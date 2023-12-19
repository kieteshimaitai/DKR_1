var
  x,xm:real;
  
begin
  x:=-8;
  while x<= 8 do begin
  if x <-6 then
    xm:=91-x;
  if (x>= -6) and (x <1) then
    xm:=x**round((1/3)*100/100)+cos(2*x);
  if (x>=1) and (x<6) then
    xm:=25*(-x);
  if 6<=x then
    xm:=65;
  writeln(xm);
  x+=0.2;
  end
end.