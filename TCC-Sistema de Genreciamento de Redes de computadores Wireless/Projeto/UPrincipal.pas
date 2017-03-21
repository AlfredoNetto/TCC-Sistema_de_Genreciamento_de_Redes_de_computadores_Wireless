unit UPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, jpeg, ExtCtrls;

type
  TFRMSISTEMAPRINCIPAL = class(TForm)
    MainMenu1: TMainMenu;
    ServidorLocal1: TMenuItem;
    RekatorioDeTrfego1: TMenuItem;
    UsuariosConectados1: TMenuItem;
    PainelDeControle1: TMenuItem;
    PainelDeControle2: TMenuItem;
    FecharAplicativo1: TMenuItem;
    DesconectarServidor1: TMenuItem;
    ConectarServidor1: TMenuItem;
    Ajuda1: TMenuItem;
    Preferenciasi1: TMenuItem;
    Sobre1: TMenuItem;
    Image1: TImage;
    procedure PainelDeControle1Click(Sender: TObject);
    procedure UsuariosConectados1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FecharAplicativo1Click(Sender: TObject);
    procedure Sobre1Click(Sender: TObject);
    procedure Ajuda1Click(Sender: TObject);
    procedure Preferenciasi1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMSISTEMAPRINCIPAL: TFRMSISTEMAPRINCIPAL;

implementation

uses UServidor, Uusuario, Usobre, UAjuda, UPreferencias;

{$R *.dfm}

procedure TFRMSISTEMAPRINCIPAL.Ajuda1Click(Sender: TObject);
begin
   Application.CreateForm ( TFRMAjuda, FRMAjuda );
     FRMAjuda.showmodal;
end;

procedure TFRMSISTEMAPRINCIPAL.FecharAplicativo1Click(Sender: TObject);
begin
  Close;
end;

procedure TFRMSISTEMAPRINCIPAL.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  if MessageDlg('Deseja realmente fechar a aplicação?',mtConfirmation,[mbYes,mbNo],0) = mrNo then
  Abort
  else
  Application.Terminate;

end;

procedure TFRMSISTEMAPRINCIPAL.PainelDeControle1Click(Sender: TObject);
begin
     Application.CreateForm(TFRMSERVIDOR,FRMSERVIDOR);
      FRMSERVIDOR.showmodal;
end;

procedure TFRMSISTEMAPRINCIPAL.Preferenciasi1Click(Sender: TObject);
begin
     Application.CreateForm(TFRMPreferencias,FRMPreferencias);
    FRMPreferencias.showmodal;
end;

procedure TFRMSISTEMAPRINCIPAL.Sobre1Click(Sender: TObject);
begin
    Application.CreateForm(TFRMSUPORTE,FRMSUPORTE);
    FRMSUPORTE.showmodal;
end;

procedure TFRMSISTEMAPRINCIPAL.UsuariosConectados1Click(Sender: TObject);
begin
    Application.CreateForm(TFRMUSUARIO,FRMUSUARIO);
    FRMUSUARIO.showModal;
end;

end.
