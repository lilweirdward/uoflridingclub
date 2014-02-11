<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="EquineClub.Admin.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="section">
        <div class="container">
            <asp:Label runat="server" ID="ErrorText" Text="Unfortunately, your login attempt has failed." Visible="false" /><br />
            Username: <asp:TextBox runat="server" ID="UserName" /><br />
            Password: <asp:TextBox runat="server" ID="Password" TextMode="Password" /><br />
            <asp:Button runat="server" ID="submitButton" Text="Log In" OnClick="verifyInfo" />
        </div>
    </div>
</asp:Content>