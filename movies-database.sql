PGDMP     	        
            {            movies    15.2    15.2 
    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16739    movies    DATABASE     }   CREATE DATABASE movies WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_Indonesia.1252';
    DROP DATABASE movies;
                postgres    false            �            1259    16750    movies    TABLE     �   CREATE TABLE public.movies (
    id integer NOT NULL,
    title character varying(150),
    genres character varying(50),
    year character varying(50),
    photo "char"
);
    DROP TABLE public.movies;
       public         heap    postgres    false            �            1259    16754    movies_id_seq    SEQUENCE     �   ALTER TABLE public.movies ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.movies_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          postgres    false    215            �            1259    16743    users    TABLE     �   CREATE TABLE public.users (
    id integer,
    email character varying(50),
    gender character varying(50),
    password character varying(50),
    role character varying(50)
);
    DROP TABLE public.users;
       public         heap    postgres    false            �          0    16750    movies 
   TABLE DATA           @   COPY public.movies (id, title, genres, year, photo) FROM stdin;
    public          postgres    false    215   �	       �          0    16743    users 
   TABLE DATA           B   COPY public.users (id, email, gender, password, role) FROM stdin;
    public          postgres    false    214   �                   0    0    movies_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.movies_id_seq', 1, true);
          public          postgres    false    216            �   T  x��X�r�6]���$�Tڥ��;�j���l�r�t*��%�$����t�Kf=���l��cs �E����%>..�=����-�"�$�T�<̶S�b��U1�'�V�M����!�k.)�s&�z�	>�ۇ����o_�S͙I5'S�1�������=��/�ɐ����[��MJ�RD]j��!Wt��L6�I`��ۓ��v��;c��d6S�O�HN�?z-���9���ݚc'+��^�G�\��̓5KeB*k�Ej.k�V`j�l�!�3-".9����i�ǣ�}rD&̘��uO���:��ڴ��6��"�(���Z4�8�L��:6Ƙ�)-L2azɴ-�6kj�2�{���Eal�F�.��w�E���uϴ�M�Y(3�3׀����v���W��3���<b������.j�L�v�� �P$�������ԛ�@�l��R�Yl��.Ћ��NR�U�Z'��ı�^Ĩoב�= �Y� j_*�`���b��6�"��J��CJW����Y��1p��ڰ���Prh��}t	�O� %U=�c�LF�J�]��8>wZ�S��Cג�+�Z�����RK��e*L��/�i�;X���Jt��kAN9�(�R!]�4D9e�����岙�hY���E&͚N�0\e��ށ<q	��c�I��T�Լ�{�����=�7Z=�~�~��U��ł'zϢ�;���C����=����yf��v���0�ӚE��ӵ,igD.A�d/�1��ҟ�;ɛ�И䲛�-�"?��M��I��6�M%]���v�tpw;�FE"ਏ�m���?ѻ+�h"j<ݺ��ޭ!Z���v�]�6�j!��7t�ͽ1e�5�E�����x�J@,!o�����l����NsjW���#ݘJ��m�/X�ZBM��Oq��V�W���h�Yt��.�:h��{pLJgL��Gd9�Z�W����S��ã�&��@UR݁�G�ىm�����"trB���^A�=\�z=4rg�s����v�����7 ���W�Y�fO̒`͵`��J
�$�T�-暰7�>�#rbT,��Kܘ�1��Ϧ}p���>rڛ���Z��L����WQamɌ���ك������U`q���0���x|�0�0 v���+4�+Z�ev�:�����NY�TaM�ʅ��7�;7To�U��_��悤}��F�\�c�s�j���|~���>Y �[8�ʡ���gc�Fh���EQ�2̠�������Aߕa=��!p��7z������>��c��eíXHSZ����ִ������g�N{�Q�{88��s��F�wp�J�NT���k�A�ʲ�?o�������5^�8�z����{�CH	k�0[z#x`����FY���b���Nv�R5k8�S�+���B-�V��;�����/Ш��?%��	=�?S�Z�m����0Ĕۨ��|D�@f�M0�&Ko<�2�d*�g�y5���I�0�'�GfL&G�O2���>�a�|��5d�܁؏��~�FEa>��5vn�g6�mrB�B���'K���l��u�!w��0 1��u��]r1<�h���%`_�X��i��34�6
��ճ��)B��#��a�$��o9���}�E�DՎ7C��R��s@�M��lC;!�+��9˘%�M��y#p4�C@Wnի��p����VWH-�BE�cr�J����tá�س��`��u6j�?�y��z�Mnc�6�1E��W�"��A�lC�����PHD��� ��\V�%����
 -�rgܝ��u��z����va�q�WZ-Y�ܯ����`z9ʂ��H��!���
=�,f�����ħ��=�{>�l����{���U�0z���JsП�K��Jh���JA��V����:w�u��Q�	���'�詀�з�DqU�䘥�;�S�Ĥ78k&\�����^���ޢ�c1.��Q�,���%�~=ЋA �ܰ�X;���WI��'�&���pFz� �hN�&M?C8�Z����4�O�P:d�S���g6�����p ��1�Q��o����ǿ<&��|	F��*�bY?���l8<��a��]��ϣ>�"��_      �   �
  x�uX[w��}N�����"�����j���e��@D �T��g��Z����1�If��{�HQ!C�-�k*B��_+�!Oi�ѓ;v��W���s���J�\_�(�2��L��ߡ��*~k��݋�@�Br�����s�rn�}�dN�_�M�>��d�n�����U�Ps.�l�j��L*/�׾J�sq���S4H J_Py�A
�&o/Q�G�G�����~8�u��[��啃E��"��z��cJ7�0D����J_u�����	�d���"�̷�+9@/��Í5�� �\�S�=/S%c��5�G%]�߮����F�$qI�!K 4�]k8P�d�Z��U�Bl!�S!�y�l���9@�Y����6��[���4e��1%~"�أ2��<�.q��:>>՞ۈ�bZ� ��
��*)�F�F���b��bw	�f\�[��
z`|r�0�mꑋ;������6�c)�(g�@�R��0Z��EOOOYt1Y�� /�Zc�9��xY�̓ݶ��2D���L�H!�kξ0̶�k����Mk8�]��%�IɓD2�Z���ڏ6����t*�K�ׅ6҄)?�H^f<��~���}z���(��"� �A
#����LvŴ���]c�l%��*hK�J�,R
��?B�d\I!�������c�X��gc���%ͅ�IT���FG�a7��Vv�_l��ϣ�@]�b��%^Foa�ќ.����*%j*~ʕ̔�k-��ݷ��}��m�`@*%I�l3y�Q�^��f��c_}d��=C�2<qh�C�������|P�0a;(5�:�<#���:~���;��K}L�.�B-���H	�zBV�W[&ݻ�[�f.J�����z��Ҵ�
v��˱�CƧiO�q�}2�/?o�0���[>�ڧ=hY�	��yNR#��ݤ���rk���HC�1��kT�o��^�5!`��'ߓRyq���w��vD���fZm�6�ƨ�B��Υ�{ N�7��~��}[��F[� *:O������nx���:�g���Q��W��_/�qo�.�Aq�9`�Dr^�4�7��e^���B� �i��qV��B��II�Μ�����H1&9T��[9K麽�b[=�Љf	�6IK���'�(l�A��mmS�X�q�篋�J���1J� "rp�h�`�j��+���u��v�E�mI���w�r�3�~��c_�U��d���e�l�P��ɱCRH\q�7�b�f�����6
C�y@r��J�8�h����*;��������.�G�����z����A@Ȟ�9�)h��6�|Z'������.J�"��S@�
���ӟѝ����?p�vQ�q�ta�U����xm��A�����a�t �}h���o�[Mv+�v?+��@�B0��"��1#Y�r����|���ʎ3?�
�s00(}�0'~eE<�r�:LW��V��;@-!�8 �]��_���rU�'/JV��r�C�pH�� J�ck�Lj�t�}_O/7��/ ��ph�JE]�����Sw�K��P� A��#=�o��W���]ӫ����C��d������xc���4�8&I��f��-��%{{��� ���%N� �d_�O�����Otz�WL���y�S��ƨ�ȏe��X��c�vΚ�+o�j�������F ��K/?��@�[~�ZX�����1<PR��DAX���|�ZZ�hָ�iU�9xG�0�,6h�G�%-�3�U��H֖�J���]��F?ͭ�o�y�N�J���a�D�j$�#W�fjx��8��B�958'޷.~DX�ѿ���"Bؙ�������-M,�祯7�$ˣ~d��0�I��,��k��T|�Ih	&W��qƿw���^�f�����]i0&^���|d�EV�<�R�q���]����3x	\ �{:~>��v��\.�����G�
�M驞�'
y;������ ,�m��+_�t�[3�"`o���m�
ƖۘP�VJ��-��tw��;i�@�
mۀ��V����zY��ǖ��16]�#�>%t�n ��k�}V���%�3�9r浩�v��|r��mR��|��߇]���ro\�y��Q��!&R�3��=�Qǿݜ���C9,�4�%���}UȼI�ѝ��'2�紻�FZk��6޹8\������/r1ڃ���.�����"�TR~
Rp���:�j�k�R��dW�Aa�uF�h��>���C��'.�G%6#fSb|H��@�j��Z�`o��P�?�vaAg�Ճ��1��+��vm�w;���ĥ�`�W[@�� ?���d���V�]��ٌ����0~5�]�?�O[:��KLIX��mp�*�n�`��v�1�߄��5�E�Q)xb�4 
6���t��������p'�o$v(�w�����<Li2�k{�a�OC��g�G�y��#{���,W{j�o"�Q����Z*ڴ=�՞�%�#�Զ�>ޤ���������J��v�m/E�u\�7O�ß���FPoQ-bvR�z}���5@�:(JT%ğk���p��B���kU�Aa�KcK+�^x���f���j
���d���>���(�7h0�y�(�H?��e�U��(0e@Mم�>�h�r����.������p
�# I���
�ӆ�̧�'z�4~T�`gE"BX�l]�9�L<���f�ۃ� �������7é�     