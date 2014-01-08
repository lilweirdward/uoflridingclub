<%@ Page Title=" | Hunt Seat Roster" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="roster.aspx.cs" Inherits="WebApplication2.team.huntseat.roster" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container logo huntseat" style="border-bottom: none;">
	</div>
	<div class="container">
		<h1>Welcome!</h1>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis tortor lacus. Maecenas luctus neque et felis hendrerit mattis. Cras neque augue, mollis eget ullamcorper non, sollicitudin sit amet nulla. Nullam dapibus sit amet tortor ut volutpat. Fusce quam lectus, accumsan ac erat nec, gravida varius leo. Interdum et malesuada fames ac ante ipsum primis in faucibus. Fusce aliquet, diam eu sodales bibendum, arcu lorem eleifend est, tristique ultrices metus nisl ut enim. Maecenas eget molestie odio, vitae tempor lectus. Nulla posuere, nisi et hendrerit tincidunt, sem tortor rhoncus neque, vitae cursus est nunc non sapien. Duis eu tincidunt nisi, vitae vulputate lectus. Curabitur eu pellentesque neque. Aenean ultricies, felis sit amet ultrices aliquet, mauris felis suscipit est, ut fringilla orci nisl non mi. Ut eget massa risus. Nunc non felis quis augue faucibus congue. Maecenas arcu sapien, bibendum et neque vitae, scelerisque suscipit lacus. Fusce vitae pellentesque lacus, at congue magna.</p>

		<h1>Our Team (Method 2)</h1>

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
        $('li#teams').addClass('current_page_item');
    </script>

</asp:Content>
