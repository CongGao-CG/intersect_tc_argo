CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-11-30T22:26:48Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       @  :�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  A   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        @  B�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     @  Jt   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  P�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        @  X�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  `T   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  f�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  l�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       @  nd   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  t�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  v4   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  |t   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    |�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
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
_FillValue                    �PArgo profile    3.1 1.2 19500101000000  20151130222648  20220131181301  4901200 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               JA   ME  49012008669TE                   2C+ D   NOVA-SBE                        40                              n/a                             865 @� �    1   @� �    @M�y@   �LE`@   1   GPS     B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                        @���A!��At��A�  A�  A���B
  B#��B4ffBE��B_33Bl��B�ffB���B�33B�  B���B���B�ffB�33B�33B�33B�ffB�  B�  C�C��C33C�3CffCffC ��C$L�C*  C/��C3��C7ffC>��CC�3CH��CM��CR��CW�3C[L�C`��Ce�fCk33CpffCu��Cy33C~��C�  C�� C��fC�s3C�@ C�33C��C�  C��fC�&fC��fC�33C�� C�Y�C��3C���C��C�� C�s3C�33C�ٚC�ffC�33C��3C�� C���C�L�C�33C�  C���C̳3Cό�C�Y�C�@ C��C�ٚC�� Cޙ�C�s3C�Y�C�@ C�33C��C�  C��fC���C�� C��fC���C�� C�&fD ��D  D33Dl�D�fD� D  D	Y�D
��D�fD,�Dl�D3D��D,�D3D�fD��D33D�fD��D3DY�D��D�3D 3D!Y�D"�fD#�3D$ٚD&33D'��D(�fD)�3D+&fD,� D-ٚD/9�D0  D1� D2� D3�fD5&fD6��D7�fD8�3D:33D;�3D<��D=�fD?L�D@��DA�fDB�3DDs3DE��DF�fDH&fDIffDJ�fDK��DM33DN�DOL�DP��DQ�fDS9�DT�fDUٚDW33DX�DYl�DZ�fD\  D]�D^s3D_ٚD`��Db9�Dc� Dd��De��Dg` DhS3Di� Dk,�Dl&fDm��Dn�3Dp�Dr� Ds�3Du��Dv�Dw` Dx� Dz�D{y�D|` D}�fD,�D� D��3D�� D��D��fD�Y�D��fD�i�D��D�� D�S3D���D���D�FfD���D��fD�	�D��3D�` D� D��3D�33D�ɚD�� D�)�D��3D�` D���D�� D�fD��fD���D�0 D�ٚD�I�D��fD��3D�P D��fD�vfD�&fD���D�P D��fD��3D�L�D��fD��fD�#3D��3D�c3D�fD���D�L�D��3D���D��D��fD�c3D��D���D�)�D�3D�vfD�9�D���D�ffD�  D��fD�6fD��3D�p D��D���D�L�D�� D��fD�<�D��3D�� D�3D��3D�c3D�3D���D�<�D���D��fD��D���D�y�D�fD��3D�P D���D���D�,�D�� D�s3D�fD���D�)�D�� D�vfD�  D��fD�l�D�fDÆfD�,�D��fD�|�D�&fD��3D�FfD��3DȠ D�P D��3D�vfD�&fD�ٚD�P D�3DͶfD�)�D���Dϐ D�fDй�D�l�D��fDҙ�D�L�D��fD�y�D�i�D�� D�i�D�	�DצfD�FfD��Dى�D�,�D�� D�s3D�fDܼ�D�)�D�� D�FfD��D߼�D�` D�fD� D�Y�D���D�vfD�  D�ɚD�vfD��D�fD�FfD��fD�l�D��D��fD�s3D��D�fD�C3D�� D�c3D�3D�� D�33D��D�D�\�D���D�fD�&fD��3D�c3D�3D��fD�I�D���D��fD�  D��3D�|�D��f4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�@�fgA   As33A�33A�33A�  B	��B#34B4  BE34B^��BlfgB�33B���B�  B���B���B�fgB�33B�  B�  B�  B�33B���B���C  C� C�C��CL�CL�C � C$33C)�fC/�3C3� C7L�C>�3CC��CH� CM� CR� CW��C[33C`� Ce��Ck�CpL�Cu� Cy�C~� C��3C��3C���C�ffC�33C�&fC�  C��3C���C��C���C�&fC��3C�L�C��fC�� C��C��3C�ffC�&fC���C�Y�C�&fC��fC��3C�� C�@ C�&fC��3C�� C̦fCπ C�L�C�33C�  C���C۳3Cތ�C�ffC�L�C�33C�&fC��C��3C�ٙC�� C��3C���C���C�s3C��D �gD��D,�DfgD� DٚD�D	S4D
�4D� D&gDfgD�D�gD&gD�D� D�gD,�D� D�gD�DS4D�4D��D �D!S4D"� D#��D$�4D&,�D'�gD(� D)��D+  D,y�D-�4D/34D0�D1y�D2ٚD3� D5  D6�4D7� D8��D:,�D;��D<�4D=� D?FgD@�4DA� DB��DDl�DE�gDF� DH  DI` DJ� DK�gDM,�DNgDOFgDP�4DQ� DS34DT� DU�4DW,�DX4DYfgDZ� D\�D]gD^l�D_�4D`�gDb34Dc��Dd�gDe�4DgY�DhL�Di��Dk&gDl  Dm�4Dn��DpgDry�Ds��Du�4DvgDwY�Dx��Dz4D{s4D|Y�D}� D&gD��D�� D�|�D��gD��3D�VgD��3D�fgD�	�D���D�P D��gD���D�C3D��D��3D�gD�� D�\�D��D�� D�0 D��gD���D�&gD�� D�\�D���D���D�3D��3D��gD�,�D��gD�FgD��3D�� D�L�D��3D�s3D�#3D���D�L�D��3D�� D�I�D��3D��3D�  D�� D�` D�3D��gD�I�D�� D���D�	�D��3D�` D�	�D��gD�&gD� D�s3D�6gD�ɚD�c3D���D��3D�33D�� D�l�D�	�D���D�I�D���D��3D�9�D�� D���D�  D�� D�` D� D��gD�9�D��D��3D�	�D��gD�vgD�3D�� D�L�D��D���D�)�D���D�p D�3D��gD�&gD���D�s3D��D��3D�i�D�3DÃ3D�)�D��3D�y�D�#3D�� D�C3D�� DȜ�D�L�D�� D�s3D�#3D��gD�L�D�  Dͳ3D�&gD�ٚDό�D�3DжgD�i�D��3DҖgD�I�D��3D�vgD�fgD���D�fgD�gDף3D�C3D��gDنgD�)�D���D�p D�3Dܹ�D�&gD���D�C3D�gD߹�D�\�D�3D��D�VgD�ɚD�s3D��D��gD�s3D��gD�3D�C3D��3D�i�D�gD��3D�p D��gD�3D�@ D���D�` D� D��D�0 D��gD�gD�Y�D��D�3D�#3D�� D�` D�  D��3D�FgD��D��3D��D�� D�y�D��34111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��R@�^5@�n�@��T@�x�@y��@hA�@Z�@Q&�@9��@;��@  �@"=q@)%@,�j@7��@H�u@Mp�@P��@["�@T1@T��@Z��@`�`@a�7@g�@o+@o�;@w
=@u@u��@w�@{ƨ@|�/@y�#@w�@{�@z�H@{t�@}p�@��u@��@|�@{@z�@z��@}@K�@�@��@|�@}�@��@�+@�ȴ@�$�@�M�@�J@��-@�V@�Q�@��@���@��@�M�@�A�@�p�@��R@�V@�b@��;@���@�x�@�J@��@��D@{o@x��@xbN@w�;@w��@w��@z-@{ƨ@}��@�9X@�(�@�Q�@���@�V@���@��`@��/@��j@��@�A�@�  @���@���@��@���@��/@��9@}�h@xr�@w;d@w+@w\)@w��@w�w@x  @xbN@x1'@x�@{o@y�^@x�u@w;d@v�R@v��@v{@u��@u�@vE�@v@u�@u�@u�@v�+@x �@yhs@y��@y��@{�F@{�F@{��@{t�@y�@w;d@vE�@u�T@up�@u�-@v{@u�@vE�@vE�@v��@v�@v��@v5?@u��@u@u@uO�@u?}@u/@t��@t1@r��@r=q@q��@qhs@p��@n�y@n�y@n�y@n�@nȴ@m�@mV@l��@k�
@kC�@j�!@j��@k�@kt�@ko@j��@j�\@jM�@j=q@j�@h�`@i7L@i��@i�@h�@hQ�@f��@e�T@e�T@f5?@h��@j�@j�!@j�H@j�!@j^5@j^5@jn�@jn�@j�@i7L@hQ�@hA�@hA�@hQ�@i%@h��@hbN@hĜ@i%@i�@h��@hr�@h�u@i7L@i7L@iG�@h��@h�@h �@g�w@g�@hb@i%@hQ�@hQ�@h �@h �@h1'@hb@h�u@h1'@hQ�@hbN@h��@ix�@ihs@h�`@ihs@j�@jJ@i�@jM�@j^5@j�H@k�F@l�@m�@nE�@n��@n�+@m�h@m��@m�T@n@o
=@n��@n@n{@nȴ@n�R@n�R@nȴ@n��@nff@n��@nff@n$�@m��@m��@m��@m`B@m�@l�@l�@l�D@l�D@l�D@lI�@lI�@lI�@l1@l1@k�m@kƨ@k��@ko@j�@j��@j�H@j��@j�!@j^5@j�@i��@i�7@i�@i%@h�`@h�9@hr�@hQ�@h1'@hb@g�@g�@f�R@f��@f��@fff@f$�@e��@e?}@e?}@e?}@eV@d�j@dj@c�
@c�
@c33@b��@b�!@b�\@b=q@a��@ax�@a&�@`��@`�u@`A�@_�@_K�@^�y@^ff@^$�@^@]�@]��@]@]�@\�@\�j@\z�@[�
@[��@[S�@[@ZM�@Y��@Y7L@X�`@X��@XQ�@X  @V��@Vȴ@VE�@VE�@U��@U`B@U?}@U�@UV@T�j@T��@T(�@T�@T�@S�F@SS�@S"�@R��@Q��@Q��@P�9@Pr�@PQ�@PQ�@P  @O�@N�+@N@M`B@M/@M�@M�@L�/@LI�@L1@L1@K��@KS�@J�\@J^5@J=q4444411441111111114411111441111111111111111111111114411111111111114411111144111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�@y��@hA�G�O�G�O�@9��@;��@  �@"=q@)%@,�j@7��@H�u@Mp�G�O�G�O�@T1@T��@Z��@`�`@a�7G�O�G�O�@o�;@w
=@u@u��@w�@{ƨ@|�/@y�#@w�@{�@z�H@{t�@}p�@��u@��@|�@{@z�@z��@}@K�@�@��@|�G�O�G�O�@�+@�ȴ@�$�@�M�@�J@��-@�V@�Q�@��@���@��@�M�@�A�G�O�G�O�@�V@�b@��;@���@�x�@�JG�O�G�O�@{o@x��@xbN@w�;@w��@w��@z-@{ƨ@}��@�9X@�(�@�Q�@���@�V@���@��`@��/@��j@��@�A�@�  @���@���@��@���@��/@��9@}�h@xr�@w;d@w+@w\)@w��@w�w@x  @xbN@x1'@x�@{o@y�^@x�u@w;d@v�R@v��@v{@u��@u�@vE�@v@u�@u�@u�@v�+@x �@yhs@y��@y��@{�F@{�F@{��@{t�@y�@w;d@vE�@u�T@up�@u�-@v{@u�@vE�@vE�@v��@v�@v��@v5?@u��@u@u@uO�@u?}@u/@t��@t1@r��@r=q@q��@qhs@p��@n�y@n�y@n�y@n�@nȴ@m�@mV@l��@k�
@kC�@j�!@j��@k�@kt�@ko@j��@j�\@jM�@j=q@j�@h�`@i7L@i��@i�@h�@hQ�@f��@e�T@e�T@f5?@h��@j�@j�!@j�H@j�!@j^5@j^5@jn�@jn�@j�@i7L@hQ�@hA�@hA�@hQ�@i%@h��@hbN@hĜ@i%@i�@h��@hr�@h�u@i7L@i7L@iG�@h��@h�@h �@g�w@g�@hb@i%@hQ�@hQ�@h �@h �@h1'@hb@h�u@h1'@hQ�@hbN@h��@ix�@ihs@h�`@ihs@j�@jJ@i�@jM�@j^5@j�H@k�F@l�@m�@nE�@n��@n�+@m�h@m��@m�T@n@o
=@n��@n@n{@nȴ@n�R@n�R@nȴ@n��@nff@n��@nff@n$�@m��@m��@m��@m`B@m�@l�@l�@l�D@l�D@l�D@lI�@lI�@lI�@l1@l1@k�m@kƨ@k��@ko@j�@j��@j�H@j��@j�!@j^5@j�@i��@i�7@i�@i%@h�`@h�9@hr�@hQ�@h1'@hb@g�@g�@f�R@f��@f��@fff@f$�@e��@e?}@e?}@e?}@eV@d�j@dj@c�
@c�
@c33@b��@b�!@b�\@b=q@a��@ax�@a&�@`��@`�u@`A�@_�@_K�@^�y@^ff@^$�@^@]�@]��@]@]�@\�@\�j@\z�@[�
@[��@[S�@[@ZM�@Y��@Y7L@X�`@X��@XQ�@X  @V��@Vȴ@VE�@VE�@U��@U`B@U?}@U�@UV@T�j@T��@T(�@T�@T�@S�F@SS�@S"�@R��@Q��@Q��@P�9@Pr�@PQ�@PQ�@P  @O�@N�+@N@M`B@M/@M�@M�@L�/@LI�@L1@L1@K��@KS�@J�\@J^5@J=q4444411441111111114411111441111111111111111111111114411111111111114411111144111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�;o;oG�O�G�O�;o;o;o;o;o;o;o;o;oG�O�G�O�;o;o;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�;o;o;o;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�%B~�BM�B�NB��BhB�ZB��B�9B��B��B	�uB	�B	��B
L�B
y�B
z�B
��B
�dB
p�B
ÖB
�B
�B
��B�B7LB�B1'B:^B,B2-BK�B:^B-B$�BL�BK�BF�BZBaHBC�B7LBA�BD�BW
BdZBe`BcTBl�BK�BaHB�bBZBgmBffBiyBbNBgmB^5BZBn�Bu�B~�B��B��B��B��B`BBp�Bx�Bk�BhsBv�BcTB]/B#�BM�BcTBdZBiyBv�B�B�B�JB�B�B��B��B��B��B�{B��B�hB�\B�VB�VB�JB�\B�DB�Bx�Bk�BP�BQ�BjBu�Bw�Bw�By�B|�B~�B|�B�B�1Bs�Bn�Bm�Br�By�Bv�Bw�B{�B{�Bw�B{�B|�B~�B�B�VB�JB�DB�1B��B�7B�+B�Bx�Bx�B}�B�B� B�B�B�B�B�%B�=B�+B�%B�B�B�7B�1B�B�%B�B�B~�Bz�B|�B~�B~�Bz�Bu�B}�B}�B}�B{�By�Br�Bw�Bp�Bq�Bu�By�B}�By�Bw�Bu�Bw�Bw�Bt�Bv�Bq�B{�B{�Bs�Bt�Bs�Bm�BgmBu�Bs�B�oB�B�%B�B� B� B�B�B�B|�By�By�B}�B~�B� B�B|�B~�B�B�B�B� B}�B�B�+B�B�B� B}�B~�B� B�B�%B�JB� B�B�B�B�%B�B�+B�B�+B�1B�DB�hB�1B�+B�VB�JB�JB�VB�hB�VB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B��B��B��B��B��B��B��B�B��B�B�B�B��B��B��B��B��B�B�B�B��B�B�B�B��B��B��B�B�B��B��B��B��B�B�B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��4444411441111111114411111441111111111111111111111114411111111111114411111144111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�BwB�kG�O�G�O�B��B��B	��B	�,B	��B
L�B
y�B
z�B
��G�O�G�O�B
åB
�B
��B
��B�G�O�G�O�B13B:lB,B2=BK�B:mB-B$�BL�BK�BF�BZ,BaVBC�B7\BA�BD�BWBdhBemBcaBl�BK�BaVG�O�G�O�Bg{BfsBi�Bb\BgzB^CBZ,Bn�Bu�BB��B��B��G�O�G�O�Bp�Bx�Bk�Bh�Bv�BcaG�O�G�O�BM�BccBdgBi�Bv�B�B�B�YB�B�B��B��B��B��B��B��B�tB�jB�fB�fB�YB�iB�RB�Bx�Bk�BP�BQ�Bj�Bu�Bw�Bw�By�B|�BB|�B�B�?Bs�Bn�Bm�Br�By�Bv�Bw�B{�B{�Bw�B{�B|�B	B�'B�cB�XB�PB�>B��B�FB�7B�Bx�Bx�B~B�B�B�)B�-B�%B�-B�4B�JB�;B�3B�(B�'B�DB�>B�-B�4B�-B�"BBz�B|�BBBz�Bu�B~B~ B~ B{�By�Br�Bw�Bp�Bq�Bu�By�B~By�Bw�Bu�Bw�Bw�Bt�Bv�Bq�B{�B{�Bs�Bt�Bs�Bm�Bg{Bu�Bs�B�}B�+B�2B�B�B�B�B�B�B|�By�By�B~BB�B�B|�BB�B�B�B�B~B� B�8B�B� B�B~ B	B�B�!B�3B�XB�B�B�B�'B�3B� B�<B�-B�:B�>B�RB�wB�=B�7B�eB�YB�XB�dB�tB�eB��B��B��B��B��B��B��B��B��B��B��B�	B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B�
B�	B�
B�B�B�B�B��B�B�B�
B�B��B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�
B�
B�B�B�B�	B�B�B��B�B��B�B�B�B��B��B��B��B��B�	B�B��B��B��B��B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��4444411441111111114411111441111111111111111111111114411111111111114411111144111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 31-Jan-2022 09:45:26                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                202201311206232022013112062320220131120623  ME  JVFM    1.0                                                                 20140628000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20140628000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20220131120623  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20140628000000  QCF$RCRD            G�O�G�O�G�O�00005840        ME  ARUP    1.0                                                                 20140628000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220131120623  QCCV                G�O�G�O�G�O�                