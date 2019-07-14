program Permutacao;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

// using recursion
function Fatorial(x: integer): integer;
  begin
    if x = 0 then
      Result :=1
    else
      Result := x * Fatorial(x-1);
  end;

  begin
    Writeln(intToStr(Fatorial(5)));
    Readln;

end.
