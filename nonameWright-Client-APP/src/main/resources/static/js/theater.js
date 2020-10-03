
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

	$.ajax({
		url : '/playList',
		type : 'get',
		success : function(data){
			console.log(data);
		
			var card2020='';
			var card2019='';
			var card2018='';
			var card2017='';
			var card2016='';
			
			for(var i=0; i<data.length; i++) {
				if(data[i].year==2020) {
					card2020+='<button type="button" class="menu_card w3-hover-shadow" style="width: 300px; height: 500px; background-color:white; border-radius:10%; margin:10px;" onclick="viewPlay('+data[i].playId+')">';
					card2020+='<span>'+data[i].sort+'</span> <span> 「'+data[i].title+'」</span>';
					card2020+='<p>극장 : '+data[i].theater+'</p>';
					card2020+='<img src="/image/poster/'+data[i].posterImg+'" style="width: 100%; height:250px;"> ';
					card2020+='<p>공연기간 : '+data[i].startDate+' ~ '+data[i].endDate+'</p>'
					card2020+='<p>'+data[i].role+'</p>';
					
					if(data[i].status==2) {
					
					} else if(data[i].status==1) {
					
					} else if(data[i].status==0){
					
					
					}
										
					card2020+='</button>';
				}
				
				if(data[i].year==2019) {
					card2019+='<button type="button" class="menu_card w3-hover-shadow" style="width: 250px; height: 400px; background-color:white; border-radius:10%; margin:10px;" onclick="viewPlay('+data[i].playId+')">';
					card2019+='<span>'+data[i].sort+'</span> <span> 「'+data[i].title+'」</span>';
					card2019+='<p>극장 : '+data[i].theater+'</p>';
					card2019+='<img src="/image/poster/'+data[i].posterImg+'" style="width: 100%; height:150px;"> ';
					card2019+='<p>공연기간 : '+data[i].startDate+' ~ '+data[i].endDate+'</p>'
					card2019+='<p>'+data[i].role+'</p>';
					
					if(data[i].status==2) {
					
					} else if(data[i].status==1) {
					
					} else if(data[i].status==0){
					
					
					}
										
					card2019+='</button>';				
				}
				
				if(data[i].year==2018) {
					card2018+='<button type="button" class="menu_card w3-hover-shadow" style="width: 250px; height: 400px; background-color:white; border-radius:10%; margin:10px;" onclick="viewPlay('+data[i].playId+')">';
					card2018+='<span>'+data[i].sort+'</span> <span> 「'+data[i].title+'」</span>';
					card2018+='<p>극장 : '+data[i].theater+'</p>';
					card2018+='<img src="/image/poster/'+data[i].posterImg+'" style="width: 100%; height:150px;"> ';
					card2018+='<p>공연기간 : '+data[i].startDate+' ~ '+data[i].endDate+'</p>'
					card2018+='<p>'+data[i].role+'</p>';
					
					if(data[i].status==2) {
					
					} else if(data[i].status==1) {
					
					} else if(data[i].status==0){
					
					
					}
										
					card2018+='</button>';				
				}
				
				if(data[i].year==2017) {
					card2017+='<button type="button" class="menu_card w3-hover-shadow" style="width: 250px; height: 400px; background-color:white; border-radius:10%; margin:10px;" onclick="viewPlay('+data[i].playId+')">';
					card2017+='<span>'+data[i].sort+'</span> <span> 「'+data[i].title+'」</span>';
					card2017+='<p>극장 : '+data[i].theater+'</p>';
					card2017+='<img src="/image/poster/'+data[i].posterImg+'" style="width: 100%; height:150px;"> ';
					card2017+='<p>공연기간 : '+data[i].startDate+' ~ '+data[i].endDate+'</p>'
					card2017+='<p>'+data[i].role+'</p>';
					
					if(data[i].status==2) {
					
					} else if(data[i].status==1) {
					
					} else if(data[i].status==0){
					
					
					}
										
					card2017+='</button>';				
				}
				
				if(data[i].year==2016) {
					card2016+='<button type="button" class="menu_card w3-hover-shadow" style="width: 250px; height: 400px; background-color:white; border-radius:10%; margin:10px;" onclick="viewPlay('+data[i].playId+')">';
					card2016+='<span>'+data[i].sort+'</span> <span> 「'+data[i].title+'」</span>';
					card2016+='<p>극장 : '+data[i].theater+'</p>';
					card2016+='<img src="/image/poster/'+data[i].posterImg+'" style="width: 100%; height:150px;"> ';
					card2016+='<p>공연기간 : '+data[i].startDate+' ~ '+data[i].endDate+'</p>'
					card2016+='<p>'+data[i].role+'</p>';
					
					if(data[i].status==2) {
					
					} else if(data[i].status==1) {
					
					} else if(data[i].status==0){
					
					
					}
										
					card2016+='</button>';				
				}
				
				
			}
			$('#playList2020').html(card2020);
			$('#playList2019').html(card2019);
			$('#playList2018').html(card2018);
			$('#playList2017').html(card2017);
			$('#playList2016').html(card2016);
			
			
		
		}
	});


}


function mycard(){
	var me='';
	me+='<div style="width: 600px; height: 300px; background-color:white; margin:30px;">';
	me+='	<img src="/image/me/playme.jpg" style="width: 300px; float: left;">';
	me+='	<div id="playMeText" style="float: left;">';
	me+='		<h4>극작 홍세영</h4>';
	me+='		<p>서울예술대학교 연극과 졸업</p>';
	me+='		<p>무대 위와 아래, 그 통역법에 대한 고민들</p>';
	me+='	</div>';
	me+='</div>';
	$('#cardSection').html(me);

}







$(document).ready(function(){
	playList();
	mycard();
});