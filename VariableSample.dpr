program VariableSample;

uses
  Vcl.Forms,
  VariableForm in '..\Master202010\과제\M1_델파이문법\10_Variable\VariableForm.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
