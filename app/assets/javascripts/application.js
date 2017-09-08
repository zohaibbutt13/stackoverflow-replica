// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require bootstrap
//= require jquery
//= require bootstrap-sprockets
//= require jquery_ujs
//= require_tree .

$(document).ready(function() {
  $("div[id^='update_comment']").hide();
  $("div[id^='update_answer']").hide();
  $("div[id^='new_answer_comment']").hide();
  $("#add_question_comment").click(function(){
    $("#new_question_comment").show();
  });

  $("#cancel_question_comment").click(function(){
    $("#new_question_comment").hide();
  });

  $("#add_answer").click(function(){
    $("#question_answer").show();
  });

  $("#cancel_question_answer").click(function(){
    $("#question_answer").hide();
  });
}); 