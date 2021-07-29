program Project1;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unit2 in 'C:\Users\Tedeschi\Documents\Embarcadero\Studio\Projects\Unit2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
