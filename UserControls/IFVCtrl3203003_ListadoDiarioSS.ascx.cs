using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.UserControls
{
    public partial class LocalizadorDiarioSS : System.Web.UI.UserControl
    {

        public event EventHandler<int> FilaSeleccionada;
        
        public void OnFilaSeleccionada(object sender, int e)
        {
            FilaSeleccionada(this, e);
        }

        #region Eventos GridView




        protected void gvListado_RowDataBound(object sender, GridViewRowEventArgs e)
        {

        }

        protected void gvListado_DataBound(object sender, EventArgs e)
        {

        }
        #endregion


        protected void Page_Load(object sender, EventArgs e)
        {

        }


        public void InicializarControl()
        {

        }


    }
}