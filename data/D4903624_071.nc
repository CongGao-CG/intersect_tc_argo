CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-10-30T21:30:58Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         LPRIMARY | https://orcid.org/0009-0006-7862-6267 | Brandon Navarro, NOAA/AOML      C   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    9�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    9�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    9�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    9�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    9�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    9�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    9�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  9�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  :X   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  �  :�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        ;X   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    ;`   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    ;d   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  ;h   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    ;�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    ;�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  ;�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  @  ;�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  @  <4   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    <t   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           <|   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    <�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            <�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           <�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           <�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    <�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    <�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    <�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        >�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    >�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    >�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    >�   PROFILE_NB_SAMPLE_CTD_QC               	long_name         ,Global quality flag of NB_SAMPLE_CTD profile   conventions       Argo reference table 2a    
_FillValue                    >�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  >�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  N�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  Rl   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  b   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  e�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  u�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �4   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   NB_SAMPLE_CTD            
         	long_name         2Number of samples in each pressure bin for the CTD     
_FillValue        �     units         count      C_format      %5d    FORTRAN_format        I5     
resolution                �  �   NB_SAMPLE_CTD_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  �  �h   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  p �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   X   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   `   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   h   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   p   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � x   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                      HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                       HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        <   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        D   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       L   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    TArgo profile    3.1 1.2 19500101000000  20231030213058  20240122142302  4903624 4903624 BGC Argo, AOML                                                  BGC Argo, AOML                                                  MOLLY BARINGER, CLAUDIA SCHMID, EMILY OSBORNE                   MOLLY BARINGER, CLAUDIA SCHMID, EMILY OSBORNE                   PRES            TEMP            PSAL            NB_SAMPLE_CTD   PRES            TEMP            PSAL                               G   GAA  AOAO8960                            8960                            2C  2C  DD  APEX                            APEX                            8928                            8928                            052321                          052321                          846 846 @�E�d��@�E�d��11  @�E�O��@�E�O��@8��7��4@8��7��4�U7"��`B�U7"��`B11  GPS     GPS     Primary sampling: mixed [deep: discrete, shallow: averaged]                                                                                                                                                                                                     Secondary sampling: discrete                                                                                                                                                                                                                                       G   GAA  AA  AA      @���@���A��AffA@  Aa��Ay��A���A���A�ffA�  A�33Aݙ�A�  B   B	33B33B  BffB'��B2  B7��B@  BHffBO33BW��B`  Bh  Bo��Bx  B�  B�  B�33B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dy�D�k3D��=D�eD�)D�^�D��{Dԉ�D���D�s3D�ۅ@���A=G�A�  A�=qA��
A��RB��B'{B;33BOBb��Bw�B���B��
B�ǮB�z�B�\)B���B�B˸RB�u�B��CJ=C^�C� C!k�C+B�C5p�C?=qCIh�CSJ=C]nCgp�Cq}qC{p�C��fC��
C��)C��)C��\C���C���C��=C�C��HC��C��HCȇ�C�xRC��3D	�HDAHD"��D/xRD;� DHh�DT��Dap Dm��Dy�D�k3D��=D�eD�)D�^�D��{Dԉ�D���D�s3D�ۅG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                               @�\)@�(�A�HA�AAG�Ab�HAz�HA�=qA�p�A�
=A���A��
A�=qA��B Q�B	�B�BQ�B�RB'�B2Q�B7�B@Q�BH�RBO�BW�B`Q�BhQ�Bo�BxQ�B�(�B�(�B�\)B�(�B�(�B�(�B�(�B�(�B�\)B�\)B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�C {C{C{C{C{C
{C{C{C{C{C{C{C{C{C{C{C {C"{C${C&{C({C*{C,{C.{C0{C2{C4{C6{C8{C:{C<{C>{C@{CB{CD{CF{CH{CJ{CL{CN{CP{CR{CT{CV{CX{CZ{C\{C^{C`{Cb{Cd{Cf{Ch{Cj{Cl{Cn{Cp{Cr{Ct{Cv{Cx{Cz{C|{C~{C�
=C�
C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=D D �DD�DD�DD�DD�DD�DD�DD�DD�D	D	�D
D
�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�D D �D!D!�D"D"�D#D#�D$D$�D%D%�D&D&�D'D'�D(D(�D)D)�D*D*�D+D+�D,D,�D-D-�D.D.�D/D/�D0D0�D1D1�D2D2�D3D3�D4D4�D5D5�D6D6�D7D7�D8D8�D9D9�D:D:�D;D;�D<D<�D=D=�D>D>�D?D?�D@D@�DADA�DBDB�DCDC�DDDD�DEDE�DFDF�DGDG�DHDH�DIDI�DJDJ�DKDK�DLDL�DMDM�DNDN�DODO�DPDP�DQDQ�DRDR�DSDS�DTDT�DUDU�DVDV�DWDW�DXDX�DYDY�DZDZ�D[D[�D\D\�D]D]�D^D^�D_D_�D`D`�DaDa�DbDb�DcDc�DdDd�DeDe�DfDf�DgDg�DhDh�DiDi�DjDj�DkDk�DlDl�DmDm�DnDn�DoDo�DpDp�DqDq�DrDr�DsDs�DtDt�Dy�3D�m�D���D�g�D��D�aGD��
DԌ{D��{D�u�D��@��A>�\A���A��HA�z�A�\)B�B'fgB;�BP{Bc�Bwp�B���B�  B��B���B��B���B�.B��HBߞ�B���C^�Cs3C�{C!� C+W
C5�C?Q�CI}qCS^�C]��Cg�Cq��C{�C��C��GC��fC��fC���C���C��3C��zC���C�˅C��\C���Cȑ�CႏC��pD	�gDFgD"� D/}qD;�DHnDT�DauDm��Dy�3D�m�D���D�g�D��D�aGD��
DԌ{D��{D�u�D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                               @Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$@Y9$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5?A�?}A�E�A�I�A�G�A�`BA�~�A�+A�$�A��A�ffAҮA�-A��A�S�A�`BA���A�
=A�(�A�oA��A�VA�^5A��A�jA��A���A��A��mA�%A�{A���A�oA�^5A�9XA��`A��mA�(�A�S�A���A�E�A�-A�I�A�t�A���A��7A�;dA�|�A���A��#A�VA��jA�7LA�O�A�"�A���A��FA��FA��A��A��wA��7A�ȴA�I�A��A���A���A�XA�+A���A��9A�ZA��mA��A�I�A���A�{A��A���A��uA��A�5?A��-A��A�S�A���A�"�A�XA��A�A�A��
A�G�A�ZA�1'A/A|��A{S�Az �Ay33Aw�wAwC�Avn�Au
=As�^Ar�DAq�mApĜAo�PAn�/AnȴAn�jAnA�Am�hAl�\Aj��Ai�PAg��AfQ�Af{Ae�AeK�AdAcXAc/AbQ�A`ffA_�^A_dZA^��A]��A\��A\  AZ�AY�AYVAXA�AWdZAV��AV  AU\)AT5?ASG�AR��AR1AQ�AP5?AN�AM�mAM��AL�yAK��AK��AKS�AJ�`AI��AH�AH�DAG�hAF�uAF-AE�ADbNAC�AB�uAA��AA��AAp�A@�A@VA@JA?�A?p�A>�yA>n�A=�A=p�A<��A< �A;�A9ƨA7�TA7C�A6I�A5��A4��A4ĜA4�RA4jA4JA3�wA3l�A2�DA1��A1�PA0�jA/x�A.=qA-�mA-hsA,�uA,  A*�A)�A(�A(��A(�+A'�A'"�A&��A&A%p�A$ĜA$n�A#�A#A"��A"bA!O�A n�A�A�^A�A5?A?}AI�A��A%A^5A�TA�A�/A�Ap�A�`AjA�-AXA��A��AM�A"�A��A�`A��A5?A�A��AĜA-A�PAdZAVAn�AA��A/A��A-A��Al�A
=A
  A	?}A�jA��A�FA��A �A��A��A|�A��AVA  A�hA�`A{At�A ��A �@��;@�33@�n�@��@�p�@���@���@�"�@��!@��@�hs@��@��R@��^@��@�%@��`@�(�@� �@� �@��m@�l�@�+@��T@���@��@� �@@���@���@�dZ@�"�@�@���@�{@��@�C�@�n�@�V@�E�@�$�@��T@�@�hs@�Q�@�\)@��@�M�@ݺ^@ݙ�@��@�b@۾w@۶F@۶F@�"�@ڟ�@�^5@�J@ى7@�hs@��/@ץ�@֧�@�V@�E�@���@�/@�%@ԓu@Ӯ@���@�@�`B@���@� �@϶F@�;d@�~�@��T@͉7@�V@���@̣�@̃@�(�@ˍP@�
=@�v�@��@��@ȃ@�Q�@�b@ǝ�@�dZ@�\)@��y@�n�@�-@���@�7L@�z�@Ý�@�K�@�@¸R@�~�@�M�@��@���@��7@�O�@�?}@�7L@�/@��@��@��9@���@��D@��@��F@�dZ@�C�@��H@�E�@�x�@��@�r�@�1@��F@���@�|�@�
=@��!@�ff@�V@�@�%@��/@�Z@�(�@��
@�\)@���@�~�@�5?@�@���@�X@�&�@���@��9@�bN@�b@��;@��P@��@���@��\@�^5@�=q@�{@��#@�O�@��`@���@�Z@���@���@�l�@�;d@���@��+@��@��^@���@���@���@�r�@�(�@��;@���@�33@�@�n�@��T@�p�@���@�Q�@�A�@� �@���@���@���@�
=@�5?@�{@�@��#@�p�@�7L@��@��`@��D@��;@��P@�W?@�V@��@�}V@��8@�_�@��@�u�@�L�@�O@�b�A�HA�S&A뺓A�kQA�d�A�V�A�S&A�A¹�A�sMA�!A�A�A��RA��A���A�%A�6A��jA��WA��fA�	A���A�=qA�DA�[�A��HA���A�U�A�9Ax9�Ar�sAn�dAk4�Ae�Ab~�A]�!AYs�AU��AQ҉AMA AJffAF6�AA�8A@3�A=��A:J�A3�A,�A��A�+A�'@��@���@���@ǲ-@���@���@���@���@�W?@�V@��@�}V@��8@�_�@��@�u�@�L�@�O@�b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                               A�5?A�?}A�E�A�I�A�G�A�`BA�~�A�+A�$�A��A�ffAҮA�-A��A�S�A�`BA���A�
=A�(�A�oA��A�VA�^5A��A�jA��A���A��A��mA�%A�{A���A�oA�^5A�9XA��`A��mA�(�A�S�A���A�E�A�-A�I�A�t�A���A��7A�;dA�|�A���A��#A�VA��jA�7LA�O�A�"�A���A��FA��FA��A��A��wA��7A�ȴA�I�A��A���A���A�XA�+A���A��9A�ZA��mA��A�I�A���A�{A��A���A��uA��A�5?A��-A��A�S�A���A�"�A�XA��A�A�A��
A�G�A�ZA�1'A/A|��A{S�Az �Ay33Aw�wAwC�Avn�Au
=As�^Ar�DAq�mApĜAo�PAn�/AnȴAn�jAnA�Am�hAl�\Aj��Ai�PAg��AfQ�Af{Ae�AeK�AdAcXAc/AbQ�A`ffA_�^A_dZA^��A]��A\��A\  AZ�AY�AYVAXA�AWdZAV��AV  AU\)AT5?ASG�AR��AR1AQ�AP5?AN�AM�mAM��AL�yAK��AK��AKS�AJ�`AI��AH�AH�DAG�hAF�uAF-AE�ADbNAC�AB�uAA��AA��AAp�A@�A@VA@JA?�A?p�A>�yA>n�A=�A=p�A<��A< �A;�A9ƨA7�TA7C�A6I�A5��A4��A4ĜA4�RA4jA4JA3�wA3l�A2�DA1��A1�PA0�jA/x�A.=qA-�mA-hsA,�uA,  A*�A)�A(�A(��A(�+A'�A'"�A&��A&A%p�A$ĜA$n�A#�A#A"��A"bA!O�A n�A�A�^A�A5?A?}AI�A��A%A^5A�TA�A�/A�Ap�A�`AjA�-AXA��A��AM�A"�A��A�`A��A5?A�A��AĜA-A�PAdZAVAn�AA��A/A��A-A��Al�A
=A
  A	?}A�jA��A�FA��A �A��A��A|�A��AVA  A�hA�`A{At�A ��A �@��;@�33@�n�@��@�p�@���@���@�"�@��!@��@�hs@��@��R@��^@��@�%@��`@�(�@� �@� �@��m@�l�@�+@��T@���@��@� �@@���@���@�dZ@�"�@�@���@�{@��@�C�@�n�@�V@�E�@�$�@��T@�@�hs@�Q�@�\)@��@�M�@ݺ^@ݙ�@��@�b@۾w@۶F@۶F@�"�@ڟ�@�^5@�J@ى7@�hs@��/@ץ�@֧�@�V@�E�@���@�/@�%@ԓu@Ӯ@���@�@�`B@���@� �@϶F@�;d@�~�@��T@͉7@�V@���@̣�@̃@�(�@ˍP@�
=@�v�@��@��@ȃ@�Q�@�b@ǝ�@�dZ@�\)@��y@�n�@�-@���@�7L@�z�@Ý�@�K�@�@¸R@�~�@�M�@��@���@��7@�O�@�?}@�7L@�/@��@��@��9@���@��D@��@��F@�dZ@�C�@��H@�E�@�x�@��@�r�@�1@��F@���@�|�@�
=@��!@�ff@�V@�@�%@��/@�Z@�(�@��
@�\)@���@�~�@�5?@�@���@�X@�&�@���@��9@�bN@�b@��;@��P@��@���@��\@�^5@�=q@�{@��#@�O�@��`@���@�Z@���@���@�l�@�;d@���@��+@��@��^@���@���@���@�r�@�(�@��;@���@�33@�@�n�@��T@�p�@���@�Q�@�A�@� �@���@���@���@�
=@�5?@�{@�@��#@�p�@�7L@��@��`@��D@��;@��P@�W?@�V@��@�}V@��8@�_�@��@�u�@�L�@�O@�b�A�HA�S&A뺓A�kQA�d�A�V�A�S&A�A¹�A�sMA�!A�A�A��RA��A���A�%A�6A��jA��WA��fA�	A���A�=qA�DA�[�A��HA���A�U�A�9Ax9�Ar�sAn�dAk4�Ae�Ab~�A]�!AYs�AU��AQ҉AMA AJffAF6�AA�8A@3�A=��A:J�A3�A,�A��A�+A�'@��@���@���@ǲ-@���@���@���@���@�W?@�V@��@�}V@��8@�_�@��@�u�@�L�@�O@�b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                               ;9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]";9]"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BA�B@�B@�B@�B@�BP�B`BB|�B�XB{B�uB�HB��B$�B?}Be`BbNB}�B�hB��BɺBB@�BO�BjBZBB��B� BA�B9XB�RBG�B��By�Bt�B[#BT�BH�BC�B5?BhB��B��B��B��B�NB��B��B�PBm�BaHBXBI�B5?B+B�BVB��B�B�B��BƨB�wB�dB�FB�3B�B�B��B��B��B��B�oB�7B}�Bm�BaHBW
BN�BC�B33B(�B�BJB��B�B�BB�
BȴB��B�3B��B�=B}�BgmBW
BI�B?}B33B,B$�B�B
=B��B��B�B�BB�B�
B�B��BȴB�qB�B��B�VB~�B{�By�Bt�BhsB`BB]/BT�BC�B:^B6FB1'B$�B�B{B	7B��B��B�B�`B�/B�B��BĜB�^B�3B�B��B��B�VB�B�By�Bm�BjBhsBcTB[#BP�BK�BC�B9XB49B+B"�B�BuB
=B	7B+BB��B��B��B��B�B�B�fB�HB�)B��BȴB�^B��B��B��B�hB�JB�=B�JB�=B�%B�B� Bx�Bq�Bm�BgmB\)BL�BH�BC�B;dB49B)�B�B�B�B{BbB	7BB  B��B��B��B�B�B�mB�HB�B��B��B��BŢB�wB�?B�B��B��B��B��B��B�oB�PB�%B�B}�Bw�Bt�Br�Bo�Bl�BbNBaHB`BB_;B\)BT�BR�BP�BM�BI�BH�BE�BB�B@�B=qB9XB5?B1'B0!B-B)�B"�B�B�B�BoBJB	7B1B%BBB  B��B��B��B�B�B�B�B�mB�`B�TB�NB�BB�5B�#B�B�
B��B��B��B��B��B��BɺBɺBȴB��B��B��BɺBǮBŢBĜBĜBÖB��B�}B�dB�LB�LB�?B�'B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�!B�'B�'B�'B�'B�'B�-B�-B�-B�9B�9B�9B�9B�9B�?B�?B�?B�?B�FB�LB�LB�RB�RB�XB�XB�XB�XB�XB�^B�dB�dB�dB�dB�jB�jB�jB�jB�jB�wB�wB�4B͟B׍B�qBބB��B�4B�NB�:B�@B�&B@�B?.B��BrB�fB<jBWYB�eB7�BpUB�+BB�B �BnIBc�BD�B+B�B��B�(B5�B��B��B��B��BRTB�B�XB��BJ#B�B��B��BzDBVSB%�B�JB��B�B{�B]�B4�BxB��B�eB��B��B>�B��BI�B�PB�^B��B�B�B��B��B��B�	B�4B͟B׍B�qBބB��B�4B�NB�:B�@B�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                               B:*B9$B9$B9$B9$BI�BX�Bu�B��BB��B��B��BdB8B]�BZ�BvzB��B� B�AB��B8�BHKBb�BR�B��B�fBx�B:B1�B��B@B�IBrGBm)BS�BMjBA B<B-�B	�B�aB�aB�UB�CB��B�B�EB��BfBY�BP�BBAB-�B#�B?B�B�hB�BңB̈́B�.B��B��B��B��B��B��B�|B�pB�KB�B��B��Bv�Bf2BY�BO�BGzB<6B+�B!�B:B�B��B�WB��BϫB�UB�*B��B�kB��Bv�B`BO�BB[B8B+�B$�B~B.B�B��B�iB�,B��BбBϫBΥBȀB�oB�+B��B�gB�Bw�Bt�Br�BmwBa-BX�BU�BM�B<PB3B/ B)�B�BmB6B�B��B�}B�LB�B��BοBȚB�VB�B��B��B��B�[B�B{�By�Br�BfLBc:Ba-B\BS�BI�BD�B<PB2B,�B#�B�B{BJBBB  B��B��B�B�B�B�sB�ZB�;B�B��B��B��B�3B��B��B�bB�=B�B�B�B�B~�B{�Bx�Bq�BjBffB`BBT�BE�BA�B<jB49B-B"�B�BoBbBPB	7BB��B��B�B�B�B�yB�ZB�BB�B��B��BƨBÖB�wB�LB�B��B��B��B��B�oB�bB�DB�%B~�By�Bv�Bp�Bm�Bk�Bh�BezB[=BZ7BY1BX+BUBM�BK�BI�BF�BB�BA�B>�B;B9rB6`B2GB./B*B)B%�B"�B�B�B�B}B^B9B'B B�B�B��B��B��B��B�B�B�B�zB�nB�\B�OB�CB�=B�1B�$B�B�B��B��B��B��B��BżBðBªBªB��BðBĶBĶBªB��B��B��B��B��B�xB�lB�TB�;B�;B�/B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�)B�)B�)B�)B�)B�/B�/B�/B�/B�5B�;B�;B�AB�AB�GB�GB�GB�GB�GB�MB�TB�TB�TB�TB�ZB�ZB�ZB�ZB�ZB�fB�fB�$BƎB�}B�aB�sB��B�#B�=B�)B�/B�B9XB7�B�iBj�B��B4�BO�B��B0!Bh�B�B;B�>Bf�B\B="B��B�B�hB��B./B�/B�?B�nB�MBJ�B	RB��B{0BB�B�(BϑB��Br�BOBOB�BɆB��BtnBVmB-�BMB�B�:B��B|�B7fB�WBB�B�?B�MB��B�B��B��B��B��B��B�$BƎB�}B�aB�sB��B�#B�=B�)B�/B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                               <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O� � T � d F � � ��� N � Y + ) � v F � G � H 2 > � F 4 H ? 2 , ) . S ? 2 ) ' 2 S Y A 9 7 3 , ' # !                                                                                                                                                                                                                                                                                                                                                                                                                                                       ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������0000000099000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000099999999999                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     PRES            TEMP            PSAL            NB_SAMPLE_CTD   PRES            TEMP            PSAL                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            NO correction for Conductivity Thermal Mass (CTM) is applied; PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                    none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            NO correction for Conductivity Thermal Mass (CTM) is applied; PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                    none                                                                                                                                                                                                                                                            surface_pressure=-0.08 dbar                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            NO correction for Conductivity Thermal Mass (CTM) is applied;    OWC V3.0: r =0.9998(+/-0), vertically averaged dS =-0.007(+/-0.0017)                                                                                                                                                                                                                                                                                                                                                                                           surface_pressure=-0.08 dbar                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            NO correction for Conductivity Thermal Mass (CTM) is applied;    OWC V3.0: r =0.9998(+/-0), vertically averaged dS =-0.007(+/-0.0017)                                                                                                                                                                                                                                                                                                                                                                                           Pressure adjusted during real time processing based on most recent valid surface pressure. This adjustment was reviewed and is good. The quoted error is manufacturer specified accuracy in dbar.                                                               The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected                                                                                                                                                                                                                          none                                                                                                                                                                                                                                                            Pressure adjusted during real time processing based on most recent valid surface pressure. This adjustment was reviewed and is good. The quoted error is manufacturer specified accuracy in dbar.                                                               The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            2024010908584720240109085847202401090858472024010908584720240109085847202401090858472024010908584720240109085847AO  AO  ARCAARCAADJPADJP                                                                                                                                        2023103021305820231030213058  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023103021305820231030213058QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1F83E           783E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023103021305820231030213058QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               