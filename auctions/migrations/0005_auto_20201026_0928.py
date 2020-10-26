# Generated by Django 3.1.2 on 2020-10-26 09:28

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('auctions', '0004_auto_20201025_1239'),
    ]

    operations = [
        migrations.AlterField(
            model_name='listing',
            name='desc',
            field=models.TextField(blank=True, null=True),
        ),
        migrations.AlterField(
            model_name='listing',
            name='user',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='user_listings', to='auctions.user'),
        ),
    ]