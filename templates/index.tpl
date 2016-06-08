{% extends 'base.html' %}
{%load staticfiles%}

{% block content %}
        		
		<div class="main-container">
		<div id="logotip">
		    <p  class="dotted"> <span> <img alt="image" class="" src="{% static 'img/Fotografen365-Red dot on white black typo 300px.png' %}"></span></p>
			<h4> Sie suchen einen Fotografen? Wählen Sie einfach die gewünschte Kategorie aus.</h4>
		</div>
            <section class="projects" style="padding-top:10px !important;">
                <div class="container">
		            <div class="masonry-loader">
		                <div class="col-sm-12 text-center">
		                    <div class="spinner"></div>
		                </div>
		            </div>
                    





		            <div class="row masonry masonryFlyIn">

                        {% for photo in photos %}
	                     <div class="col-sm-3 masonry-item project " data-filter="People">
                             <div class="image-tile hover-tile text-center">

	                          <img src="{{ photo.image.url }}"
		                      alt="{{ photo.title }}"
		                      data-id="{{ photo.id }}">
                              <div class="hover-state">
                                  <a href="#">
                                      <h4 class="uppercase mb8">{{ photo.title }}</h4>
                                      <h6 class="uppercase"></h6>
		                            </a>
                              </div>


                             </div>

	                      </div>
                    {% endfor %}




{#		                <div class="col-sm-3 masonry-item project" data-filter="People">#}
{#		                    <div class="image-tile hover-tile text-center">#}
{#		                        <img alt="image" class="background-image" src="{% static 'img/cat_1_wedding.jpg'%}">#}
{#		                        <div class="hover-state">#}
{#		                            <a href="#">#}
{#		                                <h4 class="uppercase mb8">Hochzeit</h4>#}
{#		                                <h6 class="uppercase"></h6>#}
{#		                            </a>#}
{#		                        </div>#}
{#		                    </div>#}
{##}
{#		                </div>#}
{#		                <div class="col-sm-3 masonry-item project" data-filter="People">#}
{#		                    <div class="image-tile hover-tile text-center">#}
{#		                        <img alt="image" class="background-image" src="{% static 'img/cat_2_portrait.jpg'%}">#}
{#		                        <div class="hover-state">#}
{#		                            <a href="#">#}
{#		                                <h4 class="uppercase mb8">Portrait</h4>#}
{#		                                <h6 class="uppercase"></h6>#}
{#		                            </a>#}
{#		                        </div>#}
{#		                    </div>#}
{##}
{#		                </div>#}
{#		                <div class="col-sm-3 masonry-item project" data-filter="People">#}
{#		                    <div class="image-tile hover-tile text-center">#}
{#		                        <img alt="image" class="background-image" src="{% static 'img/cat_3_event.jpg' %}">#}
{#		                        <div class="hover-state">#}
{#		                            <a href="#">#}
{#		                                <h4 class="uppercase mb8">Events</h4>#}
{#		                                <h6 class="uppercase"></h6>#}
{#		                            </a>#}
{#		                        </div>#}
{#		                    </div>#}
{##}
{#		                </div>#}
{#		                <div class="col-sm-3 masonry-item project" data-filter="People">#}
{#		                    <div class="image-tile hover-tile text-center">#}
{#		                        <img alt="image" class="background-image" src="{% static 'img/cat_4_children.jpg'%}">#}
{#		                        <div class="hover-state">#}
{#		                            <a href="#">#}
{#		                                <h4 class="uppercase mb8">Kinder</h4>#}
{#		                                <h6 class="uppercase"></h6>#}
{#		                            </a>#}
{#		                        </div>#}
{#		                    </div>#}
{##}
{#		                </div>#}
{#		                <div class="col-sm-3 masonry-item project" data-filter="People">#}
{#		                    <div class="image-tile hover-tile text-center">#}
{#		                        <img alt="image" class="background-image" src="{% static 'img/cat_5_babies.jpg' %}">#}
{#		                        <div class="hover-state">#}
{#		                            <a href="#">#}
{#		                                <h4 class="uppercase mb8">Babies</h4>#}
{#		                                <h6 class="uppercase"></h6>#}
{#		                            </a>#}
{#		                        </div>#}
{#		                    </div>#}
{##}
{#		                </div>#}
{#		                <div class="col-sm-3 masonry-item project" data-filter="People">#}
{#		                    <div class="image-tile hover-tile text-center">#}
{#		                        <img alt="image" class="background-image" src="{% static 'img/cat_6_family.jpg' %}">#}
{#		                        <div class="hover-state">#}
{#		                            <a href="#">#}
{#		                                <h4 class="uppercase mb8">Familie</h4>#}
{#		                                <h6 class="uppercase"></h6>#}
{#		                            </a>#}
{#		                        </div>#}
{#		                    </div>#}
{##}
{#		                </div>#}
{#		                <div class="col-sm-3 masonry-item project" data-filter="People">#}
{#		                    <div class="image-tile hover-tile text-center">#}
{#		                        <img alt="image" class="background-image" src="{% static 'img/cat_7_nude.jpg' %}">#}
{#		                        <div class="hover-state">#}
{#		                            <a href="#">#}
{#		                                <h4 class="uppercase mb8">Akt</h4>#}
{#		                                <h6 class="uppercase"></h6>#}
{#		                            </a>#}
{#		                        </div>#}
{#		                    </div>#}
{##}
{#		                </div>#}
{#		                <div class="col-sm-3 masonry-item project" data-filter="People">#}
{#		                    <div class="image-tile hover-tile text-center">#}
{#		                        <img alt="image" class="background-image" src="{% static 'img/cat_8_pets.jpg' %}">#}
{#		                        <div class="hover-state">#}
{#		                            <a href="#">#}
{#		                                <h4 class="uppercase mb8">Tiere</h4>#}
{#		                                <h6 class="uppercase"></h6>#}
{#		                            </a>#}
{#		                        </div>#}
{#		                    </div>#}
{##}
{#		                </div>#}
{#		                <div class="col-sm-3 masonry-item project" data-filter="People">#}
{#		                    <div class="image-tile hover-tile text-center">#}
{#		                        <img alt="image" class="background-image" src="{% static 'img/cat_9_sport.jpg' %}">#}
{#		                        <div class="hover-state">#}
{#		                            <a href="#">#}
{#		                                <h4 class="uppercase mb8">Sport</h4>#}
{#		                                <h6 class="uppercase"></h6>#}
{#		                            </a>#}
{#		                        </div>#}
{#		                    </div>#}
{##}
{#		                </div>#}
{#		                <div class="col-sm-3 masonry-item project" data-filter="People">#}
{#		                    <div class="image-tile hover-tile text-center">#}
{#		                        <img alt="image" class="background-image" src="{% static 'img/cat_10_real_estate.jpg' %}">#}
{#		                        <div class="hover-state">#}
{#		                            <a href="#">#}
{#		                                <h4 class="uppercase mb8">Real Estate</h4>#}
{#		                                <h6 class="uppercase"></h6>#}
{#		                            </a>#}
{#		                        </div>#}
{#		                    </div>#}
{##}
{#		                </div>#}
{#		                <div class="col-sm-3 masonry-item project" data-filter="People">#}
{#		                    <div class="image-tile hover-tile text-center">#}
{#		                        <img alt="image" class="background-image" src="{% static 'img/cat_11_produkt.jpg' %}">#}
{#		                        <div class="hover-state">#}
{#		                            <a href="#">#}
{#		                                <h4 class="uppercase mb8">Produkt</h4>#}
{#		                                <h6 class="uppercase"></h6>#}
{#		                            </a>#}
{#		                        </div>#}
{#		                    </div>#}
{##}
{#		                </div>#}
{#		                <div class="col-sm-3 masonry-item project" data-filter="People">#}
{#		                    <div class="image-tile hover-tile text-center">#}
{#		                        <img alt="image" class="background-image" src="{% static 'img/cat_12_corporate.jpg' %}">#}
{#		                        <div class="hover-state">#}
{#		                            <a href="#">#}
{#		                                <h4 class="uppercase mb8">Firmen</h4>#}
{#		                                <h6 class="uppercase"></h6>#}
{#		                            </a>#}
{#		                        </div>#}
{#		                    </div>#}
{##}
{#		                </div>#}

		            </div>
		            
		        </div>
		        
		    </section>
            <section class="image-bg parallax overlay">
		        <div class="background-image-holder">
		            <img alt="Background Image" class="background-image" src="{% static 'img/home2.jpg' %}">
		        </div>
		        <div class="container">
		            
		            
		            <div class="row">
		                <div class="col-sm-12 text-center">
						
						    <div class="input-group col-md-6 col-md-offset-3">
							  <input type="text" class="form-control" placeholder="Bitte Standort eingeben">
							  
							  <div class="input-group-btn">
							    <button type="button" class="btn btn-sm btn-filled"><span aria-hidden="true" class="glyphicon glyphicon-screenshot"></span></button>
								<button type="submit" class="btn btn-default btn-filled">Search&nbsp;<span aria-hidden="true" class="glyphicon glyphicon-search"></span></button>
							  </div>
							  
							</div>
							<div class="input-group col-md-6 col-xs-offset-2 ">
							<p>&nbsp;(Einfach PLZ, Stadt oder Strasse eingeben)</p>
							 </div> 
							
		                    
		                    
							<!--
							<a class="btn btn-lg btn-filled" href="chooser.html">country</a>
							<a class="btn btn-lg btn-filled" href="chooser.html">auto locate</a>
							<a class="btn btn-lg btn-filled" href="chooser.html">Please enter your location</a>
							-->
		                </div>
		            </div>
		            
		        </div>
		        
		    </section>
            <section>
				<div class="container">
					<div class="row">
						<div class="col-md-6 col-md-push-3 text-center">
							<div class="image-slider slider-paging-controls controls-outside">
								<ul class="slides">
									<li class="mb32">
										<img alt="App" src="{% static 'img/app5.png' %}">
									</li>
									<li class="mb32">
										<img alt="App" src="{% static 'img/app5.png' %}">
									</li>
									<li class="mb32">
										<img alt="App" src="{% static 'img/app5.png' %}">
									</li>
								</ul>
							</div>
						</div>
						
						<div class="col-md-3 col-md-pull-6">
							<div class="mt80 mt-xs-80 text-right text-left-xs">
							  <h5 class="uppercase bold mb16">finden sie den fotografen, der zu ihnen passt</h5>
							  <p class="fade-1-4">
									The reminder that just keeps reminding! Scramble to your watch to silence these intrusive notifications.
								</p>
							</div>
							
							<div class="mt80 mt-xs-0 text-right text-left-xs">
							  <h5 class="uppercase bold mb16">finden sie ihren bevorzugten bilderstil</h5>
							  <p class="fade-1-4"> Die 365 StyleSearch Technologie macht die Auswahl von Fotografen so einfach wie nie. </p>
							</div>
						</div>
						
						<div class="col-md-3">
							<div class="mt80 mt-xs-0">
							  <h5 class="uppercase bold mb16">lassen sie sich angebote machen</h5>
							  <p class="fade-1-4">Nachdem Sie Ihren persönlichen Bildstil gefunden haben, können sie sich mit nur wenigen Clicks ein Angebot machen lassen.</p>
							</div>
							
							<div class="mt80 mt-xs-0">
							  <h5 class="uppercase bold mb16">kostenlos und unverbindlich</h5>
							  <p class="fade-1-4"> Die Nutzung von&nbsp;Fotografen365.com ist für Suchende vollkommen mit keinerlei Kosten verbunden.</p>
							</div>
						</div>
					</div>
					
				</div>
				
			</section>
			
			<section class="bg-secondary">
		        <div class="container">
		            <div class="row mb64 mb-xs-24">
		                <div class="col-sm-12 text-center spread-children-large">
		                    <img alt="Pic" src="{% static 'img/avatar1.png' %}">
		                    <img alt="Pic" src="{% static 'img/avatar2.png' %}">
		                    <img alt="Pic" src="{% static 'img/avatar3.png' %}">
		                    <img alt="Pic" src="{% static 'img/avatar4.png' %}">
		                    <img alt="Pic" src="{% static 'img/avatar5.png' %}">
		                </div>
		            </div>
		            
		            <div class="row">
		                <div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1 text-center">
		                  <h2>Berufsfotografen und talentierte Amateure finden hier ihre Kunden.</h2>
		                  <p class="mb40 mb-xs-24">Wir haben das 365 StyleSearch Feature, das die Suche nach Fotografen revolutioniert. <br>
		                    Noch nie war es so bequem und effizient, Kunden und Fotografen passend zusammenzubringen.<br>
	                      </p>
		                  <a class="mb0 btn btn-rounded  btn-lg btn-filled" href="{% url 'pricing' %}">jetzt kostenlos mitglied werden</a></div>
		            </div>
		            
		        </div>
		        
		    </section>
            {% include 'footer.tpl' %}
		</div>
		
				
{% endblock content %}