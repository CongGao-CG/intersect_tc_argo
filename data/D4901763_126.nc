CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2017-09-29T09:15:49Z creation      
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         IPRIMARY|https://orcid.org/0000-0002-1716-6352|Zhimin(Robert) Ma, OSB, DFO         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    8   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    8   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    8   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    8$   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    84   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    8D   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  8L   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  8�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    9    DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    9   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     9   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9(   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9,   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          90   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     9P   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     9p   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        9�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        9�   LATITUDE            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9�   	LONGITUDE               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :�   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  :�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  C�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  E�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  N�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  P�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Y�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  bl   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  d�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ml   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  o�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  xl   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  �8   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  �l   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  �8   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �8   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �h   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �h   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �h   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �h   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20170929051549  20220325131243  4901763 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               ~A   ME  4901763_9921_TE                 2C+ D   NOVA                            120                             n/a                             865 @�)��l�1   @�)��l�@B��@   �MHB@   1   GPS     A   A   A   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    @ff@@  @�  @�  @�  @�  A   A��A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A���A�  A�  A�  A���A�  A���A���A���A�  A�  B   B  B  BffB  B  B  B��B   B$  B'��B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  BhffBl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33C  C��C  C	� C  C��C  CffC  C��C  C� C �C"��C%�C'� C*  C,� C/  C1� C4  C6��C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\�C^� Ca  Cc� Ce�fChffCj�fCm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C�s3C�� C��3C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�s3C�� C�  C�33C�� C�� C�  C�@ C�� C�� C��3C�33C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ C�� C��3C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�L�Cٌ�C�� C��3C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C��C���C��C�L�C� C�� C�  C�33C� C�� C�  C�@ C�� C�� C�  C�� C�  D � D  D@ D� D� DfDFfD	� D
� DfD@ D�fD� D  D9�D� D� D  D@ D� D��D  D@ D� D� D fD!@ D"y�D#� D%  D&@ D'� D(� D*  D+@ D,� D-� D/  D09�D1y�D2��D3��D59�D6� D7�fD9  D:@ D;� D<� D>  D?@ D@� DA� DB��DD@ DE� DF� DH  DI@ DJ� DK� DM  DN@ DO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  DbFfDc� Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� DfD�  D�� D�c3D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�  D�� D�C3D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D���D���D�<�D�� D�� D�  D�� D�` D�  D��3D�@ D���D�|�D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�3D�� D�@ D���D�� D�#3D��3D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D��3D�@ D�� D��3D�  D�� D�c3D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�C3D�� Dʀ D��D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  Dң3D�@ D�� DԀ D�  Dռ�D�` D�3Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dރ3D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�3D� D�@ D��3D� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?�ff@,��@l��@�ff@�ff@�ff@�ffA��A33A+33A;33AK33A[33Ak33A{33A���A���A���A���A�fgA���A���A���A�fgA͙�A�fgA�fgA�fgA홚A���A���B��B��B33B��B��B��BfgB��B"��B&fgB*��B.��B2��B6��B:��B>��BB��BF��BJ��BN��BR��BV��BZ��B^��Bb��Bg33Bj��Bn��Br��Bv��Bz��B~��B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�33B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB���B���C�3CL�C�3C	33C�3CL�C�3C�C�3CL�C�3C33C��C"L�C$��C'33C)�3C,33C.�3C133C3�3C6L�C8�3C;33C=�3C@33CB�3CE33CG�3CJ33CL�3CO33CQ�3CT33CV�3CY33C[��C^33C`�3Cc33Ce��Ch�Cj��Cm33Co�3Cr33Ct�3Cw33Cy�3C|33C~�3C���C�ٚC��C�L�C���C���C��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�fgC���C�ٚC��C�L�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C���C��C�Y�C���C�ٚC�&gC�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�L�C���C�ٚC��C�Y�C���C�ٚC��C�Y�Cƙ�C�ٚC��C�Y�C˙�C�ٚC��C�Y�CЙ�C�ٚC��C�Y�Cՙ�C�ٚC�&gC�fgCڙ�C���C��C�Y�Cߙ�C�ٚC��C�Y�C䙚C�ٚC��C�fgC�gC��gC�&gC�Y�CC�ٚC��C�Y�C�C�ٚC��C�Y�C���C�ٚC�Y�C�ٚD ��D��D,�Dl�D��D�3D33D	l�D
��D�3D,�Ds3D��D��D&gDl�D��D��D,�Dl�D�gD��D,�Dl�D��D�3D!,�D"fgD#��D$��D&,�D'l�D(��D)��D+,�D,l�D-��D.��D0&gD1fgD2�gD3�gD5&gD6l�D7�3D8��D:,�D;l�D<��D=��D?,�D@l�DA��DB�gDD,�DEl�DF��DG��DI,�DJl�DK��DL��DN,�DOl�DP��DQ��DS,�DTl�DU��DV��DX,�DYl�DZ��D[��D],�D^l�D_��D`��Db33Dcl�Dd��De��Dg,�Dhl�Di��Dj��Dl,�Dml�Dn��Do��Dq,�Drl�Ds��Dt��Dv,�Dwl�Dx��Dy��D{,�D|l�D}��D~�3D�fD��fD�Y�D���D��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��3D�VfD��fD��fD�9�D��fD�vfD�fD��fD�Y�D��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD�ٙD�vfD�fD��fD�VfD��3D��3D�33D��fD�vfD�fD��fD�VfD��fD���D�6fD��3D�s3D�fD��fD�VfD��fD��fD�6fD�ٙD�vfD�fD��fD�VfD��fD��fD�6fD�ٙD�vfD�fD��fD�VfD���D��fD�6fD��3D�vfD��D���D�VfD��fD��fD�6fD��3D�vfD�fD��fD�VfD��fD���D�6fD��fD�y�D�fD��fD�Y�D��fDÖfD�6fD��fD�vfD�fDƶfD�VfD��fDȖfD�9�D��fD�vfD�3D˶fD�VfD��fD͖fD�6fD��fD�vfD�fDжfD�VfD��fDҙ�D�6fD��fD�vfD�fDճ3D�VfD���DזfD�6fD��fD�vfD�fDڶfD�VfD��fDܖfD�6fD��fD�y�D�fD߶fD�VfD��fD�fD�6fD��fD�vfD�fD�fD�VfD��fD�fD�6fD��fD�vfD�fD�fD�VfD��fD�fD�6fD��fD�vfD�fD�fD�VfD���D�fD�6fD�ٙD�vfD�fD�fD�S3D��fD��fD�6fD��fD�vfD�fD��fD�S3D��fD��fD�6fD��fD�y�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��TA��;A��#A��#A��;A��#A���A�ĜA�ĜA���A��
A���A���A��
A��A�JA�+A�+A���A�^5A�?}A�A��mAʏ\A���Aɥ�A�"�A�bAȲ-Aȕ�Aȝ�AȾwA�ȴA���A�Q�A�^5A�`BA�n�A�7LA��A�VA�M�A��`A���A�l�A�ffA�n�A�jA�I�A���A���A��^A��hA��9A�Q�A�C�A��^A�A�A���A��\A���A�~�A�n�A�1'A�{A�A�XA���A��A��mA���A�oA� �A�E�A���A�
=A���A��DA��/A�%A�1A��DA�(�A��mA��\A��A���A�?}A��A���A��A���A��A�?}A��A�^5A�x�A�&�A���A��/A��`A���A�%A��TA��\A�A�VA�S�A�A�bA� �A�  A��RA���A��+A���A��-A�=qA�n�A�$�A���A��/A�ffA��RA�M�A���A�1'A~�DA{�#Aw�mAv��Au�
At�At��At�uAs��As�#As?}Ap��ApE�Ao�hAn�Aln�AkXAj  Aip�Ah9XAf��Ae�-AdĜAc�-Ad1AdZAdz�Ad��AdĜAd��Ad��Adr�Adv�AdjAd��Ad��Ab��Aa&�A_�
A]�mA]��A\bNA[K�AY��AX�AW��AV�AV$�AU�ATE�ASXAS�AR1AQC�AP9XAO�AOx�AOl�AO33ANjANJAMK�AL�ALjAK��AKXAJ�yAJz�AJI�AJ�AIXAG�TAG
=AF��AE��AD��AC�#ABȴABVAAp�AA?}AAC�AAC�AA?}A@�A?t�A>�A=`BA;�TA;&�A:A8��A8  A7"�A6v�A5��A5+A2�/A1?}A/�hA-�^A,��A+�A+A+�A+
=A*�A*�HA*�A)\)A'G�A&�uA&M�A&�A%
=A$bA#�A"��A"=qA"�A!��A!?}A �uA�A+Al�A
=A�yA��Az�A?}A=qAVA��A�A+A��AA
��A	ƨA	?}A�yA�jA�TAM�A7L@�^5@���@���@���@��@�n�@�9@���@�I�@�D@�@���@㕁@�ȴ@��T@��@ާ�@�hs@��`@�ƨ@��y@պ^@�(�@ҸR@��@�9X@���@�@ȋD@�$�@��m@�
=@�?}@��;@���@�K�@�@�bN@��+@�M�@�@��h@�9X@��P@���@��@�hs@���@�z�@���@�5?@�-@�J@��@��-@��h@��@�/@��9@��@���@�V@�@�hs@��w@��\@���@��/@��w@�M�@��#@�G�@�1@�l�@�M�@�p�@�?}@���@���@�bN@��@���@�C�@��H@��\@�M�@���@�p�@�V@��@�S�@�
=@��H@�n�@���@��@���@��@�9X@��@�o@���@���@�@��^@���@��7@�O�@�G�@�/@��`@�I�@�b@��m@�t�@�
=@��H@��\@�5?@��@���@���@���@�x�@�V@��@�z�@�j@�I�@�  @���@�+@���@��+@�v�@�M�@�$�@���@��h@�p�@�hs@�7L@��/@��j@��9@��@��u@�1'@�b@��@��F@���@�C�@���@���@�~�@�V@�-@��T@��#@���@�hs@��`@���@���@���@��j@���@�1'@��@���@���@�;d@�+@�
=@�ȴ@�$�@�@���@�`B@���@���@���@��u@��D@�Q�@�b@�1@��@~ȴ@~ff@~ff@~v�@}�@}��@}@}�h@}?}@|��@|��@|�@|�D@|j@|I�@|�@{��@{�
@{�F@{dZ@{S�@{C�@z�@z^5@zJ@zJ@y�@y�^@yx�@x��@x��@w�@w�@vV@u��@u�h@up�@u?}@uV@t�j@t(�@s�@sC�@r��@r�\@r��@r��@rM�@q��@q%@pr�@pb@o�w@o;d@nȴ@nE�@m�@m`B@mV@l��@l�@l9X@k��@k"�@j��@j=q@i�^@i�7@ix�@iX@h��@h�u@hr�@hb@g�@g��@g+@fv�@f@e@e�@e?}@d��@d��@d�@cƨ@c�F@cS�@c33@c@b�!@b�\@b=q@a��@a7L@`��@`�u@`A�@_�;@_�w@_�P11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A��TA��;A��#A��#A��;A��#A���A�ĜA�ĜA���A��
A���A���A��
A��A�JA�+A�+A���A�^5A�?}A�A��mAʏ\A���Aɥ�A�"�A�bAȲ-Aȕ�Aȝ�AȾwA�ȴA���A�Q�A�^5A�`BA�n�A�7LA��A�VA�M�A��`A���A�l�A�ffA�n�A�jA�I�A���A���A��^A��hA��9A�Q�A�C�A��^A�A�A���A��\A���A�~�A�n�A�1'A�{A�A�XA���A��A��mA���A�oA� �A�E�A���A�
=A���A��DA��/A�%A�1A��DA�(�A��mA��\A��A���A�?}A��A���A��A���A��A�?}A��A�^5A�x�A�&�A���A��/A��`A���A�%A��TA��\A�A�VA�S�A�A�bA� �A�  A��RA���A��+A���A��-A�=qA�n�A�$�A���A��/A�ffA��RA�M�A���A�1'A~�DA{�#Aw�mAv��Au�
At�At��At�uAs��As�#As?}Ap��ApE�Ao�hAn�Aln�AkXAj  Aip�Ah9XAf��Ae�-AdĜAc�-Ad1AdZAdz�Ad��AdĜAd��Ad��Adr�Adv�AdjAd��Ad��Ab��Aa&�A_�
A]�mA]��A\bNA[K�AY��AX�AW��AV�AV$�AU�ATE�ASXAS�AR1AQC�AP9XAO�AOx�AOl�AO33ANjANJAMK�AL�ALjAK��AKXAJ�yAJz�AJI�AJ�AIXAG�TAG
=AF��AE��AD��AC�#ABȴABVAAp�AA?}AAC�AAC�AA?}A@�A?t�A>�A=`BA;�TA;&�A:A8��A8  A7"�A6v�A5��A5+A2�/A1?}A/�hA-�^A,��A+�A+A+�A+
=A*�A*�HA*�A)\)A'G�A&�uA&M�A&�A%
=A$bA#�A"��A"=qA"�A!��A!?}A �uA�A+Al�A
=A�yA��Az�A?}A=qAVA��A�A+A��AA
��A	ƨA	?}A�yA�jA�TAM�A7L@�^5@���@���@���@��@�n�@�9@���@�I�@�D@�@���@㕁@�ȴ@��T@��@ާ�@�hs@��`@�ƨ@��y@պ^@�(�@ҸR@��@�9X@���@�@ȋD@�$�@��m@�
=@�?}@��;@���@�K�@�@�bN@��+@�M�@�@��h@�9X@��P@���@��@�hs@���@�z�@���@�5?@�-@�J@��@��-@��h@��@�/@��9@��@���@�V@�@�hs@��w@��\@���@��/@��w@�M�@��#@�G�@�1@�l�@�M�@�p�@�?}@���@���@�bN@��@���@�C�@��H@��\@�M�@���@�p�@�V@��@�S�@�
=@��H@�n�@���@��@���@��@�9X@��@�o@���@���@�@��^@���@��7@�O�@�G�@�/@��`@�I�@�b@��m@�t�@�
=@��H@��\@�5?@��@���@���@���@�x�@�V@��@�z�@�j@�I�@�  @���@�+@���@��+@�v�@�M�@�$�@���@��h@�p�@�hs@�7L@��/@��j@��9@��@��u@�1'@�b@��@��F@���@�C�@���@���@�~�@�V@�-@��T@��#@���@�hs@��`@���@���@���@��j@���@�1'@��@���@���@�;d@�+@�
=@�ȴ@�$�@�@���@�`B@���@���@���@��u@��D@�Q�@�b@�1@��@~ȴ@~ff@~ff@~v�@}�@}��@}@}�h@}?}@|��@|��@|�@|�D@|j@|I�@|�@{��@{�
@{�F@{dZ@{S�@{C�@z�@z^5@zJ@zJ@y�@y�^@yx�@x��@x��@w�@w�@vV@u��@u�h@up�@u?}@uV@t�j@t(�@s�@sC�@r��@r�\@r��@r��@rM�@q��@q%@pr�@pb@o�w@o;d@nȴ@nE�@m�@m`B@mV@l��@l�@l9X@k��@k"�@j��@j=q@i�^@i�7@ix�@iX@h��@h�u@hr�@hb@g�@g��@g+@fv�@f@e@e�@e?}@d��@d��@d�@cƨ@c�F@cS�@c33@c@b�!@b�\@b=q@a��@a7L@`��@`�u@`A�@_�;@_�w@_�P11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B�B�B�B�B{B�B{B�B�B�B�B�B �B&�B$�B�BB��B�B�B�NB��B�5B�BB�;B�;B�mB�BB%B�BP�Bm�Bp�Bv�B~�Bv�B}�B{�BffB�DB��B�B0!B>wBE�BE�BD�B�B��B��B�BgmBVBQ�BP�BVBS�BXBS�B[#BXBR�BO�BR�B`BBdZB]/BZBXBS�B`BBe`Be`Be`BcTBbNB`BB^5B^5B]/B^5B\)B[#BYBW
BYBhsB�uB�-B��BǮB��B��B��B��B�BDB�B9XB?}B@�B:^B2-B7LB?}BI�B]/BbNBaHB_;BbNBo�B�JB�1B|�By�Bu�B{�Bt�Be`B[#BO�B>wB)�BVB�NB��B��BÖB��B�#B�
B��B��B�9B��B��B�PBy�Bl�B^5BVBE�B7LB+B%�B"�B.B9XBB�BO�BR�BT�BW
BT�BZB_;BffBiyBVB@�B0!B�B�B	7B��B�yB�BB��BǮB��B�qB�B��B��B��B�bB�1B�B�B�B� B{�Bz�Bu�Br�Bn�BiyBffBaHB]/B[#BZBR�BG�B?}B:^B49B-B&�B�B�B�B�B�B�B{BoB1B��B��B�B�ZB�)B��B��BŢB�}B�^B�-B��B�hB�Bw�Bp�Bk�BiyBhsBffBdZBcTB_;BXBK�BE�BC�B@�B:^B33B0!B+B&�B%�B"�B�B�B�BuB\BbBhBbBbBVBJBB��B�B��B�LB��B�B�'B�B�B��B��B�JB�Bz�Bt�Bp�Bo�Bm�Bm�BjBffBaHB]/B[#BZBZBZB\)BbNBgmBe`BdZBcTBbNB`BB_;B[#BVBYB[#B[#BZBT�BQ�BP�BN�BM�BI�B?}B9XB6FB8RB:^B;dB<jB:^B9XB7LB6FB5?B33B2-B0!B.B.B.B.B.B.B-B-B,B)�B(�B'�B'�B&�B#�B!�B�B�B�B�B�B�B�B{BoBhBhBbB\B\BVBPBJBDBDB
=B	7B1B1B%BBBBBBB  B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�yB�sB�sB�sB�sB�mB�mB�mB�fB�fB�fB�fB�`B�`B�`B�ZB�TB�TB�TB�TB�NB�HB�HB�HB�HB�BB�BB�BB�BB�BB�BB�;B�;B�;B�;B�;B�5B�5B�5B�5B�5B�5B�5B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�)B�)B�)B�)B�)B�#B�#B�B�B�B�B�B�B�B�B�B�B�
B�
B�
B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B'B$�B�B B��B�B��B�hB�B�PB�\B�TB�RB�B��BB?B�BP�Bm�Bp�Bv�BBv�B~B{�BfB�[B�B�B0<B>�BE�BE�BD�B�B��B��B�2Bg�BV BRBQ BVBTBX.BTB[?BX*BSBO�BSB`_BdyB]LBZ<BX/BTB`^Be{Be}Be}BcqBbiB`cB^TB^TB]NB^RB\GB[?BY7BW&BY0Bh�B��B�JB��B��B��B��B�B�B�BcB�B9wB?�B@�B:{B2LB7iB?�BI�B]OBboBagB_YBbnBo�B�iB�QB}By�Bu�B|Bt�BeB[CBO�B>�B*BvB�pB�B��BùB��B�EB�-B�B��B�YB�B��B�qBy�Bl�B^TBV$BE�B7lB+!B&B"�B.4B9xBB�BO�BSBUBW)BUBZ@B_\Bf�Bi�BV#B@�B0@B�B�B	XB�	B�B�bB�B��B��B��B�4B��B��B��B��B�RB�6B�-B�,B�!B|B{Bu�Br�Bn�Bi�Bf�BakB]OB[FBZ?BSBG�B?�B:�B4\B-0B'B�B�B�B�B�B�B�B�BSB�B��B�B�}B�KB�B��B��B��B�B�PB��B��B�:Bw�Bp�Bk�Bi�Bh�Bf�Bd~BcuB_`BX3BK�BE�BC�B@�B:�B3UB0FB+%B'B&B"�B�B�B�B�B~B�B�B�B�B{BjBEB�B�B�	B�nB�"B�3B�KB�>B�,B��B��B�oB�CB{Bt�Bp�Bo�Bm�Bm�Bj�Bf�BanB]TB[HBZCBZABZFB\NBbuBg�Be�Bd}Bc{BbrB`jB_`B[KBV*BY=B[JB[KBZEBU)BRBQBN�BM�BI�B?�B9B6lB8zB:�B;�B<�B:�B9B7tB6oB5gB3XB2TB0FB.<B.>B.<B.<B.<B.<B-5B-5B,-B* B)B(B(B'B$ B!�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{BvBrBlBlB
cB	`BXBXBLBEBEB?B9B3B-B 'B 'B 'B� B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�xB�{B�|B�{B�tB�pB�nB�nB�qB�iB�hB�iB�iB�iB�gB�aB�aB�aB�cB�cB�YB�YB�[B�XB�[B�XB�YB�VB�TB�TB�TB�WB�VB�TB�VB�TB�TB�TB�TB�TB�MB�OB�OB�MB�MB�JB�KB�CB�BB�<B�?B�?B�6B�6B�5B�3B�7B�0B�0B�/B�)B�)B�+B�)B�*B�$B�%B�$B�!B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.3 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 24-Mar-2022 09:37:45                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                202203241107022022032411070220220324110702  ME  JVFM    1.0                                                                 20170929000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20170929000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20220324110702  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20170929000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20170929000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220324110702  QCCV                G�O�G�O�G�O�                