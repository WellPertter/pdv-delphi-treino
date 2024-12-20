program ACPDV;

uses
  Vcl.Forms,
  acpdv.view.principal in '..\src\view\acpdv.view.principal.pas' {frmPrincipal},
  acpdv.view.login in '..\src\view\acpdv.view.login.pas' {formLogin},
  acpdv.view.component.transparence in '..\src\view\component\acpdv.view.component.transparence.pas' {formTransparence},
  apdv.datamodule.dados in '..\src\model\apdv.datamodule.dados.pas' {DMdados: TDataModule},
  acpdv.view.pagament in '..\src\view\acpdv.view.pagament.pas' {formFinalizarVenda},
  acpdv.view.frame.pix in '..\src\view\acpdv.view.frame.pix.pas' {framePIX: TFrame},
  acpdv.view.frame.dinheiro in '..\src\view\acpdv.view.frame.dinheiro.pas' {frameDinheiro: TFrame},
  acpdv.view.frame.cartao in '..\src\view\acpdv.view.frame.cartao.pas' {frameCartao: TFrame},
  acpdv.view.identificar.cliente in '..\src\view\acpdv.view.identificar.cliente.pas' {formIdentificarCliente},
  acpdv.view.importar.cliente in '..\src\view\acpdv.view.importar.cliente.pas' {formImportarCliente};

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown := true;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TDMdados, DMdados);
  Application.Run;
end.
