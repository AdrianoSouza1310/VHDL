-- Adriano francisco de Souza
-- VHDL Design

entity somador is 
    port(
     
    a, b      :    in     interger range 0 to 15;
    z         :    out    integer ranger 0 to 15


    );
end somador;

architecture main of somador is
begin
    z <= a + b;

end main;