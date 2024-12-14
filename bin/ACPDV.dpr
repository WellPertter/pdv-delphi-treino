program ACPDV;

uses
  Vcl.Forms,
  acpdv.view.principal in '..\src\view\acpdv.view.principal.pas' {frmPrincipal},
  acpdv.view.login in '..\src\view\acpdv.view.login.pas' {formLogin},
  acpdv.view.component.transparence in '..\src\view\component\acpdv.view.component.transparence.pas' {formTransparence},
  apdv.datamodule.dados in '..\src\model\apdv.datamodule.dados.pas' {DMdados: TDataModule},
  acpdv.view.pagament in '..\src\view\acpdv.view.pagament.pas' {formFinalizarVenda};

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown := true;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TformFinalizarVenda, formFinalizarVenda);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TformTransparence, formTransparence);
  Application.CreateForm(TDMdados, DMdados);
  Application.Run;
end.
