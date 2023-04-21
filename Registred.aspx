<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registred.aspx.cs" Inherits="Registred" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="assets/css/Home.css" rel="stylesheet" />
    <link href="assets/css/bootstrap5.css" rel="stylesheet" />
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
            width: 526px;
        }
        .auto-style11 {
            width: 414px;
        }
        .auto-style12 {
            width: 100%;
            height: 97px;
        }
        .auto-style18 {
            position: absolute;
            width: 208px;
            height: 51px;
            font-family: Roboto, san-serif;
            font-size: 1rem;
            border-radius: .25rem;
            cursor: pointer;
            color: #212529;
            background-size: 200%;
            text-transform: uppercase;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            -webzit-transition-duration: 0.3s;
            transition-duration: 0.3s;
            -webkit-transition-property: box-shadow, transform;
            transition-property: box-shadow, transform;
            display: inline-block;
            font-weight: 400;
            line-height: 1.5;
            text-align: center;
            text-decoration: none;
            vertical-align: middle;
            -webkit-user-select: none;
            -moz-user-select: none;
            user-select: none;
            transition: none;
            left: 996px;
            top: 337px;
            border: 1px solid transparent;
            margin-left: -30px;
            margin-right: 20px;
            margin-top: -5px;
            margin-bottom: 20px;
            padding: 16px;
            background-color: transparent;
        }
    </style>
</head>
<body>
      
    <form id="form1" runat="server">
      
<header>
        <div class="logo1">

            <h1 class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;GET EMAIL</h1>
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
            <br />
            <br />
            <table class="auto-style1">
                <tr>
                   
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8">
                        <table class="auto-style12">
                            <tr>
                                <td class="auto-style11">&nbsp;</td>
                                <td class="auto-style10">
                                    <br />
                                    <br />
                                    <br />
                                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Height="44px" Width="499px" placeholder="Enter Your Email"></asp:TextBox>
                                     &nbsp;
                                     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="*Please Enter Your Email" ControlToValidate="TextBox1" SetFocusOnError="True" Font-Bold="True" Font-Size="X-Large"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style18" Text="Proceed" Font-Bold="True" Font-Size="Medium" ForeColor="Black" BackColor="#FF6600"  OnClick="Button1_Click" />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </td>
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

