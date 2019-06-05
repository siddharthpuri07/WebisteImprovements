<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebDevAssign1Final.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="Content/style.css" rel="stylesheet">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="CPMain" runat="server">

    <!-- Image Scroller -->
    <section id="intro" class="intro-section">
        <div class="container">
            <div class="col-lg-12">
                <div class="row">

                    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                            <div class="item active">
                                <img src="img/slider1.jpg" alt="...">
                                <div class="carousel-caption">
                                    <h3>Our Resturant safe and lots of room for party</h3>
                                </div>
                            </div>
                            <div class="item">
                                <img src="img/slider2.jpg" alt="...">
                                <div class="carousel-caption">
                                    <h3>Huge arcade full of fun games for the whole day</h3>
                                </div>
                            </div>
                            <div class="item">
                                <img src="img/slider3.jpg" alt="...">
                                <div class="carousel-caption">
                                    <h3>Lots of fun games</h3>
                                </div>
                            </div>
                        </div>

                        <!-- Controls -->
                        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span>
                        </a>
                        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right"></span>
                        </a>
                    </div>
                    <!-- Carousel -->

                </div>
            </div>
        </div>

    </section>

    <!-- second Section -->
    <section id="second-section" class="services-section" style="background: #fff;">
        <div class="container" id="second">
            <div class="row">
                <br />
                <div class="col-lg-12" style="background: lightgreen; text-align: center;">
                    <h1 class="fun">Family Fun Center</h1>
                    <h4 class="fun">5820 Coldwater Road, Fort Wayne, IN 46825(260) 484 - 4FUN  (4386)</h4>
                    <br />
                    <br />
                    <a>
                        <input class="butt" type="button" value="Tokens-N-Tickets Birthday Packages" /></a>
                    <a>
                        <input class="butt" id="butt2" type="button" value="MoonWalk Rentals" /></a>
                    <a>
                        <input class="butt" id="butt3" type="button" value="Deals & Coupons" /></a>
                    <br />
                    <a>
                        <input class="butt2" id="butt4" type="button" style="margin-left: 200px; margin-right: 200px;" value="Games" /></a>
                    <a>
                        <input class="butt2" id="butt5" type="button" style="margin-left: 200px; margin-right: 200px" value="Prizes" /></a>
                    <br />
                    <a href="Restaurant.aspx">
                        <input class="butt2" id="butt6" type="button" style="margin-left: 200px; margin-right: 200px" value="Restaurant" /></a>
                    <a>
                        <input class="butt2" id="butt7" type="button" style="margin-left: 200px; margin-right: 200px" value="Fundraisers"></a>
                    <br />
                    <a>
                        <input class="butt2" id="" type="button" value="Hours" /></a>
                    <a>
                        <input class="butt2" id="butt2-about" type="button" value="Tokens-N-Tickets - About"></a>
                    <a>
                        <input class="butt2" id="" type="button" value="Contact Us" /></a>
                    <br />

                </div>
            </div>
        </div>
        <br />
    </section>


    <!-- Games Section -->
    <section id="about" class="about-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <br />
                    <h3 class="fun">NEW ADDITIONS FOR 2017!!!!</h3>
                    <p class="fun">
                        THE BEST NEW GAMESJURASSIC WORLD, FISH BOWL FRENZY, GOLD FISHIN, GRAND PIANO KEYS, FLAPPY BIRDS, DOWN THE CLOWN MILK JUG TOSS
                    </p>
                    <h3>Best New Games & Arcade</h3>
                    <div class="col-sm-4">
                        <a href="#" class="thumbnail">
                            <img src="img/bg1.jpg">
                        </a>
                    </div>
                    <div class="col-sm-4">
                        <a href="#" class="thumbnail">
                            <img src="img/bg2.jpg">
                        </a>
                    </div>
                    <div class="col-sm-4">
                        <a href="#" class="thumbnail">
                            <img src="img/bg3.jpg">
                        </a>
                    </div>
                    <div class="col-sm-4">
                        <a href="#" class="thumbnail">
                            <img src="img/bg4.jpg">
                        </a>
                    </div>
                    <div class="col-sm-4">
                        <a href="#" class="thumbnail">
                            <img src="img/bg5.jpg">
                        </a>
                    </div>
                    <div class="col-sm-4">
                        <a href="#" class="thumbnail">
                            <img src="img/bg6.jpg">
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- More Info Section -->
    <section id="contact" class="contact-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                </div>
            </div>
        </div>
    </section>


    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Scrolling Nav JavaScript -->
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/scrolling-nav.js"></script>
</asp:Content>
