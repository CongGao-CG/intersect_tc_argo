CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   G   	N_HISTORY          N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       X2011-09-24T23:52:19Z creation; 2018-11-19T15:46:48Z last update (coriolis COFC software)   
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      decoder_version       	CODA_026a         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7    DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7    PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7(   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7h   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8,   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8L   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8l   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ�Q)   
_FillValue        A.�~       axis      T           8p   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8x   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ�Q)   
_FillValue        A.�~            8|   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
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
resolution        =���   axis      Z          9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  :�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z          ;   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  <0   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       <x   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       =�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  >�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       >�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  @   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       @\   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       Ax   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  B�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       B�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  C�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       D@   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    N�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    N�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    N�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    N�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  N�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    O   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    O   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    O   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         O,   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         O0   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        O4   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    O8   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  E\   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    E�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    H�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    K�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  N�Argo profile    3.1 1.2 19500101000000  20110924235219  20181119154648  6900768 ARGO_SPAIN                                                      Pedro VELEZ BELCHI                                              PRES            TEMP            PSAL               A   IF  24237225                        2C  D   APEX                            4403                            062608                          846 @���ZC�1   @���0*�@%ɺ^5?}�9�$�01   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      @�ffA(  A�ffA���B!��BJ��BrffB���B���B���BǙ�B���B�33C33C��C�C 33C)��C3��C=��CH  CQ� C[�fCfL�CmffCz��C�33C��C��3C��3C�33C�  C�  C��C��fC�  C�&fC�&fC�@ C�ٚC��D	� D� D"��D/�D;�3DH&fDT�fDa3DmffDz&fD�@ D�s3D��3D�  D�9�D��fD�� D���D�,�D���D��fD���D�I�DԆfD���D�	�D�9�D�vfD�fD��11111111111111111111111111111111111111111111111111111111111111111111111 @�33A&ffA���A���B!33BJffBr  B���B�ffB�ffB�ffBۙ�B�  C�C�3C  C �C)�3C3�3C=�3CG�fCQffC[��Cf33CmL�Cz� C�&fC�  C��fC��fC�&fC��3C��3C�  C�ٚC��3C��C��C�33C���C��D	y�DٚD"�fD/3D;��DH  DT� Da�Dm` Dz  D�<�D�p D�� D���D�6fD��3D���D��D�)�D��fD��3D��fD�FfDԃ3D�ɚD�fD�6fD�s3D�3D�	�11111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AᙚA�O�A�5?A��
A��PA�|�A���As&�Aj�\Aa|�A[�AW��AT5?AP��AN(�AK�mAG��AE��AD9XAA�A@�A>9XA;�^A:��A9|�A7��A6�9A5x�A3�A1/A.r�A,�A*�A)l�A* �A(��A'�^A(��A#
=A�hAt�A�
A/@���@�33@ҏ\@��@�^5@��F@�33@�@�n�@���@���@��T@��^@�ȴ@���@�z�@�@�(�@�(�@���@���@}�@w�w@q�^@l��@i�7@e@b�!11111111111111111111111111111111111111111111111111111111111111111111111 AᙚA�O�A�5?A��
A��PA�|�A���As&�Aj�\Aa|�A[�AW��AT5?AP��AN(�AK�mAG��AE��AD9XAA�A@�A>9XA;�^A:��A9|�A7��A6�9A5x�A3�A1/A.r�A,�A*�A)l�A* �A(��A'�^A(��A#
=A�hAt�A�
A/@���@�33@ҏ\@��@�^5@��F@�33@�@�n�@���@���@��T@��^@�ȴ@���@�z�@�@�(�@�(�@���@���@}�@w�w@q�^@l��@i�7@e@b�!11111111111111111111111111111111111111111111111111111111111111111111111 ;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
;#�
BVB0!B��B�BǮBy�B�%B0!B��B�RB�+Bl�BM�B5?B�B\B�B�NB�B�wB�XB��B�bB�7B~�B{�B{�Br�BdZB`BBH�BC�B8RB;dBO�BR�BQ�B��BbNB�B>wB�B��B|�BN�B{B
�yB
�yB
�BB$�BE�BcTBw�B�\B��B�B�?BÖB�B�/B�)B�#B�B�)B�/B�/B�#B�)B�B�11111111111111111111111111111111111111111111111111111111111111111111111 BYB6FBB��B��B�DB�JB49B��B�dB�7Bn�BO�B7LB!�BhB�B�ZB�B��B�dB��B�oB�DB�B|�B}�Bt�BffBbNBJ�BE�B:^B<jBQ�BT�BR�B��Be`B �B@�B �B��B~�BP�B�B
�B
�B
�BB%�BF�BdZBx�B�bB��B�B�FBĜB�
B�5B�/B�)B�#B�/B�5B�5B�)B�/B�#B�22222222222222222222222222222222222222222222222222222222222222222222222 <#�
<#�
<#�
<%��<#�
<z��<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED(cycle i)=PRES (cycle i)-Surface Pressure(cycle i+1).                                                                                                                                                                                                                                                                                                                                                                                                                                                              PSAL re-calculated using PRES_ADJUSTED.PSAL Cell Thermal Mass celltm_sbe41.PSAL_ADJUSTED=PSAL+DeltaS, DeltaS is calculated a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                           Surface pressure=0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         r = 1.00003119 (+/- 0.00003335), vertically averaged DeltaS =  0.0012  (+/- 0.0013)                                                                                                                                                                             APEX float that not truncated negative pressure drift. Pressure adjusted by using pressure offset at the sea surface. Calibration error is manufacturer specified accuracy in dbar.                                                                             none                                                                                                                                                                                                                                                            Salinity recomputed for pressure offset.Salinity corrected for CTM.Drift detected,adjusted salinity using WJO(2003), WOD2001 as database, mapping scales 8/4,4/2,sliding calibration window +/-20prof.                                                          201612191322502017031513173720170315130513  IF  ARGQCOAR1.0                                                                 20110924220925  QCP$                G�O�G�O�G�O�DEBFC           IF  ARGQCOAR1.0                                                                 20110924220925  QCF$                G�O�G�O�G�O�02000           IF  CORTCOOA5.2 RTQCGL01                                                        20110925031854  QCF$TEMP            G�O�G�O�G�O�4               IF  CORTCOOA5.2 RTQCGL01                                                        20110926155606  QCP$PSAL            G�O�G�O�G�O�                IF      SCOO1.4                                                                 20110926094338  QC                  G�O�G�O�G�O�                IF  CORTCOOA5.2 RTQCGL01                                                        20110926155032  QCP$TEMP            G�O�G�O�G�O�                IF  CORTCOOA5.2 RTQCGL01                                                        20110925032256  QCF$PSAL            G�O�G�O�G�O�4                       CORA                                                                    20111024121916  SVP                 G�O�G�O�G�O�                IF      SCOO1.4                                                                 20130312142048  QC                  G�O�G�O�G�O�                IF      SCOO1.4                                                                 20130312141350  QC                  G�O�G�O�G�O�                SP  ARSQAIEO1   WOA05                                                           20161219132250  QC  PRES            G�O�G�O�G�O�                SP  ARSQAIEO1   WOA05                                                           20161219132319  QC  PSAL            G�O�G�O�G�O�                SP  ARSQAIEO1   WOA05                                                           20170315130513  QC  PSAL            G�O�G�O�G�O�                IF      COFC3.0                                                                 20181119154648                      G�O�G�O�G�O�                