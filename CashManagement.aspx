<%@ Page Title="" Language="C#" MasterPageFile="~/B2bWeb.Master" AutoEventWireup="true" CodeBehind="CashManagement.aspx.cs" Inherits="B2bWebsite_WTS.CashManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="container-fluid CMS_banner">
            <div class="row">
                <div class="col-lg-6">
                    <%--<img src="assets/images/CMS.png" width="610" height="590" class="mt-5"> --%>
                     <asp:Image ID="CmanagemnetSection1image" runat="server" width="610" height="590" class="mt-5" />
                </div>
                <div class="col-lg-6">
                    <h1 class="head_text ms-5" runat="server" id="CManagementSetion1Heading"></h1>
                    <p class="ms-5" runat="server" id="Cmanagementsectioncontent"></p>
                   <a id ="CmanagementSection1btnlink" runat="server"> <button class="blue_btn ms-5">Explore more</button></a>
                    
                </div>
            </div>
           
        </section>
        <!--CMS BANNER-->
       
        <!--what is CMS-->
        <section class="container-fluid What_CMS d-flex justify-content-center align-items-center">
            <article class="row container">
                <div class="col-lg-6">
                    <h2 class="heading" runat="server" id="CmanamentSection2heading"></h2>
                    <p class="mt-2"  runat="server" id="CmanagementSection2content"></p>
                </div>
                <div class="col-lg-6">
                    <%--<img src="assets/images/cms2.png" width="605" height="605">--%>
                     <asp:Image ID="Cmanagementsection2image" runat="server" width="610" height="590" class="mt-5" />
                </div>
            </article>
        </section>

</asp:Content>
