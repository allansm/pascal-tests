function n(out: string): integer;
var
	value: integer;
begin
	write(out);
	read(value);
	exit(value);
end;

procedure run();
var
	x: integer;
	y: integer;
begin
	x := n('x:');
	y := n('y:');

	write('(', x, ' + ', y, ')', ' * 8 = ', (x+y)*8);
end;

begin
	run();
end.
