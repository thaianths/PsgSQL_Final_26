PGDMP     ,                    {            client_schema222222    14.9    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    509448    client_schema222222    DATABASE     w   CREATE DATABASE client_schema222222 WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_United States.1252';
 #   DROP DATABASE client_schema222222;
                postgres    false            �            1259    509449    access_right    TABLE     �  CREATE TABLE public.access_right (
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
    access_right_id bigint NOT NULL,
    i18n character varying DEFAULT ''::character varying NOT NULL,
    subject character varying DEFAULT ''::character varying NOT NULL,
    action character varying DEFAULT ''::character varying NOT NULL,
    child_id bigint DEFAULT '0'::bigint NOT NULL,
    parent_id bigint DEFAULT '0'::bigint NOT NULL,
    is_mobile boolean DEFAULT false NOT NULL,
    other_child character varying DEFAULT ''::character varying NOT NULL
);
     DROP TABLE public.access_right;
       public         heap    postgres    false                       2606    509472 +   access_right PK_7405cd463971a2fb5f75cae3623 
   CONSTRAINT     x   ALTER TABLE ONLY public.access_right
    ADD CONSTRAINT "PK_7405cd463971a2fb5f75cae3623" PRIMARY KEY (access_right_id);
 W   ALTER TABLE ONLY public.access_right DROP CONSTRAINT "PK_7405cd463971a2fb5f75cae3623";
       public            postgres    false    209                       2606    509474 +   access_right UQ_7405cd463971a2fb5f75cae3623 
   CONSTRAINT     s   ALTER TABLE ONLY public.access_right
    ADD CONSTRAINT "UQ_7405cd463971a2fb5f75cae3623" UNIQUE (access_right_id);
 W   ALTER TABLE ONLY public.access_right DROP CONSTRAINT "UQ_7405cd463971a2fb5f75cae3623";
       public            postgres    false    209           