CREATE SCHEMA workshop;

DROP TABLE IF EXISTS precios;
CREATE TABLE precios (
  precio double precision	NOT NULL,
  producto_id varchar(10) NOT NULL,
  sucursal_id varchar(64) NOT NULL,
  PRIMARY KEY(producto_id, precio)
);
