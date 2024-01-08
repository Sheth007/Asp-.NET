using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default5 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButton1.Checked)
        {
            Lable1.Text = "YES IS CHECKED";
        }
        else if (RadioButton2.Checked)
        {
            Lable1.Text = "NO IS CHECKED";
        }
    }
}