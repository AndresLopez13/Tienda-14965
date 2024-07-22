/*==============================================================*/
/* PROVEEDORES                                          */
/*==============================================================*/

INSERT INTO proovedor (PROV_RUC, PROV_NOMBRE, PROV_EMAIL, PROV_CONTACTO, PROV_DIRECCION, PROV_ESTADO)
VALUES ('1765324587001', 'Textiles Elegance', 'info@textileselegance.com', '0987654321', 'Quito, Av. Textil 123', 'Activo');

INSERT INTO proovedor (PROV_RUC, PROV_NOMBRE, PROV_EMAIL, PROV_CONTACTO, PROV_DIRECCION, PROV_ESTADO)
VALUES ('1768743591001', 'Telas Finas S.A.', 'ventas@telasfinas.com', '0998765432', 'Guayaquil, Calle Textil 456', 'Activo');

INSERT INTO proovedor (PROV_RUC, PROV_NOMBRE, PROV_EMAIL, PROV_CONTACTO, PROV_DIRECCION, PROV_ESTADO)
VALUES ('1769012345001', 'Tejidos del Valle', 'info@tejidosdelvalle.ec', '0976543210', 'Cuenca, Av. Textileros 789', 'Activo');

INSERT INTO proovedor (PROV_RUC, PROV_NOMBRE, PROV_EMAIL, PROV_CONTACTO, PROV_DIRECCION, PROV_ESTADO)
VALUES ('1770123456001', 'Algodones S.A.', 'ventas@algodones.com', '0987123456', 'Manta, Calle Algodonera 101', 'Activo');

INSERT INTO proovedor (PROV_RUC, PROV_NOMBRE, PROV_EMAIL, PROV_CONTACTO, PROV_DIRECCION, PROV_ESTADO)
VALUES ('1772509812001', 'Textiles Creativos', 'contacto@textilescreativos.ec', '0991234567', 'Loja, Av. Creativa 202', 'Activo');

INSERT INTO proovedor (PROV_RUC, PROV_NOMBRE, PROV_EMAIL, PROV_CONTACTO, PROV_DIRECCION, PROV_ESTADO)
VALUES ('1773801967001', 'Hilos y Más', 'info@hilosymas.com', '0982345678', 'Ambato, Calle de Hilados 303', 'Activo');

INSERT INTO proovedor (PROV_RUC, PROV_NOMBRE, PROV_EMAIL, PROV_CONTACTO, PROV_DIRECCION, PROV_ESTADO)
VALUES ('1774907654001', 'Tejidos Especiales S.A.', 'ventas@tejidosespeciales.com', '0993456789', 'Santo Domingo, Av. Especial 404', 'Activo');



/*==============================================================*/
/* CATEGORIAS                                          */
/*==============================================================*/


INSERT INTO categoria (CAT_NOMBRE, CAT_DESCRIPCION) VALUES ('Tela', 'Rollos de tela y materiales textiles');
INSERT INTO categoria (CAT_NOMBRE, CAT_DESCRIPCION) VALUES ('Encaje', 'Tejidos de encaje y productos relacionados');
INSERT INTO categoria (CAT_NOMBRE, CAT_DESCRIPCION) VALUES ('Colchon', 'Colchones y productos para el descanso');
INSERT INTO categoria (CAT_NOMBRE, CAT_DESCRIPCION) VALUES ('Hilos', 'Hilos y cuerdas para costura y tejido');
INSERT INTO categoria (CAT_NOMBRE, CAT_DESCRIPCION) VALUES ('Botones', 'Botones de diferentes estilos y tamaños');
INSERT INTO categoria (CAT_NOMBRE, CAT_DESCRIPCION) VALUES ('Cierres', 'Cierres y cremalleras para confección de prendas');
INSERT INTO categoria (CAT_NOMBRE, CAT_DESCRIPCION) VALUES ('Accesorios de Costura', 'Accesorios diversos para costura y confección');
INSERT INTO categoria (CAT_NOMBRE, CAT_DESCRIPCION) VALUES ('Tejidos Especiales', 'Tejidos con características especiales (impermeables, elásticos, etc.)');


/*==============================================================*/
/* PRODUCTOS                                            */
/*==============================================================*/

INSERT INTO producto (PROV_ID, CAT_ID, PRO_NOMBRE, PRO_DESCRIPCION, PRO_STOCK, PRO_PRECIO, PRO_IVA, PRO_ESTADO)
VALUES (1, 1, 'Tela Algodón', 'Rollo de tela de algodón suave', 50, 10.00, 'No Aplica', 'Activo');

INSERT INTO producto (PROV_ID, CAT_ID, PRO_NOMBRE, PRO_DESCRIPCION, PRO_STOCK, PRO_PRECIO, PRO_IVA, PRO_ESTADO)
VALUES (2, 2, 'Encaje Floral', 'Tejido de encaje con patrón floral', 30, 5.50, 'No Aplica', 'Activo');

INSERT INTO producto (PROV_ID, CAT_ID, PRO_NOMBRE, PRO_DESCRIPCION, PRO_STOCK, PRO_PRECIO, PRO_IVA, PRO_ESTADO)
VALUES (3, 3, 'Colchón Memory Foam', 'Colchón de espuma viscoelástica', 10, 150.00, 'Aplica', 'Activo');

INSERT INTO producto (PROV_ID, CAT_ID, PRO_NOMBRE, PRO_DESCRIPCION, PRO_STOCK, PRO_PRECIO, PRO_IVA, PRO_ESTADO)
VALUES (4, 4, 'Hilo de Seda', 'Hilo de seda natural para costura', 100, 2.50, 'No Aplica', 'Activo');

INSERT INTO producto (PROV_ID, CAT_ID, PRO_NOMBRE, PRO_DESCRIPCION, PRO_STOCK, PRO_PRECIO, PRO_IVA, PRO_ESTADO)
VALUES (5, 5, 'Botones Vintage', 'Botones decorativos de estilo vintage', 200, 0.75, 'No Aplica', 'Activo');

INSERT INTO producto (PROV_ID, CAT_ID, PRO_NOMBRE, PRO_DESCRIPCION, PRO_STOCK, PRO_PRECIO, PRO_IVA, PRO_ESTADO)
VALUES (6, 6, 'Cierre Invisible', 'Cierre invisible para prendas elegantes', 150, 1.00, 'No Aplica', 'Activo');

INSERT INTO producto (PROV_ID, CAT_ID, PRO_NOMBRE, PRO_DESCRIPCION, PRO_STOCK, PRO_PRECIO, PRO_IVA, PRO_ESTADO)
VALUES (7, 7, 'Kit Accesorios de Costura', 'Kit con varios accesorios para costura', 50, 8.00, 'No Aplica', 'Activo');

INSERT INTO producto (PROV_ID, CAT_ID, PRO_NOMBRE, PRO_DESCRIPCION, PRO_STOCK, PRO_PRECIO, PRO_IVA, PRO_ESTADO)
VALUES (8, 8, 'Tejido Impermeable', 'Tejido especial impermeable para exteriores', 20, 12.50, 'Aplica', 'Activo');

INSERT INTO producto (PROV_ID, CAT_ID, PRO_NOMBRE, PRO_DESCRIPCION, PRO_STOCK, PRO_PRECIO, PRO_IVA, PRO_ESTADO)
VALUES (1, 1, 'Tela de Lino', 'Rollo de tela de lino de alta calidad', 40, 15.00, 'No Aplica', 'Activo');

INSERT INTO producto (PROV_ID, CAT_ID, PRO_NOMBRE, PRO_DESCRIPCION, PRO_STOCK, PRO_PRECIO, PRO_IVA, PRO_ESTADO)
VALUES (2, 2, 'Encaje Elegante', 'Tejido de encaje con diseño elegante', 25, 8.75, 'No Aplica', 'Activo');

INSERT INTO producto (PROV_ID, CAT_ID, PRO_NOMBRE, PRO_DESCRIPCION, PRO_STOCK, PRO_PRECIO, PRO_IVA, PRO_ESTADO)
VALUES (3, 3, 'Colchón Ortopédico', 'Colchón ortopédico para un descanso saludable', 8, 180.00, 'Aplica', 'Activo');

INSERT INTO producto (PROV_ID, CAT_ID, PRO_NOMBRE, PRO_DESCRIPCION, PRO_STOCK, PRO_PRECIO, PRO_IVA, PRO_ESTADO)
VALUES (4, 4, 'Hilo de Algodón Orgánico', 'Hilo de algodón orgánico para proyectos sostenibles', 80, 3.00, 'No Aplica', 'Activo');

INSERT INTO producto (PROV_ID, CAT_ID, PRO_NOMBRE, PRO_DESCRIPCION, PRO_STOCK, PRO_PRECIO, PRO_IVA, PRO_ESTADO)
VALUES (5, 5, 'Botones de Madera', 'Botones decorativos de madera natural', 150, 1.20, 'No Aplica', 'Activo');

INSERT INTO producto (PROV_ID, CAT_ID, PRO_NOMBRE, PRO_DESCRIPCION, PRO_STOCK, PRO_PRECIO, PRO_IVA, PRO_ESTADO)
VALUES (6, 6, 'Cierre Metálico', 'Cierre metálico resistente para prendas duraderas', 120, 1.50, 'No Aplica', 'Activo');

INSERT INTO producto (PROV_ID, CAT_ID, PRO_NOMBRE, PRO_DESCRIPCION, PRO_STOCK, PRO_PRECIO, PRO_IVA, PRO_ESTADO)
VALUES (7, 7, 'Kit Profesional de Costura', 'Kit completo de herramientas para costura profesional', 30, 12.00, 'No Aplica', 'Activo');

INSERT INTO producto (PROV_ID, CAT_ID, PRO_NOMBRE, PRO_DESCRIPCION, PRO_STOCK, PRO_PRECIO, PRO_IVA, PRO_ESTADO)
VALUES (8, 8, 'Tejido Elástico', 'Tejido elástico ideal para prendas ajustadas', 15, 18.00, 'Aplica', 'Activo');



/*==============================================================*/
/* CLIENTES                                            */
/*==============================================================*/
INSERT INTO cliente(CLI_CEDULA, CLI_PRIMERAPELLIDO,  CLI_PRIMERNOMBRE,  CLI_CONTACTO, CLI_ESTADO)
VALUES ('9999999999', 'Final', 'Consumidor', '09999999999',  'Activo');

INSERT INTO cliente (CLI_CEDULA, CLI_PRIMERAPELLIDO, CLI_SEGUNDOAPELLIDO, CLI_PRIMERNOMBRE, CLI_SEGUNDONOMBRE, CLI_EMAIL, CLI_CONTACTO, CLI_DIRECCION, CLI_FECNACIMIENTO, CLI_ESTADO)
VALUES ('1709051247', 'Martinez', 'Guaman', 'Veronica', 'Lizeth', 'vero.mtz@gmail.com', '0998123456', 'La Floresta', '1997-03-10', 'Activo');

INSERT INTO cliente (CLI_CEDULA, CLI_PRIMERAPELLIDO, CLI_SEGUNDOAPELLIDO, CLI_PRIMERNOMBRE, CLI_SEGUNDONOMBRE, CLI_EMAIL, CLI_CONTACTO, CLI_DIRECCION, CLI_FECNACIMIENTO, CLI_ESTADO)
VALUES ('1712083562', 'Cruz', 'Paredes', 'Daniel', 'Alejandro', 'd.cruz@hotmail.com', '0987654321', 'La Mariscal', '1985-11-28', 'Activo');

INSERT INTO cliente (CLI_CEDULA, CLI_PRIMERAPELLIDO, CLI_SEGUNDOAPELLIDO, CLI_PRIMERNOMBRE, CLI_SEGUNDONOMBRE, CLI_EMAIL, CLI_CONTACTO, CLI_DIRECCION, CLI_FECNACIMIENTO, CLI_ESTADO)
VALUES ('1710124589', 'Vargas', 'Gualotuña', 'Natalia', 'Elena', 'nativargas@gmail.com', '0967123456', 'San Juan', '1992-07-15', 'Activo');

INSERT INTO cliente (CLI_CEDULA, CLI_PRIMERAPELLIDO, CLI_SEGUNDOAPELLIDO, CLI_PRIMERNOMBRE, CLI_SEGUNDONOMBRE, CLI_EMAIL, CLI_CONTACTO, CLI_DIRECCION, CLI_FECNACIMIENTO, CLI_ESTADO)
VALUES ('1711102035', 'Romero', 'Salazar', 'Ricardo', 'Andres', 'ricaromero@gmail.com', '0998987654', 'Sangolquí, Los Chillos', '1980-06-03', 'Activo');

INSERT INTO cliente (CLI_CEDULA, CLI_PRIMERAPELLIDO, CLI_SEGUNDOAPELLIDO, CLI_PRIMERNOMBRE, CLI_SEGUNDONOMBRE, CLI_EMAIL, CLI_CONTACTO, CLI_DIRECCION, CLI_FECNACIMIENTO, CLI_ESTADO)
VALUES ('1708012901', 'Ortiz', 'Cordova', 'Fernanda', 'Isabel', 'ferortiz@hotmail.com', '0976123456', 'Tumbaco', '1998-09-22', 'Activo');

INSERT INTO cliente (CLI_CEDULA, CLI_PRIMERAPELLIDO, CLI_SEGUNDOAPELLIDO, CLI_PRIMERNOMBRE, CLI_SEGUNDONOMBRE, CLI_EMAIL, CLI_CONTACTO, CLI_DIRECCION, CLI_FECNACIMIENTO, CLI_ESTADO)
VALUES ('1712053104', 'Guerrero', 'Almeida', 'Miguel', 'Angel', 'miguelito@gmail.com', '0987654321', 'Cumbayá', '1995-04-18', 'Activo');

INSERT INTO cliente (CLI_CEDULA, CLI_PRIMERAPELLIDO, CLI_SEGUNDOAPELLIDO, CLI_PRIMERNOMBRE, CLI_SEGUNDONOMBRE, CLI_EMAIL, CLI_CONTACTO, CLI_DIRECCION, CLI_FECNACIMIENTO, CLI_ESTADO)
VALUES ('1709098765', 'Serrano', 'Zambrano', 'Elena', 'Victoria', 'elena.serrano@gmail.com', '0987456123', 'Conocoto', '1993-12-15', 'Activo');

INSERT INTO cliente (CLI_CEDULA, CLI_PRIMERAPELLIDO, CLI_SEGUNDOAPELLIDO, CLI_PRIMERNOMBRE, CLI_SEGUNDONOMBRE, CLI_EMAIL, CLI_CONTACTO, CLI_DIRECCION, CLI_FECNACIMIENTO, CLI_ESTADO)
VALUES ('1708023467', 'Aguirre', 'Villacís', 'Diego', 'Fernando', 'diego.fernando@gmail.com', '0998123456', 'Carapungo', '1990-05-22', 'Activo');

INSERT INTO cliente (CLI_CEDULA, CLI_PRIMERAPELLIDO, CLI_SEGUNDOAPELLIDO, CLI_PRIMERNOMBRE, CLI_SEGUNDONOMBRE, CLI_EMAIL, CLI_CONTACTO, CLI_DIRECCION, CLI_FECNACIMIENTO, CLI_ESTADO)
VALUES ('1711101112', 'Cevallos', 'Ruiz', 'Valeria', 'Elizabeth', 'valeria.cev@gmail.com', '0967123456', 'Pomasqui', '1988-07-08', 'Activo');

INSERT INTO cliente (CLI_CEDULA, CLI_PRIMERAPELLIDO, CLI_SEGUNDOAPELLIDO, CLI_PRIMERNOMBRE, CLI_SEGUNDONOMBRE, CLI_EMAIL, CLI_CONTACTO, CLI_DIRECCION, CLI_FECNACIMIENTO, CLI_ESTADO)
VALUES ('1709045678', 'Moreno', 'Jaramillo', 'Gabriel', 'Alejandro', 'gab.moreno@gmail.com', '0998987654', 'San Isidro del Inca', '1995-02-14', 'Activo');

INSERT INTO cliente (CLI_CEDULA, CLI_PRIMERAPELLIDO, CLI_SEGUNDOAPELLIDO, CLI_PRIMERNOMBRE, CLI_SEGUNDONOMBRE, CLI_EMAIL, CLI_CONTACTO, CLI_DIRECCION, CLI_FECNACIMIENTO, CLI_ESTADO)
VALUES ('1710129999', 'Valencia', 'Gutierrez', 'Luisa', 'Isabel', 'luisa.valencia@hotmail.com', '0976123456', 'Chillogallo', '1991-09-01', 'Activo');

INSERT INTO cliente (CLI_CEDULA, CLI_PRIMERAPELLIDO, CLI_SEGUNDOAPELLIDO, CLI_PRIMERNOMBRE, CLI_SEGUNDONOMBRE, CLI_EMAIL, CLI_CONTACTO, CLI_DIRECCION, CLI_FECNACIMIENTO, CLI_ESTADO)
VALUES ('1708054321', 'Salazar', 'Arias', 'Roberto', 'Carlos', 'roberto.salazar@gmail.com', '0987654321', 'Cotocollao', '1986-03-25', 'Activo');

INSERT INTO cliente (CLI_CEDULA, CLI_PRIMERAPELLIDO, CLI_SEGUNDOAPELLIDO, CLI_PRIMERNOMBRE, CLI_SEGUNDONOMBRE, CLI_EMAIL, CLI_CONTACTO, CLI_DIRECCION, CLI_FECNACIMIENTO, CLI_ESTADO)
VALUES ('1712057777', 'Ruiz', 'Mendoza', 'Isabella', 'Sofia', 'isabella.ruiz@hotmail.com', '0998123456', 'Tumbaco', '1994-11-11', 'Activo');

INSERT INTO cliente (CLI_CEDULA, CLI_PRIMERAPELLIDO, CLI_SEGUNDOAPELLIDO, CLI_PRIMERNOMBRE, CLI_SEGUNDONOMBRE, CLI_EMAIL, CLI_CONTACTO, CLI_DIRECCION, CLI_FECNACIMIENTO, CLI_ESTADO)
VALUES ('1708058888', 'Navarro', 'Benitez', 'Camilo', 'Alejandro', 'camilo.navarro@gmail.com', '0967123456', 'La Roldós', '1989-06-18', 'Activo');

INSERT INTO cliente (CLI_CEDULA, CLI_PRIMERAPELLIDO, CLI_SEGUNDOAPELLIDO, CLI_PRIMERNOMBRE, CLI_SEGUNDONOMBRE, CLI_EMAIL, CLI_CONTACTO, CLI_DIRECCION, CLI_FECNACIMIENTO, CLI_ESTADO)
VALUES ('1711110000', 'Vega', 'Santillán', 'Valentina', 'Fernanda', 'valentina.vega@gmail.com', '0998987654', 'Sangolquí, La Merced', '1997-04-30', 'Activo');

INSERT INTO cliente (CLI_CEDULA, CLI_PRIMERAPELLIDO, CLI_SEGUNDOAPELLIDO, CLI_PRIMERNOMBRE, CLI_SEGUNDONOMBRE, CLI_EMAIL, CLI_CONTACTO, CLI_DIRECCION, CLI_FECNACIMIENTO, CLI_ESTADO)
VALUES ('1709055555', 'Castañeda', 'Moreno', 'Francisco', 'Xavier', 'fran.casta@hotmail.com', '0976123456', 'Calderón', '1993-08-08', 'Activo');
