CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   "   	N_HISTORY          N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       X2018-10-02T09:14:15Z creation; 2018-10-02T09:14:29Z last update (coriolis COQC software)   
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         CPRIMARY | https://orcid.org/0000-0003-2129-3325 | Birgit Klein, BSH       @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        >�EȠ�Q)   
_FillValue        A.�~       axis      T           8�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ�Q)   
_FillValue        A.�~            8�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z         �  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  $  :x   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z         �  :�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  $  ;$   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���      �  ;H   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  ;�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  $  <X   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  <|   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  $  =   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  =(   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  =�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  $  >8   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  >\   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  $  >�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  ?   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    H�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    H�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    H�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    H�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  H�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    I<   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    IL   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    IP   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         I`   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         Id   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        Ih   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    Il   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ?�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ?�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    B�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    E�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  H�Argo profile    3.1 1.2 19500101000000  20181002091415  20201013154755  3901639 ARGO-BSH                                                        Birgit KLEIN                                                    PRES            TEMP            PSAL               A   IF                                  2C  D   APEX                            8238                            2.8.0                           846 @�r�a�P�1   @�r�a�P�@E�
=p���L[��S��1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      Df��DmS3Ds��Dy�fD~�fD� D�I�D�ffD��3D�)�D�� D��D�	�D�&fD���D�Y�D�� D���D��fD���D��3D�,�D�L�D�ffD���D�33D��3D���D�	�D�&fD�y�D�33D׉�Dڣ31111111111111111111111111111111111  Df��DmVbDs��Dy�D~��D��D�K2D�g�D���D�+2D�јD��2D�2D�'�D��eD�[2D���D��2D���D��eD���D�.eD�NeD�g�D��2D�4�D���D��eD�2D�'�D�{2D�4�D׋2Dڤ�1111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�33@���@�Ĝ@���@��;@�t�@�n�@�"�@�+@��R@��@�G�@���@�t�@�
=@���@���@�1@�dZ@���@�{@��`@��D@�(�@l�@}/@{S�@{33@y&�@x�@wl�@vV@vv�@t��1111111111111111111111111111111111  @�33@���@�Ĝ@���@��;@�t�@�n�@�"�@�+@��R@��@�G�@���@�t�@�
=@���@���@�1@�dZ@���@�{@��`@��D@�(�@l�@}/@{S�@{33@y&�@x�@wl�@vV@vv�@t��1111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�B�)B�#B�/B�#B�5B�)B�TB�sB�yB�B�sB�sB�`B�`B�`B�;B�5B�/B�)B�B�
B�B�B�B��B��B�B��B��B��B��B��B��9111111111111111111111111111111111  G�O�B�"B�B�(B�B�.B�"B�MB�lB�rB�yB�mB�mB�ZB�ZB�ZB�5B�/B�)B�#B�B�B�
B�
B�B��B��B��B��B��B��B��B��B��9111111111111111111111111111111111  G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED (cycle i) = PRES (cycle i) - Surface Pressure (cycle i+1)                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL (re-calculated by using PRES_ADJUSTED)                                                                                                                                                                                                     Surface pressure = -0.04975 dbar                                                                                                                                                                                                                                none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressure adjusted by using pressure offset at the sea surface. Calibration error is manufacturer specified accuracy in dbar                                                                                                                                     No significant temperature drift detected. Calibration error is manufacturer specified accuracy with respect to ITS-90                                                                                                                                          No significant salinity drift detected (salinity adjusted for pressure offset). OW method (weighted least squares fit) adopted. The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                      202010131547562020101315475620201013154756  IF  ARFMCODA024c                                                                20181002091415                      G�O�G�O�G�O�                IF  ARGQCOQC3.5                                                                 20181002091429  QCP$                G�O�G�O�G�O�000000000008FB7EIF  ARGQCOQC3.5                                                                 20181002091429  QCF$                G�O�G�O�G�O�0000000000000000GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2017V01 + ARGO climatology 20181004150536  IP  PSAL            Df��Dڣ3G�O�                GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2018V02 + ARGO climatology 20190524131905  IP  PSAL            Df��Dڣ3G�O�                GE  ARSQOW  2.0 ARGO CTD ref. database: CTD_for_DMQC_2019V01 + ARGO climatology 20200220150602  IP  PSAL            Df��Dڣ3G�O�                GE  ARSQOW  2.0 ARGO CTD ref. database: CTD_for_DMQC_2019V01 + ARGO climatology 20201013154756  IP  PSAL            Df��Dڣ3G�O�                