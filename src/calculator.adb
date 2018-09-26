package body Calculator with SPARK_Mode => On is

   function Add
     (First_Operand  : Integer;
      Second_Operand : Integer) return Integer is
   begin
      return First_Operand + Second_Operand;
      --willyrex un puto grande
   end Add;

   procedure Subtract
     (First_Operand  : Integer;
      Second_Operand : Integer;
      Result         : out Integer) is
   begin
      Result := Add(First_Operand,Second_Operand *(-1));
   end Subtract;

end Calculator;
