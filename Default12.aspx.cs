using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default12 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (FileUpload1.PostedFile != null && FileUpload1.PostedFile.ContentLength > 0)
        {
            string type = System.IO.Path.GetExtension(FileUpload1.FileName);
            if (type == ".png" || type == ".jpg" || type == ".jpeg" || type == ".JPG")
            {
                string strpath = Server.MapPath("uploads") + "//" + FileUpload1.FileName;
                FileUpload1.SaveAs(strpath);
                Label1.Text = "Uploaded";
            }
            else
                Label1.Text = "Images Only";
        }
        else
            Label1.Text = "Select A file";
    }
}