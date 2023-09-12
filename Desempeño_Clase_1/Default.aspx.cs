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


    
    protected void CB_Centenas_CheckedChanged(object sender, EventArgs e)
    {

    }

    protected void CB_Decenas_CheckedChanged(object sender, EventArgs e)
    {

    }

    protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Numero.Text != "") 
        {
            var numero = 0;
            var centena = 0;
            var decena = 0;
            var unidad = 0;
            var resultado = "";
            if (CB_Centenas.Checked)
            {
                 numero = int.Parse(this.Numero.Text);
                 centena = numero / 100;
                 resultado = "Centenas:" + (centena) + " ";
            }
             if (CB_Decenas.Checked)
            {
                 numero = int.Parse(this.Numero.Text);
                 centena = numero / 100;
                 decena = (numero - (centena * 100)) / 10;
                 resultado = resultado + "Decenas:" + (decena) + " ";
            }
             if (CB_Unidades.Checked)
            {
                numero = int.Parse(this.Numero.Text);
                centena = numero / 100;
                decena = (numero - (centena * 100)) / 10;
                unidad = (numero - (centena * 100 + decena * 10));
                resultado = resultado + "Unidades:" + (unidad);
            }
             Resultado.Text = resultado;
        }
        else
        {
            Resultado.Text = "Debe ingresar un número";
        }
    }

    // override object.GetHashCode
    public override int GetHashCode()
    {
        // TODO: write your implementation of GetHashCode() here
        throw new NotImplementedException();
        return base.GetHashCode();
    }
    }
