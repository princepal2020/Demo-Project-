<%@ Page Title="" Language="C#" MasterPageFile="~/B2bWeb.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="B2bWebsite_WTS.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section class="container-fluid contact ">
                <article class="row container d-flex justify-content-center ">
                    <div class="col-lg-7">
                     <img src="assets/images/contact_banner.png" class="ms-5 mt-5" width="420" height="550">  
                    </div>
                    <div class="col-lg-5 mt-5">
                        <h2 class="text-center text-white head_text">LET’S TALK</h2>
                        <p class="text-center text-white">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        <div class="mb-3 ms-3">
                            <label for="exampleFormControlInput1" class="form-label text-white">YOUR NAME</label>
                            <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="Enter Your Name">
                          </div>
                          <div class="mb-3 ms-3">
                            <label for="exampleFormControlInput1" class="form-label text-white">YOUR EMAIL</label>
                            <input type="email" class="form-control" id="exampleFormControlInput2" placeholder="Enter Your Email">
                          </div>
                          <div class="mb-3 ms-3">
                            <label for="exampleFormControlTextarea1" class="form-label text-white">YOUR MESSAGE</label>
                            <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" placeholder="Enter Your Message"></textarea>
                          </div>
                          <div class="mb-3 ms-3">
                            <button class="blue_btn mt-3">Message</button>
                          </div>

                    </div>
                </article>
            </section>
            <!--contact banner-->

            <!--contact us address-->
            <section class="container-fluid contact_us py-5 mb-4 pb-5">
            <article class="container-fluid row bg-light px-5 py-2 mx-auto" >
                <div class="col-lg-6 my-auto">
                    <h3 class="head_text ms-5">CONTACT US</h3>
                    <ul class="list-group list-group-flush ms-5">
                     <li class="list-group-item border-0"><i class="fa-solid fa-phone" style="color: #000000;"></i>  +91 8564 767 852</li>
                     <li class="list-group-item border-0"><i class="fa-solid fa-envelope" style="color: #000000;"></i>  Youremail.com</li>
                     <li class="list-group-item border-0"><i class="fa-solid fa-location-dot" style="color: #000000;"></i>  972 Abbott Brook Delhi Arkansas 110086</li>
                    </ul>
                </div>
                <div class="col-lg-6">
                    <img src="assets/images/contact_2.png" width="520" height="370" class="p-5">
                </div>

            </article>
            </section>
            <!--contact us address-->

</asp:Content>
