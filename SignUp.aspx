<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="VLOG_PROJECT.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style ="background-color:mediumpurple; height:50px; width:1350px; text-align:center">

            <h1 style ="font-family:Arial; color:white">VLOG SIGNUP</h1>
            <table style="margin-top:20%" align="center">

                <tr>
                    <td>&nbsp;FirtName</td>
                    <td>&nbsp;<asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox></td>
                    <td>&nbsp;</td>
                </tr>

                <tr>
                    <td>&nbsp;LastName</td>
                    <td>&nbsp;<asp:TextBox ID="txtLastName" runat="server"></asp:TextBox></td>
                    <td>&nbsp;</td>
                </tr>

                <tr>
                    <td>&nbsp;Email</td>
                    <td>&nbsp;<asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></td>
                    <td>&nbsp;</td>
                </tr>

                <tr>
                    <td>&nbsp;Phone</td>
                    <td>&nbsp;<asp:TextBox ID="txtPhone" runat="server"></asp:TextBox></td>
                    <td>&nbsp;</td>
                </tr>

                <tr>
                    <td>&nbsp;UserName</td>
                    <td>&nbsp;<asp:TextBox ID="txtUserName" runat="server"></asp:TextBox></td>
                    <td>&nbsp;</td>
                </tr>

                <tr>
                    <td>&nbsp;Password</td>
                    <td>&nbsp;<asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;<asp:Button ID="btnSignUp" runat="server" Text="הרשמה" BackColor="Green" ForeColor="White" OnClick="btnSignUp_Click"/>
                        <asp:Label ID="Label1" runat="server" Text="" ForeColor="green" Width="100%"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
             <div style ="background-color:mediumpurple; height:20px; width:1350px; margin-top:20%; color:white">
                 @COPYRIGHT AMI&KLIMO 2021 
             </div>
        </div>
    </form>
</body>
</html>
