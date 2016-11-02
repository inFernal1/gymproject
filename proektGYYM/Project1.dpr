program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Clients},
  Unit2 in 'Unit2.pas' {DM: TDataModule},
  Unit3 in 'Unit3.pas' {Form3},
  Unit4 in 'Unit4.pas' {MainForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TClients, Clients);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
