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
    public partial class DMT : System.Web.UI.Page
    {
        ClsDMT clsDMT = new ClsDMT();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GetDataDMT();
            }

        }
        public void GetDataDMT()
        {
            try
            {
                string baseurl = "https://localhost:44310"; /*https://localhost:44310/AdminModule/Images/banner_girl.png*/
                                                            /*https://localhost:44310/AdminModule/Images/banner_girl.png*/
                DataTable dt = clsDMT.GetDMT();
                if (dt.Rows.Count > 0)
                {
                    string imgUrlsection2img= baseurl + dt.Rows[0]["image2"].ToString();
                    DmtSection2Image.ImageUrl = imgUrlsection2img.Replace("~", "");


                    string imgUrlsection3img = baseurl + dt.Rows[0]["image3"].ToString();
                    DmtSection3Image.ImageUrl = imgUrlsection3img.Replace("~", "");
                    
                    DmtSection1Heading.InnerText = dt.Rows[0]["Heading1"].ToString();
                    DmtSection2Heading.InnerText = dt.Rows[0]["Heading2"].ToString();
                    DmtSection3Heading.InnerText = dt.Rows[0]["Heading3"].ToString();
                    DmtSection1content.InnerText = dt.Rows[0]["Content1"].ToString();
                    DmtSection2content1.InnerText = dt.Rows[0]["Content2"].ToString();
                    // DmtSection2content2.InnerText = dt.Rows[0][""].ToString();
                    DmtSection3content1.InnerText = dt.Rows[0]["Content3"].ToString();
                    DmtSectionparagraph1.InnerText = dt.Rows[0]["paragraph1"].ToString();
                    DmtSectionparagraph2.InnerText = dt.Rows[0]["paragraph2"].ToString();
                    DmtSectionparagraph3.InnerText = dt.Rows[0]["paragraph3"].ToString();
                    DmtSectin1btnlink.HRef = dt.Rows[0]["buttonlink"].ToString();


                }
                else
                {
                    DmtSection2Image.ImageUrl = "assets/images/what_image.png";
                    DmtSection3Image.ImageUrl = "assets/images/Why_dmt.png";
                    DmtSection1Heading.InnerText = "DOMESTIC MONEY TRANSFER";
                    DmtSection2Heading.InnerText = "WHAT IS DMT?";
                    DmtSection3Heading.InnerText = "WHY IS DMT?";
                    DmtSection1content.InnerText = "Direct Money Transfer (DMT) is a unique product that can be used to send money instantly to any Bank’s account holder within India. The cash to account fund transfers will now be made easy with IPPB DMT services.";
                    DmtSection2content1.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ligula ullamcorper malesuada proin libero nunc consequat interdum varius sit. Porta non pulvinar neque laoreet suspendisse. Lorem ipsum dolor sit amet consectetur adipiscing elit pellentesque. A diam sollicitudin tempor id eu nisl.";
                    DmtSection2content2.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Laoreet non curabitur gravida arcu ac tortor dignissim. Lorem ipsum dolor sit amet.";
                    DmtSection3content1.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Laoreet non curabitur gravida arcu ac tortor dignissim. Lorem ipsum dolor sit amet.";
                    DmtSectionparagraph1.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do <br> eiusmod tempor.";
                    DmtSectionparagraph2.InnerText = "sed do eiusmod tempor incididunt ut labore et dolore magna<br> aliqua";
                    DmtSectionparagraph3.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do <br>eiusmod tempor incididunt ut labore et dolore magna aliqua";
                    DmtSectin1btnlink.HRef = "";
                }
            }
            catch (Exception ex)
            {

            }
        }
    }
}