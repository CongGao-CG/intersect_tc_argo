CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   F   	N_HISTORY          N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       X2011-09-14T19:50:56Z creation; 2018-11-19T15:46:48Z last update (coriolis COFC software)   
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
resolution        =���   axis      Z          9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  :�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z          ;   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  <(   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       <p   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       =�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  >�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       >�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  @    TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       @H   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       A`   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  Bx   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       B�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  C�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       D    HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    N�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    N�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    N�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    N�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  N�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    N�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    N�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    N�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         O   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         O   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        O   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    O   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  E8   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    Eh   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    Hh   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    Kh   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  NhArgo profile    3.1 1.2 19500101000000  20110914195056  20181119154648  6900768 ARGO_SPAIN                                                      Pedro VELEZ BELCHI                                              PRES            TEMP            PSAL               A   IF  24165544                        2C  D   APEX                            4403                            062608                          846 @�#VH.1   @�%*z @&�;dZ�9o\(�1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      @���A(  A�  A�ffB#��BJ  Br��B�33B�ffB���B�ffB�  B�C�C  C� C 33C*�C4ffC=��CG�3CRL�C\L�CfffCpL�Cz33C�  C��3C�@ C�&fC�  C�  C��fC���C�ffC�@ C�&fC��3C��fC��3C�  D	33D  D"�3D.�3D;��DG��DT�3Da�Dmy�Dys3D�@ D��fD�ɚD�fD�9�D�s3D�ɚD���D�FfD�s3D��fD�fD�6fDԀ Dڼ�D�  D�33D�vfD�� 1111111111111111111111111111111111111111111111111111111111111111111111  @���A(  A�  A�ffB#��BJ  Br��B�33B�ffB���B�ffB�  B�C�C  C� C 33C*�C4ffC=��CG�3CRL�C\L�CfffCpL�Cz33C�  C��3C�@ C�&fC�  C�  C��fC���C�ffC�@ C�&fC��3C��fC��3C�  D	33D  D"�3D.�3D;��DG��DT�3Da�Dmy�Dys3D�@ D��fD�ɚD�fD�9�D�s3D�ɚD���D�FfD�s3D��fD�fD�6fDԀ Dڼ�D�  D�33D�vfD�� 1111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AᝲA�A�9A�+A���A��A�x�A���As��Ak��Ae��A_l�A[�AX�!ASG�AO/AL�AJJAG�AE�TAC;dA?�;A>$�A:�A9&�A9�A8 �A7G�A6A4��A4r�A3&�A1K�A2ZA0��A.VA,r�A-�A(5?A!?}AG�A�#A%@�?}@��@�(�@�Z@�@�O�@��9@��m@�S�@��@�z�@���@�^5@��!@��m@��@�V@�1@�G�@��@�1'@{C�@v��@q��@n�R@j-@g\)1111111111111111111111111111111111111111111111111111111111111111111111  AᝲA�A�9A�+A���A��A�x�A���As��Ak��Ae��A_l�A[�AX�!ASG�AO/AL�AJJAG�AE�TAC;dA?�;A>$�A:�A9&�A9�A8 �A7G�A6A4��A4r�A3&�A1K�A2ZA0��A.VA,r�A-�A(5?A!?}AG�A�#A%@�?}@��@�(�@�Z@�@�O�@��9@��m@�S�@��@�z�@���@�^5@��!@��m@��@�V@�1@�G�@��@�1'@{C�@v��@q��@n�R@j-@g\)1111111111111111111111111111111111111111111111111111111111111111111111  ;#�
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
BQ�BR�Bl�B�B\B;dB%Bp�B+B��B��B�B�=Bw�BN�B33B �BDB��B�B�BB�-B��B�bB��B�{B�uB�hB�=B��B��B�hB��B�B��B��B�B��B�BC�B%B��B��B5?BB
�B
�B
�B	7B{B;dBZBk�B�+B��B��B�?BȴB��B��B�B�#B�)B�)B�)B�)B�#B�)B�1111111111111111111111111111111111111311111111111111111111111111111111  BS�BT�Bo�B�bB �BE�BPBu�B.B��B�
B�B�JBz�BP�B5?B"�BPB��B�B�#BĜB�9B��B�hB��B��B��B�uB�DB��B��B�oB��B�B��B��B�B��B�%BE�B+B��B��B7LBB
�B
�B
�B
=B�B<jB[#Bl�B�1B��B�B�FBɺB��B��B�B�)B�/B�/B�/B�/B�)B�/B�#2222222222222222222222222222222222222222222222222222222222222222222222  <#�
<#�
<#�
<>��<�X�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED(cycle i)=PRES (cycle i)-Surface Pressure(cycle i+1).                                                                                                                                                                                                                                                                                                                                                                                                                                                              PSAL re-calculated using PRES_ADJUSTED.PSAL Cell Thermal Mass celltm_sbe41.PSAL_ADJUSTED=PSAL+DeltaS, DeltaS is calculated a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                           Surface pressure=0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         r = 1.00003065 (+/- 0.00003413), vertically averaged DeltaS =  0.0012  (+/- 0.0013)                                                                                                                                                                             APEX float that not truncated negative pressure drift. Pressure adjusted by using pressure offset at the sea surface. Calibration error is manufacturer specified accuracy in dbar.                                                                             none                                                                                                                                                                                                                                                            Salinity recomputed for pressure offset.Salinity corrected for CTM.Drift detected,adjusted salinity using WJO(2003), WOD2001 as database, mapping scales 8/4,4/2,sliding calibration window +/-20prof.                                                          201612191322502017031513173520170315130512  IF  CORTCOOA5.2 RTQCGL01                                                        20110915033143  QCP$TEMP            G�O�G�O�G�O�                IF  CORTCOOA5.2 RTQCGL01                                                        20110915033647  QCP$PSAL            G�O�G�O�G�O�                IF  ARGQSCOO1.4                                                                 20110915090150  CF  PSAL            C��3C��3?�                  IF  ARGQCOAR1.0                                                                 20110914181111  QCP$                G�O�G�O�G�O�DEBFC           IF  ARGQCOAR1.0                                                                 20110914181111  QCF$                G�O�G�O�G�O�02000                   CORA                                                                    20111005233306  SVP                 G�O�G�O�G�O�                IF      SCOO1.4                                                                 20130312142048  QC                  G�O�G�O�G�O�                IF      SCOO1.4                                                                 20130312141350  QC                  G�O�G�O�G�O�                SP  ARSQAIEO1   WOA05                                                           20161219132250  QC  PRES            G�O�G�O�G�O�                SP  ARSQAIEO1   WOA05                                                           20161219132319  QC  PSAL            G�O�G�O�G�O�                SP  ARSQAIEO1   WOA05                                                           20170315130512  QC  PSAL            G�O�G�O�G�O�                IF      COFC3.0                                                                 20181119154648                      G�O�G�O�G�O�                