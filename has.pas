function has(txt, find : string): boolean;
begin
	if Pos(find, txt) <> 0 then
	begin
		exit(true);
	end;

	exit(false);
end;

var
	inp: string;
	txt: string;
begin
	txt := 'helloworld';

	write('find:');
	read(inp);

	if(has(txt, inp)) then
		writeln('found ', inp, ' in ', txt)
	else
		writeln(inp, ' not found in ', txt);
end.
