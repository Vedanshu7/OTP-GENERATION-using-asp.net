using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OTP_Generation
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bt_Click(object sender, EventArgs e)
        {
            if (Session["mobileno"] != null && Session["otp"] != null)
            {
                string s1 = Request.QueryString["para"].ToString();
                string s2 = Session["mobileno"].ToString();
                if (s2 == s1)
                {
                    string s3 = Session["otp"].ToString();
                    if (s3 == textbox2.Text)
                    {
                        label2.Text = "OTP is match";
                        Session.Abandon();
                    }
                }
                else
                {
                    label2.Text = "OTP is not match";
                }
                Session.Abandon();
            }
            else
            {
                label2.Text = "OTP is not match";
            }
        }
    }
}