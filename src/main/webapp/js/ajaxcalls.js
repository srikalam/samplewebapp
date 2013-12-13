function ajaxError() {
	console.log('error with ajax call');
}
var ajaxcalls=(function (){
    var self= this;

    var meetingServiceUrl = '/getitnow/';
    return {
	
    	fetchMeetingOptions:function(data, Fun){
		var uri=meetingServiceUrl + 'createMeeting';
	    $.ajax({
		type:'POST',
		contentType:'application/json',
		data:data,
		url: uri,
		error: ajaxError,
		success:Fun
	    });
	}
    };
})();
