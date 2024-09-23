<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="user.aspx.vb" Inherits="Innoventures.user" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/css/bootstrap.css" rel="stylesheet" />
 <link href="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/css/bootstrap.min.css" rel="stylesheet" />  
 <link href="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/css/bootstrap.css.map" rel="stylesheet"/>
<style>
    body {
            background-color: #f0f4f8;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        .form-container {
            background-color: #ffffff;
            border-radius: 12px;
            box-shadow: 0 8px 25px rgba(0, 0, 0, 0.1);
            padding: 40px;
            margin-top: 60px;
            transition: box-shadow 0.3s;
        }
        .form-container:hover {
            box-shadow: 0 12px 40px rgba(0, 0, 0, 0.2);
        }
        h2 {
            color: #007bff;
            text-align: center;
            margin-bottom: 30px;
            font-weight: 600;
        }
        .form-label {
            font-weight: 500;
            margin-bottom: 5px;
        }
        .error-message {
            color: #dc3545;
            font-size: 0.85em;
        }
        .btn-custom {
            width: 100%;
            border-radius: 5px;
            padding: 12px;
            transition: transform 0.2s;
        }
        .btn-secondary {
            background-color: #6c757d;
            color: #ffffff;
            border: none;
            font-size: 1rem;
        }
        .btn-secondary:hover {
            background-color: #5a6268;
            transform: scale(1.05);
        }
        .btn-primary {
            background-color: #007bff;
            color: #ffffff;
            border: none;
            font-size: 1.2rem;
        }
        .btn-primary:hover {
            background-color: #0056b3;
            transform: scale(1.05);
        }
        .form-control {
            border-radius: 5px;
            border: 1px solid #ced4da;
            transition: border-color 0.3s;
        }
        .form-control:focus {
            border-color: #007bff;
            box-shadow: 0 0 5px rgba(0, 123, 255, 0.5);
        }
</style>
</head>
<body>
    <form id="form1" runat="server">
       <div class="container form-container">
            <h2>Add Expenses</h2>
            <div class="row">
                <div class="col-lg-6 mx-auto">
                    <div class="mb-3">
                        <label class="form-label" for="tb_date">Expense Date</label>
                        <asp:TextBox ID="tb_date" runat="server" CssClass="form-control" Placeholder="Select a date" TextMode="Date"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tb_date" ErrorMessage="Field is required." CssClass="error-message"></asp:RequiredFieldValidator>
                    </div>
                    <div class="mb-3">
                        <label class="form-label" for="tb_name">Expense Name</label>
                        <asp:TextBox ID="tb_name" runat="server" CssClass="form-control" Placeholder="Enter a name"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tb_name" ErrorMessage="Field is required." CssClass="error-message"></asp:RequiredFieldValidator>
                    </div>
                    <div class="mb-3">
                        <label class="form-label" for="tb_des">Expense Description</label>
                        <asp:TextBox ID="tb_des" runat="server" CssClass="form-control" Placeholder="Enter a description"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="tb_des" ErrorMessage="Field is required." CssClass="error-message"></asp:RequiredFieldValidator>
                    </div>
                    <div class="mb-3">
                        <label class="form-label" for="tb_amount">Expense Amount</label>
                        <asp:TextBox ID="tb_amount" runat="server" CssClass="form-control" Placeholder="Enter an amount" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="tb_amount" ErrorMessage="Field is required." CssClass="error-message"></asp:RequiredFieldValidator>
                    </div>
                    <div class="mb-3">
                        <label class="form-label" for="dd_1">Category</label>
                        <asp:DropDownList ID="dd_1" runat="server" CssClass="form-control">
                            <asp:ListItem Text="Select a category" Value=""></asp:ListItem>
                            <asp:ListItem Text="Food" Value="Food"></asp:ListItem>
                            <asp:ListItem Text="Travel" Value="Travel"></asp:ListItem>
                            <asp:ListItem Text="Entertainment" Value="Entertainment"></asp:ListItem>
                            <asp:ListItem Text="Utilities" Value="Utilities"></asp:ListItem>
                            <asp:ListItem Text="Rent" Value="Rent"></asp:ListItem>
                            <asp:ListItem Text="EMI" Value="EMI"></asp:ListItem>
                            <asp:ListItem Text="Others" Value="Others"></asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="d-flex justify-content-between">
                        <asp:Button ID="btn_close" runat="server" Text="Close" CssClass="btn btn-secondary btn-custom" />
                        <asp:Button ID="btn_add" runat="server" Text="Add" CssClass="btn btn-primary btn-custom"  />
                    </div>
                </div>
            </div>
        </div>
        <script src="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/js/bootstrap.bundle.js"></script>
<script src="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/js/bootstrap.min.js"></script>
<script src="assets/bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/js/bootstrap.js"></script>
    </form>
</body>
</html>
