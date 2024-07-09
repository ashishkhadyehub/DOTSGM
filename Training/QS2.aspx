<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="QS2.aspx.cs" Inherits="Training.QS2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <div class="container">
        <div class="form-group">
    <label for="email">Name:</label>
    <asp:TextBox runat="server" Enabled="false" placeholder="Enter name" CssClass="form-control" ID="txtName"></asp:TextBox>
    
</div>
 <div class="form-group">
    <label for="email">Contact:</label>
    <asp:TextBox runat="server" Enabled="false" TextMode="Number" placeholder="Enter contact" CssClass="form-control" ID="txtContact"></asp:TextBox>
     
</div>
        
    </div>
</asp:Content>
