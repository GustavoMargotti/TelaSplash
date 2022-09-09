unit Usplash2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.Imaging.pngimage;

type
  Tfrm_secundario = class(TForm)
    Image1: TImage;
    lb_fechar: TLabel;
    btn_fechar: TButton;
    procedure btn_fecharClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_secundario: Tfrm_secundario;

implementation

{$R *.dfm}

uses Usplash;

procedure Tfrm_secundario.btn_fecharClick(Sender: TObject);
begin
frm_secundario.close;
frm_principal.close;
end;

end.
