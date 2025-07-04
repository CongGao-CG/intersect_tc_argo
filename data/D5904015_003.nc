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
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �T   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �d   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �h   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �x   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �|   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20181023221354  20200828161251  5904015 SPURS, Argo equivalent                                          STEPHEN RISER                                                   PRES            TEMP            PSAL               A   AO  4422                            2C  D   APEX                            6012                            070711                          846 @�_g��A�1   @�_g�L�@8c��$��C��Q�1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    A   B   B   @333@�  @�  A   A   A@  Aa��A�  A�  A�  A�  A�  A���A���A�  B   B  BffB  B ffB'��B0  B8ffB@  BH  BP  BXffB`ffBf��Bo��Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<fD<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dy��D��D�D�D�z=D���D��RD�R=D���D��=D��D�M�D��\DǾD��D�A�DچD���D�qD�C3D�D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @8��@��H@��HAp�A!p�AAp�Ac
>A��RA��RA��RA��RA��RAхA�A�RB \)B\)BB\)B B'��B0\)B8B@\)BH\)BP\)BXB`Bg(�Bo��Bx\)B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�aGB�.B�.B�.B�.B�.B�aGB�.B�.B�.B�.B�.B�.B�.C 
C
C
C
C
C

C
C
C
C
C
C
C
C
C
C
C 
C"
C$
C&
C(
C*
C,
C.
C0
C2
C4
C6
C8
C:
C<
C>
C@
CB
CD
CF
CH
CJ
CL
CN
CP
CR
CT
CV
CX
CZ
C\
C^
C`
Cb
Cd
Cf
Ch
Cj
Cl
Cn
Cp
Cr
Ct
Cv
Cx
Cz
C|
C~
C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<)D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Dy�]D��D�G�D�}D���D��3D�UD���D��D��D�P�D��=D���D��D�D{Dڈ�D�θD�RD�FD��D�Ϯ111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�E�Aܣ�A��mA۸RAۥ�Aە�Aۇ+A�~�A�v�A�n�A�l�A�dZA�`BA�VA�K�A�?}Aڗ�A��A؋DA���A�1'AӅA�ffA�hsA�%A�(�ÁA˕�A�?}A���A��
A�t�A��A�z�A�x�A�  A��TA��A���A� �A���A�t�A���A���A�|�A�jA�(�A��A��A��^A���A�O�A��HA�M�A��-A��A��-A�O�A��A�x�A��A�JA��A�S�A�-A�+A���A�I�A�G�A���A�\)A�5?A��^A��yA�VA��;A�O�A�=qA��A��!A��A���A�|�A��A�dZA���A�?}A�VA�VA��A���A�  A���A�z�A�ffA�-A�ĜA���A��;A�jA��^A��A��FA�l�A�x�A��jA�\)A���A��7A��A�G�A�ĜA�I�A��FA�M�A��RA���A�7LA��A��mA�XA��#A��9A��A��!A��7A�S�A�7LA�ȴA�x�A�C�A�VA���A��\A�?}A�
=A��HA���A��FA��A���A��+A�?}A��A���A�G�A�=qA���A��uA�bNA�K�A��`A�v�A�E�A�+A��A�  A��FA�S�A�
=A���A�S�A��A��A��A�bNA�=qA��A�x�A�JA���A�z�A�5?A��yA�S�A��A�A���A��AS�A
=A~ȴA~5?A}x�A}oA|�A|�uA{��A{\)Az�+Ay��Ayp�AyG�Ax�9AxI�Ax1'Ax$�Aw�wAw�Aw;dAv��Avz�Av-Av�Au�TAu��AuO�At�+As�As33Ar(�Aq`BAp�Ap�RApz�ApQ�Ap�Ao��An�An{AmAm�hAmhsAm�Am%Al��Al��Al�yAl��Al�+Ak�Ak��AkVAj�HAj��Ai��AiAh^5Ag�Af��Ae�PAdZAcK�Ab��Ab�AbZAa��Aa/Aa�A`�A`�9A`r�A`1'A_hsA^�A^E�A^bA]�A\�A[�A[|�A[
=AZZAY�hAX�yAX��AXI�AW�AW��AVM�AT�AT�jATjASƨASG�ARM�AQ�7AQS�AQ"�APr�AP  AO��AOoAM��AL��AKhsAKO�AK;dAJ��AJ�RAJ��AJr�AJQ�AIAI/AH �AGVAF��AFJAE�FAEXADjAC��AC�hACdZAC�ABM�AA�A?�#A?C�A>�A>A�A=/A<�yA<�jA<(�A;x�A;;dA;A9��A9x�A9%A8z�A7��A6�A5�hA533A4�RA4��A4r�A3�-A3;dA2��A2^5A2�A1;dA0�A0^5A/ƨA/dZA/"�A.�/A.bNA-�mA-l�A,�HA,��A,�A+�A+��A+/A*�A*bA)�A(��A(9XA'��A'S�A'VA&-A%��A%G�A$�!A$��A$M�A#�;A"��A �A�A��A�PA;dA��A��A��A�Ar�AQ�AA�A�TAXA�A �A�AVA�;Ax�A�A�Al�AXA/A��A^5Ap�A�A%A��A�A�yA�!AffA-A�
A�PA�uA�A\)A��Av�A$�Al�AAVA��A�A�AVA�DA��A�FA
��A
�RA
z�A
1'A	��A�A�DAA�A�A  A�A�A�A�A �AA�A�PAC�A+A�jA(�AdZAr�A  AƨA�Al�A n�@�o@��H@��+@��@�Z@�S�@���@�-@�`B@��`@�j@�A�@� �@���@��@��T@�@��j@���@�ff@��@���@��/@��@��@�;d@�ff@�x�@��@�@�|�@�\@�@�7L@�@���@�P@�
=@�-@�($@�/@��@��@�j@��Z@�Ɇ@�m�@��@�q�@��	@���@�	l@�|�@�'R@��@�K�@��@@�҉@'�@{�	111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  A�E�Aܣ�A��mA۸RAۥ�Aە�Aۇ+A�~�A�v�A�n�A�l�A�dZA�`BA�VA�K�A�?}Aڗ�A��A؋DA���A�1'AӅA�ffA�hsA�%A�(�ÁA˕�A�?}A���A��
A�t�A��A�z�A�x�A�  A��TA��A���A� �A���A�t�A���A���A�|�A�jA�(�A��A��A��^A���A�O�A��HA�M�A��-A��A��-A�O�A��A�x�A��A�JA��A�S�A�-A�+A���A�I�A�G�A���A�\)A�5?A��^A��yA�VA��;A�O�A�=qA��A��!A��A���A�|�A��A�dZA���A�?}A�VA�VA��A���A�  A���A�z�A�ffA�-A�ĜA���A��;A�jA��^A��A��FA�l�A�x�A��jA�\)A���A��7A��A�G�A�ĜA�I�A��FA�M�A��RA���A�7LA��A��mA�XA��#A��9A��A��!A��7A�S�A�7LA�ȴA�x�A�C�A�VA���A��\A�?}A�
=A��HA���A��FA��A���A��+A�?}A��A���A�G�A�=qA���A��uA�bNA�K�A��`A�v�A�E�A�+A��A�  A��FA�S�A�
=A���A�S�A��A��A��A�bNA�=qA��A�x�A�JA���A�z�A�5?A��yA�S�A��A�A���A��AS�A
=A~ȴA~5?A}x�A}oA|�A|�uA{��A{\)Az�+Ay��Ayp�AyG�Ax�9AxI�Ax1'Ax$�Aw�wAw�Aw;dAv��Avz�Av-Av�Au�TAu��AuO�At�+As�As33Ar(�Aq`BAp�Ap�RApz�ApQ�Ap�Ao��An�An{AmAm�hAmhsAm�Am%Al��Al��Al�yAl��Al�+Ak�Ak��AkVAj�HAj��Ai��AiAh^5Ag�Af��Ae�PAdZAcK�Ab��Ab�AbZAa��Aa/Aa�A`�A`�9A`r�A`1'A_hsA^�A^E�A^bA]�A\�A[�A[|�A[
=AZZAY�hAX�yAX��AXI�AW�AW��AVM�AT�AT�jATjASƨASG�ARM�AQ�7AQS�AQ"�APr�AP  AO��AOoAM��AL��AKhsAKO�AK;dAJ��AJ�RAJ��AJr�AJQ�AIAI/AH �AGVAF��AFJAE�FAEXADjAC��AC�hACdZAC�ABM�AA�A?�#A?C�A>�A>A�A=/A<�yA<�jA<(�A;x�A;;dA;A9��A9x�A9%A8z�A7��A6�A5�hA533A4�RA4��A4r�A3�-A3;dA2��A2^5A2�A1;dA0�A0^5A/ƨA/dZA/"�A.�/A.bNA-�mA-l�A,�HA,��A,�A+�A+��A+/A*�A*bA)�A(��A(9XA'��A'S�A'VA&-A%��A%G�A$�!A$��A$M�A#�;A"��A �A�A��A�PA;dA��A��A��A�Ar�AQ�AA�A�TAXA�A �A�AVA�;Ax�A�A�Al�AXA/A��A^5Ap�A�A%A��A�A�yA�!AffA-A�
A�PA�uA�A\)A��Av�A$�Al�AAVA��A�A�AVA�DA��A�FA
��A
�RA
z�A
1'A	��A�A�DAA�A�A  A�A�A�A�A �AA�A�PAC�A+A�jA(�AdZAr�A  AƨA�Al�A n�@�o@��H@��+@��@�Z@�S�@���@�-@�`B@��`@�j@�A�@� �@���@��@��T@�@��j@���@�ff@��@���@��/@��@��@�;d@�ff@�x�@��@�@�|�@�\@�@�7L@�@���@�P@�
=G�O�@�($@�/@��@��@�j@��Z@�Ɇ@�m�@��@�q�@��	@���@�	l@�|�@�'R@��@�K�@��@@�҉@'�@{�	111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB\)BVBR�BR�BS�BT�BT�BT�BT�BT�BT�BS�BT�BS�BR�BQ�BaHB��B�BŢB�B�BC�BF�BE�B1'B"�B�B�LB}�B�B�B�1B}�Bs�Bn�Bt�By�Bx�Bs�Bq�Br�Bt�Bt�Bu�Bu�Bv�Bv�Bx�Bx�Bx�Bu�Bs�Bu�B{�Bx�Bk�B]/BN�BA�B:^B<jBS�BVBT�BYBN�B>wBB�B7LB'�BPB��B�NB��B��B�-B�{B�+Bt�B`BBYBS�BG�B:^B0!B�B%B�B��B�9B��B��B��B�oB�JB�BhsBT�BK�B:^B&�B�B�B��B�B�TB�B��B�}B�B��B��B�7B~�Bp�BYBN�BK�BF�B:^B0!B+B�B�BoBJB	7BB��B��B�B�B�ZB�5B�B�B��B��B��B��B��BǮB��B�XB�-B�'B�B��B��B��B�uB�=B�%B�B�B}�Bw�Bn�BhsB_;BYBO�BI�BE�BB�B?}B8RB.B$�B�B�BoBDB  B��B��B�B�HB�B�B��B��BŢB��B�}B�^B�'B�B��B��B��B��B�oB�VB�PB�JB�1B�B�B~�By�Bv�Bu�Bs�Bo�Bk�BdZB[#BVBK�BC�B?}B<jB:^B8RB5?B1'B)�B!�B�B�B�B�B�B�B�B{BuBbBDB+BB  B��B��B�B�fB�5B�B��B��B�LB�3B�!B�B��B��B��B��B��B��B��B�oB�VB�1B�%B�Bz�Bs�Bn�BjBdZB^5BXBT�BQ�BN�BJ�B?}B5?B33B0!B)�B$�B�B�B�BuBPB	7B%B  B��B�B�ZB�NB�NB�BB�5B�)B�#B�B��B��BƨB�wB�dB�FB�9B�!B��B��B��B��B��B��B�VB�B�B|�Bw�Bo�Bm�Bk�BgmBbNB`BB]/BVBQ�BM�BI�BD�B<jB49B1'B.B-B+B%�B!�B�B�B�BuBbBJB1B%BBB��B��B��B�B�B�B�B�B�mB�ZB�;B�#B�B��B��B��BǮBB�wB�dB�LB�FB�3B�B��B��B��B��B�uB�hB�\B�VB�PB�JB�JB�DB�=B�+B�B� Bz�Bv�Bo�Bl�BiyBe`B_;B\)B\)BZBXBS�BN�BM�BL�BL�BK�BK�BI�BG�BF�BD�BA�B<jB7LB49B1'B.B,B'�B$�B �B�B�B�B�B�BoB\BJB
=B1B%BB��B��B��B��B��B��B�B�B�B�B�B�B�yB�mB�fB�TB�5B�#B�
B��B��B��B��B��BŢBĜBB�}B�dB�RB�FB�?B�3B�3B�'B�'B�!B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�oB�\B�PB�JB�DB�7B�1B�+B�B�B|B_�BVSBUgBRBT�BU�BY�BX+BX_BX�BY�BX�BV9BP�BMBGBA B7�B0;B+111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  B\!BU�BR�BR�BS�BT�BT�BT�BT�BT�BT�BS�BT�BS�BR�BQ�BaAB��B�BřB�B�BC�BF�BE�B1#B"�BB�EB}�B�B�B�*B}�Bs�Bn�Bt�By�Bx�Bs�Bq�Br�Bt�Bt�Bu�Bu�Bv�Bv�Bx�Bx�Bx�Bu�Bs�Bu�B{�Bx�BkzB]%BN�BA�B:ZB<bBS�BU�BT�BYBN�B>pBB�B7GB'�BCB��B�DB��B��B�$B�tB�%Bt�B`;BYBS�BG�B:SB0B�BB�B��B�1B��B��B�zB�eB�AB�BhiBT�BK�B:WB&�B�BzB��B�B�JB�B��B�rB�B��B�zB�,B~�Bp�BYBN�BK�BF�B:TB0B*�B�B{BeB@B	.B �B��B��B�B�yB�RB�*B�B��B��B��B��B��B��BǥB�}B�QB�!B�B��B��B��B��B�mB�2B�B�	B��B}�Bw�Bn�BhiB_3BYBO�BI�BE�BB�B?sB8IB.B$�B�B�BfB9B��B��B��B�B�>B�B��B��B��BřB�zB�uB�XB� B�
B��B��B��B��B�eB�MB�IB�BB�&B�B�B~�By�Bv�Bu�Bs�Bo�Bk|BdPB[BU�BK�BC�B?uB<_B:SB8KB56B1B)�B!�B�B�B�B�B~BvBvBuBkB[B<B"BB��B��B��B�B�[B�.B��BʸB�yB�AB�)B�B�
B��B��B��B��B��B��B��B�gB�KB�(B�B�Bz�Bs�Bn�BjtBdPB^+BXBT�BQ�BN�BJ�B?tB56B3(B0B)�B$�B�B}BuBjBIB	/BB��B��B�B�NB�DB�CB�;B�-B�!B�B�	B��B��BƞB�iB�_B�;B�0B�B��B��B��B��B��B��B�KB�B��B|�Bw�Bo�Bm�Bk|BgaBbFB`8B]%BU�BQ�BM�BI�BD�B<_B4-B1 B.B-B*�B%�B!�B�B�B�BhBZBAB'BBBB��B��B��B�B�B�B�B�uB�aB�NB�0B�B��B��B��BʶBǤBB�lB�WB�CB�>B�)B�B��B��B�}B�xB�kB�[B�OB�KB�HB�?B�?B�:B�5B� B�B�Bz�Bv�Bo�Bl�BinBeTB_0B\B\BZBXBS�BN�BM�BL�BL�BK�BK�BI�BG�BF�BD�BA~B<^B7@B40B1B.B+�B'�B$�B �B�B�B�B�BwBfBPB?B
4B'BB
B��B��B��B��B��B��B�B�B�B�B�B�{B�qB�dB�[B�IB�)B�B� B��B��B��B��BʷBŕBďBB�qB�ZB�HB�<B�1B�'B�(B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B�B�uB�sB�bB�OB�BB�=B�9B�*B�%B�B�G�O�B|B_�BVHBU^BQ�BT�BU�BY�BXBXSBX�BY�BX�BV-BP�BMBGBAB7�B0.B+111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.09 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             202008281612512020082816125120200828161251  AO  ARCAADJP                                                                    20181023221354    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20181023221354  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20181023221354  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20200828161251  IP                  G�O�G�O�G�O�                