using B2bWebsite_WTS.App_Code;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace B2bWebsite_WTS
{
    public partial class Default : System.Web.UI.Page
    {
        string baseurl = "https://localhost:44310";
        ClsSlider clsSlider = new ClsSlider();
        ClsHomeSection2 clsHomeSection = new ClsHomeSection2();
        ClsHomeSection3 clsHomeSection3 = new ClsHomeSection3();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GetSliderData();
                HomeSectionGet2();
                HomeSectionGet3();
            }
        }
        public void GetSliderData()
        {
            try
            {
                DataTable dt = clsSlider.SliderBindData();
                if (dt.Rows.Count > 0)
                {

                    string imgUrlslide1img = baseurl + dt.Rows[0]["sliderimage2"].ToString();
                    // **************************** Slider first ***************************************
                    ImageSlider1.ImageUrl = imgUrlslide1img.Replace("~", "");

                    slide1rheading.InnerText = dt.Rows[0]["sliderHeading1"].ToString();
                    slider1paragraph.InnerText = dt.Rows[0]["slidercontent1"].ToString();
                    slider1buttonlink.HRef = dt.Rows[0]["sliderbuttonlink1"].ToString();
                    slider1buttonlinksign.HRef = dt.Rows[0]["sliderbuttonlink2"].ToString();
                    // **************************** Slider Second ***************************************
                    string imgUrlslide2img = baseurl + dt.Rows[0]["sliderimage2"].ToString();
                    ImageSlider2.ImageUrl = imgUrlslide2img.Replace("~", "");
                    slide2rheading.InnerText = dt.Rows[0]["sliderHeading2"].ToString();
                    slider2paragraph.InnerText = dt.Rows[0]["slidercontent2"].ToString();


                    slider2buttonlinklernmore.HRef = dt.Rows[0]["sliderbuttonlinks2"].ToString();
                }
                else
                {
                    ImageSlider1.ImageUrl = "assets/images/carousel1.png";
                    ImageSlider2.ImageUrl = "assets/images/carousel2.png";
                    slide1rheading.InnerText = "Inspiring children for exciting futures";
                    slider1paragraph.InnerText = "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution.";
                    slide2rheading.InnerText = "DOMESTIC MONEY TRANSFER";
                    slider2paragraph.InnerText = "Direct Money Transfer (DMT) is a unique product that can be used to send money instantly to any Bank’s account holder within India. The cash to account fund transfers will now be made easy with IPPB DMT services.";
                    slider2buttonlinklernmore.HRef = "";


                }
            }
            catch (Exception ex)
            {

            }
        }
        public void HomeSectionGet2()
        {
            try
            {
                DataTable dt = clsHomeSection.HomeSection2();
                if (dt.Rows.Count > 0)
                {

                    string homeSection2image1 = baseurl + dt.Rows[0]["communityimage1"].ToString();
                    HomeSection2img1.ImageUrl = homeSection2image1.Replace("~", "");
                    string homesection2image3 = dt.Rows[0]["communityimage3"].ToString();
                    HomeSection2img3.ImageUrl = homesection2image3.Replace("~", "");
                    string homesection2image2 = dt.Rows[0]["communityimage2"].ToString();
                    HomeSection2img2.ImageUrl = homesection2image2.Replace("~", "");
                    homeSection2Heading.InnerText = dt.Rows[0]["heading"].ToString();
                    homeSection2paragraph.InnerText = dt.Rows[0]["content"].ToString();
                    btnlink.HRef = dt.Rows[0]["buttonlink"].ToString();
                }
                else
                {


                    HomeSection2img1.ImageUrl = "assets/images/books.png";
                    HomeSection2img3.ImageUrl = "assets/images/grad_hat.png";
                    HomeSection2img2.ImageUrl = "assets/images/kids.png";
                    homeSection2Heading.InnerText = "Join The Biggest Community <br> Of Learning";
                    homeSection2paragraph.InnerText = "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...<br>There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...";
                    btnlink.HRef = "";
                }
            }
            catch (Exception ex)
            {

            }
        }
        public void HomeSectionGet3()
        {
            try
            {
                DataTable dt = clsHomeSection3.HomeSection3();
                if (dt.Rows.Count > 0)
                {
                    string homesection3image = dt.Rows[0]["ImageWhyUs"].ToString();
                    HomeSection3Img.ImageUrl = homesection3image.Replace("~", "");

                    // HomeSection3heading.InnerText = dt.Rows[0]["heading"].ToString();
                    //HomesectionContant.InnerText = dt.Rows[0][""].ToString();
                    Homesection3paragraph1.InnerText = dt.Rows[0]["ContentFirst"].ToString();
                    Homesection3paragraph2.InnerText = dt.Rows[0]["ContentSecound"].ToString();
                    Homesection3paragraph3.InnerText = dt.Rows[0]["ContentThird"].ToString();
                    Homesection3paragraph4.InnerText = dt.Rows[0]["ContentFouth"].ToString();
                    Homesection3paragraph5.InnerText = dt.Rows[0]["ContentFifth"].ToString();
                    HomeSection3buttomlink.HRef = dt.Rows[0]["ButtonLink"].ToString();
                }
                else
                {


                    HomeSection3Img.ImageUrl = "assets/images/About_img.png";

                    HomeSection3heading.InnerText = "Why Us?";
                    HomesectionContant.InnerText = " Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do<br>eiusmod tempor incididunt ut labore et dolore magna aliqua.";
                    Homesection3paragraph1.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do < br >eiusmod tempor.";
                    Homesection3paragraph2.InnerText = "sed do eiusmod tempor incididunt ut labore et dolore magna<br>aliqua  ";
                    Homesection3paragraph3.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do < br > eiusmod tempor incididunt ut labore et dolore magna aliqua";
                    Homesection3paragraph4.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit.";
                    Homesection3paragraph5.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do<br>eiusmod tempor.";
                    HomeSection3buttomlink.HRef = "AboutUs.aspx";
                }
            }
            catch (Exception ex)
            {

            }
        }
    }
}