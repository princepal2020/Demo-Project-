<%@ Page Title="" Language="C#" MasterPageFile="~/B2bWeb.Master" AutoEventWireup="true" CodeBehind="CreditLic.aspx.cs" Inherits="B2bWebsite_WTS.CreditLic" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <!--LIC Banner-->
        <section class="container-fluid LIC_banner py-5">
            <div class="row">
                <div class="col-lg-6">
                    <h1 class="head_text ms-5">LIC PREMIUM <br>PAYMENT<br> PORTAL</h1>
                    <button class="blue_btn ms-5 mt-4">Explore More</button>
                </div>
            </div>
           
        </section>
        <!--LIC BANNER-->

        <!--WHAT IS LIC PREMIUM PAYMENT PORTAL-->
        <section class="container-fluid LIC py-5">
            <div class="row">
                <div class="col-lg-12 text-center mt-5">
                    <h2 class="heading">WHAT IS LIC PREMIUM PAYMENT <br>PORTAL</h2>
                    <img src="assets/images/lic.png" class="mt-4">
                    <p class="px-5 mx-5 sm-px-3">LIC (Life Insurance Corporation of India) is a state-owned insurance and investment company in India. LIC provides a premium payment portal to its policyholders for convenient and secure online payment of premiums. The official LIC premium payment portal is known as LIC e-Services.</p>
                </div>
            </div>
        </section>

        <!--email section-->
     <section class="container-fluid  d-flex justify-content-center email ">
        <div class="row">
          <div class="col-lg-12">
            <h4 class="text-center text-white">ENTER YOUR EMAIL TO GET<br> LATEST NOTIFICATIONS </h4>
            <p class="text-center text-white">You will Get Latest News related to school in<br> your email id</p>
            <form class="row g-3">
              <div class="col-auto">
                <input type="text" class="form-control rounded-pill" id="inputPassword2" placeholder="Enter Your Email ID">
              </div>
              <div class="col-auto">
                <button type="submit" class="btn btn-primary mb-3 rounded-pill">SUBMIT</button>
              </div>
            </form>
          </div>
        </div>
      </section>
</asp:Content>
