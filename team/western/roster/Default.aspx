<%@ Page Title=" | Western Team Roster" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2.team.western.roster" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container logo western" style="border-bottom: none;">
	</div>
	<div class="container">
		<h1>Our Team</h1>

        <h2>Coach</h2>
        <div class="row set-height">
            <img class="t-shirt" src="/images/rusty-rea.png" />
            <h2>Rusty Rea</h2>
            <p><a href="mailto:rreaqh@yahoo.com">rreaqh@yahoo.com</a></p>
            <p><a href="tel:5027779302">(502) 777-9302</a></p>
        </div>

        <h2>Other Members</h2>
        <div class="row">
            <div class="column size-4">
                <img class="t-shirt" src="/images/profile-pic.png" alt="mickey-mouse" />
                <h2>President: Taylor Ferguson</h2>
                <p><a href="mailto:t0ferg01@louisville.edu">t0ferg01@louisville.edu</a></p>
                <p><a href="tel:7324075546">(732) 407-5546</a></p>
            </div>
            <div class="column size-4">
                <img class="t-shirt" src="/images/profile-pic.png" alt="mickey-mouse" />
                <h2>Vice President: Lexie Heaverlo</h2>
                <p><a href="mailto:a0heav01@louisville.edu">a0heav01@louisville.edu</a></p>
                <p><a href="tel:2523736034">(252) 373-6034</a></p>
            </div>
        </div>

        <p>
            <em>*Costs of Membership Packages vary by team and semester</em>
        </p>
	</div>

</asp:Content>

<asp:Content ID="JavascriptContent" ContentPlaceHolderID="ExtraJavascript" runat="server">

    <script type="text/javascript">
        $('li#teams').addClass('current_page_item');
    </script>

</asp:Content>
