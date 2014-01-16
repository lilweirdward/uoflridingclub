<%@ Page Title=" | Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2.About.Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container logo" style="border-bottom: none;">
	</div>
	<div class="container">
		<h1>Welcome!</h1>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis tortor lacus. Maecenas luctus neque et felis hendrerit mattis. Cras neque augue, mollis eget ullamcorper non, sollicitudin sit amet nulla. Nullam dapibus sit amet tortor ut volutpat. Fusce quam lectus, accumsan ac erat nec, gravida varius leo. Interdum et malesuada fames ac ante ipsum primis in faucibus. Fusce aliquet, diam eu sodales bibendum, arcu lorem eleifend est, tristique ultrices metus nisl ut enim. Maecenas eget molestie odio, vitae tempor lectus. Nulla posuere, nisi et hendrerit tincidunt, sem tortor rhoncus neque, vitae cursus est nunc non sapien. Duis eu tincidunt nisi, vitae vulputate lectus. Curabitur eu pellentesque neque. Aenean ultricies, felis sit amet ultrices aliquet, mauris felis suscipit est, ut fringilla orci nisl non mi. Ut eget massa risus. Nunc non felis quis augue faucibus congue. Maecenas arcu sapien, bibendum et neque vitae, scelerisque suscipit lacus. Fusce vitae pellentesque lacus, at congue magna.</p>

		<p>Sed diam mauris, tincidunt ac nulla a, aliquet sollicitudin justo. Nam lorem mi, ultricies feugiat nisl vitae, fringilla ultricies turpis. Suspendisse quis nulla condimentum, egestas leo quis, vehicula enim. Curabitur vel enim sit amet nisi luctus placerat. Mauris eu aliquet leo, sed blandit nibh. Duis vulputate, tortor eget vestibulum laoreet, leo urna facilisis dui, ut gravida dolor risus eget neque. Donec gravida egestas turpis. Sed vel ultricies elit, sed tristique quam. Donec egestas tincidunt turpis, eu sagittis est pharetra eget. Suspendisse venenatis auctor enim et luctus. Pellentesque vestibulum lacinia viverra. Nam luctus neque at malesuada porta. Aenean feugiat ornare mi eget ornare. In ullamcorper adipiscing leo, at semper tortor accumsan in. Vestibulum cursus mauris elementum lacus aliquam suscipit.</p>

		<h1>About Us</h1>

        <p>
            Bacon ipsum dolor sit amet eu ut t-bone voluptate reprehenderit. Flank leberkas frankfurter kevin ham dolor pancetta. Kevin pork loin ham hock deserunt ribeye cupidatat ea. Minim chuck beef, laboris mollit pork chop aliqua enim ex. Fugiat venison labore occaecat, adipisicing ut in tongue. Labore tongue commodo eiusmod doner frankfurter. Ullamco corned beef mollit occaecat sirloin pork belly ribeye sed deserunt shankle.
        </p>
        <p>
            Nisi et sirloin ut corned beef consequat. Qui mollit jowl pariatur kevin ea proident. Flank salami jerky biltong beef. Bacon pariatur dolore strip steak. Bresaola jowl magna shankle cupidatat turkey fatback nulla cow filet mignon incididunt anim ground round pig laboris. Ea ut brisket shankle, turkey nostrud consectetur bacon qui tempor voluptate.
        </p>

        <h1>Contact Us</h1>

        <div class="row">
            <div class="column size-4">
                <h2>Email</h2>
                <p>Info would go here</p>
            </div>
            <div class="column size-4">
                <h2>Phone</h2>
                <p>Info would go here</p>
            </div>
            <div class="column size-4">
                <h2>Mail</h2>
                <p>Info would go here</p>
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
