const
	maxn = 100000;
var
	i, n: longint;
	a: array [1..maxn] of int64;
	q, r: longint;
begin
	randseed := 666;

	n := 100000;
	r := 100000;
	for i := 1 to n do begin  
		a[i] := 
			abs(round(r * sin(i / (n div 17) * pi))) + 
			abs(round(r * sin(i / (n div 43) * pi))) + random(100000);
	end;

	writeln(n);
	for i := 1 to n do begin
		write(a[i]);
		if i < n then
			write(' ');
	end;
	writeln;
end.