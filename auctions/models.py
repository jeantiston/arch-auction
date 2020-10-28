from django.contrib.auth.models import AbstractUser
from django.db import models


class User(AbstractUser):
    pass

class AuctionCategories(models.Model):
    category = models.CharField(max_length=64)

    def __str__(self):
        return f"{self.category}"

class Listing(models.Model):
    title = models.CharField(max_length=64)
    desc = models.TextField(blank=True, null=True)
    start_bid = models.IntegerField()
    image = models.URLField(blank=True, null=True)
    category = models.ForeignKey(AuctionCategories, related_name="auction_categories", on_delete=models.RESTRICT, blank=True, null=True)
    status = models.BooleanField(default=True)
    user = models.ForeignKey(User, related_name="user_listings", on_delete=models.CASCADE)


    def __str__(self):
        return f"{self.title}, {self.start_bid}, {self.status}"

class Bid(models.Model):
    amount = models.IntegerField()
    user = models.ForeignKey(User, related_name="user_bids", on_delete=models.CASCADE)
    listing = models.ForeignKey(Listing, related_name="listing_bids", on_delete=models.CASCADE)

    def __str__(self):
        return f"{self.user}: {self.amount}"

class Comment(models.Model):
    user = models.ForeignKey(User, related_name="user_comments", on_delete=models.CASCADE)
    comment = models.CharField(max_length=1500)
    listing = models.ForeignKey(Listing, related_name="listing_comments", on_delete=models.CASCADE, blank=True, null=True)

    def __str__(self):
        return f"{self.user}: {self.comment}"

class WatchList(models.Model):
    user = models.ForeignKey(User, related_name="user_watchlist", on_delete=models.CASCADE)
    listing = models.ForeignKey(Listing, related_name="listing_watchlist", on_delete=models.CASCADE, blank=True, null=True)

    def __str__(self):
        return f"{self.user}: {self.listing}"