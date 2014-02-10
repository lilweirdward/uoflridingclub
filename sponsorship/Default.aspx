<%@ Page Title=" | Sponsorship" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EquineClub.sponsorship.Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container logo sponsorship" style="border-bottom: none;">
	</div>
	<div class="container">
		<h1>Sponsorship</h1>
		<p>Sponsors are a huge part of the existence and continuation of the Riding & Racing Club at the University of Louisville. Sponsorships or donations go towards funding field trips, attending industry events, rider entries, coaches fees, operating expenses and more! Please consider funding this wonderful Recognized Student Organization. Check out <a href="/documents/R&R sponsorship packet 2013-2014.pdf">our sponsorship package</a> for complete details!</p>

		<h1>Our Sponsors</h1>

        <div class="row set-height">
            <img class="t-shirt" src="/images/profile-pic.png" />
            <h2>Sponsor Name</h2>
            <p>Personal info here</p>
            <p>Amount Donated (maybe?): $200.00</p>
        </div>

        <div class="row set-height">
            <img class="t-shirt" src="/images/profile-pic.png" />
            <h2>Sponsor Name</h2>
            <p>Personal info here</p>
            <p>Amount Donated (maybe?): $200.00</p>
        </div>

        <div class="row set-height">
            <img class="t-shirt" src="/images/profile-pic.png" />
            <h2>Sponsor Name</h2>
            <p>Personal info here</p>
            <p>Amount Donated (maybe?): $200.00</p>
        </div>

        <div class="row set-height">
            <img class="t-shirt" src="/images/profile-pic.png" />
            <h2>Sponsor Name</h2>
            <p>Personal info here</p>
            <p>Amount Donated (maybe?): $200.00</p>
        </div>

        <div class="row set-height">
            <img class="t-shirt" src="/images/profile-pic.png" />
            <h2>Sponsor Name</h2>
            <p>Personal info here</p>
            <p>Amount Donated (maybe?): $200.00</p>
        </div>
    </div>

</asp:Content>

<asp:Content ID="JavascriptContent" ContentPlaceHolderID="ExtraJavascript" runat="server">

    <script type="text/javascript">
        $('li#sponsorship').addClass('current_page_item');
    </script>

</asp:Content>
