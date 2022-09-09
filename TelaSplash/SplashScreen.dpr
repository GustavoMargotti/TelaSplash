program SplashScreen;

uses
  Vcl.Forms,
  Usplash in 'Usplash.pas' {frm_principal},
  Usplash2 in 'Usplash2.pas' {frm_secundario};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.CreateForm(Tfrm_secundario, frm_secundario);
  Application.Run;
end.
