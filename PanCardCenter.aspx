<%@ Page Title="" Language="C#" MasterPageFile="~/B2bWeb.Master" AutoEventWireup="true" CodeBehind="PanCardCenter.aspx.cs" Inherits="B2bWebsite_WTS.PanCardCenter" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!--PAN CARD CENTER Banner-->
        <section class="container-fluid pancard_banner d-flex align-items-end py-5">
            <div class="row">
                <div class="col-lg-6">
                    <h1 class="head_text ms-5" runat="server" id="PcardSection1Heading"></h1>
                    <p class="ms-5" runat="server" id="Pcardsection1content"></p>
                   <a  id="PcardSection1btnlink" runat="server"><button class="blue_btn ms-5">Learn more</button></a>
                </div>
                <div class="col-lg-6">
                    <%--<img src="assets/images/pan_img.png" width="620" height="450.02" Class="mb-5">--%>
                     <asp:Image ID="PcardSection1image" width="620" height="450.02"  Class="mb-5" runat="server" />
                </div>
            </div>
           
        </section>

        

        <!--PAN CARD CENTER-->
        <section class="container-fluid Pancard_center d-flex justify-content-center py-5">
            <article class="row container">
                <div class="col-lg-12 text-center">
                    <h2 class="heading mt-5" runat="server" id="PcardSection2heading"></h2>
                   <%-- <img src="assets/images/PAN_CENTER.png" class="mt-3">--%>
                      <asp:Image ID="PcardSectin2image" width="620" height="450.02"  Class="mt-3" runat="server" />
                    <p class="px-5 mt-3" id="Pcardsection2content" runat="server"></p>
                </div>
            </article>
            
        </section>

     <!--PAN CARD PROCESS-->
     <section class="container-fluid Pancard_process py-5">
        <article class="row">
            <div class="col-lg-12">
                <h2 class="heading text-center" runat="server" id="PcardSection3heading">PROCESS FOR APPLY <br>NEW PAN</h2>
            </div>
        </article>
        <article class="row container d-flex justify-content-center">
            <div class="col-lg-8">
                <ul class="mt-5">
                    <li runat="server" id="PcardSection3para1"></li>
                    <li runat="server" id="PcardSection3para2"></li>
                    <li runat="server" id="PcardSection3para3"></li>
                    <li runat="server" id="PcardSection3para4"></li>
                </ul>                                         
            </div>
            <div class="col-lg-4">
                <%--<img src="assets/images/process_pan.png" class="mt-5">--%>
                 <asp:Image ID="Pcardsection3image" Class="mt-5" runat="server" />

            </div>

        </article>
     </section>
</asp:Content>
