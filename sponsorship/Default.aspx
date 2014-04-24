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
            <h2>Equine Industry Program (College of Business)</h2>
            <p>
                The College of Business is the only AACSB International accredited business degree in the world with an equine major. The experienced and 
                diverse faculty in the Equine Industry Program and the College of Business provide students with a unique opportunity to learn essential 
                business skills and apply them in an industry that is worldwide in scope. Equine  Industry Program students take all of the core courses 
                in the business administration discipline, as well as 30 hours of specialized courses focused on the development and management of equine 
                enterprises, events, and activities.  Since we are located in the heart of the famed Kentucky horse country, our students also have the 
                opportunity for field trips, internships, and contacts with prominent industry professionals who visit the classroom. Individuals who have 
                completed a baccalaureate degree (BS or BA) may seek to earn a one-year postgraduate Certificate in Equine Business.
            </p>
        </div>

        <div class="row set-height">
            <img class="t-shirt" src="/images/horsesandhope-logo.jpg" />
            <h2>Horses and Hope</h2>
            <p>
                Horses and Hope is a breast cancer initiative of the Office of the First Lady and the Kentucky Cancer Program (KCP). The goal is to work with 
                the state’s equine industry to identify new opportunities to provide breast cancer awareness, education, early detection through screening and 
                treatment referral, as well as to raise funds to sustain programs into the future.
            </p>
            <p>
                The project will initially focus on Kentucky’s four thoroughbred race tracks to provide education and outreach for race fans and track workers 
                and will be expanded to include other Kentucky equestrian venues into the future.
            </p>
        </div>
    </div>

</asp:Content>

<asp:Content ID="JavascriptContent" ContentPlaceHolderID="ExtraJavascript" runat="server">

    <script type="text/javascript">
        $('li#sponsorship').addClass('current_page_item');
    </script>

</asp:Content>
