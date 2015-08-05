$(function(){
  $("#order_selected_edition").change(function(){
    var selected_edition= $(this).val();
    $.getJSON(window.location.href + "/price", {edition: selected_edition})
    $("#price").text("$" + base_price);
  });

  // code from part one that only uses js but not back end model & controller
  // $("#order_selected_edition").change(function(){
  //   // console.log($(this).val()); //just make sure selected is active
  //   var edition= $(this).val();
  //   var base_price=25
  //   if(edition=="Limited Edition"){
  //     base_price=base_price+10;
  //   }
  //   else if(edition=="Legendary Edition"){
  //     base_price=base_price+20;
  //   }
  //   // console.log(base_price);//make sure new prices work
  //   $("#price").text("$" + base_price);
  // });


});
