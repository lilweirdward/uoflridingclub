<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EquineClub.Admin.Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="section">
        <div class="container">
            <h1>You made it!</h1>
            <asp:Button runat="server" ID="logoutButton" OnClick="LogOut" Text="Log Out" />
        </div>
    </div>
</asp:Content>
