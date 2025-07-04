CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92021-08-14T07:00:45Z creation; 2025-04-09T01:17:03Z DMQC;      
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
resolution        =���   axis      Z        X  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  T    PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     X  Y�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  q0   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     X  w   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     X  �`   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     X  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     X  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     X  �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �p   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     X  �H   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     X x   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` 1�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   20   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   80   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   >0   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T D0   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   D�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   D�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   D�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   D�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � D�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   E$   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   E@   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    EH   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        Eh   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        Ep   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       Ex   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    E�Argo profile    3.1 1.2 19500101000000  20210814070045  20250408211703  4902351 4902351 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO6750                            6750                            2C  2C  DD  S2A                             S2A                             7370                            7370                            SBE602 11Dec15 ARM V2.1         SBE602 11Dec15 ARM V2.1         854 854 @ي���f@ي���f11  @ي��A@ي��A@5��S��@5��S���X�����X����11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�\)?��H@=p�@�  @�  @�  @�  @��RA\)A#33A@  A`  A�Q�A���A�Q�A�Q�A��A�\)A߮A�B   B(�B  B  B   B(  B0(�B8  B@  BG\)BP(�BX(�B_�
Bg�
Bp(�Bx(�B�
B��
B��
B��B�{B�  B��
B��
B��
B��
B�  B�{B�  B��
B��B�{B�  B��B�{B�  B�B��
B��
B�  B�{B��
B�  B�{B�  B�{B��
B��B��C  C  C
=C{C	��C��C  C
=C  C  C  C
=C
=C
=C  C��C"  C$
=C&{C({C*{C,
=C-�C/��C2  C4  C5��C7��C:
=C<{C>{C@  CA��CC��CF  CH
=CJ{CL  CM��CP  CR
=CT{CV  CW��CY��C\  C^  C`
=Cb{Cd  Ce�Ch  Cj{Cl  Cm��Cp
=Cr  Cs��Cu��Cw��Cy��C{��C~
=C�  C���C�C�  C���C�C�  C���C�
=C�C�  C�C�  C�  C�C�  C���C�  C�
=C�  C���C���C�  C�C�
=C�C�C�C�C�C�
=C�
=C�  C���C���C���C�  C�  C�C�C�
=C�C���C�  C�C�
=C�  C���C�C�\C�\C�C�C�  C�  C�C�C�C���C�  C�  C���C���C�  C�  C���C�C�  C�  C�  C���C�  C�C���C�  C�C���C�  C�
=C�C���C�  C�  C���C�  C�
=C�C�C�C�  C���C���C���C�C�C���C�  C�
=C�
=C�C���C���C�C�  C�  C���C���C���C�C���C���C�  C���C�  C�  C���C���C���C�
=C�
=C�C�C���C�  C�  C���C�  C�
=D   D ��D�D}qD�qD� D�D� D  D� D�D� D��D}qD  D� D�D��D	�D	� D	��D
}qD  D}qD��DxRD  D��D�qDz�D�qD��D  D� D  D� D�D��D  D}qD�D�D  D� D�qD}qD�D��D�D� D  D� D�qD�DD��D�D� D�qDz�D��Dz�D�qDz�D �D � D!  D!�D"�D"� D#D#��D$D$� D$��D%� D&�D&��D'  D'z�D'�qD(� D)�D)}qD)��D*}qD+  D+�D,�D,� D-�D-� D-�qD.��D/�D/}qD0�D0�D0�qD1xRD1�qD2��D2�qD3z�D4�D4��D5�D5� D6  D6� D7  D7��D8  D8}qD8��D9�D:�D:��D;D;��D<�D<�D=�D=��D>  D>}qD?�D?� D?��D@z�D@�qDA}qDB  DB� DC  DC� DD  DD��DE�DE�DF  DF� DG  DG� DH  DH� DI  DI��DJ�DJ}qDJ�qDK��DL  DL}qDL�qDM}qDN�DN��DN�qDO� DP�DP}qDQ  DQ�DR�DR� DR��DS� DT�DT� DU  DU� DV  DV� DW�DW� DW��DX}qDX�qDY� DZ  DZ��D[�D[�D\D\}qD\��D]}qD^  D^�D_  D_z�D`  D`��Da  Da}qDb�Db�Dc  Dcz�Dc��DdxRDd��De� Df�Df� Df��Dg� Dh  Dh� Di�Di��Dj�Dj}qDk  Dk��Dl  Dl}qDmDm��Dm�qDn}qDo  Do� Dp  Dp� Dp�qDq��Dr�Dr� Dr�qDs��Dt�Dt��Du  Duz�Dv  Dv�Dw�Dw� Dx�Dx� Dy  Dy��Dz�Dz��D{  D{� D|�D|��D|�qD}}qD}�qD~� D  Dz�D�qD�AHD�~�D�� D�  D�AHD���D��HD�  D�=qD�~�D�D��D�B�D��HD�� D���D�@ D���D��HD�  D�>�D�� D��HD���D�@ D��HD���D�  D�@ D�}qD���D�  D�@ D�� D�� D�HD�@ D�~�D��HD��D�@ D�~�D��qD�  D�B�D�� D���D��qD�@ D���D�� D�  D�B�D�� D��qD���D�AHD��HD�� D��qD�@ D�� D��HD��D�@ D�~�D���D�HD�B�D�~�D���D�  D�=qD�}qD���D��qD�@ D�� D��qD���D�AHD�� D�� D���D�>�D�}qD�� D��D�@ D�|)D��qD��qD�=qD�}qD�� D��D�AHD��HD��HD��D�@ D�}qD��qD��qD�<)D�|)D�� D�  D�=qD�� D���D��D�@ D�~�D���D�  D�>�D�~�D���D���D�>�D�~�D���D���D�@ D�~�D���D�  D�@ D��HD�� D�  D�@ D��HD��HD���D�<)D�~�D�D�  D�AHD�� D���D�HD�@ D�~�D��HD�  D�=qD�� D�D�HD�@ D�~�D�� D��D�AHD��HD��HD���D�=qD�~�D�� D�  D�@ D��HD�� D���D�@ D�� D��HD�HD�AHD��HD�D�  D�>�D��HD���D��qD�@ D���D�D�HD�@ D��HD�D�  D�@ D�~�D���D���D�@ D���D�� D���D�>�D��HD���D���D�>�D�~�D���D�HD�AHD�� D�� D�  D�AHD�� D�� D�  D�>�D�� D���D���D�>�D�~�D�� D�HD�AHD�� D���D�  D�B�D�� D�� D�  D�AHD�n?L��?k�?�=q?�z�?�{?�Q�?Ǯ?�(�?��@   @�@\)@
=@!G�@(��@0��@8Q�@@  @J=q@Q�@Y��@c�
@k�@s33@}p�@��\@�ff@�=q@�\)@�33@�
=@�(�@�  @��@���@���@���@�@��H@��R@\@�ff@�=q@�\)@�33@�
=@�(�@�  @��
@���@�{@��@�@��H@��RA�A�
AffAQ�A
�HA��A\)A�A�
AffAQ�A�HA��A\)A!G�A#�
A%A(Q�A*=qA,(�A.�RA0��A2�\A5�A7�A9��A;�A>{A@  AA�ADz�AFffAH��AJ�HAL��AN�RAQG�AS33AUAW�AY��A\(�A^{A`  Aa�Adz�AfffAh��Aj�HAl��An�RAqG�As33Au�Aw
=Ay��A{�A}p�A\)A���A��A��HA��
A���A�{A�
=A�  A���A��A��HA��
A���A�A�ffA�\)A�Q�A�G�A�=qA��HA��
A���A�p�A�ffA�
=A�  A���A�G�A�=qA�33A��
A�z�A��A�{A��RA�\)A�Q�A���A���A�=qA�33A��
A�z�A��A�A��RA�\)A�  A���A�G�A��A��\A�33A��
A���A��A�A�ffA�
=A��A�Q�A���A���A�=qA��HA��A�(�A���A��A�A�ffA�
=A��A�  A���A�G�A��A�=qA��HA��A�(�A�z�A��A�p�A�{A��RA�
=A��A�Q�A���A�G�A���A�=qA��HA�33A��
A�z�A��A�A�ffA�
=AǮA�Q�A���Aə�A�=qA��HA��
A�z�A��A�{AθRA�\)A�Q�A���Aљ�Aҏ\A�33A�(�A���A�A�ffA�\)A�  A���Aٙ�Aڏ\A�33A�(�A���A�A޸RA�\)A�Q�A���A��A�\A�A�(�A��A�A�RA�\)A�Q�A�G�A��A��HA�A�z�A��A�{A�
=A�A��A�A�=qA�33A�(�A���A�A�ffA�\)A�Q�A�G�A��A��HA��
A�z�A�p�A�ffA�
=A��B Q�B ��B�B��B�BffB�RB
=B�B�
B(�B��B��BG�BB{BffB�RB33B�B�
B(�Bz�B��B	G�B	��B	�B
ffB
�RB
=B\)B�B  BQ�B��B�BG�BB{BffB�RB
=B\)B�B(�BQ�B��B�Bp�BB{BffB�HB33B�B  B(�B��B��BG�B��B�B=qB�\B�HB\)B�B  BQ�B��B��BG�B��B{BffB�RB33B�B�
B(�B��B��Bp�BB=qB�\B�HB\)B�B   B z�B ��B!G�B!��B"{B"ffB"�HB#33B#�B$  B$Q�B$��B%�B%p�B%�B&=qB&�RB'
=B'�B'�
B(Q�B(��B)�B)p�B)�B*=qB*�RB+
=B+�B+�
B,Q�B,��B-�B-p�B-�B.=qB.�RB/33B/�B0  B0Q�B0��B1�B1��B1�B2ffB2�RB333B3�B4  B4Q�B4��B5G�B5��B6{B6ffB6�HB733B7�B8(�B8z�B8��B9G�B9B:{B:�\B;
=B;\)B;�
B<(�B<��B<��B=p�B=�B>=qB>�RB?
=B?�B?�
B@Q�B@��BA�BA��BA�BBffBB�RBC33BC�BD  BDQ�BD��BE�BE��BE�BFffBF�HBG33BG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                   ?�\)?��H@=p�@�  @�  @�  @�  @��RA\)A#33A@  A`  A�Q�A���A�Q�A�Q�A��A�\)A߮A�B   B(�B  B  B   B(  B0(�B8  B@  BG\)BP(�BX(�B_�
Bg�
Bp(�Bx(�B�
B��
B��
B��B�{B�  B��
B��
B��
B��
B�  B�{B�  B��
B��B�{B�  B��B�{B�  B�B��
B��
B�  B�{B��
B�  B�{B�  B�{B��
B��B��C  C  C
=C{C	��C��C  C
=C  C  C  C
=C
=C
=C  C��C"  C$
=C&{C({C*{C,
=C-�C/��C2  C4  C5��C7��C:
=C<{C>{C@  CA��CC��CF  CH
=CJ{CL  CM��CP  CR
=CT{CV  CW��CY��C\  C^  C`
=Cb{Cd  Ce�Ch  Cj{Cl  Cm��Cp
=Cr  Cs��Cu��Cw��Cy��C{��C~
=C�  C���C�C�  C���C�C�  C���C�
=C�C�  C�C�  C�  C�C�  C���C�  C�
=C�  C���C���C�  C�C�
=C�C�C�C�C�C�
=C�
=C�  C���C���C���C�  C�  C�C�C�
=C�C���C�  C�C�
=C�  C���C�C�\C�\C�C�C�  C�  C�C�C�C���C�  C�  C���C���C�  C�  C���C�C�  C�  C�  C���C�  C�C���C�  C�C���C�  C�
=C�C���C�  C�  C���C�  C�
=C�C�C�C�  C���C���C���C�C�C���C�  C�
=C�
=C�C���C���C�C�  C�  C���C���C���C�C���C���C�  C���C�  C�  C���C���C���C�
=C�
=C�C�C���C�  C�  C���C�  C�
=D   D ��D�D}qD�qD� D�D� D  D� D�D� D��D}qD  D� D�D��D	�D	� D	��D
}qD  D}qD��DxRD  D��D�qDz�D�qD��D  D� D  D� D�D��D  D}qD�D�D  D� D�qD}qD�D��D�D� D  D� D�qD�DD��D�D� D�qDz�D��Dz�D�qDz�D �D � D!  D!�D"�D"� D#D#��D$D$� D$��D%� D&�D&��D'  D'z�D'�qD(� D)�D)}qD)��D*}qD+  D+�D,�D,� D-�D-� D-�qD.��D/�D/}qD0�D0�D0�qD1xRD1�qD2��D2�qD3z�D4�D4��D5�D5� D6  D6� D7  D7��D8  D8}qD8��D9�D:�D:��D;D;��D<�D<�D=�D=��D>  D>}qD?�D?� D?��D@z�D@�qDA}qDB  DB� DC  DC� DD  DD��DE�DE�DF  DF� DG  DG� DH  DH� DI  DI��DJ�DJ}qDJ�qDK��DL  DL}qDL�qDM}qDN�DN��DN�qDO� DP�DP}qDQ  DQ�DR�DR� DR��DS� DT�DT� DU  DU� DV  DV� DW�DW� DW��DX}qDX�qDY� DZ  DZ��D[�D[�D\D\}qD\��D]}qD^  D^�D_  D_z�D`  D`��Da  Da}qDb�Db�Dc  Dcz�Dc��DdxRDd��De� Df�Df� Df��Dg� Dh  Dh� Di�Di��Dj�Dj}qDk  Dk��Dl  Dl}qDmDm��Dm�qDn}qDo  Do� Dp  Dp� Dp�qDq��Dr�Dr� Dr�qDs��Dt�Dt��Du  Duz�Dv  Dv�Dw�Dw� Dx�Dx� Dy  Dy��Dz�Dz��D{  D{� D|�D|��D|�qD}}qD}�qD~� D  Dz�D�qD�AHD�~�D�� D�  D�AHD���D��HD�  D�=qD�~�D�D��D�B�D��HD�� D���D�@ D���D��HD�  D�>�D�� D��HD���D�@ D��HD���D�  D�@ D�}qD���D�  D�@ D�� D�� D�HD�@ D�~�D��HD��D�@ D�~�D��qD�  D�B�D�� D���D��qD�@ D���D�� D�  D�B�D�� D��qD���D�AHD��HD�� D��qD�@ D�� D��HD��D�@ D�~�D���D�HD�B�D�~�D���D�  D�=qD�}qD���D��qD�@ D�� D��qD���D�AHD�� D�� D���D�>�D�}qD�� D��D�@ D�|)D��qD��qD�=qD�}qD�� D��D�AHD��HD��HD��D�@ D�}qD��qD��qD�<)D�|)D�� D�  D�=qD�� D���D��D�@ D�~�D���D�  D�>�D�~�D���D���D�>�D�~�D���D���D�@ D�~�D���D�  D�@ D��HD�� D�  D�@ D��HD��HD���D�<)D�~�D�D�  D�AHD�� D���D�HD�@ D�~�D��HD�  D�=qD�� D�D�HD�@ D�~�D�� D��D�AHD��HD��HD���D�=qD�~�D�� D�  D�@ D��HD�� D���D�@ D�� D��HD�HD�AHD��HD�D�  D�>�D��HD���D��qD�@ D���D�D�HD�@ D��HD�D�  D�@ D�~�D���D���D�@ D���D�� D���D�>�D��HD���D���D�>�D�~�D���D�HD�AHD�� D�� D�  D�AHD�� D�� D�  D�>�D�� D���D���D�>�D�~�D�� D�HD�AHD�� D���D�  D�B�D�� D�� D�  D�AHD�n?L��?k�?�=q?�z�?�{?�Q�?Ǯ?�(�?��@   @�@\)@
=@!G�@(��@0��@8Q�@@  @J=q@Q�@Y��@c�
@k�@s33@}p�@��\@�ff@�=q@�\)@�33@�
=@�(�@�  @��@���@���@���@�@��H@��R@\@�ff@�=q@�\)@�33@�
=@�(�@�  @��
@���@�{@��@�@��H@��RA�A�
AffAQ�A
�HA��A\)A�A�
AffAQ�A�HA��A\)A!G�A#�
A%A(Q�A*=qA,(�A.�RA0��A2�\A5�A7�A9��A;�A>{A@  AA�ADz�AFffAH��AJ�HAL��AN�RAQG�AS33AUAW�AY��A\(�A^{A`  Aa�Adz�AfffAh��Aj�HAl��An�RAqG�As33Au�Aw
=Ay��A{�A}p�A\)A���A��A��HA��
A���A�{A�
=A�  A���A��A��HA��
A���A�A�ffA�\)A�Q�A�G�A�=qA��HA��
A���A�p�A�ffA�
=A�  A���A�G�A�=qA�33A��
A�z�A��A�{A��RA�\)A�Q�A���A���A�=qA�33A��
A�z�A��A�A��RA�\)A�  A���A�G�A��A��\A�33A��
A���A��A�A�ffA�
=A��A�Q�A���A���A�=qA��HA��A�(�A���A��A�A�ffA�
=A��A�  A���A�G�A��A�=qA��HA��A�(�A�z�A��A�p�A�{A��RA�
=A��A�Q�A���A�G�A���A�=qA��HA�33A��
A�z�A��A�A�ffA�
=AǮA�Q�A���Aə�A�=qA��HA��
A�z�A��A�{AθRA�\)A�Q�A���Aљ�Aҏ\A�33A�(�A���A�A�ffA�\)A�  A���Aٙ�Aڏ\A�33A�(�A���A�A޸RA�\)A�Q�A���A��A�\A�A�(�A��A�A�RA�\)A�Q�A�G�A��A��HA�A�z�A��A�{A�
=A�A��A�A�=qA�33A�(�A���A�A�ffA�\)A�Q�A�G�A��A��HA��
A�z�A�p�A�ffA�
=A��B Q�B ��B�B��B�BffB�RB
=B�B�
B(�B��B��BG�BB{BffB�RB33B�B�
B(�Bz�B��B	G�B	��B	�B
ffB
�RB
=B\)B�B  BQ�B��B�BG�BB{BffB�RB
=B\)B�B(�BQ�B��B�Bp�BB{BffB�HB33B�B  B(�B��B��BG�B��B�B=qB�\B�HB\)B�B  BQ�B��B��BG�B��B{BffB�RB33B�B�
B(�B��B��Bp�BB=qB�\B�HB\)B�B   B z�B ��B!G�B!��B"{B"ffB"�HB#33B#�B$  B$Q�B$��B%�B%p�B%�B&=qB&�RB'
=B'�B'�
B(Q�B(��B)�B)p�B)�B*=qB*�RB+
=B+�B+�
B,Q�B,��B-�B-p�B-�B.=qB.�RB/33B/�B0  B0Q�B0��B1�B1��B1�B2ffB2�RB333B3�B4  B4Q�B4��B5G�B5��B6{B6ffB6�HB733B7�B8(�B8z�B8��B9G�B9B:{B:�\B;
=B;\)B;�
B<(�B<��B<��B=p�B=�B>=qB>�RB?
=B?�B?�
B@Q�B@��BA�BA��BA�BBffBB�RBC33BC�BD  BDQ�BD��BE�BE��BE�BFffBF�HBG33BG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��#A�ȴA�wA�^A�RA�RA�FA�FA�-A�9A�9A�-A�-A�!A�^A�ĜA�!A�33A�Aމ7A���A��TA�r�A�{AǇ+Aś�A�E�A��TA���A�ZA��#A���A�S�A�$�A�A��HA���A��
A�ZA�ffA���A��7A���A��+A�A��A���A���A���A���A��wA���A���A��TA���A� �A���A��
A�JA��A�G�A�r�A���A���A���A�A�"�A�"�A��
A���A�A�A�I�A�A��A��mA�ƨA��yA�dZA���A��A�-A~=qA}p�A|$�A{�Az��AyoAv�+Aut�As�mAs&�Arn�Aq�wAqK�Aq&�AqoApȴApVAo��Ao��Aop�Ao+An��AnQ�Am�mAm?}Al��Ak��Ak��Aj�RAi��Ah^5Ag�hAf�HAfz�Ae��Adn�Ad-Ac�#Ac&�Ab�uAa��Aa��AadZAaoA`�jA`JA_ƨA_�A_|�A_O�A_VA^ffA]p�A\�RA[AZ��AZ��AZ�AXZAV��ATȴAR�jAQp�APM�AN�ANAMx�AL�AL=qAKS�AJAH�AH$�AG�AFv�AEXADI�AC?}ABQ�AA�A@bA?�A>9XA=�A<  A:�DA9�A8�uA7&�A5��A4�A3�-A2�A2(�A1x�A0��A0��A0(�A/x�A/G�A.��A.1'A-�hA-�A-l�A-O�A-C�A-�A-�A,��A,�A,E�A+�wA+K�A*��A)p�A)A(1'A'�A&n�A%��A$�9A$�A#K�A"bA!C�A �A ��A�#A;dA��A^5A�A33A�RA-A�hAoAZA��A�A�jAjA{A�PA��A�TA;dA�A1A��A�An�A-A�;AO�A�A��A�FAO�A��A�Ax�A?}A�/A~�Ar�AjAbNA-Al�A
��A
�9A	��A	�A��A�A��A�A�Ax�A&�A�uA�TA\)A"�A�HAffAJA��A��A�DA�A��A+A �A �@��@���@�J@���@��@��\@��-@���@�1'@���@��@���@�`B@���@�=q@���@�z�@@�ȴ@�V@�G�@�"�@��@��@�p�@�j@�r�@�A�@�ƨ@�ȴ@�^5@���@�/@�D@��m@�+@�!@�v�@�@�?}@�@��@�
=@�$�@�p�@�?}@�&�@��@ܬ@��m@�t�@�S�@���@��@���@ش9@أ�@�(�@�o@�~�@��@�G�@�V@���@ԓu@�1'@ӕ�@�M�@ѩ�@�hs@���@�j@ϝ�@�"�@�M�@��@�hs@̴9@�Z@�  @˕�@�\)@�;d@ʗ�@��@�hs@�%@��/@�z�@�9X@�(�@��@�\)@���@Ɵ�@�n�@�E�@��T@ř�@�7L@���@ēu@�  @å�@�t�@�33@¸R@�~�@�E�@��@�@�O�@���@��u@�9X@��
@�+@��R@�ff@�$�@�O�@�Ĝ@� �@�dZ@��H@��@��#@�x�@���@��j@���@��u@�r�@�(�@��m@�dZ@�ȴ@��\@�ff@�=q@��7@�Ĝ@�Q�@��@��@��
@���@�33@���@�=q@���@��@���@���@�bN@��@��P@��H@���@��+@�ff@�{@��^@�`B@��@��@���@���@�I�@��;@���@�
=@��R@��!@���@���@�^5@��#@�O�@���@���@��u@�I�@���@���@��@�C�@�+@�@��H@��@���@��!@���@���@���@��@���@�`B@�&�@���@��j@�Q�@��
@���@�+@���@��!@��\@�^5@���@��^@���@�x�@�7L@��`@�Ĝ@��j@�9X@��
@��@���@�dZ@��@���@�=q@�J@��@�@�X@��@��`@���@��j@�A�@���@�ƨ@�t�@�@���@��!@�V@�5?@��@��@���@�hs@�&�@�V@���@��@���@��9@��D@�r�@�j@�I�@�  @��w@���@�\)@�o@�ȴ@�~�@�^5@�V@�M�@�=q@�5?@�-@��@�@��@�@��@�G�@�?}@�7L@���@�9X@��w@�t�@�K�@�+@��H@��R@���@���@���@��+@�v�@�n�@�ff@�^5@�M�@���@��^@���@��@�x�@�x�@�x�@�x�@��@�Ĝ@��9@��9@��9@��@���@��@�j@�bN@�Q�@�(�@��@���@��@��@��m@���@���@�dZ@�+@�@���@�@���@��H@��!@�n�@�V@�5?@�{@���@��@�x�@�x�@�p�@�hs@�X@�G�@�/@�/@��@��@���@���@��9@��@���@��u@��u@��u@��D@��D@��D@��@�z�@�r�@�j@�bN@�I�@�9X@�(�@� �@��@��@�1@�1@�  @���@��
@�ƨ@�ƨ@��w@���@��P@��P@�|�@�l�@�dZ@�\)@�S�@�K�@�K�@�K�@�K�@�K�@�K�@�K�@�C�@�33@�+@��@�o@�o@�o@�o@�o@�@���@��y@��@���@���@���@�ȴ@�ȴ@���@���@���@��R@��R@��!@���@���@��\@��+@�~�@�~�@�n�@�V@�E�@�=q@�5?@��@�{@�J@�@���@��@��@��T@��#@��#@���@�@�@�@��^@��-@���@���@���@��h@��7@�x�@�`B@�G�@�?}@�?}@�?}@�?}@�?}@�?}@�/@��@�%@���@���@���@���@���@���@���@���@��@��A��A��TA��#A���A���A���A���A���A���A���A�ƨA�A�wA�A�wA�jA�wA�wA�jA�jA�^A�jA�jA�jA�jA�^A�^A�^A�RA�RA�^A�^A�RA�^A�RA�RA�^A�^A�RA�RA�RA�RA�RA�RA�FA�FA�RA�FA�FA�RA�FA�RA�FA�9A�FA�9A�9A�9A�-A�-A�-A�!A�-A�-A�9A�-A�9A�9A�-A�-A�9A�-A�9A�9A�FA�9A�9A�9A�9A�9A�FA�9A�9A�9A�9A�-A�9A�-A�FA�-A�9A�-A�9A�-A�9A�-A�9A�9A�9A�9A�-A�-A�-A�9A�-A�9A�9A�-A�-A�-A�-A�9A�!A�-A�9A�9A�-A�-A�!A�!A�!A�!A�A�A�A�A�A�A�!A�!A�!A�A�-A�!A�!A�!A�!A�!A�!A�-A�-A�-A�!A�-A�9A�9A�9A�RA�jA�jA�jA�^A�^A�jA�jA�jA�wA�A���A���A���A�A���A�A�A�A�A�A�A�A�A�ĜA�ĜA�ĜA�ƨA�ƨA�ĜA�ƨA�ƨA�ƨA�ƨA�ƨA�ĜA�ĜA�ĜA�ĜA�ƨA�A�ĜA�A�ĜA�ĜA�ĜA�A���A�ĜA���A�jA�jA�jA�^A�^A�^A�^A�FA�9A�9A�-A�A��A��AA�hA�A�p�A�XA�;dA��A��`A��A�bNA�A�A��#A�oA��A��A�l�A�$�A�%A��A���A�wA矾A�r�A�;dA��A�~�A���A�jA���A�7A�
=A�+A��A�A�hsA�bA�RA�l�A�5?A�oA���A��A��mA��HA��A��
A���A���A�A�RA��A��A�Q�A���A߅A��`A�=qA݁A���A�33A۬A�1'Aڧ�A�&�A٥�A�33Aغ^A��A�XAְ!A�?}A��Aգ�A�^5A��A��A�AԍPA�O�A��A��`Aө�A�p�A�E�A� �A���A�ȴAқ�A�jA�5?A���AѺ^A�p�A�33A�A���AС�A�r�A�A�A�bA��#Aϥ�A�p�A�=qA�1A���AΧ�A�|�A�^5A�=qA�&�A�{A�  A��A��/A�ȴAͮA͓uA�z�A�ffA�O�A�7LA��A�%A��A���A̴9A̋DA�\)A�&�A��yAˡ�A�M�A�  A�ƨAʥ�Aʉ7A�l�A�S�A�E�A�;dA�/A� �A�JA��A���Aɛ�A�`BA� �A��HAȮAȇ+A�l�A�VA�=qA�"�A�oA�A��A��/A���AǶFAǝ�AǇ+A�p�A�ZA�G�A�/A��A�1A���A��mA��
A���AƩ�Aƙ�AƋDA�x�A�dZA�K�A�33A��A���A��HA�Aŝ�A�t�A�C�A�JA���AēuA�XA�&�A���A���AöFAÝ�AÑhAÍPAÉ7AÁA�x�A�p�A�bNA�S�A�C�A�1'A� �A�JA���A��HA�ȴA²-A�A+A�t�A�ffA�VA�G�A�7LA�$�A�bA���A��mA���A��A��PA�z�A�p�A�jA�hsA�bNA�ZA�O�A�C�A�A�A�?}A�=qA�;dA�9XA�5?A�/A�$�A��A�%A��A��;A�ȴA��9A���A��\A�|�A�l�A�ZA�E�A�1'A��A���A��;A��^A��uA�`BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                   A��#A�ȴA�wA�^A�RA�RA�FA�FA�-A�9A�9A�-A�-A�!A�^A�ĜA�!A�33A�Aމ7A���A��TA�r�A�{AǇ+Aś�A�E�A��TA���A�ZA��#A���A�S�A�$�A�A��HA���A��
A�ZA�ffA���A��7A���A��+A�A��A���A���A���A���A��wA���A���A��TA���A� �A���A��
A�JA��A�G�A�r�A���A���A���A�A�"�A�"�A��
A���A�A�A�I�A�A��A��mA�ƨA��yA�dZA���A��A�-A~=qA}p�A|$�A{�Az��AyoAv�+Aut�As�mAs&�Arn�Aq�wAqK�Aq&�AqoApȴApVAo��Ao��Aop�Ao+An��AnQ�Am�mAm?}Al��Ak��Ak��Aj�RAi��Ah^5Ag�hAf�HAfz�Ae��Adn�Ad-Ac�#Ac&�Ab�uAa��Aa��AadZAaoA`�jA`JA_ƨA_�A_|�A_O�A_VA^ffA]p�A\�RA[AZ��AZ��AZ�AXZAV��ATȴAR�jAQp�APM�AN�ANAMx�AL�AL=qAKS�AJAH�AH$�AG�AFv�AEXADI�AC?}ABQ�AA�A@bA?�A>9XA=�A<  A:�DA9�A8�uA7&�A5��A4�A3�-A2�A2(�A1x�A0��A0��A0(�A/x�A/G�A.��A.1'A-�hA-�A-l�A-O�A-C�A-�A-�A,��A,�A,E�A+�wA+K�A*��A)p�A)A(1'A'�A&n�A%��A$�9A$�A#K�A"bA!C�A �A ��A�#A;dA��A^5A�A33A�RA-A�hAoAZA��A�A�jAjA{A�PA��A�TA;dA�A1A��A�An�A-A�;AO�A�A��A�FAO�A��A�Ax�A?}A�/A~�Ar�AjAbNA-Al�A
��A
�9A	��A	�A��A�A��A�A�Ax�A&�A�uA�TA\)A"�A�HAffAJA��A��A�DA�A��A+A �A �@��@���@�J@���@��@��\@��-@���@�1'@���@��@���@�`B@���@�=q@���@�z�@@�ȴ@�V@�G�@�"�@��@��@�p�@�j@�r�@�A�@�ƨ@�ȴ@�^5@���@�/@�D@��m@�+@�!@�v�@�@�?}@�@��@�
=@�$�@�p�@�?}@�&�@��@ܬ@��m@�t�@�S�@���@��@���@ش9@أ�@�(�@�o@�~�@��@�G�@�V@���@ԓu@�1'@ӕ�@�M�@ѩ�@�hs@���@�j@ϝ�@�"�@�M�@��@�hs@̴9@�Z@�  @˕�@�\)@�;d@ʗ�@��@�hs@�%@��/@�z�@�9X@�(�@��@�\)@���@Ɵ�@�n�@�E�@��T@ř�@�7L@���@ēu@�  @å�@�t�@�33@¸R@�~�@�E�@��@�@�O�@���@��u@�9X@��
@�+@��R@�ff@�$�@�O�@�Ĝ@� �@�dZ@��H@��@��#@�x�@���@��j@���@��u@�r�@�(�@��m@�dZ@�ȴ@��\@�ff@�=q@��7@�Ĝ@�Q�@��@��@��
@���@�33@���@�=q@���@��@���@���@�bN@��@��P@��H@���@��+@�ff@�{@��^@�`B@��@��@���@���@�I�@��;@���@�
=@��R@��!@���@���@�^5@��#@�O�@���@���@��u@�I�@���@���@��@�C�@�+@�@��H@��@���@��!@���@���@���@��@���@�`B@�&�@���@��j@�Q�@��
@���@�+@���@��!@��\@�^5@���@��^@���@�x�@�7L@��`@�Ĝ@��j@�9X@��
@��@���@�dZ@��@���@�=q@�J@��@�@�X@��@��`@���@��j@�A�@���@�ƨ@�t�@�@���@��!@�V@�5?@��@��@���@�hs@�&�@�V@���@��@���@��9@��D@�r�@�j@�I�@�  @��w@���@�\)@�o@�ȴ@�~�@�^5@�V@�M�@�=q@�5?@�-@��@�@��@�@��@�G�@�?}@�7L@���@�9X@��w@�t�@�K�@�+@��H@��R@���@���@���@��+@�v�@�n�@�ff@�^5@�M�@���@��^@���@��@�x�@�x�@�x�@�x�@��@�Ĝ@��9@��9@��9@��@���@��@�j@�bN@�Q�@�(�@��@���@��@��@��m@���@���@�dZ@�+@�@���@�@���@��H@��!@�n�@�V@�5?@�{@���@��@�x�@�x�@�p�@�hs@�X@�G�@�/@�/@��@��@���@���@��9@��@���@��u@��u@��u@��D@��D@��D@��@�z�@�r�@�j@�bN@�I�@�9X@�(�@� �@��@��@�1@�1@�  @���@��
@�ƨ@�ƨ@��w@���@��P@��P@�|�@�l�@�dZ@�\)@�S�@�K�@�K�@�K�@�K�@�K�@�K�@�K�@�C�@�33@�+@��@�o@�o@�o@�o@�o@�@���@��y@��@���@���@���@�ȴ@�ȴ@���@���@���@��R@��R@��!@���@���@��\@��+@�~�@�~�@�n�@�V@�E�@�=q@�5?@��@�{@�J@�@���@��@��@��T@��#@��#@���@�@�@�@��^@��-@���@���@���@��h@��7@�x�@�`B@�G�@�?}@�?}@�?}@�?}@�?}@�?}@�/@��@�%@���@���@���@���@���@���@���@���@��@��A��A��TA��#A���A���A���A���A���A���A���A�ƨA�A�wA�A�wA�jA�wA�wA�jA�jA�^A�jA�jA�jA�jA�^A�^A�^A�RA�RA�^A�^A�RA�^A�RA�RA�^A�^A�RA�RA�RA�RA�RA�RA�FA�FA�RA�FA�FA�RA�FA�RA�FA�9A�FA�9A�9A�9A�-A�-A�-A�!A�-A�-A�9A�-A�9A�9A�-A�-A�9A�-A�9A�9A�FA�9A�9A�9A�9A�9A�FA�9A�9A�9A�9A�-A�9A�-A�FA�-A�9A�-A�9A�-A�9A�-A�9A�9A�9A�9A�-A�-A�-A�9A�-A�9A�9A�-A�-A�-A�-A�9A�!A�-A�9A�9A�-A�-A�!A�!A�!A�!A�A�A�A�A�A�A�!A�!A�!A�A�-A�!A�!A�!A�!A�!A�!A�-A�-A�-A�!A�-A�9A�9A�9A�RA�jA�jA�jA�^A�^A�jA�jA�jA�wA�A���A���A���A�A���A�A�A�A�A�A�A�A�A�ĜA�ĜA�ĜA�ƨA�ƨA�ĜA�ƨA�ƨA�ƨA�ƨA�ƨA�ĜA�ĜA�ĜA�ĜA�ƨA�A�ĜA�A�ĜA�ĜA�ĜA�A���A�ĜA���A�jA�jA�jA�^A�^A�^A�^A�FA�9A�9A�-A�A��A��AA�hA�A�p�A�XA�;dA��A��`A��A�bNA�A�A��#A�oA��A��A�l�A�$�A�%A��A���A�wA矾A�r�A�;dA��A�~�A���A�jA���A�7A�
=A�+A��A�A�hsA�bA�RA�l�A�5?A�oA���A��A��mA��HA��A��
A���A���A�A�RA��A��A�Q�A���A߅A��`A�=qA݁A���A�33A۬A�1'Aڧ�A�&�A٥�A�33Aغ^A��A�XAְ!A�?}A��Aգ�A�^5A��A��A�AԍPA�O�A��A��`Aө�A�p�A�E�A� �A���A�ȴAқ�A�jA�5?A���AѺ^A�p�A�33A�A���AС�A�r�A�A�A�bA��#Aϥ�A�p�A�=qA�1A���AΧ�A�|�A�^5A�=qA�&�A�{A�  A��A��/A�ȴAͮA͓uA�z�A�ffA�O�A�7LA��A�%A��A���A̴9A̋DA�\)A�&�A��yAˡ�A�M�A�  A�ƨAʥ�Aʉ7A�l�A�S�A�E�A�;dA�/A� �A�JA��A���Aɛ�A�`BA� �A��HAȮAȇ+A�l�A�VA�=qA�"�A�oA�A��A��/A���AǶFAǝ�AǇ+A�p�A�ZA�G�A�/A��A�1A���A��mA��
A���AƩ�Aƙ�AƋDA�x�A�dZA�K�A�33A��A���A��HA�Aŝ�A�t�A�C�A�JA���AēuA�XA�&�A���A���AöFAÝ�AÑhAÍPAÉ7AÁA�x�A�p�A�bNA�S�A�C�A�1'A� �A�JA���A��HA�ȴA²-A�A+A�t�A�ffA�VA�G�A�7LA�$�A�bA���A��mA���A��A��PA�z�A�p�A�jA�hsA�bNA�ZA�O�A�C�A�A�A�?}A�=qA�;dA�9XA�5?A�/A�$�A��A�%A��A��;A�ȴA��9A���A��\A�|�A�l�A�ZA�E�A�1'A��A���A��;A��^A��uA�`BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B:^B9XB8RB7LB8RB8RB8RB8RB7LB7LB8RB8RB9XB9XB>wBC�BG�B��B�B�BS�BXBF�BW
BH�BXBE�BB�B?}BS�BF�BB�BL�BP�BH�BL�BO�B�oB��B�LB��B�;B%B&�B�B7LB49B2-BA�B)�B5?B?}B#�B�B{BB�B�HB��BŢB�jB�'B��B��B�JBx�Bt�BdZBS�BF�B)�BhBBB�yB�#B��B�^B��B��B�JBz�Bs�Bk�BYBS�BXB1'B'�B�BVB1B��B��B��B��B�B�B�B�fB�`B�HB�BB�B�
B��B��BĜB�qB�wB�B��B��B�VB�=B�%By�Bo�Br�BjBe`B]/BW
BW
BR�BR�BJ�BD�BC�BA�B?}B=qB<jB2-B'�B&�BoBPBuBB�B�HB��B�^B�9B��B��B�bB�DB�B�Bt�BhsB\)BYBO�BG�B:^B/B)�B�BhB1B��B��B�B�/B�B��BƨB�3B�B��B��B�\B�7B�B~�B~�Bs�Bq�Bo�Bp�BaHBaHB_;B_;B^5B\)BZB\)BXBYBP�BN�BN�B?}B:^B5?B0!B'�B�B�BbBVBB��B�B�B�B�`B�NB�/B�)B��B��BɺBȴBB��B�XB�'B�B�B��B��B��B��B�uB�\B�=B�%B�Bz�Bz�Bv�Bu�Bo�Bs�BjBcTBdZB`BBXBVBT�BP�BN�BN�BN�BP�BM�BE�BG�BF�B9XB8RB6FB8RB5?B1'B.B0!B,B+B!�B �B �B�B�B�B�BuBVBVB
=B%B1BB��B��B��B��B��B��B�B�B�B�mB�fB�fB�B�ZB�BB�5B�)B�#B�B�)B�
B��B��B��B��B��B��B��B��BɺB��BǮBȴBƨBƨBĜBÖBĜBÖB��B��B��B��B�qB�dB�dB�dB�jB�qB�XB�^B�^B�jB�XB�FB�FB�XB�RB�FB�LB�FB�?B�9B�9B�FB�9B�LB�-B�3B�-B�?B�'B�9B�-B�'B�-B�-B�!B�'B�'B�B�B�-B�'B�'B�B�B�!B�B�B�!B�!B�B�!B�B�B�B�B�B�B�!B�!B�B�B�!B�B�B�B�B�B�B�B�!B�B�'B�'B�!B�B�'B�-B�'B�3B�-B�3B�-B�'B�3B�-B�-B�-B�-B�-B�3B�-B�9B�9B�3B�3B�9B�LB�?B�?B�?B�9B�?B�FB�FB�FB�FB�RB�LB�LB�LB�LB�RB�XB�^B�RB�RB�XB�XB�^B�dB�^B�^B�^B�^B�dB�jB�jB�qB�jB�dB�dB�dB�qB�wB�wB�wB�qB�}B�wB�}B�wB�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B��B��B��BB��B��BBÖBÖBÖBĜBĜBÖBĜBĜBƨBĜBŢBŢBƨBƨBŢBŢBȴBǮBǮBǮBǮBȴBɺBɺBȴBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�)B�#B�#B�B�#B�#B�#B�#B�#B�#B�#B�)B�)B�)B�)B�)B�)B�)B�/B�/B�/B�/B�/B�/B�/B�/B�5B�5B�5B�5B�;B�BB�;B�;B�;B�;B�;B�BB�BB�BB�BB�BB�BB�BB�HB�HB�BB�BB�HB�BB�BB�HB�BB�BB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�NB�NB�NB�NB�NB�NB�NB�NB�NB�TB�TB�NB�TB�TB�NB�NB�NB�NB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�ZB�TB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB9XB<jB:^B9XB8RB:^B9XB8RB7LB9XB:^B;dB9XB6FB8RB8RB6FB8RB8RB8RB8RB7LB6FB7LB8RB8RB8RB8RB9XB8RB8RB8RB9XB7LB8RB8RB8RB8RB9XB9XB9XB8RB9XB7LB9XB9XB7LB7LB8RB8RB8RB8RB9XB8RB8RB8RB8RB8RB8RB8RB8RB8RB7LB7LB7LB7LB7LB7LB7LB7LB7LB7LB6FB7LB7LB8RB8RB8RB8RB8RB8RB8RB8RB8RB8RB8RB6FB7LB7LB9XB8RB8RB8RB7LB7LB9XB8RB8RB8RB8RB9XB9XB8RB8RB9XB8RB8RB9XB9XB9XB9XB8RB:^B9XB8RB8RB9XB9XB9XB9XB9XB9XB:^B9XB:^B9XB9XB9XB9XB9XB9XB9XB9XB9XB9XB9XB9XB:^B9XB:^B;dB9XB9XB:^B:^B8RB8RB:^B9XBA�BB�BB�B@�B=qB>wB=qB?}B@�BB�BC�BC�BB�BB�BB�BB�BC�BC�BA�BA�BA�BA�BB�BA�BA�BA�BC�BC�BB�BB�BC�BD�BC�BD�BD�BE�BE�BD�BE�BD�BE�BD�BD�BD�BE�BD�BD�BD�BE�BC�BC�BC�BC�BC�BC�BD�BD�BD�BD�BF�BG�BI�BK�BL�BR�BYBaHBjBx�B�=B��B�RB�B+BE�B��B
=Bu�BdZB6FB+B)�B&�B+B6FB?}BH�BaHB�=B�B�mB�`B��B
=BB	7BbB�B#�B<jBM�BK�BO�BP�BYBW
BW
BYBXBZB]/BbNBffBt�B�JB�-B�`B\BE�By�Bu�Bq�BP�BE�BG�BN�BI�BE�BC�BR�B{�B�7B]/BL�BP�BP�BVBF�BF�BO�BW
BW
BR�BW
BW
BF�B=qB@�BF�BI�BN�BT�BXB\)BffBffBW
BK�BYB_;B^5B^5BaHB`BB_;B^5B^5B^5BW
BR�BM�BH�BE�B=qB<jB>wB=qB=qB@�BE�BC�BB�BA�BA�BC�BC�BC�BE�BI�BP�BYB]/BbNBiyBw�Bw�Bk�BVBL�BK�BJ�BE�B<jB<jB@�BD�BJ�BQ�BYBffBl�Bk�BffB[#BR�BJ�BH�BK�BI�BC�BD�BF�BE�BH�BI�BL�BK�BK�BJ�BL�BL�BH�BG�BF�BF�BI�BL�BH�BE�BE�BG�BL�BK�BM�BO�BO�BR�BW
B\)BbNBhsBm�Bp�Bm�BhsBbNBYBR�BN�BF�B=qB;dB<jB=qB?}BA�BB�BD�BE�BF�BF�BG�BH�BJ�BJ�BH�BG�BF�BC�BB�BD�BD�BD�BF�BF�BG�BJ�BP�BQ�BH�B=qB5?B5?B5?B7LB;dB:^B6FB2-B2-B33B49B7LB9XB;dB>wBD�BI�BH�BJ�BI�BG�BE�BD�BE�BF�BG�BG�BI�BL�BP�BR�B[#B_;BffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                   B2-B1'B0!B/B0!B0!B0!B0!B/B/B0!B0!B1'B1'B6FB<jBXB�dB&�BDBaHB`BBN�B[#BI�BZBC�B>wB?}BVBC�BA�BN�BM�BE�BJ�BVB��B��B�-B��B�HB1B%�B�B6FB1'B/B>wB'�B7LB?}B!�BuBuBB�B�/B��B��B�RB�B��B��B�1Bs�Bq�BbNBQ�BE�B&�BJB��B  B�mB�
B�dB�FB��B�{B�+Bt�Bn�Be`BQ�BO�BVB,B#�BuB1BB��B�B�B�B�B�sB�ZB�5B�/B�B�B��B��BȴBŢB�qB�LB�XB��B��B�oB�+B�B�Br�BhsBl�BcTB_;BVBO�BO�BK�BL�BC�B<jB;dB9XB8RB7LB6FB,B"�B �B
=B+BbBB�B�;B��B�?B�B��B�hB�=B�B}�B}�Bo�BbNBVBS�BJ�BB�B5?B)�B$�B�BJBB��B�B�B�
B��BȴB��B�B��B��B�hB�7B�Bz�Bw�Bx�Bl�BjBiyBiyBYBYBW
BW
BVBS�BQ�BT�BP�BQ�BI�BH�BI�B8RB49B/B+B!�B�BbB
=B	7B��B�B�B�B�yB�;B�#B�B�B��B��BÖB��B�jB�dB�-B��B��B��B��B��B��B�{B�PB�7B�B� B|�Bs�Bs�Bp�Bn�BhsBm�BcTB]/B^5BYBP�BN�BM�BH�BF�BF�BG�BJ�BF�B>wBB�B@�B2-B0!B/B1'B.B)�B&�B)�B%�B#�B�B�B�B�BoB{BVBJB+B+BB��BB��B��B��B��B�B�B�B�sB�yB�yB�BB�;B�BB�`B�5B�B�
B��B��B��B�
B��BɺBŢBȴBƨBĜBĜBǮBŢBBÖB��B��B�}B�}B�jB�jB�qB�jB�^B�^B�XB�^B�?B�3B�3B�3B�?B�FB�'B�3B�3B�?B�'B�B�B�3B�'B�B�!B�B�B�B�B�B�B�!B��B�B�B�B��B�B�B��B�B�B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B��B��B�B��B��B��B��B��B�B�B�B�B�B�B�B�!B�B�B�B�B�B�B�B�B�B�'B�!B�B�B�!B�'B�-B�-B�!B�!B�'B�-B�3B�3B�-B�-B�-B�3B�9B�9B�?B�FB�9B�3B�3B�3B�FB�LB�LB�FB�?B�LB�LB�LB�FB�LB�LB�LB�LB�LB�LB�LB�LB�LB�LB�XB�^B�^B�^B�XB�XB�dB�jB�dB�jB�qB�jB�dB�jB�qB�wB�jB�qB�qB�}B�wB�qB�wB��B�}B�}B�}B�}B��BB��B��B��BBÖBBBBĜBĜBÖBĜBƨBŢBĜBƨBƨBŢBŢBƨBƨBǮBǮBƨBǮBƨBǮBǮBȴBǮBǮBȴBɺBȴBȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�
B�B�
B�
B�
B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�#B�B�#B�#B�B�B�B�B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�)B�#B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B1'B49B2-B1'B0!B2-B1'B0!B/B1'B2-B33B1'B.B0!B0!B.B0!B0!B0!B0!B/B.B/B0!B0!B0!B0!B1'B0!B0!B0!B1'B/B0!B0!B0!B0!B1'B1'B1'B0!B1'B/B1'B1'B/B/B0!B0!B0!B0!B1'B0!B0!B0!B0!B0!B0!B0!B0!B0!B/B/B/B/B/B/B/B/B/B/B.B/B/B0!B0!B0!B0!B0!B0!B0!B0!B0!B0!B0!B.B/B/B1'B0!B0!B0!B/B/B1'B0!B0!B0!B0!B1'B1'B0!B0!B1'B0!B0!B1'B1'B1'B1'B0!B2-B1'B0!B0!B1'B1'B1'B1'B1'B1'B2-B1'B2-B1'B1'B1'B1'B1'B1'B1'B1'B1'B1'B1'B1'B2-B1'B2-B33B1'B1'B2-B2-B0!B0!B2-B1'B9XB:^B:^B8RB5?B6FB5?B7LB8RB:^B;dB;dB:^B:^B:^B:^B;dB;dB9XB9XB9XB9XB:^B9XB9XB9XB;dB;dB:^B:^B;dB<jB;dB<jB<jB=qB=qB<jB=qB<jB=qB<jB<jB<jB=qB<jB<jB<jB=qB;dB;dB;dB;dB;dB;dB<jB<jB<jB<jB>wB?}BA�BC�BD�BJ�BP�BYBbNBp�B�B��B�!B��B��B=qB�bBBm�B\)B.B"�B!�B�B"�B.B7LB@�BYB�B��B�;B�/B�BB��BB1B{B�B49BE�BC�BG�BH�BP�BN�BN�BP�BO�BQ�BT�BZB^5Bl�B�B��B�/B+B=qBq�Bm�BiyBH�B=qB?}BF�BA�B=qB;dBJ�Bs�B�BT�BD�BH�BH�BM�B>wB>wBG�BN�BN�BJ�BN�BN�B>wB5?B8RB>wBA�BF�BL�BO�BS�B^5B^5BN�BC�BP�BW
BVBVBYBXBW
BVBVBVBN�BJ�BE�B@�B=qB5?B49B6FB5?B5?B8RB=qB;dB:^B9XB9XB;dB;dB;dB=qBA�BH�BP�BT�BZBaHBo�Bo�BcTBM�BD�BC�BB�B=qB49B49B8RB<jBB�BI�BP�B^5BdZBcTB^5BR�BJ�BB�B@�BC�BA�B;dB<jB>wB=qB@�BA�BD�BC�BC�BB�BD�BD�B@�B?}B>wB>wBA�BD�B@�B=qB=qB?}BD�BC�BE�BG�BG�BJ�BN�BS�BZB`BBe`BhsBe`B`BBZBP�BJ�BF�B>wB5?B33B49B5?B7LB9XB:^B<jB=qB>wB>wB?}B@�BB�BB�B@�B?}B>wB;dB:^B<jB<jB<jB>wB>wB?}BB�BH�BI�B@�B5?B-B-B-B/B33B2-B.B)�B)�B+B,B/B1'B33B6FB<jBA�B@�BB�BA�B?}B=qB<jB=qB>wB?}B?}BA�BD�BH�BJ�BR�BW
B^5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                   <$f<#�<#��<#�C<#�<#ף<#�0<#��<#�<#�<#�&<#�<#�<#��<#ا<%��<�x&=��<��>=m�<��L<�gY<�6�<�.<a'�<l��<Ei0<4z@<[>�<k�.<;�><N��<jC+<:UT<;�W<F��<���<��[<6��<,�<C=�<j�<kJ�<KS<K�<P�)<6�f<;Z�<7��<DD�<n9z<RG�<?�_<EWX<L�o<J�S<7�
<2<<;jZ<-~<3�Z<1-<9M)<9��<3]�<.��<7�<Fv�<D�<G��<7�'<*�~<5|�<;�<>^�<3=x<,$;<1�z<=s�<.��</`�<(r_<-nV<)�N<%Oz<40�<C��<,��<0�E<'d�<'�e<&y�<%�<$�<#�l<$^�<$�.<$�Q<$��<$'<$Gd<$�X<%U�<$�-<&�<%��<'T�<$��<)?0<*�<-�M<'�:<&��<%<(��<*w<$W<$�<&�a<%�b<&�*<$6�<$I�<$n�<$�2<&�A<$\"<#��<$�<$a<$Gd<&��<){�<'F<)�g<(Q'<$a<&�%<5E�<4z@<7��<<|�<-�G<-�<.#�<)�<%�n<&v�<&1�<)q<.��<+L�<'�<&�a<*�<+v�<*��<*��<)�<,��<*�
<)��<(��<,U�<,�u</��<&�A<-�<0�v<+ы<,�u<+��<'��<(!�<&�A<%MY<$�.<%\\<&�.<$@|<$��<'�|<%��<#��<#�U<#�<#ۮ<#��<#�c<#�a<$N�<$�J<%��<%K:<'.<*�<%�<'�O<'4l<+�<(��<)OG<&q<(4<-�z<'�:<$��<$��<&�n<&4p<&A�<$<<%04<'�<%��<%��<&/<%��<'[)<&��<%�<$��<$��<$�2<%�<'��<)?0<&�*<%��<&y�<%U�<'�<%`�<$k�<$z�<%��<$"2<%�M<(��<%�<&\<(�,<% <$]h<$�<$�k<#�l<#ٛ<#��<$.<'�<%8j<$��<)�6<&�
<$&<#�m<$A�<%��<%:<$1:<$��<&�<'4l<%m�<$P�<$^�<%Oz<$�2<%'<&��<%�<%"<%B�<%^�<$��<$�<&�<%�L<$��<%��<'><%y<%K:<%$<$��<&U"<%��<$
�<$r<'�<'�-<&��<$n�<%(<%�<$A�<&O�<+m�<&<$a<#�m<$�j<#��<#�<$H�<%gB<$2G<$x+<$�b<$��<$��<$��<$@|<#�W<$><<$��<$|d<$�<%K:<%K:<$��<#�<#�<#�<#�N<$Ş<$)
<#�<$c�<% <%^�<#��<#��<$N�<%�6<$ub<$.<%�<#�W<#�5<#�)<$*<$�Q<&�k<$z�<#�)<$&<$�t<$Ş<$q@<%:<$%<$Y�<$�;<$�<$�<$)
<#�5<#�<$�b<$E<$��<$�<#�&<$�<#�<#�o<#��<$c�<$�<$'<#�<#�<$�<$�<$�<#��<$-<$n�<$�<#�<#�H<$<<#�<#�<$<<#�<$4e<$	<$+<$G<$(<$�<$4e<$<<$�<%
�<$e.<$�2<$��<$g�<$��<#�	<$'<$A�<#�N<#ۮ<#�o<#��<#��<#�	<$b�<$t <#��<#�&<#�<$��<$�;<$<<#�N<#��<#�l<#�	<$#(<$��<$�<$=<$��<$�<#�<#��<$6�<$#(<$��<#��<#�^<#�N<$p<$F<$�<#��<#�&<#��<#�<$�<$&<$ �<$Y�<$/<#�<#ף<#�D<#��<$U�<$Y�<$<<#�<#�g<#��<$r<#��<#��<#�<#�l<#�<#ޫ<#׺<#�8<#��<#�{<#�<#��<$?[<$v<$,<#�5<#�!<#�<$4e<$><<#��<$-<$!><#�D<#��<#�<$T�<#��<#�*<#�l<#�Q<$�<#ߜ<#��<$J�<$r<#�<#��<#�<$/<$H�<$�<#�M<#�<#�M<$+<#��<#�<#��<#��<$E<#��<#�<$�<$*<#�4<#�U<$�<#�<#��<#�<#�g<#��<#��<#ۮ<#�l<#�I<#�8<#�J<#�<#��<#�$<#�E<$�<#�(<#��<#��<$ <$�<#��<#ߜ<#׎<#�{<#ا<#�{<#׎<#�<#�+<#ۮ<#�U<#�g<#�<#׎<#؄<#�a<$��<$J�<$�<#��<#�N<$�<#�&<#�*<#׺<#׺<#�<#��<#׺<#׎<#׺<#�*<$/<#��<#��<#�r<#�X<#�<#�<#�I<$,<#��<#ٛ<#�<#�<#׎<#�<#��<#�l<#��<#�D<#�l<#؄<#�^<#׎<#�
<#׎<#��<#��<#�)<#��<#�&<#׺<#�i<#ף<#ܯ<#�<#�<#�l<#�E<#��<#��<#��<#�<#�<#ף<#�{<#�D<#�<#��<#�<#�o<#��<#�J<#��<#�<#�i<#�<#�o<#�<#�<#׺<#�<#�<#��<#�i<#׎<#ף<#׺<#�r<#�D<#��<#�i<#�i<#�<#��<#�<#��<#�i<#�<#�D<#�
<#ף<#�r<#��<#�<#ٛ<#ا<#׎<#�<#�{<#�X<#�<#�
<#�
<#�<#�<#�
<#ף<#��<#׎<#�D<#׎<#�
<#�<#�<#�<#�<#ף<#��<#��<#�{<#�<#�<#�{<#�<#�i<#�<#�<#�<#�<#ף<#�<#�{<#׎<#׎<#�{<#�<#�<#��<#�<#�{<#��<#��<#ף<#�{<#׎<#�{<#�{<#�<#�o<#׺<#�<#ף<#؄<#�<#�<#�i<#ף<#ף<#׺<#�X<#׎<#׺<#�<#��<#�8<#��<#�<#�
<#�<#�
<#�<#�<#ٛ<#�]<#׺<#�{<#�
<#�
<#�{<#�<#�<#ף<#ף<#�<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                          None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9998(+/-0), vertically averaged dS =-0.008(+/-0),1200 < P < --,  Map Scales:[x=2,1; y=1,0.5].                                                                     None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =0.9998(+/-0), vertically averaged dS =-0.008(+/-0),1200 < P < --,  Map Scales:[x=2,1; y=1,0.5].                                                                                                                                                          SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 319.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 319.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                           202504080000002025040800000020250408000000202504080000002025040800000020250408000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021081407004520210814070045QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021081407004520210814070045QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2022091300000020220913000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2025032605195920250326051959IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2025040800000020250408000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                