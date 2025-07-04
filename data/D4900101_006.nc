CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   F   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2016-02-05T16:36:52Z creation      
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  8   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8\   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8�   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          8�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     9    WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9    JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        9$   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9,   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        90   LATITUDE            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          98   	LONGITUDE               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9@   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9H   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9L   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9T   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9X   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9\   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9`   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :`   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113         :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  ;|   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X          ;�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  <�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       =$   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ><   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  ?T   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature          ?�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  @�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       @�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       B   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  C,   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity         Ct   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  D�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       D�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  E�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    F   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    I   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    L   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  O   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    OH   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    OL   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    OP   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    OT   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  OX   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    O�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    O�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    O�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         O�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         O�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        O�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    O�Argo profile    3.1 1.2 19500101000000  20160205163652  20160205163652  4900101 Canadian Argo                                                   Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49001019983PF                   2C+ D   APEX-SBE                        255                             n/a                             846 @�ɫUUUU1   @�ɫUUUU@L&��   �I�    1   ARGOS   A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                          A��A�  A���B  BE33Bl��B�  B�ffB���B�ffB�ffBC�C33C�CL�C)33C3L�C=�CG� CQffC[� CeL�Co� CyL�C��fC�� C���C��3C�� C���C���C��fC���C�� C�� C�� Cǀ C�� C���D	S3DٚD"S3D.��D;S3DG�3DT` D`ٚDmFfDy�3D�#3D�ffD��3D�� D�0 D�l�D��fD��3D�0 D�p D��fD��3D�&fD�i�Dڰ D�� D�0 D�c3D��D���1111111111111111111111111111111111111111111111111111111111111111111111  A��A�  A���B  BE33Bl��B�  B�ffB���B�ffB�ffBC�C33C�CL�C)33C3L�C=�CG� CQffC[� CeL�Co� CyL�C��fC�� C���C��3C�� C���C���C��fC���C�� C�� C�� Cǀ C�� C���D	S3DٚD"S3D.��D;S3DG�3DT` D`ٚDmFfDy�3D�#3D�ffD��3D�� D�0 D�l�D��fD��3D�0 D�p D��fD��3D�&fD�i�Dڰ D�� D�0 D�c3D��D���1111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��A��A��A��Al�@��@�A�@x �@so@mp�@j~�@k"�@h�u@e/@hb@g�@d�@cƨ@dj@g��@e�h@c�m@a�@b-@aX@`r�@_l�@\��@["�@Z�@Yx�@Y7L@YG�@V5?@X�`@Vv�@X�9@V�y@R~�@SC�@R�H@RJ@Q�^@Q��@P �@O\)@N@N5?@N�+@M�@L�/@NE�@Ol�@Q��@Q��@Q��@R~�@Tj@X�u@[o@Zn�@Xr�@Vȴ@T�@Rn�@P�9@N�R@Lz�@J^5@HĜ1111111111111111111111111111111111111111111111111111111111111111111111  A��A��A��A��Al�@��@�A�@x �@so@mp�@j~�@k"�@h�u@e/@hb@g�@d�@cƨ@dj@g��@e�h@c�m@a�@b-@aX@`r�@_l�@\��@["�@Z�@Yx�@Y7L@YG�@V5?@X�`@Vv�@X�9@V�y@R~�@SC�@R�H@RJ@Q�^@Q��@P �@O\)@N@N5?@N�+@M�@L�/@NE�@Ol�@Q��@Q��@Q��@R~�@Tj@X�u@[o@Zn�@Xr�@Vȴ@T�@Rn�@P�9@N�R@Lz�@J^5@HĜ1111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB
O�B
R�B
S�B
S�B
A�B
B
��B
�NB
�B
�B
��B%B\B�B"�B-B.B5?B:^BF�BD�BD�BB�BG�BH�BI�BI�BF�BF�BE�BF�BH�BH�BD�BK�BG�BM�BK�BE�BI�BJ�BJ�BK�BL�BJ�BI�BH�BI�BJ�BI�BH�BL�BO�BW
BXBYB\)BbNBp�Bz�B|�B}�B}�B{�Bz�By�Bw�Bu�Bs�Br�1111111111111111111111111111111111111111111111111111111111111111111111  B
XB
[#B
\)B
\)B
I�B
��B
�B
�B
��B
��BBVB�B�B+B5?B6FB=qBB�BN�BL�BL�BJ�BO�BP�BQ�BQ�BN�BN�BM�BN�BP�BP�BL�BS�BO�BVBS�BM�BQ�BR�BR�BS�BT�BR�BQ�BP�BQ�BR�BQ�BP�BT�BXB_;B`BBaHBdZBjBx�B�B�%B�+B�+B�B�B�B� B~�B{�Bz�1111111111111111111111111111111111111111111111111111111111111111111111  <o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<o<oPRES            TEMP            PSAL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            n/a                                                                                                                                                                                                                                                             n/a                                                                                                                                                                                                                                                             n/a                                                                                                                                                                                                                                                             200506230000002005062300000020050623000000  ME  RFMT    1.0                                                                 20020903000000  CR  RCRD            G�O�G�O�G�O�0               ME  ARDP    1.0                                                                 20020903000000  CV  RCRD            G�O�G�O�G�O�0               ME  ARGQ    1.0                                                                 20020903000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARGQ    1.0                                                                 20020903000000  QCP$RCRD            G�O�G�O�G�O�000106FFCE      ME  ARUP    1.0                                                                 20020903000000  UP  RCRD            G�O�G�O�G�O�0               CI  ARSQWJO 2.0bWOD01:SeHyD:CTD WITH MIN_MAP_ERR = -1                           20050623000000  CR  PSAL            G�O�G�O�G�O�0               ME  ARDU    1.0                                                                 20050725000000  UP  RCRD            G�O�G�O�G�O�0               