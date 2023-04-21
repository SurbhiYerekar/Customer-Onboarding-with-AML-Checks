<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registartion Form.aspx.cs" Inherits="Registartion_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Form</title>
      <link href="assets/css/bootstrap5.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
       <div class="container mt-5"> </div>
     <div class="row justify-content-center">
     <div class="col-md-8">
          <div class="card">
                     <div class="card-header bg-primary text-white">
                         <h4>Identity Details</h4>
                          </div>
               <div class="card-body">
                   <div class="row">


                       <div class="col-md-6">
                              <div class="mb-3">
           <label for="" class="form-label">Prefix *</label>
              <asp:DropDownList ID="prefix1" runat="server" CssClass="form-control">  
                  <asp:ListItem Value="-1">Select</asp:ListItem>
                  <asp:ListItem>Mr</asp:ListItem>
                  <asp:ListItem>Mrs</asp:ListItem>
                  <asp:ListItem>Ms</asp:ListItem>
                                  </asp:DropDownList>
                                  <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Select the Prefix" ControlToValidate="prefix1" Display="Dynamic" ForeColor="#CC0000" InitialValue="-1" SetFocusOnError="True"></asp:RequiredFieldValidator>
           </div>
                       </div>
               <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">First Name *</label>
               <asp:TextBox ID="TxtFName" runat="server" CssClass="form-control"></asp:TextBox>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* First Name is Empty" ControlToValidate="TxtFName" SetFocusOnError="True"></asp:RequiredFieldValidator>
               <asp:RegularExpressionValidator ID="RegularExpressionValidator19" runat="server" ErrorMessage="*Numbers and Special Characters are Not Allowed ." ForeColor="#CC0000" ValidationExpression="[a-zA-Z ]*$" ControlToValidate="TxtFName"></asp:RegularExpressionValidator>
           </div>
                   </div>
                          <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Father/Spouse Name *</label>
               <asp:TextBox ID="TxtFatherName" runat="server" CssClass="form-control"></asp:TextBox>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="*Father/Spouse Name" ControlToValidate="TxtFatherName"></asp:RequiredFieldValidator>
               <asp:RegularExpressionValidator ID="RegularExpressionValidator20" runat="server" ErrorMessage="*Numbers and Special Characters are Not Allowed ." ForeColor="#CC0000" ValidationExpression="[a-zA-Z ]*$" ControlToValidate="TxtFatherName"></asp:RegularExpressionValidator>
           </div>
                   </div>
                         <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Last Name *</label>
               <asp:TextBox ID="TxtLastName" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Last Name is Empty" ControlToValidate="TxtLastName"></asp:RequiredFieldValidator>
               <asp:RegularExpressionValidator ID="RegularExpressionValidator21" runat="server" ErrorMessage="*Numbers and Special Characters are Not Allowed ." ForeColor="#CC0000" ValidationExpression="[a-zA-Z ]*$" ControlToValidate="TxtLastName"></asp:RegularExpressionValidator>
           </div>
                   </div>
                        <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Mother Name *</label>
               <asp:TextBox ID="TxtMotherName" runat="server" CssClass="form-control"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Mother Name is Empty" ControlToValidate="TxtMotherName"></asp:RequiredFieldValidator>
               <asp:RegularExpressionValidator ID="RegularExpressionValidator22" runat="server" ErrorMessage="*Numbers and Special Characters are Not Allowed ." ForeColor="#CC0000" ValidationExpression="[a-zA-Z ]*$" ControlToValidate="TxtMotherName"></asp:RegularExpressionValidator>
           </div>
                   </div>

                        <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Upload Photo *</label>
                <asp:FileUpload ID="FileUpload1" runat="server"  CssClass="form-control"/>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Please Upload Photo" ControlToValidate="FileUpload1"></asp:RequiredFieldValidator>
                 <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="FileUpload1"  ValidationExpression="(.*?)\.(jpg|jpeg|png|gif|JPG|JPEG|PNG|GIF)$" ErrorMessage="* Only .jpg, .png, .jpeg, .gif Files are allowed" ForeColor="#CC0000"></asp:RegularExpressionValidator>

           </div>
                   </div>

                         <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Date of Birth *</label>
               <asp:TextBox ID="TxtDob" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Date of Birth is Empty" ControlToValidate="TxtDob"></asp:RequiredFieldValidator>
               <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TxtDob"  ValidationExpression="(((0|1)[0-9]|2[0-9]|3[0-1])\/(0[1-9]|1[0-2])\/((19|20)\d\d))$" ErrorMessage="*Enter Date in Valid Format i.e DD/MM/YY" ForeColor="#CC0000"></asp:RegularExpressionValidator>
           </div>
                   </div>
                        <div class="col-md-6">
            <div class="mb-3">
           <label for="" class="form-label" >Gender *</label><br />
                 <asp:DropDownList ID="txtgender" runat="server" CssClass="form-control">
                  <asp:ListItem Value="-1">Select</asp:ListItem>
                  <asp:ListItem>Male</asp:ListItem>
                  <asp:ListItem>Female</asp:ListItem>
                  <asp:ListItem>Other</asp:ListItem>
                                  </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Please Select the Gender" ControlToValidate="txtgender" Display="Dynamic" ForeColor="#CC0000" InitialValue="-1" SetFocusOnError="True"></asp:RequiredFieldValidator>
           </div>
                            </div>
                         <div class="col-md-6">
            <div class="mb-3">
           <label for="" class="form-label" >Marital Status *</label><br />
                <asp:DropDownList ID="txtmaritalstatus" runat="server" CssClass="form-control">
                  <asp:ListItem Value="-1">Select</asp:ListItem>
                  <asp:ListItem>Married</asp:ListItem>
                  <asp:ListItem>Unmarried</asp:ListItem>
                                  </asp:DropDownList>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Please Select the Marital Status" ControlToValidate="txtmaritalstatus" Display="Dynamic" ForeColor="#CC0000" InitialValue="-1" SetFocusOnError="True"></asp:RequiredFieldValidator>
           </div>
                            </div>
                         <div class="col-md-6">
            <div class="mb-3">
           <label for="" class="form-label" >Citizenship *</label><br />
                <asp:DropDownList ID="txtcitizenship" runat="server" CssClass="form-control">
                  <asp:ListItem Value="-1">Select</asp:ListItem>
                  <asp:ListItem>India</asp:ListItem>
                  <asp:ListItem>Other</asp:ListItem>
                                  </asp:DropDownList>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Please Select the Citizenship" ControlToValidate="txtcitizenship" Display="Dynamic" ForeColor="#CC0000" InitialValue="-1" SetFocusOnError="True"></asp:RequiredFieldValidator>
           </div>
                            </div>
                        <div class="col-md-6">
                    <div class="mb-3">
           <label for="" class="form-label">Occupation Type *</label>
                        <asp:DropDownList ID="txtoccupation" runat="server" CssClass="form-control">
                            <asp:ListItem Value="-1">Select</asp:ListItem>
                            <asp:ListItem>Service</asp:ListItem>
                            <asp:ListItem>Private Sector</asp:ListItem>
                            <asp:ListItem>Public Sector</asp:ListItem>
                            <asp:ListItem>Government</asp:ListItem>
                            <asp:ListItem>Professional</asp:ListItem>
                            <asp:ListItem>Self Employed</asp:ListItem>
                            <asp:ListItem>Retired</asp:ListItem>
                            <asp:ListItem>Housewife</asp:ListItem>
                            <asp:ListItem>Student</asp:ListItem>
                            <asp:ListItem>Business</asp:ListItem>
                            <asp:ListItem>Not Categorized</asp:ListItem>
                            <asp:ListItem>Others</asp:ListItem>
                        </asp:DropDownList>

                         <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Please Select the Occupation Type" ControlToValidate="txtoccupation" Display="Dynamic" ForeColor="#CC0000" InitialValue="-1" SetFocusOnError="True"></asp:RequiredFieldValidator>
           </div>
                            </div>
                     
                       </div>

   </div>

               
              
    

     </div>

</div>
     </div>






        
        <div class="container mt-5"> </div>
     <div class="row justify-content-center">
     <div class="col-md-8">
          <div class="card">
                     <div class="card-header bg-primary text-white">
                         <h4>Proof of Identity</h4>
                          </div>
               <div class="card-body">
                   <div class="row">
                     
            
                        
                      <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Passport Number *</label>
               <asp:TextBox ID="txtpassport" runat="server" CssClass="form-control"></asp:TextBox>
               <%-- <asp:RequiredFieldValidator ID="RequiredFieldValidator24" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Passport Number is Empty" ControlToValidate="txtpassport"></asp:RequiredFieldValidator>--%>
               <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtpassport"  ValidationExpression="[A-PR-WY][1-9]\d\s?\d{4}[1-9]$" ErrorMessage="* Invalid Passport Number" ForeColor="#CC0000"></asp:RegularExpressionValidator>
           </div>
                   </div>
                          <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Voter ID Number *</label>
               <asp:TextBox ID="txtvoterid" runat="server" CssClass="form-control"></asp:TextBox>
                <%--   <asp:RequiredFieldValidator ID="RequiredFieldValidator25" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Voter ID Number is Empty" ControlToValidate="txtvoterid"></asp:RequiredFieldValidator>--%>
                 <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="txtvoterid"  ValidationExpression="^([a-zA-Z]){3}([0-9]){7}?$" ErrorMessage="* Invalid VoterId Number" ForeColor="#CC0000"></asp:RegularExpressionValidator>
           </div>
                   </div>
                          <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Driving License Number *</label>
               <asp:TextBox ID="txtdriving" runat="server" CssClass="form-control"></asp:TextBox>
                  <%-- <asp:RequiredFieldValidator ID="RequiredFieldValidator26" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Driving license Number is Empty" ControlToValidate="txtdriving"></asp:RequiredFieldValidator>--%>
               <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="txtdriving"  ValidationExpression="^(([A-Z]{2}[0-9]{2})( )|([A-Z]{2}-[0-9]{2}))((19|20)[0-9][0-9])[0-9]{7}$" ErrorMessage="* Invalid Driving License Number" ForeColor="#CC0000"></asp:RegularExpressionValidator>
           </div>
                   </div>
                          <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Aadhar Number *</label>
               <asp:TextBox ID="txtaadhar" runat="server" CssClass="form-control"></asp:TextBox>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator27" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Aadhar Number is Empty" ControlToValidate="txtaadhar"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="txtaadhar" ErrorMessage="* Invalid Aadhar Number" ForeColor="#CC0000" ValidationExpression="\d{12}"></asp:RegularExpressionValidator>
           </div>
                   </div>
                     <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Upload Passport *</label>
               <asp:FileUpload ID="FileUpload2" runat="server"  CssClass="form-control"/>
                <%-- <asp:RequiredFieldValidator ID="RequiredFieldValidator32" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Please Upload Passport" ControlToValidate="FileUpload2"></asp:RequiredFieldValidator>--%>
      <asp:RegularExpressionValidator ID="RegularExpressionValidator14" runat="server" ControlToValidate="FileUpload2"  ValidationExpression="(.*?)\.(jpg|jpeg|png|gif|JPG|JPEG|PNG|GIF)$" ErrorMessage="* Only .jpg, .png, .jpeg, .gif Files are allowed" ForeColor="#CC0000"></asp:RegularExpressionValidator>
           </div>
                   </div>
                         <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Upload Voter Id *</label>
               <asp:FileUpload ID="FileUpload3" runat="server"  CssClass="form-control"/>
              <%-- <asp:RequiredFieldValidator ID="RequiredFieldValidator33" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Please Upload Voter ID" ControlToValidate="FileUpload3"></asp:RequiredFieldValidator>--%>
              <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ControlToValidate="FileUpload3"  ValidationExpression="(.*?)\.(jpg|jpeg|png|gif|JPG|JPEG|PNG|GIF)$" ErrorMessage="* Only .jpg, .png, .jpeg, .gif Files are allowed" ForeColor="#CC0000"></asp:RegularExpressionValidator>
           </div>
                   </div>
                         <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Upload Driving License *</label>
               <asp:FileUpload ID="FileUpload4" runat="server"  CssClass="form-control"  />
             <%--  <asp:RequiredFieldValidator ID="RequiredFieldValidator34" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Please Upload Driving License" ControlToValidate="FileUpload4"></asp:RequiredFieldValidator>--%>
          <asp:RegularExpressionValidator ID="RegularExpressionValidator8" runat="server" ControlToValidate="FileUpload4"  ValidationExpression="(.*?)\.(jpg|jpeg|png|gif|JPG|JPEG|PNG|GIF)$" ErrorMessage="* Only .jpg, .png, .jpeg, .gif Files are allowed" ForeColor="#CC0000"></asp:RegularExpressionValidator>
                
           </div>
                   </div>
                         <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Upload Aadhar Card *</label>
               <asp:FileUpload ID="FileUpload5" runat="server"  CssClass="form-control"/>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator35" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Please Upload Aadhar Card" ControlToValidate="FileUpload5"></asp:RequiredFieldValidator>
<asp:RegularExpressionValidator ID="RegularExpressionValidator9" runat="server" ControlToValidate="FileUpload5"  ValidationExpression="(.*?)\.(jpg|jpeg|png|gif|JPG|JPEG|PNG|GIF)$" ErrorMessage="* Only .jpg, .png, .jpeg, .gif Files are allowed" ForeColor="#CC0000"></asp:RegularExpressionValidator>
           </div>
                   </div>

                   
                       
                       
                     
                       </div>

   </div>

               </div>  
              
    

     </div>

</div>




         <div class="container mt-5"> </div>
     <div class="row justify-content-center">
     <div class="col-md-8">
          <div class="card">
                     <div class="card-header bg-primary text-white">
                         <h4>Contact Details</h4>
                          </div>
               <div class="card-body">
                   <div class="row">
                      
           
                        <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Email *</label>
               <asp:TextBox ID="txtemail" runat="server" CssClass="form-control"></asp:TextBox>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator28" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Email is Empty" ControlToValidate="txtemail"></asp:RequiredFieldValidator>
               <asp:RegularExpressionValidator ID="RegularExpressionValidator10" runat="server" ControlToValidate="txtemail" ErrorMessage="* Invalid Email address" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
           </div>
                   </div>
                        <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Mobile Number *</label>
               <asp:TextBox ID="txtmobile" runat="server" CssClass="form-control"></asp:TextBox>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator29" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Mobile Number is Empty" ControlToValidate="txtmobile"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator11" runat="server" ControlToValidate="txtmobile" ErrorMessage="* Invalid Mobile Number" ForeColor="#CC0000" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
           </div>
                          
                       </div>


                 

                         <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Telephone *</label>
               <asp:TextBox ID="txttele" runat="server" CssClass="form-control"></asp:TextBox>
                  <%-- <asp:RequiredFieldValidator ID="RequiredFieldValidator30" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Telephone Number is Empty" ControlToValidate="txttele"></asp:RequiredFieldValidator>--%>
               
           </div>
                   </div>

   </div>

               </div>  
              
    

     </div>

</div>
    

               <div class="container mt-5"> </div>
     <div class="row justify-content-center">
     <div class="col-md-8">
          <div class="card">
                     <div class="card-header bg-primary text-white">
                         <h4>Proof of Address</h4>
                          </div>
               <div class="card-body">
                   <div class="row">
                      
           <div class="mb-3">
           <label for="" class="form-label">Address *</label>
               <asp:TextBox ID="Txtaddress" runat="server" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="Txtaddress" ErrorMessage="* Address is Empty" ForeColor="#CC0000"></asp:RequiredFieldValidator>
         
                   </div>    
                        <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">City *</label>
               <asp:TextBox ID="TxtCity" runat="server" CssClass="form-control"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TxtCity" ErrorMessage="* City is Empty" ForeColor="#CC0000"></asp:RequiredFieldValidator>
           </div>
                   </div>
                        <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">District *</label>
               <asp:TextBox ID="txtdistrict" runat="server" CssClass="form-control"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="txtdistrict" ErrorMessage="* District is Empty" ForeColor="#CC0000"></asp:RequiredFieldValidator>
           </div>
                   </div> <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Zip/Post *</label>
               <asp:TextBox ID="txtzip" runat="server" CssClass="form-control"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="txtzip" ErrorMessage="* Zip/Post is Empty" ForeColor="#CC0000"></asp:RequiredFieldValidator>
           </div>
                   </div>
                        <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">State *</label>
               <asp:TextBox ID="txtstate" runat="server" CssClass="form-control"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="txtstate" ErrorMessage="* State is Empty" ForeColor="#CC0000"></asp:RequiredFieldValidator>
           </div>
                   </div>
                        <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Country *</label>
               <asp:TextBox ID="Txtcountry" runat="server" CssClass="form-control"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="Txtcountry" ErrorMessage="* Country is Empty" ForeColor="#CC0000"></asp:RequiredFieldValidator>
           </div>
                   </div>
                     
                       </div>

   </div>

               </div>  
              
    

     </div>

</div>
    



         
        
        <div class="container mt-5"> </div>
     <div class="row justify-content-center">
     <div class="col-md-8">
          <div class="card">
                     <div class="card-header bg-primary text-white">
                         <h4>Details of related person</h4>
                          </div>
               <div class="card-body">
                   <div class="row">
             

          <div class="col-md-6">
                              <div class="mb-3">
           <label for="" class="form-label">Related Person Type *</label>
              <asp:DropDownList ID="txtrelatedperson" runat="server" CssClass="form-control">
                  <asp:ListItem Value="-1">Select</asp:ListItem>
                  <asp:ListItem>Guardian of Minor</asp:ListItem>
                  <asp:ListItem>Authorized Representative</asp:ListItem>
                  <asp:ListItem>Assigence</asp:ListItem>
                                  </asp:DropDownList>
                                     <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ErrorMessage="Please Select the Related Person Type " ControlToValidate="txtrelatedperson" Display="Dynamic" ForeColor="#CC0000" InitialValue="-1" SetFocusOnError="True"></asp:RequiredFieldValidator>
           </div>
                       </div>
                       <div class="col-md-6">
                              <div class="mb-3">
           <label for="" class="form-label">Prefix *</label>
              <asp:DropDownList ID="txtprefix1" runat="server" CssClass="form-control">
                  <asp:ListItem Value="-1">Select</asp:ListItem>
                  <asp:ListItem>Mr</asp:ListItem>
                  <asp:ListItem>Mrs</asp:ListItem>
                  <asp:ListItem>Ms</asp:ListItem>
                                  </asp:DropDownList>
                                   <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ErrorMessage="Please Select the Prefix" ControlToValidate="txtprefix1" Display="Dynamic" ForeColor="#CC0000" InitialValue="-1" SetFocusOnError="True"></asp:RequiredFieldValidator>
           </div>
                       </div>

                        <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Frist Name *</label>
               <asp:TextBox ID="Txtfristname" runat="server" CssClass="form-control"></asp:TextBox>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Frist Name is Empty" ControlToValidate="Txtfristname" SetFocusOnError="True"></asp:RequiredFieldValidator>
               <asp:RegularExpressionValidator ID="RegularExpressionValidator23" runat="server" ErrorMessage="*Numbers and Special Characters are Not Allowed ." ForeColor="#CC0000" ValidationExpression="[a-zA-Z ]*$" ControlToValidate="Txtfristname"></asp:RegularExpressionValidator>
           </div>
                   </div>
                          <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Middle Name *</label>
               <asp:TextBox ID="txtmiddlename" runat="server" CssClass="form-control"></asp:TextBox>
               <%--  <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Middle Name is Empty" ControlToValidate="txtmiddlename" SetFocusOnError="True"></asp:RequiredFieldValidator>--%>
               <asp:RegularExpressionValidator ID="RegularExpressionValidator24" runat="server" ErrorMessage="*Numbers and Special Characters are Not Allowed ." ForeColor="#CC0000" ValidationExpression="[a-zA-Z ]*$" ControlToValidate="txtmiddlename"></asp:RegularExpressionValidator>
           </div>
                   </div>
                         <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Last Name *</label>
               <asp:TextBox ID="txtlast" runat="server" CssClass="form-control"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Last Name is Empty" ControlToValidate="txtlast" SetFocusOnError="True"></asp:RequiredFieldValidator>
               <asp:RegularExpressionValidator ID="RegularExpressionValidator25" runat="server" ErrorMessage="*Numbers and Special Characters are Not Allowed ." ForeColor="#CC0000" ValidationExpression="[a-zA-Z ]*$" ControlToValidate="txtlast"></asp:RegularExpressionValidator>
           </div>
                   </div>


                            <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Passport Number *</label>
               <asp:TextBox ID="txtpassport1" runat="server" CssClass="form-control"></asp:TextBox>
                <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator37" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Passport Number is Empty" ControlToValidate="txtpassport1"></asp:RequiredFieldValidator>--%>
               <asp:RegularExpressionValidator ID="RegularExpressionValidator12" runat="server" ControlToValidate="txtpassport1"  ValidationExpression="[A-PR-WY][1-9]\d\s?\d{4}[1-9]$" ErrorMessage="* Invalid Passport Number" ForeColor="#CC0000"></asp:RegularExpressionValidator>
           </div>
                   </div>
                          <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Voter ID Number *</label>
               <asp:TextBox ID="txtvoterid1" runat="server" CssClass="form-control"></asp:TextBox>
                  <%-- <asp:RequiredFieldValidator ID="RequiredFieldValidator38" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Voter ID Number is Empty" ControlToValidate="txtvoterid1"></asp:RequiredFieldValidator>--%>
                 <asp:RegularExpressionValidator ID="RegularExpressionValidator13" runat="server" ControlToValidate="txtvoterid1"  ValidationExpression="^([a-zA-Z]){3}([0-9]){7}?$" ErrorMessage="* Invalid VoterId Number" ForeColor="#CC0000"></asp:RegularExpressionValidator>
           </div>
                   </div>
                          <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Driving License Number *</label>
               <asp:TextBox ID="drivinglicesne1" runat="server" CssClass="form-control"></asp:TextBox>
                <%--   <asp:RequiredFieldValidator ID="RequiredFieldValidator39" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Driving license Number is Empty" ControlToValidate="drivinglicesne1"></asp:RequiredFieldValidator>--%>
               <asp:RegularExpressionValidator ID="RegularExpressionValidator15" runat="server" ControlToValidate="drivinglicesne1"  ValidationExpression="^(([A-Z]{2}[0-9]{2})( )|([A-Z]{2}-[0-9]{2}))((19|20)[0-9][0-9])[0-9]{7}$" ErrorMessage="* Invalid Driving License Number" ForeColor="#CC0000"></asp:RegularExpressionValidator>
           </div>
                   </div>
                          <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Aadhar Number *</label>
               <asp:TextBox ID="txtaadhar1" runat="server" CssClass="form-control"></asp:TextBox>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator40" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Aadhar Number is Empty" ControlToValidate="txtaadhar1"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator16" runat="server" ControlToValidate="txtaadhar1" ErrorMessage="* Invalid Aadhar Number" ForeColor="#CC0000" ValidationExpression="\d{12}"></asp:RegularExpressionValidator>
           </div>
                   </div>


   </div>

               </div>  
              
    

     </div>

</div>
    



             <div class="container mt-5"> </div>
     <div class="row justify-content-center">
     <div class="col-md-8">
          <div class="card">
                     <div class="card-header bg-primary text-white">
                         <h4>Applicant Declaration</h4>
                          </div>
               <div class="card-body">
                   <div class="row">
                    <div class="mb-3">
           <asp:RadioButton ID="RadioButton1" runat="server"  GroupName="Declaration"/>
                        <asp:Label ID="Label2" runat="server" Text="* Yes,"></asp:Label>
                <asp:Label ID="Label1" runat="server" Text=" I hearby declare that the details furnished above are true and corrrect to best of my knowledege and belief and I undertake to inform you of any change therein, immediately. In case any of the above information is found to be false or untrue or misleading or misrepresenting. I am aware that I may be held liable for it. I hearby consent to receiving information from Central KYC Registry through SMS/Email on the above registered number/email address."></asp:Label>
              
                </div>
                           
 <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Upload Signature *</label>
               <asp:FileUpload ID="FileUpload6" runat="server" CssClass="form-control" /> 
               <asp:RequiredFieldValidator ID="RequiredFieldValidator36" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Please Upload Signature" ControlToValidate="FileUpload6"></asp:RequiredFieldValidator>
               <asp:RegularExpressionValidator ID="RegularExpressionValidator17" runat="server" ControlToValidate="FileUpload6"  ValidationExpression="(.*?)\.(jpg|jpeg|png|gif|JPG|JPEG|PNG|GIF)$" ErrorMessage="* Only .jpg, .png, .jpeg, .gif Files are allowed" ForeColor="#CC0000"></asp:RegularExpressionValidator>
           </div>
                   </div>
                       
                   <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Place *</label>
               <asp:TextBox ID="txtplace" runat="server" CssClass="form-control"></asp:TextBox>
              <%--    
                <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Place is Empty" ControlToValidate="txtplace"></asp:RequiredFieldValidator>--%>
           </div>
                   </div>
                         <div class="col-md-6">   
           <div class="mb-3">
           <label for="" class="form-label">Date *</label>
               <asp:TextBox ID="txtdate" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator31" runat="server" ForeColor="#CC0000" Display="Dynamic" ErrorMessage="* Date is Empty" ControlToValidate="txtdate"></asp:RequiredFieldValidator>
                  <asp:RegularExpressionValidator ID="RegularExpressionValidator18" runat="server" ControlToValidate="txtdate"  ValidationExpression="(((0|1)[0-9]|2[0-9]|3[0-1])\/(0[1-9]|1[0-2])\/((19|20)\d\d))$" ErrorMessage="*Enter Date in Valid Format i.e DD/MM/YY" ForeColor="#CC0000"></asp:RegularExpressionValidator>
           </div>
                   </div>

   </div>

               </div>  
              
    

     </div>

</div>
   

     








           <div>   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <br />
                  <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;   
               <asp:Button ID="Submit" runat="server" class="btn btn-primary" Text="SUBMIT FORM" Height="57px" Width="313px" Font-Bold="True" Font-Size="Medium" ForeColor="Black" OnClick="Submit_Click"  />         
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;            
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;            
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;         
                          

                  <br />
&nbsp;&nbsp;
                  <br />
                  <br />
                  <br />
               <a href="Datasaved.aspx">..</a>
        </div>  
    </form>
    <script src="assets/js/bootstrap5.js"></script>
</body>

</html>
