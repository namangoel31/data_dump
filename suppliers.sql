PGDMP         ;                 y         	   suppliers    13.1    13.1 
    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16394 	   suppliers    DATABASE     e   CREATE DATABASE suppliers WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_India.1252';
    DROP DATABASE suppliers;
                postgres    false            �            1259    16408    company    TABLE     �   CREATE TABLE public.company (
    id integer NOT NULL,
    name text NOT NULL,
    age integer NOT NULL,
    address character(50),
    salary real
);
    DROP TABLE public.company;
       public         heap    postgres    false            �            1259    16416 
   department    TABLE     z   CREATE TABLE public.department (
    id integer NOT NULL,
    dept character(50) NOT NULL,
    emp_id integer NOT NULL
);
    DROP TABLE public.department;
       public         heap    postgres    false            �          0    16408    company 
   TABLE DATA           A   COPY public.company (id, name, age, address, salary) FROM stdin;
    public          postgres    false    200   {	       �          0    16416 
   department 
   TABLE DATA           6   COPY public.department (id, dept, emp_id) FROM stdin;
    public          postgres    false    201   ?
       &           2606    16415    company company_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.company
    ADD CONSTRAINT company_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.company DROP CONSTRAINT company_pkey;
       public            postgres    false    200            (           2606    16420    department department_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.department
    ADD CONSTRAINT department_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.department DROP CONSTRAINT department_pkey;
       public            postgres    false    201            �   �   x���K�0����*X�)�B
(j�qNJh���!���[z7@��r��2}�3bTz���	�9��( P��t��<��1��?�f$dT��6��"�|3HԽ��Q���mFJ�9
=wj�Q��둑Q��G�I�a��2�j7���!9!w���L���!'���4�e��c*�tI      �      x������ � �     