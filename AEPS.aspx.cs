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
    public partial class AEPS : System.Web.UI.Page
    {
        ClsAEPS clsAEPS = new ClsAEPS();
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
                DataTable dt = clsAEPS.GetAEPS();
                if (dt.Rows.Count > 0)
                {
                    string baseurl = "https://localhost:44310";
                    string imgUrlsection1img = baseurl + dt.Rows[0]["image1"].ToString();
                    AepsSection1Image.ImageUrl = imgUrlsection1img.Replace("~", "");

                    string imgUrlsection2img = baseurl + dt.Rows[0]["image2"].ToString();
                    AepsSection2Image.ImageUrl = imgUrlsection2img.Replace("~", "");
                    string imgUrlsection3img = baseurl + dt.Rows[0]["image3"].ToString();
                    AepsSection3Image.ImageUrl = imgUrlsection3img.Replace("~", "");

                    AepsSection1heading.InnerText = dt.Rows[0]["heading1"].ToString();
                    AepsSection2heading.InnerText = dt.Rows[0]["heading2"].ToString();
                    AepsSection3heading.InnerText = dt.Rows[0]["heading3"].ToString();
                    AepsSection1Content1.InnerText = dt.Rows[0]["content1"].ToString();
                    AepsSection2Content1.InnerText = dt.Rows[0]["content2"].ToString();
                    AepsSection3Content1.InnerText = dt.Rows[0]["content3"].ToString();
                    AepsSection1btnlink1.HRef = dt.Rows[0]["buttonlink"].ToString();
                    AepsSection3paragraph1.InnerText = dt.Rows[0]["paragraph1"].ToString();
                    AepsSection3paragraph2.InnerText = dt.Rows[0]["paragraph1"].ToString();
                    AepsSection3paragraph3.InnerText = dt.Rows[0]["paragraph1"].ToString();

                }
                else
                {
                    AepsSection1Image.ImageUrl = "assets/images/Aeps_bimage.png";
                    AepsSection2Image.ImageUrl = "assets/images/aeps_offerimg.png";
                    AepsSection3Image.ImageUrl = "assets/images/aeps.png";
                    AepsSection1heading.InnerText = "Aadhaar Enabled <br>Payment System (AEPS)";
                    AepsSection2heading.InnerText = "WHAT SERVICES <br> DOES AEPS OFFERS";
                    AepsSection3heading.InnerText = "HOW AEPS <br> WORKS?";
                    AepsSection1Content1.InnerText = "Direct Money Transfer (Aeps) is a unique product that can be used to send money instantly to any Bank’s account holder within India. The cash to account fund transfers will now be made easy with IPPB Aeps services.";
                    AepsSection2Content1.InnerText = "AEPS Is a Aadhaar payment System in which Aadhaar, which is linked to people’s <br>banks is used for various banking services";
                    AepsSection3Content1.InnerText = "Aadhaar Enabled Payment System (AEPS) is a payment service that allows a bank customer to use Aadhaar as his/her identity to access his/her Aadhaar enabled bank account and perform basic banking transactions using the Below mentioned Steps:-";
                    AepsSection1btnlink1.HRef = "";
                    AepsSection3paragraph1.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do <br> eiusmod tempor.";
                    AepsSection3paragraph2.InnerText = "sed do eiusmod tempor incididunt ut labore et dolore magna<br> aliqua";
                    AepsSection3paragraph3.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua";
                }
            }
            catch (Exception)
            {

            }
        }
    }
}