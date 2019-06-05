<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebDevAssign1Final.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <meta name="Contact" content="Contact" />

    <%--Confirmation Alert Display--%>
    <style>
        .alert {
            display: none;
        }
    </style>

    <script>
        $(document).ready(function () {
            $('button').click(function () {
                $('.alert').show()
            })
        });
    </script>

    <meta name="Default" content="Home" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPMain" runat="server">

    <section id="intro" class="intro-section">
        <div class="container">
            <div class="col-lg-12">
                <div class="row">


                    <div class="row">
                        <fieldset>
                            <div class="col-md-8 col-md-offset-2">
                                <h1><strong>Contact</strong></h1>
                                <br />

                                <div class="form-group">
                                    <label for="FirstName" class="col-lg-2 control-label">First Name</label>
                                    <div class="col-lg-10">
                                        <input type="text" class="form-control" id="FirstName"
                                            name="FirstName" placeholder="Firstname" />
                                        <br />
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label for="Surname" class="col-lg-2 control-label">Surname</label>
                                    <div class="col-lg-10">
                                        <input type="text" class="form-control" id="Surname"
                                            name="Surname" placeholder="Surname" />
                                        <br />
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label for="Phone" class="col-lg-2 control-label">Phone</label>
                                    <div class="col-lg-10">
                                        <input type="text" class="form-control" id="Phone"
                                            name="Phone" placeholder="Phone Number" />
                                        <br />
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label for="Email" class="col-lg-2 control-label">Email</label>
                                    <div class="col-lg-10">
                                        <input type="text" class="form-control" id="Email"
                                            name="Email" placeholder="Email Address" />
                                        <br />
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label for="Comments" class="col-lg-2 control-label">Comments</label>
                                    <div class="col-lg-10">
                                        <textarea class="form-control" rows="5" id="Comments" name="Comments"
                                            placeholder="Comments..."></textarea>
                                        <br />
                                    </div>
                                </div>

                                <div class="form-group">
                                    <div class="col-lg-10 col-lg-offset-2">
                                        <button type="submit" class="btn btn-success">Submit</button>
                                        <div class="alert alert-dismissible alert-success">
                                            <button type="button" class="close" aria-hidden="true">&times;</button>
                                            <p style="font-size: 40px"><strong>Success!</strong></p>
                                            <br />
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </fieldset>
                    </div>
                </div>
            </div>
        </div>
    </section>



</asp:Content>
