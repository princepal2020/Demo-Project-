<%@ Page Title="" Language="C#" MasterPageFile="~/B2bWeb.Master" AutoEventWireup="true" CodeBehind="FastTag.aspx.cs" Inherits="B2bWebsite_WTS.FastTag" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!--fastag-->
    <section class="container-fluid fastag_banner py-5">
        <article class="row">
            <div class="col-lg-4">
             <h1 class="head_text ms-5" runat="server" id="ftagSectionheading"></h1>
             <p class="ms-5" runat="server" id="FtagSection1content"></p>
            <a runat="server" id="FtagSection1btnlink"><button class="ms-5 blue_btn">Learn more</button></a>
            </div>
            <div class="col-lg-8">
               <%-- <img src="assets/images/fastag_img.png" width="650">--%>
                 <asp:Image ID="FtagSection1image" runat="server" width="650" />
            </div>
        </article>
    </section>

    <!--what is fastag-->
    <section class="container-fluid what_fastag">
        <article class="row">
            <div class="col-lg-6 ">
               <%-- <img src="assets/images/fastag1.png" class="my-5 py-5">--%>
                <asp:Image ID="FtagSection2image" runat="server" class="my-5 py-5" />
            </div>
            <div class="col-lg-6">
                <h2 class="heading px-5" runat="server" id="FtagSection2heading"></h2>
                <p class="mt-5 px-5" runat="server" id="FtagSection2content"></p>
            </div>
        </article>

    </section>

    <!--what is fastag-->

    <!--how fastag works-->
    <section class="container-fluid how_fastag">
        <article class="row">
            <div class="col-lg-6">
                <h2 class="heading px-5" runat="server" id="FtagSection3Heading"></h2>
                <p class="mt-4 px-5" runat="server" id="FtagSection3content"></p>
            </div>
            <div class="col-lg-6 ">
                <%--<img src="assets/images/fastag2.png" class="mb-5">--%>
                  <asp:Image ID="FtagSection3Image" runat="server" class="mb-5" />
            </div>
        </article>

    </section>
</asp:Content>
