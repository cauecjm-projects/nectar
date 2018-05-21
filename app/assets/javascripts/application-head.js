//= require jquery-3.2.1.min
//= require popper-1.12.0
//= require bootstrap-4.0.0

function exibirModal(modal_title, modal_body){
  $("#modal_title").html(modal_title);

  $("#modal_body").html(modal_body);

  $("#global_modal").modal("toggle");
}

function exibirCampanha(){
  var body = "<iframe width='560' height='315' src='https://www.youtube.com/embed/qYvLz401fCA?rel=0&autoplay=1' frameborder='0' allow='autoplay; encrypted-media' allowfullscreen></iframe>";

  exibirModal('<h5>NÉCTAR - A sensação da fruta madura!</h5>', body);
}
