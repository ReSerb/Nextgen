program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Usale in 'Models\Usale.pas',
  Usaleslineitem in 'Models\Usaleslineitem.pas',
  Ucashpayment in 'Models\Ucashpayment.pas',
  Ucustomer in 'Models\Ucustomer.pas',
  Ucashier in 'Models\Ucashier.pas',
  Ustore in 'Models\Ustore.pas',
  Uitem in 'Models\Uitem.pas',
  Uledger in 'Models\Uledger.pas',
  Uproductcatalog in 'Models\Uproductcatalog.pas',
  UPayment in 'Models\UPayment.pas',
  UMoney in 'Models\UMoney.pas',
  Uproductdescription in 'Models\Uproductdescription.pas',
  UItemId in 'Models\UItemId.pas',
  URegester in 'Models\URegester.pas',
  UDate in 'Models\UDate.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
