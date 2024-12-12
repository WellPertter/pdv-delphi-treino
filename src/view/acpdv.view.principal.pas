// Deus � perfeito sempre e sempre ser�!!

{ Dicas/Ensinamentos:

  desaclopamento = Tirar a necessidade de uses de uma terminada unit.
  panel = div do html e css

  Dicas :
  b�t�o direito - refactor - extratc method

}

unit acpdv.view.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Imaging.jpeg, acpdv.view.login;

type
  TfrmPrincipal = class(TForm)
    pnlContainer: TPanel;
    pnlTittle: TPanel;
    pnlButtons: TPanel;
    pnlMain: TPanel;
    pnlOperacoes: TPanel;
    pnlGrid: TPanel;
    pnlCancelarOperacao: TPanel;
    Shape2: TShape;
    btnCancelarOperacao: TSpeedButton;
    pnlCancelarVenda: TPanel;
    Shape3: TShape;
    btnCancelarVenda: TSpeedButton;
    pnlMenuFuncoes: TPanel;
    Shape4: TShape;
    btnMenuFuncoes: TSpeedButton;
    pnlAbrirCaixa: TPanel;
    Shape5: TShape;
    btnAbrirCaixa: TSpeedButton;
    pnlConsultarPreco: TPanel;
    Shape7: TShape;
    btnConsultarPreco: TSpeedButton;
    pnlCancelarItem: TPanel;
    Shape6: TShape;
    btnCancelarItem: TSpeedButton;
    pnlButtom: TPanel;
    pnlTotalCompra: TPanel;
    Label1: TLabel;
    Shape8: TShape;
    pnlEdtTotalCompra: TPanel;
    lbTotalCompra: TLabel;
    pnlQuantidade: TPanel;
    Label2: TLabel;
    Panel2: TPanel;
    Shape9: TShape;
    pnlSubTotal: TPanel;
    Label4: TLabel;
    Panel4: TPanel;
    Shape10: TShape;
    Label5: TLabel;
    edtQuantidade: TEdit;
    pnlPreco: TPanel;
    p: TLabel;
    Panel5: TPanel;
    Shape11: TShape;
    lblPreco: TLabel;
    pnlProduto: TPanel;
    Label3: TLabel;
    Panel3: TPanel;
    Shape12: TShape;
    edtProduto: TEdit;
    pnlImage: TPanel;
    ImageProduto: TImage;
    pnlMaster: TPanel;
    DBGrid1: TDBGrid;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    FLogin: TformLogin;
    procedure MontarButtons;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

{ TForm1 }
procedure TfrmPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FLogin.free;
end;

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin
  MontarButtons;
end;

procedure TfrmPrincipal.FormShow(Sender: TObject);
begin
  FLogin := TformLogin.Create(nil);
  FLogin.Parent := pnlMaster;
  FLogin.Show;
  FLogin.edtUsuario.SetFocus;
end;

procedure TfrmPrincipal.MontarButtons;
begin
  btnCancelarOperacao.Caption := btnCancelarOperacao.Caption + ''#13'' + ' (ESC) ';
  btnConsultarPreco.Caption := btnConsultarPreco.Caption + ''#13'' + ' (F4) ';
  btnAbrirCaixa.Caption := btnAbrirCaixa.Caption + ''#13'' + ' (F2) ';
  btnCancelarVenda.Caption := btnCancelarVenda.Caption + ''#13'' + ' (F6) ';
  btnCancelarItem.Caption := btnCancelarItem.Caption + ''#13'' + ' (F5) ';
  btnMenuFuncoes.Caption := btnMenuFuncoes.Caption + ''#13'' + ' (F12) ';
  // btnDevolucao.Caption      := btnDevolucao.Caption + ''#13'' + ' (ESC) ';
end;

end.
