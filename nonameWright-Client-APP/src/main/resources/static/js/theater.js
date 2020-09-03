
//아코디언 열기
function theaterOpen(id) {
  var x = document.getElementById(id);
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
    x.previousElementSibling.className = 
    x.previousElementSibling.className.replace("w3-blue-grey", "w3-indigo");
  } else { 
    x.className = x.className.replace(" w3-show", "");
    x.previousElementSibling.className = 
    x.previousElementSibling.className.replace("w3-indigo", "w3-blue-grey");
  }
}


//리스트
function playList(){



}







$(document).ready(function(){
	playList();
});