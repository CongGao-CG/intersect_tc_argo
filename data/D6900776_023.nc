CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   G   	N_HISTORY          N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       X2011-10-04T18:43:45Z creation; 2018-11-26T14:50:23Z last update (coriolis COFC software)   
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
_FillValue                  ,  N�Argo profile    3.1 1.2 19500101000000  20111004184345  20181126145023  6900776 ARGO_SPAIN                                                      Pedro VELEZ BELCHI                                              PRES            TEMP            PSAL               A   IF  24330085                        2C  D   APEX                            4801                            062608                          846 @�+�&N.1   @�,���@@7�1&�y�MI�^81   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      @���A��A���A�  B ��BI33Bq33B���B�ffB���B�ffB�33B�C� C33C�C ��C*� C3��C>� CG��CQ�fC[��Cf33Cp�Cz  C��C�  C�ٚC�ffC�@ C�  C��C�L�C�@ C�  C�  C�33C��C��fC��fD	� D  D"� D/3D;�fDH�DT�fD`�fDm��Dz�D�FfD��3D�ɚD�	�D�6fD�� D���D�fD�6fD�� D�� D��fD�9�D�|�Dڼ�D�  D�I�D퉚D� D��311111111111111111111111111111111111111111111111111111111111111111111111 @�33A��A�34A���B!��BJ  Br  B�33B���B�  B���Bۙ�B�  C�3CffCL�C ��C*�3C4  C>�3CG��CR�C\  CfffCpL�Cz33C�34C��C��4C�� C�Y�C��C�&gC�fgC�Y�C��C��C�L�C�&gC�  C�  D	��D,�D"��D/  D;�3DH&gDT�3D`�3Dm��Dz&gD�L�D���D�� D� D�<�D��fD��3D��D�<�D��fD��fD���D�@ Dԃ3D��3D�fD�P D� D�fD���11111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�l�A�\)A�v�A۴9A���A�A�A��HA���A��^A�K�A�bNA�1'A���A�ffA�ffA���A�K�A��A�`BA���A���A�v�A��A���A�dZA��A�33A��uA��mA�33A��PA�{A�l�A�p�A��yA�"�A�+A��+A��Aw��Aj�AY;dAJv�A:��A-7LA�-A�A�@�\)@�\)@��@�@�7L@�-@��m@��@�;d@��-@�A�@��F@��j@�p�@��@��R@�l�@��9@|��@xĜ@s"�@mV@g|�11111111111111111111111111111111111111111111111111111111111111111111111 A�l�A�\)A�v�A۴9A���A�A�A��HA���A��^A�K�A�bNA�1'A���A�ffA�ffA���A�K�A��A�`BA���A���A�v�A��A���A�dZA��A�33A��uA��mA�33A��PA�{A�l�A�p�A��yA�"�A�+A��+A��Aw��Aj�AY;dAJv�A:��A-7LA�-A�A�@�\)@�\)@��@�@�7L@�-@��m@��@�;d@��-@�A�@��F@��j@�p�@��@��R@�l�@��9@|��@xĜ@s"�@mV@g|�11111111111111111111111111111111111111111111111111111111111111111111111 ;#�
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
B��B��B��B��B��B��B��B�LB�hB|�Bm�B\)B�B�B�B��B�qB�B�oB�%Bw�BcTB[#BK�BB�B49B+B�BhBB��B�B�/B��B�jB�B�uBW
B0!BdZB�#B5?B�FB9XB��BXBVB�^Bm�B+B�B(�B33B;dBD�B@�B@�B;dB6FB,B(�B$�B �B�B�BoBVBPB1BB��11111111111111111111111111111111111111111111111111111111111111111111111 B��B��B�FB�xB�jB�B��B�/B��B~HBn�B^�BNB�B��B˄B�B��B��B�{BxjBc�B[�BK�BB�B4dB+9B B�BdB��B��BݖB��B��B�rB��BWgB2<Be.B��B6B�"B:B��BX�B�B��Bn*B+VB�B)!B3NB;zBD�B@�B@�B;pB6SB,	B(�B$�B �B�B�BkBMBQB/BB��11111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED(cycle i)=PRES (cycle i)-Surface Pressure(cycle i+1).                                                                                                                                                                                                                                                                                                                                                                                                                                                              PSAL re-calculated using PRES_ADJUSTED.PSAL Cell Thermal Mass celltm_sbe41.                                                                                                                                                                                     Surface pressure=0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         alpha = 0.0267, tau = 18.6 and Ascend velocity = 0.09.                                                                                                                                                                                                          APEX float that not truncated negative pressure drift. Pressure adjusted by using pressure offset at the sea surface. Calibration error is manufacturer specified accuracy in dbar.                                                                             none                                                                                                                                                                                                                                                            Salinity recomputed for pressure offset.Salinity corrected for CTM.                                                                                                                                                                                             201612231243322017031513461920161223124400  IF  ARGQCOAR1.0                                                                 20111004181334  QCP$                G�O�G�O�G�O�DEBFC           IF  ARGQCOAR1.0                                                                 20111004181334  QCF$                G�O�G�O�G�O�02000           IF      SCOO1.4                                                                 20111005144435  QC                  G�O�G�O�G�O�                IF  CORTCOOA5.2 RTQCGL01                                                        20111005043738  QCF$PSAL            G�O�G�O�G�O�4               IF  CORTCOOA5.2 RTQCGL01                                                        20111005043404  QCF$TEMP            G�O�G�O�G�O�4                       CORA                                                                    20120321193216  SVP                 G�O�G�O�G�O�                IF      SCOO1.4                                                                 20130312143646  QC                  G�O�G�O�G�O�                SP  ARSQAIEO1   WOA05                                                           20161223124332  QC  PRES            G�O�G�O�G�O�                SP  ARSQAIEO1   WOA05                                                           20161223124400  QC  PSAL            G�O�G�O�G�O�                SP  ARSQAIEO1   WOA05                                                           20170315134452  QC  PSAL            G�O�G�O�G�O�                IF      COFC3.1                                                                 20181126145023                      G�O�G�O�G�O�                