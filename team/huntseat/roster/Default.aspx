<%@ Page Title=" | Hunt Seat Roster" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2.team.huntseat.roster" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container logo huntseat" style="border-bottom: none;">
	</div>
	<div class="container">
		<p>
            Stone Place Stables
            <br />
            7718 Rose Island Road
            <br />
            Prospect, KY 40059
		</p>

		<h1>Our Team</h1>

        <div class="row">
            <div class="column size-4">
                <img class="t-shirt" src="/images/profile-pic.png" alt="mickey-mouse" />
                <h2>Coach: Sarah Younger</h2>
                <p><a href="mailto:sarah.younger@yahoo.com">sarah.younger@yahoo.com</a></p>
                <p><a href="tel:5029380556">(502) 938-0556</a></p>
            </div>
            <div class="column size-4">
                <img class="t-shirt" src="/images/profile-pic.png" alt="mickey-mouse" />
                <h2>President: Mimi Abbott</h2>
                <p><a href="mailto:mimiabbottUofL@gmail.com">mimiabbottUofL@gmail.com</a></p>
                <p><a href="tel:3148526308">(314) 852-6308</a></p>
            </div>
            <div class="column size-4">
                <img class="t-shirt" src="/images/profile-pic.png" alt="mickey-mouse" />
                <h2>Vice President: Jamie Humphries</h2>
                <p><a href="mailto:jlhump07@louisville.edu">jlhump07@louisville.edu</a></p>
                <p><a href="tel:3015255035">(301) 525-5035</a></p>
            </div>
        </div>
        <div class="row">
            <div class="column size-4">
                <img class="t-shirt" src="/images/profile-pic.png" alt="mickey-mouse" />
                <h2>Captain: Megan Devine</h2>
                <p><a href="mailto:mhdevi01@louisville.edu">mhdevi01@louisville.edu</a></p>
                <p><a href="tel:5167216376">(516) 721-6376</a></p>
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
