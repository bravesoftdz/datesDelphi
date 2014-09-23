unit Princ;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls, DateUtils;

type
  TFmPrinc = class(TForm)
    DtpAniversario: TDateTimePicker;
    Label1: TLabel;
    Panel1: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    LbDom: TLabel;
    LbSeg: TLabel;
    LbTer: TLabel;
    LbQua: TLabel;
    LbQui: TLabel;
    LbSex: TLabel;
    LbSab: TLabel;
    procedure DtpAniversarioChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FmPrinc: TFmPrinc;

implementation

{$R *.dfm}

procedure TFmPrinc.DtpAniversarioChange(Sender: TObject);
var
  Hoje, Aniv: TDate;
begin

  LbDom.Caption := '0';
  LbSeg.Caption := '0';
  LbTer.Caption := '0';
  LbQua.Caption := '0';
  LbQui.Caption := '0';
  LbSex.Caption := '0';
  LbSab.Caption := '0';

  Hoje := Date();
  Aniv := DtpAniversario.Date;

  Aniv := IncYear(Aniv);

  while (YearOf(Aniv) <= YearOf(Hoje)) do
    begin
      case DayOfWeek(Aniv) of
        1: LbDom.Caption := IntToStr(StrToInt(LbDom.Caption) + 1);
        2: LbSeg.Caption := IntToStr(StrToInt(LbSeg.Caption) + 1);
        3: LbTer.Caption := IntToStr(StrToInt(LbTer.Caption) + 1);
        4: LbQua.Caption := IntToStr(StrToInt(LbQua.Caption) + 1);
        5: LbQui.Caption := IntToStr(StrToInt(LbQui.Caption) + 1);
        6: LbSex.Caption := IntToStr(StrToInt(LbSex.Caption) + 1);
        7: LbSab.Caption := IntToStr(StrToInt(LbSab.Caption) + 1);
      end;
      Aniv := IncYear(Aniv);
    end;
end;

end.
