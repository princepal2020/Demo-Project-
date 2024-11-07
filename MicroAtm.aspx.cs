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
    public partial class MicroAtm : System.Web.UI.Page
    {
        ClsMicroAtm clsMicroAtm = new ClsMicroAtm();
        string baseurl = "https://localhost:44310";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

            }
        }
        public void MicroAtmSection()
        {
            try
            {
                DataTable dt = clsMicroAtm.GetMicroAtm();
                if (dt.Rows.Count > 0)
                { 
                    string Matmimage=baseurl+ dt.Rows[0]["IMAGE2"].ToString();
                    MatmSection2image.ImageUrl = Matmimage.Replace("~", "");
                    MatmSection1Heading.InnerText = dt.Rows[0]["heading1"].ToString();
                    Matmsection2heading.InnerText = dt.Rows[0]["heading2"].ToString();
                    Matmsection1content.InnerText = dt.Rows[0]["content1"].ToString();
                    Matmsection2contnet.InnerText = dt.Rows[0]["content2"].ToString();
                    MatmSection1btnlink.HRef = dt.Rows[0]["buttonlink"].ToString();
                }
                else
                {
                    MatmSection2image.ImageUrl = "assets/images/micro_atm.png";
                    MatmSection1Heading.InnerText = "MICRO ATM";
                    Matmsection2heading.InnerText = "WHAT IS MICRO ATM?";
                    Matmsection1content.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.";
                    Matmsection2contnet.InnerText = "Micro ATM or Mini ATM machine is a portable, handheld card swipe terminal used to dispense cash, in locations where bank ATMs cannot reach. A Mini ATM operates as a unique “Bank-in-a Box”, allowing customers to withdraw cash and know their balance";
                    MatmSection1btnlink.HRef ="";
                }
            }
            catch (Exception ex)
            {

            }

        }
    }
}