var
	arr: array[0..3] of integer;
	n: integer;
begin
	arr[0] := 5;
	arr[1] := 2;
	arr[2] := 7;

	writeln(arr[0]+arr[1]);
	writeln('');

	arr[0] := arr[0] + arr[2];
	arr[2] := arr[2] - 2;
	
	for n := 0 to 2 do
	begin
		writeln(arr[n]);
	end;
end.
