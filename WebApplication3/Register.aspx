<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication3.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="header" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderbody" runat="server">
    <link href="css/Register.css" rel="stylesheet" />
    <div class ="word">
    <div class="rg_layout">
		<div class="rg_center">
            <div class="rg_form">
                <div class="word">
                <form action="#" method="post">
                    <table>
						<tr>
							<td colspan="2" class="td_center"><h3>Register Page</h3></td>						
						</tr>
                        <tr>
                            <td class="td_left"><label for= "first_name">First name: </label></td>
                            <td class="td_right"><input type="text" name="first_name" id="first_name" placeholder="First Name" required></td>
                        </tr>
                        <tr>
                            <td class="td_left"><label for= "last_name">Last name: </label></td>
                            <td class="td_right"><input type="text" name="last_name" id="last_name" placeholder="Last Name" required></td>
                        </tr>
                        <tr>
                            <td class="td_left"><label for="email">Email: </label></td>
                            <td class="td_right"><input type="email" name="email" id="email" placeholder="Email"></td>
                        </tr>
                        <tr>
                            <td class="td_left"><label for= "password">Password: </label></td>
                            <td class="td_right"><input type="password" name="password" id="password" placeholder="Password" required></td>
                        </tr>
						<tr>
                            <td class="td_left"><label for= "password">Re-enter password: </label></td>
                            <td class="td_right"><input type="password" name="repassword" id="repassword" placeholder="Password" required></td>
                        </tr>
						<tr>
							<td colspan="2" align="center"><input type="submit" id="btn_sub" value="Register"></td>
						</tr>
						<tr>
							<td colspan="2" class="redirect"><b>Have an account? &nbsp </b><a href="login.apsx">Login</a></td>						
						</tr>
					</table>
				</form>
			</div>
            </div>
		</div>
	</div>
</asp:Content>
