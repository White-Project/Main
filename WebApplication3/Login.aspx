<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication3.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="header" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderbody" runat="server">
    <link href="css/Login.css" rel="stylesheet" />
        <div class="word">
            <div class="rg_layout">
		        <div class="rg_center">
                    <div class="rg_form">
                    <form action="#" method="post">
                    <table>
						<tr>
							<td colspan="2" class="td_center"><h3>Login</h3></td>						
						</tr>
                        <tr>
                            <td class="td_left"><label for= "email">Email: </label></td>
                            <td class="td_right"><input type="text" name="email" id="email" placeholder="Enter your email here" required></td>
                        </tr>
                         <tr>
                            <td class="td_left"><label for= "password">Password: </label></td>
                            <td class="td_right"><input type="text" name="password" id="password" placeholder="Enter your password here" required></td>
                        </tr>
                        <tr>
							<td colspan="2" align="center"><input type="submit" id="btn_sub" value="Submit"></td>
                            <td colspan="2" align="center"><input type="submit" id="btn_sub" value="Forget Password"></td>

						</tr>
                        </table>
                    </form>
                    </div>
                </div>
            </div>
        </div>
</asp:Content>
