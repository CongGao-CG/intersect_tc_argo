CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2022-06-23T09:01:09Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         ZPRIMARY | https://orcid.org/0000-0001-7324-3159 | Matthew Alkire, University of Washington        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7(   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7,   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    70   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7@   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7P   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7`   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  7p   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  7�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  8p   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  8�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9    	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9(   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  9,   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  @  9l   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  @  9�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           9�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    :   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            :   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           :   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           :(   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    :8   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    :<   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    :L   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        <L   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    <T   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    <X   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    <\   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  <`   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  L@   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  P8   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  `   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  d   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  s�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �`   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �X   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �8   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �0   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �p   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �p   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �p   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �p   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �d   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     ��Argo profile    3.1 1.2 19500101000000  20220623090109  20230302105637  5906480 5906480 UW, Argo                                                        UW, Argo                                                        STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               "   "AA  AOAO8623                            8623                            2C  2C  DD  APEX                            APEX                            9121                            9121                            122920                          122920                          846 846 @��͏��I@��͏��I11  @���`�v@���`�v@'"��`A�@'"��`A��Vq���o�Vq���o11  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    "   "AA  BA  BA  @���@�  A  A!��A>ffAc33A~ffA�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  BpffBx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B���B���B���B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C�C  C  C   C"  C$  C&  C(  C*  C,�C.  C0  C2  C3�fC6  C8  C:  C;�fC>  C@�CB  CC�fCF  CH�CJ  CL  CN  CP  CR  CT  CV�CX  CY�fC\  C^  C`  Cb  Cd  Cf�Ch�Cj  Cl  Cn  Cp  Cr  Ct  Cv�Cx�Cz�C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3D   D � D  D� D  D� D  D� D  D� D��D� D  D� D  Dy�D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"�fD#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  DtY�Dy��D�fD�P D��D���D�\D�Q�D��{D���D��D�[3D���DǽqD��fD�O
D�L)D��qD�$)D�V�D�f@���@ۅAQ�A,��AD��Af�RA|��A�ffA��A��
A�(�Aՙ�A��A�=qB�
BQ�B{B�B"(�B)Q�B0��B8  B?Q�BFBN{B[33Bb\)BiffBpz�Bw�\B~�B�W
B��RB�aHB�B���B���B�.B�p�B�8RB�W
B�z�B��B�L�B��B��B���Bţ�B��)Bѳ3Bמ�B�L�B�=qBB��HB�p�C��C�fCǮC��C�RC}qC��C �C#�)C(�=C,nC0
C3�C7�=C;O\C?G�CC)CH�RCL�
CPxRCT\)CX:�C\
C`&fCdCh�ClECp�Ct+�Cx�C{��C��C�ٚC��3C��)C�q�C�c�C�Z�C�c�C�S3C�O\C�EC�@ C�5�C�%C��C��
C��qC���C�p�C�B�C��C��C���C�8RC���C��3C�.C��C�Y�C�)C��C�4{C��C�FfC��=C�K�C��3C�@ C��C�K�C���C�=qC��RC�&fC��fC�3C�Z�C���C�J=C���C�)C�H�C��3C���C�7
C�k�C���C�5�C�nC��RC�33C�k�C���C�0�D 33D ��D�D33D�RD3D-qD�HD�D	�D
(RD
�\D�D�D,�D��D{D�{D��D�D3D<)D'�D�DqD<)D0�D*=D'
D${D\D#�D   D!!�D"#�D#'�D$+�D%7
D&HD'�D(
=D)D*D+	�D,\D-	�D.9�D/6fD06fD16fD28RD34{D47�D5HD6D7�D8�D9*=D:9�D;RD<�D=1HD>fD?D@5DADB+�DCfDD!�DD��DF#3DG3DH!HDI%DJ%DK#3DL"�DM(�DN'
DO%DP  DQ)DR�DS�DT3DUqDV�DW4{DX'
DY)DZ�D[RD\5�D](�D^\D_
D`3Da�DbHDcHDd�De�Df'�Dg5Dh	�Di!HDi��Dk
Dl6fDm�Dm��Do!�Dp	�Dp�=Dr'�Dr�qDs0 Ds�3Dy��D�fD�P D��D���D�\D�Q�D��{D���D��D�[3D���DǽqD��fD�O
D�L)D��qD�$)D�V�D�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                           @�
>@�=qA�A&�RAC�AhQ�A�A��\A��\A��\A\Aҏ\A�\A�\BG�B	G�BG�BG�B!G�B)G�B1G�B9G�BAG�BIG�BQG�BYG�BaG�BiG�Bq�ByG�B���B���B���B���B���B���B���B���B���B���B���B���B��
B���B���B���B��
Bģ�Bȣ�Ḅ�BУ�Bԣ�Bأ�Bܣ�B��B�p�B�p�B�p�B��B���B���B���C Q�CQ�CQ�CQ�CQ�C
Q�CQ�CQ�CQ�CQ�CQ�CQ�CQ�Ck�CQ�CQ�C Q�C"Q�C$Q�C&Q�C(Q�C*Q�C,k�C.Q�C0Q�C2Q�C48RC6Q�C8Q�C:Q�C<8RC>Q�C@k�CBQ�CD8RCFQ�CHk�CJQ�CLQ�CNQ�CPQ�CRQ�CTQ�CVk�CXQ�CZ8RC\Q�C^Q�C`Q�CbQ�CdQ�Cfk�Chk�CjQ�ClQ�CnQ�CpQ�CrQ�CtQ�Cvk�Cxk�Czk�C|Q�C~Q�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�5�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�5�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�5�C�(�C�(�C�(�C�(�C�(�C�(�C�5�C�(�C�(�C�(�C�(�C�(�C�)C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�5�C�5�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�)C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�(�C�)D {D �{D{D�{D{D�{D{D�{D{D�{DD�{D{D�{D{D�D{D�{D	{D	�{D
{D
�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D {D �{D!{D!�{D"{D"��D#{D#�{D${D$�{D%{D%�{D&{D&�{D'{D'�{D({D(�{D){D)�{D*{D*�{D+{D+�{D,{D,�{D-{D-�{D.{D.�{D/{D/�{D0{D0�{D1{D1�{D2{D2�{D3{D3�{D4{D4�{D5{D5�{D6{D6�{D7{D7�{D8{D8�{D9{D9�{D:{D:�{D;{D;�{D<{D<�{D={D=�{D>{D>�{D?{D?�{D@{D@�{DA{DA�{DB{DB�{DC{DC�{DD{DD�{DE{DE�{DF{DF�{DG{DG�{DH{DH�{DI{DI�{DJ{DJ�{DK{DK�{DL{DL�{DM{DM�{DN{DN�{DO{DO�{DP{DP�{DQ{DQ�{DR{DR�{DS{DS�{DT{DT�{DU{DU�{DV{DV�{DW{DW�{DX{DX�{DY{DY�{DZ{DZ�{D[{D[�{D\{D\�{D]{D]�{D^{D^�{D_{D_�{D`{D`�{Da{Da�{Db{Db�{Dc{Dc�{Dd{Dd�{De{De�{Df{Df�{Dg{Dg�{Dh{Dh�{Di{Di�{Dj{Dj�{Dk{Dk�{Dl{Dl�{Dm{Dm�{Dn{Dn�{Do{Do�{Dp{Dp�{Dq{Dq�{Dr{Dr�{Ds{Ds�{Dt{DtnDy� D� �D�Z=D��QD��
D�)�D�[�D���D��3D��D�epD���D�ǮD� �D�YGD�VfD�׮D�.fD�`�D�@�
>@�Ap�A1AIAk�
A��HA���A�=pA�ffAĸRA�(�A�A���B�B	��B\)BffB#p�B*��B1�B9G�B@��BH
=BO\)B\z�Bc��Bj�BqBx�
B��B���B�\)B�B�ffB�G�B���B���B�{B��)B���B��B��qB��B�Q�B��\B���B�G�Bɀ B�W
B�B�B��B��HB�B�B��C 
>CٚC8RC�C޹CJ>C�]CٚC Y�C#�C))C,� C0h�C4C7�)C;�HC?��CCnCI
>CL��CP�>CT�CX��C\h�C`xRCdWCh^�Cl�Cpp�Ct}qCxc�C|:�C��C��C��)C��C���C���C���C���C�|)C�xRC�nC�h�C�^�C�NC�9�C�  C�gC���C���C�k�C�:�C�C�޹C�aHC��C��)C�W
C�C���C�EC��
C�]qC��C�o\C�3C�t{C�)C�h�C�{C�t{C��C�fgC�HC�O\C��\C�<)C܃�C��C�s3C��C�EC�q�C��)C�'�C�` C�{C��C�^�C��
C�!HC�\)C��{C�'�C�Y�D G�D)D.DG�D�D'�DA�D�DRD	*>D
<�D�DRD-qDAHDgD�D��D�qD1HD'�DP�D<)D/\D!�DP�DED>�D;�D8�D3�D8RD 4{D!6gD"8RD#<)D$@ D%K�D&�D')D(�D)"�D*"�D+D,#�D-D.ND/J�D0J�D1J�D2L�D3H�D4L)D5�D6�D7!HD833D9>�D:ND;�D<1HD=E�D>�D?2�D@I�DA"�DB@ DC�DD6gDE3DF7�DG�DH5�DI9�DJ9�DK7�DL7
DM=qDN;�DO9�DP4{DQ0�DR.DS%DT'�DU!�DVRDWH�DX;�DY0�DZ'
D[�D\J>D]=qD^3�D_+�D`'�Da!HDb%�Dc%�Dd(RDe1HDf<)DgI�DhDi5�Dj\Dk+�DlJ�Dm-qDn\Do6gDpDq�Dr<)Dr��DsD{Ds��Dy� D� �D�Z=D��QD��
D�)�D�[�D���D��3D��D�epD���D�ǮD� �D�YGD�VfD�׮D�.fD�`�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                           @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$�A�1'A��
A�`BA���A��A���AjJAgoAd5?Ac33Aa��Aa�A_XA_"�A^�HA^^5A]�#A\��A\r�A\$�A[�A[�A[��A[�PA[33AZ�9AZz�AZ1'AY�AYAYO�AX��AX��AX5?AW��AW�AV��AU�#AUG�AU"�AT��ATA�AS�mASXAR��ARE�AQ�AQ��AQ
=AP�jAPQ�AO��AO?}ANĜANZAM��AM�AM?}AM�AL��AL=qAL�AK�AK�;AK��AK�7AK"�AJ��AJ(�AIƨAI7LAH��AHI�AG�AG��AG�-AGdZAF��AF��AF�\AFM�AE�mAE�AE33AD��AD$�AC�
AC�ACdZAC�AB��ABbNAB�AA�AA?}A@��A@�A@VA@(�A?�wA?&�A>v�A=��A=�hA=dZA=33A<�A<�uA<JA;|�A;
=A:bNA9�mA9�hA97LA9VA8�yA8��A7�TA7�7A7K�A7�A6ȴA6z�A61'A5�A5��A5l�A5%A4�!A4A�A4bA3��A3��A3�A3�A2��A2 �A1�mA1�7A1oA0��A0~�A0bA/��A//A.�A.��A.VA.A-A-�A-&�A,�yA,�RA,�+A,VA,$�A+��A+�A+\)A*��A*�+A)��A)33A(�`A(�+A($�A'�
A't�A&��A&�jA& �A%�-A%p�A%O�A$~�A$=qA$JA#�#A#��A#%A"�A!�A!\)A ��A M�Al�A�HA�\An�A��A��A7LA��A;dA��A�uA��A��A��A��A�An�A�mA;dAJAG�A��Ar�A��A&�AjA|�A+AĜAbNA�A�wA��A\)A33A�A��AQ�A�A��AƨAt�A
��A
��A	A	VA^5A�TA�wA�AoA��Ar�A5?A��AdZA
=A��AA�A�A�mA�
A��A`BA�A�9AI�A�TAS�A ��A z�@��;@�n�@�{@�@�7L@�ƨ@�l�@�\)@�\)@�@��\@�-@��-@��@���@�r�@��P@��\@��#@�O�@��u@�1@��
@�S�@�V@�X@��@�Ĝ@�@�r�@�1'@�ƨ@�K�@��y@�{@�?}@�Ĝ@�9X@�\)@�M�@�h@�Q�@��m@�33@�~�@�{@�^@���@�l�@�
=@���@�+@�5?@�-@��@���@�t�@�l�@�
=@�^5@�~�@�n�@�{@�@��@܃@�9X@�  @�l�@�n�@��@٩�@�?}@���@���@؛�@�Q�@��m@��@�~�@��@Ձ@��@�  @Ӯ@ӥ�@�|�@�dZ@ҟ�@��T@�O�@�Ĝ@У�@�I�@϶F@�@��@�x�@��@̋D@�t�@��@���@�V@�@ɡ�@��`@Ǯ@�33@��y@Ɨ�@��@�X@�%@ă@�  @öF@Õ�@�\)@�ȴ@�=q@�{@���@�G�@��9@�I�@���@��P@�K�@��@�v�@�@��^@�x�@��@���@���@��D@��@� �@���@�t�@�K�@���@�=q@��T@���@�p�@�&�@��9@��D@�r�@�b@��w@�K�@���@��!@�v�@���@���@�j@�1'@��w@�S�@��@��H@��+@��@�hs@�/@���@�Ĝ@���@�1@�S�@��y@�$�@��@�@�?}@��9@�bN@��@��F@�l�@�;d@�
=@��H@���@�-@�J@��-@��@���@��u@�1'@��;@��
@���@�C�@�
=@�
=@�@�ȴ@�5?@���@���@�r�@�Z@�b@��F@�"�@���@�M�@�@�X@��/@�  @���@��@�;d@��H@���@�v�@�M�@��@��^@�`B@���@���@�j@�~@�3�@~�F@tN�@k��@c
=@[S@R��@K� @E�^@?��@9�@2��@-��@'��@!F@n�@��A�%�A�~�A��A��A�f�Awo Aq>BAioAfH�AdAcSAa7LAa+kA^�A_8�A^��A^dZA]C-A\�4A\V�A\�A[��A[�A[��A[��AZ�KAZ�=AZtTAZ'RAY�AY��AY'RAX�AX��AX=qAW�+AV�AV�AVAUC-AU�AT�OAT+AS�jASAR��ARA�AQ�EAQcAP{JAO��AN�hAM� AMDgAL�XAL#:AK��AK��AJy�AI�kAH�AH �AG�4AF�AF��AE��AE$tADCAC��AC~ABqvAA� A@�DA@PHA?��A>OvA=�MA=+A<��A;t�A:g�A9�kA9
=A8�A7��A7OA6zA6 iA5w�A4�$A4A3��A2��A1�fA1]dA0�)A/�A/�A.�	A-�A-rGA,�A,��A,)_A+A*�HA)�YA(�vA(*�A'� A&��A%�A%`�A$9XA#��A"��A!��A!�A{A��A�Ah
A�A�KA��A�AJ�AL�A�A��A�A�A�UA�XA��A&�A��A�MA�A
��A	�LAA��A
�A[WA�:AA4A�)A��A�A \A[WA j�@�PH@��z@��0@�c�@��@�-�@��@�  @�v�@�^�@�_@�<6@�a�@�@��@��#@���@�"�@��#@��Z@�4@�&@��o@�Q�@��@�u%@�:@߀4@�l�@�h
@�S�@ݮ@�a|@��W@�4@ٮ�@���@ؠ�@���@�}V@�w2@��@Ӧ�@�l�@Ѳ-@��U@���@Ψ�@�Mj@�(�@��@�PH@ɕ�@�e,@��@Ů@��@���@Å@�ѷ@�	�@��@�>B@�o�@��?@��@�zx@��@���@�{@�a@���@�@�hs@���@�c�@��@���@�e�@���@�*�@�IR@��@�-@���@��U@��d@��@��A@��K@�.�@���@�4@�֡@�M@���@���@�
�@��N@�0�@��@��@�y�@�q�@���@��H@�H�@�c�@��@���@���@�w�@�	�@��9@���@���@�j@�~@�3�@~�F@tN�@k��@c
=@[S@R��@K� @E�^@?��@9�@2��@-��@'��@!F@n�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                           A�$�A�1'A��
A�`BG�O�A��A���AjJAgoAd5?Ac33Aa��Aa�A_XA_"�A^�HA^^5A]�#A\��A\r�A\$�A[�A[�A[��A[�PA[33AZ�9AZz�AZ1'AY�AYAYO�AX��AX��AX5?AW��AW�AV��AU�#AUG�AU"�AT��ATA�AS�mASXAR��ARE�AQ�AQ��AQ
=AP�jAPQ�AO��AO?}ANĜANZAM��AM�AM?}AM�AL��AL=qAL�AK�AK�;AK��AK�7AK"�AJ��AJ(�AIƨAI7LAH��AHI�AG�AG��AG�-AGdZAF��AF��AF�\AFM�AE�mAE�AE33AD��AD$�AC�
AC�ACdZAC�AB��ABbNAB�AA�AA?}A@��A@�A@VA@(�A?�wA?&�A>v�A=��A=�hA=dZA=33A<�A<�uA<JA;|�A;
=A:bNA9�mA9�hA97LA9VA8�yA8��A7�TA7�7A7K�A7�A6ȴA6z�A61'A5�A5��A5l�A5%A4�!A4A�A4bA3��A3��A3�A3�A2��A2 �A1�mA1�7A1oA0��A0~�A0bA/��A//A.�A.��A.VA.A-A-�A-&�A,�yA,�RA,�+A,VA,$�A+��A+�A+\)A*��A*�+A)��A)33A(�`A(�+A($�A'�
A't�A&��A&�jA& �A%�-A%p�A%O�A$~�A$=qA$JA#�#A#��A#%A"�A!�A!\)A ��A M�Al�A�HA�\An�A��A��A7LA��A;dA��A�uA��A��A��A��A�An�A�mA;dAJAG�A��Ar�A��A&�AjA|�A+AĜAbNA�A�wA��A\)A33A�A��AQ�A�A��AƨAt�A
��A
��A	A	VA^5A�TA�wA�AoA��Ar�A5?A��AdZA
=A��AA�A�A�mA�
A��A`BA�A�9AI�A�TAS�A ��A z�@��;@�n�@�{@�@�7L@�ƨ@�l�@�\)@�\)@�@��\@�-@��-@��@���@�r�@��P@��\@��#@�O�@��u@�1@��
@�S�@�V@�X@��@�Ĝ@�@�r�@�1'@�ƨ@�K�@��y@�{@�?}@�Ĝ@�9X@�\)@�M�@�h@�Q�@��m@�33@�~�@�{@�^@���@�l�@�
=@���@�+@�5?@�-@��@���@�t�@�l�@�
=@�^5@�~�@�n�@�{@�@��@܃@�9X@�  @�l�@�n�@��@٩�@�?}@���@���@؛�@�Q�@��m@��@�~�@��@Ձ@��@�  @Ӯ@ӥ�@�|�@�dZ@ҟ�@��T@�O�@�Ĝ@У�@�I�@϶F@�@��@�x�@��@̋D@�t�@��@���@�V@�@ɡ�@��`@Ǯ@�33@��y@Ɨ�@��@�X@�%@ă@�  @öF@Õ�@�\)@�ȴ@�=q@�{@���@�G�@��9@�I�@���@��P@�K�@��@�v�@�@��^@�x�@��@���@���@��D@��@� �@���@�t�@�K�@���@�=q@��T@���@�p�@�&�@��9@��D@�r�@�b@��w@�K�@���@��!@�v�@���@���@�j@�1'@��w@�S�@��@��H@��+@��@�hs@�/@���@�Ĝ@���@�1@�S�@��y@�$�@��@�@�?}@��9@�bN@��@��F@�l�@�;d@�
=@��H@���@�-@�J@��-@��@���@��u@�1'@��;@��
@���@�C�@�
=@�
=@�@�ȴ@�5?@���@���@�r�@�Z@�b@��F@�"�@���@�M�@�@�X@��/@�  @���@��@�;d@��H@���@�v�@�M�@��@��^@�`BG�O�@���@�j@�~@�3�@~�F@tN�@k��@c
=@[S@R��@K� @E�^@?��@9�@2��@-��@'��@!F@n�@��A�%�A�~�A��A��A�f�Awo Aq>BAioAfH�AdAcSAa7LAa+kA^�A_8�A^��A^dZA]C-A\�4A\V�A\�A[��A[�A[��A[��AZ�KAZ�=AZtTAZ'RAY�AY��AY'RAX�AX��AX=qAW�+AV�AV�AVAUC-AU�AT�OAT+AS�jASAR��ARA�AQ�EAQcAP{JAO��AN�hAM� AMDgAL�XAL#:AK��AK��AJy�AI�kAH�AH �AG�4AF�AF��AE��AE$tADCAC��AC~ABqvAA� A@�DA@PHA?��A>OvA=�MA=+A<��A;t�A:g�A9�kA9
=A8�A7��A7OA6zA6 iA5w�A4�$A4A3��A2��A1�fA1]dA0�)A/�A/�A.�	A-�A-rGA,�A,��A,)_A+A*�HA)�YA(�vA(*�A'� A&��A%�A%`�A$9XA#��A"��A!��A!�A{A��A�Ah
A�A�KA��A�AJ�AL�A�A��A�A�A�UA�XA��A&�A��A�MA�A
��A	�LAA��A
�A[WA�:AA4A�)A��A�A \A[WA j�@�PH@��z@��0@�c�@��@�-�@��@�  @�v�@�^�@�_@�<6@�a�@�@��@��#@���@�"�@��#@��Z@�4@�&@��o@�Q�@��@�u%@�:@߀4@�l�@�h
@�S�@ݮ@�a|@��W@�4@ٮ�@���@ؠ�@���@�}V@�w2@��@Ӧ�@�l�@Ѳ-@��U@���@Ψ�@�Mj@�(�@��@�PH@ɕ�@�e,@��@Ů@��@���@Å@�ѷ@�	�@��@�>B@�o�@��?@��@�zx@��@���@�{@�a@���@�@�hs@���@�c�@��@���@�e�@���@�*�@�IR@��@�-@���@��U@��d@��@��A@��K@�.�@���@�4@�֡@�M@���@���@�
�@��N@�0�@��@��@�y�@�q�@���@��H@�H�@�c�@��@���@���@�w�@�	�@��9@���@���@�j@�~@�3�@~�F@tN�@k��@c
=@[S@R��@K� @E�^@?��@9�@2��@-��@'��@!F@n�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                           ;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	T�B	bNB	�+B	��B	�yB	��B
JB�B�Bv�B�B�B�hB�=B�JB�\B�hB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�hB�VB�DB�7B�+B�B�B�B�B� B~�B{�B{�By�Bz�Bz�B{�By�Bx�Bw�Bu�Bs�Bq�Bo�Bn�Bm�Bl�BiyBiyBhsBgmBffBe`BdZBbNBaHB_;BZBYBXBVBT�BS�BR�BR�BR�BQ�BP�BO�BM�BK�BG�BE�BC�BC�BC�BB�BA�B@�BB�B@�B>wB<jB;dB;dB:^B:^B7LB5?B33B1'B0!B/B.B,B,B'�B&�B#�B!�B!�B�B�B�B�B�B�B�B�B�B�B{BuBoBhBbBbBVBPBPBPBPBPBJB	7B1B1B%BBBBB  B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�B
�B
�yB
�yB
�mB
�fB
�`B
�TB
�NB
�HB
�;B
�5B
�/B
�)B
�B
�B
�B
�
B
��B
��B
��B
��B
��B
ɺB
ƨB
ĜB
ÖB
ÖB
ÖB
��B
��B
�jB
�RB
�?B
�?B
�!B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�{B
�uB
�uB
�hB
�hB
�oB
�uB
�oB
�bB
�bB
�DB
�=B
�7B
�1B
�+B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�+B
�%B
�%B
�B
�B
�B
�B
� B
~�B
|�B
|�B
w�B
w�B
v�B
v�B
t�B
s�B
s�B
s�B
s�B
r�B
q�B
p�B
o�B
n�B
n�B
m�B
n�B
m�B
l�B
l�B
k�B
k�B
jB
jB
jB
iyB
iyB
jB
k�B
k�B
k�B
k�B
jB
k�B
jB
iyB
hsB
gmB
ffB
e`B
dZB
cTB
cTB
bNB
bNB
aHB
`BB
^5B
]/B
]/B
\)B
\)B
ZB
YB
VB
W
B
VB
W
B
W
B
XB
XB
XB
XB
YB
XB
XB
XB
W
B
VB
S�B
R�B
Q�B
P�B
O�B
O�B
O�B
N�B
N�B
M�B
M�B
L�B
L�B
K�B
J�B
K�B
L�B
L�B
L�B
K�B
K�B
K�B
K�B
K�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
I�B
I�B
I�B
I�B
H�B
H�B
H�B
G�B
G�B
F�B
F�B
F�B
E�B
E�B
E�B
D�B
D�B
D�B
C�B
C�B
B�B
B�B
B�B
B�B
A�B
B�B
B�B
B�B
C�B
B�B
B�B
A�B
A�B
B�B
A�B
A�B
A�B
A�B
A�B
B�B
B�B
A�B
A�B
B�B
B�B
B�B
B�B
B�B
B�B
B�B
B�B
B�B
B�B
B�B
B�B
B�B
A�B
A�B
A�B
A�B
@�B
A�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
?}B
?}B
@�B
?}B
?}B
@�B
?}B
?}B
?}B
?}B
?}B
?}B
?}B
?}B
?}B
?}B
?}B
?}B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
?}B
?}B
@�B
?}B
?}B
?}B
?}B
?}B
?}B
?}B
?}B
>wB
?}B
?}B
?}B
>wB
?}B
?}B
?}B
?}B
?}B
?}B
?}B
?}B
?}B
@OB
C{B
GB
L�B
QNB
U2B
Z7B
\xB
a�B
gmB
k�B
n�B
q'B
u�B
y�B
|�B
� B
�9B
�=B
��B	UgB	e�B	��B
B
�^B[#B_B|�B�iBu�B�zB�{B�&B�SB�TB��B��B�KB��B��B�IB��B�dB��B�xB�=B�	B��B�=B�kB�7B��B��B�MB��B��B�#B��B�YB�B��B��B�oB��B}�B{0B{�By�B}"B{�BxlButBp�Bn}Bk�Bh�BgRBe�BbhB^BZ�BV9BTFBSBR�BQBKDBE�BCGBDMBB[B@�B=�B:�B9rB3hB0�B.IB+�B'mB%�B!�BB�B�B�B�BB�B.B�BB�B	�BzBgB�B
��B
�B
��B
��B
��B
��B
��B
�9B
��B
��B
�B
�B
�B
�B
ߤB
��B
ٚB
�B
��B
�"B
��B
��B
��B
�AB
�AB
�`B
�B
�)B
�8B
��B
�vB
�!B
��B
��B
��B
�yB
��B
��B
�MB
�B
��B
��B
��B
��B
�RB
�B
�B
��B
�B
��B
��B
��B
��B
��B
��B
�B
|�B
x�B
v�B
s�B
s�B
tB
q�B
o5B
o B
mB
l=B
k�B
jeB
jB
jKB
k�B
l"B
j�B
i�B
h>B
e�B
c�B
cB
a�B
_B
\xB
\]B
ZB
U�B
VmB
W$B
W�B
X�B
W�B
WYB
T�B
R�B
PbB
O�B
N"B
N"B
L�B
K�B
K�B
N�B
LB
K^B
KB
JrB
J�B
J�B
IlB
I�B
H�B
HKB
G�B
G+B
E�B
EB
D�B
D�B
B�B
B[B
B�B
B[B
CaB
BB
A�B
A�B
A�B
A�B
A�B
BB
B�B
B'B
B[B
B[B
B[B
A�B
@�B
A B
@�B
@�B
@OB
@OB
AUB
@OB
@iB
@ B
?�B
@iB
?�B
?�B
?}B
?�B
?�B
?�B
?�B
@iB
@OB
@�B
@iB
@�B
?}B
?HB
?.B
?�B
?}B
>�B
?B
>�B
>�B
>�B
?�B
?.B
?HB
@OB
C{B
GB
L�B
QNB
U2B
Z7B
\xB
a�B
gmB
k�B
n�B
q'B
u�B
y�B
|�B
� B
�9B
�=B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                           B	\(B	iyB	�VB	��G�O�B	��B
xB�;B�;B}�B�MB�FB��B�qB�~B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�wB�jB�^B�LB�RB�LB�>B�2B�,B�B�B�B�B�B�B�B�B B|�Bz�Bx�Bv�Bu�Bt�Bs�Bp�Bp�Bo�Bn�Bm�Bl�Bk�Bi~BhwBfjBaLB`FB_?B]3B\,B[&BZ BZ BZ BYBXBWBUBR�BN�BL�BJ�BJ�BJ�BI�BH�BG�BI�BG�BE�BC�BB�BB�BA�BA�B>xB<kB:^B8RB7LB6FB5?B33B33B/B.B+B(�B(�B&�B%�B$�B#�B"�B�B�B�B�B�B�B�B�B�B�B�B~BxBxBxBxBxBrB^BXBXBLBFB@B
9B-B'B!BBBBBBB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�B
�B
�xB
�rB
�lB
�_B
�XB
�RB
�LB
�@B
�:B
�3B
�-B
�!B
�B
��B
��B
��B
��B
��B
˽B
ʷB
ʷB
ʷB
ȪB
ȪB
ÊB
�rB
�_B
�_B
�@B
�-B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�}B
�}B
�_B
�XB
�RB
�KB
�EB
�9B
�3B
�9B
�,B
�3B
�9B
�3B
�,B
�&B
�&B
�9B
�EB
�?B
�?B
�9B
�3B
�+B
�%B
�B
�B
�B
�B
~�B
~�B
}�B
}�B
{�B
z�B
z�B
z�B
z�B
y�B
x�B
w�B
v�B
u�B
u�B
t�B
u�B
t�B
s�B
s�B
r�B
r�B
q�B
q�B
q�B
p�B
p�B
q�B
r�B
r�B
r�B
r�B
q�B
r�B
q�B
p�B
o�B
n�B
m|B
lvB
kpB
jjB
jjB
icB
icB
h]B
gWB
eJB
dDB
dDB
c>B
c>B
a2B
`,B
]B
^B
]B
^B
^B
_$B
_$B
_$B
_$B
`+B
_$B
_$B
_$B
^B
]B
[B
ZB
Y B
W�B
V�B
V�B
V�B
U�B
U�B
T�B
T�B
S�B
S�B
R�B
Q�B
R�B
S�B
S�B
S�B
R�B
R�B
R�B
R�B
R�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
P�B
P�B
P�B
P�B
O�B
O�B
O�B
N�B
N�B
M�B
M�B
M�B
L�B
L�B
L�B
K�B
K�B
K�B
J�B
J�B
I�B
I�B
I�B
I�B
H�B
I�B
I�B
I�B
J�B
I�B
I�B
H�B
H�B
I�B
H�B
H�B
H�B
H�B
H�B
I�B
I�B
H�B
H�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
H�B
H�B
H�B
H�B
G�B
H�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
F�B
F�B
G�B
F�B
F�B
G�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
F�B
F�B
G�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
E�B
F�B
F�B
F�B
E�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�G�O�B
G]B
J�B
NB
S�B
X[B
\?B
aDB
c�B
h�B
nzB
r�B
u�B
x4B
|�B
��B
��B
�.B
�GB
�KB
��B	\�B	l�B	�B
 �B
��BbXBf;B�B��B}+B��B��B�[B��B��B��B� B��B�B�B�~B��B��B�B��B�rB�>B��B�rB��B�kB��B��B��B�B��B�VB��B��B�RB��B��B��B�B��B�bB��B��B�TB��B�B|�Bw�Bu�Br�BpBn�BmBi�Be0BbB]hB[tBZ:BY�BXHBRrBMBJtBKzBI�BHBD�BB'B@�B:�B8B5tB2�B.�B,�B))B%EB"�B�BB�B5B�BVB�BCB�B�B�B�B	B!B:B�BB
�B
��B
��B
�_B
��B
�B
�B
��B
�B
��B
��B
�B
�B
�3B
�B
�DB
��B
��B
��B
�bB
�bB
��B
�?B
�HB
�VB
��B
��B
�>B
��B
�B
��B
��B
��B
��B
�iB
�.B
��B
��B
��B
�B
�mB
�1B
�B
��B
�9B
��B
��B
��B
�B
��B
�B
��B
��B
�B
~B
z�B
z�B
{B
x�B
vMB
vB
t%B
sTB
r�B
q|B
q-B
qbB
r�B
s9B
q�B
qB
oTB
mB
j�B
jB
h�B
fB
c�B
crB
aB
\�B
]�B
^8B
_
B
_�B
^�B
^mB
[�B
Y�B
WvB
WB
U5B
U5B
S�B
R�B
R�B
U�B
S(B
RqB
R"B
Q�B
Q�B
Q�B
P~B
QB
O�B
O]B
N�B
N=B
L�B
LB
K�B
K�B
I�B
IlB
I�B
IlB
JrB
IB
IB
H�B
H�B
H�B
IB
IB
I�B
I7B
IkB
IkB
IkB
IB
G�B
H0B
G�B
G�B
G_B
G_B
HeB
G_B
GyB
GB
F�B
GxB
F�B
F�B
F�B
F�B
F�B
F�B
F�B
GxB
G^B
G�B
GxB
G�B
F�B
FWB
F=B
F�B
F�B
E�B
F"B
E�B
E�B
E�B
F�B
F<B
FVB
G]B
J�B
NB
S�B
X[B
\?B
aDB
c�B
h�B
nzB
r�B
u�B
x4B
|�B
��B
��B
�.B
�GB
�KB
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                           <#�
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
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment factor r.                                                                                                                             dP =-0.32 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            r =1.0002(+/-0), vertically averaged dS =0.007(+/-0.001) in PSS-78.                                                                                                                                                                                             dP =-0.32 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            r =1.0002(+/-0), vertically averaged dS =0.007(+/-0.001) in PSS-78.                                                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Map scales: x=6,3; y=2,1. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Significant salinity drift detected. OWC least squares fit adopted. Map scales: x=6,3; y=2,1. Salinity also adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                            202303021056372023030210563720230302105637202303021056372023030210563720230302105637AO  AO  ARCAARCAADJPADJP                                                                                                                                        2022062309010920220623090109  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2022062309010920220623090109QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2022062309010920220623090109QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�4000            4000            UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2023030210563720230302105637IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                