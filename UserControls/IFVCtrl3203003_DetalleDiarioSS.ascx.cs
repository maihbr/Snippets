using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.UserControls
{
   
    public partial class IFVCtrl3203003_DetalleDiarioSS : System.Web.UI.UserControl
    {
        #region Declaracion Eventos

        public event EventHandler<bool> GuardarOK;

        public void OnGuardarOK(object sender,bool e)
        {
            GuardarOK.Invoke(this,e);
        }

        #endregion

        #region constantes

        #endregion

        #region Variables

        #endregion

        #region Propiedades

        #endregion

        #region Metodos Privados

            private bool ValidarFechas(DateTime pe_datFeinicio,DateTime pe_datFefin)
        {
            return (pe_datFefin > pe_datFeinicio) ? true : false;
        }

        private void LimpiarFormulario()
        {
            this.Controls.OfType<TextBox>().ToList().ForEach(a => a.Text = string.Empty);
                        
        }

        private void CargarDatos()
        {

        }

        #endregion

        #region Metodos Publicos

            public void Inicializar()
        {

        }

        #endregion





    }
}