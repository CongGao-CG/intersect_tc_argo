CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92018-11-06T01:25:02Z creation; 2025-05-28T15:02:31Z DMQC;      
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
_FillValue                 �  \,   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  d   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �l   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �l   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �L   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � ,   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 8�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � @�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � `   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � g�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` �l   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �    HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �(   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �0   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �8   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �@   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20181106012502  20250528110231  4902115 4902115 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL                  AA  AOAO6721                            6721                            2C  2C  DD  S2A                             S2A                             7350                            7350                            SBE602 ARM_v2.0_xmsg_ve         SBE602 ARM_v2.0_xmsg_ve         854 854 @����D�@����D�11  @���[�@���[�@?�W�x-8@?�W�x-8�P&$�LD|�P&$�LD|11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�\)?�@8Q�@u@�p�@�G�@�G�A ��A��A$z�A@  AaG�A~�RA�Q�A�  A�Q�A�
=A�  A߮A�  A�\)B�
B(�B  B   B(Q�B0(�B8(�B?�
BH(�BP(�BX  B`  Bg�
Bo�
Bw�B�
B��B��
B�{B�  B��B�{B�{B��B��
B��B�{B�  B�  B�{B�  B��B��B��
B��B��B�  B�  B�  B�{B�{B�{B�  B��B��B��
B�  C 
=C��C��C�C  C
{C
=C  C
=C�C
=C�C��C
=C��C�C 
=C"
=C#�C%��C(  C)�C+�C-��C/��C2  C4
=C6
=C8  C:  C<  C>
=C@
=CB{CC��CE�HCG��CJ
=CK��CM��CO�CQ�CT
=CV
=CW�CY��C\  C^
=C`{Cb  Cc�Ce��Ch
=Ci��Cl  Cn  Cp  Cr
=Ct
=Cv
=Cx
=Cz  C{�C~  C�  C�C�  C���C���C���C�  C�
=C�\C�  C���C���C�  C�  C�  C���C���C���C�  C�C�  C���C�C�
=C�
=C�  C���C���C���C�C�  C���C�C���C���C�C�C�C�  C���C�C�C�  C�
=C�C�  C�
=C�  C���C�  C���C���C�C�C���C�C�  C�  C�C���C���C���C���C�  C���C�  C�  C���C�  C�\C�\C�\C�{C�\C�\C�C���C�C�\C�  C���C�  C�C�
=C�  C���C�  C�
=C�
=C�
=C�  C��C���C�C�
=C�C���C���C�  C�C�C�
=C�\C�  C���C���C���C���C���C���C���C�  C�  C�  C���C�C�
=C�C���C���C�
=C�
=C�  C�C�C�C�C���C���D ��D�D� DD��D�D}qD  D��DD��D�D��D�D� D  Dz�D	  D	�D
D
� D  D��D  D}qD  Dz�D  D��D�D��D  D}qD��D� DD�DD�DD�D�Dz�D  D��D�qDz�D��D}qD�D� D�qD}qD  D}qD�D��D��D}qD  Dz�D  D��D�qD }qD!  D!}qD!��D"z�D"�qD#� D$D$��D%  D%�D&  D&}qD'�D'� D'��D(}qD(��D)z�D)�qD*� D+  D+� D,�D,� D,�qD-� D-�qD.}qD.�qD/}qD0  D0z�D0�qD1��D2  D2� D3�D3��D4  D4}qD4�qD5}qD5�qD6}qD7  D7� D7�qD8z�D8��D9}qD9�qD:}qD:�qD;z�D<  D<��D=�D=� D>  D>z�D?  D?�D@  D@� D@�qDAz�DB�DB�DC�DC� DD�DD��DD��DE}qDE�qDF� DG  DG� DH  DHz�DH��DI}qDJDJ��DK  DK�DL�DLz�DM  DM� DM�qDN}qDO  DO� DPDP� DQ  DQ�DR  DR}qDS  DS�DTDT� DT��DU� DVDV� DV�qDW}qDW��DX� DYDY� DY��DZ� D[  D[��D\D\}qD\�qD]}qD^  D^�D_�D_� D`  D`� Da  Da� Da�qDb}qDb�qDcz�Dc��Ddz�Dd��Dez�Df  Df�Dg�Dg}qDg��Dh� DiDi��Di�qDj��DkDk� Dl  Dl}qDm  Dm��Dm�qDn}qDo�Do}qDp  Dp� Dq�Dq��Dq�qDr� Ds�Dsz�Ds�qDt��Du�Du� Dv  Dv� Dv�qDw� Dx  Dx��DyDy� Dz  Dz��Dz��D{}qD{�qD|}qD}D}��D~  D~}qD~��DxRD�RD�<)D�}qD��qD�  D�C�D���D���D��D�B�D���D��HD�HD�@ D�� D���D���D�@ D���D�D��D�AHD�� D���D���D�=qD�� D�D�HD�@ D�~�D�� D���D�>�D��HD�� D���D�AHD�� D���D�HD�B�D��HD�� D�HD�AHD�}qD���D�  D�@ D�� D�� D�HD�AHD��HD��HD�HD�@ D�� D�� D�  D�AHD��HD�� D�HD�AHD��HD��HD�HD�AHD�~�D���D���D�@ D�� D���D���D�>�D�� D���D��)D�>�D���D��HD�HD�AHD���D�� D��qD�=qD�}qD��qD��qD�>�D�� D��HD��D�@ D�}qD��)D��)D�=qD�~�D��HD�  D�=qD�}qD���D�  D�@ D�~�D���D���D�B�D��HD��HD�HD�AHD��HD�� D���D�>�D�~�D���D���D�>�D��HD��HD���D�AHD���D���D�  D�AHD�~�D�� D�HD�@ D��HD���D�  D�AHD�}qD���D�  D�=qD�~�D�� D�HD�AHD�~�D��qD�  D�B�D��HD���D���D�<)D�� D��HD�  D�=qD�}qD�� D��D�B�D��HD��HD���D�>�D�}qD���D�  D�@ D���D�D�HD�B�D�� D���D�HD�B�D�� D�� D�  D�=qD�~�D�D�HD�@ D�~�D��qD���D�@ D�� D���D���D�=qD��HD��HD�  D�@ D�~�D���D��qD�@ D���D�� D���D�=qD�}qD�D�HD�AHD�� D�� D��D�AHD��HD�� D���D�>�D�~�D��HD�  D�>�D�~�D�� D�  D�@ D�� D���D��D�@ D�~�D��HD�  D�@ D���D��HD�  D�@ D�� D�� D�  D�@ D�~�D���D���D�B�D�� D���D��D�AHD�� D�D�  D�>�D�� D��HD�HD�AHD���D��HD���D�AHD�D�D��D�B�DÀ DýqD���D�@ DĀ D��HD���D�=qD�~�D�� D�HD�B�Dƀ DƼ)D���D�@ DǁHD�D�HD�>�DȁHD�� D�  D�B�DɁHD�� D�  D�@ DʁHD��HD���D�>�Dˀ D˾�D���D�>�D̀ D�� D��qD�@ D͂�D�D�HD�AHD΂�D�D��D�AHDρHD�� D�HD�AHDЀ Dо�D���D�@ Dр D�� D��D�@ D�~�DҾ�D���D�@ DӁHD�D�  D�=qD�~�DԾ�D�  D�B�DՂ�D��HD�  D�B�DցHD־�D�HD�>�D�~�D��HD�  D�>�D�~�Dؾ�D�HD�@ D�~�Dپ�D��qD�AHDڀ D�� D���D�>�D�~�D۾�D���D�>�D܁HD�� D�  D�@ D݀ Dݾ�D��)D�>�DށHD�D���D�>�D߁HD�� D���D�AHD�� D�� D���D�=qD�HDᾸD���D�AHD�HD�� D���D�=qD�}qD�� D�HD�@ D�~�D侸D���D�>�D� D�� D�  D�@ D� D�� D�  D�B�D�HD��HD�HD�>�D� D��HD�HD�AHD�~�D龸D�  D�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�>�D�~�D�� D�  D�AHD�~�D�� D�HD�>�D�~�D�� D���D�>�D�� D��HD�  D�@ D�~�D�D�  D�B�D�D�D�  D�=qD�~�D�� D�  D�@ D� D�� D�  D�@ D��HD���D���D�AHD��HD�� D���D�>�D�~�D��qD��qD�>�D��HD��HD�HD�@ D�}qD�� D�HD�AHD���D��?u?��
?\?�@��@!G�@8Q�@Q�@c�
@u@��
@���@�Q�@��\@�=q@�@��R@�ff@�{@�z�@޸R@�ff@�{@�@��RA�AA
=qA��AG�Az�A�A(�A\)A%A(��A-p�A0��A4z�A8Q�A;�A?\)AC33AE�AH��AK�AN�RAP��AUAW
=AY��AZ=qA\(�A^{A`  AaG�Ac33Ae�Ag�Ag�Ai��Ak�Al��An�RAp  Aq�As33Atz�AvffAx��Az�HA{�A~�RA�  A���A��A��A��
A�A��RA�\)A���A��A�33A�(�A�ffA�
=A���A�G�A��\A��
A�p�A�ffA��A���A�G�A�=qA��A�z�A�p�A�
=A�  A���A���A�33A�(�A�p�A�{A��A���A���A��HA��
A��A�{A�
=A�  A���A���A��\A��
A�(�A�A�{A�
=A���A���A��\A��
A�z�A�A�
=A�Q�A\AÅA�A�\)Aə�A��HA�{A�ffAљ�Aҏ\A�z�A�{A�  A��A�(�A�p�A߮AᙚA�33A�p�A�
=A�G�A�33A��A�\)A���A�33A���A�
=A���A��\A���A�ffB (�BG�B{B
=B(�B�B{B�HB  B��B	B
�HB�Bz�B��B�\B�B��B��B�HB�B��BB�HB  B�B{B
=B(�BG�BffB\)B z�B!��B"�\B#�
B$��B%B&�HB'�
B(��B)�B*�\B+�B,(�B-G�B-B.�\B/33B/�
B0z�B1�B1�B2�\B333B4  B4��B5p�B6{B6�HB7�B8(�B8��B9p�B:=qB:�RB;�B<(�B<��B=��B>=qB>�HB?�B@(�B@��BABB=qBC
=BC�BDQ�BD��BE��BF=qBF�HBG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     ?�\)?�@8Q�@u@�p�@�G�@�G�A ��A��A$z�A@  AaG�A~�RA�Q�A�  A�Q�A�
=A�  A߮A�  A�\)B�
B(�B  B   B(Q�B0(�B8(�B?�
BH(�BP(�BX  B`  Bg�
Bo�
Bw�B�
B��B��
B�{B�  B��B�{B�{B��B��
B��B�{B�  B�  B�{B�  B��B��B��
B��B��B�  B�  B�  B�{B�{B�{B�  B��B��B��
B�  C 
=C��C��C�C  C
{C
=C  C
=C�C
=C�C��C
=C��C�C 
=C"
=C#�C%��C(  C)�C+�C-��C/��C2  C4
=C6
=C8  C:  C<  C>
=C@
=CB{CC��CE�HCG��CJ
=CK��CM��CO�CQ�CT
=CV
=CW�CY��C\  C^
=C`{Cb  Cc�Ce��Ch
=Ci��Cl  Cn  Cp  Cr
=Ct
=Cv
=Cx
=Cz  C{�C~  C�  C�C�  C���C���C���C�  C�
=C�\C�  C���C���C�  C�  C�  C���C���C���C�  C�C�  C���C�C�
=C�
=C�  C���C���C���C�C�  C���C�C���C���C�C�C�C�  C���C�C�C�  C�
=C�C�  C�
=C�  C���C�  C���C���C�C�C���C�C�  C�  C�C���C���C���C���C�  C���C�  C�  C���C�  C�\C�\C�\C�{C�\C�\C�C���C�C�\C�  C���C�  C�C�
=C�  C���C�  C�
=C�
=C�
=C�  C��C���C�C�
=C�C���C���C�  C�C�C�
=C�\C�  C���C���C���C���C���C���C���C�  C�  C�  C���C�C�
=C�C���C���C�
=C�
=C�  C�C�C�C�C���C���D ��D�D� DD��D�D}qD  D��DD��D�D��D�D� D  Dz�D	  D	�D
D
� D  D��D  D}qD  Dz�D  D��D�D��D  D}qD��D� DD�DD�DD�D�Dz�D  D��D�qDz�D��D}qD�D� D�qD}qD  D}qD�D��D��D}qD  Dz�D  D��D�qD }qD!  D!}qD!��D"z�D"�qD#� D$D$��D%  D%�D&  D&}qD'�D'� D'��D(}qD(��D)z�D)�qD*� D+  D+� D,�D,� D,�qD-� D-�qD.}qD.�qD/}qD0  D0z�D0�qD1��D2  D2� D3�D3��D4  D4}qD4�qD5}qD5�qD6}qD7  D7� D7�qD8z�D8��D9}qD9�qD:}qD:�qD;z�D<  D<��D=�D=� D>  D>z�D?  D?�D@  D@� D@�qDAz�DB�DB�DC�DC� DD�DD��DD��DE}qDE�qDF� DG  DG� DH  DHz�DH��DI}qDJDJ��DK  DK�DL�DLz�DM  DM� DM�qDN}qDO  DO� DPDP� DQ  DQ�DR  DR}qDS  DS�DTDT� DT��DU� DVDV� DV�qDW}qDW��DX� DYDY� DY��DZ� D[  D[��D\D\}qD\�qD]}qD^  D^�D_�D_� D`  D`� Da  Da� Da�qDb}qDb�qDcz�Dc��Ddz�Dd��Dez�Df  Df�Dg�Dg}qDg��Dh� DiDi��Di�qDj��DkDk� Dl  Dl}qDm  Dm��Dm�qDn}qDo�Do}qDp  Dp� Dq�Dq��Dq�qDr� Ds�Dsz�Ds�qDt��Du�Du� Dv  Dv� Dv�qDw� Dx  Dx��DyDy� Dz  Dz��Dz��D{}qD{�qD|}qD}D}��D~  D~}qD~��DxRD�RD�<)D�}qD��qD�  D�C�D���D���D��D�B�D���D��HD�HD�@ D�� D���D���D�@ D���D�D��D�AHD�� D���D���D�=qD�� D�D�HD�@ D�~�D�� D���D�>�D��HD�� D���D�AHD�� D���D�HD�B�D��HD�� D�HD�AHD�}qD���D�  D�@ D�� D�� D�HD�AHD��HD��HD�HD�@ D�� D�� D�  D�AHD��HD�� D�HD�AHD��HD��HD�HD�AHD�~�D���D���D�@ D�� D���D���D�>�D�� D���D��)D�>�D���D��HD�HD�AHD���D�� D��qD�=qD�}qD��qD��qD�>�D�� D��HD��D�@ D�}qD��)D��)D�=qD�~�D��HD�  D�=qD�}qD���D�  D�@ D�~�D���D���D�B�D��HD��HD�HD�AHD��HD�� D���D�>�D�~�D���D���D�>�D��HD��HD���D�AHD���D���D�  D�AHD�~�D�� D�HD�@ D��HD���D�  D�AHD�}qD���D�  D�=qD�~�D�� D�HD�AHD�~�D��qD�  D�B�D��HD���D���D�<)D�� D��HD�  D�=qD�}qD�� D��D�B�D��HD��HD���D�>�D�}qD���D�  D�@ D���D�D�HD�B�D�� D���D�HD�B�D�� D�� D�  D�=qD�~�D�D�HD�@ D�~�D��qD���D�@ D�� D���D���D�=qD��HD��HD�  D�@ D�~�D���D��qD�@ D���D�� D���D�=qD�}qD�D�HD�AHD�� D�� D��D�AHD��HD�� D���D�>�D�~�D��HD�  D�>�D�~�D�� D�  D�@ D�� D���D��D�@ D�~�D��HD�  D�@ D���D��HD�  D�@ D�� D�� D�  D�@ D�~�D���D���D�B�D�� D���D��D�AHD�� D�D�  D�>�D�� D��HD�HD�AHD���D��HD���D�AHD�D�D��D�B�DÀ DýqD���D�@ DĀ D��HD���D�=qD�~�D�� D�HD�B�Dƀ DƼ)D���D�@ DǁHD�D�HD�>�DȁHD�� D�  D�B�DɁHD�� D�  D�@ DʁHD��HD���D�>�Dˀ D˾�D���D�>�D̀ D�� D��qD�@ D͂�D�D�HD�AHD΂�D�D��D�AHDρHD�� D�HD�AHDЀ Dо�D���D�@ Dр D�� D��D�@ D�~�DҾ�D���D�@ DӁHD�D�  D�=qD�~�DԾ�D�  D�B�DՂ�D��HD�  D�B�DցHD־�D�HD�>�D�~�D��HD�  D�>�D�~�Dؾ�D�HD�@ D�~�Dپ�D��qD�AHDڀ D�� D���D�>�D�~�D۾�D���D�>�D܁HD�� D�  D�@ D݀ Dݾ�D��)D�>�DށHD�D���D�>�D߁HD�� D���D�AHD�� D�� D���D�=qD�HDᾸD���D�AHD�HD�� D���D�=qD�}qD�� D�HD�@ D�~�D侸D���D�>�D� D�� D�  D�@ D� D�� D�  D�B�D�HD��HD�HD�>�D� D��HD�HD�AHD�~�D龸D�  D�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�>�D�~�D�� D�  D�AHD�~�D�� D�HD�>�D�~�D�� D���D�>�D�� D��HD�  D�@ D�~�D�D�  D�B�D�D�D�  D�=qD�~�D�� D�  D�@ D� D�� D�  D�@ D��HD���D���D�AHD��HD�� D���D�>�D�~�D��qD��qD�>�D��HD��HD�HD�@ D�}qD�� D�HD�AHD���D��?u?��
?\?�@��@!G�@8Q�@Q�@c�
@u@��
@���@�Q�@��\@�=q@�@��R@�ff@�{@�z�@޸R@�ff@�{@�@��RA�AA
=qA��AG�Az�A�A(�A\)A%A(��A-p�A0��A4z�A8Q�A;�A?\)AC33AE�AH��AK�AN�RAP��AUAW
=AY��AZ=qA\(�A^{A`  AaG�Ac33Ae�Ag�Ag�Ai��Ak�Al��An�RAp  Aq�As33Atz�AvffAx��Az�HA{�A~�RA�  A���A��A��A��
A�A��RA�\)A���A��A�33A�(�A�ffA�
=A���A�G�A��\A��
A�p�A�ffA��A���A�G�A�=qA��A�z�A�p�A�
=A�  A���A���A�33A�(�A�p�A�{A��A���A���A��HA��
A��A�{A�
=A�  A���A���A��\A��
A�(�A�A�{A�
=A���A���A��\A��
A�z�A�A�
=A�Q�A\AÅA�A�\)Aə�A��HA�{A�ffAљ�Aҏ\A�z�A�{A�  A��A�(�A�p�A߮AᙚA�33A�p�A�
=A�G�A�33A��A�\)A���A�33A���A�
=A���A��\A���A�ffB (�BG�B{B
=B(�B�B{B�HB  B��B	B
�HB�Bz�B��B�\B�B��B��B�HB�B��BB�HB  B�B{B
=B(�BG�BffB\)B z�B!��B"�\B#�
B$��B%B&�HB'�
B(��B)�B*�\B+�B,(�B-G�B-B.�\B/33B/�
B0z�B1�B1�B2�\B333B4  B4��B5p�B6{B6�HB7�B8(�B8��B9p�B:=qB:�RB;�B<(�B<��B=��B>=qB>�HB?�B@(�B@��BABB=qBC
=BC�BDQ�BD��BE��BF=qBF�HBG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�dZA�bNA�bNA�dZA�hsA�hsA�hsA�dZA�dZA�ffA�hsA�jA�l�A�l�A�l�A�l�A�p�A�p�A�jA�l�A�dZA�bNA�\)A�VA�XA�S�A�VA�E�A�;dA�5?A���A�/A��A��A�v�Aĥ�A��PA���A�r�A�t�A��A��wA��!A�$�A��TA���A���A��PA��9A��TA�dZA��A��A��+A��7A�ZA�&�A���A�l�A��mA���A��A�\)A�7LA��/A��9A��A��PA�~�A�dZA�O�A�A�A�A�A�;dA�(�A�A��A���A���A��-A���A��+A�p�A�ZA�9XA���A��A���A���A���A�ȴA�ȴA��-A��\A��+A�jA�O�A�5?A��A�
=A��A��A�A��9A���A��A�~�A�x�A�t�A�t�A�p�A�9XA�"�A�A��TA���A��RA���A���A���A���A��DA��A�v�A�$�A�A��A�VA�"�A� �A��A�bA���A���A��uA��7A��+A�~�A�r�A�n�A�dZA�VA�(�A�VA���A��jA���A��7A�x�A�ffA�9XA���A��mA���A��-A���A�~�A�n�A�XA� �A���A��A��yA��TA��
A�ȴA���A�ffA� �A��TA��A���A���A�ȴA��-A���A��uA��DA�v�A�\)A�1A���A��-A��hA�p�A�I�A�9XA�(�A�oA�A��`A��wA���A�XA�?}A��A��A��A�K�A�+A��A��TA��A���A���A���A�ffA�O�A�G�A��A��A��A��jA���A�z�A�XA�1'A�{A��A���A��FA��uA��A�p�A�M�A�;dA�bA���A��\A�O�A�+A�JA��A��
A���A�v�A��A���A��A�v�A�S�A�$�A�
=A��A��HA�ȴA��\A�(�A���A�z�A�Q�A�bA��mA���A�C�A�A��!A�bA��#A���A�XA�Q�A�K�A�1A��yA�ƨA��\A�K�A�%A�A���A��7A�`BA��A���A��yA��A�ȴAƨA~9XA|bNAz�Ay��Ay�AydZAx�`Ax��Ax��Ax�9Ax�DAw�Aw�Av�Av-Au��At�\As�-As
=Arn�Aq�
Aq�ApZAo7LAn�HAn1'AmC�Alv�AkO�AjȴAjn�Aj^5Aj5?Ai�7Ah�RAg�
Ag7LAex�Ac��Aa��A`��A_�;A^�/A^�A\�HA\jA\ffA\1'A[p�AZ�\AZI�AY��AY7LAX�uAW��AW�AV�RAV$�AUAUp�AT��AT(�ASO�AR�jARn�AR�AP��AP�\APjAO��AO"�AN�uAMp�ALĜAK|�AJ�yAI�^AH�!AHZAG�AF��AFffAE�FAEx�AE/AE%AD1'ACVAA�^AAVA@�9A@I�A@bA?�
A?33A>bNA=�A<�DA;�A;��A;G�A;oA;A:�yA:E�A9hsA9+A8�`A8^5A7S�A6��A5��A4��A41'A2�A1�^A0��A0��A0n�A0A.�A-��A-C�A,��A,�+A,=qA+��A*9XA)�A(v�A'ƨA&r�A%l�A$��A$1'A#\)A"�jA"5?A �A`BA��A-A�Ap�AZAl�A%A�A�A�HA��A^5AG�A1'A��Ap�A��A^5A��A�^A��AG�A�A��AQ�A�
Ap�A�A{At�A
��A
=qA	��A	G�A�/A�uA$�A�A\)A
=A�\A�A�A��A�yA�yA$�A�#A7LAz�A�TAoA ��A �!A z�@�;d@���@���@��-@���@�z�@��;@�C�@���@�b@��@�J@�Ĝ@�Z@�1@�ƨ@�@�\)@�"�@�\@�J@���@�dZ@�5?@��@��@�A�@�dZ@�hs@��/@��;@�7L@�b@��@�&�@��@ۅ@��@�=q@�hs@�b@�33@���@��#@��@��;@��@�33@ӕ�@��@�=q@��@�(�@��@�  @��m@���@Ϯ@��@Η�@͙�@̴9@��@�S�@��y@�{@���@���@ǥ�@��@��y@�ȴ@���@Ə\@�V@Ų-@���@�A�@�C�@�$�@���@���@�~�@�@�x�@���@��@�l�@�@�33@�33@�"�@�^5@�@�/@�A�@���@� �@�~�@��`@���@�l�@�t�@� �@��j@���@�5?@�X@��`@��@�O�@��@���@��@��@���@���@�v�@�+@�t�@�S�@���@��!@���@���@�-@��7@�G�@�&�@�Ĝ@��@��m@��@��m@���@�ff@��@��-@�?}@���@�Q�@��m@���@���@�x�@�`B@���@�A�@���@��@�;d@�@���@���@��!@���@�$�@�@�ff@�ff@�ff@��+@���@�$�@�@�`B@�Ĝ@�9X@��w@�"�@�-@��h@�X@�/@��D@�1'@�1@��P@��@��@���@�M�@��^@�x�@��@���@�z�@��@��F@��;@�1'@���@�7L@�%@��@��;@�t�@�"�@�"�@�"�@�@�$�@��#@�{@��@���@�E�@���@��h@��7@�p�@�?}@�/@��@���@��`@��@�1@�9X@��7@��^@��h@�X@���@�r�@�1'@��@�(�@�t�@�33@�+@���@� �@�Z@���@��@�dZ@��!@���@��
@��@�/@��@�z�@�j@�x�@�5?@�
=@�;d@�;d@��`@��@���@� �@��@�^5@�v�@���@��H@�o@�o@�K�@���@�9X@��D@��D@�z�@���@��D@�A�@��y@�
=@�dZ@��@��@��@���@��u@��D@��9@��@�I�@�A�@�1'@�  @��F@�t�@�C�@�C�@�+@��y@�ȴ@��R@��!@��\@�ff@�V@�V@�$�@��7@��j@��j@�t�@�E�@��-@���@��h@�x�@�@�{@�J@��@��@�G�@��^@��^@���@���@�@���@�
=@�@�K�@�C�@�\)@�C�@��@�+@��@���@��R@���@���@���@��!@�$�@��^@��j@��D@�Z@�1'@�  @� �@�(�@�bN@��m@���@��m@�A�@�Q�@�Q�@�A�@�A�@�I�@�I�@�I�@�I�@��w@���@��+@���@��P@�|�@���@���@��@��h@��@�ȴ@�
=@���@�ȴ@��!@���@�{@���@��^@�x�@�&�@�%@��@�7L@�O�@�7L@�G�@�?}@�G�@�x�@�p�@��@���@��h@�O�@�r�@�z�@��D@�Ĝ@�Ĝ@��9@��@���@�  @�A�@�r�@�j@�bN@�b@��F@�
=@��@�ff@��+@��@��@���@�n�@��+@���@���@�v�@�-@�@���@��T@��-@��h@��7@��h@��7@�O�@�?}@�&�@��@��@�dZ@��w@�ƨ@��F@��@��R@�^5@�M�@�^5@�n�@��T@���@�p�@�G�@��T@�J@��^@���@��h@��^@��7@�7L@��@�bN@�r�@�I�@+@~�@~�y@~�R@~$�@}p�@|��@}/@~@|��@|��@}��@~ȴ@~�y@~ȴ@~��@~v�@}�-@}p�@}?}@}?}@{ƨ@zM�@z��@z�!@y�7@{�@{�
@{33@z��@y��@x�9@x�@w;d@v�+@vff@v5?@vv�@v�R@u?}@s33@so@sC�@r��@r��@r��@r=q@q��@q%@p��@p�`@q�@pĜ@o�w@o|�@o;d@o
=@o;d@o
=@o
=@o\)@p1'@p�9@q&�@qX@qhs@q��@q��@qx�@q�@p��@p�`@pbN@p1'A�dZA�dZA�bNA�dZA�bNA�bNA�dZA�bNA�dZA�dZA�bNA�ffA�hsA�jA�hsA�hsA�hsA�hsA�jA�jA�ffA�ffA�ffA�dZA�dZA�ffA�ffA�dZA�bNA�dZA�dZA�dZA�ffA�ffA�ffA�hsA�hsA�hsA�hsA�hsA�ffA�hsA�jA�jA�jA�l�A�jA�jA�jA�jA�l�A�jA�jA�jA�jA�jA�jA�jA�jA�l�A�l�A�l�A�l�A�l�A�n�A�l�A�n�A�n�A�l�A�n�A�jA�l�A�n�A�l�A�jA�jA�l�A�n�A�l�A�l�A�l�A�l�A�n�A�n�A�l�A�l�A�l�A�n�A�n�A�l�A�l�A�l�A�l�A�l�A�l�A�l�A�n�A�n�A�l�A�l�A�l�A�n�A�n�A�jA�l�A�jA�jA�l�A�l�A�n�A�n�A�n�A�l�A�l�A�l�A�n�A�l�A�l�A�l�A�l�A�l�A�l�A�l�A�l�A�p�A�p�A�r�A�p�A�p�A�l�A�n�A�p�A�r�A�p�A�r�A�v�A�v�A�t�A�n�A�n�A�r�A�n�A�r�A�t�A�n�A�n�A�l�A�jA�jA�jA�hsA�hsA�jA�n�A�n�A�jA�l�A�l�A�l�A�l�A�ffA�l�A�l�A�ffA�dZA�bNA�`BA�bNA�bNA�`BA�^5A�`BA�^5A�`BA�^5A�hsA�ffA�hsA�ffA�dZA�^5A�`BA�^5A�`BA�\)A�VA�VA�S�A�XA�ZA�VA�Q�A�VA�VA�XA�ZA�XA�XA�ZA�VA�S�A�S�A�Q�A�VA�Q�A�S�A�VA�Q�A�S�A�VA�VA�XA�XA�ZA�ZA�ZA�S�A�Q�A�VA�VA�VA�VA�ZA�S�A�Q�A�G�A�E�A�E�A�;dA�;dA�=qA�;dA�9XA�;dA�;dA�;dA�7LA�9XA�9XA�9XA�=qA�?}A�=qA�;dA�?}A�?}A�A�A�A�A�A�A�A�A�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     A�dZA�bNA�bNA�dZA�hsA�hsA�hsA�dZA�dZA�ffA�hsA�jA�l�A�l�A�l�A�l�A�p�A�p�A�jA�l�A�dZA�bNA�\)A�VA�XA�S�A�VA�E�A�;dA�5?A���A�/A��A��A�v�Aĥ�A��PA���A�r�A�t�A��A��wA��!A�$�A��TA���A���A��PA��9A��TA�dZA��A��A��+A��7A�ZA�&�A���A�l�A��mA���A��A�\)A�7LA��/A��9A��A��PA�~�A�dZA�O�A�A�A�A�A�;dA�(�A�A��A���A���A��-A���A��+A�p�A�ZA�9XA���A��A���A���A���A�ȴA�ȴA��-A��\A��+A�jA�O�A�5?A��A�
=A��A��A�A��9A���A��A�~�A�x�A�t�A�t�A�p�A�9XA�"�A�A��TA���A��RA���A���A���A���A��DA��A�v�A�$�A�A��A�VA�"�A� �A��A�bA���A���A��uA��7A��+A�~�A�r�A�n�A�dZA�VA�(�A�VA���A��jA���A��7A�x�A�ffA�9XA���A��mA���A��-A���A�~�A�n�A�XA� �A���A��A��yA��TA��
A�ȴA���A�ffA� �A��TA��A���A���A�ȴA��-A���A��uA��DA�v�A�\)A�1A���A��-A��hA�p�A�I�A�9XA�(�A�oA�A��`A��wA���A�XA�?}A��A��A��A�K�A�+A��A��TA��A���A���A���A�ffA�O�A�G�A��A��A��A��jA���A�z�A�XA�1'A�{A��A���A��FA��uA��A�p�A�M�A�;dA�bA���A��\A�O�A�+A�JA��A��
A���A�v�A��A���A��A�v�A�S�A�$�A�
=A��A��HA�ȴA��\A�(�A���A�z�A�Q�A�bA��mA���A�C�A�A��!A�bA��#A���A�XA�Q�A�K�A�1A��yA�ƨA��\A�K�A�%A�A���A��7A�`BA��A���A��yA��A�ȴAƨA~9XA|bNAz�Ay��Ay�AydZAx�`Ax��Ax��Ax�9Ax�DAw�Aw�Av�Av-Au��At�\As�-As
=Arn�Aq�
Aq�ApZAo7LAn�HAn1'AmC�Alv�AkO�AjȴAjn�Aj^5Aj5?Ai�7Ah�RAg�
Ag7LAex�Ac��Aa��A`��A_�;A^�/A^�A\�HA\jA\ffA\1'A[p�AZ�\AZI�AY��AY7LAX�uAW��AW�AV�RAV$�AUAUp�AT��AT(�ASO�AR�jARn�AR�AP��AP�\APjAO��AO"�AN�uAMp�ALĜAK|�AJ�yAI�^AH�!AHZAG�AF��AFffAE�FAEx�AE/AE%AD1'ACVAA�^AAVA@�9A@I�A@bA?�
A?33A>bNA=�A<�DA;�A;��A;G�A;oA;A:�yA:E�A9hsA9+A8�`A8^5A7S�A6��A5��A4��A41'A2�A1�^A0��A0��A0n�A0A.�A-��A-C�A,��A,�+A,=qA+��A*9XA)�A(v�A'ƨA&r�A%l�A$��A$1'A#\)A"�jA"5?A �A`BA��A-A�Ap�AZAl�A%A�A�A�HA��A^5AG�A1'A��Ap�A��A^5A��A�^A��AG�A�A��AQ�A�
Ap�A�A{At�A
��A
=qA	��A	G�A�/A�uA$�A�A\)A
=A�\A�A�A��A�yA�yA$�A�#A7LAz�A�TAoA ��A �!A z�@�;d@���@���@��-@���@�z�@��;@�C�@���@�b@��@�J@�Ĝ@�Z@�1@�ƨ@�@�\)@�"�@�\@�J@���@�dZ@�5?@��@��@�A�@�dZ@�hs@��/@��;@�7L@�b@��@�&�@��@ۅ@��@�=q@�hs@�b@�33@���@��#@��@��;@��@�33@ӕ�@��@�=q@��@�(�@��@�  @��m@���@Ϯ@��@Η�@͙�@̴9@��@�S�@��y@�{@���@���@ǥ�@��@��y@�ȴ@���@Ə\@�V@Ų-@���@�A�@�C�@�$�@���@���@�~�@�@�x�@���@��@�l�@�@�33@�33@�"�@�^5@�@�/@�A�@���@� �@�~�@��`@���@�l�@�t�@� �@��j@���@�5?@�X@��`@��@�O�@��@���@��@��@���@���@�v�@�+@�t�@�S�@���@��!@���@���@�-@��7@�G�@�&�@�Ĝ@��@��m@��@��m@���@�ff@��@��-@�?}@���@�Q�@��m@���@���@�x�@�`B@���@�A�@���@��@�;d@�@���@���@��!@���@�$�@�@�ff@�ff@�ff@��+@���@�$�@�@�`B@�Ĝ@�9X@��w@�"�@�-@��h@�X@�/@��D@�1'@�1@��P@��@��@���@�M�@��^@�x�@��@���@�z�@��@��F@��;@�1'@���@�7L@�%@��@��;@�t�@�"�@�"�@�"�@�@�$�@��#@�{@��@���@�E�@���@��h@��7@�p�@�?}@�/@��@���@��`@��@�1@�9X@��7@��^@��h@�X@���@�r�@�1'@��@�(�@�t�@�33@�+@���@� �@�Z@���@��@�dZ@��!@���@��
@��@�/@��@�z�@�j@�x�@�5?@�
=@�;d@�;d@��`@��@���@� �@��@�^5@�v�@���@��H@�o@�o@�K�@���@�9X@��D@��D@�z�@���@��D@�A�@��y@�
=@�dZ@��@��@��@���@��u@��D@��9@��@�I�@�A�@�1'@�  @��F@�t�@�C�@�C�@�+@��y@�ȴ@��R@��!@��\@�ff@�V@�V@�$�@��7@��j@��j@�t�@�E�@��-@���@��h@�x�@�@�{@�J@��@��@�G�@��^@��^@���@���@�@���@�
=@�@�K�@�C�@�\)@�C�@��@�+@��@���@��R@���@���@���@��!@�$�@��^@��j@��D@�Z@�1'@�  @� �@�(�@�bN@��m@���@��m@�A�@�Q�@�Q�@�A�@�A�@�I�@�I�@�I�@�I�@��w@���@��+@���@��P@�|�@���@���@��@��h@��@�ȴ@�
=@���@�ȴ@��!@���@�{@���@��^@�x�@�&�@�%@��@�7L@�O�@�7L@�G�@�?}@�G�@�x�@�p�@��@���@��h@�O�@�r�@�z�@��D@�Ĝ@�Ĝ@��9@��@���@�  @�A�@�r�@�j@�bN@�b@��F@�
=@��@�ff@��+@��@��@���@�n�@��+@���@���@�v�@�-@�@���@��T@��-@��h@��7@��h@��7@�O�@�?}@�&�@��@��@�dZ@��w@�ƨ@��F@��@��R@�^5@�M�@�^5@�n�@��T@���@�p�@�G�@��T@�J@��^@���@��h@��^@��7@�7L@��@�bN@�r�@�I�@+@~�@~�y@~�R@~$�@}p�@|��@}/@~@|��@|��@}��@~ȴ@~�y@~ȴ@~��@~v�@}�-@}p�@}?}@}?}@{ƨ@zM�@z��@z�!@y�7@{�@{�
@{33@z��@y��@x�9@x�@w;d@v�+@vff@v5?@vv�@v�R@u?}@s33@so@sC�@r��@r��@r��@r=q@q��@q%@p��@p�`@q�@pĜ@o�w@o|�@o;d@o
=@o;d@o
=@o
=@o\)@p1'@p�9@q&�@qX@qhs@q��@q��@qx�@q�@p��@p�`@pbN@p1'A�dZA�dZA�bNA�dZA�bNA�bNA�dZA�bNA�dZA�dZA�bNA�ffA�hsA�jA�hsA�hsA�hsA�hsA�jA�jA�ffA�ffA�ffA�dZA�dZA�ffA�ffA�dZA�bNA�dZA�dZA�dZA�ffA�ffA�ffA�hsA�hsA�hsA�hsA�hsA�ffA�hsA�jA�jA�jA�l�A�jA�jA�jA�jA�l�A�jA�jA�jA�jA�jA�jA�jA�jA�l�A�l�A�l�A�l�A�l�A�n�A�l�A�n�A�n�A�l�A�n�A�jA�l�A�n�A�l�A�jA�jA�l�A�n�A�l�A�l�A�l�A�l�A�n�A�n�A�l�A�l�A�l�A�n�A�n�A�l�A�l�A�l�A�l�A�l�A�l�A�l�A�n�A�n�A�l�A�l�A�l�A�n�A�n�A�jA�l�A�jA�jA�l�A�l�A�n�A�n�A�n�A�l�A�l�A�l�A�n�A�l�A�l�A�l�A�l�A�l�A�l�A�l�A�l�A�p�A�p�A�r�A�p�A�p�A�l�A�n�A�p�A�r�A�p�A�r�A�v�A�v�A�t�A�n�A�n�A�r�A�n�A�r�A�t�A�n�A�n�A�l�A�jA�jA�jA�hsA�hsA�jA�n�A�n�A�jA�l�A�l�A�l�A�l�A�ffA�l�A�l�A�ffA�dZA�bNA�`BA�bNA�bNA�`BA�^5A�`BA�^5A�`BA�^5A�hsA�ffA�hsA�ffA�dZA�^5A�`BA�^5A�`BA�\)A�VA�VA�S�A�XA�ZA�VA�Q�A�VA�VA�XA�ZA�XA�XA�ZA�VA�S�A�S�A�Q�A�VA�Q�A�S�A�VA�Q�A�S�A�VA�VA�XA�XA�ZA�ZA�ZA�S�A�Q�A�VA�VA�VA�VA�ZA�S�A�Q�A�G�A�E�A�E�A�;dA�;dA�=qA�;dA�9XA�;dA�;dA�;dA�7LA�9XA�9XA�9XA�=qA�?}A�=qA�;dA�?}A�?}A�A�A�A�A�A�A�A�A�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BR�BQ�BP�BO�BXBYBVBP�BN�BP�BVBVBYBW
BVBYB\)BbNBe`Be`BgmBgmBhsBiyBiyBiyBiyBjBk�BjBhsBe`B\)BO�BN�BVB`BBbNBjBm�Bs�Bp�Bq�Br�Bo�Bn�Bk�BhsBffBcTB`BB_;B\)BZBXBW
BVBT�BT�BT�BT�BVBT�BS�BT�BVBW
BW
BW
BXBXBXBXBW
BW
BW
BVBVBVBT�BVBVBW
BW
BVBT�BT�BT�BT�BT�BT�BT�BT�BS�BS�BS�BS�BS�BR�BR�BR�BQ�BQ�BQ�BP�BP�BP�BP�BO�BO�BO�BN�BN�BN�BM�BL�BL�BL�BL�BK�BK�BJ�BJ�BI�BH�BG�BE�BD�BD�BD�BC�BC�BB�BA�BA�BA�BA�B@�B@�B@�B?}B?}B>wB=qB=qB<jB<jB;dB:^B:^B9XB7LB7LB6FB5?B5?B49B33B33B1'B0!B0!B0!B/B/B.B-B)�B'�B&�B&�B%�B%�B%�B$�B#�B"�B!�B!�B �B�B�B�B�B�B�B�B�B�B�B�BuBhBJB
=B1BB  B��B��B�B�B�B�B�B�B�yB�mB�fB�TB�BB�5B�)B�B�
B��B��B��B��BɺBǮBŢBÖBB�}B�qB�^B�9B�!B��B��B��B��B��B��B��B�hB�7B�B�B~�Bz�Bx�Bu�Bs�Bq�Bl�BcTB\)BS�BP�BK�BF�B@�B8RB2-B+B�B�BuBPBJBJB%BB  B��B��B�B�yB�mB�mB�`B�BB�/B�#B��B�wB��B��B�Bq�BffBdZBcTB^5B]/B\)B[#BYBR�BN�BF�B>wB9XB.B$�B�B�BbB1B��B�B�B�mB�5B�
B��BǮBĜBĜB��B�dB�-B��B��B�VBz�Bk�B]/BVBK�BC�B8RB33B2-B0!B'�B�B�B�BuBPB%BB��B��B�B�B�B�ZB�/B�
B��B��BƨBB�}B�XB�3B�B��B��B�uB�JB�By�Bu�Br�BiyBe`B_;B]/BZBXBP�BG�B=qB8RB49B1'B/B-B&�B�B�BhBJB
=B1B%BBB��B��B��B�B�B�mB�BB�B��B��BÖB�dB�9B�-B�!B�B��B��B��B��B��B�uB�\B�%B}�Bx�Br�Bk�BcTB]/BZBS�BO�BJ�BA�B7LB1'B)�B!�B�BbB1BPBDB+BB��B�B�B�B�B�yB�`B�TB�NB�BB�;B�5B�#B�B�B�
B��B��B��B��B��BɺBɺBɺBɺBǮBĜB�wB�jB�wB�jB�^B�RB�XB�dB�wB�wB�jB�XB�9B�!B�B�'B�3B�-B�B��B��B��B��B��B��B��B��B��B�bB�\B�PB�JB�JB�JB�DB�=B�=B�7B�7B�7B�7B�+B�%B�%B�B�B�B~�B~�Bx�Bx�Bz�Bx�By�Bz�B{�B{�Bz�Bv�Bs�Bp�Bo�Bm�BjBiyBn�Bs�Bt�Bp�Bp�Bn�Bn�Bo�Bo�Bo�Bn�Bn�Bm�Bl�BjBhsBhsBgmBe`BdZBcTBbNBdZBe`BffBffBe`BdZBcTBaHB`BB^5B[#BT�BQ�BP�BP�BP�BN�BK�BJ�BI�BM�BN�BP�BM�BL�BK�BJ�BQ�BO�BH�B@�B<jB=qB?}BE�BJ�BC�B>wB<jB;dB=qB?}BA�BD�BF�BG�BH�BH�BN�BT�BYBYBYBYBZBZBYBW
BVBT�BS�BR�BQ�BQ�BQ�BO�BL�BI�BH�BG�BE�BD�BC�B?}B<jB:^B:^B9XB7LB6FB5?B49B49B49B33B49B49B33B33B9XB:^B:^B<jB=qB<jB:^B9XB6FB49B1'B/B,B)�B(�B(�B&�B$�B$�B#�B!�B!�B �B�B�B�B�B�B�B�B�B�B�B�B"�B"�B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B#�B"�B"�B�B�B�B�B�B�B�B�B�B!�B"�B#�B&�B �B�B"�B#�B�B�B�B�B�B�B�B$�B%�B#�B�B�B�B�B�B\BbBoB{B�B�B�B�B�B �B!�B �B!�B!�B �B�B�B�B"�B'�B+B)�B)�B)�B+B)�B)�B)�B(�B(�B'�B&�B&�B%�B&�B%�B%�B%�B%�B%�B%�B$�B$�B#�B!�B�B�B�BoB\BVBVBVBoBoBoBoBbB\BoBoBuBuBuB�B�B�B�B�B �B�B�B�B�B�B�B�B�B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B�B�B�B�BoBhBoB{B�B�B�B�B�B�B�B�B�B{BuBuBuB{B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BoBhBbBbBoBuBoBhBoBuB{BuBoBoBoBhBhBbBbBbBhBhBbB\BJBDB1B
=B
=B
=B1BBBBBBBBBBB%BBBB%BBBBBB  B��B��B��B��B��B��B��B��B��B��B��B��B  B  B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�mB�fB�mB�fB�fB�fB�`B�ZB�TB�TB�TB�ZB�ZB�NB�HB�HB�BB�HB�HB�NB�TB�fB�sB�yB�B�B�B�B�B�B�B�B�B�BS�BR�BR�BP�BP�BP�BO�BQ�BO�BO�BN�BXBVBZBZBZBYBYBXB[#BS�BT�BS�BQ�BQ�BP�BO�BO�BO�BO�BL�BK�BO�BQ�BN�BQ�BS�BT�BT�BT�BT�BW
BW
BXBXBW
BVBVBVBVBT�BW
BT�BVBT�BVBVBW
BVBW
BXBYBZBW
BXB[#B[#B[#BXBYBW
BXBZBXBXBXBXBXBYBXBW
BXBXBXBXBXBXBW
BVBW
BXBW
BVBW
BW
BW
BW
BVBT�BT�BT�BZBZBVBS�BT�BS�BVBW
BW
BXBXBXBW
BT�BXBZB[#BZBZBZBZBZB[#B\)B\)B\)B[#B\)BZB[#B[#B[#B[#B\)B`BB`BB`BBcTBcTBbNBcTBbNB`BBcTBcTBdZBe`Be`Be`Be`BffBe`BdZBdZBe`BdZBe`Be`Be`BffBe`Be`BffBgmBgmBhsBgmBgmBhsBhsBgmBhsBhsBhsBe`BffBffBffBgmBhsBgmBhsBgmBhsBiyBhsBiyBhsBhsBiyBjBhsBiyBiyBiyBhsBiyBiyBiyBiyBiyBiyBhsBiyBhsBiyBiyBiyBiyBhsBiyBiyBhsBiyBhsBjBjBiyBiyBiyBhsBhsBiyBiyBjBjBjBk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�BjBjBk�Bk�Bk�Bk�Bk�Bk�BjBk�BjBk�BjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BR�BQ�BP�BO�BW�BYBVBP�BN�BP�BU�BVBYBWBVBYB\.BbfBeOBe�BgtBg�Bh�BipBi�BivBi�Bj�Bk�BlQBl Bp�Bt�Bs�Bl�BrsBopBr%Bt0Bz3BzNBz�B~UBy�By�ByPBrBq�Bj�Be�Bd"Bd�Bb&B_�B]�BX)BW�BW.BW�BV�BUmBV�BU�BU�BU�BV<BW�BWZBW�BX{BXWBXBX0BWwBW�BWBV�BV<BV�BUsBVnBV�BW�BW�BW:BUPBU�BUBUBUBUBUxBU�BT4BT�BT�BT�BTzBSXBSjBSyBRmBR>BRYBQbBQBQBP�BO�BP BP�BO_BOyBO�BNUBM2BM%BL�BL�BLBLBJ�BKBKlBJ�BH�BF�BE�BD�BD�BC�BD�BChBBBA�BA�BA�B@�B@�B@�B?�B@nB?
B>�B=�B<�B=B;�B:�B;OB:�B7�B7�B6�B5�B5�B4�B3�B4RB1�B0HB0BB0@B/\B/mB.�B.DB+oB)6B'0B'B%�B&
B&]B%NB$B#B"8B"pB"�B�B9BNBCBZB�B�BB�B+BZBKB�B�BB	#BtB�B��B��B�B��B��B�	B�gB��B��B�B�:B�EB��B��BܮB��B��B��BҎBψB͘B�4B�hB�B��B�:B��B�UB��B��B�lB��B��B�lB�sB��B��B�tB�(B��B�xB��B�B{sByjBv
BtHBr�Bn�Be<B]�BT�BR@BL�BH(BB�B9�B4B.PB�B�B�B�B�B�B�B�B>B�^B�7B�B�nB��B�QB��B�BݚBܟB��B�9B�5B��B��BtiBf�Bd�Bd�B^yB]jB\MB[�BZ�BS�BP�BH�B?�B<oB0hB&�BdB9BuB
KBB��B�tB��B��B�*B�DBȤB��B�B�xB��B��B��B�ZB��B�Bo?B_IBX�BM�BF�B9�B3MB2�B2OB*bB �BWB�B9BnBB"B��B��B��B�nB�qB�B��B��B� B��B��B�B��B��B��B�#B��B�+B�@B��B��Bz�Bv�Bu�Bj�BgDB_�B^ BZ�BZuBT'BKcB?nB9YB5cB1�B/�B.�B)=B!3BQB6BBWB�BXBwB�BYB��B��B�4B�B�rB�-BۘB��B�PB�B�B��B��B�|B�B�(B�QB��B��B�mB�hB�\B�VB�Bz�Bv�BnnBe�B^�B\lBU�BQ�BN|BE�B9B3
B-cB&�B�B&B	�BhB�BB[BDB��B��B��B��B��B�JB�jB�B�B�BB�+B�)B��B�vB�UBՐB�cBϳB�+B��B˘B��B��BʡB� B�oB��B�oB��B�SB��B�&B�'B�~B��B�pB�fB��B��B�xB�^B�B��B��B��B�)B�hB��B��B��B��B��B�B�JB��B�0B��B��B��B��B��B��B�B�B��B��B��B�B��B�nB�~B��B�B��B��Bz�Bz�B}�BznBz�B{�B|�B}<B|�Bx5Bu�Bp�Bp�BokBk�BinBnBtfBvBqDBs8Bn�Bn�Bo�Bo�Bo�BowBocBn�Bm�BktBi�Bi&Bh�BgBe�Bc�BcBd�Be�BfuBf�Be�BeWBd�BbBBa�B_�B^yBV�BR�BQ�BQ�BQ�BP0BL�BKbBI�BM�BO BR BNwBNBM!BJ\BR�BRNBK7BB�B<�B=\B>yBD�BMkBD�B?�B=B;B=B?,BABD BF�BHBH�BGzBM�BT�BY9BY�BY�BY'BZ0BZ�BZBWvBV?BU�BUBSABQ�BQ�BRhBQ�BM�BJ BIdBH^BFyBEXBEYB@�B<�B:�B;
B:wB8 B6�B5�B4�B4�B4hB3B4+B5B3`B2�B9FB:[B:2B<SB> B=B:�B:DB7"B4�B2$B0�B,�B*WB)EB)�B'wB%,B%�B$�B"9B"B!WB�BBBB�B.B BWBB�BB#B#�B!�B_B-B�B�B�B�BB0BB�BEBfB B�B�B�B�B�B�B�B;BOB9B�B bB$B#3B#�BBBCBIB�BB�B�B�B!kB"jB#LB)HB!�BzB"�B&.B.BgB�B�B�BmB�B$�B&B'OB#B�BBEB`B^B"BB-ByB(B�B�B-B �B!�B �B!�B"RB"�B�BB�B!�B'�B+dB*]B*B)�B+CB*TB*B*B)GB)hB(UB'5B&�B&B'IB&B%�B%�B&B&!B%�B$�B%8B$�B"�B�B�BbBOB�BiBmB�BQB|B�BB�B�BiBWBsB|BBB�BEB�B�B �B�B�B�B 'B�B�B�BmB!=B �BmB"B�B�B�B�BVB|BLBJB�BhBB�B�B�B�B�B�B�B�B�B5B�BBvB�B�BB�BLB�B5B+B�B�B�B�BnB8BoB�B�B�BSBOBYB�BsB�BBPB�B�B}B�BB�B�BhB:B�B�B�B�BxB&BJB�B�BB"B�B�BB4B�BoB�B�BLB9B=B�B�B�B�B�B�B�BqBVBtB�B�B�BMBFBB�B
+B
ZB
�B	mB�B2B�BB�BoBbB7B +B�B�BRB,B�BpB�B.BDB �BNBB�:B��B�B�dB�kB�.B��B�FB��B��B�UB�B��B B B )B��B�.B�B�B�B��B��B��B��B�fB��B�\B�XB��B�xB��B�B�8B�B��B�bB�pB�B�B�B�MB�B�wB�B�B��B��B�}B�FB�6B�B�B�B�~B�jB�%B�iB�JB�B�B��B�B�TB�lB�^B�B�B��B�B�B��B��B�BS�BR�BR�BP�BP�BP�BO�BQ�BO�BO�BN�BXBVBZBZBZBYBYBXB[#BS�BT�BS�BQ�BQ�BP�BO�BO�BO�BO�BL�BK�BO�BQ�BN�BQ�BS�BT�BT�BT�BT�BW
BW
BXBXBW
BVBVBVBVBT�BW
BT�BVBT�BVBVBW
BVBW
BXBYBZBW
BXB[#B[#B[#BXBYBW
BXBZBXBXBXBXBXBYBXBW
BXBXBXBXBXBXBW
BVBW
BXBW
BVBW
BW
BW
BW
BVBT�BT�BT�BZBZBVBS�BT�BS�BVBW
BW
BXBXBXBW
BT�BXBZB[#BZBZBZBZBZB[#B\)B\)B\)B[#B\)BZB[#B[#B[#B[#B\)B`BB`BB`BBcTBcTBbNBcTBbNB`BBcTBcTBdZBe`Be`Be`Be`BffBe`BdZBdZBe`BdZBe`Be`Be`BffBe`Be`BffBgmBgmBhsBgmBgmBhsBhsBgmBhsBhsBhsBe`BffBffBffBgmBhsBgmBhsBgmBhsBiyBhsBiyBhsBhsBiyBjBhsBiyBiyBiyBhsBiyBiyBiyBiyBiyBiyBhsBiyBhsBiyBiyBiyBiyBhsBiyBiyBhsBiyBhsBjBjBiyBiyBiyBhsBhsBiyBiyBjBjBjBk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�BjBjBk�Bk�Bk�Bk�Bk�Bk�BjBk�BjBk�BjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<9K�<��=<<�{<��<uU<�<#�
<LÏ<#�
<&�e<MQ�<#�
<%(�<.�6<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0.0001), vertically averaged dS = 0(+/-0.002),                                                                                                                 None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0.0001), vertically averaged dS = 0(+/-0.002),                                                                                                                                                                                                      SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity  PSAL_ADJ_ERR: max(0.01, OWC+CTM+resolution error)                                                                                SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity  PSAL_ADJ_ERR: max(0.01, OWC+CTM+resolution error)                                                                                                           202505280000002025052800000020250528000000202505280000002025052800000020250528000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2018110601250220181106012502QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2018110601250220181106012502QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2020020600000020200206000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2025052811013220250528110132IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2025052800000020250528000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                