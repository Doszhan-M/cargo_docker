PGDMP             	            z            cargo %   12.11 (Ubuntu 12.11-0ubuntu0.20.04.1)    13.2     W           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            X           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            Y           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            Z           1262    16385    cargo    DATABASE     Z   CREATE DATABASE cargo WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE cargo;
                cargo    false            �            1259    16480    django_migrations    TABLE     �   CREATE TABLE public.django_migrations (
    id integer NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);
 %   DROP TABLE public.django_migrations;
       public         heap    cargo    false            �            1259    16486    django_migrations_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.django_migrations_id_seq;
       public          cargo    false    230            [           0    0    django_migrations_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.django_migrations_id_seq OWNED BY public.django_migrations.id;
          public          cargo    false    231            �           2604    16680    django_migrations id    DEFAULT     |   ALTER TABLE ONLY public.django_migrations ALTER COLUMN id SET DEFAULT nextval('public.django_migrations_id_seq'::regclass);
 C   ALTER TABLE public.django_migrations ALTER COLUMN id DROP DEFAULT;
       public          cargo    false    231    230            S          0    16480    django_migrations 
   TABLE DATA           C   COPY public.django_migrations (id, app, name, applied) FROM stdin;
    public          cargo    false    230   f       \           0    0    django_migrations_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_migrations_id_seq', 63, true);
          public          cargo    false    231            �           2606    16850 (   django_migrations django_migrations_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.django_migrations DROP CONSTRAINT django_migrations_pkey;
       public            cargo    false    230            S   �  x���ێ"9�����U�l�Ρ�e��jV@1E1;��� t�fVjq���q|�\��q3� ���o�M�]`x~#��Ђ�B6 ��b9�~?M��)2c"͢;Mߟ ,ǉ�Ů��!H>����6��s0�Cf0.�����(R��e?���W0CГ����/B�C��&���OG'���-X�%�؜1�E�\j#��8L�r҆����-�;�RT�2ϕB�<!�R�.���4 8�R\���e⺔�H�1�b�;��e�s��hl����n7��3��Y4�g�⸙��2nX�;�'�Fk���1��� ���8�x��3�j���qc5J�y!�`(n������~7���4w���i"�1"
�.-~�v��>l����ť�̄��	��Nh����q$Sh�������e�?Y$]rq�"�o��]�!o�=�[��1�y�H�i^�y���&�v���W�������%^$٢e�Z��~�z��2���urE��e�Gh8LǪ�יp������v�)�^�u�n�*�Z������8mƒ�����@��y+Aq�P~v�ͪ��񘻯�a�;u�n�?���&��`Q���|�fm2u��DE)|J�SRFp��)��,����9��8G�E��ꓥ�z�j�Zzt?�ɻ�H��p5Yb �1�B�\P/ϴ�[��ڳZF�
��g����oŷ���9��ݛ2}Q㮊��OY�)��і��/S����;:�D�l������N�@�M�-����+bKjQ�1�ͼ�m�iS������\�?�\���|v1W�Z�9kF�4Y��\ބhoh�ѽ�u��a��~�nhA����{���w] ԥ	��=K���sh�6֪����[��^��~|�_�ט@*:J{V��~�2�����$c��U�6���7��ӽ��|\��e��������L*R�����ե�T�Җ���i��'��)�co�X�V2��bub(�����A�>}��
�����0�E�}�t)������B�F+�Z��5�a�Z��3�M���'��Ժ�oPz��3M�6J#c[4��������IuvMz�e��Wt��d�l=�o	�Ak`״o5x�9�fk��Û��<��zD��ٵ���\O��Q�[���q~��ټ����t�;     