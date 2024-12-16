unit acpdv.view.identificar.cliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage;

type
  TformIdentificarCliente = class(TForm)
    pnlContainerMain: TPanel;
    pnlTop: TPanel;
    Shape1: TShape;
    pnlTop2CpfCNPJ: TPanel;
    Shape2: TShape;
    Label1: TLabel;
    edtCpfCnpj: TEdit;
    pnlNome: TPanel;
    Shape3: TShape;
    Label2: TLabel;
    edtNome: TEdit;
    pnlOpecoesFormas: TPanel;
    pnlButtonOne: TPanel;
    shapeCartaoCredito: TShape;
    Panel4: TPanel;
    pnlImagemCartao: TPanel;
    imgCartaoCredito: TImage;
    Panel6: TPanel;
    pnlButtonTwo: TPanel;
    Shape4: TShape;
    Panel2: TPanel;
    Panel3: TPanel;
    Image1: TImage;
    Panel5: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formIdentificarCliente: TformIdentificarCliente;

implementation

{$R *.dfm}

end.
