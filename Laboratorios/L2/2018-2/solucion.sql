-----------PREGUNTA 3
ALTER TABLE SA_CLIENTE 
  ADD SEXO VARCHAR2(1);
------PREGUNTA 4
CREATE TABLE SA_PAIS (
Id_Pais  NUMBER  ,
Nombre    VARCHAR2(20),
PRIMARY KEY(Id_Pais)
);
-----------PREGUNTA 5
ALTER TABLE SA_CLIENTE 
  ADD Id_Pais NUMBER ; 
ALTER TABLE SA_CLIENTE ADD FOREIGN KEY (Id_Pais) REFERENCES SA_PAIS (Id_Pais);
------------PREGUNTA 6
INSERT INTO SA_PAIS (Id_Pais , Nombre)
VALUES (10 , 'PERU');
INSERT INTO SA_PAIS (Id_Pais , Nombre)
VALUES (11 , 'MEXICO');
INSERT INTO SA_PAIS (Id_Pais , Nombre)
VALUES (12 , 'COLOMBIA');
INSERT INTO SA_PAIS (Id_Pais , Nombre)
VALUES (13 , 'CHILE');
------
------pregunta 8
SELECT*FROM SA_CLIENTE;
--------PREGUNTA 9
UPDATE SA_CLIENTE 
SET CORREO_ELECTRONICO = 'mguti@gmail.com'
WHERE ID_CLIENTE = '104' ;
--------PREGUNTA 10
SELECT NOMBRES||' '||APELLIDO_PATERNO||' '|| APELLIDO_MATERNO
FROM SA_CLIENTE
WHERE CORREO_ELECTRONICO IS NOT NULL ;
--------PREGUNTA 11
SELECT NOMBRES, APELLIDO_PATERNO, APELLIDO_MATERNO , CORREO_ELECTRONICO
FROM SA_CLIENTE 
WHERE APELLIDO_PATERNO LIKE 'C%'
ORDER BY APELLIDO_PATERNO;
--------PREGUNTA 12
SELECT F.Nombre , D.Nombre
FROM SA_DEPARTAMENTO D ,
     SA_DISTRITO I , 
     SA_PROVINCIA F
WHERE I.ID_PROVINCIA = F.ID_PROVINCIA
AND F.ID_DEPARTAMENTO = D.ID_DEPARTAMENTO
AND I.Nombre = 'YANAHUARA' ;

--------PREGUNTA 13
SELECT  P.NOMBRES , P.APELLIDO_PATERNO , D.NOMBRE
FROM SA_CLIENTE P , SA_TIPO_CLIENTE D
WHERE P.ID_TIPO_CLIENTE = D.ID_TIPO_CLIENTE 
AND  D.NOMBRE = 'VIP';
----------PREGUNTA 14
SELECT P.NOMBRES , P.APELLIDO_PATERNO , D.DIRECCION
FROM SA_CLIENTE P , SA_DIRECCION D
WHERE P.ID_CLIENTE = D.ID_CLIENTE 
AND P.ID_CLIENTE = '102'; 
----------�PREGUNTA 15
SELECT MAX(MONTO_OPERACION),MIN(MONTO_OPERACION)
FROM SA_OPERACION;
-----------PREGUNTA 16
SELECT D.NOMBRES ||' '||D.APELLIDO_PATERNO||'           '|| R.NOMBRES ||' '||R.APELLIDO_PATERNO
FROM  SA_CLIENTE D ,  SA_CLIENTE R, SA_OPERACION P 
WHERE D.ID_CLIENTE = P.ID_CLIENTE_REMITENTE 
AND R.ID_CLIENTE = P.ID_CLIENTE_DESTINATARIO ;





