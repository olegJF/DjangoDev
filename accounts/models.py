from django.db import models
from django.contrib.auth.models import User

# Create your models here.

class Photographer(models.Model):
    user = models.OneToOneField(User, verbose_name='Name')
    company_name = models.CharField(blank=True, max_length=100)
    website = models.CharField(blank=True, max_length=100)
    avatar = models.ImageField(blank=True, upload_to='photographers')

    class Meta:
        # verbose_name = 'Photographer'
        # verbose_name_plural = 'photographers'
        ordering = ['user']

    def __unicode__(self):
        return self.user.username

    def __str__(self):
        return self.user.username

class Photo(models.Model):
    owner = models.ForeignKey(Photographer)
    title = models.CharField(max_length=100)
    description = models.TextField(blank=True)
    image = models.ImageField(upload_to='photos')

    class Meta:
        ordering = ['title']

    def __unicode__(self):
        return self.title

    def __str__(self):
        return self.title

