// Deus � perfeito em toda sua exist�ncia e formas

unit acpdv.view.login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Imaging.jpeg, acpdv.view.component.transparence;

type
  TformLogin = class(TForm)
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
    pnlTop4: TPanel;
    image: TImage;
    Shape3: TShape;
    btnLoga: TSpeedButton;
    procedure btnLogaClick(Sender: TObject);
    procedure edtPasswordKeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    Ffundo : TformTransparence;
  public
    { Public declarations }
  end;

var
  formLogin: TformLogin;

implementation

{$R *.dfm}

procedure TformLogin.btnLogaClick(Sender: TObject);
begin
 { if not ((edtUsuario.text = 'GODISPERFECT') and
   (edtPassword.Text = '123')) then
  begin
    ShowMessage('Login e senha inv�lido!');
    abort;
  end;   }
  Close;
end;

procedure TformLogin.edtPasswordKeyPress(Sender: TObject; var Key: Char);
begin

  if key = #13 then
  begin
    btnLogaClick(nil);
    Key := #0;
  end;

end;

procedure TformLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FreeAndNil(Ffundo);
 // Ffundo.free;
end;

procedure TformLogin.FormCreate(Sender: TObject);
begin
  Ffundo := TformTransparence.Create(nil);
  Ffundo.Parent := pnlImage;
  Ffundo.show;
end;

end.
