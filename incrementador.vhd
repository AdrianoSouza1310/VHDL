-- Adriano Francisco de souza
-- computer engeniger

entity incrementador is 
    port(

    data_in       :   in   integer;
    data_out      :   out  integer

    );

end entity;

architecture main of incrementador is

     constant valor : integer := 3;

begin

data_in <= data_out + valor;

end main