```ada
function Calculate_Area(Length : in Float; Width : in Float) return Float is
begin
  return Length * Width;
end Calculate_Area;

procedure Main is
   Area : Float;
begin
   Area := Calculate_Area(10.0, 5.0);
   Ada.Text_IO.Put_Line("Area: " & Float'Image(Area));
   -- Forgot to handle potential exceptions (e.g., Constraint_Error if input is negative)
end Main;
```