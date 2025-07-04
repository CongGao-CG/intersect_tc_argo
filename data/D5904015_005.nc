CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2018-10-23T22:13:54Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         ZPRIMARY | https://orcid.org/0000-0001-7324-3159 | Matthew Alkire, University of Washington        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7(   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7,   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    70   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7@   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7P   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7`   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7h   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8    DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8$   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8D   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8H   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8L   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8l   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           8�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            8�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    A�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  C�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    K�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  U�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ]�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    g�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  i�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  q�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    y�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �(   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �,   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �0   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �4   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �8   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �x   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20181023221354  20200828161253  5904015 SPURS, Argo equivalent                                          STEPHEN RISER                                                   PRES            TEMP            PSAL               A   AO  4422                            2C  D   APEX                            6012                            070711                          846 @�_�֩9�1   @�_�F)�@8o��v��C�S���1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    A   B   B   @9��@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A���A�  B   B  B  B  B ffB(  B/��B7��B@  BH  BO��BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C�fC  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>�C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM�fDNfDN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dq��Dr� Ds  Ds� Dt  Dt� Dt�3Dy�D��D�FfD��qD��fD��D�W\D��fD��
D��fD�B�D��3D��{D�
�D�QHD�z�D�fD���D�(RD�x�D��R1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @@��@��@ÅAA!AAAaA��HA��HA��HA��HA��HA��HA�A��HB p�Bp�Bp�Bp�B �
B(p�B0
>B8
>B@p�BHp�BP
>BXp�B`p�Bhp�Bpp�Bxp�B�8RB�8RB�8RB�8RB�8RB�B�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RC )C)C)C)C)C
)C)C)C)C)C)C�C)C)C)C)C )C")C$)C&)C()C*)C,)C.)C0)C2)C4)C6)C8)C:)C<)C>5�C@)CB)CD)CF)CH)CJ)CL)CN)CP)CR)CT)CV)CX)CZ)C\)C^)C`)Cb)Cd)Cf)Ch)Cj)Cl)Cn)Cp)Cr)Ct)Cv)Cx)Cz)C|)C~)C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�D 
D �
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D	
D	�
D

D
�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
DpD�
D
D�
D
D�
D
D�
D 
D �
D!
D!�
D"
D"�
D#
D#�
D$
D$�
D%
D%�
D&
D&�
D'
D'�
D(
D(�
D)
D)�
D*
D*�
D+
D+�
D,
D,�
D-
D-�
D.
D.�
D/
D/�
D0
D0�
D1
D1�
D2
D2�
D3
D3�
D4
D4�
D5
D5�
D6
D6�
D7
D7�
D8
D8�
D9
D9�
D:
D:�
D;
D;�
D<
D<�
D=
D=�
D>
D>�
D?
D?�
D@
D@�
DA
DA�
DB
DB�
DC
DC�
DD
DD�
DE
DE�
DF
DF�
DG
DG�
DH
DH�
DI
DI�
DJ
DJ�
DK
DK�
DL
DL�
DM
DM�pDNpDN�
DO
DO�
DP
DP�
DQ
DQ�
DR
DR�
DS
DS�
DT
DT�
DU
DU�
DV
DV�
DW
DW�
DX
DX�
DY
DY�
DZ
DZ�
D[
D[�
D\
D\�
D]
D]�
D^
D^�
D_
D_�
D`
D`�
Da
Da�
Db
Db�
Dc
Dc�
Dd
Dd�
De
De�
Df
Df�
Dg
Dg�
Dh
Dh�
Di
Di�
Dj
Dj�
Dk
Dk�
Dl
Dl�
Dm
Dm�
Dn
Dn�
Do
Do�
Dp
Dp�
Dq
Dq�
Dr �Dr�
Ds
Ds�
Dt
Dt�
Dt�=Dy�D�D�I�D���D���D�D�Z�D���D�ʏD��D�FfD���D�� D�fD�T�D�~fD���D��fD�+�D�|{D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Aڇ+AڅAڅA�z�A�x�A�~�A�~�A�x�A�x�A�x�A�x�A�t�A�x�A�r�A�l�A�hsA�bNA�bNA�`BA�VA��A׏\A�A���AҶFAѮA�S�A��A�ƨAǝ�A�JA�A�ƨA�A�n�A��wA��jA�9XA���A���A�t�A�G�A� �A��RA���A���A�jA�A���A���A�A��\A�bNA�;dA��A���A�Q�A���A�p�A�VA���A�ȴA��A�`BA�JA��A��FA��RA�A���A��A���A��`A��A�7LA�|�A���A��A�bNA�33A�"�A��uA���A��A�\)A�C�A��A�(�A��TA���A��A�K�A��A��hA�$�A��A�-A��A��A���A�A��wA��#A�bA��yA��
A��RA�jA�A���A��A��+A�A�ȴA�Q�A��
A��A�/A��A�hsA�VA�$�A�n�A�VA� �A���A�M�A�1A��#A��uA��A�A�A���A���A�ĜA�v�A�A���A��jA�p�A�9XA� �A��A��;A��#A���A��uA�5?A�%A��wA���A��A��jA���A�  A���A���A�`BA�bA��A�33A�A��A��#A�r�A�VA��!A�ZA�;dA�+A�
=A���A��FA�jA��TA��FA���A�=qA��TA��\A�bNA�C�A�(�A��A~�jA}�#A}x�A|��A{�Az�Az(�AydZAx��Aw��AwK�Avv�AuG�AtQ�ArȴArM�Aq��Aq�Aq�Ap�uAo�mAohsAn�`AnbAm+Am%Al��Al�Al�DAlVAl�Al  Ak�#Ak�-Akt�Aj�AjVAjAi�mAi�-Ah��Ah�Ah9XAh  Ag��Ag/Af��Af��AfQ�Ae��Aex�Ae7LAe&�Ad��Ad��Adz�Ad-Ac�#AcG�Ab��Ab�Aa��A`�uA`bA_��A^�DA]�FA\��A\bA[hsA[VAZ��AZ�uAZ9XAYS�AX�/AX��AW`BAVQ�AV�AU�7AT^5AS��AS�ARĜAR=qAQ�
AQ+APQ�AOG�AN��AN��AN�AM|�AMC�AM?}AL�/AKƨAJ�AH��AHE�AG��AG�TAG�AFQ�AE�-AD��ADM�AD9XAD�AC�TAC|�ABȴAB�AAAA��AAK�A@^5A?;dA>��A>jA>1'A=��A=x�A=S�A<�A<�9A<�\A<bA;�7A;&�A:n�A9��A9��A9�A8��A8VA7�A7��A7?}A6ffA5��A5/A4�9A4bNA4�A3��A3�A3;dA2��A2�+A2I�A1��A1K�A0�/A/��A.�A.ffA-�^A-XA,�\A+A+`BA+
=A*��A*jA)�A)x�A)p�A)O�A)�A)%A(�`A(ȴA(ffA(bA'A'`BA&�A& �A$��A#�A"�yA"$�A 1'A�#AƨAƨA��A�wA�-AhsA��A^5A1A��A%AI�AXAĜA�mA��A�A��A�AXA"�A�\A�A�9AjA=qA�wA"�A�A
=A�uA5?AA��A`BAoA��A��A��AXA"�A�HA��A5?A�TAƨA�A��A�PA�AhsA+A
bNA	��A	;dA�/A��A��An�A=qA1AƨA��A�A�Az�AA�AbA�^A?}A%A��A�yAM�At�A��A^5A��AO�A �`A ~�@��m@���@�J@���@��/@�I�@��;@���@�7L@�Z@�b@��@��@�=q@��@���@�F@�33@���@�@�-@���@�X@�O�@�u@�t�@���@�V@�$�@���@�%@�b@�@�M�@�@�/@�@�@�n�@߳�@�H�@ȝI@���@�V@��L@���@� \@��1@�\)@�|@���@���@��$@��-@��M@�W�@�!�@�_@�7�@}��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111 Aڇ+AڅAڅA�z�A�x�A�~�A�~�A�x�A�x�A�x�A�x�A�t�A�x�A�r�A�l�A�hsA�bNA�bNA�`BA�VA��A׏\A�A���AҶFAѮA�S�A��A�ƨAǝ�A�JA�A�ƨA�A�n�A��wA��jA�9XA���A���A�t�A�G�A� �A��RA���A���A�jA�A���A���A�A��\A�bNA�;dA��A���A�Q�A���A�p�A�VA���A�ȴA��A�`BA�JA��A��FA��RA�A���A��A���A��`A��A�7LA�|�A���A��A�bNA�33A�"�A��uA���A��A�\)A�C�A��A�(�A��TA���A��A�K�A��A��hA�$�A��A�-A��A��A���A�A��wA��#A�bA��yA��
A��RA�jA�A���A��A��+A�A�ȴA�Q�A��
A��A�/A��A�hsA�VA�$�A�n�A�VA� �A���A�M�A�1A��#A��uA��A�A�A���A���A�ĜA�v�A�A���A��jA�p�A�9XA� �A��A��;A��#A���A��uA�5?A�%A��wA���A��A��jA���A�  A���A���A�`BA�bA��A�33A�A��A��#A�r�A�VA��!A�ZA�;dA�+A�
=A���A��FA�jA��TA��FA���A�=qA��TA��\A�bNA�C�A�(�A��A~�jA}�#A}x�A|��A{�Az�Az(�AydZAx��Aw��AwK�Avv�AuG�AtQ�ArȴArM�Aq��Aq�Aq�Ap�uAo�mAohsAn�`AnbAm+Am%Al��Al�Al�DAlVAl�Al  Ak�#Ak�-Akt�Aj�AjVAjAi�mAi�-Ah��Ah�Ah9XAh  Ag��Ag/Af��Af��AfQ�Ae��Aex�Ae7LAe&�Ad��Ad��Adz�Ad-Ac�#AcG�Ab��Ab�Aa��A`�uA`bA_��A^�DA]�FA\��A\bA[hsA[VAZ��AZ�uAZ9XAYS�AX�/AX��AW`BAVQ�AV�AU�7AT^5AS��AS�ARĜAR=qAQ�
AQ+APQ�AOG�AN��AN��AN�AM|�AMC�AM?}AL�/AKƨAJ�AH��AHE�AG��AG�TAG�AFQ�AE�-AD��ADM�AD9XAD�AC�TAC|�ABȴAB�AAAA��AAK�A@^5A?;dA>��A>jA>1'A=��A=x�A=S�A<�A<�9A<�\A<bA;�7A;&�A:n�A9��A9��A9�A8��A8VA7�A7��A7?}A6ffA5��A5/A4�9A4bNA4�A3��A3�A3;dA2��A2�+A2I�A1��A1K�A0�/A/��A.�A.ffA-�^A-XA,�\A+A+`BA+
=A*��A*jA)�A)x�A)p�A)O�A)�A)%A(�`A(ȴA(ffA(bA'A'`BA&�A& �A$��A#�A"�yA"$�A 1'A�#AƨAƨA��A�wA�-AhsA��A^5A1A��A%AI�AXAĜA�mA��A�A��A�AXA"�A�\A�A�9AjA=qA�wA"�A�A
=A�uA5?AA��A`BAoA��A��A��AXA"�A�HA��A5?A�TAƨA�A��A�PA�AhsA+A
bNA	��A	;dA�/A��A��An�A=qA1AƨA��A�A�Az�AA�AbA�^A?}A%A��A�yAM�At�A��A^5A��AO�A �`A ~�@��m@���@�J@���@��/@�I�@��;@���@�7L@�Z@�b@��@��@�=q@��@���@�F@�33@���@�@�-@���@�X@�O�@�u@�t�@���@�V@�$�@���@�%@�b@�@�M�@�@�/@�@�G�O�@߳�@�H�@ȝI@���@�V@��L@���@� \@��1@�\)@�|@���@���@��$@��-@��M@�W�@�!�@�_@�7�@}��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�!B��B�BB�B#�B,B.B"�BB��BǮB��B�1B}�B� B�B��B�9B�?B�9B�!B�B��B�hB�1B�+B�DB�1B� Bu�Bo�Bk�BhsBcTB^5B[#BXBT�BS�BR�BP�BG�B1'B(�B�B#�B'�B,B/B(�B�B��B�B�sB�B��B��BȴBĜBÖB��B�=B�B}�Bx�BjBVB2-BbB��B�B�mB�5B��B�XB��B�uB�BffB=qB�B+B��B�B�B�B�TB�B��BÖB�FB�B��B��B�PB�B}�Br�Bk�BbNBM�B=qB:^B5?B.B#�B�B�BuBbBDBBB��B��B�B�B�sB�NB�5B�)B�B��B��B�qB�XB�'B�B��B��B��B�bB�JB~�Bz�Bu�Bo�BhsB`BBVBQ�BO�BL�BD�B;dB49B,B(�B'�B$�B�B�B�BDB%BB��B��B�B�yB�fB�ZB�5B��BȴBĜB�wB�'B��B��B��B�bB�7B�Bx�Bl�BbNBR�BM�BJ�BF�B@�B<jB49B0!B)�B!�B�B�B�B{BoBbBVBPBJB
=B+BB��B��B��B��B�B�yB�mB�ZB�HB�)B�B�
B��B��B��B��BɺBǮBŢBB�}B�jB�LB�-B�B��B��B��B�uB�=B�B{�Bt�Bo�Bl�BiyBgmBcTB\)BXBT�BJ�BA�B?}B9XB0!B(�B$�B!�B�B�BuBJBB  B��B��B��B�B�B�B�`B�B��BɺBƨBŢB�}B�XB�3B�B��B��B��B��B��B��B��B�{B�uB�\B�1B� B{�By�Bw�Bt�Br�Bq�Bn�Bl�BjBffBcTB_;BZBVBS�BO�BK�BI�BF�BD�B@�B:^B5?B2-B.B,B)�B%�B$�B"�B�B�B�B�B{BbB	7BB��B��B��B�B�B�yB�fB�TB�NB�#B�#B�B�B�
B�B��B��B��B��B��BȴBŢB�}B�?B�!B��B��B��B��B��B��B��B�{B�uB�hB�VB�DB�1B�B�B{�Bu�Bq�Bl�BgmBcTB`BB]/B[#BYBT�BM�BJ�BH�BF�BC�B>wB8RB2-B/B,B+B(�B%�B#�B �B�B�B�B�B�B{BoBhBhBbBbB\B\BPBJB+BBB��B��B��B��B��B��B��B��B��B�B�B�B�B�B�sB�fB�fB�`B�HB�/B�B��B��B��B��BɺBǮBĜBÖB��B�wB�jB�^B�FB�'B�!B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�bB�\B�VB�JB�=B�1B�Bu�B]�BS�BR�BS@BTBU�BY1BX�BX�BX�BY�BY�BUBO�BJrBE�B@4B:�B5%B,�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111 B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�BBwB#�B,B.B"�B �B��BǤB�yB�%B}�B�B�B��B�+B�2B�0B�B��B��B�ZB�*B�"B�:B�)B�Bu�Bo�BkzBhgBcFB^-B[BXBT�BS�BR�BP�BG�B1 B(�B�B#�B'�B+�B/B(�B�B��B�B�iB�B��BʵBȪBĎBÍB��B�4B�B}�Bx�BjuBU�B2$BUB��B�B�dB�(B��B�KB��B�kB�Bf]B=gB�B B��B�B�B�{B�HB�B��BÇB�<B��B��B��B�EB�B}�Br�BkzBbABM�B=fB:SB59B.B#�B�B�BiBXB:BB �B��B��B�B�B�iB�BB�)B�B�B��B�yB�hB�PB�B�B��B��B�sB�WB�=B~�Bz�Bu�Bo�BhhB`6BU�BQ�BO�BL�BD�B;ZB4.B+�B(�B'�B$�B�B�BwB7BBB��B��B�B�qB�[B�OB�,B��BȭBđB�lB�B��B��B��B�YB�-B��Bx�Bl�Bb@BR�BM�BJ�BF�B@zB<[B4.B0B)�B!�B�B|B|BqBaBYBMBDB?B
2BBB��B��B��B��B�B�lB�aB�MB�=B�B�B� B��B��B��BʵBɱBǤBŗBB�pB�[B�AB� B��B��B��B��B�kB�4B�B{�Bt�Bo�Bl|BijBgcBcHB\BXBT�BJ�BA|B?rB9LB0B(�B$�B!�B�B�BhB>BB��B��B��B��B�B�B�B�PB�B��BɯBƝBŖB�pB�NB�&B��B��B��B��B��B��B��B�B�lB�jB�NB�'B�B{�By�Bw�Bt�Br�Bq�Bn�Bl{BjsBfZBcHB_/BZBU�BS�BO�BK�BI�BF�BD�B@xB:SB53B2 B.
B+�B)�B%�B$�B"�B�B�B�B�BnBWB	+BB��B��B��B�B�B�oB�ZB�HB�AB�B�B�B�B��B��B��B��B��B��B˺BȨBŘB�rB�2B�B��B��B��B�uB�vB�tB�tB�mB�iB�ZB�KB�7B�&B�B��B{�Bu�Bq�BlBgbBcIB`5B] B[BY
BT�BM�BJ�BH�BF�BC�B>kB8FB2 B/B+�B*�B(�B%�B#�B �B�B�B�B�B}BmBcB[B[BTBTBQBOBBB=BBB �B��B��B��B��B��B��B��B��B��B�B�B�B�}B�oB�hB�YB�YB�SB�>B�"B�B��B��B��B˺BɭBǠBďBÈB�|B�jB�\B�QB�:B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�}B�sB�iB�UB�RB�JB�>B�/B�!G�O�Bu�B]�BSBR�BS2BTBU�BY"BX�BX�BX�BY�BY�BUBO�BJfBE�B@'B:�B5B,�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.11 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             202008281612532020082816125320200828161253  AO  ARCAADJP                                                                    20181023221354    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20181023221354  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20181023221354  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20200828161253  IP                  G�O�G�O�G�O�                