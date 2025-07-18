CDF   	   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2023-01-31T15:01:08Z creation      
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         C   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    :<   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    :L   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    :P   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    :T   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    :d   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    :t   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    :�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  :�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  :�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  @  ;   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        ;L   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    ;P   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    ;T   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     ;X   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    ;x   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    ;|   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          ;�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     ;�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     ;�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    ;�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        ;�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    ;�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        ;�   LATITUDE            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          ;�   	LONGITUDE               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          <    POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    <   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    <   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    <   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    <   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    <   PROFILE_MTIME_QC               	long_name         $Global quality flag of MTIME profile   conventions       Argo reference table 2a    
_FillValue                    <    VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    <$   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        =$   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  =(   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  E�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  H(   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  P�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  S(   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  [�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  d�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  f�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  o�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  q�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  z�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   MTIME            
         	long_name         LFractional day of the individual measurement relative to JULD of the station   
_FillValue        A.�~       units         days   	valid_min         �         	valid_max         @         C_format      %.6f   FORTRAN_format        F.6    
resolution        5�7�     �  ��   MTIME_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  �$   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  @  �X   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        8  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �    HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �0   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �4   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �D   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �H   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �L   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �PArgo profile    3.1 1.2 19500101000000  20230131100108  20230131100108  4901765 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL            MTIME              VA   ME  4901765_9986_PF                 2C+ D   NOVA                            122                             n/a                             865 @��R�l1   @��R�l@>�L`   �K�K@   1   GPS     A   A   A       Primary sampling: averaged                                                                                                                                                                                                                                         @ff@@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4ffB8  B<  B@  BDffBH  BK��BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�33B�33B�33B�  B�  B�  B�33B�  B�  B�  B���B���B���B�  B�33B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B���B�  C  C� C  C	� C  C� C  C� C  C� C  C� C   C"� C%  C'� C*�C,��C/�C1��C4  C6ffC9  C;� C>  C@� CC  CE� CH�CJ� CM  CO��CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr��Cu�Cw� Cz  C|� C  C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ C���C���C�  C�@ C�� C�� C��C�@ Cŀ C�� C��3C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�L�Cٌ�C���C�  C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C���C�  C�@ C��C�� C�  C�@ C�� C�� C�  C�� C�  D � D  D@ Dy�D� DfD@ D	� D
� DfD@ D� D��D  DFfD�fD� D��D@ D� D� D  D@ D� D�fD fD!@ D"� D#� D%  D&@ D'� D(� D*fD+FfD,� D-� D/  D0@ D1�fD2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>fD?@ D@� DA� DC  DD@ DE� DF��DG��DI@ DJ�fDK� DMfDNFfDO� DP� DR  DSFfDT�fDU� DW  DX@ DY� DZ� D\  D]@ D^�fD_�fDa  Db9�Dcy�Dd� Df  Dg@ Dh� Di� Dk  DlFfDm� Dn� Dp  Dq@ Dr� Ds� Du  Dv9�Dw� Dx� DzfD{FfD|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�\�D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�c3D�3D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D���D�<�D���D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D���D�` D�3D�� D�<�D���D�� D�  D�� D�` D�  D�� D�C3D��3D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D���D�� D�#3D�� D�` D�  Dà D�@ D�� Dŀ D�#3D��3D�` D�3DȠ D�<�D�� Dʀ D��D˼�D�` D�  D͠ D�@ D�� D�|�D�  D�� D�` D�  DҠ D�C3D�� D�|�D�  D�� D�` D�  Dנ D�@ D�� Dك3D�#3D�� D�` D�  Dܠ D�@ D���Dހ D�  D߼�D�\�D���D��D�@ D�� D�3D�  D�� D�` D�  D��D�@ D�� D�|�D�  D�� D�` D���D� D�@ D�� D�|�D�  D�� D�` D�3D� D�@ D�� D� D�  D�� D�c3D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D��3D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?�32@333@s33@���@���@ٙ�@���A��A��A,��A<��AL��A\��Al��A|��A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�33A�ffA�ffA�ffA�ffA�ffA�ffB33B33B33B33B33B33B33B33B#33B'33B+33B/33B3��B733B;33B?33BC��BG33BJ��BO33BS33BW33B[33B_33Bc33Bg33Bk33Bo33Bs33Bw33B{33B33B���B���B���B���B���B���B���B���B���B���B�fgB�fgB�fgB���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�fgB���B���B���B���BÙ�Bř�BǙ�B̙�Bљ�B�fgBۙ�B���B噚BꙚBB���B�fgB���C��CL�C��C	L�C��CL�C��CL�C��CL�C��CL�C��C"L�C$��C'L�C)�gC,fgC.�gC1fgC3��C633C8��C;L�C=��C@L�CB��CEL�CG�gCJL�CL��COfgCQ��CTL�CV��CYL�C[��C^L�C`��CcL�Ce��ChL�Cj��CmL�Co��CrfgCt�gCwL�Cy��C|L�C~��C��3C��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC�ٙC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC�ٙC�&fC�s3C��3C��fC�&fC�ffC��fC��3C�&fC�ffCƦfC�ٙC�&fC�ffC˦fC��fC�&fC�ffCЦfC��fC�&fC�ffCզfC��fC�33C�s3Cڳ3C��fC�&fC�ffCߦfC��fC�&fC�ffC�fC��fC�&fC�ffC�fC��fC�&fC�ffC�3C��fC�&fC�s3C�fC��fC�&fC�ffC��fC��fC�ffC��fD �3D�3D33Dl�D�3D��D33D	s3D
�3D��D33Ds3D��D�3D9�Dy�D�3D��D33Ds3D�3D�3D33Ds3D��D��D!33D"s3D#�3D$�3D&33D's3D(�3D)��D+9�D,s3D-�3D.�3D033D1y�D2�3D3�3D533D6s3D7�3D8�3D:33D;s3D<�3D=��D?33D@s3DA�3DB�3DD33DEs3DF��DG��DI33DJy�DK�3DL��DN9�DOs3DP�3DQ�3DS9�DTy�DU�3DV�3DX33DYs3DZ�3D[�3D]33D^y�D_��D`�3Db,�Dcl�Dd�3De�3Dg33Dhs3Di�3Dj�3Dl9�Dms3Dn�3Do�3Dq33Drs3Ds�3Dt�3Dv,�Dws3Dx�3Dy��D{9�D|s3D}�3D~�3D��D���D�Y�D���D���D�9�D�ٚD�y�D��D��gD�VgD���D���D�9�D�ٚD�vgD��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�\�D���D���D�9�D���D�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D�gD���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�<�D�ٚD�y�D��D���D�Y�D���D��gD�6gD��gD�y�D��D���D�Y�D���D���D�9�D�ٚD�vgD��D��gD�Y�D���D���D�6gD��gD�y�D��D���D�Y�D���D���D�<�D���D�|�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D��gD�y�D��D���D�Y�D���DÙ�D�9�D�ٚD�y�D��DƼ�D�Y�D���Dș�D�6gD�ٚD�y�D�gD˶gD�Y�D���D͙�D�9�D�ٚD�vgD��Dй�D�Y�D���Dҙ�D�<�D�ٚD�vgD��Dչ�D�Y�D���Dי�D�9�D�ٚD�|�D��Dڹ�D�Y�D���Dܙ�D�9�D��gD�y�D��D߶gD�VgD��gD�gD�9�D�ٚD�|�D��D乚D�Y�D���D�gD�9�D�ٚD�vgD��D鹚D�Y�D��gD뙚D�9�D�ٚD�vgD��DD�Y�D���D�D�9�D�ٚD�y�D��D�D�\�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�<�D���D�|�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�VA��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�jA�C�A�5?A�$�A�
=A���A�n�A�1A�n�A��/A�1'A�ZA���A���A�x�A�%Aߩ�A�&�A�  A��A�&�A��/A�%A�5?Aϗ�A�+A�t�A��A͋DA�  A�ZA�ƨAǃA�ȴAƬA��/AîA��TA��DA�+A�33A��mA��A�bNA��/A�  A�33A���A��hA���A��jA���A�E�A��A�jA�A���A�5?A���A���A���A�K�A��A��A���A��A�n�A�M�A�  A�?}A��A�JA���A�v�A�1'A���A��DA�x�A�1'A���A���A���A�I�A��HA�bNA���A��A���A�M�A���A�33A�dZA��A��A�p�A���A�I�A��+A�A�A���A�$�A���A�JA�S�A��A�33A�1A�A�A���A�~�A�"�A���A�A���A��`A�%A��A�S�A�9XA��HA��A�E�A�VA��A�A�A�ĜA�|�A�JA��wA���A�?}A��wA�dZA�bNA�\)A��A���A�`BA�M�A���A���A�VA��A��/A���A�|�A�=qA�%A���A�ĜA�XA�VA�ȴA�z�A��A��;A���A�|�A�?}A�{A��yA���A�ffA�K�A��A��A���A�t�A�C�A�$�A�A��RA�n�A�?}A�+A�1A���A���A�bNA�5?A�1A���A���A�|�A�K�A�$�A�JA��A���A�hsA�&�A���A��TA���A�I�A���A��DA�C�A���A��-A�^5A���A���A�E�A�VA��jA�`BA�
=A���A���A���A�ffA�/A���A��7A�XA�1'A��TA��uA�O�A�bA�  A�A�|�A�"�A�ȴA�^5A��A���A��DA�p�A�M�A�JA�7A+A~��A~�yA~�yA~z�A}�A|�A{�7Az��Ay�
Ax�+Av��Au7LAtJAq�;Ap�/AoAnn�Am
=Ak��Aj�uAh��AgdZAe��Ad^5Ac��Ab�\A`�A_�;A^I�A\��A[l�AY�AXVAV�9AU7LATbNAR��AQ&�AOAM`BAK�TAJA�AH�yAG��AE��AC��AA��A@bNA=A=&�A;��A:I�A9A7x�A5�A2jA0�jA/K�A-�A,�+A*�+A(n�A&�yA%&�A"�A!t�A��AK�AVAC�AĜA�yA�DA�A%AO�A~�Az�A+A�A �AȴA�mAZA&�A	�;A�yA�hA�RA�hA��A  AJA �!@�dZ@���@��@�$�@�  @��#@�ƨ@��@��D@�o@��@��@��@��@��;@��@�1@�`B@�Q�@�\)@��@�r�@�$�@�Ĝ@��@�|�@�^5@�&�@��m@�
=@�=q@���@��@��@��@ϕ�@�v�@�p�@�r�@��@�"�@�M�@��@��;@ț�@ȓu@�Q�@ǶF@�;d@Ƈ+@�J@�ƨ@\@�{@�/@��9@�Z@���@�+@���@�n�@��@�hs@�Q�@��R@��@���@�`B@��@��u@�z�@��@��P@�K�@�ȴ@��+@��@��h@��@���@�ff@�M�@��@�I�@��@�@�~�@���@�7L@�Q�@�\)@��\@�=q@��@���@�  @�33@���@�@�?}@��9@��@��P@��@�5?@���@�hs@�Ĝ@��
@�dZ@�
=@�^5@��^@�7L@�9X@�l�@���@�E�@��h@�V@���@�r�@�A�@��F@�"�@���@���@�=q@��-@�hs@�Ĝ@�A�@�1@��@��@��@���@��j@� �@�+@�n�@��@���@��@�t�@�33@���@��!@�~�@�V@�5?@��T@�G�@��j@��@�bN@�1@��@�|�@��@���@���@�M�@�$�@�J@��@���@�X@�/@��@���@���@���@��`@��j@��j@��j@��/@��`@�j@�1@�ƨ@���@�|�@��@��\@��@���@���@�A�@��@
=@}�@|�@{�
@{C�@z��@z�@y�7@yG�@x�`@xA�@w�;@w;d@v��@vV@u��@u�h@up�@t��@t�@t�D@t9X@s��@so@r�!11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�VA��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�jA�C�A�5?A�$�A�
=A���A�n�A�1A�n�A��/A�1'A�ZA���A���A�x�A�%Aߩ�A�&�A�  A��A�&�A��/A�%A�5?Aϗ�A�+A�t�A��A͋DA�  A�ZA�ƨAǃA�ȴAƬA��/AîA��TA��DA�+A�33A��mA��A�bNA��/A�  A�33A���A��hA���A��jA���A�E�A��A�jA�A���A�5?A���A���A���A�K�A��A��A���A��A�n�A�M�A�  A�?}A��A�JA���A�v�A�1'A���A��DA�x�A�1'A���A���A���A�I�A��HA�bNA���A��A���A�M�A���A�33A�dZA��A��A�p�A���A�I�A��+A�A�A���A�$�A���A�JA�S�A��A�33A�1A�A�A���A�~�A�"�A���A�A���A��`A�%A��A�S�A�9XA��HA��A�E�A�VA��A�A�A�ĜA�|�A�JA��wA���A�?}A��wA�dZA�bNA�\)A��A���A�`BA�M�A���A���A�VA��A��/A���A�|�A�=qA�%A���A�ĜA�XA�VA�ȴA�z�A��A��;A���A�|�A�?}A�{A��yA���A�ffA�K�A��A��A���A�t�A�C�A�$�A�A��RA�n�A�?}A�+A�1A���A���A�bNA�5?A�1A���A���A�|�A�K�A�$�A�JA��A���A�hsA�&�A���A��TA���A�I�A���A��DA�C�A���A��-A�^5A���A���A�E�A�VA��jA�`BA�
=A���A���A���A�ffA�/A���A��7A�XA�1'A��TA��uA�O�A�bA�  A�A�|�A�"�A�ȴA�^5A��A���A��DA�p�A�M�A�JA�7A+A~��A~�yA~�yA~z�A}�A|�A{�7Az��Ay�
Ax�+Av��Au7LAtJAq�;Ap�/AoAnn�Am
=Ak��Aj�uAh��AgdZAe��Ad^5Ac��Ab�\A`�A_�;A^I�A\��A[l�AY�AXVAV�9AU7LATbNAR��AQ&�AOAM`BAK�TAJA�AH�yAG��AE��AC��AA��A@bNA=A=&�A;��A:I�A9A7x�A5�A2jA0�jA/K�A-�A,�+A*�+A(n�A&�yA%&�A"�A!t�A��AK�AVAC�AĜA�yA�DA�A%AO�A~�Az�A+A�A �AȴA�mAZA&�A	�;A�yA�hA�RA�hA��A  AJA �!@�dZ@���@��@�$�@�  @��#@�ƨ@��@��D@�o@��@��@��@��@��;@��@�1@�`B@�Q�@�\)@��@�r�@�$�@�Ĝ@��@�|�@�^5@�&�@��m@�
=@�=q@���@��@��@��@ϕ�@�v�@�p�@�r�@��@�"�@�M�@��@��;@ț�@ȓu@�Q�@ǶF@�;d@Ƈ+@�J@�ƨ@\@�{@�/@��9@�Z@���@�+@���@�n�@��@�hs@�Q�@��R@��@���@�`B@��@��u@�z�@��@��P@�K�@�ȴ@��+@��@��h@��@���@�ff@�M�@��@�I�@��@�@�~�@���@�7L@�Q�@�\)@��\@�=q@��@���@�  @�33@���@�@�?}@��9@��@��P@��@�5?@���@�hs@�Ĝ@��
@�dZ@�
=@�^5@��^@�7L@�9X@�l�@���@�E�@��h@�V@���@�r�@�A�@��F@�"�@���@���@�=q@��-@�hs@�Ĝ@�A�@�1@��@��@��@���@��j@� �@�+@�n�@��@���@��@�t�@�33@���@��!@�~�@�V@�5?@��T@�G�@��j@��@�bN@�1@��@�|�@��@���@���@�M�@�$�@�J@��@���@�X@�/@��@���@���@���@��`@��j@��j@��j@��/@��`@�j@�1@�ƨ@���@�|�@��@��\@��@���@���@�A�@��@
=@}�@|�@{�
@{C�@z��@z�@y�7@yG�@x�`@xA�@w�;@w;d@v��@vV@u��@u�h@up�@t��@t�@t�D@t9X@s��@so@r�!11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB7LB7LB6FB6FB7LB7LB7LB7LB6FB6FB6FB5?B5?B49B33B33B.B+B+B)�B)�B+B+B9XBC�B@�B?}B>wB9XB0!B)�B#�B �B�BJB��B�B��B�hB�1B�B}�B��B��B�B�BɺB�B��BɺBǮB��BgmB�B�B�\Bk�BiyBp�B��B��B�mB%Bl�Bm�Bo�B|�B~�B|�B|�B{�Bw�Bt�Bq�Bm�BjBdZB`BB`BB\)BYBXBW
BT�BS�BP�BN�BL�BL�BO�BO�BP�BN�BM�BM�BL�BL�BK�BI�BH�BF�B:^B5?B,B#�B�B�BhB%B��B  BB  B��B�B�NB�BB�B��BɺB�FB��B��B��B��B�B�-B�B��B��B�oB�bB��B��B�BÖBŢB�wB�XB�LB�3B�B��B��B��B�{B�\B�DB�%B~�B{�B�B�7B�B|�By�B|�Bt�Bm�BgmBdZB_;B[#BZBXBVBT�BR�BK�BG�BD�B?}B7LB2-B-B+B&�B"�B�B�B�BuBbBJB+BBB  B��B��B�B�B�B�B�fB�NB�)B�B��B��B��BɺBƨBĜB��B�wB�XB�?B�!B�B��B��B��B�bB�7B�By�Bs�Bk�BbNBZBQ�BK�BD�B;dB49B/B/B,B&�B"�B�B�BhB\B	7BB��B��B��B�B�B�yB�HB�B�B��B��BȴBŢB�}B�dB�FB�9B�3B�-B�B��B��B�DB�By�BiyBT�BC�B33B�BhBB��B�mB�B��B�jB�B��B�VB�+Bz�Bm�BdZBS�BG�B8RB)�B�BJB��B��B�mB�BȴB�3B��B��B�DB� Bs�Be`BS�BE�B0!B33B%�B�BbB%B�B�/B��BB�?B�B��B�hB�%Bv�BgmB]/BS�BM�BF�B>wB49B(�B(�B-B/B%�B#�B�BuBoB\B1BB  B��B��B�B�B�B�fB�ZB�NB�#B�B��B��B��BǮBĜB��B�wB�dB�XB�LB�?B�3B�-B�'B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B�B�!B�3B�?B�9B�9B�B�B�B��B��B�B�B�B�B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B�uB�hB�bB�VB�PB�DB�7B�1B�%B�B�B�B�B� B}�B|�Bz�Bx�Bv�Bt�Bs�Bq�Bo�Bn�Bk�BiyBhsBffBdZBcTBbNBaHB`BB_;B\)B[#BZBZBYBW
BT�BS�BR�BQ�BP�BN�BJ�BG�BE�BA�B>wB9XB7LB6FB2-B1'B1'B0!B0!B/B.B-B+B(�B(�B'�B&�B&�B$�B#�B"�B!�B!�B �B �B �B�B�B�B�B�B �B �B �B!�B"�B#�B$�B%�B$�B#�B$�B#�B#�B"�B!�B�B�B�B�B�B�BhB\B\BVBVBPBPBPBJBDBDB
=B
=B	7B	7B	7B	7B1B1B1B1B+B%B%11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B7WB7\B6VB6VB7YB7^B7[B7XB6XB6XB6VB5NB5NB4HB3CB3FB.%B+B+B*B*B+B+B9fBC�B@�B?�B>�B9hB03B*B#�B �B�BYB��B�/B��B�zB�AB�B~B��B��B�B� B��B�-B�B��B��B�Bg~B�B�2B�mBk�Bi�Bp�B��B��B�}B8Bl�Bm�Bo�B|�BB|�B|�B{�Bw�Bt�Bq�Bm�Bj�BdkB`TB`TB\=BY*BX!BWBUBT	BP�BN�BL�BL�BO�BO�BP�BN�BM�BM�BL�BL�BK�BI�BH�BF�B:sB5SB,B#�B�B�B}B5B�B BB B��B�B�cB�WB�#B�B��B�\B�B��B��B��B�B�CB�B��B��B��B�uB��B��B�$BèBŴB��B�mB�_B�FB�&B�B��B��B��B�sB�WB�:BB{�B�4B�JB�*B}By�B}Bt�Bm�Bg~BdmB_SB[:BZ1BX"BVBUBSBK�BG�BD�B?�B7_B2BB- B+B&�B"�B�B�B�B�BuB\BBB3BB B�B��B��B�B��B�B�}B�dB�=B�,B�B��B��B��BƹBįB��B��B�nB�TB�4B�B�B��B��B�vB�MB�By�Bs�Bk�BbbBZ3BQ�BK�BD�B;yB4OB/-B/1B,B&�B"�B�B�B}BqB	LBB�B��B��B��B�B�B�]B�)B�B��B��B��BŶB��B�zB�ZB�NB�IB�@B�B��B��B�ZB�&By�Bi�BUBC�B3IB�B|B1B��B�B�4B��B�}B�#B��B�mB�?Bz�Bm�BdqBTBG�B8hB*B�B`B�B��B�B�B��B�JB��B��B�WB�Bs�BewBTBE�B05B3JB%�B�ByB;B��B�DB��B¢B�VB�B��B�}B�=Bv�Bg�B]HBTBM�BF�B>�B4OB)B)B-'B/1B%�B#�B�B�B�BrBIB7B B��B��B�B��B�B�B�oB�gB�=B�B�B��B��B��BĵB��B��B�~B�pB�dB�WB�KB�FB�>B�5B�%B�B�B�B�	B�B��B��B��B��B��B��B��B��B��B��B�B�4B�B�B�B�	B��B��B��B��B��B��B��B�B�2B�9B�LB�XB�PB�RB�-B�$B�B�B�B�B�B�B�&B�!B�B�B�
B��B��B��B��B��B��B��B��B�B�B�B�!B� B�B�B��B��B��B��B��B��B��B��B��B��B��B��B�B�zB�nB�iB�`B�PB�KB�?B�1B�+B�$B�B�B~B}Bz�Bx�Bv�Bt�Bs�Bq�Bo�Bn�Bk�Bi�Bh�BfBdrBcmBbgBa_B`[B_VB\DB[;BZ5BZ7BY0BW#BUBTBS
BRBP�BN�BJ�BG�BE�BA�B>�B9pB7dB6`B2FB1BB1@B09B09B/5B.,B-)B+B)B)B(	B'B'B$�B#�B"�B!�B!�B �B �B �B�B�B�B�B�B �B �B �B!�B"�B#�B$�B%�B$�B#�B$�B#�B#�B"�B!�B�B�B�B�B�B�B�BwBwBoBqBgBiBiBbB\B\B
VB
TB	LB	NB	NB	LBJBJBJBMBBB=B=11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��[l   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���Il   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����p  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���`�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���O`�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����`  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���[  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��[�\  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���J�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��q�.  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��q��              0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0 PRES            TEMP            PSAL            MTIME           PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 24-Jan-2023 10:05:49                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                n/a                                                                                                                                                                                                                                                             20230124124318202301241243182023012412431820230124124318ME  JVFM    1.0                                                                 20160823000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20160823000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20160823000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20160823000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20160823000000  UP  RCRD            G�O�G�O�G�O�                ME  ARCAOWC 1.0 CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20160823000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20160823000000  CV  CNDC            ?�  ?�  ?�                  ME  ARSQ    3.0.                                                                20230124000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20230131000000  UP  RCRD            G�O�G�O�G�O�                