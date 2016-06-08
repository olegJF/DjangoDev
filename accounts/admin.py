from django.contrib import admin

from .models import Photographer,Photo

admin.site.register(Photographer)
admin.site.register(Photo)