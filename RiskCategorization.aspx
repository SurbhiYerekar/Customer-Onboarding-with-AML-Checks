<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RiskCategorization.aspx.cs" Inherits="RiskCategorization" %>

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
            width: 562px;
        }
        .auto-style11 {
            width: 328px;
        }
        .auto-style12 {
            width: 100%;
            height: 97px;
        }
        .auto-style13 {
            width: 328px;
            height: 40px;
        }
        .auto-style14 {
            width: 562px;
            height: 40px;
        }
        .auto-style15 {
            height: 40px;
        }
        .auto-style18 {
            width: 100%;
            height: 190px;
        }
        .auto-style24 {
            position: absolute;
            width: 200px;
            height: 60px;
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
            left: 896px;
            top: 296px;
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

            <h1 class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;RISK CATEGORIZATION</h1>
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
            <table class="auto-style18">
                <tr>
                   
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8">
                        <table class="auto-style12">
                            <tr>
                                <td class="auto-style13">
                                    <br />
                                </td>
                                <td class="auto-style14">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    &nbsp;<br />
                                    <br />
                                    <br />
                                    <asp:DropDownList ID="DropDownList2" runat="server" Height="36px" Width="466px" CssClass="form-control" Font-Size="Medium">
                                        <asp:ListItem Value="-1">Select</asp:ListItem>
                                        <asp:ListItem>Service</asp:ListItem>
                                        <asp:ListItem>Private Sector</asp:ListItem>
                                        <asp:ListItem>Public sector</asp:ListItem>
                                        <asp:ListItem>Government</asp:ListItem>
                                        <asp:ListItem>Professional</asp:ListItem>
                                        <asp:ListItem>Self Employed</asp:ListItem>
                                        <asp:ListItem>Retired</asp:ListItem>
                                        <asp:ListItem>Housewife</asp:ListItem>
                                        <asp:ListItem>Student</asp:ListItem>
                                        <asp:ListItem>Business</asp:ListItem>
                                        <asp:ListItem>Not Categorized</asp:ListItem>
                         
                                     
                                    </asp:DropDownList>
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please select occupation" ControlToValidate="DropDownList2" Display="Dynamic" ForeColor="#CC0000" InitialValue="-1" SetFocusOnError="True" Font-Size="X-Large" Font-Bold="True" ></asp:RequiredFieldValidator>
                                    <br />
                                </td>
                                <td class="auto-style15">
                                    </td>
                                <td class="auto-style15"></td>
                            </tr>
                            <tr>
                                <td class="auto-style11">&nbsp;</td>
                                <td class="auto-style10">
                                    <br />
                                    <asp:DropDownList ID="DropDownList3" runat="server" Height="36px" Width="466px" CssClass="form-control" Font-Size="Medium">
                                        <asp:ListItem Value="-1">Select</asp:ListItem>
                                         <asp:ListItem Value="High Risk">Below 50,000 --- 50,000</asp:ListItem>
                                        <asp:ListItem Value="High Risk"> 50,000 ---  1,00,000</asp:ListItem>
                                        <asp:ListItem Value="High Risk">1,00,000 --- 3,00,000</asp:ListItem>
                                        <asp:ListItem Value="High Risk">3,00,000---  5,00,000</asp:ListItem>
                                        <asp:ListItem Value="Mid Risk">5,00,000 --- 10,00,000</asp:ListItem>
                                        <asp:ListItem Value="Mid Risk">10,00,000 --- 15,00,000</asp:ListItem>
                                        <asp:ListItem Value="Low Risk">15,00,000 --- 20,00,000</asp:ListItem>
                                        <asp:ListItem Value="Low Risk">20,00,000 --- 25,00,000</asp:ListItem>
                                        <asp:ListItem Value="Low Risk">25,00,000 --- Above</asp:ListItem>
                                       
                                    </asp:DropDownList>
                                     <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Select the Salary Range" ControlToValidate="DropDownList3" Display="Dynamic" ForeColor="#CC0000" InitialValue="-1" SetFocusOnError="True" Font-Size="X-Large" Font-Bold="True" ></asp:RequiredFieldValidator>
                                &nbsp;<asp:Label ID="error" runat="server" Font-Size="Large" ForeColor="Red" Font-Bold="True"></asp:Label>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                </td>
                                <td>
                                    <br />
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style24" Text="Get Verified" Width="259px" Font-Bold="True" Font-Size="Medium" ForeColor="Black" BackColor="#FF6600"  OnClick="Button1_Click" />
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
