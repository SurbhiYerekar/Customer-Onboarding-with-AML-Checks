<%@ Page Language="VB" AutoEventWireup="false" CodeFile="AdminLogin.aspx.vb" Inherits="AdminLogin" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="assets/css/bootstrap5.css" rel="stylesheet" />
    <link href="assets/css/Home.css" rel="stylesheet" />
        <link rel="icon" type="image/png" href="Images/svpcmeet.png">
	<title>CKYC</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style6 {
            width: 2px;
        }
        .auto-style7 {
            width: 968px;
            height: 63px;
        }
        .auto-style8 {
            width: 1535px;
        }
        .auto-style10 {
            width: 617px;
        }
        .auto-style12 {
            width: 100%;
            height: 97px;
        }
        .auto-style15 {
            width: 442px;
        }
        .auto-style22 {
            display: inline-block;
            font-weight: 400;
            line-height: 1.5;
            color: #000;
            text-align: center;
            text-decoration: none;
            vertical-align: middle;
            cursor: pointer;
            -webkit-user-select: none;
            -moz-user-select: none;
            user-select: none;
            font-size: 25px;
            border-radius: 30px;
            transition: none;
            position: absolute;
            width: 200px;
            height: 60px;
            font-family: Roboto, san-serif;
            background-size: 200%;
            text-transform: uppercase;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            -webzit-transition-duration: 0.3s;
            transition-duration: 0.3s;
            -webkit-transition-property: box-shadow, transform;
            transition-property: box-shadow, transform;
            left: 1042px;
            top: 331px;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            margin-left: -30px;
            margin-right: 20px;
            margin-top: -5px;
            margin-bottom: 20px;
            padding: 16px;
            background-color: transparent;
        }
        .auto-style23 {
            width: 706px;
        }
        .auto-style24 {
            width: 446px;
        }
    </style>
</head>
<body>
      
    <form id="form1" runat="server">
      
<header>
        <div class="logo1">

            <h1 class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ADMIN LOGIN</h1>
            &nbsp;</div>
</header>
	<div class="banner-area">

        <section>
       
                     
                     
                
                       
                 
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <table class="auto-style1">
                <tr>
                   
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8">
                        <table class="auto-style12">
                            <tr>
                                <td class="auto-style15">&nbsp;</td>
                                <td class="auto-style10">
                                    <br />
                                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Height="44px" Width="502px" placeholder="Enter Your  Username"></asp:TextBox>
                                     &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="*Please Enter Your Username" ControlToValidate="TextBox1" SetFocusOnError="True" Font-Bold="True" Font-Size="Large"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    &nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
                        <table class="auto-style12">
                            <tr>
                                <td class="auto-style24">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; </td>
                                <td class="auto-style23">
                                    <br />
                                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Height="44px" Width="507px" placeholder="Enter Your Password "></asp:TextBox>
                                     &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="*Please Enter Your Password" ControlToValidate="TextBox2" SetFocusOnError="True" Font-Bold="True" Font-Size="Large"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style22" Text="Login" Height="55px" Font-Bold="True" Font-Size="Medium" ForeColor="Black" BackColor="#FF6600"  OnClick="Button1_Click" />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
            <br />
            <br />
            <table class="auto-style1">
                </table>
            <br />
            <br />
            <br />
       
                     
                     
                
                       
                 
    </section>
    </div>
	
    <footer>
    <br>
	
  </footer>
    </form>
</body>
</html>


