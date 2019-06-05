<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UnderConstruction.aspx.cs" Inherits="WebDevAssign1Final.UnderConstruction" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Content/animate.css" rel="stylesheet">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="CPMain" runat="server">
    <section id="intro" class="intro-section">
        <div class="container">
            <div class="col-lg-12">
                <div class="row">

                    <br />
                    <br />
                    <hr />
                    <div id="text-center">
                        <p>
                            Enter Email To Be Notified:
                            <input type="email" id="some" name="emailAddress" />
                            <a href="#" class="button">Submit</a>
                        </p>


                        <h2 id="demo">This page is currently under construction</h2>

                        <h3>Exciting new content is on the way!</h3>
                        <button class="btn btn-success"type="button" onclick="document.getElementById('text-center').style.background='green'">Click Me!</button>
                        <br />
                        <h3><a href="Default.aspx">Go To HomePage</a></h3>

                    </div>
                    <hr />
                </div>
            </div>
        </div>
    </section>

    <style>
        a.button {
            background: #e74c3c;
            color: white;
            padding: 20px;
            text-decoration: none;
            display: inline-block;
            font-size: 20px;
            border-radius: 10px;
        }
    </style>
    <script>
    </script>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script>
        $(function () {
            var animationName = 'animated bounceOutRight'
            $('a.button').on('click', function () {
                $('input[name=emailAddress]').addClass(animationName).one('webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend',
                    function () {
                        some.value = '';
                        $(this).removeClass(animationName);
                    });
            });
        });
    </script>
</asp:Content>
