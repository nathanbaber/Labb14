﻿
  function IsLeapYear(year: integer): boolean;
  begin
    if ((year mod 4 = 0) and (year mod 100 <> 0) or (year mod 100 = 0) and (year mod 400 = 0)) then IsLeapYear:= True;
  end;
  
   function SecondsInMinute(min: integer) : integer;
  begin
    result:= min * 60;
  end;
  
  function DaysInYear(year: integer) : integer;
  begin
    if IsLeapYear(year)= True then result:= 366 else result:= 365;
  end;
  
  function DaysInYearRange(x,x1: integer) : integer;
  begin
    for var i:= x to x1 do
      begin
      result+=DaysInYear(i);
      end;
  end;
  
  begin
   
  end.  