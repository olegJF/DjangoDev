from django.shortcuts import render, redirect
from django.contrib.auth import (login, logout, authenticate, get_user_model)

from  .forms import UserLoginForm


def login_view(request):
    title = 'Login'
    form = UserLoginForm(request.POST or None)
    if form.is_valid():
        username = request.POST["username"]
        password = request.POST["password"]
        user = authenticate(username=username, password=password)
        login(request, user)
        return redirect('index')
    context = {
        "form": form,
        "title": title
    }
    return render(request, 'form.tpl', context)

def logout_view(request):
    logout(request)
    context = {
    }
    return render(request, 'form.tpl', context)