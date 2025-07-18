CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92022-01-20T18:01:20Z creation; 2023-06-23T14:22:25Z DMQC;      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         iPRIMARY | https://orcid.org/0000-0001-5113-1068 | Deborah West-Mack, Woods Hole Oceanographic Institution         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7d   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7t   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7x   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7|   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  7�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  8<   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  8�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        9   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    9$   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    9(   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  9,   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9l   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9t   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  9x   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  @  9�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  @  9�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    :8   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           :@   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    :P   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            :T   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           :d   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           :t   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    :�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    :�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    :�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        <�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    <�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    <�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    <�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \L   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  d4   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �\   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �l   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �    PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 9�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � A�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � a4   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � i   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �p   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �x   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   �,   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �4   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �T   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �\   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �d   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �lArgo profile    3.1 1.2 19500101000000  20220120180120  20230623102225  4902343 4902343 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO6742                            6742                            2C  2C  DD  S2A                             S2A                             7361                            7361                            SBE602 11Dec15 ARM V2.1         SBE602 11Dec15 ARM V2.1         854 854 @ٌ�����@ٌ�����11  @ٌ��~�@ٌ��~�@=��uO7v@=��uO7v�P:�Q��P:�Q�11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?��@   @@  @}p�@��R@�G�@�  A   A��A#�
A@  A`  A�  A�  A�  A���A�  AϮA�  A�  B   B�
B�
B  B   B(  B0  B8  B@  BG33BP(�BW�
B`  BhQ�BpQ�Bx  B�
B�{B�{B�{B�{B�{B�{B�{B�{B��B�  B�{B��B�  B�{B�{B�{B�  B�(�B�{B�{B�  B��B�{B�(�B�(�B�(�B�  B�  B�  B��B�  C   C��C��C�C�C	��C�C��C  C�C  C  C  C
=C  C�C�C"  C$
=C&  C(  C)��C+�C.  C0
=C2
=C4
=C6{C8  C9�C;��C=��C?��CB  CD  CF  CG��CI�CK��CN  CP
=CR{CT  CU�CX
=CZ  C\  C^  C_��Ca��Cc�Ce��Ch
=Cj
=Cl  Cn  Co��Cq��Cs��Cv
=Cx
=Cz
=C|
=C~  C�C���C���C���C�  C�C���C���C���C���C�  C���C�  C�
=C�C���C�  C�C���C���C���C�  C�\C�
=C�C�C�
=C�
=C�
=C�
=C�  C��C�  C�  C���C���C���C�  C�  C�C�C�  C�  C�C�
=C�
=C�
=C�  C�C�C�C�C�C�  C���C���C���C���C���C�C�
=C�\C�  C��C���C���C�  C�C���C�  C�
=C�
=C�
=C�
=C�C�C�  C�  C�C�
=C�
=C�  C���C���C���C�  C�C�
=C�  C�  C�  C���C�C�  C���C�  C�C���C���C�C�\C�  C���C�C�C�C�C�  C���C���C�C�  C�  C�  C�C�  C�  C�  C�  C�  C�  C�C�C�  C���C�C�
=C�
=D   D }qD �qD}qD  D�DD� D�qD}qD�qD� D  Dz�D��Dz�D�qD� D	�D	�D
D
��D�D� D�D� D�qDz�D  D��D�D}qD�qDz�D  D�D�qDxRD  D� D  D� D�RDz�D��D}qD�D� D  D� D��D� D�D� D�qD��D�D��D�D� D�D� D�qD}qD �D ��D!�D!��D"�D"��D"�qD#� D$  D$z�D$�qD%��D&  D&}qD&��D'}qD(�D(}qD(�RD)� D*�D*}qD*��D+� D,�D,��D-�D-�D.D.��D.�qD/z�D/��D0xRD1  D1��D2�D2� D3  D3}qD4�D4��D5D5��D6�D6� D6��D7}qD8  D8z�D8�RD9}qD9�qD:xRD;  D;�D<  D<��D=  D=z�D=�qD>}qD>�qD?� D@D@� DA  DA� DA�qDBz�DB��DC}qDD  DD��DEDE}qDE�qDF� DG  DG� DG�qDH� DI�DI��DJDJ}qDK  DK�DL  DL}qDL��DMz�DM�qDN��DO�DO� DP  DP� DQ�DQ��DRDR� DR��DS}qDT  DT� DU  DU�DV  DV}qDW�DW}qDW��DX� DY  DYz�DZ  DZ��D[�D[�D\�D\��D]�D]� D]��D^xRD^�RD_z�D_��D`z�D`�qDa� Da�qDbz�Db��DcxRDc�RDdz�Dd�qDe}qDe�qDf}qDf�qDg� Dh  Dh}qDh��Diz�Di��Djz�Dj�qDk��Dl  Dl}qDl��Dm� DnDn}qDo  Do��Do�qDp� Dq  Dq� Dr  Dr��Ds�Ds}qDt  Dt��Du  Duz�Dv  Dv� Dv��Dw}qDw�qDx}qDy  Dy}qDy�qDz}qDz�qD{}qD{�qD|� D}�D}��D~D~��D~�qD� D��D�@ D��HD�D�  D�>�D�~�D��qD�  D�B�D���D�D��D�AHD�� D�� D�HD�B�D�� D��qD���D�@ D���D�D�  D�>�D�� D��HD�  D�=qD�~�D�� D�  D�@ D�� D��HD�  D�>�D�� D�D�HD�@ D���D�� D��qD�=qD�� D�D��D�>�D�}qD��HD�HD�AHD��HD���D�  D�B�D��HD�� D�HD�=qD�~�D�� D��qD�>�D�� D��HD��D�>�D�� D�� D�  D�AHD�~�D�� D�HD�=qD�~�D��HD��qD�@ D��HD���D���D�@ D�}qD���D�HD�AHD�}qD���D���D�=qD��HD�D�HD�>�D�~�D��HD�HD�>�D�}qD�� D��D�B�D�� D�� D��D�@ D�~�D���D��qD�@ D��HD�� D���D�@ D��HD�� D���D�@ D���D�D�HD�AHD��HD�� D���D�@ D��HD�� D�  D�@ D��HD��HD�HD�>�D�� D�D�  D�>�D�~�D���D���D�=qD�� D�D��D�@ D�}qD�� D�HD�@ D�~�D��HD���D�=qD�� D�D�HD�>�D�� D��HD��D�@ D�~�D�� D�HD�@ D�~�D�� D��D�AHD�� D���D���D�>�D�� D�� D��qD�>�D�� D���D�HD�AHD�~�D�� D�HD�>�D�}qD���D�  D�@ D�� D��qD���D�@ D�}qD�� D�HD�>�D�� D�� D�HD�@ D�� D�� D�HD�AHD�~�D�� D�HD�>�D�~�D��qD���D�AHD���D�� D��qD�@ D���D��HD�HD�>�D�~�D���D�  D�AHD�� D���D�HD�AHD�~�D��qD�  D�B�D��HD��qD���D�AHD�~�D��qD���D�@ D�~�D���D���D�=qD�|)D�� D��D�B�D��HD���D��)D�@ D���D��HD���D�>�D�~�D��qD��qD�=qD�}qD¾�D���D�=qDÀ D�� D��)D�=qDĀ D���D��D�AHDŁHD��HD�HD�AHDƁHD�D��D�@ D�}qDǾ�D�  D�AHDȁHDȾ�D��qD�=qD�}qDɾ�D�  D�B�Dʃ�D��HD��qD�>�Dˀ D��HD��D�AHD�~�D�� D�HD�AHD͂�D��HD���D�@ D΀ D�� D��D�@ D�}qDϾ�D�  D�AHDЂ�D��HD���D�>�Dр D�� D�HD�B�DҀ DҽqD��qD�=qD�}qDӾ�D�HD�>�D�|)DԾ�D�HD�B�DՀ DսqD���D�=qD�}qD�� D�HD�AHDׂ�D�� D��qD�=qD؀ D��HD��D�B�DفHDپ�D��D�AHD�~�D�D�HD�@ D�~�D۽qD�HD�C�D܀ DܽqD�  D�AHD݂�D�� D���D�AHDހ D޾�D�HD�AHD߀ D߾�D��qD�B�D�� D�)D���D�AHD�HD��HD�HD�AHD�HD⾸D�HD�@ D�}qD�� D���D�=qD�~�D�� D�HD�AHD��D�D��D�AHD� D�� D�  D�@ D�~�D�� D��D�AHD� D辸D��qD�=qD�}qD龸D��qD�=qD�}qD꾸D���D�>�D�~�D뾸D���D�@ D� D�� D�  D�AHD킏D�� D��qD�=qD�}qD�qD�  D�B�DD��HD�HD�AHD��HD��HD�HD�@ D� D�� D�HD�@ D� D��HD�  D�>�D� D�� D���D�@ D� D���D�HD�AHD�� D�� D���D�@ D��HD�� D�  D�@ D��HD�� D���D�@ D��HD��HD�  D�@ D�� D�� D�  D�AHD�~�D�� D�HD�>�D�� D���?#�
?L��?k�?��?�\)?���?�Q�?Ǯ?�(�?��@�\@�@\)@��@!G�@+�@333@:�H@E�@J=q@Tz�@^�R@fff@k�@u@}p�@��
@��@���@��@�z�@�Q�@��R@��
@���@���@��@�@��H@�G�@��@���@���@�\)@�z�@ٙ�@޸R@�\@�@���@��@�z�@���@��RAG�A�\Az�A
=A��A
�HA��A{A  A�Az�AffA�A��A�Ap�A�RA ��A"�\A$z�A%A'�A)��A*�HA,��A.{A0  A1�A3�
A5�A7
=A8Q�A:=qA<(�A=p�A?\)A@��AB�\AC�
AEAG
=AH��AJ�HAL(�AMp�AO\)AQG�AR�\ATz�AVffAW�AY��AZ�HA\��A^{A`  AaG�Ac33Ae�AfffAhQ�Ai��Ak�Amp�Ao\)AqG�As33Atz�AvffAxQ�Az=qA|(�A~{A�  A���A��A��HA��A���A�A��RA��A���A�G�A�=qA�33A�(�A��A�A��RA��A���A�G�A�=qA��HA��
A���A�A�ffA�\)A�Q�A���A��A��HA��
A�z�A�p�A�{A�
=A�  A���A���A�=qA�33A��
A���A�p�A�ffA�
=A��A���A�G�A��A��\A��A��
A���A�p�A�{A�ffA�\)A��A�Q�A���A�G�A��A��\A�33A��A�(�A���A�p�A�A�ffA��RA��A�  A�Q�A���A�G�A��A��\A��HA��A��
A�z�A���A�p�A�A�ffA�
=A�\)A��A�Q�A���A�G�A��A�=qA��HAÅA��
A�z�A��A�p�A�{AƸRA�\)A�  A�Q�A���Aə�A�=qAʏ\A˅A�(�A���A��A�{AθRA�\)A�Q�A���Aљ�A�=qA��HA��
A�z�A�p�A�{A�
=A׮A�Q�A�G�A�=qA��HA��
A�z�A��A�{A�
=A߮A��A�G�A��A��HA��
A�z�A��A�{A�RA�A�Q�A�G�A�=qA��HA��
A�z�A�p�A�{A�
=A�A��A�G�A�=qA��HA��
A���A�p�A�{A�
=A��A�Q�A�G�A�=qA��\A��A�z�A��A�A��RA�\)B (�B ��B ��Bp�BB=qB�\B
=B\)B�
B(�B��B��Bp�B�B=qB�RB33B�B  Bz�B��B	p�B	B
=qB
�RB33B�B  Bz�B��Bp�BB=qB�RB33B�B(�Bz�B��Bp�B�BffB�HB33B�B(�B��B�B��B{B�\B
=B�B  Bz�B��Bp�B�BffB�RB\)B�B(�B��B�B��B{B�\B
=B�B   B z�B ��B!p�B!�B"ffB"�HB#33B#�B$(�B$��B%�B%��B&{B&�\B&�HB'\)B'�
B((�B(��B)�B)��B*{B*ffB*�HB+\)B+�
B,Q�B,��B-�B-��B.{B.�\B.�HB/\)B/�
B0Q�B0��B1G�B1��B2{B2�\B3
=B3�B3�
B4Q�B4��B5G�B5B6=qB6�RB7
=B7�B8  B8z�B8��B9p�B9B:ffB:�RB;33B;�B<(�B<��B=�B=p�B=�B>ffB>�HB?\)B?�B@(�B@��BA�BAp�BA�BBffBB�RBC33BC�BD(�BD��BD��BEp�BE�BFffBF�RBG33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ?��@   @@  @}p�@��R@�G�@�  A   A��A#�
A@  A`  A�  A�  A�  A���A�  AϮA�  A�  B   B�
B�
B  B   B(  B0  B8  B@  BG33BP(�BW�
B`  BhQ�BpQ�Bx  B�
B�{B�{B�{B�{B�{B�{B�{B�{B��B�  B�{B��B�  B�{B�{B�{B�  B�(�B�{B�{B�  B��B�{B�(�B�(�B�(�B�  B�  B�  B��B�  C   C��C��C�C�C	��C�C��C  C�C  C  C  C
=C  C�C�C"  C$
=C&  C(  C)��C+�C.  C0
=C2
=C4
=C6{C8  C9�C;��C=��C?��CB  CD  CF  CG��CI�CK��CN  CP
=CR{CT  CU�CX
=CZ  C\  C^  C_��Ca��Cc�Ce��Ch
=Cj
=Cl  Cn  Co��Cq��Cs��Cv
=Cx
=Cz
=C|
=C~  C�C���C���C���C�  C�C���C���C���C���C�  C���C�  C�
=C�C���C�  C�C���C���C���C�  C�\C�
=C�C�C�
=C�
=C�
=C�
=C�  C��C�  C�  C���C���C���C�  C�  C�C�C�  C�  C�C�
=C�
=C�
=C�  C�C�C�C�C�C�  C���C���C���C���C���C�C�
=C�\C�  C��C���C���C�  C�C���C�  C�
=C�
=C�
=C�
=C�C�C�  C�  C�C�
=C�
=C�  C���C���C���C�  C�C�
=C�  C�  C�  C���C�C�  C���C�  C�C���C���C�C�\C�  C���C�C�C�C�C�  C���C���C�C�  C�  C�  C�C�  C�  C�  C�  C�  C�  C�C�C�  C���C�C�
=C�
=D   D }qD �qD}qD  D�DD� D�qD}qD�qD� D  Dz�D��Dz�D�qD� D	�D	�D
D
��D�D� D�D� D�qDz�D  D��D�D}qD�qDz�D  D�D�qDxRD  D� D  D� D�RDz�D��D}qD�D� D  D� D��D� D�D� D�qD��D�D��D�D� D�D� D�qD}qD �D ��D!�D!��D"�D"��D"�qD#� D$  D$z�D$�qD%��D&  D&}qD&��D'}qD(�D(}qD(�RD)� D*�D*}qD*��D+� D,�D,��D-�D-�D.D.��D.�qD/z�D/��D0xRD1  D1��D2�D2� D3  D3}qD4�D4��D5D5��D6�D6� D6��D7}qD8  D8z�D8�RD9}qD9�qD:xRD;  D;�D<  D<��D=  D=z�D=�qD>}qD>�qD?� D@D@� DA  DA� DA�qDBz�DB��DC}qDD  DD��DEDE}qDE�qDF� DG  DG� DG�qDH� DI�DI��DJDJ}qDK  DK�DL  DL}qDL��DMz�DM�qDN��DO�DO� DP  DP� DQ�DQ��DRDR� DR��DS}qDT  DT� DU  DU�DV  DV}qDW�DW}qDW��DX� DY  DYz�DZ  DZ��D[�D[�D\�D\��D]�D]� D]��D^xRD^�RD_z�D_��D`z�D`�qDa� Da�qDbz�Db��DcxRDc�RDdz�Dd�qDe}qDe�qDf}qDf�qDg� Dh  Dh}qDh��Diz�Di��Djz�Dj�qDk��Dl  Dl}qDl��Dm� DnDn}qDo  Do��Do�qDp� Dq  Dq� Dr  Dr��Ds�Ds}qDt  Dt��Du  Duz�Dv  Dv� Dv��Dw}qDw�qDx}qDy  Dy}qDy�qDz}qDz�qD{}qD{�qD|� D}�D}��D~D~��D~�qD� D��D�@ D��HD�D�  D�>�D�~�D��qD�  D�B�D���D�D��D�AHD�� D�� D�HD�B�D�� D��qD���D�@ D���D�D�  D�>�D�� D��HD�  D�=qD�~�D�� D�  D�@ D�� D��HD�  D�>�D�� D�D�HD�@ D���D�� D��qD�=qD�� D�D��D�>�D�}qD��HD�HD�AHD��HD���D�  D�B�D��HD�� D�HD�=qD�~�D�� D��qD�>�D�� D��HD��D�>�D�� D�� D�  D�AHD�~�D�� D�HD�=qD�~�D��HD��qD�@ D��HD���D���D�@ D�}qD���D�HD�AHD�}qD���D���D�=qD��HD�D�HD�>�D�~�D��HD�HD�>�D�}qD�� D��D�B�D�� D�� D��D�@ D�~�D���D��qD�@ D��HD�� D���D�@ D��HD�� D���D�@ D���D�D�HD�AHD��HD�� D���D�@ D��HD�� D�  D�@ D��HD��HD�HD�>�D�� D�D�  D�>�D�~�D���D���D�=qD�� D�D��D�@ D�}qD�� D�HD�@ D�~�D��HD���D�=qD�� D�D�HD�>�D�� D��HD��D�@ D�~�D�� D�HD�@ D�~�D�� D��D�AHD�� D���D���D�>�D�� D�� D��qD�>�D�� D���D�HD�AHD�~�D�� D�HD�>�D�}qD���D�  D�@ D�� D��qD���D�@ D�}qD�� D�HD�>�D�� D�� D�HD�@ D�� D�� D�HD�AHD�~�D�� D�HD�>�D�~�D��qD���D�AHD���D�� D��qD�@ D���D��HD�HD�>�D�~�D���D�  D�AHD�� D���D�HD�AHD�~�D��qD�  D�B�D��HD��qD���D�AHD�~�D��qD���D�@ D�~�D���D���D�=qD�|)D�� D��D�B�D��HD���D��)D�@ D���D��HD���D�>�D�~�D��qD��qD�=qD�}qD¾�D���D�=qDÀ D�� D��)D�=qDĀ D���D��D�AHDŁHD��HD�HD�AHDƁHD�D��D�@ D�}qDǾ�D�  D�AHDȁHDȾ�D��qD�=qD�}qDɾ�D�  D�B�Dʃ�D��HD��qD�>�Dˀ D��HD��D�AHD�~�D�� D�HD�AHD͂�D��HD���D�@ D΀ D�� D��D�@ D�}qDϾ�D�  D�AHDЂ�D��HD���D�>�Dр D�� D�HD�B�DҀ DҽqD��qD�=qD�}qDӾ�D�HD�>�D�|)DԾ�D�HD�B�DՀ DսqD���D�=qD�}qD�� D�HD�AHDׂ�D�� D��qD�=qD؀ D��HD��D�B�DفHDپ�D��D�AHD�~�D�D�HD�@ D�~�D۽qD�HD�C�D܀ DܽqD�  D�AHD݂�D�� D���D�AHDހ D޾�D�HD�AHD߀ D߾�D��qD�B�D�� D�)D���D�AHD�HD��HD�HD�AHD�HD⾸D�HD�@ D�}qD�� D���D�=qD�~�D�� D�HD�AHD��D�D��D�AHD� D�� D�  D�@ D�~�D�� D��D�AHD� D辸D��qD�=qD�}qD龸D��qD�=qD�}qD꾸D���D�>�D�~�D뾸D���D�@ D� D�� D�  D�AHD킏D�� D��qD�=qD�}qD�qD�  D�B�DD��HD�HD�AHD��HD��HD�HD�@ D� D�� D�HD�@ D� D��HD�  D�>�D� D�� D���D�@ D� D���D�HD�AHD�� D�� D���D�@ D��HD�� D�  D�@ D��HD�� D���D�@ D��HD��HD�  D�@ D�� D�� D�  D�AHD�~�D�� D�HD�>�D�� D���?#�
?L��?k�?��?�\)?���?�Q�?Ǯ?�(�?��@�\@�@\)@��@!G�@+�@333@:�H@E�@J=q@Tz�@^�R@fff@k�@u@}p�@��
@��@���@��@�z�@�Q�@��R@��
@���@���@��@�@��H@�G�@��@���@���@�\)@�z�@ٙ�@޸R@�\@�@���@��@�z�@���@��RAG�A�\Az�A
=A��A
�HA��A{A  A�Az�AffA�A��A�Ap�A�RA ��A"�\A$z�A%A'�A)��A*�HA,��A.{A0  A1�A3�
A5�A7
=A8Q�A:=qA<(�A=p�A?\)A@��AB�\AC�
AEAG
=AH��AJ�HAL(�AMp�AO\)AQG�AR�\ATz�AVffAW�AY��AZ�HA\��A^{A`  AaG�Ac33Ae�AfffAhQ�Ai��Ak�Amp�Ao\)AqG�As33Atz�AvffAxQ�Az=qA|(�A~{A�  A���A��A��HA��A���A�A��RA��A���A�G�A�=qA�33A�(�A��A�A��RA��A���A�G�A�=qA��HA��
A���A�A�ffA�\)A�Q�A���A��A��HA��
A�z�A�p�A�{A�
=A�  A���A���A�=qA�33A��
A���A�p�A�ffA�
=A��A���A�G�A��A��\A��A��
A���A�p�A�{A�ffA�\)A��A�Q�A���A�G�A��A��\A�33A��A�(�A���A�p�A�A�ffA��RA��A�  A�Q�A���A�G�A��A��\A��HA��A��
A�z�A���A�p�A�A�ffA�
=A�\)A��A�Q�A���A�G�A��A�=qA��HAÅA��
A�z�A��A�p�A�{AƸRA�\)A�  A�Q�A���Aə�A�=qAʏ\A˅A�(�A���A��A�{AθRA�\)A�Q�A���Aљ�A�=qA��HA��
A�z�A�p�A�{A�
=A׮A�Q�A�G�A�=qA��HA��
A�z�A��A�{A�
=A߮A��A�G�A��A��HA��
A�z�A��A�{A�RA�A�Q�A�G�A�=qA��HA��
A�z�A�p�A�{A�
=A�A��A�G�A�=qA��HA��
A���A�p�A�{A�
=A��A�Q�A�G�A�=qA��\A��A�z�A��A�A��RA�\)B (�B ��B ��Bp�BB=qB�\B
=B\)B�
B(�B��B��Bp�B�B=qB�RB33B�B  Bz�B��B	p�B	B
=qB
�RB33B�B  Bz�B��Bp�BB=qB�RB33B�B(�Bz�B��Bp�B�BffB�HB33B�B(�B��B�B��B{B�\B
=B�B  Bz�B��Bp�B�BffB�RB\)B�B(�B��B�B��B{B�\B
=B�B   B z�B ��B!p�B!�B"ffB"�HB#33B#�B$(�B$��B%�B%��B&{B&�\B&�HB'\)B'�
B((�B(��B)�B)��B*{B*ffB*�HB+\)B+�
B,Q�B,��B-�B-��B.{B.�\B.�HB/\)B/�
B0Q�B0��B1G�B1��B2{B2�\B3
=B3�B3�
B4Q�B4��B5G�B5B6=qB6�RB7
=B7�B8  B8z�B8��B9p�B9B:ffB:�RB;33B;�B<(�B<��B=�B=p�B=�B>ffB>�HB?\)B?�B@(�B@��BA�BAp�BA�BBffBB�RBC33BC�BD(�BD��BD��BEp�BE�BFffBF�RBG33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��A��A�{A��A��A�$�A�&�A�(�A�&�A�+A�+A�-A�-A�1'A�-A�/A�33A�"�A�K�A�~�A�~�A�O�A̴9A�x�AʾwA�|�A�bA�  A�G�A�^5A�VA���A��+A��\A��`A�bNA�33A���A��/A�v�A���A� �A��+A�5?A�E�A���A��A�  A���A�ZA��A���A���A��HA�+A���A��A�1'A���A��A��A�C�A�C�A�{A��yA�ZA�7LA�
=A��/A���A�Q�A���A���A�A�A�~�A��/A�~�A���A���A�p�A�;dA���A�hsA���A��9A��^A���A�VA���A���A�z�A���A���A�ƨA���A�l�A�7LA�VA��^A�n�A�1'A�"�A�VA��#A��FA���A�~�A�l�A�-A��A���A��A��hA�t�A�G�A�+A�
=A��/A���A��A�dZA�O�A�?}A�/A�oA�A��A���A�A��A���A�|�A�bNA�ZA�I�A�A�A�33A�(�A��A�
=A�A���A��A��;A��
A���A�A��!A���A���A���A���A��DA�|�A�l�A�S�A�5?A��A�JA�%A�bA���A��yA��TA���A��A��DA�x�A�l�A�=qA�(�A�/A�$�A���A��TA�A���A��7A�x�A�ZA�E�A�1'A�VA���A���A��FA��uA�r�A�ZA�7LA�"�A��A���A��A��#A��A�VA�1A��A��^A���A��uA�VA�(�A��A��A���A��!A���A���A�hsA�33A�bA���A���A��yA��A��A��;A��
A���A���A��9A��\A�`BA�$�A�JA�  A��A���A��!A��A�dZA�^5A�K�A�JA��A��;A�ȴA���A��A�dZA��A��wA��A�XA��A��jA��DA�`BA�oA��yA�A�jA�7LA��A�bA�1A���A�`BA�;dA���A���A�r�A�E�A�A�A��!A���A�r�A�"�A��A��#A��^A�l�A�+A���A��;A�dZA��;A�\)A�
=A��9A�n�A�$�A��RA�|�A�-A���A�ƨA�M�A���A��wA�x�A��A���A��jA��+A�"�A��
A���A�hsA��/A�\)A�  A���A�l�A�-A�TAoA~JA}�hA}"�A|�A|bNA{�mAz�jAz�Ay�-Ay\)Ay
=Ax��Aw�#AvVAv�Au��At�HAt$�Asp�AsVArVAqAq�wAq|�Ap�Ap��Ap�uAp^5Ap1Ao�Ao+An��AmƨAl�!Ak�FAi�mAh��AgK�Af�!Af �Ae��AeoAdȴAd~�Ac�mAc��Ac&�Ab5?Aa��Aap�Aa&�A`��A_�PA^E�A]�A\��A[�A[/AZQ�AY7LAX��AX1AV��AU/ATr�AT�AS|�AR�AR1AQ\)AP��APZAO33AM��AM�ALVAK��AI�AH��AH^5AH9XAG�AG?}AE�AD�jAC�#ACC�AB��ABE�AA��AA7LA@�+A?ƨA?|�A?;dA>�RA=t�A;��A:�\A9�A8�A8I�A7�
A7t�A6��A6bA5�A4�A3oA2��A2E�A1x�A0ffA/�#A/G�A.jA-�;A-��A,�!A+�TA+A*$�A)��A)�A(�A'C�A&��A&�9A&�A%O�A$�RA#��A"~�A!�A!��A!hsA �RA�wA��A  AoA�A�\A1A�AXA�9A��A�A�A-At�A�/A�A�HA�
A�/A��A��A�9A$�A��AO�AjA�TA�jA�PA+A
ĜA
5?A	�A	A	t�A��A-A��AVAQ�A�AZA�A�jAbNA�-A ��A ��A {@��R@�j@��@�|�@��H@��^@��m@�$�@��-@��9@�C�@�$�@�@��`@�I�@�t�@��H@��@��@�(�@�w@��@�!@�R@��@���@�w@��
@�v�@��T@�h@�O�@��@�r�@�  @睲@���@�\@�ff@�^5@�n�@�-@�@��@�V@���@��@�;d@��@��@�=q@�E�@�E�@�M�@�M�@�9@�S�@ݙ�@ܓu@��
@��@ڸR@�5?@�X@ؼj@�j@��@�l�@֟�@�%@�9X@Ӯ@���@҇+@��@�@щ7@�?}@�r�@��@�  @��
@ϝ�@·+@͡�@��@�Ĝ@�9X@˥�@�+@��y@���@ʧ�@�-@�G�@ȓu@Ǖ�@�;d@��@Ƨ�@���@őh@���@Ĭ@ċD@�(�@��
@ÍP@�S�@�o@�@��@�V@�=q@�{@���@���@���@��@� �@��@���@�S�@�
=@��H@��\@�E�@���@���@��9@�I�@� �@��@��@��\@�=q@�@�hs@�j@��m@�dZ@��H@�E�@�@��@�G�@��@���@�j@�(�@�b@�1@��F@�K�@�+@��\@�n�@�-@��@�@�p�@��/@�9X@��w@��@�dZ@���@�n�@�E�@�{@��@�x�@�x�@��@���@�@��-@���@�G�@���@�j@�9X@��@��@��P@�"�@���@��R@�v�@�=q@���@�p�@�/@���@�(�@��@��@�  @���@�;d@�M�@�@��T@�?}@��@�"�@��+@��-@�G�@��@���@�bN@���@��F@��@�l�@�o@�@�
=@�
=@���@���@���@��R@���@��@��y@��@���@��H@��@��H@��!@��+@��T@��-@��#@��-@��7@��@�hs@���@���@��D@�j@�I�@�A�@���@�|�@�33@�"�@�ȴ@���@���@�v�@�V@���@��R@�^5@��@��7@�x�@��@��@���@�7L@�  @�+@�l�@��
@�bN@�I�@�1@��
@��@�t�@�\)@�S�@�C�@�"�@��@�v�@�ff@���@�M�@��@�$�@�n�@���@�^5@�V@�5?@��@��@��@�@��@��^@��-@���@��7@�p�@�V@���@���@���@���@��u@���@��9@�(�@��@�9X@�(�@��m@��
@�ƨ@���@�|�@�K�@�@���@���@�ȴ@���@��H@�v�@���@��@�V@��/@��@�%@�X@�G�@���@���@���@�K�@��@���@���@�v�@�5?@��y@��@��@��@��y@��H@�ȴ@���@�~�@�~�@�v�@�v�@�V@�ff@�ff@�E�@�M�@�E�@�E�@�J@��T@���@��^@���@��/@��@�9X@��m@���@��@�t�@�t�@�S�@�\)@�\)@�;d@��H@�5?@�{@��T@���@�@��@��#@�@��^@���@��@�G�@�/@�V@���@��`@��9@�z�@�I�@�1@���@�K�@��@�S�@�\)@�"�@�@��@���@�n�@�M�@�J@��h@��7@��@�x�@��7@��h@�p�@�`B@�X@�`B@�p�@�X@���@���@��@��D@�I�@���@�|�@�dZ@�+@��@�+@�33@�K�@�\)@��@��@�S�@��@��@��y@��y@���@���@��@�x�@�/@��@��@��@���@��@�P@~�R@}�-@}�@}p�@}p�@|�@|�D@|j@|1@|�D@~{@\)@�I�@��j@��D@�Z@�1'@�9X@�A�@��@���@��u@�z�@�Q�@�I�@�1'@� �@�@l�@;d@~��@�@;d@~�@~E�@}�h@}�@|��@}�@}��@}@}�@|�j@|1@zn�@yX@x��@x�9@xA�@xA�@x�9@y��@{@{S�@{dZ@{33@zM�A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�{A��A�{A�oA�oA�oA�{A��A��A��A��A��A��A� �A� �A��A��A��A� �A��A�"�A� �A� �A� �A�"�A� �A�"�A�$�A�&�A�&�A�&�A�&�A�$�A�$�A�&�A�(�A�&�A�+A�(�A�(�A�(�A�(�A�+A�(�A�+A�+A�(�A�+A�&�A�+A�(�A�(�A�&�A�"�A�"�A�"�A�$�A� �A�$�A�(�A�(�A�+A�/A�/A�+A�(�A�(�A�+A�+A�(�A�+A�-A�-A�+A�+A�-A�+A�+A�+A�+A�-A�-A�+A�-A�+A�-A�-A�+A�/A�-A�/A�+A�(�A�(�A�(�A�(�A�(�A�(�A�(�A�(�A�(�A�(�A�(�A�(�A�-A�/A�-A�/A�/A�/A�/A�+A�+A�+A�-A�-A�-A�-A�/A�/A�-A�/A�-A�/A�-A�-A�-A�+A�+A�/A�/A�+A�-A�-A�/A�/A�/A�/A�/A�-A�/A�1'A�/A�/A�1'A�33A�1'A�/A�1'A�33A�33A�33A�33A�33A�33A�33A�/A�/A�1'A�-A�+A�+A�+A�+A�+A�(�A�+A�-A�+A�-A�+A�-A�-A�-A�-A�+A�+A�-A�-A�-A�-A�-A�1'A�/A�-A�/A�-A�/A�1'A�/A�-A�-A�/A�-A�-A�+A�-A�-A�-A�+A�-A�/A�1'A�33A�5?A�5?A�5?A�5?A�5?A�33A�33A�1'A�/A�-A�-A�/A�/A�/A�33A�7LA�7LA�9XA�9XA�5?A�5?A�5?A�5?A�33A�33A�1'A�1'A�1'A�/A�33A�1'A�-A�-A�(�A��A��A�DA�M�A�VA�~�A�/A�{A���A��yA��#Aܴ9A�I�A���A��yA��Aۡ�A�oA�ƨA�bNA�33A���AفA�bNA�S�A�G�A�7LA� �A�VA�%A�%A���A�ĜA�~�A�`BA�(�A���Aװ!A�K�A�33A�{A���A��A��mA��/A־wA֟�A֑hA�v�A�E�A�5?A�{A���A���AլA�jA��A��A�oA���A���Aԥ�AԃA��A�`BAҏ\A�AэPA��A�A��/AХ�A��A�XA�(�A��A�VA�A��A��TA���AΡ�A΁A�bNA�?}A��A���A��#A�AͮA͛�A͑hAͅA�|�A�l�A�S�A�/A�A��#A̾wA̮A̝�Ả7A�r�A�`BA�\)A�Q�A�?}A�5?A�$�A�A���A��HA���A���A�A˴9A˝�A�l�A�5?A��A��A�&�A�+A�(�A�oA�1A�  A���A���A��A��yA��TA��;A���A�ĜAʲ-AʬAʥ�Aʟ�Aʕ�AʋDAʅA�~�A�r�A�jA�dZA�Q�A�9XA�-A��A�1A��A�ȴA�x�A�=qA�{A��AȾwAș�AȃA�v�A�n�A�hsA�^5A�XA�M�A�A�A�7LA�/A�"�A��A�{A�A��A��`A��
A�ƨAǰ!Aǝ�AǍPAǁA�p�A�XA�?}A�$�A��A�
=A���A��A��TA���A�ƨAƸRAƩ�Aơ�AƗ�AƑhAƋDAƅA�~�A�x�A�v�A�v�A�l�A�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    A��A��A��A�{A��A��A�$�A�&�A�(�A�&�A�+A�+A�-A�-A�1'A�-A�/A�33A�"�A�K�A�~�A�~�A�O�A̴9A�x�AʾwA�|�A�bA�  A�G�A�^5A�VA���A��+A��\A��`A�bNA�33A���A��/A�v�A���A� �A��+A�5?A�E�A���A��A�  A���A�ZA��A���A���A��HA�+A���A��A�1'A���A��A��A�C�A�C�A�{A��yA�ZA�7LA�
=A��/A���A�Q�A���A���A�A�A�~�A��/A�~�A���A���A�p�A�;dA���A�hsA���A��9A��^A���A�VA���A���A�z�A���A���A�ƨA���A�l�A�7LA�VA��^A�n�A�1'A�"�A�VA��#A��FA���A�~�A�l�A�-A��A���A��A��hA�t�A�G�A�+A�
=A��/A���A��A�dZA�O�A�?}A�/A�oA�A��A���A�A��A���A�|�A�bNA�ZA�I�A�A�A�33A�(�A��A�
=A�A���A��A��;A��
A���A�A��!A���A���A���A���A��DA�|�A�l�A�S�A�5?A��A�JA�%A�bA���A��yA��TA���A��A��DA�x�A�l�A�=qA�(�A�/A�$�A���A��TA�A���A��7A�x�A�ZA�E�A�1'A�VA���A���A��FA��uA�r�A�ZA�7LA�"�A��A���A��A��#A��A�VA�1A��A��^A���A��uA�VA�(�A��A��A���A��!A���A���A�hsA�33A�bA���A���A��yA��A��A��;A��
A���A���A��9A��\A�`BA�$�A�JA�  A��A���A��!A��A�dZA�^5A�K�A�JA��A��;A�ȴA���A��A�dZA��A��wA��A�XA��A��jA��DA�`BA�oA��yA�A�jA�7LA��A�bA�1A���A�`BA�;dA���A���A�r�A�E�A�A�A��!A���A�r�A�"�A��A��#A��^A�l�A�+A���A��;A�dZA��;A�\)A�
=A��9A�n�A�$�A��RA�|�A�-A���A�ƨA�M�A���A��wA�x�A��A���A��jA��+A�"�A��
A���A�hsA��/A�\)A�  A���A�l�A�-A�TAoA~JA}�hA}"�A|�A|bNA{�mAz�jAz�Ay�-Ay\)Ay
=Ax��Aw�#AvVAv�Au��At�HAt$�Asp�AsVArVAqAq�wAq|�Ap�Ap��Ap�uAp^5Ap1Ao�Ao+An��AmƨAl�!Ak�FAi�mAh��AgK�Af�!Af �Ae��AeoAdȴAd~�Ac�mAc��Ac&�Ab5?Aa��Aap�Aa&�A`��A_�PA^E�A]�A\��A[�A[/AZQ�AY7LAX��AX1AV��AU/ATr�AT�AS|�AR�AR1AQ\)AP��APZAO33AM��AM�ALVAK��AI�AH��AH^5AH9XAG�AG?}AE�AD�jAC�#ACC�AB��ABE�AA��AA7LA@�+A?ƨA?|�A?;dA>�RA=t�A;��A:�\A9�A8�A8I�A7�
A7t�A6��A6bA5�A4�A3oA2��A2E�A1x�A0ffA/�#A/G�A.jA-�;A-��A,�!A+�TA+A*$�A)��A)�A(�A'C�A&��A&�9A&�A%O�A$�RA#��A"~�A!�A!��A!hsA �RA�wA��A  AoA�A�\A1A�AXA�9A��A�A�A-At�A�/A�A�HA�
A�/A��A��A�9A$�A��AO�AjA�TA�jA�PA+A
ĜA
5?A	�A	A	t�A��A-A��AVAQ�A�AZA�A�jAbNA�-A ��A ��A {@��R@�j@��@�|�@��H@��^@��m@�$�@��-@��9@�C�@�$�@�@��`@�I�@�t�@��H@��@��@�(�@�w@��@�!@�R@��@���@�w@��
@�v�@��T@�h@�O�@��@�r�@�  @睲@���@�\@�ff@�^5@�n�@�-@�@��@�V@���@��@�;d@��@��@�=q@�E�@�E�@�M�@�M�@�9@�S�@ݙ�@ܓu@��
@��@ڸR@�5?@�X@ؼj@�j@��@�l�@֟�@�%@�9X@Ӯ@���@҇+@��@�@щ7@�?}@�r�@��@�  @��
@ϝ�@·+@͡�@��@�Ĝ@�9X@˥�@�+@��y@���@ʧ�@�-@�G�@ȓu@Ǖ�@�;d@��@Ƨ�@���@őh@���@Ĭ@ċD@�(�@��
@ÍP@�S�@�o@�@��@�V@�=q@�{@���@���@���@��@� �@��@���@�S�@�
=@��H@��\@�E�@���@���@��9@�I�@� �@��@��@��\@�=q@�@�hs@�j@��m@�dZ@��H@�E�@�@��@�G�@��@���@�j@�(�@�b@�1@��F@�K�@�+@��\@�n�@�-@��@�@�p�@��/@�9X@��w@��@�dZ@���@�n�@�E�@�{@��@�x�@�x�@��@���@�@��-@���@�G�@���@�j@�9X@��@��@��P@�"�@���@��R@�v�@�=q@���@�p�@�/@���@�(�@��@��@�  @���@�;d@�M�@�@��T@�?}@��@�"�@��+@��-@�G�@��@���@�bN@���@��F@��@�l�@�o@�@�
=@�
=@���@���@���@��R@���@��@��y@��@���@��H@��@��H@��!@��+@��T@��-@��#@��-@��7@��@�hs@���@���@��D@�j@�I�@�A�@���@�|�@�33@�"�@�ȴ@���@���@�v�@�V@���@��R@�^5@��@��7@�x�@��@��@���@�7L@�  @�+@�l�@��
@�bN@�I�@�1@��
@��@�t�@�\)@�S�@�C�@�"�@��@�v�@�ff@���@�M�@��@�$�@�n�@���@�^5@�V@�5?@��@��@��@�@��@��^@��-@���@��7@�p�@�V@���@���@���@���@��u@���@��9@�(�@��@�9X@�(�@��m@��
@�ƨ@���@�|�@�K�@�@���@���@�ȴ@���@��H@�v�@���@��@�V@��/@��@�%@�X@�G�@���@���@���@�K�@��@���@���@�v�@�5?@��y@��@��@��@��y@��H@�ȴ@���@�~�@�~�@�v�@�v�@�V@�ff@�ff@�E�@�M�@�E�@�E�@�J@��T@���@��^@���@��/@��@�9X@��m@���@��@�t�@�t�@�S�@�\)@�\)@�;d@��H@�5?@�{@��T@���@�@��@��#@�@��^@���@��@�G�@�/@�V@���@��`@��9@�z�@�I�@�1@���@�K�@��@�S�@�\)@�"�@�@��@���@�n�@�M�@�J@��h@��7@��@�x�@��7@��h@�p�@�`B@�X@�`B@�p�@�X@���@���@��@��D@�I�@���@�|�@�dZ@�+@��@�+@�33@�K�@�\)@��@��@�S�@��@��@��y@��y@���@���@��@�x�@�/@��@��@��@���@��@�P@~�R@}�-@}�@}p�@}p�@|�@|�D@|j@|1@|�D@~{@\)@�I�@��j@��D@�Z@�1'@�9X@�A�@��@���@��u@�z�@�Q�@�I�@�1'@� �@�@l�@;d@~��@�@;d@~�@~E�@}�h@}�@|��@}�@}��@}@}�@|�j@|1@zn�@yX@x��@x�9@xA�@xA�@x�9@y��@{@{S�@{dZ@{33@zM�A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�{A��A�{A�oA�oA�oA�{A��A��A��A��A��A��A� �A� �A��A��A��A� �A��A�"�A� �A� �A� �A�"�A� �A�"�A�$�A�&�A�&�A�&�A�&�A�$�A�$�A�&�A�(�A�&�A�+A�(�A�(�A�(�A�(�A�+A�(�A�+A�+A�(�A�+A�&�A�+A�(�A�(�A�&�A�"�A�"�A�"�A�$�A� �A�$�A�(�A�(�A�+A�/A�/A�+A�(�A�(�A�+A�+A�(�A�+A�-A�-A�+A�+A�-A�+A�+A�+A�+A�-A�-A�+A�-A�+A�-A�-A�+A�/A�-A�/A�+A�(�A�(�A�(�A�(�A�(�A�(�A�(�A�(�A�(�A�(�A�(�A�(�A�-A�/A�-A�/A�/A�/A�/A�+A�+A�+A�-A�-A�-A�-A�/A�/A�-A�/A�-A�/A�-A�-A�-A�+A�+A�/A�/A�+A�-A�-A�/A�/A�/A�/A�/A�-A�/A�1'A�/A�/A�1'A�33A�1'A�/A�1'A�33A�33A�33A�33A�33A�33A�33A�/A�/A�1'A�-A�+A�+A�+A�+A�+A�(�A�+A�-A�+A�-A�+A�-A�-A�-A�-A�+A�+A�-A�-A�-A�-A�-A�1'A�/A�-A�/A�-A�/A�1'A�/A�-A�-A�/A�-A�-A�+A�-A�-A�-A�+A�-A�/A�1'A�33A�5?A�5?A�5?A�5?A�5?A�33A�33A�1'A�/A�-A�-A�/A�/A�/A�33A�7LA�7LA�9XA�9XA�5?A�5?A�5?A�5?A�33A�33A�1'A�1'A�1'A�/A�33A�1'A�-A�-A�(�A��A��A�DA�M�A�VA�~�A�/A�{A���A��yA��#Aܴ9A�I�A���A��yA��Aۡ�A�oA�ƨA�bNA�33A���AفA�bNA�S�A�G�A�7LA� �A�VA�%A�%A���A�ĜA�~�A�`BA�(�A���Aװ!A�K�A�33A�{A���A��A��mA��/A־wA֟�A֑hA�v�A�E�A�5?A�{A���A���AլA�jA��A��A�oA���A���Aԥ�AԃA��A�`BAҏ\A�AэPA��A�A��/AХ�A��A�XA�(�A��A�VA�A��A��TA���AΡ�A΁A�bNA�?}A��A���A��#A�AͮA͛�A͑hAͅA�|�A�l�A�S�A�/A�A��#A̾wA̮A̝�Ả7A�r�A�`BA�\)A�Q�A�?}A�5?A�$�A�A���A��HA���A���A�A˴9A˝�A�l�A�5?A��A��A�&�A�+A�(�A�oA�1A�  A���A���A��A��yA��TA��;A���A�ĜAʲ-AʬAʥ�Aʟ�Aʕ�AʋDAʅA�~�A�r�A�jA�dZA�Q�A�9XA�-A��A�1A��A�ȴA�x�A�=qA�{A��AȾwAș�AȃA�v�A�n�A�hsA�^5A�XA�M�A�A�A�7LA�/A�"�A��A�{A�A��A��`A��
A�ƨAǰ!Aǝ�AǍPAǁA�p�A�XA�?}A�$�A��A�
=A���A��A��TA���A�ƨAƸRAƩ�Aơ�AƗ�AƑhAƋDAƅA�~�A�x�A�v�A�v�A�l�A�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BƨBǮBǮBǮBǮBǮBƨBŢBĜBŢBŢBƨBŢBĜBĜBŢB��B�RB�BB�B�B �B5?BG�B7LBG�BO�BS�BQ�BH�B>wB)�B�B#�BB�B<jB<jB?}B>wB2-B:^B;dB49B33B+B(�B$�BoBVB�B�BPB��B�B�B�fB�)B��BÖB�^B��B��B�hB�7Bw�Bk�BgmBffBe`BcTBaHB^5B]/B_;BW
BJ�B?}B6FB-B)�B'�B%�B�B�BbBVBuB{BhBPB
=BB��B��B��B��B��B��B��B��B�B�B�B�B�B�sB�fB�`B�TB�BB�)B�B�B�
B��B��B��B��B��B��BɺBɺB��B��BɺBɺBȴBȴBȴBǮBƨBŢBÖBBBBÖBŢBŢBĜBĜBĜBÖBÖBÖBÖBÖBÖBBBÖBĜBĜBB��B��B�}B�jB�dB�^B�^B�wB�jB�qB�qB�jB�RB�3B�'B�'B�B�B�B�B��B��B��B��B��B��B��B��B��B�uB�uB�VB�JB�7B�%B�B�B�B�B� B� B~�B�B�DB�DB�7B�B}�B� Bx�Bs�Bq�Br�Bp�BiyBhsBk�Be`B_;B\)B^5BaHB`BBcTBcTBbNBaHB`BB^5B\)BYBT�BN�BL�BJ�BH�BE�BB�B>wB;dB:^B7LB33B0!B.B,B(�B$�B!�B�BuBVB	7BB��B��B��B�B�B�sB�NB�5B�#B�B�B��BɺBŢB�qB�RB�9B�'B�B��B��B��B��B��B�{B�oB�\B�7B�B� B{�Br�BgmB\)BT�BM�BG�B@�B8RB33B,B&�B"�B�BPBVB	7BB��B��B�B�B�ZB�BB�#B��BǮB�}B�dB�?B�B��B��B��B�uB�\B�7B�%B� Bu�Bn�BjBffBbNB^5BW
BF�BB�B=qB7LB0!B)�B(�B �B�B!�B"�B�B�B�B�BoBhB	7BB��B�B�BB��B�jB�B��B��B��B��B��B��B��B��B�hB�1B� B}�Bz�Bu�BiyB[#BT�BM�BD�B=qB6FB+B$�B�BbBB��B��B��B�B�sB�NB�/B�
BȴB�RB�B��B��B�oB�7B�%B�B�By�Bo�Be`B_;BZBT�BR�BM�BI�BD�B?}B<jB9XB49B(�B�BVBB��B��B��B��B��B�B�B�mB�HB�5B�#B�B��BɺBŢB�}B�dB�XB�3B�B��B��B��B��B�oB�JB�7B�%B�B{�Bw�Bq�BhsBdZBaHB_;BZBS�BN�BH�BB�B@�B>wB:^B8RB6FB33B,B(�B%�B$�B �B�B�BhBJB%BB��B��B��B��B�B�B�B�fB�BB�/B�B�
B��B��B��B��B��B��BǮBB�^B�9B�B��B��B��B��B��B�hB�JB�+B�%B�B�B� B{�Bu�Bt�Bq�Bo�Bl�BjBiyBhsBffBe`BcTB`BB_;B_;B_;B_;B`BBcTBffBo�Bx�Bx�Bw�Bv�Bv�Bu�Bt�Bt�Bs�Bs�Bs�Bt�Bv�Bw�By�Bz�Bz�B�B�+B�1B�+B�+B�JB�oB��B��B��B��B��B��B��B�uB�hB�\B�VB�JB�DB�=B�7B�1B�%B�B�B�B�B�B�B�B�B�B�B�B�B� B� B~�B� B~�B~�B}�B}�B}�B}�B|�B|�B|�B{�Bz�Bz�By�Bx�Bx�Bw�Bw�Bw�Bx�By�By�By�By�By�Bx�By�Bx�Bx�Bx�Bx�Bx�Bw�Bw�Bw�Bw�Bx�Bx�Bx�By�By�By�Bx�Bx�Bw�Bv�Bu�Bt�Bv�Bu�Bt�Bt�Bs�Bs�Br�Bq�Bp�Bp�Bo�Bo�Bn�Bn�Bn�Bm�Bm�Bm�Bl�Bl�Bl�Bl�Bk�Bk�BjBjBiyBiyBhsBhsBgmBffBffBffBe`Be`BdZBdZBdZBcTBbNBbNBbNBdZBffBffBffBe`Be`Be`BdZBdZBdZBcTBbNBbNBbNBaHBaHB`BB_;B^5B]/B[#B[#B[#B[#B[#BYBVBVBT�BR�BN�BJ�BG�BE�BD�BD�BC�BA�B@�B?}B?}B?}B=qB=qB>wB>wB>wB>wB>wB@�BB�BB�BB�BB�BD�BD�BE�BD�BE�BD�BC�BC�BE�BE�BE�BE�BD�BC�BC�BB�BA�BA�BA�B?}B>wB=qB=qB=qB<jB=qB=qB=qB?}B@�B?}B=qB;dB;dB;dB<jB:^B:^B7LB33B49B7LB<jB<jB;dB:^B:^B9XB9XB9XB9XB9XB9XB7LB7LB9XB9XB7LB9XB;dB=qB=qB=qB<jB;dB;dB;dB<jB<jB<jB<jB<jB<jB<jB;dB:^B:^B:^B;dB;dB=qB=qB;dB<jB<jB<jB<jB<jB<jB<jB<jB;dB:^B9XB9XB:^B:^B:^B8RB49B33B33B2-B33B49B6FB6FB5?B0!B.B-B,B,B,B,B+B/B0!B1'B1'B2-B1'B1'B1'B0!B0!B1'B1'B1'B2-B2-B1'B2-B1'B2-B2-B2-B1'B1'B0!B-B,B+B(�B(�B(�B'�B'�B'�B'�B'�B'�B'�B$�B%�B$�B#�B$�B%�B%�B$�B$�B$�B$�B#�B#�B"�B"�B"�B!�B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{BuBoBbBbBbBbBhBoBuBuB{B�B�B{BuBuBuBoBVBPBPBJBJBJBDB
=B+B%BBBBBB  B  BBBB1BJBbBuBuBoBoBoBoB{B�B�B�B{B{B{B{BuBuBuBuBuB{B{BoBhBbB\BbBoBoBhB\BPB
=B1B%B%BBB1BDB\BbBbBbB\BƨBŢBƨBǮBǮBǮBǮBǮBǮBǮBǮBƨBƨBǮBǮBƨBƨBƨBƨBȴBǮBǮBȴBǮBǮBǮBǮBǮBǮBǮBǮBǮBǮBƨBǮBǮBǮBǮBƨBǮBǮBǮBǮBǮBƨBǮBƨBŢBĜBŢBĜBŢBŢBŢBŢBŢBŢBĜBŢBĜBĜBŢBŢBŢBĜBĜBŢBĜBŢBĜBĜBŢBƨBƨBǮBƨBƨBǮBŢBŢBŢBŢBĜBĜBŢBŢBŢBĜBŢBŢBĜBĜBĜBŢBĜBĜBŢBĜBŢBŢBƨBŢBƨBŢBƨBŢBƨBƨBŢBŢBŢBƨBƨBǮBƨBƨBƨBƨBǮBƨBǮBƨBƨBƨBĜBĜBŢBÖBĜBĜBÖBŢBŢBŢBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBŢBŢBĜBĜBŢBĜBŢBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBÖBÖBĜBĜBĜBÖBĜBÖBĜBĜBĜBĜBŢBĜBĜBŢBŢBŢBŢBŢBŢBƨBŢBŢBŢBŢBŢBĜBĜBĜBĜBŢBĜBĜBĜBĜBĜBĜBBÖBÖBBÖBÖBBBÖBÖBBBÖBÖBBB��BÖBB��B��B��B�}B�}B�}B�}B�wB�}B�}B�wB�}B�wB�}B�wB�qB�qB�dB�^B�dB�^B�XB�XB�RB�RB�FB�?B�?B�?B�9B�3B�-B�B�B�B��B��B��B��B�LB �B
=B��B��B�B�B�B�B��B��B�B�B�B��B��B��B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�B�`B�`B�TB�NB�;B�BB�NB�HB�HB�BB�HB�HB�NB�fB�B��BBhB�B{B�B�B�B�B�B%�B-B,B$�B(�B�B�B�B�B0!B+B%�B&�B&�B'�B)�B,B0!B2-B1'B2-B5?B9XB;dB>wB@�BB�BC�BC�BC�BD�BE�BG�BJ�BJ�BI�BG�BH�BI�BJ�BK�BH�BF�BG�BE�BB�BD�B=qB<jB:^B6FB5?B5?B49B49B5?B0!B(�B.B2-B9XBA�BA�B@�B@�B?}B?}B>wB>wB?}BB�BF�BH�BK�BK�BL�BL�BL�BM�BM�BN�BM�BL�BM�BN�BM�BL�BL�BM�BN�BS�BS�BQ�BP�BP�BP�BP�BP�BO�BO�BP�BQ�BP�BR�BT�BT�BT�BT�BT�BT�BT�BT�BS�BR�BT�BS�BR�BR�BR�BT�BVBS�BS�BQ�BP�BP�BP�BQ�BR�BP�BP�BO�BM�BL�BL�BK�BK�BJ�BI�BH�BI�BG�BI�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    B�^B�dB�dB�dB�dB�dB�^B�XB�RB�XB�XB�^B�XB�RB�RB�XB�FBÖB�B�B�B'�B1'BA�B/BA�BJ�BL�BI�BD�B9XB$�B�B�B9XB33B5?B6FB6FB'�B1'B2-B+B-B#�B�B�B	7BB\BbBB�B�B�`B�/B��BB�XB�-B��B�\B�=B�Bq�BbNB\)B[#BZBXBW
BT�BT�BVBN�BA�B5?B-B"�B�B�B�B{BJBBB1B	7B+BB  B��B�B�B�B�B�B�B�B�B�sB�TB�TB�HB�;B�)B�#B�B�B��B��B��B��B��BɺBǮBŢBÖB��B�}B�wB�wB�wB�wB�wB�qB�jB�qB�jB�jB�^B�^B�RB�FB�FB�FB�LB�XB�XB�RB�RB�RB�LB�LB�LB�LB�LB�LB�FB�FB�LB�RB�XB�FB�?B�?B�9B�'B�B�B�B�3B�!B�'B�'B�'B�B��B��B��B��B��B��B��B��B��B��B�uB�hB�bB�\B�PB�DB�1B�1B�B�B}�Bz�By�Bx�Bu�Bv�Bt�Bs�Br�Bw�B~�B� B}�Bw�Bq�Bt�Bm�BhsBe`BgmBffB^5B\)B`BBZBS�BP�BQ�BT�BS�BW
BW
BVBT�BS�BQ�BP�BM�BI�BC�B@�B?}B=qB:^B7LB33B/B/B,B'�B$�B"�B �B�B�B�BoB1BB��B��B�B�B�B�ZB�HB�5B�
B��B��B��B��BɺB�wB�dB�-B�B��B��B��B��B��B��B��B�VB�7B�+B�B~�Bx�Bt�Br�BiyB^5BQ�BJ�BC�B=qB7LB.B(�B �B�B�BhBBB��B��B�B�B�sB�BB�B�B��BǮB�qB�9B�'B�B��B��B��B�VB�7B�B}�B{�Bv�Bk�BcTB_;B[#BW
BS�BN�B;dB8RB33B-B%�B�B�B�BbB�B�BoB\BVBDB+B+B��B��B�B�`B�BĜB�9B��B��B��B�uB�\B�oB��B�VB�DB�1B}�Bt�Br�Bp�Bl�BaHBQ�BJ�BD�B;dB49B-B �B�B�B1B��B�B�B�B�TB�5B�B��B��B��B�B��B��B��B�=B~�Bz�Bx�Bw�Bq�BgmB\)BT�BO�BJ�BH�BC�B?}B;dB49B1'B/B,B!�B\BB��B��B�B�B�B�B�yB�TB�5B�
B��B��B��BÖB�}B�jB�?B�'B�!B��B��B��B��B�oB�hB�7B�B}�B{�Bx�Bq�Bn�BiyB^5BZBVBVBQ�BJ�BE�B?}B7LB6FB49B0!B.B-B+B!�B�B�B�B�BuBhB	7BB��B��B��B�B�B�B�B�`B�ZB�5B�B��B��B��BɺBɺBǮBŢB��B��B�wB�^B�'B�B��B��B��B��B�\B�DB�1B�B|�Bz�Bz�By�Bv�Br�Bk�BjBhsBe`BbNB`BB_;B^5B\)B[#BZBT�BS�BT�BS�BS�BT�BXBZBdZBo�Bn�Bl�Bk�Bk�BjBiyBiyBiyBhsBhsBiyBk�Bl�Bo�Bp�Bo�Bu�B|�B}�B|�B|�B�B�+B�DB�VB�VB�uB�bB�\B�DB�7B�+B�B�B�B�B~�B}�B}�B{�Bz�By�Bx�Bx�Bw�Bv�Bv�Bu�Bu�Bv�Bu�Bu�Bt�Bt�Bt�Bu�Bt�Bs�Bs�Bs�Br�Br�Bq�Bq�Bq�Bq�Bp�Bp�Bn�Bm�Bm�Bm�Bl�Bm�Bm�Bn�Bn�Bn�Bn�Bn�Bm�Bn�Bm�Bm�Bm�Bm�Bn�Bm�Bl�Bl�Bl�Bm�Bm�Bm�Bn�Bn�Bn�Bm�Bn�Bm�Bk�BjBiyBl�BjBjBiyBhsBhsBhsBgmBffBffBe`Be`BcTBcTBcTBbNBbNBbNBaHBaHBaHBaHB`BBaHB_;B_;B^5B^5B]/B^5B]/B\)B[#B[#B[#BZBYBYBZBXBW
BW
BW
BYB[#B[#B[#BZB[#BZBYBYBYBXBW
BW
BW
BVBVBT�BS�BR�BR�BO�BO�BO�BO�BP�BN�BJ�BJ�BJ�BI�BD�B@�B=qB:^B9XB9XB8RB6FB5?B49B49B49B2-B2-B33B33B33B33B33B49B7LB7LB7LB7LB9XB9XB:^B9XB:^B:^B8RB8RB:^B:^B:^B:^B9XB8RB8RB7LB6FB6FB6FB49B33B2-B2-B2-B1'B2-B2-B1'B49B5?B49B2-B0!B0!B0!B2-B/B1'B-B&�B'�B+B1'B1'B0!B/B/B.B.B.B.B.B.B,B,B.B.B+B-B0!B2-B2-B2-B1'B0!B0!B0!B1'B1'B1'B1'B1'B1'B1'B0!B/B/B/B0!B/B2-B33B0!B1'B1'B1'B1'B1'B1'B1'B1'B0!B/B.B.B/B/B/B.B(�B'�B'�B&�B'�B'�B+B+B+B$�B"�B!�B �B �B �B �B�B#�B$�B%�B%�B&�B%�B%�B%�B$�B$�B%�B%�B%�B&�B&�B%�B&�B%�B&�B&�B&�B%�B%�B%�B!�B!�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{BuBuBbBVBoBuBoBhBhBhBbB\B\BJBJBJBJBJBPBPBJBJBPBPBPBJBDB
=B	7B	7B+BBBBB%B+B1B1B	7B
=B
=B	7B1B1B1B1BBBBBBB  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B  BB1B1B+B+B+B%B	7B
=B
=B
=B	7B	7B	7B	7B1B1B1B1B1B	7B	7B+B%BBBB+B+B%BBB  B��B��B��B��B��B��B��BBBBBB�^B�XB�^B�dB�dB�dB�dB�dB�dB�dB�dB�^B�^B�dB�dB�^B�^B�^B�^B�jB�dB�dB�jB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�^B�dB�dB�dB�dB�^B�dB�dB�dB�dB�dB�^B�dB�^B�XB�RB�XB�RB�XB�XB�XB�XB�XB�XB�RB�XB�RB�RB�XB�XB�XB�RB�RB�XB�RB�XB�RB�RB�XB�^B�^B�dB�^B�^B�dB�XB�XB�XB�XB�RB�RB�XB�XB�XB�RB�XB�XB�RB�RB�RB�XB�RB�RB�XB�RB�XB�XB�^B�XB�^B�XB�^B�XB�^B�^B�XB�XB�XB�^B�^B�dB�^B�^B�^B�^B�dB�^B�dB�^B�^B�^B�RB�RB�XB�LB�RB�RB�LB�XB�XB�XB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�XB�XB�RB�RB�XB�RB�XB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�LB�LB�RB�RB�RB�LB�RB�LB�RB�RB�RB�RB�XB�RB�RB�XB�XB�XB�XB�XB�XB�^B�XB�XB�XB�XB�XB�RB�RB�RB�RB�XB�RB�RB�RB�RB�RB�RB�FB�LB�LB�FB�LB�LB�FB�FB�LB�LB�FB�FB�LB�LB�FB�FB�?B�LB�FB�?B�9B�9B�3B�3B�3B�3B�-B�3B�3B�-B�3B�-B�3B�-B�'B�'B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B{B��B�B�sB�ZB�fB�TB�ZB�yB�B�BB�BB�;B�B�B�B�;B�ZB�B�mB�ZB�ZB�NB�NB�ZB�TB�NB�NB�TB�`B�NB�HB�TB�/B�HB�B�B�
B�B��B��B�B��B��B��B��B��B�B�B�;B�B��BB
=B1BDBVBoBDBhB�B �B�B�B�BJBPBPBoB#�B�B�B�B�B�B�B�B#�B%�B$�B%�B(�B-B/B2-B49B6FB7LB7LB7LB8RB9XB;dB>wB>wB=qB;dB<jB=qB>wB?}B<jB:^B;dB9XB6FB8RB1'B0!B.B)�B(�B(�B'�B'�B(�B#�B�B!�B%�B-B5?B5?B49B49B33B33B2-B2-B33B6FB:^B<jB?}B?}B@�B@�B@�BA�BA�BB�BA�B@�BA�BB�BA�B@�B@�BA�BB�BG�BG�BE�BD�BD�BD�BD�BD�BC�BC�BD�BE�BD�BF�BH�BH�BH�BH�BH�BH�BH�BH�BG�BF�BH�BG�BF�BF�BF�BH�BI�BG�BG�BE�BD�BD�BD�BE�BF�BD�BD�BC�BA�B@�B@�B?}B?}B>wB=qB<jB=qB;dB=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <#�{<#�
<#��<#�<#�{<#�N<#�<#ף<#ا<#��<#�<#��<#�<#׺<#�$<#�<$�-<���<�<�DU<�f[<���<O�<=c�</�:<>�<E<8�<1v�<S�<Dyz<Gt�<8<$.<*��<*O�<:�n<*��<-��<'�<<-��<+r9<,7�<A��<6p<+�O<40�<-�]<&��<%k�<,S<,�~<'��<-�L<.3�<+n<3q�<)?0<&�2<2v�<6�\<.�Y<96�<>N9<=�X<*9�<$b�<$<<$�b<%F<&<�<,�<1K�<*��</y<+�O<'N(<)'7<&�%<$��<$��<'�B<'�<(<%04<#��<$C�<% <&e�<$��<&�<(j�<$<<#�<$.<% <$��<$k�<%��<%��<% �<#�(<$ <$�J<$O�<#��<$F9<#�H<% <%G<$@|<$�<$}<$Z<$z�<$'<$8�<$|d<$!><$�.<$0.<#�N<#�"<#��<$�<#��<#��<$�<#�<#��<#�m<$/%<$�<#�^<#�<#ޫ<#�4<#ߜ<#�<#�<#�r<#��<#�<#�&<#�+<#�8<#�<#�<#�+<#�<#�<#�<#�Q<#�<#�m<$r<$#(<$�<#�4<#��<#ܯ<#�Q<#�m<#��<#�<$_�<$/%<#�	<#�<$x+<#��<#ף<#��<$��<#�H<$0.<$=<$/<#�(<$"2<#��<#��<$<<$G<$?[<$(<$?[<$3U<$�<$<<#��<#�<$
�<#��<#�<$/<$	�<#�&<$<$��<$7�<#ߜ<$�!<$�V<#�<#�<$I�<%X
<#�Q<#�I<$�`<$Ş<$Gd<$<<#��<#�&<#�]<#�I<#�<#�<#��<#�<#�!<$<<$��<%�<$�<#��<#��<$A�<$'<$z�<$%<#��<#�W<%s<$}<#�g<$	�<$L<$8�<$0.<%��<&�*<%,#<$��<'�<$��<$�k<$��<%��<$|d<$j|<&D�<$�<$0.<#��<#�<$�7<(j<$��<'��<$��<$o�<$�Q<%`�<%8j<$�<#�g<$��<%�Z<$��<#��<$@|<%�6<%D�<$��<$)
<(��<*�<)�1<&]p<&|V<%�<%��<'��<%Z2<%�y<$��<$�1<)'7<-��<$/<%4L<&q<$��<$�<$�7<'<%�d<$��<%��<)�<)��<&�*<$�.<&��<%S�<%D�<'�U<)#=<%(<%�<%b<$T�<%G<*�\<&W�<$�1<$� <$<<$��<'�<.�B<$b�<%'<'><'F<&�k<$�<&��<%�<#�<$<<%\\<$aD<#�&<$F<$t <#�	<'F<&$h<'d<*e<*{�<6E�<+̺<.��<&R`<%�j<%��<%k�<$}�<$z�<%��<$�b<%:{<(7�<%��<$ K<$e.<%��<+:<,��<'[)<'4l<(X~<'��<(�-<+�<%B�<'�s<0�A</�o<'*�<$��<&O�<'Qf<&q<&�+<%��<%�V<+�!<,d}<(��<'��<':�<2��<+��<%\\<$ �<$y�<'�<.)<,7�<(��<&�<&)�<$��<&)�<%(<&�,<'><$|d<$L<%��<.)<6��<+�h<*�f<&�^<&�<%>�<$��<&`8<'�.<)7,<*�<*w<%Oz<$�J<'�c<*�
<&�<&Z�<(��<%�j<$|d<)+2<(%�<(�_<(��<%��<%rN<+�<(Q'<$|d<$f�<&��<'|<&U"<)_u<-ݨ<&q<$�e<$%<'*<*r�<(!�<*�<(��<$C�<$r�<%�!<$�J<$�2<&�+<*�F<&9�<$_�<&�*<''�<&c<(�<-%b<+r9<*<)#=<$��<)SQ<%��<$�<%��<(��<%��<-?R<-<%<$��<%��<$]h<$ K<$�<%��<'�:<$�<'��<'�O<-�<'޽<)#=<'�<$��<'N(<'�e<$�w<&�<'�8<,�<$�J<#�N<$��<&L�<)��<(��<$f�<%�R<'uq<%��<$��<$� <$� <%<$�Q<%p<&Z�<$F9<$*<$�t<$#(<#�I<#��<#�<<$�<#؄<&�A<$t <$<<#�Q<$�<$@|<$2G<$ K<%�<#�	<#�<#�{<#�$<#��<$��<$aD<#�8<#�J<% <%4L<$v�<$\"<#�l<#�c<#�<#ף<#�l<(<'N(<(��<%��<$��<%<#��<$g�<%04<$v�<$<<$E<$g�<%,#<'�B<%s<$q@<$�2<$@|<$'<$.<#�(<$	<$�<$
<#�l<#�U<#��<%��<%6Z<$c�<$a<$x+<$n�<$F9<#�)<#�<#ޫ<$Gd<%D�<$��<%�J<$�<$/<#�a<$�<$5w<$r�<$v<#��<$�<$/<$ �<#��<#�	<#�D<#�<$<<#�+<#��<$N�<$��<#�<$ �<$"2<#�!<#�H<$�<#��<#�<$/<$<<$��<$�3<$/<$&<#�<$q@<$2G<$j|<$
�<$B�<$!><%�<$_�<$U�<$XX<$�Q<$P�<#�g<#��<#�<$�<$�<#�)<#�l<#�$<$�<$$<#�<$��<#�N<#�m<#�m<#�<$<$v�<$�e<$MO<#�<#�<$��<$
�<#�l<#�<$e.<#ף<#�&<#׎<#�<#�^<#��<#�o<$r<$f<$Z�<#�<#��<#�<$ K<$)
<$
�<#�^<#�g<#�W<$+<$�<#��<$k<$�<#��<#�<#�+<#�o<$��<%Oz<$.<#�<$��<&e�<%�!<$�w<%:{<$4e<#�<#�a<$6�<$-<#�g<#��<#��<$G<#ڑ<#�I<#�<#�<#ٛ<#��<#�o<#�<#�0<#ף<#��<#�8<#��<#�c<#�D<#�<#��<$��<#�l<#ޫ<#�<#�&<#ף<#�+<$$<#�<$ <#��<#��<#�C<$-<$�<#��<#��<$�<#�<#�{<#ܯ<#�l<#��<#�$<$	�<$/%<$k<#ا<#�i<#ף<$Gd<#�U<&O�<%S<#�<$&<$L<#��<#�g<#�<$a<#�<#��<#��<#�o<#�E<$�<$f<#�o<#�l<$�<$<#�N<$ <#��<#�!<#��<#ߜ<#�W<#��<#�{<#�<#�l<#��<#�C<#ۮ<#��<#�<$
<#��<#�<#ף<#�&<#��<#�<#�E<$Z�<#�+<#��<#ٛ<#��<#�<#��<#�<#�N<#�4<#�a<$�<#��<#��<#�{<#ף<$3U<%s<#��<$8�<#�!<#ا<#�+<$p<#؄<$�<%�Z<$k<$�<$r<#�<#��<#�&<#�<$��<#�<#��<#�<#׺<#�<<#�8<#ޫ<#��<#�<#׺<#�<#��<#�$<#�<#ܯ<#�<<#�<#�I<#�<#�<#��<#�D<#�^<$�q<#��<$@|<$�<#�<#ޫ<#�<#�&<#��<#׎<#�<#�N<$�<$��<#�<#�M<#�$<#�<#��<#��<#��<#��<#��<#�J<#�<#�<#�^<#�D<#�l<#�<#�5<#�<#��<#��<$]h<$%<$,<#�c<#�<#�J<#ٛ<#�!<$p<#��<#�Q<$@|<#�D<#�{<#ף<#��<#�0<#ޫ<#�D<#ף<#�X<#��<#��<$�<#�&<#��<#��<#�H<$E<$<<#�<#�<#�<#��<#ף<#��<#�*<#�<#�<#��<#�5<#�&<#׺<#�<#�!<%m�<$�<#��<#��<#ۮ<#�I<#�<$�<$R'<$a<$6�<$Y�<#ۮ<#�{<#�0<$f<#��<#�<#�<$ <$��<$�	<$��<$5w<#�&<#�4<#�&<#�i<#��<#��<#�8<#�i<#�l<#�<#�$<#�8<#�]<#��<#�<#�l<#ޫ<#�<#��<#�<#��<$�<#��<#�<#��<$.<#�I<#��<$�<$�<%�<$t <#�g<#ۮ<#�<#�<#�<$Y�<$��<#�<#׺<#�l<$�<#ا<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                          None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9997(+/-0), vertically averaged dS =-0.011(+/-0.001),1500 < P < --,  Map Scales:[x=2,1; y=1,0.5].                                                                 None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =0.9997(+/-0), vertically averaged dS =-0.011(+/-0.001),1500 < P < --,  Map Scales:[x=2,1; y=1,0.5].                                                                                                                                                      SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 253.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 253.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                           202306230000002023062300000020230623000000202306230000002023062300000020230623000000AO  AO  ARCAARCAADJSADJS                                                                                                                                        2022012018012020220120180120  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2022012018012020220120180120QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2022012018012020220120180120QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2022101000000020221010000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2023062300000020230623000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2022V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2022V03; CTD_for_DMQC_2021V02                     2023062300000020230623000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                