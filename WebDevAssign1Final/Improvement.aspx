<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Improvement.aspx.cs" Inherits="WebDevAssign1Final.Improvement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <meta name="Improvements" content="Patimex Improvements" />

    <style>
        table {
            border-collapse: collapse;
            width: 100%;
        }

        th, td {
            padding: 8px;
            text-align: left;
            border-bottom: 1px solid #ddd;
        }

        tr:hover {
            background-color: #f18763;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="CPMain" runat="server">
    <section id="intro" class="intro-section">
        <div class="container">
            <div class="col-lg-12">
                <div class="row">
                    <h1 style="padding-left: 60px"><strong>New Website Improvements</strong></h1>
                    <div>
                        <div class="row">
                            <div class="col-md-9" style="padding-left: 70px">

                                <table style="text-align:center;">
                                    <tr>
                                        <th>Improvement</th>
                                        <th>Description</th>
                                        <th>Made By</th>
                                    </tr>
                                    <tr>
                                        <td>Page Layout</td>
                                        <td>Morden looking site with master page using bootstrap framework to make it more confortable with smart devices of different size. All the page look consistent and clean</td>
                                        <td>Sid</td>
                                    </tr>
                                    <tr>
                                        <td>Home Page</td>
                                        <td>product page is now interactive with the option to order upon click, Clean and big slider with the option to go to next image.
                                            Clean nav bar with quick and easy dropdown to access links from any pages. The business name is clickable and takes you to home page.
                                        </td>
                                        <td>Sid</td>
                                    </tr>
                                    <tr>
                                        <td> Second Section</td>
                                        <td> Interageted a similar look from the original site as it is easy to see and click on the secon section buttons.
                                        </td>
                                        <td>Sid</td>
                                    </tr>
                                    <tr>
                                        <td>responsive utilities</td>
                                        <td>site now resizes according to screen size more mobile friendly</td>
                                        <td>Sid</td>
                                    </tr>
                                    <tr>
                                        <td>overall design</td>
                                        <td>the overall look of the website is better</td>
                                        <td>Sid</td>
                                    </tr>
                                    <tr>
                                        <td>gallery images</td>
                                        <td>images are easier to view</td>
                                        <td>Sid</td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>



</asp:Content>
