$(function() {

    // highlight the current nav

    // main buttons
    $("#producer a:contains('Producer')").parent().addClass('active');
    $("#agribusiness a:contains('Agribusiness')").parent().addClass('active');
    $("#advertising .advnav a:contains('Advertising')").parent().addClass('active');


    //producer
    $("#grains a:contains('DTN Grains')").parent().parent().parent().addClass('active');
    $("#livestock a:contains('DTN Livestock')").parent().parent().parent().addClass('active');
    $("#dairy a:contains('DTN Dairy')").parent().parent().parent().addClass('active');
    $("#northern_grains a:contains('DTN Northern Grains')").parent().parent().parent().addClass('active');
    $("#southern_crops a:contains('DTN Southern Crops')").parent().parent().parent().addClass('active');
    $("#canada a:contains('DTN Canada')").parent().parent().parent().addClass('active');
    $("#ag_wx_station a:contains('DTN Ag Weather Station')").parent().parent().parent().addClass('active');
    $("#ag_wx_expert a:contains('DTN Ag Weather Expert')").parent().parent().parent().addClass('active');
    $("#ag_essential a:contains('DTN Ag Essential')").parent().parent().parent().addClass('active');
    $("#mobile .producernav a:contains('DTN Mobile')").parent().parent().parent().addClass('active');
    $("#sixfactors a:contains('DTN Six Factors')").parent().parent().parent().addClass('active');
    $("#mobileforipad a:contains('DTN Mobile bundle for iPad')").parent().parent().parent().addClass('active');
    $("#premiumservices .producernav a:contains('DTN Premium Services')").parent().parent().parent().addClass('active');
    $("#agweathertoolsapp a:contains('Ag Weather Tools App')").parent().parent().parent().addClass('active');
    $("#marketstrategiesapp a:contains('DTN Market Strategies App')").parent().parent().parent().addClass('active');
    $("#agappforipad a:contains('Agriculture App for the iPad')").parent().parent().parent().addClass('active');

    //agribusiness
    $("#aghost a:contains('DTN AgHost')").parent().parent().parent().addClass('active');
    $("#aghost_mobile a:contains('DTN AgHost')").parent().parent().parent().addClass('active');
    $("#marketer a:contains('DTN Marketer')").parent().parent().parent().addClass('active');
    $("#portal a:contains('DTN Portal')").parent().parent().parent().addClass('active');
    $("#prophetx a:contains('DTN ProphetX')").parent().parent().parent().addClass('active');
    $("#instant a:contains('DTN Instant')").parent().parent().parent().addClass('active');
    $("#multisight a:contains('DTN MultiSight')").parent().parent().parent().addClass('active');
    $("#mobile_ab .abiznav a:contains('DTN Mobile')").parent().parent().parent().addClass('active');
    $("#premiumservices_ab .abiznav a:contains('DTN Premium Services')").parent().parent().parent().addClass('active');
    $("#connect .abiznav a:contains('DTN Connect')").parent().parent().parent().addClass('active');
    $("#scout .abiznav a:contains('DTN Scout')").parent().parent().parent().addClass('active');


    //make menus drop automatically
    $('ul.nav li.dropdown').hover(function() {
        $('.dropdown-menu', this).fadeIn();
    }, function() {
        $('.dropdown-menu', this).fadeOut('fast');
    }); //hover

    // show modals
    $('.modalphotos img').on('click', function() {
        $('#modal').modal({
            show: true,
        });

        var mysrc = this.src.substr(0, this.src.length - 7) + '.jpg';
        $('#modalimage').attr('src', mysrc);
        $('#modalimage').on('click', function() {
            $('#modal').modal('hide');
            /* Act on the event */
        });
    });

    //tooltip toggle
    $('[data-toggle="tooltip"]').tooltip({
        'placement': 'bottom'
    });


    // swap more/less text in resources accordian
    jQuery(function($) {

        $('#swap_cs').on('click', function() {
            var $el = $(this),
                textNode = this.firstChild;
            $el.find('i').toggleClass('fa-angle-down fa-angle-up');
            textNode.nodeValue = '' + ($el.hasClass('showArchieved') ? 'less ' : 'more ');
            $el.toggleClass('showArchieved');
        });
    });

    jQuery(function($) {

        $('#swap_vids').on('click', function() {
            var $el = $(this),
                textNode = this.firstChild;
            $el.find('i').toggleClass('fa-angle-down fa-angle-up');
            textNode.nodeValue = '' + ($el.hasClass('showArchieved') ? 'less ' : 'more ');
            $el.toggleClass('showArchieved');
        });
    });

    // auto-size modal boxes -- solution here: http://stackoverflow.com/questions/16152275/how-to-resize-twitter-bootstrap-modal-dynamically-based-on-the-content
    // $('#modal').on('show', function() {
    //     $('.modal-body', this).css({
    //         width: 'auto',
    //         height: 'auto',
    //         'max-height': '100%'
    //     });
    // });

}); //jquery is loaded