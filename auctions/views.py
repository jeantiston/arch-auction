from django.contrib.auth import authenticate, login, logout
from django.db import IntegrityError
from django.http import HttpResponse, HttpResponseRedirect
from django.shortcuts import render
from django.urls import reverse
from django import forms

from .models import User, AuctionCategories, Listing, Bid, Comment


def index(request):
    return render(request, "auctions/index.html", {
        "listings": Listing.objects.all()
    })

def listing(request, listing_id):
    return render(request, "auctions/listing.html", {
        "listing": Listing.objects.get(pk=listing_id),
        "comments": Comment.objects.filter(listing__id=listing_id),
        "current_bid": Bid.objects.filter(listing__id=listing_id).last()
    })

class NewListingForm(forms.Form):
    title = forms.CharField(label="Listing Title", required=True)
    desc = forms.CharField(label="Description", widget=forms.Textarea, required=True)
    start_bid = forms.IntegerField(label="Start Bid", min_value=1, required=True)
    image = forms.URLField(label="Image (Optional)")
    category = forms.ChoiceField(label="Categories", choices=list(AuctionCategories.objects.values_list('id', 'category')))
    status = forms.BooleanField(widget=forms.HiddenInput(), initial=True, required=True)
    # user = forms.CharField(initial=request.user.username, widget=forms.HiddenInput(), required=True)

#Listing(title="Dragonfly Amber", desc="Wedding gift in Outlander", start_bid=10, image="", status=True, user=user)

def create(request):
    if request.method == "POST":
        print(request.POST)
        listing = Listing(
            title=request.POST['title'],
            desc=request.POST['desc'],
            start_bid=request.POST['start_bid'],
            image=request.POST['image'],
            category=AuctionCategories.objects.get(pk=int(request.POST['category'])),
            status=request.POST['status'],
            user=User.objects.get(pk=int(request.POST['user']))
        )
        listing.save()
        listing_id = Listing.objects.last().id
        print("listing_id: " + str(listing_id))
        return HttpResponseRedirect(reverse("listing", args=[listing_id]))

    return render(request, "auctions/create.html", {
        "form": NewListingForm()
    })
    # print(list(AuctionCategories.objects.values_list('id', 'category')))
    # return HttpResponse(AuctionCategories.objects.values_list('category', flat=True))


def login_view(request):
    if request.method == "POST":

        # Attempt to sign user in
        username = request.POST["username"]
        password = request.POST["password"]
        user = authenticate(request, username=username, password=password)

        # Check if authentication successful
        if user is not None:
            login(request, user)
            return HttpResponseRedirect(reverse("index"))
        else:
            return render(request, "auctions/login.html", {
                "message": "Invalid username and/or password."
            })
    else:
        return render(request, "auctions/login.html")


def logout_view(request):
    logout(request)
    return HttpResponseRedirect(reverse("index"))


def register(request):
    if request.method == "POST":
        username = request.POST["username"]
        email = request.POST["email"]

        # Ensure password matches confirmation
        password = request.POST["password"]
        confirmation = request.POST["confirmation"]
        if password != confirmation:
            return render(request, "auctions/register.html", {
                "message": "Passwords must match."
            })

        # Attempt to create new user
        try:
            user = User.objects.create_user(username, email, password)
            user.save()
        except IntegrityError:
            return render(request, "auctions/register.html", {
                "message": "Username already taken."
            })
        login(request, user)
        return HttpResponseRedirect(reverse("index"))
    else:
        return render(request, "auctions/register.html")
