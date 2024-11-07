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
    public partial class PanCardCenter : System.Web.UI.Page
    {
        ClsPanCard clsPanCard = new ClsPanCard();
        string baseurl = "https://localhost:44310";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                PcardSectionGet();
            }
        }
        public void PcardSectionGet()
        {
            try
            {
                DataTable dt = clsPanCard.GetPanCard();
                if (dt.Rows.Count > 0)
                {
                    string panSectioim1 = baseurl + dt.Rows[0]["image1"].ToString();
                    PcardSection1image.ImageUrl = panSectioim1.Replace("~", "");
                    string panSectioim2 = baseurl + dt.Rows[0]["image2"].ToString();
                    PcardSectin2image.ImageUrl = panSectioim2.Replace("~", "");
                    string panSectioim3 = baseurl + dt.Rows[0]["image3"].ToString();
                    Pcardsection3image.ImageUrl = panSectioim3.Replace("~", "");
                    PcardSection1Heading.InnerText = dt.Rows[0]["heading1"].ToString();
                    PcardSection2heading.InnerText = dt.Rows[0]["heading2"].ToString();
                    PcardSection3heading.InnerText = dt.Rows[0]["heading3"].ToString();
                    Pcardsection1content.InnerText = dt.Rows[0]["Content1"].ToString();
                    Pcardsection2content.InnerText = dt.Rows[0]["Content2"].ToString();
                    PcardSection1btnlink.HRef = dt.Rows[0]["buttonlink"].ToString();
                    PcardSection3para1.InnerText = dt.Rows[0]["paragraph1"].ToString();
                    PcardSection3para2.InnerText = dt.Rows[0]["paragraph1"].ToString();
                    PcardSection3para3.InnerText = dt.Rows[0]["paragraph1"].ToString();
                    PcardSection3para4.InnerText = dt.Rows[0]["paragraph1"].ToString();
                }
                else
                {
                    PcardSection1image.ImageUrl = "assets/images/pan_img.png";
                    PcardSectin2image.ImageUrl = "assets/images/PAN_CENTER.png";
                    Pcardsection3image.ImageUrl = "assets/images/process_pan.png";
                    PcardSection1Heading.InnerText = "PAN CARD CENTER";
                    PcardSection2heading.InnerText = "PAN CARD CENTER";
                    PcardSection3heading.InnerText = "PROCESS FOR APPLY <br>NEW PAN";
                    Pcardsection1content.InnerText = "Aadhaar Enabled Payment System (AEPS) is a payment service that allows a bank customer to use Aadhaar as his/her identity to access his/her Aadhaar enabled bank account and perform basic banking transactions using the Below mentioned Steps:-.";
                    Pcardsection2content.InnerText = "Tax Information Network Facilitation Centres or TIN Facilitation Centres or PAN card centres, as they are commonly called, have been established in India to undertake the application and issuance of forms related to TDS and PAN Card of an Indian citizen living in India or abroad.";
                    PcardSection1btnlink.HRef = "";
                    PcardSection3para1.InnerText = "Step 1: Select the PAN card application - 'New PAN Indian Citizen (Form 49A)' available on the NSDL website.";
                    PcardSection3para2.InnerText = "Step 2: Fill in all the details in the form. Read the detailed instructions before filling the details on the PAN card application form. Click here to view the PAN card application instructions.";
                    PcardSection3para3.InnerText = "Step 3: Pay the required fees. The PAN card application fees varies on the option you choose for dispatch of your PAN card. Payment can be made through credit/debit card, demand draft or net-banking. Upon successful payment, acknowledgment will be displayed through which you can check your application status. It will also be sent to your email ID.";
                    PcardSection3para4.InnerText = "Step 4: Send the required documents through courier/post to the NSDL office, Pune. Only after the receipt of the documents, PAN application would be processed by NSDL. Once the NSDL verifies the application and documents, it will issue the PAN card in 15 days.";
                }
            }
            catch (Exception ex)
            {

            }
        }
    }
}