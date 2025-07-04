CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92023-09-03T09:01:34Z creation; 2025-01-25T09:13:07Z DMQC;      
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
resolution        =���   axis      Z        P  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  [�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     P  c�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     P  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     P  �@   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ɐ   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     P  �d   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     P  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     P �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 7(   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     P >�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � ^L   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     P f    	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` �p   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �$   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �,   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �4   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �<   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �D   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    � Argo profile    3.1 1.2 19500101000000  20230903090134  20250125041307  4903552 4903552 UGOS, WHOI Argo equivalent                                      UGOS, WHOI Argo equivalent                                      AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          PRES            TEMP            PSAL            PRES            TEMP            PSAL                  AA  AOAO9359                            9359                            2C  2C  DD  S2A                             S2A                             7878                            7878                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @�E�NQ1�@�E�NQ1�11  @�E�I���@�E�I���@9Y��B@9Y��B�U&��R�U&��R11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�  @   @@  @��\@�G�@�  @޸RA   A��A&ffA@  A_\)A���A�\)A��A�G�A��AϮA߮A�  B   B�
B  B(�B (�B'�
B0  B7�
B@  BH(�BP  BW�
B_�
Bh  Bp  Bx(�B�(�B�(�B�  B��B��B��B��B�  B�{B�{B��B�  B�{B�{B�{B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B��B�  B��B��B��B�  B��C   C
=C��C  C{C
{C
=C  C��C  C  C  C
=C
=C  C
=C��C!��C$  C&  C(  C)�C+��C.  C0  C2  C4  C6
=C8{C:  C<  C>  C@  CA��CC��CF
=CH  CI��CL  CN  CP  CQ��CT  CV{CX  CY��C\  C^
=C_��Ca��Cd  Cf
=Ch  Ci�Ck��Cn  Co�Cq��Cs��Cu��Cx  Cz
=C{��C}��C�  C�  C�  C���C���C���C���C���C���C�C�
=C�  C���C�  C�  C�C�  C�  C�C�  C�C�  C�  C�  C���C�  C�C�  C���C���C�C�  C���C���C�  C�  C�  C�  C���C���C�  C�
=C�  C�  C���C���C�C�
=C�C�  C�C�  C���C���C���C���C�  C�  C���C�  C�  C���C�  C�C�C�  C�C�C�  C�C�  C���C���C���C���C�  C�  C�  C�C�C�  C���C���C���C���C���C�  C�  C���C���C���C�  C���C���C���C�  C�  C�  C�C�  C�  C�  C�C�C�C�  C�C�  C���C���C���C�  C�C�
=C���C���C�  C�  C�  C���C���C�  C�
=C�  C���C���C���C���D   D }qD  D}qD�qD��DD�D  D}qD�D��D  D��D�qD}qD��Dz�D	  D	��D
�D
��D�D� D�D�D�D� D�D� D��Dz�D�qD��D�D��D�Dz�D��D� D  D� D�D��D�D��DD��D  D�DD�D  D� D  D}qD  D}qD�qDz�D  D��D�D��D �D ��D!  D!� D!��D"z�D#  D#}qD#�qD$� D%  D%��D&D&��D'  D'� D'�qD(}qD(�qD)}qD*�D*� D+�D+� D,  D,�D-  D-� D.�D.� D/  D/}qD0  D0�D1  D1� D2  D2� D3  D3��D3�qD4}qD5�D5� D6�D6� D6�qD7� D8�D8}qD8��D9� D:D:��D:�qD;� D;�qD<� D=D=� D=�qD>}qD?  D?� D@�D@�DADA� DB  DB� DB�qDC}qDC�qDD}qDE  DE� DF�DF� DG  DG� DG�qDH� DIDI��DJ�DJ�DK�DK� DK��DLz�DM  DM� DN  DN� DN�qDO� DP  DP� DQ�DQ� DR  DR� DR�qDS��DT�DT� DT�qDU� DV  DV� DW  DW� DX�DX� DY  DY}qDY��DZz�DZ�qD[� D\�D\� D\�qD]� D^�D^z�D^�qD_� D`  D`� D`�qDa}qDb  Db� Dc�Dc� Dd  Dd� De  De� Df  Df� Dg�Dg� Dg�qDhz�Dh��Di� Dj�Dj� Dj�qDk}qDk�qDl}qDl�qDm}qDm�qDn� Do  Do� Dp�Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt�Dt}qDt��Du}qDv�Dv��Dw  Dwz�Dw�qDx}qDy  Dy}qDy�qDz�D{  D{z�D{�qD|}qD}  D}}qD}�qD~� D�D}qD�  D�@ D�~�D���D�  D�@ D�� D��HD�  D�>�D�� D�� D�  D�AHD��HD�� D���D�=qD�}qD���D�HD�@ D�~�D�� D�HD�@ D�� D��HD�  D�>�D�}qD���D�HD�AHD�� D���D��qD�>�D�� D���D��qD�>�D��HD�D��D�AHD�~�D���D�  D�@ D��HD��HD�HD�AHD�� D�� D�  D�AHD�� D���D�  D�@ D�� D��HD�  D�>�D�~�D���D�  D�AHD�� D�� D�  D�=qD�}qD�� D�HD�>�D�}qD���D���D�@ D��HD��HD�  D�>�D�~�D���D�HD�@ D�� D�� D�HD�AHD�~�D���D���D�AHD��HD�� D�  D�AHD��HD���D�  D�>�D�|)D�� D�  D�>�D�� D��HD��D�B�D��HD��HD�  D�=qD�� D���D��qD�=qD�~�D�� D�  D�@ D�� D���D�HD�AHD���D�D�  D�>�D�� D�D�  D�>�D�� D���D���D�AHD���D�D�HD�>�D�� D�� D�  D�@ D�}qD��qD���D�@ D��HD���D���D�@ D�~�D��HD��D�@ D�� D�� D���D�>�D�� D�� D�  D�>�D�� D���D�HD�@ D�}qD��HD�HD�@ D��HD��HD�HD�=qD�~�D�� D�  D�AHD��HD�� D�HD�@ D�� D�� D�  D�>�D�~�D�� D�HD�B�D���D�� D���D�@ D��HD�� D���D�>�D��HD�� D��qD�AHD�~�D���D�HD�AHD�� D��qD���D�AHD��HD��HD�HD�@ D�� D���D��)D�=qD�� D��HD�  D�@ D�~�D���D�HD�>�D�~�D�� D�  D�@ D�~�D��HD��D�AHD�� D���D���D�<)D�~�D���D���D�>�D�~�D���D���D�@ D��HD�� D�HD�@ D�}qD���D���D�>�D�� D�� D�  D�AHD�~�D¾�D���D�@ DÀ D��HD�HD�@ D�~�DĽqD���D�@ Dŀ D�� D�  D�@ Dƀ D��HD�HD�AHDǀ D��HD�HD�>�D�~�D�� D��D�@ D�~�D�� D�  D�@ Dʀ D�� D��qD�@ DˁHD˾�D���D�@ D́HD�� D�  D�@ D̀ D��HD�HD�@ D΁HDξ�D�HD�B�D�~�DϽqD���D�>�D�~�D�� D�HD�@ Dр D��HD���D�>�DҀ DҾ�D���D�@ DӁHD��HD�  D�@ DԀ D�� D���D�>�DՀ D�� D���D�>�D�~�D־�D�  D�@ DׁHD��HD���D�=qD�~�D�� D�HD�AHDـ D��HD�HD�AHDځHD��HD�HD�33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?#�
?B�\?aG�?u?�\)?���?�{?Ǯ?��?�@   @�@��@
=@�R@!G�@(��@0��@:�H@B�\@L��@W
=@^�R@k�@s33@z�H@��\@�ff@���@���@�\)@�33@�
=@�(�@�  @��\@�ff@�=q@�\)@�z�@�Q�@�(�@�  @��@���@���@У�@�z�@�
=@��H@޸R@�\@��@�=q@�{@��@�z�@�Q�@�p�AG�A�
AA�A	��A�Ap�A\)A��A�\A�
AA
=AQ�A=qA(�A{A   A!�A$z�A&ffA'�A(Q�A)��A*=qA*�HA+�A,��A-p�A.{A.�RA/\)A0��A1�A2�\A3�
A4z�A5A6ffA6ffA7
=A7�A8Q�A7�A7�A8Q�A9��A9��A:=qA:=qA;�A<(�A<��A=p�A>�RA@  A@  A@��AAG�AA�AA�AB�\AC33AC33AC33AC�
AC�
AE�AE�AEAFffAG
=AG�AHQ�AH��AJ=qAJ�HAK�AL(�AMp�AMp�AN�RAO\)AO\)AP  AP��AP��AQG�AQG�AQ�AR�\AR�\AS33AS�
ATz�AU�AUAVffAW
=AW�AX��AY��AZ=qA[�A\(�A\��A]p�A^{A^�RA_\)A_\)A`  A`��A`��AaG�Aa�Ab�\Ab�\Ac�
Adz�Adz�Adz�Ae�AeAfffAg�AhQ�AhQ�Ah��Ai��Aj=qAj�HAk�Al(�Al��Amp�An{An�RAo\)Ap  Ap��AqG�Aq�Ar�\As33As�
Atz�AuAvffAw
=Aw�AxQ�Ax��Ay��Az=qA{�A|(�A|��A}p�A~{A~{A\)A�  A�Q�A���A���A���A�G�A���A��A�=qA�=qA�=qA��\A�33A�33A��
A�(�A�(�A�z�A���A��A��A�p�A�{A�{A�{A�ffA��RA�
=A�\)A��A�  A�Q�A���A���A�G�A���A��A�=qA��\A��HA��A�(�A�z�A��A�p�A�{A�ffA�
=A��A�Q�A���A�G�A��A��\A�33A��A�(�A���A�p�A�{A��RA�\)A��A���A���A��A�=qA�33A��
A�z�A��A�A�ffA�
=A�  A���A���A�=qA��HA��
A�z�A�p�A�{A��RA��A���A���A��\A�33A�(�A��A�A��RA�\)A�  A���A���A��\A�33A��
A�z�A��A�p�A�{A��RA�
=A�\)A�  A�Q�A���A���A���A���A��A��\A��\A��HA�33A��A��
A�(�A�z�A���A��A�p�A�A�ffA�ffA�
=A�\)A�  A���A���A���A��A�=qA\A��HA��HA�33AÅA��
A�(�A�z�A���A��A�A�{AƸRA�\)AǮA�Q�A�Q�Aȣ�Aȣ�A���A�G�Aə�A��Aʏ\A�33A��
A�z�A��A�p�A��A�p�A�A�{AθRA�\)A�  AУ�A�G�Aљ�A�=qA�=qAҏ\A��HA�33AӅA�(�A���A�p�A�{A�ffAָRAָRA�
=A�\)A�  Aأ�A���A��Aڏ\A��HA�33A�33AۅA�(�A�z�A���A�A޸RA�\)A߮A�Q�A�Q�A��A���AᙚA�=qA�33A�(�A���A��A�p�A�A�{A�
=A�A��A陚A�=qA�=qA�\A�33A��
A��A�{A�RA�\)A�\)A�  A��A�A�\A�A�z�A�z�A��A�p�A�{A�
=A�  A���A��A��HA�33A��A�(�A���A�p�A��RA��B Q�B ��B�BG�Bp�B�B{B�RB33B�B(�BQ�B��B��BG�BB=qB�RB33B\)B�B�
B(�B��B	G�B	B
=qB
ffB
�RB
�HB33B�B(�B��B�Bp�BB�B=qB�RB33B�B(�BQ�B��B��Bp�B{B�\B�HB
=B33B�B(�B��BG�B��B�B{B�\B
=B�B(�Bz�B��B��BG�B�B�\B
=B\)B�B�
BQ�B��B��B{BffB�\B�RB\)B   B z�B ��B!�B!p�B!�B"ffB#
=B#�B#�
B$(�B$Q�B$��B%B&{B&ffB&�RB'
=B'�B(Q�B(��B(��B)G�B)��B*=qB+
=B+�B+�B,  B,Q�B,��B-��B.{B.ffB.�\B/33B/�
B0z�B0��B0��B1p�B2=qB2�RB3
=B333B3�B4z�B5�B5G�B5��B6{B6�RB7\)B7�
B8  B8z�B8��B9B:{B:ffB:�HB;�B<(�B<z�B<��B=�B=B>�\B>�RB?33B?�B@Q�B@��BAG�BAp�BA�BB�\BC33BC�BD  BDQ�BD��BE��BF{BFffBF�RBG\)BH  BH��BH��BI�BI��BJffBJ�HBK\)BK�BL  BL��BMp�BM�BN=qBN�\BO33BO�
BPz�BP��BQ�BQ��BRffBR�HBS33BS�BTQ�BT��BUp�BU��BV{BV�HBW�BW�
BX(�BX��BYp�BZ{BZ=qBZ�RB[\)B\(�B\z�B\��B]p�B^=qB^�RB_
=B_�B`(�B`��BaG�Ba��Bb=qBc
=Bc�Bc�
BdQ�Be�BeBf=qBf�\Bg
=Bh  Bhz�Bh��BiG�Bj{Bj�RBk33Bk�Bl(�Bl��Bmp�BmBn=qBo
=Bo�Bp  BpQ�Bp��Bq�Br=qBr�\Bs
=Bt  Btz�Bt��BuG�Bu�Bv�RBw33Bw�Bx  Bx��Byp�ByBz=qB{33B{�
B|  B|z�B}G�B~{B~=qB~�RB\)B�{B�ffB�z�B��RB�33B�p�B���B��
B�=qB���B���B���B�\)B��B�B�{B�z�B��RB��HB�33B���B��
B��B�=qB���B��HB�
=B�G�B�B�  B�(�B�ffB���B�
=B�33B�p�B��
B�{B�(�B�ffB���B��B�33B�p�B��
B�(�B�(�B�z�B��HB��B�33B��B��B�{B�=qB���B���B��B�G�B��B�  B�(�B�ffB���B�
=B�33B�p�B��B�{B�=qB���B���B�
=B�\)B�B�  B�{B�ffB���B��B�33B�p�B��
B�(�B�Q�B�z�B��HB�G�B�\)B���B�{B�Q�B�ffB��RB��B�G�B�p�B��
B�=qB�Q�B��\B���B�G�B�\)B���B�{B�ffB�z�B��RB�33B�p�B���B��
B�=qB��\B���B�
=B�p�B���B�B�(�B�z�B���B��HB�G�B���B��B��B�Q�B��RB���B�
=B�p�B��B��
B�(�B��\B���B���B�G�B��B��B�{B�ffB��HB��B�G�B���B�  B�Q�B�z�B���B�G�B�p�B��B�{B�ffB���B���B�G�B��B��
B�{B�z�B���B���B�G�B�B�  B�=qB��\B�
=B�33B�p�B��
B�=qB�Q�B���B��B�p�B���B��B�ffB��\B��RB�33B���B��B�  B�z�B��RB��HB�G�B�B��B�{B��\B���B�
=B�p�B��
B�{B�=qB���B��B�G�B��B�  B�Q�B��\B���B�G�B���B�B�(�B���B���B�
=B��B��
B�  B�ffB��HB�
=B�G�B��B�{B�=qB��\B�
=B�G�B��B�  B�Q�B�z�B���B�G�BÅB�B�=qBď\BĸRB��Bř�B�B�  B�z�BƸRB���B�\)B��
B�  111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                        111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?�  @   @@  @��\@�G�@�  @޸RA   A��A&ffA@  A_\)A���A�\)A��A�G�A��AϮA߮A�  B   B�
B  B(�B (�B'�
B0  B7�
B@  BH(�BP  BW�
B_�
Bh  Bp  Bx(�B�(�B�(�B�  B��B��B��B��B�  B�{B�{B��B�  B�{B�{B�{B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B��B�  B��B��B��B�  B��C   C
=C��C  C{C
{C
=C  C��C  C  C  C
=C
=C  C
=C��C!��C$  C&  C(  C)�C+��C.  C0  C2  C4  C6
=C8{C:  C<  C>  C@  CA��CC��CF
=CH  CI��CL  CN  CP  CQ��CT  CV{CX  CY��C\  C^
=C_��Ca��Cd  Cf
=Ch  Ci�Ck��Cn  Co�Cq��Cs��Cu��Cx  Cz
=C{��C}��C�  C�  C�  C���C���C���C���C���C���C�C�
=C�  C���C�  C�  C�C�  C�  C�C�  C�C�  C�  C�  C���C�  C�C�  C���C���C�C�  C���C���C�  C�  C�  C�  C���C���C�  C�
=C�  C�  C���C���C�C�
=C�C�  C�C�  C���C���C���C���C�  C�  C���C�  C�  C���C�  C�C�C�  C�C�C�  C�C�  C���C���C���C���C�  C�  C�  C�C�C�  C���C���C���C���C���C�  C�  C���C���C���C�  C���C���C���C�  C�  C�  C�C�  C�  C�  C�C�C�C�  C�C�  C���C���C���C�  C�C�
=C���C���C�  C�  C�  C���C���C�  C�
=C�  C���C���C���C���D   D }qD  D}qD�qD��DD�D  D}qD�D��D  D��D�qD}qD��Dz�D	  D	��D
�D
��D�D� D�D�D�D� D�D� D��Dz�D�qD��D�D��D�Dz�D��D� D  D� D�D��D�D��DD��D  D�DD�D  D� D  D}qD  D}qD�qDz�D  D��D�D��D �D ��D!  D!� D!��D"z�D#  D#}qD#�qD$� D%  D%��D&D&��D'  D'� D'�qD(}qD(�qD)}qD*�D*� D+�D+� D,  D,�D-  D-� D.�D.� D/  D/}qD0  D0�D1  D1� D2  D2� D3  D3��D3�qD4}qD5�D5� D6�D6� D6�qD7� D8�D8}qD8��D9� D:D:��D:�qD;� D;�qD<� D=D=� D=�qD>}qD?  D?� D@�D@�DADA� DB  DB� DB�qDC}qDC�qDD}qDE  DE� DF�DF� DG  DG� DG�qDH� DIDI��DJ�DJ�DK�DK� DK��DLz�DM  DM� DN  DN� DN�qDO� DP  DP� DQ�DQ� DR  DR� DR�qDS��DT�DT� DT�qDU� DV  DV� DW  DW� DX�DX� DY  DY}qDY��DZz�DZ�qD[� D\�D\� D\�qD]� D^�D^z�D^�qD_� D`  D`� D`�qDa}qDb  Db� Dc�Dc� Dd  Dd� De  De� Df  Df� Dg�Dg� Dg�qDhz�Dh��Di� Dj�Dj� Dj�qDk}qDk�qDl}qDl�qDm}qDm�qDn� Do  Do� Dp�Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt�Dt}qDt��Du}qDv�Dv��Dw  Dwz�Dw�qDx}qDy  Dy}qDy�qDz�D{  D{z�D{�qD|}qD}  D}}qD}�qD~� D�D}qD�  D�@ D�~�D���D�  D�@ D�� D��HD�  D�>�D�� D�� D�  D�AHD��HD�� D���D�=qD�}qD���D�HD�@ D�~�D�� D�HD�@ D�� D��HD�  D�>�D�}qD���D�HD�AHD�� D���D��qD�>�D�� D���D��qD�>�D��HD�D��D�AHD�~�D���D�  D�@ D��HD��HD�HD�AHD�� D�� D�  D�AHD�� D���D�  D�@ D�� D��HD�  D�>�D�~�D���D�  D�AHD�� D�� D�  D�=qD�}qD�� D�HD�>�D�}qD���D���D�@ D��HD��HD�  D�>�D�~�D���D�HD�@ D�� D�� D�HD�AHD�~�D���D���D�AHD��HD�� D�  D�AHD��HD���D�  D�>�D�|)D�� D�  D�>�D�� D��HD��D�B�D��HD��HD�  D�=qD�� D���D��qD�=qD�~�D�� D�  D�@ D�� D���D�HD�AHD���D�D�  D�>�D�� D�D�  D�>�D�� D���D���D�AHD���D�D�HD�>�D�� D�� D�  D�@ D�}qD��qD���D�@ D��HD���D���D�@ D�~�D��HD��D�@ D�� D�� D���D�>�D�� D�� D�  D�>�D�� D���D�HD�@ D�}qD��HD�HD�@ D��HD��HD�HD�=qD�~�D�� D�  D�AHD��HD�� D�HD�@ D�� D�� D�  D�>�D�~�D�� D�HD�B�D���D�� D���D�@ D��HD�� D���D�>�D��HD�� D��qD�AHD�~�D���D�HD�AHD�� D��qD���D�AHD��HD��HD�HD�@ D�� D���D��)D�=qD�� D��HD�  D�@ D�~�D���D�HD�>�D�~�D�� D�  D�@ D�~�D��HD��D�AHD�� D���D���D�<)D�~�D���D���D�>�D�~�D���D���D�@ D��HD�� D�HD�@ D�}qD���D���D�>�D�� D�� D�  D�AHD�~�D¾�D���D�@ DÀ D��HD�HD�@ D�~�DĽqD���D�@ Dŀ D�� D�  D�@ Dƀ D��HD�HD�AHDǀ D��HD�HD�>�D�~�D�� D��D�@ D�~�D�� D�  D�@ Dʀ D�� D��qD�@ DˁHD˾�D���D�@ D́HD�� D�  D�@ D̀ D��HD�HD�@ D΁HDξ�D�HD�B�D�~�DϽqD���D�>�D�~�D�� D�HD�@ Dр D��HD���D�>�DҀ DҾ�D���D�@ DӁHD��HD�  D�@ DԀ D�� D���D�>�DՀ D�� D���D�>�D�~�D־�D�  D�@ DׁHD��HD���D�=qD�~�D�� D�HD�AHDـ D��HD�HD�AHDځHD��HD�HD�33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?#�
?B�\?aG�?u?�\)?���?�{?Ǯ?��?�@   @�@��@
=@�R@!G�@(��@0��@:�H@B�\@L��@W
=@^�R@k�@s33@z�H@��\@�ff@���@���@�\)@�33@�
=@�(�@�  @��\@�ff@�=q@�\)@�z�@�Q�@�(�@�  @��@���@���@У�@�z�@�
=@��H@޸R@�\@��@�=q@�{@��@�z�@�Q�@�p�AG�A�
AA�A	��A�Ap�A\)A��A�\A�
AA
=AQ�A=qA(�A{A   A!�A$z�A&ffA'�A(Q�A)��A*=qA*�HA+�A,��A-p�A.{A.�RA/\)A0��A1�A2�\A3�
A4z�A5A6ffA6ffA7
=A7�A8Q�A7�A7�A8Q�A9��A9��A:=qA:=qA;�A<(�A<��A=p�A>�RA@  A@  A@��AAG�AA�AA�AB�\AC33AC33AC33AC�
AC�
AE�AE�AEAFffAG
=AG�AHQ�AH��AJ=qAJ�HAK�AL(�AMp�AMp�AN�RAO\)AO\)AP  AP��AP��AQG�AQG�AQ�AR�\AR�\AS33AS�
ATz�AU�AUAVffAW
=AW�AX��AY��AZ=qA[�A\(�A\��A]p�A^{A^�RA_\)A_\)A`  A`��A`��AaG�Aa�Ab�\Ab�\Ac�
Adz�Adz�Adz�Ae�AeAfffAg�AhQ�AhQ�Ah��Ai��Aj=qAj�HAk�Al(�Al��Amp�An{An�RAo\)Ap  Ap��AqG�Aq�Ar�\As33As�
Atz�AuAvffAw
=Aw�AxQ�Ax��Ay��Az=qA{�A|(�A|��A}p�A~{A~{A\)A�  A�Q�A���A���A���A�G�A���A��A�=qA�=qA�=qA��\A�33A�33A��
A�(�A�(�A�z�A���A��A��A�p�A�{A�{A�{A�ffA��RA�
=A�\)A��A�  A�Q�A���A���A�G�A���A��A�=qA��\A��HA��A�(�A�z�A��A�p�A�{A�ffA�
=A��A�Q�A���A�G�A��A��\A�33A��A�(�A���A�p�A�{A��RA�\)A��A���A���A��A�=qA�33A��
A�z�A��A�A�ffA�
=A�  A���A���A�=qA��HA��
A�z�A�p�A�{A��RA��A���A���A��\A�33A�(�A��A�A��RA�\)A�  A���A���A��\A�33A��
A�z�A��A�p�A�{A��RA�
=A�\)A�  A�Q�A���A���A���A���A��A��\A��\A��HA�33A��A��
A�(�A�z�A���A��A�p�A�A�ffA�ffA�
=A�\)A�  A���A���A���A��A�=qA\A��HA��HA�33AÅA��
A�(�A�z�A���A��A�A�{AƸRA�\)AǮA�Q�A�Q�Aȣ�Aȣ�A���A�G�Aə�A��Aʏ\A�33A��
A�z�A��A�p�A��A�p�A�A�{AθRA�\)A�  AУ�A�G�Aљ�A�=qA�=qAҏ\A��HA�33AӅA�(�A���A�p�A�{A�ffAָRAָRA�
=A�\)A�  Aأ�A���A��Aڏ\A��HA�33A�33AۅA�(�A�z�A���A�A޸RA�\)A߮A�Q�A�Q�A��A���AᙚA�=qA�33A�(�A���A��A�p�A�A�{A�
=A�A��A陚A�=qA�=qA�\A�33A��
A��A�{A�RA�\)A�\)A�  A��A�A�\A�A�z�A�z�A��A�p�A�{A�
=A�  A���A��A��HA�33A��A�(�A���A�p�A��RA��B Q�B ��B�BG�Bp�B�B{B�RB33B�B(�BQ�B��B��BG�BB=qB�RB33B\)B�B�
B(�B��B	G�B	B
=qB
ffB
�RB
�HB33B�B(�B��B�Bp�BB�B=qB�RB33B�B(�BQ�B��B��Bp�B{B�\B�HB
=B33B�B(�B��BG�B��B�B{B�\B
=B�B(�Bz�B��B��BG�B�B�\B
=B\)B�B�
BQ�B��B��B{BffB�\B�RB\)B   B z�B ��B!�B!p�B!�B"ffB#
=B#�B#�
B$(�B$Q�B$��B%B&{B&ffB&�RB'
=B'�B(Q�B(��B(��B)G�B)��B*=qB+
=B+�B+�B,  B,Q�B,��B-��B.{B.ffB.�\B/33B/�
B0z�B0��B0��B1p�B2=qB2�RB3
=B333B3�B4z�B5�B5G�B5��B6{B6�RB7\)B7�
B8  B8z�B8��B9B:{B:ffB:�HB;�B<(�B<z�B<��B=�B=B>�\B>�RB?33B?�B@Q�B@��BAG�BAp�BA�BB�\BC33BC�BD  BDQ�BD��BE��BF{BFffBF�RBG\)BH  BH��BH��BI�BI��BJffBJ�HBK\)BK�BL  BL��BMp�BM�BN=qBN�\BO33BO�
BPz�BP��BQ�BQ��BRffBR�HBS33BS�BTQ�BT��BUp�BU��BV{BV�HBW�BW�
BX(�BX��BYp�BZ{BZ=qBZ�RB[\)B\(�B\z�B\��B]p�B^=qB^�RB_
=B_�B`(�B`��BaG�Ba��Bb=qBc
=Bc�Bc�
BdQ�Be�BeBf=qBf�\Bg
=Bh  Bhz�Bh��BiG�Bj{Bj�RBk33Bk�Bl(�Bl��Bmp�BmBn=qBo
=Bo�Bp  BpQ�Bp��Bq�Br=qBr�\Bs
=Bt  Btz�Bt��BuG�Bu�Bv�RBw33Bw�Bx  Bx��Byp�ByBz=qB{33B{�
B|  B|z�B}G�B~{B~=qB~�RB\)B�{B�ffB�z�B��RB�33B�p�B���B��
B�=qB���B���B���B�\)B��B�B�{B�z�B��RB��HB�33B���B��
B��B�=qB���B��HB�
=B�G�B�B�  B�(�B�ffB���B�
=B�33B�p�B��
B�{B�(�B�ffB���B��B�33B�p�B��
B�(�B�(�B�z�B��HB��B�33B��B��B�{B�=qB���B���B��B�G�B��B�  B�(�B�ffB���B�
=B�33B�p�B��B�{B�=qB���B���B�
=B�\)B�B�  B�{B�ffB���B��B�33B�p�B��
B�(�B�Q�B�z�B��HB�G�B�\)B���B�{B�Q�B�ffB��RB��B�G�B�p�B��
B�=qB�Q�B��\B���B�G�B�\)B���B�{B�ffB�z�B��RB�33B�p�B���B��
B�=qB��\B���B�
=B�p�B���B�B�(�B�z�B���B��HB�G�B���B��B��B�Q�B��RB���B�
=B�p�B��B��
B�(�B��\B���B���B�G�B��B��B�{B�ffB��HB��B�G�B���B�  B�Q�B�z�B���B�G�B�p�B��B�{B�ffB���B���B�G�B��B��
B�{B�z�B���B���B�G�B�B�  B�=qB��\B�
=B�33B�p�B��
B�=qB�Q�B���B��B�p�B���B��B�ffB��\B��RB�33B���B��B�  B�z�B��RB��HB�G�B�B��B�{B��\B���B�
=B�p�B��
B�{B�=qB���B��B�G�B��B�  B�Q�B��\B���B�G�B���B�B�(�B���B���B�
=B��B��
B�  B�ffB��HB�
=B�G�B��B�{B�=qB��\B�
=B�G�B��B�  B�Q�B�z�B���B�G�BÅB�B�=qBď\BĸRB��Bř�B�B�  B�z�BƸRB���B�\)B��
B�  111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                        111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�\A�-A���A��A�FA��A��mA�A�VA�l�A�A�XA�oA�bA�9XA�;dA�A�ȴA�A��;A��#A��A�dZAøRA��7A���A��;A�t�A���A��!A�O�A�A�n�A�A�C�A�K�A��wA�z�A�9XA�ƨA��-A��A��;A�=qA��^A�ĜA���A��A���A�A��A��^A��wA�p�A���A�A�?}A�;dA�S�A���A�JA���A�+A�K�A��A��\A�ĜA�33A���A��RA�  A��TA��HA��
A��A�\)A�$�A��yA��-A���A�+A�bA��DA��#A�%A��A�`BA���A�7LA��yA�%A~��A}�wA|�A{��AzȴAx^5AvQ�Au�Aul�Aup�Au%Ar��AqƨApJAn�RAmO�Al1'Aj��Ah�jAg/Af��AfM�Ae�Ad�9Ac"�Aa��A`�`A`jA_�A^1A]+A\��A\1'AZĜAY�
AY�AX�AW�AV��ATĜAShsAQ�AQ&�APv�AOdZAN�AMƨAK��AJ�\AI��AI;dAG��AF-AD��AC�ABVA@ȴA?�mA?l�A>��A=/A<�DA;�;A;`BA:z�A8�A7�A7�A6=qA5�FA5S�A5
=A333A1��A0�A/%A.��A-�TA,�A+oA*z�A*VA*=qA*$�A)A)G�A(�A'%A&�uA$��A$ �A#VA"1'A bA%A�RA��AjA9XA1A��A?}A�HA��A��A��Av�A�mA+AA�A�A�+Ax�A��A�yA��A��A^5A��A��A�/A�A�A�FA�A��A~�A �A��A�/A��AdZAA�RA�AVA
��A
�/A
�jA
��A	��A	|�A��A�A"�A~�A �Ap�Av�A�AA��A�hAdZA"�A��A��AZA�AJA�A��A�AoA bNA �@��@�
=@�ff@�5?@�J@��^@�V@��F@�|�@�+@�33@��@�X@��@�Ĝ@��u@�Z@�b@���@��@�n�@�{@�hs@�1'@�K�@�@�R@�v�@��T@�h@�?}@��`@�j@�b@�ƨ@�ȴ@�V@��@�j@�  @�w@�l�@ꗍ@�5?@��@�%@�j@�(�@���@�dZ@��y@�\@�V@��@�r�@�b@�b@�b@�b@�b@�  @�@�^@���@�z�@ߝ�@���@�%@ܛ�@�j@�Z@� �@ۅ@�$�@ّh@�x�@�7L@��`@ج@؛�@�Q�@ץ�@�33@�M�@��T@���@թ�@�`B@ԓu@��;@Ӿw@Ӆ@�
=@ҧ�@�{@���@љ�@�x�@�O�@У�@�j@� �@�ƨ@ύP@�
=@Χ�@��@͡�@��@̣�@�1'@�+@���@��y@��@�~�@�5?@ɺ^@ə�@ɑh@ɑh@ɑh@ɑh@ɑh@ɑh@ɑh@ɉ7@�x�@�X@�?}@���@ț�@ȋD@�  @�\)@��@�ȴ@Ɵ�@�~�@�E�@�5?@�5?@�$�@���@�@�hs@�?}@�&�@��@ģ�@��@�o@¸R@�5?@��7@�V@��j@�A�@�b@���@��m@��
@�\)@�-@���@�X@��`@�Z@��m@�33@�"�@�o@��@��R@��!@���@�v�@��@�J@���@�/@��@��@�A�@���@��m@���@��w@��F@��F@���@�C�@�
=@���@��@�~�@�=q@�$�@��@�{@�{@��@�@��@���@�hs@��@��@�I�@�1@��;@��F@�l�@�dZ@�\)@�K�@�33@�@��H@��R@���@���@���@���@�~�@�^5@�^5@�V@�-@��^@�p�@�`B@�G�@��@�V@��/@��@��
@���@�ƨ@��w@��w@��w@��w@��F@�+@�~�@�M�@��@���@��#@���@��-@��h@�`B@��@���@��@���@���@�v�@�^5@�E�@�{@���@��@��#@���@�@���@���@��@�z�@��@��w@���@�|�@�33@���@��R@���@�V@��@�@��T@���@���@�p�@�7L@�r�@���@��y@��j@�9X@��@�l�@�;d@��@���@���@���@�v�@�$�@��@�@��@�X@�O�@�O�@�O�@�V@�j@�t�@�+@��@�~�@�M�@�-@��@���@��T@���@�X@��@���@��9@��@��j@��9@��@���@�z�@�(�@�(�@�9X@�A�@�9X@�A�@�Z@�r�@���@�
=@��!@�@�p�@��7@�%@�Z@� �@���@��F@�l�@���@�n�@�E�@�=q@�E�@�-@��@���@�J@�@��@��@��#@��@��@�@�J@�J@�@�@�@�@���@���@��@��T@��#@���@��T@��T@��T@���@���@��^@�@���@�G�@�/@�7L@�7L@�/@�7L@�7L@�7L@�/@�/@�7L@�7L@�7L@�/@�/@�/@�7L@�?}@�?}@�7L@�7L@�/@�/@��@��/@��/@��D@�bN@�bN@�j@�Z@�1@�b@�1@��w@���@���@��@��P@��@�t�@�S�@�@�ȴ@�ȴ@�ȴ@�ȴ@���@��R@��!@��R@��+@���@�5?@��+@�M�@�{@�J@�J@�J@�J@��@�$�@�$�@��@��@��@��@��@��@��@�$�@�$�@�5?@�=q@�=q@�5?@�5?@�5?@�5?@�-@�-@�-@�-@�5?@�=q@�E�@�E�@�E�@�=q@�=q@�E�@�E�@�E�@�E�@�M�@�M�@�M�@�M�@�V@�^5@�V@�-@�J@�J@�J@��@��@�{@��@�V@�M�@�^5@�n�@�n�@�n�@�ff@�{@�{@���@��@��@��@��@��#@��#@��@��@��#@�@���@��-@��-@���@��h@��7@��7@��@���@���@���@��-@���@��h@�`B@�`B@�p�@�x�@���@��-@��-@���@���@�x�@�7L@��`@��`@��`@��/@���@���@�Ĝ@�Ĝ@��j@�Ĝ@��j@��j@��j@��j@��j@��j@��@���@���@���@���@��u@��u@��u@��D@��@��@��@��D@��@��@��@��@��@��@��@��@��@�z�@�z�@�z�@�z�@�z�@�z�@�z�@�z�@�z�@�z�@�z�@�z�@��@��@��@��@��@��@��D@��@��@��D@��D@��D@��D@��D@��@��@�z�@��@��@��@�z�@�z�@�z�@�z�@�z�@�z�@�r�@�r�@�z�@�r�@�r�@�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z�A�+A�hA�A�uA�A��A��A�A�A�FA�A�FA�ĜA�ȴA��#A��TA��`A��TA�A�A�A�RA�-A�FA�!A��A��A��A��A��A��A��A��A�A�A�!A�jA��A��A��A��A��A��A��yA��A��A��`A��HA��HA��mA���A��yA��;A��TA��A��A���A�1A�
=A�1A�JA�
=A�JA�
=A�A�VA�VA�oA�oA�{A�VA�VA��A�/A�;dA�O�A�p�A�z�A�z�A�z�A�A�~�A�|�A�A�A�A�A�\A�A�uA�A�A�uA�A�hA�hA�uA�A�A�A�A�A�A�A�uA�A�A�A�A�A�A�A�A�A��A�9A��A�A��A��A�A�A�\A�DA��A��#A�ȴA���A���A���A���A���A��
A��#A���A���A���A���A��/A��HA��;A��HA��yA��TA��A���A���A�  A�  A�VA�VA��A��A��A�"�A�&�A�/A�5?A�9XA�7LA�?}A�?}A�?}A�A�A�C�A�M�A�Q�A�S�A�XA�ZA�bNA�dZA�hsA�n�A�n�A�r�A�x�A�~�A�|�A�A�A�A�A�DA�DA�PA�\A��uA��uA��uA���A���A���A���A���A���A��A��^A��^A��jA��jA��jA��jA��wA�ĜA���A���A���A���A���A���A��A��/A��/A��/A��A��A��A��#A��;A��yA��A��A���A���A���A�%A�JA�bA�oA�bA��A�(�A�5?A�?}A�I�A�XA�bNA�l�A�r�A�r�A�z�A��A��+A��A��A��A�~�A�z�A�v�A�t�A�r�A�n�A�hsA�hsA�ffA�ffA�ffA�dZA�`BA�\)A�ZA�VA�M�A�A�A�+A���A���A��hA�VA��TA�~�A� �A�jA�dZA�?}A�&�A���A�ȴA�A�ƨA���A��;A��A���A�A��A�$�A�(�A�{A��mA��A�t�A�oA�RA�C�A��TA�DA�;dA�
=A��
A�A�A�A�A�-A�C�A�ȴA�oA靲A� �A��
A�A�A�Q�A�G�A�=qA�33A�(�A� �A�
=A��A�ƨA�9A�r�A�9XA�+A�{A�%A�A���A敁A�A�l�A�hsA�^5A�Q�A�C�A�1'A�&�A�A��;A���A噚A�VA�O�A�9A�A�A�jA�dZA��#A�\)A��A�hA�M�A�1'A�?}A�O�A�t�A�FA���A�JA�
=A�oA�oA��A�(�A�-A�/A�5?A�7LA�9XA�9XA�5?A�/A�&�A�$�A��A��A�oA�1A���A��TA���A�AᗍA�7A�n�A�Q�A�7LA�/A�/A�-A�(�A��A��A�FA�S�A� �A�$�A�$�A�A�ĜAߥ�A߃A�l�A�VA�I�A�9XA��A��A���Aޡ�A�z�A�O�A�33A�(�A�&�A�&�A�(�A�+A�(�A�&�A�$�A�$�A�"�A��A�%A���A��A��
Aݥ�A�dZA�1Aܣ�A��A�l�A��Aڏ\A�33A��`A�t�A���A�(�A���A�~�A�M�A�
=A��#A֗�A�(�A���A�x�A�A�XA�Q�A�G�Aѡ�A�dZA�ffA�`BA�5?A�AЉ7A�r�A�ZA�I�A�33A���A�bNA���A�ffA� �A��A��
A;wA͟�ÁA�jA�M�A�;dA�(�A��A�  A��;A���A�A̴9A̡�A̙�A̛�A̟�A̡�A̛�Ȧ+A�n�A�`BA�Q�A�A�A�+A�oA���A��#A˰!AˋDA�r�A�ZA�9XA�  Aʺ^A�l�A�33A�  A�ƨAɃA�?}A���AȬA�S�A��A���A��`A�ĜAǗ�A�jA�VA�-A��A�p�AŬA���Aĝ�A�r�A�VA�7LA��A�  A��mA���A�AìAÛ�AÉ7A�x�A�`BA�?}A��A��A¼jA�AA�n�A�`BA�O�A�9XA��A��A�ĜA���A�x�A�ZA�=qA�&�A�oA��A���A��+A���A�hsA�33A� �A��A��A�{A�
=A���A��`A���A��9A���A���A��DA�|�A�ffA�;dA���A��A�&�A��A��9A�~�A�7LA��A��-A���A��A�n�A�\)A�Q�A�K�A�=qA�(�A��A�  A���A��A���A���A���A��uA��7A�~�A�t�A�jA�ZA�O�A�E�A�A�A�7LA�$�A�  A�A��A�Q�A�$�A�  A��HA�ƨA���A��hA��A�x�A�l�A�^5A�M�A�=qA�/A�(�A�&�A�"�A��A�bA�%A�  A���A��A���A���A�~�A�XA�33A��A�
=A�  A��A��`A���A��wA���A��A�jA�I�A�(�A�VA���A��A��`A��;A��;A��/A���A��!A���A��DA�jA�C�A��A��mA�ƨA��A���A���A��A�jA�M�A�=qA�9XA�1'A��A���A�ƨA���A�v�A�XA�9XA�VA��A���A��jA���A��\A��A�~�A�p�A�?}A�oA�%A�A���A��A��mA�A���A��\A��A�z�A�p�A�jA�ffA�bNA�\)A�S�A�M�A�C�A�7LA�-A�$�A��A�
=A��A���A��FA���A�z�A�ffA�S�A�E�A�;dA�1'A�&�A� �A�{A�
=A�A�  A�  A�  A�A�JA�A��`A��/A��A��A���A���A�O�A��A���A��#A��^A���A���A��A�z�A�v�A�p�A�ffA�dZA�`BA�ZA�S�A�Q�A�M�A�K�A�E�A�C�A�C�A�?}A�;dA�7LA�7LA�5?A�1'A�/A�/A�-A�+A�&�A� �A��A�JA�  A���A��A��yA��HA���A��^A���A�v�A�\)A�1'A�VA���A��A��A��`A��;A��
A�ƨA��RA���A���A�x�A�~�A�|�A�jA�ffA�^5A�M�A�=qA�5?A�/A�"�A��A�oA�bA�1A�A���A���A���A���A��A��A��A��A��mA��mA��`A��HA��;A��HA��;A��#A��
A���A���A�n�A�G�A�  A��A�+A�JA���A��A��A��A��mA��HA��;A��/A��#A���A���A���A�ĜA���A���A���A���A���A�ĜA��^A���A���A��+A�p�A�bNA�`BA�^5A�G�A�VA���A��/A��RA��hA�dZA�G�A�5?A�(�A��A��A��-A�G�A��;A��^A��A��hA��A�~�A�v�A�n�A�n�A�hsA�`BA�ZA�S�A�O�A�G�A�C�A�33A��A�%A��A��TA���A�ĜA��-A���A��+A�^5A�C�A�7LA�+A�A��
A��A��PA�z�A�hsA�S�A�E�A�;dA�33A�33A�33A�/A� �A�
=A��A���A��^A���A���A��A�p�A�ffA�\)A�K�A�9XA�+A��A���A��A��9A���A�|�A�bNA�I�A�;dA�(�A���A��/A��!A�x�A�Q�A�33A��A�JA���A��A��TA���A�A��RA��-A��!A��A���A���A���A���A��hA��DA��A�~�A�z�A�z�A�t�A�l�A�ffA�ZA�K�A�=qA�1'A� �A�bA�1A���A���A���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                        111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�\A�-A���A��A�FA��A��mA�A�VA�l�A�A�XA�oA�bA�9XA�;dA�A�ȴA�A��;A��#A��A�dZAøRA��7A���A��;A�t�A���A��!A�O�A�A�n�A�A�C�A�K�A��wA�z�A�9XA�ƨA��-A��A��;A�=qA��^A�ĜA���A��A���A�A��A��^A��wA�p�A���A�A�?}A�;dA�S�A���A�JA���A�+A�K�A��A��\A�ĜA�33A���A��RA�  A��TA��HA��
A��A�\)A�$�A��yA��-A���A�+A�bA��DA��#A�%A��A�`BA���A�7LA��yA�%A~��A}�wA|�A{��AzȴAx^5AvQ�Au�Aul�Aup�Au%Ar��AqƨApJAn�RAmO�Al1'Aj��Ah�jAg/Af��AfM�Ae�Ad�9Ac"�Aa��A`�`A`jA_�A^1A]+A\��A\1'AZĜAY�
AY�AX�AW�AV��ATĜAShsAQ�AQ&�APv�AOdZAN�AMƨAK��AJ�\AI��AI;dAG��AF-AD��AC�ABVA@ȴA?�mA?l�A>��A=/A<�DA;�;A;`BA:z�A8�A7�A7�A6=qA5�FA5S�A5
=A333A1��A0�A/%A.��A-�TA,�A+oA*z�A*VA*=qA*$�A)A)G�A(�A'%A&�uA$��A$ �A#VA"1'A bA%A�RA��AjA9XA1A��A?}A�HA��A��A��Av�A�mA+AA�A�A�+Ax�A��A�yA��A��A^5A��A��A�/A�A�A�FA�A��A~�A �A��A�/A��AdZAA�RA�AVA
��A
�/A
�jA
��A	��A	|�A��A�A"�A~�A �Ap�Av�A�AA��A�hAdZA"�A��A��AZA�AJA�A��A�AoA bNA �@��@�
=@�ff@�5?@�J@��^@�V@��F@�|�@�+@�33@��@�X@��@�Ĝ@��u@�Z@�b@���@��@�n�@�{@�hs@�1'@�K�@�@�R@�v�@��T@�h@�?}@��`@�j@�b@�ƨ@�ȴ@�V@��@�j@�  @�w@�l�@ꗍ@�5?@��@�%@�j@�(�@���@�dZ@��y@�\@�V@��@�r�@�b@�b@�b@�b@�b@�  @�@�^@���@�z�@ߝ�@���@�%@ܛ�@�j@�Z@� �@ۅ@�$�@ّh@�x�@�7L@��`@ج@؛�@�Q�@ץ�@�33@�M�@��T@���@թ�@�`B@ԓu@��;@Ӿw@Ӆ@�
=@ҧ�@�{@���@љ�@�x�@�O�@У�@�j@� �@�ƨ@ύP@�
=@Χ�@��@͡�@��@̣�@�1'@�+@���@��y@��@�~�@�5?@ɺ^@ə�@ɑh@ɑh@ɑh@ɑh@ɑh@ɑh@ɑh@ɉ7@�x�@�X@�?}@���@ț�@ȋD@�  @�\)@��@�ȴ@Ɵ�@�~�@�E�@�5?@�5?@�$�@���@�@�hs@�?}@�&�@��@ģ�@��@�o@¸R@�5?@��7@�V@��j@�A�@�b@���@��m@��
@�\)@�-@���@�X@��`@�Z@��m@�33@�"�@�o@��@��R@��!@���@�v�@��@�J@���@�/@��@��@�A�@���@��m@���@��w@��F@��F@���@�C�@�
=@���@��@�~�@�=q@�$�@��@�{@�{@��@�@��@���@�hs@��@��@�I�@�1@��;@��F@�l�@�dZ@�\)@�K�@�33@�@��H@��R@���@���@���@���@�~�@�^5@�^5@�V@�-@��^@�p�@�`B@�G�@��@�V@��/@��@��
@���@�ƨ@��w@��w@��w@��w@��F@�+@�~�@�M�@��@���@��#@���@��-@��h@�`B@��@���@��@���@���@�v�@�^5@�E�@�{@���@��@��#@���@�@���@���@��@�z�@��@��w@���@�|�@�33@���@��R@���@�V@��@�@��T@���@���@�p�@�7L@�r�@���@��y@��j@�9X@��@�l�@�;d@��@���@���@���@�v�@�$�@��@�@��@�X@�O�@�O�@�O�@�V@�j@�t�@�+@��@�~�@�M�@�-@��@���@��T@���@�X@��@���@��9@��@��j@��9@��@���@�z�@�(�@�(�@�9X@�A�@�9X@�A�@�Z@�r�@���@�
=@��!@�@�p�@��7@�%@�Z@� �@���@��F@�l�@���@�n�@�E�@�=q@�E�@�-@��@���@�J@�@��@��@��#@��@��@�@�J@�J@�@�@�@�@���@���@��@��T@��#@���@��T@��T@��T@���@���@��^@�@���@�G�@�/@�7L@�7L@�/@�7L@�7L@�7L@�/@�/@�7L@�7L@�7L@�/@�/@�/@�7L@�?}@�?}@�7L@�7L@�/@�/@��@��/@��/@��D@�bN@�bN@�j@�Z@�1@�b@�1@��w@���@���@��@��P@��@�t�@�S�@�@�ȴ@�ȴ@�ȴ@�ȴ@���@��R@��!@��R@��+@���@�5?@��+@�M�@�{@�J@�J@�J@�J@��@�$�@�$�@��@��@��@��@��@��@��@�$�@�$�@�5?@�=q@�=q@�5?@�5?@�5?@�5?@�-@�-@�-@�-@�5?@�=q@�E�@�E�@�E�@�=q@�=q@�E�@�E�@�E�@�E�@�M�@�M�@�M�@�M�@�V@�^5@�V@�-@�J@�J@�J@��@��@�{@��@�V@�M�@�^5@�n�@�n�@�n�@�ff@�{@�{@���@��@��@��@��@��#@��#@��@��@��#@�@���@��-@��-@���@��h@��7@��7@��@���@���@���@��-@���@��h@�`B@�`B@�p�@�x�@���@��-@��-@���@���@�x�@�7L@��`@��`@��`@��/@���@���@�Ĝ@�Ĝ@��j@�Ĝ@��j@��j@��j@��j@��j@��j@��@���@���@���@���@��u@��u@��u@��D@��@��@��@��D@��@��@��@��@��@��@��@��@��@�z�@�z�@�z�@�z�@�z�@�z�@�z�@�z�@�z�@�z�@�z�@�z�@��@��@��@��@��@��@��D@��@��@��D@��D@��D@��D@��D@��@��@�z�@��@��@��@�z�@�z�@�z�@�z�@�z�@�z�@�r�@�r�@�z�@�r�@�r�@�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z�A�+A�hA�A�uA�A��A��A�A�A�FA�A�FA�ĜA�ȴA��#A��TA��`A��TA�A�A�A�RA�-A�FA�!A��A��A��A��A��A��A��A��A�A�A�!A�jA��A��A��A��A��A��A��yA��A��A��`A��HA��HA��mA���A��yA��;A��TA��A��A���A�1A�
=A�1A�JA�
=A�JA�
=A�A�VA�VA�oA�oA�{A�VA�VA��A�/A�;dA�O�A�p�A�z�A�z�A�z�A�A�~�A�|�A�A�A�A�A�\A�A�uA�A�A�uA�A�hA�hA�uA�A�A�A�A�A�A�A�uA�A�A�A�A�A�A�A�A�A��A�9A��A�A��A��A�A�A�\A�DA��A��#A�ȴA���A���A���A���A���A��
A��#A���A���A���A���A��/A��HA��;A��HA��yA��TA��A���A���A�  A�  A�VA�VA��A��A��A�"�A�&�A�/A�5?A�9XA�7LA�?}A�?}A�?}A�A�A�C�A�M�A�Q�A�S�A�XA�ZA�bNA�dZA�hsA�n�A�n�A�r�A�x�A�~�A�|�A�A�A�A�A�DA�DA�PA�\A��uA��uA��uA���A���A���A���A���A���A��A��^A��^A��jA��jA��jA��jA��wA�ĜA���A���A���A���A���A���A��A��/A��/A��/A��A��A��A��#A��;A��yA��A��A���A���A���A�%A�JA�bA�oA�bA��A�(�A�5?A�?}A�I�A�XA�bNA�l�A�r�A�r�A�z�A��A��+A��A��A��A�~�A�z�A�v�A�t�A�r�A�n�A�hsA�hsA�ffA�ffA�ffA�dZA�`BA�\)A�ZA�VA�M�A�A�A�+A���A���A��hA�VA��TA�~�A� �A�jA�dZA�?}A�&�A���A�ȴA�A�ƨA���A��;A��A���A�A��A�$�A�(�A�{A��mA��A�t�A�oA�RA�C�A��TA�DA�;dA�
=A��
A�A�A�A�A�-A�C�A�ȴA�oA靲A� �A��
A�A�A�Q�A�G�A�=qA�33A�(�A� �A�
=A��A�ƨA�9A�r�A�9XA�+A�{A�%A�A���A敁A�A�l�A�hsA�^5A�Q�A�C�A�1'A�&�A�A��;A���A噚A�VA�O�A�9A�A�A�jA�dZA��#A�\)A��A�hA�M�A�1'A�?}A�O�A�t�A�FA���A�JA�
=A�oA�oA��A�(�A�-A�/A�5?A�7LA�9XA�9XA�5?A�/A�&�A�$�A��A��A�oA�1A���A��TA���A�AᗍA�7A�n�A�Q�A�7LA�/A�/A�-A�(�A��A��A�FA�S�A� �A�$�A�$�A�A�ĜAߥ�A߃A�l�A�VA�I�A�9XA��A��A���Aޡ�A�z�A�O�A�33A�(�A�&�A�&�A�(�A�+A�(�A�&�A�$�A�$�A�"�A��A�%A���A��A��
Aݥ�A�dZA�1Aܣ�A��A�l�A��Aڏ\A�33A��`A�t�A���A�(�A���A�~�A�M�A�
=A��#A֗�A�(�A���A�x�A�A�XA�Q�A�G�Aѡ�A�dZA�ffA�`BA�5?A�AЉ7A�r�A�ZA�I�A�33A���A�bNA���A�ffA� �A��A��
A;wA͟�ÁA�jA�M�A�;dA�(�A��A�  A��;A���A�A̴9A̡�A̙�A̛�A̟�A̡�A̛�Ȧ+A�n�A�`BA�Q�A�A�A�+A�oA���A��#A˰!AˋDA�r�A�ZA�9XA�  Aʺ^A�l�A�33A�  A�ƨAɃA�?}A���AȬA�S�A��A���A��`A�ĜAǗ�A�jA�VA�-A��A�p�AŬA���Aĝ�A�r�A�VA�7LA��A�  A��mA���A�AìAÛ�AÉ7A�x�A�`BA�?}A��A��A¼jA�AA�n�A�`BA�O�A�9XA��A��A�ĜA���A�x�A�ZA�=qA�&�A�oA��A���A��+A���A�hsA�33A� �A��A��A�{A�
=A���A��`A���A��9A���A���A��DA�|�A�ffA�;dA���A��A�&�A��A��9A�~�A�7LA��A��-A���A��A�n�A�\)A�Q�A�K�A�=qA�(�A��A�  A���A��A���A���A���A��uA��7A�~�A�t�A�jA�ZA�O�A�E�A�A�A�7LA�$�A�  A�A��A�Q�A�$�A�  A��HA�ƨA���A��hA��A�x�A�l�A�^5A�M�A�=qA�/A�(�A�&�A�"�A��A�bA�%A�  A���A��A���A���A�~�A�XA�33A��A�
=A�  A��A��`A���A��wA���A��A�jA�I�A�(�A�VA���A��A��`A��;A��;A��/A���A��!A���A��DA�jA�C�A��A��mA�ƨA��A���A���A��A�jA�M�A�=qA�9XA�1'A��A���A�ƨA���A�v�A�XA�9XA�VA��A���A��jA���A��\A��A�~�A�p�A�?}A�oA�%A�A���A��A��mA�A���A��\A��A�z�A�p�A�jA�ffA�bNA�\)A�S�A�M�A�C�A�7LA�-A�$�A��A�
=A��A���A��FA���A�z�A�ffA�S�A�E�A�;dA�1'A�&�A� �A�{A�
=A�A�  A�  A�  A�A�JA�A��`A��/A��A��A���A���A�O�A��A���A��#A��^A���A���A��A�z�A�v�A�p�A�ffA�dZA�`BA�ZA�S�A�Q�A�M�A�K�A�E�A�C�A�C�A�?}A�;dA�7LA�7LA�5?A�1'A�/A�/A�-A�+A�&�A� �A��A�JA�  A���A��A��yA��HA���A��^A���A�v�A�\)A�1'A�VA���A��A��A��`A��;A��
A�ƨA��RA���A���A�x�A�~�A�|�A�jA�ffA�^5A�M�A�=qA�5?A�/A�"�A��A�oA�bA�1A�A���A���A���A���A��A��A��A��A��mA��mA��`A��HA��;A��HA��;A��#A��
A���A���A�n�A�G�A�  A��A�+A�JA���A��A��A��A��mA��HA��;A��/A��#A���A���A���A�ĜA���A���A���A���A���A�ĜA��^A���A���A��+A�p�A�bNA�`BA�^5A�G�A�VA���A��/A��RA��hA�dZA�G�A�5?A�(�A��A��A��-A�G�A��;A��^A��A��hA��A�~�A�v�A�n�A�n�A�hsA�`BA�ZA�S�A�O�A�G�A�C�A�33A��A�%A��A��TA���A�ĜA��-A���A��+A�^5A�C�A�7LA�+A�A��
A��A��PA�z�A�hsA�S�A�E�A�;dA�33A�33A�33A�/A� �A�
=A��A���A��^A���A���A��A�p�A�ffA�\)A�K�A�9XA�+A��A���A��A��9A���A�|�A�bNA�I�A�;dA�(�A���A��/A��!A�x�A�Q�A�33A��A�JA���A��A��TA���A�A��RA��-A��!A��A���A���A���A���A��hA��DA��A�~�A�z�A�z�A�t�A�l�A�ffA�ZA�K�A�=qA�1'A� �A�bA�1A���A���A���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                        111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B2-B;dB2-B-BK�BI�BVB]/B�DB�3B�B��B
iyB!�BjB�B�B��B{�B`BBYB2-B2-BH�BS�Bv�B�hB��B�BbB �B0!B;dBE�BR�BaHBiyBl�B{�B�bB�{B�oB��B�RBȴB�B��B��B�
B�)B�yB�mB�ZB�B��B��B��BPB�B�B�BuBbB	7BB�B�BĜB�9B�B��B�DBy�Bl�B`BBM�B7LB$�BuB+B�B�sB�)BȴBB�B��B�{B�PB}�Bo�Be`B]/BP�BG�B49B�BuBhBhBVB��B�B�)B��B��B�9B��B�uB�B{�Bw�Bs�BhsBYBG�B?}B9XB0!B"�B�B{BbBB��B��B�B�ZB�BƨB�LB��B��B��B�\B�%B}�Bn�B`BBXBP�B@�B2-B"�B{BPB��B��B�B�sB�)B��B��BǮB�wB�!B��B��B�uB�JB�+B�Bu�BcTB[#BK�BE�B@�B5?B-B%�B$�B#�B!�B�B�B�B1BB��B�B�TB�#B��BĜB��B�}B�wB�qB�dB�XB�?B�3B�'B�B�B�B�B��B��B�{B�\B�B~�B}�B{�Bz�Bx�Bv�Bs�Bm�BiyBhsB[#BVBQ�BP�BM�BI�BD�B=qB9XB6FB33B1'B(�B'�B&�B%�B$�B �B�B�BuBVB	7B+BB��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�sB�fB�ZB�TB�NB�HB�BB�BB�5B�#B�B�B�
B�
B��B��B��B��B��B��B��B��B��B��B��B��BƨBŢBŢBĜBĜBÖBB��B��B�}B�wB�qB�^B�^B�XB�LB�FB�FB�9B�3B�3B�-B�-B�'B�!B�!B�B�B�B�B�B�B�B�B�B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�!B�!B�'B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�9B�?B�FB�FB�FB�FB�FB�LB�LB�LB�LB�LB�LB�RB�RB�RB�RB�RB�RB�XB�^B�}B�wB�}B�}B�}B��B��B��B��B��B��B��B��B��B��B��B��B��B��BBĜBÖBĜBŢBŢBŢBŢBŢBŢBŢBƨBƨBƨBǮBǮBƨBǮBǮBǮBǮBǮBǮBǮBǮBǮBǮBƨBƨBȴBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B�B�B�B��B�B�
B��B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�B�B�
B�
B�B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�B�B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BVB�BPB/B&�B-B�B.B1'B33B2-B49B/B7LB49B6FBA�BC�BE�BO�B+B33B)�B;dB49B49B5?B33B,B+B,B+B0!B0!B,B/B33B/B"�BL�BN�BJ�BL�BM�BO�BB�BP�BM�BE�BC�BD�BE�BVBO�B@�BI�BO�BN�BXB[#B\)B]/B]/BZB`BB\)BW
B_;B]/B^5B`BBbNBZB_;B\)Bs�Bn�B�PB�bB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�3B��B�B�!B��B��B��B��B��B��BÖBĜBŢBBƨBĜB��B��B��BȴB��B��B��B�B�B��B�)B��B�B�HB�`B�TB�`B�B�B�B��B��B��B��B  BB	7B%B
=BJBPBPBPBuB�B�B�B�B �B!�B$�B%�B(�B+B2-B33B33B5?B49B7LB9XB<jB=qB=qB?}BA�BA�BA�BB�BF�BI�BM�BO�BN�B[#B]/B^5B_;B_;B_;B`BB`BBhsBk�Bo�Bo�Bo�Bo�Br�Bt�Bw�Bw�Bx�Bv�Bv�Bw�Bx�Bx�B�B�+B�+B�DB�DB�VB��B��B��B��B��B��B�!B�jBǮB��B�HB�yB�B��B��B		7B	JB	\B	bB	hB	oB	{B	�B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	'�B	.B	;dB	XB	�B	�'B	�B
ZB
��BS�BȴB�BK�Bx�B�hB�3B��B�)B�HB�B#�BA�BL�BZB�%B��B��B�ZB$�B2-BH�BW
BdZBm�Bw�B��B�oB�JB��BÖB�
B�B�TB
=BhB9XBR�B_;Be`Bx�Bp�Bt�Br�Bq�Bs�Bv�By�B�B�B�PB��B��B��B��B��B�B�^B�^B��B��BĜBɺB��B��B��B�B�
B��B�B�HB��B�B�B�ZB�qB�B�TB��B��B��B��B�B�B�5B�sBhB33B1'B1'B33B0!B33B@�BD�BI�BN�BR�BXB[#BZB_;BbNBdZBgmBjBl�Bo�Br�Bw�B{�B|�B|�B� B�B�%B�B�%B�+B�=B�\B��B��B��B�JB�%B�%B�\B�VB�bB�hB�bB�oB��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�oB�uB��B��B��B��B�!B�wBŢB�B��B��B��B��B�B��B�oB�bB�bB�hB�1B�\B��B�B�B�B��B��B��Bn�BA�B<jBA�BXB{�BcTBcTBjBgmBk�Bz�B�{B�Bo�BhsB]/BXBW
BZBR�BZBS�BR�BP�BQ�BT�BW
BS�BQ�BVBVBR�BP�BP�BS�BW
B^5B^5B_;B`BB`BB`BB_;B\)B^5B^5BZBP�BN�BO�BS�BO�BM�BB�B<jB=qB;dB6FB49B5?B33B%�B�B�B�B�B�B{B)�B-B?}BM�BH�B49B(�B'�B(�B+B(�B+B)�B,B/B.B.B/B2-B8RB:^B=qBD�B>wB>wB?}B>wB?}BA�BC�BG�BJ�BG�BI�BF�BG�BE�BE�BH�BG�BVB}�B\)BZBQ�BN�BM�BN�BM�BP�BR�BT�BVBQ�BP�BR�BP�BVBYBdZBv�Bn�Bo�Bp�Bs�Bz�By�Bw�Bu�Bv�Bx�Bv�Bt�Bu�Bx�Bx�Bx�B� B�7B�JB�+B�%B�%B�+B�=B�DB�PB�\B��B��B��B��B��B�B�RBȴB��BɺB��B��B��B��B��B��B��B��B��B�B�)B�)B�5B�/B�#B�)B�5B�ZB�mB�mB�mB�B�B  BB+B
=B	7B	7B1B1B	7B
=BPBbBoBbB�B�B�BuBhBhBhB\BbB�B�B�B�B�B�B#�B"�B �B�B"�B&�B+B/B-B(�B&�B)�B0!B5?B9XB6FB0!B/B2-B49B/B,B/B33B1'B,B,B2-B>wB;dB8RB:^B=qB@�B@�BJ�B@�BD�B@�BC�BC�BB�BB�BB�BE�BF�BE�BF�BF�BF�BF�BF�BI�BK�BM�BP�BQ�BO�BP�BQ�BR�BQ�BR�BS�BR�BT�BVBW
BVBXBXBT�BZBaHBe`B_;B_;B]/B^5Bk�Bv�BjBffBjBl�BjBhsBhsBgmBgmBgmBhsBhsBhsBjBk�BjBjBjBk�Bl�BjBk�Bl�Bl�Bl�Bl�Bm�Bm�Bm�Bl�Bm�Bo�Bo�Bo�Bt�Bu�Bs�Bw�By�By�B{�B�B�+B�+B�1B�DB�VB�JB�=B�JB�JB�JB�PB�bB�hB�uB�uB��B�\B�hB��B�uB��B��B��B��B�{B��B��B�{B�uB��B�uB�uB�uB�uB�uB�uB�uB�oB�uB�{B�oB�oB�uB�oB�bB�bB�hB�bB�oB��B��B��B��B�^B�B��B��B��B��B��B��B��B��B��B��B��B�B�B��B�B�'B�3B�LB�RB�qB��BÖBŢBƨBƨBÖB��BBȴB��BƨB��B��B��B��BɺBƨBĜBǮB��B�#B�B�B�B��B�)B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B��B��B��B��B��B��B�B��B��B��B�)B�)B�B��B��B��B��B��B��B��B��B��B��B�B�)B�BB�;B�/B�B�#B�B�
B��B��B�B��B��B��B�#B�B�B�sB�`B�ZB�TB�5B�ZB�B�ZB��B��B�B�B�yB�B�sB�mB�yB�B�B�sB�mB�fB�fB�fB�`B�fB�fB�fB�`B�ZB�`B�TB�NB�TB�ZB�TB�ZB�mB�`B�`B�mB�yB�sB�B�B�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                        111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B �B1�B;�B1�B,BJ�BI+BUB[OB��B��BMB��B
|eB9�B�B�iB��B�MB��BiSBj8BHB=BV�Ba�B~B��B�NB��B�B(�B7
B?HBJaBU�BgJBkBo.B�NB�PB� B�bB��B�}B��B��BسB��B�B�SB�bB�.B��B��B�>B�0B��BEBzB8B�BFBxB�B
B�$B�8BɋB�|B��B��B��B~Bp�Bf�BTcB=�B(�B�BB��B�*B�B�B�B�ZB��B�nB��B��Br!Bg�B`4BS�BN'B9�B B�BqB�B�B�;B�WB�BѰBķB�,B��B��B��B|�Bx�Bv�Bl�B]BI�B@�B<�B3 B%WBB�BLB�B��B�\B�\B�B�NBʒB�HB�;B��B��B��B��B��Bq�BbBZ?BU~BD�B6�B'B�B�B �B�=B�B�B��B��B�SB�MB�
B��B�CB�"B�B�qB�-B�?BzaBf�B_"BM@BG�BEwB8JB.�B&jB%&B$*B"�B!1B�BgB	�B�B�qB�B�%B�EB��BŎB��B�B�B�B�B�B�[B��B�KB�%B��B��B�1B��B��B�fB�ZB��B?B~�B|B{�By�Bw�Bu�Bn_Bl�Bm�B]"BWBR�BQ�BOnBLBG�B>�B:wB7>B5�B3�B)aB(=B'NB&cB&�B">B�BB�B?B
tB	8BB �B�yB�&B�!B�WB��B�ZB��B�B�`B��B��B�B�{B��B�B�^B�mB�B�@B�B�B��B�MB�!BۊBَB�"B��B��B�cB�lB�>B�FB�bBўBРB��B�_B��B͏B�B�*B�B�B�tB�B�B�B�HB�B��B��B�B�B�!B�mB��B��B�tB��B�B�B��B�B��B��B��B��B�yB�*B��B��B�B�B�B�B�*B��B��B�@B��B�FB��B�B�|B�B��B�1B��B��B��B��B� B�6B�B��B�3B��B�pB�B�XB��B��B�"B��B��B��B�B�^B�MB��B�B��B��B��B��B�B�B�.B�B�nB�CB�vB�rB��B�B�_B�B��B��B��B�,B�&B�bB��B��B��B��B��B��B��B��B��B��B��B��B�B�)B��B��B��B�B�+B��B��B�B��B��B��B��B�B�6B��B��B��B�fB��B�:B�HB��B��B��B�@B�nB�	B��B��B��B��B��B��B�CB��B��B��B��B��B��B�B�0B��B� B�B�\B��B�sB��B�IB�KB��B�UB��B�B�B��B��B�B�bB�HB�B� B�vB�RB�B��B��B��B��B�B�B�5B��B��B�^B��B�ZB�>B�<B�jB�B�	B�B�$B�JB�6B�@B�B�B�B�B�&B�0B�B�B�FB��B�uB�(B�/B�EB�%B�\B�;B�xB� B�B�B�B�B�B�$B��B�B�lB�bB�OB�LB�7B�AB�NB�lB��B��B�dB�OB��B��B�^B�ZB�}B�ZB�OB�NB�OB�DB�ZB�UB�B�'B�B��B��B�rB��B��B��B�|B��B��B�tB��B��B�mB��B��B��B�ZB��B��B�UB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BB�B�B�B�(B��B��BžB��B��B��B�XB�B��B�BǹBǕBƷBǹBǿB��B�+BǮBǖBǠBǺBǟBǆBƒBǨB��B�QB��BˣB˸B͕B��B�/B�QB�B�OB��B�zB�B��B��B�
B�8B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B��B��B��B��B��B��B��B��B��B��B��B�B�mB�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�EB��B�pB�1B��B��B�B�gB��B� B�dB�3B��B�B��B�B�B�-B�{B�QB� B��B��B�	B�B�B��B�JB��B֤B֕B�]B�^B�B�
B�
B�B��B��B�B�B�B�
B�B�
B�
B�
B� B�	B��B��B�
B�B�
B�
B�
B�B�B�
B�B��B��B��B�	B�
B�B�
B��B�B�B�
B��B�B�
B�B��B��B�B�GB�9B�B�B�,B�B��B��BָB�B��B��B�B�B�B�~B�B�/B�B�
B�B�B�!B�	B��B��B�3B�/B�B�2B�B�B�4B�B�B�B��B�
B��B�B�3B�B�XB�B��B�B��B��B�B�B�*B�EB�tBْB�B�B�#B�"B�&B�"B�B�!B�B�"B�B�B�B�B�B�1B�)B�*B�B�B�4B�B�B�*B�+B�B�B�B�)B�B�B�B�B�B�B�B�B�*B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�*B�B�B�B�B�B�B�(B�B�+B�B�B�B�(B�B�B�B�B�B�*B� B�B�*B� B�-B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BVB�BPB/B&�B-B�B.B1'B33B2-B49B/B7LB49B6FBA�BC�BE�BO�B+B33B)�B;dB49B49B5?B33B,B+B,B+B0!B0!B,B/B33B/B"�BL�BN�BJ�BL�BM�BO�BB�BP�BM�BE�BC�BD�BE�BVBO�B@�BI�BO�BN�BXB[#B\)B]/B]/BZB`BB\)BW
B_;B]/B^5B`BBbNBZB_;B\)Bs�Bn�B�PB�bB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�3B��B�B�!B��B��B��B��B��B��BÖBĜBŢBBƨBĜB��B��B��BȴB��B��B��B�B�B��B�)B��B�B�HB�`B�TB�`B�B�B�B��B��B��B��B  BB	7B%B
=BJBPBPBPBuB�B�B�B�B �B!�B$�B%�B(�B+B2-B33B33B5?B49B7LB9XB<jB=qB=qB?}BA�BA�BA�BB�BF�BI�BM�BO�BN�B[#B]/B^5B_;B_;B_;B`BB`BBhsBk�Bo�Bo�Bo�Bo�Br�Bt�Bw�Bw�Bx�Bv�Bv�Bw�Bx�Bx�B�B�+B�+B�DB�DB�VB��B��B��B��B��B��B�!B�jBǮB��B�HB�yB�B��B��B		7B	JB	\B	bB	hB	oB	{B	�B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	'�B	.B	;dB	XB	�B	�'B	�B
ZB
��BS�BȴB�BK�Bx�B�hB�3B��B�)B�HB�B#�BA�BL�BZB�%B��B��B�ZB$�B2-BH�BW
BdZBm�Bw�B��B�oB�JB��BÖB�
B�B�TB
=BhB9XBR�B_;Be`Bx�Bp�Bt�Br�Bq�Bs�Bv�By�B�B�B�PB��B��B��B��B��B�B�^B�^B��B��BĜBɺB��B��B��B�B�
B��B�B�HB��B�B�B�ZB�qB�B�TB��B��B��B��B�B�B�5B�sBhB33B1'B1'B33B0!B33B@�BD�BI�BN�BR�BXB[#BZB_;BbNBdZBgmBjBl�Bo�Br�Bw�B{�B|�B|�B� B�B�%B�B�%B�+B�=B�\B��B��B��B�JB�%B�%B�\B�VB�bB�hB�bB�oB��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�oB�uB��B��B��B��B�!B�wBŢB�B��B��B��B��B�B��B�oB�bB�bB�hB�1B�\B��B�B�B�B��B��B��Bn�BA�B<jBA�BXB{�BcTBcTBjBgmBk�Bz�B�{B�Bo�BhsB]/BXBW
BZBR�BZBS�BR�BP�BQ�BT�BW
BS�BQ�BVBVBR�BP�BP�BS�BW
B^5B^5B_;B`BB`BB`BB_;B\)B^5B^5BZBP�BN�BO�BS�BO�BM�BB�B<jB=qB;dB6FB49B5?B33B%�B�B�B�B�B�B{B)�B-B?}BM�BH�B49B(�B'�B(�B+B(�B+B)�B,B/B.B.B/B2-B8RB:^B=qBD�B>wB>wB?}B>wB?}BA�BC�BG�BJ�BG�BI�BF�BG�BE�BE�BH�BG�BVB}�B\)BZBQ�BN�BM�BN�BM�BP�BR�BT�BVBQ�BP�BR�BP�BVBYBdZBv�Bn�Bo�Bp�Bs�Bz�By�Bw�Bu�Bv�Bx�Bv�Bt�Bu�Bx�Bx�Bx�B� B�7B�JB�+B�%B�%B�+B�=B�DB�PB�\B��B��B��B��B��B�B�RBȴB��BɺB��B��B��B��B��B��B��B��B��B�B�)B�)B�5B�/B�#B�)B�5B�ZB�mB�mB�mB�B�B  BB+B
=B	7B	7B1B1B	7B
=BPBbBoBbB�B�B�BuBhBhBhB\BbB�B�B�B�B�B�B#�B"�B �B�B"�B&�B+B/B-B(�B&�B)�B0!B5?B9XB6FB0!B/B2-B49B/B,B/B33B1'B,B,B2-B>wB;dB8RB:^B=qB@�B@�BJ�B@�BD�B@�BC�BC�BB�BB�BB�BE�BF�BE�BF�BF�BF�BF�BF�BI�BK�BM�BP�BQ�BO�BP�BQ�BR�BQ�BR�BS�BR�BT�BVBW
BVBXBXBT�BZBaHBe`B_;B_;B]/B^5Bk�Bv�BjBffBjBl�BjBhsBhsBgmBgmBgmBhsBhsBhsBjBk�BjBjBjBk�Bl�BjBk�Bl�Bl�Bl�Bl�Bm�Bm�Bm�Bl�Bm�Bo�Bo�Bo�Bt�Bu�Bs�Bw�By�By�B{�B�B�+B�+B�1B�DB�VB�JB�=B�JB�JB�JB�PB�bB�hB�uB�uB��B�\B�hB��B�uB��B��B��B��B�{B��B��B�{B�uB��B�uB�uB�uB�uB�uB�uB�uB�oB�uB�{B�oB�oB�uB�oB�bB�bB�hB�bB�oB��B��B��B��B�^B�B��B��B��B��B��B��B��B��B��B��B��B�B�B��B�B�'B�3B�LB�RB�qB��BÖBŢBƨBƨBÖB��BBȴB��BƨB��B��B��B��BɺBƨBĜBǮB��B�#B�B�B�B��B�)B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B��B��B��B��B��B��B�B��B��B��B�)B�)B�B��B��B��B��B��B��B��B��B��B��B�B�)B�BB�;B�/B�B�#B�B�
B��B��B�B��B��B��B�#B�B�B�sB�`B�ZB�TB�5B�ZB�B�ZB��B��B�B�B�yB�B�sB�mB�yB�B�B�sB�mB�fB�fB�fB�`B�fB�fB�fB�`B�ZB�`B�TB�NB�TB�ZB�TB�ZB�mB�`B�`B�mB�yB�sB�B�B�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                        111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<$o�<$�<$ �<$f<$��<$R'<$f<$z�<&�^<&y<'�<'�<N
�<��<�G�<��h<� �<��='8<��:<ZԊ<���<���<o�<��<���<IA<Sk�<9M)<F%d<B�h<O�<E��</Dj<4� <*�<=��<%�L<)//<9>8<*i�<%�R<Oi�<)�N<7��<gE<._�<;�<6i<6E�<G��<5��<&9�<(M}<%Z2<(g?<#�<5��<Ff<5�j<:�,<1�"<5�<>��<,�u<Z��<T�<Qu�<5�K<1v�<;�W<8,�<:<0�E<1�
<B�<B�2<BC</9<3*<<�G<*�<.I�<2�a<(I�<B1�<1��<'��<&�+<3x<.��<(�\<'��<*Ѝ<*��<Aә<;��<(0c<#�&<#�I<%K:<8��<,d}<4� </�</�<+��</�7<;y�<0�P<%��<$�	<$�!<,�<1�"<2]><&�^<%�J<-�z<*�~<(��<%�d<%Oz</f�<(��<$ѩ<%��<)�1<.��<8�</f�</�<<'��<'�<*��<'n�<)��<;��<*�<&]p<'�<3��<1j7<2��<1v�<(�<1�<(��<%��<&��<1�<&s�<&�A<%��<)E<3q�<)w�<(0c<(�H<%�<$��<$��<7�^<3��<,�q</ߩ<%��<'��<6 <*��<&$h<$�<#�M<#�<$�1<%y<(�</O�<%�M<3C<)+2<+B<)�<>�<+5h<$�b<#�<$�<$'<$Z<$ʾ<$��<$�w<$2G<#��<#�X<#��<%͍<'�<)�<+�<&�k<*�<%}�<#�<$J�<#�J<$0.<$�h<$��<'�<$XX<+m�<9/L<&�}<$��<$]h<$�R<%�j<'��<*�<%<�<$ѩ<$�Q<(%�<(�H<#��<#�!<#�)<$	<&Z�<%��<'�<(��<(g?<&��<%�<'�<*\�<%ȧ<$}<#�4<#�<$r<$F9<$'<$��<$e.<$<<#ߜ<#�<$ <$}�<%(<'!]<$<<$��<$I�<$��<#�<#�&<$
�<$�	<&�^<#�g<$<<#�<&��<$|d<#��<$ <#�<#��<$�<$?[<$H�<$�w<$�<$�	<&L�<%"<$
�<$�<#�)<$e.<$
�<$v<$G<$F9<$f<$<<%`�<$1:<$<<&?><$��<$�<$�<$�t<$)
<$n�<$o�<$<<$b�<$�<$%<$?[<$�<#��<$�;<&/<$�<#�I<#�
<#�<#�<#��<%��<&�^<%"<$k<%U�<)#=<%�<$*<#�!<#�o<#��<$��<&�A<$m,<#�<#�W<$�<#�<#�]<$/<$�<$><<%K:<$%<#�<#�E<$�<%�<$�j<#�N<#��<$7�<$&<$m,<#��<#�<#��<#�<$��<#�<$�<$r<#�(<$P�<$"2<$Z�<$U�<$��<$ �<$F9<%�<#�<#ٛ<#�*<$�<$p<$B�<#��<#׎<#�<#�
<#�
<#�<#�<#�<#؄<#�c<#��<#��<$�<$�<#ܯ<$g�<$�X<#��<$<<#��<#��<#�<#��<#�<#�<#��<#��<$.<#�<#��<#��<$@|<$r�<%�d<$�<$aD<$�<$P�<$
�<$5w<#�4<#��<#�o<#ڑ<$P�<&J$<$e.<#��<$B�<$_�<$@|<$�J<#��<#�o<#ߜ<#�5<#��<#�+<#�E<$�<#��<$!><$F9<#��<#��<$&<#��<#�D<#��<#�<#ף<#�<#�J<$�<#�<#��<#�E<$�<#�W<#��<#�X<#�{<#�<#�<<#ۮ<#�o<#�<$!><$C�<#�	<$�<#��<#��<#�<#��<#��<#׎<#�<#��<#�<#�J<#��<#��<#�
<#�I<#�X<#��<#�<#�<#׎<#�&<$5w<#�H<#�*<#ۮ<#�e<#ٛ<#�<$��<#��<#�<#�i<#׎<#�<#�<#�<#؄<$e.<$�k<#�<#�l<#�J<#�^<#�o<#�r<#��<#�<#��<#�N<#�<$�t<&U"<#��<#ܯ<#ۮ<#�<#ۮ<#�o<#�D<#�o<#��<#ۮ<#ڑ<$Y�<$��<$aD<#�<#�<#��<#��<#�<#��<#�<#��<#�"<#��<#�N<#�<#�D<#�<#��<$�<$�3<%m�<,.<$e.<$�;<#��<#�4<#��<#�H<#�&<#��<#�<$/<#�<#�<#�	<#�<#�I<#�<#�<#��<$�<%}�<$<<$r<$�<#�M<#�J<#�o<#�<#��<#ڑ<$<<#��<#�<#�g<#�i<#��<#׺<#�i<#��<#�<$�<#�
<#��<#ף<#�{<#׺<#��<#؄<$��<$��<$�<$��<$r�<#׺<$P�<$�B<#�W<$v<#��<$�<$}�<$&<#�&<#�i<#�X<#ܯ<#�<#�{<#�$<#׺<#�<#�$<#�c<#�<#׎<#�o<#�I<#�<#�i<#�<#�&<#�<#׎<#�<#��<#�X<#�{<#�i<#؄<#�<#�<#ا<#׎<#ا<#�I<#��<$r<#�8<#�X<#�
<#�i<#�X<#�
<#�
<#ף<#�<#׎<#�<#�<#�i<#�<#�<#׎<#�X<#�<#�i<#�<#׎<#�<#�+<#�<#�I<$.<#��<#�<#�{<#�D<$ �<#�{<#ף<#��<#�<#�<#�c<#�X<#��<#ٛ<#ߜ<$a<#�<#�<#�<#�<#�i<#�<#׎<#�0<#��<#�*<$%<$ �<#�<#�<#׎<#�
<#�
<#�<#�<#׎<#�<#׎<#�<#�
<#�<#�
<#�
<#�
<#�X<#�<#��<#��<#�
<#�{<#�
<#�
<#�
<#�i<#�<#�
<#�<#ף<#ף<#��<#�<#�
<#�i<#�
<#�{<#�<#�<#�
<#�{<#�<#�
<#�<#׎<#�<<#�<#�e<#��<#�<#�<#ڑ<#�I<#��<#��<#�<#�X<#��<#��<#�<#�<#ا<$ <#�<#�8<#�{<#�
<#�i<#�<#ا<#�<#�D<#�i<#�+<#��<#�I<#ڑ<#�<#׎<#��<#�i<#�<#�<<#��<#�&<#��<#׎<#��<#׺<#��<#�<#�*<#ף<#�<#�D<#�<#�{<#�<#ߜ<#��<$/<#�<#�<#�{<#�i<#׺<#�i<#�<#�X<#�i<#�i<#�<#�<#�<#�<#�<#�<#�{<#׎<#ף<#�&<#ا<#�<#�<#׎<#ף<#�<#�<#�I<#�{<#�<#�
<#�<#�<#�
<#�<#�<#�<#׎<#�
<#�<#�<#�<#�<#�
<#�
<#�<#�<#�<#�
<#�{<#�<#�<#�<#�
<#�<#�{<#׎<#�<#�{<#�<#�<#�<#�<#�i<#�<#ף<#׎<#�<#�<#�i<#�
<#�<#�<#�<#�
<#׎<#�<#�i<#׎<#�<#��<#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0), vertically averaged dS = 0(+/-0.001),                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0), vertically averaged dS = 0(+/-0.001),                                                                                                                                                                                                           SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202501250000002025012500000020250125000000202501250000002025012500000020250125000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023090309013420230903090134QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1F83E           783E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023090309013420230903090134QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2025012300000020250123000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2025012304134020250123041340IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2025012500000020250125000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                