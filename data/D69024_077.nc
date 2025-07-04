CDF   	   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   8   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      history       X2006-02-02T11:08:16Z creation; 2019-06-03T17:04:50Z last update (coriolis COFC software)   comment       bThe profile number used to assign the CONFIG_MISSION_NUMBER has not been check against ANDRO data.        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7(   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    78   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7<   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7@   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7P   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7`   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7p   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7x   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8(   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8,   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    80   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     84   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8T   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8X   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8\   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8|   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�EȠ�Q)        8�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�EȠ�Q)        8�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z         �  :    PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  8  :�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z         �  ;   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  8  ;�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���      �  <0   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  =   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  8  =�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  >(   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  8  ?   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  ?@   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  @    TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  8  A    TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  A8   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  8  B   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  BP   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  C0   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    C`   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    F`   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    I`   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  L`   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    L�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    L�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    L�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    L�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  L�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    L�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    L�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    L�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         M    HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         M   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        M   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    MArgo profile    3.1 1.2 19500101000000  20060202110816  20190603170450  69024   Euro-Argo                                                       Klaus-Peter KOLTERMANN                                          PRES            TEMP            PSAL               MA   IF  fl0149.077                      2C  D   APEX                            149                             n/a                             846 @��[�(�1   @�ūud0@Cu`A�7L�BY�+1   ARGOS   Primary sampling: discrete []                                                                                                                                                                                                                                      A   A   A   @���A33A���A홚B��BE��Bn  B���B���B�  B���Bڙ�B�33C33CL�C33CL�C)� C333C=L�CG��C[ffCo33C�� C��fC�� C���C��3C��fC���C�� Cљ�Cۀ C���CDL�D� DL�D)��D6FfDB��DO` D[ٚDhY�Dt� D���D�� D�0 D�p D���D�� D�)�D�l�D�� D��D���11111111111111111111111111111111111111111111111111111111@�33A  A�33A�  B  B@��Bi33B�35B�35B���B�ffB�35B���C   C
�C  C�C(L�C2  C<�CFfgCZ33Cn  C�&fC��C��fC��3C��C��C��3C�&fC�  C��fC�33C�  D  Ds3D  D)� D5��DB� DO3D[��Dh�Dts3D��gD�ɚD�	�D�I�D��gD�ɚD�4D�FgD�y�D��4D��411111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��B�qB�jB�'B~�B�hB�B��B��B�-B�+Bu�B`BBN�BVBP�B;dB5?B%�BuBB�B��B��B�7B_;B=qB+B+B�NBƨB�oBgmBH�B�B�NB�7B5?B�yB�wBv�BdZB-BD�B2-B�B�B+BbB/B.B6FB7LB;dB�B��B�f11111111111111111111111111111111111111111111111111111111B��B��BڭB�hB��B�pB�wB�7BۙB��B�B��Bx%BSBz2Bd�B^�BO"B<�B,GB�B�B�B�tB�hBf�BTB00BDB�B�EB�0BqkBESB
�B��B]�B�B�B��B�WBT�Bl�BZB�B?eB.�B85BV�BU�B^#B_&Bc?BE�B�B$11111111111111111111111111111111111111111111111111111111;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
;��
A���A��A�  A���A�S�A��A���A�/A|�/AxQ�Avz�Atr�Ar��Arn�Aq�TAp5?Ao�PAnn�Am�Ak�
AjjAhVAd�Aa�A]�AZVAX�AT�`AQ�^AN�\AJ1AE|�AA�A=��A7�A.�/A%�A��AdZA �9@�33@�%@���@���@�n�@��@�
=@�bN@�
=@� �@�C�@��@���@��@�r�@��11111111111111111111111111111111111111111111111111111111A���A��A�  A���A�S�A��A���A�/A|�/AxQ�Avz�Atr�Ar��Arn�Aq�TAp5?Ao�PAnn�Am�Ak�
AjjAhVAd�Aa�A]�AZVAX�AT�`AQ�^AN�\AJ1AE|�AA�A=��A7�A.�/A%�A��AdZA �9@�33@�%@���@���@�n�@��@�
=@�bN@�
=@� �@�C�@��@���@��@�r�@��11111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oPRES            PSAL            TEMP            PRES_ADJUSTED (cycle i) = PRES (cycle i) - Surface Pressure (cycle i+1)                                                                                                                                                                                         PSAL_ADJUSTED = PSAL (re-calculated by using PRES_ADJUSTED) + dS, where dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            Surface pressure = 1.2 dbar                                                                                                                                                                                                                                     r = 1.001(+/-4.2e-005),vertically averaged dS = 0.039(+/-0.002)                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            Pressure adjusted for offset by using surface pressure, following the delayed-mode pressure adjustment procedure described in the Argo quality control manual, version 2.4; Pressure drift corrected; Calibration error is manufacturer specified accuracy      Significant salinity drift present - Segment: cycle 28 to 128 - Potential conductivity Offset of the segment : 1.001 - Potential conductivity Slope : 4.7e-007                                                                                                  No significant temperature drift detected  -  Calibration error is manufacturer specified accuracy                                                                                                                                                              201009221710442010092217104420100922171044  GE  ARGQBS  2005                                                                20060131101947  QC  PRES            @���D���G�O�                GE  ARGQBS  2005                                                                20060131101947  QC  TEMP            @���D���G�O�                GE  ARGQBS  2005                                                                20060131101947  QC  PSAL            @���D���G�O�                GE  ARSQBS  1.0                                                                 20060202110817  IP  PSAL            @���D���G�O�                GE  ARSQBS  2005                                                                20060823114224  IP  PSAL            @���D���?� �                GE  ARSQBS  2005                                                                20070228100909  IP  PSAL            @���D���?� �                GE  ARSQBS  2005                                                                20070925162358  IP  PSAL            @���D���?� �                GE  ARSQBS  2005                                                                20100922171044  IP  PSAL            @���D���F<                 IF      COFC3.2                                                                 20190603170450                      G�O�G�O�G�O�                