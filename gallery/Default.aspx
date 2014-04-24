<%@ Page Title=" | Gallery" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EquineClub.gallery.Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container logo photos" style="border-bottom: none;">
	</div>
	<div class="container">
		<h1>Gallery</h1>

        <p>
            Please view our gallery to see photos of Riding & Racing Club events and activities!
        </p>

        <div class="galleria">
            <img src="../images/about-image.jpg" />
            <img src="../images/hunt-seat.jpg" />
            <img src="../images/hunt-seat.jpg" />
            <img src="../images/background.jpg" />
            <img src="../images/about-image.jpg" />
            <%--<div class="row pictures main">
                <div class="column size-12">
                    <img id="main-image" class="gallery main" src="../images/about-image.jpg" />
                </div>
            </div>

            <div class="row pictures">
                <div class="column size-3">
                    <img class="gallery" src="../images/hunt-seat.jpg" />
                </div>
                <div class="column size-3">
                    <img class="gallery" src="../images/background.jpg" />
                </div>
                <div class="column size-3">
                    <img class="gallery" src="../images/about-image.jpg" />
                </div>
                <div class="column size-3">
                    <img class="gallery" src="../images/about-image.jpg" />
                </div>
            </div>
            <div class="row pictures">
                <div class="column size-3">
                    <img class="gallery" src="../images/about-image.jpg" />
                </div>
                <div class="column size-3">
                    <img class="gallery" src="../images/about-image.jpg" />
                </div>
                <div class="column size-3">
                    <img class="gallery" src="../images/about-image.jpg" />
                </div>
                <div class="column size-3">
                    <img class="gallery" src="../images/about-image.jpg" />
                </div>
            </div>--%>
        </div>

        <h1>Ed Van Meter</h1>

        <div class="row set-height">
            <div class="wrapper">
                <img class="t-shirt" src="/images/ed-van-meter.jpg" />
            </div>
            <p>
                We are very lucky to coordinate with local photographer, Ed Van Meter at out events. Ed is an excellent photographer 
                and many of his photos are featured on our website and official social media pages. Please view Ed’s gallery at 
                <a href="http://racingpaparazzi.smugmug.com">his website</a>.
            </p>
        </div>
    </div>

</asp:Content>

<asp:Content ID="JavascriptContent" ContentPlaceHolderID="ExtraJavascript" runat="server">

    <script type="text/javascript">
        $('li#gallery').addClass('current_page_item');
    </script>
    <script type="text/javascript">
        $(document).ready(function () {
            var src;
            $('img.gallery').click(function () {
                src = $(this).attr('src');

                $('img#main-image').attr('src', src);
            });
        });
    </script>
    <script src="/Scripts/galleria/galleria-1.3.5.min.js"></script>
    <script>
        Galleria.loadTheme('/Scripts/galleria/themes/classic/galleria.classic.min.js');
        Galleria.run('.galleria');
    </script>
</asp:Content>
