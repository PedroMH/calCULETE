package Calculator with SPARK_Mode => On is

   function Add
     (First_Operand  : Integer;
      Second_Operand : Integer) return Integer
   --  Compute the addition of First_Operand plus Second_Operand
     with Pre  => First_Operand + Second_Operand < Integer'Last and then 
                  First_Operand - Second_Operand > Integer'First,
     Post => Add'Result = first_Operand + Second_Operand;
   --  como se ponen varies precondiciones
   --  First_Operand - Second_Operand > Integer'First
   --  Completa esta especificacion para que podamos verificar
   --  formalmente esta funcion.

   procedure Subtract
     (First_Operand  : Integer;
      Second_Operand : Integer;
      Result         : out Integer)
   --  Using Add, compute the subtraction of First_Operand plus Second_Operand
     with Pre  => First_Operand - Second_Operand > Integer'First and then
                  First_Operand + Second_Operand < Integer'Last,
        Post => Result = First_Operand - Second_Operand;
   --  Completa esta especificacion para que podamos verificar
   --  formalmente esta funcion.
    
end Calculator;
