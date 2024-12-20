unit acpdv.view.importar.cliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons,
  Vcl.Imaging.pngimage, Data.DB, Vcl.StdCtrls, Vcl.WinXCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TformImportarCliente = class(TForm)
    pnlContainer: TPanel;
    pnlTop: TPanel;
    pnlInfor: TPanel;
    pnlSair: TPanel;
    Image1: TImage;
    btnSair: TSpeedButton;
    pnlContainerTitulo: TPanel;
    pnlTitulo: TPanel;
    imgtitulo: TImage;
    SpeedButton1: TSpeedButton;
    pnlInfoTop: TPanel;
    pnlInfoAllClient: TPanel;
    DBGrid1: TDBGrid;
    Button1: TButton;
    Shape1: TShape;
    edtPesquisar: TSearchBox;
    procedure btnSairClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    FProc: TProc<TObject>;

    { Private declarations }
  public
    class function New(AOWner: TComponent): TformImportarCliente;
    function Titulo(Value: string): TformImportarCliente;
    function Image(value: string): TformImportarCliente;
    function Click(Value: TProc<TObject>): TformImportarCliente;
    function Embed(Value: TWinControl): TformImportarCliente;
  end;

var
  formImportarCliente: TformImportarCliente;

implementation

{$R *.dfm}

{ TformImportarCliente }

procedure TformImportarCliente.btnSairClick(Sender: TObject);
begin
  self.Close;
end;

function TformImportarCliente.Click(
  Value: TProc<TObject>): TformImportarCliente;
begin
  Result := self;
  FProc  := value;
end;

function TformImportarCliente.Embed(Value: TWinControl): TformImportarCliente;
begin
  Result := self;
  self.parent := value;
end;

procedure TformImportarCliente.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  FreeAndNil(self)
end;

procedure TformImportarCliente.FormShow(Sender: TObject);
begin
  edtPesquisar.SetFocus;
end;

function TformImportarCliente.Image(value: string): TformImportarCliente;
begin
  Result := self;
  imgtitulo.Picture.LoadFromFile(value);
end;

class function TformImportarCliente.New(
  AOWner: TComponent): TformImportarCliente;
begin
  Result := self.Create(AOWner);
end;

function TformImportarCliente.Titulo(Value: string): TformImportarCliente;
begin
  Result := self;
  pnlContainerTitulo.Caption := 'Lista de ' + value;
  edtPesquisar.TextHint      := 'Pesquisar ' + value;
end;

end.
