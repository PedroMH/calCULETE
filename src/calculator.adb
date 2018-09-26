package body Calculator with SPARK_Mode => On is

   function Add
     (First_Operand  : Integer;
      Second_Operand : Integer) return Integer is
   begin
      return 0;
   end Add;

   procedure Subtract
     (First_Operand  : Integer;
      Second_Operand : Integer;
      Result         : out Integer) is
   begin
      Result := 0;
   end Subtract;

end Calculator;
