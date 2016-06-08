{% extends 'base.html' %}
{%load staticfiles%}
{% block content %}
<div class="main-container">
    <section class="page-title page-title-4 image-bg overlay parallax">
        <div class="background-image-holder">
            <img alt="Background Image" class="background-image" src="{% static 'img/cover14.jpg' %}">
        </div>
    </section>
    <div class="container text-center">
        <h2>Price list</h2>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
    </div>
{% include 'footer.tpl' %}
</div>
{% endblock content %}
