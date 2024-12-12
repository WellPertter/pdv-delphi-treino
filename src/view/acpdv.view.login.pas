unit acpdv.view.login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    pnlMain: TPanel;
    pnlLogin: TPanel;
    pnlImage: TPanel;
    pnllogar: TPanel;
    pnlTop: TPanel;
    pnltop2: TPanel;
    Label1: TLabel;
    Shape1: TShape;
    edtUsuario: TEdit;
    pnltop3: TPanel;
    Label2: TLabel;
    Shape2: TShape;
    edtPassword: TEdit;
    Panel1: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
