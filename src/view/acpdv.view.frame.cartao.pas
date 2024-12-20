unit acpdv.view.frame.cartao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  TframeCartao = class(TFrame)
    pnlContainer: TPanel;
    pnlOpecoesFormas: TPanel;
    pnlButtonOne: TPanel;
    shapeCartaoCredito: TShape;
    Panel4: TPanel;
    pnlImagemCartao: TPanel;
    imgCartaoCredito: TImage;
    Panel6: TPanel;
    pnlButtonTwo: TPanel;
    shapeCartaoDebito: TShape;
    Panel7: TPanel;
    Panel8: TPanel;
    imgCartaodebito: TImage;
    Panel9: TPanel;
    pnlBandeiras: TPanel;
    pnlBandeira4: TPanel;
    shapebandeira4: TShape;
    imbandeira4: TImage;
    pnlBandeira3: TPanel;
    shapebandeira3: TShape;
    imgbandeira3: TImage;
    pnlBandeira2: TPanel;
    shapebandeira2: TShape;
    imgbandeira2: TImage;
    pnlBandeira1: TPanel;
    shapebandeira1: TShape;
    imgbandeira1: TImage;


    procedure imgCartaoCreditoClick(Sender: TObject);
    procedure imgCartaodebitoClick(Sender: TObject);
    procedure imgbandeira1Click(Sender: TObject);
    procedure imgbandeira2Click(Sender: TObject);
    procedure imgbandeira3Click(Sender: TObject);
    procedure imbandeira4Click(Sender: TObject);
  private
    { Private declarations }
  public
  //  class function New(AOwner: TComponent): TFrameCartao;
    procedure SetClick(Shape: TShape; Panel:TPanel);
    procedure SetClickBandeira(Shape: TShape; Panel:TPanel);

  //  function Alinhamento(Value: TAlign): TFrameCartao;
 //   function Embed(Value: TwinControl): TFrameCartao;
    { Public declarations }
  end;

implementation

{$R *.dfm}
  {
function TframeCartao.Alinhamento(Value: TAlign): TFrameCartao;
begin
  Result := self;
  self.Align := value;
end;

function TframeCartao.Embed(Value: TwinControl): TFrameCartao;
begin
  Result := self;
  self.parent := value;
end;  }

procedure TframeCartao.imbandeira4Click(Sender: TObject);
begin
  SetClickBandeira(shapebandeira4, pnlBandeira4);
end;

procedure TframeCartao.imgbandeira1Click(Sender: TObject);
begin
  SetClickBandeira(shapebandeira1, pnlBandeira1);
end;

procedure TframeCartao.imgbandeira2Click(Sender: TObject);
begin
  SetClickBandeira(shapebandeira2, pnlBandeira2);
end;

procedure TframeCartao.imgbandeira3Click(Sender: TObject);
begin
  SetClickBandeira(shapebandeira3, pnlBandeira3);
end;

procedure TframeCartao.imgCartaoCreditoClick(Sender: TObject);
begin
  SetClick(shapeCartaoCredito, pnlButtonOne);
  SetClickBandeira(shapebandeira1, pnlBandeira1);
end;

procedure TframeCartao.imgCartaodebitoClick(Sender: TObject);
begin
  SetClick(shapeCartaoDebito, pnlButtonTwo);
  SetClickBandeira(shapebandeira1, pnlBandeira1);
end;
    {
class function TframeCartao.New(AOwner: TComponent): TFrameCartao;
begin
  Result := self.Create(AOwner);
end;      }

procedure TframeCartao.SetClick(Shape: TShape; Panel: TPanel);
begin
 shapeCartaoCredito.pen.Style   := psClear;
 shapeCartaoDebito.pen.Style    := psClear;
 Shape.pen.Style := psSolid;

 panel.Update;
end;

procedure TframeCartao.SetClickBandeira(Shape: TShape; Panel: TPanel);
begin
 shapebandeira1.pen.Style := psClear;
 shapebandeira2.pen.Style := psClear;
 shapebandeira3.pen.Style := psClear;
 shapebandeira4.pen.Style := psClear;

 Shape.pen.Style := psSolid;

 panel.Update;
end;

end.
