unit acpdv.view.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Imaging.jpeg;

type
  TForm1 = class(TForm)
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
    pnlDevolucao: TPanel;
    Shape1: TShape;
    btnDevolucao: TSpeedButton;
    pnlCancelarItem: TPanel;
    Shape6: TShape;
    btnCancelarItem: TSpeedButton;
    pnlButtom: TPanel;
    DBGrid1: TDBGrid;
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{ TForm1 }
end.
