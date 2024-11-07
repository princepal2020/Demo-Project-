<%@ Page Title="" Language="C#" MasterPageFile="~/B2bWeb.Master" AutoEventWireup="true" CodeBehind="PreRecharge.aspx.cs" Inherits="B2bWebsite_WTS.PreRecharge" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <!--prepaid recharge banner-->

        <section class="container-fluid prepaid_recharge">
          <article class="row">
            <div class="col-lg-4 col-sm-4">
              <%-- <img class="mt-5 ms-5" src="assets/images/recharge.png" width="500">--%>
                  <asp:Image ID="RechargeSection2image1" Height="400" Width="450" class="rounded mt-5 ms-5" runat="server" />
            </div>
            <div class="col-lg-6 col-sm-6">
                <div class="Recharge_text_bg d-flex align-items-center">
                    <div class="Rtext_content">
                        <h1 class="head_text  text-center text-white mt-5 pt-2" runat="server" id="RechargeSection1Heading"></h1>
                       <a runat="server" id="RechargeSection1btn1"></a> <button class="mt-4 blue_btn">Explore more</button>
                    </div>
                </div>
            </div>
          </article>
        </section>

        <!--prepaid recharge banner-->

        <!--Types of recharge-->
        <section class="container-fluid recharges py-5">
          <div class="container row">
            <div class="col-lg-6">
             <h2 class="heading ms-5 mt-5" runat="server" id="RechargeSection2Heading"></h2>
             <p class="ms-5" runat="server" id="PreReSection2Content"> </p>
            
             <ul class="list-group">
              <li class="list-group-item d-flex align-items-center text-start rounded-pill mt-4">
                <span><img src="assets/images/mobile.png" class="me-3">
                  
                </span>
                Mobile Recharge and Bills Payments
                
              </li>
              <li class="list-group-item d-flex  align-items-center text-start rounded-pill mt-4">
                <span><img src="assets/images/dth.png" class="me-3">
                    <%-- <asp:Image ID="RechargeSection2image2" class="me-3" runat="server" />--%>
                </span>
                DTH Recharge
                
              </li>
              <li class="list-group-item d-flex align-items-center text-start rounded-pill mt-4">
                <span><img src="assets/images/data_card.png" class="me-3">
                    
                </span>
                Data Card Recharge
              </li>
            </ul>
            </div>
            <div class="col-lg-6">
              <%-- <img src="assets/images/pre_recharge.png" class="r_image mt-5" width="530">--%>
                 <asp:Image ID="RechargeSection2image3" class="r_image mt-5" width="500" runat="server" />
            </div>
          </div>
        </section>
</asp:Content>
