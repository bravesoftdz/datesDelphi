unit Princ;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TFmPrinc = class(TForm)
    EdValor: TEdit;
    Label1: TLabel;
    LvParcelas: TListView;
    EdParcelas: TEdit;
    Label2: TLabel;
    BtnGerar: TButton;
    procedure BtnGerarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FmPrinc: TFmPrinc;

implementation

{$R *.dfm}

procedure TFmPrinc.BtnGerarClick(Sender: TObject);
var
  par, Sum: Currency;
  I: Integer;
  Hora: TDate;
begin
  Sum := 0;
  par := Int((StrToFloat(EdValor.Text) / StrToInt(EdParcelas.Text)) * 100) / 100;
  Hora := Date();
  With LvParcelas do
  Begin
    Clear;

    for I := 1 to (StrToInt(EdParcelas.Text) - 1) do
      with Items.Add do
        begin
          Sum := Sum + Par;
          Caption := IntToStr(i);
          SubItems.Add(FloatToStr(Par));
          SubItems.Add(DateToStr(IncMonth(Hora, I)));
        end;

    with Items.Add do
      begin
        Caption := IntToStr(i);
        SubItems.Add(FloatToStr(StrToFloat(EdValor.Text) - Sum));
        Hora := IncMonth(Hora);
        SubItems.Add(DateToStr(Hora));
      end;
  End;
end;

end.
