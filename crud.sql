PGDMP     /    :    
            |            crud    12.19    12.19                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16689    crud    DATABASE     �   CREATE DATABASE crud WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_Indonesia.1252' LC_CTYPE = 'English_Indonesia.1252';
    DROP DATABASE crud;
                postgres    false            �            1259    16690    tb_tes    TABLE     X   CREATE TABLE public.tb_tes (
    id integer NOT NULL,
    nama text,
    alamat text
);
    DROP TABLE public.tb_tes;
       public         heap    postgres    false            �
          0    16690    tb_tes 
   TABLE DATA           2   COPY public.tb_tes (id, nama, alamat) FROM stdin;
    public          postgres    false    202          
           2606    16697    tb_tes tb_tes_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.tb_tes
    ADD CONSTRAINT tb_tes_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.tb_tes DROP CONSTRAINT tb_tes_pkey;
       public            postgres    false    202            �
      x�3���HLI,.�N����� -2m     