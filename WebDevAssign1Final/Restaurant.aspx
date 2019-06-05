<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Restaurant.aspx.cs" Inherits="WebDevAssign1Final.Restaurant" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPMain" runat="server">



    <!-- More Info Section -->
    <section id="intro" class="intro-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-12"
                    style="width: 50%; margin: auto; float: none; text-align: left;">
                    <h1 style="text-align:center;"><strong>Menus</strong></h1>

                    <div>
                        <div class="row">
                                <asp:SqlDataSource ID="SDSMenus" runat="server" ConnectionString="<%$ ConnectionStrings:TokensDB %>" SelectCommand="SELECT * FROM [Menu]"></asp:SqlDataSource>
                                <asp:GridView ID="GridView1" CssClass="table table-striped tr-transition" runat="server" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataSourceID="SDSMenus" ForeColor="Black" Height="234px" Width="691px" AutoGenerateColumns="False" DataKeyNames="itemID" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                                    <Columns>
                                        <asp:BoundField DataField="itemType" HeaderText="itemType" SortExpression="itemType" />
                                        <asp:BoundField DataField="itemName" HeaderText="itemName" SortExpression="itemName" />
                                        <asp:BoundField DataField="itemDescription" HeaderText="itemDescription" SortExpression="itemDescription" />
                                        <asp:BoundField DataField="itemCost" HeaderText="itemCost" SortExpression="itemCost" />
                                        <asp:BoundField DataField="itemSize" HeaderText="itemSize" SortExpression="itemSize" />
                                    </Columns>
                                    <FooterStyle BackColor="#CCCCCC" />
                                    <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                                    <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                                    <RowStyle BackColor="White" />
                                    <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                    <SortedAscendingHeaderStyle BackColor="#808080" />
                                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                    <SortedDescendingHeaderStyle BackColor="#383838" />
                                </asp:GridView>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>


    <br />






</asp:Content>
