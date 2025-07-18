CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  7   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92020-02-04T02:05:42Z creation; 2025-03-17T19:32:48Z DMQC;      
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
resolution        =���   axis      Z        �  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 p  Nd   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  R�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 p  d�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  h�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  z�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 p  �l   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 p  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 p  �t   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 p  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �$   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �$   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   $   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T 	$   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   	x   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   	�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   	�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   	�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � 	�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   
   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   
4   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    
<   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        
\   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        
d   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       
l   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    
tArgo profile    3.1 1.2 19500101000000  20200204020542  20250317153248  4902110 4902110 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO6716                            6716                            2C  2C  DD  S2A                             S2A                             7344                            7344                            SBE602 ARM_v2.0_xmsg_ve         SBE602 ARM_v2.0_xmsg_ve         854 854 @�ܣ���}@�ܣ���}11  @�ܣ�}9�@�ܣ�}9�@:ߍ���@:ߍ����S8h���M�S8h���M11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�z�@�\@@  @�G�@�G�@�  @�G�A ��A��A$z�A?\)A_\)A\)A��A�  A��A��A�  A�Q�A�  B   B(�B(�B(�B (�B((�B/�
B7�
B@  BG33BO�BX  B`(�BhQ�Bp  Bx  B�
B�B�  B�  B��B�  B�(�B�{B��B��
B��B�(�B�{B�{B��B��
B�  B�  B�  B��B��B�{B�{B��B��B�  B��
B�  B�=qB�=qB�  B��B��C  C  C��C  C
  C��C  C  C  C
=C
=C��C�C��C��C��C"
=C$  C&  C(
=C)��C+�C-�C0  C2�C4�C6  C7��C9��C<
=C=��C?�HCA�CC�CE�CG��CI��CL  CN{CP{CR{CS��CU�CW��CZ
=C\{C^  C_��Cb
=Cc��Ce�Cg�Ci��Ck��Cn
=Cp{Cr  Cs�Cu�Cx
=Cz{C|�C~�C�
=C�  C���C���C�  C�
=C�  C���C�C�
=C�  C���C�  C�C�C���C���C�  C�
=C�
=C�C�C�  C���C��C���C�  C���C���C���C�  C�
=C�C�  C���C�C�
=C�  C���C���C�
=C�
=C�C�  C���C��C���C�  C���C��C�  C�C���C���C���C���C�C���C���C���C�  C�C�C�C�C�\C�  C���C�C�  C�  C�
=C�C�  C�  C�C���C���C�  C�
=C�C�  C���C��C�  C�\C�\C�
=C�
=C�C���C���C�C���C�  C�C�  C���C�  C�
=C�  C�  C�C�C���C���C�  C�  C�C�  C�  C�  C���C���C���C�  C���C���C���C�  C���C���C�  C�C�C�C�C�  C���D ��D�D� DD��D�qD� D�D��D�qD� D�qDz�D�qD� D  D� D�qD	z�D	�qD
}qD
��DxRD  D��D�D� D�qD��D  D� D�D��D�D��DD��D  DxRD��D� D  D� D�qD}qD  D��D�qDz�D�D� D�D�D�qD��DD� D�qDz�D�qD� D��D� D �D }qD ��D!� D"�D"� D#  D#}qD#�qD$�D%�D%� D%�qD&}qD'  D'� D(�D(��D)�D)� D)�qD*}qD*��D+� D,D,� D,�qD-��D.�D.��D/�D/��D0�D0� D0�qD1� D2D2� D2��D3}qD4  D4� D5  D5��D6�D6}qD6��D7� D8�D8�D9  D9z�D9�qD:��D;�D;��D<  D<� D=D=��D=�qD>��D?  D?z�D@  D@}qD@�qDA��DB  DBz�DC  DC�DC�qDD}qDD�qDE}qDF�DF��DG�DG��DH  DHz�DH�qDI}qDJ  DJ��DK  DK}qDL�DL�DMDM� DM��DN}qDO�DO� DO��DP� DQ�DQ}qDQ��DRz�DR��DSz�DS��DT� DU  DU��DV�DV�DW  DWz�DX  DX��DY  DY}qDY�qDZ}qD[  D[� D\�D\��D]�D]�D^  D^xRD^��D_}qD_�qD`z�D`��DaxRDa�RDbz�Dc  Dc}qDc�qDd}qDd�qDe��Df  Df� DgDg}qDh  Dh� Dh��Di� Dj�Dj}qDj��DkxRDl  Dl�Dm�Dm� Dm�qDn� DoDo� Do��Dp}qDq�Dq��Dr  Drz�Dr�qDs�Dt�Dt� Dt�qDu��DvDv�Dw�Dw� Dw�qDxz�Dy�Dy�Dy�qDz}qDz�qD{� D|  D|z�D|�qD}��D}�qD~� DD� D��D�@ D���D�� D�HD�AHD�~�D��qD��)D�<)D�� D�D�HD�=qD�~�D��HD�HD�AHD�� D���D�HD�B�D��HD���D�  D�AHD��HD�� D�  D�@ D�~�D��qD���D�@ D�� D��HD��D�@ D�� D�D���D�>�D�~�D���D���D�@ D�� D�� D���D�B�D�k�?aG�?u?���?��
?�Q�?��?�?��H@�@\)@��@!G�@+�@5@B�\@L��@W
=@\(�@c�
@n{@xQ�@�G�@��@�=q@�\)@�z�@�Q�@�(�@�  @��@�=q@�\)@�z�@���@��R@\@Ǯ@���@��@�
=@޸R@�\@�ff@���@�{@�z�@�Q�@�p�A ��A�\A�A�A
=qA(�A{A  A�Az�AA�A=qA(�A{A   A!�A#�
A%A(Q�A*=qA,(�A.�RA0��A2�\A4z�A5A7�A9��A;�A=p�A?\)A@��AB�\AC�
AEAG�AH��AJ�HAL��AN{AP  AQ�AS33ATz�AUAW
=AXQ�AY��A[�A\��A^�RA`  AaG�Ab�\Ac�
Ae�Ag
=AhQ�Ai��Ak�Al��An{Ao\)AqG�Aq�As33Au�AvffAw�Ax��Az=qA{�A|��A~�RA�  A���A�G�A��A��\A��A�(�A��A�A�ffA�\)A�  A���A���A��HA��A�(�A�p�A�A��RA��A���A�G�A�=qA�33A�(�A���A�p�A��RA��A���A�G�A�=qA��HA��
A��A�A��RA��A���A���A�=qA�33A��
A���A�A��RA��A�Q�A���A��A��HA��
A���A�A��RA��A���A���A��\A��
A�z�A��A�{A�
=A�  A���A���A��HA��A�z�A�p�A�ffA�
=A�  A���A��A��HA��
A���A�AƸRA�  Aȣ�A�G�A�=qA�33A�(�A��A�{AθRAϮAУ�Aљ�A�=qA�33A�(�A�p�A�{A�
=A�  A���A��Aڏ\AۅA���A�A޸RA߮A��A��A��HA��
A���A�{A�
=A�  A���A��A�33A��
A��A�{A�
=A�  A�G�A�=qA�A�(�A�p�A�ffA�\)A�Q�A���A��\A��A�z�A�A��RA�\)B Q�B ��BG�B�BffB�HB\)B  Bz�B��B��B{B�\B
=B�B(�B��B	G�B	B
ffB
�HB\)B  Bz�B��B��B{B�\B33B�B(�B��B�BBffB�HB\)B�
Bz�B��Bp�B{B�\B
=B�B(�B��B�BB=qB�RB\)B�
BQ�B��Bp�B{B�\B
=B�B (�B ��B!G�B!B"ffB"�HB#\)B$  B$��B%�B%��B&{B&�RB'33B'�
B(Q�B(��B)p�B*{B*�RB+33B+�B,Q�B,��B-p�B.{B.�\B/33B/�B0(�B0��B1G�B1�B2ffB2�HB3�B4  B4��B5�B5B6=qB6�RB733B7�
B8z�B8��B9��B:{B:�RB;33B;�B<(�B<��B=G�B=B>ffB>�HB?�B@  B@z�BA�BA��BB=qBB�RBC\)BC�
BDQ�BD��BEp�BE�BFffBG
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                              ?�z�@�\@@  @�G�@�G�@�  @�G�A ��A��A$z�A?\)A_\)A\)A��A�  A��A��A�  A�Q�A�  B   B(�B(�B(�B (�B((�B/�
B7�
B@  BG33BO�BX  B`(�BhQ�Bp  Bx  B�
B�B�  B�  B��B�  B�(�B�{B��B��
B��B�(�B�{B�{B��B��
B�  B�  B�  B��B��B�{B�{B��B��B�  B��
B�  B�=qB�=qB�  B��B��C  C  C��C  C
  C��C  C  C  C
=C
=C��C�C��C��C��C"
=C$  C&  C(
=C)��C+�C-�C0  C2�C4�C6  C7��C9��C<
=C=��C?�HCA�CC�CE�CG��CI��CL  CN{CP{CR{CS��CU�CW��CZ
=C\{C^  C_��Cb
=Cc��Ce�Cg�Ci��Ck��Cn
=Cp{Cr  Cs�Cu�Cx
=Cz{C|�C~�C�
=C�  C���C���C�  C�
=C�  C���C�C�
=C�  C���C�  C�C�C���C���C�  C�
=C�
=C�C�C�  C���C��C���C�  C���C���C���C�  C�
=C�C�  C���C�C�
=C�  C���C���C�
=C�
=C�C�  C���C��C���C�  C���C��C�  C�C���C���C���C���C�C���C���C���C�  C�C�C�C�C�\C�  C���C�C�  C�  C�
=C�C�  C�  C�C���C���C�  C�
=C�C�  C���C��C�  C�\C�\C�
=C�
=C�C���C���C�C���C�  C�C�  C���C�  C�
=C�  C�  C�C�C���C���C�  C�  C�C�  C�  C�  C���C���C���C�  C���C���C���C�  C���C���C�  C�C�C�C�C�  C���D ��D�D� DD��D�qD� D�D��D�qD� D�qDz�D�qD� D  D� D�qD	z�D	�qD
}qD
��DxRD  D��D�D� D�qD��D  D� D�D��D�D��DD��D  DxRD��D� D  D� D�qD}qD  D��D�qDz�D�D� D�D�D�qD��DD� D�qDz�D�qD� D��D� D �D }qD ��D!� D"�D"� D#  D#}qD#�qD$�D%�D%� D%�qD&}qD'  D'� D(�D(��D)�D)� D)�qD*}qD*��D+� D,D,� D,�qD-��D.�D.��D/�D/��D0�D0� D0�qD1� D2D2� D2��D3}qD4  D4� D5  D5��D6�D6}qD6��D7� D8�D8�D9  D9z�D9�qD:��D;�D;��D<  D<� D=D=��D=�qD>��D?  D?z�D@  D@}qD@�qDA��DB  DBz�DC  DC�DC�qDD}qDD�qDE}qDF�DF��DG�DG��DH  DHz�DH�qDI}qDJ  DJ��DK  DK}qDL�DL�DMDM� DM��DN}qDO�DO� DO��DP� DQ�DQ}qDQ��DRz�DR��DSz�DS��DT� DU  DU��DV�DV�DW  DWz�DX  DX��DY  DY}qDY�qDZ}qD[  D[� D\�D\��D]�D]�D^  D^xRD^��D_}qD_�qD`z�D`��DaxRDa�RDbz�Dc  Dc}qDc�qDd}qDd�qDe��Df  Df� DgDg}qDh  Dh� Dh��Di� Dj�Dj}qDj��DkxRDl  Dl�Dm�Dm� Dm�qDn� DoDo� Do��Dp}qDq�Dq��Dr  Drz�Dr�qDs�Dt�Dt� Dt�qDu��DvDv�Dw�Dw� Dw�qDxz�Dy�Dy�Dy�qDz}qDz�qD{� D|  D|z�D|�qD}��D}�qD~� DD� D��D�@ D���D�� D�HD�AHD�~�D��qD��)D�<)D�� D�D�HD�=qD�~�D��HD�HD�AHD�� D���D�HD�B�D��HD���D�  D�AHD��HD�� D�  D�@ D�~�D��qD���D�@ D�� D��HD��D�@ D�� D�D���D�>�D�~�D���D���D�@ D�� D�� D���D�B�D�k�?aG�?u?���?��
?�Q�?��?�?��H@�@\)@��@!G�@+�@5@B�\@L��@W
=@\(�@c�
@n{@xQ�@�G�@��@�=q@�\)@�z�@�Q�@�(�@�  @��@�=q@�\)@�z�@���@��R@\@Ǯ@���@��@�
=@޸R@�\@�ff@���@�{@�z�@�Q�@�p�A ��A�\A�A�A
=qA(�A{A  A�Az�AA�A=qA(�A{A   A!�A#�
A%A(Q�A*=qA,(�A.�RA0��A2�\A4z�A5A7�A9��A;�A=p�A?\)A@��AB�\AC�
AEAG�AH��AJ�HAL��AN{AP  AQ�AS33ATz�AUAW
=AXQ�AY��A[�A\��A^�RA`  AaG�Ab�\Ac�
Ae�Ag
=AhQ�Ai��Ak�Al��An{Ao\)AqG�Aq�As33Au�AvffAw�Ax��Az=qA{�A|��A~�RA�  A���A�G�A��A��\A��A�(�A��A�A�ffA�\)A�  A���A���A��HA��A�(�A�p�A�A��RA��A���A�G�A�=qA�33A�(�A���A�p�A��RA��A���A�G�A�=qA��HA��
A��A�A��RA��A���A���A�=qA�33A��
A���A�A��RA��A�Q�A���A��A��HA��
A���A�A��RA��A���A���A��\A��
A�z�A��A�{A�
=A�  A���A���A��HA��A�z�A�p�A�ffA�
=A�  A���A��A��HA��
A���A�AƸRA�  Aȣ�A�G�A�=qA�33A�(�A��A�{AθRAϮAУ�Aљ�A�=qA�33A�(�A�p�A�{A�
=A�  A���A��Aڏ\AۅA���A�A޸RA߮A��A��A��HA��
A���A�{A�
=A�  A���A��A�33A��
A��A�{A�
=A�  A�G�A�=qA�A�(�A�p�A�ffA�\)A�Q�A���A��\A��A�z�A�A��RA�\)B Q�B ��BG�B�BffB�HB\)B  Bz�B��B��B{B�\B
=B�B(�B��B	G�B	B
ffB
�HB\)B  Bz�B��B��B{B�\B33B�B(�B��B�BBffB�HB\)B�
Bz�B��Bp�B{B�\B
=B�B(�B��B�BB=qB�RB\)B�
BQ�B��Bp�B{B�\B
=B�B (�B ��B!G�B!B"ffB"�HB#\)B$  B$��B%�B%��B&{B&�RB'33B'�
B(Q�B(��B)p�B*{B*�RB+33B+�B,Q�B,��B-p�B.{B.�\B/33B/�B0(�B0��B1G�B1�B2ffB2�HB3�B4  B4��B5�B5B6=qB6�RB733B7�
B8z�B8��B9��B:{B:�RB;33B;�B<(�B<��B=G�B=B>ffB>�HB?�B@  B@z�BA�BA��BB=qBB�RBC\)BC�
BDQ�BD��BEp�BE�BFffBG
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                              @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��A��A���A��A���A���A���A���A�  A�  A���A�1'A�l�A���A�5?A�(�A�VA���Aڙ�A�z�AپwAء�A�|�A�M�A��HA���A�n�A�-A��A�p�A��A��A�A�A��Aӗ�A�
=Aҥ�A�l�A�bA�ZAЉ7A���A���A���A���A���A� �A�(�A���Aˇ+A�t�A�VA�/Aʺ^A�1'AǍPA�$�A��/Aß�A���A��A��!A��A�bNA��A�G�A�$�A�ĜA��A��mA���A�A�A�C�A���A���A�;dA��A�ƨA��-A�$�A�|�A�G�A���A���A�~�A�S�A�?}A��A�1'A��A�&�A���A��/A�hsA�
=A�9XA�I�A�ȴA�S�A��A��^A���A��A�=qA���A�t�A��HA�=qA��A�=qA���A��A�"�A�A��A���A�r�A�ZA�;dA���A��HA���A�ffA���A�z�A�\)A�$�A���A��A��
A���A��A�`BA��DA�5?A�A��
A���A�Q�A�%A�ĜA�`BA��HA��A��A�p�A��A�ffA��yA���A�t�A�;dA�+A��A��A��A�JA�  A���A��A��yA��yA��mA��mA��HA���A��9A��A��`A���A�5?A���A�ȴA���A�E�A��9A�-A�A��RA� �A�ƨA�p�A� �A�\)A���A���A�t�A�%A��A��RA�z�A�ffA��A���A��^A��7A�r�A�%A���A�v�A�K�A�A�A�33A��A�ĜA�K�A�7LA���A��mA��
A���A��A�oA��
A�r�A��A��RA��uA�jA�JA���A���A�"�A��A��FA��DA��A�
=A��jA��A��DA�7LA�n�A�dZA�  A��A��jA��#A�VA�VA�O�A�1'A��AƨA~�9A~A|E�A{��A{�hA{�A{hsAz��AyAx��Ax-AwO�Av�RAv �AtffAsG�Ar�yArM�AqhsAq%Ap�\Ap �Ao&�An  Am`BAmVAl-AjȴAjA�Ai��AiVAh��AhA�Ag�wAf�yAe�AdM�Ab��AbbNAa�Aa"�A^�HA]�mA]��A]��A]�PA]dZA]?}A\�A\bNAZ��AX��AXn�AXbNAXQ�AX�AW�;AW��AWƨAW%AT�AP��AO��AMƨAM�AM��AM|�AM7LAM
=AL��ALZALAK�;AKC�AI�TAH�AGS�AFr�AE�hAD�AB�ABVAB  AA�mAA�FAA�7AA/A@�A?�;A?
=A>�A>A<^5A;C�A9�wA8�uA7ƨA6�!A5�A3p�A2�A2v�A2v�A2jA1�wA/?}A-C�A,$�A,bA+�;A+�-A+��A+/A*�A*Q�A*JA)�A)��A)XA(��A(E�A'�TA'��A&~�A%��A%`BA#�A"��A"I�A!��A!%A��A$�A9XAƨA��AbNA=qA��A��AoA  A�+A�FAC�A��A�DAA�A?}AȴA-A��A��A�yA$�Ap�A^5A;dA
(�A	��A	x�A�\A1A?}A��AQ�A�
A~�A�A1AA �RA {@�b@���@�G�@��@�z�@��@��@���@�{@�G�@��`@�b@�ƨ@�t�@�n�@�@��@���@@�J@���@�h@�O�@�-@���@��@�h@��m@�F@�"�@�n�@�h@��/@�Q�@�ƨ@�~�@�A�@�n�@Ӯ@��@�E�@�@�X@�/@��@��@���@��/@��/@��/@��/@���@Ь@ϝ�@��@ˍP@�@�I�@Ǖ�@���@��@Ł@�p�@���@ēu@�A�@��
@�dZ@�E�@�Ĝ@���@��w@���@��@��T@���@���@���@��@��y@���@��7@��@��@���@���@�n�@�x�@�%@�Ĝ@��@�9X@�"�@�-@��@���@�O�@��`@�bN@�A�@�A�@�1'@��;@���@�C�@�"�@��@�@��!@���@���@���@�~�@�ff@��\@��\@��\@��\@�^5@�$�@�-@��9@��u@�z�@�  @�1@�1@���@��m@���@�33@���@��y@���@���@���@��\@��\@��\@��+@�~�@�~�@�v�@�v�@�v�@�v�@�~�@�~�A���A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A���A���A���A���A��A��A��A��A��A��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A�A�  A�  A�  A���A���A���A���A���A���A�  A�  A�A�A�  A�  A�  A�  A�  A�  A�  A�  A�  A�A�A�A�  A�A�  A�A�A�A�A�A�  A�A���A���A�  A�A�  A���A�A�  A���A�A�A�  A���A��A��A��TA�-A�A���A���A噚A啁A�~�A�p�A�x�A�~�A�~�A�A�A�DA�PA�7A�|�A�\)A�ZA�S�A�Q�A�S�A�Q�A�I�A�G�A�E�A�?}A�33A� �A��A�VA���A��A䕁A�bNA�K�A�5?A�/A��A���A�\)A��A�^A�DA��A�wAᙚA�+A�jA�G�A�(�A�bA�A���A��yA��`A��HA��#A��/A��#A��A���A�ȴA�ĜA�wA�wA�jA�wA�^A�FA�9A�!A�A�A�A��A���A��A�ffA�S�A�G�A�7LA�oA��mA���A���A߸RA߰!Aߟ�Aߏ\A�~�A�jA�O�A�G�A�33A�/A�&�A� �A��A��A�VA�%A�  A���A���A���A���A���A��A��mA��HA��A�ȴA޴9Aޗ�A�~�A�p�A�dZA�A�A��A��HAݡ�A݃A�l�A�Q�A�"�A���A���AܼjAܥ�A�~�A�dZA�;dA��;A�ĜAۏ\A�C�A�{A���A��;A���AھwAڰ!Aڥ�Aڡ�Aڟ�Aڝ�Aڕ�Aڕ�Aڏ\AڍPAڍPAڍPAڋDAڋDAڋDAډ7Aډ7Aډ7Aډ7AڅAڇ+AڅAڅAځA�~�A�z�A�p�A�hsA�dZA�`BA�ZA�Q�A�I�A�=qA�(�A��A�%A��yA��/A���Aٴ9A�|�A�E�A�"�A���A���A�ȴAؼjAضFAز-AخAأ�Aء�A؝�A؛�Aؙ�Aؗ�AؑhA؉7A؇+A؇+A؅A؅A؁A؁A؅A؃A؃A؁A�z�A�t�A�r�A�r�A�r�A�t�A�r�A�p�A�l�A�jA�ffA�bNA�XA�VA�O�A�O�A�M�A�C�A�7LA�+A� �A�{A���A���A��A��yA��mA��`A��`A��HA��;A��A���A���A���A�ȴA�ȴA���A���A���A�ȴA���A�ƨA���A���A�A׼jAװ!Aף�Aס�Aץ�A׬A׬Aו�AׅA�v�A�l�A�dZA�^5A�S�A�Q�A�M�A�I�A�I�A�E�A�C�A�?}A�;dA�33A�/A�-A�+A�&�A�&�A�&�A�&�A�$�A�$�A�"�A��A��A�bA�%A�  A���A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                              A��A��A��A���A��A���A���A���A���A�  A�  A���A�1'A�l�A���A�5?A�(�A�VA���Aڙ�A�z�AپwAء�A�|�A�M�A��HA���A�n�A�-A��A�p�A��A��A�A�A��Aӗ�A�
=Aҥ�A�l�A�bA�ZAЉ7A���A���A���A���A���A� �A�(�A���Aˇ+A�t�A�VA�/Aʺ^A�1'AǍPA�$�A��/Aß�A���A��A��!A��A�bNA��A�G�A�$�A�ĜA��A��mA���A�A�A�C�A���A���A�;dA��A�ƨA��-A�$�A�|�A�G�A���A���A�~�A�S�A�?}A��A�1'A��A�&�A���A��/A�hsA�
=A�9XA�I�A�ȴA�S�A��A��^A���A��A�=qA���A�t�A��HA�=qA��A�=qA���A��A�"�A�A��A���A�r�A�ZA�;dA���A��HA���A�ffA���A�z�A�\)A�$�A���A��A��
A���A��A�`BA��DA�5?A�A��
A���A�Q�A�%A�ĜA�`BA��HA��A��A�p�A��A�ffA��yA���A�t�A�;dA�+A��A��A��A�JA�  A���A��A��yA��yA��mA��mA��HA���A��9A��A��`A���A�5?A���A�ȴA���A�E�A��9A�-A�A��RA� �A�ƨA�p�A� �A�\)A���A���A�t�A�%A��A��RA�z�A�ffA��A���A��^A��7A�r�A�%A���A�v�A�K�A�A�A�33A��A�ĜA�K�A�7LA���A��mA��
A���A��A�oA��
A�r�A��A��RA��uA�jA�JA���A���A�"�A��A��FA��DA��A�
=A��jA��A��DA�7LA�n�A�dZA�  A��A��jA��#A�VA�VA�O�A�1'A��AƨA~�9A~A|E�A{��A{�hA{�A{hsAz��AyAx��Ax-AwO�Av�RAv �AtffAsG�Ar�yArM�AqhsAq%Ap�\Ap �Ao&�An  Am`BAmVAl-AjȴAjA�Ai��AiVAh��AhA�Ag�wAf�yAe�AdM�Ab��AbbNAa�Aa"�A^�HA]�mA]��A]��A]�PA]dZA]?}A\�A\bNAZ��AX��AXn�AXbNAXQ�AX�AW�;AW��AWƨAW%AT�AP��AO��AMƨAM�AM��AM|�AM7LAM
=AL��ALZALAK�;AKC�AI�TAH�AGS�AFr�AE�hAD�AB�ABVAB  AA�mAA�FAA�7AA/A@�A?�;A?
=A>�A>A<^5A;C�A9�wA8�uA7ƨA6�!A5�A3p�A2�A2v�A2v�A2jA1�wA/?}A-C�A,$�A,bA+�;A+�-A+��A+/A*�A*Q�A*JA)�A)��A)XA(��A(E�A'�TA'��A&~�A%��A%`BA#�A"��A"I�A!��A!%A��A$�A9XAƨA��AbNA=qA��A��AoA  A�+A�FAC�A��A�DAA�A?}AȴA-A��A��A�yA$�Ap�A^5A;dA
(�A	��A	x�A�\A1A?}A��AQ�A�
A~�A�A1AA �RA {@�b@���@�G�@��@�z�@��@��@���@�{@�G�@��`@�b@�ƨ@�t�@�n�@�@��@���@@�J@���@�h@�O�@�-@���@��@�h@��m@�F@�"�@�n�@�h@��/@�Q�@�ƨ@�~�@�A�@�n�@Ӯ@��@�E�@�@�X@�/@��@��@���@��/@��/@��/@��/@���@Ь@ϝ�@��@ˍP@�@�I�@Ǖ�@���@��@Ł@�p�@���@ēu@�A�@��
@�dZ@�E�@�Ĝ@���@��w@���@��@��T@���@���@���@��@��y@���@��7@��@��@���@���@�n�@�x�@�%@�Ĝ@��@�9X@�"�@�-@��@���@�O�@��`@�bN@�A�@�A�@�1'@��;@���@�C�@�"�@��@�@��!@���@���@���@�~�@�ff@��\@��\@��\@��\@�^5@�$�@�-@��9@��u@�z�@�  @�1@�1@���@��m@���@�33@���@��y@���@���@���@��\@��\@��\@��+@�~�@�~�@�v�@�v�@�v�@�v�@�~�@�~�A���A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A���A���A���A���A��A��A��A��A��A��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A�A�  A�  A�  A���A���A���A���A���A���A�  A�  A�A�A�  A�  A�  A�  A�  A�  A�  A�  A�  A�A�A�A�  A�A�  A�A�A�A�A�A�  A�A���A���A�  A�A�  A���A�A�  A���A�A�A�  A���A��A��A��TA�-A�A���A���A噚A啁A�~�A�p�A�x�A�~�A�~�A�A�A�DA�PA�7A�|�A�\)A�ZA�S�A�Q�A�S�A�Q�A�I�A�G�A�E�A�?}A�33A� �A��A�VA���A��A䕁A�bNA�K�A�5?A�/A��A���A�\)A��A�^A�DA��A�wAᙚA�+A�jA�G�A�(�A�bA�A���A��yA��`A��HA��#A��/A��#A��A���A�ȴA�ĜA�wA�wA�jA�wA�^A�FA�9A�!A�A�A�A��A���A��A�ffA�S�A�G�A�7LA�oA��mA���A���A߸RA߰!Aߟ�Aߏ\A�~�A�jA�O�A�G�A�33A�/A�&�A� �A��A��A�VA�%A�  A���A���A���A���A���A��A��mA��HA��A�ȴA޴9Aޗ�A�~�A�p�A�dZA�A�A��A��HAݡ�A݃A�l�A�Q�A�"�A���A���AܼjAܥ�A�~�A�dZA�;dA��;A�ĜAۏ\A�C�A�{A���A��;A���AھwAڰ!Aڥ�Aڡ�Aڟ�Aڝ�Aڕ�Aڕ�Aڏ\AڍPAڍPAڍPAڋDAڋDAڋDAډ7Aډ7Aډ7Aډ7AڅAڇ+AڅAڅAځA�~�A�z�A�p�A�hsA�dZA�`BA�ZA�Q�A�I�A�=qA�(�A��A�%A��yA��/A���Aٴ9A�|�A�E�A�"�A���A���A�ȴAؼjAضFAز-AخAأ�Aء�A؝�A؛�Aؙ�Aؗ�AؑhA؉7A؇+A؇+A؅A؅A؁A؁A؅A؃A؃A؁A�z�A�t�A�r�A�r�A�r�A�t�A�r�A�p�A�l�A�jA�ffA�bNA�XA�VA�O�A�O�A�M�A�C�A�7LA�+A� �A�{A���A���A��A��yA��mA��`A��`A��HA��;A��A���A���A���A�ȴA�ȴA���A���A���A�ȴA���A�ƨA���A���A�A׼jAװ!Aף�Aס�Aץ�A׬A׬Aו�AׅA�v�A�l�A�dZA�^5A�S�A�Q�A�M�A�I�A�I�A�E�A�C�A�?}A�;dA�33A�/A�-A�+A�&�A�&�A�&�A�&�A�$�A�$�A�"�A��A��A�bA�%A�  A���A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                              ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�B�B�B�B�B�B�B�B�B�B�B#�BC�BO�BT�B_;BffB� B�VB�bB��B��B��B��B��B��B�B�-B�XB��B��B�#B�B�B�B��B��B��B��B��B��B%BDBJBPBbB�B�B33B8RB<jB=qB>wB=qBA�BVBjB|�B�PB�uB��B�FB�LB�dBǮBȴBȴB��B�mBBVB!�B$�B33B0!B:^BO�BK�B?}B8RB7LBC�BF�BE�BD�BB�BJ�BN�B^5Bs�B�PB��B�PB�1B�B}�Bs�Bs�Bq�Bm�BjBYBVBS�BQ�BL�BH�BC�B>wB33B)�B&�B�B�B�B{BDB
=B
=B1B%BB  B��B�B�B�B�B�B�B�B�yB�`B�/B�B��B��B��B��BɺBƨBÖB�qB�^B�LB�?B�!B��B��B��B��B��B�{B�uB�uB�uB�oB�hB�hB�bB�hB�hB�bB�bB�\B�\B�VB�JB�7B�B~�B{�Bw�Bt�Bo�BhsB`BB]/BYBO�BI�BD�B>wB2-B)�B#�B!�B�B�B{BbBVB
=B+BB��B��B��B�B�yB�mB�fB�`B�TB�)B��B��B��B��BȴBĜB�RB�LB�-B�B��B��B��B�uB�PB�+B�By�Bu�Bo�BjB`BBM�BF�BD�BA�B:^B)�B�B\BJB+B��B�B�B�B�sB�HB��BB�dB�B��B��B��B��B��B�B�B{�Br�Bk�Be`BVBH�BD�B>wB5?B1'B,B&�B�BoBDB+B��B�B�B�fB�BB�)B�
B��BȴB�}B�B��B��B��B�\Bz�Bo�Bm�Bl�Bk�BiyBgmBdZB]/BN�B;dB7LB6FB5?B33B/B.B,B"�BDB�fB�#BǮBǮBƨBĜBB��B�}B�dB�jB�jB�LB�B��B�{B�DB�Bz�BjBgmBdZBcTBaHB_;B\)BZBQ�BH�BE�B?}B2-B&�B�BVB+B��B�B�mB�;B�5B�5B�)B�BB�?B�B�B��B��B��B��B��B��B��B��B��B�uB�bB�JB�1B�%B~�By�Bu�Bk�BcTB]/BYBQ�BG�B>wB1'B-B'�B#�B!�B�B�BPB+B  B��B��B��B�B�B�B�B�B�B�yB�sB�`B�NB�5B�B��B��BɺBȴBĜB��B�qB�dB�LB�9B�B�B��B��B��B��B��B��B��B��B�{B�{B�uB�oB�hB�hB�bB�\B�VB�VB�JB�JB�DB�=B�7B�7B�1B�+B�B�%B�B�B�B�B~�B~�B~�B}�B|�B{�Bz�Bx�Bt�Bt�Bp�Bp�Bo�Bo�Bn�Bo�Bo�Bn�Bn�Bn�Bn�Bn�Bm�Bm�Bm�Bk�BiyBhsBffBe`Be`BdZBcTBcTBbNBbNBbNBaHB`BB_;B^5B\)B[#BYBXBW
BW
BW
BVBT�BQ�BP�BK�BE�BD�B<jB9XB9XB7LB6FB6FB5?B5?B49B33B2-B1'B1'B0!B0!B0!B/B/B/B.B.B.B-B.B-B-B-B-B-B-B-B-B-B-B-B-B,B+B+B)�B)�B)�B)�B)�B)�B(�B(�B(�B'�B'�B'�B'�B'�B'�B'�B'�B&�B&�B&�B&�B&�B&�B&�B&�B&�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B �B$�B"�B!�B"�B �B!�B �B�B�B�B#�B!�B"�B"�B!�B �B!�B �B!�B �B!�B"�B"�B!�B"�B0!B&�B)�B/B)�B,B+B/B9XB<jBC�B>wBE�BQ�BM�BJ�BK�BN�BN�BQ�BP�BO�BN�BQ�BO�BO�BO�BN�BO�BO�BP�BO�BO�BO�BO�BP�BO�BO�BO�BO�BO�BO�BN�BM�BO�BP�BR�BS�BQ�BR�BT�BYB[#B[#BYBZBZB[#B\)B\)B_;B]/B_;B_;B^5B_;B_;B_;B_;B`BB`BB`BB_;B_;B_;B_;B^5B_;B`BB^5B`BBbNBcTBcTBcTBdZBdZBiyBhsBp�Bq�Bn�Bm�Bp�Bt�Bu�Bu�Bu�By�Bx�Bz�B�B�B� B�7B�=B�7B�=B�=B�=B�DB�PB�PB�VB�PB�VB�\B�\B�\B�\B�\B�\B�bB�bB�bB�bB�\B�\B�\B�bB�\B�bB�bB�bB�bB�hB�oB�oB�oB�oB�oB�uB�oB�uB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B�B��B�B�B�B�B�B�B�B�B�B�B�!B�!B�-B�-B�3B�3B�3B�3B�9B�9B�3B�3B�3B�9B�LB�LB�LB�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                              B+B%B%B1B	7B
=B	7B1B1B+B%BJB�B7LB>wBE�BO�B]/Br�Bz�B� B�7B�7B�+B�B�B�7B��B��B��B�^B��B��B�B�/B�;B�TB�mB�mB�B�B�B�B��B��B��B��B+B\B �B$�B(�B)�B-B1'B5?BH�B]/Bo�B|�B�B�bB��B��B�B�?B�?B�LB��B�B�B��BoB�B�B�B-BA�B=qB.B'�B(�B1'B33B33B2-B49B9XB=qBJ�B_;B{�B�B{�Bv�Bq�Bn�BbNBbNB_;B[#B\)BE�BC�BA�B@�B;dB8RB1'B.B!�B�B�BJB
=BVBB��B��B��B��B�B�B�B�`B�BB�BB�/B�#B�B�B�B�
B�B��BĜB��B��B�qB�dB�LB�?B�-B�B��B��B��B��B��B�\B�1B�+B�B�B� B� B� B~�B}�B}�B|�B}�B}�B|�B|�B{�B{�B{�B{�Bv�Br�Bl�BiyBe`BbNB_;BW
BM�BJ�BH�B>wB7LB2-B/B �B�BhBbB%BBB��B��B��B��B�B�B�B�TB�B�
B��B��B��B��B��B�}B�wB�XB�LB�FB�3B��B��B��B��B�VB�7B�B�Bz�Bt�Br�BgmBcTB]/BZBP�B;dB33B1'B0!B+B�B%B��B��B��B�sB�B�B�B�
B��B�wB�'B�B��B�\B�PB�JB�JB�%Bq�Bn�BjBaHBZBW
BE�B6FB33B-B"�B�B�B�BPBB��B��B�B�HB�#B��B��BɺBĜB��B�RB�!B��B�\B�7B�B�BjB]/BZBYBYBVBT�BR�BN�B@�B(�B#�B"�B"�B �B�B�B�B�BB�
B��B�?B�9B�9B�-B�!B�B�B��B��B�B��B��B�uB�Bz�Bs�Bl�BXBT�BQ�BP�BN�BL�BI�BI�BA�B6FB49B1'B!�B�BDB��B��B�B�TB�
B��B��B��B��B��B�?B��B��B��B��B��B�{B�hB�JB�7B�1B�+B�B�B~�By�Bu�Bu�Bm�BhsBffB[#BQ�BK�BH�BB�B9XB1'B�B�B�BhBbBVB	7B��B��B�B�B�fB�`B�NB�BB�/B�5B�)B�B�B�B��B��B��B��BĜB�qB�LB�RB�3B�'B�B��B��B��B��B��B��B�bB�bB�bB�=B�B�B�B�B�B�B�B� B~�B~�B|�B{�B|�B{�Bz�By�Bw�Bv�Bv�Bu�Bt�Bv�Bw�Bp�Bn�Bp�Bn�Bl�Bm�Bm�Bl�BjBiyBjBiyBjBffB_;B^5B]/B]/B\)B]/B]/B\)B\)B\)B\)B\)B[#B[#B\)B[#BZBXBVBS�BS�BR�BP�BP�BO�BO�BO�BN�BM�BM�BM�BM�BK�BH�BE�BD�BD�BD�BC�BC�BB�BA�B>wB?}B7LB-B'�B&�B%�B#�B#�B"�B"�B"�B!�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B{B{B{B{B{B{B{B{B1B1B1B%B%B+B%B+B%B%B%B+B+B+B%BB+B+B+B1B+B1B	7B+B1B+B+B
=B
=B
=B
=B	7B
=B
=B	7B
=B
=B
=B	7B	7B
=B	7B	7B	7B	7B
=B	7B%B%B+B%B	7B	7B	7B1B1B1B+B+B%B%B+B+B+B+B+B+B+B%B+B%B%B%B%B%B%BBBBBB%BBBBBBBBBB%BBBBB%BB
=BJB
=BB
=BPBPBhB\BVB\BPBVBPB
=BJBJBbBVB\B\BVBPBVBPBVBPBVB\B\BVB\B�BuB�B�B�B�B�B�B%�B(�B0!B+B2-B>wB:^B7LB8RB;dB;dB>wB=qB<jB;dB>wB<jB<jB<jB;dB<jB<jB=qB<jB<jB<jB<jB=qB<jB<jB<jB<jB<jB<jB;dB:^B<jB=qB?}B@�B>wB?}BA�BE�BG�BG�BE�BF�BF�BG�BH�BH�BK�BI�BK�BK�BJ�BK�BK�BK�BK�BL�BL�BL�BK�BK�BK�BK�BJ�BK�BL�BJ�BL�BN�BO�BO�BO�BP�BP�BVBT�B]/B^5B[#BZB]/BaHBbNBbNBbNBffBe`BgmBm�Bm�Bl�Bu�Bv�Bu�Bv�Bv�Bv�Bw�By�By�Bz�By�Bz�B{�B{�B{�B{�B{�B{�B|�B|�B|�B|�B{�B{�B{�B|�B{�B|�B|�B|�B|�B}�B~�B~�B~�B~�B~�B� B~�B� B� B�B�B�B�B�B�+B�JB�DB�JB�bB�DB�=B�=B�=B�7B�=B�DB�=B�7B�=B�1B�7B�7B�7B�%B�+B�1B�1B�+B�+B�%B�+B�%B�+B�%B�+B�B�B�B�B�%B�%B�%B�B�%B�%B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�%B�B�%B�%B�%B�%B�%B�+B�=B�DB�VB�\B�bB�bB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                              <#�I<#�i<#�r<#�<#�<#��<#��<#׎<#�C<#؄<%S<+>�<�jk<H+�<*r�<5Lq<0�i<lSi<@�><$F9<-%b<5�K<$Gd<$��<&�2<$E<%��<$ح<%"<'��<)��<-��<.�X<%��<&9�<)SQ<&�R<$��<&n4<,�<.�x<(�)<#�<<#��<#��<$��<*i�<6�}<p]�<%}�<#�g<$'<$\"<(n�<K��<P�r<C�X<@_<?u�<+�!<2�Y<H>=<,.<)��<1W�<$�J<$R'<'�.<Q��<<�'<%}�<'<5�&<@�<$�B<+�<COJ<:��<8��<+0�<-�G<=;�<%�J<$m,<%�`<$��<9\<*e<(��<#�g<#�
<'��<.�B<(0c<'|<1�-<4�g<)G9<(c�<&�<%^�<8B�<$��<%S�<%��<(�D<*nL<+�<&�<.��<'��<$��<(��<$9�<$B�<4f$<)7,<$9�<$5w<%:{<$�<#��<'��<*�<&7"<$<<$ح<$O�<#��<#��<#�l<$7�<&1�<1�B<&ke<$�w<$�V<%`�<%t�<%��<%Z2<'�e<)d<$�w<$j|<$G<)��<*e<(�,<%��<$J�<$�q<#�(<#�&<#�<#�c<#�^<#�&<#�r<#�+<#�8<#�<#�<<#�&<#ۮ<#��<$�<$��<+�D<&�<'<$�<$��<$�k<&��<+v�<)��<$�3<%�b<+Z�<&��<&/<&O�<1]�<'��<&��<$��<'5<$1:<$�1<%b<$�<%�<$n�<% �<$��<$F<(�<'�<<$Sa<$v�<#�<#�<$�<&h�<(�<$'<%Oz<#�<#�<$��<)�6<#�<%F<'��<(��<$�7<$Y�<$��<&�z<%\\<$��<(B�<%�<$�-<$�3<+��<4<%�n<$�<$<<&�2<1-<9M)<'�E<$�<$�k<3�+<)��<#�<#ۮ<$<<&�9<7/�<+�<'1;<2*�<&��<#�U<#ܯ<#��<(4<07w<$��<%.+<'�:<&6<&ke<4l�<+�c<$��<&�<(M}<$ح<%(<%D�<)C3<+n<&U"<$�	<(r_<.u�<%�n<&
(<%��<$��<$ح<%�M<(�<)�O<2V�<0�><%p<%b<(B�<=��<){�<$e.<#؄<#�<#��<#��<$��<%��<5\<4��<%@�<#�J<#��<$&<$�<#��<#�E<'�O<Cr(<a�b<.G<;�?<#�)<#�<#�(<$E<$�<$MO<$�-<$��<$�<&]p</9<*�<0�O<)//<(}�<*��<7E<<$�J<$z�<#�<$f<$�<$��<$��<(��<(,�<$��<'F<3<,l<1�8<,F�<(v<+�c<3��<5E�<)#=<#��<#�I<#��<'��<E��<9�.<+�<#��<$�<$	<#��<$��<%�V<$�<$O�<#�(<$i&<$t <$��<&��<$��<$��<*ٜ<%��<&�2</U|<)�i<'<%��<(g?</��<1��<9�<%��<*
c<% <$	�<&D�<+�<1��<,��<2c�<(�<%Oz<$� <$�-<%��<%��<$^�<%*<&|V<$)
<$��<'k�<'�.<'n�<+�<,�y<+��<%�j<$><<(��<%�<'�<%X
<%��<%�#</�v<1&�<,P�<+>�<$�V<&��<>��<-:<$]h<$�<$<<$]h<#��<%"<$�h<$��<$!><$�<#�N<$f<%ȧ<)��<%��<$��<#�<$r�<$"2<#��<$ K<3��<6<$��<$��<(X~<#�"<$��<$��<%<$��<$b�<$� <'<.��<U��<0�W<%K:<$|d<$W<$$<#�<#�C<#�<#�J<#�<#�
<#�
<#�<#�*<#��<%�~<)�i<._�<)�N<'T�<$��<$�-<%:{<$9�<#�*<$=<$&<$.<$)
<$@|<&?><(��<2|�<,��<(��<#��<#�<#�<#�I<#�<$�<-m<.e<8�_<�`�<9r�<,F�<%t�<$t <%�<$:�<#��<#ߜ<$?[<%��<%��<#�g<#�a<$�<$8�<$E<#�^<#�0<#��<$�<$ �<$�<#ޫ<#׎<#�]<$�<#�<#�<#�{<#ڑ<#�*<#�e<#�<#�<#�<#�4<#�<#؄<'Qf<#�U<#��<$><<#�&<#�
<#�<#�o<$ �<$)
<#�<#�o<#��<#�&<#��<#�X<#�<#�<#�i<#׺<#�<#�X<#�
<#�<#�
<#�{<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                          None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9995(+/-0.0001), vertically averaged dS =-0.019(+/-0.004), breaks: 2, 1500 < P < --,  Map Scales:[x=2,1; y=1,0.5].                                                None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =0.9995(+/-0.0001), vertically averaged dS =-0.019(+/-0.004), breaks: 2, 1500 < P < --,  Map Scales:[x=2,1; y=1,0.5].                                                                                                                                     SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 315.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 315.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                           202503170000002025031700000020250317000000202503170000002025031700000020250317000000AO  AO  ARCAARCAADJSADJS                                                                                                                                        2020020402054220200204020542  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2020020402054220200204020542QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2020020402054220200204020542QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2021020200000020210202000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2025030714541020250307145410IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2025031700000020250317000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                