--  Copyright (C) Your Company Name
--
--  @generated with QGen Code Generator 22.1 (20220109)
--  Command line arguments: ./xmi/Step.xmi
--    --gen-entrypoint
--    --wrap-io
--    --pre-process-xmi
--    --incremental
--    --no-misra
--    --language ada
--    --output src

pragma Style_Checks ("M999");  --  ignore long lines

with Step; use Step;

package body qgen_entry_Step is

   procedure comp
      (Input : qgen_entry_Step_comp_Input;
       Output : out qgen_entry_Step_comp_Output)
   is
   begin
      Step.comp (Input.BBT, Input.Omega, Input.K_PB, Input.K_PE, Input.M_M, Input.MT_Working, Output.Control);
   end comp;
end qgen_entry_Step;
--  @EOF
