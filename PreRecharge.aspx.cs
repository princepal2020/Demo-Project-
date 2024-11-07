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
    public partial class PreRecharge : System.Web.UI.Page
    {
        ClsPreRecharge clsPreRecharge = new ClsPreRecharge();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GetPrePaidRecharge();
            }

        }
        public void GetPrePaidRecharge()
        {
            try
            {
                DataTable dt = clsPreRecharge.GetPrePaidRecharge();
                if (dt.Rows.Count > 0)
                {
                    string baseurl = "https://localhost:44310";
                    string imgUrlsection2img = baseurl + dt.Rows[0]["image2"].ToString();
                    RechargeSection2image1.ImageUrl = imgUrlsection2img.Replace("~", "");
                    string imgUrlsection2img3 = baseurl + dt.Rows[0]["image1"].ToString();
                    RechargeSection2image3.ImageUrl = imgUrlsection2img3.Replace("~", "");


                    RechargeSection1Heading.InnerText = dt.Rows[0]["heading1"].ToString();
                    RechargeSection2Heading.InnerText = dt.Rows[0]["heading2"].ToString();
                    PreReSection2Content.InnerText =  dt.Rows[0]["content1"].ToString();
                    RechargeSection1btn1.HRef = dt.Rows[0]["buttonlink"].ToString();
                }
                else
                {
                    RechargeSection2image3.ImageUrl = "assets/images/mobile.png";
                    RechargeSection2image1.ImageUrl = "assets/images/data_card.png";
                    RechargeSection1Heading.InnerText = "PREPAID<br> RECHARGE";
                    RechargeSection2Heading.InnerText = "PREPAID RECHARGE";
                    PreReSection2Content.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.";
                    RechargeSection1btn1.HRef = "";
                }
            }
            catch(Exception ex)
            {

            }
        }
    }
}