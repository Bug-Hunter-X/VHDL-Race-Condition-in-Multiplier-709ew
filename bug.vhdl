```vhdl
ENTITY multiplier IS
  PORT ( 
    clk : IN  STD_LOGIC;
    a : IN  INTEGER RANGE 0 TO 15;
    b : IN  INTEGER RANGE 0 TO 15;
    p : OUT INTEGER
  );
END ENTITY;

ARCHITECTURE behavioral OF multiplier IS
  SIGNAL prod : INTEGER := 0;
BEGIN
  PROCESS (clk) 
  BEGIN
    IF rising_edge(clk) THEN
      prod <= a * b; 
    END IF;
  END PROCESS; 
  p <= prod; 
END ARCHITECTURE;
```