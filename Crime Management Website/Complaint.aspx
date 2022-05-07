<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Complaint.aspx.cs" Inherits="Crime_Management_Website.Complaint" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
     <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <!--		<link rel="stylesheet" href="style.css">		-->
	<style>
		*{
			margin: 0px;
			padding:0px;
			box-sizing: border-box;
			font-family: sans-serif;
			
		}
		
		/* CONTAINER */
		.container{
			max-width: 80%;
			/*background-color: rgb(198, 152, 241);*/
			padding: 34px;
			margin: auto;
		}
		.container h1, p{
			text-align: center;
		}
		p{
			font-size: 17px;
		}

		input, textarea{
			border: 2px solid black;
			border-radius: 6px;
			outline: none;
			width: 80%;
			margin: 11px 0px;
			padding: 7px;
			font-size: 16px;
		}

		form{
			display: flex;
			align-items: center;
			justify-content: center;
			flex-direction: column;
		}
		.btn{
			color:white;
			background:purple;
			padding: 10px;
			font-size: 16px;
			border: 2px solid white;
			border-radius: 14px;
			cursor: pointer;
		}
		.submitmsg{
			font-size: 25px;
			color: rgb(25, 102, 25);
		}

		
	
	</style>
	<br />
	<br />
	<br />
	<div class="page-wrapper">
	
		
		<center><div class="container">
			<div class="col-sm-12 col-lg-12 col-md-12">
			<span class="heading"> <h1>Report A Crime </h1> </span>
    
			<br>

			<form action="index.php" method="POST">
				<asp:TextBox ID="name" placeholder="Enter Your Name" runat="server" ></asp:TextBox>
				<asp:TextBox ID="email" placeholder="Enter Your Email ID" runat="server"></asp:TextBox>
				<asp:TextBox ID="age" placeholder="Enter Your Age" runat="server"></asp:TextBox>
				<asp:TextBox ID="gender" placeholder="Enter Your Gender (M/F)" runat="server"></asp:TextBox>
				<asp:TextBox ID="phone" placeholder="Enter Your Phone Number (max. 10 characters)" runat="server"></asp:TextBox>
				<asp:TextBox ID="place" placeholder="Enter the Location of the Crime" runat="server"></asp:TextBox>
				<asp:TextBox ID="desc" cols="30" rows="10" placeholder="Enter the details of the crime, i.e., how did the attack take place, the details of the victims, any information about the criminals, and the details of the eyewitnesses, if present at the location. " runat="server"></asp:TextBox>
				<asp:Button ID="submit" class="btn" runat="server" Text="Submit" />
				<!-- <button class="btn">Reset </button>  -->
			</form>
		</div>
		</div>
		</div></center><br />
</asp:Content>
