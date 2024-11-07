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
    public partial class SafeGold : System.Web.UI.Page
    {
        ClsSafeGold clsSafeGold = new ClsSafeGold();
        string baseurl = "https://localhost:44310";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                SafeGoldSection();
            }
        }
        public void SafeGoldSection()
        {
            try
            {
                DataTable dt = clsSafeGold.GetSafeGold();

                if (dt.Rows.Count > 0)
                {
                    string Sgoldimage1=baseurl+ dt.Rows[0]["image1"].ToString();
                    SGoldSection1image.ImageUrl = Sgoldimage1.Replace("~","");
                    string Sgoldimage2=baseurl+ dt.Rows[0]["image2"].ToString();
                    SgoldSection2image.ImageUrl = Sgoldimage2.Replace("~","");
                    SgoldSection1Heading.InnerText = dt.Rows[0]["heading1"].ToString();
                    SgolddSection2heading.InnerText = dt.Rows[0]["heading2"].ToString();
                    Sgoldsection1btnlink.HRef = dt.Rows[0]["buttonlink"].ToString();
                    SgoldSection1content.InnerText = dt.Rows[0]["content1"].ToString();
                    SgoldSection2content1.InnerText = dt.Rows[0]["content2"].ToString();

                }
                else
                {
                    SGoldSection1image.ImageUrl = "assets/images/gold.png";
                    SgoldSection2image.ImageUrl = "assets/images/gold2.png";
                    SgoldSection1Heading.InnerText = "SAFE GOLD";
                    SgolddSection2heading.InnerText = "HOW SAFEGOLD WORKS";
                    Sgoldsection1btnlink.HRef ="";
                    SgoldSection1content.InnerText = "SafeGold is a digital platform that allows customers to buy, sell and receive vaulted gold at low ticket sizes, around the clock, with the tap of a button.";
                    SgoldSection2content1.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Tortor at risus viverra adipiscing at. Purus sit amet volutpat consequat mauris. Sed ullamcorper morbi tincidunt ornare. Erat nam at lectus urna duis convallis convallis. In nibh mauris cursus mattis molestie a iaculis. A erat nam at lectus urna duis convallis convallis tellus. Faucibus purus in massa tempor nec feugiat nisl pretium fusce. Id aliquet risus feugiat in ante metus. Ut faucibus pulvinar elementum integer enim neque volutpat. Volutpat consequat mauris nunc congue nisi vitae suscipit tellus mauris.";
                }
            }
            catch (Exception ex)
            {

            }
        }
    }
}