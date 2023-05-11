
CREATE TABLE E1_TIENDA (
       IdTienda             CHAR(8) NOT NULL,
       Nombre               VARCHAR2(100) NOT NULL
);


ALTER TABLE E1_TIENDA
       ADD  ( CONSTRAINT XPKE1_TIENDA PRIMARY KEY (IdTienda) ) ;


CREATE TABLE E1_VENDEDOR (
       IdVendedor           CHAR(8) NOT NULL,
       IdTienda             CHAR(8) NOT NULL,
       Nombre               VARCHAR2(100) NOT NULL
);


ALTER TABLE E1_VENDEDOR
       ADD  ( CONSTRAINT XPKE1_VENDEDOR PRIMARY KEY (IdVendedor) ) ;


CREATE TABLE E1_FACTURA (
       NumeroFactura        CHAR(10) NOT NULL,
       IdTienda             CHAR(8) NOT NULL,
       IdVendedor           CHAR(8) NOT NULL,
       Fechaventa           DATE NOT NULL
);


ALTER TABLE E1_FACTURA
       ADD  ( CONSTRAINT XPKE1_FACTURA PRIMARY KEY (NumeroFactura) ) ;


CREATE TABLE E1_SELLO_DISCOGRAFICO (
       IdSello              CHAR(3) NOT NULL,
       Nombre               VARCHAR2(50) NOT NULL
);


ALTER TABLE E1_SELLO_DISCOGRAFICO
       ADD  ( CONSTRAINT XPKE1_SELLO_DISCOGRAFICO PRIMARY KEY (
              IdSello) ) ;


CREATE TABLE E1_ALBUM (
       IdAlbum              CHAR(8) NOT NULL,
       Titulo               VARCHAR2(50) NOT NULL,
       IdSello              CHAR(3) NOT NULL,
       AnoCreacion          NUMBER(4) NULL
);


ALTER TABLE E1_ALBUM
       ADD  ( CONSTRAINT XPKE1_ALBUM PRIMARY KEY (IdAlbum) ) ;


CREATE TABLE E1_VENTAS (
       IdAlbum              CHAR(8) NOT NULL,
       NumeroFactura        CHAR(10) NOT NULL,
       Cantidad             NUMBER(3) NOT NULL,
       PrecioUnitario       NUMBER(5,2) NOT NULL
);


ALTER TABLE E1_VENTAS
       ADD  ( CONSTRAINT XPKE1_VENTAS PRIMARY KEY (IdAlbum, 
              NumeroFactura) ) ;


CREATE TABLE E1_CANCION (
       IdCancion            CHAR(8) NOT NULL,
       Titulo               VARCHAR2(50) NOT NULL
);


ALTER TABLE E1_CANCION
       ADD  ( CONSTRAINT XPKE1_CANCION PRIMARY KEY (IdCancion) ) ;


CREATE TABLE E1_INTERPRETE (
       IdInterprete         CHAR(8) NOT NULL,
       Nombre               VARCHAR2(50) NOT NULL
);


ALTER TABLE E1_INTERPRETE
       ADD  ( CONSTRAINT XPKE1_INTERPRETE PRIMARY KEY (IdInterprete) ) ;


CREATE TABLE E1_GENERO (
       IdGenero             CHAR(3) NOT NULL,
       Descripcion          VARCHAR2(20) NOT NULL
);


ALTER TABLE E1_GENERO
       ADD  ( CONSTRAINT XPKE1_GENERO PRIMARY KEY (IdGenero) ) ;


CREATE TABLE E1_CANCIONXALBUM (
       IdAlbum              CHAR(8) NOT NULL,
       NumeroPista          NUMBER NOT NULL,
       IdInterprete         CHAR(8) NOT NULL,
       IdCancion            CHAR(8) NOT NULL,
       IdGenero             CHAR(3) NOT NULL
);


ALTER TABLE E1_CANCIONXALBUM
       ADD  ( CONSTRAINT XPKE1_CANCIONXALBUM PRIMARY KEY (IdAlbum, 
              NumeroPista) ) ;


ALTER TABLE E1_VENDEDOR
       ADD  ( CONSTRAINT XFK_TIENDA_VENDEDOR
              FOREIGN KEY (IdTienda)
                             REFERENCES E1_TIENDA ) ;


ALTER TABLE E1_FACTURA
       ADD  ( CONSTRAINT XFK_TIENDA_FACTURA
              FOREIGN KEY (IdTienda)
                             REFERENCES E1_TIENDA ) ;


ALTER TABLE E1_FACTURA
       ADD  ( CONSTRAINT XFK_VENDEDOR_FACTURA
              FOREIGN KEY (IdVendedor)
                             REFERENCES E1_VENDEDOR ) ;


ALTER TABLE E1_ALBUM
       ADD  ( CONSTRAINT XFK_SELLO_ALBUM
              FOREIGN KEY (IdSello)
                             REFERENCES E1_SELLO_DISCOGRAFICO ) ;


ALTER TABLE E1_VENTAS
       ADD  ( CONSTRAINT XFK_FACTURA_VENTAS
              FOREIGN KEY (NumeroFactura)
                             REFERENCES E1_FACTURA ) ;


ALTER TABLE E1_VENTAS
       ADD  ( CONSTRAINT XFK_ALBUM_VENTAS
              FOREIGN KEY (IdAlbum)
                             REFERENCES E1_ALBUM ) ;


ALTER TABLE E1_CANCIONXALBUM
       ADD  ( CONSTRAINT XFK_INTERPRETE_CANCIONXALBUM
              FOREIGN KEY (IdInterprete)
                             REFERENCES E1_INTERPRETE ) ;


ALTER TABLE E1_CANCIONXALBUM
       ADD  ( CONSTRAINT XFK_CANCION_CANCIONXALBUM
              FOREIGN KEY (IdCancion)
                             REFERENCES E1_CANCION ) ;


ALTER TABLE E1_CANCIONXALBUM
       ADD  ( CONSTRAINT XFK_GENERO_CANCIONXALBUM
              FOREIGN KEY (IdGenero)
                             REFERENCES E1_GENERO ) ;


ALTER TABLE E1_CANCIONXALBUM
       ADD  ( CONSTRAINT XFK_ALBUM_CANCIONXALBUM
              FOREIGN KEY (IdAlbum)
                             REFERENCES E1_ALBUM ) ;



