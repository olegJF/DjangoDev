{% extends 'base.html' %}
{%load staticfiles%}
{% block login %}
<div class="main-container">
    <section class="page-title page-title-4 image-bg overlay parallax">
        <div class="background-image-holder">
            <img alt="Background Image" class="background-image" src="{% static 'img/cover14.jpg' %}">
        </div>
    </section>
    <section>
        <div class="col-sm-3 col-sm-offset-3">
            <h2>{{ title }}</h2>
            <form method="POST" action="" enctype="multipart/form-data">{% csrf_token %}
                {{ form }}
                <input type="submit" class="btn btn-default" value="{{ title }}"/>

            </form>

        </div>
    </section>
    {% include 'footer.tpl' %}
</div>
{% endblock login %}