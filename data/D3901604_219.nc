CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   P   	N_HISTORY          N_CALIB          
   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       X2022-09-11T00:18:54Z creation; 2022-09-13T11:02:25Z last update (coriolis COQC software)   
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      decoder_version       	CODA_051j      comment_dmqc_operator         CPRIMARY | https://orcid.org/0000-0003-2129-3325 | Birgit Klein, BSH       @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7@   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7P   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7T   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7X   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7h   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7x   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8@   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8D   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8H   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8L   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8l   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8p   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8t   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ�Q)   
_FillValue        A.�~       axis      T           8�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ�Q)   
_FillValue        A.�~            8�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9    PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        @  :   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  ;X   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        @  ;�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  <�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     @  =8   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  >x   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  ?�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  @   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  AH   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  A�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  B�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  D   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  Dh   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  P  E�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  E�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    P�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    P�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    P�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    P�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  P�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    P�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    P�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    P�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         Q   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         Q   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        Q   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    Q   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  G8   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    Gh   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    Jh   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    Mh   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  PhArgo profile    3.1 1.2 19500101000000  20220911001854  20250518140531  3901604 ARGO-BSH                                                        Birgit KLEIN                                                    PRES            TEMP            PSAL               �A   IF                                  2C  D   APEX                            7839                            102015                          846 @��l��.1   @��w3���@@��`A��O�+I�1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      @���A#33At��A�ffA͙�A�ffB
  B"��B5��BJffBq��B���B���B�33B�33B�ffB�  C33CffC�fC��C*L�C3�fC>33CH��CR��C\L�Cf�CpL�Cy�fC�ٚC��fC�s3C�33C�&fC�L�C�33C�L�C�&fC��C���C�&fCԦfC�L�C��fC�  D@ D	� DٚD�D33D"�fD(� D/fD;��DH�DTy�Da  Dm� Dz�D�9�D��fD��3D��fD�FfD�p D��3D��fD�0 D���D��3D�3D�<�D�C3D�� D�  D�<�D�|�D��3D�  11111111111111111111111111111111111111111111111111111111111111111111111111111111@ə�A!��As33A���A���A���B	��B"fgB534BJ  Bq34B���B�fgB�  B�  B�33B���C�CL�C��C�3C*33C3��C>�CH� CR� C\33Cf  Cp33Cy��C���C�ٙC�ffC�&fC��C�@ C�&fC�@ C��C��C�� C��Cԙ�C�@ C홙C��3D9�D	��D�4D4D,�D"� D(ٚD/  D;�4DH4DTs4D`��Dm��DzgD�6gD��3D�� D��3D�C3D�l�D�� D��3D�,�D��gD�� D�  D�9�D�@ Dڼ�D���D�9�D�y�D�� D��11111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�I�A�A�A��A�l�A�ZA̰!A�Q�A�ffA�G�A��RA��
A���A�33A��-A���A��A�7LA��PA��A�M�A��hA��A�`BA��A�E�A��yA��DA�9XA��FA�~�A�$�A��A��jA���A�p�A�C�A�$�A���A���A���A�A�+A��A�ĜA�A�ffA��9A�t�A�dZAzbAr�Am\)Act�AX5?A@v�A*A�AbA	o@��@��#@�-@�dZ@�`B@���@��
@��@�x�@�Z@�z�@�r�@��T@�ƨ@�?}@��@�?}@~ȴ@z�H@w�@t9X@qX11111111111111111111111111111111111111111111111111111111111111111111111111111111A�I�A�A�A��A�l�A�ZA̰!A�Q�A�ffA�G�A��RA��
A���A�33A��-A���A��A�7LA��PA��A�M�A��hA��A�`BA��A�E�A��yA��DA�9XA��FA�~�A�$�A��A��jA���A�p�A�C�A�$�A���A���A���A�A�+A��A�ĜA�A�ffA��9A�t�A�dZAzbAr�Am\)Act�AX5?A@v�A*A�AbA	o@��@��#@�-@�dZ@�`B@���@��
@��@�x�@�Z@�z�@�r�@��T@�ƨ@�?}@��@�?}@~ȴ@z�H@w�@t9X@qX11111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B �B6FBM�B��B�BB��B�B�?B��BƨBŢB��BɺBȴBƨBB�}B�^B�3B�B�B��B��B��B��B��B��B��B�oB�VB�JB�DB�=B�+B�+B�B�B� Bs�BaHBC�BJBBz�B=qB�NB��BXBJB��Bm�BB-B{�B  B��B��B��B�Bk�BYBW
BL�B8RB!�BoBDB  B��B��B�B�B�B�B�sB�mB�fB�m11111111111111111111111111111111111111111111111111111111111111111111111111111111B�B�B �B6NBM�B��B�KB��B�B�HB��BƲBŬB��B��BȾBƲBB��B�hB�=B�%B�B�B��B��B��B��B��B��B�yB�`B�TB�NB�GB�5B�5B�#B�B�
Bs�BaRBC�BTBBz�B={B�XB��BXBTB�Bm�BB-B{�B B��B��B��B�Bk�BY$BWBL�B8_B!�B|BQB B��B��B�B�B�B�B�B�yB�rB�y11111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED (cycle i) = PRES (cycle i) - Surface Pressure (cycle i+1)                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL (re-calculated by using PRES_ADJUSTED)                                                                                                                                                                                                     Surface pressure = 0.1 dbar                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressure adjusted by using pressure offset at the sea surface. Calibration error is manufacturer specified accuracy in dbar                                                                                                                                     No significant temperature drift detected. Calibration error is manufacturer specified accuracy with respect to ITS-90                                                                                                                                          No significant salinity drift detected (salinity adjusted for pressure offset). OW method (weighted least squares fit) adopted. The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                      202505181405312025051814053120250518140531  IF  ARFMCODA051i                                                                20220911001854                      G�O�G�O�G�O�                IF  ARGQCOQC5.9                                                                 20220911002111                      G�O�G�O�G�O�                IF  ARGQCOQC5.9                                                                 20220911002111                      G�O�G�O�G�O�                IF  ARFMCODA051j                                                                20220913083146                      G�O�G�O�G�O�                IF  ARGQCOQC5.9                                                                 20220913083242                      G�O�G�O�G�O�                IF  ARGQCOQC5.9                                                                 20220913083242                      G�O�G�O�G�O�                IF  ARFMCODA051j                                                                20220913110116                      G�O�G�O�G�O�                IF  ARGQCOQC5.9                                                                 20220913110225  QCP$                G�O�G�O�G�O�000000000208F37EIF  ARGQCOQC5.9                                                                 20220913110225  QCF$                G�O�G�O�G�O�0000000000000000GE  ARSQOW  2.0 ARGO CTD ref. database: CTD_for_DMQC_2021V02 + ARGO climatology 20230127175556  IP  PSAL            @���D�  G�O�                GE  ARSQOW  2.0 ARGO CTD ref. database: CTD_for_DMQC_2021V02 + ARGO climatology 20231021151454  IP  PSAL            @���D�  G�O�                GE  ARSQOW  2.0 ARGO CTD ref. database: CTD_for_DMQC_2024V01 + ARGO climatology 20240709150858  IP  PSAL            @���D�  G�O�                GE  ARSQOW  2.0 ARGO CTD ref. database: CTD_for_DMQC_2024V01 + ARGO climatology 20250518140531  IP  PSAL            @���D�  G�O�                