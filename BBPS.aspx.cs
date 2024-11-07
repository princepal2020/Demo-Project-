using B2bWebsite_WTS.App_Code;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace B2bWebsite_WTS
{
    public partial class BBPS : System.Web.UI.Page
    {
        string baseurl = "https://localhost:44310";
        ClsBBPS clsBBPS = new ClsBBPS();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BbpsSection();
            }

        }
        public void BbpsSection()
        {
            try
            {
                DataTable dt = clsBBPS.GetBBPS();
                if (dt.Rows.Count > 0)
                {
                    bbpsSection1heading.InnerText =dt.Rows[0]["Heading1"].ToString();
                    bbpssection1content.InnerText = dt.Rows[0]["content1"].ToString(); 
                    bbpssectionbtnlink.HRef = dt.Rows[0][""].ToString();
                    string bbpssectimg1=baseurl+ dt.Rows[0]["image1"].ToString();
                    bbpsSection1image.ImageUrl = bbpssectimg1.Replace("~","");
                    string bbpssectimg2 = baseurl + dt.Rows[0]["image2"].ToString();
                    bbpsSection2image.ImageUrl = bbpssectimg2.Replace("~", "");
                    bbpssection2heading.InnerText = dt.Rows[0]["Heading2"].ToString(); 
                    bbpssection2para1.InnerText = dt.Rows[0]["Paragraph1"].ToString(); 
                    bbpssection2para2.InnerText = dt.Rows[0]["Paragraph2"].ToString(); 
                    bbpssection2para3.InnerText = dt.Rows[0]["Paragraph3"].ToString(); 
                    bbpssection2para4.InnerText = dt.Rows[0]["Paragraph4"].ToString(); 

                }
                else
                {
                    bbpsSection1heading.InnerText = "BILLS PAYMENT(BBPs)";
                    bbpssection1content.InnerText = "Bharat Bill Payment System (BBPS) is a RBI mandated system which offers integrated and interoperable bill payment services to customers across geographies with certainty, reliability and safety of transactions.";
                    bbpssectionbtnlink.HRef ="";
                    bbpsSection1image.ImageUrl = "assets/images/bbps_banner_image.png";
                    bbpsSection2image.ImageUrl = "assets/images/bbps_feature.png";
                    bbpssection2heading.InnerText = "KEY FEATURES OF BBPS";
                    bbpssection2para1.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do <br> eiusmod tempor.";
                    bbpssection2para2.InnerText = "sed do eiusmod tempor incididunt ut labore et dolore magna<br> aliqua";
                    bbpssection2para3.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do <br>eiusmod tempor incididunt ut labore et dolore magna aliqua";
                    bbpssection2para4.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit.";
                }

            }
            catch
            {

            }
        }
    }
}