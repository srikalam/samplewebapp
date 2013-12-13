

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../docs-assets/ico/favicon.png">

    <title>Get It Now</title>

    <!-- Bootstrap core CSS -->
    <link href="/getitnow/css/bootstrap.css" rel="stylesheet">
    <link href="/getitnow/css/getitnow.css" rel="stylesheet">
    <link href="/getitnow/css/jquery.timepicker.css" rel="stylesheet">
    

    <!-- Custom styles for this template -->
    <!-- link href="navbar.css" rel="stylesheet" -->

    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../../docs-assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>



      <!-- Static navbar -->
      <div class="navbar navbar-default" role="navigation" style="margin-bottom: 0px;">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <img src="/getitnow/images/logo_the hub.png" />
        </div>
        <div class="navbar-collapse collapse" >
          <ul class="nav navbar-nav" style="padding:35px;">
            <li><img src="/getitnow/images/Icon1.png" /></li>
            <li><img src="/getitnow/images/Icon2.png" /></li>
            <li><img src="/getitnow/images/Icon3.png" /></li>
            <li><img src="/getitnow/images/Icon4.png" /> </li>
            <li><img src="/getitnow/images/Icon5.png" /> </li>
            <li><img src="/getitnow/images/Icon6.png" /> </li>
          </ul>
          
        </div><!--/.nav-collapse -->
      </div>
      <div class="getitnow-navbar-inner span12"></div>
      
      <div class="row-fluid">
	        <div class="col-md-2">
	          <img src="/getitnow/images/leftImg1.jpeg" />
	          <img src="/getitnow/images/leftImg2.png" />
	          <img src="/getitnow/images/leftImg3.jpeg" />
	          <img src="/getitnow/images/leftImg4.png" />
	          <img src="/getitnow/images/leftImg5.png" />
	        </div>
	       <div class="col-md-9"  >
		      <!-- Main component for a primary marketing message or call to action -->
		      <div class="jumbotron">
		        <h1>Get It Now!</h1>
		        <p>Finding it Difficult to find a conference room or a time slot that works with your group, We are here to help you...</p>
		        

		          <form class="form-horizontal" role="form" id='getitnowform'>
						  <div class="form-group">
						    <label for="reqParticipants" class="col-sm-3 control-label required">Required Participants</label>
						    <div class="col-sm-8">
						      <input type="email" class="form-control" id="reqParticipants" name="reqParticipants"  placeholder=", seperated email">
						    </div>
						  </div>
						  <div class="form-group">
						    <label for="optParticipants" class="col-sm-3 control-label">Optional Participants</label>
						    <div class="col-sm-8">
						      <input type="email" class="form-control" id="optParticipants" name="optParticipants" placeholder=", seperated email">
						    </div>
						  </div>
						  
						   <div class="form-group">
						    <label for="startDate" class="col-sm-3 control-label required">For meeting between </label>
						    <div class="col-sm-2">
						      <input type="text" class="form-control input-small date start" id="startDate" name="startDate" placeholder="start Date">
						     <input type="text" class="form-control input-small time start" id="startTime" name="startTime " placeholder="start TIme">
			
						    </div>
						    <label for="endDate" class="col-sm-1 control-label required"> and </label>
						    <div class="col-sm-2">
						      <input type="text" class="form-control" id="endDate"  name="endDate" placeholder="end Date">
						    </div>
						    <label for="duration" class="col-sm-1 control-label required"> for </label>
						    <div class="col-sm-2">
						      <input type="text" class="form-control " id="duration" name="duration" placeholder=" in minutes">
						    </div>
						  </div>
						  
						  <div class="form-group">
						    <label for="bldg" class="col-sm-3 control-label required">Resource Bldg</label>
						    <div class="col-sm-3">
							     <select class="form-control" id="bldg" name="bldg">
									  <option>1</option>
									  <option>2</option>
									  <option>3</option>
									  <option>4</option>
									  <option>5</option>
									</select>
						    </div>
						    <div class="col-sm-offset-1 col-sm-2">
						      <div class="checkbox">
						        <label>
						          <input type="checkbox" id='recur' name='recur'> Recurrence
						        </label>
						      </div>
						    </div>
						    <div class="col-sm-offset-1 col-sm-2">
						      <div class="checkbox">
						        <label>
						          <input type="checkbox" id='projector' name='projector'> Projector/TV
						        </label>
						      </div>
						    </div>
						  </div>
						  <div class="form-group">
						    <div class="col-sm-offset-2 col-sm-10">
						      <button type="submit" id='getitnowconfirm' class="btn btn-default">Get It Now!</button>
						    </div>
						  </div>
				</form>

		        
		      </div>
	
	    </div>


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="/getitnow/js/lib/bootstrap.min.js"></script>
     <script src="/getitnow/js/lib/jquery.validate.js"></script>
               <script src="/getitnow/js/lib/jquery.timepicker.js"></script>
     
          <script src="/getitnow/js/lib/datepair.js"></script>
     <script src="/getitnow/js/common.js"></script>
    <script src="/getitnow/js/ajaxcalls.js"></script>
    <script src="/getitnow/js/getitnow.js"></script>
  </body>
</html>
