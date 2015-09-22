$(document).ready(function() {
$("div#form1").append(
$("<form/>", {
action: '#',
method: '#'
}).append(
$("<input/>", 
{
type: 'text',
id: 'vname',
name: 'name',
placeholder: 'Your Name'
}),



$("<input/>", {
type: 'text',
id: 'vemail',
name: 'email',
placeholder: 'Your Email'
}), 


$("<textarea/>", {
rows: '5px',
cols: '27px',
type: 'text',
id: 'vmsg',
name: 'msg',
placeholder: 'Message'
}), 


$("<br/>"), $("<input/>", {
type: 'submit',
id: 'submit',
value: 'Submit'
})))
});
// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .
