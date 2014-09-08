<div id="homeCarousel" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
        <li data-target="#homeCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#homeCarousel" data-slide-to="1"></li>
        <li data-target="#homeCarousel" data-slide-to="2"></li>
        <li data-target="#homeCarousel" data-slide-to="3"></li>
    </ol>
    <!-- Indicators -->
    <div class="carousel-inner">
        <div class="item active">
            <a href="/ag/producer/mydtn/index.cfm" id="carousel_producer" onClick="ga('send', 'event', 'Link', 'Clicked', 'Carousel_MyDTN', {'nonInteraction': 1})">
                <img src="/ag/images/carousel_mydtn.jpg" alt="producer photo">
            </a>
        </div>
        <div class="item">
            <a href="/ag/producer/ag_weather_station/index.cfm" id="carousel_producer" onClick="ga('send', 'event', 'Link', 'Clicked', 'Carousel_Producer', {'nonInteraction': 1})">
                <img src="/ag/images/carousel_producer.jpg" alt="producer photo">
            </a>
        </div>
        <div class="item">
            <a href="/ag/agribusiness/marketer/" id="carousel_agribusiness" onClick="ga('send', 'event', 'Link', 'Clicked', 'Carousel_Agribusiness', {'nonInteraction': 1})">
                <img src="/ag/images/carousel_agribusiness.jpg" alt="agribusiness photo">
            </a>
        </div>
        <div class="item">
            <a href="/ag/agribusiness/prophetx/" onClick="ga('send', 'event', 'Link', 'Clicked', 'Carousel_Traders', {'nonInteraction': 1})">
                <img src="/ag/images/carousel_traders.jpg" alt="traders photo">
            </a>
        </div>
    </div>
    <!-- Images -->
    <a class="left carousel-control" href="#homeCarousel" data-slide="prev" id="carousel_left">
        <!--- <i class="fa fa-arrow-circle-left glyphicon-chevron-left"></i> ---> 
        <!--- add glyphicon-chevron-left class to <i> for fontawesome like sample above--->
        <span class="glyphicon glyphicon-chevron-left"></span>
    </a>
    <a class="right carousel-control" href="#homeCarousel" data-slide="next" id="carousel_right">
        <!--- <i class="fa fa-arrow-circle-right glyphicon-chevron-right"></i> --->
        <span class="glyphicon glyphicon-chevron-right"></span>
    </a>
    <!-- Controls -->
</div>