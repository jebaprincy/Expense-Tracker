<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="newregister.aspx.vb" Inherits="Innoventures.newregister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
      body {
    background-color: #f4f4f4;
    font-family: 'Arial', sans-serif;
}

.form-container {
    width: 400px;
    margin: 0 auto;
    padding: 20px;
    background-color: #ffffff;
    border-radius: 10px;
    box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
}

.form-header {
    background-color: #007bff;
    color: white;
    padding: 15px;
    border-radius: 10px 10px 0 0;
    text-align: center;
}

h2 {
    margin: 0;
}

.form-row {
    margin-bottom: 15px;
}

.form-label {
    display: block;
    color: #333;
    font-weight: bold;
}

.required {
    color: red;
    font-weight: bold;
}

.form-control {
    width: 95%;
    border: none;
    border-bottom: 2px solid #007bff;
    padding: 5px;
    outline: none;
    transition: border-bottom 0.3s;
}

.form-control:focus {
    border-bottom: 2px solid #0056b3;
}

.error-message {
    color: red;
    font-size: 0.85em;
    margin-top: 5px;
}

.form-action {
    text-align: center;
}

.btn-register {
    background-color: #007bff;
    color: white;
    width: 100%;
    border: none;
    padding: 10px;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s;
}

.btn-register:hover {
    background-color: #0056b3;
}

.form-footer {
    text-align: center;
    margin-top: 15px;
}

    </style>
</head>
<body>
    <form id="form1" runat="server">
       <div class="form-container " style = "background-image:url(../assets/images/sky-blue-background-fwtlyeprt45chgii.jpg);margin-top:100px">
           <div class="card" >
              <header class="form-header">
                 <h2>New Register</h2>
               </header>
    
    <div class="form-row" style="padding-top:10px">
        <asp:Label ID="Label1" runat="server" CssClass="form-label"><b>User Name:</b><span class="required">*</span></asp:Label>
        <asp:TextBox runat="server" id="tb_uname" CssClass="form-control"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rf1" runat="server" ControlToValidate="tb_uname" ErrorMessage="User Name is required" CssClass="error-message"></asp:RequiredFieldValidator>
    </div>

    <div class="form-row">
        <asp:Label ID="Label2" runat="server" CssClass="form-label"><b>Email:</b><span class="required">*</span></asp:Label>
        <asp:TextBox runat="server" id="tb_email" CssClass="form-control"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rf2" runat="server" ControlToValidate="tb_email" ErrorMessage="Email is required" CssClass="error-message"></asp:RequiredFieldValidator>
    </div>

    <div class="form-row">
        <asp:Label ID="Label3" runat="server" CssClass="form-label"><b>Password:</b><span class="required">*</span></asp:Label>
        <asp:TextBox runat="server" TextMode="Password" id="tb_password" CssClass="form-control"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rf3" runat="server" ControlToValidate="tb_password" ErrorMessage="Password is required" CssClass="error-message"></asp:RequiredFieldValidator>
    </div>

    <div class="form-row">
        <asp:Label ID="Label4" runat="server" CssClass="form-label"><b>Confirm Password:</b><span class="required">*</span></asp:Label>
        <asp:TextBox runat="server" TextMode="Password" id="tb_confirm_password" CssClass="form-control"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rf4" runat="server" ControlToValidate="tb_confirm_password" ErrorMessage="Confirm Password is required" CssClass="error-message"></asp:RequiredFieldValidator>
        <asp:CompareValidator ID="cv1" runat="server" ControlToCompare="tb_password" ControlToValidate="tb_confirm_password" ErrorMessage="Passwords do not match" CssClass="error-message"></asp:CompareValidator>
    </div>

    <div class="form-action">
        <asp:Button ID="btn_register" runat="server" Text="Register" CssClass="btn btn-primary btn-sm rounded-pill" Style="background-color:blue;color:black;font-weight:500" ValidationGroup="vg2" />
    </div>

    <div class="form-footer">
        <p><b>Already registered? <a href="Login.aspx">Click here to log in.</a></b></p>
    </div>
</div>
</div>

    </form>
</body>
</html>
