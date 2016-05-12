// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require_tree .


$(function () {

    $('#invoice_request_company_id').on('change', function(){
        $.get('/companies/' + this.value + '.json', function (resp) {
            for(key in resp) {
                $('.' + key).val(resp[key])
            }
        })
    });
    
    $('#purchase_order_payment_type').on('change', function () {
        if (this.value == 'credit_card') {
            $('.credit_card_spent').removeClass('hidden')
        } else {
            $('.credit_card_spent').addClass('hidden')
        }
    });

    if ($('#purchase_order_payment_type').val() == 'credit_card') {
        $('.credit_card_spent').removeClass('hidden')
    }
    
});