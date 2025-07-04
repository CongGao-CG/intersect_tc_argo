CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  x   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2018-08-13T17:04:12Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    6�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  6�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7(   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7h   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     7�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8,   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           80   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    88   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            8<   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8D   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8L   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8T   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8X   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8`   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9`   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9d   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9h   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9l   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9p   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  ?P   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  @�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  F�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  H    TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  N    TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  S�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  UX   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  [8   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  \�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  b�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  hp   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  i�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  o�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  q@   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  w    SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    wP   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    zP   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    }P   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �P   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �|   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180813170412  20190524165620  5903106 NAAMES, Argo equivalent                                         EMMANUEL BOSS                                                   PRES            TEMP            PSAL               �A   AO  7529                            2C  D   NAVIS_A                         0849                            021916                          863 @�yS�o�v1   @�yTl�v@E�Q��C�5?|�1   GPS     Primary sampling: mixed [deep: discrete, shallow: continuous]                                                                                                                                                                                                      �A   A   A   >���@   @�33@���A   A!��A>ffA`  A�ffA���A���A�33A�  A͙�A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D  D  D  D  D  D  D  D  D	  D
  D  D  D  D  D  D  D  D  D  D  D  DfD  D  D  D  D  DfD  D  D  D   D!  D"  D#  D$  D%  D&  D'  D(  D)  D*  D+  D,  D-  D.  D/  D0  D1  D2  D3  D4  D5  D6  D7  D8  D9  D:  D;  D<  D=  D>  D?  D@  DA  DB  DC  DD  DE  DF  DG  DH  DI  DJ  DK  DL  DM  DNfDOfDP  DQ  DR  DS  DT  DU  DV  DW  DX  DY  DZ  D[  D\  D]  D^  D_  D`  Da  Db  Dc  Dd  De  Df  Dg  Dh  Di  Dj  Dk  Dl  Dm  Dn  Do  Dp  Dq  Dr  Ds  Dt  Du  Du��Dw  DxfDx�fDz,�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111>u?�@|(�@��@��HA
>A;�
A]p�A��A�Q�A�Q�A��A¸RA�Q�A޸RA�RA��RB\)B\)B\)B\)B'\)B/\)B7\)B?\)BG\)BO\)BW\)B_\)Bg\)Bo\)Bw\)B\)B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BîBǮBˮBϮBӮB׮BۮB߮B�B�B�B�B�B��B��B��C�
C�
C�
C�
C	�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C!�
C#�
C%�
C'�
C)�
C+�
C-�
C/�
C1�
C3�
C5�
C7�
C9�
C;�
C=�
C?�
CA�
CC�
CE�
CG�
CI�
CK�
CM�
CO�
CQ�
CS�
CU�
CW�
CY�
C[�
C]�
C_�
Ca�
Cc�
Ce�
Cg�
Ci�
Ck�
Cm�
Co�
Cq�
Cs�
Cu�
Cw�
Cy�
C{�
C}�
C�
C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��RC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��RC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�޸C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D ��D��D��D��D��D��D��D��D��D	��D
��D��D��D��D��D��D��D��D��D��D��D�)D��D��D��D��D��D�)D��D��D��D��D ��D!��D"��D#��D$��D%��D&��D'��D(��D)��D*��D+��D,��D-��D.��D/��D0��D1��D2��D3��D4��D5��D6��D7��D8��D9��D:��D;��D<��D=��D>��D?��D@��DA��DB��DC��DD��DE��DF��DG��DH��DI��DJ��DK��DL��DM�)DN�)DO��DP��DQ��DR��DS��DT��DU��DV��DW��DX��DY��DZ��D[��D\��D]��D^��D_��D`��Da��Db��Dc��Dd��De��Df��Dg��Dh��Di��Dj��Dk��Dl��Dm��Dn��Do��Dp��Dq��Dr��Ds��Dt��Du�]Dv��Dw�)Dx�)Dz"�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�`BA�bNA�bNA�?}A���A���A�I�A�ȴA�M�A���A�A���A���A�{A���A�`BA�-A��A�+A���A�ZA���A�x�A�;dA���A�bNA��FA��\A�bA�  A��PA�ȴA� �A|��Az�Ay7LAv�!At^5Ar��Ap�Anz�Am7LAm`BAm%Al��Am|�Aj�RAi�hAh�yAkVAlE�Ak�wAj�Aj9XAhr�Af��Af5?Af�Ae�-Ac��Ac�wAbffA_�#A_��A`Q�A`��A`VA_O�A^v�A\��A\�!A\ȴA\��A]+A]C�A]`BA]�AZ^5AYƨAY`BAW�#AU��AT�HAS��AR�+AR�AQ��AQl�AP��APv�AP�jAP��AP�uAPI�AO�mAO%AN~�AM33AL=qAK�-AI�TAH�uAG��AGVAG�AG��AHbNAH^5AH �AHE�AG��AG%AFffAFM�AF=qAE�#AE��AE�^AE��AE\)AE;dAD��AD�yAD��ACƨAB�A?\)A<�DA<��A=�A=oA<��A<�yA<��A;��A:�A8n�A7�A6�A5�hA5&�A2z�A0n�A0bA/�
A/C�A//A.�/A.�jA/O�A09XA1x�A2v�A2M�A1�FA0ĜA0v�A0jA0VA0E�A/7LA.�uA.r�A.bA-��A-A,��A,��A,z�A,I�A,1A+�A*�A*  A*bA)�TA)��A)�hA(��A'�-A'�^A'?}A'oA&��A&ffA&{A%�hA$ĜA$5?A#G�A"I�A!��A ��A z�A|�A��A�-A|�AȴAA�A�^A��A��AK�AK�A�A�A�-A��AC�A�A�\A�;A\)AK�A|�A�-A�A^5AK�AJA��A�^A|�A~�A�7A5?A�;A��A�AI�Al�AoA�RA�wAC�AM�A�#A  A�AA�AC�A
jA	��A	+A�HA��AjA��A��AM�A~�Ar�A%A M�@��@��@�Q�@�
=@��u@�@�b@���@�bN@�x�@���@㕁@�M�@ؓu@�@��@� �@���@�O�@���@�?}@� �@���@���@�7L@�S�@��@���@��w@��R@�ƨ@��@��@�=q@���@��@�33@�;d@���@�b@��@��P@�K�@��y@���@��@�J@��@��9@�b@��w@�C�@��@��@��R@�J@��y@��!@���@���@��;@��\@�$�@���@���@��7@��;@��+@���@��@���@��@��H@��\@�n�@���@�hs@��j@��@���@��\@��#@���@�/@���@�j@�1@��@�t�@�
=@���@��@���@�7L@�%@��/@���@��@�Z@�I�@� �@�ƨ@��P@�9X@�9X@��@��@�;d@�ȴ@�~�@���@���@���@�p�@�/@���@�I�@�A�@���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�`BA�bNA�bNA�?}A���A���A�I�A�ȴA�M�A���A�A���A���A�{A���A�`BA�-A��A�+A���A�ZA���A�x�A�;dA���A�bNA��FA��\A�bA�  A��PA�ȴA� �A|��Az�Ay7LAv�!At^5Ar��Ap�Anz�Am7LAm`BAm%Al��Am|�Aj�RAi�hAh�yAkVAlE�Ak�wAj�Aj9XAhr�Af��Af5?Af�Ae�-Ac��Ac�wAbffA_�#A_��A`Q�A`��A`VA_O�A^v�A\��A\�!A\ȴA\��A]+A]C�A]`BA]�AZ^5AYƨAY`BAW�#AU��AT�HAS��AR�+AR�AQ��AQl�AP��APv�AP�jAP��AP�uAPI�AO�mAO%AN~�AM33AL=qAK�-AI�TAH�uAG��AGVAG�AG��AHbNAH^5AH �AHE�AG��AG%AFffAFM�AF=qAE�#AE��AE�^AE��AE\)AE;dAD��AD�yAD��ACƨAB�A?\)A<�DA<��A=�A=oA<��A<�yA<��A;��A:�A8n�A7�A6�A5�hA5&�A2z�A0n�A0bA/�
A/C�A//A.�/A.�jA/O�A09XA1x�A2v�A2M�A1�FA0ĜA0v�A0jA0VA0E�A/7LA.�uA.r�A.bA-��A-A,��A,��A,z�A,I�A,1A+�A*�A*  A*bA)�TA)��A)�hA(��A'�-A'�^A'?}A'oA&��A&ffA&{A%�hA$ĜA$5?A#G�A"I�A!��A ��A z�A|�A��A�-A|�AȴAA�A�^A��A��AK�AK�A�A�A�-A��AC�A�A�\A�;A\)AK�A|�A�-A�A^5AK�AJA��A�^A|�A~�A�7A5?A�;A��A�AI�Al�AoA�RA�wAC�AM�A�#A  A�AA�AC�A
jA	��A	+A�HA��AjA��A��AM�A~�Ar�A%A M�@��@��@�Q�@�
=@��u@�@�b@���@�bN@�x�@���@㕁@�M�@ؓu@�@��@� �@���@�O�@���@�?}@� �@���@���@�7L@�S�@��@���@��w@��R@�ƨ@��@��@�=q@���@��@�33@�;d@���@�b@��@��P@�K�@��y@���@��@�J@��@��9@�b@��w@�C�@��@��@��R@�J@��y@��!@���@���@��;@��\@�$�@���@���@��7@��;@��+@���@��@���@��@��H@��\@�n�@���@�hs@��j@��@���@��\@��#@���@�/@���@�j@�1@��@�t�@�
=@���@��@���@�7L@�%@��/@���@��@�Z@�I�@� �@�ƨ@��P@�9X@�9X@��@��@�;d@�ȴ@�~�@���@���@���@�p�@�/@���@�I�@�A�@���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBYB[#B`BB�+B
=B@�Bs�B�\B��BffB-Bp�B�-B�`B�%B��B��BQ�B@�BBɺB�B�B �B2-Bk�B|�B:^BL�BW
B[#B.B�B�B�
BŢB��B�JBp�B^5B>wB2-B?}B?}BB�BT�B/B�BhB:^BR�BQ�BK�BG�B49B�B�B%�B�B	7BJB��B��B�B�B��B�B�yB�ZB�B�B�)B�HB�`B�sB�B�sB��BĜB�qB�B��B�PB�Bx�Bt�Bq�Bn�Bk�Bp�Bz�B~�B�B�B~�Bt�Bn�B_;BR�BK�B5?B&�B�B�B�B$�B33B7LB49B6FB0!B+B%�B&�B(�B#�B �B"�B!�B�B�B�B�B�BDB��B��B�'B�-B�^B�^B�XB�RB�3B��B��B�+B� Bt�BgmBk�BK�B2-B/B-B(�B+B-B.B:^BL�BcTBu�Bs�Bn�BdZBaHB`BB_;B]/BVBP�BO�BK�BG�BA�B>wB=qB;dB8RB49B.B$�B"�B$�B#�B �B!�B�BoB�BoBbBPB
=B%BB��B�B�B�NB�)B��B��B��BB�^B�FB�-B�B�B�B��B�B��B��B�oB��B�B�B��B�\B�1B�B�B�+B�=B�PB�oB��B�B��B��B��B��B�{B�DB��B�{B�oB�\B�Bz�Bw�Bv�Bn�BiyBbNB^5B_;BZBQ�BN�BJ�BF�BA�B=qB<jB9XB;dB:^B9XB>wB0!B"�B�BhBPB+B��B��B�B�B�`B�HB�5B�
B��B��B�B��B��B��B�=Bz�BffBH�BO�Bo�B�uB��B��B��B�B��B��B�{B�PB�VB�bB��B��B��B�B�'B�^BŢBǮB��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�fB�BB�;B�;B�;B�BB�NB�NB�BB�5B�/B�/B�/B�)B�/B�5B�5B�5B�/B�/B�)B�#B�B�B�B�B�#B�#B�#B�)B�#B�)B�HB�ZB�`B�TB�TB�TB�NB�HB�HB�HB�HB�BB�BB�BB�BB�;1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BY&B[2B`QB�:B
KB@�Bs�B�kB��BfuB-Bp�B�CB�wB�BB�B��BRB@�B B��B�B��B �B2>Bk�B|�B:oBL�BWB[4B.%B�B��B�BųB��B�uBp�B^]B>�B2SB?�B?�BB�BU&B/AB�B�B:�BSBRBK�BG�B4_B�B�B&B�B	[BnB�B� B�?B�B��B��B�B�|B�?B�9B�KB�jB�B�B�B�B��BĽB��B�.B��B�oB�=Bx�Bt�Bq�Bn�Bk�Bp�Bz�BB�$B�0BBt�Bn�B_XBSBK�B5[B'B�B�B�B$�B3OB7hB4UB6bB0<B+B%�B'B)B#�B �B"�B!�B�B�B�B�B�B^B�B�B�?B�EB�vB�vB�pB�jB�KB�B��B�BB�Bt�Bg�Bk�BK�B2BB/0B-#B)B+B-#B.)B:tBL�BcjBu�Bs�Bn�BdpBa^B`XB_QB]EBVBP�BO�BK�BG�BA�B>�B=�B;zB8hB4NB.)B$�B"�B$�B#�B �B!�B�B�B�B�BwBeB
RB:BB��B��B�B�bB�=B�B�B��B£B�rB�ZB�AB�"B�B�B�B�B�B��B��B��B�B�B��B�pB�EB�3B�&B�?B�QB�dB��B��B�/B��B��B��B��B��B�XB��B��B��B�pB�&Bz�Bw�Bv�Bn�Bi�BbbB^IB_OBZ1BR BN�BJ�BF�BA�B=�B<~B9lB;xB:rB9lB>�B05B"�B�B|BdB?B��B��B�B�B�tB�\B�IB�B��B��B�/B��B��B��B�RBz�Bf{BH�BO�Bo�B��B��B�B�B�B�B��B��B�eB�kB�wB��B��B�B�B�<B�sBŷB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�{B�WB�PB�PB�PB�WB�cB�cB�WB�JB�DB�DB�DB�>B�DB�JB�JB�JB�DB�DB�>B�8B�2B�2B�2B�2B�8B�8B�8B�>B�8B�>B�]B�oB�uB�iB�iB�iB�cB�]B�]B�]B�]B�WB�WB�WB�WB�P1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���PRES            TEMP            PSAL            PRES_ADJUSTED (cycle i) = PRES (cycle i) - Surface Pressure (cycle i+1)                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL (re-calculated by using PRES_ADJUSTED)                                                                                                                                                                                                     Surface pressure = 0.16 dbar                                                                                                                                                                                                                                    none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressure adjusted by using pressure offset at the sea surface. Calibration error is manufacturer specified accuracy in dbar                                                                                                                                     No significant temperature drift detected. Calibration error is manufacturer specified accuracy with respect to ITS-90                                                                                                                                          No significant salinity drift detected (salinity adjusted for pressure offset). OW method (weighted least squares fit) adopted. The quoted error is max[0.025, 1xOW uncertainty] in PSS-78.                                                                     201905241656202019052416562020190524165620  AO  ARCAADJP                                                                    20180813170412    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20180813170412  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20180813170412  QCF$                G�O�G�O�G�O�0               GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2018V02 + ARGO climatology 20190524165620  IP  PSAL            >���Dz,�G�O�                