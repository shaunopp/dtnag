$(function() {

    // highlight the current nav
    $("#producer a:contains('Producer')").parent().addClass('active');
    $("#agribusiness a:contains('Agribusiness')").parent().addClass('active');
    $("#news a:contains('News')").parent().addClass('active');
    $("#subscribe a:contains('Subscribe')").parent().addClass('active');
    $("#contact a:contains('Contact')").parent().addClass('active');
    $("#trading a:contains('Trading')").parent().addClass('active');
    $("#advertising a:contains('Advertising')").parent().addClass('active');


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
        })

        var mysrc = this.src.substr(0, this.src.length-7) + '.jpg';
        $('#modalimage').attr('src', mysrc);
        $('#modalimage').on('click', function() {
            $('#modal').modal('hide');
            /* Act on the event */
        });
    });

}); //jquery is loaded