# Henry Labs Proyecto Individual 1 - Data Engineer

## Proceso de ETL con carga incremental
El proyecto consiste en generar un proceso de ETL con carga incremental apartir de archivos con diferentes extenciones. Los mismos corresponden a precios de varias cadenas de Supermercados. El tiempo asiganado para la tarea es de 72hs


## Objetivos:
- Realizar el preceso de ETL
- Exportar los datos a Postgre
- Verificar la carga con una query de SQL


## Video : [LINK](https://youtu.be/uIaly-sMhIM)

## Arquitectura de Software
![](https://github.com/BonfantiMatias/PI-01-ETL/blob/main/images/Pipeline.png)

## Infrastructura

El proyecto simula una instalación de producción utilizando container de Docker.
[docker-compose.yml](docker-compose.yml) contiene las definiciones y configuraciones para esos servicios y sus respectivas UIs:

* Apache Spark: [Spark Master UI](http://localhost:8080) | [Job Progress](http://localhost:4040)
* Postgres:
* [Superset](http://superset.incubator.apache.org): [Nuestro Dashboard](http://localhost:8088/)

Los puertos de acceso a cada servicio quedaron los defaults. Ej: **spark master:7077**, **postgres: 5432**

## Levantar ambiente

Clonar el repositorio:

```shell
git clone https://github.com/BonfantiMatias/PI-01-ETL.git

cd PI-01-ETL

sudo ./control-env.sh start
```



Generar Token para Jupiter 

```shell
sudo ./control-env.sh token
```

Generar Usurio Superset 

```shell
sudo ./control-env.sh superset-init
```

