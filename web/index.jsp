

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page import="com.test.bean.Demo"%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page import="com.test.dao.Dao"%>

<!DOCTYPE html>
<html lang="en">
  
<!-- Mirrored from zoyothemes.com/tripaco/layouts/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 17 Nov 2016 10:18:51 GMT -->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

        <link href='https://fonts.googleapis.com/css?family=Lato:300,400,700' rel='stylesheet' type='text/css'>
 
    <link href='Accets/custom.css' rel='stylesheet' type='text/css'>

    <link rel="shortcut icon" href="images/favicon.ico">

    <title>Title</title>

    <!-- Google font -->
    <link href="https://fonts.googleapis.com/css?family=Arimo:400,700|Josefin+Sans:400,600,700" rel="stylesheet">

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" type="text/css" href="Accets/css/bootstrap.min.css">

    <!-- Material-design-iconic-font -->
    <link rel="stylesheet" type="text/css" href="Accets/css/material-design-iconic-font.min.css">
    <link rel="stylesheet" type="text/css" href="Accets/css/ionicons.min.css">

    <!-- headline.css -->
    <link rel="stylesheet" type="text/css" href="Accets/css/headline.css">

    <!-- jquery.fullPage.css -->
    <link rel="stylesheet" type="text/css" href="Accets/css/jquery.fullPage.css">

    <!-- Custom styles for this template -->
    <link rel="stylesheet" type="text/css" href="Accets/css/style.css">

	<link rel="stylesheet" type="text/css" href="Accets/css/table.css">
	
       <link rel="stylesheet" type="text/css" href="Accets/css/style.css" />
       <!--<script src="Accets/js/modernizr.custom.63321.js"></script>--> 
  
    
  </head>

    <body class="image-background" bg-image="images/bg6.jpg">

    <!-- Preloader -->
     <!--  <div id="preloader">
        <div id="status">
          <div class="spinner">
            Loading...
          </div>
        </div>
      </div> -->
    <!-- End Preloader -->

    <header class="header">
      <nav class="navbar navbar-custom">
        <div class="container-fluid">
          <!-- Brand and toggle get grouped for better mobile display -->
          <!-- <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand logo dark-logo" href="index.html"><span>T</span>ripaco</a>
          </div> -->

          <!-- Collect the nav links, forms, and other content for toggling -->
          <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right dark-nav" id="menu">
              <li class="active" data-menuanchor="1stPage"><a href="#1stPage" class="active">Home</a></li>
              <li data-menuanchor="2ndPage">
			 <a href="#2ndPage">Graph</a> 
			  </li>
			  <li class="active" data-menuanchor="3rdPage">
			  <a href="#3rdPage">Add Result</a></li>
               <li data-menuanchor="4thPage"><a href="#4thPage">DB Result </a></li> 
            </ul>
          </div>
        </div>
      </nav>
    </header>

    <div id="fullpage">
      <div class="overlay-demo"></div>
      

      <div class="section subscribe dark-image" id="section1">
        <div class="container">
          <div class="common-container">
            <div class="row">
              <div class="col-md-10 col-md-offset-1">
                <div class="subscribe-section section-title title">
                  <h1 class="text-center">Home</h1>
                  <p class="text-center">To create an application status view for every release from a performance aspect. Performance Dahsboard Page should generate charts for different transaction for the same application based on date-range or release month selection. Along with this, it should also give historical data based on user need for any given application. On the right side of page a view on upcoming activities(this will be kind of moving them).</p>
				  <p class="text-center">Currently, we are expecting a very simple HTML page to feed data manually on the page and that will insert record in DB. Please help to complete this activity by EOD of Tuesday(11/15). Please see attached deck for HTML Page design.</p>
				  <p class="text-center">Will share template for main dashboard page soon.</p>
                  <!-- <p class="email">Type your email address & get updates</p> -->

                <!--   <div class="confirm-message  text-center">
                    <form class="text-center" action="http://zoyothemes.us1.list-manage.com/subscribe/post?u=ea5b5414236e0d2e902ea272a&amp;id=ae7bb99217" id="subscribe-form" method="get">
                      <div class="input-group group-dark">
                        <input type="email" class="form-control dark-control" id="mce-EMAIL" name="EMAIL" placeholder="Join Newsletter" required>
                        <span class="input-group-btn">
                          <button class="subscribe-submit submit-darkbtn" type="submit" id="scribebtn" name="scribebtn">Subscribe</button>
                        </span>
                      </div>
                      <label for="mce-EMAIL"></label>
                    </form>
                  </div> -->
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="section about dark-image" id="section2">
        <div class="container">
          <div class="common-container">
            <div class="row">
              <div class="col-md-10 col-md-offset-1">

                <div class="about-section section-title title">
                  <h1 class="text-center">Graph</h1>
                  <p class="text-center"><h1 class="text-center">On Construction</h1></p>
				  
				  
                </div>
		

              </div><!-- End col -->
            </div><!-- End row -->          
          </div>
        </div>
      
</div>
	  
	  <!---- Form ------------------------------------------------------------>
	      <div class="section about dark-image" id="section3">
        <div class="container">
          <div class="common-container">
            <div class="row">
              

                <div class="about-section section-title title">
                  <h1 class="text-center">For DB to store data</h1>
                  			  
                </div>
				
				
		<form action="Controller" method="post" />
		     <%
                int ID=0;
                String name1="";
                String date1="";
                String month1="";
                String datapath1="";
                String details1="";
                String equipment1="";
                String aisle1="";
                
                
                if(request.getAttribute("edit")!=null){
                Demo d1=(Demo)request.getAttribute("edit");
                
                ID=d1.getId();
                name1=d1.getName();
                date1=d1.getDate();
                month1=d1.getMonth();
                details1=d1.getDetails();
                datapath1=d1.getDatapath();
                equipment1=d1.getEquipment();
                aisle1=d1.getAisle();
                }
            %>
            
                <div id="main1">
		<nav class="codrops-demos" style="margin-top: 20px;">
				  
					<input value="BGW" type="button" id="bgw"/>
                                        <input value="IVAPP" type="button" id="ivapp"/>
                                        <input value="SNM" type="button" id="snm"/>
                                        <input value="IPSM" type="button" id="ipsm"/>
				</nav>
                    <div id="main2" style="display:none">
                    
                    <div class="col-md-4">
                        <label>Application :</label> 
                    <input type="text" name="name" id="appId" value="<%=name1%>" placeholder="application name" />
                      <input value="Add Result" type="button" id="add"/>
                    </div>
                  
                    </div>
                </div>
                
                <div id="main3" style="display:none">
                    <input id="dbId" type="hidden" name="id" value="<%=ID%>"/>
		<p class="text" style="float: right; padding-right: 140px;"><label for="first">Rel.Month</label>
			<input type="text" name="month" value="<%=month1%>" placeholder="yyyy" size="15" value="" />
		</p>
		<p class="text" style="float: right; padding-right: 40px;" ><label for="last">Date</label>
			<input type="text" name="date" value="<%=date1%>" placeholder="mm-dd-yyyy" size="15" value=""/>
		</p>
<!--				<p class="float" style="margin-top: 20px; padding-left: 140px;">
						<label for="Application Name"></label>
                                                Application : 
                                                <select name="name">                                                                                                                                        
							
							  <option value="<%=name1%>" hidden><%=name1%></option>
                                                          <option value="BGW" >BGW</option>
							  <option value="IVAPP">IVAPP</option>
							  <option value="SNM" >SNM</option>
							  <option value="IPSM" >IPSM</option>
						</select>
                                                        
				</p>-->
                               

			
				
				<!-- <a href="#"><button>Add Result</button></a> -->

                <div class="col-lg-8 col-lg-offset-2">

                    


                    

                        <div class="messages"></div>

                        <div class="controls">
                             
							 
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                    <label for="form_name">Transaction Name</label> 
										
                                             
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                                
                                    <div class="col-md-6">
                                    <div class="form-group">
                                    <label for="form_name">Average Response Time</label> 
										
                                             
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                    <label for="form_name">Open equipment page</label> 
										
                                             
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                                <div class="col-md-6 form ">
                                    <div class="form-group">
                                        
                                       <input type="text" name="equipment" value="<%=equipment1%>" placeholder="yyyy" class="form-control" size="20" value="" />
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="form_name">Open Add Aisle page</label> 
										
                                             
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                                <div class="col-md-6 form">
                                    <div class="form-group">
                                        
                                        <input id="form_phone" type="text" name="aisle" value="<%=aisle1%>" class="form-control" placeholder="">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                            </div>
							
							<div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="form_name">Load Rack Details</label> 
										
                                             
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                                <div class="col-md-6 form">
                                    <div class="form-group">
                                        
                                        <input id="form_phone" type="text" name="details" value="<%=details1%>" class="form-control" placeholder="">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                            </div>
							
							<div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="form_name">Select path</label>
										
										
                                             
                                        <div class="help-block with-errors"></div>
                                    </div>
									
                                </div>
                                <div class="col-md-6 form">
                                    <div class="form-group">
                                        
                                        <input id="form_phone" type="text" name="datapath" value="<%=datapath1%>" class="form-control" placeholder="">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                            </div>
							
							<input type="submit" value="Submit" style="float: right;">
							
                            
                        </div>

                    </form>

                </div><!-- /.8 -->

            </div> <!-- /.row-->

         <!-- /.container-->

              <!-- End col -->
            </div><!-- End row -->

           
          </div>
        </div>
      
</div>
	  
	    <!-- End section -->
<div class="section contact dark-image" id="section4">
        <div class="container">
          <div class="common-container contact-container">
            

            <div class="row">
              <div class="col-md-10 col-md-offset-1" style="padding-top:50px">

                <div class="about-section section-title title">
                 <div class="widget blank no-padding">
								<div class="panel panel-default work-progress-table" >
									  <!-- Default panel contents -->
									<div class="panel-heading">DB Table</i>
										
									</div>
									  <!-- Table -->
									<table id="mytable" class="table" >
										<thead>
										  <tr>
											
<!--					<th>Id</th>	
-->                                     <th style="width:10%">Rel Month</th>
                                        <th style="width:10%">Test Date</th>                                    
					<th style="width:12%">Transaction Name</th>
                                        <th style="width:15%">Open_Equipment Page</th>
                                        <th style="width:15%">Open Add Aisle Page</th>
                                        <th style="width:15%">Load Rack Details</th>
                                        <th style="width:15%">Select Path</th>
                                        <th style="width:10%">Action</th>
										  </tr>
										</thead>
										<tbody> 
                                                       
                                            <%
                int id;
                String date;
                String month;
                String name;
                String datapath;
                String details;
                String equipment;
                String aisle;
                
             Dao dao=new Dao();
                List list=dao.display();
                if(list!=null){
                    Iterator itr=list.iterator();
                    while(itr.hasNext()){
                        Demo d=(Demo)itr.next();
                        id=d.getId();
                        date=d.getDate();
                        month=d.getMonth();
                        name=d.getName();
                        datapath=d.getDatapath();
                        equipment=d.getEquipment();
                        aisle=d.getAisle();
                        details=d.getDetails();
                                   %>
            <tr>
<!--                <td><%=id%></td>-->                
                <td><%=month%></td>  
                <td><%=date%></td>
                 <td><%=name%></td>   
                <td><%=equipment%></td>
                <td><%=aisle%></td>
                <td><%=details%></td>
                <td><%=datapath%></td>
                <td><a href="Controller?id=<%=id%>&action=edit">Edit</a>|<a href="Controller?id=<%=id%>&action=delete">Delete</a></td> 
                
            </tr>
            <%
                }
                }
%>
										  
										</tbody>
									</table>
								</div>
							</div>
				</div>

              </div>
            </div>
          </div><!-- End common-container -->
        </div><!-- End container -->
      </div><!-- End section -->

     

    </div><!-- End Fullpage -->


    <footer class="footer onstart animated dark-copyright" data-animation="fadeInUp" data-animation-delay="800">
      <!-- <nav class="social text-center">
        <ul>
          <li><a href="#" class="social-link facebook"><i class="zmdi zmdi-facebook"></i></a></li>
          <li><a href="#" class="social-link twitter"><i class="zmdi zmdi-twitter"></i></a></li>
          <li><a href="#" class="social-link behance"><i class="zmdi zmdi-behance"></i></a></li>
          <li><a href="#" class="social-link dribbble"><i class="zmdi zmdi-dribbble"></i></a></li>
          <li><a href="#" class="social-link linkedin"><i class="zmdi zmdi-linkedin"></i></a></li>
        </ul>
      </nav> -->

      <!--<p class="copyright">© 2016 Copyright</p>-->

    </footer>

    <!-- js placed at the end of the document so the pages load faster -->
    <script type="text/javascript" src="Accets/js/jquery-2.1.4.min.js"></script>
    <script type="text/javascript" src="Accets/js/bootstrap.min.js"></script>

    <!-- jquery.counterup.min.js -->
    <script type="text/javascript" src="Accets/js/jquery.waypoints.js"></script>
    <script type="text/javascript" src="Accets/js/jquery.counterup.min.js"></script>

    <!-- Background -->
    <script type="text/javascript" src="Accets/js/jquery.backstretch.min.js"></script>

    <!-- Jquery.ajaxchimp -->
    <script type="text/javascript" src="Accets/js/jquery.ajaxchimp.js"></script>

    <!-- easypiechart.js -->
    <script type="text/javascript" src="Accets/js/easypiechart.js"></script>

    <!-- headline -->
    <script type="text/javascript" src="Accets/js/animated-headline.js"></script>

    <!-- jquery.easings.min.js -->
    <script type="text/javascript" src="Accets/js/jquery.easings.min.js"></script>

    <!-- Jquery.fullPage.js -->
    <script type="text/javascript" src="Accets/js/jquery.fullPage.js"></script>

    <!-- TimeCircles.js -->
    <script type="text/javascript" src="Accets/js/TimeCircles.js"></script>

    <!-- parsley - form validation -->
    <script type="text/javascript" src="Accets/js/parsley.min.js"></script>

    <!-- custom script -->
    <script type="text/javascript" src="Accets/js/custom.js"></script>
	 <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
	 <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
		<script type="text/javascript">
			$(function(){
			    $(".showpassword").each(function(index,input) {
			        var $input = $(input);
			        $("<p class='opt'/>").append(
			            $("<input type='checkbox' class='showpasswordcheckbox' id='showPassword' />").click(function() {
			                var change = $(this).is(":checked") ? "text" : "password";
			                var rep = $("<input placeholder='Password' type='" + change + "' />")
			                    .attr("id", $input.attr("id"))
			                    .attr("name", $input.attr("name"))
			                    .attr('class', $input.attr('class'))
			                    .val($input.val())
			                    .insertBefore($input);
			                $input.remove();
			                $input = rep;
			             })
			        ).append($("<label for='showPassword'/>").text("Show password")).insertAfter($input.parent());
			    });

			    $('#showPassword').click(function(){
					if($("#showPassword").is(":checked")) {
						$('.icon-lock').addClass('icon-unlock');
						$('.icon-unlock').removeClass('icon-lock');    
					} else {
						$('.icon-unlock').addClass('icon-lock');
						$('.icon-lock').removeClass('icon-unlock');
					}
			    });
			});
		</script>
		<script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
        
       <script>
           $("#bgw").click(function () {
                                $("#main2").show();
                                $("#main3").hide();
                                var path1 = $("#bgw").val().replace(/C:\\fakepath\\/i, '');
                                $("#appId").val(path1);
                                var path1 = $("#dbId").val().replace(/C:\\fakepath\\/i, '');
                                if (path1 != 0) {
                                   $("#main1").show();
                                    $("#main2").show();
                                    $("#main3").show(); 
                                }
                                
			});
           
              $("#ivapp").click(function(){
                $("#main2").show();
                                $("#main3").hide();
                                var path1 = $("#ivapp").val().replace(/C:\\fakepath\\/i, '');
                                $("#appId").val(path1);
                                var path1 = $("#dbId").val().replace(/C:\\fakepath\\/i, '');
                                if (path1 != 0) {
                                   $("#main1").show();
                                    $("#main2").show();
                                    $("#main3").show(); 
                                }
            })
             $("#snm").click(function(){
                $("#main2").show();
                                $("#main3").hide();
                                var path1 = $("#snm").val().replace(/C:\\fakepath\\/i, '');
                                $("#appId").val(path1);
                                var path1 = $("#dbId").val().replace(/C:\\fakepath\\/i, '');
                                if (path1 != 0) {
                                   $("#main1").show();
                                    $("#main2").show();
                                    $("#main3").show(); 
                                }
            })
             $("#ipsm").click(function(){
                $("#main2").show();
                                $("#main3").hide();
                                var path1 = $("#ipsm").val().replace(/C:\\fakepath\\/i, '');
                                $("#appId").val(path1);
                                var path1 = $("#dbId").val().replace(/C:\\fakepath\\/i, '');
                                if (path1 != 0) {
                                   $("#main1").show();
                                    $("#main2").show();
                                    $("#main3").show(); 
                                }
            })
             $("#add").click(function(){
                $("#main3").show();
            })
           
       </script>
       <script>
           $(document).ready(function(){
               var path1 = $("#dbId").val().replace(/C:\\fakepath\\/i, '');
           if (path1 == 0) { //undefined will yield false
            //call a method! .val() not .val
//                alert("ID is not there!!");
                $("#main1").show();
                $("#main2").hide();
                $("#main3").hide();
            } 
            else if (path1 != 0) { 
//                alert("ID is there!!");
                $("#main1").show();
                $("#main2").show();
                $("#main3").show();
            }
         });
           
       </script>
        <script src="Accets/validator.js"></script>
        <script src="Accets/contact.js"></script>
  </body>
</html>