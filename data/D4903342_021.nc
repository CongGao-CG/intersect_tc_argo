CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92021-10-05T19:01:29Z creation; 2022-11-21T21:07:46Z DMQC;      
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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20211005190129  20221121160746  4903342 4903342 US ARGO PROJECT                                                 US ARGO PROJECT                                                 WHOI: WIJFFELS, JAYNE, ROBBINS                                  WHOI: WIJFFELS, JAYNE, ROBBINS                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL                  AA  AOAO8510                            8510                            2C  2C  DD  S2A                             S2A                             7625                            7625                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @ٖ0�_I�@ٖ0�_I�11  @ٖ0�y @ٖ0�y @0S����@0S�����I��h��I��h�11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�  @   @@  @�  @��R@�  @�  A   A  A#�
A?\)A`  A�  A�  A��A��A�  AϮA߮A�  A��B  B(�B(�B   B(  B/�
B7�
B@  BHQ�BP  BW�
B_�
Bh(�Bp  Bw�
B�
B��B��B�  B��B��B��
B��B��B��B�  B�  B�{B�{B�{B�  B�  B��B��B��B��B�  B�  B��B�  B�  B��B��B�{B�  B��
B��C   C
=C  C  C  C

=C
=C  C  C��C  C  C  C  C  C  C   C"
=C$
=C&  C'��C)��C,  C.  C0  C1��C3��C5��C8
=C:
=C<  C=��C?��CA��CD  CF
=CH
=CJ  CL
=CN
=CP  CR  CT  CV
=CX
=CZ
=C\
=C^
=C`  Cb  Cd
=Cf  Cg��Cj  Cl
=Cn
=Cp
=Cr
=Ct  Cu��Cw��Cz  C|
=C~  C�  C�  C�  C�  C�C�  C���C���C���C���C���C�  C�  C�  C�C�  C�  C�  C�C�C�C�  C���C�  C�  C�  C�  C�  C�  C���C�  C�  C���C�  C�C�
=C���C�C�  C�  C�  C���C�  C�  C���C�  C�C�  C�  C�  C�  C�  C���C�  C�  C���C���C�  C�C�  C�  C�  C�  C�  C���C�  C�  C�C�  C���C���C�  C�C�C�  C���C���C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�C�  C�C�
=C�C�  C���C�  C���C���C���C���C�  C�  C�C�  C���C���C�  C�C�  C�  C�C�  C���C�  C�  C���C�  C�C�  C�  C�C�C�C�  C�  C�  C���C���C�  C���D }qD  D� D�D��D�D� D�qD� D�D� D�D��D  D� D�D}qD	  D	� D	�qD
}qD�D��D�D��D  D}qD�qD}qD  D� D�D� D�qD� D  D}qD�D��D  D� D�D� D  D� D�qD� D�D}qD�qD}qD�qD� D  D}qD�qD��D�D}qD��D}qD  D� D�qD � D!  D!}qD"  D"� D#  D#� D#�qD$��D%�D%� D&  D&� D'  D'}qD(  D(��D)  D)� D*  D*}qD+  D+��D,  D,� D-�D-� D.  D.� D.�qD/}qD0  D0}qD1  D1��D2�D2��D3  D3}qD3�qD4z�D5  D5��D6  D6z�D6�qD7��D8  D8}qD8�qD9� D:  D:}qD:�qD;}qD<  D<}qD<�qD=� D>  D>}qD?�D?��D?�qD@� DA  DA� DA�qDB}qDC  DCz�DD  DD� DE  DE��DF  DF� DG  DG� DH  DH� DI  DI��DJ  DJ}qDJ�qDK}qDL  DL� DM  DM��DN  DN��DO  DO� DP�DP�DQ�DQ� DQ�qDR}qDS  DS� DS��DT� DU�DU}qDU�qDV� DV�qDW}qDX  DX� DY�DY��DZ�DZ� D[  D[� D\�D\� D]  D]��D^  D^� D^�qD_z�D`  D`� Da  Da��Db�Db��Dc  Dc��Dd�Dd��De�De� Df  Df� Dg  Dg� Dh�Dh��Dh�qDi}qDj  Dj� Dk  Dk� Dl  Dl��Dm  Dm� Dn�Dn}qDn�qDo� Dp  Dp��Dq�Dq� Dq�qDr}qDr�qDs}qDt�Dt��Dt�qDu� Dv  Dv� Dw�Dw��Dx  Dx� Dy  Dy��Dz  Dz� D{  D{� D{�qD|� D}�D}� D~  D~��D�D��D�  D�@ D�� D�� D�  D�>�D�~�D���D�  D�@ D�� D���D���D�@ D�~�D���D��qD�>�D�� D�� D�  D�>�D�� D�� D�HD�@ D�� D�� D�  D�@ D�� D�� D�HD�AHD�� D�� D���D�@ D�� D�� D�  D�@ D��HD��HD�  D�@ D�� D���D���D�>�D�� D�� D�HD�AHD�~�D���D���D�=qD�~�D�� D�HD�>�D�~�D��HD�HD�>�D�~�D���D���D�@ D�~�D�� D�HD�AHD�� D���D�HD�AHD�� D�� D���D�@ D�� D�� D�  D�>�D�~�D���D�  D�@ D�� D�� D�HD�@ D�~�D��HD�  D�@ D�� D��HD�  D�=qD�~�D�� D�  D�>�D�~�D�� D���D�>�D�~�D���D�HD�@ D�� D�� D�  D�@ D�~�D��qD��qD�>�D�~�D�� D�  D�>�D�� D�� D�  D�AHD�� D���D���D�>�D�� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D���D�@ D��HD�� D�  D�@ D�~�D��qD��qD�>�D�� D�D�  D�>�D�� D���D��qD�>�D�~�D���D�  D�B�D��HD�� D���D�@ D��HD�� D���D�@ D��HD�� D���D�@ D�� D�� D�  D�AHD�� D�� D�  D�>�D�� D��HD�HD�@ D�� D�� D�  D�>�D�~�D�� D�  D�@ D��HD�� D���D�@ D��HD�� D�  D�>�D�~�D�� D�  D�@ D�� D�� D���D�>�D�� D��HD�HD�@ D�� D��HD�  D�>�D�~�D���D�  D�@ D�� D�� D�  D�@ D��HD��HD�  D�@ D�� D�� D�  D�AHD��HD�� D�HD�>�D�~�D���D�  D�@ D�� D��HD�  D�@ D��HD�� D�  D�AHD�� D�� D���D�>�D�~�D�� D�  D�@ D�� D���D���D�@ DHD��HD���D�@ DÀ D��HD��D�@ DĀ D�� D���D�=qD�~�Dž�D�  D�@ Dƀ D�� D�  D�@ D�~�D�� D�HD�AHDȁHDȾ�D���D�>�Dɀ D��HD�HD�AHDʀ Dʾ�D�  D�@ Dˀ D��HD�  D�>�D̀ D�� D�  D�>�D̀ D;�D���D�>�D΀ D�� D���D�@ Dπ DϾ�D���D�@ DЀ D�� D�  D�>�Dр D�� D�  D�AHDҁHD�� D���D�>�DӀ DӾ�D�  D�AHDԁHD��HD�  D�>�DՀ D��HD�HD�AHDցHD�� D���D�>�D׀ D��HD�HD�AHD�~�D�� D�  D�>�D�}qDٽqD�  D�AHDځHD�� D�  D�@ Dۀ D�� D���D�>�D܀ D�� D�  D�@ D݀ D�� D�HD�AHDހ D޾�D��qD�>�D߁HD�� D���D�>�D�� D�� D���D�@ D� D�� D�  D�@ D�~�D⾸D���D�@ D� D㾸D��qD�=qD�}qD侸D�  D�@ D�~�D徸D�  D�@ D� D澸D���D�>�D� D羸D�  D�AHD�~�D辸D���D�@ D� D�� D�  D�@ D�~�D꾸D�  D�@ D� D�� D�HD�AHD� D�� D�  D�@ D� D�� D�HD�AHD� DD�  D�@ D� DﾸD�  D�@ D�~�D�� D�  D�@ D�~�D�� D�  D�@ D�HD�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D���D���D�>�D�� D��HD�HD�@ D�� D���D���D�@ D�� D���D�  D�@ D�~�D���D��qD�>�D��D���?8Q�?W
=?k�?�  ?�=q?���?�{?\?���?�(�?�ff?�?��H@�@��@z�@
=@(�@#�
@+�@333@:�H@E�@G�@O\)@Tz�@Y��@aG�@k�@s33@xQ�@�  @��\@�ff@���@�{@��@�@��H@�p�@�G�@��@��@���@��@�@���@��R@\@�ff@�=q@���@��@�
=@�(�@޸R@�\@�ff@���@���@��@�
=@��H@�p�A ��A�\Az�AffA��A�Ap�A\)A��A�\A�A
=A��A�Ap�A\)A!G�A#33A$z�A&ffA(Q�A*=qA,��A/\)A1G�A333A4z�A6ffA8Q�A9��A;�A>{A@��AC33AE�AG
=AH��AJ=qAL(�AN�RAP��AS33AU�AVffAXQ�AZ=qA\(�A^�RAaG�Ac�
AeAg
=Ah��Aj�HAl��Ao\)Aq�As�
AvffAxQ�Ay��A{�A}p�A�  A�G�A��\A��A�z�A��A�{A�\)A���A�=qA��HA��
A���A�A��RA�  A�G�A�=qA�33A�(�A��A�ffA��A���A�G�A�=qA��A�z�A�{A�
=A�  A���A���A��\A��A���A�{A�
=A�Q�A�G�A��A�33A�z�A�A�ffA��A�Q�A���A��HA��
A�p�A�{A�
=A�  A���A�=qA��A���A�{A�
=A�  A���A��A��HA�z�A�AƸRAǮA�Q�Aə�A��HA�(�A�p�A�ffA�\)A�Q�Aљ�Aҏ\AӅA�z�A�{A�\)A�Q�A���A��A�33A�z�A�A޸RA߮A��A��A�33A�(�A�p�A�RA�\)A�Q�A�G�A�\A�(�A��A�{A�
=A�  A�G�A�\A�A���A�p�A�ffA�\)A���A��A�33A�(�A��A�{A�
=B (�B ��BG�B�BffB�\B\)B  Bz�B�B��B�B�RB\)B�
B(�B��B	G�B	B
ffB
�HB�B�
BQ�B��Bp�B=qB�RB
=B�B(�B��BG�BB=qB�\B33B�
BQ�B��BG�BB=qB�RB\)B  Bz�B��BG�BBffB
=B�B�
BQ�B��B��B{B�\B33B�B   B z�B!�B!B"{B"�\B#
=B#�B$Q�B$��B%�B%p�B&{B&�RB'33B'�B(  B(z�B(��B)p�B*{B*ffB*�RB+33B+�B,(�B,��B-�B-��B-�B.�RB/33B/�B/�
B0Q�B0��B1p�B2{B2ffB2�HB3\)B4  B4��B5�B5p�B5B6ffB7
=B7�B7�
B8(�B8��B9��B9�B:ffB:�RB;33B;�
B<Q�B<��B=G�B=B>=qB>�HB?�B?�
B@(�B@��BAG�BA�BB=qBB�\BC33BC�BD(�BDz�BD��BEp�BE�BF=qBF�\BF�HBG�BH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         ?�  @   @@  @�  @��R@�  @�  A   A  A#�
A?\)A`  A�  A�  A��A��A�  AϮA߮A�  A��B  B(�B(�B   B(  B/�
B7�
B@  BHQ�BP  BW�
B_�
Bh(�Bp  Bw�
B�
B��B��B�  B��B��B��
B��B��B��B�  B�  B�{B�{B�{B�  B�  B��B��B��B��B�  B�  B��B�  B�  B��B��B�{B�  B��
B��C   C
=C  C  C  C

=C
=C  C  C��C  C  C  C  C  C  C   C"
=C$
=C&  C'��C)��C,  C.  C0  C1��C3��C5��C8
=C:
=C<  C=��C?��CA��CD  CF
=CH
=CJ  CL
=CN
=CP  CR  CT  CV
=CX
=CZ
=C\
=C^
=C`  Cb  Cd
=Cf  Cg��Cj  Cl
=Cn
=Cp
=Cr
=Ct  Cu��Cw��Cz  C|
=C~  C�  C�  C�  C�  C�C�  C���C���C���C���C���C�  C�  C�  C�C�  C�  C�  C�C�C�C�  C���C�  C�  C�  C�  C�  C�  C���C�  C�  C���C�  C�C�
=C���C�C�  C�  C�  C���C�  C�  C���C�  C�C�  C�  C�  C�  C�  C���C�  C�  C���C���C�  C�C�  C�  C�  C�  C�  C���C�  C�  C�C�  C���C���C�  C�C�C�  C���C���C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�C�  C�C�
=C�C�  C���C�  C���C���C���C���C�  C�  C�C�  C���C���C�  C�C�  C�  C�C�  C���C�  C�  C���C�  C�C�  C�  C�C�C�C�  C�  C�  C���C���C�  C���D }qD  D� D�D��D�D� D�qD� D�D� D�D��D  D� D�D}qD	  D	� D	�qD
}qD�D��D�D��D  D}qD�qD}qD  D� D�D� D�qD� D  D}qD�D��D  D� D�D� D  D� D�qD� D�D}qD�qD}qD�qD� D  D}qD�qD��D�D}qD��D}qD  D� D�qD � D!  D!}qD"  D"� D#  D#� D#�qD$��D%�D%� D&  D&� D'  D'}qD(  D(��D)  D)� D*  D*}qD+  D+��D,  D,� D-�D-� D.  D.� D.�qD/}qD0  D0}qD1  D1��D2�D2��D3  D3}qD3�qD4z�D5  D5��D6  D6z�D6�qD7��D8  D8}qD8�qD9� D:  D:}qD:�qD;}qD<  D<}qD<�qD=� D>  D>}qD?�D?��D?�qD@� DA  DA� DA�qDB}qDC  DCz�DD  DD� DE  DE��DF  DF� DG  DG� DH  DH� DI  DI��DJ  DJ}qDJ�qDK}qDL  DL� DM  DM��DN  DN��DO  DO� DP�DP�DQ�DQ� DQ�qDR}qDS  DS� DS��DT� DU�DU}qDU�qDV� DV�qDW}qDX  DX� DY�DY��DZ�DZ� D[  D[� D\�D\� D]  D]��D^  D^� D^�qD_z�D`  D`� Da  Da��Db�Db��Dc  Dc��Dd�Dd��De�De� Df  Df� Dg  Dg� Dh�Dh��Dh�qDi}qDj  Dj� Dk  Dk� Dl  Dl��Dm  Dm� Dn�Dn}qDn�qDo� Dp  Dp��Dq�Dq� Dq�qDr}qDr�qDs}qDt�Dt��Dt�qDu� Dv  Dv� Dw�Dw��Dx  Dx� Dy  Dy��Dz  Dz� D{  D{� D{�qD|� D}�D}� D~  D~��D�D��D�  D�@ D�� D�� D�  D�>�D�~�D���D�  D�@ D�� D���D���D�@ D�~�D���D��qD�>�D�� D�� D�  D�>�D�� D�� D�HD�@ D�� D�� D�  D�@ D�� D�� D�HD�AHD�� D�� D���D�@ D�� D�� D�  D�@ D��HD��HD�  D�@ D�� D���D���D�>�D�� D�� D�HD�AHD�~�D���D���D�=qD�~�D�� D�HD�>�D�~�D��HD�HD�>�D�~�D���D���D�@ D�~�D�� D�HD�AHD�� D���D�HD�AHD�� D�� D���D�@ D�� D�� D�  D�>�D�~�D���D�  D�@ D�� D�� D�HD�@ D�~�D��HD�  D�@ D�� D��HD�  D�=qD�~�D�� D�  D�>�D�~�D�� D���D�>�D�~�D���D�HD�@ D�� D�� D�  D�@ D�~�D��qD��qD�>�D�~�D�� D�  D�>�D�� D�� D�  D�AHD�� D���D���D�>�D�� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D���D�@ D��HD�� D�  D�@ D�~�D��qD��qD�>�D�� D�D�  D�>�D�� D���D��qD�>�D�~�D���D�  D�B�D��HD�� D���D�@ D��HD�� D���D�@ D��HD�� D���D�@ D�� D�� D�  D�AHD�� D�� D�  D�>�D�� D��HD�HD�@ D�� D�� D�  D�>�D�~�D�� D�  D�@ D��HD�� D���D�@ D��HD�� D�  D�>�D�~�D�� D�  D�@ D�� D�� D���D�>�D�� D��HD�HD�@ D�� D��HD�  D�>�D�~�D���D�  D�@ D�� D�� D�  D�@ D��HD��HD�  D�@ D�� D�� D�  D�AHD��HD�� D�HD�>�D�~�D���D�  D�@ D�� D��HD�  D�@ D��HD�� D�  D�AHD�� D�� D���D�>�D�~�D�� D�  D�@ D�� D���D���D�@ DHD��HD���D�@ DÀ D��HD��D�@ DĀ D�� D���D�=qD�~�Dž�D�  D�@ Dƀ D�� D�  D�@ D�~�D�� D�HD�AHDȁHDȾ�D���D�>�Dɀ D��HD�HD�AHDʀ Dʾ�D�  D�@ Dˀ D��HD�  D�>�D̀ D�� D�  D�>�D̀ D;�D���D�>�D΀ D�� D���D�@ Dπ DϾ�D���D�@ DЀ D�� D�  D�>�Dр D�� D�  D�AHDҁHD�� D���D�>�DӀ DӾ�D�  D�AHDԁHD��HD�  D�>�DՀ D��HD�HD�AHDցHD�� D���D�>�D׀ D��HD�HD�AHD�~�D�� D�  D�>�D�}qDٽqD�  D�AHDځHD�� D�  D�@ Dۀ D�� D���D�>�D܀ D�� D�  D�@ D݀ D�� D�HD�AHDހ D޾�D��qD�>�D߁HD�� D���D�>�D�� D�� D���D�@ D� D�� D�  D�@ D�~�D⾸D���D�@ D� D㾸D��qD�=qD�}qD侸D�  D�@ D�~�D徸D�  D�@ D� D澸D���D�>�D� D羸D�  D�AHD�~�D辸D���D�@ D� D�� D�  D�@ D�~�D꾸D�  D�@ D� D�� D�HD�AHD� D�� D�  D�@ D� D�� D�HD�AHD� DD�  D�@ D� DﾸD�  D�@ D�~�D�� D�  D�@ D�~�D�� D�  D�@ D�HD�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D���D���D�>�D�� D��HD�HD�@ D�� D���D���D�@ D�� D���D�  D�@ D�~�D���D��qD�>�D��D���?8Q�?W
=?k�?�  ?�=q?���?�{?\?���?�(�?�ff?�?��H@�@��@z�@
=@(�@#�
@+�@333@:�H@E�@G�@O\)@Tz�@Y��@aG�@k�@s33@xQ�@�  @��\@�ff@���@�{@��@�@��H@�p�@�G�@��@��@���@��@�@���@��R@\@�ff@�=q@���@��@�
=@�(�@޸R@�\@�ff@���@���@��@�
=@��H@�p�A ��A�\Az�AffA��A�Ap�A\)A��A�\A�A
=A��A�Ap�A\)A!G�A#33A$z�A&ffA(Q�A*=qA,��A/\)A1G�A333A4z�A6ffA8Q�A9��A;�A>{A@��AC33AE�AG
=AH��AJ=qAL(�AN�RAP��AS33AU�AVffAXQ�AZ=qA\(�A^�RAaG�Ac�
AeAg
=Ah��Aj�HAl��Ao\)Aq�As�
AvffAxQ�Ay��A{�A}p�A�  A�G�A��\A��A�z�A��A�{A�\)A���A�=qA��HA��
A���A�A��RA�  A�G�A�=qA�33A�(�A��A�ffA��A���A�G�A�=qA��A�z�A�{A�
=A�  A���A���A��\A��A���A�{A�
=A�Q�A�G�A��A�33A�z�A�A�ffA��A�Q�A���A��HA��
A�p�A�{A�
=A�  A���A�=qA��A���A�{A�
=A�  A���A��A��HA�z�A�AƸRAǮA�Q�Aə�A��HA�(�A�p�A�ffA�\)A�Q�Aљ�Aҏ\AӅA�z�A�{A�\)A�Q�A���A��A�33A�z�A�A޸RA߮A��A��A�33A�(�A�p�A�RA�\)A�Q�A�G�A�\A�(�A��A�{A�
=A�  A�G�A�\A�A���A�p�A�ffA�\)A���A��A�33A�(�A��A�{A�
=B (�B ��BG�B�BffB�\B\)B  Bz�B�B��B�B�RB\)B�
B(�B��B	G�B	B
ffB
�HB�B�
BQ�B��Bp�B=qB�RB
=B�B(�B��BG�BB=qB�\B33B�
BQ�B��BG�BB=qB�RB\)B  Bz�B��BG�BBffB
=B�B�
BQ�B��B��B{B�\B33B�B   B z�B!�B!B"{B"�\B#
=B#�B$Q�B$��B%�B%p�B&{B&�RB'33B'�B(  B(z�B(��B)p�B*{B*ffB*�RB+33B+�B,(�B,��B-�B-��B-�B.�RB/33B/�B/�
B0Q�B0��B1p�B2{B2ffB2�HB3\)B4  B4��B5�B5p�B5B6ffB7
=B7�B7�
B8(�B8��B9��B9�B:ffB:�RB;33B;�
B<Q�B<��B=G�B=B>=qB>�HB?�B?�
B@(�B@��BAG�BA�BB=qBB�\BC33BC�BD(�BDz�BD��BEp�BE�BF=qBF�\BF�HBG�BH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
=A��A�%A���A�  A�FA��A��A噚A�hA�Q�A��A���A�A��A��A䟾A��A��A��A䝲A䗍A�\A䗍A�ĜA�A���A�K�A�A⟾A���A�jA�E�A�z�A�ƨA�bA��HA�ZA�\)A��A�C�Aӡ�A�t�A�O�A�G�A�C�Aΰ!A�G�A͟�A��A���A�;dA�{A�  A��mAȏ\A�|�Aƛ�A�5?A�ȴA�JA�VAöFA��HA��9A��A�z�A�l�A�=qA��/A�jA���A�(�A�/A�z�A��PA�&�A���A���A��uA��jA���A�;dA�v�A��+A���A�VA��A��A��RA�^5A�A��A��A��/A�I�A��A���A�%A���A��A��A�"�A�bNA��yA��DA��A��A�33A���A�A�M�A��RA�bA�ƨA�JA��TA�XA���A��uA�ZA�9XA��A�O�A�bNA��HA�E�A���A�+A���A���A�jA��A��A�ƨA�n�A�&�A���A��A��wA�\)A�A��A�A�~�A���A�jA�K�A��
A��PA�hsA�G�A� �A��jA�XA��A���A�$�AO�A}�^A|�HA{��Az�Ay�Ax�Av�Av�uAv-Au�At5?Ar9XAq��Aql�Ap�Ao�PAmAl��Akl�Ah��Ah��Ah��AhJAdI�A`�!A_A^�A^�A]
=A\$�A[�wAZ��AY�mAY��AYAYG�AXĜAXbNAW��AWx�AV��AUK�AU"�AT��AS�wASAR$�AQhsAP�AO�AN��AM�AL�\ALbAK�AK33AJ��AI��AG��AF�`AE��AD�AC��AB��ABI�AA�AAC�A@�9A@1'A?"�A>n�A=�A=&�A<��A<=qA;ƨA;l�A;;dA:z�A9\)A8��A733A6�jA61A4��A4  A2��A1��A0z�A/�^A/%A.�jA.5?A-l�A-/A,��A+�TA+;dA*ȴA*~�A*E�A)�A)�7A)`BA)t�A)C�A(�DA(I�A'�A'
=A%�;A%�A$Q�A#A!dZA ��A �A��A�\A��A�9A  A��AK�A�A(�A&�A��A�A��A�A5?A��Ap�AA�mAC�A�9A�+AE�A��AM�AK�A�A�A��A�\A�+AjA�mAt�AC�AĜA�A�A��At�A/A
ȴA	�wA	�A^5A�A��A�yA  A�7A;dA~�A(�A{A�;A��A/A�AQ�A�A��A�FA �9A V@��m@�
=@�`B@���@��@�r�@��\@�`B@�dZ@�=q@�r�@�ƨ@�K�@��H@�ff@�J@�Ĝ@띲@�ff@��@�b@���@��@�n�@�7@��@��@ᙚ@�x�@�O�@�j@�1@�o@ޗ�@��@���@ܣ�@�1'@��;@ۍP@�\)@�"�@ڰ!@�x�@���@�j@�o@�J@ղ-@�Z@ӕ�@�S�@ҸR@��@���@ѡ�@��@У�@�ƨ@�K�@�o@Ο�@��@ͩ�@�/@�(�@���@�t�@�"�@��H@�ff@���@�V@�z�@��@ǅ@�33@Ə\@�
=@� �@�r�@��@ǝ�@�ff@ũ�@��@��@���@���@��`@��@��@��`@Ĵ9@�+@�@�v�@�n�@�-@�$�@�5?@��@��#@�@��7@�X@�G�@�&�@��D@�(�@��m@�t�@�=q@�x�@�G�@�Ĝ@�  @��
@���@��P@��m@��D@�?}@�X@��@���@�z�@�b@�ƨ@���@��w@��@�1@�Z@�Z@��w@�l�@���@��H@��H@��@���@�ȴ@���@��!@���@�n�@�E�@��@���@��h@�/@���@�I�@�dZ@���@�-@���@�p�@��7@��-@�@��@�=q@���@�x�@��@�%@��@�`B@�x�@��7@��h@��h@��h@���@���@���@�`B@�G�@�X@�7L@�O�@�/@�V@���@���@��9@��@� �@��;@��m@��@��m@��;@��P@��P@��P@�|�@�dZ@�C�@�33@�o@���@��!@�v�@�E�@�@���@��@���@�O�@��@��@���@�Ĝ@��9@���@�j@�A�@�  @��;@���@��@�  @��
@��F@��P@�t�@�\)@�33@�@���@�~�@�v�@�^5@��@�J@���@��T@��#@���@���@��7@�p�@�G�@���@�Ĝ@��9@��@���@�1'@���@��;@��w@�dZ@�;d@��@�
=@��@��H@��@���@��!@���@�v�@�ff@�^5@�E�@�-@�J@��T@�@���@��h@��7@�p�@�X@�?}@�%@��@��@�z�@�r�@�bN@�I�@�1'@���@��
@���@�ƨ@��F@���@�C�@�
=@���@���@�V@�V@�V@�V@�E�@�-@�{@��@�@��@��`@�Ĝ@��D@�r�@�Z@�I�@��@�  @��m@���@��@�|�@�S�@�;d@�o@��y@���@���@���@�ȴ@��!@���@�n�@�V@�M�@�E�@�5?@�$�@�{@���@���@��@�p�@�hs@�`B@�G�@�&�@���@��`@���@��j@��u@��D@��D@��D@��@�Q�@�1'@� �@� �@�b@�1@��m@���@���@�dZ@��@��R@���@�5?@��@��T@��T@���@��h@�%@���@��`@��D@���@��F@��P@�t�@�S�@�;d@�33@��@�v�@�n�@�V@�E�@�M�@�V@�M�@�^5@�E�@�-@��@���@���@�p�@�hs@�&�@���@��9@��u@�(�@��
@��w@���@��@�t�@�dZ@�C�@��@�
=@���@��H@��H@�^5@�@��#@�`B@�?}@��@��/@��j@��u@��@�bN@�1'@�  @���@�ƨ@���@��@�+@��y@��R@�n�@�-@�J@��@���@��-@�hs@�?}@��@���@��j@���@��u@�Q�@�(�@���@��;@�ƨ@��F@�dZ@�+@�"�@�o@���@�n�@�E�@�-@���@�@�p�@�7L@���@��/@�Ĝ@���@�z�@�bN@��@��@�b@��w@�l�@�@��@��H@���@��+@�v�@�n�@�^5@�5?@��@��-@��h@�p�@�7L@�&�@��@��@��`@�Ĝ@���@��D@�I�@�1'@�1@��m@��F@���@�|�@�\)@�C�@��@�
=@��@��R@���@�~�@�-@���@���@��h@��@�x�@�hs@�`B@�/@���@��`@��/@�Ĝ@���@�r�@�Z@�Q�@�9X@�(�@�b@�ƨ@���@�l�@�dZ@�dZ@�\)@�K�@���@�v�@�n�@�ff@�V@�J@���@���@�x�@�hs@�G�@�&�@��/@���@��u@��@�r�@�Q�@�1'@�b@�1@�@��@;d@~��@~v�@~E�@}��@}`B@}�@|�@|�/@|��@|I�@|(�@{��@{�m@{��@{"�@z�\@z^5@zM�@z=q@z-@z-@zJ@y�#@yhs@yG�@y7L@y%@x��@x�`@xĜ@x��@x�@xQ�@x �@w��@w�@w�P@wl�@w
=@v��@v��@vv�@vV@v$�@u�T@up�@t�@tz�@tI�@t(�@t�@s�
@sC�@r�H@r^5@r�@r�@q�^@q�7@q7L@pĜ@pA�@o�w@o+@n�R@n�+@nff@nE�@m�@m�-@m�@m`B@m/@mV@l�@l��@l�@l��@lz�@lI�@l9X@l(�@l1@k�
@k��@kC�@ko@j�!@j�\@j�\@j~�@j~�@j^5@i��@i��@ix�@iX@i7L@i�@h��@h��@h��@hĜA�JA�VA�bA�JA�1A�1A�A���A���A���A���A��A��A��A��`A��A���A�%A�
=A�VA�%A�  A�A�A�
=A�JA�A�A���A�A���A��A��A���A�%A�%A���A���A���A�  A�A�1A�A���A��yA��;A���A��A坲A坲A坲A坲A坲A坲A��A�A��A�A�FA�FA�9A�A�A��A��A��A埾A噚A�uA�\A坲A啁A囦A��A��A��A埾A��A��A�A�A��A噚A�7A�DA�z�A�dZA�`BA�jA�x�A�x�A�v�A�t�A�t�A�dZA�\)A�VA�O�A�A�A�+A�7LA�9XA��A��A���A�oA�JA���A���A���A��A��A��A��A��A���A��yA���A���A�ƨA�ĜA�ĜA�ĜA�ƨA�ȴA���A�ȴA�ĜA�A�RA�FA�RA�RA�FA�-A�!A�A�!A�-A�-A�!A�A�A��A�A�A�!A�A��A��A�A�A�A��A��A��A��A��A��A��A��A��A��A䟾A䝲A䟾A䟾A��A��A䟾A䟾A��A��A��A��A䟾A䝲A䝲A䝲A䟾A��A��A䟾A䝲A䛦A䙚A䛦A䟾A��A��A䟾A䟾A䟾A��A��A��A��A䝲A䝲A䟾A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A䟾A䟾A��A��A��A��A䟾A䟾A䟾A��A��A��A��A��A䝲A䝲A䝲A䟾A䟾A䟾A䝲A䙚A䛦A䝲A䟾A䝲A䛦A䙚A䙚A䛦A䛦A䗍A䕁A䕁A䗍A䙚A䙚A䗍A�uA�uA�uA�hA�hA�uA�hA�PA�PA�\A�\A�PA�DA�PA�hA�uA䕁A�uA�hA�PA�PA�\A�hA�uA�uA�uA�\A�hA�uA䗍A䙚A䙚A䝲A��A��A�A�!A�!A�9A�FA�jA�ȴA��#A��TA��`A��
A�ƨA�wA�wA�wA�RA�FA�^A�jA�jA�jA���A���A���A���A���A���A�ƨA�wA�jA�^A�jA�9A�RA�ĜA���A���A���A���A���A���A��/A��HA��;A��HA��`A��mA��`A��A���A���A���A���A�RA�-A䝲A�A�ZA�=qA�"�A���A��mA���A�9A㗍A�~�A�hsA�C�A�-A� �A�JA�%A�%A�%A���A��A��A��mA��;A��A���A��
A��A��#A��
A���A���A�ƨA�wA�^A�9A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         A�
=A��A�%A���A�  A�FA��A��A噚A�hA�Q�A��A���A�A��A��A䟾A��A��A��A䝲A䗍A�\A䗍A�ĜA�A���A�K�A�A⟾A���A�jA�E�A�z�A�ƨA�bA��HA�ZA�\)A��A�C�Aӡ�A�t�A�O�A�G�A�C�Aΰ!A�G�A͟�A��A���A�;dA�{A�  A��mAȏ\A�|�Aƛ�A�5?A�ȴA�JA�VAöFA��HA��9A��A�z�A�l�A�=qA��/A�jA���A�(�A�/A�z�A��PA�&�A���A���A��uA��jA���A�;dA�v�A��+A���A�VA��A��A��RA�^5A�A��A��A��/A�I�A��A���A�%A���A��A��A�"�A�bNA��yA��DA��A��A�33A���A�A�M�A��RA�bA�ƨA�JA��TA�XA���A��uA�ZA�9XA��A�O�A�bNA��HA�E�A���A�+A���A���A�jA��A��A�ƨA�n�A�&�A���A��A��wA�\)A�A��A�A�~�A���A�jA�K�A��
A��PA�hsA�G�A� �A��jA�XA��A���A�$�AO�A}�^A|�HA{��Az�Ay�Ax�Av�Av�uAv-Au�At5?Ar9XAq��Aql�Ap�Ao�PAmAl��Akl�Ah��Ah��Ah��AhJAdI�A`�!A_A^�A^�A]
=A\$�A[�wAZ��AY�mAY��AYAYG�AXĜAXbNAW��AWx�AV��AUK�AU"�AT��AS�wASAR$�AQhsAP�AO�AN��AM�AL�\ALbAK�AK33AJ��AI��AG��AF�`AE��AD�AC��AB��ABI�AA�AAC�A@�9A@1'A?"�A>n�A=�A=&�A<��A<=qA;ƨA;l�A;;dA:z�A9\)A8��A733A6�jA61A4��A4  A2��A1��A0z�A/�^A/%A.�jA.5?A-l�A-/A,��A+�TA+;dA*ȴA*~�A*E�A)�A)�7A)`BA)t�A)C�A(�DA(I�A'�A'
=A%�;A%�A$Q�A#A!dZA ��A �A��A�\A��A�9A  A��AK�A�A(�A&�A��A�A��A�A5?A��Ap�AA�mAC�A�9A�+AE�A��AM�AK�A�A�A��A�\A�+AjA�mAt�AC�AĜA�A�A��At�A/A
ȴA	�wA	�A^5A�A��A�yA  A�7A;dA~�A(�A{A�;A��A/A�AQ�A�A��A�FA �9A V@��m@�
=@�`B@���@��@�r�@��\@�`B@�dZ@�=q@�r�@�ƨ@�K�@��H@�ff@�J@�Ĝ@띲@�ff@��@�b@���@��@�n�@�7@��@��@ᙚ@�x�@�O�@�j@�1@�o@ޗ�@��@���@ܣ�@�1'@��;@ۍP@�\)@�"�@ڰ!@�x�@���@�j@�o@�J@ղ-@�Z@ӕ�@�S�@ҸR@��@���@ѡ�@��@У�@�ƨ@�K�@�o@Ο�@��@ͩ�@�/@�(�@���@�t�@�"�@��H@�ff@���@�V@�z�@��@ǅ@�33@Ə\@�
=@� �@�r�@��@ǝ�@�ff@ũ�@��@��@���@���@��`@��@��@��`@Ĵ9@�+@�@�v�@�n�@�-@�$�@�5?@��@��#@�@��7@�X@�G�@�&�@��D@�(�@��m@�t�@�=q@�x�@�G�@�Ĝ@�  @��
@���@��P@��m@��D@�?}@�X@��@���@�z�@�b@�ƨ@���@��w@��@�1@�Z@�Z@��w@�l�@���@��H@��H@��@���@�ȴ@���@��!@���@�n�@�E�@��@���@��h@�/@���@�I�@�dZ@���@�-@���@�p�@��7@��-@�@��@�=q@���@�x�@��@�%@��@�`B@�x�@��7@��h@��h@��h@���@���@���@�`B@�G�@�X@�7L@�O�@�/@�V@���@���@��9@��@� �@��;@��m@��@��m@��;@��P@��P@��P@�|�@�dZ@�C�@�33@�o@���@��!@�v�@�E�@�@���@��@���@�O�@��@��@���@�Ĝ@��9@���@�j@�A�@�  @��;@���@��@�  @��
@��F@��P@�t�@�\)@�33@�@���@�~�@�v�@�^5@��@�J@���@��T@��#@���@���@��7@�p�@�G�@���@�Ĝ@��9@��@���@�1'@���@��;@��w@�dZ@�;d@��@�
=@��@��H@��@���@��!@���@�v�@�ff@�^5@�E�@�-@�J@��T@�@���@��h@��7@�p�@�X@�?}@�%@��@��@�z�@�r�@�bN@�I�@�1'@���@��
@���@�ƨ@��F@���@�C�@�
=@���@���@�V@�V@�V@�V@�E�@�-@�{@��@�@��@��`@�Ĝ@��D@�r�@�Z@�I�@��@�  @��m@���@��@�|�@�S�@�;d@�o@��y@���@���@���@�ȴ@��!@���@�n�@�V@�M�@�E�@�5?@�$�@�{@���@���@��@�p�@�hs@�`B@�G�@�&�@���@��`@���@��j@��u@��D@��D@��D@��@�Q�@�1'@� �@� �@�b@�1@��m@���@���@�dZ@��@��R@���@�5?@��@��T@��T@���@��h@�%@���@��`@��D@���@��F@��P@�t�@�S�@�;d@�33@��@�v�@�n�@�V@�E�@�M�@�V@�M�@�^5@�E�@�-@��@���@���@�p�@�hs@�&�@���@��9@��u@�(�@��
@��w@���@��@�t�@�dZ@�C�@��@�
=@���@��H@��H@�^5@�@��#@�`B@�?}@��@��/@��j@��u@��@�bN@�1'@�  @���@�ƨ@���@��@�+@��y@��R@�n�@�-@�J@��@���@��-@�hs@�?}@��@���@��j@���@��u@�Q�@�(�@���@��;@�ƨ@��F@�dZ@�+@�"�@�o@���@�n�@�E�@�-@���@�@�p�@�7L@���@��/@�Ĝ@���@�z�@�bN@��@��@�b@��w@�l�@�@��@��H@���@��+@�v�@�n�@�^5@�5?@��@��-@��h@�p�@�7L@�&�@��@��@��`@�Ĝ@���@��D@�I�@�1'@�1@��m@��F@���@�|�@�\)@�C�@��@�
=@��@��R@���@�~�@�-@���@���@��h@��@�x�@�hs@�`B@�/@���@��`@��/@�Ĝ@���@�r�@�Z@�Q�@�9X@�(�@�b@�ƨ@���@�l�@�dZ@�dZ@�\)@�K�@���@�v�@�n�@�ff@�V@�J@���@���@�x�@�hs@�G�@�&�@��/@���@��u@��@�r�@�Q�@�1'@�b@�1@�@��@;d@~��@~v�@~E�@}��@}`B@}�@|�@|�/@|��@|I�@|(�@{��@{�m@{��@{"�@z�\@z^5@zM�@z=q@z-@z-@zJ@y�#@yhs@yG�@y7L@y%@x��@x�`@xĜ@x��@x�@xQ�@x �@w��@w�@w�P@wl�@w
=@v��@v��@vv�@vV@v$�@u�T@up�@t�@tz�@tI�@t(�@t�@s�
@sC�@r�H@r^5@r�@r�@q�^@q�7@q7L@pĜ@pA�@o�w@o+@n�R@n�+@nff@nE�@m�@m�-@m�@m`B@m/@mV@l�@l��@l�@l��@lz�@lI�@l9X@l(�@l1@k�
@k��@kC�@ko@j�!@j�\@j�\@j~�@j~�@j^5@i��@i��@ix�@iX@i7L@i�@h��@h��@h��@hĜA�JA�VA�bA�JA�1A�1A�A���A���A���A���A��A��A��A��`A��A���A�%A�
=A�VA�%A�  A�A�A�
=A�JA�A�A���A�A���A��A��A���A�%A�%A���A���A���A�  A�A�1A�A���A��yA��;A���A��A坲A坲A坲A坲A坲A坲A��A�A��A�A�FA�FA�9A�A�A��A��A��A埾A噚A�uA�\A坲A啁A囦A��A��A��A埾A��A��A�A�A��A噚A�7A�DA�z�A�dZA�`BA�jA�x�A�x�A�v�A�t�A�t�A�dZA�\)A�VA�O�A�A�A�+A�7LA�9XA��A��A���A�oA�JA���A���A���A��A��A��A��A��A���A��yA���A���A�ƨA�ĜA�ĜA�ĜA�ƨA�ȴA���A�ȴA�ĜA�A�RA�FA�RA�RA�FA�-A�!A�A�!A�-A�-A�!A�A�A��A�A�A�!A�A��A��A�A�A�A��A��A��A��A��A��A��A��A��A��A䟾A䝲A䟾A䟾A��A��A䟾A䟾A��A��A��A��A䟾A䝲A䝲A䝲A䟾A��A��A䟾A䝲A䛦A䙚A䛦A䟾A��A��A䟾A䟾A䟾A��A��A��A��A䝲A䝲A䟾A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A䟾A䟾A��A��A��A��A䟾A䟾A䟾A��A��A��A��A��A䝲A䝲A䝲A䟾A䟾A䟾A䝲A䙚A䛦A䝲A䟾A䝲A䛦A䙚A䙚A䛦A䛦A䗍A䕁A䕁A䗍A䙚A䙚A䗍A�uA�uA�uA�hA�hA�uA�hA�PA�PA�\A�\A�PA�DA�PA�hA�uA䕁A�uA�hA�PA�PA�\A�hA�uA�uA�uA�\A�hA�uA䗍A䙚A䙚A䝲A��A��A�A�!A�!A�9A�FA�jA�ȴA��#A��TA��`A��
A�ƨA�wA�wA�wA�RA�FA�^A�jA�jA�jA���A���A���A���A���A���A�ƨA�wA�jA�^A�jA�9A�RA�ĜA���A���A���A���A���A���A��/A��HA��;A��HA��`A��mA��`A��A���A���A���A���A�RA�-A䝲A�A�ZA�=qA�"�A���A��mA���A�9A㗍A�~�A�hsA�C�A�-A� �A�JA�%A�%A�%A���A��A��A��mA��;A��A���A��
A��A��#A��
A���A���A�ƨA�wA�^A�9A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BuBuBuBoBoB�BhBoBhBuBoBbBbBhBhBoBuB�B�B�B�B�B�B�BJ�Bz�B��B�
B�B�BB�BB,B=qBZB�B�hB�'B��B�TB�yBBoB�B!�B'�B1'BI�Bt�B��B��B�?B��B�/B�ZB��B��BB  BDB"�B.B;dB<jB:^B:^B:^B<jBA�B@�B?}B<jBD�B>wB1'B#�BPB��B�TBǮB�3B�B��B��B��B�{Bu�BZBQ�B/B�BVB  B�B�BB�B��BƨB�'B��B�PBx�Bp�BbNB^5BH�B)�B�BbBB�yB�
B��B�!B��B�DBhsB^5BT�BP�BL�BH�B<jB�B��B�B�;B��B��BƨB��B�FB�B��B��B�oB�DB�1B�B}�Bq�BcTB\)BC�B33B�BB��B�B�B�yB�mB�BB�B��BƨB�wB�9B��B��B�hB�7B� Bv�BcTB_;B[#BVBI�B5?B,B)�B#�B�BB��B�BŢBĜBB�LB��BhsBL�BI�B@�B5?B'�B"�B�BhBVBPB
=BB  B��B��B�B�HB�5B�#B��BȴBB�XB�9B��B��B��B�PB�+B�B}�Bw�Bm�B_;BS�BJ�B@�B7LB.B&�B#�B�B�BhB1BB��B��B�B�B�mB�TB�BB�#B��BǮB�jB�FB�!B��B��B�oB�1B{�Bu�Bo�Bk�BhsB`BB\)BZBS�BM�BI�BG�BE�BB�B@�B>wB@�BA�B<jB9XB5?B-B&�B�B�BPB��B��B�B�B�;B�
B��BǮBÖB��B�jB�?B�B��B��B��B��B�bB�=B�1B�B{�Bt�Bp�Bm�BjBffBZBO�BL�BK�BG�BF�BE�BD�B@�B=qB;dB;dB5?B33B0!B/B,B'�B �B�BuBbBVB+BB��B��B�B�B�B�B�yB�fB�NB�;B�)B�)B�#B��B��B��BȴB��B�jB�RB�B��B��B��B�{B�JB�=B�+B�B�B� B{�Bu�Br�Bn�BjBe`BcTBbNB`BBYBVBP�BO�BN�BL�BI�BG�BD�BC�B?}B>wB=qB<jB;dB;dB:^B9XB6FB49B2-B.B(�B&�B#�B �B �B�B�B�B�B�B�B{BoBhBbBVBPBJB
=B	7B1B+B%BBBBBBBB
��BBJB\B\BVBVBJBDBDBJBPB\B\BbBbBuBoBVBVBPBPBVBbBuB{B�B�B�B�B �B!�B!�B�B�B�B�B�B�B�B�B�B�B�B �B)�B-B1'B2-B0!B/B.B.B/B1'B2-B6FB6FB7LB7LB7LB8RB8RB8RB9XB9XB:^B:^B:^B;dB<jB<jB<jB?}B>wB<jB:^B8RB5?B33B2-B33B6FB9XB;dB=qBC�BD�BF�BG�BG�BI�BL�BM�BN�BO�BP�BP�BR�BS�BS�BT�BVB\)B]/B^5B^5B^5B_;B`BBdZBe`BffBgmBhsBiyBk�Bl�Bn�Bo�Bo�Bo�Bp�Bp�Bq�Br�Bt�Bv�Bw�Bx�B|�B|�B}�B� B�B�B�+B�1B�1B�7B�7B�DB�=B�DB�DB�JB�\B�hB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�-B�-B�3B�-B�3B�3B�9B�?B�FB�RB�XB�XB�^B�^B�dB�dB�dB�jB�jB�qB�wB�wB�}B��B��BBÖBĜBĜBĜBĜBŢBŢBǮBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�#B�#B�)B�/B�/B�/B�/B�5B�5B�5B�;B�;B�BB�BB�BB�BB�HB�NB�NB�TB�TB�NB�TB�TB�TB�ZB�`B�mB�mB�mB�mB�sB�sB�sB�yB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�yB�yB�yB�yB�yB�yB�sB�sB�sB�sB�sB�sB�sB�sB�sB�sBuBoBoBuBoB{B�B�BuBuBuB{BbB{B�BhBoBhBhBuB�B{B{BuBhBhB�BoB�B\B�BuBoB\BhBoB{BuB{BoBhBhBoBuB�BoB�B�BuBoBbBhBuBuBhBhB{BbB\BhBoBuBuBuBuBoBhBuBuBhB\B�BVB\BbBbBoBhBbBhBhBuB{B{BhB�B�BhBVB\B\BbB\BbB�BoBoBuBoB�BPBoB�B�B\B+BuB�BbBbBbBhBhBbB\BVBuBuBVBuBhBbBbBbBVBPBhBhBoBoBhB\B\BbBhBoBhBbB\B\BbBhBhBoBhB\B\BbBoBoBoBbBhBhBoBoBhBhBbBbBbBhBhBoBoBhBhBbBhBoBuBoBhBhBoBuBuBuBuBoBoBhBoBuBuB{BuBoBoBoB{B�B�B{B{BuB{B�B�B{B�B�B�B�B{B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B#�B#�B(�B+B/B33B7LB7LB6FB:^BN�BS�BcTBgmBdZB_;B_;BbNBcTBbNBcTBffBjBm�Br�By�B�%B�DB�DB�PB�VB�1B�+B�+B�1B�1B�1B�PB�\B�bB�oB�uB�uB��B��B��B�-B�LB�qBȴB��B��B��BɺB��B��B��B�HB�TB�HB�B�B�/B��B��B�B�5B�HB�NB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         B�BB�B�B�B�B�B�B�B�B!BDB�B�B|BzBrBtB�B�B�B�BrB\BJ�Bz�B�{BܬB�kB�tB)B�.B	�B/pBA-B_�B��B�VB��B� B�|B�nBpBwB"�B$�B*B4^BMsBzB��B��B��B�sB�
B�B��BB<B�B.B$�B2LB@�B=cB:�B:�B;TB>PBC�BB�BC�BAVBHCBC\B8QB+�BB�`B�eB̆B��B� B��B�LB��B��B}#B_nBX�B2�B#	B�B$B�B�BٲB�xB��B�,B��B�(B|�Bs$Bd�Bf(BO B,�B�B�BoB��B��B�<B�mB�B�Bj�B`\BVMBQ�BM�BM"BFwB!�B�QB�(B�B�1B�gB�B�B��B��B��B�B�xB��B��B�LB�Bu:BezBb�BG�B:wB�B�B�_B�hB�GB�cB�B�nB�:BϼB�3B�8B�pB�pB�B�tB�B�Bz�Bd�B`XB\�BY�BN�B7B,�B+�B'dBRB�B��B�B��B��B��B�kB�]Bm#BM�BLBC�B7�B)<B%�B�B�B�B�B�B;B�B��B�B�7B�B�7B��B�B�(BĬB�8B��B��B��B�@B��B�QB�rB�Bz�BsBauBV�BM�BC�B9�B/{B(B%�BAB BQB
RB*B�eB�<B�B��B�rB�B�fB�)B�(B˫B��B�gB�-B��B��B��B�JB~Bw�Bp�BmBj�BaB\�B]&BU�BO,BJ�BHYBF�BC�B@�B>TBABCuB=<B:{B7�B0^B)%B!*BVB�B��B��B�&B��B�B٪B��B��BĜB��B��B�B��B�aB�rB��B��B�"B��B��B�\B}�BvcBq>BnYBl`BjKB]BP�BM^BL�BG�BF�BFBFBA�B>B<�B=:B5�B4B0�B/�B-AB*�B"�B�BbB�B�B	�BhB��B��B��B��B�2B�eB�B��B�dB�MB�2B�B��B�!B�B�B�'B¿B�CB��B��B��B��B�iB�B�hB��B��B��B��B��B}�Bw�Bt�Bp7BlKBe�Bc�Bc�Bb�BZ�BW�BQ"BP-BPBMmBK,BHvBE�BD�B@B?(B=�B<�B;�B;�B;B;B7B5$B4B/�B)�B(�B%B!@B!�B�B B BfBLB�B6B�BB(BBB�B
�B	�B�B�B�B�B5B�B�B�B�B�B
�JB
�|B�B�B+B.B|BB�BvB=B:BLB^BpB�B�BPB�BgB�BaB@B�B�B�B�B�B�B�B!�B"bB"5B �BqB�B�BVB�B�B�B�B�B�B�B)�B-fB1�B2�B0�B/�B.NB-�B.�B0�B1�B6CB7.B7�B7�B7xB8RB8\B8`B9bB9jB:sB:zB:�B;�B<�B<�B<�B@
B>�B=�B;�B9yB5�B3�B2�B3B6
B9=B;B=BC�BEdBG:BG�BG�BIZBL�BM�BN�BO�BP�BP�BR�BS�BTfBU%BU�B\KB]B^eB^dB^PB_xB`�Bd�Be�Bf�BgbBhiBi�Bk�BmBn�Bo�Bo�Bo�Bp�Bp�Bq�Br�Bu+BwBxBy;B|�B}B~lB�~B�lB�]B�PB�HB�JB�SB��B�~B��B�tB�!B�$B��B��B��B��B��B��B��B��B�@B�B��B��B�9B��B�B�B�B�B�BB�AB�;B�^B��B�qB�FB�AB�EB��B��B�aB�yB��B��B��B�zB��B�{B�sB�sB��B��B��B��B��B��B��B��B��B��B��BĨBĩB��B��B��B�B�6B��B��B��B��B��B��B�!B�B��B��B��B�B�[B�@B�]B�3B�XB��B��B�B�B�(B�*B�DB�LB�B�rB�RB�qB�BB�GB�>B�pB�QB�UB�XB�bB�B�qB�^B�wB�wB�dB�BB�DB�SB�lB�qB�B�vB�]B�`B�mB�mB�qB�B�B��B�B�|B�zB�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B��B��B��B��B�B�gB��B��B�.B��B�B�B�B�
B�rB��B��B�=B�B�B��B��B��B��B��B�B�mB��B��B��B��B��B��B��B��B�B�FB�%B�NB�4B�B�\B�zB�B�/B��B�sB�B�'B�B�B�B�+B�7B�B�B� B�B��B��B�?B��B�3B�2B�]B�0B�:B�B�-B�KB�GB�B�GB�-B�3B��B�aB�KB�mB�`B�2B�0B�"B�1B�iB�>B�0B�<B�TB�-B�B�dB�=B�GB�#B�!B�B�{B�RB�	B�B�|B zB�=B�$B�HB�WB�xB�WB�WB�0B�"B�-B�:B�(B�iB��B�B�pB�xB��B�	B�B�"B�DB�B��B�B�-B�B��B�"B� B�DB�B��B�1B��B�B�B�B�HB�B�(B�B�/B�B�B�B�B�!B��B�B�6B��B�B�^B�fB� B�B��B��B��B��B� B�.B��B��B��B�B�B��B��B��B��B��B�CB�B�B��B��B��B��B��B�B��B��B��B�:B�$B�B�B��B��B��B�7B�B��B��B��B��B��B��B��B��B��B�3B�4B��B��B�B�B��B��B��B��B��B��B��B��B��B�B�B��B�B�B�B�B��B��B�B��B�B��B�B�B�B�B��B��B��B��B�B��B��B��B��B�B�B�B��B��B��B�B��B�B�B�B��B�
B��B��B��B�B��B��B��B��B��B��B��B��B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B��B�B�zB�B�zB�B��B�B�B�B�B�B�B�sB�B�B�uBuBoBoBuBoB{B�B�BuBuBuB{BbB{B�BhBoBhBhBuB�B{B{BuBhBhB�BoB�B\B�BuBoB\BhBoB{BuB{BoBhBhBoBuB�BoB�B�BuBoBbBhBuBuBhBhB{BbB\BhBoBuBuBuBuBoBhBuBuBhB\B�BVB\BbBbBoBhBbBhBhBuB{B{BhB�B�BhBVB\B\BbB\BbB�BoBoBuBoB�BPBoB�B�B\B+BuB�BbBbBbBhBhBbB\BVBuBuBVBuBhBbBbBbBVBPBhBhBoBoBhB\B\BbBhBoBhBbB\B\BbBhBhBoBhB\B\BbBoBoBoBbBhBhBoBoBhBhBbBbBbBhBhBoBoBhBhBbBhBoBuBoBhBhBoBuBuBuBuBoBoBhBoBuBuB{BuBoBoBoB{B�B�B{B{BuB{B�B�B{B�B�B�B�B{B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B#�B#�B(�B+B/B33B7LB7LB6FB:^BN�BS�BcTBgmBdZB_;B_;BbNBcTBbNBcTBffBjBm�Br�By�B�%B�DB�DB�PB�VB�1B�+B�+B�1B�1B�1B�PB�\B�bB�oB�uB�uB��B��B��B�-B�LB�qBȴB��B��B��BɺB��B��B��B�HB�TB�HB�B�B�/B��B��B�B�5B�HB�NB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         <$	<#��<#��<#�Q<'1;<#�<#��<#��<$�<%I<&�<$r�<#�<#��<#�C<#�i<#�<#׎<#�X<#��<#ٛ<#�*<#�D<#�<#�<#�<)c�<:��<&�^<4�g<���<[��<K�<,��<.e<:UT<(��<5�Z<<U><0�A<+r9<=� <8�2<6�M<5E�<)۟<'*�<+��<.T�<9
<*��<;�o<9�<$ �<&�<8ε<0`�<':�<'^m<.)<5��<&��<13+<8g~<$��<#��<#�<$�Q<&��<'�<'��<1 �<5�{<-�<5�<G��<P��<bE�<;k<ZԊ<5>�<,��</J<51<..�<.�	<6��<I��<8��<C��<-i<1�
<3��<?
u<+�c<&D�<%��<-��<H<6w(<,�<5>�</�"<(��<(_�<Oi�<Ad�<*��<+m�<-<S <,7�<.��<A~K<1�<@�<N'�<(�H<'k�<%,#<$7�<$Sa<2�E<e��<OB�<-/�<)G9<,F�<%s<%��<%{@<(��<(c�<.�.<&��<%�<$��<$5w<$,<'d<+Z�<-x�<'hA<C#�<0CA<H�\<>�<)��<%�<$Sa<$<<$}�<'�s<'|<'��<&��<(�<)�]<1-<(��<,F�<'�<)۟<0%�<06<%b<$�1<%��</}~<8;�<&Gi<$,<%�!<-i<4�1<*B�</�v<B�h<#�<#�M<'�<f]<b�p<40�<$H�<'�:<*ǂ<(g?<%&<+�<&��<#�	<#ޫ<%*<%S�<$�`<%�L<$��<()+<-�]<$A�<$��<)��<'.<(y�<'J�<&�^<3ڈ<%��<&��<.u<%�L<$��<%Oz<&Z�<*5y<9��<'�<*ǂ<*9�<,�u<(�H<%^�<$��<&ke<%ȧ<%�y<*S�<'W�<':�<%�#<%��<$ѩ<%<�<$�j<$3U<'a�<*�<'޽</�	<%U�<'W�<*�\<*</f�<+0�<+,"<'�Q<'F<$�V<%�d<'W�<$XX<$C�<*�<&�H<%@�<$o�<$0.<$�Q<$�!<#��<#��<$Z<&�^<$]h<$ح<)X<,2�<'��<(r_<.��<3��<&c<$�	<(��<+�<*�<)#=<'7�<$��<$�<$�h<'�O<*(}<$<<%gB<(��<'<'N(<&7"<$"2<%G<+�h<&�H<%��<$Z<$P�<&�A</J<*r�<$5w<$'<$T�<#�4<#��<#�(<%`�<%D�<$+<%��<&s�<$'<$z�<$<$W<% �<*��<'5<'T�<$�<%04<'��<)�L<%G<$��<'W�<$��<#�!<$&<$g�<% �<%}�<$�;<$��<#�I<$ub<*�<$ح<$�J<%:{<(v<$�L<&|V<3~�<)��<&�R<*nL<&s�<(��<$��<$?[<$,<$?[<$'<&n4<&?><&v�<&�%<%�`<&W�<#�<#��<%b�<(7�<&�<&L�<#�e<#�<%S<$%<%v�<$P�<$��<%Q�<$�<$6�<$<<$v<#�4<#��<$A�<&y<$f�<$<<&�k<%��<$<<&�R<$�<$/<$�<$��<#��<#��<$N�<$?[<%$<$A�<#�(<$3U<$N�<$5w<$R'<%��<$�<$r<$	�<#��<$A�<$x+<$ح<$n�<$#(<$Y�<$�<$i&<$5w<%�#<$�<$.<$Y�<&y�<$��<$_�<#�4<#ޫ<#׎<#؄<#��<#�<#ף<#��<'�:<$q@<#��<#��<#�<#��<#؄<#�l<#��<#��<#�<#�l<#��<#�<$g�<$�<#�Q<$L<&4p<$�7<#��<$Y�<$��<#�M<#�g<#�0<$f<$�e<$��<#�<#�<$ <$<<$*<#�H<#�N<#��<#�<#��<$<<#�<$z�<$.<$,<#��<#�
<#�X<#ף<#�X<#�<#�c<#�o<#�<#��<#�<$�<#��<$�<#�<$Ş<%rN<$��<$=<$N�<#�<#��<#�<#�D<#�<#�"<#�<$P�<$
<#ا<#ڑ<#�(<#�+<#��<#׎<#�<#�<#��<#�<#�X<#��<#ۮ<#��<#ڑ<#��<#�<#��<#�D<#�e<#�<#�4<$
<#�W<#�i<#�X<#ף<#׎<$�<#�<#�<#��<#��<#��<#��<#�^<#�+<#��<#�<#�<#��<#�<<#��<$�<$v<#��<#��<#�8<#ا<#��<#�o<#��<#�N<#��<#�<#��<#�r<#��<#�&<#��<#��<#�+<#��<#��<#�<$�<#��<#׺<#�+<#�	<#؄<#�D<#ۮ<#�X<#�C<#�<#��<#�*<#�<$
�<#�&<#��<#ף<#��<$0.<#��<#��<#�N<$G<#�&<#�<#ڑ<#��<#ٛ<#׺<#׺<#��<#��<#��<#ٛ<#�{<#�+<#ܯ<#�J<#�<#��<#�e<#�{<#׎<#�r<#ܯ<#�r<#�<$r<#��<#�X<#׺<#�]<#�r<#ܯ<#�<#��<#�C<#�{<#�o<#��<$
�<#�N<#��<#��<#�(<#�
<#�
<#�<#؄<#��<#�r<#�<#��<$��<#�N<#�<#�<#�8<#�l<#�D<#�!<#��<#�r<#�+<#��<#�<#�<#�+<#�U<#�<#�+<#�
<#�<#��<#�l<#�+<#�e<#��<#�I<#�{<#��<#��<#ٛ<#ܯ<#�&<$�<#��<#׺<#׎<#�+<#ߜ<#�4<#��<#��<#�D<#�e<#�i<#�
<#�<#�<#�!<#�<#�o<#�
<#�o<#׺<#�<#�l<#��<#�Q<$R'<#��<#��<$�<#��<#�D<#�<#ڑ<#��<$_�<#�*<#�o<$�<$x+<#�Q<#�e<#��<#�J<#��<#׎<#��<$=<#�c<#�]<#��<#��<#�i<#�X<#�<#��<#�r<#�<#�^<#��<#�<#�C<#�	<$�<#ܯ<#�<$+<$<<#ܯ<#��<#��<#ٛ<#�D<#�E<#�e<#��<#�D<#�r<#�X<$R'<$F<#�4<$:�<#��<#��<#��<#��<#�<#ٛ<#��<#�<#�!<#��<#�!<#��<#��<$�<#�g<#�<#�a<#��<#��<#��<#��<#�E<#��<#�&<#��<#��<#��<#��<#�$<#�Q<#�<#�!<#�+<#ۮ<#�]<$	�<#�<#׺<#�*<$
�<$p<#�<#�l<#�<#�m<$v<#�m<#�m<#��<#��<#��<#�<#�<#��<#�<#��<$�<$.<$#(<#�D<#�<#�J<#�<#؄<#׺<#�<#�&<#�<$&<#�J<#ޫ<#�<#��<#�<#�<#�<#�J<#ޫ<#��<#�<#ܯ<#��<#�J<#�<#��<#ۮ<#�^<#ۮ<#�<#�<#ۮ<#�<#��<#�<$a<$�<#�<#�l<#�<#�X<#��<#׺<#�4<#�5<#�o<#׎<#ۮ<#�&<#�e<#�8<#��<#�r<#ٛ<#�<$ <#�<#�e<#׺<#�<#ף<#�+<$��<#ޫ<#׺<#׎<#ٛ<#��<#�N<#�<#�<#ٛ<#��<#ߜ<$ <#�<#ٛ<#�o<#�o<#ޫ<#��<#�J<#׺<#�D<#��<$<<$�<#ڑ<#�+<#��<#�<#ߜ<#�r<#�<#�J<#�&<#�o<#��<#�<#��<#��<#�H<#�+<#ף<#ף<#�{<#�<#�<#�l<#�5<#�o<#׺<#�r<#�X<#ף<#�D<#��<#�o<#��<#�l<#�U<#�<#ٛ<#�*<#�<#�<#�<<#��<#�D<#��<#��<#��<#��<#��<#�r<#�<#��<#�E<#��<#�<#��<#��<#�&<#�M<#��<#�<#�N<#��<#�g<#�N<#�N<#��<#��<#�<#��<#��<#�r<#ا<#��<#�o<#��<#�o<#��<#��<#�D<#�r<#׺<#ף<#�o<#�+<#�+<#�!<#ۮ<#�<#�o<#�<#�i<#�<#�o<#�M<#�<#��<#��<#��<#�o<#ا<#�
<#؄<#�<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0.0001), vertically averaged dS =-0.002(+/-0.005),                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0.0001), vertically averaged dS =-0.002(+/-0.005),                                                                                                                                                                                                  SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202211210000002022112100000020221121000000202211210000002022112100000020221121000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021100519012920211005190129QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021100519012920211005190129QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2022112100000020221121000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2022112100000020221121000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     2022112100000020221121000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                