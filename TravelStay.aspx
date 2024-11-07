<%@ Page Title="" Language="C#" MasterPageFile="~/B2bWeb.Master" AutoEventWireup="true" CodeBehind="TravelStay.aspx.cs" Inherits="B2bWebsite_WTS.TravelStay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section class="container-fluid travel_banner py-5">
        <article class="row">
            <div class="col-lg-6">
                <img src="assets/images/travel_banner.png" width="700" class="mt-3">
            </div>
            <div class="col-lg-6">
                <h1 class="head_text mx-5">TRAVEL AND STAY</h1>
                <p class="mx-5">Travel and Stay In professionally manages short-term and vacation rentals around the world. We help hosts increase their bookings and their vacation rental home etc</p>
                <button class="mx-5 blue_btn">Explore more</button>
            </div>
        </article>
    </section>
    <!--travel banner-->
    <section class="container-fluid travel_services  py-5">
    <article class="row">
        <div class="col-lg-12">
            <h2 class="heading text-center mt-5">OUR TRAVEL AND STAY<br>  SERVICES</h2>
        </div>
    </article>
    <article class="row d-flex justify-content-center align-items-center text-center mt-5 pt-3">
        <div class="col-lg-3">
           <img src="assets/images/train.png" width="130"  class="mt-3">
           <h5 class="mt-3">TRAIN TICKETS</h5>
           <p class="mt-3">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Imperdiet dui accumsan sit amet.</p>
        </div>
        <div class="col-lg-3">
           <img src="assets/images/booking.png"  width="130"  class="mt-3">
           <h5 class="mt-3">FLIGHT TICKETS</h5>
           <p class="mt-3">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Imperdiet dui accumsan sit amet.</p>
        </div>
        <div class="col-lg-3">
           <img src="assets/images/bus-ticket.png"  width="120"  class="mt-3">
           <h5 class="mt-3">BUS TICKETS</h5>
           <p class="mt-3">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Imperdiet dui accumsan sit amet.</p>
        </div>
        <div class="col-lg-3">
            <img src="assets/images/online-reservation.png"  width="130"  class="mt-3">
            <h5 class="mt-3">HOTEL
                BOOKINGS</h5>
           <p class="mt-3">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Imperdiet dui accumsan sit amet.</p>
        </div>
    </article>
    </section>
</asp:Content>
