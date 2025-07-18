CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92022-01-20T18:01:19Z creation; 2023-06-23T14:22:25Z DMQC;      
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
_FillValue                 �  \\   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  dH   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �D   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �0   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � |   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � :,   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � B   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � a�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � i�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` �d   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �    HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �(   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �0   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �8   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20220120180119  20230623102225  4902343 4902343 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO6742                            6742                            2C  2C  DD  S2A                             S2A                             7361                            7361                            SBE602 11Dec15 ARM V2.1         SBE602 11Dec15 ARM V2.1         854 854 @ي@\�$,@ي@\�$,11  @ي@fff�@ي@fff�@=�/�^ G@=�/�^ G�PC����o�PC����o11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�\)@   @@  @}p�@��R@�  @�G�A   A\)A#�
A@��A`  A\)A�  A�Q�A�  A��A�  A�Q�A�A��B  B  B  B   B'�
B0  B8(�B@  BG33BO�
BX(�B`  Bg�
Bp  Bx  B�{B�{B�{B�(�B�  B��B�{B�  B�  B�  B�  B�(�B�  B�  B�{B�{B�{B�  B�  B��B��
B��B��
B�  B�  B�  B�  B�  B�  B�  B�  B�  C 
=C  C��C��C
=C
  C�C  C��C  C
=C
=C
=C
=C��C�C��C!��C${C&
=C(
=C*
=C+��C-��C/�C1�C3�C5�HC7�HC9�C;�C=�C?��CA��CD  CF
=CH
=CJ  CK��CN  CP
=CR{CT  CU�HCW�CY��C\  C^
=C`{Cb  Cc��Cf
=Cg��Ci�Cl  Cn{Cp
=Cr  Cs��Cu�Cx  Cy��C{�C~
=C�C�C�  C�  C�  C���C�
=C�C�C�C���C�C�
=C�  C���C�  C�
=C�  C���C�C�
=C�  C���C���C���C���C�  C�
=C�\C�  C��C�  C�\C�\C�
=C�
=C�
=C�
=C�
=C�
=C�  C�  C�
=C�
=C�
=C�C���C���C�  C�
=C�C�C�  C�  C���C���C�C�  C�  C�C�  C�  C���C���C���C�  C�
=C�  C���C�  C�C�  C���C���C���C�  C�
=C�C�C�C�  C���C���C�C�  C�  C�  C���C���C���C���C���C���C�  C�C�  C���C���C���C�C�
=C�C���C�C�  C�C�
=C�  C��C���C���C�  C�  C�  C�C�
=C�  C��C���C��C�  C�
=C�
=C�\C�  C��C��C���C���D z�D ��D}qD  D��D  D}qD�qDz�D  D�D�D��D  DxRD�RDxRD�qD	��D
  D
� D�D��D  DxRD��Dz�D�qD� D�D� D�qD�D�D}qD  D��DD� D  D��D�D}qD�D��D�D��D  D��D�qD��D�D}qD  D� D��D� DD��D  D��D  D� D D � D!  D!��D"�D"� D#�D#� D$  D$��D%�D%� D%��D&� D'  D'� D(�D(� D)  D)}qD*�D*� D*�qD+��D,  D,}qD-  D-� D.  D.��D/�D/��D/�qD0}qD1  D1}qD1��D2z�D2�RD3� D4D4��D5�D5}qD5�RD6� D7�D7z�D7��D8� D9�D9}qD9��D:}qD:�qD;� D<D<��D=  D=� D=�qD>}qD>�qD?��D@D@}qD@�qDA��DB�DB��DC�DC� DDDD� DD��DE}qDF�DF� DF�qDG}qDH  DH� DI  DI��DJ  DJ� DK  DKz�DL  DL� DM  DM� DM�qDN��DO  DO}qDP�DP� DQ  DQ}qDQ��DR� DR�qDS}qDT  DT��DU�DU�DV�DV� DW�DW� DW��DX� DY�DY� DY��DZ}qD[�D[� D[��D\}qD]�D]� D]�qD^� D_�D_}qD_�qD`� Da  Da� Da�qDb� DcDc� Dc�qDd}qDd�qDe}qDe�qDf}qDg  Dg�Dg�qDh}qDiDi��Di��Dj}qDk�Dk}qDl  Dl��Dl�qDm� DnDn��Do�Do� Dp  Dp��Dp��Dq� DrDr��Ds  Ds}qDt  Dt� Dt�qDu��Dv�Dv��Dw�Dw� Dx  Dx��Dy  Dy� Dy�qDzz�Dz�RD{� D|D|��D}�D}��D}�qD~��D�D}qD�qD�>�D�� D���D��D�@ D�~�D�� D�HD�@ D�~�D��qD���D�B�D��HD���D��qD�<)D�� D��HD�  D�@ D��HD��HD�HD�AHD��HD��HD�HD�AHD�� D�� D�  D�<)D�}qD���D�  D�B�D��HD�� D�  D�@ D�~�D�� D�  D�@ D��HD��HD��D�>�D�� D�� D�HD�AHD��HD��HD��qD�>�D�~�D��qD���D�>�D�� D��HD��D�@ D��HD��HD���D�@ D��HD�� D��qD�@ D���D�� D��qD�@ D���D�� D��qD�=qD�~�D���D���D�@ D���D�� D��qD�@ D���D�� D�HD�B�D�� D�� D�HD�>�D�~�D���D�  D�@ D�� D�D�HD�@ D�~�D��qD��qD�@ D���D�� D���D�@ D�� D���D���D�AHD���D�D�HD�@ D�� D���D���D�@ D���D��HD��qD�>�D�� D�� D���D�=qD�� D��HD�  D�@ D�~�D���D��qD�@ D���D��HD�HD�B�D���D�� D��qD�>�D�� D���D�  D�>�D�}qD��qD��)D�<)D�}qD���D�  D�@ D�� D��HD�HD�B�D�~�D��qD���D�AHD��HD���D��qD�>�D��HD�� D��qD�@ D�� D���D�  D�B�D�� D��qD�  D�B�D��HD���D�  D�B�D�� D���D�HD�AHD��HD��HD�HD�@ D�� D�D�  D�>�D�~�D���D���D�>�D��HD�� D�  D�@ D�� D���D��qD�AHD���D�� D���D�AHD���D�� D���D�@ D���D��HD�  D�=qD�� D�D�HD�>�D�� D�D�  D�>�D�}qD���D��D�AHD��HD�� D�  D�>�D�~�D��qD��qD�<)D�}qD��qD��qD�@ D��HD�D��D�B�D���D�� D��qD�>�D�� D��HD��D�@ D�}qD���D�  D�B�D�D�� D��)D�<)D�|)Dü)D�  D�AHD�}qDľ�D�  D�AHDł�D��HD���D�B�Dƀ Dƾ�D�HD�@ D�~�D�� D��D�@ D�}qDȾ�D�HD�AHDɁHD��HD�HD�>�D�~�Dʾ�D�  D�@ Dˀ D��HD�  D�=qD�}qD̾�D���D�=qD�}qDͼ)D�  D�B�D΀ Dμ)D��qD�=qD�}qDϽqD�  D�@ D�}qDо�D�  D�@ Dр D�� D�  D�@ DҁHD��HD�HD�B�DӀ DӽqD���D�@ DԁHD�� D�  D�@ DՀ D��HD�  D�>�Dր D�D�  D�>�D�~�D׽qD���D�@ D؀ D�� D�  D�@ DفHD��HD�  D�>�D�~�Dھ�D�  D�>�D�~�D��HD���D�AHD܁HDܾ�D�  D�B�D݀ Dݾ�D�  D�@ D�~�D޽qD��)D�=qD�}qD߾�D�  D�B�D�� DྸD���D�=qD�~�D�� D�  D�>�D₏D��HD�  D�@ D�~�D�� D�  D�@ D� D�� D���D�>�D�~�D�D�HD�AHD�HD�qD���D�>�D�}qD�� D���D�>�D�~�D�� D�HD�B�D� D�� D�  D�=qD�~�D��HD���D�@ D�HD뾸D��)D�@ D삏D��HD�  D�=qD�~�D�� D�HD�AHD�~�D�qD�  D�AHD�~�D�� D�  D�@ D�� D�D��qD�>�D�HD�� D�  D�>�D� D�� D�HD�AHD�~�D�� D�HD�@ D�}qD���D���D�>�D�~�D�� D�HD�>�D�� D�� D�  D�AHD��HD�� D���D�@ D�� D�� D�  D�>�D�� D��HD���D�>�D�~�D���D�  D�@ D�� D�� D��D�5�?8Q�?W
=?�  ?�\)?��R?�{?�p�?Ǯ?�
=?�@   @�@��@z�@(�@#�
@+�@333@:�H@B�\@L��@Tz�@\(�@fff@n{@u@}p�@��
@��@��@���@�z�@�Q�@�(�@�G�@��@�=q@���@��@�@���@�p�@�G�@�ff@�=q@�{@�33@�
=@��H@޸R@�\@�ff@�@�\)@�33@�
=@�(�A   A�Az�AffAQ�A
=qA��A\)A�A�
AffAQ�A�HA��A\)A!�A#�
A&ffA(Q�A*�HA-p�A/\)A1�A4z�A7
=A8��A:�HA=p�A@  AA�AC�
AFffAH��AJ�HAMp�AO\)AQ�AS�
AVffAXQ�AZ�HA\��A_\)AaG�Ac33AeAg�Aj=qAl(�An{Ap��Ar�\Atz�Aw
=Ax��Az�HA|��A~�RA�Q�A���A��\A�33A�z�A��A�ffA�
=A�  A���A��A��HA��
A�z�A�A�ffA�\)A�Q�A���A��A��HA��
A�z�A�p�A�ffA�
=A�  A���A���A��\A��A�(�A���A�A��RA�\)A�Q�A���A��A��HA��A�z�A��A�{A��RA��A�Q�A�G�A��A��HA��A�z�A��A�{A��RA�\)A�Q�A�G�A��A��HA��A�z�A��A�A��RA�\)A�Q�A���A��A��\A�33A�(�A���A�p�A�ffA�
=A��A���A�G�A�=qA��HAÅA�z�A��A�A�ffA�\)A�  Aȣ�Aə�A�=qA��HA˅A�z�A��A�AθRA�\)A�  AУ�A�G�A��Aҏ\A�33A��
A�z�A�p�A�{AָRA�\)A�  Aأ�A�G�A��Aڏ\A�33AۅA�z�A���A�p�A�{A޸RA�\)A߮A�Q�A���AᙚA�=qA�\A�33A��
A�(�A���A�p�A�A�ffA�
=A�\)A�  A��A�G�A��A�\A�33A�A�(�A���A�p�A�{A�RA�\)A�  A��A�G�A��A�\A�33A��
A�z�A��A�A�ffA�
=A�  A���A���A�=qA��HA��
A�z�A��A�{A��RA��B (�B ��B�Bp�B�BffB�HB33B�B(�B��B�Bp�B{B�\B�HB\)B�
BQ�B��B	G�B	�B
ffB
�HB\)B�
BQ�B��Bp�B�B�\B
=B�B  B��B�B��B{B�\B
=B�B(�B��B�B��B=qB�RB33B�BQ�B��BG�BBffB�HB\)B  Bz�B�Bp�B{B�\B
=B�B   B ��B!�B!��B"=qB"�RB#33B#�B$(�B$��B%G�B%B&ffB&�HB'\)B'�
B(Q�B(��B)p�B*{B*ffB+
=B+�B,(�B,z�B-�B-��B.{B.�RB/33B/�B0(�B0��B1G�B1B2ffB2�HB3\)B3�
B4Q�B4��B5p�B5�B6ffB6�HB7\)B7�
B8Q�B8��B9p�B9B:ffB:�HB;\)B;�
B<Q�B<��B=G�B=B>=qB>�RB?33B?�B@(�B@��BA�BA��BB{BB�\BC
=BC�BD(�BDz�BE�BE��BF{BF�\BG
=BG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ?�\)@   @@  @}p�@��R@�  @�G�A   A\)A#�
A@��A`  A\)A�  A�Q�A�  A��A�  A�Q�A�A��B  B  B  B   B'�
B0  B8(�B@  BG33BO�
BX(�B`  Bg�
Bp  Bx  B�{B�{B�{B�(�B�  B��B�{B�  B�  B�  B�  B�(�B�  B�  B�{B�{B�{B�  B�  B��B��
B��B��
B�  B�  B�  B�  B�  B�  B�  B�  B�  C 
=C  C��C��C
=C
  C�C  C��C  C
=C
=C
=C
=C��C�C��C!��C${C&
=C(
=C*
=C+��C-��C/�C1�C3�C5�HC7�HC9�C;�C=�C?��CA��CD  CF
=CH
=CJ  CK��CN  CP
=CR{CT  CU�HCW�CY��C\  C^
=C`{Cb  Cc��Cf
=Cg��Ci�Cl  Cn{Cp
=Cr  Cs��Cu�Cx  Cy��C{�C~
=C�C�C�  C�  C�  C���C�
=C�C�C�C���C�C�
=C�  C���C�  C�
=C�  C���C�C�
=C�  C���C���C���C���C�  C�
=C�\C�  C��C�  C�\C�\C�
=C�
=C�
=C�
=C�
=C�
=C�  C�  C�
=C�
=C�
=C�C���C���C�  C�
=C�C�C�  C�  C���C���C�C�  C�  C�C�  C�  C���C���C���C�  C�
=C�  C���C�  C�C�  C���C���C���C�  C�
=C�C�C�C�  C���C���C�C�  C�  C�  C���C���C���C���C���C���C�  C�C�  C���C���C���C�C�
=C�C���C�C�  C�C�
=C�  C��C���C���C�  C�  C�  C�C�
=C�  C��C���C��C�  C�
=C�
=C�\C�  C��C��C���C���D z�D ��D}qD  D��D  D}qD�qDz�D  D�D�D��D  DxRD�RDxRD�qD	��D
  D
� D�D��D  DxRD��Dz�D�qD� D�D� D�qD�D�D}qD  D��DD� D  D��D�D}qD�D��D�D��D  D��D�qD��D�D}qD  D� D��D� DD��D  D��D  D� D D � D!  D!��D"�D"� D#�D#� D$  D$��D%�D%� D%��D&� D'  D'� D(�D(� D)  D)}qD*�D*� D*�qD+��D,  D,}qD-  D-� D.  D.��D/�D/��D/�qD0}qD1  D1}qD1��D2z�D2�RD3� D4D4��D5�D5}qD5�RD6� D7�D7z�D7��D8� D9�D9}qD9��D:}qD:�qD;� D<D<��D=  D=� D=�qD>}qD>�qD?��D@D@}qD@�qDA��DB�DB��DC�DC� DDDD� DD��DE}qDF�DF� DF�qDG}qDH  DH� DI  DI��DJ  DJ� DK  DKz�DL  DL� DM  DM� DM�qDN��DO  DO}qDP�DP� DQ  DQ}qDQ��DR� DR�qDS}qDT  DT��DU�DU�DV�DV� DW�DW� DW��DX� DY�DY� DY��DZ}qD[�D[� D[��D\}qD]�D]� D]�qD^� D_�D_}qD_�qD`� Da  Da� Da�qDb� DcDc� Dc�qDd}qDd�qDe}qDe�qDf}qDg  Dg�Dg�qDh}qDiDi��Di��Dj}qDk�Dk}qDl  Dl��Dl�qDm� DnDn��Do�Do� Dp  Dp��Dp��Dq� DrDr��Ds  Ds}qDt  Dt� Dt�qDu��Dv�Dv��Dw�Dw� Dx  Dx��Dy  Dy� Dy�qDzz�Dz�RD{� D|D|��D}�D}��D}�qD~��D�D}qD�qD�>�D�� D���D��D�@ D�~�D�� D�HD�@ D�~�D��qD���D�B�D��HD���D��qD�<)D�� D��HD�  D�@ D��HD��HD�HD�AHD��HD��HD�HD�AHD�� D�� D�  D�<)D�}qD���D�  D�B�D��HD�� D�  D�@ D�~�D�� D�  D�@ D��HD��HD��D�>�D�� D�� D�HD�AHD��HD��HD��qD�>�D�~�D��qD���D�>�D�� D��HD��D�@ D��HD��HD���D�@ D��HD�� D��qD�@ D���D�� D��qD�@ D���D�� D��qD�=qD�~�D���D���D�@ D���D�� D��qD�@ D���D�� D�HD�B�D�� D�� D�HD�>�D�~�D���D�  D�@ D�� D�D�HD�@ D�~�D��qD��qD�@ D���D�� D���D�@ D�� D���D���D�AHD���D�D�HD�@ D�� D���D���D�@ D���D��HD��qD�>�D�� D�� D���D�=qD�� D��HD�  D�@ D�~�D���D��qD�@ D���D��HD�HD�B�D���D�� D��qD�>�D�� D���D�  D�>�D�}qD��qD��)D�<)D�}qD���D�  D�@ D�� D��HD�HD�B�D�~�D��qD���D�AHD��HD���D��qD�>�D��HD�� D��qD�@ D�� D���D�  D�B�D�� D��qD�  D�B�D��HD���D�  D�B�D�� D���D�HD�AHD��HD��HD�HD�@ D�� D�D�  D�>�D�~�D���D���D�>�D��HD�� D�  D�@ D�� D���D��qD�AHD���D�� D���D�AHD���D�� D���D�@ D���D��HD�  D�=qD�� D�D�HD�>�D�� D�D�  D�>�D�}qD���D��D�AHD��HD�� D�  D�>�D�~�D��qD��qD�<)D�}qD��qD��qD�@ D��HD�D��D�B�D���D�� D��qD�>�D�� D��HD��D�@ D�}qD���D�  D�B�D�D�� D��)D�<)D�|)Dü)D�  D�AHD�}qDľ�D�  D�AHDł�D��HD���D�B�Dƀ Dƾ�D�HD�@ D�~�D�� D��D�@ D�}qDȾ�D�HD�AHDɁHD��HD�HD�>�D�~�Dʾ�D�  D�@ Dˀ D��HD�  D�=qD�}qD̾�D���D�=qD�}qDͼ)D�  D�B�D΀ Dμ)D��qD�=qD�}qDϽqD�  D�@ D�}qDо�D�  D�@ Dр D�� D�  D�@ DҁHD��HD�HD�B�DӀ DӽqD���D�@ DԁHD�� D�  D�@ DՀ D��HD�  D�>�Dր D�D�  D�>�D�~�D׽qD���D�@ D؀ D�� D�  D�@ DفHD��HD�  D�>�D�~�Dھ�D�  D�>�D�~�D��HD���D�AHD܁HDܾ�D�  D�B�D݀ Dݾ�D�  D�@ D�~�D޽qD��)D�=qD�}qD߾�D�  D�B�D�� DྸD���D�=qD�~�D�� D�  D�>�D₏D��HD�  D�@ D�~�D�� D�  D�@ D� D�� D���D�>�D�~�D�D�HD�AHD�HD�qD���D�>�D�}qD�� D���D�>�D�~�D�� D�HD�B�D� D�� D�  D�=qD�~�D��HD���D�@ D�HD뾸D��)D�@ D삏D��HD�  D�=qD�~�D�� D�HD�AHD�~�D�qD�  D�AHD�~�D�� D�  D�@ D�� D�D��qD�>�D�HD�� D�  D�>�D� D�� D�HD�AHD�~�D�� D�HD�@ D�}qD���D���D�>�D�~�D�� D�HD�>�D�� D�� D�  D�AHD��HD�� D���D�@ D�� D�� D�  D�>�D�� D��HD���D�>�D�~�D���D�  D�@ D�� D�� D��D�5�?8Q�?W
=?�  ?�\)?��R?�{?�p�?Ǯ?�
=?�@   @�@��@z�@(�@#�
@+�@333@:�H@B�\@L��@Tz�@\(�@fff@n{@u@}p�@��
@��@��@���@�z�@�Q�@�(�@�G�@��@�=q@���@��@�@���@�p�@�G�@�ff@�=q@�{@�33@�
=@��H@޸R@�\@�ff@�@�\)@�33@�
=@�(�A   A�Az�AffAQ�A
=qA��A\)A�A�
AffAQ�A�HA��A\)A!�A#�
A&ffA(Q�A*�HA-p�A/\)A1�A4z�A7
=A8��A:�HA=p�A@  AA�AC�
AFffAH��AJ�HAMp�AO\)AQ�AS�
AVffAXQ�AZ�HA\��A_\)AaG�Ac33AeAg�Aj=qAl(�An{Ap��Ar�\Atz�Aw
=Ax��Az�HA|��A~�RA�Q�A���A��\A�33A�z�A��A�ffA�
=A�  A���A��A��HA��
A�z�A�A�ffA�\)A�Q�A���A��A��HA��
A�z�A�p�A�ffA�
=A�  A���A���A��\A��A�(�A���A�A��RA�\)A�Q�A���A��A��HA��A�z�A��A�{A��RA��A�Q�A�G�A��A��HA��A�z�A��A�{A��RA�\)A�Q�A�G�A��A��HA��A�z�A��A�A��RA�\)A�Q�A���A��A��\A�33A�(�A���A�p�A�ffA�
=A��A���A�G�A�=qA��HAÅA�z�A��A�A�ffA�\)A�  Aȣ�Aə�A�=qA��HA˅A�z�A��A�AθRA�\)A�  AУ�A�G�A��Aҏ\A�33A��
A�z�A�p�A�{AָRA�\)A�  Aأ�A�G�A��Aڏ\A�33AۅA�z�A���A�p�A�{A޸RA�\)A߮A�Q�A���AᙚA�=qA�\A�33A��
A�(�A���A�p�A�A�ffA�
=A�\)A�  A��A�G�A��A�\A�33A�A�(�A���A�p�A�{A�RA�\)A�  A��A�G�A��A�\A�33A��
A�z�A��A�A�ffA�
=A�  A���A���A�=qA��HA��
A�z�A��A�{A��RA��B (�B ��B�Bp�B�BffB�HB33B�B(�B��B�Bp�B{B�\B�HB\)B�
BQ�B��B	G�B	�B
ffB
�HB\)B�
BQ�B��Bp�B�B�\B
=B�B  B��B�B��B{B�\B
=B�B(�B��B�B��B=qB�RB33B�BQ�B��BG�BBffB�HB\)B  Bz�B�Bp�B{B�\B
=B�B   B ��B!�B!��B"=qB"�RB#33B#�B$(�B$��B%G�B%B&ffB&�HB'\)B'�
B(Q�B(��B)p�B*{B*ffB+
=B+�B,(�B,z�B-�B-��B.{B.�RB/33B/�B0(�B0��B1G�B1B2ffB2�HB3\)B3�
B4Q�B4��B5p�B5�B6ffB6�HB7\)B7�
B8Q�B8��B9p�B9B:ffB:�HB;\)B;�
B<Q�B<��B=G�B=B>=qB>�RB?33B?�B@(�B@��BA�BA��BB{BB�\BC
=BC�BD(�BDz�BE�BE��BF{BF�\BG
=BG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�C�A�Q�A�VA�XA�\)A�^5A�-A��yA�A�$�A��
A�ĜA�9A��A曦A�uA�~�A�$�A��A݅Aϕ�A�Q�A�%A���A���A�ZA�+A�z�A��-A�/A��A��A���A�n�A�&�A��A�x�A��jA�K�A���A�bNA�1'A���A�z�A�?}A�S�A�ȴA���A���A��mA���A�jA���A�C�A��RA�E�A��A�%A��^A�|�A��/A���A�v�A��+A���A�x�A�bNA��A��hA��`A�?}A��A�/A��A���A���A�A�`BA��A���A�^5A��A�ȴA���A��PA��A�`BA� �A��A��9A�t�A�+A��A��A���A�ƨA��^A���A��PA��DA�p�A�ffA�Q�A�=qA�&�A��A�A��/A��uA�v�A�n�A�dZA�XA�7LA� �A�JA�  A���A��;A���A���A��-A��uA��A�hsA�O�A�C�A�/A� �A�bA�  A��A�  A�
=A�A���A��mA��
A���A��-A���A�jA�^5A�G�A�7LA�(�A��`A���A��hA���A���A�A��!A���A��uA��DA��A�x�A�l�A�\)A�M�A�E�A�9XA�+A� �A�oA�1A�  A��A��mA��A���A���A���A���A��^A���A��PA��+A�~�A�t�A�ffA�ZA�O�A�I�A�5?A�-A�+A�+A�JA��;A��wA���A�r�A�dZA�G�A�5?A�(�A��A�"�A�A��;A��^A���A�n�A�VA�9XA�&�A��A��!A��A�n�A�ZA�I�A�+A��A�A���A�z�A�C�A��A��A��!A�n�A�;dA��A���A��RA���A�v�A�5?A���A�ƨA��A�+A��mA���A��9A�x�A�?}A���A��#A��hA�bNA��A��/A���A�VA�bA��A���A�O�A���A�z�A�{A�A��A�;dA��#A�p�A�%A���A��uA�VA�33A�"�A�VA��/A��uA�l�A�VA���A���A�ffA�S�A�G�A��A�ĜA�bNA��A���A��A���A��FA��+A��A���A�K�AA33A~VA~1A}��A|ĜA|bAz��AzA�Az$�Az{Ay�hAy
=Axn�Ax1Aw��AwAvA�Au�
Au�At��AtbNAs�As�AsoArr�Aq�Ap$�Ao�PAohsAn��Al�/Ak�wAk&�AjjAh�yAg�;Ag�PAgdZAf�Af1AeO�Ad-Ac�Ab�jAbA�Aa�A`��A`A�A_�PA^�+A^1A]�PA]dZA\��A\5?A[K�AZȴAZv�AY��AY&�AX�AWO�AV�jAU��AUO�AU%ATn�AS��ASt�AR�`ARn�AQ�AQ��AP�9APA�AO�AO�AOVAN-AL��AK�;AKoAJ�AJ��AJbAIoAHA�AG�PAG\)AF��AE�#AEG�AD5?ACXAB�/ABffAAhsA@A>�/A=�-A<�`A<�+A;`BA:z�A9�A8M�A7l�A6�A5�A5�7A5
=A4{A3
=A2(�A1A1S�A0�DA/l�A.�+A.A-�A-|�A-G�A-�A,VA+��A+p�A+�A*�uA)��A(�!A(r�A(I�A(bA'�;A&��A&ffA%dZA$�RA#A#
=A!�TA �yA �!A $�A��A`BA�AjA��AK�An�A�#AS�A�uA�;A"�AbNAS�A^5A��A�A9XA�FA
=A  A��AM�A�`A5?A��AA��A�A��A33A
bNA	��A�+AbA�A\)A/A��A5?AdZA��A��A�^Ax�A��A�A�A�A �+A ^5A A�@��@���@�V@���@�1@��y@�/@���@�j@�\)@�E�@���@�%@�z�@�F@���@�~�@�V@��@���@�V@�`B@�+@@�=q@�$�@�@�Q�@�^5@�J@�&�@�1@�!@�@�X@���@�r�@��
@�K�@���@�^@�9@�b@�ƨ@ߕ�@�C�@��y@�^5@�$�@ާ�@�-@�X@��@ܓu@��@��
@۶F@�\)@�V@�$�@��T@ف@�X@�I�@ו�@���@�5?@�{@��#@���@�r�@�9X@���@�^5@ѩ�@�r�@�ƨ@�  @��;@��@��T@�V@�z�@�A�@�r�@̬@̼j@��/@��/@̛�@̃@�bN@�1'@˾w@˅@�;d@ʸR@�M�@Ɂ@�Ĝ@��m@Ƨ�@���@��@Ĵ9@�A�@��
@�+@��@�V@��@��@�&�@�z�@��
@���@�~�@�p�@�7L@��/@��@�b@��
@�|�@�+@��@���@�^5@�@�hs@��/@�r�@�  @��F@�"�@��!@���@�M�@�=q@�-@��T@���@�x�@�hs@�`B@�7L@��/@��@�9X@�1@��
@��@��@�ȴ@���@�V@�$�@�@���@�&�@���@� �@���@�t�@�;d@�
=@��@�~�@�E�@���@��@��`@�9X@�1@�ƨ@��P@�l�@�C�@�
=@�ȴ@�n�@�M�@�-@�$�@�J@���@��@��@��`@��9@�I�@���@�ƨ@��@�C�@��y@���@��\@�~�@�=q@��@��h@�x�@�O�@�/@��@���@��u@���@��@��@���@�|�@�33@�@���@�"�@�33@��H@��+@�^5@�E�@��#@��h@�X@�V@���@��@�9X@�b@���@��@�;d@���@���@���@��\@�M�@�$�@��@���@�`B@���@��j@���@�j@�I�@��@��;@�|�@�@���@���@���@�~�@���@��T@�hs@��^@��T@��T@���@�x�@��@���@��/@���@���@�Ĝ@��j@��j@��@��@��m@��;@��w@��@�l�@�S�@�"�@��@�
=@��y@��@���@���@�n�@�M�@�M�@���@��#@��-@�x�@�?}@�7L@�&�@�%@��@���@��D@�(�@�  @��
@��w@���@�dZ@�K�@�;d@�"�@��@�o@�
=@���@��@��@��R@��@���@�E�@���@���@��w@��@��F@���@�+@�"�@�^5@��@���@�@�@�=q@�=q@���@�O�@��/@���@��u@�b@�\)@�o@��+@���@���@��#@�$�@���@�b@� �@�bN@�1'@�t�@��+@���@���@�~�@��T@��-@�7L@��@��`@��`@���@�z�@���@���@�@���@�@�/@��u@�(�@��@��m@���@�K�@�33@�"�@��@���@���@��!@���@���@�
=@�C�@�K�@�;d@��@�|�@���@�n�@�@��7@��@���@�Ĝ@��9@��u@�r�@�r�@�r�@��u@��@�z�@�%@��@��@���@���@��@�A�@�b@�w@��@�P@K�@�@~�R@~ff@~�+@~��@;d@�@~�+@~E�@~V@~V@~ff@~v�@~v�@~@}�@}O�@}?}@}/@|�@|�j@|�@|z�@|9X@{�
@{��@{S�@{"�@z�@z��@z��@z�!@z��@z��@z�!@zM�@y��@y&�@x�`@x�`@x��@xĜ@xr�@xQ�@x1'@x �@x �@x �@x �@x  @w�@w|�@wl�@w\)@wK�@w�@v�y@v�@vv�@v@u�@u�@u��@u��@u�h@u`B@up�@uO�@t��@t�@t�@t9X@st�@st�@s��@s�
@s��@r��@r�\@r^5@r=q@r�@q��@q�@rJ@r-@rM�@r��@r��@r�H@s�F@tI�@t�j@u@u��@up�@u/@t��@t��@t��@tz�@tZ@tI�@s�
@sdZ@sS�@s@r�!@r��@sA�A�A�G�A�E�A�E�A�A�A�=qA�A�A�E�A�I�A�K�A�ZA�XA�ZA�XA�VA�ZA�\)A�XA�ZA�ZA�Q�A�O�A�Q�A�M�A�S�A�ZA�\)A�ZA�ZA�ZA�ZA�\)A�ZA�ZA�ZA�^5A�^5A�^5A�`BA�`BA�dZA�`BA�^5A�^5A�^5A�VA�?}A�5?A�;dA�G�A�/A��A�oA�oA�JA�  A��HA��;A��;A��#A��/A��;A��/A���A�ȴA�^A�A畁A�z�A�G�A�&�A�1'A�G�A�I�A�5?A�A��`A��`A��mA��`A��`A��;A��/A��
A���A���A���A���A���A���A���A���A���A���A���A���A�ȴA�ȴA�ȴA�ĜA�ĜA�A���A�jA�jA�jA�RA�^A�^A�^A�^A�^A�^A�9A�9A�-A�-A�!A�A�A�A�A�A�A�A��A�A��A�A��A��A��A��A��A��A��A��A��A��A��A��A��A��A杲A曦A杲A杲A杲A杲A曦A曦A曦A曦A晚A旍A旍A旍A旍A旍A旍A旍A晚A晚A晚A旍A旍A�uA敁A�uA�hA�hA�hA�hA�\A�\A�\A�\A�hA�PA�PA�PA�PA�PA�DA�7A�+A�7A�A�A�A�~�A�|�A�|�A�|�A�z�A�x�A�x�A�x�A�v�A�r�A�n�A�jA�jA�hsA�bNA�VA�E�A�?}A�=qA�9XA�33A�+A�&�A��A�{A�VA�VA�
=A�%A�A�A���A���A�  A���A���A���A���A���A���A���A��A��`A��HA��/A���A���A�ȴA�ƨA�A�^A�9A�A��A坲A�PA�~�A�p�A�hsA�VA�33A��A��A�VA�
=A��#A��A�^5A�wA��#A�S�A�bA��A�33A�|�A�JA���A�\)A�-A�VA۶FA��`A�  A�M�A�|�A��HA�1A�&�Aպ^A�v�A�ȴA�"�Aӧ�A�?}A���A�"�A�M�A��AάA���A�&�A̬A�VA�A���Aˡ�A�O�A�JAʸRA�Q�AɶFA���A�v�A��A���A�~�A�9XA��AƑhA��AœuA�A�A��A��A��A��HA�ĜAė�Aĉ7A�v�A�;dA�JA��A���A�Aò-Aå�AÏ\A�ZA� �A��mA§�A�bNA�5?A�A�ȴA���A�|�A��A��DA��hA���A��hA�~�A�bNA�C�A�+A�"�A� �A��A�1A��A��
A��wA���A�x�A�\)A�C�A��A���A��A��/A���A��jA��A���A��7A�|�A�jA�E�A�(�A�oA�A��A��TA���A���A�ĜA�A��^A���A��A�\)A�33A�JA��HA�A��!A���A���A���A��uA��\A��PA��7A��+A��A��A��A��A��A�~�A�z�A�t�A�p�A�ffA�VA�G�A�9XA�&�A�{A�  A��`A�ƨA��jA��FA��!A���A���A���A��A�XA�(�A���A��
A��A��DA�x�A�hsA�Q�A�5?A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      A�C�A�Q�A�VA�XA�\)A�^5A�-A��yA�A�$�A��
A�ĜA�9A��A曦A�uA�~�A�$�A��A݅Aϕ�A�Q�A�%A���A���A�ZA�+A�z�A��-A�/A��A��A���A�n�A�&�A��A�x�A��jA�K�A���A�bNA�1'A���A�z�A�?}A�S�A�ȴA���A���A��mA���A�jA���A�C�A��RA�E�A��A�%A��^A�|�A��/A���A�v�A��+A���A�x�A�bNA��A��hA��`A�?}A��A�/A��A���A���A�A�`BA��A���A�^5A��A�ȴA���A��PA��A�`BA� �A��A��9A�t�A�+A��A��A���A�ƨA��^A���A��PA��DA�p�A�ffA�Q�A�=qA�&�A��A�A��/A��uA�v�A�n�A�dZA�XA�7LA� �A�JA�  A���A��;A���A���A��-A��uA��A�hsA�O�A�C�A�/A� �A�bA�  A��A�  A�
=A�A���A��mA��
A���A��-A���A�jA�^5A�G�A�7LA�(�A��`A���A��hA���A���A�A��!A���A��uA��DA��A�x�A�l�A�\)A�M�A�E�A�9XA�+A� �A�oA�1A�  A��A��mA��A���A���A���A���A��^A���A��PA��+A�~�A�t�A�ffA�ZA�O�A�I�A�5?A�-A�+A�+A�JA��;A��wA���A�r�A�dZA�G�A�5?A�(�A��A�"�A�A��;A��^A���A�n�A�VA�9XA�&�A��A��!A��A�n�A�ZA�I�A�+A��A�A���A�z�A�C�A��A��A��!A�n�A�;dA��A���A��RA���A�v�A�5?A���A�ƨA��A�+A��mA���A��9A�x�A�?}A���A��#A��hA�bNA��A��/A���A�VA�bA��A���A�O�A���A�z�A�{A�A��A�;dA��#A�p�A�%A���A��uA�VA�33A�"�A�VA��/A��uA�l�A�VA���A���A�ffA�S�A�G�A��A�ĜA�bNA��A���A��A���A��FA��+A��A���A�K�AA33A~VA~1A}��A|ĜA|bAz��AzA�Az$�Az{Ay�hAy
=Axn�Ax1Aw��AwAvA�Au�
Au�At��AtbNAs�As�AsoArr�Aq�Ap$�Ao�PAohsAn��Al�/Ak�wAk&�AjjAh�yAg�;Ag�PAgdZAf�Af1AeO�Ad-Ac�Ab�jAbA�Aa�A`��A`A�A_�PA^�+A^1A]�PA]dZA\��A\5?A[K�AZȴAZv�AY��AY&�AX�AWO�AV�jAU��AUO�AU%ATn�AS��ASt�AR�`ARn�AQ�AQ��AP�9APA�AO�AO�AOVAN-AL��AK�;AKoAJ�AJ��AJbAIoAHA�AG�PAG\)AF��AE�#AEG�AD5?ACXAB�/ABffAAhsA@A>�/A=�-A<�`A<�+A;`BA:z�A9�A8M�A7l�A6�A5�A5�7A5
=A4{A3
=A2(�A1A1S�A0�DA/l�A.�+A.A-�A-|�A-G�A-�A,VA+��A+p�A+�A*�uA)��A(�!A(r�A(I�A(bA'�;A&��A&ffA%dZA$�RA#A#
=A!�TA �yA �!A $�A��A`BA�AjA��AK�An�A�#AS�A�uA�;A"�AbNAS�A^5A��A�A9XA�FA
=A  A��AM�A�`A5?A��AA��A�A��A33A
bNA	��A�+AbA�A\)A/A��A5?AdZA��A��A�^Ax�A��A�A�A�A �+A ^5A A�@��@���@�V@���@�1@��y@�/@���@�j@�\)@�E�@���@�%@�z�@�F@���@�~�@�V@��@���@�V@�`B@�+@@�=q@�$�@�@�Q�@�^5@�J@�&�@�1@�!@�@�X@���@�r�@��
@�K�@���@�^@�9@�b@�ƨ@ߕ�@�C�@��y@�^5@�$�@ާ�@�-@�X@��@ܓu@��@��
@۶F@�\)@�V@�$�@��T@ف@�X@�I�@ו�@���@�5?@�{@��#@���@�r�@�9X@���@�^5@ѩ�@�r�@�ƨ@�  @��;@��@��T@�V@�z�@�A�@�r�@̬@̼j@��/@��/@̛�@̃@�bN@�1'@˾w@˅@�;d@ʸR@�M�@Ɂ@�Ĝ@��m@Ƨ�@���@��@Ĵ9@�A�@��
@�+@��@�V@��@��@�&�@�z�@��
@���@�~�@�p�@�7L@��/@��@�b@��
@�|�@�+@��@���@�^5@�@�hs@��/@�r�@�  @��F@�"�@��!@���@�M�@�=q@�-@��T@���@�x�@�hs@�`B@�7L@��/@��@�9X@�1@��
@��@��@�ȴ@���@�V@�$�@�@���@�&�@���@� �@���@�t�@�;d@�
=@��@�~�@�E�@���@��@��`@�9X@�1@�ƨ@��P@�l�@�C�@�
=@�ȴ@�n�@�M�@�-@�$�@�J@���@��@��@��`@��9@�I�@���@�ƨ@��@�C�@��y@���@��\@�~�@�=q@��@��h@�x�@�O�@�/@��@���@��u@���@��@��@���@�|�@�33@�@���@�"�@�33@��H@��+@�^5@�E�@��#@��h@�X@�V@���@��@�9X@�b@���@��@�;d@���@���@���@��\@�M�@�$�@��@���@�`B@���@��j@���@�j@�I�@��@��;@�|�@�@���@���@���@�~�@���@��T@�hs@��^@��T@��T@���@�x�@��@���@��/@���@���@�Ĝ@��j@��j@��@��@��m@��;@��w@��@�l�@�S�@�"�@��@�
=@��y@��@���@���@�n�@�M�@�M�@���@��#@��-@�x�@�?}@�7L@�&�@�%@��@���@��D@�(�@�  @��
@��w@���@�dZ@�K�@�;d@�"�@��@�o@�
=@���@��@��@��R@��@���@�E�@���@���@��w@��@��F@���@�+@�"�@�^5@��@���@�@�@�=q@�=q@���@�O�@��/@���@��u@�b@�\)@�o@��+@���@���@��#@�$�@���@�b@� �@�bN@�1'@�t�@��+@���@���@�~�@��T@��-@�7L@��@��`@��`@���@�z�@���@���@�@���@�@�/@��u@�(�@��@��m@���@�K�@�33@�"�@��@���@���@��!@���@���@�
=@�C�@�K�@�;d@��@�|�@���@�n�@�@��7@��@���@�Ĝ@��9@��u@�r�@�r�@�r�@��u@��@�z�@�%@��@��@���@���@��@�A�@�b@�w@��@�P@K�@�@~�R@~ff@~�+@~��@;d@�@~�+@~E�@~V@~V@~ff@~v�@~v�@~@}�@}O�@}?}@}/@|�@|�j@|�@|z�@|9X@{�
@{��@{S�@{"�@z�@z��@z��@z�!@z��@z��@z�!@zM�@y��@y&�@x�`@x�`@x��@xĜ@xr�@xQ�@x1'@x �@x �@x �@x �@x  @w�@w|�@wl�@w\)@wK�@w�@v�y@v�@vv�@v@u�@u�@u��@u��@u�h@u`B@up�@uO�@t��@t�@t�@t9X@st�@st�@s��@s�
@s��@r��@r�\@r^5@r=q@r�@q��@q�@rJ@r-@rM�@r��@r��@r�H@s�F@tI�@t�j@u@u��@up�@u/@t��@t��@t��@tz�@tZ@tI�@s�
@sdZ@sS�@s@r�!@r��@sA�A�A�G�A�E�A�E�A�A�A�=qA�A�A�E�A�I�A�K�A�ZA�XA�ZA�XA�VA�ZA�\)A�XA�ZA�ZA�Q�A�O�A�Q�A�M�A�S�A�ZA�\)A�ZA�ZA�ZA�ZA�\)A�ZA�ZA�ZA�^5A�^5A�^5A�`BA�`BA�dZA�`BA�^5A�^5A�^5A�VA�?}A�5?A�;dA�G�A�/A��A�oA�oA�JA�  A��HA��;A��;A��#A��/A��;A��/A���A�ȴA�^A�A畁A�z�A�G�A�&�A�1'A�G�A�I�A�5?A�A��`A��`A��mA��`A��`A��;A��/A��
A���A���A���A���A���A���A���A���A���A���A���A���A�ȴA�ȴA�ȴA�ĜA�ĜA�A���A�jA�jA�jA�RA�^A�^A�^A�^A�^A�^A�9A�9A�-A�-A�!A�A�A�A�A�A�A�A��A�A��A�A��A��A��A��A��A��A��A��A��A��A��A��A��A��A杲A曦A杲A杲A杲A杲A曦A曦A曦A曦A晚A旍A旍A旍A旍A旍A旍A旍A晚A晚A晚A旍A旍A�uA敁A�uA�hA�hA�hA�hA�\A�\A�\A�\A�hA�PA�PA�PA�PA�PA�DA�7A�+A�7A�A�A�A�~�A�|�A�|�A�|�A�z�A�x�A�x�A�x�A�v�A�r�A�n�A�jA�jA�hsA�bNA�VA�E�A�?}A�=qA�9XA�33A�+A�&�A��A�{A�VA�VA�
=A�%A�A�A���A���A�  A���A���A���A���A���A���A���A��A��`A��HA��/A���A���A�ȴA�ƨA�A�^A�9A�A��A坲A�PA�~�A�p�A�hsA�VA�33A��A��A�VA�
=A��#A��A�^5A�wA��#A�S�A�bA��A�33A�|�A�JA���A�\)A�-A�VA۶FA��`A�  A�M�A�|�A��HA�1A�&�Aպ^A�v�A�ȴA�"�Aӧ�A�?}A���A�"�A�M�A��AάA���A�&�A̬A�VA�A���Aˡ�A�O�A�JAʸRA�Q�AɶFA���A�v�A��A���A�~�A�9XA��AƑhA��AœuA�A�A��A��A��A��HA�ĜAė�Aĉ7A�v�A�;dA�JA��A���A�Aò-Aå�AÏ\A�ZA� �A��mA§�A�bNA�5?A�A�ȴA���A�|�A��A��DA��hA���A��hA�~�A�bNA�C�A�+A�"�A� �A��A�1A��A��
A��wA���A�x�A�\)A�C�A��A���A��A��/A���A��jA��A���A��7A�|�A�jA�E�A�(�A�oA�A��A��TA���A���A�ĜA�A��^A���A��A�\)A�33A�JA��HA�A��!A���A���A���A��uA��\A��PA��7A��+A��A��A��A��A��A�~�A�z�A�t�A�p�A�ffA�VA�G�A�9XA�&�A�{A�  A��`A�ƨA��jA��FA��!A���A���A���A��A�XA�(�A���A��
A��A��DA�x�A�hsA�Q�A�5?A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�-B�-B�'B�'B�'B�'B�B��B��B��B��B��B��B��B��B��B��B�uB� BJB�Bu�B�%B��B��B�PB��B��B��B��B�+B�{B�{B��B��B��B��B�B��B��B�B�9B�!B�B�B��B��B�DB�Bn�BZBW
BXBYBXBT�BR�B>wB49B/B&�B8RB<jB/B�B�BuB	7B��B��B�B�B�B�B�B�B�B�sB�TB�5B�#B�
B��B��B��B��B��B��B��BǮBŢB��B�qB�jB�qB�qB�qB�jB�jB�wB�qB�wB�wB�wB�qB�jB�^B�LB�-B�!B�!B�'B�'B�B�!B�'B�'B�!B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�VB�1B�%B�JB��B��B�{B�uB�oB�oB�uB�uB�uB�oB�hB�hB�bB�bB�bB�\B�\B�VB�VB�PB�PB�PB�\B�hB�oB�bB�PB�DB�DB�=B�7B�7B�1B�+B�%B�B�B�B�B�B|�Bx�Bu�Bq�Bo�Bm�BjBiyBhsBk�BhsBdZBaHB_;BZBXBS�BS�BN�BG�BC�BA�B>wB=qB:^B49B/B,B'�B"�B�B�B�B\BDB+BB��B��B��B�B�B�sB�TB�#B��B��B��B��BŢB�}B�jB�FB�-B�B��B��B��B��B�oB�JB�B|�Br�Bk�BdZB]/BXBP�BG�B?}B9XB5?B1'B/B0!B/B,B'�B$�B�B�B�BhBbBPB
=BB��B��B�B�BB�B��B��BǮB�qB�?B�B��B��B��B�{B�JB�Bz�Bs�Br�Bq�Bm�BhsBcTB_;B\)BVBM�BI�BF�B>wB8RB5?B1'B,B$�B�BJBBB��B�fB�
B��BƨB�XB�B��B��B��B��B�{B�7B�B{�Bv�Bp�BjBcTB]/BS�BO�BJ�BH�BE�B>wB6FB1'B-B&�B �B�B\B
=BB  B��B��B��B�B�B�B�fB�TB�/B�B��B��B��BĜB�dB�'B��B��B��B��B��B�hB�=B�+B�B|�Bw�Bm�Be`B`BB[#BP�BC�B7LB,B$�B�B�BPBB��B��B�B�B�mB�TB�)B��B��BɺBƨB��B�^B�?B�-B�LB�LB�FB�FB�-B�B�B��B��B��B��B�oB�bB�VB�JB�B�By�Bt�Bn�BiyBbNB[#BYBVBR�BP�BM�BJ�BE�BB�B=qB8RB5?B2-B-B'�B"�B�B�B�BhBPB
=B%B��B��B�B�mB�ZB�HB�/B�B��B��B��BǮBB�jB�XB�FB�3B�-B�!B�B��B��B��B��B��B��B��B��B��B��B�{B�oB�bB�JB�DB�7B�+B�B� By�Bt�Bq�Bn�Bm�Bk�BiyBgmBffBe`Be`BdZBcTBcTBhsBt�By�Bx�By�B|�Bz�Bw�By�By�Bv�Bs�Bs�Br�Br�Bs�Bs�Br�Bq�Bp�Bn�Bl�Bl�Bk�Bk�Bk�Bl�Bo�Bu�By�Bz�Bz�Bz�B{�B{�B{�B|�B}�B� B�B�B� B}�B~�B~�B}�B~�B�B�B�B�B�B�B~�B{�By�B|�B}�B|�By�Bv�Bt�Bt�By�B}�B~�B�B�B�B�1B�PB�PB�PB�PB�JB�JB�JB�DB�=B�+B�B�B�B� B~�B}�B|�Bz�By�Bx�Bw�By�Bz�Bx�Bw�Bu�Bt�Bs�Bs�Bs�Bs�Br�Br�Br�Br�Bq�Bq�Bp�Bp�Bo�Bo�Bo�Bo�Bo�Bo�Bo�Bo�Bo�Bn�Bn�Bn�Bn�Bn�Bn�Bn�Bn�Bn�Bn�Bm�Bm�Bm�Bl�Bl�Bl�Bk�Bk�BjBjBiyBhsBhsBhsBhsBgmBgmBgmBffBffBe`BdZBcTBbNBbNBbNBbNBbNBbNBaHBaHB`BB`BB`BB`BB`BB_;B^5B]/B]/B]/B\)B\)B[#B[#BZBZBZBYBYBYBXBW
BW
BW
BW
BXBW
BXBXBW
BW
BVBT�BT�BVBVBXBYBYBXBW
BW
BVBT�BT�BS�BS�BR�BR�BQ�BQ�BP�BO�BN�BN�BN�BO�BO�BO�BO�BN�BN�BM�BL�BM�BL�BK�BK�BK�BJ�BI�BH�BI�BH�BG�BE�BE�BC�BF�BG�BG�BG�BG�BF�BE�BE�BE�BE�BE�BE�BD�BD�BC�BC�BC�BC�BB�BB�BB�BA�BA�BA�BA�BA�BA�BA�B@�B@�B@�B@�B@�B?}B?}B?}B?}B?}B?}B>wB>wB>wB=qB=qB=qB<jB<jB<jB<jB;dB;dB;dB;dB;dB;dB;dB:^B;dB;dB;dB9XB7LB33B/B.B.B.B+B+B)�B'�B'�B'�B(�B)�B)�B'�B%�B#�B#�B!�B�B�B�B�B�B�B�B�B"�B$�B%�B'�B&�B"�B�B�B �B�B�B�B�B�B�B�B�B�B{BoBDB
=B	7B+BBBBB  B��B��B��B��B��B��B��B��B  BBBBB%B%BBB��B��B��B��B��B��B��B��B��B��B��B��B��B  BBB  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B�B�B�B�B�B�B��B��B��B��B��B��B��B��BBBBBBBBBBBBB  B  B  B  B  BB�3B�-B�-B�-B�3B�3B�-B�-B�-B�'B�'B�-B�-B�-B�-B�'B�'B�-B�-B�-B�-B�'B�'B�-B�'B�'B�'B�-B�-B�-B�'B�'B�'B�'B�'B�'B�'B�'B�'B�'B�!B�'B�'B�'B�!B�!B�B�B��B�B�B�B��B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�uB�uB�oB�hB�hB�bB�hB�\B�bB�\B�VB�VB�VB�PB�PB�JB�JB�JB�=B�7B�+B�1B�+B�B�B�B�B�B� B~�B|�B|�By�Bv�Bs�Bs�Bq�Bp�Bn�BffBbNBXBP�BI�BB�BK�BXB+B9XB5?B5?B�B��BB�B�yB�mB�B�fB�)B�;B��BŢB��B�FB��B�B�9B��B��B�hB�bB�oB�DB��B|�Bw�Bq�Bo�Bn�Bm�BhsBm�Bk�Bm�Bn�Bt�B~�B� Bx�Bx�By�Bw�Bv�By�B{�B}�Bw�Bo�BgmBjBp�Bn�Br�Bw�B{�B�DB�PB�+B�+B�+B�%B�+B�+B��B��B��B��B��B��B��B��B��B�uB�PB�\B�hB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�oB�hB�\B�VB�DB�=B�DB�=B�%B�B�%B�PB�hB�{B�{B�{B�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�uB�{B��B�uB��B��B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�uB�DB��B@�B��Bz�B�B�hB�uB�+B�hB�uB��B�hB�B�VB�=B�VB��B��B��B��B��B��B��B��B��B��B��B��B�hB�By�BgmBO�BN�BM�BO�BM�BJ�BK�B49B(�B%�B�B.B5?B'�BuBJB
=BB�B�B�mB�`B�mB�yB�yB�TB�HB�5B�B��B��B��BȴBŢBÖBƨBŢBB�}B�qB�dB�?B�-B�!B�'B�'B�-B�'B�!B�3B�'B�3B�3B�3B�-B�'B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�oB��B��B��B��B��B��B��B��B�{B�bB�bB�VB�JB�DB�B|�By�B~�B�7B�=B�7B�+B�%B�%B�+B�+B�1B�+B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�+B�B�B~�B~�B}�B}�B|�B{�Bz�Bz�Bx�Bw�Bw�Bx�Bu�Bq�Bm�BjBffBdZBbNB_;B]/B\)B`BB]/BYBVBS�BN�BL�BH�BH�BD�B<jB8RB6FB33B2-B/B(�B#�B �B�B�BuB\BDBB  B��B��B�B�B�B�mB�NB�5B�B��BɺBǮBŢB��B�dB�9B�-B�B��B��B��B��B�hB�=B�1B�Bz�Bs�BhsBaHBZBR�BM�BF�B>wB5?B/B+B%�B#�B$�B#�B!�B�B�B{BVBJB%BBB  B��B�B�B�fB�B��B��BȴB�wB�3B�B��B��B�oB�VB�DB�B|�Bp�BhsBgmBgmBcTB^5BYBT�BQ�BK�BC�B>wB<jB49B.B+B&�B!�B�BoBB��B��B��B�5B��BŢB�wB�!B��B��B��B��B�hB�DB~�Bz�Bq�Bl�BffBaHBYBS�BI�BE�B?}B>wB<jB5?B,B&�B"�B�B�BPBBB��B��B�B�B�B�yB�ZB�HB�)B�B��B��B��BƨBB�jB�3B��B��B��B��B��B�VB�1B~�B}�Bx�Br�Bo�BdZB[#BVBQ�BH�B;dB/B"�B�B�BPBB��B�B�B�mB�HB�/B�B��B��BĜB�}B�qB�RB�'B�B��B�B�B�B�B��B��B��B��B��B��B�=B�+B�B�B�Bz�Bx�Bp�Bk�Be`BaHBYBP�BN�BK�BH�BF�BC�BA�B;dB9XB33B.B,B(�B#�B�B�B�BVBPB1BBB��B�B�B�sB�5B�B�B��B��BɺBƨBÖB�wB�^B�-B�B�B��B��B��B��B��B��B��B��B��B��B�oB�bB�\B�=B�7B�7B�+B�B� B~�B}�B{�Bx�Bp�BjBgmBdZBcTBaHB_;B]/B[#BZBZBYBYBW
B[#BiyBn�Bm�Bo�Bs�Br�Bm�Bo�Bo�Bm�BiyBhsBgmBhsBiyBiyBhsBgmBffBdZBaHBaHB`BB`BBaHBaHBcTBk�Bo�Bo�Bo�Bp�Bp�Bp�Bp�Br�Br�Bt�Bu�Bu�Bu�Bs�Bt�Bt�Br�Bs�Bw�By�Bx�Bw�Bx�Bv�Bu�Bq�Bn�Bq�Bs�Br�Bo�Bl�BiyBiyBn�Br�Bs�Bu�Bu�Bv�B|�B�B�B�B�B�B�B�B�B� B}�Bz�Bx�Bv�Bu�Bt�Bs�Bq�Bp�Bn�Bn�Bl�Bo�Bp�Bm�Bm�Bk�BiyBhsBhsBiyBhsBgmBgmBgmBgmBffBffBffBffBdZBe`BdZBe`Be`BdZBdZBdZBdZBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBbNBbNBbNBaHBaHBaHB`BB`BB_;B`BB_;B^5B]/B]/B]/B\)B\)B\)B[#B[#BZBZBYBW
BW
BW
BW
BW
BW
BVBVBT�BT�BT�BT�BT�BT�BR�BQ�BQ�BQ�BP�BP�BO�BO�BN�BN�BN�BM�BM�BM�BL�BK�BK�BK�BK�BL�BK�BL�BM�BK�BK�BJ�BI�BI�BJ�BJ�BL�BM�BM�BL�BK�BK�BJ�BI�BI�BH�BH�BG�BG�BF�BF�BE�BE�BC�BC�BC�BD�BD�BD�BD�BC�BC�BB�BA�BB�BA�B@�B@�B@�B@�B>wB=qB>wB=qB=qB:^B:^B7LB;dB<jB<jB<jB<jB;dB:^B:^B:^B:^B:^B:^B9XB:^B8RB8RB8RB8RB7LB7LB7LB6FB6FB6FB6FB6FB6FB6FB5?B5?B5?B5?B5?B49B49B49B49B49B49B33B33B33B2-B2-B2-B1'B1'B1'B1'B0!B0!B0!B0!B0!B0!B0!B/B0!B0!B1'B/B-B(�B#�B"�B"�B"�B�B �B�B�B�B�B�B�B�B�B�B�B�B�B�BhBhB\BDB
=B
=B
=B�B�B�B�B�B�BuB{B�B�BhBoB\BVBVBVBPBJB
=B	7B  B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�yB�yB�B�yB�sB�sB�sB�sB�sB�sB�yB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�hB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B��B��B��B��B��B��B�{B��B�{B�{B��B��B��B�{B��B�{B�{B�{B��B��B�{B�{B�{B��B��B��B��B��B�{B�{B�{B�{B�{B�uB�{B�uB�uB�uB�oB�{B�uB�uB�uB�oB�uB�oB�oB�oB�oB�oB�oB�oB�hB�hB�hB�hB�hB�bB�bB�\B�hB�bB�\B�VB�VB�\B�VB�JB�=B�=B�=B�DB�1B�1B�+B�+B�%B�B�B�B�B�B�B�B�B�B�B�B�B� B� B� B}�B|�Bz�B{�Bz�Bw�Bw�Bv�Bu�Bu�Bs�Br�Bp�Bp�Bm�BjBgmBgmBe`BdZBbNBZBVBK�BD�B=qB6FB?}BK�B�B-B(�B(�B\B�B��B�5B�/B�#B�NB�B��B��BŢB�XB�}B��B��B��B��B�uB�VB�B�B�%B~�B�DBp�Bk�Be`BcTBbNBaHB\)BaHB_;BaHBbNBhsBr�Bs�Bl�Bl�Bm�Bk�BjBm�Bo�Bq�Bk�BcTB[#B^5BdZBbNBffBk�Bo�B~�B�Bz�Bz�Bz�By�Bz�Bz�B�=B�DB�JB�\B�oB�oB�\B�VB�7B�+B�B�B�B�%B�=B�PB�\B�\B�\B�PB�JB�JB�VB�\B�VB�PB�PB�VB�VB�DB�oB�\B�JB�1B�1B�%B�B�B�B~�B}�B~�B}�By�Bw�By�B�B�B�1B�1B�1B�+B�1B�DB�\B�hB�oB�{B�uB�hB�\B�\B�VB�VB�VB�VB�PB�PB�PB�PB�PB�PB�VB�bB�hB�hB�oB�oB�oB�uB�uB�uB�oB�hB�hB�{B�bB�VB�\B�PB�PB�JB�=B�JB�DB�JB�1B�+B�1B�7B�+B�=B�PB�PB�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <$ �<#�+<#׺<#�X<#�5<&'<(�<'�Q<0~�<%�n<#�<#�!<#��<#�e<#��<#��<&?><0T�=!�=��1=)˳<��Y<p�<<|�<A�&<=�<,�<1d<Rp<G=�<S�V<;$<'�<&1�<7(�<+�D<.I�<'�:<()+<'�E<$�<(�<$�j<%Q�<2��<*�~<4��<3x<9�<8v0<'�:</}~<'Dv<)�1<(,�<&�H<2�o<&�<%Oz<*��<$-<&�}<4f$<2��<$�w<$"2<(Q'<E��</(<,�?<'��<,2�<%e<&c<+_j<$��<&�<(j<&A�<$��<%D�<&?><$��<#��<#��<$Gd<%.+<$��<%�<%Z2<%�<$�t<$�<#ߜ<#�E<#�&<#�Q<$<<#�o<$�<#�U<#�	<#�Q<$ <#��<#�a<$Sa<%�J<$&<#ߜ<#��<#�<$$<$v<#�	<#�&<#��<$
�<#��<#�&<#�<$k<#�N<$�<$	<#�<#��<#�!<#�"<#�<#�&<#��<#�J<#�C<#�<#�<#�"<#�<$
�<#�N<$�B<#�<#�a<#�<#��<%�<%&<#�g<#�<$L<#��<#�<#�N<#�&<#�^<#�<#ߜ<#��<#�<#�4<#ޫ<#�&<#�<#�E<#�<#��<#��<#�<#�<#�<#ܯ<#؄<#�<#׺<$	<$�<$p<#��<#��<#�E<#�<#�&<#ߜ<#ۮ<#��<#��<#ף<#�0<$(<$�<$4e<$U�<$R'<#�<$�<#�<#�<#�<#׎<$3U<$><<$MO<$G<$��<$�<$}<#�N<$��<%Z2<$� <$.<#�N<#��<$(<$��<$��<$$<$x+<$�7<$��<$}�<% <%4L<$�R<$,<$XX<% <#��<$�;<%<�<$�`<$�(<%�d<&h�<%^�<$&<$.<$�`<%<%m�<$f�<%�l<$�3<%gB<%Oz<$��<&�<%��<$Sa<%��<&��<&v�<(�H<'�<&$h<%��<%��<'�<'�.<'��<%4L<$��<% <$@|<#�)<$<<$�;<%��<$�t<&v�<%04<$�t<% <$�<#�<$�k<&J$<&��<%�`<&�,<,Z�<%�R<$@|<$��<(r_<(�<&Z�<'��<%��<'�T<$|d<$�<'��<'4l<,��<%�L<#�g<#�e<%`�<%�J<%��<$��<%.+<%�R<&��<$�<$�b<%��<%�<%MY<$��<$�<&]p<(��<-�M<&R`<$G<%8j<:��<+��<&O�<'��<0+�<)��<$��<$�<%<(T�<'�e<*�><&�R<'J�<%^�<%�`<&��<':�<&�A<)�]<%v�<%"<$�<$��<'�<(g?<%��<$�<&/<&�<*�-<'��<&9�<*�<$�<$o�<%��<%Oz<%��<%�d<%I<%U�<$�X<(�|<%�<$ub<%�<%:{<)+2<,��<*�<'��<$7�<$6�<%�#<)�5<(n�<&�U<$:�<&�J<'��<&e<*��<(��<%m�<%v�<)�</��<+��<,�<(j�<%�<+Q]<)#=<)��<,��<(�)<&,f<)+2<% <%�<)?0<*�&<(�D<% �<%2?<'�c<+��<(�|<%��<#��<$��<$(<$F<'��<%�M<$�<$��<%��<(%�<+5h<$6�<$<<$/%<$5w<(�-<&e�<*�f<'1;<)s�<'|<,�<)�6<$o�<%�d<%�l<$XX<%I<%�<'Qf<$�-<)�<%��<%��<'��<'d<'d�<'��<+�<)�O<%B�<*a<'�s<%��<&�}<*��<%&</��<0�<&��<&J$<&��<%<&��<$�.<$�-<(\,<'��<+m�<%��<$�`<$t <$�<$8�<'��<'��<%B�<$��<(��<$ub<'Qf<&v�<%Oz<&6<&4p<$�<#��<(v<&e�<$�b<$.<$��<&?><)c�<40�<(F.<%��<%�b<$I�<$��<$m,<$��<%.+<$�<#�<$#(<$�<$\"<#��<%��<#�<#��<#��<$9�<'.<)�N<$:�<%8j<&�<&�n<%I<$.<$}<$f�<$<<$^�<$Z�<%��<%�<$�Q<$ �<#�<$�<$F<$_�<#�<$&<$9�<%s<$(<$'<$��<#�+<#ߜ<$}<%��<#�5<#�g<$F<#�<%��<$�w<$��<$��<#�<#��<%2?<$Z�<#�N<$.<'�<$�.<&`8<$��<#�<#�<%�!<%p<%<$t <#��<#��<#�<#��<#��<#�
<#�W<#�^<#��<#�U<$/%<#�5<$�<$N�<$2G<%'<$�q<%4L<&�?<%^�<$�J<$�<$B�<$7�<$��<$v<$_�<$/%<$�<#��<$��<$� <#�H<%��<%�<#��<$�<$�<$=<#��<$�<$�<$	<#�W<#�(<$�<$�b<$]h<$/%<$5w<$�<$x+<$6�<#��<#�H<#�<#�<#��<$ <#�J<#؄<#׎<#�&<$r<#�<$,<#�4<#�<$.<$*<$a<#��<$p<#�!<#ߜ<$Z<$MO<$b�<$F9<$a<$�<#�<#�<#�<$�<#�W<$1:<$�<$z�<$�<#��<#�g<#�5<#ߜ<#�<#��<#��<$.<#�E<#��<#�{<#��<$ K<$e.<#�<#�C<#�<$#(<$	�<#�!<#�<$#(<$�<#�H<#�r<#�]<#�<#�a<$}<#��<#��<#��<#��<#��<#�<#�<$Sa<#��<#ޫ<$
�<$�<#�<#�X<#��<#ا<$�<$a<#�U<#�<$�<#�a<#�(<#��<#�H<$�<$ �<#�e<#��<$�<$�<$A�<#�<#�{<#ٛ<#�)<#�<#�<$	�<#��<$k<#�<#�<#��<#��<#�!<#��<$$<$I�<#��<#�{<#�<#��<$Sa<#�^<$'<#�N<#�<#�<#�<#�<$
<#��<#ۮ<#�<#�<#׎<#ף<#�<#�<$e.<#�o<#��<#ߜ<#�<#��<#��<#�<#��<#��<#�J<#��<#ۮ<#��<#�"<#��<#�I<$�<#��<#�<#��<#�5<#��<#��<#ޫ<#ۮ<#�<#�a<$�<#�&<#�e<#��<#�e<#�"<#��<#ا<#��<#׺<#�{<#ף<#�<#ף<#�8<#ߜ<#�<#�<$=<$e.<%�6<%�6<#��<#�&<#�8<$$<#�8<%�<$&<#�<#׺<#�<#�<#�i<$�Q<$�<$4e<#�*<#�W<$c�<$��<$�<$XX<$Z�<#�4<#׎<$<(�(<$�<#��<#�<#�<$�`<%G<#�C<#�]<#��<$��<#�W<$<<#��<#׺<#�<#��<$r<$aD<$-<'�O<$�<#��<$y�<$� <$.<#�8<#�<$
�<#��<#ۮ<#��<#׺<#��<#��<#�<#�J<#��<#ڑ<#�<#�i<#�i<$&<#�<$^�<$e.<$1:<$Gd<$-<#�N<#�<#�*<#ޫ<#�^<#�<#�<#�l<#�$<#�<$W<#�o<#�<$ <#�<#�r<#��<#�!<#�<#��<#��<#ߜ<#�8<#�<#�&<#؄<#�o<#�	<#ף<#��<#�^<#�{<#�<#׎<#׎<#�<#�"<#��<#�+<#׺<#׎<#��<#��<#��<#��<#�<#�M<#��<#�e<#��<#��<#��<#�<#ا<#�i<#��<#��<#�<#��<$*<#��<#�<#�I<#ڑ<#�<#ٛ<#��<#�i<#�<#�
<#�<#�C<#��<#ۮ<#׺<#�{<#�$<#�8<#��<#��<#�<#�"<#ף<#�<#ا<#�<#��<#�r<#�X<#�o<#��<#��<#ߜ<#�N<$�<#�<#��<#�J<#�X<$y�<#ޫ<#�+<#�o<#�<#��<#�{<#؄<#�o<#�*<#�<#ۮ<#�c<$0.<$�<#��<$I�<#�c<#�!<#��<#�8<#ۮ<#�]<#�o<#ا<#ף<#�<#�<#�$<#��<#�<#�<<#�<#�{<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                          None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9997(+/-0), vertically averaged dS =-0.011(+/-0.001),1500 < P < --,  Map Scales:[x=2,1; y=1,0.5].                                                                 None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =0.9997(+/-0), vertically averaged dS =-0.011(+/-0.001),1500 < P < --,  Map Scales:[x=2,1; y=1,0.5].                                                                                                                                                      SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 253.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 253.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                           202306230000002023062300000020230623000000202306230000002023062300000020230623000000AO  AO  ARCAARCAADJSADJS                                                                                                                                        2022012018011920220120180119  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2022012018011920220120180119QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2022012018011920220120180119QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2022101000000020221010000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2023062300000020230623000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2022V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2022V03; CTD_for_DMQC_2021V02                     2023062300000020230623000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                