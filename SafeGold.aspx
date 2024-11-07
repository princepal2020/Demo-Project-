<%@ Page Title="" Language="C#" MasterPageFile="~/B2bWeb.Master" AutoEventWireup="true" CodeBehind="SafeGold.aspx.cs" Inherits="B2bWebsite_WTS.SafeGold" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section class="container-fluid Banner_gold d-flex justify-content-center align-items-center py-5 px-5">
          <div class="row container">
            <div class="col-lg-6">
             <%-- <img src="assets/images/gold.png">--%>
                 <asp:Image ID="SGoldSection1image" runat="server" />
            </div>
            <div class="col-lg-6">
              <h1 class="head_text ms-5" runat="server" id="SgoldSection1Heading"></h1>
                <p class="ms-5" runat="server" id="SgoldSection1content"></p>
                <a runat="server" id="Sgoldsection1btnlink"></a><button class="blue_btn ms-5">Explore more</button>
            </div>
          </div>
        </section>
 
        <!--safe gold banner-->

        <!--How Safe Gold Works-->
        <section class="container-fluid safe_gold d-flex justify-content-center align-items-center py-5">
         <div class="row  container">
          <div class="col-lg-6">
            <h2 class="heading" runat="server" id="SgolddSection2heading"></h2>
            <p class="mt-4" runat="server" id="SgoldSection2content1"></p>
          </div>
          <div class="col-lg-6">
            <%--<img src="assets/images/gold2.png" class="ms-5">--%>
               <asp:Image ID="SgoldSection2image" runat="server" />
          </div>
         </div>
        </section>
</asp:Content>
