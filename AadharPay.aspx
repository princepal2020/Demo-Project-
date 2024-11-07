<%@ Page Title="" Language="C#" MasterPageFile="~/B2bWeb.Master" AutoEventWireup="true" CodeBehind="AadharPay.aspx.cs" Inherits="B2bWebsite_WTS.AadharPay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section class="container-fluid Aadhaar py-5">
            <div class="row">
                <div class="col-lg-6">
                    <h1 class="head_text ms-5" runat="server" id="AdharpSection1Heading"></h1>
                    <p class="ms-5" runat="server" id="AdharpSection1content"></p>
                    <a runat="server" id="AadharpSectionbtnlink"><button class="blue_btn ms-5">Explore more</button></a>
                    
                </div>
                <div class="col-lg-6">
                   <%-- <img src="assets/images/Aadhaar_banner.png"  class="mt-5">--%> 
                     <asp:Image ID="AdharpSection1image" runat="server"  class="mt-5" />
                </div>
            </div>
           
        </section>
        <!--aaDHAAR BANNER-->
       
        <!--HOW TO USE AADHAAR PAY SERVICES-->
        <section class="container-fluid Aadhaar_Services py-5">
            <div class="container row  ">
                <div class="col-lg-12 text-center">
                    <h2 class="heading " runat="server" id="AdharpSection2Heading"></h2>
                </div>
            </div>
            <article class="container row d-flex justify-content-center align-items-center">
                <div class="col-lg-6">
                    <%--<img src="assets/images/aadhaar2'.png" class="ms-5">--%>
                     <asp:Image ID="AdharpSection2image" runat="server"  class="mt-5" />
                </div>
                <div class="col-lg-6">
                    <ul class="mt-5 ms-5">
                        <li runat="server" id="Adharpsection2para1"></li>
                        <li runat="server" id="Adharpsection2para2"></li>
                        <li runat="server" id="Adharpsection2para3"></li>
                        <li runat="server" id="Adharpsection2para4"></li>
                        <li runat="server" id="Adharpsection2para5"></li>
                    </ul>
                </div>
                
            </article>
        </section>
</asp:Content>
