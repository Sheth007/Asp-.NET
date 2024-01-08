using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default7 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == string.Empty)
        {
            Label1.Text = "Enter some values into textbox";
        }
        else
        {
            ListBox1.Items.Add(TextBox1.Text);
            TextBox1.Text = "";
            Label1.Text = "";
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        String[] arr = new string[10];
        int c = 0;
        for (int i = 0; i < ListBox1.Items.Count; i++)
        {
            arr[c] = ListBox1.Items[i].Value;
            BulletedList1.Items.Add(arr[c]);
            c++;
        }
        for (int i = 0; i < c; i++)
        {
            ListBox1.Items.Remove(arr[i]);
        }
    }
}