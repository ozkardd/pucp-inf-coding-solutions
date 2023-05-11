SET DEFINE OFF;
Insert into EX2_ALMACEN (CODALMACEN,NOMALMACEN,ESTADO) values ('1000','MATERIA PRIMA PRI','A');
Insert into EX2_ALMACEN (CODALMACEN,NOMALMACEN,ESTADO) values ('1001','MATERIA PRIMA AUX','A');
Insert into EX2_ALMACEN (CODALMACEN,NOMALMACEN,ESTADO) values ('2000','INTERMEDIOS PRI','A');
Insert into EX2_ALMACEN (CODALMACEN,NOMALMACEN,ESTADO) values ('2001','INTERMEDIOS AUX','A');
Insert into EX2_ALMACEN (CODALMACEN,NOMALMACEN,ESTADO) values ('1002','MATERIA PRIMA AUX2','I');
Insert into EX2_ALMACEN (CODALMACEN,NOMALMACEN,ESTADO) values ('3000','TERMINADOS PRI','A');
Insert into EX2_ALMACEN (CODALMACEN,NOMALMACEN,ESTADO) values ('3001','TERMINADOS AUX','A');
Insert into EX2_ALMACEN (CODALMACEN,NOMALMACEN,ESTADO) values ('100','MATERIA PRIMA INIC','I');

REM INSERTING into EX2_PRODUCTO
SET DEFINE OFF;
Insert into EX2_PRODUCTO (CODPRODUCTO,NOMPRODUCTO,UNIDAD,PROPORCION) values ('1','GANSITO','UNI','1');
Insert into EX2_PRODUCTO (CODPRODUCTO,NOMPRODUCTO,UNIDAD,PROPORCION) values ('2','GALLETA MARGARITA','PAQ','1');
Insert into EX2_PRODUCTO (CODPRODUCTO,NOMPRODUCTO,UNIDAD,PROPORCION) values ('3','BESO DE MOZA','UNI','1');
Insert into EX2_PRODUCTO (CODPRODUCTO,NOMPRODUCTO,UNIDAD,PROPORCION) values ('4','BASE DE GALLETA DULCE','UNI','1');
Insert into EX2_PRODUCTO (CODPRODUCTO,NOMPRODUCTO,UNIDAD,PROPORCION) values ('5','MERENGUE','GRA','1');
Insert into EX2_PRODUCTO (CODPRODUCTO,NOMPRODUCTO,UNIDAD,PROPORCION) values ('6','CHOCOLATE BITTER','GRA','1');
Insert into EX2_PRODUCTO (CODPRODUCTO,NOMPRODUCTO,UNIDAD,PROPORCION) values ('7','BASE DE GALLETA SODA','UNI','1');
Insert into EX2_PRODUCTO (CODPRODUCTO,NOMPRODUCTO,UNIDAD,PROPORCION) values ('8','HARINA','GRA','1');
Insert into EX2_PRODUCTO (CODPRODUCTO,NOMPRODUCTO,UNIDAD,PROPORCION) values ('9','MERMELADA DE FRESA','GRA','1');
Insert into EX2_PRODUCTO (CODPRODUCTO,NOMPRODUCTO,UNIDAD,PROPORCION) values ('10','GRAGEAS','UNI','6');
Insert into EX2_PRODUCTO (CODPRODUCTO,NOMPRODUCTO,UNIDAD,PROPORCION) values ('11','MANTEQUILLA','GRA','1');
Insert into EX2_PRODUCTO (CODPRODUCTO,NOMPRODUCTO,UNIDAD,PROPORCION) values ('12','HUEVOS','UNI','1');
Insert into EX2_PRODUCTO (CODPRODUCTO,NOMPRODUCTO,UNIDAD,PROPORCION) values ('13','SAL','GRA','1');
Insert into EX2_PRODUCTO (CODPRODUCTO,NOMPRODUCTO,UNIDAD,PROPORCION) values ('14','GALLETA SODA','PAQ','1');
Insert into EX2_PRODUCTO (CODPRODUCTO,NOMPRODUCTO,UNIDAD,PROPORCION) values ('15','BASE DE GALLETA MARGARITA','UNI','1');
Insert into EX2_PRODUCTO (CODPRODUCTO,NOMPRODUCTO,UNIDAD,PROPORCION) values ('16','AZUCAR','GRA','1');
REM INSERTING into EX2_PROVEEDOR
SET DEFINE OFF;
Insert into EX2_PROVEEDOR (CODPROVEEDOR,NOMPROVEEDOR,ESTADO) values ('20102010000','DULCES ENCANTOS','A');
Insert into EX2_PROVEEDOR (CODPROVEEDOR,NOMPROVEEDOR,ESTADO) values ('22003359000','PRODUCTOS UINIPU','A');
Insert into EX2_PROVEEDOR (CODPROVEEDOR,NOMPROVEEDOR,ESTADO) values ('28124813000','HUEVOS BUENOS Y BONITOS','A');
Insert into EX2_PROVEEDOR (CODPROVEEDOR,NOMPROVEEDOR,ESTADO) values ('22345456000','MOLINOS DON QUIJOTE','A');
REM INSERTING into EX2_RECETA
SET DEFINE OFF;
Insert into EX2_RECETA (CODPRODUCTO,VERSION,NOMRECETA,FECHA,ESTADO) values ('14','3','REC GALLETA SODA 3 PRUEBA',to_date('02/10/19','DD/MM/RR'),'I');
Insert into EX2_RECETA (CODPRODUCTO,VERSION,NOMRECETA,FECHA,ESTADO) values ('15','3','GALLETA MARG 3 PRUEBA',to_date('03/10/19','DD/MM/RR'),'I');
Insert into EX2_RECETA (CODPRODUCTO,VERSION,NOMRECETA,FECHA,ESTADO) values ('1','1','RECETA GANS 1',to_date('01/02/19','DD/MM/RR'),'A');
Insert into EX2_RECETA (CODPRODUCTO,VERSION,NOMRECETA,FECHA,ESTADO) values ('2','1','PAQ MARG 1',to_date('20/03/18','DD/MM/RR'),'I');
Insert into EX2_RECETA (CODPRODUCTO,VERSION,NOMRECETA,FECHA,ESTADO) values ('2','2','PAQ MARG 2',to_date('10/02/19','DD/MM/RR'),'A');
Insert into EX2_RECETA (CODPRODUCTO,VERSION,NOMRECETA,FECHA,ESTADO) values ('7','1','REC BASE GALL SODA 1',to_date('06/09/17','DD/MM/RR'),'I');
Insert into EX2_RECETA (CODPRODUCTO,VERSION,NOMRECETA,FECHA,ESTADO) values ('7','2','REC BASE GALL SODA 2',to_date('12/07/18','DD/MM/RR'),'I');
Insert into EX2_RECETA (CODPRODUCTO,VERSION,NOMRECETA,FECHA,ESTADO) values ('7','3','REC BASE GALL SODA 3',to_date('20/04/19','DD/MM/RR'),'A');
Insert into EX2_RECETA (CODPRODUCTO,VERSION,NOMRECETA,FECHA,ESTADO) values ('3','1','BESO REC 1',to_date('10/10/17','DD/MM/RR'),'I');
Insert into EX2_RECETA (CODPRODUCTO,VERSION,NOMRECETA,FECHA,ESTADO) values ('3','2','BESO REC 2',to_date('15/06/18','DD/MM/RR'),'A');
Insert into EX2_RECETA (CODPRODUCTO,VERSION,NOMRECETA,FECHA,ESTADO) values ('14','1','REC GALLETA SODA 1',to_date('01/03/19','DD/MM/RR'),'I');
Insert into EX2_RECETA (CODPRODUCTO,VERSION,NOMRECETA,FECHA,ESTADO) values ('14','2','REC GALLETA SODA 2',to_date('02/08/19','DD/MM/RR'),'A');
Insert into EX2_RECETA (CODPRODUCTO,VERSION,NOMRECETA,FECHA,ESTADO) values ('15','1','GALLETA MARG 1',to_date('09/07/18','DD/MM/RR'),'I');
Insert into EX2_RECETA (CODPRODUCTO,VERSION,NOMRECETA,FECHA,ESTADO) values ('15','2','GALLETA MARG 2',to_date('10/08/19','DD/MM/RR'),'A');
Insert into EX2_RECETA (CODPRODUCTO,VERSION,NOMRECETA,FECHA,ESTADO) values ('4','1','BASE GALL DULCE',to_date('01/03/20','DD/MM/RR'),'A');
REM INSERTING into EX2_STOCK
SET DEFINE OFF;
Insert into EX2_STOCK (CODPRODUCTO,CODALMACEN,CANTIDAD) values ('1','3000','1020');
Insert into EX2_STOCK (CODPRODUCTO,CODALMACEN,CANTIDAD) values ('2','3000','2050');
Insert into EX2_STOCK (CODPRODUCTO,CODALMACEN,CANTIDAD) values ('3','3000','3020');
Insert into EX2_STOCK (CODPRODUCTO,CODALMACEN,CANTIDAD) values ('4','2000','5030');
Insert into EX2_STOCK (CODPRODUCTO,CODALMACEN,CANTIDAD) values ('5','2000','2000');
Insert into EX2_STOCK (CODPRODUCTO,CODALMACEN,CANTIDAD) values ('6','2001','100');
Insert into EX2_STOCK (CODPRODUCTO,CODALMACEN,CANTIDAD) values ('7','2000','6000');
Insert into EX2_STOCK (CODPRODUCTO,CODALMACEN,CANTIDAD) values ('8','1000','4500');
Insert into EX2_STOCK (CODPRODUCTO,CODALMACEN,CANTIDAD) values ('9','1000','2500');
Insert into EX2_STOCK (CODPRODUCTO,CODALMACEN,CANTIDAD) values ('10','1000','6000');
Insert into EX2_STOCK (CODPRODUCTO,CODALMACEN,CANTIDAD) values ('11','1000','2000');
Insert into EX2_STOCK (CODPRODUCTO,CODALMACEN,CANTIDAD) values ('12','1000','3000');
Insert into EX2_STOCK (CODPRODUCTO,CODALMACEN,CANTIDAD) values ('13','1000','5000');
Insert into EX2_STOCK (CODPRODUCTO,CODALMACEN,CANTIDAD) values ('14','3001','1000');
Insert into EX2_STOCK (CODPRODUCTO,CODALMACEN,CANTIDAD) values ('15','2000','600');
Insert into EX2_STOCK (CODPRODUCTO,CODALMACEN,CANTIDAD) values ('16','1000','2000');
Insert into EX2_STOCK (CODPRODUCTO,CODALMACEN,CANTIDAD) values ('6','1001','100');
Insert into EX2_STOCK (CODPRODUCTO,CODALMACEN,CANTIDAD) values ('6','1000','10000');
Insert into EX2_STOCK (CODPRODUCTO,CODALMACEN,CANTIDAD) values ('3','3001','5000');
Insert into EX2_STOCK (CODPRODUCTO,CODALMACEN,CANTIDAD) values ('1','3001','100000');

REM INSERTING into EX2_DETALLE_RECETA
SET DEFINE OFF;
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('14','7','3','10','UNI');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('15','8','3','0,8','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('15','11','3','0,5','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('15','12','3','1','UNI');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('15','16','3','0,4','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('1','5','1','1','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('1','6','1','2','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('1','8','1','5','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('1','9','1','1','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('1','10','1','6','UNI');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('1','11','1','0,75','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('1','12','1','0,05','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('7','8','1','3','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('7','11','1','0,25','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('7','13','1','0,05','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('7','8','2','1','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('7','11','2','0,3','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('7','13','2','0,05','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('7','8','3','1,05','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('7','11','3','0,3','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('7','13','3','0,05','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('3','4','1','1','UNI');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('3','5','1','5','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('3','6','1','10','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('3','4','2','1','UNI');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('3','5','2','6','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('3','6','2','6','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('14','7','1','6','UNI');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('14','7','2','8','UNI');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('2','15','1','10','UNI');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('2','15','2','8','UNI');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('15','8','1','1','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('15','11','1','0,5','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('15','12','1','1','UNI');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('15','16','1','0,5','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('15','8','2','0,75','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('15','11','2','0,5','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('15','12','2','1','UNI');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('15','16','2','0,5','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('15','13','2','0,25','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('4','8','1','1','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('4','16','1','1','GRA');
Insert into EX2_DETALLE_RECETA (CODPRODUCTO,CODCOMPONENTE,VERSION,CANTIDAD,UNIDAD) values ('4','11','1','0,25','GRA');
REM INSERTING into EX2_KARDEX
SET DEFINE OFF;
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('1','8','1000','22345456000',to_date('02/03/20','DD/MM/RR'),'IPC','100000');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('2','16','1000','20102010000',to_date('19/12/19','DD/MM/RR'),'IPC','500000');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('3','8','1000',null,to_date('10/03/20','DD/MM/RR'),'SIP','2000');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('4','1','3000',null,to_date('11/03/20','DD/MM/RR'),'IIP','100');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('5','6','1000','20102010000',to_date('06/03/20','DD/MM/RR'),'IPC','600000');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('6','6','1001','20102010000',to_date('06/03/20','DD/MM/RR'),'IPC','400000');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('7','6','1001',null,to_date('12/03/20','DD/MM/RR'),'SIP','50000');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('8','1','3000',null,to_date('20/03/20','DD/MM/RR'),'SCV','50');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('9','1','3000',null,to_date('22/03/20','DD/MM/RR'),'IIP','500');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('10','3','3001',null,to_date('22/03/20','DD/MM/RR'),'IIP','1000');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('11','3','3000',null,to_date('23/03/20','DD/MM/RR'),'IIP','500');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('12','3','3000',null,to_date('23/03/20','DD/MM/RR'),'SIR','100');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('13','9','1000','22003359000',to_date('23/03/20','DD/MM/RR'),'IPC','660000');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('14','4','2000',null,to_date('24/03/20','DD/MM/RR'),'IIP','2000');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('15','4','2000',null,to_date('25/03/20','DD/MM/RR'),'SIP','100');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('16','6','1000','20102010000',to_date('02/04/20','DD/MM/RR'),'SPD','200000');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('17','12','1000','28124813000',to_date('03/04/20','DD/MM/RR'),'IPC','120000');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('18','10','1000','22003359000',to_date('04/04/20','DD/MM/RR'),'IPC','2000000');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('19','2','3000',null,to_date('04/04/20','DD/MM/RR'),'IIP','2000');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('20','11','1000','22003359000',to_date('05/04/20','DD/MM/RR'),'IPC','10000');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('21','13','1000','22345456000',to_date('06/04/20','DD/MM/RR'),'IPC','50000');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('22','13','1000','22345456000',to_date('07/04/20','DD/MM/RR'),'SPD','500');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('23','14','3001',null,to_date('07/04/20','DD/MM/RR'),'IIP','3000');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('24','15','2000',null,to_date('08/04/20','DD/MM/RR'),'IIP','5000');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('25','8','1000','22345456000',to_date('09/04/20','DD/MM/RR'),'IPC','1000000');

Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('26','8','1000','22345456000',to_date('12/05/20','DD/MM/RR'),'IPC','2000000');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('27','8','1000','22345456000',to_date('22/05/20','DD/MM/RR'),'IPC','100000');
Insert into EX2_KARDEX (CODMOVIMIENTO,CODPRODUCTO,CODALMACEN,CODPROVEEDOR,FECHA,TIPOPERACION,CANTIDAD) values ('28','6','1000','20102010000',to_date('21/06/20','DD/MM/RR'),'IPC','1200000');

UPDATE EX2_STOCK
	SET CANTIDAD = 0;

commit;
