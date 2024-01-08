using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default11 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label4.Text = "Name is :" + TextBox1.Text + "<br/>" + "Course is :" + TextBox2.Text + "<br/>" + "Gender is :" + TextBox3.Text + "<br/>" + "Enroll. No. is :" + TextBox4.Text;
    }
}