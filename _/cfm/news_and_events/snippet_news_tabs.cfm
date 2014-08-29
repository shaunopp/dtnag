<!-- Nav tabs -->
<ul class="nav nav-tabs" style="padding-left:20px">
    <li class="active"><a href="#events" data-toggle="tab" id="events_tab"><i class="fa fa-calendar blue-tab-icon"></i>Events & Tradeshows</a>
    </li>
    <li><a href="#webinars" data-toggle="tab" id="webinars_tab"><i class="fa fa-globe blue-tab-icon"></i>Webinars</a>
    </li>
        <li><a href="#webinar_rebroadcasts" data-toggle="tab" id="rebroadcasts_tab"><i class="fa fa-desktop blue-tab-icon"></i>Webinar Rebroadcasts</a>
    </li>

    <li><a href="#press" data-toggle="tab" id="press_releases_tab"><i class="fa fa-file-text blue-tab-icon"></i>Press Releases</a>
    </li>
</ul>

<!-- Tab panes -->
<div class="tab-content">
    <cfinclude template="/ag/_/cfm/news_and_events/article_events_tab.cfm">
        <cfinclude template="/ag/_/cfm/news_and_events/article_webinars_tab.cfm">
                <cfinclude template="/ag/_/cfm/news_and_events/article_webinarsreb_tab.cfm">
            <cfinclude template="/ag/_/cfm/news_and_events/article_press_tab.cfm">

</div>