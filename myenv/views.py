# -*- coding: utf-8 -*-
from django.shortcuts import render
from accounts.models import Photo

def index(request):
    photos = Photo.objects.all()

    context = {
        'title': 'Home',
        'photos': photos,

    }
    return render(request, 'index.tpl', context)

def pricing(request):

    context = {
        'title': 'Prices',
        'content': ''
    }
    return render(request, 'price.tpl', context)

def faq(request):

    context = {
        'title': 'FAQ',
        'content': ''
    }
    return render(request, 'faq.tpl', context)

def info(request):

    context = {
        'title': 'Info',
        'content': ''
    }
    return render(request, 'info.tpl', context)



def mitglie(request):

    context = {
        'title': 'Mitgliederbereich 365',
        'content': ''
    }
    return render(request, 'mitglie.tpl', context)