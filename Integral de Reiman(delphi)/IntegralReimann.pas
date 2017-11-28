unit IntegralReimann;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, math, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    btCalcular: TButton;
    edtValorA: TEdit;
    edtValorB: TEdit;
    edtResult: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtQtdParticoes: TEdit;
    Label4: TLabel;
    edtDelta: TEdit;
    Label5: TLabel;
    Panel1: TPanel;
    Label6: TLabel;
    btLimpar: TButton;
    procedure btCalcularClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
//  procedure VerificarCampos;
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{ TForm1 }

{ TForm1 }

procedure TForm1.btCalcularClick(Sender: TObject);
var
  ValorA, ValorB, Particoes,Contador: Integer;
  Delta, ResultAritimetico, Total : Real;
begin
  ValorA := StrToInt(edtValorA.Text);
  ValorB := StrToInt(edtValorB.Text);
  Particoes := StrToInt(edtQtdParticoes.Text);

    Delta := ((ValorB-ValorA) / Particoes );
    edtDelta.Text := FloatToStr(Delta);
   begin
    for Contador := 1 to Particoes do
    begin
       ResultAritimetico := ((cos(ValorA+Contador*Delta))*(cos(ValorA+Contador*Delta)))* Delta;
       Total := Total + ResultAritimetico ;
       edtResult.Text := FloatToStr(Total);
    end;

   end;
end;

procedure TForm1.btLimparClick(Sender: TObject);
begin
  edtValorA.Text := '';
  edtValorB.Text := '';
  edtQtdParticoes.Text := '';
  edtResult.Text := '';
  edtDelta.Text := '';
  edtValorA.SetFocus;
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if MessageDlg('Deseja mesmo sair do programa ?', mtInformation,[mbYes,mbNo],0) = mrYes then
  Exit
  else
    Application.Run;
end;
end.
