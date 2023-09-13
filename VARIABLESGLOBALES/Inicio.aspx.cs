using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using VARIABLESGLOBALES;

namespace VARIABLESGLOBALES
{
    public partial class Inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Lusuario.Text = Global.Getusuario();
            
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
              Global.SetEdad(int.Parse(tedad.Text));
            Response.Redirect("pagina.aspx");
        }
    }
}