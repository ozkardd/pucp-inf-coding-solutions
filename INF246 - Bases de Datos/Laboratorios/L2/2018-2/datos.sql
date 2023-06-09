INSERT INTO SA_DEPARTAMENTO
(ID_DEPARTAMENTO, NOMBRE)
VALUES( 1, 'LIMA' );

INSERT INTO SA_DEPARTAMENTO
(ID_DEPARTAMENTO, NOMBRE)
VALUES( 2, 'AREQUIPA' );

INSERT INTO SA_DEPARTAMENTO
(ID_DEPARTAMENTO, NOMBRE)
VALUES( 3, 'CUZCO' );


INSERT INTO SA_PROVINCIA
(ID_PROVINCIA, NOMBRE, ID_DEPARTAMENTO )
VALUES( 1, 'LIMA' , 1 );

INSERT INTO SA_PROVINCIA
(ID_PROVINCIA, NOMBRE, ID_DEPARTAMENTO )
VALUES( 2, 'CA�ETE' , 1 );

INSERT INTO SA_PROVINCIA
(ID_PROVINCIA, NOMBRE, ID_DEPARTAMENTO )
VALUES( 3, 'AREQUIPA' , 2 );

INSERT INTO SA_PROVINCIA
(ID_PROVINCIA, NOMBRE, ID_DEPARTAMENTO )
VALUES( 4, 'CAMANA' , 2 );

INSERT INTO SA_PROVINCIA
(ID_PROVINCIA, NOMBRE, ID_DEPARTAMENTO )
VALUES( 5, 'ISLAY' , 2 );


INSERT INTO SA_DISTRITO
(ID_DISTRITO, NOMBRE, ID_PROVINCIA )
VALUES( 1, 'SAN BORJA' , 1 );

INSERT INTO SA_DISTRITO
(ID_DISTRITO, NOMBRE, ID_PROVINCIA )
VALUES( 2, 'MIRAFLORES' , 1 );

INSERT INTO SA_DISTRITO
(ID_DISTRITO, NOMBRE, ID_PROVINCIA )
VALUES( 3, 'YANAHUARA' , 3 );

INSERT INTO SA_DISTRITO
(ID_DISTRITO, NOMBRE, ID_PROVINCIA )
VALUES( 4, 'CAYMA' , 3 );

INSERT INTO SA_DISTRITO
(ID_DISTRITO, NOMBRE, ID_PROVINCIA )
VALUES( 5, 'CERRO COLORADO' , 3 );

INSERT INTO SA_TIPO_CLIENTE
(ID_TIPO_CLIENTE, NOMBRE, ESTADO )
VALUES( 1, 'NORMAL', 1 );

INSERT INTO SA_TIPO_CLIENTE
(ID_TIPO_CLIENTE, NOMBRE, ESTADO )
VALUES( 2, 'VIP', 1 );

INSERT INTO SA_TIPO_CLIENTE
(ID_TIPO_CLIENTE, NOMBRE, ESTADO )
VALUES( 3, 'PREMIUM', 1 );


INSERT INTO SA_CLIENTE
(ID_CLIENTE, ID_TIPO_CLIENTE, NOMBRES, APELLIDO_PATERNO, APELLIDO_MATERNO, SEXO, CORREO_ELECTRONICO, ID_PAIS )
VALUES( 100, 2, 'JUAN', 'CASTRO', 'VARGAS', 'M', 'jcastro@hotmail.com', 10 );  

INSERT INTO SA_CLIENTE
(ID_CLIENTE, ID_TIPO_CLIENTE, NOMBRES, APELLIDO_PATERNO, APELLIDO_MATERNO, SEXO, CORREO_ELECTRONICO, ID_PAIS )
VALUES( 101, 2, 'ELSA', 'DIAZ', 'ZAPATA', 'F', 'ediaz@gmail.com', 10 );

INSERT INTO SA_CLIENTE
(ID_CLIENTE, ID_TIPO_CLIENTE, NOMBRES, APELLIDO_PATERNO, APELLIDO_MATERNO, SEXO, CORREO_ELECTRONICO, ID_PAIS )
VALUES( 102, 1, 'PEDRO', 'CUBA', 'VALDIVIA', 'M', 'pcuba@yahoo.com', 11 );  

INSERT INTO SA_CLIENTE
(ID_CLIENTE, ID_TIPO_CLIENTE, NOMBRES, APELLIDO_PATERNO, APELLIDO_MATERNO, SEXO, CORREO_ELECTRONICO, ID_PAIS )
VALUES( 103, 3, 'MARY', 'HERNANDEZ', 'LOPEZ', 'F', 'mhernandez@hotmail.com', 12 );

INSERT INTO SA_CLIENTE
(ID_CLIENTE, ID_TIPO_CLIENTE, NOMBRES, APELLIDO_PATERNO, APELLIDO_MATERNO, SEXO, CORREO_ELECTRONICO, ID_PAIS )
VALUES( 104, 2, 'MIGUEL', 'GUTIERREZ', 'SOLANO', 'M', 'mgutierrez@gmail.com', 10 );  
  
INSERT INTO SA_CLIENTE
(ID_CLIENTE, ID_TIPO_CLIENTE, NOMBRES, APELLIDO_PATERNO, APELLIDO_MATERNO, SEXO, CORREO_ELECTRONICO, ID_PAIS )
VALUES( 105, 1, 'MANUEL', 'FIGUEROA', 'FARFAN', 'M', 'mfigueroa@hotmail.com', 10 ); 

INSERT INTO SA_DIRECCION 
(ID_DIRECCION, DIRECCION, ESTADO, ID_CLIENTE, ID_DISTRITO)
VALUES ( 1, 'Calle Los Girasoles 234', 1, 100 , 2 );

INSERT INTO SA_DIRECCION 
(ID_DIRECCION, DIRECCION, ESTADO, ID_CLIENTE, ID_DISTRITO)
VALUES ( 2, 'Av. Miguel Grau 1123', 1, 101 , 1 );

INSERT INTO SA_DIRECCION 
(ID_DIRECCION, DIRECCION, ESTADO, ID_CLIENTE, ID_DISTRITO)
VALUES ( 3, 'Jiron Las Gaviotas 345', 1, 102 , 3 );

INSERT INTO SA_DIRECCION 
(ID_DIRECCION, DIRECCION, ESTADO, ID_CLIENTE, ID_DISTRITO)
VALUES ( 4, 'Av. Brasil 580', 1, 103 , 2 );

INSERT INTO SA_DIRECCION 
(ID_DIRECCION, DIRECCION, ESTADO, ID_CLIENTE, ID_DISTRITO)
VALUES ( 5, 'Calle La Merced 4567', 1, 104 , 3 );

INSERT INTO SA_DIRECCION 
(ID_DIRECCION, DIRECCION, ESTADO, ID_CLIENTE, ID_DISTRITO)
VALUES ( 6, 'Paseo San Francisco 876', 1, 105 ,  4 );

INSERT INTO SA_OPERACION
( ID_OPERACION, CODIGO_OPERACION, ID_CLIENTE_REMITENTE, ID_CLIENTE_DESTINATARIO, MONTO_OPERACION, ESTADO)
VALUES ( 500, 'ABC', 101, 105, 3000, 1);

INSERT INTO SA_OPERACION
( ID_OPERACION, CODIGO_OPERACION, ID_CLIENTE_REMITENTE, ID_CLIENTE_DESTINATARIO, MONTO_OPERACION, ESTADO)
VALUES ( 501, 'MNP', 104, 102, 1000, 1);

INSERT INTO SA_OPERACION
( ID_OPERACION, CODIGO_OPERACION, ID_CLIENTE_REMITENTE, ID_CLIENTE_DESTINATARIO, MONTO_OPERACION, ESTADO)
VALUES ( 502, 'PQR', 103, 101, 900, 1);

INSERT INTO SA_OPERACION
( ID_OPERACION, CODIGO_OPERACION, ID_CLIENTE_REMITENTE, ID_CLIENTE_DESTINATARIO, MONTO_OPERACION, ESTADO)
VALUES ( 503, 'DFG', 103, 105, 5000, 1);

INSERT INTO SA_OPERACION
( ID_OPERACION, CODIGO_OPERACION, ID_CLIENTE_REMITENTE, ID_CLIENTE_DESTINATARIO, MONTO_OPERACION, ESTADO)
VALUES ( 504, 'JUG', 102, 104, 500, 1);

INSERT INTO SA_OPERACION
( ID_OPERACION, CODIGO_OPERACION, ID_CLIENTE_REMITENTE, ID_CLIENTE_DESTINATARIO, MONTO_OPERACION, ESTADO)
VALUES ( 505, 'HLK', 104, 102, 2500, 1);

INSERT INTO SA_OPERACION
( ID_OPERACION, CODIGO_OPERACION, ID_CLIENTE_REMITENTE, ID_CLIENTE_DESTINATARIO, MONTO_OPERACION, ESTADO)
VALUES ( 506, 'ZXC', 105, 103, 1800, 1);

INSERT INTO SA_OPERACION
( ID_OPERACION, CODIGO_OPERACION, ID_CLIENTE_REMITENTE, ID_CLIENTE_DESTINATARIO, MONTO_OPERACION, ESTADO)
VALUES ( 507, 'SER', 101, 105, 300, 1);

INSERT INTO SA_OPERACION
( ID_OPERACION, CODIGO_OPERACION, ID_CLIENTE_REMITENTE, ID_CLIENTE_DESTINATARIO, MONTO_OPERACION, ESTADO)
VALUES ( 508, 'TUP', 104, 101, 4200, 1);

commit;








