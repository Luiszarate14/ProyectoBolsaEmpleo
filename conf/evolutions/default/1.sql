# --- Created by Ebean DDL
# To stop Ebean DDL generation, remove this comment and start using Evolutions

# --- !Ups

create table formulario_empresa (
  id                            bigint auto_increment not null,
  nombre                        varchar(255),
  direccion                     varchar(255),
  telefono_contacto             varchar(255),
  correo_empresa                varchar(255),
  perfil_empresarial            varchar(255),
  estado_contrataciones         integer,
  otras_contrataciones          varchar(255),
  constraint pk_formulario_empresa primary key (id)
);

create table formulario_estudiante (
  id                            bigint auto_increment not null,
  fecha_nacimiento              varchar(255),
  nombre                        varchar(255),
  primer_apellido               varchar(255),
  segundo_apellido              varchar(255),
  cedula                        varchar(255),
  correo                        varchar(255),
  estado_civil                  varchar(255),
  pais_nacimiento               varchar(255),
  lugar_residencia              varchar(255),
  direccion                     varchar(255),
  telefono_casa                 varchar(255),
  telefono_movil                varchar(255),
  licencia                      varchar(255),
  profesion                     varchar(255),
  perfil_profesional            varchar(255),
  anos_experiencia              varchar(255),
  empresa                       varchar(255),
  puesto                        varchar(255),
  anos_trabajo                  varchar(255),
  titulo                        varchar(255),
  institucion                   varchar(255),
  idiomas                       varchar(255),
  titulo_no_formal              varchar(255),
  institucion_no_formal         varchar(255),
  constraint pk_formulario_estudiante primary key (id)
);

create table registro_empresa (
  id                            bigint auto_increment not null,
  nombre                        varchar(255),
  correo                        varchar(255),
  contrasenia                   varchar(255),
  telefono                      integer,
  cfi                           integer,
  constraint pk_registro_empresa primary key (id)
);

create table registro_usuario (
  id                            bigint auto_increment not null,
  nombre                        varchar(255),
  correo                        varchar(255),
  contrasenia                   varchar(255),
  telefono                      integer,
  constraint pk_registro_usuario primary key (id)
);


# --- !Downs

drop table if exists formulario_empresa;

drop table if exists formulario_estudiante;

drop table if exists registro_empresa;

drop table if exists registro_usuario;

