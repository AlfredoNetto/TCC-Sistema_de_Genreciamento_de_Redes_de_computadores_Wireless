unit Uusuario;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TFRMUSUARIO = class(TForm)
    DBGrid1: TDBGrid;
    LBL1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMUSUARIO: TFRMUSUARIO;

implementation

{$R *.dfm}

end.
