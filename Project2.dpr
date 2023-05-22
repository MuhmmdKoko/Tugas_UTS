program Project2;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  PieRevisi in 'PieRevisi.pas' {Form2},
  DatabaseLatihan in 'DatabaseLatihan.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
