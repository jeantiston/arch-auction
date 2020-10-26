from django.contrib import admin

from .models import User, AuctionCategories, Listing, Comment, Bid
# Register your models here.

admin.site.register(User)
admin.site.register(Bid)
admin.site.register(Comment)
admin.site.register(AuctionCategories)
admin.site.register(Listing)