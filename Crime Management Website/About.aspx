<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Crime_Management_Website.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Crime Reporting System- Report A Crime</title>
    <!--		<link rel="stylesheet" href="style.css">		-->
	<style>
		* {
			margin: 0px;
			padding: 0px;
			box-sizing: border-box;
			font-family: sans-serif;
		}
		
		.image{
			width: 100%;
			position: absolute;
			z-index: -1;
			opacity:0.7;
		}
		
		.wrapper{
			margin: 15px;
		}
		.wrapper h1{
			color: white;
			background: purple;
			border-radius: 12px;
		}
		.wrapper p{
			font-size:20px;
			font-weight: bold;
			margin: 25px;
			color: purple;
		}
		.wrapper ul {
			margin: 30px;
			font-size:20px;
			font-weight: bold;
		}
		.wrapper ul li{
			border-bottom: 2px solid violet;
		}
		.wrapper ul .contact{
			font-size:20px;
			color: blue;
			border: none;
		}
		.wrapper ul .contact li{
			display: inline-block;
			padding: 0px 32px;
		}
	
	</style>

	
	<br />
	<br />
	<br />
	<br />
	
	<div class="wrapper">
		<center><h1> About </h1></center>
		<p>
			The Objective of Crime Reporting System is to develop a web based program using which people can report crime online. It provides the facility of sharing the details of crime scenes to ensure that the police takes action immediately. It also supplies the advice of missing persons, most wanted criminals and security tips for the awareness of people.<br>
			Presently, there is no online web application available to report crime online. In order to report any complaints associated with crime, people have to contact the nearest police station. People of any specific city are not aware of the crime related matters such as list of most wanted criminals of their town, newest crime related news, missing persons of the area etc..People need to view News Channels or read Newspapers for such crime related details. Thus we can say that the present platform is manual and does not supply all the information from a single source.<br>
			This Crime Reporting System is an approach to allow the users to Register their complaints. It also allows the Admin/Police to View the status of these complaints and to Delete the complaints after resolving them.
			

		
		</p>				
						
		<br><center><h1> Contact the Developers </h1></center>
		<p>
			The contact information of the developer of this website is given below.<br>
			You may feel free to contact them regarding any of your doubts related to the operation of this website.<br>
			Any suggestions from your side are always welcome!<br>
			
			<center><ul class="names">
				<li>Sejal Maurya</li>
				<ul class="contact">
					<li>Email ID: sejalmaurya@gmail.com</li>
					<li>Phone No.: +919967120227</li>
				</ul>
				
				
			</ul></center>
		</p>			
		
	</div>
	<br />
	<br />
	
</asp:Content>
