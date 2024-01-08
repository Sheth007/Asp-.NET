using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default6 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string lang = "Selected Is ::::";
        //int count = 0;
        for (int i = 0; i < RadioButtonList1.Items.Count; i++)
        {
            if (RadioButtonList1.Items[i].Selected)
            {
                lang += RadioButtonList1.Items[i].Text + "<br/>";
            }
        }
        Label1.Text = lang;
    }
    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}