var
	x:integer = 0;
	y:integer = 0;
	out:string = 'x + y = ';
begin
	write('x:');
	read(x);
	
	write('y:');
	read(y);

	writeln(out, x+y);
end.
