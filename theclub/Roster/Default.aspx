<%@ Page Title=" | The Club Roster" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EquineClub.theclub.Roster.Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container logo" style="border-bottom: none;">
	</div>
	<div class="container">
		<h1>Welcome!</h1>
		<p>We have members from many different majors and backgrounds! Learn more about our awesome members here!</p>

		<h1>Our Team</h1>

        <div class="row set-height">
            <img class="t-shirt" src="/images/megan-devine.jpg" />
            <h2>President: Megan Devine</h2>
                <p><strong>Hometown:</strong> Rockville Centre, NY</p>
                <p><strong>Major:</strong> Equine Business</p>
                <p>
                    <strong>Involvement/Awards:</strong> Hunt Seat and Western Equestrian Teams, Delta Zeta Sorority, Cardinal Ambassador, Shadow Host, Chuck E. Schmidt Memorial Scholarship, National Scholar Award,
                    Dean's List, United States Hunter Jumper Association Emerging Athletes Program 2012 National Finalist
                </p>
                <p><strong>Fun Fact:</strong> Megan currently works for NBC Sports in their coverage of horse racing!</p>
        </div>

        <div style="text-align: center;">
            <h2>Other Members</h2>
            <ul class="no-list">
                <li>Mimi Abbott</li>
                <li>Hannah Baker (will go alum)</li>
                <li>Rebekah Mingari</li>
                <li>Brittany Blevins</li>
                <li>Amanda Cain</li>
                <li>David Logsdon</li>
                <li>Bailey Bianco</li>
                <li>Megan Devine (will go alum)</li>
                <li>Liam Benson</li>
                <li>Kellie Haggerty (will go alum)</li>
                <li>Cody Ferguson</li>
                <li>Eliza Porter</li>
                <li>Katie Elsa</li>
                <li>Kristen Smith</li>
                <li>Lauran Magee (will go alum)</li>
                <li>Haley Howard</li>
                <li>Kaitlyn Johnston</li>
                <li>Kayla Franck</li>
                <li>Tori Gray</li>
                <li>Emily Robinson</li>
                <li>Lauren Johnson</li>
                <li>Hannah Hobbs</li>
                <li>Laura Noe</li>
                <li>Laura Fleenor</li>
                <li>Anne Robinson</li>
                <li>Jamie Humphries</li>
                <li>Sam Deremer</li>
                <li>Kristin Lahr</li>
                <li>Tori Sommer</li>
                <li>Meredith Owens</li>
                <li>Liz Metzelfeld</li>
                <li>Christine Oser</li>
                <li>Lexi Heaverlo</li>
                <li>Heidi Kurpaska</li>
                <li>Maddie Major</li>
                <li>Emily Romano</li>
                <li>Heather Pettinger</li>
                <li>Alaina Christian</li>
                <li>Maggie Leisy</li>
                <li>Jennifer Bayer</li>
                <li>Mary Whalen</li>
                <li>Taylor Ferguson</li>
                <li>Ellis Mitchell</li>
                <li>Tanner Deweese</li>
                <li>Alex Foster</li>
            </ul>
        </div>
	</div>

</asp:Content>

<asp:Content ID="JavascriptContent" ContentPlaceHolderID="ExtraJavascript" runat="server">

    <script type="text/javascript">
        $('li#theclub').addClass('current_page_item');
    </script>

</asp:Content>
