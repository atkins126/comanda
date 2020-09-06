unit UnitDM;

interface

uses
  System.SysUtils, System.Classes, uDWDataModule;

type
  Tdm = class(TServerMethodDataModule)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dm: Tdm;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}

{$R *.dfm}

end.
