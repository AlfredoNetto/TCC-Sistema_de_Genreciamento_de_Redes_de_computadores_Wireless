program PRJSistemaGerenciamentoDeRedeWireless;

uses
  Forms,
  UPrincipal in 'UPrincipal.pas' {FRMSISTEMAPRINCIPAL},
  UServidor in 'UServidor.pas' {FRMSERVIDOR},
  Uusuario in 'Uusuario.pas' {FRMUSUARIO},
  Usobre in 'Usobre.pas' {FRMSUPORTE},
  UAjuda in 'UAjuda.pas' {FRMAjuda},
  UPreferencias in 'UPreferencias.pas' {FRMPreferencias};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFRMSISTEMAPRINCIPAL, FRMSISTEMAPRINCIPAL);
  Application.CreateForm(TFRMSERVIDOR, FRMSERVIDOR);
  Application.CreateForm(TFRMUSUARIO, FRMUSUARIO);
  Application.CreateForm(TFRMSUPORTE, FRMSUPORTE);
  Application.CreateForm(TFRMAjuda, FRMAjuda);
  Application.CreateForm(TFRMPreferencias, FRMPreferencias);
  Application.Run;
end.
