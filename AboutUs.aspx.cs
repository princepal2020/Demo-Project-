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
    public partial class AboutUs : System.Web.UI.Page
    {
        ClsAboutSection1 clsAboutSection = new ClsAboutSection1();
        ClsAboutSection2 clsAboutSection2 = new ClsAboutSection2();
        ClsAboutSection3 clsAboutSection3 = new ClsAboutSection3();
        ClsAboutSection4 clsAboutSection4 = new ClsAboutSection4();
        string baseurl = "https://localhost:44310";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                AboutSecition1Get();
                AboutSecition2Get();
                AboutSecition3Get();
                AboutSecition4Get();
            }
        }
        public void AboutSecition1Get()
        {

            try
            {
                DataTable dt = clsAboutSection.AboutSectionSection1();
                if (dt.Rows.Count > 0)
                {
                    string aboutbanner= baseurl+dt.Rows[0]["image"].ToString();
                    AboutBannerimage.ImageUrl = aboutbanner.Replace("~","");
                    AboutSection1Heading.InnerText = dt.Rows[0]["Heading"].ToString();
                    AboutSection1paragraph1.InnerText = dt.Rows[0]["Content1"].ToString();
                    AboutSection1paragraph2.InnerText = dt.Rows[0]["Content2"].ToString();
                }
                else
                {
                    AboutBannerimage.ImageUrl = "assets/images/logo_icon.png";
                    AboutSection1Heading.InnerText = ">WE ARE IDEO";
                    AboutSection1paragraph1.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ligula ullamcorper malesuada proin libero nunc consequat interdum varius sit. Porta non pulvinar neque laoreet suspendisse. Lorem ipsum dolor sit amet consectetur adipiscing elit pellentesque. A diam sollicitudin tempor id eu nisl.";
                    AboutSection1paragraph2.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Laoreet non curabitur gravida arcu ac tortor dignissim. Lorem ipsum dolor sit amet.";
                }
            }
            catch (Exception ex)
            {

            }

        }
        public void AboutSecition2Get()
        {

            try
            {
                DataTable dt = clsAboutSection2.AboutSectionSection2();
                if (dt.Rows.Count > 0)
                {
                    string aboutsection3image= baseurl+dt.Rows[0]["ImageWhyUs"].ToString();
                    AboutSection3Image.ImageUrl = aboutsection3image.Replace("~", "");
                    //AboutSection2heading.InnerText = dt.Rows[0][""].ToString();
                    Aboutsection3paragraph1.InnerText = dt.Rows[0]["ContentFirst"].ToString();
                    Aboutsection3paragraph2.InnerText = dt.Rows[0]["ContentSecound"].ToString();
                    Aboutsection3paragraph3.InnerText = dt.Rows[0]["ContentThird"].ToString();
                    Aboutsection3paragraph4.InnerText = dt.Rows[0]["ContentFouth"].ToString();
                    Aboutsection3paragraph5.InnerText = dt.Rows[0]["ContentFifth"].ToString();
                    AboutSectionButtonlink.HRef = "www.Google.com";
                }
                else
                {
                    AboutSection3Image.ImageUrl = "assets/images/why_image.png";
                    Aboutsection3paragraph1.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do <br> eiusmod tempor.";
                    Aboutsection3paragraph2.InnerText = "sed do eiusmod tempor incididunt ut labore et dolore magna<br> aliqua";
                    Aboutsection3paragraph3.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do <br>eiusmod tempor incididunt ut labore et dolore magna aliqua";
                    Aboutsection3paragraph4.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit,.";
                    Aboutsection3paragraph5.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do<br> eiusmod tempor.";
                    AboutSectionButtonlink.HRef = "";
                }
            }
            catch (Exception ex)
            {

            }

        }
        public void AboutSecition3Get()
        {

            try
            {
                DataTable dt = clsAboutSection3.AboutSectionSection3();
                if (dt.Rows.Count > 0)
                {
                    AboutSectione3img.ImageUrl = dt.Rows[0]["ImageWhyUs"].ToString();
                    //AboutSection2heading.InnerText = dt.Rows[0][""].ToString();
                    MISSIONSection3paragraph1.InnerText = dt.Rows[0]["ContentFirst"].ToString();
                    MISSIONSection3paragraph2.InnerText = dt.Rows[0]["ContentSecound"].ToString();

                }
                else
                {
                    AboutSectione3img.ImageUrl = "assets/images/bulb2.png";
                    MISSIONSection3paragraph1.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ligula ullamcorper malesuada proin libero nunc consequat interdum varius sit. Porta non pulvinar neque laoreet suspendisse. Lorem ipsum dolor sit amet consectetur adipiscing elit pellentesque. A diam sollicitudin tempor id eu nisl.Porta non pulvinar neque laoreet suspendisse.";
                    MISSIONSection3paragraph2.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.";


                }
            }
            catch (Exception ex)
            {

            }

        }
        public void AboutSecition4Get()
        {

            try
            {
                DataTable dt = clsAboutSection4.AboutSectionSection4();
                if (dt.Rows.Count > 0)
                {
                    for (int i = 0; i >= dt.Rows.Count; i++)
                    {
                        if (i == 0)
                        {
                            AboutSection4TeamImage1.ImageUrl =dt.Rows[i]["ProfileImg"].ToString();
                            namecard1.InnerText = dt.Rows[i]["Name"].ToString();
                            jobtitlecard1.InnerText = dt.Rows[i]["RoleType"].ToString();
                        }
                        else
                        {
                            AboutSection4TeamImage1.ImageUrl = "assets/images/t1.png";
                            namecard1.InnerText = "Max Willam";
                            jobtitlecard1.InnerText = "VICE PRINCIPAL";
                        }
                        if (i == 1)
                        {
                            AboutSection4TeamImage2.ImageUrl = dt.Rows[i]["ProfileImg"].ToString();
                            namecard2.InnerText = dt.Rows[i]["Name"].ToString(); ;
                            jobtitlecard2.InnerText = dt.Rows[i]["RoleType"].ToString(); ;
                        }
                        else
                        {
                            AboutSection4TeamImage2.ImageUrl = "assets/images/t2.png";
                            namecard2.InnerText = "Max Willam";
                            jobtitlecard2.InnerText = "VICE PRINCIPAL";
                        }
                        if (i == 2)
                        {
                            AboutSection4TeamImage3.ImageUrl = dt.Rows[i]["ProfileImg"].ToString();
                            namecard3.InnerText = dt.Rows[i]["Name"].ToString(); ;
                            jobtitlecard3.InnerText = dt.Rows[i]["RoleType"].ToString(); ;
                        }
                        else
                        {
                            AboutSection4TeamImage3.ImageUrl = "assets/images/t3.png";
                            namecard3.InnerText = "Max Willam";
                            jobtitlecard3.InnerText = "VICE PRINCIPAL";
                        }
                        if (i == 3)
                        {
                            AboutSection4TeamImage4.ImageUrl = dt.Rows[i]["ProfileImg"].ToString();
                            namecard4.InnerText = dt.Rows[i]["Name"].ToString(); ;
                            jobtitlecard4.InnerText = dt.Rows[i]["RoleType"].ToString(); ;
                        }
                        else
                        {
                            AboutSection4TeamImage4.ImageUrl = "assets/images/t4.png";
                            namecard4.InnerText = "Max Willam";
                            jobtitlecard4.InnerText = "VICE PRINCIPAL";
                        }
                        if (i == 4)
                        {
                            AboutSection4TeamImage4.ImageUrl = dt.Rows[i]["ProfileImg"].ToString();
                            namecard5.InnerText = dt.Rows[i]["Name"].ToString(); ;
                            jobtitlecard5.InnerText = dt.Rows[i]["RoleType"].ToString(); ;
                        }
                        else
                        {
                            AboutSection4TeamImage4.ImageUrl = "assets/images/t5.png";
                            namecard5.InnerText = "Max Willam";
                            jobtitlecard5.InnerText = "VICE PRINCIPAL";
                        }
                    }

                }
              
            }
            catch (Exception ex)
            {

            }

        }
    }
}