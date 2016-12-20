

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
    
    
    <!--<link rel="stylesheet" type="text/css" href="http://ajax.aspnetcdn.com/ajax/jquery.dataTables/1.9.0/css/jquery.dataTables.css">-->
    <link rel="stylesheet" type="text/css" href="Accets1/css/jquery.dataTables.css">
    <!--<link rel="stylesheet" type="text/css" href="http://ajax.aspnetcdn.com/ajax/jquery.dataTables/1.9.0/css/jquery.dataTables_themeroller.css">
<script type="text/javascript" charset="utf8" src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.7.1.min.js"></script>
<script type="text/javascript" charset="utf8" src="http://ajax.aspnetcdn.com/ajax/jquery.dataTables/1.9.0/jquery.dataTables.min.js"></script>-->
<script type="text/javascript" src="Accets/js/jquery-2.1.4.min.js"></script>
<script type="text/javascript" src="Accets/js/bootstrap.min.js"></script>
<!--<script type="text" src="https://cdn.datatables.net/1.10.12/js/dataTables.bootstrap.min.js"></script>-->
 <script type="text/javascript" src="Accets/js/jquery-datatable.js"></script>
 <!--<link rel="stylesheet" href="https://cdn.datatables.net/1.10.12/css/jquery.dataTables.min.css" />-->
    <link rel="stylesheet" type="text/css" href="Accets1/css/jquery.dataTables.min.css">
 
 <!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">-->
  <link rel="stylesheet" type="text/css" href="Accets1/css/bootstrap.min.css">
 <!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">-->
<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>-->
<!--<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>-->
 
    <!-- Google font -->
    <link href="https://fonts.googleapis.com/css?family=Arimo:400,700|Josefin+Sans:400,600,700" rel="stylesheet">
        <!--<link rel="stylesheet" type="text/css" href="Accets1/css/familyArimo.css">-->

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
  
      <!--       <meta name="viewport" content="width=device-width, initial-scale=1">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">-->
<!--      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>-->
    
       <!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />-->
   
         <!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />-->
<!--<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.3.min.js"></script>-->

<!--<script src="http://ajax.aspnetcdn.com/ajax/jquery.dataTables/1.9.4/jquery.dataTables.min.js"></script>-->
       <!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>-->
       <!--<script type="text" src="https://code.jquery.com/jquery-1.10.2.js"></script>-->
       
       <!--<script type="text" src="https://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>-->
       
       <!--<script  type="text" src="https://cdn.datatables.net/1.10.12/js/jquery.dataTables.min.js"></script>-->
    
    <script>
        $(document).ready(function() {
        $('#example').DataTable();
        });
    </script>
    <script>
$(document).ready(function () {


    $(".sh").change(function () {
         
      if ($(this).val() == "BGW") {
          $('#appId').val($(this).val());
        $('#changed1').text($(this).val());
        $('#changed2').text($(this).val());
        $('#changed3').text($(this).val());
        $('#changed4').text($(this).val());
        $('#myModal').modal('show');
//        $('.modal-backdrop').appendTo('#fullpage');
//        $('body').removeClass();
        
      }
      if ($(this).val() == "IVAPP") {
          $('#appId').val($(this).val());
          $('#changed1').text($(this).val());
        $('#changed2').text($(this).val());
        $('#changed3').text($(this).val());
        $('#changed4').text($(this).val());
        $('#myModal').modal('show');
      }
      if ($(this).val() == "SNM") {
          $('#appId').val($(this).val());
          $('#changed1').text($(this).val());
        $('#changed2').text($(this).val());
        $('#changed3').text($(this).val());
        $('#changed4').text($(this).val());
        $('#myModal').modal('show');
      }
      if ($(this).val() == "IPSM") {
          $('#appId').val($(this).val());
          $('#changed1').text($(this).val());
        $('#changed2').text($(this).val());
        $('#changed3').text($(this).val());
        $('#changed4').text($(this).val());
        $('#myModal').modal('show');
      }
   
 });

});
</script>
    
    <!--            graph      -->
    	<!--<link rel="stylesheet" href="assets/bootstrap/bootstrap4-alpha3.min.css">-->
    
    
    <style>
			body {
				background-color: #fafafa;
				font-size: 16px;
				line-height: 1.5;
			}
			
			h1,h2,h3,h4,h5,h6 {
				font-weight: 400;	
			}
			
			#header {
				border-bottom: 5px solid #37474F;
				color: #37474F;
				margin-bottom: 1.5rem;
				padding: 1rem 0;
			}
			
			#revenue-tag {
				font-weight: inherit !important;
				border-radius: 0px !important;
			}
			
			.card {
				border: 0rem;
				border-radius: 0rem;
			}
			
			.card-header {
				background-color: #37474F;
				border-radius: 0 !important;
				color:	white;
				margin-bottom: 0;
				padding:	1rem;
			}
			
			.card-block {
				border: 1px solid #cccccc;	
			}
			
			.shadow {
				box-shadow: 0 6px 10px 0 rgba(0, 0, 0, 0.14),
										0 1px 18px 0 rgba(0, 0, 0, 0.12),
										0 3px 5px -1px rgba(0, 0, 0, 0.2);
			}
			
			#revenue-column-chart, #products-revenue-pie-chart, #orders-spline-chart {
				height: 300px;
				width: 100%;
			}	
                        
                        
                        .modal, .modal-backdrop{
                            position: inherit !important;
                        }
		</style>
                		<!-- Scripts -->
		
  </head>

    <body class="image-background" bg-image="images/bg6.jpg">
<!--    <div id="myModal3" class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                     <form class="form-horizontal" action="Controller" method="post" >
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title">Transaction Form</h4>
                    </div>
                    <div class="modal-body col-md-12">
                        
                       
                            <input id="dbId2" type="hidden" name="id" />
                            <input type="hidden" name="name" id="appId" value="" placeholder="application name" />
                            <div class="row col-xs-12"> 
                                
                                          <div class="form-group has-warning">
                                        <label class="col-xs-6 control-label" for="inputSuccess">Rel.Month</label>
                                        <div class="col-xs-6" style="padding-top: 24px;">
                                            <input type="text" name="month" required/>
                                        </div>
                                    </div>
                                         <div class="form-group has-warning">
                                        <label class="col-xs-6 control-label" for="inputSuccess">Date</label>
                                        <div class="col-xs-6" style="padding-top: 24px;">
                                            <input type="text" name="date" required/>
                                        </div>
                                    </div>
                                    
                                                    <div class="form-group has-error" style="margin-bottom: -20px;">
                                <label class="col-xs-6 control-label" for="inputError">Transaction Name</label>
                                <div class="col-xs-6">       
                                    <label class="control-label" for="inputError">Average Response Time</label>
                                </div>
                            </div>

                                     <br>
                                     <div class="form-group has-success">
                                         <label class="col-xs-6 control-label" for="inputSuccess"><span id="changed1">BGW</span>_Open equipment page</label>
                                        <div class="col-xs-6" style="padding-top: 24px;">
                                            <input type="text"  name="equipment" required  />
                                        </div>
                                    </div>
                                    <div class="form-group has-success">
                                        <label class="col-xs-6 control-label" for="inputSuccess"><span id="changed2">BGW</span>_Open_Add Aisle Page</label>
                                        <div class="col-xs-6" style="padding-top: 24px;">
                                            <input type="text"  name="aisle" required />
                                        </div>
                                    </div>
                                      <div class="form-group has-success">
                                          <label class="col-xs-6 control-label" for="inputSuccess"><span id="changed3">BGW</span>_Load Rack Details</label>
                                        <div class="col-xs-6" style="padding-top: 24px;">
                                            <input type="text" name="details" required/>
                                        </div>
                                    </div>
                                     <div class="form-group has-success">
                                         <label class="col-xs-6 control-label" for="inputSuccess"><span id="changed4">BGW</span>_Select Path</label>
                                        <div class="col-xs-6" style="padding-top: 24px;">
                                            <input type="text" name="datapath" required/>
                                        </div>
                                    </div>
                                    </div>
                      
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="submit" class="btn btn-primary">Submit</button>
                    </div>
                </form>
                </div>
            </div>
        </div>-->
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
      <nav class="navbar navbar-custom" style="float:left !important">
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
                <div class="Home-section section-title title">
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
                </div>
		<div class="container">
<!--			<h2 id="header">
				<strong>Annual Sales</strong>
				<small class="text-muted">Jan 2015 - Dec 2015</small>
			</h2>-->
			
			<div class="row m-b-1">
				

				<div class="col-lg-10">
						<div class="card shadow">
						<h4 class="card-header">Graphical Representation of Transactions</h4>
						<div class="card-block">
							<div id="products-revenue-pie-chart"></div>
						</div>
					</div>
				</div>
			</div> <!-- row -->
		</div> <!-- container -->

              </div><!-- End col -->
            </div><!-- End row -->

<!--           <div class="row">
              <div class="col-md-10 col-md-offset-1" style="padding-top:50px">

                <div class="about-section section-title title">
                 <div class="widget blank no-padding">
								<div class="panel panel-default work-progress-table" >
									   Default panel contents 
									<div class="panel-heading">DB Table
									   Table 
										
									</div>
									<table id="mytable" class="table" >
										<thead>
										  <tr>
											
											<th>Rel Month</th>
                                            <th>Test Date</th>
                                            <th>BGW_Open Equipment page</th>
											<th style="width:25%">BGW_Open Add Aisle Page</th>
										  </tr>
										</thead>
										<tbody>
										  <tr>
											
											<td>Oct: 2016</td>
                                            <td>17-Oct-2016</td>
                                            <td>2.1</td>
											<td><span class="label label-info">1.6</span></td>
										  </tr>
										  <tr>
										
											<td>Oct: 2016</td>
                                            <td>18-Oct-2016</td>
                                            <td>2.1</td>
											<td><span class="label label-info">1.6</span></td>
										  </tr>
										  
										  
										  
										  
										  
										</tbody>
									</table>
								</div>
							</div>
				</div>

              </div>
            </div> -->
          </div>
        </div>
      
</div>
	  
	  <!---- Form ------------------------------------------->
	      <div class="section about dark-image" id="section3">
        <div class="container">
          <div class="common-container">
            <div class="row">
              

                <div class="about-section section-title title">
                  <h1 class="text-center">For DB to store data</h1>
                  			  
                </div>
				
				
		
		     <%
                int ID=0;
                String name1="";
                 String subname1="";
                String date1="";
                String month1="";
                String datapath1="";
                String details1="";
                String equipment1="";
                String aisle1="";
                
                
                if(request.getAttribute("edit")!=null){
                Demo d1=(Demo)request.getAttribute("edit");
                
                ID=d1.getId();
                System.out.print("ID is :"+ID);
                name1=d1.getName();
                subname1=d1.getSubname();
                date1=d1.getDate();
                month1=d1.getMonth();
                details1=d1.getDetails();
                datapath1=d1.getDatapath();
                equipment1=d1.getEquipment();
                aisle1=d1.getAisle();
                }
            %>
            
              <div class="form-group col-md-3" id="hideMenu">
      <label for="sel1">Application :</label>
    
      <select class="form-control" size="1" id="Rank" title="" name="Rank">
        <option value="" disabled selected>Choose</option>
        <option value="BGW" <%= (name1.equals("BGW"))?"selected":"BGW" %> >BGW</option>
        <option value="IVAPP" <%= (name1.equals("IVAPP"))?"selected":"IVAPP" %> >IVAPP</option>
        <option value="SNM" <%= (name1.equals("SNM"))?"selected":"SNM" %> >SNM</option>
        <option value="IPSM" <%= (name1.equals("IPSM"))?"selected":"IPSM" %> >IPSM</option>
    </select>
      <div class="container2">
    <div class="BGW">
        <select class="form-control second-level-select" id="app1">
            <option value="">-Choose-</option>
            <option value="Open Equipment Page">Open Equipment Page</option>
            <option value="Open Add Aisle Page">Open Add Aisle Page</option>
            <option value="Load Rack Details">Load Rack Details</option>
            <option value="Path Select Path">Path Select Path</option>
            <option value="Path Open CircuitId Details">Path Open Circuit Id Details</option>
            <option value="Path Open Circuit View Page">Path Open Circuit View Page</option>
            <option value="Path Open Print View Page">Path Open Print View Page</option>
            <option value="Path Open Circuit Premises Page">Path Open Circuit Premises Page</option>
            <option value="Path Open Circuit View Page">Path Open Circuit View Page</option>
            <option value="Path Click Modify">Path Click Modify</option>
            <option value="Site Open Add New Site Page">Site Open Add New Site Page</option>
            <option value="View Order OpenView Order Page">View Order Open View Order Page</option>
            <option value="View Order Open Audits Tab">View Order Open Audits Tab</option>
            <option value="View Order Open Interface Activity Tab">View Order Open Interface Activity Tab</option>
            <option value="Search Task Record">Search Task Record</option>
            <option value="Search Task Open Task Detail Page">Search Task Open Task Detail Page</option>
        </select>
    </div>
    <div class="IVAPP">
        <select class="form-control sh second-level-select">
            <option value="">-Choose-</option>
            <option value="Circuit-Search Circuit">Circuit-Search Circuit</option>
            <option value="Work Order-Search Work Order">Work Order-Search Work Order</option>
            <option value="WS Get PVC Changeinfo">WS Get PVC Changeinfo</option>
            <option value="WS Get Circuit & Pvcs IPSM">WS Get Circuit & Pvcs IPSM</option>
            <option value="TDM Order Approve">TDM Order Approve</option>
            <option value="TDM Order Provisioning-Search WorkOrder">TDM Order Provisioning-Search WorkOrder</option>
            <option value="TDM Order Provisioning-Click Submit Provision Button">TDM Order Provisioning-Click Submit Provision Button</option>
            
        </select>
    </div>
           <div class="SNM">
        <select class="form-control sh second-level-select">
            <option value="">-Choose-</option>
            <option value="Advanced Trunk Search-Search Trunks">Advanced Trunk Search-Search Trunks</option>
            <option value="Circuit Assign/Search Site Partname">Circuit Assign/Search Site Partname</option>
            <option value="Circuit Assign/Provisio-Find Ports Field">Circuit Assign/Provisio-Find Ports Field</option>
            <option value="Circuit View Modify-Query">Circuit View Modify-Query</option>
            <option value="NNIConnection New-SEarch NNI">NNIConnection New-SEarch NNI</option>
            <option value="WS find Access Cicuit Capacity At Multiple Sites">WS find Access Cicuit Capacity At Multiple Sites</option>
            <option value="WS find Path Capacity">WS find Path Capacity</option>
            <option value="WS get NNICapacity From SNM">WS get NNICapacity From SNM</option>

        </select>
    </div>
           <div class="IPSM">
        <select class="form-control sh second-level-select">
            <option value="">-Choose-</option>
            <option value="SITE Level Search-Select Cloudservices Click Search">Select Cloudservices Click Search</option>
            <option value="SITE Level Search-Search Site Partname">Search Site Partname</option>
            <option value="SITE Level Search-Search Circuit Id">Search Circuit Id</option>
            <option value="VPN Level Search-Select Cloudservices Click Search">Select Cloudservices Click Search</option>
            <option value="WS UpdateSiteinfo Invoke">WS UpdateSiteinfo Invoke</option>                       
        </select>
    </div>
</div>
              </div>
      


      <div id="myModal" class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                    
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title">Transaction Form</h4>
                    </div>
                    <form class="form-horizontal" action="Controller" method="post" >
                    <div class="modal-body col-md-12">
                        
                       
                            <!--<input id="dbId2" type="hidden" name="id" />-->
                             <input id="dbId" type="hidden" name="id" value="<%=ID%>"/>
                            <input type="hidden" name="name" id="appId" value="" placeholder="application name" />
                            <input type="hidden" name="subname" id="appId2" value="<%=subname1%>" placeholder="application sub name" />
                            <div class="row col-xs-12"> 
                                
                                          <div class="form-group has-warning">
                                        <label class="col-xs-6 control-label" for="inputSuccess">Rel.Month</label>
                                        <div class="col-xs-6" style="padding-top: 24px;">
                                            <input type="text" name="month" value="<%=month1%>" required/>
                                        </div>
                                    </div>
                                         <div class="form-group has-warning">
                                        <label class="col-xs-6 control-label" for="inputSuccess">Date</label>
                                        <div class="col-xs-6" style="padding-top: 34px;">
                                            <input type="date" name="date" value="<%=date1%>" required/>
                                             
                                        </div>
                                    </div>
                                    
                                                    <div class="form-group has-error" style="margin-bottom: -20px;">
                                <label class="col-xs-6 control-label" for="inputError">Transaction Name</label>
                                <div class="col-xs-6">       
                                    <label class="control-label" for="inputError">Average Response Time</label>
                                </div>
                            </div>

                                     <br>
                                     <div class="form-group has-success">
                                         <label class="col-xs-6 control-label" for="inputSuccess">Open equipment page</label>
                                        <div class="col-xs-6" style="padding-top: 24px;">
                                            <input type="number"  name="equipment"  min="0" max="100" step="0.1"  value="<%=equipment1%>" required style="    padding-right: 68px;" />
                                        </div>
                                    </div>
                                    <div class="form-group has-success">
                                        <label class="col-xs-6 control-label" for="inputSuccess">Open_Add Aisle Page</label>
                                        <div class="col-xs-6" style="padding-top: 24px;">
                                            <input type="number"  name="aisle"  min="0" max="100" step="0.1" value="<%=aisle1%>" required style="    padding-right: 68px;"/>
                                        </div>
                                    </div>
                                      <div class="form-group has-success">
                                          <label class="col-xs-6 control-label" for="inputSuccess">Load Rack Details</label>
                                        <div class="col-xs-6" style="padding-top: 24px;">
                                            <input type="number" name="details"  min="0" max="100" step="0.1" value="<%=details1%>" required style="    padding-right: 68px;"/>
                                        </div>
                                    </div>
                                     <div class="form-group has-success">
                                         <label class="col-xs-6 control-label" for="inputSuccess">Select Path</label>
                                        <div class="col-xs-6" style="padding-top: 24px;">
                                            <input type="number" name="datapath"  min="0" max="100" step="0.1"  value="<%=datapath1%>" required style="    padding-right: 68px;"/>
                                        </div>
                                    </div>
                                    </div>
                      
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="submit" class="btn btn-primary">Submit</button>
                    </div>
                </form>
                </div>
            </div>
        </div>
            <% if(ID != 0) { System.out.print("ID is :"+ID);%>
                <div id="main">
	<!--	<nav class="codrops-demos" style="margin-top: 20px;">
				  
					<input value="BGW" type="button" id="bgw"/>
                                       <input value="IVAPP" type="button" id="ivapp"/>
                                       <input value="SNM" type="button" id="snm"/>
                                       <input value="IPSM" type="button" id="ipsm"/>
				</nav>
        -->
       
                    <div id="main">
                    
                    <div class="col-md-4">
                        <!--<label>Application :</label>--> 
<!--                    <input type="text" name="name" id="appId" value="<%=name1%>" placeholder="application name" />-->
<!--                      <input value="Add Result" type="button" id="add"/>-->
                    </div>
                  
                    </div>
                </div>
                
              <div id="main" >
                    <input id="dbId" type="hidden" name="id" value="<%=ID%>"/>
            </div>
                                        <% } %>
            </div> 
 
           
          </div>
        </div>
      
</div>
	  
	    <!-- End section -->
<div class="section contact dark-image" id="section4">
        <div class="container">
          <div class="common-container contact-container">
            

            <div class="row">
              <div class="col-md-10 col-md-offset-1" style="padding-top:50px;margin-left: 2.333333%;">

                <div class="about-section section-title title">
                 <div class="widget blank no-padding">
								<div class="panel panel-default work-progress-table" >
									  <!-- Default panel contents -->
									<div class="panel-heading">DB Table</i>
										
									</div>
									  <!-- Table -->
									<!--<table id="mytable" class="table" >-->
                            <table id="example" class="table table-striped table-bordered" cellspacing="0" width="100%">                                   
										<thead>
										  <tr>
											
					<!--<th>Id</th>-->				
                                        <th style="width:7%">Rel.Month</th>
                                        <th style="width:12%">Test Date</th>
					<th style="width:14%">Transaction Name</th>
                                        <th style="width:14%">GUI Transaction Name</th>
                                        <th style="width:20%">Open_Equipment Page</th>
                                        <th style="width:19%">Open_Add Aisle Page</th>
                                        <th style="width:17%">Load Rack Details</th>
                                        <th style="width:10%">Select Path</th>
                                        <th style="width:10%">Action</th>
										  </tr>
										</thead>
										<tbody> 
                                                       
                                            <%
                int id;
                String date;
                String month;
                String name;
                String subname;
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
                        subname=d.getSubname();
                        datapath=d.getDatapath();
                        equipment=d.getEquipment();
                        aisle=d.getAisle();
                        details=d.getDetails();
                                   %>
            <tr>
<!--            <td><%=id%></td>-->
                <td><%=month%></td>  
                <td><%=date%></td>                  
                <td><%=name%></td>  
                <td><%=subname%></td>  
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
     <script src="Accets/validator.js"></script>
        <script src="Accets/contact.js"></script>
        <!--<script src="assets/jquery/jquery-3.1.0.min.js"></script>-->
		<script src="assets/tether/tether.min.js"></script>
		<script src="assets/bootstrap/bootstrap4-alpha3.min.js"></script>
		<!--<script src="http://canvasjs.com/assets/script/canvasjs.min.js"></script>-->
                <script src="Accets1/js/canvasjs.min.js"></script>
	<script>
			$(function () {
				var totalRevenue = 15341110;
				
				
				var productsRevenuePieChart = new CanvasJS.Chart("products-revenue-pie-chart", {
					animationEnabled: true,
					theme: "theme2",
					legend: {
						fontSize: 14
					},
					toolTip: {
						borderThickness: 0,
						content: "<span style='\"'color: {color};'\"'>{name}</span>: ${y} (#percent%)",
						cornerRadius: 0
					},
					data: [
						{       
							indexLabelFontColor: "#676464",
							indexLabelFontSize: 14,
							legendMarkerType: "square",
							legendText: "{indexLabel}",
							showInLegend: true,
							startAngle:  90,
							type: "pie",
							dataPoints: [
								{  y: 6289855, name:"BGW", indexLabel: "BGW - 41%", legendText: "BGW", exploded: true },
								{  y: 2761400, name:"IVAPP", indexLabel: "IVAPP - 18%", legendText: "IVAPP" },
								{  y: 3681866, name:"SNM", indexLabel: "SNM - 24%", legendText: "SNM", color: "#8064a1" },
								{  y: 2607989, name:"IPSM", indexLabel: "IPSM - 17%", legendText: "IPSM" }
							]
						}
					]
				});
				
				productsRevenuePieChart.render();
				
			});
		</script>
    <script>
        $(document).ready(function() {
    var dataTable = $('#example').dataTable({
 "aaSorting": [[ 1, "asc" ]],
//"sDom": '<"support-table-header">',
// ^^^ this is wrong ^^^
"bDestroy" : true,
"bAutoWidth" : true,
"sScrollY" : "450",
"sScrollX" : "100%",
"bScrollCollapse" : true,
"bSort" : true,
"sPaginationType" : "full_numbers",
"iDisplayLength" : 5,
"bLengthChange" : true
    });
    
});
        
    </script>
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
	
        
<!--       <script>
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
           
       </script> -->
       <script>
           $(document).ready(function(){
               
               var path1 = $("#dbId").val().replace(/C:\\fakepath\\/i, '');
           if (path1 == 0) { //undefined will yield false
            //call a method! .val() not .val
//                alert("ID is not there!!");
                $("#hideMenu").show();
//                $("#main2").hide();
//                $("#main3").hide();
            } 
            else if (path1 != 0) { 
                $('#myModal').modal('show');
//                alert("ID is there!!");
//                $("#hideMenu").hide();
//                $("#main2").show();
//                $("#main3").show();
            }
         });
           
       </script>
       <script>
         $(document).ready(function() {
    $('#Rank').bind('change', function() {
        var elements = $('div.container2').children().hide(); // hide all the elements
        var value = $(this).val();
        $('#appId').val($(this).val());
//        alert(value);

      
            elements.filter('.' + value).show(); // show the ones we want
        
    }).trigger('change');
    
    $('.second-level-select').bind('change', function() {
        
//        var elements = $('div.second-level-container').children().hide(); // hide all the elements
        var value = $(this).val();


        if (value.length) { // if somethings' selected  
            if ($(this).val() == "Open Equipment Page") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "Open Add Aisle Page") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "Load Rack Details") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "Path Select Path") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "Path Open CircuitId Details") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "Path Open Circuit View Page") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            } if ($(this).val() == "Path Open Print View Page") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "Path Open Circuit Premises Page") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "Path Open Circuit View Page") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "Path Click Modify") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "Site Open Add New Site Page") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "View Order OpenView Order Page") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            } if ($(this).val() == "View Order Open Audits Tab") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "View Order Open Interface Activity Tab") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "Search Task Record") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "Search Task Open Task Detail Page") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "Circuit-Search Circuit") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            } if ($(this).val() == "Work Order-Search Work Order") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "WS Get PVC Changeinfo") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "WS Get Circuit & Pvcs IPSM") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            } if ($(this).val() == "TDM Order Approve") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            } if ($(this).val() == "TDM Order Provisioning-Search WorkOrder") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "TDM Order Provisioning-Click Submit Provision Button") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "Advanced Trunk Search-Search Trunks") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "Circuit Assign/Search Site Partname") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "Circuit Assign/Provisio-Find Ports Field") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "Circuit View Modify-Query") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "NNIConnection New-SEarch NNI") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "WS find Access Cicuit Capacity At Multiple Sites") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "WS find Path Capacity") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "WS get NNICapacity From SNM") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
             if ($(this).val() == "SITE Level Search-Select Cloudservices Click Search") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
            
             if ($(this).val() == "SITE Level Search-Search Site Partname") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
            
             if ($(this).val() == "SITE Level Search-Search Circuit Id") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
            
             if ($(this).val() == "VPN Level Search-Select Cloudservices Click Search") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
            
             if ($(this).val() == "WS UpdateSiteinfo Invoke") {
                 var path1 = $("#appId").val().replace(/C:\\fakepath\\/i, '');
//                 alert("asdasd");
                $('#appId2').val($(this).val());
                $('#changed1').text(path1);
                $('#changed2').text(path1);
                $('#changed3').text(path1);
                $('#changed4').text(path1);
                $('#myModal').modal('show');
            }
            
           
        }
    }).trigger('change');
});
           </script>
		
    	
  </body>
</html>
