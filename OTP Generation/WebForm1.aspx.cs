using System;
using RestSharp;


namespace OTP_Generation
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void button1_Click(object sender, EventArgs e)
        {
            Random generator = new Random();
            String r = generator.Next(10000, 999999).ToString("D6");
            string s = "91" + textbox1.Text;
            Session["mobileno"] = s;
            Session["otp"] = r;
            long num = Convert.ToInt64(s);
            int otp = Convert.ToInt32(r);
            string message = "Hello  Your Account has been debited by 10000rs And OTP is";
            string senderid = "Default";
            string apikey = "278875Aw0wgQG8k7qf5ceeb057";

          string url = "https://control.msg91.com/api/sendotp.php?otp=" + otp + "&sender=" + senderid + "&message=" + message+otp+ "&mobile=" + num + "&authkey=" + apikey;

            var client = new RestClient(url);
            var request = new RestRequest(Method.POST);
            IRestResponse response = client.Execute(request);
            Response.Redirect("WebForm2.aspx?para="+s);
            //label2.Text=response;z
        }
    }
}