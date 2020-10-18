/**
 * 
 */
 
 function goStudyWrite() {
 
 	$.ajax({
 		url : '/blog/write',
 		type: 'post',
 		data : {
 			'category' : $('#category').val(),
 			'title' : $('#summernote').val(),
 			'content' : $('#content').val()
 		},
 		success : function(data) {
 			alert('포스트를 작성하였습니다.');
 			location.href='/study';
 		}
 		
 	});
 
 
 }