unit Usplash;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.ComCtrls;

type
  Tfrm_principal = class(TForm)
    Image1: TImage;
    Timer1: TTimer;
    ProgressBar1: TProgressBar;
    Label1: TLabel;
    Label2: TLabel;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_principal: Tfrm_principal;

implementation

{$R *.dfm}

uses Usplash2;

procedure Tfrm_principal.Timer1Timer(Sender: TObject);
begin
progressbar1.position := progressbar1.position + 1;
label2.caption := IntToStr(progressbar1.position) + '%';
if progressbar1.position = 100 then
begin

timer1.enabled := false;
frm_principal.visible := false;
frm_secundario.visible := true;
end;

end;

end.