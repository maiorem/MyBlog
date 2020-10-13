/**
 * 
 */
 
 function goStudyWrite() {
 
 	$.ajax({
 		url : '/blog',
 		type: 'post',
 		data : {
 			'category' : $('#category').val(),
 			'title' : $('#summernote').val(),
 			'content' : $('#content').val()
 		},
 		success : function(data) {
 		
 		
 		}
 		
 	});
 
 
 }