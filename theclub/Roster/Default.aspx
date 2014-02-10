<%@ Page Title=" | The Club Roster" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EquineClub.theclub.Roster.Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container logo" style="border-bottom: none;">
	</div>
	<div class="container">
		<h1>Welcome!</h1>
		<p>We have members from many different majors and backgrounds! Learn more about our awesome members here!</p>

		<h1>Our Team</h1>

        <div class="row">
            <div class="column size-4">
                <img class="t-shirt" src="/images/profile-pic.png" alt="mickey-mouse" />
                <h2>Mickey Mouse</h2>
                <p>Some info about me here</p>
                <p>Possibly more info about me here</p>
            </div>
            <div class="column size-4">
                <img class="t-shirt" src="/images/profile-pic.png" alt="mickey-mouse" />
                <h2>Minnie Mouse</h2>
                <p>Some info about me here</p>
                <p>Possibly more info about me here</p>
            </div>
            <div class="column size-4">
                <img class="t-shirt" src="/images/profile-pic.png" alt="mickey-mouse" />
                <h2>Melody Moo</h2>
                <p>Some info about me here</p>
                <p>Possibly more info about me here</p>
            </div>
        </div>
        
        <h1 style="color: red;">DISCLAIMER: THIS SUBDOMAIN IS FOR TESTING PURPOSES ONLY. ALL IMAGES ARE THE PROPERTY OF THEIR RESPECTIVE OWNERS</h1>
	</div>

</asp:Content>

<asp:Content ID="JavascriptContent" ContentPlaceHolderID="ExtraJavascript" runat="server">

    <script type="text/javascript">
        $('li#theclub').addClass('current_page_item');
    </script>

</asp:Content>
