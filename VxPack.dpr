program VxPack;

uses
  Forms,
  main in 'src\main.pas' {frmMain},
  Compressor in 'src\Compressor.pas',
  Lang in 'src\Lang.pas',
  aplib in 'src\aplib.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
