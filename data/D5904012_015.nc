CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  b   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-02-19T16:26:44Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         ZPRIMARY | https://orcid.org/0000-0001-7324-3159 | Matthew Alkire, University of Washington        F   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    =    FORMAT_VERSION                 	long_name         File format version    
_FillValue                    =0   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    =4   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    =8   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    =H   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    =X   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    =h   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  =�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  >@   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  �  ?    CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        ?�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    ?�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    ?�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  `  ?�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    @8   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    @D   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  `  @H   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  `  @�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  `  A   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    Ah   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           At   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    A�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            A�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           A�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           A�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    A�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    A�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    A�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        D�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    E    PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    E   PROFILE_CNDC_QC                	long_name         #Global quality flag of CNDC profile    conventions       Argo reference table 2a    
_FillValue                    E   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    E   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        (�  E   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
(  m�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     (�  w�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
(  �h   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     (�  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (�  �(   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
(  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (� �   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
( .�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (� 8�   CNDC         
      	   	long_name         Electrical conductivity    standard_name         !sea_water_electrical_conductivity      
_FillValue        G�O�   units         mhos/m     	valid_min                	valid_max         A     C_format      %12.5f     FORTRAN_format        F12.5      
resolution        8ѷ     (� a@   CNDC_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
( ��   CNDC_ADJUSTED            
      	   	long_name         Electrical conductivity    standard_name         !sea_water_electrical_conductivity      
_FillValue        G�O�   units         mhos/m     	valid_min                	valid_max         A     C_format      %12.5f     FORTRAN_format        F12.5      
resolution        8ѷ     (� �    CNDC_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
( ��   CNDC_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         mhos/m     C_format      %12.5f     FORTRAN_format        F12.5      
resolution        8ѷ     (� ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (� �X   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
( �   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (� "   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
( J�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (� T�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  � }p   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   ~0   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   �0   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   �0   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  � �0   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  , ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  0 �    HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �0   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �<   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �H   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  0 �TArgo profile    3.1 1.2 19500101000000  20190219162644  20200828161419  5904012 5904012 5904012 SPURS, Argo equivalent                                          SPURS, Argo equivalent                                          SPURS, Argo equivalent                                          STEPHEN RISER                                                   STEPHEN RISER                                                   STEPHEN RISER                                                   PRES            TEMP            CNDC            PSAL            PRES            TEMP            CNDC            PSAL            PRES            TEMP            CNDC            PSAL                     AAA AOAOAO  4419                            4419                            4419                            2C  2B  2C  DAD APEX                            APEX                            APEX                            5743                            5743                            5743                            070711                          070711                          070711                          846 846 846 @�b)���>@�b)���>@�b)���>111 @�b*���@�b*���@�b*���@7��hr�@7��hr�@7��hr��C~��"��C~��"��C~��"�111 GPS     GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Near-surface sampling: discrete, unpumped [auxiliary STS]                                                                                                                                                                                                       Secondary sampling: discrete [high frequency 0.1 dbar data, for cross-calibration with the STS]                                                                                                                                                                          ADA BDA  DA BDA @9��@�  @�  A   A!��A@  A`  A�  A�  A�  A�  A�  A�  A���A�  B   BffB  B  B   B(  B0  B8  B@  BHffBO��BW��B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dqy�Dr  Dr� Ds  Ds� Dt  Dt� Dt� Dy��D�D�W�D��HD��\D��D�<{D���D��{D��
D�5�D��D���D� D�P�D�k�D໅D�� D�3D�_\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O����ͽ���    ����=���    ���ͽ��ͽ��ͽ��ͽ��ͽ��ͽ��ͽ��ͽ���        ���ͽ��ͽ��ͽ���=���>L�ͽ��ͽ��ͽ��ͽ���=��ͽ��ͽ��ͽ���    ����=���    ����    ���ͽ��ͽ���=���    ���ͽ��ͽ��ͽ���    >L�ͽ��ͽ���    >L��    ����    ���ͽ��ͽ��ͽ��ͽ��ͽ��ͽ���        ���ͽ���    ����    ����=��ͽ��ͽ��ͽ���=���=��ͽ��ͽ��ͽ���    ���ͽ��ͽ���    ���ͽ��ͽ���=��ͽ���    =���    ���ͽ���    ����        ���ͽ��ͽ��ͽ���    >L�ͽ��ͽ���    >L��=��ͽ���    ����    ���ͽ��ͽ���        ���ͽ���    ���ͽ���=��ͽ��ͽ��ͽ���        ���ͽ��ͽ���    =��ͽ��ͽ���    =���=��ͽ���=��ͽ��ͽ��ͽ���=��ͽ��ͽ��ͽ��ͽ���>L��=��ͽ��ͽ���        =���    ���ͽ���    =���    ���ͽ���=���=��ͽ��ͽ��ͽ��ͽ���        =���>���>L�ͽ���            >L��    ���ͽ��ͽ���                    ����        ����>L��    ����=���        =���=���    ����        =���=���    =���        >L��=���=���=���    =���=���>L��=���=���>L��>L��>L��=���=���=���>L��=���>L��=���>L��=���=���>L��    =���>L��=���>L��>L��=���>L��>L��>L��=���=���>L��=���=���=���>L��=���>L��>L��=���=���>L��>L��=���>���=���=���=���>L��>L��>L��=���>L��>L��>L��>L��>L��>L��>L��>L��=���>L��=���    =���    =���=���=���>L��=���    >L��>L��=���=���>L��    >L��>L��>L��=���>L��>L��>L��=��ͽ���=���=���=���>L��=���>L��>L��>L��>L��>L��>L��>L��=���>L��>L��=���=���=���=���=���>L��=���>L��=���>L��=���>L��=���=���>L��=���=���=���=���>L��>���=���=���>���>L��>L��=���=���>���>L��=���=���>L��    >L��>L��>L��>L��=���>���>L��>L��=���    =���=���    >L��=���=���>���>L��=���>L��>L��>���=���>L��>L��>���>L��=���>L��=���    =���>L��>L��=���=���=���>L��>L��>L��>L��=���>L��    =���=���=���>L��=���>L��>���>L��    >L��=���>L��=���>L��=���=���>L��>L��>L��>L��>L��>L��>L��>L��=���=���=���=���=���=���>L��>L��>L��=���>L��=���=���=���=���=���>L��=���=���>L��>L��=���>L��=���>L��>L��>L��>L��>L��>L��>L��>L��=���>L��>L��=���>L��>���=���=���>L��>L��>L��>L��>L��>L��>L��=���>L��=���>L��=���=���>L��=���>L��>L��>���>���>���?   ?��?   ?��?333?fff?L��?L��?fff?fff?�  ?�  ?���?���?�ff?�ff?�ff?�33?�  ?�  ?���?ٙ�?ٙ�?�ff?�33?�33@   @ff@ff@��@33@33@��@   @&ff@&ff@,��@333@9��@@  @Fff@L��@S33@Y��@fff@fff@s33@y��@�  @�33@�ff@���@�  @�33@�ff@���@���@�33@�ff@���@���@�33@�ff@���@���@�  @�ff@ə�@���@�33@�ff@ٙ�@�  @�33@�ff@陚@�  @�33@�ff@���A   A��A33AffA  A	��A33AffA  A��A��AffA  A33A��AffA   A!��A#33A&ffA(  A)��A,��A.ffA0  A1��A4��A6ffA8  A9��A<��A>ffA@  AA��AD��AFffAH  AK33AL��ANffAP  AQ��AT��AVffAX  A[33A\��A^ffA`  Aa��Ad��AfffAh  Ai��Ak33Al��Ap  Aq��As33At��AvffAy��A{33A|��A~ffA�  A���A���A�ffA�  A�  A���A�ffA�33A�  A���A���A�33A�  A���A���A�ffA�33A�  A���A�ffA�33A�  A���A���A�ffA�33A���A���A�ffA�33A�  A���A���A�ffA�33A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�33A�33A�  A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���Ař�A�ffA�33A�  A���A���Aə�A�ffA�33A�  A���A͙�A͙�A�ffA�33A�  A���A���Aљ�A�ffA�33A�33A�  A���Aՙ�Aՙ�A�ffA�33A�  A���Aٙ�Aٙ�A�ffA�33A�  A�  A���Aݙ�A�ffA�33Dqs3Dqy�Dq� Dq��Dq�3Dq��Dq� Dq��Dq�3Dq��Dq� Dq�fDq�3DqٚDq� Dq�fDq�3Dq��Dr  DrfDr�Dr3Dr  Dr&fDr,�Dr33Dr@ DrFfDrL�DrS3DrY�DrffDrl�Drs3Dry�Dr� Dr�fDr�3Dr��Dr� Dr�fDr�3Dr��Dr� Dr�fDr��DrٚDr� Dr�fDr��Dr�3Dr��DsfDs�Ds3Ds�Ds&fDs,�Ds33Ds9�Ds@ DsL�DsS3DsY�Ds` DsffDss3Dsy�Ds� Ds�fDs��Ds��Ds� Ds�fDs��Ds�3Ds� Ds�fDs��Ds�3DsٚDs�fDs��Ds�3Ds��Dt  Dt�Dt3Dt�Dt  Dt&fDt33Dt9�Dt@ DtFfDtL�DtY�Dt` DtffDtl�Dts3Dt� Dt�fDt��Dt�3Dt��Dt� Dt��Dt�3Dt��Dt� Dt�fDt��DtٚDt� Dt�fDt��Dt�3Du  Duf@9��@@  @Fff@L��@S33@Y��@fff@fff@s33@y��@�  @�33@�ff@���@�  @�33@�ff@���@���@�33@�ff@���@���@�33@�ff@���@���@�  @�ff@ə�@���@�33@�ff@ٙ�@�  @�33@�ff@陚@�  @�33@�ff@���A   A��A33AffA  A	��A33AffA  A��A��AffA  A33A��AffA   A!��A#33A&ffA(  A)��A,��A.ffA0  A1��A4��A6ffA8  A9��A<��A>ffA@  AA��AD��AFffAH  AK33AL��ANffAP  AQ��AT��AVffAX  A[33A\��A^ffA`  Aa��Ad��AfffAh  Ai��Ak33Al��Ap  Aq��As33At��AvffAy��A{33A|��A~ffA�  A���A���A�ffA�  A�  A���A�ffA�33A�  A���A���A�33A�  A���A���A�ffA�33A�  A���A�ffA�33A�  A���A���A�ffA�33A���A���A�ffA�33A�  A���A���A�ffA�33A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�33A�33A�  A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���Ař�A�ffA�33A�  A���A���Aə�A�ffA�33A�  A���A͙�A͙�A�ffA�33A�  A���A���Aљ�A�ffA�33A�33A�  A���Aՙ�Aՙ�A�ffA�33A�  A���Aٙ�Aٙ�A�ffA�33A�  A�  A���Aݙ�A�ffA�33Dqs3Dqy�Dq� Dq��Dq�3Dq��Dq� Dq��Dq�3Dq��Dq� Dq�fDq�3DqٚDq� Dq�fDq�3Dq��Dr  DrfDr�Dr3Dr  Dr&fDr,�Dr33Dr@ DrFfDrL�DrS3DrY�DrffDrl�Drs3Dry�Dr� Dr�fDr�3Dr��Dr� Dr�fDr�3Dr��Dr� Dr�fDr��DrٚDr� Dr�fDr��Dr�3Dr��DsfDs�Ds3Ds�Ds&fDs,�Ds33Ds9�Ds@ DsL�DsS3DsY�Ds` DsffDss3Dsy�Ds� Ds�fDs��Ds��Ds� Ds�fDs��Ds�3Ds� Ds�fDs��Ds�3DsٚDs�fDs��Ds�3Ds��Dt  Dt�Dt3Dt�Dt  Dt&fDt33Dt9�Dt@ DtFfDtL�DtY�Dt` DtffDtl�Dts3Dt� Dt�fDt��Dt�3Dt��Dt� Dt��Dt�3Dt��Dt� Dt�fDt��DtٚDt� Dt�fDt��Dt�3Du  DufG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999993333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222299999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999  @8Q�@~�R@�\)@�\)A!G�A?�A_�A�A��
A��
A��
A��
A��
A��A��
A��
BQ�B�B�B�B'�B/�B7�B?�BHQ�BO�BW�B_�Bg�Bo�Bw�B�B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qD ~�D ��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D	~�D	��D
~�D
��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D ~�D ��D!~�D!��D"~�D"��D#~�D#��D$~�D$��D%~�D%��D&~�D&��D'~�D'��D(~�D(��D)~�D)��D*~�D*��D+~�D+��D,~�D,��D-~�D-��D.~�D.��D/~�D/��D0~�D0��D1~�D1��D2~�D2��D3~�D3��D4~�D4��D5~�D5��D6~�D6��D7~�D7��D8~�D8��D9~�D9��D:~�D:��D;~�D;��D<~�D<��D=~�D=��D>~�D>��D?~�D?��D@~�D@��DA~�DA��DB~�DB��DC~�DC��DD~�DD��DE~�DE��DF~�DF��DG~�DG��DH~�DH��DI~�DI��DJ~�DJ��DK~�DK��DL~�DL��DM~�DM��DN~�DN��DO~�DO��DP~�DP��DQ~�DQ��DR~�DR��DS~�DS��DT~�DT��DU~�DU��DV~�DV��DW~�DW��DX~�DX��DY~�DY��DZ~�DZ��D[~�D[��D\~�D\��D]~�D]��D^~�D^��D_~�D_��D`~�D`��Da~�Da��Db~�Db��Dc~�Dc��Dd~�Dd��De~�De��Df~�Df��Dg~�Dg��Dh~�Dh��Di~�Di��Dj~�Dj��Dk~�Dk��Dl~�Dl��Dm~�Dm��Dn~�Dn��Do~�Do��Dp~�Dp��DqxRDq��Dr~�Dr��Ds~�Ds��Dt~�Dt޸Dy�GD�pD�W
D���D�θD�=D�;�D��)D���D��fD�5D��{D��HD�\D�P D�j�D��D��\D��D�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��������
��=��
���
���������������������
���
��������=��
>8Q��������=��
���������
��=��
���
�����
������=��
���
�����������
>8Q�������
>8Q켣�
�����
�����������������
���
�������
�����
��=��
������=��
=��
���������
���������
������=��
�����
=��
���
�������
�����
���
�����������
>8Q�������
>8Q�=��
�����
�����
���������
���
�������
����=��
���������
���
���������
=��
�������
=��
=��
��=��
������=��
��������>8Q�=��
�������
���
=��
���
�������
=��
���
����=��
=��
�����������
���
=��
>�\)>8Q�����
���
���
>8Q켣�
���������
���
���
���
���
�����
���
��>8Q켣�
��=��
���
���
=��
=��
���
�����
���
=��
=��
���
=��
���
���
>8Q�=��
=��
=��
���
=��
=��
>8Q�=��
=��
>8Q�>8Q�>8Q�=��
=��
=��
>8Q�=��
>8Q�=��
>8Q�=��
=��
>8Q켣�
=��
>8Q�=��
>8Q�>8Q�=��
>8Q�>8Q�>8Q�=��
=��
>8Q�=��
=��
=��
>8Q�=��
>8Q�>8Q�=��
=��
>8Q�>8Q�=��
>�\)=��
=��
=��
>8Q�>8Q�>8Q�=��
>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�=��
>8Q�=��
���
=��
���
=��
=��
=��
>8Q�=��
���
>8Q�>8Q�=��
=��
>8Q켣�
>8Q�>8Q�>8Q�=��
>8Q�>8Q�>8Q�=��
��=��
=��
=��
>8Q�=��
>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�=��
>8Q�>8Q�=��
=��
=��
=��
=��
>8Q�=��
>8Q�=��
>8Q�=��
>8Q�=��
=��
>8Q�=��
=��
=��
=��
>8Q�>�\)=��
=��
>�\)>8Q�>8Q�=��
=��
>�\)>8Q�=��
=��
>8Q켣�
>8Q�>8Q�>8Q�>8Q�=��
>�\)>8Q�>8Q�=��
���
=��
=��
���
>8Q�=��
=��
>�\)>8Q�=��
>8Q�>8Q�>�\)=��
>8Q�>8Q�>�\)>8Q�=��
>8Q�=��
���
=��
>8Q�>8Q�=��
=��
=��
>8Q�>8Q�>8Q�>8Q�=��
>8Q켣�
=��
=��
=��
>8Q�=��
>8Q�>�\)>8Q켣�
>8Q�=��
>8Q�=��
>8Q�=��
=��
>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�=��
=��
=��
=��
=��
=��
>8Q�>8Q�>8Q�=��
>8Q�=��
=��
=��
=��
=��
>8Q�=��
=��
>8Q�>8Q�=��
>8Q�=��
>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�=��
>8Q�>8Q�=��
>8Q�>�\)=��
=��
>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�=��
>8Q�=��
>8Q�=��
=��
>8Q�=��
>8Q�>8Q�>�\)>\>\>�?z�>�?z�?.{?aG�?G�?G�?aG�?aG�?z�H?z�H?�=q?�
>?��
?��
?��
?���?�p�?�p�?�=q?�
>?�
>?��
?��?��?�p�@�@�@�@�@�@Q�@�R@%�@%�@+�@1�@8Q�@>�R@E�@K�@Q�@XQ�@e�@e�@q�@xQ�@~�R@��\@�@�(�@�\)@��\@�@���@�(�@��\@�@���@�(�@��\@�@���@�(�@�\)@�@���@�(�@ҏ\@�@���@�\)@�\@�@���@�\)@�\@�@�(�@�\)AG�A�GAzA�A	G�A
�GAzA�AG�Az�AzA�A�GAz�AzA�A!G�A"�GA&zA'�A)G�A,z�A.zA/�A1G�A4z�A6zA7�A9G�A<z�A>zA?�AAG�ADz�AFzAG�AJ�GALz�ANzAO�AQG�ATz�AVzAW�AZ�GA\z�A^zA_�AaG�Adz�AfzAg�AiG�Aj�GAlz�Ao�AqG�Ar�GAtz�AvzAyG�Az�GA|z�A~zA�A���A�p�A�=pA��
A��
A�p�A�=pA�
=A��
A���A�p�A�
=A��
A���A�p�A�=pA�
=A��
A���A�=pA�
=A��
A���A�p�A�=pA�
=A���A�p�A�=pA�
=A��
A���A�p�A�=pA�
=A���A�p�A�=pA�
=A��
A���A�p�A�=pA�
=A��
A���A�p�A�=pA�
=A��
A���A�p�A�
=A�
=A��
A�p�A�=pA�
=A��
A���A�p�A�=pA�
=A��
A���A�p�A�=pA�
=A��
A���A�p�A�=pA�
=A��
A���A�p�A�=pA�
=A��
Aģ�A�p�A�=pA�
=A��
Aȣ�Aȣ�A�p�A�=pA�
=A��
Ạ�A�p�A�p�A�=pA�
=A��
AУ�AУ�A�p�A�=pA�
=A�
=A��
Aԣ�A�p�A�p�A�=pA�
=A��
Aأ�A�p�A�p�A�=pA�
=A��
A��
Aܣ�A�p�A�=pA�
=Dqq�DqxRDq~�Dq��Dq��Dq�RDq��Dq��Dq��Dq�RDq��Dq�Dq��Dq�RDq޸Dq�Dq��Dq�RDq��DrDr�Dr�Dr�Dr%Dr+�Dr1�Dr>�DrEDrK�DrQ�DrXRDreDrk�Drq�DrxRDr~�Dr�Dr��Dr�RDr��Dr�Dr��Dr�RDr��Dr�Dr˅Dr�RDr޸Dr�Dr�Dr��Dr�RDsDs�Ds�DsRDs%Ds+�Ds1�Ds8RDs>�DsK�DsQ�DsXRDs^�DseDsq�DsxRDs~�Ds�Ds��Ds�RDs��Ds�Ds��Ds��Ds��Ds�Ds˅Ds��Ds�RDs�Ds�Ds��Ds�RDs��Dt�Dt�DtRDt�Dt%Dt1�Dt8RDt>�DtEDtK�DtXRDt^�DteDtk�Dtq�Dt~�Dt�Dt��Dt��Dt�RDt��Dt��Dt��Dt�RDt��Dt�Dt˅Dt�RDt޸Dt�Dt�Dt��Dt��Du@8Q�@>�R@E�@K�@Q�@XQ�@e�@e�@q�@xQ�@~�R@��\@�@�(�@�\)@��\@�@���@�(�@��\@�@���@�(�@��\@�@���@�(�@�\)@�@���@�(�@ҏ\@�@���@�\)@�\@�@���@�\)@�\@�@�(�@�\)AG�A�GAzA�A	G�A
�GAzA�AG�Az�AzA�A�GAz�AzA�A!G�A"�GA&zA'�A)G�A,z�A.zA/�A1G�A4z�A6zA7�A9G�A<z�A>zA?�AAG�ADz�AFzAG�AJ�GALz�ANzAO�AQG�ATz�AVzAW�AZ�GA\z�A^zA_�AaG�Adz�AfzAg�AiG�Aj�GAlz�Ao�AqG�Ar�GAtz�AvzAyG�Az�GA|z�A~zA�A���A�p�A�=pA��
A��
A�p�A�=pA�
=A��
A���A�p�A�
=A��
A���A�p�A�=pA�
=A��
A���A�=pA�
=A��
A���A�p�A�=pA�
=A���A�p�A�=pA�
=A��
A���A�p�A�=pA�
=A���A�p�A�=pA�
=A��
A���A�p�A�=pA�
=A��
A���A�p�A�=pA�
=A��
A���A�p�A�
=A�
=A��
A�p�A�=pA�
=A��
A���A�p�A�=pA�
=A��
A���A�p�A�=pA�
=A��
A���A�p�A�=pA�
=A��
A���A�p�A�=pA�
=A��
Aģ�A�p�A�=pA�
=A��
Aȣ�Aȣ�A�p�A�=pA�
=A��
Ạ�A�p�A�p�A�=pA�
=A��
AУ�AУ�A�p�A�=pA�
=A�
=A��
Aԣ�A�p�A�p�A�=pA�
=A��
Aأ�A�p�A�p�A�=pA�
=A��
A��
Aܣ�A�p�A�=pA�
=Dqq�DqxRDq~�Dq��Dq��Dq�RDq��Dq��Dq��Dq�RDq��Dq�Dq��Dq�RDq޸Dq�Dq��Dq�RDq��DrDr�Dr�Dr�Dr%Dr+�Dr1�Dr>�DrEDrK�DrQ�DrXRDreDrk�Drq�DrxRDr~�Dr�Dr��Dr�RDr��Dr�Dr��Dr�RDr��Dr�Dr˅Dr�RDr޸Dr�Dr�Dr��Dr�RDsDs�Ds�DsRDs%Ds+�Ds1�Ds8RDs>�DsK�DsQ�DsXRDs^�DseDsq�DsxRDs~�Ds�Ds��Ds�RDs��Ds�Ds��Ds��Ds��Ds�Ds˅Ds��Ds�RDs�Ds�Ds��Ds�RDs��Dt�Dt�DtRDt�Dt%Dt1�Dt8RDt>�DtEDtK�DtXRDt^�DteDtk�Dtq�Dt~�Dt�Dt��Dt��Dt�RDt��Dt��Dt��Dt�RDt��Dt�Dt˅Dt�RDt޸Dt�Dt�Dt��Dt��DuG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999993333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222299999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�bA�bA�{A��A�
=A�1AܼjA܅A�ffA�VA�M�A�M�AܬAܸRAܴ9AܑhA�A�A�/A�(�A��HA۸RA۰!A�O�Aڕ�A�K�A׮AփA��;A�{A��yA��/AʃAȋDA�r�A��A�oA�/A���A�S�A��
A��A�ȴA�x�A���A��^A���A�hsA��mA�VA�t�A��hA��A���A���A�C�A�A���A��A�v�A��HA�r�A���A�9XA��\A���A�A�A���A��`A�VA���A�Q�A��^A�-A�l�A�|�A�G�A�ƨA�v�A�7LA�~�A��A�n�A�A���A��A�?}A�v�A��A�v�A�=qA��yA�&�A��A�~�A��A��TA��^A��/A�JA��hA��/A�;dA���A� �A��hA�G�A� �A��A��!A��A�1'A��`A��PA�O�A�33A�%A��#A��\A�C�A�JA��A��mA�ȴA��DA�K�A�%A��9A�l�A�M�A��A��A���A�|�A�M�A�
=A���A���A�r�A�`BA�A�A�5?A�$�A�%A��
A��A�33A���A��A��A��\A�|�A�dZA�C�A� �A�1A���A�JA��#A��uA�p�A�7LA��9A���A��A��A���A�|�A�^5A�G�A�bA�ƨA�?}A���A�v�A�%A}�
A}x�A|�RA{��Ay��Axz�AxAw��Aw|�AwC�Av�Av�\Av9XAu�AuO�AtVAs��AsAr�\ArE�Aq��Aqt�Aq?}AqoAp��Ao33Am�#Am\)Am
=Al�jAk�;AkVAj�/Aj�Aj�\Aj�\Ajv�AjjAjM�Ai��AiƨAi&�AhbNAh1Ag��Agp�AgXAg"�Ag%Af��Af�Af~�Af1'Ae��Aex�AeK�Ad�yAdjAd9XAdJAcG�Ab�Aa�wA`VA_�hA^ȴA^5?A]�mA]C�A\�A\��A\r�A\JA[l�AZĜAZv�AY�AY�hAYC�AX�DAX$�AX{AW�;AW�PAWdZAWoAV�AU��AU�PAT��AS�;ASG�AR�AR�AQ��AQt�AQ33AP�/APffAO�wAO+ANM�AN{AM�
AMhsAL�ALI�AL �AK�
AK��AKdZAJ�!AJ �AJ{AI��AIXAH��AHAF��AFE�AE��AEK�AD�\AC�AB5?ABJAAA@��A@ffA?��A?/A>�9A>~�A=�A=�7A=XA=VA<�\A;�A;�A:ȴA:(�A9A8�A8(�A7�A7K�A6�yA6�\A5��A5/A4ȴA4 �A3K�A2A�A1l�A0ĜA0^5A/ƨA/%A.z�A.VA.ffA.^5A.A�A.�A-��A-�A-|�A-"�A,��A,��A,n�A,=qA+�#A*��A*$�A(�yA(VA(�A'A'�A'O�A'K�A'G�A'+A'%A'%A&��A&��A%��A%C�A%oA$��A$�A$bNA$(�A#��A#�A"��A"=qA"  A!x�A �A VA|�A��A{A��A`BA�`AbA�wAp�A&�A��A�uA�#A33A�A�A+An�A�^Ax�A�\A��AhsAĜAI�A�TA�hAVA�A��AG�Ar�A;dAbNA$�AO�A
-A	C�A�jA1AdZA��AM�A�mA�hA��A��A|�A�\A�A ȴA �DA E�@��;@�ƨ@�33@���@�~�@�-@���@���@���@�Z@�A�@��@�S�@�v�@��@��@�7L@��j@�bN@�z�@��@��D@�z�@�9X@���@�t�@��R@��^@���@�r�@�j@�j@�bN@�b@�F@�P@�;d@���@�5?@���@��@��@홚@�9@�1@��@�-@��@� �@�K�@�R@�M�@��T@�-@�hs@�X@�O�@ޒ�@�bN@���@��@�V@��@�c@��K@���@���@�PH@���@��+@��K@��I@�Z�@��@���@�K^@}5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AżjA��A�VA�I�A�p�A�E�A� �A�Aș�A�hsAȡ�A�bNA�C�A���A��
A��AȑhAǟ�A�7LAв-A�x�A�/Aԩ�A�(�A�G�AѲ-A�/A���A�ƨA�$�A�I�A�=qAґhA�p�Aк^A�/A�G�AʋDAύPA�
=A�%A�Aɟ�A�z�Aβ-A�;dA�S�A���A�C�A�/A�7LA܉7A� �A�  A�AœuAĴ9A�t�A�;dA�l�A�|�Aƕ�Aǥ�A���AƗ�Aǲ-Aȣ�A̬A��A�33A�x�A˃A�ffA�{A��
A�bA�p�A��A��A�t�A���A�K�A�AƟ�A��A�?}A�C�A�(�A��HA�n�A�Q�A��A���AǼjAƁA���A�XA�G�A��TAʓuA��
A�dZA�1'A��A�I�AӶFA܅A�VA�/A���A�C�A�\)A�|�A�
=A�oA��TAȁAȗ�A��A���A�oA�-A��
A��A�+A�ȴA˕�A�oA˟�A��;A�ȴA�jA�=qA�ȴA�M�A�ffAܩ�A� �A�Q�A۬A�ZA˥�A�r�A�%AՃA��TA���A�jA�n�A�(�A�VA���A���A��A�5?Aՙ�A��/A��;A���A�;dA�ĜA���A���A��A�O�A��A���A�|�A��;A���A�n�A�+A�7LA��A���A���Aӝ�A�n�A�ȴA�
=Aʰ!A��A̛�A��A̸RA̍PA��yA�hsA�p�A�|�A͉7AϾwA�$�A��mA�=qA��
AͶFA�5?A��TA�A�A�1A�A�AӮA֝�A��Aܺ^A�K�A�&�A˙�A��A�
=A���A�O�A��A�33A���A�&�A�C�A�5?A���A���A�9XA�A�A�;dA��TA� �A�;dA�1'A�=qA�A�A�I�A�/A�hsA�C�A�A��A�M�A�C�A�K�A�9XA��A��A�;dA�K�A���AۅA۝�A�E�A��;A��A�E�A�I�A�I�A�?}A�?}AܓuA�C�A�Q�A�G�A�=qA�7LA�A�A�33A�33A�-A�9XA��A��A�I�A�7LA�A�A�=qA�
=A�9XA�C�A���A�I�A�-A��A��;AܮA�K�A�5?A�O�A۩�A�33A���Aܙ�A�33A���A�-A�7LAӮA��mA�A�A�=qA�;dA�7LA�33A�7LA��`AмjAۼjAܥ�A�z�A�9XA�C�A�&�A�7LA�E�A�?}A�;dA�(�A�?}A�-A��
A�A�A�E�A�oA���A��A�A�A�?}A�1'A�/A�r�A�5?A���A��A�7LA�l�A�+A�  A�5?A�M�A�33A�{A�33A���A��
A�+A�9XA�9XA�/A�A۸RA�-A�/A� �A�/A���A�ȴA�9XA�7LA�5?A܏\A�1'A�E�A�-A�/A�l�A�?}A���A�ffA�%Aܩ�A�&�A�(�A�33A���A�&�A�(�A�33A�-A�^5A�(�A�9XA�7LA�E�A�33A�Aԥ�A���Aܥ�A�=qA�+Aک�A�;dA�5?A�7LA�7LA�5?A��
A�=qA�=qA�`BAڕ�A۲-A�+A�+A�I�A�+A�/A�`BAܥ�A۰!A�7LA��mA�(�A�O�A�$�A� �A�7LA�33A�bA�33A�5?A���A�?}A�7LA�/A�+A�?}A�"�Aڛ�Aܟ�A�9XA�;dA܁A�I�A�A�+A��A�-A�VA���A�/A�I�A�9XA�;dA� �AڋDA�?}A�5?A�-A�(�A�;dA�E�A�5?A�33A�9XA�-A�ȴA�1'A��A�C�A�9XA��A�5?A��A�9XA�1'A� �A�1'A�33A�(�A���A�(�A�+A� �A�$�A�A�(�A���A�=qA�9XA�7LA�E�A�;dA�7LA�=qA�33A�-A�&�A�&�A�A�A�+A�1'A�1'A��A�5?A�(�A��A��A�oA��A��A��A�oA��A�{A�JA�bA��A�oA�bA�
=A�oA�1A��A�{A��A�bA�VA��A�JA�%A��A�(�A�+A��A� �A� �A�"�A��A�bA�bA�&�A��A�{A�"�A��A�+A��A�$�A�&�A�+A�+A�&�A�+A��A� �A�1'A�(�A�-A�-A� �A�$�A��A��A�+A��A��A�"�A�&�A�1'A�+A�(�A�"�A�(�A�$�A��A�&�A��A�+A�(�A��A�$�A�&�A��A� �A��A� �A��A�$�A��A�"�A�{A�%A�{A�VA�bA�VA�
=A�1A�VA�JA�oA��A�$�A�"�A�$�A�bA�VA��A��A� �A���A��A��A�%A��TA���A���A���A���A���A���A���A�ȴA���A�ƨAܺ^Aܺ^AܼjAܸRAܰ!Aܩ�Aܩ�Aܩ�Aܩ�Aܣ�Aܗ�A܏\A܍PA܉7A܃A܇+A܉7A܋DA܃A�|�A܁A܁A�|�A�~�A�z�A�z�A�v�A�v�A�t�A�r�A�v�A�p�A�p�A�jA�l�A�jA�jA�jA�jA�jA�ffA�dZA�dZA�bNA�dZA�dZA�`BA�`BA�^5A�^5A�\)A�ZA�ZA�ZA�XA�XA�XA�XA�VA�VA�VA�Q�A�Q�A�Q�A�S�A�S�A�S�A�S�A�VA�VA�XA�S�A�VA�S�A�VA�VA�VA�XA�VA�XA�VA�VA�VA�XA�S�A�Q�A�Q�A�Q�A�Q�A�Q�A�VA�Q�A�S�A�XA�VA�bNA�`BA�bNA�n�A܏\Aܗ�Aܙ�Aܛ�Aܧ�AܬAܲ-Aܺ^Aܺ^AܾwAܸRAܾwAܾwA�A���A�A���A�AܾwA�A�A�ĜA�ĜA�A�ĜA�ĜA�A�ĜA�ĜA�A�A�ƨA���A�A�@�K�@�C�@�C�@�;d@�C�@�33@�"�@��@��@�
=@���@��@��y@��H@��@���@��@���@���@�ȴ@�ȴ@�R@柾@旍@�\@��@旍@�~�@�n�@�n�@�n�@�n�@�ff@�ff@�n�@�n�@�ff@�V@�E�@�=q@�=q@�=q@�5?@�-@�-@�J@�@�@��@��T@��@��T@��T@���@���@���@���@���@���@���@���@���@���@�@�@�@�^@�-@�^@�-@�-@��@�-@�-@�-@��@�-@��@噚@噚@�x�@�p�@�p�@噚@�7@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�X@�`B@�X@�X@�X@�X@�X@�X@�X@�X@�`B@�X@�X@�`B@�X@�X@�X@�X@�`B@�X@�X@�X@�?}@�7LA�oA�JA�VA�bA�bA�
=A�%A�A�oA�oA�
=A��A�VA�bA��A�oA�oA�{A��A��A��A��A�oA�{A�{A��A��A��A�oA�VA��A�bA�JA�JA��A��A��A� �A�{A��A�{A�bA�bA�
=A�{A�{A��A��A�bA�{A�oA�oA�oA�bA�bA�VA��A�VA�JA�A�1A�JA�  A�  A�  A�%A���A�A�A�
=A�JA��A��A��A�
=A�
=A�JA�{A�{A��TA���A��A���A���A���AܾwA���AܾwAܾwA���AܾwAܾwAܶFAܴ9Aܩ�Aܰ!Aܰ!Aܰ!Aܧ�Aܝ�Aܟ�Aܝ�Aܙ�A܍PA܉7A܅A�~�A�x�A�|�A�|�A�|�A�z�A�v�A�v�A�t�A�r�A�r�A�p�A�n�A�p�A�l�A�hsA�jA�hsA�hsA�dZA�dZA�dZA�bNA�bNA�bNA�`BA�`BA�^5A�\)A�ZA�ZA�ZA�ZA�ZA�VA�ZA�VA�S�A�Q�A�Q�A�Q�A�O�A�O�A�O�A�O�A�O�A�O�A�O�A�K�A�K�A�K�A�K�A�I�A�K�A�M�A�M�A�M�A�M�A�M�A�M�A�M�A�K�A�O�A�O�A�M�A�O�A�M�A�K�A�M�A�K�A�K�A�K�A�G�A�I�A�I�A�I�A�I�A�I�A�I�A�I�A�I�A�K�A�S�A�XA�XA�ZA�t�A܋DA܍PA܏\Aܙ�Aܟ�Aܣ�AܬAܰ!Aܲ-Aܲ-Aܴ9AܶFAܶFAܶFAܶFAܸRAܶFAܶFAܸRAܸRAܸRAܺ^Aܺ^Aܺ^Aܺ^AܸRAܸRAܺ^AܸRAܶFAܸRAܸRAܸRAܸRAܸR@�C�@�C�@�;d@�;d@�33@�"�@��@�"�@�o@��@��@��y@��@���@���@�ȴ@�ȴ@�ȴ@�ȴ@���@�R@��@�\@�+@旍@旍@�+@�v�@�n�@�ff@�^5@�ff@�ff@�ff@�^5@�ff@�^5@�M�@�=q@�=q@�5?@�-@�$�@�$�@�{@�@�@�@���@��T@��T@��#@���@���@���@���@�@�@�@�@���@�@�@�^@�-@�-@�-@�-@��@��@��@��@�-@��@��@�-@��@��@噚@�p�@�hs@�`B@�p�@�@�hs@�X@�X@�X@�`B@�X@�X@�X@�X@�`B@�X@�X@�X@�X@�X@�X@�X@�X@�X@�O�@�X@�X@�X@�X@�X@�X@�X@�O�@�X@�X@�X@�X@�X@�X@�O�@�7LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999993333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222299999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999  A�bA�bA�{A��A�
=A�1AܼjA܅A�ffA�VA�M�A�M�AܬAܸRAܴ9AܑhA�A�A�/A�(�A��HA۸RA۰!A�O�Aڕ�A�K�A׮AփA��;A�{A��yA��/AʃAȋDA�r�A��A�oA�/A���A�S�A��
A��A�ȴA�x�A���A��^A���A�hsA��mA�VA�t�A��hA��A���A���A�C�A�A���A��A�v�A��HA�r�A���A�9XA��\A���A�A�A���A��`A�VA���A�Q�A��^A�-A�l�A�|�A�G�A�ƨA�v�A�7LA�~�A��A�n�A�A���A��A�?}A�v�A��A�v�A�=qA��yA�&�A��A�~�A��A��TA��^A��/A�JA��hA��/A�;dA���A� �A��hA�G�A� �A��A��!A��A�1'A��`A��PA�O�A�33A�%A��#A��\A�C�A�JA��A��mA�ȴA��DA�K�A�%A��9A�l�A�M�A��A��A���A�|�A�M�A�
=A���A���A�r�A�`BA�A�A�5?A�$�A�%A��
A��A�33A���A��A��A��\A�|�A�dZA�C�A� �A�1A���A�JA��#A��uA�p�A�7LA��9A���A��A��A���A�|�A�^5A�G�A�bA�ƨA�?}A���A�v�A�%A}�
A}x�A|�RA{��Ay��Axz�AxAw��Aw|�AwC�Av�Av�\Av9XAu�AuO�AtVAs��AsAr�\ArE�Aq��Aqt�Aq?}AqoAp��Ao33Am�#Am\)Am
=Al�jAk�;AkVAj�/Aj�Aj�\Aj�\Ajv�AjjAjM�Ai��AiƨAi&�AhbNAh1Ag��Agp�AgXAg"�Ag%Af��Af�Af~�Af1'Ae��Aex�AeK�Ad�yAdjAd9XAdJAcG�Ab�Aa�wA`VA_�hA^ȴA^5?A]�mA]C�A\�A\��A\r�A\JA[l�AZĜAZv�AY�AY�hAYC�AX�DAX$�AX{AW�;AW�PAWdZAWoAV�AU��AU�PAT��AS�;ASG�AR�AR�AQ��AQt�AQ33AP�/APffAO�wAO+ANM�AN{AM�
AMhsAL�ALI�AL �AK�
AK��AKdZAJ�!AJ �AJ{AI��AIXAH��AHAF��AFE�AE��AEK�AD�\AC�AB5?ABJAAA@��A@ffA?��A?/A>�9A>~�A=�A=�7A=XA=VA<�\A;�A;�A:ȴA:(�A9A8�A8(�A7�A7K�A6�yA6�\A5��A5/A4ȴA4 �A3K�A2A�A1l�A0ĜA0^5A/ƨA/%A.z�A.VA.ffA.^5A.A�A.�A-��A-�A-|�A-"�A,��A,��A,n�A,=qA+�#A*��A*$�A(�yA(VA(�A'A'�A'O�A'K�A'G�A'+A'%A'%A&��A&��A%��A%C�A%oA$��A$�A$bNA$(�A#��A#�A"��A"=qA"  A!x�A �A VA|�A��A{A��A`BA�`AbA�wAp�A&�A��A�uA�#A33A�A�A+An�A�^Ax�A�\A��AhsAĜAI�A�TA�hAVA�A��AG�Ar�A;dAbNA$�AO�A
-A	C�A�jA1AdZA��AM�A�mA�hA��A��A|�A�\A�A ȴA �DA E�@��;@�ƨ@�33@���@�~�@�-@���@���@���@�Z@�A�@��@�S�@�v�@��@��@�7L@��j@�bN@�z�@��@��D@�z�@�9X@���@�t�@��R@��^@���@�r�@�j@�j@�bN@�b@�F@�P@�;d@���@�5?@���@��@��@홚@�9@�1@��@�-@��@� �@�K�@�R@�M�@��T@�-@�hs@�XG�O�@ޒ�@�bN@���@��@�V@��@�c@��K@���@���@�PH@���@��+@��K@��I@�Z�@��@���@�K^@}5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AżjA��A�VA�I�A�p�A�E�A� �A�Aș�A�hsAȡ�A�bNA�C�A���A��
A��AȑhAǟ�A�7LAв-A�x�A�/Aԩ�A�(�A�G�AѲ-A�/A���A�ƨA�$�A�I�A�=qAґhA�p�Aк^A�/A�G�AʋDAύPA�
=A�%A�Aɟ�A�z�Aβ-A�;dA�S�A���A�C�A�/A�7LA܉7A� �A�  A�AœuAĴ9A�t�A�;dA�l�A�|�Aƕ�Aǥ�A���AƗ�Aǲ-Aȣ�A̬A��A�33A�x�A˃A�ffA�{A��
A�bA�p�A��A��A�t�A���A�K�A�AƟ�A��A�?}A�C�A�(�A��HA�n�A�Q�A��A���AǼjAƁA���A�XA�G�A��TAʓuA��
A�dZA�1'A��A�I�AӶFA܅A�VA�/A���A�C�A�\)A�|�A�
=A�oA��TAȁAȗ�A��A���A�oA�-A��
A��A�+A�ȴA˕�A�oA˟�A��;A�ȴA�jA�=qA�ȴA�M�A�ffAܩ�A� �A�Q�A۬A�ZA˥�A�r�A�%AՃA��TA���A�jA�n�A�(�A�VA���A���A��A�5?Aՙ�A��/A��;A���A�;dA�ĜA���A���A��A�O�A��A���A�|�A��;A���A�n�A�+A�7LA��A���A���Aӝ�A�n�A�ȴA�
=Aʰ!A��A̛�A��A̸RA̍PA��yA�hsA�p�A�|�A͉7AϾwA�$�A��mA�=qA��
AͶFA�5?A��TA�A�A�1A�A�AӮA֝�A��Aܺ^A�K�A�&�A˙�A��A�
=A���A�O�A��A�33A���A�&�A�C�A�5?A���A���A�9XA�A�A�;dA��TA� �A�;dA�1'A�=qA�A�A�I�A�/A�hsA�C�A�A��A�M�A�C�A�K�A�9XA��A��A�;dA�K�A���AۅA۝�A�E�A��;A��A�E�A�I�A�I�A�?}A�?}AܓuA�C�A�Q�A�G�A�=qA�7LA�A�A�33A�33A�-A�9XA��A��A�I�A�7LA�A�A�=qA�
=A�9XA�C�A���A�I�A�-A��A��;AܮA�K�A�5?A�O�A۩�A�33A���Aܙ�A�33A���A�-A�7LAӮA��mA�A�A�=qA�;dA�7LA�33A�7LA��`AмjAۼjAܥ�A�z�A�9XA�C�A�&�A�7LA�E�A�?}A�;dA�(�A�?}A�-A��
A�A�A�E�A�oA���A��A�A�A�?}A�1'A�/A�r�A�5?A���A��A�7LA�l�A�+A�  A�5?A�M�A�33A�{A�33A���A��
A�+A�9XA�9XA�/A�A۸RA�-A�/A� �A�/A���A�ȴA�9XA�7LA�5?A܏\A�1'A�E�A�-A�/A�l�A�?}A���A�ffA�%Aܩ�A�&�A�(�A�33A���A�&�A�(�A�33A�-A�^5A�(�A�9XA�7LA�E�A�33A�Aԥ�A���Aܥ�A�=qA�+Aک�A�;dA�5?A�7LA�7LA�5?A��
A�=qA�=qA�`BAڕ�A۲-A�+A�+A�I�A�+A�/A�`BAܥ�A۰!A�7LA��mA�(�A�O�A�$�A� �A�7LA�33A�bA�33A�5?A���A�?}A�7LA�/A�+A�?}A�"�Aڛ�Aܟ�A�9XA�;dA܁A�I�A�A�+A��A�-A�VA���A�/A�I�A�9XA�;dA� �AڋDA�?}A�5?A�-A�(�A�;dA�E�A�5?A�33A�9XA�-A�ȴA�1'A��A�C�A�9XA��A�5?A��A�9XA�1'A� �A�1'A�33A�(�A���A�(�A�+A� �A�$�A�A�(�A���A�=qA�9XA�7LA�E�A�;dA�7LA�=qA�33A�-A�&�A�&�A�A�A�+A�1'A�1'A��A�5?A�(�A��A��A�oA��A��A��A�oA��A�{A�JA�bA��A�oA�bA�
=A�oA�1A��A�{A��A�bA�VA��A�JA�%A��A�oA�JA�VA�bA�bA�
=A�%A�A�oA�oA�
=A��A�VA�bA��A�oA�oA�{A��A��A��A��A�oA�{A�{A��A��A��A�oA�VA��A�bA�JA�JA��A��A��A� �A�{A��A�{A�bA�bA�
=A�{A�{A��A��A�bA�{A�oA�oA�oA�bA�bA�VA��A�VA�JA�A�1A�JA�  A�  A�  A�%A���A�A�A�
=A�JA��A��A��A�
=A�
=A�JA�{A�{A��TA���A��A���A���A���AܾwA���AܾwAܾwA���AܾwAܾwAܶFAܴ9Aܩ�Aܰ!Aܰ!Aܰ!Aܧ�Aܝ�Aܟ�Aܝ�Aܙ�A܍PA܉7A܅A�~�A�x�A�|�A�|�A�|�A�z�A�v�A�v�A�t�A�r�A�r�A�p�A�n�A�p�A�l�A�hsA�jA�hsA�hsA�dZA�dZA�dZA�bNA�bNA�bNA�`BA�`BA�^5A�\)A�ZA�ZA�ZA�ZA�ZA�VA�ZA�VA�S�A�Q�A�Q�A�Q�A�O�A�O�A�O�A�O�A�O�A�O�A�O�A�K�A�K�A�K�A�K�A�I�A�K�A�M�A�M�A�M�A�M�A�M�A�M�A�M�A�K�A�O�A�O�A�M�A�O�A�M�A�K�A�M�A�K�A�K�A�K�A�G�A�I�A�I�A�I�A�I�A�I�A�I�A�I�A�I�A�K�A�S�A�XA�XA�ZA�t�A܋DA܍PA܏\Aܙ�Aܟ�Aܣ�AܬAܰ!Aܲ-Aܲ-Aܴ9AܶFAܶFAܶFAܶFAܸRAܶFAܶFAܸRAܸRAܸRAܺ^Aܺ^Aܺ^Aܺ^AܸRAܸRAܺ^AܸRAܶFAܸRAܸRAܸRAܸRAܸR@�C�@�C�@�;d@�;d@�33@�"�@��@�"�@�o@��@��@��y@��@���@���@�ȴ@�ȴ@�ȴ@�ȴ@���@�R@��@�\@�+@旍@旍@�+@�v�@�n�@�ff@�^5@�ff@�ff@�ff@�^5@�ff@�^5@�M�@�=q@�=q@�5?@�-@�$�@�$�@�{@�@�@�@���@��T@��T@��#@���@���@���@���@�@�@�@�@���@�@�@�^@�-@�-@�-@�-@��@��@��@��@�-@��@��@�-@��@��@噚@�p�@�hs@�`B@�p�@�@�hs@�X@�X@�X@�`B@�X@�X@�X@�X@�`B@�X@�X@�X@�X@�X@�X@�X@�X@�X@�O�@�X@�X@�X@�X@�X@�X@�X@�O�@�X@�X@�X@�X@�X@�X@�O�@�7LA�oA�JA�VA�bA�bA�
=A�%A�A�oA�oA�
=A��A�VA�bA��A�oA�oA�{A��A��A��A��A�oA�{A�{A��A��A��A�oA�VA��A�bA�JA�JA��A��A��A� �A�{A��A�{A�bA�bA�
=A�{A�{A��A��A�bA�{A�oA�oA�oA�bA�bA�VA��A�VA�JA�A�1A�JA�  A�  A�  A�%A���A�A�A�
=A�JA��A��A��A�
=A�
=A�JA�{A�{A��TA���A��A���A���A���AܾwA���AܾwAܾwA���AܾwAܾwAܶFAܴ9Aܩ�Aܰ!Aܰ!Aܰ!Aܧ�Aܝ�Aܟ�Aܝ�Aܙ�A܍PA܉7A܅A�~�A�x�A�|�A�|�A�|�A�z�A�v�A�v�A�t�A�r�A�r�A�p�A�n�A�p�A�l�A�hsA�jA�hsA�hsA�dZA�dZA�dZA�bNA�bNA�bNA�`BA�`BA�^5A�\)A�ZA�ZA�ZA�ZA�ZA�VA�ZA�VA�S�A�Q�A�Q�A�Q�A�O�A�O�A�O�A�O�A�O�A�O�A�O�A�K�A�K�A�K�A�K�A�I�A�K�A�M�A�M�A�M�A�M�A�M�A�M�A�M�A�K�A�O�A�O�A�M�A�O�A�M�A�K�A�M�A�K�A�K�A�K�A�G�A�I�A�I�A�I�A�I�A�I�A�I�A�I�A�I�A�K�A�S�A�XA�XA�ZA�t�A܋DA܍PA܏\Aܙ�Aܟ�Aܣ�AܬAܰ!Aܲ-Aܲ-Aܴ9AܶFAܶFAܶFAܶFAܸRAܶFAܶFAܸRAܸRAܸRAܺ^Aܺ^Aܺ^Aܺ^AܸRAܸRAܺ^AܸRAܶFAܸRAܸRAܸRAܸRAܸR@�C�@�C�@�;d@�;d@�33@�"�@��@�"�@�o@��@��@��y@��@���@���@�ȴ@�ȴ@�ȴ@�ȴ@���@�R@��@�\@�+@旍@旍@�+@�v�@�n�@�ff@�^5@�ff@�ff@�ff@�^5@�ff@�^5@�M�@�=q@�=q@�5?@�-@�$�@�$�@�{@�@�@�@���@��T@��T@��#@���@���@���@���@�@�@�@�@���@�@�@�^@�-@�-@�-@�-@��@��@��@��@�-@��@��@�-@��@��@噚@�p�@�hs@�`B@�p�@�@�hs@�X@�X@�X@�`B@�X@�X@�X@�X@�`B@�X@�X@�X@�X@�X@�X@�X@�X@�X@�O�@�X@�X@�X@�X@�X@�X@�X@�O�@�X@�X@�X@�X@�X@�X@�O�@�7LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999993333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222299999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=1[W=�/Z=��>?��@��77�Ŭ7�Ŭ8'Ŭ8Q�8{��:4�<T�<i̸<��	<̷�=U�=5 �=?��=�7�=ۺ�>1`�@�H@�Y=m��=��r=�ܱ>�d@�J�=FI�=6��=~G�=�_>�)@�w�>�#�>j�|=�ی=u�=ғK>9C@�Ӯ>S	B=6�=P]=���>9m?��@��=�F�>�?�P�@��\=u�=��4?yS<�M<���<���<��<�F_<�G<�Zq=j�=do=*o?=JB�=�c=���>�\?��A>�y�=t�y=�D>FԀ@��F@77<���=�=r[<�Ԫ<��|=�=.	�=� =kp&=�O�>6��>h�k>E!@hX�@��=)i=i�;=�"�??�k<��<��=/�=I��=G��=�c�>,=@��W>��0=ם
>��@-s�@�e=�>B>���<�_<�h�=U�=2�=:)�=z��=A5T=g� =��>=G@k$�=��>|��<�"�<�[-=J�=*%�=�)�=�e�=D\�=���>�?�\)@��=ե�>"��@l�@�.I=�f�?Y��?K=e��=��>8D�@�If=Y�F=}�=��>o�6@��>e)5=oI�=�r�=��>K��@��0=A��=�Q>�R>���=z�^=��>�?>�(@��$<�ײ=Z�=@O==�=l�5=�Uq>\��@��@��<�
�=���?<<�>��@qW�>�<�-=#=~|=m�a?rϖ="�=9�w=-�=d�=�!->$�L>��>��A@���>ʬ?�K4@��j=�O�>\��@��9@pmH>nm�=��)><x?U�@��0?��@D�(=�5�>��3>~�R@��@��@��K?�ŗ? �(@���@��d@���?	I�?��m@���@��@��&>��W@�0@@��&@��K@���@��K@��K@���?��@��X@��*@��@���@��>@��&@��K@��@��T@��&@��K@�+V@7�u?���@���?�f{@9�@��K@��T@���@��T@���@��@���@���@��&@��@��@���@��&@��T@��@��&@���@N�@��*@��X@���@���@��H@��@��@��H?�nn@��m@Bi? @���>��K@��@�i�?*�f@���@g��?�V�@��v@?%�@��@��?@-�@r*o@��m@��@���@��@���@���@�ީ>@y?���@��?{&�@��v@��v@��T@��@��@��@��v@���@��&@���@�@���@���@��z@��>n�2@��m@��v@��v@���@��	@��@��z@��@���@��H@��@��v@�xW@��;@��v@��@�ߏ@���@��@��@��@���@��@��L?��U@��e@�ݘ@Ce�@��L?�2@���@��@��@��e@���@��U@�ܱ@��@��U@aD�>R��@�ی@Y#%@���@��@@�܇@�܇@��@��n@��@��;@�݃@��;@q�u@��@�܇@��+@���@��@��+>��?���@���@��@���@|�5@��@��@��v@���@���@��?���@�ٔ?̞�@[�@���@�޾@��3@��@���@��@���@CB@�F_@���@��U@�ޔ@I�>)�;@�{@�޾@���@U�r@��;@���@���@���@���@�޾@�޾@�ͳ@��+>��7@�ߤ@��;@��;@m�*@�ߏ@�ޔ@�ߏ@P��@��L@��H?��@�޾@��|@���@���@��e?�x�@��+@��@��L@��X@���@��@��@��e@��@�޾@k̸@���@���@��3@��;@�݃?�A@��r@��e@��e@�ޔ@��+@��@���@��z@��L@��Y@�!B@��@��8?���@���@��e@��+@���@��@��@��L@�ޔ@�܇@��e@���@�ߏ@���@���@��0@���@���@��@�Ӯ@���@���@��R@�Ѣ@���@��h@�ρ@���@��@��[@�͊@���@��@���@�ѷ@�ѷ@���@�ѷ@���@��5@��B@��B@�Ҟ@��@�֡@��@��0@��0@��@@��^@���@��@��o@�֡@��n@�ی@�ݘ@��@��@��/@��v@��a@��P@��a@��v@���@��v@���@���@��j@��P@��]@��"@��P@��@��@��n@��j@��j@��]@��@�߹@��i@��@��;@�� @���@��@��P@�ۡ@���@���@��.@���@�ݭ@��P@��"@���@��@��D@��@��+@�ߏ@��D@�ݭ@�ֶ@��I@��M@�ֶ@�׈@��@��@��|@�ֶ@�׈@��8@��Y@�߹@���@���@���@�׈@��f@��f@�ֶ@���@���@���@���@���@��5@���@��@���@��h@���@���@��@���@���@��6@��P@��*@���@��Y@���@���@���@��4@��p@��>@��@��@���@���@��2@���@��e@���@��@���@��Q@��L@��"@��+@���@���@��@��#@���@��,@���@���@��
@�~|@�c@�N@�~|@�~|@�}A@�|[@�{�@�|[@�|p@�{�@�{�@�zc@�zc@�y}@�xB@�wp@�wp@�w�@�wp@�w@�w@�w@�wp@�wp@�wp@�v6@�v6@�v�@�v6@�v�@�w@�w�@�w@�xW@�x�@�y)@�x�@�x�@�y)@�y�@�y�@�y�@�y�@�z@�zc@�z�@�{5@�{�@�|@�|@�|p@�}A@�~|@�~�@��@��@��V@���@��	@���@���@���@���@���@���@��h@�л@�֌@���@��H@��@��@��@���@���@���@��@��V@���@��V@��(@��@��b@��4@���@���@��@��@���@��;@��L@��]@���@��.@��m@� i@� �@�@��@f��@f�L@f��@f�@f��@f�@f��@f�s@f~|@fz�@fz:@fy�@fv�@fuy@fu%@ft�@ftT@ft @fr\@fq�@fo�@fk�@fi/@fi�@fi�@fjU@ff<@fc�@fc�@fb$@fb$@faR@fa�@fa�@faR@f`@f^_@f\�@fZ�@fY�@fXy@fW~@fV.@fT�@fS;@fP�@fO�@fNQ@fL�@fK^@fJ�@fI�@fI@fG�@fG�@fF�@fFJ@fFt@fF @fF @fFt@fE�@fEx@fE$@fC�@fC�@fB[@fB1@fB@fB1@fB�@fB�@fB@fA�@fA�@fA@fA@f>�@f=�@f;y@f8\@f;%@f<!@f:�@f5i@f4�@f4�@f4�@f5@f4�@f4D@f4�@f5@f4�@f5@f4D@f3�@f3�@f3�@f3H@f3r@f3�@f3�@f3H@f3�@f3�@f3�@f2v@f2v@f2#@f1�@f1Q@f1�@f1Q@f/�@f/�@f-�@f,�@f) @f)�@��@���@��"@���@��C@�ޔ@�ܱ@�ں@��@��@�ߤ@���@���@���@��K@��i@��@��@��@��;@���@��!@��@��;@��!@��!@��u@��@���@��@��@���@���@��@���@��S@��%@��@��@���@��!@��@���@��;@��@���@��@��@��*@��@��;@��@��&@��m@��e@��m@��\@��@��.@�݃@���@��z@�ی@��
@���@���@�֌@��@���@��z@��@��@���@���@��r@��@��3@��@��@�˧@��4@��V@���@��@@��@���@��I@���@���@���@���@���@��c@���@���@��@��-@���@���@���@���@��r@���@���@��N@��p@��@���@��1@���@���@���@���@��\@���@���@��@���@��@���@��3@���@��@��<@���@���@��D@���@��#@���@��b@���@��@���@���@���@��0@��0@��@��@�c@��
@�~�@�|�@�|�@�{�@�{�@�{�@�{�@�{�@�{�@�{�@�{�@�|@�{ @�zx@�z�@�z�@�z�@�{�@�{�@�|1@�|p@�}V@�|�@�|�@�|�@�|�@�}@�}�@�}V@�~(@�}�@�}@�}k@�}�@�~g@�~�@�~(@�~(@�~�@�~�@�~�@�9@�$@��@��o@��f@���@��@���@���@���@�Ĝ@���@��@��,@���@�ݘ@��@��>@��c@��_@���@��A@��R@��@��@���@��s@��@��0@��@���@��/@��&@���@��H@��H@��3@���@�  @� ?@� �@� �@� �@�@��@f�Y@f�@f�
@f�@f��@f�s@f~�@f�@f},@fw�@fwp@fv�@fs�@fr\@fq�@fp�@fp�@fp�@fp;@fnD@flL@fj@fe�@fc�@fff@fgb@fe�@f`�@f_�@f]�@f\�@f]d@f]�@f]d@f]d@f]�@f\h@fZ�@fWT@fVX@fU@fT@fR�@fR?@fP@fLY@fK�@fK^@fK
@fFt@fF�@fC�@fCW@fA�@fB1@fA5@f?�@f@�@f@�@f@�@fA_@fA5@f@�@f@@f=�@f>�@f=�@f=q@f<K@f<�@f;�@f<K@f=q@f;�@f=�@f=q@f=q@f;%@f9X@f2�@f1Q@f0@f1'@f5�@f2�@f.�@f.�@f.^@f.�@f.�@f.�@f/@f.�@f.�@f/0@f.�@f.^@f.�@f.4@f.
@f.4@f.�@f.�@f.4@f.�@f.�@f/@f/@f.�@f/@f.�@f.4@f.^@f.�@f.4@f.
@f.4@f-8@f,=@f) G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  4444344444444444444443344443444443444444344444434443444444444444444444444434444444444444434444444444443444434444444444443444444444444344334444443444434444434444444434444444334444344444444444444344344334444344444333443334433343333333433333333333344344333333333333333333333333334344343343343433433333333443433333333334333343333333333333333334333334334343333333333433333333333333333334433333333334343433333343333443334333333333433333334334333334333333333333333343333333333333433333333333333333333333333333333333333333333333333333222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222299999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�F@�YG�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�G�O�@�ӱG�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@hX�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�@�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@k$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�@l�
@�.IG�O�G�O�G�O�G�O�G�O�G�O�@�IkG�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��G�O�G�O�G�O�G�O�@qW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�@��jG�O�G�O�@��=@pmKG�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�@��@��@��LG�O�G�O�@���@��f@���G�O�G�O�@���@��@��%G�O�@�0D@��(@��N@���@��N@��N@���G�O�@��X@��,@��@���@��B@��$@��O@���@��W@��%@��Q@�+XG�O�G�O�@���G�O�G�O�@��K@��W@���@��V@���@��@���@���@��"@��@��@�� @��&@��W@��@��%@���@N�@��.@��[@���@���@��L@��
@��
@��IG�O�@��nG�O�G�O�@���G�O�@��@�i�G�O�@���@g��G�O�@��tG�O�@��@��G�O�@r*s@��q@��@���@��@���@���@�ޫG�O�G�O�@��G�O�@��v@��u@��Q@��@��@��@��z@���@��(@���G�O�@���@���@��~@��G�O�@��h@��r@��t@���@��@��@��~@��@���@��J@��@��w@�xX@��?@��t@��@�ߏ@���G�O�@���@��@���@��@��NG�O�@��c@�ݝG�O�@��LG�O�@���@��@��@��b@���@��S@�ܴ@��@��W@aD�G�O�@�ێ@Y#(@���@��C@�܉@�܆@��@��n@��@��A@�݂@��7@q�s@��@�܉@��.@���@��@��+G�O�G�O�@���@��@���@|�=@��@��@��z@���@���@��G�O�@�ٖG�O�@[�G�O�@�޼@��4@���@���@��@���G�O�@�Fa@���@��V@�ޒG�O�G�O�@�{	@�޾@���G�O�@��=@���@���@���@���@���@�޼@�͸@��'G�O�@�ߤ@��=@��@@m�*@�ߒ@�ޓ@�ߖG�O�@��N@��JG�O�@�޻@��|@���@���@��fG�O�@��/@��@��N@��Z@���@��@��@��h@��
@�޿@k̶@���@���@��:@��=@�݄G�O�@��n@��i@��j@�ޒ@��.@��!@���@��|@��L@��[@�!E@��@��6G�O�@���@��h@��/@���@��@��@��Q@�ޕ@�܉@��f@���@�ߒ@���@���@��-@���@���@��@�Ӭ@���@���@��S@�ѣ@���@��k@�σ@���@��@��^@�͋@���@��@���@�ѹ@�Ѹ@���@�Ѹ@���@��7@��A@��F@�Ҟ@��@�֟@��@��@���@��@���@��F@�ޏ@�ܴ@�ڻ@��@��@�ߧ@���@���@���@��L@��h@��@��@��@��@@���@��#@��@��:@��@��@��v@��@���@��@��@���@���@��@���@��Q@��(@��@��@���@��@��@���@��A@��@���@��@��@��)@��@��>@��@��&@��o@��c@��n@��\@��@��.@�݅@���@��~@�ۍ@��@���@���@�֎@��@�ݿ@��y@��
@��@���@���@��u@��@��2@��@��@�˪@��6@��V@���@��A@��!@���@��J@���@���@���@���@���@��a@���@���@��	@��+@���@���@���@���@��p@���@���@��N@��r@��@���@��0@���@���@���@���@��Z@���@���@��@���@��@���@��2@���@��@��:@���@���@��I@���@��!@���@��a@���@��
@���@���@���@��0@��3@��@�� @�b@��@�~�@�|�@�|�@�{�@�{�@�{�@�{�@�{�@�{�@�{�@�{�@�|@�{!@�zz@�z�@�z�@�z�@�{�@�{�@�|3@�|u@�}T@�|�@�|�@�|�@�|�@�}@�}�@�}Z@�~*@�}~@�}@�}n@�}�@�~f@�~�@�~(@�~*@� @�~�@�~�@�<@�(@��@��s@��j@���@��@���@���@���@�ĝ@���@��@��*@���@�ݚ@��
@��B@��a@��^@���@��C@��R@��@��@���@��w@��@��2@��@���@��2@��&@���@��G@��F@��7@���@���@� A@� �@� �@� �@�@��@f�Z@f�@f�
@f�@f��@f�s@f~�@f�@f}.@fw�@fwp@fv�@fs�@fr]@fq�@fp�@fp�@fp�@fp>@fnC@flN@fj�@fe�@fc�@ffm@fgb@fe�@f`�@f_�@f]�@f\�@f]f@f]�@f]f@f]b@f]�@f\j@fZ�@fWU@fVZ@fU@fT@fR�@fRB@fP @fLZ@fK�@fK^@fK@fFu@fF�@fD @fCV@fA�@fB3@fA6@f?�@f@�@f@�@f@�@fAb@fA8@f@�@f@@f=�@f>�@f=�@f=s@f<J@f<�@f;�@f<M@f=p@f;�@f=�@f=k@f=n@f;&@f9X@f2�@f1N@f/�@f1&@f5�@f2�@f.�@f.�@f.^@f.�@f.�@f.�@f/@f.�@f.�@f/.@f.�@f.[@f.�@f.5@f.@f.2@f.�@f.�@f.3@f.�@f.�@f/@f/@f.�@f/@f.�@f.3@f.^@f.�@f.:@f.@f.3@f-:@f,B@f)#@��@���@��@���@��F@�ޏ@�ܴ@�ڻ@��@��@�ߧ@���@���@���@��L@��h@��@��@��@��@@���@��#@��@��:@��@��@��v@��@���@��@��@���@���@��@���@��Q@��(@��@��@���@��@��@���@��A@��@���@��@��@��)@��@��>@��@��&@��o@��c@��n@��\@��@��.@�݅@���@��~@�ۍ@��@���@���@�֎@��@�ݿ@��y@��
@��@���@���@��u@��@��2@��@��@�˪@��6@��V@���@��A@��!@���@��J@���@���@���@���@���@��a@���@���@��	@��+@���@���@���@���@��p@���@���@��N@��r@��@���@��0@���@���@���@���@��Z@���@���@��@���@��@���@��2@���@��@��:@���@���@��I@���@��!@���@��a@���@��
@���@���@���@��0@��3@��@�� @�b@��@�~�@�|�@�|�@�{�@�{�@�{�@�{�@�{�@�{�@�{�@�{�@�|@�{!@�zz@�z�@�z�@�z�@�{�@�{�@�|3@�|u@�}T@�|�@�|�@�|�@�|�@�}@�}�@�}Z@�~*@�}~@�}@�}n@�}�@�~f@�~�@�~(@�~*@� @�~�@�~�@�<@�(@��@��s@��j@���@��@���@���@���@�ĝ@���@��@��*@���@�ݚ@��
@��B@��a@��^@���@��C@��R@��@��@���@��w@��@��2@��@���@��2@��&@���@��G@��F@��7@���@���@� A@� �@� �@� �@�@��@f�Z@f�@f�
@f�@f��@f�s@f~�@f�@f}.@fw�@fwp@fv�@fs�@fr]@fq�@fp�@fp�@fp�@fp>@fnC@flN@fj�@fe�@fc�@ffm@fgb@fe�@f`�@f_�@f]�@f\�@f]f@f]�@f]f@f]b@f]�@f\j@fZ�@fWU@fVZ@fU@fT@fR�@fRB@fP @fLZ@fK�@fK^@fK@fFu@fF�@fD @fCV@fA�@fB3@fA6@f?�@f@�@f@�@f@�@fAb@fA8@f@�@f@@f=�@f>�@f=�@f=s@f<J@f<�@f;�@f<M@f=p@f;�@f=�@f=k@f=n@f;&@f9X@f2�@f1N@f/�@f1&@f5�@f2�@f.�@f.�@f.^@f.�@f.�@f.�@f/@f.�@f.�@f/.@f.�@f.[@f.�@f.5@f.@f.2@f.�@f.�@f.3@f.�@f.�@f/@f/@f.�@f/@f.�@f.3@f.^@f.�@f.:@f.@f.3@f-:@f,B@f)#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  4444344444444444444443344443444443444444344444434443444444444444444444444434444444444444434444444444443444434444444444443444444444444344334444443444434444434444444434444444334444344444444444444344344334444344444333443334433343333333433333333333344344333333333333333333333333334344343343343433433333333443433333333334333343333333333333333334333334334343333333333433333333333333333334433333333334343433333343333443334333333333433333334334333334333333333333333343333333333333433333333333333333333333333333333333333333333333333333222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222299999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�9�9�5-9�6�9�7�9�9K9�4�9�2V9�/�9�9�9�:�9�69�<�9�79�7�9�=9�:�9�9�9�9�9�?X9�;�9�>�9�<�9�:�9�;�9�<�9�<�9�=G9�<:9�9�9�8�9�<C9�8�9�6p9�6�9�<�9�@�9�A�9�D:9�?49�A�9�<�9�9�9�;@9�5�9�=�9�<s9�@9�=x9�:g9�=�9�;�9�<>9�;�9�9~9�;�9�9}9�>f9�:O9�9-9�3[9�59�5�9�0�9�1�9�09�3�9�*�9�2�9�3�9�5�9�6�9�>9�?!9�@&9�8F9�8y9�7�9�<�9�>9�9�+y9�'�9�,c9�9�$9��9�W9�z9��9��9��9��9���9� i9���9��9��29���9��W9���9�� 9���9��9��9���9��O9���9��q9�׽9��]9�ذ9��.9��t9�ѳ9���9���9���9�Ϊ9�͞9��o9��B9��49���9���9�ɝ9�ƪ9��_9�ĸ9�í9��39���9��e9�Ñ9���9���9쿃9��9��9��9��9��9쾖9��9캯9�19�u9�9�9�9��9��9�	9�\9칫9�o9췞9췺9��9�$9�C9��9��9�9�.9캒9캒9캬9�d9��9��9�69�:9�c9��9�O9��9켅9��9�79�:9�E9�
9�>9콐9�w9�a9��T9���9�ɢ9�҈9��t9���9��l9�=9��9�O9�'�9�1J9�3u9�=�9�G9�Hk9�I�9�J`9�L9�MW9�M�9�N�9�Pt9�P9�P9�P�9�P�9�R�9�W.9�Y�9�Z9�\G9�\F9�\39�] 9�^m9�^�9�_*9�_u9�_x9�_�9�`�9���9��f9���9��-9��A9���9���9���9���9���9��J9���9��9��9��9��9��49��9���9���9��V9��89��&9���9��9��C9��:9��*9��s9��V9��9��9��9��9��9��<9��i9��~9��<9��9���9��19��H9��9�ݻ9��`9���9���9�ڐ9�ױ9��9��)9�վ9���9��	9��k9�Ӗ9��99�� 9��9�Ԇ9��l9�� 9�ӷ9��_9���9��)9��9��W9�ѧ9��#9��Y9��9��	9��^9��9��9�С9�ρ9��k9��{9�ɨ9��b9��[9��i9�ȿ9�ȿ9�ȥ9���9���9���9��9�ȿ9���9��'9���9�ȣ9�Ⱦ9�Ȍ9��n9�Ȋ9�Ⱦ9�ȿ9�Ȋ9���9���9��9��9���9��9�ȿ9�Ȋ9�ȥ9���9�ȏ9��q9�Ȋ9���9��T9��aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�B�B�B�B�B�sB�NB�/B�)B�)B�HB�B,BT�Bk�Bp�B~�B�%B�PB�oB��B��B��B�{Bv�Bk�BM�BVB��B��B��B��B��B�B�yB�`B�HB�/B�B�B��BɺB��B�VB|�Br�B_;B_;B^5B\)B`BBgmBgmBk�Bm�Bk�BgmBbNB]/BYBM�BA�B2-B�BhBB�B�fB�;B��BB�-B��B�BffBZBVBQ�BB�B+B!�B�B��B�NB��BB�jB�3B�B��B�hBs�BL�B�BDBB�B�B��B�dB��B�7Bw�Bl�Be`BaHBZB=qB(�B�BbB1BB  B��B��B�B�B�fB�ZB�TB�BB�B��B��BǮBB�}B�dB�?B�'B�B��B��B��B��B��B�uB�hB�\B�PB�=B�%B~�Bv�Br�Bo�Bk�BhsBffBdZBaHB^5B[#BP�BF�BA�B:^B7LB1'B'�B$�B"�B�BuBJB	7B+BB��B�B�yB�HB�
BB�jB�9B��B��B�DB�+B�B�B~�Bz�Bw�Bs�Bo�BiyB_;BXBP�BL�BH�BD�B@�B=qB;dB5?B'�B�B�B{BbB1BB  B��B��B��B��B��B��B��B�B�B�mB�TB�BB�5B�/B�#B�B�B�B��B��B��BɺBǮBĜB��B�qB�dB�3B�B��B��B�JB�B~�B{�Bv�Bs�Bp�Bn�BjBe`B`BB]/BXBT�BP�BJ�BG�BG�BE�BC�B@�B<jB7LB2-B.B%�B�B�B{BVBDB1BBB��B��B�B�B�yB�fB�NB�/B�B��B��B��B��BɺBĜBÖBB�wB�LB�'B��B��B��B��B�\B�+B|�Bz�Bw�Bo�Bl�BffBcTB_;B]/BZBW
BVBR�BO�BL�BG�BC�B>wB:^B33B-B'�B$�B �B�B�BhBVB1B��B��B�B�B�mB�NB�/B�B�B�B�#B�B�B�B�B�B��B��B��B��B��BɺBĜB�qB�?B�!B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�oB�VB�DB�7B�+B�B~�Bz�Bu�Br�Bl�BiyBffBcTB^5B\)BZBXBVBR�BM�BI�BE�BA�B<jB7LB33B0!B+B&�B"�B�B�B�B�BoBPB
=B+BB��B��B�B�B�ZB�5B�#B�B��B��B��BȴBŢB�}B�^B�FB�!B�B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�uB�oB�bB�VB�PB�DB�=B�7B�7B�=B�=B�=B�=B�=B�7B�%B�B�B�B�B�B�B�B�B�B�B�B�B�B�B~�Bz�Bw�Bu�Br�Bp�Bo�Bn�Bl�Bk�BjBiyBhsBhsBhsBgmBffB[#BMjBE�B?.BD�BL0BL�BQ4BQNBPbBC�BOBBF�BHfB>wB88B0�B)_B�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�>WL
>�g�?��?jB<C��<DX�<B�8<C�<C\�<W�n=3��=��Y=�|�=���>�>Z3�>h�>舔?�{?U�^BJ@Bs�>��0>�>��#?6�B!>o3�>\I4>��	>���?=ϚA���?���?�T>͎�>�2f>���?/
�B��?���>[��>y�>�?1?7u!A c�B�#>��n?1D�AXB�>�N�>�@S��=��	=�>=­?=�R/=�/Q=��>��>j�>?�O>N][>t��>��~>��v?7	�A�*?�ZK>��>��~?s��B�dAfp�>">��>��>�>��> �B>S>�\�>���>�e�?d�?���?p��A���AC��>L�>�#)?�@�ty>%N>mH>0 �>rǹ>o��>�HV?4��B��@!4�?Ui?:�A{~�B�_?*�?�:=���>	4&>ý><�>a��>�	>i%�>� >Π�? ��A�y5?�3?�3">,�>��>0^>Ks�>���>�n�>jgb>���?-�_A!�3B��? ��?D��A�(B!�?�@�{�@�V|>��>�Ԣ?b�A�-a>���>�Ym?�?��Bފ?��>��l>��V?�?x�A���>ib�>˻�?:�j?�<S>���>�I�?&��@{ÏA��=���>8�>0r�>c@>���?�L?�{�B�=B�>��>�Q~@z�??�A�ι?��"=�%�>&�>5�>�Ls@��.>1�>]�+>OR3>���>�?O?K�@
�@4;B�?E&�A.<$BL�>��?�1�B�EA��?��P?BF?e��@���B
1@=cgA���?l�?��?��lB�"B�|B��@���@$�B��B�B�8@0�#@�B�B�2B�?��Bb�B�!B�9B�*BߩB�iB�@Й�B�B�4A��B�6B�yBڒB��B�B��B�BۏB�A�@�AvB��AIWA8nB�BڠB�8B޺B�JB"�BܮB��B�-B��B�A��'B�jB�B�gB��B��A�ƣB�{B�"B�~B�"B�=B�B��BkAg�B�NA�J@5�B�?ļ�B�fB�M@],8B�bA���A
8�B�A��B�Bۜ@�CA�n�B�B��B�B��B�bB߾B��?;��@���B@��mBީBڇB�B��B�]B�DB��B�|B�uB��Af8BܪB��B�aB
g?�FcB�#B�3B��B�B.�BfB\qB��B߾B1�B�B��A��B�]B� B�B�IB�AI�/B�6B�gB��B�xB��A�KB�BF�A��,B�A!�A��B�cB߫B�RB�B�B�PB��B��A�d�?�]BX�A��A�r�B�vB�B�B��BDB�B�B�uB�lA��.B�jB�B�_B�LB�B�?5�5A `BXB��B��A��RBB,B�fB�sB�B��BA�wB��A�A���B'��B��B�B��B��BߴB�AUM*B�B�B��B�A���?O�B
KB��B�A���B��B��B�qB�vB�B�;B��B�PB�?���B�B݈BܷA��`B�LBY�B�A�h�B�pB�@��B�2B��B�B� B�@���B�B��B�hB��B�fB��B�8B�$B�B�A�7�B�4B&0B�8B݈B�F@�g�B"cBݮB��B��B��B�B�B�B�B�A�JeB�B��@�vsB�|B�BܕB��BڠB�TB�=B�6B�tB�B�rB�B��B��B�UB��B�$B��BهB��B�yB��B܆BܴB��BީB��B�qB�	BݩBۈB��B��B��B�pB��B�NB��BܶB��B��B��B�B�B�B��B�B�aB�bB�LB�B�|B�(B�*B�lB�$B�B��B��B��B��B�XB�qB��B�$B�bB�3B�#B��B�B�,B�gB�B�fB�B�6B�bB�mB�}B�B�B�]B�fB�[B�B�HB��B�EB��B�B�/B�3B�B�
B��B��B�B��B��B�B��B��B�B��B�xB�B�B��B�B��B��B�B�B�B��B�LB�vB�|B�B�eB�B��B�B��B�<B�rBشB�tB�BݙB��B�5BޯB�IBݔB�}B��BېB��B�OB�yBژB�B�:B�JB�mB�9B�B�B�$BרBսB�!B�|B�@B�B��B��BקBԩB�VB��B��BխB�B�>BӇB�DB�BҠB��BӡBՄB�EB��B��B��B��B��BӚBөB�\B�8BӏBӇB�B�B�B��B��BӾB�BӮB�-B�$B�B�_B�(B� B��B՛B��BՊB�B�uB� B�dBգB��B�sBֲB��B��BւB�zB�qB��B��B�AB�|B׾B�BתB�FB�[B�B�B�)B�:B��B�oB��B��B�oB�;B�jB�AByB�B�BsB�BEB�B�B�B�BKB�BTBB�BEB�BVBIB0B>B�B}B�B8BBnB4BMB�B �B!B 6B"�B#AB#�Bl>BmBk�BlUBjyBj�Bk�Bk�BjaBi�Bk�BlBk4Bk/Bk�Bl�Bk>BlBj�BkaBjBiVBj�Bk�Bl�Bj(BiVBj�Bl�Bk�Bk�Bj�Bl.Bl"Bj�Bi�Bi�Bj�BkBkBj�Bi�Bi�Bi�Bh�BkBk|BjoBkrBluBj�Bk#Bj�Bk�Bk�Bk-Bk�Bk�BkuBkiBk�BkBj�Bk�Bj�BjoBj{BkZBj)BkABknBl]Bj�Bj�Bj�Bk+BjBjBj�Bi4Bk*Bm�Bn�BhhBf�BkhBkPBkCBk�BkGBj�Bk#BkOBk
Bk7Bj�BkRBj>BkBj�Bj�Bj�Bj�Bj~Bj�Bj�Bi�Bi�Bi�BhXBh�Bh�Bh�Bh�BfBgBBe�BeaBe�Bg!B�>B�tB�B�nB�B��B�B��B��B��B�B�oB�B�B�~B�kB�B��B�TB�XB��B�CB�NB�B��B��B�\B�kB�PB�CB�IB�3B� B�+B�OB�B��B�B��B�B�B�\B�B��B�xB�B�B�rB�B�>B�B�B�B��B�B�B�B�
B�B�B��B�{B��B�EB�.B�dB�B�)B��B��B�B��B�B�sB�B�B�eB�B�oB�sB��B�dB��B�kB�B��B�B�B��B��B��B�B�6B�KB�KB�uB�B�B�B�B�WB�-B�B�B�NB�ZB��B�OB��B�CB�sB��B�B��B�B�#B�LB��B��B޲B�	B�sB��B��B�`B��BݜB�_B�nB��BܕB��B�B܅B�xB�tB��B��BܥBܝBܰBۙB�	B�.BۚB�BڻBۅB�}B�bB�YB�dB۔B��B�B��B��B�B��B��B��B�fBܖB�SB��B��B��B�nB�B��B�B��B�.B݇B�
B�2BޭB��B�B�.B��B߳B��B� B��B��B��B��B�_B�B�B��B��BoBvB�B~B�B�B�B�B�B�BlB�B�BB�B�BB�BDB)B�B�B!�B!�B#hB$2B$B#�B%�B&�B&%B&UB&MB&}B&�BkBj�BkBjTBjOBj�Bj�BjfBj�BkBj�BkLBk&Bk!Bj�Bj�Bj�Bj�BjmBjBi�Bj�Bj*Bi�Bi�Bj7BkBi�Bi�Bi�BjBi9BiIBi BjBi@BiXBjOBi�Bi(Bi?Bi�BiBi9Bi�Bi>Bh�BhnBi0BiBigBhaBh�Bh�BiBhOBhZBh�Bh�Bh�Bh"Bh�BhvBiBh�BiDBhGBhBhRBh�BhBi)Bg�Bg�BiBg�Bh�BhBg�BhtBhoBhzBg&BhEBi3BhPBh8BhBgPBh0Bh@BhDBg�Bf�Bh<Bg�Bg�Bg�BgSBg*Bg:Bg[BgOBhBgSBgFBgsBgZBf�BgBBf�Bg�Bf�Bf�BfjBfABfQBe�Be�Bf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999994444344444444444444443344443444443444444344444434443444444444444444444444434444444444444434444444444443444434444444444443444444444444344334444443444434444434444444434444444334444344444444444444344344334444344444333443334433343333333433333333333344344333333333333333333333333334344343343343433433333333443433333333334333343333333333333333334333334334343333333333433333333333333333334433333333334343433333343333443334333333333433333334334333334333333333333333343333333333333433333333333333333333333333333333333333333333333333333222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222299999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999  B�B�B�B�B�B�B�sB�OB�1B�)B�+B�IB�B,BUBk�Bp�B~�B�)B�QB�tB��B��B��B�}Bv�Bk�BM�BXB��B��B��B��B��B�B�yB�_B�JB�1B�B�B��BɸB��B�XB|�Br�B_<B_@B^5B\+B`EBgnBglBk�Bm�Bk�BgqBbPB]2BYBM�BA�B21B�BmBB�B�eB�=B��BB�0B��B�BfiBZBVBQ�BB�B+B!�B�B��B�QB��BB�jB�4B�B��B�kBs�BL�B�BCBB�B�B��B�gB��B�6Bw�Bl�BedBaIBZB=pB(�B�BdB2BB B��B��B�B�B�dB�]B�VB�EB�B�B��BǰBB�~B�gB�?B�*B�B��B��B��B��B��B�zB�lB�[B�SB�@B�&B~�Bv�Br�Bo�Bk�BhvBfgBdYBaKB^4B['BP�BF�BA�B:`B7OB1)B'�B$�B"�B�BvBJB	8B.BB��B�B�|B�GB�
BB�mB�9B��B��B�FB�,B�B�B~�Bz�Bw�Bs�Bo�BiyB_=BXBP�BL�BH�BD�B@�B=uB;hB5>B'�B�B�B}BdB5B	B B��B��B��B��B��B��B��B�B�B�pB�WB�FB�9B�1B�$B�B�B�B��B��B��BɽBǰBĝB��B�sB�hB�4B�
B��B��B�MB�B~�B{�Bv�Bs�Bp�Bn�Bj�BeaB`BB]/BXBUBP�BJ�BG�BG�BE�BC�B@�B<iB7SB2-B.B%�B�B�B|BXBEB3B$BB��B��B�B�B�{B�eB�MB�1B�B� B��B��B��BɾBĠBÙBB�zB�LB�+B��B��B��B��B�\B�/B|�Bz�Bw�Bo�Bl�BffBcXB_=B]3BZBW
BVBR�BO�BL�BG�BC�B>zB:cB35B-B'�B$�B �B�B�BkBZB6B��B��B�B�B�pB�RB�0B�!B�B� B�)B�!B�B�B�B�B��B��B��B��B��BɼBĠB�sB�?B� B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�rB�XB�GB�:B�-B�B~�Bz�Bu�Br�Bl�Bi~BfhBcZB^8B\+BZBXBVBR�BM�BI�BE�BA�B<nB7MB33B0$B+B&�B"�B�B�B�B�BqBSB
AB0BB��B��B�B�B�[B�8B�$B�B��B��B��BȶBťB�B�`B�IB�%B�B��B��B��B��B��B��B��B��B��B��B��B�~B��B�wB�qB�eB�YB�SB�GB�=B�;B�9B�@B�>B�@B�>B�>B�8B�)B� B�B�B�B�B�B�B�B�B�B�B�B�B�B Bz�Bw�Bu�Br�Bp�Bo�Bn�Bl�Bk�Bj�Bi{BhuBhtBhtBgoG�O�B['BMlBE�B?1BD�BL6BL�BQ5BQOBPfBC�BOBBF�BHiB>zB87B0�B)aB�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BJBBs�G�O�G�O�G�O�G�O�B!G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�B�%G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�B�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�y5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�A�(B!�G�O�G�O�G�O�G�O�G�O�G�O�A�-kG�O�G�O�G�O�G�O�BލG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�?B�G�O�G�O�G�O�G�O�A�ηG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�BL�G�O�G�O�B�HA��G�O�G�O�G�O�G�O�B
0G�O�G�O�G�O�G�O�G�O�B�$B�|B��G�O�G�O�B��B�B�8G�O�G�O�B�B�3B�G�O�Bb�B�$B�;B�,B߬B�lB�G�O�B�B�6A��B�6B�|BڒB��B�B��B�B۔B�G�O�G�O�B��G�O�G�O�B�BڤB�9B޽B�KB"�BܮB��B�,B��B�A��-B�nB�B�iB��B��A�ƦB�B�#B�B�!B�AB�B��BlG�O�B�QG�O�G�O�B�G�O�B�hB�OG�O�B�cA���G�O�B�G�O�B�BۜG�O�A�n�B�B��B�B��B�cB��B��G�O�G�O�BG�O�BުBچB�B��B�`B�HB��B�|B�xB��G�O�BܬB��B�dB
fG�O�B�"B�3B��B�B.�BgB\tB��B��B1�B�B��A��B�`B� B�B�KB�G�O�B�6B�iB��B�yB��G�O�B�BF�G�O�B�G�O�A��B�bB߬B�RB�B�B�RB��B��A�d�G�O�BX�A��A�r�B�yB�B�B��BEB�B�B�tB�lA��.B�mB�!B�bB�NB�B�G�O�G�O�BXB�B��A��ZBB+B�hB�wB�B��BG�O�B��G�O�A���G�O�B��B�
B��B��B߳B��G�O�B�B�B��B�G�O�G�O�B
LB��B�G�O�B�B��B�vB�tB�B�?B��B�UB�G�O�B�B݉BܺA��_B�OBY�B�G�O�B�sB�G�O�B�2B��B�B� B�G�O�B�$B��B�lB��B�kB��B�:B�&B�B�A�7�B�3B&2B�<B݉B�FG�O�B"bBݱB��B��B��B�B�B�B�B�A�JkB�B��G�O�B�B�BܘB��BڡB�WB�?B�9B�tB�B�qB�B��B��B�UB��B�&B��BمB��B�|B��B܈BܸB��BެB��B�rB�BݫBۉB��B��B��B�qB��B�QB��BܹB��B��B��B�B�B�B�AB�sB�B�nB�B��B�B��B��B��B�B�sB�B�B�B�kB�B��B�XB�\B��B�GB�SB�B��B��B�]B�kB�PB�DB�KB�7B�'B�,B�PB�B��B�B��B�B�B�_B�B��B�|B�B�B�sB�B�=B�B�B�B��B�B�B�B�B�B�B��B�~B��B�HB�1B�fB�B�,B��B��B�B��B�B�uB�B�B�eB�B�nB�vB��B�fB��B�mB�B��B�B�B��B��B��B�B�4B�QB�KB�xB�B�
B�B�B�YB�,B�B�B�NB�\B��B�QB��B�FB�vB��B�!B��B� B�'B�OB��B�B޵B�
B�tB��B��B�_B��BݟB�bB�oB��BܗB��B�B܄B�wB�wB��B��BܨBܢBܯBۚB�B�0B۞B�BڼBۆB�~B�fB�\B�dBۖB��B�B��B��B�	B��B��B��B�jBܚB�RB��B��B��B�pB�B��B�B��B�-B݇B�B�4BޭB��B�
B�/B��BߴB��B�B��B��B��B��B�`B�B�B��B� BqBtB�BB�B�B�B�B�B�BmB�B�B
B�B�B�B�BHB,B�B�B!�B!�B#gB$1B$"B#�B%�B&�B&'B&WB&PB&�B&�BkBj�BkBjWBjRBj�Bj�BjhBj�BkBj�BkOBk&Bk"Bj�Bj�Bj�Bj�BjqBjBi�Bj�Bj0Bi�Bi�Bj9BkBi�Bi�Bi�BjBi<BiKBi$BjBiEBi[BjSBi�Bi*BiEBi�Bi�Bi<Bi�Bi@Bh�BhqBi4Bi BikBheBh�Bh�BiBhRBh[Bh�Bh�Bh�Bh%Bh�BhyBi Bh�BiJBhJBh#BhTBh�BhBi,Bg�Bg�BiBg�Bh�BhBg�BhxBhpBhzBg'BhHBi6BhSBh;BhBgRBh5BhBBhDBg�Bf�Bh>Bg�Bg�Bg�BgVBg*Bg;Bg]BgRBhBgTBgIBgsBg]Bf�BgBBf�Bg�Bf�Bf�BfnBfFBfRBe�Be�Bf�B�AB�sB�B�nB�B��B�B��B��B��B�B�sB�B�B�B�kB�B��B�XB�\B��B�GB�SB�B��B��B�]B�kB�PB�DB�KB�7B�'B�,B�PB�B��B�B��B�B�B�_B�B��B�|B�B�B�sB�B�=B�B�B�B��B�B�B�B�B�B�B��B�~B��B�HB�1B�fB�B�,B��B��B�B��B�B�uB�B�B�eB�B�nB�vB��B�fB��B�mB�B��B�B�B��B��B��B�B�4B�QB�KB�xB�B�
B�B�B�YB�,B�B�B�NB�\B��B�QB��B�FB�vB��B�!B��B� B�'B�OB��B�B޵B�
B�tB��B��B�_B��BݟB�bB�oB��BܗB��B�B܄B�wB�wB��B��BܨBܢBܯBۚB�B�0B۞B�BڼBۆB�~B�fB�\B�dBۖB��B�B��B��B�	B��B��B��B�jBܚB�RB��B��B��B�pB�B��B�B��B�-B݇B�B�4BޭB��B�
B�/B��BߴB��B�B��B��B��B��B�`B�B�B��B� BqBtB�BB�B�B�B�B�B�BmB�B�B
B�B�B�B�BHB,B�B�B!�B!�B#gB$1B$"B#�B%�B&�B&'B&WB&PB&�B&�BkBj�BkBjWBjRBj�Bj�BjhBj�BkBj�BkOBk&Bk"Bj�Bj�Bj�Bj�BjqBjBi�Bj�Bj0Bi�Bi�Bj9BkBi�Bi�Bi�BjBi<BiKBi$BjBiEBi[BjSBi�Bi*BiEBi�Bi�Bi<Bi�Bi@Bh�BhqBi4Bi BikBheBh�Bh�BiBhRBh[Bh�Bh�Bh�Bh%Bh�BhyBi Bh�BiJBhJBh#BhTBh�BhBi,Bg�Bg�BiBg�Bh�BhBg�BhxBhpBhzBg'BhHBi6BhSBh;BhBgRBh5BhBBhDBg�Bf�Bh>Bg�Bg�Bg�BgVBg*Bg;Bg]BgRBhBgTBgIBgsBg]Bf�BgBBf�Bg�Bf�Bf�BfnBfFBfRBe�Be�Bf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999994444344444444444444443344443444443444444344444434443444444444444444444444434444444444444434444444444443444434444444444443444444444444344334444443444434444434444444434444444334444344444444444444344344334444344444333443334433343333333433333333333344344333333333333333333333333334344343343343433433333333443433333333334333343333333333333333334333334334343333333333433333333333333333334433333333334343433333343333443334333333333433333334334333334333333333333333343333333333333433333333333333333333333333333333333333333333333333333222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222299999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            CNDC            PSAL            PRES            TEMP            CNDC            PSAL            PRES            TEMP            CNDC            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CNDC_ADJUSTED = (sw_c3515 * sw_cndr(PSAL_ADJUSTED, TEMP, PRES_ADJUSTED)) / 10                                                                                                                                                                                   PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CNDC_ADJUSTED = (sw_c3515 * sw_cndr(PSAL_ADJUSTED, TEMP, PRES_ADJUSTED)) / 10                                                                                                                                                                                   PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =0.02 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.02 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.02 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   none                                                                                                                                                                                                                                                            No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Unpumped STS data; quality control flags assigned using automated protocols outlined in Argo Quality Control Manual. Additional quality control and/or inspection recommended prior to use                                                                      Unpumped STS data; quality control flags assigned using automated protocols outlined in Argo Quality Control Manual. Additional quality control and/or inspection recommended prior to use                                                                      Unpumped STS data; quality control flags assigned using automated protocols outlined in Argo Quality Control Manual. Additional quality control and/or inspection recommended prior to use                                                                      Unpumped STS data; quality control flags assigned using automated protocols outlined in Argo Quality Control Manual. Additional quality control and/or inspection recommended prior to use                                                                      High-frequecy sampling; data contain repeated/non-monotonic pressure readings for the purposes of cross-calibration with STS data; additional data processing is recommended prior to use                                                                       High-frequecy sampling; data contain repeated/non-monotonic pressure readings for the purposes of cross-calibration with STS data; additional data processing is recommended prior to use                                                                       High-frequecy sampling; data contain repeated/non-monotonic pressure readings for the purposes of cross-calibration with STS data; additional data processing is recommended prior to use                                                                       High-frequecy sampling; data contain repeated/non-monotonic pressure readings for the purposes of cross-calibration with STS data; additional data processing is recommended prior to use                                                                       202008281614192020082816141920200828161419202008281614192020082816141920200828161419202008281614192020082816141920200828161419202008281614192020082816141920200828161419AO  AO  AO  ARCAARCAARCAADJPADJPADJP                                                                                                                                                                                                            201902191626442019021916264420190219162644    IP  IP  IP                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                AO  AO  AO  ARGQARGQARGQQCPLQCPLQCPL                                                                                                                                                                                                            201902191626442019021916264420190219162644  QCP$QCP$QCP$                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�5F03E           103E            703E            AO  AO  AO  ARGQARGQARGQQCPLQCPLQCPL                                                                                                                                                                                                            201902191626442019021916264420190219162644  QCF$QCF$QCF$                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�0               0               0               UW  UW  UW  ARSQARSQARSQUWQCUWQCUWQC            WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               202008281614192020082816141920200828161419  IP  IP  IP                                                  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                