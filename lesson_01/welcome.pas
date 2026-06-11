program welcome;

{$APPTYPE CONSOLE}

var
  StrMessage: string;
begin
  StrMessage := 'Hello, World'+ #13#10; 
  StrMessage := StrMessage+ 'Welcome to Pascal programming!'+ #13;
  Writeln(StrMessage);
  // Wait until the Enter key is pressed
  Readln;
end.
