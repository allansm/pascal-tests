uses
	Sysutils;
var
	test: TextFile;
	line: string;
begin
	Assign(test, 'test');
	rewrite(test);

	writeln(test, 'hello');
	append(test);
	writeln(test, 'world');

	reset(test);

	while not eof(test) do
	begin
		readln(test, line);
		writeln(line);
	end;
	Close(test);
	DeleteFile('test');
end.
