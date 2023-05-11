
CREATE TABLE EX2_almacen (
    codalmacen   NUMBER(5) NOT NULL,
    nomalmacen   VARCHAR2(40),
    estado       CHAR(1)
)
LOGGING;

ALTER TABLE EX2_almacen ADD CONSTRAINT EX2_almacen_pk PRIMARY KEY ( codalmacen );

CREATE TABLE EX2_detalle_receta (
    codproducto     NUMBER(10) NOT NULL,
    codcomponente   NUMBER(10) NOT NULL,
    version         NUMBER(5) NOT NULL,
    cantidad        NUMBER(16,2),
    unidad          CHAR(3)
)
LOGGING;

ALTER TABLE EX2_detalle_receta
    ADD CONSTRAINT EX2_detalle_receta_pk PRIMARY KEY ( codproducto,
                                                       codcomponente,
                                                       version );

CREATE TABLE EX2_kardex (
    codmovimiento   NUMBER(10) NOT NULL,
    codproducto     NUMBER(10) NOT NULL,
    codalmacen      NUMBER(5) NOT NULL,
    codproveedor    CHAR(11),
    fecha           DATE,
    tipoperacion    CHAR(3),
    cantidad        NUMBER(16,2)
)
LOGGING;

ALTER TABLE EX2_kardex
    ADD CONSTRAINT EX2_kardex_pk PRIMARY KEY ( codmovimiento,
                                               codproducto,
                                               codalmacen );

CREATE TABLE EX2_producto (
    codproducto   NUMBER(10) NOT NULL,
    nomproducto   VARCHAR2(50),
    unidad        CHAR(3),
    proporcion    NUMBER(10,3)
)
LOGGING;

ALTER TABLE EX2_producto ADD CONSTRAINT EX2_producto_pk PRIMARY KEY ( codproducto );

CREATE TABLE EX2_proveedor (
    codproveedor   CHAR(11) NOT NULL,
    nomproveedor   VARCHAR2(40),
    estado         CHAR(1)
)
LOGGING;

ALTER TABLE EX2_proveedor ADD CONSTRAINT EX2_proveedor_pk PRIMARY KEY ( codproveedor );

CREATE TABLE EX2_receta (
    codproducto   NUMBER(10) NOT NULL,
    version       NUMBER(5) NOT NULL,
    nomreceta     VARCHAR2(50),
    fecha         DATE,
    estado        CHAR(1)
)
LOGGING;

ALTER TABLE EX2_receta ADD CONSTRAINT EX2_receta_pk PRIMARY KEY ( codproducto,
                                                                  version );

CREATE TABLE EX2_stock (
    codproducto   NUMBER(10) NOT NULL,
    codalmacen    NUMBER(5) NOT NULL,
    cantidad      NUMBER(16,2)
)
LOGGING;

ALTER TABLE EX2_stock ADD CONSTRAINT EX2_stock_pk PRIMARY KEY ( codproducto,
                                                                codalmacen );

ALTER TABLE EX2_detalle_receta
    ADD CONSTRAINT EX2_detalle_receta_producto_fk FOREIGN KEY ( codcomponente )
        REFERENCES EX2_producto ( codproducto )
    NOT DEFERRABLE;

ALTER TABLE EX2_detalle_receta
    ADD CONSTRAINT EX2_detalle_receta_receta_fk FOREIGN KEY ( codproducto,
                                                              version )
        REFERENCES EX2_receta ( codproducto,
                                version )
    NOT DEFERRABLE;

ALTER TABLE EX2_kardex
    ADD CONSTRAINT EX2_kardex_EX2_proveedor_fk FOREIGN KEY ( codproveedor )
        REFERENCES EX2_proveedor ( codproveedor )
    NOT DEFERRABLE;

ALTER TABLE EX2_kardex
    ADD CONSTRAINT EX2_kardex_EX2_stock_fk FOREIGN KEY ( codproducto,
                                                         codalmacen )
        REFERENCES EX2_stock ( codproducto,
                               codalmacen )
    NOT DEFERRABLE;

ALTER TABLE EX2_receta
    ADD CONSTRAINT EX2_receta_EX2_producto_fk FOREIGN KEY ( codproducto )
        REFERENCES EX2_producto ( codproducto )
    NOT DEFERRABLE;

ALTER TABLE EX2_stock
    ADD CONSTRAINT EX2_stock_EX2_almacen_fk FOREIGN KEY ( codalmacen )
        REFERENCES EX2_almacen ( codalmacen )
    NOT DEFERRABLE;

ALTER TABLE EX2_stock
    ADD CONSTRAINT EX2_stock_EX2_producto_fk FOREIGN KEY ( codproducto )
        REFERENCES EX2_producto ( codproducto )
    NOT DEFERRABLE;

