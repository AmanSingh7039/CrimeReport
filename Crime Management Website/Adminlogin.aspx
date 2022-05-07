<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Adminlogin.aspx.cs" Inherits="Crime_Management_Website.Adminlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
  		  <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<style>
		
	*{
		margin: 0;
		padding: 0;
		box-sizing: border-box;
		font-family: 'Poppins', sans-serif;
	}

	
	/* SECTION- LOGIN FORM */
	section{
		position: relative;
		width: 100%;
		height: 100%;
		display: flex;
	}
	section .imgBx{
		position: relative;
		width: 50%;
		height: 750px;
	}
	section .imgBx:before{
		content: '';
		position: absolute;
		top: 0;
		left: 0;
		width: 100%;
		height: 750px;
		z-index: 1;
	}
	section .imgBx img{
		position: absolute;
		top: 0;
		left: 0;
		width: 100%;
		height: 750px;
		object-fit: cover;
	}
	
	section .contentBx{
		display: flex;
		justify-content: center;
		align-items: center;
		width: 50%;
		heigth: 100%;
	}
	section .contentBx .formBx{
		width: 50%;
	}
	section .contentBx .formBx h2{
		color: black;
		font-weight: 600;
		font-size: 1.5em;
		text-transform: uppercase;
		margin-bottom: 20px;
		border-bottom: 4px solid green;
		display: inline-block;
		letter-spacing: 1px;
	}
	section .contentBx .formBx .inputBx{
		margin-bottom: 20px;
	}
	section .contentBx .formBx .inputBx span{
		font-size: 16px;
		margin-bottom: 5px;
		display: inline-block;
		color: black;
		font-weight: 300;
		letter-spacing: 1px;
	}
	section .contentBx .formBx .inputBx input{
		width: 100%;
		padding: 10px 20px;
		outline: none;
		font-weight: 400;
		border: 1px solid green;
		font-size: 16px;
		letter-spacing: 1px;
		color: black;
		background: transparent;
		border-radius: 30px;
	}
	section .contentBx .formBx .inputBx input[type="submit"]{
		background: green;
		color: #fff;
		outline: none;
		border: none;
		font-weight: 500;
		cursor: pointer;
	}
	section .contentBx .formBx .inputBx input[type="submit"]:hover{
		background: #33ff33;
	}
	
	@media (max-width: 768px){
		section .imgBx {
			position: absolute;
			width:100%;
			height:100%;
			top:0;
			left: 0;
		}
		section .contentBx{
			display: flex;
			justify-content: center;
			align-items: center;
			width: 100%;
			heigth: 100%;
			z-index: 1;
		}
		section .contentBx .formBx{
			width: 100%;
			padding: 40px;
			background: rgb(255 255 255 / 0.9);
			margin: 50px;
		}
	}
	
	
	</style>

	
	<section>
		<div class="imgBx">
			<img src="img/img.png">
		</div>
		
		<div class="contentBx">
			<div class="formBx">
				<center><h2>Administrator Login</h2></center>
				<form action="login.php" method="POST">
					<div class="inputBx">
						<center><span>Username</span></center>
						<asp:TextBox ID="username" runat="server"></asp:TextBox>
					</div>
					<div class="inputBx">
						<center><span>Password</span></center>
						<asp:TextBox ID="password" runat="server"></asp:TextBox>
					</div>
					<div class="inputBx">
						<asp:Button ID="login" runat="server" Text="Log In / Sign In" />
					</div>
					
				</form>
			</div>
		</div>
		
	</section>
</asp:Content>
