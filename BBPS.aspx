<%@ Page Title="" Language="C#" MasterPageFile="~/B2bWeb.Master" AutoEventWireup="true" CodeBehind="BBPS.aspx.cs" Inherits="B2bWebsite_WTS.BBPS" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <section class="container-fluid BBPS_banner py-5">
          <article class="container row">
            <div class="col-lg-6">
              <h1 class="head_text ms-4" runat="server" id="bbpsSection1heading"></h1>
              <p class="ms-4 mt-2" runat="server"  id="bbpssection1content"></p>
              <a  runat="server" id ="bbpssectionbtnlink"><button class="ms-4 blue_btn">Learn more</button></a>
            </div>
            <div class="col-lg-6">
             <%-- <img src="assets/images/bbps_banner_image.png">--%>
                <asp:Image ID="bbpsSection1image" runat="server" AlternateText="Error" />
            </div>
          </article>
        </section>
        <!--BBPS Banner-->


      <!--features_BBPS-->

        <section class="container-fluid features_bbps py-5">
          <div class="row">
            <div class="col-lg-6 mt-5">
             <%-- <img src="assets/images/bbps_feature.png" class="ms-5 mt-4">--%>
                 <asp:Image ID="bbpsSection2image" runat="server" class="ms-5 mt-4" />
            </div>
            <div class="col-lg-6">
              <h2 class="heading ms-5 mt-5 pt-5" runat="server" id="bbpssection2heading"></h2>
              <ul class="feather_bullet ms-5 mt-3">
                <li runat="server" id="bbpssection2para1"></li>
                <li runat="server" id="bbpssection2para2"></li>
                <li runat="server" id="bbpssection2para3"></li>
                <li runat="server" id="bbpssection2para4"></li>
               <%-- <lirunat="server" id="bbpssection2para5" >Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do<br> eiusmod tempor.</lirunat="server">
                --%>
             
              </ul> 
              
            </div>
          </div>
        </section>
        <!--features_BBPS-->
</asp:Content>
