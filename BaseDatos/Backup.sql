PGDMP                         y            Db_Gestor_Personas    10.17    13.3 
    ?
           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?
           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?
           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?
           1262    32817    Db_Gestor_Personas    DATABASE     x   CREATE DATABASE "Db_Gestor_Personas" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Latin America.1252';
 $   DROP DATABASE "Db_Gestor_Personas";
                postgres    false            ?            1259    32818    Personas    TABLE     s   CREATE TABLE public."Personas" (
    id_nro_cedula integer NOT NULL,
    nombre text,
    fecha_nacimiento date
);
    DROP TABLE public."Personas";
       public            postgres    false            ?            1259    32831    personas    TABLE     ?   CREATE TABLE public.personas (
    id_nro_cedula integer NOT NULL,
    fecha_nacimiento timestamp without time zone,
    nombre character varying(255)
);
    DROP TABLE public.personas;
       public            postgres    false            ?
          0    32818    Personas 
   TABLE DATA           M   COPY public."Personas" (id_nro_cedula, nombre, fecha_nacimiento) FROM stdin;
    public          postgres    false    196   ?	       ?
          0    32831    personas 
   TABLE DATA           K   COPY public.personas (id_nro_cedula, fecha_nacimiento, nombre) FROM stdin;
    public          postgres    false    197   
       r
           2606    32827    Personas id_nro_cedula 
   CONSTRAINT     a   ALTER TABLE ONLY public."Personas"
    ADD CONSTRAINT id_nro_cedula PRIMARY KEY (id_nro_cedula);
 B   ALTER TABLE ONLY public."Personas" DROP CONSTRAINT id_nro_cedula;
       public            postgres    false    196            t
           2606    32835    personas personas_pkey 
   CONSTRAINT     _   ALTER TABLE ONLY public.personas
    ADD CONSTRAINT personas_pkey PRIMARY KEY (id_nro_cedula);
 @   ALTER TABLE ONLY public.personas DROP CONSTRAINT personas_pkey;
       public            postgres    false    197            ?
   :   x?3401?????S*MMI?4??4?50?52?244?L,NI?4200?50"?=... I?L      ?
   @   x?3406?4??4?50?52R00?#N???<???ԔD.C#N##]?"$Y??)i\1z\\\ <?     