/**
 * 
 */
 var page=1;
 var category="";
 
 function studylist(){
 	$.ajax(){
 		url : '/blog',
 		type : 'get',
 		data : {
 			'page' : page,
 			'category' : category
 		},
 		success : function(data){
		 	list='';
		 	list+='		<table class="w3-table-all w3-hoverable">';
			list+='		<thead>';
			list+='			<tr>';		
			list+='				<th>번호</th>';
			list+='				<th>카테고리</th>';
			list+='				<th>제목</th>';
			list+='				<th>등록 날짜</th>';
			list+='			</tr>';		
			list+='		</thead>';		 	
		 	for (let i=0; i<data.studylist.length ; i++) {
		 		list+='	<tbody>';
		 		list+='		<tr>';
		 		list+='			<td>'+data.studylist[i].studyId+'</td>';
		 		list+='			<td>'+data.studylist[i].category+'</td>';
		 		list+='			<td>'+data.studylist[i].title+'</td>';
		 		list+='			<td>'+data.studylist[i].regdate+'</td>';
		 		list+='		</tr>';
		 		list+='	</tbody>';

		 	}
		 	list+='		</table>';
		 	$('#studySection').html(list);		
		 	
		 	page='';
		 	for (let i=0; i<data.studylist.length; i++) {
				page+='<a href="">'+i+'</a>';		 	
		 	}
		 	
		 	$('#pageSection').html(page);
 		
 		}
 	
 	}
 
 }
 
 
 
 $(document).ready(function(){
 	studylist();
 });
 
