CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  s   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92021-07-01T19:02:37Z creation; 2022-11-19T02:30:28Z DMQC;      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         gPRIMARY | https://orcid.org/0000-0001-6630-1293 | Sachiko Yoshida, Woods Hole Oceanographic Institution       @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7`   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7p   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7t   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7x   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  7�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  88   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  8�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        9   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    9    DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    9$   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  9(   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9h   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9p   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  9t   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  @  9�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  @  9�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    :4   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           :<   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    :L   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            :P   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           :`   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           :p   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
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
resolution        =���   axis      Z        �  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  X@   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  _(   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  z�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �@   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �X   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �@   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � p   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  X   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � ;�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � B�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` ^p   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   ^�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   d�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   j�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T p�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   q$   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   q,   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   q4   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   q<   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � qD   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   q�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   q�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    q�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        r   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        r   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       r   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    r Argo profile    3.1 1.2 19500101000000  20210701190237  20221118213028  4903233 4903233 Gulf of Mexico Loop Current, Argo equivalent                    Gulf of Mexico Loop Current, Argo equivalent                    AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO8008                            8008                            2C  2C  DD  S2A                             S2A                             7542                            7542                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @�mǮ+T@�mǮ+T11  @�m���@�m���@8]�yЦ@8]�yЦ�T��ʁ���T��ʁ��11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?u?�@@  @�G�@�G�@�G�@�  A   A\)A#�
A@  A`��A�  A�  A��A�  A�Q�A�  A�  A�Q�B   B(�BQ�B  B   B(  B/�
B8  B@  BH(�BP(�BXQ�B`  Bg�
Bp(�Bw�
B�{B�  B��
B�  B�  B�  B�  B�  B�  B�{B�{B�  B�  B�{B�  B�  B�  B��B��B�  B�  B��B��B�  B��B�  B�  B��B��B�  B�  B�  B��C
=C
=C
=C  C
  C  C  C��C  C
=C  C��C  C  C��C��C!��C#��C%��C(  C*
=C,  C.  C/��C1��C3�C6  C8
=C:  C<  C=�C@  CB  CD  CF
=CH  CJ  CK��CM��CP
=CR
=CS��CU��CX  CY��C[��C]��C`  Cb  Cc��Ce��Cg��Cj
=Cl  Cm��Co��Cr  Ct
=Cv  Cx  Cz  C{��C}��C�  C�  C�  C�  C�  C�C�C�  C�  C�  C���C���C���C���C���C���C���C���C�  C�  C�  C�C�  C���C���C�  C�C�C�
=C�  C�  C�  C�  C���C�  C�C�  C�  C�C�C�C���C���C�C�C�  C�C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C���C�  C�C�C�  C�  C���C���C�  C�  C�C�  C�C���C�  C�  C�  C���C���C���C���C�C�
=C�  C�  C�C���C���C�  C�  C���C�  C���C���C���C�  C���C�  C�  C���C���C�C�C�  C���C���C�  C�  C�  C�  C�  C���C���C���C�  C�  C�  C���C�  C�C�C���C���C���C�  C�  C���C���C���C���C���C���D � D�D��D  D}qD  D� D  D}qD  D}qD�qD� D  D��D  D� D	  D	� D
  D
��D�D��D�qDz�D  D��D�D� D�D}qD�qD� D�qD}qD  D�DD��D�D��D  D� D  D}qD��D}qD�qDz�D  D��D�D��DD�D  D� D  Dz�D�qD��D�D��D �D � D ��D!z�D"  D"�D"�qD#}qD$  D$�D%�D%� D&�D&��D&�qD'}qD(  D(� D)�D)� D)��D*� D+D+��D,  D,��D-  D-��D.D.}qD.�qD/��D0�D0}qD0�qD1� D2�D2� D3�D3� D4  D4��D4�qD5}qD6  D6� D7�D7� D7�qD8}qD9  D9�D:  D:� D;  D;� D<  D<}qD=  D=��D=�qD>� D>�qD?��D@  D@��DA�DA}qDB  DB��DC�DC}qDD  DD��DE�DE� DF�DF� DF�qDG}qDH  DH� DI  DI� DJ  DJ� DK  DK}qDK�qDL}qDM  DM� DN  DN}qDO�DO� DO��DP}qDQ  DQ}qDR�DR��DR�qDS� DT  DT� DU  DU}qDV  DV}qDV�qDW}qDW�qDX}qDX�qDY� DY�qDZ� DZ�qD[� D\  D\� D]  D]}qD^  D^}qD_  D_��D_�qD`}qDa  Da��Db  Db}qDc  Dc� Dc�qDd}qDe�De��De�qDf� Dg  Dg� Dh  Dh}qDi  Di�Di�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?#�
?B�\?B�\?k�?�=q?�z�?��R?�{?\?���?��?�?��H@�\@�@z�@(�@!G�@(��@0��@:�H@=p�@E�@Q�@Y��@^�R@fff@s33@z�H@}p�@��
@�=q@��@�\)@�z�@���@��H@��R@��@���@�=q@�\)@�@���@��H@�G�@��@���@���@�33@�@�Q�@�p�@��
@�ff@�@���@�33@�@�Q�@��RAG�A�Az�A
=A	��A
=qA(�A�RAG�A�\Az�A
=A��A=qA�A�RA!G�A!�A$z�A'
=A(��A*=qA,��A/\)A0��A1�A4z�A7�A8Q�A9��A<(�A>�RA@  AAG�AE�AG
=AG�AI��AL��AN{AO\)AR�\ATz�AUAW
=AZ=qA\(�A]p�A_\)Ab�\Ac�
Ae�AfffAj=qAj�HAl��Ao\)AqG�Aq�Atz�Aw�Ax��Az=qA|��A~�RA�  A���A�=qA��HA��A�z�A�{A��RA�\)A���A���A�=qA�33A�(�A�A�A�ffA�Q�A���A�G�A��HA��
A�(�A��A��RA�\)A�  A���A��\A��HA��
A��A�{A��RA��A�G�A��A�=qA��A���A�p�A�{A��A���A���A��A�33A�(�A���A�p�A�
=A�  A�Q�A�G�A��\A�33A��
A��A�ffA��RA��A���A��A�=qA��A���A�p�A�{A�
=A���A�G�A���A��HA�(�A�z�A�p�AƸRA�  A�Q�Aə�A��HA�33A�(�A�p�A�ffAθRAϮA�G�A��Aҏ\AӅA���A�A�{A�\)Aأ�A���A��A�33A�z�A���A�A�
=A߮A�Q�AᙚA��HA�A�(�A�p�A�ffA�RA�A�G�A��A�\A��
A���A�p�A�{A�\)A��A���A��A�33A�(�A���A�A�
=A�  A�Q�A�G�A��HA��A�(�A�p�A�ffA�
=B   B ��B�BG�BB�\B�HB
=B�Bz�B��B��B��B=qB�RB�RB�B  BQ�B��B	G�B	�B
{B
�\B33B�B�
Bz�B�BG�B��BffB�HB33B\)BQ�B��B��Bp�B{BffB�\B\)B�
B  Bz�B�Bp�B��B{B�RB33B\)B  B��B��BG�BBffB�RB
=B�BQ�Bz�B��B��B{B=qB�RB\)B�
B   B ��B!G�B!��B!�B"�\B#33B#\)B#�
B$z�B$��B%G�B%B&�\B&�HB'
=B'�B(z�B(��B(��B)B*ffB*ffB+
=B+�B,(�B,Q�B-�B-��B-�B.=qB/
=B/�B/�
B0Q�B0��B1��B1B2{B2�HB3\)B3�B4  B4��B5p�B5��B6{B6�RB733B7�B8  B8��B9�B9p�B9B:�RB;
=B;\)B;�
B<��B=�B=p�B=�B>�RB?33B?\)B@  B@��BA�BAp�BB{BB�HBC33BC�BD(�BD��BEG�BE��BFffBG
=BG33BG�
BHz�BI�BIG�BI�BJ�RBK
=BK\)BL  BL��BM�BMp�BN{BN�HBO
=BO�BPQ�BP��BQ�BQBR�\BR�HBS\)BS�
BT��BU�BUG�BU�BV�RBW
=BW\)BX  BX��BYG�BYp�BY�BZ�RB[33B[�B\  B\��B]�B]p�B]�B^�RB_33B_�B`  B`��BaG�Bap�Ba�Bb�RBc33Bc\)Bd  Bd��Bd��BeG�Bf{Bf�\Bf�HBg33Bh  Bh��Bh��BiG�Bi�BjffBj�RBk
=Bk�
Blz�Bl��Bl��Bm��Bn=qBn�\Bn�RBo\)Bp  Bp(�Bpz�Bq�Bq��BqBr{Br�HBs33Bs33Bs�
Btz�Bt��Bt��Bu��Bv=qBvffBv�RBw�Bw�
Bx  Bxz�By�By��By��Bz=qBz�HB{\)B{\)B|  B|��B|��B}�B}B~ffB~�RB~�HB�B�{B�=qB�Q�B��\B��HB���B��B�p�B��B��
B��B�=qB�z�B��\B���B��B�G�B�\)B���B��B�{B�(�B�z�B��RB���B���B�G�B��B���B�B�{B�Q�B�Q�B�z�B��HB��B��B�\)B��B��
B��B�{B�ffB��\B���B���B�33B�\)B�p�B�B�  B�{B�=qB��\B���B��HB�
=B�\)B���B��B��
B�(�B�Q�B�ffB���B��HB�
=B��B�\)B��B�B��
B�(�B�ffB�z�B���B���B�33B�33B�\)B�B��B��B�(�B�ffB���B���B��HB�33B�G�B�p�B���B��B�{B�(�B�Q�B���B��HB���B��B�p�B��B��B��B�=qB�ffB�z�B��RB�
=B��B�G�B��B��
B��B�{B�Q�B���B��RB���B�
=B�\)B���B���B��
B�(�B�Q�B�ffB��RB���B��B�33B��B�B��B�  B�Q�B��\B���B���B�33B�\)B�p�B��B�  B�(�B�=qB��\B���B���B�
=B�G�B��B��
B��B�=qB��\B���B���B�
=B�\)B��B���B��B�=qB�ffB�z�B��RB�
=B�G�B�\)B���B�  B�(�B�=qB��\B���B�
=B�33B�\)B�B�  B�  B�=qB��\B���B��HB��B�p�B��B�B�  B�=qB��\B���B��HB�33B�p�B��B�B�{B�Q�B�ffB��RB�
=B�33B�\)B���B�  B�(�B�Q�B��\B���B�
=B�33B��B��B�{B�=qB��\B���B���B��B�p�B�B��B�{B�ffB��RB��HB�
=B�G�B��B��
B��B�Q�B��\B���B��HB�33B���B�B��
B�(�B�z�B��RB���B�
=B�p�B���B�B�  B�ffB�z�B��RB�
=B�G�B�\)B��B��B�(�B�=qB�z�B��HB�
=B��B�\)B��B��B��B�(�B�z�B��RB���B���B�G�B���B���B�B�(�B�Q�B�ffB���B���B��B�33B�p�B�B��B�{B�Q�B���B���B���B��B�p�B���B��B��B�=qB�ffB�z�B���B���B��B�33B��B�B��
B�  B�=qB��\B���B���B�
=B�\)B�p�B���B��
B�{B�=qB�Q�B£�B��HB���B��B�p�BîB�B��B�=qB�z�Bď\BĸRB��B�G�B�\)BŅB��
B�{B�=qB�Q�Bƣ�B��HB���B��B�p�BǮB��
B��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                          1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ?u?�@@  @�G�@�G�@�G�@�  A   A\)A#�
A@  A`��A�  A�  A��A�  A�Q�A�  A�  A�Q�B   B(�BQ�B  B   B(  B/�
B8  B@  BH(�BP(�BXQ�B`  Bg�
Bp(�Bw�
B�{B�  B��
B�  B�  B�  B�  B�  B�  B�{B�{B�  B�  B�{B�  B�  B�  B��B��B�  B�  B��B��B�  B��B�  B�  B��B��B�  B�  B�  B��C
=C
=C
=C  C
  C  C  C��C  C
=C  C��C  C  C��C��C!��C#��C%��C(  C*
=C,  C.  C/��C1��C3�C6  C8
=C:  C<  C=�C@  CB  CD  CF
=CH  CJ  CK��CM��CP
=CR
=CS��CU��CX  CY��C[��C]��C`  Cb  Cc��Ce��Cg��Cj
=Cl  Cm��Co��Cr  Ct
=Cv  Cx  Cz  C{��C}��C�  C�  C�  C�  C�  C�C�C�  C�  C�  C���C���C���C���C���C���C���C���C�  C�  C�  C�C�  C���C���C�  C�C�C�
=C�  C�  C�  C�  C���C�  C�C�  C�  C�C�C�C���C���C�C�C�  C�C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C���C�  C�C�C�  C�  C���C���C�  C�  C�C�  C�C���C�  C�  C�  C���C���C���C���C�C�
=C�  C�  C�C���C���C�  C�  C���C�  C���C���C���C�  C���C�  C�  C���C���C�C�C�  C���C���C�  C�  C�  C�  C�  C���C���C���C�  C�  C�  C���C�  C�C�C���C���C���C�  C�  C���C���C���C���C���C���D � D�D��D  D}qD  D� D  D}qD  D}qD�qD� D  D��D  D� D	  D	� D
  D
��D�D��D�qDz�D  D��D�D� D�D}qD�qD� D�qD}qD  D�DD��D�D��D  D� D  D}qD��D}qD�qDz�D  D��D�D��DD�D  D� D  Dz�D�qD��D�D��D �D � D ��D!z�D"  D"�D"�qD#}qD$  D$�D%�D%� D&�D&��D&�qD'}qD(  D(� D)�D)� D)��D*� D+D+��D,  D,��D-  D-��D.D.}qD.�qD/��D0�D0}qD0�qD1� D2�D2� D3�D3� D4  D4��D4�qD5}qD6  D6� D7�D7� D7�qD8}qD9  D9�D:  D:� D;  D;� D<  D<}qD=  D=��D=�qD>� D>�qD?��D@  D@��DA�DA}qDB  DB��DC�DC}qDD  DD��DE�DE� DF�DF� DF�qDG}qDH  DH� DI  DI� DJ  DJ� DK  DK}qDK�qDL}qDM  DM� DN  DN}qDO�DO� DO��DP}qDQ  DQ}qDR�DR��DR�qDS� DT  DT� DU  DU}qDV  DV}qDV�qDW}qDW�qDX}qDX�qDY� DY�qDZ� DZ�qD[� D\  D\� D]  D]}qD^  D^}qD_  D_��D_�qD`}qDa  Da��Db  Db}qDc  Dc� Dc�qDd}qDe�De��De�qDf� Dg  Dg� Dh  Dh}qDi  Di�Di�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?#�
?B�\?B�\?k�?�=q?�z�?��R?�{?\?���?��?�?��H@�\@�@z�@(�@!G�@(��@0��@:�H@=p�@E�@Q�@Y��@^�R@fff@s33@z�H@}p�@��
@�=q@��@�\)@�z�@���@��H@��R@��@���@�=q@�\)@�@���@��H@�G�@��@���@���@�33@�@�Q�@�p�@��
@�ff@�@���@�33@�@�Q�@��RAG�A�Az�A
=A	��A
=qA(�A�RAG�A�\Az�A
=A��A=qA�A�RA!G�A!�A$z�A'
=A(��A*=qA,��A/\)A0��A1�A4z�A7�A8Q�A9��A<(�A>�RA@  AAG�AE�AG
=AG�AI��AL��AN{AO\)AR�\ATz�AUAW
=AZ=qA\(�A]p�A_\)Ab�\Ac�
Ae�AfffAj=qAj�HAl��Ao\)AqG�Aq�Atz�Aw�Ax��Az=qA|��A~�RA�  A���A�=qA��HA��A�z�A�{A��RA�\)A���A���A�=qA�33A�(�A�A�A�ffA�Q�A���A�G�A��HA��
A�(�A��A��RA�\)A�  A���A��\A��HA��
A��A�{A��RA��A�G�A��A�=qA��A���A�p�A�{A��A���A���A��A�33A�(�A���A�p�A�
=A�  A�Q�A�G�A��\A�33A��
A��A�ffA��RA��A���A��A�=qA��A���A�p�A�{A�
=A���A�G�A���A��HA�(�A�z�A�p�AƸRA�  A�Q�Aə�A��HA�33A�(�A�p�A�ffAθRAϮA�G�A��Aҏ\AӅA���A�A�{A�\)Aأ�A���A��A�33A�z�A���A�A�
=A߮A�Q�AᙚA��HA�A�(�A�p�A�ffA�RA�A�G�A��A�\A��
A���A�p�A�{A�\)A��A���A��A�33A�(�A���A�A�
=A�  A�Q�A�G�A��HA��A�(�A�p�A�ffA�
=B   B ��B�BG�BB�\B�HB
=B�Bz�B��B��B��B=qB�RB�RB�B  BQ�B��B	G�B	�B
{B
�\B33B�B�
Bz�B�BG�B��BffB�HB33B\)BQ�B��B��Bp�B{BffB�\B\)B�
B  Bz�B�Bp�B��B{B�RB33B\)B  B��B��BG�BBffB�RB
=B�BQ�Bz�B��B��B{B=qB�RB\)B�
B   B ��B!G�B!��B!�B"�\B#33B#\)B#�
B$z�B$��B%G�B%B&�\B&�HB'
=B'�B(z�B(��B(��B)B*ffB*ffB+
=B+�B,(�B,Q�B-�B-��B-�B.=qB/
=B/�B/�
B0Q�B0��B1��B1B2{B2�HB3\)B3�B4  B4��B5p�B5��B6{B6�RB733B7�B8  B8��B9�B9p�B9B:�RB;
=B;\)B;�
B<��B=�B=p�B=�B>�RB?33B?\)B@  B@��BA�BAp�BB{BB�HBC33BC�BD(�BD��BEG�BE��BFffBG
=BG33BG�
BHz�BI�BIG�BI�BJ�RBK
=BK\)BL  BL��BM�BMp�BN{BN�HBO
=BO�BPQ�BP��BQ�BQBR�\BR�HBS\)BS�
BT��BU�BUG�BU�BV�RBW
=BW\)BX  BX��BYG�BYp�BY�BZ�RB[33B[�B\  B\��B]�B]p�B]�B^�RB_33B_�B`  B`��BaG�Bap�Ba�Bb�RBc33Bc\)Bd  Bd��Bd��BeG�Bf{Bf�\Bf�HBg33Bh  Bh��Bh��BiG�Bi�BjffBj�RBk
=Bk�
Blz�Bl��Bl��Bm��Bn=qBn�\Bn�RBo\)Bp  Bp(�Bpz�Bq�Bq��BqBr{Br�HBs33Bs33Bs�
Btz�Bt��Bt��Bu��Bv=qBvffBv�RBw�Bw�
Bx  Bxz�By�By��By��Bz=qBz�HB{\)B{\)B|  B|��B|��B}�B}B~ffB~�RB~�HB�B�{B�=qB�Q�B��\B��HB���B��B�p�B��B��
B��B�=qB�z�B��\B���B��B�G�B�\)B���B��B�{B�(�B�z�B��RB���B���B�G�B��B���B�B�{B�Q�B�Q�B�z�B��HB��B��B�\)B��B��
B��B�{B�ffB��\B���B���B�33B�\)B�p�B�B�  B�{B�=qB��\B���B��HB�
=B�\)B���B��B��
B�(�B�Q�B�ffB���B��HB�
=B��B�\)B��B�B��
B�(�B�ffB�z�B���B���B�33B�33B�\)B�B��B��B�(�B�ffB���B���B��HB�33B�G�B�p�B���B��B�{B�(�B�Q�B���B��HB���B��B�p�B��B��B��B�=qB�ffB�z�B��RB�
=B��B�G�B��B��
B��B�{B�Q�B���B��RB���B�
=B�\)B���B���B��
B�(�B�Q�B�ffB��RB���B��B�33B��B�B��B�  B�Q�B��\B���B���B�33B�\)B�p�B��B�  B�(�B�=qB��\B���B���B�
=B�G�B��B��
B��B�=qB��\B���B���B�
=B�\)B��B���B��B�=qB�ffB�z�B��RB�
=B�G�B�\)B���B�  B�(�B�=qB��\B���B�
=B�33B�\)B�B�  B�  B�=qB��\B���B��HB��B�p�B��B�B�  B�=qB��\B���B��HB�33B�p�B��B�B�{B�Q�B�ffB��RB�
=B�33B�\)B���B�  B�(�B�Q�B��\B���B�
=B�33B��B��B�{B�=qB��\B���B���B��B�p�B�B��B�{B�ffB��RB��HB�
=B�G�B��B��
B��B�Q�B��\B���B��HB�33B���B�B��
B�(�B�z�B��RB���B�
=B�p�B���B�B�  B�ffB�z�B��RB�
=B�G�B�\)B��B��B�(�B�=qB�z�B��HB�
=B��B�\)B��B��B��B�(�B�z�B��RB���B���B�G�B���B���B�B�(�B�Q�B�ffB���B���B��B�33B�p�B�B��B�{B�Q�B���B���B���B��B�p�B���B��B��B�=qB�ffB�z�B���B���B��B�33B��B�B��
B�  B�=qB��\B���B���B�
=B�\)B�p�B���B��
B�{B�=qB�Q�B£�B��HB���B��B�p�BîB�B��B�=qB�z�Bď\BĸRB��B�G�B�\)BŅB��
B�{B�=qB�Q�Bƣ�B��HB���B��B�p�BǮB��
B��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                          1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�!A��A�A�C�A�+A��A��A�A��A旍A�PA�A�|�A�x�A�v�A�v�A�t�A�p�A�jA�jA�ffA�^5A�G�A��#A�jA�(�A�`BA��A�jA�ffA�{Aݺ^A�-A�{A�VAڍPA��`A���A�n�A��
A�\)A�`BA���A�;dAԧ�AӁA�ffAѕ�A�v�AΉ7A���A�r�Aˏ\A�=qAɋDA�{A�ĜA��#A�/A��hA��A�A�A�%A�&�A��jA�$�A�x�A��A��9A���A��jA�7LA�p�A�/A���A�l�A��jA��A��^A��jA��yA��uA��PA�v�A�?}A�jA���A�z�A�(�A��A��A���A�G�A�^5A�bA��-A�5?A��A��
A��A��\A�+A�XA�%A� �A�$�A�S�A���A�1A��A�C�A�z�A���A���A��A�M�A�v�A��`A���A��A�5?A�33A�ZA���A��+A���A���A�?}A��A�{A��A��A~1'A|�+A{7LAz�/Azv�Ay�PAx^5Aw��Av�Av�Au��AtQ�AsAs"�ArE�Ap�!Apz�Ap^5Aot�An�+Am�-Al��Al1Ak��Aj��Ai%Ag��Ag"�Aet�AdJAb�jAat�A`�`A_�TA^�A^��A]�;A\��A[��A[�AZffAYl�AX(�AV�`AVJAUS�ATA�AS�wAS�AQ��APĜAO��AMƨAL�RAK��AK��AKdZAJ��AJM�AH�+AGAGO�AG
=AF�!AF�+AF1AD��AC��AC�ABr�A@��A?l�A>�\A>E�A=/A<jA< �A;�A9`BA9
=A8�jA8�A8ffA8A6~�A6bA5\)A4�\A3��A3l�A2ĜA1�wA0�A.��A-�FA-dZA,�9A,jA,-A+`BA*��A*ffA)��A)�A(~�A'+A&�DA&{A$��A$��A$(�A"��A!�wA!l�A �DA�TA��Al�A�!AVA��A�-At�AVA�AbA�wA�RA��Al�A
=A�RAv�A��AĜA(�AS�A�uA9XA{AƨA�hAl�AC�A��A1'A�hA�RA(�AXA��A�DA��A��A�A�A7LA
��A
�HA
��A
�+A
1A	7LA��A{A�PA"�A�HAz�AƨAdZA
=A�+A�
AXA+A��A(�A�A��A��At�A\)A33A ��A ��A ^5A 1@�ff@� �@�hs@�@��u@��@�p�@���@��@�@@�G�@��@�r�@�Q�@���@�P@���@�@�`B@���@�Q�@�w@�33@��@�R@�ff@��@�/@���@�1'@�t�@�l�@�dZ@�R@�{@�(�@�n�@��@��@�p�@���@�j@�\)@ڟ�@�-@ٲ-@���@�A�@�t�@ְ!@�@�`B@Լj@�9X@Ӯ@�dZ@�C�@��@�v�@��T@Ѳ-@�hs@�Z@�1@���@�K�@�33@�+@Ώ\@�$�@���@���@�Ĝ@̣�@�bN@�1'@˶F@�S�@��@�
=@���@�~�@�J@�@ɡ�@�/@���@ȃ@� �@���@ǝ�@�C�@��@�~�@ũ�@�j@��;@�t�@+@��h@�/@��D@�Z@�A�@� �@�  @��
@���@�33@���@�5?@��T@���@��@��u@�(�@�\)@��@��@�~�@�M�@�J@��T@�@�`B@�/@�7L@�/@�/@�/@�7L@�/@�&�@�V@��`@��`@��/@��/@���@��@�z�@�j@�A�@�(�@�b@��m@��@��@�S�@��H@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�!A�!A�A�A�RA�FA�!A�RA���A�jA�-A�-A��A痍A�PA�hA�A�~�A�A�DA�PA�A�~�A�7A�~�A�p�A�?}A�VA�S�A�(�A�+A�33A�7LA�+A�+A�-A�(�A�(�A�/A�-A�$�A�(�A�(�A�&�A��A�bA�bA�1A�JA�
=A�A��;A��HA��`A��HA��/A���A���A���A�ĜA�A�wA�9A�!A�A�A��A杲A��A��A柾A柾A��A杲A旍A敁A旍A晚A旍A�uA旍A旍A�uA�hA敁A�uA�\A�\A�uA�hA�PA�\A�hA�PA�DA�DA�PA�+A�+A�7A�7A�A�+A�7A�+A�A�A�+A�A�|�A�A�A�~�A�~�A�A�A�|�A�A�A�|�A�|�A�A�~�A�z�A�~�A�~�A�|�A�z�A�~�A�~�A�z�A�z�A�|�A�|�A�x�A�z�A�|�A�|�A�x�A�x�A�|�A�x�A�v�A�z�A�z�A�v�A�x�A�z�A�x�A�v�A�z�A�z�A�v�A�x�A�z�A�x�A�v�A�z�A�z�A�t�A�t�A�z�A�x�A�t�A�v�A�z�A�x�A�t�A�v�A�z�A�v�A�t�A�v�A�z�A�v�A�t�A�x�A�z�A�t�A�t�A�x�A�x�A�t�A�v�A�x�A�t�A�r�A�v�A�v�A�r�A�r�A�v�A�v�A�t�A�t�A�x�A�v�A�r�A�t�A�x�A�t�A�r�A�v�A�x�A�r�A�t�A�v�A�t�A�p�A�r�A�t�A�p�A�n�A�r�A�p�A�l�A�n�A�r�A�p�A�jA�n�A�p�A�l�A�hsA�jA�l�A�jA�hsA�l�A�l�A�hsA�jA�n�A�jA�hsA�l�A�n�A�jA�jA�n�A�n�A�jA�l�A�n�A�jA�ffA�jA�l�A�hsA�hsA�l�A�l�A�ffA�hsA�jA�hsA�ffA�dZA�hsA�ffA�dZA�hsA�jA�ffA�dZA�hsA�hsA�dZA�dZA�hsA�hsA�dZA�dZA�dZA�dZA�`BA�^5A�bNA�`BA�ZA�\)A�`BA�^5A�ZA�ZA�ZA�XA�VA�ZA�ZA�S�A�VA�ZA�XA�O�A�Q�A�S�A�O�A�K�A�M�A�M�A�E�A�C�A�;dA�5?A�/A�1'A�1'A�+A�&�A�(�A�&�A� �A��A��A�JA���A���A��A���A�\A�p�A�Q�A�A�A�1'A��A���A��A��/A��
A���A�ĜA�jA�wA�^A�-A��A��A䟾A䕁A�hA�DA�|�A�bNA�=qA���A���A��A�hA�v�A�?}A�
=A���A�-A�v�A�ffA�XA�E�A�5?A��A�VA��yA���A��A�x�A�XA�=qA�-A�"�A��A��A��A��A�oA�oA�oA�VA�%A�A���A��A��A��A��yA��TA��HA��TA��HA��
A�A��A��+A�`BA�G�A�?}A�&�A��`Aߙ�A�z�A�bNA�S�A�C�A�5?A�bA���A��`A�Aް!Aޣ�Aޏ\AޅA�v�A�l�A�jA�l�A�ffA�^5A�\)A�VA�O�A�K�A�O�A�Q�A�O�A�Q�A�Q�A�G�A�9XA�1'A�$�A�oA�
=A�A���A��A��A��A��mA��A���A���A���A�ƨA�A�ĜAݾwAݸRAݲ-Aݴ9Aݴ9AݬAݬAݬAݩ�Aݣ�Aݙ�AݍPA݅A�jA�`BA�XA�A�A�5?A�+A��A��A��`A��#A���Aܛ�A܁A�r�A�l�A�jA�bNA�XA�C�A�$�A�JA���A��A��HA��#A��
A�ƨAۛ�AۅA�t�A�bNA�G�A�5?A�+A�&�A��A�VA�%A�%A�  A���A���A���A��A��HA��;A��A���A�ȴA�ƨAں^AڮAڬAڰ!AڮAک�Aڥ�Aڣ�Aڙ�AڑhAڏ\A�z�A�VA�;dA�-A��A�A���A��A��mA��HA��HA��TA��HA��#A��;A��A��A��A���A���A��A���A�ĜA�ƨA���A�ȴA���A���A��;A��A�1A�VA�
=A�VA�{A��A�oA��A��A�oA�JA�%A���A��HAپwA١�Aُ\A�~�A�t�A�r�A�p�A�jA�hsA�jA�l�A�hsA�hsA�l�A�hsA�dZA�dZA�^5A�E�A�&�A��A�1A���A��yA��HA��/A��#A��
A��A���A���A�ȴA���A���A�ƨA�ƨA���A�ȴA�ĜA�ƨA���A�ȴA�ĜA�ƨA�ȴA�ĜA���A�A���Aش9AؓuA�v�A�^5A�I�A�-A�{A�JA�  A���A��A��yA��/A���A���A���A׺^A״9A׬Aף�Aח�A׋DAׇ+A�|�A�hsA�ZA�Q�A�A�A�/A� �A�VA���A���A��`A�A֟�A֏\AփA�r�A�\)A�?}A�&�A�JA��A���A՟�A�~�A�ffA�^5A�\)A�ZA�VA�O�A�M�A�O�A�K�A�G�A�I�A�G�A�?}A�=qA�?}A�=qA�9XA�7LA�9XA�;dA�5?A�5?A�7LA�7LA�33A�33A�7LA�5?A�/A�+A�"�A�{A���A��yA��HA���AԮAԗ�AԋDA�|�A�^5A�E�A�;dA�33A�&�A��A�oA�A��A��HA���A�ȴAӸRAӧ�Aӛ�AӉ7A�t�A�\)A�E�A�-A��A�bA�
=A�%A���A��mA���AҮA҉7A�~�A�r�A�jA�dZA�\)A�^5A�ZA�O�A�G�A�7LA�$�A��A�A��A���AѼjAѲ-AѬAѣ�Aљ�Aѕ�AѓuAя\AхAуAуA�v�A�hsA�`BA�S�A�=qA��A�%A���A��TA���A�ĜAЧ�AЁA�G�A�-A� �A�bA���A��TA�ȴAϛ�A�l�A�M�A�9XA��A���A��;A�ĜAΥ�A�|�A�\)A�I�A�7LA�$�A�oA��A�A͋DA�ZA��A̼jA�bNA�VA�ȴA˓uA�t�A�t�A�r�A�l�A�hsA�jA�jA�hsA�dZA�ffA�jA�ffA�dZA�ffA�jA�ffA�ffA�l�A�n�A�jA�l�A�r�A�t�A�r�A�r�A�v�A�v�A�t�A�x�A˃A˅AˁA˃Aˇ+AˋDAˍPA˓uA˗�A˙�A˗�A˗�A˗�A˕�Aˏ\AˑhA˕�A˕�AˑhAˏ\Aˏ\A˃A�jA� �Aʰ!AʑhAʁA�l�A�\)A�E�A�9XA�=qA�7LA�5?A�-A�(�A��A�1A��A��A��A��HA��
A���A���A���A�AɶFAɶFAɲ-Aɩ�Aɡ�Aə�Aɑh11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                          1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�!A��A�A�C�A�+A��A��A�A��A旍A�PA�A�|�A�x�A�v�A�v�A�t�A�p�A�jA�jA�ffA�^5A�G�A��#A�jA�(�A�`BA��A�jA�ffA�{Aݺ^A�-A�{A�VAڍPA��`A���A�n�A��
A�\)A�`BA���A�;dAԧ�AӁA�ffAѕ�A�v�AΉ7A���A�r�Aˏ\A�=qAɋDA�{A�ĜA��#A�/A��hA��A�A�A�%A�&�A��jA�$�A�x�A��A��9A���A��jA�7LA�p�A�/A���A�l�A��jA��A��^A��jA��yA��uA��PA�v�A�?}A�jA���A�z�A�(�A��A��A���A�G�A�^5A�bA��-A�5?A��A��
A��A��\A�+A�XA�%A� �A�$�A�S�A���A�1A��A�C�A�z�A���A���A��A�M�A�v�A��`A���A��A�5?A�33A�ZA���A��+A���A���A�?}A��A�{A��A��A~1'A|�+A{7LAz�/Azv�Ay�PAx^5Aw��Av�Av�Au��AtQ�AsAs"�ArE�Ap�!Apz�Ap^5Aot�An�+Am�-Al��Al1Ak��Aj��Ai%Ag��Ag"�Aet�AdJAb�jAat�A`�`A_�TA^�A^��A]�;A\��A[��A[�AZffAYl�AX(�AV�`AVJAUS�ATA�AS�wAS�AQ��APĜAO��AMƨAL�RAK��AK��AKdZAJ��AJM�AH�+AGAGO�AG
=AF�!AF�+AF1AD��AC��AC�ABr�A@��A?l�A>�\A>E�A=/A<jA< �A;�A9`BA9
=A8�jA8�A8ffA8A6~�A6bA5\)A4�\A3��A3l�A2ĜA1�wA0�A.��A-�FA-dZA,�9A,jA,-A+`BA*��A*ffA)��A)�A(~�A'+A&�DA&{A$��A$��A$(�A"��A!�wA!l�A �DA�TA��Al�A�!AVA��A�-At�AVA�AbA�wA�RA��Al�A
=A�RAv�A��AĜA(�AS�A�uA9XA{AƨA�hAl�AC�A��A1'A�hA�RA(�AXA��A�DA��A��A�A�A7LA
��A
�HA
��A
�+A
1A	7LA��A{A�PA"�A�HAz�AƨAdZA
=A�+A�
AXA+A��A(�A�A��A��At�A\)A33A ��A ��A ^5A 1@�ff@� �@�hs@�@��u@��@�p�@���@��@�@@�G�@��@�r�@�Q�@���@�P@���@�@�`B@���@�Q�@�w@�33@��@�R@�ff@��@�/@���@�1'@�t�@�l�@�dZ@�R@�{@�(�@�n�@��@��@�p�@���@�j@�\)@ڟ�@�-@ٲ-@���@�A�@�t�@ְ!@�@�`B@Լj@�9X@Ӯ@�dZ@�C�@��@�v�@��T@Ѳ-@�hs@�Z@�1@���@�K�@�33@�+@Ώ\@�$�@���@���@�Ĝ@̣�@�bN@�1'@˶F@�S�@��@�
=@���@�~�@�J@�@ɡ�@�/@���@ȃ@� �@���@ǝ�@�C�@��@�~�@ũ�@�j@��;@�t�@+@��h@�/@��D@�Z@�A�@� �@�  @��
@���@�33@���@�5?@��T@���@��@��u@�(�@�\)@��@��@�~�@�M�@�J@��T@�@�`B@�/@�7L@�/@�/@�/@�7L@�/@�&�@�V@��`@��`@��/@��/@���@��@�z�@�j@�A�@�(�@�b@��m@��@��@�S�@��H@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�!A�!A�A�A�RA�FA�!A�RA���A�jA�-A�-A��A痍A�PA�hA�A�~�A�A�DA�PA�A�~�A�7A�~�A�p�A�?}A�VA�S�A�(�A�+A�33A�7LA�+A�+A�-A�(�A�(�A�/A�-A�$�A�(�A�(�A�&�A��A�bA�bA�1A�JA�
=A�A��;A��HA��`A��HA��/A���A���A���A�ĜA�A�wA�9A�!A�A�A��A杲A��A��A柾A柾A��A杲A旍A敁A旍A晚A旍A�uA旍A旍A�uA�hA敁A�uA�\A�\A�uA�hA�PA�\A�hA�PA�DA�DA�PA�+A�+A�7A�7A�A�+A�7A�+A�A�A�+A�A�|�A�A�A�~�A�~�A�A�A�|�A�A�A�|�A�|�A�A�~�A�z�A�~�A�~�A�|�A�z�A�~�A�~�A�z�A�z�A�|�A�|�A�x�A�z�A�|�A�|�A�x�A�x�A�|�A�x�A�v�A�z�A�z�A�v�A�x�A�z�A�x�A�v�A�z�A�z�A�v�A�x�A�z�A�x�A�v�A�z�A�z�A�t�A�t�A�z�A�x�A�t�A�v�A�z�A�x�A�t�A�v�A�z�A�v�A�t�A�v�A�z�A�v�A�t�A�x�A�z�A�t�A�t�A�x�A�x�A�t�A�v�A�x�A�t�A�r�A�v�A�v�A�r�A�r�A�v�A�v�A�t�A�t�A�x�A�v�A�r�A�t�A�x�A�t�A�r�A�v�A�x�A�r�A�t�A�v�A�t�A�p�A�r�A�t�A�p�A�n�A�r�A�p�A�l�A�n�A�r�A�p�A�jA�n�A�p�A�l�A�hsA�jA�l�A�jA�hsA�l�A�l�A�hsA�jA�n�A�jA�hsA�l�A�n�A�jA�jA�n�A�n�A�jA�l�A�n�A�jA�ffA�jA�l�A�hsA�hsA�l�A�l�A�ffA�hsA�jA�hsA�ffA�dZA�hsA�ffA�dZA�hsA�jA�ffA�dZA�hsA�hsA�dZA�dZA�hsA�hsA�dZA�dZA�dZA�dZA�`BA�^5A�bNA�`BA�ZA�\)A�`BA�^5A�ZA�ZA�ZA�XA�VA�ZA�ZA�S�A�VA�ZA�XA�O�A�Q�A�S�A�O�A�K�A�M�A�M�A�E�A�C�A�;dA�5?A�/A�1'A�1'A�+A�&�A�(�A�&�A� �A��A��A�JA���A���A��A���A�\A�p�A�Q�A�A�A�1'A��A���A��A��/A��
A���A�ĜA�jA�wA�^A�-A��A��A䟾A䕁A�hA�DA�|�A�bNA�=qA���A���A��A�hA�v�A�?}A�
=A���A�-A�v�A�ffA�XA�E�A�5?A��A�VA��yA���A��A�x�A�XA�=qA�-A�"�A��A��A��A��A�oA�oA�oA�VA�%A�A���A��A��A��A��yA��TA��HA��TA��HA��
A�A��A��+A�`BA�G�A�?}A�&�A��`Aߙ�A�z�A�bNA�S�A�C�A�5?A�bA���A��`A�Aް!Aޣ�Aޏ\AޅA�v�A�l�A�jA�l�A�ffA�^5A�\)A�VA�O�A�K�A�O�A�Q�A�O�A�Q�A�Q�A�G�A�9XA�1'A�$�A�oA�
=A�A���A��A��A��A��mA��A���A���A���A�ƨA�A�ĜAݾwAݸRAݲ-Aݴ9Aݴ9AݬAݬAݬAݩ�Aݣ�Aݙ�AݍPA݅A�jA�`BA�XA�A�A�5?A�+A��A��A��`A��#A���Aܛ�A܁A�r�A�l�A�jA�bNA�XA�C�A�$�A�JA���A��A��HA��#A��
A�ƨAۛ�AۅA�t�A�bNA�G�A�5?A�+A�&�A��A�VA�%A�%A�  A���A���A���A��A��HA��;A��A���A�ȴA�ƨAں^AڮAڬAڰ!AڮAک�Aڥ�Aڣ�Aڙ�AڑhAڏ\A�z�A�VA�;dA�-A��A�A���A��A��mA��HA��HA��TA��HA��#A��;A��A��A��A���A���A��A���A�ĜA�ƨA���A�ȴA���A���A��;A��A�1A�VA�
=A�VA�{A��A�oA��A��A�oA�JA�%A���A��HAپwA١�Aُ\A�~�A�t�A�r�A�p�A�jA�hsA�jA�l�A�hsA�hsA�l�A�hsA�dZA�dZA�^5A�E�A�&�A��A�1A���A��yA��HA��/A��#A��
A��A���A���A�ȴA���A���A�ƨA�ƨA���A�ȴA�ĜA�ƨA���A�ȴA�ĜA�ƨA�ȴA�ĜA���A�A���Aش9AؓuA�v�A�^5A�I�A�-A�{A�JA�  A���A��A��yA��/A���A���A���A׺^A״9A׬Aף�Aח�A׋DAׇ+A�|�A�hsA�ZA�Q�A�A�A�/A� �A�VA���A���A��`A�A֟�A֏\AփA�r�A�\)A�?}A�&�A�JA��A���A՟�A�~�A�ffA�^5A�\)A�ZA�VA�O�A�M�A�O�A�K�A�G�A�I�A�G�A�?}A�=qA�?}A�=qA�9XA�7LA�9XA�;dA�5?A�5?A�7LA�7LA�33A�33A�7LA�5?A�/A�+A�"�A�{A���A��yA��HA���AԮAԗ�AԋDA�|�A�^5A�E�A�;dA�33A�&�A��A�oA�A��A��HA���A�ȴAӸRAӧ�Aӛ�AӉ7A�t�A�\)A�E�A�-A��A�bA�
=A�%A���A��mA���AҮA҉7A�~�A�r�A�jA�dZA�\)A�^5A�ZA�O�A�G�A�7LA�$�A��A�A��A���AѼjAѲ-AѬAѣ�Aљ�Aѕ�AѓuAя\AхAуAуA�v�A�hsA�`BA�S�A�=qA��A�%A���A��TA���A�ĜAЧ�AЁA�G�A�-A� �A�bA���A��TA�ȴAϛ�A�l�A�M�A�9XA��A���A��;A�ĜAΥ�A�|�A�\)A�I�A�7LA�$�A�oA��A�A͋DA�ZA��A̼jA�bNA�VA�ȴA˓uA�t�A�t�A�r�A�l�A�hsA�jA�jA�hsA�dZA�ffA�jA�ffA�dZA�ffA�jA�ffA�ffA�l�A�n�A�jA�l�A�r�A�t�A�r�A�r�A�v�A�v�A�t�A�x�A˃A˅AˁA˃Aˇ+AˋDAˍPA˓uA˗�A˙�A˗�A˗�A˗�A˕�Aˏ\AˑhA˕�A˕�AˑhAˏ\Aˏ\A˃A�jA� �Aʰ!AʑhAʁA�l�A�\)A�E�A�9XA�=qA�7LA�5?A�-A�(�A��A�1A��A��A��A��HA��
A���A���A���A�AɶFAɶFAɲ-Aɩ�Aɡ�Aə�Aɑh11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                          1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBƨBƨBŢBƨBÖBB��B��B�}B�}B�}B�}B��B��B��BBÖBĜBŢBĜBĜBŢBĜBÖB�jB�dB��B��B�'B��B��BǮB��B�LB�}BƨB�B��B�BH�BS�BT�Bl�Bs�B��BǮB�mB�B+B@�BM�BaHB�%B��B�#B��B�B;dB��B�Be`B�B�B�1B�1B�B� B{�Bp�Bk�BhsBcTBbNB_;B^5B]/B[#BXBP�B@�B1'BbB�BƨB��B�%B�Bx�BhsBdZBn�BiyBbNBYBO�BK�BF�B@�B5?B%�B	7B�B�5BɺB�B��B�bBu�Be`B^5BT�BI�B>wB5?B'�B!�B�BoB+BB��B�B�#B��BĜB�jB�B��B�uB�Bz�Bp�BdZBS�BD�B5?B1'B-B#�B�B{BDBB��B�B�B�ZB�)B��BɺBǮB�}B�9B�B��B��B��B�VBz�Bm�Be`BVBE�B9XB/B%�B�BhB\B	7B��B�B�B�TB�#B��B��B�RB�!B��B��B��B�=B~�Bw�BgmB[#BP�BL�BJ�BF�B>wB1'B&�B!�B�B�B�BoB	7B��B��B�B�NB�B��BǮB�}B�?B�'B��B��B��B�{B�hB�\B�JB� Bz�Bu�Bn�BhsBbNB]/BR�BH�B:^B,B(�B"�B�B�B�BhBPB1BB
��B
�B
�yB
�`B
�/B
�B
�B
ǮB
��B
�qB
�FB
�!B
�B
�B
��B
��B
��B
��B
��B
��B
��B
�uB
�bB
�JB
�B
� B
|�B
y�B
v�B
s�B
k�B
ffB
bNB
\)B
YB
XB
VB
S�B
R�B
P�B
L�B
G�B
D�B
>wB
:^B
5?B
2-B
/B
)�B
#�B
 �B
�B
�B
�B
�B
uB
oB
PB
	7B
B
B	��B	��B	��B	��B	��B	�B	�B	�B	�mB	�ZB	�TB	�HB	�/B	�)B	�B	�B	�B	�
B	�
B	��B	�B	�B	�B	��B	��B	ǮB	B	�XB	�FB	�-B	�'B	�!B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�uB	�uB	�oB	�hB	�bB	�bB	�VB	�\B	�VB	�VB	�VB	�VB	�VB	�VB	�VB	�VB	�\B	�VB	�VB	�VB	�VB	�\B	�\B	�\B	�PB	�JB	�JB	�JB	�PB	�PB	�VB	�PB	�PB	�PB	�JB	�JB	�DB	�DB	�DB	�JB	�JB	�PB	�VB	�\B	�\B	�\B	�\B	�\B	�\B	�\B	�\B	�\B	�\B	�\B	�\B	�\B	�bB	�hB	�hB	�hB	�oB	�uB	�uB	�{B	�{B	�{B	�{B	�{B	�{B	�{B	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BƨBŢBĜBƨBȴBĜBŢBƨBƨBĜBŢBǮBƨBȴBǮBŢBƨBɺBŢBƨB��BÖBƨBǮBBŢBȴB�B�qBĜB��BB��B��B��BĜB��BÖB��BB��BĜB�wBB��BǮBĜB��BŢB�wB��B��BǮBB�}B�}BBÖB�wB��BĜB�}B��B�wB��B��B�}B��B��B�wB��B�wB�}B�}B�}B��B��B�}B�wB�}B��B�}B�wB�}B��B�}B�}B��B��B�wB�}B��B��B�wB�}B��B��B�wB��B��B�}B�wB��B�}B�wB�}B��B�}B�wB��B��B�wB�wB��B��B�wB�}B��B�}B�wB��B��B�wB�}B��B��B�}B��B��B�}B�}B��B��B�}B�}B��B��B�}B��B��B��B��B��BB��B��BB��B��B��BB��B��BB��B��B��BB��B��BBB��B��BÖB��B��B��BBB��BBÖBB��BBÖB��B��BÖBÖBBBĜBÖB��BÖBĜBBBĜBĜBBÖBĜBĜBBÖBĜBÖBBÖBĜBÖBBÖBÖBBÖBŢBĜBÖBĜBƨBĜBĜBŢBŢBÖBĜBƨBĜBÖBŢBƨBŢBĜBŢBŢBĜBĜBƨBŢBĜBŢBƨBŢBĜBŢBŢB��BĜBƨBŢBÖBŢBƨBĜBĜBŢBŢBĜBÖBŢBŢBĜBÖBŢBŢBÖBĜBƨBĜBĜBŢBƨBĜBĜBƨBŢBĜBĜBŢBƨBŢBĜBŢBƨBĜBŢBƨBŢBĜBŢBƨBŢBĜBŢBƨBĜBĜBƨBŢBĜBŢBǮBĜBÖBŢBŢBĜBÖBŢBŢBŢBĜBĜBÖBBÖBĜBB��BBB��BĜBB��B��BǮB��BƨBB�}B�wBB�}B�wB�qB�dB�jB�dB�jB�^B�dB�jB�qB�^B�dB�jB�dB�^B�jB��BBȴB��B��B�RB�qBB��B�XB�XB�}B�B�B�B�!B�B��B�3B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�RB�LB�-B�B�B�!B�'B�?B�-B�?B�dB�XB�jB�}B�jB�wB�wB�qB�jB�wB��B�qB��B��BÖBBǮB��B��B��B��B��B��B��B��B��B��BɺB��BɺB��B��B��B��BȴBȴB��BȴBǮBȴBǮBȴBƨBŢBƨBƨBŢBĜBĜBƨBĜB��BƨB��B��BÖB�jB�wB��BÖB�^B�jB�wBŢB�XB�LB�9B�9B�FB�LB�LB�RB�FB�FB�?B�3B�9B�3B�LB�qB�jB�qB�wB�wB�}B�}B�qB�wB��B��B�wB��B��B�wB�}B��BB�}B��B��B��B��B��BÖBB�}B��B��BB��BĜBƨBȴB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�/B�5B�5B�NB�mB�B�B�fB�B�B�B�B�yB�B�B��BB  B��BBB  BBBBB%B	7B\BbBbB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B(�B)�B+B.B33B:^B=qB@�BC�BG�BL�BR�BT�BS�BS�BT�BT�BS�BS�BT�BT�BR�BS�BT�BS�BR�BS�BS�BR�BR�BVB]/BZBW
BS�BVBS�BM�BP�BO�BN�BO�BP�BQ�BO�BO�BVBS�BT�BQ�BT�BS�BR�BS�BW
BS�BS�BS�BW
BS�BYBR�BVBYB_;B_;B_;BaHBe`BhsBk�Bk�Bl�Bn�Bp�Bw�Bu�Bs�Bp�Bp�Bo�Bn�Bq�Bp�Bn�Bo�Bp�Bo�Bo�Bq�Bq�Bp�Bp�Bq�Br�Bq�Bp�Br�Bt�Bs�Bu�Bx�Bz�B}�B�%B�=B�JB�VB�bB��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�'B�9B�RB�^B�qB��BĜBĜBƨBɺB��B��B�B�B�B�B�B�/B�BB�TB�yB�B�sB�fB�mB�mB�sB�ZB�`B�yB�fB�sB�sB�mB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B  BBPBPBJBVB{B�B�B$�B)�B-B.B1'B7LB:^B>wBB�BJ�BM�BH�BG�BG�BG�BI�BM�BQ�BL�BO�BR�BP�BL�BD�BG�BI�BI�BJ�BL�BN�BM�BM�BO�BQ�BQ�BQ�BR�BT�BT�BS�BW
BW
BXBZB^5B^5B_;BaHBe`BdZBffBffBgmBhsBjBs�Bs�Bt�Bs�Bs�Bx�B�B�B�B�B�1B�=B�=B�PB�JB�=B�=B�DB�DB�JB�bB��B�-B��B��B��B�B��B��B�B��B��B��B��B��B��B�B�B��B��B�
B�B�
B��B��B�B�B��B�
B�B�B�B�22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222                                                                                                                                                                                                                                                                                                                                                                                                                          2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222  B�`B�`B�`B�`B�NB�HB�BB�;B�/B�/B�/B�/B�5B�;B�;B�BB�HB�NB�TB�NB�NB�TB�ZB�fB�HB�BBȴBǮB��B�;B�B�sB�ZB�B�;B�fB��B�B7LBjBw�B{�B�\B��BŢB�BPB�B33Bo�Br�B�B�!B��B1B.B�yBhsB��BE�B�\B�B�B�9B�'B�B�B��B��B��B�{B�hB�JB�+B�%B�B�B�B|�Bk�B_;B<jB�B��B�wB�B��B��B�JB�+B�{B�VB�DB~�Br�Bn�BjBdZB[#BK�B/BPBB�B��BŢB�LB��B�%B� Bv�BjB_;BVBE�B?}B;dB1'B#�B�B�BJB��B�yB�HB�#B��B�jB�'B��B��B�VB�Bp�B`BBM�BI�BF�B>wB33B.B#�B�B�B
=BB��B��B�`B�BB�BB�B��BÖB�^B�'B�B��B�oB�B}�Bm�B]/BO�BC�B;dB49B$�B#�B�BoBB��B��B�B�NB��B��BÖB�RB�'B�B��B�hB�PBy�Bl�BaHB\)B[#BXBQ�BA�B6FB1'B/B)�B(�B#�B�BPB%BB�B�`B�B�
B��BB��B�XB��B��B��B��B��B��B�PB�1B�B{�Bt�Bo�BjBaHBXBG�B7LB49B-B)�B(�B"�B�B�BoBbB1B��B�B�B�fB�NB�NB��BɺBǮB�}B�RB�LB�FB�!B�B�B��B��B��B��B��B��B��B�JB�1B�B�B~�B}�Bs�Bo�BjBcTB_;B_;B\)BZBYBYBS�BN�BL�BE�BB�B;dB9XB6FB1'B)�B'�B%�B�B�B�B�B�B{B\BDB1BB  B��B��B��B��B�B�B�B�sB�sB�fB�HB�BB�5B�/B�)B�#B�)B�B�)B�/B�5B�#B�
B��BɺB�wB�dB�?B�9B�9B�3B�!B�B�B�B�B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�uB�uB�hB�oB�hB�hB�hB�hB�hB�hB�hB�hB�hB�bB�bB�bB�hB�hB�hB�oB�\B�VB�VB�VB�\B�bB�bB�\B�bB�\B�VB�VB�PB�PB�PB�VB�VB�\B�bB�hB�hB�hB�hB�hB�hB�hB�hB�hB�hB�hB�hB�oB�uB�uB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�ZB�TB�NB�ZB�fB�NB�TB�ZB�ZB�NB�TB�`B�ZB�fB�`B�TB�ZB�mB�TB�ZB�;B�HB�ZB�`B�BB�TB�fB��B�#B�NB�B�BB�;B�5B�sB�NB�;B�HB�;B�BB�;B�NB�)B�BB�5B�`B�NB�;B�TB�)B�;B�;B�`B�BB�/B�/B�BB�HB�)B�5B�NB�/B�;B�)B�;B�5B�/B�5B�;B�)B�5B�)B�/B�/B�/B�5B�5B�/B�)B�/B�5B�/B�)B�/B�5B�/B�/B�5B�5B�)B�/B�5B�5B�)B�/B�5B�5B�)B�;B�5B�/B�)B�5B�/B�)B�/B�5B�/B�)B�5B�5B�)B�)B�5B�5B�)B�/B�5B�/B�)B�5B�5B�)B�/B�;B�5B�/B�5B�;B�/B�/B�;B�;B�/B�/B�;B�;B�/B�5B�;B�;B�5B�;B�BB�5B�5B�BB�;B�5B�;B�BB�;B�5B�BB�;B�5B�;B�BB�;B�5B�BB�BB�5B�;B�HB�;B�;B�;B�BB�BB�5B�BB�HB�BB�;B�BB�HB�;B�;B�HB�HB�BB�BB�NB�HB�;B�HB�NB�BB�BB�NB�NB�BB�HB�NB�NB�BB�HB�NB�HB�BB�HB�NB�HB�BB�HB�HB�BB�HB�TB�NB�HB�NB�ZB�NB�NB�TB�TB�HB�NB�ZB�NB�HB�TB�ZB�TB�NB�TB�TB�NB�NB�ZB�TB�NB�TB�ZB�TB�NB�TB�TB�;B�NB�ZB�TB�HB�TB�ZB�NB�NB�TB�TB�NB�HB�TB�TB�NB�HB�TB�TB�HB�NB�ZB�NB�NB�TB�ZB�NB�NB�ZB�TB�NB�NB�TB�ZB�TB�NB�TB�ZB�NB�TB�ZB�TB�NB�TB�ZB�TB�NB�TB�ZB�NB�NB�ZB�TB�NB�TB�`B�NB�HB�TB�TB�NB�HB�TB�TB�TB�NB�NB�HB�BB�HB�NB�BB�;B�BB�BB�;B�NB�BB�;B�;B�`B�yB�ZB�BB�/B�)B�BB�/B�)B�#B�B�B�B�B�B�B�B�#B�B�B�B�B�B�B�5B�BB�fB�;B�;B�B�#B�BB�5B�
B�
B�/B��B��B��B��B��BƨB��BɺB��BɺB��BƨBB��BB��B�}B��B��B��B�}B�}B��B��B��B�}B��B�}B�wB�}B�}B�wB�qB�}BĜBĜBĜBŢBĜBBǮB�B��B��B��B��B��B��B��B��B��B�B�
B�B�/B�B�)B�)B�#B�B�)B�5B�#B�5B�;B�HB�BB�`B�sB�B�B�B�B�B�B�B�B�B�mB�sB�mB�sB�yB�B�sB�fB�fB�sB�fB�`B�fB�`B�fB�ZB�TB�ZB�ZB�TB�NB�NB�ZB�NB�;B�ZB�;B�;B�HB�B�)B�;B�HB�B�B�)B�TB�
B��B��B��B��B��B��B�B��B��B��B��B��B��B��B�#B�B�#B�)B�)B�/B�/B�#B�)B�;B�5B�)B�5B�;B�)B�/B�5B�BB�/B�5B�;B�5B�5B�5B�HB�BB�/B�5B�;B�BB�;B�NB�ZB�fB�B�B�B�B�yB�B�B�B�B�B�B�B�B�B�B�B��B��B��B  BBDB1BB
=BJB
=B1B+BhBbB�B�B�B�B�B �B�B�B!�B"�B#�B$�B'�B.B/B/B49B5?B49B49B5?B6FB49B49B5?B5?B49B49B5?B5?B6FB=qBG�BH�BI�BL�BQ�BYB\)B_;BcTBgmBl�Br�Bt�Bs�Bs�Bt�Bt�Bs�Bs�Bt�Bt�Br�Bs�Bt�Bs�Br�Bs�Bs�Br�Br�Bu�B|�By�Bv�Bs�Bu�Bs�Bm�Bp�Bo�Bn�Bo�Bp�Bq�Bo�Bo�Bu�Bs�Bt�Bq�Bt�Bs�Br�Bs�Bv�Bs�Bs�Bs�Bv�Bs�Bx�Br�Bu�Bx�B~�B~�B~�B�B�B�1B�DB�DB�JB�VB�bB��B��B�uB�bB�bB�\B�VB�hB�bB�VB�\B�bB�\B�\B�hB�hB�bB�bB�hB�oB�hB�bB�oB�{B�uB��B��B��B��B��B��B�B�B�'B�LB�dB�dB��BŢBȴBŢBǮB��B��B��B��B��B��B��B��B��B�B�#B�5B�NB�`B�`B�mB�B�B�B��B��B��B��B��B��BBBDBVB
=B1B	7B	7B
=B%B+BDB1B
=B
=B	7BPBhBbBVBVBJBPBVB\B\B\BbBbB\BhBuBuB{B�B�B�B�B�B�B�B!�B$�B/B/B.B0!B6FB9XB>wBG�BL�BO�BP�BS�BZB]/BaHBe`Bm�Bp�Bk�BjBjBjBl�Bp�Bt�Bo�Br�Bu�Bs�Bo�BgmBjBl�Bl�Bm�Bo�Bq�Bp�Bp�Br�Bt�Bt�Bt�Bu�Bw�Bw�Bv�By�By�Bz�B|�B�B�B�B�B�1B�+B�=B�=B�DB�JB�VB��B��B��B��B��B��B��B��B��B��B�B�B�B�'B�!B�B�B�B�B�!B�9B�dB�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222                                                                                                                                                                                                                                                                                                                                                                                                                          2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222  <$	�<%,#<&�?<$XX<$g�<%�<%}�<$�V<#��<#��<#�8<#�]<#��<#�0<#�<#�&<#�$<#ٛ<#�<#��<#��<#��<'hA<6�J<H��<M��<)�<BC<2��<%��<%�<)��<6b<3*<(�(<*A<#�0<)7,<)?0<&�*<3*<H~�<)�]<*�\<8�B<7�</}~<;y�<_F�<~�n<&y�<#��<A��<*1#<KN�<�x�<���<k�<E�v<843<+�X<-T*<6)�<1j7<'W�<+̺<Q0=<*��<=s�<3]�<:\�<Ll0</<%:{<&�^<'Qf<,�<07w<>��<9r�<W��<G�<j
<j�i<@_<2C�<1��<8�<&A�<%K:</��<)��<F��<4��<&�<&�k<)N<)�<3d|<;r<;��<'�.<1�B<E�v<6��<9�|<\IS<.e<-N�<6��<2��<0�_</��</�N<&Z�<'<2m<*�<&�<)�g<3q�<9T�<3Jt<'�.<(�(<2��<.�.</�</(<(�\<'�:<2��</��<2��<,��<$��<$�q<(�|<+��<%�!<'�E<%s<(}�<,d}<%��<&�<(r_<0~�<$*<$ <(,�<(��<'�<<(��<&�U<%b<(�<2��<,Z�<'Qf<40�</[0<.)<-m<&)�<)�<)g�<$}<(X~<,2�<)�g<%v�<'^m<)c�<,7�<-m<(g?<'<*S�<%�<&��</`�<(�)<*�<9��<*�<(g?<$T�<$!><$�`<&�n<4D�<'��<%.+<$f�<$��<$.<%�!<,�r<+�X<&�<'><3~�<.T�<(B�<$�J<*�f<'W�<$�e<)�N<2�<$�!<$z�<$k<#�	<$�-</Dj<%e<'�<'��<'a�<$�t<&�R<)��<+��<4Kd<-Yc<$�2<&��<$t <$O�<'�c<%��<%
�<$�J<%k�<*F�<.u<&�<%��<*ǂ<$��<%X
<1�<(��<$�	<(%�<&n4<#�<$�<'5<$�k<$��<$P�<$I�<$��<%��<%(<$�B<*B�<'.<%��<$��<$�b<$Z�<%��<,.<&��<(��<'A><$�R<#��<$g�<$ K<#�N<$�<&D�<%&<&��<(v<&�<(<$�<%gB<'uq<'޽<$�e<&\<(��<$<<#�5<#�<$\"<%�J<(0c<&c<%�<%�#<%�<$Z�<% �<'�<$��<$�2<%��<'d<%m�<$'<%�<%"<$,<#�N<$�<$
�<#�!<$
<%��<#ا<$5w<$�<(Q'<,�y</��<-��<-��<(_�<(7�<$Sa<$2G<%2?<%�`<&�
<$|d<#�<#ߜ<$r<$'<$��<%I<$��<$"2<$�V<$x+<$b�<#�<#�<$	�<$C�<$�	<#��<$ح<$�3<#��<#�D<$}�<$��<*��<(��<$�<#�<$F9<$<<$.<%��<$�2<$8�<$N�<$��<$��<$�!<$�!<$�k<$�X<$�b<$F9<$g�<#��<#�&<$$<$k<$m,<#�<$�<%�<$r<#�<$9�<#�l<#�$<$ub<$'<$
<$��<#�<#�N<#��<#�<$><<$k<#�<#�*<#��<#��<$+<#�N<#��<$-<$<$�<$�<$v<#�<$r<$<<$@|<%$<&��<$Y�<$<<%�J<%\\<$k<$��<#�4<#�+<#ޫ<#�^<#��<#��<$Z<$aD<$1:<$<<#��<$�;<$<$1:<$�<#��<#��<$�<#�<#�(<#��<#��<$�<#��<#�<<#�I<#�<#�<#�I<#׎<#ף<#�8<#�&<#�<#��<#�<#��<#��<#�<#ٛ<#�<#��<#�r<#�&<#�"<#�&<#�<$%<#��<#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                          None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1.0131(+/-0.0001), vertically averaged dS =0.514(+/-0.002), breaks: 4,  Map Scales:[x=4,2; y=2,1].                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1.0131(+/-0.0001), vertically averaged dS =0.514(+/-0.002), breaks: 4,  Map Scales:[x=4,2; y=2,1].                                                                                                                                                       SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 262.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 262.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                           202211180000002022111800000020221118000000202211180000002022111800000020221118000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021070119023720210701190237QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021070119023720210701190237QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�8000            0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2021111300000020211113000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2022111700000020221117000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     2022111800000020221118000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                