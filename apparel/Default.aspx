<%@ Page Title=" | Apparel" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EquineClub.apparel.Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container logo" style="border-bottom: none;">
	</div>
	<div class="container">
		<h1>Welcome!</h1>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis tortor lacus. Maecenas luctus neque et felis hendrerit mattis. Cras neque augue, mollis eget ullamcorper non, sollicitudin sit amet nulla. Nullam dapibus sit amet tortor ut volutpat. Fusce quam lectus, accumsan ac erat nec, gravida varius leo. Interdum et malesuada fames ac ante ipsum primis in faucibus. Fusce aliquet, diam eu sodales bibendum, arcu lorem eleifend est, tristique ultrices metus nisl ut enim. Maecenas eget molestie odio, vitae tempor lectus. Nulla posuere, nisi et hendrerit tincidunt, sem tortor rhoncus neque, vitae cursus est nunc non sapien. Duis eu tincidunt nisi, vitae vulputate lectus. Curabitur eu pellentesque neque. Aenean ultricies, felis sit amet ultrices aliquet, mauris felis suscipit est, ut fringilla orci nisl non mi. Ut eget massa risus. Nunc non felis quis augue faucibus congue. Maecenas arcu sapien, bibendum et neque vitae, scelerisque suscipit lacus. Fusce vitae pellentesque lacus, at congue magna.</p>

		<h1>Apparel</h1>

        <p>We like to keep our designs pretty simple, so we've developed two options for the front and back of your shirt, depending on whether or not you choose to have it embroidered. Here are the different options:</p>

        <h1>Embroidered Items</h1>

        <div class="row">
            <div class="column size-6">
                <h2>Front</h2>
                <img src="/images/shirt-back.png" />
            </div>
            <div class="column size-6">
                <h2>Back</h2>
                <img class="t-shirt" src="/images/shirt-front2.png" />
            </div>
        </div>

        <div class="row set-height">
            <img class="t-shirt border" src="/images/shirts/winter-jacket-female.png" />
            <div style="float: left; width: 30%; margin-right: 2rem;">
                <h2>Winter Jacket</h2>
                <p>Port Authority Ladies Brushstroke Print Insulated Jacket. L320</p>
            </div>
            <p>
                Color: 
                <select>
                    <option>Black</option>
                </select>
            </p>
            <p>
                Sizes:
                <select>
                    <option>XS</option>
                    <option>S</option>
                    <option>M</option>
                    <option>L</option>
                    <option>XL</option>
                </select>
            </p>
            <p>Price: $80.00</p><br /><br />
            <a href="#" class="button">Add to Cart</a>
        </div>

        <div class="row set-height">
            <img class="t-shirt border" src="/images/shirts/fleece-zip-female.png" />
            <div style="float: left; width: 30%; margin-right: 2rem;">
                <h2>Fleece Zip</h2>
                <p>This shirt doesn't actually have any description :(</p>
            </div>
            <p>
                Color: 
                <select>
                    <option>Black</option>
                    <option>Grey</option>
                </select>
            </p>
            <p>
                Sizes:
                <select>
                    <option>XS</option>
                    <option>S</option>
                    <option>M</option>
                    <option>L</option>
                    <option>XL</option>
                </select>
            </p>
            <p>Price: $50.00</p><br /><br />
            <a href="#" class="button">Add to Cart</a>
        </div>

        <div class="row set-height">
            <img class="t-shirt border" src="/images/shirts/soft-shell-female.png" />
            <div style="float: left; width: 30%; margin-right: 2rem;">
                <h2>Soft Shell</h2>
                <p>Port Authority Ladies Brushstroke Print Insulated Jacket. L320</p>
            </div>
            <p>
                Color: 
                <select>
                    <option>Black</option>
                </select>
            </p>
            <p>
                Sizes:
                <select>
                    <option>XS</option>
                    <option>S</option>
                    <option>M</option>
                    <option>L</option>
                    <option>XL</option>
                </select>
            </p>
            <p>Price: $50.00</p><br /><br />
            <a href="#" class="button">Add to Cart</a>
        </div>

        <div class="row set-height">
            <img class="t-shirt border" src="/images/shirts/quarter-zip-female.png" />
            <div style="float: left; width: 30%; margin-right: 2rem;">
                <h2>Quarter Zip</h2>
                <p>Sport-Tek &reg; - Ladies 1/4-Zip Sweatshirt. LST253</p>
            </div>
            <p>
                Color: 
                <select>
                    <option>Black</option>
                    <option>Grey</option>
                </select>
            </p>
            <p>
                Sizes:
                <select>
                    <option>XS</option>
                    <option>S</option>
                    <option>M</option>
                    <option>L</option>
                    <option>XL</option>
                </select>
            </p>
            <p>Price: $37.00</p><br /><br />
            <a href="#" class="button">Add to Cart</a>
        </div>

        <div class="row set-height">
            <img class="t-shirt border" src="/images/shirts/puffy-vest-female.png" />
            <div style="float: left; width: 30%; margin-right: 2rem;">
                <h2>Puffy Vest</h2>
                <p>Port Authority &reg; - Ladies Puffy Vest. L709</p>
            </div>
            <p>
                Color: 
                <select>
                    <option>Black</option>
                    <option>Grey</option>
                </select>
            </p>
            <p>
                Sizes:
                <select>
                    <option>XS</option>
                    <option>S</option>
                    <option>M</option>
                    <option>L</option>
                    <option>XL</option>
                </select>
            </p>
            <p>Price: $47.00</p><br /><br />
            <a href="#" class="button">Add to Cart</a>
        </div>

        <div class="row set-height">
            <img class="t-shirt border" src="/images/shirts/polo-female.png" />
            <div style="float: left; width: 30%; margin-right: 2rem;">
                <h2>Polo</h2>
                <p>Sport Tek &reg; - Vector Sport - Wick &reg; Polo. LST650</p>
            </div>
            <p>
                Color: 
                <select>
                    <option>Black w/ Red Detail</option>
                    <option>Red w/ White Detail</option>
                </select>
            </p>
            <p>
                Sizes:
                <select>
                    <option>XS</option>
                    <option>S</option>
                    <option>M</option>
                    <option>L</option>
                    <option>XL</option>
                </select>
            </p>
            <p>Price: $32.00</p><br /><br />
            <a href="#" class="button">Add to Cart</a>
        </div>

        <div class="row set-height">
            <img class="t-shirt border" src="/images/shirts/hat.gif" />
            <div style="float: left; width: 30%; margin-right: 2rem;">
                <h2>Hat</h2>
                <p>Port &amp; Company &reg; - Washed Twill Sandwich Bill Cap. CP79</p>
            </div>
            <p>
                Color: 
                <select>
                    <option>Black</option>
                </select>
            </p>
            <p>Price: $13.00</p><br /><br />
            <a href="#" class="button">Add to Cart</a>
        </div>

        <div class="row set-height">
            <img class="t-shirt border" src="/images/shirts/headband.gif" />
            <div style="float: left; width: 30%;">
                <h2>Headband</h2>
                <p>Port Authority &reg; - R-Tek &reg; Stretch Fleece Headband. C910</p>
            </div>
            <p>
                Color: 
                <select>
                    <option>Black</option>
                    <option>Grey</option>
                </select>
            </p>
            <p>Price: $11.00</p><br /><br />
            <a href="#" class="button">Add to Cart</a>
        </div>

        <div class="row set-height">
            <img class="t-shirt border" src="/images/shirts/dufflebag.gif" />
            <div style="float: left; width: 30%; margin-right: 2rem;">
                <h2>Dufflebag</h2>
                <p>OGIO &reg; - Big Dome Duffle. 108087</p>
            </div>
            <p>
                Color: 
                <select>
                    <option>Red w/ Black Detail</option>
                    <option>Black w/ White Detail</option>
                </select>
            </p>
            <p>Price: $39.00</p><br /><br />
            <a href="#" class="button">Add to Cart</a>
        </div>

        <h1>Screen-Printed Items</h1>

        <div class="row">
            <div class="column size-12">
                <h2>Front</h2>
                <img src="/images/shirt-front1.jpg" />
            </div>
        </div>

        <div class="row">
            <div class="column size-4">
                <h2>Hoodie</h2>
                <img class="t-shirt border" src="/images/shirts/hoodie.jpg" />
                <p>JERZEES - NuBlend &reg; Hooded Sweatshirt. 996MR</p>
                <p>
                    Color: 
                    <select>
                        <option>Black</option>
                        <option>Grey</option>
                        <option>Red</option>
                    </select>
                </p>
                <p>
                    Sizes:
                    <select>
                        <option>S</option>
                        <option>M</option>
                        <option>L</option>
                        <option>XL</option>
                    </select>
                </p>
                <p>Price: $25.00</p>
                <a href="#" class="button">Add to Cart</a>
            </div>
            <div class="column size-4">
                <h2>Crew Neck</h2>
                <img class="t-shirt border" src="/images/shirts/crew-neck.jpg" />
                <p>JERZEES - NuBlend &reg; Crew Neck Sweatshirt. 562MR</p>
                <p>
                    Color: 
                    <select>
                        <option>Black</option>
                        <option>Grey</option>
                        <option>Red</option>
                    </select>
                </p>
                <p>
                    Sizes:
                    <select>
                        <option>S</option>
                        <option>M</option>
                        <option>L</option>
                        <option>XL</option>
                    </select>
                </p>
                <p>Price: $20.00</p>
                <a href="#" class="button">Add to Cart</a>
            </div>
            <div class="column size-4">
                <h2>Long Sleeve</h2>
                <img class="t-shirt border" src="/images/shirts/long-sleeve.jpg" />
                <p>JERZEES - Heavyweight Blend &trade; 50/50 Long Sleeve T-Shirt. 29LSR</p>
                <p>
                    Color: 
                    <select>
                        <option>Black</option>
                        <option>Grey</option>
                        <option>Red</option>
                        <option>White</option>
                    </select>
                </p>
                <p>
                    Sizes:
                    <select>
                        <option>S</option>
                        <option>M</option>
                        <option>L</option>
                        <option>XL</option>
                    </select>
                </p>
                <p>Price: $15.00</p>
                <a href="#" class="button">Add to Cart</a>
            </div>
        </div>
        <div class="row">
            <div class="column size-4">
                <h2>Short Sleeve</h2>
                <img class="t-shirt border" src="/images/shirts/short-sleeve.jpg" />
                <p>JERZEES - Heavyweight Blend &trade; 50/50 T-Shirt. 29MR</p>
                <p>
                    Color: 
                    <select>
                        <option>Black</option>
                        <option>Grey</option>
                        <option>Red</option>
                        <option>White</option>
                    </select>
                </p>
                <p>
                    Sizes:
                    <select>
                        <option>S</option>
                        <option>M</option>
                        <option>L</option>
                        <option>XL</option>
                    </select>
                </p>
                <p>Price: $12.00</p>
                <a href="#" class="button">Add to Cart</a>
            </div>
            <div class="column size-4">
                <h2>Fitted Short Sleve</h2>
                <img class="t-shirt border" src="/images/shirts/fitted-short-sleeve.jpg" />
                <p>Gildan - Junior Fit Softstyle T-Shirt. 64000L</p>
                <p>
                    Color: 
                    <select>
                        <option>Black</option>
                        <option>Grey</option>
                        <option>Red</option>
                        <option>White</option>
                    </select>
                </p>
                <p>
                    Sizes:
                    <select>
                        <option>S</option>
                        <option>M</option>
                        <option>L</option>
                        <option>XL</option>
                    </select>
                </p>
                <p>Price: $15.00</p>
                <a href="#" class="button">Add to Cart</a>
            </div>
            <div class="column size-4">
                <h2>Tank Top</h2>
                <img class="t-shirt border" src="/images/shirts/tank-top.jpg" />
                <p>Canvas - Unisex Jersey Tank. 3480</p>
                <p>
                    Color: 
                    <select>
                        <option>Black</option>
                        <option>Grey</option>
                        <option>Red</option>
                        <option>White</option>
                    </select>
                </p>
                <p>
                    Sizes:
                    <select>
                        <option>XS</option>
                        <option>S</option>
                        <option>M</option>
                        <option>L</option>
                        <option>XL</option>
                    </select>
                </p>
                <p>Price: $15.00</p>
                <a href="#" class="button">Add to Cart</a>
            </div>
        </div>
        <div class="row">
            <div class="column size-4">
                <h2>Sweat Pants</h2>
                <img class="t-shirt border" src="/images/shirts/sweat-pants.jpg" />
                <p>JERZEES - NuBlend &reg; Sweatpants. 973MR</p>
                <p>
                    Color: 
                    <select>
                        <option>Black</option>
                        <option>Grey</option>
                    </select>
                </p>
                <p>
                    Sizes:
                    <select>
                        <option>S</option>
                        <option>M</option>
                        <option>L</option>
                        <option>XL</option>
                    </select>
                </p>
                <p>Price: $21.00</p>
                <a href="#" class="button">Add to Cart</a>
            </div>
        </div>
        
        <h1 style="color: red;">DISCLAIMER: THIS SUBDOMAIN IS FOR TESTING PURPOSES ONLY. ALL IMAGES ARE THE PROPERTY OF THEIR RESPECTIVE OWNERS</h1>
	</div>

</asp:Content>

<asp:Content ID="JavascriptContent" ContentPlaceHolderID="ExtraJavascript" runat="server">

    <script type="text/javascript">
        $('li#apparel').addClass('current_page_item');
    </script>
    <script type="text/javascript">
        $(document).ready(function() {
            $('img.t-shirt').hover(function () {
                var src = $(this).attr('src');

                src = src.replace(/female/g, "male");

                $(this).attr('src', src);
            }, function () {
                var src = $(this).attr('src');

                src = src.replace(/male/g, "female");

                $(this).attr('src', src);
            });
        });
    </script>

</asp:Content>
