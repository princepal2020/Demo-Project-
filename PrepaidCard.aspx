<%@ Page Title="" Language="C#" MasterPageFile="~/B2bWeb.Master" AutoEventWireup="true" CodeBehind="PrepaidCard.aspx.cs" Inherits="B2bWebsite_WTS.PrepaidCard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <section class="container-fluid prepaid_banner">
            <article class="row d-flex justify-content-center text-center text-white py-5">
                <div class="col-lg-12">
                    <img class="img-fluid mt-5" src="assets/images/banner_card.png" width="350" height="250">
                    <h1 class="heading">PREPAID CARDS</h1>
                    <p class="py-2 px-5">A prepaid card is a card you can use to pay for things. You buy a card with money<br> loaded on it. Then you can use the card to spend up to that amount. A prepaid <br>card is also called a prepaid debit card, or a stored-value card. You can buy <br>prepaid cards at many stores and online.</p>
                    <button class="blue_btn">Learn More</button>
                </div>
            </article>
        </section>
        <!--hero banner-->

        
        <!--types of prepaid Cards-->

        <section class="container-fluid d-flex justify-content-center card_type py-5">
            <div class="row">
                <div class="col-lg-12">
                    <h2 class="text-center  mt-5 head_text">TYPES OF PREPAID <br>CARDS</h2>
                    <div class="container type">
                       <div class="card-group  ">
                        <div class="card  mx-2 bg-transparent border-0 "  >
                            <div class="row g-0 cards mt-4">
                              
                              <div class="col-md-8 col-xs-8">
                                <div class="card-body bg-transparent">
                                  <h5 class="card-title text-start ms-4 mt-2">Reloadable Prepaid Card</h5>
                                  <p class="card-text text-white ms-4">A card which allows its cardholder reload money onto it for use. It can be sometimes called General-Purpose Reloadable card.</p>
                                
                                </div>
                              </div>
                              <div class="col-md-4 col-xs-4">
                                <img src="assets/images/reloadable_card.png" class="img-fluid rounded-start mt-5" alt="...">
                              </div>

                            </div>
                          </div>
                          <div class="card mb-3 mx-2 bg-transparent border-0 " >
                            <div class="row g-0 cards mt-4">
                              
                              <div class="col-md-8">
                                <div class="card-body bg-transparent">
                                  <h5 class="card-title text-start mt-2 ms-4">Virtual Prepaid Card</h5>
                                  <p class="card-text text-white text-start ms-4">A “virtual card” is stored on your phone and can be used to pay contactless in stores or online, but has its own unique card number, expiry date, and CVC</p>
                                  
                                </div>
                              </div>
                              <div class="col-md-4">
                                <img src="assets/images/virtual_card.png" class="img-fluid rounded-start mt-5" alt="...">
                              </div>

                            </div>
                          </div>
                       </div>
                       <div class="card mb-3 text-center bg-transparent border-0  mt-1 ">
                        <div class="row g-0 cards mt-1 offset-3 row-lg-offset-0" id="card3">
                          
                          <div class="col-md-8">
                            <div class="card-body bg-transparent">
                              <h5 class="card-title text-start ms-4 mt-2">Gift Card</h5>
                              <p class="card-text text-white text-start ms-4">A gift card is a form of payment that can be used to make purchases at retail stores, gas stations, restaurants, and other locations.</p>
                              
                            </div>
                          </div>
                          <div class="col-md-4">
                            <img src="assets/images/gift-card.png" class="img-fluid rounded-start mt-5" alt="...">
                          </div>

                        </div>
                      </div>
                        
                    </div> 
                </div>
                
            </div>
        </section>


        <!--why prepaid cards-->
        <section class="container-fluid use_card py-5">
            <div clas="row">
                <div class="col-lg-12">
                    <h1 class="heading mt-5 text-center">WHY USE PREPAID <br>CARDS?</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6">
                    <ul class="feather_bullet mt-5 ms-5" >
                        <li class="ms-5">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do <br> eiusmod tempor.</li>
                        <li class="ms-5">sed do eiusmod tempor incididunt ut labore et dolore magna<br> aliqua</li>
                        <li class="ms-5">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do <br>eiusmod tempor incididunt ut labore et dolore magna aliqua</li>
                        <li class="ms-5">Lorem ipsum dolor sit amet, consectetur adipiscing elit,.</li>
                        <li class="ms-5">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do<br> eiusmod tempor.</li>
                        <li class="ms-5">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do <br>eiusmod tempor incididunt ut labore et dolore magna aliqua</li>
                        <li class="ms-5">sed do eiusmod tempor incididunt ut labore et dolore magna<br> aliqua</li>
                     
                      </ul> 
                </div>
                <div class="col-lg-6">
                    <img src="assets/images/prepaid_img.png" >
                </div>
            </div>

        </section>
        <!--why use prepaid card-->
</asp:Content>
