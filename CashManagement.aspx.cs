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
    public partial class CashManagement : System.Web.UI.Page
    {
        ClsCashManagement clsCash = new ClsCashManagement();
        string baseurl = "https://localhost:44310";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                CManagementSection();
            }
        }

        public void CManagementSection()
        {
            try
            {
                DataTable dt = clsCash.CashManagement();
                if (dt.Rows.Count > 0)
                {
                    string cashimage1=baseurl+ dt.Rows[0]["image1"].ToString();
                    CmanagemnetSection1image.ImageUrl = cashimage1.Replace("~", "");
                    string cashmanimage2=baseurl+ dt.Rows[0]["image2"].ToString();
                    Cmanagementsection2image.ImageUrl = cashmanimage2.Replace("~", "");
                    CManagementSetion1Heading.InnerText = dt.Rows[0]["heading1"].ToString();
                    CmanamentSection2heading.InnerText = dt.Rows[0]["heading2"].ToString();
                    Cmanagementsectioncontent.InnerText = dt.Rows[0]["content1"].ToString();
                    CmanagementSection2content.InnerText = dt.Rows[0]["content2"].ToString();

                }
                else
                {
                    CmanagemnetSection1image.ImageUrl = "assets/images/CMS.png";
                    Cmanagementsection2image.ImageUrl = "assets/images/cms2.png";
                    CManagementSetion1Heading.InnerText = "CASH<br> MANAGEMENT<br>SYSTEM(CMS)";
                    CmanamentSection2heading.InnerText = "WHAT IS CASH MANAGMENT SYSTEM(CMS)?";
                    Cmanagementsectioncontent.InnerText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua..";
                    CmanagementSection2content.InnerText = "In a banking institution, the term Cash Management refers to the day-to-day administration of managing cash inflows and outflows. Because of the multitude of cash transactions on a daily basis, they must be managed. The ultimate goal of cash management is to maximize liquidity and minimize the cost of funds.";
                }
            }
            catch (Exception ex)
            {

            }
        }
    }
}