<%@ Page Title=" | Saddle Seat Roster" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2.team.saddleseat.roster" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container logo saddleseat" style="border-bottom: none;">
	</div>
	<div class="container">
		<h1>Our Team</h1>

        <h2>Coach</h2>
        <div class="row set-height">
            <img class="t-shirt" src="/images/deveau-zubrod.jpg" />
            <h2>Deveau Zubrod</h2>
        </div>
	</div>

</asp:Content>

<asp:Content ID="JavascriptContent" ContentPlaceHolderID="ExtraJavascript" runat="server">

    <script type="text/javascript">
        $('li#teams').addClass('current_page_item');
    </script>

</asp:Content>
