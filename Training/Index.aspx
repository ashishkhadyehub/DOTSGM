<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Training.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ASP.NET Web Form</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container" style="margin-top:50px">
            <div class="form-group">
                <label for="email">Name:</label>
                <asp:TextBox runat="server" placeholder="Enter name" CssClass="form-control" ID="txtName"></asp:TextBox>
                
            </div>
             <div class="form-group">
                <label for="email">Contact:</label>
                <asp:TextBox runat="server" TextMode="Number" placeholder="Enter contact" CssClass="form-control" ID="txtContact"></asp:TextBox>
                 
            </div>
             <div class="form-group">
                <label for="email">Email:</label>
                <asp:TextBox runat="server" placeholder="Enter email" CssClass="form-control" ID="txtEmail"></asp:TextBox>
                
            </div>
             <div class="form-group">
                <label for="email">City:</label>
                <asp:DropDownList runat="server" CssClass="form-control" ID="ddlCities">
                    <asp:ListItem Text="Select City" Value="Select"></asp:ListItem>
                    <asp:ListItem Text="Kolhapur" Value="Kolhapur"></asp:ListItem>
                    <asp:ListItem Text="Pune" Value="Pune"></asp:ListItem>
                    <asp:ListItem Text="Delhi" Value="Delhi"></asp:ListItem>
                </asp:DropDownList>
                
            </div>
            <asp:Button runat="server" CssClass="btn btn-primary" ID="btnSubmit" Text="Submit" />




           
        </div>
    </form>
</body>
</html>
