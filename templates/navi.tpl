{%load staticfiles%}
<div class="nav-container">
		    <nav>
		        <div class="nav-bar">
		            <div class="module left">
					<!--
		                <a href="index.html">
		                    <img class="logo logo-light" alt="Fotografen365" src="img/365_de_logo_600px.png">
		                    <img class="logo logo-dark" alt="Fotografen365" src="img/365_de_logo_600px.png">
		                </a>
					-->
		            </div>
		            <div class="module widget-handle mobile-toggle right visible-sm visible-xs">
		                <i class="ti-menu"></i>
		            </div>
		            <div class="module-group right">
		                <div class="module left">
		                    <ul class="menu">
		                        <li>
		                            <a href="{% url 'index' %}">Fotografen suchen</a>
		                        </li><li>
		                            <a href="{% url 'faq' %}">FAQ</a>
		                        </li><li>
		                            <a href="{% url 'info' %}">Als Fotograf anmelden</a>
		                        </li><li>
		                            <a href="{% url 'mitglie' %}">Mitgliederbereich</a>
		                        </li>
		                    </ul>
		                </div>
		                
		                <div class="module widget-handle language left">
		                    <ul class="menu">
		                        <li class="has-dropdown">
                                    {% if request.user.is_authenticated %}
		                            <a href="{% url 'logout' %}">Logout</a>
                                    {% else %}
                                    <a href="{% url 'login' %}">Login</a>
                                    {% endif %}
{#		                            <ul>#}
{#		                                <li>#}
{#		                                    <a href="en_home.html">English</a>#}
{#		                                </li>#}
{#		                                <li>#}
{#		                                    <a href="fr_home.html">Français</a>#}
{#		                                </li>#}
{#		                            </ul>#}
		                        </li>
		                    </ul>
		                </div>
		            </div>
	          </div>
		    </nav>
		</div>