program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Usale in 'Models\Usale.pas',
  Usaleslineitem in 'Models\Usaleslineitem.pas',
  Ucashpayment in 'Models\Ucashpayment.pas',
  Ucustomer in 'Models\Ucustomer.pas',
  Uregister in 'Models\Uregister.pas',
  Ucashier in 'Models\Ucashier.pas',
  Ustore in 'Models\Ustore.pas',
  Uitem in 'Models\Uitem.pas',
  Uledger in 'Models\Uledger.pas',
  Uproductcatalog in 'Models\Uproductcatalog.pas',
  Uproductdescription in 'Models\Uproductdescription.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
