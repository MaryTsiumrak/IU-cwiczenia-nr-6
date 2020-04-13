using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Galeria : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Image img = new Image();
        img.Visible = false;
        Label lbl = new Label();
        lbl.Visible = false;

        img.ImageUrl = "Photo/" + Session["nazwaPliku"];
        img.Width = 300;
        img.Visible = true;
        lbl.Text = Session["imie"] + " " + Session["nazwisko"] + " tytuł obrazka: " +
        Session["opis"];
        lbl.Visible = true;

        form1.Controls.Add(img);
        form1.Controls.Add(new LiteralControl("<br />"));
        form1.Controls.Add(lbl);
    }
}