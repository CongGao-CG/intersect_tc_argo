CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92021-09-09T00:01:11Z creation; 2023-02-27T21:47:40Z DMQC;      
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
_FillValue                 �  \<   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  d    PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �$   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ʴ   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  Ҙ   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �(   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 9,   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � A   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � `�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � h�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   �t   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   �t   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   �t   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T �t   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �h   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20210909000111  20230227164740  4903244 4903244 US ARGO PROJECT                                                 US ARGO PROJECT                                                 WIJFFELS, JAYNE, AND ROBBINS                                    WIJFFELS, JAYNE, AND ROBBINS                                    PRES            TEMP            PSAL            PRES            TEMP            PSAL               V   VAA  AOAO8019                            8019                            2C  2C  DD  S2A                             S2A                             7566                            7566                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @ّV֩1�@ّV֩1�11  @ّV�-� @ّV�-� @8��L/�{@8��L/�{�LܱF^��LܱF^�11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�\)@�@B�\@�G�@�G�@�G�@�G�@��RA\)A$z�A@��A`  A\)A�  A�  A���A�Q�AУ�A�Q�A�Q�B   B�
B(�BQ�B (�B((�B/�
B7�B@  BH(�BP  BX(�B`(�Bh  Bp  Bx  B�{B�  B��
B��
B��B�  B��B��
B�  B�  B��
B��B��B��B��B��
B��B�  B�{B�  B�{B�  B�  B�{B�{B�{B�  B�  B�  B�{B�  B��C   C  C��C�C  C
  C  C  C  C��C��C  C  C
=C
=C  C   C"
=C$
=C%��C'��C)��C+��C.  C0
=C2{C4  C5��C8
=C:  C;��C=��C@
=CB  CD  CF  CG��CJ  CK��CM��CP  CR  CT  CV
=CX
=CZ  C\  C^  C_��Ca��Cc��Cf  Ch
=Cj
=Cl{Cn
=Cp
=Cr{Ct
=Cv  Cx  Cz  C|  C}��C�C�  C�  C���C���C�  C�C�C�C���C�  C�C���C�C�C���C�  C�  C�  C�  C���C���C�  C�  C�C�  C���C�  C�  C�  C���C���C���C���C���C���C�  C�  C�  C�C�
=C�C�C�  C�  C�  C���C�  C�
=C�  C���C�  C�  C���C���C�  C�  C�C�  C�  C�C�C���C�C�
=C�  C�  C���C�  C���C�  C�  C���C���C���C���C���C�  C���C���C���C���C���C���C���C���C���C�  C�C���C�  C�  C�  C�C�
=C�  C���C�  C���C�  C���C���C�  C�  C���C�  C���C�  C�  C���C���C�  C�  C���C���C���C���C�  C�  C�  C���C�  C�C�  C�  C�  C�  C���D   D � D  D� D�D� D�D� D�qD� D  D}qD  D� D  D� D  D� D	  D	��D
  D
}qD
�qD� D�qD}qD�D}qD�qD}qD�qD}qD  D� D��D}qD  D}qD�qD}qD�qD}qD�qD}qD  D��D�D}qD�qD��D�D��D  D� D�qD� D  D��D�D}qD�qD}qD  D� D�qD }qD!  D!��D"  D"� D#�D#� D#�qD$� D%  D%� D&  D&� D'  D'� D(  D(� D)�D)��D*�D*� D+�D+� D+�qD,� D,��D-z�D.  D.��D/  D/}qD/��D0� D1�D1}qD1�qD2� D3  D3� D4�D4��D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:�D:� D:�qD;� D<  D<� D=�D=� D>  D>��D?�D?� D@�D@��D@�qDA}qDB�DB��DC�DC� DDDD��DE  DE� DF  DF}qDF�qDG� DH  DH}qDH�qDI}qDJ  DJ� DK  DK� DK�qDLz�DL�qDM� DN�DN��DO  DO� DP  DP� DQ  DQ� DQ�qDR}qDR�qDS� DT�DT��DU�DU� DV  DV� DV�qDW}qDX  DX� DX�qDY}qDZ  DZ��D[  D[� D\  D\}qD]  D]��D^  D^��D_D_��D`  D`� D`�qDa}qDb  Db}qDc  Dc� Dc�qDd}qDe�De��Df�Df� Dg  Dg� Dh�Dh��Di�Di� Dj�Dj� Dk  Dk� Dk�qDl� Dl�qDmz�Dm�qDn}qDo  Do��Dp�Dp��Dp�qDq}qDq�qDr� Dr�qDs}qDt  Dt��Du  Du}qDv  Dv� Dw  Dw��Dx�Dx� Dy  Dy��Dz�Dz}qDz�qD{}qD|  D|� D}  D}z�D}�qD~� D  D��D�  D�AHD�~�D���D�HD�AHD�~�D���D�  D�@ D�~�D�� D���D�=qD�� D��HD�HD�@ D�� D��qD���D�@ D�� D�� D�HD�AHD�� D���D�  D�>�D��HD�� D��qD�>�D�~�D��HD�  D�@ D�� D�� D���D�AHD�� D�� D��D�B�D�� D�� D�  D�@ D�� D��HD�  D�@ D�~�D���D�HD�AHD�� D���D���D�@ D�� D�� D���D�@ D�� D��HD���D�=qD�~�D�� D�HD�@ D�~�D���D�  D�AHD���D��HD���D�@ D��HD�� D�  D�@ D�� D�� D��qD�>�D�� D�� D�  D�@ D��HD�� D���D�>�D�� D�� D���D�@ D�� D���D��qD�@ D�� D�� D�  D�AHD��HD�� D�  D�@ D�� D�� D�HD�AHD�~�D���D�  D�AHD�� D��qD��qD�>�D�� D�� D�  D�@ D�� D�� D�  D�>�D�~�D�� D���D�>�D�� D��HD�  D�>�D�~�D���D�  D�@ D�~�D��HD�HD�@ D�~�D���D���D�>�D�� D���D�  D�AHD��HD�� D�HD�B�D��HD��HD�  D�@ D�� D��HD�  D�@ D�� D���D���D�@ D�~�D���D�  D�@ D�� D��HD�HD�AHD�� D���D���D�>�D�~�D���D�  D�@ D�~�D�� D�  D�>�D�}qD�� D�  D�>�D�~�D�� D�  D�=qD�}qD��qD���D�AHD�~�D��qD���D�>�D�~�D���D���D�>�D�~�D�� D�HD�>�D�}qD��qD���D�@ D��HD�� D���D�@ D��HD�� D�  D�>�D�� D�� D���D�AHD��HD�� D�  D�>�D�� D��HD�  D�@ D�� D���D�  D�AHD�� D�� D���D�=qD�� D��HD�  D�>�D�~�D�� D�HD�@ D�~�D�� D�  D�@ D�~�D�� D�HD�AHD�~�D½qD���D�>�D�~�Dþ�D�  D�AHD�~�Dľ�D�  D�AHDŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ D�~�D�� D�  D�AHDɁHD��HD�  D�>�Dʀ D�� D���D�>�D�~�D˾�D���D�AHD́HD�D�HD�AHD́HD��HD�HD�@ D΁HD��HD�HD�@ DρHD��HD�HD�@ DЁHD��HD�  D�@ Dр D�� D�  D�AHD�~�DҾ�D�HD�AHDӀ DӽqD���D�>�DԀ D�D�  D�>�DՀ D��HD�  D�@ Dր D־�D���D�>�D׀ D�� D���D�@ D؁HD��HD�  D�@ D�~�Dپ�D���D�=qD�~�D�� D�  D�AHDہHD�D��D�@ D܀ D�� D���D�@ D�~�Dݾ�D���D�=qD�}qD޾�D���D�@ D߀ D߾�D��qD�@ D�� DྸD�  D�@ D� D�� D�  D�>�D� D�� D�  D�AHD�HD��HD�HD�@ D� D�� D�  D�@ D� D�� D�  D�>�D�~�D�� D�  D�>�D�~�D羸D�  D�>�D�~�D辸D�  D�AHD� D��HD�HD�@ D�}qD꾸D���D�@ D�HD�� D�  D�@ D� D��HD�HD�@ D� D��HD���D�=qD�~�D��HD�  D�@ D�HD��HD�  D�@ D�~�D�qD���D�AHD� D�D�  D�@ D�~�D�D���D�>�D� D��HD�HD�B�D�HD�� D�  D�@ D��HD�� D�  D�>�D�}qD�� D�  D�@ D�~�D��qD�  D�AHD��HD��HD�  D�>�D�� D�� D�HD�@ D�� D�� D�  D�:�?.{?W
=?k�?�  ?�=q?���?���?���?�33?�Q�?��?�(�?�(�?��?��@   @�@
=@z�@��@(�@�R@(��@+�@0��@:�H@=p�@E�@G�@G�@W
=@Y��@^�R@fff@fff@s33@u@}p�@�  @�G�@�ff@�ff@�=q@��@�\)@���@�z�@�
=@�Q�@��R@��R@��\@��\@��@�ff@���@�\)@�\)@�33@�@���@�p�@��R@�ff@Ǯ@���@���@�{@�33@�z�@ٙ�@��H@��H@�G�@�  @��@�ff@�@���@�\)@��@�z�@���@���@��R@�p�A�A�A�A�AQ�AQ�A
�HA(�A{A\)A��A33A�
A
=A
=A��A�HA��A\)A   A#33A#33A%A'�A(Q�A*�HA,(�A/\)A/\)A2�\A4z�A6ffA7�A8��A<(�A<��A@  A@��AC�
AE�AG�AHQ�AJ�HAL��AO\)AP��AS33AUAVffAY��AY��A\��A]p�A`��Aa�Ac�
Ae�AfffAh��Aj=qAmp�Amp�Ap��AqG�As�
Atz�Aw
=Ax��Az=qA}p�A~{A�Q�A���A�=qA��HA�(�A�p�A�p�A�\)A��A���A���A��HA��A�(�A�A�A��A�  A���A��A��A�(�A�p�A�{A�\)A�Q�A���A�=qA��\A�(�A�z�A�{A��RA�  A���A�=qA��HA�(�A���A�A�\)A��A�G�A���A��HA��
A��A�A��RA�  A�Q�A��A�=qA��
A�(�A�p�A�A�
=A��A���A�G�A��\A�33A�(�A���A�{A�
=A�  A�Q�A��A�=qA��
A�(�A�A�{AǮA�  A��A��A��
A�(�A�A�ffAϮA�  Aљ�A��A��HA��
A��A�A�
=A�  A���Aٙ�A�33A��
A��A�A�\)A߮A�G�AᙚA�33A�A��A�A�
=A�A��A��A�\A��
A���A�{A�RA�  A��A��A�\A��
A���A�A��RA�  A�Q�A���A��\A��A�(�A�p�A�A�\)A��B z�B ��Bp�B��B=qBffB33B\)B(�BQ�B�B�B�B{B�RB33B�B(�Bz�B��B	��B	�B
�\B
�RB�B�Bz�Bz�Bp�B��BffBffB33B\)BQ�BQ�B��B�B�B{B�RB
=B�
B  B��B�B��B{B�\B33B\)B(�BQ�B��BG�B{B{B�HB
=B�B  Bz�B��Bp�B�BffB�HB�B�B z�B ��B!��B!B"�\B"�RB#�B#�
B$��B$��B%B%�B&�RB'
=B'�
B(  B(��B)�B)B*=qB*�HB+33B+�
B,Q�B,��B-p�B-B.�\B/
=B/�B/�
B0��B0��B1�B1�B3
=B333B4  B4Q�B5�B5G�B6{B6ffB7
=B7�
B8  B8��B8��B9�B:{B:�HB;33B<  B<z�B=�B=B=�B>�RB?
=B@  B@  B@��BA�BB{BB{BB�HBC33BD  BD(�BD��BE�BEBF{BF�RBG
=BG�BG�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ?�\)@�@B�\@�G�@�G�@�G�@�G�@��RA\)A$z�A@��A`  A\)A�  A�  A���A�Q�AУ�A�Q�A�Q�B   B�
B(�BQ�B (�B((�B/�
B7�B@  BH(�BP  BX(�B`(�Bh  Bp  Bx  B�{B�  B��
B��
B��B�  B��B��
B�  B�  B��
B��B��B��B��B��
B��B�  B�{B�  B�{B�  B�  B�{B�{B�{B�  B�  B�  B�{B�  B��C   C  C��C�C  C
  C  C  C  C��C��C  C  C
=C
=C  C   C"
=C$
=C%��C'��C)��C+��C.  C0
=C2{C4  C5��C8
=C:  C;��C=��C@
=CB  CD  CF  CG��CJ  CK��CM��CP  CR  CT  CV
=CX
=CZ  C\  C^  C_��Ca��Cc��Cf  Ch
=Cj
=Cl{Cn
=Cp
=Cr{Ct
=Cv  Cx  Cz  C|  C}��C�C�  C�  C���C���C�  C�C�C�C���C�  C�C���C�C�C���C�  C�  C�  C�  C���C���C�  C�  C�C�  C���C�  C�  C�  C���C���C���C���C���C���C�  C�  C�  C�C�
=C�C�C�  C�  C�  C���C�  C�
=C�  C���C�  C�  C���C���C�  C�  C�C�  C�  C�C�C���C�C�
=C�  C�  C���C�  C���C�  C�  C���C���C���C���C���C�  C���C���C���C���C���C���C���C���C���C�  C�C���C�  C�  C�  C�C�
=C�  C���C�  C���C�  C���C���C�  C�  C���C�  C���C�  C�  C���C���C�  C�  C���C���C���C���C�  C�  C�  C���C�  C�C�  C�  C�  C�  C���D   D � D  D� D�D� D�D� D�qD� D  D}qD  D� D  D� D  D� D	  D	��D
  D
}qD
�qD� D�qD}qD�D}qD�qD}qD�qD}qD  D� D��D}qD  D}qD�qD}qD�qD}qD�qD}qD  D��D�D}qD�qD��D�D��D  D� D�qD� D  D��D�D}qD�qD}qD  D� D�qD }qD!  D!��D"  D"� D#�D#� D#�qD$� D%  D%� D&  D&� D'  D'� D(  D(� D)�D)��D*�D*� D+�D+� D+�qD,� D,��D-z�D.  D.��D/  D/}qD/��D0� D1�D1}qD1�qD2� D3  D3� D4�D4��D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:�D:� D:�qD;� D<  D<� D=�D=� D>  D>��D?�D?� D@�D@��D@�qDA}qDB�DB��DC�DC� DDDD��DE  DE� DF  DF}qDF�qDG� DH  DH}qDH�qDI}qDJ  DJ� DK  DK� DK�qDLz�DL�qDM� DN�DN��DO  DO� DP  DP� DQ  DQ� DQ�qDR}qDR�qDS� DT�DT��DU�DU� DV  DV� DV�qDW}qDX  DX� DX�qDY}qDZ  DZ��D[  D[� D\  D\}qD]  D]��D^  D^��D_D_��D`  D`� D`�qDa}qDb  Db}qDc  Dc� Dc�qDd}qDe�De��Df�Df� Dg  Dg� Dh�Dh��Di�Di� Dj�Dj� Dk  Dk� Dk�qDl� Dl�qDmz�Dm�qDn}qDo  Do��Dp�Dp��Dp�qDq}qDq�qDr� Dr�qDs}qDt  Dt��Du  Du}qDv  Dv� Dw  Dw��Dx�Dx� Dy  Dy��Dz�Dz}qDz�qD{}qD|  D|� D}  D}z�D}�qD~� D  D��D�  D�AHD�~�D���D�HD�AHD�~�D���D�  D�@ D�~�D�� D���D�=qD�� D��HD�HD�@ D�� D��qD���D�@ D�� D�� D�HD�AHD�� D���D�  D�>�D��HD�� D��qD�>�D�~�D��HD�  D�@ D�� D�� D���D�AHD�� D�� D��D�B�D�� D�� D�  D�@ D�� D��HD�  D�@ D�~�D���D�HD�AHD�� D���D���D�@ D�� D�� D���D�@ D�� D��HD���D�=qD�~�D�� D�HD�@ D�~�D���D�  D�AHD���D��HD���D�@ D��HD�� D�  D�@ D�� D�� D��qD�>�D�� D�� D�  D�@ D��HD�� D���D�>�D�� D�� D���D�@ D�� D���D��qD�@ D�� D�� D�  D�AHD��HD�� D�  D�@ D�� D�� D�HD�AHD�~�D���D�  D�AHD�� D��qD��qD�>�D�� D�� D�  D�@ D�� D�� D�  D�>�D�~�D�� D���D�>�D�� D��HD�  D�>�D�~�D���D�  D�@ D�~�D��HD�HD�@ D�~�D���D���D�>�D�� D���D�  D�AHD��HD�� D�HD�B�D��HD��HD�  D�@ D�� D��HD�  D�@ D�� D���D���D�@ D�~�D���D�  D�@ D�� D��HD�HD�AHD�� D���D���D�>�D�~�D���D�  D�@ D�~�D�� D�  D�>�D�}qD�� D�  D�>�D�~�D�� D�  D�=qD�}qD��qD���D�AHD�~�D��qD���D�>�D�~�D���D���D�>�D�~�D�� D�HD�>�D�}qD��qD���D�@ D��HD�� D���D�@ D��HD�� D�  D�>�D�� D�� D���D�AHD��HD�� D�  D�>�D�� D��HD�  D�@ D�� D���D�  D�AHD�� D�� D���D�=qD�� D��HD�  D�>�D�~�D�� D�HD�@ D�~�D�� D�  D�@ D�~�D�� D�HD�AHD�~�D½qD���D�>�D�~�Dþ�D�  D�AHD�~�Dľ�D�  D�AHDŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ D�~�D�� D�  D�AHDɁHD��HD�  D�>�Dʀ D�� D���D�>�D�~�D˾�D���D�AHD́HD�D�HD�AHD́HD��HD�HD�@ D΁HD��HD�HD�@ DρHD��HD�HD�@ DЁHD��HD�  D�@ Dр D�� D�  D�AHD�~�DҾ�D�HD�AHDӀ DӽqD���D�>�DԀ D�D�  D�>�DՀ D��HD�  D�@ Dր D־�D���D�>�D׀ D�� D���D�@ D؁HD��HD�  D�@ D�~�Dپ�D���D�=qD�~�D�� D�  D�AHDہHD�D��D�@ D܀ D�� D���D�@ D�~�Dݾ�D���D�=qD�}qD޾�D���D�@ D߀ D߾�D��qD�@ D�� DྸD�  D�@ D� D�� D�  D�>�D� D�� D�  D�AHD�HD��HD�HD�@ D� D�� D�  D�@ D� D�� D�  D�>�D�~�D�� D�  D�>�D�~�D羸D�  D�>�D�~�D辸D�  D�AHD� D��HD�HD�@ D�}qD꾸D���D�@ D�HD�� D�  D�@ D� D��HD�HD�@ D� D��HD���D�=qD�~�D��HD�  D�@ D�HD��HD�  D�@ D�~�D�qD���D�AHD� D�D�  D�@ D�~�D�D���D�>�D� D��HD�HD�B�D�HD�� D�  D�@ D��HD�� D�  D�>�D�}qD�� D�  D�@ D�~�D��qD�  D�AHD��HD��HD�  D�>�D�� D�� D�HD�@ D�� D�� D�  D�:�?.{?W
=?k�?�  ?�=q?���?���?���?�33?�Q�?��?�(�?�(�?��?��@   @�@
=@z�@��@(�@�R@(��@+�@0��@:�H@=p�@E�@G�@G�@W
=@Y��@^�R@fff@fff@s33@u@}p�@�  @�G�@�ff@�ff@�=q@��@�\)@���@�z�@�
=@�Q�@��R@��R@��\@��\@��@�ff@���@�\)@�\)@�33@�@���@�p�@��R@�ff@Ǯ@���@���@�{@�33@�z�@ٙ�@��H@��H@�G�@�  @��@�ff@�@���@�\)@��@�z�@���@���@��R@�p�A�A�A�A�AQ�AQ�A
�HA(�A{A\)A��A33A�
A
=A
=A��A�HA��A\)A   A#33A#33A%A'�A(Q�A*�HA,(�A/\)A/\)A2�\A4z�A6ffA7�A8��A<(�A<��A@  A@��AC�
AE�AG�AHQ�AJ�HAL��AO\)AP��AS33AUAVffAY��AY��A\��A]p�A`��Aa�Ac�
Ae�AfffAh��Aj=qAmp�Amp�Ap��AqG�As�
Atz�Aw
=Ax��Az=qA}p�A~{A�Q�A���A�=qA��HA�(�A�p�A�p�A�\)A��A���A���A��HA��A�(�A�A�A��A�  A���A��A��A�(�A�p�A�{A�\)A�Q�A���A�=qA��\A�(�A�z�A�{A��RA�  A���A�=qA��HA�(�A���A�A�\)A��A�G�A���A��HA��
A��A�A��RA�  A�Q�A��A�=qA��
A�(�A�p�A�A�
=A��A���A�G�A��\A�33A�(�A���A�{A�
=A�  A�Q�A��A�=qA��
A�(�A�A�{AǮA�  A��A��A��
A�(�A�A�ffAϮA�  Aљ�A��A��HA��
A��A�A�
=A�  A���Aٙ�A�33A��
A��A�A�\)A߮A�G�AᙚA�33A�A��A�A�
=A�A��A��A�\A��
A���A�{A�RA�  A��A��A�\A��
A���A�A��RA�  A�Q�A���A��\A��A�(�A�p�A�A�\)A��B z�B ��Bp�B��B=qBffB33B\)B(�BQ�B�B�B�B{B�RB33B�B(�Bz�B��B	��B	�B
�\B
�RB�B�Bz�Bz�Bp�B��BffBffB33B\)BQ�BQ�B��B�B�B{B�RB
=B�
B  B��B�B��B{B�\B33B\)B(�BQ�B��BG�B{B{B�HB
=B�B  Bz�B��Bp�B�BffB�HB�B�B z�B ��B!��B!B"�\B"�RB#�B#�
B$��B$��B%B%�B&�RB'
=B'�
B(  B(��B)�B)B*=qB*�HB+33B+�
B,Q�B,��B-p�B-B.�\B/
=B/�B/�
B0��B0��B1�B1�B3
=B333B4  B4Q�B5�B5G�B6{B6ffB7
=B7�
B8  B8��B8��B9�B:{B:�HB;33B<  B<z�B=�B=B=�B>�RB?
=B@  B@  B@��BA�BB{BB{BB�HBC33BD  BD(�BD��BE�BEBF{BF�RBG
=BG�BG�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A��A��A��A�1A���A���A���A�A�$�A�&�A�+A�-A�E�A�(�A�A��#A�A���A�XA��A�bNA��A�p�A�$�A�v�A�-A�+A��A޾wAܕ�A�  A؁A�A��HA�Q�Aԧ�A��#A�p�A�$�A��AϮA�/A��A�I�Aʴ9A�A�`BAǥ�A�\)AƉ7A�^5A�9XA��A�  AľwA�x�A�;dAÛ�A��/A§�A�G�A�+A�JA��^A�1A�z�A���A�x�A���A�l�A��A��A���A��A�S�A��A���A�(�A��yA��yA��uA��9A��wA�`BA��7A��A��9A�l�A�?}A���A��A���A���A�bNA�=qA��9A�&�A�K�A�G�A�x�A��RA�dZA�JA�
=A���A���A�|�A���A��!A��/A��A���A� �A�?}A�1A��!A���A�/A�?}A��^A�/A�33A���A�=qA��FA���A��RA���A�jA�$�A���A��A�r�A���A�~�A�v�A�?}A���A���A��DA�(�A���A���A�ZA���A��TA��!A���A��A�G�A���A��/A�ZA�1'A��;A��\A�l�A�M�A��A��yA��A�G�A��A��/A��wA�M�A��A�^5A��A��A�ƨA��A�bNA�+A�A�G�A���A�r�A�"�A�
=A�A��A�`BA���A���A�C�A�A��HA��RA�~�A�=qA��HA�t�A��A��9A��A���A�r�A�bA��A�dZA�1'A��mA���A�l�A�oA��^A���A�v�A��A��jA���A���A��RA��A�VA��mA���A��A�M�A��A~��A}��A}7LA}&�A|�RA{��A{�hA{7LAyx�AxĜAxI�AwƨAwl�Aw/Av�/AvQ�Au�-AuC�AtE�As�As�FAr��Ar9XAq��Aq+Ap�AoƨAo�hAnv�Am�;Am;dAl��Ak�TAkXAj��Aj$�Ai�Ai��Ahr�Ag��Ag�FAg/AfbNAedZAd��Ad1Ac��AcC�Ab��Ab1'Aa��Aa33A`�`A`n�A_oA^VA]��A]|�A]G�A\�A\��A[��AZ�AZ��AZv�AZbAYp�AY�AXz�AW��AW��AW33AV�!AU��AU|�AU�AT�RAS�FAR�AR�uARVAR�AQ�^AQ33AP��AP �AOt�AN��ANM�AM��AMp�AM�AL�!AL^5AK�;AKO�AJ��AJbNAI�mAI�7AIC�AH��AH1'AG`BAF�AE�AD�\AC�-AC+AB5?AAdZA@�A@A?��A?dZA>ȴA>ZA>I�A>A=l�A<^5A;|�A;&�A;oA:�\A:M�A:1A9�
A8��A8JA6��A6ZA5��A5+A4�A3�7A333A1�mA05?A/�wA/�A//A.�A-��A-p�A-/A,�yA,JA+33A*ffA)�A)dZA(�RA((�A'�#A'?}A&�/A&�DA%��A%�7A$�A#��A"v�A!dZA �9A bNA�hA$�A��A\)A�wA�AAI�A�PA�jA�DAv�A=qA�hAffA  A�;A��AG�A�A1'A�-A33AI�A�AoA�A~�A-A�9A�TA
=A�^A7LA%A
��A
~�A	��A	+Av�A�^A�TA��A��A�\An�A��A+A�/AjA�^A�A �/A bN@�dZ@��R@�ff@��#@�V@�r�@�I�@�ƨ@�C�@��7@��@�=q@���@���@�@���@��@�9X@@���@�V@홚@�A�@�
=@�^@�bN@��H@�@���@�(�@�@�K�@�;d@�33@��@���@�J@��@�9X@߮@�dZ@���@ާ�@ޏ\@�V@���@��@�A�@�  @ۥ�@�;d@�
=@�ȴ@�^5@�5?@ٺ^@�  @�t�@�;d@�t�@�S�@�~�@�M�@�@��@��m@�dZ@�K�@�;d@�"�@Ұ!@ѡ�@�/@���@ЋD@�9X@�t�@�;d@Χ�@�J@͉7@�V@��@�(�@�
=@ʗ�@�~�@��@ȼj@ȴ9@�7L@ʏ\@�M�@ɺ^@ʏ\@ʇ+@��#@�r�@Ǿw@�
=@Ɵ�@Ƨ�@�$�@�M�@�$�@��@�@ŉ7@�G�@�/@���@�j@���@å�@�\)@�
=@�~�@�E�@��^@���@�x�@�x�@�hs@�7L@�%@���@���@�K�@��y@�M�@���@��-@��@�G�@��@��j@�Z@��F@�t�@�dZ@�dZ@�dZ@�\)@��@�ȴ@�n�@�5?@�$�@��#@��h@�O�@��@�Ĝ@�r�@�A�@� �@�b@��@�b@�1@��@�S�@�@�@���@�~�@�n�@�@��@��#@���@�?}@���@��`@�Ĝ@�I�@�(�@�  @��w@��F@�|�@�"�@��y@��H@���@���@�v�@��T@���@���@��@�?}@���@��u@�A�@��
@�t�@�K�@�o@��H@��R@���@�n�@�-@��^@�hs@���@��@�I�@� �@�  @���@�\)@�"�@�o@�
=@��y@��!@��\@��+@�^5@�-@��@�hs@��@���@�z�@�bN@�Q�@�A�@��;@�\)@��y@��y@���@�^5@�-@��@�J@��@�@���@��h@�hs@���@��9@��D@�j@�9X@�  @��m@�ƨ@�dZ@�
=@���@�^5@�-@�J@��T@��@�7L@�V@���@��u@�A�@� �@�1@��;@���@�|�@�|�@�t�@�K�@�o@��H@��!@��\@�ff@�5?@��@�p�@�V@���@���@���@��9@���@�(�@��
@��F@���@�l�@�;d@�
=@���@�^5@�-@�$�@�J@���@��@��^@�x�@�?}@���@��@���@��
@��F@��P@��P@��P@�|�@��@�K�@�o@�v�@�E�@��-@�`B@�X@�7L@�%@���@��@��@���@���@�z�@�1'@��@�1@�  @��@��m@��F@���@�t�@�dZ@�C�@�;d@�o@���@�v�@�ff@�V@�-@���@��@���@�@���@���@��h@�p�@�hs@�`B@�X@�?}@��@�V@���@���@���@��j@��D@�Z@��@��;@��@�|�@�|�@�|�@�|�@�;d@�o@�@���@�V@�n�@�$�@�E�@�$�@�J@��T@�@��h@�X@�V@�V@�%@�V@���@���@��/@��j@��j@��j@��j@���@�z�@�bN@�Z@�1'@�  @��w@�t�@�l�@�K�@�33@��@�ȴ@���@��+@��+@�V@�-@�$�@��@�@���@���@���@��7@�7L@�%@��`@�Ĝ@�Ĝ@���@�j@�Z@�Q�@�9X@��F@��P@�dZ@�C�@�33@�+@�+@�"�@�@���@���@�ff@�E�@�=q@�{@��^@���@��7@�x�@�p�@�hs@�`B@�G�@�?}@�7L@�&�@���@�Ĝ@��u@�z�@�bN@�I�@��@��@�1@��w@���@��P@��@�t�@�|�@�t�@�l�@�dZ@�\)@�S�@�dZ@�K�@�;d@�"�@�o@��y@��!@��\@�~�@�ff@�^5@�M�@�{@�@���@��@��@��T@��#@���@���@��@�`B@�7L@�%@���@��D@�Z@�1'@�b@�;@�@|�@\)@+@~��@~ff@~$�@}�@}�-@}��@}/@|�D@|Z@|�@|1@{�
@{��@{S�@{33@{o@{@z��@z�!@z^5@z�@y�@y�#@y��@yhs@x�`@x��@xr�@w�@w\)@v��@vV@u�@u�T@u@up�@u?}@u�@uV@t�/@t�j@t�D@t9X@s��@s�m@sƨ@s��@s"�@so@r�H@r��@r�!@r��A�  A�A���A��A��A��A��A��A��A��A��A��A��A��A��A���A���A��A��A���A��A���A���A��A��A��A��A���A��A��A��A��yA��A��yA��mA��mA��A���A���A���A��A��A��A���A�  A���A�  A�%A�
=A�
=A�JA�JA�
=A�JA�
=A�JA�A�A�  A�  A�A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A�  A�
=A�1A���A���A���A���A�A���A���A��A��A���A�A�&�A��A��A�$�A�(�A�"�A�$�A�&�A�"�A�$�A�"�A�$�A�"�A�&�A�(�A�$�A�&�A�"�A�&�A�&�A�&�A�&�A�(�A�(�A�&�A�&�A�"�A�$�A�&�A�(�A�&�A�(�A�(�A�/A�+A�/A�/A�1'A�-A�+A�+A�&�A�(�A�&�A�(�A�(�A�(�A�(�A�&�A�+A�(�A�+A�(�A�+A�(�A�(�A�(�A�&�A�1'A�+A�-A�33A�33A�+A�-A�/A�1'A�;dA�9XA�?}A�?}A�A�A�C�A�C�A�C�A�G�A�I�A�I�A�M�A�M�A�O�A�K�A�O�A�K�A�I�A�E�A�G�A�C�A�7LA�(�A�$�A�$�A�"�A�"�A��A��A�bA�VA�JA�VA�bA�
=A�%A���A���A���A���A���A�  A�  A�A�%A�
=A�
=A�
=A�1A�1A�A���A���A���A���A���A��yA��TA��
A���A���A�ȴA�ƨA�ƨA���A�jA�jA�^A�^A�^A�jA�RA�-A��A盦A畁A�PA�~�A�t�A�l�A�^5A�I�A�5?A�"�A��A���A��`A��/A��;A��#A��#A���A���A�ȴA�ĜA�A���A���A�jA�^A�9A�!A��A晚A�jA�I�A�?}A�;dA�5?A�5?A�33A�5?A�33A�5?A�33A�5?A�33A�5?A�1'A�1'A�-A�/A�-A�-A�"�A� �A��A��A�oA�oA�
=A��A���A�^A��A囦A�A�p�A�jA�ffA�bNA�XA�VA�S�A�Q�A�M�A�G�A�A�A�;dA�;dA�7LA�7LA�5?A�33A�-A�(�A�&�A�"�A��A��A�oA�bA�JA�
=A�A�A���A��A��A��A��A��`A��TA��#A���A�FA�uA�x�A�hsA�M�A�$�A�A��A��TA��A���A�ƨA�^A�A㟾A�\A�|�A�dZA�ZA�Q�A�A�A��A��A◍A�ZA�+A�A��A��TA��
A�ĜA�!AᛦA�PA�z�A�hsA�Q�A�C�A�&�A�{A���A��A��`A��`A��;A��A���A���A�A�^A�!A��A��PA�z�A�p�A�bNA�ZA�M�A�C�A�9XA�1'A�(�A�&�A�"�A� �A��A��A��A�{A�{A�bA�VA�
=A�1A�A�  A��A��mA��#A���A�ȴA���A߸RA߮Aߩ�Aߣ�Aߛ�Aߏ\A߅A�l�A�S�A�=qA�/A��A�
=A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             A���A��A��A��A�1A���A���A���A�A�$�A�&�A�+A�-A�E�A�(�A�A��#A�A���A�XA��A�bNA��A�p�A�$�A�v�A�-A�+A��A޾wAܕ�A�  A؁A�A��HA�Q�Aԧ�A��#A�p�A�$�A��AϮA�/A��A�I�Aʴ9A�A�`BAǥ�A�\)AƉ7A�^5A�9XA��A�  AľwA�x�A�;dAÛ�A��/A§�A�G�A�+A�JA��^A�1A�z�A���A�x�A���A�l�A��A��A���A��A�S�A��A���A�(�A��yA��yA��uA��9A��wA�`BA��7A��A��9A�l�A�?}A���A��A���A���A�bNA�=qA��9A�&�A�K�A�G�A�x�A��RA�dZA�JA�
=A���A���A�|�A���A��!A��/A��A���A� �A�?}A�1A��!A���A�/A�?}A��^A�/A�33A���A�=qA��FA���A��RA���A�jA�$�A���A��A�r�A���A�~�A�v�A�?}A���A���A��DA�(�A���A���A�ZA���A��TA��!A���A��A�G�A���A��/A�ZA�1'A��;A��\A�l�A�M�A��A��yA��A�G�A��A��/A��wA�M�A��A�^5A��A��A�ƨA��A�bNA�+A�A�G�A���A�r�A�"�A�
=A�A��A�`BA���A���A�C�A�A��HA��RA�~�A�=qA��HA�t�A��A��9A��A���A�r�A�bA��A�dZA�1'A��mA���A�l�A�oA��^A���A�v�A��A��jA���A���A��RA��A�VA��mA���A��A�M�A��A~��A}��A}7LA}&�A|�RA{��A{�hA{7LAyx�AxĜAxI�AwƨAwl�Aw/Av�/AvQ�Au�-AuC�AtE�As�As�FAr��Ar9XAq��Aq+Ap�AoƨAo�hAnv�Am�;Am;dAl��Ak�TAkXAj��Aj$�Ai�Ai��Ahr�Ag��Ag�FAg/AfbNAedZAd��Ad1Ac��AcC�Ab��Ab1'Aa��Aa33A`�`A`n�A_oA^VA]��A]|�A]G�A\�A\��A[��AZ�AZ��AZv�AZbAYp�AY�AXz�AW��AW��AW33AV�!AU��AU|�AU�AT�RAS�FAR�AR�uARVAR�AQ�^AQ33AP��AP �AOt�AN��ANM�AM��AMp�AM�AL�!AL^5AK�;AKO�AJ��AJbNAI�mAI�7AIC�AH��AH1'AG`BAF�AE�AD�\AC�-AC+AB5?AAdZA@�A@A?��A?dZA>ȴA>ZA>I�A>A=l�A<^5A;|�A;&�A;oA:�\A:M�A:1A9�
A8��A8JA6��A6ZA5��A5+A4�A3�7A333A1�mA05?A/�wA/�A//A.�A-��A-p�A-/A,�yA,JA+33A*ffA)�A)dZA(�RA((�A'�#A'?}A&�/A&�DA%��A%�7A$�A#��A"v�A!dZA �9A bNA�hA$�A��A\)A�wA�AAI�A�PA�jA�DAv�A=qA�hAffA  A�;A��AG�A�A1'A�-A33AI�A�AoA�A~�A-A�9A�TA
=A�^A7LA%A
��A
~�A	��A	+Av�A�^A�TA��A��A�\An�A��A+A�/AjA�^A�A �/A bN@�dZ@��R@�ff@��#@�V@�r�@�I�@�ƨ@�C�@��7@��@�=q@���@���@�@���@��@�9X@@���@�V@홚@�A�@�
=@�^@�bN@��H@�@���@�(�@�@�K�@�;d@�33@��@���@�J@��@�9X@߮@�dZ@���@ާ�@ޏ\@�V@���@��@�A�@�  @ۥ�@�;d@�
=@�ȴ@�^5@�5?@ٺ^@�  @�t�@�;d@�t�@�S�@�~�@�M�@�@��@��m@�dZ@�K�@�;d@�"�@Ұ!@ѡ�@�/@���@ЋD@�9X@�t�@�;d@Χ�@�J@͉7@�V@��@�(�@�
=@ʗ�@�~�@��@ȼj@ȴ9@�7L@ʏ\@�M�@ɺ^@ʏ\@ʇ+@��#@�r�@Ǿw@�
=@Ɵ�@Ƨ�@�$�@�M�@�$�@��@�@ŉ7@�G�@�/@���@�j@���@å�@�\)@�
=@�~�@�E�@��^@���@�x�@�x�@�hs@�7L@�%@���@���@�K�@��y@�M�@���@��-@��@�G�@��@��j@�Z@��F@�t�@�dZ@�dZ@�dZ@�\)@��@�ȴ@�n�@�5?@�$�@��#@��h@�O�@��@�Ĝ@�r�@�A�@� �@�b@��@�b@�1@��@�S�@�@�@���@�~�@�n�@�@��@��#@���@�?}@���@��`@�Ĝ@�I�@�(�@�  @��w@��F@�|�@�"�@��y@��H@���@���@�v�@��T@���@���@��@�?}@���@��u@�A�@��
@�t�@�K�@�o@��H@��R@���@�n�@�-@��^@�hs@���@��@�I�@� �@�  @���@�\)@�"�@�o@�
=@��y@��!@��\@��+@�^5@�-@��@�hs@��@���@�z�@�bN@�Q�@�A�@��;@�\)@��y@��y@���@�^5@�-@��@�J@��@�@���@��h@�hs@���@��9@��D@�j@�9X@�  @��m@�ƨ@�dZ@�
=@���@�^5@�-@�J@��T@��@�7L@�V@���@��u@�A�@� �@�1@��;@���@�|�@�|�@�t�@�K�@�o@��H@��!@��\@�ff@�5?@��@�p�@�V@���@���@���@��9@���@�(�@��
@��F@���@�l�@�;d@�
=@���@�^5@�-@�$�@�J@���@��@��^@�x�@�?}@���@��@���@��
@��F@��P@��P@��P@�|�@��@�K�@�o@�v�@�E�@��-@�`B@�X@�7L@�%@���@��@��@���@���@�z�@�1'@��@�1@�  @��@��m@��F@���@�t�@�dZ@�C�@�;d@�o@���@�v�@�ff@�V@�-@���@��@���@�@���@���@��h@�p�@�hs@�`B@�X@�?}@��@�V@���@���@���@��j@��D@�Z@��@��;@��@�|�@�|�@�|�@�|�@�;d@�o@�@���@�V@�n�@�$�@�E�@�$�@�J@��T@�@��h@�X@�V@�V@�%@�V@���@���@��/@��j@��j@��j@��j@���@�z�@�bN@�Z@�1'@�  @��w@�t�@�l�@�K�@�33@��@�ȴ@���@��+@��+@�V@�-@�$�@��@�@���@���@���@��7@�7L@�%@��`@�Ĝ@�Ĝ@���@�j@�Z@�Q�@�9X@��F@��P@�dZ@�C�@�33@�+@�+@�"�@�@���@���@�ff@�E�@�=q@�{@��^@���@��7@�x�@�p�@�hs@�`B@�G�@�?}@�7L@�&�@���@�Ĝ@��u@�z�@�bN@�I�@��@��@�1@��w@���@��P@��@�t�@�|�@�t�@�l�@�dZ@�\)@�S�@�dZ@�K�@�;d@�"�@�o@��y@��!@��\@�~�@�ff@�^5@�M�@�{@�@���@��@��@��T@��#@���@���@��@�`B@�7L@�%@���@��D@�Z@�1'@�b@�;@�@|�@\)@+@~��@~ff@~$�@}�@}�-@}��@}/@|�D@|Z@|�@|1@{�
@{��@{S�@{33@{o@{@z��@z�!@z^5@z�@y�@y�#@y��@yhs@x�`@x��@xr�@w�@w\)@v��@vV@u�@u�T@u@up�@u?}@u�@uV@t�/@t�j@t�D@t9X@s��@s�m@sƨ@s��@s"�@so@r�H@r��@r�!@r��A�  A�A���A��A��A��A��A��A��A��A��A��A��A��A��A���A���A��A��A���A��A���A���A��A��A��A��A���A��A��A��A��yA��A��yA��mA��mA��A���A���A���A��A��A��A���A�  A���A�  A�%A�
=A�
=A�JA�JA�
=A�JA�
=A�JA�A�A�  A�  A�A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A�  A�
=A�1A���A���A���A���A�A���A���A��A��A���A�A�&�A��A��A�$�A�(�A�"�A�$�A�&�A�"�A�$�A�"�A�$�A�"�A�&�A�(�A�$�A�&�A�"�A�&�A�&�A�&�A�&�A�(�A�(�A�&�A�&�A�"�A�$�A�&�A�(�A�&�A�(�A�(�A�/A�+A�/A�/A�1'A�-A�+A�+A�&�A�(�A�&�A�(�A�(�A�(�A�(�A�&�A�+A�(�A�+A�(�A�+A�(�A�(�A�(�A�&�A�1'A�+A�-A�33A�33A�+A�-A�/A�1'A�;dA�9XA�?}A�?}A�A�A�C�A�C�A�C�A�G�A�I�A�I�A�M�A�M�A�O�A�K�A�O�A�K�A�I�A�E�A�G�A�C�A�7LA�(�A�$�A�$�A�"�A�"�A��A��A�bA�VA�JA�VA�bA�
=A�%A���A���A���A���A���A�  A�  A�A�%A�
=A�
=A�
=A�1A�1A�A���A���A���A���A���A��yA��TA��
A���A���A�ȴA�ƨA�ƨA���A�jA�jA�^A�^A�^A�jA�RA�-A��A盦A畁A�PA�~�A�t�A�l�A�^5A�I�A�5?A�"�A��A���A��`A��/A��;A��#A��#A���A���A�ȴA�ĜA�A���A���A�jA�^A�9A�!A��A晚A�jA�I�A�?}A�;dA�5?A�5?A�33A�5?A�33A�5?A�33A�5?A�33A�5?A�1'A�1'A�-A�/A�-A�-A�"�A� �A��A��A�oA�oA�
=A��A���A�^A��A囦A�A�p�A�jA�ffA�bNA�XA�VA�S�A�Q�A�M�A�G�A�A�A�;dA�;dA�7LA�7LA�5?A�33A�-A�(�A�&�A�"�A��A��A�oA�bA�JA�
=A�A�A���A��A��A��A��A��`A��TA��#A���A�FA�uA�x�A�hsA�M�A�$�A�A��A��TA��A���A�ƨA�^A�A㟾A�\A�|�A�dZA�ZA�Q�A�A�A��A��A◍A�ZA�+A�A��A��TA��
A�ĜA�!AᛦA�PA�z�A�hsA�Q�A�C�A�&�A�{A���A��A��`A��`A��;A��A���A���A�A�^A�!A��A��PA�z�A�p�A�bNA�ZA�M�A�C�A�9XA�1'A�(�A�&�A�"�A� �A��A��A��A�{A�{A�bA�VA�
=A�1A�A�  A��A��mA��#A���A�ȴA���A߸RA߮Aߩ�Aߣ�Aߛ�Aߏ\A߅A�l�A�S�A�=qA�/A��A�
=A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BhBbB\BhB{BbB
=BVBPB&�B+B0!B2-BYB��B�ZBDBO�B�3BƨB��BC�B}�B��B�%B�B�5B�#B�B��B�}B��B��B�oB�JB�1B�=B�VB��B��B��B��B�%B�oB��B��B��B��B�JB�=B�1B{�B�B�B�+B�%B�PB�oB��B��B��B��B��B��B��B��B��B�oB|�Bl�BN�BF�B@�B;dB/B+B�B%B��B��B��B��B�sB�5B��B�?B��B��B��B��B��B�bB�=B�By�BjB>wB2-BC�B^5BO�BD�B(�B�B'�B+B�BhBB�B�/B��B��B�XB��B��B��B�DB{�Be`BZBM�B:^B�BDBB�B�sB�fB�NB�B��BɺB�jB�'B��B��B��B��B�\B�JB�+B|�Bx�Bt�Bk�BhsBdZBaHB`BB^5BT�BS�BJ�BD�B@�B9XB5?B33B/B,B%�B�B�B�BoBJBB��B�B�B�B�sB�TB�/B�
B��BƨB�qB�3B�'B�B��B��B��B�{B�PB�1B�B�B{�Bv�Bo�BhsB]/BT�BR�BE�B>wB49B1'B&�B"�B�B�BhBJBB  B��B��B�B�B�NB�B�B��B��BƨBB�jB�9B�B��B��B��B��B�\B�=B�+Bx�Bp�Bk�BffBbNB`BB\)BXBP�BM�BD�B@�B>wB9XB1'B+B%�B�B�B�BPB%BB��B��B�B�B�ZB�HB�;B�
B��B��BɺBB�^B�9B�B�B��B��B��B��B�{B�bB�PB�By�Bt�Bo�Bl�BjBgmB`BBZBW
BT�BR�BN�BL�BI�BA�B@�B=qB9XB33B/B+B'�B"�B�B�B{BoB\BDB+BB��B��B��B�B�B�B�sB�fB�NB�5B�B�
B��B��B��B��BƨB�qB�FB��B��B��B�bB�7B�Bz�Bs�Bm�Bk�BgmBbNBbNB^5BYBQ�BH�BE�BD�BA�B>wB<jB9XB33B,B#�B�B�B\B	7B  B��B�B�HB�)B�B�
B��B��BǮBŢBB�jB�?B�B�B��B��B��B��B��B�uB�oB�=B�1B�%Bx�Bo�Be`B^5BZBT�BI�BC�B@�B5?B.B-B'�B"�B�B�B�B�B�BVB1BBB  B��B��B�B�B�yB�TB�;B�/B�B�B��BǮB��B�RB�3B�'B�!B�B��B��B��B��B�JB�B}�B|�B{�Bw�Bs�Bp�Bm�BjBdZBaHB^5BZBW
BT�BS�BQ�BN�BN�BK�BK�BF�BD�B>wB8RB7LB2-B/B+B&�B$�B �B�B�B�BhBDB+BB��B��B��B��B��B�B�B�B�B�B�B�B�B�yB�sB�mB�fB�fB�`B�ZB�NB�BB�BB�;B�;B�;B�5B�/B�/B�B�
B�
B�B�B�
B�
B�B�
B�B��B��B��B��B��B��B��B�
B�B�B�
B�
B��B��B��B��B��B��B��B��B��B��B��B��B��B�#B�B�B�;B�BB�5B�B��B��B��B�
B�B�B�)B�)B�)B�)B�5B�5B�5B�BB�HB�TB�ZB�`B�mB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B  BBBBBBBBBBB%B+B+B	7BDBDBDBJBPBVBVB\BbBhBhBhBuBuBoB{B{B{B{B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B �B �B �B �B �B �B!�B �B �B!�B!�B!�B!�B!�B!�B �B!�B!�B �B!�B!�B"�B"�B"�B"�B"�B"�B"�B"�B"�B"�B"�B!�B!�B!�B!�B!�B!�B"�B#�B#�B#�B$�B$�B$�B$�B$�B$�B$�B$�B%�B%�B%�B%�B%�B%�B%�B%�B%�B&�B&�B&�B&�B&�B&�B&�B'�B&�B&�B&�B&�B&�B&�B'�B'�B'�B'�B(�B(�B+B+B+B+B+B,B,B,B,B+B+B)�B'�B'�B&�B&�B&�B&�B'�B&�B'�B'�B&�B&�B%�B$�B#�B$�B$�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B$�B#�B#�B$�B$�B$�B%�B%�B%�B%�B$�B#�B#�B#�B$�B$�B$�B$�B$�B$�B$�B%�B%�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B#�B#�B"�B"�B!�B!�B!�B!�B!�B �B �B�B�B �B �B"�B"�B"�B!�B!�B �B�B�B�B�B �B �B �B�B�B�B �B �B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B�B{B{B{B{B{B{B{B�B{B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B�B{B{B{B{B{B{B{BuBuBuBoBoBuBuBoBoBoBoBoBoBoBhBhBhBhBhBbBbBbBbBbBbBbB\B\B\B\B\B\BVBVBVBVBPBJBJBDBDB
=B
=B
=B
=B
=B	7B	7B	7B	7B1B1B1B1B+B+B+B+B%B%B%BbBoB�B�BbBVBoBhBbBhBhBbBhBhBbB\B\BhBhBbBbB\B\BbBhBVBPB\BhBbB\BbBVBhB\BoBVBhBuBoBoBuBuBhBhBoBhBJBuB�B�B�B�B�B�B�B�BbB\B\B\B�B\BVBhB\BbB\BVB
=B+B+B+B+BDBDBVBJBJBJB
=BJBPBDBDBDBDB�B�B\BPBVB
=BoB	7BuB+BBBB-B�BJB.B-B$�B+B+B(�B(�B'�B)�B(�B+B.B,B,B)�B+B,B,B+B,B,B+B,B&�B'�B,B.B-B.B,B2-B.B33B5?B1'B2-B0!B33B-B-B/B.B/B/B/B-B1'B0!B2-B1'B2-B2-B2-B-B-B5?B6FB8RB:^B6FB1'B2-B33B33B=qB?}BL�BO�BP�BVBN�BO�B^5B^5Be`Bk�Br�Bz�B}�B�B�7B�JB�\B��B��B�B�-B�-B�3B�3B�FB�RB�dB�wBBɺB��B��B�#B�5B�5B�BB�ZB�`B�ZB�`B�ZB�B�B�B�B�B�B��B��B��B��B��B��BB%BJBJBPBVB{B�B�B"�B#�B#�B&�B'�B)�B,B.B49B<jB@�BE�BO�BZBbNBq�B�B�uB��B�B�3B�9B�'B�'B�-B�'B�-B�-B�3B�?B�?B�FB�?B�FB�?B�LB�FB�?B�^BĜBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�TB��BBbB�B%�B9XBA�BD�BF�BN�BO�BP�BP�BR�BVB[#B_;BbNBcTBdZBe`BffBjBm�Bo�Bq�Bw�B{�B� B�B�B�1B�PB�bB��B��B��B��B��B�B�B�'B�?BĜB�ZBB�B.B9XB?}B?}BA�BC�BE�BJ�BQ�BVBZB`BBffBq�Bw�B}�B�1B�uB��B�^BĜB��B�B��B��B��B�B�B�B�B�B�)B�#B�#B�;B�;B�BB�;B�5B�#B�/B�/B�5B�/B�/B�5B�5B�5B�NB�5B�;B�5B�/B�/B�5B�/B�)B�)B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B�
B��B�B�B��B��B��B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             BwBxB7B�B�B^B
NB�B�B&�B*�B0B2BZB�XB�$B7BS]B��B��B؅BD�B��B�:B�*B�'B��B��B�fB�vB�~B�]B��B��B�\B��B�CB��B��B��B��B�(B��B�zB��B�xB�JB�2B�B�fB��B|�B��B��B�jB��B��B��B�(B��B��B��B��B��B�HB��B�}B��B�ZBr�BP�BG�BB&B?0B1�B/%B$oB�B�.B�B��B�#B�\B�=B��B��B�B�+B��B�B�:B��B�\B�uB�Bq�BA�B1�BC�Ba�BT
BKB*�B�B)�B.<B"nBB	�B��B��B̘B�hB��B�VB��B�-B��B��BhLB]BR�B@�B#�B<B�B��B�B�B��B�B֤B�-B��B��B�-B��B�"B�IB�B�dB��B~BzRBvzBl(Bi�Bd�Ba�Ba�B_�BU�BV�BK�BFQBBB:&B5�B4DB0.B.B'B�B�BJB�B�B�B�.B�B�hB�B�B�B�lBٖB�|BɀB�B��B��B�VB��B��B��B�aB��B��B��B�GB}TBx�Bq�Bk*B^�BV;BVyBG�B@�B5�B3�B(B$XBB�BTBB�B �B��B��B�tB��B�BمB��B�6B�yB�6BøB�2B��B� B��B��B��B��B��B�jB��Bz�BrBl�BgXBcBa1B]�BY�BR0BPcBE�BA4B@hB;`B2�B,zB(�B�BOBaBB�B�B��B�PB�/B�>B�B�=B�BB��B�JB�HB��B�NB�B�_B�6B� B�+B��B�*B��B�`B��B�B�)B{SBu�BpDBm�Bk�Bi�BbLBZ�BW�BV/BT�BO�BN�BK�BA�BA�B>�B;JB4�B0DB,*B*�B$�B�B=B2BwB�B�B	B B ,B��B�$B��B�B��B�mB��B��B��B�CB�eB�BѲB�*B̑B��B��B�\B��B�%B�B�'B��B�B|�Bt�Bn<Bm2Bh�Bb�Bc"B_�B\ BTbBI�BE�BFBBNB?DB=B;�B5�B.�B%�BPBjB\B�B4B��B�XB��B��B�"B��B�2B�xB�pBƀB� B��B��B��B��B��B�hB��B�cB��B�pB�{B�B�B�B|LBr�BgpB_MB\�BX�BKTBD�BD�B7B.�B/ B*B%(B=B�BPB�B�B�B�B�B0BB�B�NB�=B�MB��B�B��B�hB�<B�LB�fB�NB�QB��B��B�fB��B��B�]B��B��B��B�uB��B~'B}hB~+ByPBt�BrBo�BlDBe8Bb�B`BB['BW�BU�BUBR�BO0BO�BL�BNDBH2BH'B@�B8�B8�B3yB1�B,B'�B%�B!�B�B�BgBcBUB	aB�B�B�B��B�YB��B��B��B�*B��B�YB�B�\B��B�NB�B�B��B�-B�B�B�B��B��BߊBߤB��B�B�BߣB��B�bBּB�NB�<B�jBגB�oB��B��B�B�B�#BӥB�zBԪBԋB�}B٘B�;B�sB��B��B��BҥB�'B�BѐB̇B�B�6B�,B��B��B��B�\B��B��B�EB�IB�NB�.B�BԚB��B׭B��B�QB�kB�yB�BܐB�]B��B��B��B��B��B��B�6B��B�>B�B��B�B��B��B��B�B�9B��B�_B��B�wB��B�B�&B�)B�oB��B��B hBBBBBpB�B�BlB>B�B�B�B�B	�B�B�BwBbBEB`BgB�BOB�BsB�B�B�BB�B�B�B#B�B�B�B6B�B�B�B�B�BB�B�B�B�B�BB�B�B�B	BBHB$BNBJB�BB�B�B�B�BBbB8BgBnB B�B�B EB -B B �B �B �B!B �B �B!B"B!5B!�B"�B">B"B!�B!�B!�B!_B"�B"uB �B"IB"'B#B"�B"�B"�B#B#B"�B#B#|B#;B#B"B"B"%B!�B"B"eB#`B$yB$BB$)B%B%$B%vB%PB%"B%5B%GB%aB&B&B&)B&IB&B%�B%�B&#B&?B'5B'7B'B')B':B'TB'�B(�B'BB&�B&�B'B'B'�B(nB('B(B(HB)BB)GB+YB+�B+LB+B++B, B,%B,WB,nB+iB+�B*�B(+B( B'B''B&�B&�B(B&�B(GB(PB'�B'EB&�B%\B#�B%B%'B#�B#�B#�B#�B#�B$WB$GB#�B#�B#�B$�B#�B$$B%B%B$�B&B%�B&,B&|B%+B#�B#�B$B%%B$�B%B$�B%B$�B$�B&B%�B$�B$�B%B%B$�B%B%B$�B$�B%(B%-B$@B$.B#"B#B!�B!�B!�B".B"B �B!KB 7B�B!)B �B#B"�B#B"B"B! B ,B�B�B�B �B �B �B�B�B�B �B �B!B�B�B�BBBB�B�B�B�B)B�B�B�B�B�B�B�B�B�B�B�B�B"B�B�B�B�B�B�B�B�B�BhB�B�B�B�B�B�B�B�B�B�B�B�B�B�BB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BuB�B�B�B�B�BqB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BzB�B�B�B{B{BqB�B|B�B�B�BlB�B�B�BlB�B�B�B�B�B�BNB
ZB
~B
eB
YB
JB	]B	NB	]B	rBfBABLBOB�B;BKBBB6B2B(BbBoB�B�BbBVBoBhBbBhBhBbBhBhBbB\B\BhBhBbBbB\B\BbBhBVBPB\BhBbB\BbBVBhB\BoBVBhBuBoBoBuBuBhBhBoBhBJBuB�B�B�B�B�B�B�B�BbB\B\B\B�B\BVBhB\BbB\BVB
=B+B+B+B+BDBDBVBJBJBJB
=BJBPBDBDBDBDB�B�B\BPBVB
=BoB	7BuB+BBBB-B�BJB.B-B$�B+B+B(�B(�B'�B)�B(�B+B.B,B,B)�B+B,B,B+B,B,B+B,B&�B'�B,B.B-B.B,B2-B.B33B5?B1'B2-B0!B33B-B-B/B.B/B/B/B-B1'B0!B2-B1'B2-B2-B2-B-B-B5?B6FB8RB:^B6FB1'B2-B33B33B=qB?}BL�BO�BP�BVBN�BO�B^5B^5Be`Bk�Br�Bz�B}�B�B�7B�JB�\B��B��B�B�-B�-B�3B�3B�FB�RB�dB�wBBɺB��B��B�#B�5B�5B�BB�ZB�`B�ZB�`B�ZB�B�B�B�B�B�B��B��B��B��B��B��BB%BJBJBPBVB{B�B�B"�B#�B#�B&�B'�B)�B,B.B49B<jB@�BE�BO�BZBbNBq�B�B�uB��B�B�3B�9B�'B�'B�-B�'B�-B�-B�3B�?B�?B�FB�?B�FB�?B�LB�FB�?B�^BĜBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�TB��BBbB�B%�B9XBA�BD�BF�BN�BO�BP�BP�BR�BVB[#B_;BbNBcTBdZBe`BffBjBm�Bo�Bq�Bw�B{�B� B�B�B�1B�PB�bB��B��B��B��B��B�B�B�'B�?BĜB�ZBB�B.B9XB?}B?}BA�BC�BE�BJ�BQ�BVBZB`BBffBq�Bw�B}�B�1B�uB��B�^BĜB��B�B��B��B��B�B�B�B�B�B�)B�#B�#B�;B�;B�BB�;B�5B�#B�/B�/B�5B�/B�/B�5B�5B�5B�NB�5B�;B�5B�/B�/B�5B�/B�)B�)B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B�
B��B�B�B��B��B��B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             <#׺<#؄<#�8<$�<#�l<#�<#��<#�g<#��<#�"<#��<#�C<#׺<$��<#��<$Sa<&�+<-<%��<% �<3Jt<%<.�B<A)\<F��<+�<(��<&
(<8��<j�<|sz<Jb�</O�<1]�<+�<M"�<0<(�H<@gn<>��<<��<K(�<i�<0%�<*nL</ �<K��<.)<&9�<0�J<:�<$��<$�<$k<%s<%U�<%8j<+Z�<-nV<$ح<&�}<$�<$,<&�<,Z�<*r�</�<?#)<2v�<=ܦ<&�a<$��<%�n<.�x<*A<0�><47a<(n�<%(<#�<%�Z<2V�<5��<'F</�{<(�<'7�<%y<$�1<'��<2=�<%��<+H<,nt<>;<H�<,l<$'<#��<-��<0�X<AS�<&�A<#ߜ<&��<+��<)c�<.#�<:�n<2v�<3~�<&v�<*(}<1�k<%k�<&�.<-��<1v�<4�<*a<*��<6�<A~K<0�A<*�-<.�x<%04<$"2<$�h<%{@<&��<..�<,�<,P�<&�<#�<$��<%X
<&,f<$-<'A><&Gi<$��<%��<&1�<$(<$�;<$<#��<%04<%�y<$Sa<(�<$�t<&�<%�<$XX<$8�<$��<$�2<'7�<$�<$��<%(<$R'<(4<(F.<(��<%MY<$�	<$Z�<$f<%�6<%�<'�T<(��<&)�<*
c<%��<$2G<%��<%*<$v�<'*<'4l<&��<%<�<$Gd<$r�<%S<%k�<&��<(�<)�<%Z2<%�<-I�<'�-<'.<%B�<(�<$ѩ<%�<%e<%4L<&�^<&U"<$7�<$t <&�+<&�^<$j|<,�<%gB<#��<&/<'�c<$><<%��<$�`<)Ɩ<(c�<*{�<$�(<#�&<$�L<'5<$�J<$�<4��<'4l<%e<%^�<$�b<$:�<$� <%��<&�<%$<(�a<$�<$6�<&�2<'F<%�d<%�J<)�<$�3<$B�<*�<&/<&|V<&Gi<&��<%�L<%͍<&4p<$3U<$��<*ٜ<&h�<#��<%}�<'�<)�<&�<'hA<$ʾ<$��<%�<&e�<%�J<%*<$v�<%m�<.>�<'^m<%�J<$��<$+<$��<$��<(��<'�<$o�<$r<$��<&�<$�3<&W�<'|<#�5<$��<%��<&�.<%@�<$�`<$�<)��<'W�<$�	<$5w<$=<$�3<%v�<%.+<&|V<&�H<'�Q<$�Q<%`�<$��<$��<$��<$�X<%Q�<%��<%ȧ<$��<%D�<$�2<$W<%04<&c<'�|<'Qf<0f�<&v�<(I�<%��<)�<(M}<'F<&��<$�<$0.<&�<$��<#�4<$_�<&4p<*S�<(�H<$��<#�5<%\\<$MO<$W<$*<(��<)o�<*i�<&`8<%�@<&�
<&�<)C3<$��</3d<4Kd<%�L<$F9<$�	<*F�<%4L<$=<$I�<$m,<(n�<(��<'�<<%}�<%��<&�*<%�b<$��<&O�<$�(<$��<'�<$aD<&v�</[0<,�<*�\<'!]<$Ş<(I�</ߩ<%��<$�7<1j7<&c<$<<''�<'Dv<(<$'<#�<$C�<'J�<+��<$��<$ <$0.<$��<$��<'7�<%�V<%�L<)_u<'�<%B�<$�<% �<$ѩ<1K�<(��<)#=<.ț<%�#<$%<#�&<%�<(��<%{@<'$�<'��<843<+�c<$E<#��<$p<'�c<%��<$�Q<%Oz<'7�<&D�<$m,<%m�<'�<$�k<$
�<$m,<$��<$k�<#�"<$O�<$o�<(��<%�#<-^�<':�<$�<%�Z<%&<)�<$�;<$��<$��<$�V<$�J<&�<&��<&�J<'$�<'��<&6<$��<%:<$><<$�<#�o<#�<#�+<$ <$��<&�<$ʾ<$\"<$/<$aD<#��<#ܯ<#��<$O�<$�q<$��<#��<$F<$ K<#�<#��<$&<#�<$^�<(y�<$f�<#�<#�<#��<$ѩ<#�(<$r<%MY<&e�<$L<#�r<#ا<#�^<$8�<%�d<$7�<$�<#�a<$	�<$��<#��<$g�<$��<$c�<$?[<#�U<$��<&\<$Gd<#�<(<#��<#�<$aD<&�R<#��<$XX<$�t<#�X<$��<'><$��<$��<$'<#�{<$(<#��<#�N<#�U<#�<#�<#�g<#��<$�<$-<$1:<$.<#��<$v<$b�<#��<$MO<#�r<#��<#�<#�+<#�4<#�<#��<%��<$O�<$(<$<<$9�<#�E<#�<#�"<#�<$r<$!><$�Q<#�	<#��<#�
<#�<#�$<#�Q<$	�<$<#�<#��<$�<#��<#�<#�<$/<$p<#�<#��<#��<#�i<#�X<#��<#��<$�<$	<#�i<$r<#�<#ڑ<$*<#�r<#ڑ<#�<$-<#�(<#�r<#�e<$:�<#�E<#�<#��<#��<#�5<$<#�"<#׎<#ٛ<#�<#�<$n�<#�<#�<<#�<#��<#��<$-<$�<$'<$}<#��<#�<#�4<#�<#ۮ<#�<#�Q<$5w<$�<$:�<$<<#�5<#�<#�N<$�<#��<#�<#��<#��<#�J<#�"<#��<#�$<#�U<#�4<#�N<$]h<$H�<#�a<#�U<#�l<#��<#�]<$Z<$O�<$/%<#�$<$v<#��<#�4<#��<#��<#�+<#�4<#��<#��<#��<$0.<#�Q<#�&<#��<#�<#��<#ܯ<#�<$Z<$f<$'<#��<#�<#��<#�l<$k<#�a<#�<#�<#�Q<$.<#��<#�+<#��<#��<#�<#�<#�$<#�<#��<#�<#�<#�J<#�<#�<#��<$_�<$}<#�5<#��<#�<#�r<#�<$6�<$v<#�E<#�l<#�<#�<#�<#�"<$.<#�<#ף<#�+<#��<#ٛ<#�<#��<#�g<$��<$P�<#�<#�<#�J<#��<#�
<#�<#�C<#�<#�"<#�(<$}�<#��<$k�<$<<#�c<#ߜ<#�<#�<#׎<#�<#��<#ا<$	<#�N<#��<#��<#׺<#�<#�$<#�!<#�E<#ޫ<#�]<#�<#��<#�M<$k<#�<#ٛ<#�<#��<#��<#��<#�8<#�o<#�8<#׺<#��<#��<#׎<#��<#׺<#ۮ<#�&<#�C<#�+<#��<#ף<#��<#�4<#�<#��<#�"<#�<#�!<#�0<#�<#�0<#��<#�e<#��<$�<$�<#�C<#��<#ܯ<#ޫ<#�+<#�<#�N<#�4<#�N<#��<#�<#�X<#�{<#�c<#ף<#ڑ<#ޫ<#�<#�<#�<#�+<#�&<#�+<#�c<#�<#�<#�g<#��<#�c<#��<#�+<#�l<$�<#�<#��<#�<#�4<#�<#�<#�<#��<#��<#�<#׺<#ܯ<$�<#�<#�J<#�<#�<#�E<#�<#�o<#ף<#�<$P�<#�M<#��<#ޫ<#�<#�{<#�<#�X<#ߜ<#�<#��<#�)<#��<#��<#�<$�<#�r<#�l<#�<#�i<#ף<#ף<#�8<#�i<#׺<#��<#�<#�<#�<#�+<#�8<#�^<#��<#�I<#�*<#�a<#��<#��<#׺<#�D<#�{<#�C<#�i<#��<#׺<#׎<#��<#�]<#�<#ۮ<#ٛ<#�U<#�5<#��<#��<#ڑ<#��<#�]<#�<#ٛ<#׺<#׎<#׺<#��<#׺<#��<#��<#�U<#ߜ<#�<#�<#�m<#�g<#�!<#�l<#�J<#��<#ܯ<#�8<#��<#�l<#��<#ޫ<#��<#ۮ<#�^<#�<#�<$
�<#�8<#��<#�<#ۮ<#��<#ߜ<#��<#��<#׺<#�+<#�<#�<#ߜ<#�l<#��<#�J<#�r<#��<#؄<#�<#��<#��<#�<$p<#�!<#�X<#ٛ<#��<#��<#�o<#׎<#�r<#ا<#�r<#�<#ߜ<#��<#�D<#��<#��<#��<#�*<#ا<#��<#׎<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0), vertically averaged dS =0.002(+/-0.001),                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0), vertically averaged dS =0.002(+/-0.001),                                                                                                                                                                                                        SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202302270000002023022700000020230227000000202302270000002023022700000020230227000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021090900011120210909000111QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021090900011120210909000111QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2022021900000020220219000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2023022700000020230227000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2022V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2022V03; CTD_for_DMQC_2021V02                     2023022700000020230227000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                