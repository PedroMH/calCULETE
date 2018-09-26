package Calculator with SPARK_Mode => On is

   function Add
     (First_Operand  : Integer;
      Second_Operand : Integer) return Integer
   --  Compute the addition of First_Operand plus Second_Operand
   with Pre  => True,
        Post => True;
   --  Completa esta especificacion para que podamos verificar
   --  formalmente esta funcion.

   procedure Subtract
     (First_Operand  : Integer;
      Second_Operand : Integer;
      Result         : out Integer)
   --  Using Add, compute the subtraction of First_Operand plus Second_Operand
   with Pre  => True,
        Post => True;
   --  Completa esta especificacion para que podamos verificar
   --  formalmente esta funcion.
    
end Calculator;
