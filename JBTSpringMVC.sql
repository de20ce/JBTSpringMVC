CREATE TABLE vgn_mem (
    NAME VARCHAR(60),
    DOB VARCHAR(40),
    EMAIL VARCHAR(20),
    PHONE VARCHAR(60),
    ADDRESS VARCHAR(60),
    PINCODE INTEGER,
    COUNTRY VARCHAR(60),
    UNIQUE (EMAIL)
);
grant all on vng_mem to guest; 
grant all on vng_mem to public; 