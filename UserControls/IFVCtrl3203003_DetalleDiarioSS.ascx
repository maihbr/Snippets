<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="IFVCtrl3203003_DetalleDiarioSS.ascx.cs" Inherits="WebApplication1.UserControls.IFVCtrl3203003_DetalleDiarioSS" %>

<div class="row">
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

        <div class="panel panel-default">

            <div class="panel-heading">
                <h3 class="text-primary" id="HtmlH4HeadTitulo" runat="server">Detalle Diario</h3>
            </div>

            <div class="panel-body">
                <div class="row">
                    <!--Panel Diario -->
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                        <div class="panel panel-default">

                            <div class="panel-heading">
                                <h4 class="text-primary" id="HtmlH4Diario" runat="server">Diario</h4>
                            </div>

                            <div class="panel-body">

                                <div class="row">
                                    
                                    <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label id="HtmlLblFecha" runat="server">Fecha</label>
                                            <input type="text" runat="server" id="HtmlTxtFecha" class="form-control" />
                                        </div>
                                    </div>

                                    <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label id="HtmlLblTipo" runat="server">Tipo Acción</label>                                            
                                            <select class="form-control" runat="server" id="HtmlTxtTipo">
                                                <option value="value">text</option>
                                            </select>
                                        </div>
                                    </div>

                                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label id="HtmlLblTipContrato" runat="server">Contrato</label>
                                            <input type="text" runat="server" id="HtmlTxtTipContrato" class="form-control" />
                                        </div>
                                    </div>

                                    <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label id="HtmlLblCoemplea" runat="server">Empleado</label>
                                            <input type="text" runat="server" id="HtmlTxtCoemplea" class="form-control" />
                                        </div>
                                    </div>

                                </div>

                                <div class="row sr-only">
                                    <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label id="HtmlLblId" runat="server">Identificador</label>
                                            <input type="text" runat="server" id="HtmlTxtId" class="form-control" readonly="readonly" />
                                        </div>
                                    </div>

                                    
                                     <div class="col-lg-1 col-md-1 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label id="HtmlLblIdClaneg" runat="server">Proceso</label>
                                            <input type="text" runat="server" id="HtmlTxtIdClaneg" class="form-control" />
                                        </div>
                                    </div>

                                    <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12">

                                        <div class="form-group">
                                            <label id="HtmlLblIdObjneg" runat="server">Expediente</label>
                                            <input type="text" runat="server" id="HtmlTxtIdObjneg" class="form-control" />
                                        </div>
                                    </div>
                                                                       
                                </div>

                            </div>
                            
                        </div>

                    </div>
                    <!-- Fin Panel Diario -->

                   
                </div>

                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <!--Panel Cambio Jornada -->
                        <div class="panel panel-default">

                            <div class="panel-heading">
                                <h4 class="text-primary" id="HtmlH3CambioJor" runat="server">Cambio Jornada</h4>
                            </div>

                            <div class="panel-body">

                                <div class="row">
                                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label id="HtmlLblFeinicio" runat="server">Fecha Inicio</label>
                                            <input type="text" runat="server" id="HtmlTxtFeinicio" class="form-control" />
                                        </div>
                                    </div>

                                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label id="HtmlLblFechaFin" runat="server">Fecha Fin</label>
                                            <input type="text" runat="server" id="HtmlTxtFechaFin" class="form-control" />
                                        </div>
                                    </div>

                                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label id="HtmlLblPorcentaje" runat="server">Jornada Contrato (%)</label>
                                            <input type="text" runat="server" id="HtmlTxtPorcentaje" class="form-control" />
                                        </div>
                                    </div>

                                </div>

                            </div>
                        </div>
                        <!-- Final Cambio Jornada -->
                    </div>

                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <!--Panel Liquidacion -->
                        <div class="panel panel-default">

                            <div class="panel-heading">
                                <h4 class="text-primary" id="HtmlH3Liquidacion" runat="server">Liquidación</h4>
                            </div>

                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label id="HtmlLblDiasVacaciones" runat="server">Vacaciones Pendientes</label>
                                            <input type="text" runat="server" id="HtmlTxtDiasVacaciones" class="form-control" />
                                        </div>
                                    </div>

                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label id="HtmlLblMotivo" runat="server">Motivo</label>
                                            <input type="text" runat="server" id="HtmlTxtMotivo" class="form-control" />
                                        </div>
                                    </div>

                                </div>

                            </div>
                            
                        </div>

                        <!-- Final Liquidacion -->
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="panel panel-default">

                            <div class="panel-heading">
                                <h4 class="text-primary" id="HtmlH4SS" runat="server">Seguridad Social</h4>
                            </div>

                            <div class="panel-body">

                                <div class="row">
                                    <div class="col-lg-2 col-md-12 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label id="HtmlLblFeenvio" runat="server">Fecha de envio</label>
                                            <input type="text" runat="server" id="HtmlTxtFeenvio" class="form-control" />
                                        </div>
                                    </div>

                                    <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label id="HtmlLblCtaCotizaccion" runat="server">Cta Cotización</label>
                                            <input type="text" runat="server" id="HtmlTxtCtaCotizaccion" class="form-control" />
                                        </div>
                                    </div>
                                    
                                    <div class="col-lg-1 col-md-1 col-sm-12 col-xs-12">
                                        <div class="form-group text-center">
                                            <label id="HtmlLblTramitado" runat="server">Tramitado</label>
                                            <div class="checkbox">
                                                <input type="checkbox" id="HtmlCkbTramitado" runat="server" />
                                            </div>
                                            
                                        </div>
                                    </div>

                                    <div class="col-lg-7 col-md-7 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label id="HtmlLblObservaciones" runat="server">Observaciones</label>
                                            <input type="text" runat="server" id="HtmlTxtObservaciones" class="form-control" />
                                        </div>
                                    </div>

                                </div>

                            </div>

                        </div>


                    </div>
                </div>

            </div>

            <div class="panel-footer">
                <input id="HtmlBtnGuardar" type="button" runat="server" class="btn btn-primary" value="Guardar" />
                <input id="HtmlBtnBorrar" type="button" runat="server" class="btn btn-danger" value="Eliminar" />
                <input id="HtmlBtnCerrar" type="button" runat="server" class="btn btn-default" value="Cerrar" />
            </div>

        </div>


    </div>
</div>
