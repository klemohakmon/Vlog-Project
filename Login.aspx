<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="VLOG_PROJECT.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
           <div style ="background-color:mediumpurple; height:50px; width:1350px; text-align:center">

            <h1 style ="font-family:Arial; color:white">VLOG LOGIN</h1>
            <table style="margin-top:20%" align="center">

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
                    <td>&nbsp;<asp:Button ID="btnLogin" runat="server" Text="התחברות" BackColor="Green" ForeColor="White" OnClick="btnLogin_Click" />
                        <asp:Label ID="Label1" runat="server" Text="" ForeColor="Red" Width="100%"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
               <div>אין לך משתמש? לחץ 
                <asp:LinkButton ID="LinkbtnSignUp" runat="server" OnClick="LinkbtnSignUp_Click">עליי</asp:LinkButton>   
               </div>
             <div style ="background-color:mediumpurple; height:20px; width:1350px; margin-top:20%; color:white">
                 @COPYRIGHT AMI&KLIMO 2021 
             </div>
        </div>
         </form>
    </body>
</html>
