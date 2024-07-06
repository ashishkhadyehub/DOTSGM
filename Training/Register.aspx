<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Training.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
</asp:Content>
