-- VHDL
-- Adriano Francisco de Souza

entity  somador_completo is 

    port(
        A, B        :   in bit; --entradas
        TE          :   in bit; --trasporte de entrada
        S           :   out bit; -- soma
        TS          :   out bit -- trasnporte de saida


    );
end entity

architecture main of somador_completo is
begin

    S <= A xor B xor TE;
    TS <= (B and TE) or (A and TE) or (A and B); 


end architecture

-- fim



