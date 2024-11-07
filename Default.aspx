<%@ Page Title="" Language="C#" MasterPageFile="~/B2bWeb.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="B2bWebsite_WTS.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="carouselExampleDark" class="carousel carousel-dark carousel-fade" data-bs-ride="carousel" >
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner ">
            <div class="carousel-item active" data-bs-interval="10000" data-aos="fade-up"
                data-aos-anchor-placement="top-bottom" data-aos-duration="1000">
               <%-- <img src="assets/images/carousel1.png" class="d-block w-100" alt="...">--%>
                <asp:Image ID="ImageSlider1"  AlternateText="Error"  class="d-block w-100" runat="server" />
                <div class="carousel-caption d-none d-md-block" data-aos="fade-right" data-aos-offset="300" data-aos-easing="ease-in-sine" data-aos-duration="1500">
                    <div class="row mb-5">
                        <div class="col-lg-6">
                            <h1 class="head_text text-start" id="slide1rheading" runat="server">Inspiring children for exciting futures</h1>
                            <p class="text-start mt-4" runat="server" id="slider1paragraph" data-aos="fade-up" data-aos-easing="linear" data-aos-duration="1000">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution.</p>
                            <button class="rounded-pill explore"  data-aos="fade-up" data-aos-easing="linear" data-aos-duration="1000"><a id="slider1buttonlink" runat="server" style="text-decoration:none;color:white">Explore More</a></button>
                            <button class="rounded-pill sign_up" data-aos="fade-up" data-aos-easing="linear" data-aos-duration="1000"><a id="slider1buttonlinksign" runat="server" style="text-decoration:none;color:black" >Sign Up</a></button>
                        </div>

                    </div>
                </div>
            </div>
            <div class="carousel-item" data-bs-interval="2500" data-aos="fade-up"
                data-aos-anchor-placement="top-bottom" data-aos-duration="1000">
                <%--<img src="assets/images/carousel2.png" class="d-block w-100" alt="...">--%>
                <asp:Image ID="ImageSlider2" class="d-block w-100" AlternateText="Error" runat="server" />
                <div class="carousel-caption d-none d-md-block">
                    <div class="row">
                        <div class="col-lg-7">
                        </div>
                        <div class="col-lg-5 dmt_text">
                            <h1 class="head_text text-center text-white" id="slide2rheading" runat="server">DOMESTIC MONEY TRANSFER</h1>
                            <p class="text-center mt-4 text-white" runat="server" id="slider2paragraph">Direct Money Transfer (DMT) is a unique product that can be used to send money instantly to any Bank’s account holder within India. The cash to account fund transfers will now be made easy with IPPB DMT services.</p>
                            <button class="rounded-pill mb-5 " ><a id="slider2buttonlinklernmore"  runat="server" style="text-decoration:none;color:white">Learn More</a>Learn More</button>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
    <!--index_banner-->
    <!--index_banner-->
    <!--join-->
    <section class="container-fluid join py-5">
        <div class="row">
            <div class="col-lg-12 col-sm-12">
                <h1 class="text-center mt-5 pt-3 head_text"  id="homeSection2Heading" runat="server" style="margin-top: 10%;">Join The Biggest Community
                    <br>
                    Of Learning</h1>
            </div>
            <div class="col-lg-12 col-sm-12">
                <p class="text-center px-5 mt-1" id="homeSection2paragraph" runat="server">
                    "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit..."<br>
                    "There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain..."
                </p>
            </div>
        </div>
        <div class="row d-flex justify-content-center">
            <div class="col-lg-3 col-sm-3 ms-5 px-5">
              <%--  <img class="img-fluid" src="assets/images/books.png">--%>
                 <asp:Image ID="HomeSection2img1"  AlternateText="Error"  class="d-block w-100" runat="server" />
            </div>
            <div class="col-lg-3 col-sm-3 ms-">
                <%--<img class="img-fluid" src="assets/images/grad_hat.png">--%>
                <asp:Image ID="HomeSection2img2"  AlternateText="Error"  class="d-block w-100" runat="server" />
            </div>
            <div class="col-lg-3 col-sm-3 ms-5 ryt_img">
                <%--<img class="img-fluid" src="assets/images/kids.png">--%>
                <asp:Image ID="HomeSection2img3"  AlternateText="Error"  class="d-block w-100" runat="server" />
            </div>
        </div>
       <a runat="server" id="btnlink"><button class="rounded-pill mb-5">Admission Open</button></a> 



    </section>
    <!--join-->
    <!--about -->
    <section class="container-fluid about_section py-5">
        <div class="row">
            <div class="col-lg-12 col-sm-12 ">
                <h1 class="text-center mt-5 pt-5 head_text">ABOUT US</h1>
            </div>
            <div class="col-lg-12 col-sm-12 ">
                <p class="text-center px-5 mt-1" runat="server" id="HomesectionContant">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do<br>
                    eiusmod tempor incididunt ut labore et dolore magna aliqua.
                </p>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-6 col-sm-12 ">
                <div class="dom">
                  <%--  <img class="pb-5" src="assets/images/About_img.png" height="500">--%>
                     <asp:Image ID="HomeSection3Img"  AlternateText="Error"  class="d-block w-100" runat="server" />
                </div>
            </div>
            <div class="col-lg-6 col-sm-12 ">
                <h3 runat="server" id="HomeSection3heading">Why Us?</h3>
                <ul class="feather_bullet">
                    <li  runat="server" id="Homesection3paragraph1">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
                        <br>
                        eiusmod tempor.</li>
                    <li  runat="server" id="Homesection3paragraph2">sed do eiusmod tempor incididunt ut labore et dolore magna<br>
                        aliqua</li>
                    <li  runat="server" id="Homesection3paragraph3">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
                        <br>
                        eiusmod tempor incididunt ut labore et dolore magna aliqua</li>
                    <li  runat="server" id="Homesection3paragraph4">Lorem ipsum dolor sit amet, consectetur adipiscing elit,.</li>
                    <li  runat="server" id="Homesection3paragraph5">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do<br>
                        eiusmod tempor.</li>

                </ul>
              <a runat="server" id="HomeSection3buttomlink"></a>  <button>Learn more</button>
            </div>

        </div>


    </section>

    <!--about-->
    <!--academics-->
    <section class="container-fluid Academics py-5 ">
        <div class="row">
            <div class="col-lg-12 col-sm-12 ">
                <h1 class="text-center mt-5 pt-5 head_text">ACADEMICS</h1>
            </div>
            <div class="col-lg-12 col-sm-12 ">
                <p class="text-center px-5 mt-1">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                    <br>
                    incididunt ut labore et dolore magna aliqua. At elementum eu facilisis sed odio morbi<br>
                    quis commodo odio.
                </p>
            </div>
        </div>
        <div class="container mx-auto lib">
            <!-- <img src="images/academics.png" -->
            <div class="row">
                <div class="col-lg-6 col-sm-12 ">
                    <div class="row">
                        <div class="col-lg-2 col-sm-2 mt-5 a1">
                            <img src="assets/images/library.png" height="160">
                        </div>
                        <div class="col-lg-9 col-sm-9 facility text-end mt-3">
                            <h5 class="text-white">Libraries</h5>
                            <p class="text-white ms-5">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. At elementum eu facilisis sed odio morbi quis commodo odio.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-sm-12 ">
                    <div class="row">
                        <div class="col-lg-9 col-sm-6 mt-3 facility2">
                            <h5 class="text-white">Sports</h5>
                            <p class="text-white text-start">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. At elementum eu facilisis sed odio morbi quis commodo odio.</p>
                        </div>
                        <div class="col-lg-2 col-sm-6 sport mt-5 a2">
                            <img src="assets/images/sports.png" height="160">
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6 col-sm-6 mt-5">
                    <div class="row">
                        <div class="col-lg-2 mt-5 a3">
                            <img src="assets/images/science.png" height="160">
                        </div>
                        <div class="col-lg-9 science text-end">
                            <h5 class="text-white">Science</h5>
                            <p class="text-white ">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. At elementum eu facilisis sed odio morbi quis commodo odio.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 mt-5">
                    <div class="row">
                        <div class="col-lg-9 computer_bg">
                            <h5 class="text-white">Computers</h5>
                            <p class="text-white text-start ">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. At elementum eu facilisis sed odio morbi quis commodo odio.</p>
                        </div>
                        <div class="col-lg-2 computer mt-5 a4">
                            <img src="assets/images/computer.png" height="160">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!--Academics-->
    <!---upcoming events Section-->

    <section class="container-fluid event py-5">
        <div class="row">
            <div class="col-lg-12">
                <h1 class="text-center mt-5 pt-4 head_text">UPCOMING EVENTS
                    <br>
                    AND FUNCTION</h1>
            </div>
            <div class="col-lg-12">
                <p class="text-center px-5 mt-1 mb-5">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod<br>
                    tempor incididunt ut labore et dolore magna aliqua.
                </p>
            </div>
        </div>
        <div class="card-group">
            <div class="card mx-3 mt-4 mb-5">
                <img src="assets/images/drawing.png" class="card-img-top" alt="..." height="242">
                <div class="card-body">
                    <h5 class="card-title text-center">DRAWING AND COLORING<br>
                        PICTURE BOOKS
                    </h5>

                </div>
            </div>
            <div class="card mx-3 mt-4 mb-5">
                <img src="assets/images/face_paint.png" class="card-img-top" alt="..." height="242">
                <div class="card-body">
                    <h5 class="card-title text-center">FASHION AND FACE PAINT<br>
                        SHOW
                    </h5>

                </div>
            </div>
            <div class="card mx-3 mt-4 mb-5">
                <img src="assets/images/parade.png" class="card-img-top" alt="..." height="242">
                <div class="card-body">
                    <h5 class="card-title text-center">INDEPENDANCE
                        <br>
                        DAY PARADE</h5>
                </div>
            </div>
        </div>

    </section>
    <!---upcoming events Section-->


</asp:Content>
