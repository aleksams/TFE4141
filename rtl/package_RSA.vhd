
package package_RSA is
  constant RESET_VAL : "0"; -- Not sure if this is right
  constant DATA_WIDTH : integer := 32;
  constant MESSAGE_WIDTH : integer := 256; -- Legal: {128, 256}
  type STATE : (RESET, IDLE, ACTIVE); -- Just an example
end package_RSA;
