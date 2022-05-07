<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Crime_Management_Website.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
       <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="hbox.css">
	    <script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.js"></script>
    <script>
        baguetteBox.run('.cards-gallery', { animation: 'slideIn' });
    </script>
	    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

<div style="background: #000000;">
	<br />
	<br />
	<br />
	<br />

 <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" ></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
        </ol>
        <div class="carousel-inner cor">
            <div class="carousel-item ">
                <center><img class="img-fluid mb-2" src="/img/img1.jpeg" alt="First slide"></center>
            </div>
            <div class="carousel-item">
              <center><img class="img-fluid mb-2" src="/img/img2.jpeg" alt="Second slide"></center>
            </div>
            <div class="carousel-item active">
            <center><img class="img-fluid mb-2" src="/img/img3.jpeg" alt="Third slide"></center>
            </div>
            <div class="carousel-item">
           <center><img class="img-fluid mb-2" src="/img/img4.jpeg" alt="Fourth slide"></center>
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>


        <div class="row">
            <div style=" width: 50%; height: 300px; color: white; font-size: xx-large; text-align: center; margin-top: 10px; padding: 40px;" class="col-lg-6 col-md-6 mb-4 mb-md-0">
           <br />
           <br />
          
				<p>CRIME MANAGENET SYSTEM</p>

        </div>
        <div style=" width: 50%; height: 300px; color: white; text-align: center; margin-top: 10px; padding: 40px;" class="col-lg-6 col-md-6 mb-4 mb-md-0">
            <p>The “Crime Management System” is a web based website for online complaining and computerized
management of crime records. Here in this website a person
who wishes to file a complaint or report an incident must
register before log in and once the admin authenticates the
user he or she can login into the website and file a complaint
.This complaint will be received by police and police can send a
message regarding status of the complaint to the user who
filed the complaint. Police can use this software to manage
different crimes and some of the works which is done in police
station manually. Police gets their login password from admin
directly</p>
        </div>
	</div>
    <section class="gallery-block cards-gallery">
	   <div class="container">
	        
	        <div class="row">
	            <div class="col-md-4 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	
	                    <div class="card-body">
	                        <h6><a href="#"><i class="fa fa-home" style="font-size:48px"></i></a></h6>
	                        <p style="font-size: large;" class="text-muted card-text"><b>1000+</b></br>Livers/Houses Secured</p>
	                    </div>
	                </div>
	            </div>
	            <div class="col-md-4 col-lg-4">
	                <div class="card border-0 transform-on-hover">
				
	                    <div class="card-body">
	                        <h6><a href="#"><i class="fa fa-fire-extinguisher" style="font-size:48px"></i></a></h6>
	                        <p style="font-size: large;" class="text-muted card-text"><b>1 M+</b></br>Fire Extinguishers Supplied</p>
	                    </div>
	                </div>
	            </div>
	            <div class="col-md-4 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	
	                    <div class="card-body">
	                        <h6><a href="#"><i class="fa fa-star" style="font-size:48px"></i></a></h6>
	                        <p style="font-size: large;" class="text-muted card-text"><b>20+</b></br>Years Of Collective Experience</p>
	                    </div>
	                </div>
	            </div>
	            <div class="col-md-4 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	
	                    <div class="card-body">
	                        <h6><a href="#"><i class="fa fa-user" style="font-size:48px"></i></a></h6>
	                        <p style="font-size: large;" class="text-muted card-text"><b>100+</b></br>Dedicated Team Members</p>
	                    </div>
	                </div>
	            </div>
	            <div class="col-md-4 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	
	                    <div class="card-body">
	                        <h6><a href="#"><i class="fa fa-trophy" style="font-size:48px"></i></a></h6>
	                       <p style="font-size: large;" class="text-muted card-text"><b>150+</b></br>World Class Products</p>
	                    </div>
	                </div>
	            </div>
	            <div class="col-md-4 col-lg-4">
	                <div class="card border-0 transform-on-hover">
	                	
	                    <div class="card-body">
	                        <h6><a href="#"><i class='fa fa-users' style='font-size:48px'></i></a></h6>
                        <p style="font-size: large;" class="text-muted card-text"><b>3000+</b></br>Satisfied Corporate Customers</p>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </div>
    </section>
    </div>
	<center><div style="background : #000000;">
		<iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d15074.009920616838!2d72.95786724676206!3d19.173243370085668!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1spolice%20stations!5e0!3m2!1sen!2sin!4v1650303516153!5m2!1sen!2sin" 
			width="1100" height="250" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
	</div></center>
	<br />
	<br />

		


</asp:Content>
