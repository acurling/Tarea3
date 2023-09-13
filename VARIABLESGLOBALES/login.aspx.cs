using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;




namespace VARIABLESGLOBALES
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
    }

        protected void Button1_Click(object sender, EventArgs e)
        {

            if (IsValid)
            {
                // accessando la variable global;
                int usuario1 = Global.GlobalInt;
                int clave1 = Global.clave;

                // Asignando un valor a la variable global
                Global.SetUsuario(Tusuario.Text);
                Global.SetClave(int.Parse(Tclave.Text));
                Response.Redirect("Home.aspx");


            }




        }
    }
}