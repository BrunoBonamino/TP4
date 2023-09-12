using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.MobileControls;
using System.Web.UI.WebControls;

public partial class Carga_departamentos : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
    {
      
    }
    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {

    }
 
    protected void Button1_Click(object sender, EventArgs e)
    {
        if ((RadioButton1.Checked == true || RadioButton2.Checked == true) && (TextBox1.Text != "" || TextBox2.Text != "" || TextBox3.Text != "" || TextBox4.Text != "" || TextBox5.Text != "")) {
            StreamWriter arch = new StreamWriter(this.Server.MapPath(".") +
    "/Dep.txt", true);
            arch.WriteLine("Dirección:" + this.TextBox1.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("Piso:" + this.TextBox2.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("Nº de Departamento:" + this.TextBox3.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("Nombre del Propietario:" + this.TextBox4.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("Apellido del Propietario:" + this.TextBox5.Text);
            arch.WriteLine("<br>");
            if (RadioButton1.Checked == true)
            {
                arch.WriteLine("Departamento Alquilado");
                arch.WriteLine("<br>");
                arch.WriteLine("Nombre del Inquilino:" + this.TextBox6.Text);
                arch.WriteLine("<br>");
                arch.WriteLine("Apellido del Inquilino:" + this.TextBox7.Text);
            }
            if (RadioButton2.Checked == true)
            {
                TextBox6.Text = "";
                TextBox7.Text = "";
                arch.WriteLine("Departamento no Alquilado");
                arch.WriteLine("<br>");
                arch.WriteLine("Nombre del Inquilino:" + this.TextBox6.Text);
                arch.WriteLine("<br>");
                arch.WriteLine("Apellido del Inquilino:" + this.TextBox7.Text);
            }

            arch.WriteLine("<hr>");
            arch.Close();
            this.Label8.Text = "Datos Registrados";
        }
        else
        {
            this.Label8.Text = "ERROR: Deben completarse todos los campos";
        }
    }
}