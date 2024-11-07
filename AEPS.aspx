<%@ Page Title="" Language="C#" MasterPageFile="~/B2bWeb.Master" AutoEventWireup="true" CodeBehind="AEPS.aspx.cs" Inherits="B2bWebsite_WTS.AEPS" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <section class="container-fluid Aeps_banner pb-5">
            <article class="row ">
                <article class="col-lg-6">
                    <h1 runat="server" id="AepsSection1heading" class="head_text ms-5">Aadhaar Enabled <br>Payment System (AEPS)</h1>
                    <p runat="server" id="AepsSection1Content1" class="ms-5">Direct Money Transfer (Aeps) is a unique product that can be used to send money instantly to any Bank’s account holder within India. The cash to account fund transfers will now be made easy with IPPB Aeps services.</p>
                  <a runat="server" id="AepsSection1btnlink1"></a>  <button class="rounded-pill ms-5 blue_btn">Explore More</button>
                </article>
                <article class="col-lg-6">
                    <%--<img src="assets/images/Aeps_bimage.png" height="530" width="530">--%>
                    <asp:Image ID="AepsSection1Image"  height="530" width="530" runat="server" />
                </article>
            </article>
        </section>

        <!--what aeps offers-->
        <section class="container-fluid Aeps_offer pb-5">
            <article class="row  pb-5">
                <div class="col-lg-12 text-center">
                    <h2 class="heading"  runat="server" id="AepsSection2heading">WHAT SERVICES <br> DOES AEPS OFFERS</h2>
                    <p runat="server" id="AepsSection2Content1">AEPS Is a Aadhaar payment System in which Aadhaar, which is linked to people’s <br>banks is used for various banking services</p>
                   <%-- <img src="assets/images/aeps_offerimg.png" width="900">--%>
                    <asp:Image ID="AepsSection2Image"  width="900" runat="server" />
                </div>
            </article>
        </section>

        <!--How Aeps Works-->
        <section class="container-fluid aeps_works pb-5">
            <div class="row  pb-5">
                <div class="col-lg-12 text-center">
                    <h2 class="heading"  runat="server" id="AepsSection3heading">HOW AEPS <br> WORKS?</h2>
                </div>
            </div>
            <div class="row  pb-5">
                <div class="col-lg-6">
                   <%-- <img src="assets/images/aeps.png" width="450" height="450">--%>
                     <asp:Image ID="AepsSection3Image" width="450" height="450" runat="server" />
                </div>
                <div class="col-lg-6">
                    <p runat="server" id="AepsSection3Content1">Aadhaar Enabled Payment System (AEPS) is a payment service that allows a bank customer to use Aadhaar as his/her identity to access his/her Aadhaar enabled bank account and perform basic banking transactions using the Below mentioned Steps:-</p>
                    <ul class="feather_bullet">
                        <li runat="server" id="AepsSection3paragraph1">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do <br> eiusmod tempor.</li>
                        <li runat="server" id="AepsSection3paragraph2">sed do eiusmod tempor incididunt ut labore et dolore magna<br> aliqua</li>
                        <li runat="server" id="AepsSection3paragraph3">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua</li>
                        </ul>
                </div>
            </div>
        </section>

</asp:Content>
