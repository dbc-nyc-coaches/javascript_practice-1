$(document).ready(function() {
  var question_counter = 0;

  $('nav .user_authenticate').click(function(event){
    event.preventDefault();

    $('#login_modal').hide();
    $('#signup_modal').hide();
    $('#block_screen').show();
    $('#'+$(this).attr('id')+'_modal').show();
  });

  $('#block_screen').click(function(event){
    event.preventDefault();

    $('#block_screen').hide();
    $('#login_modal').hide();
    $('#signup_modal').hide();
  });

});
