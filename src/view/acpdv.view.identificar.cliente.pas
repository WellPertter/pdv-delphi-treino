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
    lblCPFCNPJ: TLabel;
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
    imgConfirmar: TImage;
    Panel5: TPanel;
    procedure FormShow(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure imgConfirmarClick(Sender: TObject);
    procedure edtCpfCnpjKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edtNomeKeyPress(Sender: TObject; var Key: Char);
  private
    FProc: TProc<string, string> ;
    { Private declarations }
  public
    class function New(AOWner: TComponent): TformIdentificarCliente;   // algo mais ancesntral
    function Embed(Value: TWincontrol): TformIdentificarCliente;
    function identificarCPF: TformIdentificarCliente;

    function IdentificarCliente(value: TProc<string, string>): TformIdentificarCliente;
    { Public declarations }
  end;

var
  formIdentificarCliente: TformIdentificarCliente;

implementation

{$R *.dfm}

procedure TformIdentificarCliente.edtCpfCnpjKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if Key = VK_ESCAPE then
  begin
    Key := 0;
    Close;
  end;

end;

procedure TformIdentificarCliente.edtNomeKeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key = #13 then
  begin
    Key := #0;
    imgConfirmarClick(nil);
  end;
end;

function TformIdentificarCliente.Embed(
  Value: TWincontrol): TformIdentificarCliente;
begin
  Result:= self;
  self.parent := value;
end;

procedure TformIdentificarCliente.FormResize(Sender: TObject);
var
  FHeight, FWidth: integer;
begin
  FHeight := Round((self.Height - pnlContainerMain.Height) / 2);
  FWidth  := Round((self.Width - pnlContainerMain.Width) / 2);

  pnlContainerMain.Left := FWidth;
  pnlContainerMain.Top  := FHeight;
  { pnlContainerMain.Margins.Left   := FWidth;
  pnlContainerMain.Margins.right  := FHeight;
  pnlContainerMain.Margins.top    := FWidth;
  pnlContainerMain.Margins.Bottom := FWidth;

  //pnlContainerMain.Align := alClient;        :}
end;

procedure TformIdentificarCliente.FormShow(Sender: TObject);
begin
  edtCpfCnpj.SetFocus;
end;

function TformIdentificarCliente.IdentificarCliente(
  value: TProc<string, string>): TformIdentificarCliente;
begin
  Result := self;
  FProc  := value;
end;

function TformIdentificarCliente.identificarCPF: TformIdentificarCliente;
begin
  Result := self; // este
  pnlNome.visible := false;
  pnlContainerMain.Height := pnlContainerMain.Height - pnlNome.Height;
end;

procedure TformIdentificarCliente.imgConfirmarClick(Sender: TObject);
begin
  if assigned(FProc) then
    FProc(edtCpfCnpj.Text, edtNome.text);
  self.close;
end;

class function TformIdentificarCliente.New(
  AOWner: TComponent): TformIdentificarCliente;
begin
  Result := self.Create(AOWner);
end;

end.
