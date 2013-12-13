var getitnow = (function(){
    var self=this;
    self._delete=false;
   
    
    self.resetAll=function(){
		
	
     };
	
     
    
   
    self.confirmclick=(function(){
			
		if (self.form_submit()){
			    	self.resetAll();

			}
		
	});
    
    
  $('#getitnowconfirm').bind('click', function(){
	  validateMeetingReq();
		self.confirmclick();
	});
    

    
  
   
    self.form_submit = function () {
        if ($('#getitnowform').valid()) {
                        self.onSubmit();
                        return true;
        } 
        return false;
    };
    
    self.onSubmit = function() {
    	
       
        var meetingRequest = {};
        meetingRequest.reqParticipants =  $('#reqParticipants').val();
        meetingRequest.optParticipants = $('#optParticipants').val();
        meetingRequest.startDate =  $('#startDate').val();
        meetingRequest.endDate = $('#endDate').val();
        meetingRequest.duration = $('#duration').val();
        meetingRequest.bldg = $('#bldg').val();
        meetingRequest.recur = $('#recur').val();
        meetingRequest.projector = $('#projector').val();

        			
		ajaxcalls.fetchMeetingOptions(JSON.stringify(meetingRequest), function () {
			$('#myModal').modal('hide');
			// getBizEventList(modBizEvent.poolId);            			    
			});
                   
        
                    
    };

})();


function validateMeetingReq  () {

    // Validate
	var formAlert = $('form#getitnowform');



	formAlert.validate({
        rules: {
        	reqParticipants: {
                    	required: true
                    },
                    startDate: {
                        required: true
                    },
                    endDate: {
                            required: true
                    },
                    duration: {
                                    required: true
                    },
                    bldg: {
                                    required: true
                    }
        },
        highlight: function(label) {
                    $(label).closest('.control-group').addClass('error');
        },
        success: function(label) {
                    label
                                    .text('OK!').addClass('valid')
                                    .closest('.control-group').addClass('success');
        },
        debug:true
      });
      
};













