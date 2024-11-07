<%@ Page Title="" Language="C#" MasterPageFile="~/B2bWeb.Master" AutoEventWireup="true" CodeBehind="DMT.aspx.cs" Inherits="B2bWebsite_WTS.DMT" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
          
            <!--dmt_banner-->
            <section class="container-fluid dmt_service">
                <article class="row">
                    <div class="col-lg-4 mt-5  dmt_text ms-auto mb-5">
                        <h1 runat="server" id="DmtSection1Heading" class="text-white head_text"></h1>
                        <p runat="server" id="DmtSection1content" class="text-white mt-5"></p>
                        <a runat="server" id="DmtSectin1btnlink" ><button class="rounded-pill mb-5">Learn More</button></a>
                    </div>
                </article>
            </section>

            <!--what is dmt-->
            <section class="container-fluid dmt py-5">
                <article class="row">
                    <div class="col-lg-6">
                     <h2 class="ms-3 ps-5 col-sm-ms-3 heading" runat="server" id="DmtSection2Heading" ></h2>
                     <p class="px-5 mx-3 my-3" runat="server" id="DmtSection2content1"></p>
                     <p class="px-5 mx-3 my-3" runat="server" id="DmtSection2content2"></p>
                    </div>
                    <div class="col-lg-5 mt-5 py-5 ms-auto what_img">
                     <%-- <img src="assets/images/what_image.png" height="580">--%>
                         <asp:Image ID="DmtSection2Image"   height="500" runat="server" />
                    </div>
                </article>
            </section>
    <!---why DMT-->
            <section class="container-fluid Why_dmt py-5">
              <article class="container">
                <div class="row">
                  <div class="col-lg-6">
                   <%-- <img class="mt-5" src="assets/images/Why_dmt.png" height="550">--%>
                       <asp:Image ID="DmtSection3Image"  height="550"  runat="server" />
                  </div>
                  <div class="col-lg-6">
                    <h2 class="heading" runat="server" id="DmtSection3Heading" ></h2>
                    <p runat="server" id="DmtSection3content1"></p>
                    <ul class="feather_bullet">
                      <li runat="server" id="DmtSectionparagraph1"></li>
                      <li runat="server" id="DmtSectionparagraph2"></li>
                      <li runat="server" id="DmtSectionparagraph3"></li>
                      </ul>
                  </div>
                </div>
              </article>

            </section>
            <!--why dmt-->
</asp:Content>
