unit acpdv.view.pagament;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.Buttons, Vcl.StdCtrls;

type
  TformFinalizarVenda = class(TForm)
    pnlContainer: TPanel;
    pnlFormasPagamento: TPanel;
    pnlInformacoes: TPanel;
    pnlInfoVenda: TPanel;
    pnlMainInfos: TPanel;
    pnl1: TPanel;
    pnlOne: TPanel;
    pnlButton: TPanel;
    pnlTwo: TPanel;
    Image1: TImage;
    Label4: TLabel;
    pnlTotalVenda: TPanel;
    Label1: TLabel;
    lblTotalVenda: TLabel;
    pnlDesconto: TPanel;
    Label2: TLabel;
    edtDesconto: TEdit;
    pnlAcrescimo: TPanel;
    Label3: TLabel;
    edtAcrescimo: TEdit;
    Panel1: TPanel;
    Label5: TLabel;
    lbTotalReceber: TLabel;
    procedure btnEditClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formFinalizarVenda: TformFinalizarVenda;

implementation

{$R *.dfm}

procedure TformFinalizarVenda.btnEditClick(Sender: TObject);
begin
  ShowMessage('oi')
end;

end.
