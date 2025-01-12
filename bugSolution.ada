```ada
function Calculate_Area(Length : in Float; Width : in Float) return Float is
begin
  if Length <= 0.0 or Width <= 0.0 then
     raise Constraint_Error;
  end if;
  return Length * Width;
exception
   when Constraint_Error =>
      Ada.Text_IO.Put_Line("Error: Length and Width must be positive values.");
      return 0.0; -- Or handle the error appropriately
end Calculate_Area;

procedure Main is
   Area : Float;
begin
   Area := Calculate_Area(10.0, 5.0);
   Ada.Text_IO.Put_Line("Area: " & Float'Image(Area));
   
   --Testing Exception Handling
   Area := Calculate_Area(-10.0,5.0);
   Ada.Text_IO.Put_Line("Area: " & Float'Image(Area));
end Main;
```