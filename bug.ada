```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   subtype Positive_Indices is Integer range 1..10;
   function Get_Value (Index : Positive_Indices) return Integer is
   begin
      return My_Arr(Index);
   end Get_Value;
begin
   for I in Positive_Indices loop
      Ada.Text_IO.Put_Line(Integer'Image(Get_Value(I)));
   end loop;
   -- Attempting to access an out-of-bounds index
   Ada.Text_IO.Put_Line(Integer'Image(Get_Value(11))); 
end Example;
```