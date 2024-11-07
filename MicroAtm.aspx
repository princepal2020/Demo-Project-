<%@ Page Title="" Language="C#" MasterPageFile="~/B2bWeb.Master" AutoEventWireup="true" CodeBehind="MicroAtm.aspx.cs" Inherits="B2bWebsite_WTS.MicroAtm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!--Micro ATM Banner-->
        <section class="container-fluid ATM_banner d-flex align-items-end py-5">
            <div class="row">
                <div class="col-lg-6 ms-4 col-sm-12">
                    <h1 class="head_text text-white" runat="server" id="MatmSection1Heading"></h1>
                    <p class="text-white" runat="server" id="Matmsection1content"></p>
                    <a runat="server" id="MatmSection1btnlink"></a><button class="blue_btn mb-5">Explore More</button>
                </div>
            </div>
           
        </section>

        <!--how Micro ATM Works-->
       <section class="container-fluid micro_atm d-flex justify-content-center align-items-center py-5" >
        <div class="row container">
            <div class="col-lg-6">
            <%-- <img src="assets/images/micro_atm.png" width="484" height="556">--%>
                 <asp:Image ID="MatmSection2image" width="484" height="556" runat="server" />
            </div>
            <div class="col-lg-6">
                <h2 class="heading" runat="server" id="Matmsection2heading"></h2>
                <p class="mt-4" runat="server" id="Matmsection2contnet">
                    </p>
            </div>
        </div>

       </section>
</asp:Content>
