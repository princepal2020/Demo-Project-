<%@ Page Title="" Language="C#" MasterPageFile="~/B2bWeb.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="B2bWebsite_WTS.AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

         


       <section class="d-flex align-items-center justify-content-center py-5 about">
          <img src="assets/images/About_banner.png">
           <asp:Image ID="AboutBannerimage"  AlternateText="Error"  runat="server" />
            <h1 class="">ABOUT US</h1>
        </section>
        <!--about_banner-->


        <!--We-->
        <section class="we pb-5">
          <div class="we_intro_bg">
            <img src="assets/images/we.png" width="600" height="750" >
         
          <article class="we_intro">
            <img src="assets/images/logo_icon.png" width="108" height="113">
               <%-- <asp:Image ID="logoImage"  AlternateText="Error"  runat="server" width="108" height="113" />--%>
            <h1 runat="server" id="AboutSection1Heading"></h1>
            <p class="px-5" runat="server" id="AboutSection1paragraph1"></p>
            <p class="px-5" runat="server" id="AboutSection1paragraph2"></p>
          </article>
          </div>
          
        </section>
        <!--we-->

        <!--why Us-->
        <section class="container-fluid why_us py-5 mt-5">
          <article class="row">
            <div class="col-lg-6">
              <%--<img src="assets/images/why_image.png" width="500" height="500">--%>
                 <asp:Image ID="AboutSection3Image"  AlternateText="Error" width="500" height="500"  class="d-block w-100" runat="server" />
            </div>
            <div class="col-lg-6">
              <h3 runat="server" id="AboutSection2heading"></h3>
              <ul class="feather_bullet">
                <li  runat="server" id="Aboutsection3paragraph1"></li>
                <li  runat="server" id="Aboutsection3paragraph2"></li>
                <li  runat="server" id="Aboutsection3paragraph3"></li>
                <li  runat="server" id="Aboutsection3paragraph4"></li>
                <li  runat="server" id="Aboutsection3paragraph5"></li>
             
              </ul>
            <a runat="server" id="AboutSectionButtonlink">  <button>Learn more</button></a>
            </div>
          </article>
        </section>
        <!--Why Us-->

        <!--Our mission-->
        <section class="container-fluid mission py-5">
          <article class="row">
          <article class="col-lg-5">
          <h2 class="ms-5 heading"></h2>
          <div class="mission_text">
            <p class="pt-5 px-5" runat="server" id="MISSIONSection3paragraph1"></p>
            <p class="pt-2 px-5" runat="server" id="MISSIONSection3paragraph2"></p>
          </div>
          </article>
          <article class="col-lg-7 mission_img">
            <img src="assets/images/bulb2.png" width="740" height="640">
                <asp:Image ID="AboutSectione3img"  AlternateText="Error" width="740" height="640" runat="server" />
          </article>
        </article>
            
        </section>
        <!--our mission-->


        <!--our Team-->
        <section class="container-fluid team py-5">
         <div class="row">
          <div class="col-lg-12 text-center">
            <h1 class="heading">OUR TEAM</h1>
          </div>
         </div>
         <div class="container-fluid row d-flex justify-content-center my-5">
          <div class="col-lg-3 ms-5">
            <img src="assets/images/t1.png">
              <asp:Image ID="AboutSection4TeamImage1"  AlternateText="Error"  runat="server" />
            <div class="rounded-pill team_dec ms-4">
              <h6  runat="server" id="namecard1" class="text-center text-white"></h6>
              <p runat="server" id="jobtitlecard1" class="text-center text-white"></p>
            </div>
          </div>
          <div class="col-lg-3 ms-5">
            <img src="assets/images/t2.png ">
              <asp:Image ID="AboutSection4TeamImage2"  AlternateText="Error" runat="server" />
            <div class="rounded-pill team_dec ms-4 pb-5">
              <h6 runat="server" id="namecard2" class="text-center text-white"></h6>
              <p runat="server" id="jobtitlecard2" class="text-center text-white"> </p>
            </div>
          </div>
          <div class="col-lg-3 ms-5">
            <img src="assets/images/t3.png">
              <asp:Image ID="AboutSection4TeamImage3"  AlternateText="Error"  runat="server" />
            <div class="rounded-pill team_dec ms-4 pb-5">
              <h6 runat="server" id="namecard3" class="text-center text-white"></h6>
              <p runat="server" id="jobtitlecard3" class="text-center text-white"></p>
            </div>
          </div>
         </div>
         <div class="row d-flex justify-content-center">
          <div class="col-lg-3 ms-5">
              <asp:Image ID="AboutSection4TeamImage4"  AlternateText="Error"  runat="server" />
            <img src="assets/images/t4.png">
            <div class="rounded-pill team_dec ms-4 pb-5">
              <h6  runat="server" id="namecard4" class="text-center text-white"></h6>
              <p  runat="server" id="jobtitlecard4" class="text-center text-white"></p>
            </div>
          </div>
          <div class="col-lg-3 ms-5">
              <asp:Image ID="AboutSection4TeamImage5"  AlternateText="Error"  runat="server" />
            <img src="assets/images/t5.png">
            <div class="rounded-pill team_dec ms-4 pb-5">
              <h6 runat="server" id="namecard5" class="text-center text-white"></h6>
              <p runat="server" id="jobtitlecard5" class="text-center text-white"></p>
            </div>
          </div>
         </div>
         
         
        </section>
        <!--Our Team-->

       
  


</asp:Content>
