unit SistemaFinanceiro.Utilitarios;

interface

type
  TUtilitarios = class
    class function GetID : String;


  end;

implementation


uses
system.SysUtils;

{ TUtilitario }

class function TUtilitarios.GetID: String;
begin
  Result := TGUID.NewGuid.ToString;
  Result := StringReplace(Result, '{','', [rfReplaceAll]);
  Result := StringReplace(Result, '}','', [rfReplaceAll]);

end;

end.
