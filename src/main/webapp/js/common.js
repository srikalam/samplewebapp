jQuery.validator.addMethod("multiemail", function (value, element) {
    if (this.optional(element)) {
        return true;
    }

    var emails = value.split(','),
        valid = true;

    for (var i = 0, limit = emails.length; i < limit; i++) {
        value = jQuery.trim(emails[i]);
        valid = valid && (jQuery.validator.methods.email.call(this, value, element) ||
			  (function(){
			      var defaultemails=['DL-ebay-pphmonitoring'];
			      var _valid = false;
			      $.each(defaultemails, function(arg0, arg1){
				  if ( arg1 == value) {
				      _valid = true;
				      return;
				  }
			      });
			      return _valid;
			  })());
    }

    return valid;
}, "Invalid email format: please use a comma to separate multiple email addresses.");

$.extend($.validator.messages, { required: "Required" });