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
    public partial class AadharPay : System.Web.UI.Page
    {
        ClsAadharPay aadharPay = new ClsAadharPay();
        string baseurl = "https://localhost:44310";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                AadharPaysection();
            }
        }
        public void AadharPaysection()
        {
            try
            {
                DataTable dt = aadharPay.GetAadharPay();
                if (dt.Rows.Count > 0)
                {
                    string adharimg1 = baseurl + dt.Rows[0]["image1"].ToString();
                    AdharpSection1image.ImageUrl = adharimg1.Replace("~", "");
                    string adharimg2 = baseurl + dt.Rows[0]["image2"].ToString();
                    AdharpSection2image.ImageUrl = adharimg2.Replace("~", "");
                    AdharpSection1Heading.InnerText = dt.Rows[0]["Heading1"].ToString();
                    AdharpSection2Heading.InnerText = dt.Rows[0]["Heading2"].ToString();
                    AdharpSection1content.InnerText = dt.Rows[0]["content1"].ToString();
                    AadharpSectionbtnlink.HRef = dt.Rows[0]["paragraph1"].ToString();
                    Adharpsection2para1.InnerText = dt.Rows[0]["paragraph1"].ToString();
                    Adharpsection2para2.InnerText = dt.Rows[0]["paragraph2"].ToString();
                    Adharpsection2para3.InnerText = dt.Rows[0]["paragraph3"].ToString();
                    Adharpsection2para4.InnerText = dt.Rows[0]["paragraph4"].ToString();
                    Adharpsection2para5.InnerText = dt.Rows[0]["paragraph5"].ToString();
                }
                else
                {
                    AdharpSection1image.ImageUrl = "assets/images/Aadhaar_banner.png";
                    AdharpSection2image.ImageUrl = "assets/images/aadhaar2'.png";
                    AdharpSection1Heading.InnerText = "AADHAAR PAY";
                    AdharpSection2Heading.InnerText = "HOW TO USE <br>AADHAAR PAY SERVICES";
                    AdharpSection1content.InnerText = "It Enables Merchant to receive digital payments from customers through Aadhaar Authentication. Both Customer and Merchant should have their Aadhaar linked to their Bank Account.";
                    AadharpSectionbtnlink.HRef = "";
                    Adharpsection2para1.InnerText = "In the AePS Service segment, choose Aadhaar Pay.";
                    Adharpsection2para2.InnerText = "Add the Aadhaar Linked Bank Name and Aadhaar Number";
                    Adharpsection2para3.InnerText = "Enter the amount that needs to be collected.";
                    Adharpsection2para4.InnerText = " Choose the Biometric Device that's available";
                    Adharpsection2para5.InnerText = "And capture the biometric details to process the payment";
                }

            }
            catch (Exception ex)
            {

            }
        }
    }
}