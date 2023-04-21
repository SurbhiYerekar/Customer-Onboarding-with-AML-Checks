<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CFT1.aspx.cs" Inherits="OFACVERIFICATION1" %>

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
            width: 602px;
        }
        .auto-style11 {
            width: 345px;
        }
        .auto-style12 {
            width: 100%;
            height: 97px;
        }
        .auto-style13 {
            width: 259px;
        }
        .auto-style15 {
            width: 100%;
            height: 110px;
        }
        .auto-style18 {
            display: block;
            font-size: 1rem;
            font-weight: 400;
            line-height: 1.5;
            color: #212529;
            background-clip: padding-box;
            -webkit-appearance: none;
            -moz-appearance: none;
            appearance: none;
            border-radius: .25rem;
            transition: none;
            border: 1px solid #ced4da;
            background-color: #fff;
        }
    </style>
</head>
<body>
      
    <form id="form1" runat="server">
      
<header>
        <div class="logo1">

            <h1 class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CFT VERIFICATION</h1>
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
            <table class="auto-style15">
                <tr>
                   
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8">
                        <table class="auto-style12">
                            <tr>
                                <td class="auto-style11">&nbsp;&nbsp;</td>
                                <td class="auto-style10">
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Height="48px" Width="522px" placeholder="Enter Your Full Name"></asp:TextBox>
                                     &nbsp;
                                    <asp:Label ID="error" runat="server" Font-Size="X-Large"></asp:Label>
                                     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="*Please Enter Your Full Name" ControlToValidate="TextBox1" SetFocusOnError="True" Font-Bold="True" Font-Size="X-Large"></asp:RequiredFieldValidator>
                                      <asp:RegularExpressionValidator ID="RegularExpressionValidator22" runat="server" ErrorMessage="*Numbers and Special Characters are Not Allowed ." ForeColor="#CC0000" ValidationExpression="[a-zA-Z ]*$" ControlToValidate="TextBox1" Font-Bold="True" Font-Size="Large"></asp:RegularExpressionValidator>
                                &nbsp;
                                </td>
                                <td class="auto-style13">
                        <asp:Button ID="Button1" runat="server" Text="Get Verified" Font-Bold="True" Font-Size="Medium" ForeColor="Black" BackColor="#FF6600"  OnClick="Button1_Click" CssClass="btn" />
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
