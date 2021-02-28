PGDMP     7                    y         	   medicines    13.2    13.2     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16394 	   medicines    DATABASE     e   CREATE DATABASE medicines WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_India.1252';
    DROP DATABASE medicines;
                postgres    false            �            1259    24608    Medicine_data    TABLE     �  CREATE TABLE public."Medicine_data" (
    "ID" bigint NOT NULL,
    licence_no text,
    product_name text,
    license_holder text,
    approval_date timestamp without time zone,
    forensic_classification text,
    atc_code text,
    dosage_form text,
    route_of_administration text,
    manufacturer text,
    country_of_manufacturer text,
    active_ingredients text,
    strength text,
    name text,
    type text,
    quantity text
);
 #   DROP TABLE public."Medicine_data";
       public         heap    postgres    false            �          0    24608    Medicine_data 
   TABLE DATA             COPY public."Medicine_data" ("ID", licence_no, product_name, license_holder, approval_date, forensic_classification, atc_code, dosage_form, route_of_administration, manufacturer, country_of_manufacturer, active_ingredients, strength, name, type, quantity) FROM stdin;
    public          postgres    false    200   �	       "           2606    24616     Medicine_data Medicine_data_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public."Medicine_data"
    ADD CONSTRAINT "Medicine_data_pkey" PRIMARY KEY ("ID");
 N   ALTER TABLE ONLY public."Medicine_data" DROP CONSTRAINT "Medicine_data_pkey";
       public            postgres    false    200            #           1259    24614    ix_Medicine_data_index    INDEX     T   CREATE INDEX "ix_Medicine_data_index" ON public."Medicine_data" USING btree ("ID");
 ,   DROP INDEX public."ix_Medicine_data_index";
       public            postgres    false    200            �      x��][��Ƒ~�~_�=�Ƽ�ڷII�P$CR�� /�a$'k;1�﷪��٤(^4�MH�s$�>vu�W�.ZF�施����O�2��a�,iL���_�d,o��,O�:�(��_Xf~�?�e��Y�.7V�q,Ӳ����(����~���������7r��3�1�տ4�ˑUfT�&���bY{���ღ�Ҥ�_Te��ӜX
����U����,^�81Oя� �M�g+�C�<�o!F��/Yb��2�����I��\BD	L^��r$4�4������l�`������B���R����@�� �kqF�D�gQ��= 5�x=!����7�����?����~����
Ð�܅#!��,���#|��Ks���֊ H�b�<Z*���Ҳa]���*_��1k���S.�5C��6
 ]����:-ɴ.�� ��]���U t��  \���*�~�Xm���#���$�c@bkE���"MQ�?7�S��eQ�����
.�3( �Ҭ��� dq �m�9X\��%�:1�?������c��S�]xnܠ�x_�e��5?���~��w�V0I��V���Z�0V�\��<���L`�(k�������L^	�yf�sҤI߰|���gT[C�S<�"7إJ�Kw�T�c�l��i���%3K��=@`�әe�Z��Yǹ�?ņ��/�A��?<��gr���@�OIQ��Y�Z�6�"Sl,gye�1���ɝo�:��t,�� �o���NP�0J�����%ͿN"\����o?��{{�B}mهxIuI�SS��$�k������v�Ć=ͷA���ʯ}�ʢ�^ٖx�c�F	��rPt������W;����2j�4;?�P�
EaѤ	A��j���+[�#�
w�zc�{�Y�"��ƞ@��{���.+��{է�
�ĕ��s���h���͊-��,�v��p�@@�$���(W�
o@�=r��PT$YUM��l"KV�
^[h6v	$��g�����BqA5cʑ+�v@���[$������>��rO���n.!,��Z�.<P�s
���-���S��?.�&�Q.丷ܾQ^c6�C�_��:�P�������Ǳ~��Ocء~䣙x2��	)����)޴ �_��~ƅ��>�r��&(��q��Z������L��%)���<��l-������$z�?	�t�Vd��C|�^CD�ΰ:�
�FIS�*dmɿ_2~GP �Ũ�I�P�+(�mkBg����P���Xw�m������(>KU�H���Q��6P�9F���]��`4�`���~@7c����'�С��u� �5�>�@O�3F�!$�Mw�A�G���k|
s��T����I}�r
v^�	Ԓt` ��F����hT-��fՂ@Fڰ��q��vLI��8M\�)��%�Z�r<)}�s&CT�w֌ �r��{+��)�ܳJ������|��V�p��K�^/�9�>�[{�Dt��s���J�u2�W��~|�nA>�J���@6���ϻ,\z�87������>����� ˝ְ��7��]V�f2�@�����f�`R��
�[T����3��K���� >��N���6�屽!��,d�D)�V�Nʦ����[#�f	,��z��Ǽ��s֓��
��+�g)%�a���$��W%�E�isP�@�g�������p�*&�&�p%ZD�$�n�r��!�'\r .��>hɥڞK���j��Lّ�8i]$>���V.�%��=\\b�n%d8�5`�%d�ر,�/�D"};ξ�
J�y�ܼ�d6"g13�4��J��@yH�Na��$��	bΒ�A"����7@���}�~�_���2]E�.Ŧ�ڬ.��0kZ��>~�+�ybry�O*s���@=����~�뀰�6+�!��ڥQ�M�+�\�6�'wnrXlG�Oی�Zrv�^�F���3藒�p����Z���l]���g֍�����_?|;��]���8�0Y9�]�U�����%�bmy����<�L�$�l�����{���6?�Xn�i��8��.+�J�������pT��\���,B�T�|�[X��+;���0S�m�'��H�%N��G	��E�B�6���x�z�s�JǷ�m�?��f�+�j��Z	KC��/~�r��;O�T^(�v��?�O=\mw4��{����<�@�1�l+�B��N}�r)7����@�-BJ ]_�,���=*�!v�Fk���B���W�N<��������G]�X�����L>{"w���\{̮QqV�T����d�ٖ��#�\j���SD&�4p;``gQ��1��W��
}+����v"I�7Q�@I��t���LE��d��wؚ��T�wS\�3S��n-��?{��'Uĕ�B�gL���E�����t����D�M����b1�6��=I�����-����������r4O`�����+���u��ֵ���W�Z7���-��ű���<||�N���bq.�56aW��jYf�
���Z���π����}+�ʯ�֓/콂$I�'HM������xaGY�<�������ï�<B윉P�aJ[f��/q�Rt�'���O�� ��-�X�N@p�2*{�:�st���{y��<UtKuJʆ�R���BpyU�obA[�����D��ul�E�^�
��|�sI;\])�#Ԙ�(%�%�B�y��κ�����:�s�{8+�U)7@B4�I��η���
)D\/���yK�I�Ly�^��h&\>���^U��X���@�eE�Ti�sqp{���}���!��CU�l��\��E�t�U��7?��r��L�A��N�攘��h��i�Yd\r�������q�.�>�-uHr*b
��L�*F.�)����x�J� ��l���f��Qh��FIku̒����������L0�-�֧�0{�+�-�����bq�X�>��x�Vb1_6v�����`���o���BӶ�B�y ��T���]��z���m���D����bi���t���n��r����q����+=ϯ��W,d嘼AJ����K�}Av.�5Iue8�c���ƑeB3ͭ!�rC6Ƕ���<�4�i�R�IO@��TQo&��'E��`1���]�zћ������ل����c�%Q��@�ޘ��O�Y��'{��}��H�T8A�iɹ���;b��X�[���Y�ysN��ܗ&e5�3r]�U�sgb�*/�g�a��f�HIo��=J�O���i��&ƭ������pD��B]�`�bg)Kˉo��d��G���h�#?�L1V��Ԁ��3Q��s���G�� �B<��e#��&P�8�NUz��M�|���5x�D �}���|d�����?Q�{�v�­�Qarv�m6�<7�p��a���c�W�C��zN����"Y}��h������ĥ���wB�ۂT�'������8���oI~Lfv�����Ϟ!�s]=�݁�\���µ[�A���<��[wfst֓3�'�P�&t���"�:��yO��������w��#�_e��R��7��H>%�|�mʀ��B��i��� �O�gbk�n)��߹G�Mr��6u/��f`�|�x��{""[tteA��N�"%�m�m�O@P��2�F�z�|�l�D��t��5YA��Snw�o3.\-8�0���7��Sj��f��	BA��~񪜱��~�PK��A�N�pA�#<{�q���`����3e&p]��&��W�:k��;P��Lʳ��	��&n�]����8��#
C�)yF�d�K��@\�6�% 9���P�߈���¬�3Q�>K��fz��,zh�pu�ԥ�b�%/�캧�6<z��{�k��w�efh9�)? ��W�b�-J {�'6Z�����[�3�!P���Y��S��§����G��� Y�Һ���&�v��dBw���NHŮ�\!R7������):B�;�������B��n��&���+��%�y���(]|i�$6���Vp1 �  v6�����Z�[p�e"U�����Z6X������$��ʗX�Sa�
��l�奆����S�|2��P�����N���kSa�	����φ�� ��]�r(�c�$�=6�粸�
a�"VX�:��:|�����yg�"�)�2����̒UM�f�d�,����Dl,j����d�����؈&^���O���!��P�-��f�J�A�nqc�F�<������e�����|��E(��.Ĵ2&i�Ĭi�w�GB,��(`���!����܌ա�_���$�*ٻ��)�)Y�t�fD'u�M���@�����fy�l�C)���z̸�U��ə��Xxs����m�ɲ|)k{-.�*(t��@�t�������y���q�`���%<�S�$JUR'�INf]e��5�FY�Vm�=ICWAQen���<�
�k6������o��OU�����6v�7Ǣ�,f ���W�_�4E�n ��O����D�G �[(8ˎ3ںܰ�.�[�
KS�YJX֜L<O\��\���ݑ������l�%��U��R�ۣ�t[�B_,<b���r0������@��W�n�L6>�+>kQ�3'/��Y�	��X�-0���*�F�h������`������?�sr ��s�����~��U(�ar��f��b.��ww��r�g��\뮬Pjqj(��M���%K���j�q�c��т��[)���&x�c#�:LÏ��e��u.���L��#,�`���>�#�bD�?����&��C�@s��|h�Şm�x�=0�L%�,j �k��OuoyQ�T�R�\N�{���C6tq����V;��v�%l���m���铩�@�1�.���2��~�'������4��
�աP�ɮ��;��p����)<�=<՚��gJZ.Ib��BR\OJ����3�����
��'���X�zd��h��FZC������ê���IBw ��Wf&Y��V�����p��[��uq��$
�c'�ڷ����K�'~:�ZG�%�w��!�:J���b�#���[��)D��eX���YGHv�tw�eb�L��r�5�N��Ùo1���p�,�+B�$���%�nx/�Zǎ��rUA�{��>jNqc��[/x����C�ѳm�	�0m�%,e��D.�t��5�wz��,KY2�R���Q��J��6��S���[6�x.��&Q���~~��d���"+�F�&>W�̌c3/^
x�uS5(r�����C�%�93JrCHn�H�Y�ń?�@$�����K��^�͒��l�*i:0������յ�,���.r����4��(���Z̕X�+`�?���Nz�ߐ��4�`h 0��q_uJU�@Ď�FsHٽ���?p6
���rG+���4�&���l �IN�텘��#����{��)����'x�3S�[}oh�����uv����A�!����N~�q�w���G7G�ϼaF�ˌ&l�f��W�]�(f{�[�&��B����T�U�a�`� ��k�Y�6>3�
R})�,5���ݫ�kYw�,v��3�&����*gP��r`Qs�R���S�'���x�h�%Ab Eӈw��9���v�;�m^C��ί���>��֎�Y�/�����;/$���q΍���?|#���r���R̫��Q��q<}��i�p�O��F|���N")���e ����~����Y��G�����⛊�{6���5����iO}��L�5�F<��<`05���ز�B~��4���p �l~����A.��԰�� ��M����H|�]ǛH%NN�\:E�W1F1��OrT'��j�Q>xl��&���G�t��G�{s��Rb�(���*_#��R����܋��T+���+���X��|�mc������:�9)#�H����"2����%���o� ����O	�8<������`.O��}]�t����#Cd�	7�hNS>�O��<�BI��v��[b\8 ���H�8��8
53Ѵ차��l�0
|.�ch����
�*a�p�f\
z��(~�� �%&�"X-�Q����8����I�6�@����s�7%p�4���dN���3�$���T��tk����6����x��RK�������27|/E?`CvY��
�(��dg�8w�T֋�K�aq��|��l����8.�&ސ�FW�*QwP�l1�Ϝﱑ"9�qg��9���O��`̒o��i�ll}:9{Mp�W�+���rm1��s�Y�1M1�����S�&���*4��9�mnB
:�����a��S���=���n����o2�`q�D!._���4���3�ܱ)��YG��c�^E,A���zi�0tT�77��'���V�ev�Մ�ɨvr��%�����7��7�H;m��5��ϊW&N��u#t�D�$�5�(/,+D��kşF�2<���^�x��[6ޡ洦(^���\�şe��뺢����\�0^+�`&
�o1��Ƽ��9�w�Tw
�ޛ�W���@.�^c�e:H��ph!���@��L (����l�^��N��h���dy��u���M�&gtr�H<.1]�!���	|[3��,�N�Z)�GLׄ���}i�\**g������5��m�(O���/�.xU�,���m
S�	:�,iǚ��gOηcf{��tq
�	�Z��	r�������;_���H��wc"<�]Ç�]��y�^�	�3RFZo��E��>��؜WL�r�dH��P�le�4Xo���'�j_��hu�Hn�Y��F 󼊪c��P�C�`S�۱x�qȒ��,ی)�b���k�:K��}�[�l,���m -''oq��L�H�9�^�(r�Np��Qk�&��n=gV�;��Hs��,�<A���ߍ� 5,�;��q.����m�Qg�[Gm$�5�J�����1�=M�+��97��T#����ʦ�á�ߜ	��
�<�N�qh3fDJ�#�����]�%6ɷ �E��Mӆg���-��!}h߉U[Y@P���V0O_��N��p��M�VL`�; q?N�q�Gg�d�"	�?�j�D���h����S�'��������FC�}:��'.��X�)ɩ��M4[�MN�[�{)I.�@B�foŹ�ˆ����W���'�@v�ߥ=�F��z�I^	���C�V��.��1��JIͅEU說�n.ѭ�r��6�S���T�r�����ۋ��xc�RS:�|��c���a���h�h��]#�zby�Z��^�f�4�x�`n��Ю��A�^��B�;�-?�;1�G��Nʧwx\o<�?@��L��W�#� P�(x ���������63_V��<�&U��(g�,о���uc��ؔ���*����,S�obou��܊Ǉ��mY��Ɗp���ӲH4)q��ؖc�����6X�vQEuj�C�{���JzG�V6	i[�s)6M$���M�"�_�W �ZѼ��&�t�G��6��,|�.nX��b�HY��z�񓺳��?����d����)OE��n��&a�oT1��4��K{>����c����IC�ُ=ٖ��u��m�T�	^T%q�֢iF�ɋ��x'U�2]>�i;�tv--��/z�p>p���٘����`�&��wa��i�Z�/�)ka     