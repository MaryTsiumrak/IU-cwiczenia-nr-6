using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            FileUpload1.SaveAs(Server.MapPath("Photo/") + FileUpload1.FileName);
            Session["nazwaPliku"] = FileUpload1.FileName;
            Session["imie"] = TextBox1.Text;
            Session["nazwisko"] = TextBox2.Text;
            Session["opis"] = TextBox3.Text;
            Response.Redirect("Galeria.aspx");
        }
        catch (Exception ex)
        {
            Response.Write("Błąd załączenia pliku: " + ex.Message);
        }
    }

}
