<%@ Page Title=" | Event Title" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="event.aspx.cs" Inherits="EquineClub.news._event" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container logo" style="border-bottom: none;">
	</div>
	<div class="container">
		<h1>Event Title Here</h1>
        <h3>Date: 1/1/2014 12:00:00 PM</h3>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis tortor lacus. Maecenas luctus neque et felis hendrerit mattis. Cras neque augue, mollis eget ullamcorper non, sollicitudin sit amet nulla. Nullam dapibus sit amet tortor ut volutpat. Fusce quam lectus, accumsan ac erat nec, gravida varius leo. Interdum et malesuada fames ac ante ipsum primis in faucibus. Fusce aliquet, diam eu sodales bibendum, arcu lorem eleifend est, tristique ultrices metus nisl ut enim. Maecenas eget molestie odio, vitae tempor lectus. Nulla posuere, nisi et hendrerit tincidunt, sem tortor rhoncus neque, vitae cursus est nunc non sapien. Duis eu tincidunt nisi, vitae vulputate lectus. Curabitur eu pellentesque neque. Aenean ultricies, felis sit amet ultrices aliquet, mauris felis suscipit est, ut fringilla orci nisl non mi. Ut eget massa risus. Nunc non felis quis augue faucibus congue. Maecenas arcu sapien, bibendum et neque vitae, scelerisque suscipit lacus. Fusce vitae pellentesque lacus, at congue magna.</p>

		<h1 style="color: red;">DISCLAIMER: THIS SUBDOMAIN IS FOR TESTING PURPOSES ONLY. ALL IMAGES ARE THE PROPERTY OF THEIR RESPECTIVE OWNERS</h1>
	</div>

</asp:Content>

<asp:Content ID="JavascriptContent" ContentPlaceHolderID="ExtraJavascript" runat="server">

    <script type="text/javascript">
        $('li#news').addClass('current_page_item');
    </script>

</asp:Content>
