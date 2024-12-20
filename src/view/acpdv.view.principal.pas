// Deus � perfeito sempre e sempre ser�!!

{ Dicas/Ensinamentos:

  desaclopamento = Tirar a necessidade de uses de uma terminada unit.
  panel = div do html e css

  Dicas :
  b�t�o direito - refactor - extratc method

  VK_F1 ( para mencionar as teclas  tem que ter o keypreview) ( come�ar a usar case)
}

unit acpdv.view.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Imaging.jpeg, acpdv.view.login,
  Vcl.WinXCtrls, apdv.datamodule.dados, acpdv.view.pagament,
  acpdv.view.identificar.cliente;

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
    gridItens: TDBGrid;
    dsItens: TDataSource;
    splitViewFuncoes: TSplitView;
    pnlMainSplitView: TPanel;
    pnlSuprimentoSangria: TPanel;
    Shape1: TShape;
    pnlMultiplicar: TPanel;
    Shape13: TShape;
    pnlFecharVenda: TPanel;
    Shape14: TShape;
    pnlNovaVenda: TPanel;
    Shape15: TShape;
    pnlCPF: TPanel;
    Shape16: TShape;
    pnlDescontoItem: TPanel;
    Shape17: TShape;
    splitViewPagament: TSplitView;
    pnlPG: TPanel;
    pnlcpfcliente: TPanel;
    Panel1: TPanel;
    Shape18: TShape;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btnMenuFuncoesClick(Sender: TObject);
  private
    FLogin: TformLogin;
    FPagamentos: TformFinalizarVenda;
    FPageIdentificacao :TformIdentificarCliente;

    procedure MontarButtons;
    procedure FormFix;

    procedure SplitViewAction(value: TSplitView);
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

uses
  acpdv.view.importar.cliente;

{$R *.dfm}

{ TForm1 }

procedure TfrmPrincipal.FormFix;
begin
  self.WindowState := TWindowState.wsNormal;
  self.Position := poScreenCenter;
  self.Constraints.MaxHeight := self.ClientHeight;
  self.Constraints.MinHeight := self.ClientHeight;
  self.Constraints.MinWidth := self.ClientWidth;
  self.Constraints.MaxWidth := self.ClientWidth;
end;

procedure TfrmPrincipal.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);

begin

  case key of
    VK_ESCAPE: ShowMessage('Cancelar opera��o!');
    VK_F2: ShowMessage('F2');
    VK_F4: ShowMessage('F4');
    VK_F5: ShowMessage('F5');
    VK_F6: ShowMessage('F6');
    VK_F12: btnMenuFuncoesClick(nil);
    VK_F7:
    begin

      splitViewPagament.Opened := not splitViewPagament.Opened;

    end;
    VK_F1:
    begin

      TformImportarCliente.New(self)
      .Embed(pnlMaster).Show;

    end;
    VK_CONTROL:
    begin

      try
        FPageIdentificacao:=TformIdentificarCliente.Create(nil);
        FPageIdentificacao.IdentificarCliente(procedure(aCPF, aCliente: string)
        begin

          if not aCliente.isEmpty then
            aCliente := 'Cliente: ' + aCliente;
          if not aCPF.isEmpty then
            aCPF := 'CPF: ' + aCPF;

          pnlcpfcliente.Caption := aCliente + ' ' + aCPF;

          if ((not aCliente.IsEmpty) or (not aCPF.IsEmpty)) then
            pnlcpfcliente.Visible := True
          else
            pnlcpfcliente.Visible := false;

          
        end)
        .ShowModal;
      finally
        FreeAndNil(FPageIdentificacao);
      end;

    end;
    VK_F9:
    begin

      try
        FPageIdentificacao:=TformIdentificarCliente.Create(nil);
        FPageIdentificacao.IdentificarCliente(procedure (aCpf, aCliente: string)
        begin

          if not aCpf.IsEmpty then
          begin
            pnlcpfcliente.Visible := True;
            pnlcpfcliente.Caption := 'CPF: ' + aCpf;
          end
          else
            pnlcpfcliente.Visible := false;

        end).
        identificarCPF.ShowModal;
      finally
        FreeAndNil(FPageIdentificacao);
      end;

    end;
  end;

end;

procedure TfrmPrincipal.btnMenuFuncoesClick(Sender: TObject);
begin
  SplitViewAction(splitViewFuncoes);
end;

procedure TfrmPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FreeAndNil(FLogin);
  FreeAndNil(FPagamentos);
end;

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin
  MontarButtons;
end;

procedure TfrmPrincipal.FormShow(Sender: TObject);
begin
  FPagamentos := TformFinalizarVenda.Create(nil);

  FPagamentos.parent := pnlPG;
  FPagamentos.show;

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

end;

procedure TfrmPrincipal.SplitViewAction(value: TSplitView);
begin
  value.Opened := not value.Opened;
end;

end.
