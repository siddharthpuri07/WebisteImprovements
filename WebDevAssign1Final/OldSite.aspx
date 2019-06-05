<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="OldSite.aspx.cs" Inherits="WebDevAssign1Final.OldSite" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPMain" runat="server">

    <section id="intro" class="intro-section" style="background: #fff;">
        <div class="container">
            <div class="col-lg-12">
                <div class="row">
                    <div class="row">
                        <br />
                    </div>
                    <h3 style="text-align: left;">Tokens-N-Tickets Origianl Site   <a class="btn btn-danger" href="http://www.tokens-n-tickets.com/">Click Me</a></h3>

                    <h3 style="text-align: left;">What made the website hard to use</h3>
                    <section id="Second" class="second-section" style="background: #fff;">
                        <div class="container">
                            <div class="col-lg-12">
                                <div class="row">
                                    <div class="row">
                                        <ol style="text-align:left;">
                                            <li class="well well-lg">Website not design with bootstrap or any other modern framework. 
                                            </li>
                                            <li class="well well-lg">Totaly not mobile devices friendly.
                                            </li>
                                            <li class="well well-lg">No button indicator other than pointer mouse. This might make hard to use for certian age group of people.
                                            </li>
                                            <li class="well well-lg">
                                                Elements in the website not formated properly.
                                            </li>
                                            <li class="well well-lg">
                                                Too much pictures in home page, lot of background pictures. which would effect load time people with slow net speed. No button to go back to home page
                                            </li>
                                            <li class="well well-lg">
                                                Overall lot of elements not formated properly including the footer. other pages of the website like "contact page is completely messed up.
                                            </li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <h3 style="text-align: left;">How the original website was not HTML5 compliant!</h3>

                    <ol style="text-align: left;">
                        <li class="well well-lg">
                            <p><span>Bad value  for attribute <code>href</code> on element <code>link</code>: Illegal character in query: <code>|</code> is not allowed.</span></p>
                            <p><strong>From line 1, column 523; to line 1, column c901</strong> </p>
                            <p class="extract"><code>chrome=1"&gt;<b>&lt;link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Fredericka+the+Great|<span class="snip">…</span>+Sans+Condensed|Oswald|Over+the+Rainbow|Pacifico|Romanesco|Sacramento|Seaweed+Script|Special+Elite"&gt;</b>&lt;link </code></p>
                        </li>

                        <li class="well well-lg">
                            <p>Bad value <code>Content-Location</code> for attribute <code>http-equiv</code> on element <code>meta</code></p>
                            <p>From line 1, column 1851; to line 1, column 1906</p>
                            <p><code>igin=1"&gt;&lt;m<b>eta http-equiv="Content-Location" content="home.html"&gt;&lt;m</b>eta na</code></p>
                        </li>

                        <li class="well well-lg">
                            <p>Element <code>style</code> not a good practice as child of element <code>body</code>in this context. (Suppressing further errors from this subtree.)</p>
                            <p>From line 1, column 3147; to line 1, column 3169</p>
                            <p><code>&lt;body&gt;&lt;sty<b>le type="text/css"&gt; #ws</b>b-elem</code></p>

                        </li>

                        <li class="well well-lg">
                            <p>An <code>img</code> element should have an <code>alt</code> attribute</p>
                            <p>From line 1, column>16070; to line 1column 16257</p>
                            <p><code>yle"&gt;&lt;img <b>src="//nebula.wsimg.com/f476f869511b79bce435f22363359b50?AccessKeyId=A619C002FA8F0ABB59B6&amp;amp;disposition=0&amp;amp;alloworigin=1" style="vertical-align:middle;width:253px;height:243px;"&gt;&lt;/div</b>&gt;&lt;/div</code></p>
                        </li>

                        <li class="well well-lg">
                            <p>Bad value <code></code>for attribute <code>target</code> on element <code>a</code> Browsing context name must be at least one character long</p>
                            <p>From line 1 column 18128 to line 1, column 18250</p>
                            <p><code>69%"&gt;&lt;a hr<b>ef="about.html" target="" data-title="About" data-pageid="00000000-0000-0000-0000-000003633245" data-url="about.html"&gt;About</b>&lt;/a&gt;&lt;/</code></p>
                            <p>Same with others buttons for Contact, Games, Home, MoonWalk, Party Pack, Prizes, Resturant, and lots other</p>
                        </li>

                        <li class="well well-lg">
                            <p>Element <code>p</code> not allowed as child of element <code>span</code> in this context. (Suppressing further errors from this subtree.)</p>
                            <p>From line 1 column 34075; to line 1 column 34077</p>
                            <p><code>ap"&gt;&lt;p&gt;DEA<b>LS </b>&amp;amp; </code></p>
                        </li>
                    </ol>


                </div>
            </div>
        </div>
    </section>


</asp:Content>
