using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


namespace Login_page
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        
        protected void Button1_Click1(object sender, EventArgs e)
        {

            //string output = "";
            SqlConnection con = new SqlConnection();
            con.ConnectionString = "Server=PRAKASHAM-PC;Database=radha;Trusted_Connection=true";
            con.Open();
            //SqlCommand com = new SqlCommand("select name,pswd from user1 where name='" + TextBox1.Text + "' and pswd='" + TextBox2.Text + "'", con);
            SqlCommand com = new SqlCommand("selectrecords",con);
            com.CommandType = CommandType.StoredProcedure;
            com.Parameters.Add("name1", SqlDbType.NVarChar, 50).Value = TextBox1.Text;
            com.Parameters.Add("pswd1", SqlDbType.NVarChar, 50).Value = TextBox2.Text;
            SqlDataReader dr = com.ExecuteReader();
            
            if (dr.Read())
            {
                //string name;
                //string pswd;
                //name = Convert.ToString(dr.GetValue(0));
                //pswd = Convert.ToString(dr.GetValue(1));

                //while (dr.Read())
                //{                                
                //}
                //if (name == TextBox1.Text && pswd == TextBox2.Text)
                //{
                    Label4.Visible = false;
                    Response.Redirect("Welcome.aspx");

               }
                else
                {
                    Label4.Visible = true;
                    Label4.Text = "Invalid Login";
                }
            
            
            
            dr.Close();
            com.Dispose();
            con.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Label4.Visible = false;
            TextBox1.Text = "";
            TextBox2.Text = "";

        }

    }
}