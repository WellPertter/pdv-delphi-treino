unit acpdv.view.pagament;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  TformFinalizarVenda = class(TForm)
    pnlContainer: TPanel;
    pnlFormasPagamento: TPanel;
    pnlInformacoes: TPanel;
    pnl1: TPanel;
    pnlInfoVenda: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formFinalizarVenda: TformFinalizarVenda;

implementation

{$R *.dfm}

end.
