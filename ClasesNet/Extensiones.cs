using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;

namespace InguanzoNet.Extensiones
{
    public static class Extender
    {       
        public static void Cargar<T,Combo>(this Combo pe_combo,DataTable pe_dtDataSource,string pe_strCampoValor,string pe_strCampoTexto) where Combo : DropDownList
        {
            pe_combo.Items.Clear();
           
            string vl_strCampoValor = string.Empty;
            string vl_strCampoTexto = string.Empty;

            foreach(DataRow vl_drFila in pe_dtDataSource.Rows)
            {
                vl_strCampoValor = vl_drFila.Field<T>(pe_strCampoValor).ToString();
                vl_strCampoTexto = vl_strCampoValor + " - " + vl_drFila.Field<string>(pe_strCampoTexto);
                pe_combo.Items.Add(new ListItem(vl_strCampoTexto, vl_strCampoValor));
            }

            pe_combo.Items.Insert(0, new ListItem("", ""));

        }

        

    }
}