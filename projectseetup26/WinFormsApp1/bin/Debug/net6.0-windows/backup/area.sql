PGDMP     .                    {            client_schema222222    14.9    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    509448    client_schema222222    DATABASE     w   CREATE DATABASE client_schema222222 WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_United States.1252';
 #   DROP DATABASE client_schema222222;
                postgres    false            �            1259    509494    area    TABLE     3  CREATE TABLE public.area (
    portal_id bigint DEFAULT '0'::bigint,
    portal_code character varying DEFAULT ''::character varying,
    customer_id bigint DEFAULT '0'::bigint,
    client_id bigint DEFAULT '0'::bigint NOT NULL,
    country_prefix character varying DEFAULT '+84'::character varying,
    member_created bigint DEFAULT '0'::bigint,
    member_updated bigint DEFAULT '0'::bigint,
    status smallint DEFAULT '1'::smallint NOT NULL,
    created_at bigint DEFAULT '0'::bigint,
    modified_at bigint DEFAULT '0'::bigint,
    aid bigint NOT NULL,
    cid bigint DEFAULT '84'::bigint NOT NULL,
    aname character varying DEFAULT ''::character varying NOT NULL,
    ashort character varying DEFAULT ''::character varying NOT NULL,
    akey text[] NOT NULL,
    provinces jsonb DEFAULT '[]'::jsonb NOT NULL
);
    DROP TABLE public.area;
       public         heap    postgres    false            �          0    509494    area 
   TABLE DATA           �   COPY public.area (portal_id, portal_code, customer_id, client_id, country_prefix, member_created, member_updated, status, created_at, modified_at, aid, cid, aname, ashort, akey, provinces) FROM stdin;
    public          postgres    false    210   4                  2606    509514 #   area PK_71e5b4aaf2e17aa710cd76f1d98 
   CONSTRAINT     d   ALTER TABLE ONLY public.area
    ADD CONSTRAINT "PK_71e5b4aaf2e17aa710cd76f1d98" PRIMARY KEY (aid);
 O   ALTER TABLE ONLY public.area DROP CONSTRAINT "PK_71e5b4aaf2e17aa710cd76f1d98";
       public            postgres    false    210                       2606    509516 #   area UQ_71e5b4aaf2e17aa710cd76f1d98 
   CONSTRAINT     _   ALTER TABLE ONLY public.area
    ADD CONSTRAINT "UQ_71e5b4aaf2e17aa710cd76f1d98" UNIQUE (aid);
 O   ALTER TABLE ONLY public.area DROP CONSTRAINT "UQ_71e5b4aaf2e17aa710cd76f1d98";
       public            postgres    false    210            �      x������ � �     