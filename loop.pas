var
	x: integer;
	n: integer  = 1;
begin
	while n<=10 do
	begin
		for x := 1 to 10 do
		begin
		  writeln(x, ' x ' , n , ' = ', xnn);
		end;

		writeln('');
		n := n + 1;
	end;
end.
