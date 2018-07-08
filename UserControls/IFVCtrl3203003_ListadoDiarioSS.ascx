<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="IFVCtrl3203003_ListadoDiarioSS.ascx.cs" Inherits="WebApplication1.UserControls.LocalizadorDiarioSS" %>

<!-- Buscador -->
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
    <div class="panel panel-default">

        <div class="panel-heading">
            <h4 class="text-primary" runat="server" id="HtmlH3">Filtro</h4>
        </div>

        <div class="panel-body">
            <div class="row">
                <div class="col-lg-2 col-md-2 col-sn-12 col-xs-12">
                    <div class="form-group">
                        <label id="HtmlLblFeinicio" runat="server">Fecha Inicio</label>
                        <input type="text" runat="server" id="HtmlTxtFeinicio" class="form-control" />
                    </div>
                </div>

                <div class="col-lg-2 col-md-2 col-sn-12 col-xs-12">
                    <div class="form-group">
                        <label id="HtmlLblFefin" runat="server">Fecha Fin</label>
                        <input type="text" runat="server" id="HtmlTxtFefin" class="form-control" />
                    </div>
                </div>

                <div class="col-lg-4 col-md-4 col-sn-12 col-xs-12">
                    <div class="form-group">
                        <label id="HtmlLblTexto" runat="server">Texto</label>
                        <input type="text" runat="server" id="HtmlTxtTexto" class="form-control" />
                    </div>
                </div>

                </div>
        </div>

        <div class="panel-footer">
            <input id="HtmlBtnAceptar" type="button" runat="server" class="btn btn-primary" value="Buscar" />
        </div>

    </div>
</div>
</div>
<!-- Fin Buscador -->

<!--GridView -->
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
    <div class="panel panel-default">

        <div class="panel-heading">
            <h3 class="text-primary" runat="server" id="HtmlH3PanelListado">Listado</h3>
        </div>

        <div class="panel-body">
            <asp:GridView ID="gvListado" runat="server" AllowSorting="true" AllowPaging="true" PageSize="10"                            
                GridLines="None" CssClass="table table-hover" 
                 OnDataBound="gvListado_DataBound" OnRowDataBound="gvListado_RowDataBound">

                
            </asp:GridView>
                
        </div>

        <div class="panel-footer">
            <input id="HtmlBtnNuevo" type="button" runat="server" class="btn btn-primary" value="Nuevo" />
        </div>
    </div>
</div>
</div>
<!-- Fin GridView -->
        
<!--Formulario Alta-->
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <div class="panel panel-default">

            <div class="panel-heading">
                <h3 class="text-primary" id="HtmlH3CabAlta">Alta</h3>
            </div>

            <div class="panel-body">

                <div class="row">
                    <div class="col-lg-1 col-md-1 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <label id="HtmlLblId" runat="server">Identificador</label>
                            <input type="text" runat="server" id="HtmlTxtId" class="form-control" readonly="true" />
                        </div>
                    </div>

                    <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <label id="HtmlLblTipo" runat="server">Tipo</label>
                            <select class="form-control" runat="server" id="ddTipo">
                                <option>[- Seleccione un tipo -]</option>
                            </select>
                        </div>
                    </div>
                               
                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label runat="server" id="HtmlLblCoemplea">Empleado</label>                                           
                                <select class="form-control" runat="server" id="ddlEmpleado">
                                    <option>[- Seleccione un empleado -]</option>
                                </select>
                            </div>
                        </div>
                               
                </div>

            </div>

            <div class="panel-footer">
                <input id="HtmlBtnGuardar" type="button" runat="server" class="btn btn-primary" value="Guardar" />
                <input id="HtmlBtnCancelar" type="button" runat="server" class="btn btn-default" value="Cancelar" />
            </div>

        </div>
</div>
</div>
<!-- Fin Formulario Alta -->