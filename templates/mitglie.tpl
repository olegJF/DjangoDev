{% extends 'base.html' %}
{%load staticfiles%}
{% block content %}
<div class="main-container">
    <section class="page-title page-title-4 image-bg overlay parallax">
        <div class="background-image-holder">
            <img alt="Background Image" class="background-image" src="{% static 'img/cover14.jpg' %}">
        </div>
    </section>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-md-offset-2 col-sm-12 text-center">

                    <div class="tabbed-content button-tabs">
                        <ul class="tabs">
                            <li class="active">
                                <div class="tab-title">
                                    <span>Mitgliedschaft</span>
                                </div>
                                <div class="tab-content">
                                    <p> This is where the user can enter his personal data. </p>
                                </div>
                            </li>
                            <li>
                                <div class="tab-title">
                                    <span>scoreboard</span>
                                </div>
                                <div class="tab-content">
                                    <p> This area show the key performance indiscators of the user's account</p>
                                </div>
                            </li>
                            <li>
                                <div class="tab-title">
                                    <span>portfolio</span>
                                </div>
                                <div class="tab-content">
                                    <p> This is where the portfolio images in the various categories are being handled.</p>
                                </div>
                            </li>
                            <li>
                                <div class="tab-title">
                                    <span>rechnungen</span>
                                </div>
                                <div class="tab-content">
                                    <p> This is where pdf invoices are being stored and invoice payment data is being administered.</p>
                                </div>
                            </li>
                        </ul>
                    </div>

                </div>
            </div>

        </div>
    </section>
{% include 'footer.tpl' %}
</div>
{% endblock content %}