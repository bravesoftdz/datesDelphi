unit Princ;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls, DateUtils;

type
  TFmPrinc = class(TForm)
    Label1: TLabel;
    DtpTempo: TDateTimePicker;
    PnTempo: TPanel;
    procedure DtpTempoChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FmPrinc: TFmPrinc;

implementation

{$R *.dfm}

procedure TFmPrinc.DtpTempoChange(Sender: TObject);
var
  Nasc : TDate;
  Anos, Meses, Dias: Integer;
begin
  Nasc := DtpTempo.Date;

  Anos := YearsBetween(Now(), Nasc);
  Meses := MonthsBetween(Now(), IncYear(Nasc, Anos));
  Dias := DaysBetween(Now(), IncMonth(IncYear(Nasc, Anos), Meses));

  PnTempo.Caption := IntToStr(Anos) + ' anos, ' +
    IntToStr(Meses) + ' meses, ' +
    IntToStr(Dias) + ' dias';
end;

procedure TFmPrinc.FormCreate(Sender: TObject);
begin
  DtpTempo.MaxDate := Date();
end;

end.
