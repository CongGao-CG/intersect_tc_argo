CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  X   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-02-15T16:13:07Z creation      
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
resolution        =���   axis      Z        (   E   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
  m0   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     (   w8   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
  �X   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     (   �`   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (   р   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (  �   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
 +�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (  5�   CNDC         
      	   	long_name         Electrical conductivity    standard_name         !sea_water_electrical_conductivity      
_FillValue        G�O�   units         mhos/m     	valid_min                	valid_max         A     C_format      %12.5f     FORTRAN_format        F12.5      
resolution        8ѷ     (  ]�   CNDC_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
 �   CNDC_ADJUSTED            
      	   	long_name         Electrical conductivity    standard_name         !sea_water_electrical_conductivity      
_FillValue        G�O�   units         mhos/m     	valid_min                	valid_max         A     C_format      %12.5f     FORTRAN_format        F12.5      
resolution        8ѷ     (  �   CNDC_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
 �8   CNDC_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         mhos/m     C_format      %12.5f     FORTRAN_format        F12.5      
resolution        8ѷ     (  �@   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (  �`   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
 �   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (  �   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
 D�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (  N�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  � v�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   w�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  � ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �8   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �D   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �P   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �\   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �h   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  , �(   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   �T   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  0 �`   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  0 ��Argo profile    3.1 1.2 19500101000000  20190215161307  20200828161756  5904011 5904011 5904011 SPURS, Argo equivalent                                          SPURS, Argo equivalent                                          SPURS, Argo equivalent                                          STEPHEN RISER                                                   STEPHEN RISER                                                   STEPHEN RISER                                                   PRES            TEMP            CNDC            PSAL            PRES            TEMP            CNDC            PSAL            PRES            TEMP            CNDC            PSAL                     AAA AOAOAO  4418                            4418                            4418                            2C  2B  2C  DAD APEX                            APEX                            APEX                            6017                            6017                            6017                            070711                          070711                          070711                          846 846 846 @�_fj �H@�_fj �H@�_fj �H111 @�_f���@�_f���@�_f���@7Լj~��@7Լj~��@7Լj~���B�j~��#�B�j~��#�B�j~��#111 GPS     GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Near-surface sampling: discrete, unpumped [auxiliary STS]                                                                                                                                                                                                       Secondary sampling: discrete [high frequency 0.1 dbar data, for cross-calibration with the STS]                                                                                                                                                                          ADA BDA  DA BDA @333@�  @�  A   A   A@  A`  A�  A�33A�  A�  A�  A�  A���A�  B   B  B  B  B   B(  B0ffB8  B@  BG��BP  BX  B`  BhffBp  Bw��B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Doy�Dp  Dp� Dp��Dqy�Dq��Dry�Dr��Dsy�Ds��DyVfD�)D�T)D���D���D���D�8RD���D���D��D�O�D��RD��fD�
D�W
Dڐ Dਗ਼D��=D�<)D�t�D��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O����;L�;L�ͽ��;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�ͽ��;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�ͽ��;L�;L��    ���;L�;L�;L�;L�;L�;L�ͽ���    �L�;L�ͽ��;L�;L�ͽ��;L�;L�;L�;L�;L�;L�;L�;L�ͽ��;L�;L�;L�;L�;L�ͽ��ͽ��;L�;L�;L�;L�;L�ͽ��ͽ��;L�;L�ͽ��;L�;L�ͽ��;L�;L�;L�;L�;L�;L�;L��    ���;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�ͽ��;L�;L�;L�;L�;L�ͽ��ͽ��;L�;L�ͽ��ͽ��;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�ͽ��ͽ��;L�;L�;L�;L�;L�;L�;L�ͽ��;L�;L�ͽ��;L�;L�;L�ͽ��ͽ��;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�ͽ���    ���;L�;L�ͽ���        ���;L�ͽ��ͽ��ͽ��;L�;L�;L�;L�;L�ͽ��;L�;L�ͽ��;L�;L�ͽ��ͽ��;L�;L�ͽ��ͽ��ͽ��ͽ��;L�;L�ͽ��ͽ��;L�ͽ���    ���;L�ͽ��ͽ��ͽ��;L�ͽ���        ���ͽ��;L�ͽ��ͽ���                    ����    ����    ����=���        =���=���=���                =���        =���=���=���>L��        ����    =���=���=���=���    >L��=���=���=���    =��ͽ���=���=���=���=���=���=���        =���        =��ͽ���    =���    =���        =���=���=���=���>L��=���                            =���=���=���=���=���=���=���=���                                =���    =���=���    =���=���                        =���    =���=���                    =���=���                    =���=���=���=���=���=���                        =���        =���=���        =���            =���=���=���>L��=���=���=���=���=���                    =���=���    =���=���=���    =���    =���    =���                =���        =���    =���    =���    =���    =���    =���=���                            =���=���=���=���    =���=���=���    =���    =���        =���            =���=���>L��>L��=���>L��>L��>L��>L��>L��=���=���            ����        =���    =���        =���=���=���    =���        =���                        =���=���                    =���            =���        =���=���    =��ͽ���            =���=���>L��>L��>���>���>���>���?   ?��?333?333?333?L��?L��?fff?�  ?�  ?���?���?�ff?�ff?�33?�  ?�  ?���?���?ٙ�?�ff?�33?�33@   @ff@ff@��@33@��@��@   @   @&ff@333@333@@  @Fff@L��@S33@Y��@`  @fff@l��@s33@�  @�33@�ff@���@���@�  @�33@�ff@���@�  @�33@�ff@���@���@�  @�ff@���@���@�  @�33@�ff@ə�@�  @�33@�ff@ٙ�@���@�33@�ff@陚@���@�  @�ff@���@���A   A33A��AffA  A	��A33AffA  A��A33A��A  A��A33A��AffA!��A#33A$��A&ffA)��A+33A,��A.ffA0  A333A4��A6ffA8  A9��A<��A>ffA@  AA��AC33AFffAH  AI��AK33AL��AP  AQ��AS33AT��AVffAX  AY��A\��A^ffA`  Aa��Ac33Ad��Ah  Ai��Ak33Al��AnffAq��As33At��AvffAx  Ay��A|��A~ffA�  A���A���A�ffA�  A���A���A�ffA�33A�  A���A���A�ffA�  A���A���A�ffA�33A���A���A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�33A�  A���A���A�33A�  A���A���A�ffA�  A���A���A�ffA�33A���A���A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�33A�  A���A���A�ffA�  A���A���A�ffA�33A���A���A�ffA�33A�  A���A�ffA�33A�  A���Ař�A�ffA�  A���Aə�A�ffA�33A�  A���A͙�A�33A�  A���Aљ�A�ffA�33A�  A���Aՙ�A�ffA�33A�  A���Aٙ�A�ffA�33A�  A���Do�fDo�3Do��Do�fDo�3Do� Do�fDo�3DoٚDo�fDo�3Do��DpfDp3Dp�Dp&fDp33Dp9�DpFfDpL�DpY�DpffDpl�Dpy�Dp� Dp��Dp��Dp�fDp��Dp��Dp� Dp��DpٚDp� Dp��Dp��Dq  Dq�Dq�Dq  Dq,�Dq33Dq@ DqL�DqY�Dq` Dql�Dqy�Dq� Dq��Dq��Dq� Dq��Dq�3Dq� Dq��Dq�3Dq� Dq��Dq�3Dr  Dr�Dr�Dr  Dr,�Dr33Dr@ DrL�DrY�Dr` Drl�Drs3Dr� Dr��Dr�3Dr� Dr��Dr��Dr� Dr��DrٚDr� Dr��Dr�3Ds  Ds�Ds�Ds  Ds,�Ds33Ds@ DsL�DsS3Ds` Dsl�Dss3Ds� Ds��Ds�3Ds� Ds��Ds��Ds� Ds��DsٚDs� Ds��Ds��Dt  Dt�Dt3Dt  Dt,�Dt9�Dt@ DtL�DtY�Dt` Dtl�Dts3@&ff@333@333@@  @Fff@L��@S33@Y��@`  @fff@l��@s33@�  @�33@�ff@���@���@�  @�33@�ff@���@�  @�33@�ff@���@���@�  @�ff@���@���@�  @�33@�ff@ə�@�  @�33@�ff@ٙ�@���@�33@�ff@陚@���@�  @�ff@���@���A   A33A��AffA  A	��A33AffA  A��A33A��A  A��A33A��AffA!��A#33A$��A&ffA)��A+33A,��A.ffA0  A333A4��A6ffA8  A9��A<��A>ffA@  AA��AC33AFffAH  AI��AK33AL��AP  AQ��AS33AT��AVffAX  AY��A\��A^ffA`  Aa��Ac33Ad��Ah  Ai��Ak33Al��AnffAq��As33At��AvffAx  Ay��A|��A~ffA�  A���A���A�ffA�  A���A���A�ffA�33A�  A���A���A�ffA�  A���A���A�ffA�33A���A���A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�33A�  A���A���A�33A�  A���A���A�ffA�  A���A���A�ffA�33A���A���A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�33A�  A���A���A�ffA�  A���A���A�ffA�33A���A���A�ffA�33A�  A���A�ffA�33A�  A���Ař�A�ffA�  A���Aə�A�ffA�33A�  A���A͙�A�33A�  A���Aљ�A�ffA�33A�  A���Aՙ�A�ffA�33A�  A���Aٙ�A�ffA�33A�  A���Do�fDo�3Do��Do�fDo�3Do� Do�fDo�3DoٚDo�fDo�3Do��DpfDp3Dp�Dp&fDp33Dp9�DpFfDpL�DpY�DpffDpl�Dpy�Dp� Dp��Dp��Dp�fDp��Dp��Dp� Dp��DpٚDp� Dp��Dp��Dq  Dq�Dq�Dq  Dq,�Dq33Dq@ DqL�DqY�Dq` Dql�Dqy�Dq� Dq��Dq��Dq� Dq��Dq�3Dq� Dq��Dq�3Dq� Dq��Dq�3Dr  Dr�Dr�Dr  Dr,�Dr33Dr@ DrL�DrY�Dr` Drl�Drs3Dr� Dr��Dr�3Dr� Dr��Dr��Dr� Dr��DrٚDr� Dr��Dr�3Ds  Ds�Ds�Ds  Ds,�Ds33Ds@ DsL�DsS3Ds` Dsl�Dss3Ds� Ds��Ds�3Ds� Ds��Ds��Ds� Ds��DsٚDs� Ds��Ds��Dt  Dt�Dt3Dt  Dt,�Dt9�Dt@ DtL�DtY�Dt` Dtl�Dts3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111119999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999933333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333332222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222229999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999@>{@�p�@�p�A�RA"�RAB�RAb�RA�\)A��\A�\)A�\)A�\)A�\)A�(�A�\)B �B�B�B�B �B(�B1zB8�B@�BHG�BP�BX�B`�BizBp�BxG�B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
C +�C+�C+�C+�C+�C
+�C+�C+�C+�C+�C+�C+�C+�C+�C+�C+�C +�C"+�C$+�C&+�C(+�C*+�C,+�C.+�C0+�C2+�C4+�C6+�C8+�C:+�C<+�C>+�C@+�CB+�CD+�CF+�CH+�CJ+�CL+�CN+�CP+�CR+�CT+�CV+�CX+�CZ+�C\+�C^+�C`+�Cb+�Cd+�Cf+�Ch+�Cj+�Cl+�Cn+�Cp+�Cr+�Ct+�Cv+�Cx+�Cz+�C|+�C~+�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D 
�D ��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D	
�D	��D

�D
��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D 
�D ��D!
�D!��D"
�D"��D#
�D#��D$
�D$��D%
�D%��D&
�D&��D'
�D'��D(
�D(��D)
�D)��D*
�D*��D+
�D+��D,
�D,��D-
�D-��D.
�D.��D/
�D/��D0
�D0��D1
�D1��D2
�D2��D3
�D3��D4
�D4��D5
�D5��D6
�D6��D7
�D7��D8
�D8��D9
�D9��D:
�D:��D;
�D;��D<
�D<��D=
�D=��D>
�D>��D?
�D?��D@
�D@��DA
�DA��DB
�DB��DC
�DC��DD
�DD��DE
�DE��DF
�DF��DG
�DG��DH
�DH��DI
�DI��DJ
�DJ��DK
�DK��DL
�DL��DM
�DM��DN
�DN��DO
�DO��DP
�DP��DQ
�DQ��DR
�DR��DS
�DS��DT
�DT��DU
�DU��DV
�DV��DW
�DW��DX
�DX��DY
�DY��DZ
�DZ��D[
�D[��D\
�D\��D]
�D]��D^
�D^��D_
�D_��D`
�D`��Da
�Da��Db
�Db��Dc
�Dc��Dd
�Dd��De
�De��Df
�Df��Dg
�Dg��Dh
�Dh��Di
�Di��Dj
�Dj��Dk
�Dk��Dl
�Dl��Dm
�Dm��Dn
�Dn��Do
�Do�{Dp
�Dp��Dq{Dq�{Dr{Dr�{Ds{Ds�{Dt{DyaGD��D�Y�D��RD��RD�4D�=�D��4D��RD�D�UD���D���D�{D�\{DڕqD�D���D�A�D�z>D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�\)����=�\)������������������������������=�\)������������������������������=�\)����>.{=�\)������������=�\)>.{����=�\)����=�\)����������������=�\)����������=�\)=�\)����������=�\)=�\)����=�\)����=�\)��������������>.{=�\)��������������������=�\)����������=�\)=�\)����=�\)=�\)������������������������=�\)=�\)��������������=�\)����=�\)������=�\)=�\)����������������������=�\)>.{=�\)����=�\)>.{>.{=�\)��=�\)=�\)=�\)����������=�\)����=�\)����=�\)=�\)����=�\)=�\)=�\)=�\)����=�\)=�\)��=�\)>.{=�\)��=�\)=�\)=�\)��=�\)>.{>.{=�\)=�\)��=�\)=�\)>.{>.{>.{>.{>.{=�\)>.{=�\)>.{=�\)>�=q>.{>.{>�=q>�=q>�=q>.{>.{>.{>.{>�=q>.{>.{>�=q>�=q>�=q>�p�>.{>.{=�\)>.{>�=q>�=q>�=q>�=q>.{>�p�>�=q>�=q>�=q>.{>�=q=�\)>�=q>�=q>�=q>�=q>�=q>�=q>.{>.{>�=q>.{>.{>�=q=�\)>.{>�=q>.{>�=q>.{>.{>�=q>�=q>�=q>�=q>�p�>�=q>.{>.{>.{>.{>.{>.{>.{>�=q>�=q>�=q>�=q>�=q>�=q>�=q>�=q>.{>.{>.{>.{>.{>.{>.{>.{>�=q>.{>�=q>�=q>.{>�=q>�=q>.{>.{>.{>.{>.{>.{>�=q>.{>�=q>�=q>.{>.{>.{>.{>.{>�=q>�=q>.{>.{>.{>.{>.{>�=q>�=q>�=q>�=q>�=q>�=q>.{>.{>.{>.{>.{>.{>�=q>.{>.{>�=q>�=q>.{>.{>�=q>.{>.{>.{>�=q>�=q>�=q>�p�>�=q>�=q>�=q>�=q>�=q>.{>.{>.{>.{>.{>�=q>�=q>.{>�=q>�=q>�=q>.{>�=q>.{>�=q>.{>�=q>.{>.{>.{>.{>�=q>.{>.{>�=q>.{>�=q>.{>�=q>.{>�=q>.{>�=q>.{>�=q>�=q>.{>.{>.{>.{>.{>.{>.{>�=q>�=q>�=q>�=q>.{>�=q>�=q>�=q>.{>�=q>.{>�=q>.{>.{>�=q>.{>.{>.{>�=q>�=q>�p�>�p�>�=q>�p�>�p�>�p�>�p�>�p�>�=q>�=q>.{>.{>.{=�\)>.{>.{>�=q>.{>�=q>.{>.{>�=q>�=q>�=q>.{>�=q>.{>.{>�=q>.{>.{>.{>.{>.{>.{>�=q>�=q>.{>.{>.{>.{>.{>�=q>.{>.{>.{>�=q>.{>.{>�=q>�=q>.{>�=q=�\)>.{>.{>.{>�=q>�=q>�p�>�p�>��>��?�?�?+�?E�?^�R?^�R?^�R?xQ�?xQ�?���?�?�?��\?�\)?�(�?�(�?���?�?�?�\?�\?�\)?�(�@z�@z�@
�H@G�@G�@�@{@$z�@$z�@*�H@*�H@1G�@>{@>{@J�H@QG�@W�@^{@dz�@j�H@qG�@w�@~{@�p�@���@��
@�
>@�=q@�p�@���@��
@�=q@�p�@���@��
@�
>@�=q@�p�@��
@�
>@�=q@�p�@ȣ�@��
@�
>@�p�@أ�@��
@�
>@�=q@��@��
@�
>@�=q@�p�@��
@�
>A�A�RA�A�A	�A
�RAQ�A�A�A�RAQ�A�A�A�RAQ�A�A�A!�A$Q�A%�A'�A)�A,Q�A-�A/�A1�A2�RA5�A7�A9�A:�RA<Q�A?�AA�AB�RADQ�AE�AI�AJ�RALQ�AM�AO�AR�RATQ�AU�AW�AY�AZ�RA\Q�A_�Aa�Ab�RAdQ�Ae�Ag�Aj�RAlQ�Am�Ao�Aq�AtQ�Au�Aw�Ay�Az�RA|Q�A�A��\A�\)A�(�A���A�A�\)A�(�A���A�A��\A�\)A�(�A���A�A�\)A�(�A���A�A��\A�(�A���A�A��\A�\)A���A�A��\A�\)A�(�A�A��\A�\)A�(�A���A��\A�\)A�(�A���A�A�\)A�(�A���A�A��\A�(�A���A�A��\A�\)A���A�A��\A�\)A���A�A��\A�\)A�(�A���A�A�\)A�(�A���A�A��\A�(�A���A�A��\A�\)A�(�A�Aď\A�\)A�(�A���A�A�\)A�(�A���A�Ȁ\A�\)A�(�A���AЏ\A�\)A�(�A���A�Aԏ\A�\)A�(�A���A�A؏\A�\)A�(�A���A�A܏\A�\)A�(�Do�GDo�Do�{Do�GDo�Do��Do�GDo�Do�{Do�GDo�Dp{DpGDpDp${Dp1GDp>DpD{DpQGDpW�Dpd{DpqGDpw�Dp�{Dp��Dp��Dp�{Dp�GDp��Dp�{Dp��Dp׮Dp�{Dp��Dp��Dq{Dq
�Dq�Dq${Dq*�Dq7�Dq>DqJ�DqW�Dqd{Dqj�Dqw�Dq�{Dq��Dq��Dq�{Dq��Dq��Dq�Dq��Dq׮Dq�Dq��Dq��Dq�Dr
�Dr�Dr${Dr*�Dr7�Dr>DrJ�DrW�Drd{Drj�Drw�Dr~Dr��Dr��Dr�Dr��Dr��Dr�{Dr��Dr׮Dr�{Dr��Dr��Dr�Ds
�Ds�Ds${Ds*�Ds7�Ds>DsJ�DsW�Ds^Dsj�Dsw�Ds~Ds��Ds��Ds�Ds��Ds��Ds�{Ds��Ds׮Ds�{Ds��Ds��Dt{Dt
�Dt�DtDt*�Dt7�DtD{DtJ�DtW�Dtd{Dtj�Dtw�Dt~@1G�@>{@>{@J�H@QG�@W�@^{@dz�@j�H@qG�@w�@~{@�p�@���@��
@�
>@�=q@�p�@���@��
@�=q@�p�@���@��
@�
>@�=q@�p�@��
@�
>@�=q@�p�@ȣ�@��
@�
>@�p�@أ�@��
@�
>@�=q@��@��
@�
>@�=q@�p�@��
@�
>A�A�RA�A�A	�A
�RAQ�A�A�A�RAQ�A�A�A�RAQ�A�A�A!�A$Q�A%�A'�A)�A,Q�A-�A/�A1�A2�RA5�A7�A9�A:�RA<Q�A?�AA�AB�RADQ�AE�AI�AJ�RALQ�AM�AO�AR�RATQ�AU�AW�AY�AZ�RA\Q�A_�Aa�Ab�RAdQ�Ae�Ag�Aj�RAlQ�Am�Ao�Aq�AtQ�Au�Aw�Ay�Az�RA|Q�A�A��\A�\)A�(�A���A�A�\)A�(�A���A�A��\A�\)A�(�A���A�A�\)A�(�A���A�A��\A�(�A���A�A��\A�\)A���A�A��\A�\)A�(�A�A��\A�\)A�(�A���A��\A�\)A�(�A���A�A�\)A�(�A���A�A��\A�(�A���A�A��\A�\)A���A�A��\A�\)A���A�A��\A�\)A�(�A���A�A�\)A�(�A���A�A��\A�(�A���A�A��\A�\)A�(�A�Aď\A�\)A�(�A���A�A�\)A�(�A���A�Ȁ\A�\)A�(�A���AЏ\A�\)A�(�A���A�Aԏ\A�\)A�(�A���A�A؏\A�\)A�(�A���A�A܏\A�\)A�(�Do�GDo�Do�{Do�GDo�Do��Do�GDo�Do�{Do�GDo�Dp{DpGDpDp${Dp1GDp>DpD{DpQGDpW�Dpd{DpqGDpw�Dp�{Dp��Dp��Dp�{Dp�GDp��Dp�{Dp��Dp׮Dp�{Dp��Dp��Dq{Dq
�Dq�Dq${Dq*�Dq7�Dq>DqJ�DqW�Dqd{Dqj�Dqw�Dq�{Dq��Dq��Dq�{Dq��Dq��Dq�Dq��Dq׮Dq�Dq��Dq��Dq�Dr
�Dr�Dr${Dr*�Dr7�Dr>DrJ�DrW�Drd{Drj�Drw�Dr~Dr��Dr��Dr�Dr��Dr��Dr�{Dr��Dr׮Dr�{Dr��Dr��Dr�Ds
�Ds�Ds${Ds*�Ds7�Ds>DsJ�DsW�Ds^Dsj�Dsw�Ds~Ds��Ds��Ds�Ds��Ds��Ds�{Ds��Ds׮Ds�{Ds��Ds��Dt{Dt
�Dt�DtDt*�Dt7�DtD{DtJ�DtW�Dtd{Dtj�Dtw�Dt~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111119999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999933333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333332222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222229999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�Q�A�A��/A�ȴA���A�S�A�z�Aۧ�A��AھwA� �Aٲ-A�v�A�$�A�`BA�?}A� �AՕ�A�G�A�VA�VA�jAк^A�M�A���AˁAɮA�bNA�33A��HA��A���A�ZA�  A�C�A��A�%A���A��\A�r�A��A��PA�;dA���A��A���A��+A���A�hsA��TA�t�A���A��A��A��A��TA���A�M�A�1A�dZA��A�/A�oA��-A�|�A�S�A�33A��TA�n�A�VA��A��A�oA���A���A�-A�VA�ĜA�A��jA�K�A�$�A��FA�1A��7A���A�t�A�;dA�bA���A�7LA�A��7A���A���A�XA�A�K�A���A��A��A���A�jA���A��yA�x�A�v�A��-A��A�t�A���A���A�33A�ƨA��A�\)A�E�A�\)A�  A���A���A�r�A�+A��A��A���A�C�A��yA��hA��#A��A�(�A��A� �A��9A�bNA�?}A�(�A�"�A���A�ZA�;dA�
=A���A�hsA�7LA�%A��A��;A�ȴA���A�ffA�S�A�oA��A�|�A�XA���A���A��A�I�A��
A���A�VA���A��+A�33A���A�ZA�
=A��A���A��A��A���A��9A�5?A�ƨA�/A+A~jA~�A}��A}x�A}VA|�uA|Az�HAz�Ay�mAy%AwAv�jAvQ�Au�-AtȴAt��AtbNAs�wAr��Aq�-Aq?}Aq
=Ap�ApQ�Ao\)AoC�An��An�9AnbAm�AmhsAlM�Ak|�Ak+Aj�Aj9XAi�hAiAh=qAg��Ag;dAgAfA�Ae��Ad��Ac�AcVAb��Ab�Aa�A`��A`9XA_�
A_��A_+A^�A]�mA]�FA]��A]dZA\��A\n�A[��A[+AZ��AZQ�AY�#AY&�AXA�AXJAW�mAW�wAW��AW/AV�AV�DAVI�AVAU�AUAS��AS/AQ��AQ?}APv�AP �AO��AO�7AOx�AO&�AN�jAN=qAMG�AL^5AKhsAK/AJ�jAI��AIdZAH�`AH��AH  AGhsAF��AF9XAEAES�AD�AD�DADr�AD(�AC��AC�FABĜAA�^AAx�AAK�AA+AA%A@��A@=qA?C�A>�\A>A=�TA=��A=XA<�A<ffA<bNA<=qA;��A:��A: �A9ƨA8�jA7��A7�A6�`A6ȴA6�\A5��A5"�A4��A4�jA4 �A3t�A3
=A2�`A2�A2M�A2(�A2JA1�#A1�^A1t�A1&�A0�uA/�A/l�A.�A.��A.A�A-�A-A-\)A,jA+l�A*�A)�mA(�`A'�A'33A&�RA&�A$��A$jA$bA#ƨA#G�A"�HA"��A"��A"�\A"n�A"VA!�mA!;dA ĜA M�A bA"�A��A?}AffA1'A�A�mA��AhsA\)A?}A33A��A�uAffAA�A\)A"�A�/An�A�A�7AoA��A��A��A��AA�A�mA�AbNA-A�PA�A33A�DA�A�A��A�A�#A��A�A�9A$�A�#At�A
�A
JA	p�A�`A�uA �A�HA�DAjAbA��A"�AVA�AhsA��A��A��AS�A ��A z�A 9X@��;@��@���@�V@�bN@��;@�S�@�~�@�@�hs@��u@��F@��+@��-@��/@�@�(�@��@���@�@�=q@��T@�h@���@�@�j@�33@���@�\@�~�@�v�@�~�@��@�x�@�j@�t�@�o@��@�ff@�-@���@�&�@��@�@�33@���@��@��@�p;@�Xy@�-w@�F�@��m@�6@�a|@���@���@���@�q@�@���@��$@���@�{�@�҉@(@xbNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�A�  A�Aʉ7Aɰ!A�l�A���A�l�A�XA�Q�A�=qA�l�Aũ�A�ƨA�G�A�A�;dA�I�A�A�Aȟ�AȰ!A���A�x�A���A�%A�ĜAċDA��A�ƨA��A�Q�A���A�r�A�^5AƍPAė�A��;Aɝ�A� �A�$�AǏ\AǙ�A�(�A�K�AμjA�$�A�Q�A�dZA�1AʶFA��`Aȏ\A�  A�^5A�^5A�oA�Q�A�7LA�^5A�G�A�A�l�Aǝ�A�  A���A�9XA���A�I�A��`A�;dAȁA��A���A�{A��A�p�A��
A�|�AƟ�A�A�A�9XA�ȴA��mAʓuA�oAΕ�AύPA�C�A��A�/A���A�
=A��mA�O�A��mAї�A��Aϙ�A�x�A�ZA΍PA͋DA�;dA�E�A��A�
=AΥ�A��A�;dA�ƨA�33A�-A�VA͗�Aω7A���A΍PA�(�A�=qA�C�A�$�A�$�A�r�AˁA�/Aˇ+A��A�O�A�+Aŝ�A�ZA�/A�K�A���Aȗ�A��A�JA�n�A�&�A�ZA�ĜA�M�A�%A��
A�A�C�A��#AȋDA�1A�bNAΟ�A�JA�hsA��#A���A�K�A�~�A��HA�A��AݼjA�v�AˬA���Aɛ�A��A�
=A���Aȥ�Aȝ�AǋDA���A�~�A�x�A�1'Aʺ^A��A�%AʬA�n�A�  A���A�VA�Q�Aɧ�A���A���A���A�~�A�&�A��#AՓuA��`A�v�Aʴ9A�5?A�C�AӉ7AՁAָRA��A��A�$�A��;A�1A�`BA�XA�1Aۣ�A�ƨA��/A���Aە�A�/A�dZA��A܁A��mA�|�A���A��A��A���AݶFAؗ�A��A��A��yAݼjA��mA��TA��HA��A��;AڼjA�(�A� �A���A��A��HA��mA��A��HA��A��TA��Aݗ�A�  Aܣ�A���A���A��TA��TA��;A��`A��yA��#A�1'A��HA��`A��HA�ȴAݓuA��yA��TA�9XA��;A�z�A��;A��`A��A��A��A��A��TA�$�AݾwA��TA��mAݼjA�v�A��A��`A��yA��A��yA��;A��HA��`A���AݶFA�O�A���AۋDA���A��TA��A��A�E�A��A��mA��mA�A��mA��`A��A�dZA���A�^5A�A��A��`A���A��A��AڮA��A�ȴA��A��A��`A��AݍPA��yA�VA�C�A��A��A��TA��yA��TA��mA��yA��yA��;A�n�Aܟ�A�l�A��`A��A��`A��TA��Aݲ-A��A��A��A���A݋DA��yA��/A��A��yA��HA���A�A��HA��/A�1'A�ȴA���Aݣ�A��A���A���A��A��yA���A��A��mA��;A݉7A��A��;A�^5A��AݮA��A���A��A��A���A��A���A��yA��A�?}A��A�I�A��A��`A��HA���A��A��A�JA�%A���A�bNA���A���A��A��A���A���A��A�ĜA��A���A���A���Aܴ9A��A��A��A��`A�A��HA�x�A��A��yA��mA��mA��A��HA��mA��A��A��A��A��A��yA܁A��`A���A��A���A��A���A��A��TA��A��
A��yA��A���A��A���Aݴ9A��A��A��/A�M�A؝�A���A��A��A��TA��;A۸RA��mA��A��A��`A���A��Aݕ�A��mA��A��A��yA��A��TA��yA�n�A���A�ĜA��A��mA��`A��TA��`A��yA��A��HA��mA��TA���A��A���A�ȴA���A���A�ȴA��
A���A�ƨAݺ^Aݴ9Aݺ^AݮA݅A�t�A�n�A�t�A�p�A�^5A�ZA�S�A�G�A�?}A�-A�"�A��A��A�A�bA���A��mA��mA�ȴA�ȴA���AܶFAܝ�A܏\A�r�A�jA�\)A�ZA�S�A�O�A�Q�A�S�A�I�A�G�A�E�A�A�A�=qA�;dA�9XA�33A�5?A�1'A�/A� �A�oA�bA�1A�A�%A�
=A�%A�A�A�  A�A�  A���A���A�  A�  A���A���A��A��A��A��yA��`A��yA��TA��TA��`A��#A��A���A���A���A��
A��
A���A���A���A���A���A���A���A���A�ȴA�ȴA�ƨA�ƨA�ĜA�ĜA�A�A۾wA۸RA۸RA۴9A۾wA��A��`A��A���A�VA��A��A� �A�-A�1'A�=qA�A�A�5?A�S�A�Q�A�Q�A�\)A�\)A�hsA�r�A܉7A܅A܁A܃A܍PA܍PA܍PA܏\A܍PA܏\Aܕ�A܏\AܓuAܕ�Aܕ�Aܝ�Aܣ�AܓuA܁A�K�A�oA��A��A��mA���A���A�ƨAۼjA���A۶FAۮAۣ�Aۛ�AۍPAۓuAۅA�r�A�^5A�S�A�E�A�;dA�7LA�7LA�9XA�9XA�33A�-A�(�A��A��A�oA�JA�1A�A�A�A�  A��A��mA��TA��A���A�ĜAھwA���AھwAں^Aڲ-AڮAڬAڥ�Aڣ�Aڗ�AڍPAځA�l�A�bNA�ZA�I�A�;dA�+A��A�VA���A��A��A��yA��yA��mA��mA��`A��;A��A��
A���A���A���A�ȴA�Aٲ-Aٴ9Aٲ-Aٰ!A٣�AٍPAكA�|�AمAه+Aه+Aى7Aه+Aى7Aى7@�o@�o@�
=@���@��y@��@���@�ȴ@�ȴ@���@�R@�R@�R@�R@�R@ꟾ@��@�!@�!@�!@�\@ꗍ@�V@�E�@�V@�M�@�ff@�v�@�ff@�ff@�n�@�V@�M�@�^5@��@�=q@�5?@�{@�=q@�-@��@��@��@��T@��@��@��#@��#@��#@�@���@�@陚@���@�7@�x�@�x�@�x�@�p�@�`B@�p�@�?}@�V@���@�@蛦@�D@�Z@� �@��@�  @�  @�  @�1@���@�w@�ƨ@�w@�w@�F@�F@�F@�F@�w@�F@�@�@�@�@��@��@�P@�t�@�dZ@�\)@�33@��@�o@�o@�
=@�o@�o@�o@�o@�
=@�
=@�o@�@�@���@旍@�^5@�M�@�E�@�=q@���@��#@���@�@�A���A�A���Aܺ^Aܩ�Aܕ�A�x�A�jA�bNA�VA�O�A�I�A�G�A�G�A�E�A�=qA�;dA�7LA�5?A�1'A�/A�+A�(�A�$�A� �A��A�VA�%A�  A���A���A���A���A���A��A��A��A��A��A��A��yA��yA��`A��mA��TA��HA��/A��/A��#A��#A��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A�ȴA�ƨA�ĜA�A�A���A���A۾wA���AۼjAۼjA۸RA۶FA۲-AۮA۲-A�ƨA��HA��TA��A���A�oA�{A��A��A�(�A�33A�;dA�;dA�G�A�G�A�K�A�Q�A�VA�^5A�hsA�n�A�x�A�x�A�z�A�~�A܇+A܇+A܇+A܇+A܇+A܉7A܏\A܋DA܍PA܍PAܑhAܗ�Aܕ�A܃A�ZA� �A�  A��yA��TA��#A���A���A���A۸RAۺ^A۩�Aۡ�Aۛ�Aە�Aۏ\Aۇ+A�t�A�^5A�O�A�C�A�9XA�1'A�/A�1'A�33A�-A�&�A� �A��A�VA�1A�A�  A���A���A���A���A��A��HA��#A���A���A���Aں^Aں^AڸRAڶFAڰ!Aڧ�Aڣ�Aڟ�Aڙ�Aڕ�AڅA�~�A�l�A�\)A�Q�A�G�A�7LA�(�A��A�JA���A��mA��HA��;A��/A��;A��;A��/A��A���A���A���A�ȴA�ƨA�AپwAٲ-A٩�A٬A٧�A١�Aُ\A�~�A�x�A�x�A�~�AفAكAفAفAفAم@�
=@��@�@��@��H@���@�ȴ@�R@�R@�!@��@�!@��@��@ꟾ@�+@ꗍ@ꗍ@ꟾ@��@ꟾ@�V@�M�@�=q@�M�@�E�@�^5@�ff@�^5@�^5@�V@�E�@�E�@�5?@�{@���@�{@�-@�-@�$�@�$�@�{@���@���@��#@���@���@���@���@�h@�h@���@���@�@�p�@�hs@�p�@�hs@�hs@�`B@�X@�/@��`@�9@�u@�D@�j@�1'@�1@�  @���@���@���@��@�w@�F@�F@�w@�F@�@�@�F@�@�@�@��@��@��@��@睲@�P@�t�@�dZ@�S�@�C�@��@�
=@�
=@�
=@�
=@�
=@�
=@�@�
=@�@�
=@�@�@��@��@�n�@�M�@�=q@�5?@��@��T@���@�^@�-@�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111119999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999933333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333332222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222229999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999A�A�Q�A�A��/A�ȴA���A�S�A�z�Aۧ�A��AھwA� �Aٲ-A�v�A�$�A�`BA�?}A� �AՕ�A�G�A�VA�VA�jAк^A�M�A���AˁAɮA�bNA�33A��HA��A���A�ZA�  A�C�A��A�%A���A��\A�r�A��A��PA�;dA���A��A���A��+A���A�hsA��TA�t�A���A��A��A��A��TA���A�M�A�1A�dZA��A�/A�oA��-A�|�A�S�A�33A��TA�n�A�VA��A��A�oA���A���A�-A�VA�ĜA�A��jA�K�A�$�A��FA�1A��7A���A�t�A�;dA�bA���A�7LA�A��7A���A���A�XA�A�K�A���A��A��A���A�jA���A��yA�x�A�v�A��-A��A�t�A���A���A�33A�ƨA��A�\)A�E�A�\)A�  A���A���A�r�A�+A��A��A���A�C�A��yA��hA��#A��A�(�A��A� �A��9A�bNA�?}A�(�A�"�A���A�ZA�;dA�
=A���A�hsA�7LA�%A��A��;A�ȴA���A�ffA�S�A�oA��A�|�A�XA���A���A��A�I�A��
A���A�VA���A��+A�33A���A�ZA�
=A��A���A��A��A���A��9A�5?A�ƨA�/A+A~jA~�A}��A}x�A}VA|�uA|Az�HAz�Ay�mAy%AwAv�jAvQ�Au�-AtȴAt��AtbNAs�wAr��Aq�-Aq?}Aq
=Ap�ApQ�Ao\)AoC�An��An�9AnbAm�AmhsAlM�Ak|�Ak+Aj�Aj9XAi�hAiAh=qAg��Ag;dAgAfA�Ae��Ad��Ac�AcVAb��Ab�Aa�A`��A`9XA_�
A_��A_+A^�A]�mA]�FA]��A]dZA\��A\n�A[��A[+AZ��AZQ�AY�#AY&�AXA�AXJAW�mAW�wAW��AW/AV�AV�DAVI�AVAU�AUAS��AS/AQ��AQ?}APv�AP �AO��AO�7AOx�AO&�AN�jAN=qAMG�AL^5AKhsAK/AJ�jAI��AIdZAH�`AH��AH  AGhsAF��AF9XAEAES�AD�AD�DADr�AD(�AC��AC�FABĜAA�^AAx�AAK�AA+AA%A@��A@=qA?C�A>�\A>A=�TA=��A=XA<�A<ffA<bNA<=qA;��A:��A: �A9ƨA8�jA7��A7�A6�`A6ȴA6�\A5��A5"�A4��A4�jA4 �A3t�A3
=A2�`A2�A2M�A2(�A2JA1�#A1�^A1t�A1&�A0�uA/�A/l�A.�A.��A.A�A-�A-A-\)A,jA+l�A*�A)�mA(�`A'�A'33A&�RA&�A$��A$jA$bA#ƨA#G�A"�HA"��A"��A"�\A"n�A"VA!�mA!;dA ĜA M�A bA"�A��A?}AffA1'A�A�mA��AhsA\)A?}A33A��A�uAffAA�A\)A"�A�/An�A�A�7AoA��A��A��A��AA�A�mA�AbNA-A�PA�A33A�DA�A�A��A�A�#A��A�A�9A$�A�#At�A
�A
JA	p�A�`A�uA �A�HA�DAjAbA��A"�AVA�AhsA��A��A��AS�A ��A z�A 9X@��;@��@���@�V@�bN@��;@�S�@�~�@�@�hs@��u@��F@��+@��-@��/@�@�(�@��@���@�@�=q@��T@�h@���@�@�j@�33@���@�\@�~�@�v�@�~�@��@�x�@�j@�t�@�o@��@�ff@�-@���@�&�@��@�@�33G�O�@��@��@�p;@�Xy@�-w@�F�@��m@�6@�a|@���@���@���@�q@�@���@��$@���@�{�@�҉@(@xbNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�A�  A�Aʉ7Aɰ!A�l�A���A�l�A�XA�Q�A�=qA�l�Aũ�A�ƨA�G�A�A�;dA�I�A�A�Aȟ�AȰ!A���A�x�A���A�%A�ĜAċDA��A�ƨA��A�Q�A���A�r�A�^5AƍPAė�A��;Aɝ�A� �A�$�AǏ\AǙ�A�(�A�K�AμjA�$�A�Q�A�dZA�1AʶFA��`Aȏ\A�  A�^5A�^5A�oA�Q�A�7LA�^5A�G�A�A�l�Aǝ�A�  A���A�9XA���A�I�A��`A�;dAȁA��A���A�{A��A�p�A��
A�|�AƟ�A�A�A�9XA�ȴA��mAʓuA�oAΕ�AύPA�C�A��A�/A���A�
=A��mA�O�A��mAї�A��Aϙ�A�x�A�ZA΍PA͋DA�;dA�E�A��A�
=AΥ�A��A�;dA�ƨA�33A�-A�VA͗�Aω7A���A΍PA�(�A�=qA�C�A�$�A�$�A�r�AˁA�/Aˇ+A��A�O�A�+Aŝ�A�ZA�/A�K�A���Aȗ�A��A�JA�n�A�&�A�ZA�ĜA�M�A�%A��
A�A�C�A��#AȋDA�1A�bNAΟ�A�JA�hsA��#A���A�K�A�~�A��HA�A��AݼjA�v�AˬA���Aɛ�A��A�
=A���Aȥ�Aȝ�AǋDA���A�~�A�x�A�1'Aʺ^A��A�%AʬA�n�A�  A���A�VA�Q�Aɧ�A���A���A���A�~�A�&�A��#AՓuA��`A�v�Aʴ9A�5?A�C�AӉ7AՁAָRA��A��A�$�A��;A�1A�`BA�XA�1Aۣ�A�ƨA��/A���Aە�A�/A�dZA��A܁A��mA�|�A���A��A��A���AݶFAؗ�A��A��A��yAݼjA��mA��TA��HA��A��;AڼjA�(�A� �A���A��A��HA��mA��A��HA��A��TA��Aݗ�A�  Aܣ�A���A���A��TA��TA��;A��`A��yA��#A�1'A��HA��`A��HA�ȴAݓuA��yA��TA�9XA��;A�z�A��;A��`A��A��A��A��A��TA�$�AݾwA��TA��mAݼjA�v�A��A��`A��yA��A��yA��;A��HA��`A���AݶFA�O�A���AۋDA���A��TA��A��A�E�A��A��mA��mA�A��mA��`A��A�dZA���A�^5A�A��A��`A���A��A��AڮA��A�ȴA��A��A��`A��AݍPA��yA�VA�C�A��A��A��TA��yA��TA��mA��yA��yA��;A�n�Aܟ�A�l�A��`A��A��`A��TA��Aݲ-A��A��A��A���A݋DA��yA��/A��A��yA��HA���A�A��HA��/A�1'A�ȴA���Aݣ�A��A���A���A��A��yA���A��A��mA��;A݉7A��A��;A�^5A��AݮA��A���A��A��A���A��A���A��yA��A�?}A��A�I�A��A��`A��HA���A��A��A�JA�%A���A�bNA���A���A��A��A���A���A��A�ĜA��A���A���A���Aܴ9A��A��A��A��`A�A��HA�x�A��A��yA��mA��mA��A��HA��mA��A��A��A��A��A��yA܁A��`A���A��A���A��A���A��A��TA��A��
A��yA��A���A��A���Aݴ9A��A��A��/A�M�A؝�A���A��A��A��TA��;A۸RA��mA��A��A��`A���A��Aݕ�A��mA��A��A��yA��A��TA��yA�n�A���A�ĜA��A��mA��`A��TA��`A��yA��A��HA��mA��TA���A��A���A�ȴA���A���A�ȴA��
A���A�ƨAݺ^Aݴ9Aݺ^AݮA݅A�t�A�n�A�t�A�p�A�^5A�ZA�S�A�G�A�?}A�-A�"�A��A��A�A�bA���A��mA���A�A���Aܺ^Aܩ�Aܕ�A�x�A�jA�bNA�VA�O�A�I�A�G�A�G�A�E�A�=qA�;dA�7LA�5?A�1'A�/A�+A�(�A�$�A� �A��A�VA�%A�  A���A���A���A���A���A��A��A��A��A��A��A��yA��yA��`A��mA��TA��HA��/A��/A��#A��#A��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A�ȴA�ƨA�ĜA�A�A���A���A۾wA���AۼjAۼjA۸RA۶FA۲-AۮA۲-A�ƨA��HA��TA��A���A�oA�{A��A��A�(�A�33A�;dA�;dA�G�A�G�A�K�A�Q�A�VA�^5A�hsA�n�A�x�A�x�A�z�A�~�A܇+A܇+A܇+A܇+A܇+A܉7A܏\A܋DA܍PA܍PAܑhAܗ�Aܕ�A܃A�ZA� �A�  A��yA��TA��#A���A���A���A۸RAۺ^A۩�Aۡ�Aۛ�Aە�Aۏ\Aۇ+A�t�A�^5A�O�A�C�A�9XA�1'A�/A�1'A�33A�-A�&�A� �A��A�VA�1A�A�  A���A���A���A���A��A��HA��#A���A���A���Aں^Aں^AڸRAڶFAڰ!Aڧ�Aڣ�Aڟ�Aڙ�Aڕ�AڅA�~�A�l�A�\)A�Q�A�G�A�7LA�(�A��A�JA���A��mA��HA��;A��/A��;A��;A��/A��A���A���A���A�ȴA�ƨA�AپwAٲ-A٩�A٬A٧�A١�Aُ\A�~�A�x�A�x�A�~�AفAكAفAفAفAم@�
=@��@�@��@��H@���@�ȴ@�R@�R@�!@��@�!@��@��@ꟾ@�+@ꗍ@ꗍ@ꟾ@��@ꟾ@�V@�M�@�=q@�M�@�E�@�^5@�ff@�^5@�^5@�V@�E�@�E�@�5?@�{@���@�{@�-@�-@�$�@�$�@�{@���@���@��#@���@���@���@���@�h@�h@���@���@�@�p�@�hs@�p�@�hs@�hs@�`B@�X@�/@��`@�9@�u@�D@�j@�1'@�1@�  @���@���@���@��@�w@�F@�F@�w@�F@�@�@�F@�@�@�@��@��@��@��@睲@�P@�t�@�dZ@�S�@�C�@��@�
=@�
=@�
=@�
=@�
=@�
=@�@�
=@�@�
=@�@�@��@��@�n�@�M�@�=q@�5?@��@��T@���@�^@�-@�^A���A�A���Aܺ^Aܩ�Aܕ�A�x�A�jA�bNA�VA�O�A�I�A�G�A�G�A�E�A�=qA�;dA�7LA�5?A�1'A�/A�+A�(�A�$�A� �A��A�VA�%A�  A���A���A���A���A���A��A��A��A��A��A��A��yA��yA��`A��mA��TA��HA��/A��/A��#A��#A��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A�ȴA�ƨA�ĜA�A�A���A���A۾wA���AۼjAۼjA۸RA۶FA۲-AۮA۲-A�ƨA��HA��TA��A���A�oA�{A��A��A�(�A�33A�;dA�;dA�G�A�G�A�K�A�Q�A�VA�^5A�hsA�n�A�x�A�x�A�z�A�~�A܇+A܇+A܇+A܇+A܇+A܉7A܏\A܋DA܍PA܍PAܑhAܗ�Aܕ�A܃A�ZA� �A�  A��yA��TA��#A���A���A���A۸RAۺ^A۩�Aۡ�Aۛ�Aە�Aۏ\Aۇ+A�t�A�^5A�O�A�C�A�9XA�1'A�/A�1'A�33A�-A�&�A� �A��A�VA�1A�A�  A���A���A���A���A��A��HA��#A���A���A���Aں^Aں^AڸRAڶFAڰ!Aڧ�Aڣ�Aڟ�Aڙ�Aڕ�AڅA�~�A�l�A�\)A�Q�A�G�A�7LA�(�A��A�JA���A��mA��HA��;A��/A��;A��;A��/A��A���A���A���A�ȴA�ƨA�AپwAٲ-A٩�A٬A٧�A١�Aُ\A�~�A�x�A�x�A�~�AفAكAفAفAفAم@�
=@��@�@��@��H@���@�ȴ@�R@�R@�!@��@�!@��@��@ꟾ@�+@ꗍ@ꗍ@ꟾ@��@ꟾ@�V@�M�@�=q@�M�@�E�@�^5@�ff@�^5@�^5@�V@�E�@�E�@�5?@�{@���@�{@�-@�-@�$�@�$�@�{@���@���@��#@���@���@���@���@�h@�h@���@���@�@�p�@�hs@�p�@�hs@�hs@�`B@�X@�/@��`@�9@�u@�D@�j@�1'@�1@�  @���@���@���@��@�w@�F@�F@�w@�F@�@�@�F@�@�@�@��@��@��@��@睲@�P@�t�@�dZ@�S�@�C�@��@�
=@�
=@�
=@�
=@�
=@�
=@�@�
=@�@�
=@�@�@��@��@�n�@�M�@�=q@�5?@��@��T@���@�^@�-@�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111119999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999933333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333332222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222229999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                    <>�=���                                                                    =gl�>޽�    7'Ŭ                ;�e=���?k�            7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ            7'Ŭ7'Ŭ7'Ŭ7'Ŭ                                                            ;�J�>h@�d7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ                        :�l=��    7'Ŭ7'Ŭ                                                        =�O<��7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ                    7'Ŭ7'Ŭ                                                    <�ʗ>V�@���@�<�<�n�=�T�>&�y@��@�g>�(�                7'Ŭ7'Ŭ7'Ŭ7'Ŭ                    8���=��?�<�                <� *=W�
                    ;S�h=�BF>tP�>�a�        <ԕ>̠<:~G�=�[B>A:�@��O>�H@�y�= F�=�6�>?�@W�s@�i?��s@��@�d�?��?���>ʞo@�|F@D��?��@�{@���@�y)@�{�@�|�@�~(@�@@�>L*@��E@��E@�{t@�|�@�{�@�z�@�~�@�~�?��>�?��K@�{�@�{�@�|�@�{5@�y�@�zc@�u�@�v6@�|�@�xB?̓�@�y�@��@�~R@�v�@�xB@�t@�t�@�y}@�y)@[ i@�}V@�{@�{5@�x�@Y^ @�}�@�z�@�Ѣ@�yS@��'@�z:@�w�@�v�@�x�@�x�@�wG@�x�@*��@�~�@�|�@�{5@�z�@�}k@�|�@�c@�z:@�{@�|F@�w�@�u�@�wG@�w�@�d�>���@��4@=C�@�{5@�w@�z�@�{5@�|�@�	�@�wp@�c@���@�c@�y}@�}�@�X@���@��@�~�@��2@�{�@�|�@�~(@��@p G@��@��s@�|F@�{t@�~�@�~�@�|�@�}�@{�@u6P@�ti@�u�@�w�@�s�@�t�@�x�@�vu@U��?@U�@x�@�z@W0@�~R@�vu@�y}@�c@�y}@�zc@�}�@�y)@�c@bm�@��`@�{t@�qv@�x�@��@��Q@���@�x�@�{t@�v>L�5@�c?�1f@���@���@���@��I@�~�@��I@��@�~(@�z�@�|�@�z�@�}�@�w�@�̸@�}�@�z�@�|�@���@���@�~�@�}@�$@�~�@���@�}�@���@�~�@�rq@�|@�~�@���@��<@�~(@���>���@���@��#@���@�~�@Qgw@���@�~(@�~�@���@���@��@��@��s@�}�@���@]8�@���@�|�@���@��@�~�@�c@vG�@���@�}�@�~�@�|�@�~�@���@���@�~(@���@��V@�|�@�c@�|�@�G@���?k�@�!B@���@�~(@�}V@��I@�}V@�c@���@��V@��@��@��<@���@���@��I@���@���@���@�j@�~�@�}V@�~(@�|�@�~�@�~�@�}�@�|�@�{�@�}�@�y�@�z�@�}�@�}�@�{5@�c@��@�|�@�|@�|�@5�@���@�{�@�[�@�}@�{@�yS@�x�@�|�@�w@�y�@�pP@�p�@�p�@�q�@�k�@�j�@�l�@�m]@�n/@�d0@�f<@�c�@�_�@�]y@�_@�NQ@�?>@�<K@�;y@�:?@�<K@�9�@�6@�6@�0�@�*Z@�!�@�@�!-@�"�@��@�4@�>@��@��@���@��D@��=@��1@��n@��{@���@��E@��|@�Ӯ@��@�ѷ@�ѷ@��B@���@��!@���@��}@��.@���@���@��!@�ǹ@��@��r@��r@���@���@���@��R@���@��@��_@��@���@��c@���@���@��@��F@���@��d@���@���@��G@��@���@���@��?@���@��H@��@���@��j@���@���@���@���@���@���@���@���@���@���@��H@��H@���@���@���@���@���@���@��]@��/@���@��/@��@��@���@���@���@��@�ی@��\@���@�q@�q@��@��@�e@� �@�'(@�+k@�0@�7�@�:@�B@�G�@�PH@�Y�@�do@�k�@�n�@�t�@�|p@��@���@��T@���@��@���@���@��@��c@���@�ŗ@��)@�ҳ@��!@��B@���@��/@�}�@�w�@�qv@�l�@�f<@�b@�`@�^�@�W~@�R@�J�@�D�@�D�@�B@�:�@�1�@�+�@�'=@�$�@�#y@�#�@�%F@�%�@�#:@� �@��@��@�H@��@��@�(@�@�
�@�	�@�5@�q@��H@��@���@��R@��$@��@��@��@��@��&@��a@��@�ں@�֡@���@�ʬ@���@��0@���@��S@��X@��V@���@���@��Y@��Q@�},@�z�@�y}@�y}@�y@�x-@�w�@�u�@�r�@�q�@�o�@�m�@�l7@�j+@�f�@�`�@�_@�^@�\�@�Yu@�R @�NQ@�M@�P�@�T"@�U�@�V.@�V.@�V�@�V�@�V�@gUG@gU�@gS�@gQ/@gP	@gN�@gJM@gH�@gH�@gG�@gF�@gG@gG@gG@gC�@gCB@gCB@gC�@gCB@gAJ@g>�@g5~@g4�@g4�@g5~@g6�@g8q@g8�@g8G@g7"@g6�@g2�@g28@g-�@g*�@g-�@g+�@g+@g,�@g+@g)@g&l@g")@g?@g@gC@g�@g�@g�@g�@g�@gw@gR@g�@gJ@g�@g�@g�@g@g @f��@f��@f�%@f�@f�@f�f@f�,@f�)@f�@f�r@f��@f�z@f�'@f�b@f��@f��@f�R@f�,@f��@f�,@f��@f��@f��@f��@f��@f�@f�h@f�B@f�p@f��@f��@f�@f�Q@f�^@f�@f�@f�@f��@f��@f��@f�B@f��@f��@f��@f��@f�}@f�X@f�@f��@f��@ft�@fp;@fm�@fj�@fe�@f]d@fZq@fW�@fW @fW~@���@��@��w@��@��@��i@��
@��$@�΅@��@�� @��3@�à@���@�¹@���@���@��@���@��,@���@��@��^@��x@��=@���@���@��@��P@���@���@���@��v@���@���@���@��/@���@���@��@��b@���@���@��V@���@���@���@��R@��@���@��,@��t@��@���@���@���@���@���@���@���@��@��@��F@���@���@��J@���@��c@���@��>@���@��l@���@���@��[@��@��@��*@���@��"@���@���@��Y@��@��@�Ԁ@��t@��@��^@��@��@��@�H@�'@�u@�#O@�'|@�*Z@�2@�8	@�E�@�K�@�Xy@�[l@�_�@�d�@�w@�|@�},@��V@���@��f@��9@��$@��a@���@��c@��.@���@�ϫ@���@��|@���@�uy@�s�@�n/@�eA@�f�@�^�@�W�@�Z@�N�@�K�@�F�@�B[@�?�@�:�@�1�@�(9@�!�@��@��@�3@�]@��@��@��@��@�@��@��@��@�y@�@��@� �@� @���@���@��U@��@���@���@��6@��@��]@��@���@�ݭ@��+@�֌@�ԕ@��@�ͳ@���@���@��V@��)@���@��@��@��h@��3@���@�z%@�o�@�lL@�kQ@�kf@�j�@�kf@�l7@�jU@�gb@�e�@�c�@�a�@�`�@�_F@�\>@�W�@�Qn@�Q/@�P@�M�@�EN@�<�@�:�@�;�@�C@�D(@�E�@�F @�F_@�F�@�G0@gGZ@gB�@gE9@gA�@g?�@g<�@g:�@g7"@g7"@g5�@g5+@g5@g5�@g4�@g4@g.�@g2�@g2@g33@g4�@g3�@g&@g$ @g�@g#O@g")@g'g@g(c@g'�@g(@g&B@g!�@g!W@g#y@gz@g@g�@g�@g�@g@g�@g�@g�@g0@g�@g0@g�@g5@g
�@f�m@g@g	l@g
�@g	�@f��@f��@f�8@f��@f��@f��@f�s@f�@fީ@f�|@f�@f�@f�@f��@f�@f�c@f�@f�l@f�B@f�p@f��@f�L@f�v@f�H@f��@f��@f�z@f�z@f�Q@f�Q@f��@f�@f�Y@f�Y@f��@f��@f�@f��@f�@f�@f�}@f�"@f��@f��@f��@f��@f��@f�^@f�
@f�/@f�b@f�/@f�@f�k@f�E@f~R@fg�@fa�@f_[@f]�@fYK@fM@fI�@fEN@fE$@fExG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        44444444444444444444444444444444444444444444444444444444444444444444444444444444444444444434444444444444444444444444444444444444444444444444444444444444444334443344444444444444444444444444444444444444434344443443444344333333334333333334443333333333433333333333333333333333333343333333333333334343333333333334333333333333333333333333334433433333333333333333333434333333333333333333333333333333333343333433333333333333333333333333333334343333333333333333334333333333333333333334333333333333333333333333333333333333333333333332222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222229999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�<�G�O�G�O�G�O�@��@�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��MG�O�@�y�G�O�G�O�G�O�G�O�@�i	G�O�G�O�@�d�G�O�G�O�G�O�@�|IG�O�G�O�@�{@���@�y,@�{�@�|�@�~*@�@@�G�O�@��C@��C@�{t@�|�@�{�@�z�@�~�@�~�G�O�G�O�G�O�@�{�@�{�@�|�@�{7@�y�@�ze@�u�@�v:@�|�@�xCG�O�@�y�@��@�~V@�v�@�xD@�t@�t�@�y}@�y*@[ n@�}W@�{@�{:@�x�@Y^#@�}�@�z�@�ѥ@�yV@��&@�z:@�w�@�v�@�x�@�x�@�wF@�x�G�O�@�~�@�|�@�{6@�z�@�}p@�|�@�d@�z=@�{
@�|B@�w�@�u�@�wC@�w�@�d�G�O�@��1G�O�@�{7@�w@�z�@�{4@�|�@�	�@�wr@�d@���@�d@�y@�}�G�O�@���@��@�~�@��6@�{�@�|�@�~(@��@p C@��@��r@�|J@�{w@�~�@�~�@�|�@�}�@{�@u6V@�ti@�u�@�w�@�s�@�t�@�x�@�vxG�O�G�O�@x�@�zG�O�@�~V@�vv@�y@�d@�y~@�zf@�}�@�y'@�f@bm�@��f@�{r@�qv@�x�@��@��R@���@�x�@�{s@�vG�O�@�fG�O�@���@���@���@��N@�~�@��E@��@�~(@�z�@�|�@�z�@�}�@�w�@�̹@�}~@�z�@�|�@���@���@�~�@�}@�&@�~�@���@�}~@���@�~�@�rt@�|@�~�@���@��@@�~(@���G�O�@���@��&@���@�~�G�O�@���@�~(@�~�@���@���@��@��@��v@�}�@���@]8�@���@�|�@���@��@�~�@�b@vG�@���@�}�@�~�@�|�@�~�@���@���@�~*@���@��T@�|�@�^@�|�G�O�@���G�O�@�!D@���@�~(@�}Z@��K@�}Z@�e@���@��U@��@��@��;@���@���@��M@���@���@���G�O�@�~�@�}X@�~-@�|�@�~�@�~�@�}�@�|�@�{�@�}�@�y�@�z�@�}~@�}�@�{6@�_@��@�|�@�|@�|�G�O�@���@�{�@�[�@�}@�{@�yW@�x�@�|�@�w@�y�@�pS@�p�@�p�@�q�@�k�@�j�@�l�@�m\@�n+@�d.@�f>@�c�@�_�@�]w@�_@�NN@�?>@�<J@�;x@�:;@�<J@�9�@�6@�6@�0�@�*Z@�!�@�@�!-@�"�@��@�2@�D@��@���@��@��z@��@��@��n@��@��"@�Έ@��	@��@��6@�ä@���@�·@���@���@��@���@��)@���@��@��_@��w@��<@���@���@��@��P@���@���@���@��y@���@���@���@��.@���@���@��@��f@���@���@��X@���@���@���@��R@��@���@��.@��r@��@���@���@���@���@���@���@���@��@��@��E@���@���@��J@���@��b@���@��A@���@��n@���@���@��Y@��@��@��,@���@��&@���@���@��Z@��@��@�ԁ@��w@��@��e@��@��@��@�J@�!@�u@�#R@�'z@�*Z@�2@�8@�E�@�K�@�Xz@�[m@�_�@�d�@�w@�|@�}+@��O@���@��f@��9@��(@��g@���@��a@��1@���@�Ϫ@���@��@���@�uz@�s�@�n0@�eB@�f�@�^�@�W�@�Z@�N�@�K�@�F�@�BY@�?�@�:�@�1�@�(:@�!�@��@��@�2@�\@��@��@��@��@�@��@��@��@�{@�@��@� �@� @���@���@��W@��@���@���@��3@��@��^@��@���@�ݱ@��*@�֊@�Ԗ@��@�͵@���@���@��Z@��'@���@��@��@��k@��3@���@�z$@�o�@�lM@�kU@�ke@�j�@�kf@�l:@�jR@�gf@�e�@�c�@�a�@�`�@�_M@�\>@�W�@�Qq@�Q.@�P@�M�@�EO@�<�@�:�@�;�@�C@�D+@�E�@�F@�Fd@�F�@�G1@gG^@gB�@gE6@gA�@g?�@g<�@g:�@g7"@g7@g5�@g52@g5 @g5�@g4�@g4@g.�@g2�@g2@g32@g4�@g3�@g&@g$"@g�@g#M@g"*@g'j@g(h@g'�@g(@g&=@g"@g!V@g#v@gz@g@g�@g�@g�@g@g�@g�@g�@g.@g~@g.@g�@g:@g
�@f�k@g@g	k@g
�@g	�@f��@f��@f�8@f��@f��@f��@f�v@f�@fު@f�{@f�@f�@f�@f��@f�@f�`@f�@f�p@f�E@f�u@f��@f�P@f�z@f�K@f��@f��@f��@f�}@f�M@f�P@f��@f�@f�Z@f�Z@f��@f��@f�@f��@f�@f�@f�~@f�&@f��@f��@f��@f��@f��@f�`@f�@f�0@f�e@f�3@f�@f�h@f�J@f~S@fg�@fa�@f_Z@f]�@fYK@fM}@fI�@fEM@fE#@fE{@���@��@��z@��@��@��n@��@��"@�Έ@��	@��@��6@�ä@���@�·@���@���@��@���@��)@���@��@��_@��w@��<@���@���@��@��P@���@���@���@��y@���@���@���@��.@���@���@��@��f@���@���@��X@���@���@���@��R@��@���@��.@��r@��@���@���@���@���@���@���@���@��@��@��E@���@���@��J@���@��b@���@��A@���@��n@���@���@��Y@��@��@��,@���@��&@���@���@��Z@��@��@�ԁ@��w@��@��e@��@��@��@�J@�!@�u@�#R@�'z@�*Z@�2@�8@�E�@�K�@�Xz@�[m@�_�@�d�@�w@�|@�}+@��O@���@��f@��9@��(@��g@���@��a@��1@���@�Ϫ@���@��@���@�uz@�s�@�n0@�eB@�f�@�^�@�W�@�Z@�N�@�K�@�F�@�BY@�?�@�:�@�1�@�(:@�!�@��@��@�2@�\@��@��@��@��@�@��@��@��@�{@�@��@� �@� @���@���@��W@��@���@���@��3@��@��^@��@���@�ݱ@��*@�֊@�Ԗ@��@�͵@���@���@��Z@��'@���@��@��@��k@��3@���@�z$@�o�@�lM@�kU@�ke@�j�@�kf@�l:@�jR@�gf@�e�@�c�@�a�@�`�@�_M@�\>@�W�@�Qq@�Q.@�P@�M�@�EO@�<�@�:�@�;�@�C@�D+@�E�@�F@�Fd@�F�@�G1@gG^@gB�@gE6@gA�@g?�@g<�@g:�@g7"@g7@g5�@g52@g5 @g5�@g4�@g4@g.�@g2�@g2@g32@g4�@g3�@g&@g$"@g�@g#M@g"*@g'j@g(h@g'�@g(@g&=@g"@g!V@g#v@gz@g@g�@g�@g�@g@g�@g�@g�@g.@g~@g.@g�@g:@g
�@f�k@g@g	k@g
�@g	�@f��@f��@f�8@f��@f��@f��@f�v@f�@fު@f�{@f�@f�@f�@f��@f�@f�`@f�@f�p@f�E@f�u@f��@f�P@f�z@f�K@f��@f��@f��@f�}@f�M@f�P@f��@f�@f�Z@f�Z@f��@f��@f�@f��@f�@f�@f�~@f�&@f��@f��@f��@f��@f��@f�`@f�@f�0@f�e@f�3@f�@f�h@f�J@f~S@fg�@fa�@f_Z@f]�@fYK@fM}@fI�@fEM@fE#@fE{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        44444444444444444444444444444444444444444444444444444444444444444444444444444444444444444434444444444444444444444444444444444444444444444444444444444444444334443344444444444444444444444444444444444444434344443443444344333333334333333334443333333333433333333333333333333333333343333333333333334343333333333334333333333333333333333333334433433333333333333333333434333333333333333333333333333333333343333433333333333333333333333333333334343333333333333333334333333333333333333334333333333333333333333333333333333333333333333332222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222229999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��d9��x9��9���9��H9��A9���9���9��B9���9���9��_9���9��O9��9��?9��Y9��9���9��p9��9���9���9��9��9��9�{o9�xd9�v9�s�9�t
9�t9�r�9�r9�qW9�q$9�o�9�o�9�o�9�o9�ne9�m�9�l�9�l�9�l9�j99�ir9�i)9�h�9�h�9�h.9�f�9�e~9�d�9�d79�dI9�eY9�e�9�g9�g�9�g@9�g/9�ge9�g9�f�9�f�9�fH9�e�9�e'9�d�9�d99�d9�c�9�cc9�c(9�b�9�b9�`l9�_9�]�9�_�9�on9��9���9���9��g9���9���9���9��%9��~9���9��9��19���9��E9���9��S9���9��9���9� 9�9��9�z9��9�&Y9�*�9�+�9�09�3�9�5O9�B9�FS9�O&9�W�9�_}9�m�9�y�9�r�9�b@9�E�9�3�9�%9�#�9��9�9�x9��9�E9�s9��9�9���9���9���9��9��9��9��9�س9��69���9��9��;9�ף9��9��x9��$9��v9��9��@9��p9��c9��h9���9���9���9��R9���9���9��29���9���9���9��z9���9��!9��P9��j9��'9��y9���9���9���9��/9��L9�y`9�s�9�o�9�gB9�`�9�Zk9�T#9�L�9�C�9�@�9�?�9�?�9�?�9�?�9�@�9�>�9�<s9�;,9�9%9�7n9�6�9�5z9�2�9�.�9�)�9�)Q9�(g9�&�9�9��9�%9��9�39�9�t9��9� 9� \9� �9G'�9G#�9G&9G#J9G!Q9G�9G79G�9G�9G�9GL9G!9G�9G�9GL9G�9GO9G�9G�9G�9G�9GJ9G	�9G�9G�9G�9Gn9GI9G�9G�9Gk9G�9G29G	9G n9F��9F��9G�9G�9G�9Ge9G �9F�]9F��9F��9F��9F��9F�9F��9F��9F�l9F�9F��9F�
9F��9F�49F��9F�9F�Z9F��9F��9F�39F��9F��9F�69F��9F�&9F�L9F��9F�_9F�m9F��9F��9F��9F��9F�C9F�g9F�9F��9F��9F��9F��9F�d9F�f9F��9F�m9F��9F��9F�$9F�n9F�
9F�d9F�9F��9F�U9F�&9F��9F�9F�R9F�9F�-9F��9F��9F��9F�9F��9F�9F~W9F}a9Fz�9Fg}9Fbj9F`(9F^�9FZ�9FP�9FM�9FI�9FI�9FI�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B;dB?}BD�BD�BI�BZB��B�B��B��B��B�fB�BB�ZB�B��BhBuB�B�B�B%�B�B�B2-B7LB�B%B��B�sBƨB�LB�!B�B��B��B�{B�hB�hB�bB�\B�VB�JB�DB�DB�=B�1B�B~�B{�By�Bw�Bp�BhsBbNBaHB_;B^5B]/B\)BW
BJ�BE�B:^B7LB5?B33B0!B,B%�B�B�B{B
=B	7B%B��B��B�B�BB�B��BȴB�jB�B��B�PB�Bz�Bt�BffB\)BT�BD�B�B��B�BȴB�?B�B��B��B�JB�Bn�B`BBP�B8RB"�B+BB�B�B�NB�B��B��B�9B��B�{B�\B�=B�B{�Bk�BXBG�B7LB.B$�B{BJBB��B�B�NB�#B�B�B��B��BÖB��B�jB�LB�B�B��B��B��B��B��B��B�uB�VB�%B�B}�Bt�Bm�BjBdZB[#BVBN�BE�B;dB49B,B!�B�B�B�B\B%BB��B�B�mB�#B��BŢB��B�jB�^B�FB�'B�B��B��B��B�PB�Bw�Bs�Bl�BcTBaHB^5BVBM�BB�B>wB<jB9XB33B)�B(�B%�B"�B�B�B�B\B1BB  B��B��B�B�B�ZB�BB�/B�B��BƨB�jB�LB�9B�B��B��B��B��B��B�hB�JB�+B�B�B�B|�Bx�Bq�Bm�BiyBffBaHB[#BT�BR�BP�BO�BM�BJ�BF�BD�BA�B>wB<jB33B'�B"�B�BoBDB1B%BBB��B��B��B�B�mB�HB�5B�B��B��B��BȴBÖB�}B�XB�FB�-B�B��B��B��B��B��B��B��B�hB�\B�PB�JB�DB�1B�B{�Bv�Br�Bq�Bo�Bl�BiyBffBffBdZB`BBYBR�BN�BF�B?}B<jB:^B9XB7LB1'B-B+B(�B#�B�B�B�B�B�B{BoBhB\BPB
=B%BB��B��B��B��B�B�B�B�NB�B��BȴB��B�^B�FB�9B�B��B��B��B��B��B��B��B��B��B��B��B��B�uB�bB�JB�1B� Bw�Bt�Bo�Bm�Bm�Bk�BiyBhsBhsBgmBffBdZBbNBaHB`BBYBW
BT�BQ�BO�BL�BJ�BL�BL�BL�BK�BI�BG�BB�B=qB;dB6FB,B&�B"�B�B�B�BbB\BPB
=B1BBBB��B��B�B�B�sB�TB�#B�B�
B��B��B��BŢBŢBĜB�}B�dB�qB��B�wB�qB�dB�XB�?B�'B�B�B��B��B��B��B��B��B��B��B��B�{B�uB�hB�hB�bB�VB�DB�=B�7B�1B�+B�%B�B�B�B�B�B�B~�B}�Bz�Bx�Bw�Bv�Bu�Bu�Bs�Bq�Bp�Bo�Bn�Bl�BdZBQ4BE�BO�BR�BX�BW�BX�B]�B^OB[=BUMBV�BN�BD�BA B;dB2�B+�B"hB=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<L��<Kݺ<K��<K��<J�<I��<H��<G��<G�<G��<HB�<G��<G��<Ip�<J�`<K �<J��=q
�>䴍<J�<J!!<Il�<G�-<Fi<F��<G%�<F��<F��<G%�<Gd�<G��<G�<I2<I!G<H��<G >�N/@A�<I�<Dڐ<IG<IOj<I�w<KW�=�I>�{[@�<KhI<Jd=<K�3<F*<E�1<F?<E�r<GGR<G�<G:�<Fi<E�r<E��<E�V<E�<E6�<D�f<D�4<Fi<J�
<J��<I��<D�W<E��<E�N<D��<G`|<HB<I-�<H�k<HuO<H�z<H��<H��<J��<J��<K<K�<N(�<N�e<OA�= i?!oeB	�<KF�<Kt�<K[�<J�t<K[�<L�F<L>2<K �<K<O2<N�4<M�D<O:<NN�<MS<q�g>Υ�<O�@<K�l<KB�<N��<N=�<M��<M��<O=�<Oxy<N�4<N9�<M��<L��<L�<L�<L�<L>2>1ܔ>hs<G�<Fy�<E��<C��<C��<Ca<F�~<H�9<JZ<K4<L�<H�<G`<J�'<J��<Iբ<H	<H�k<H	<G�<<I}�<J�<K�<M��<N��<N�z> �?+k�A�*�BY�=�	�>��?MA�;�B>?��<L_�<K��<J�J<K1�<E��<D�t<E��<E��<IB�<JW�<J�Q<I�/<I��<D">�(�@Ԙ�<K��<J��<I��<K�=�~c>�dA<J��<J:K<Iu)<H��<J�Q<��n?p�?�(�@��<Hq<K�3=���@��<k��>��?k��B2�@�B�>>_>�3D?=�|A�Q�A��@��#Af~�B.�@�e�@�Er@  �Bt*A�Q�@�lB>�A��jB7_B<�B>�BQB��A�:]?y�B@9BCtBPDB@8BAB@�B@aBE>A"�@��@Ѝ�B9�B;�BB}B>�B;UB@�B6�B<B>�B\AR�B��B
OBKpB<lB=�B;�B:B<�BA�A��fBC8B?�BA[BH�A��B@ZB@$B��B@vBF�BAKB<�B7�B:bBB.BAB>Aw��BR9BA�B>�BO�B�9B>�BCiB=/B<HB?B? B<JB<0BD�B;f@#3�BR�A��WB7�B<�B:vB<uB��A�>B;�BB�BR|BB�B>(B=�A]B�B=iBy�BP�B7B@B9B?�B@�A���B@�BO�B;�B<�BB�B=�Bd B@ZA���A�ɃB79B86B=^B7�B:�B<�B9�A��@~��A��B��A�oBB~B5�B>1BDBB;�BS^B?�B:�B=�A�G/B�jB>OB:FB:bBA�BH�B=|B1�BA�B>\?x��BN�AfA��`BA�B=.B;=B@;BB�B=RB=kB>�BCVBdB?�B? A��B<�BUfB=�Bo�BB�B>�B9>B@�B<LBCB?HA�~B?�A�ړB;�BCBGMB>�B?�BA�?�G�B7�B@TB��B:�A���BA�B=kB;VB>PB>�BR	B@B=�BIqB>A�@�B>�B=�BB)BC�BP�BEA���BB8B@RBB:B@_B@�BGMBDuB=cBB�BA�B=�B>�B?9Af7BE|@<�B��B?-B>DB;B@*BBgB>�BL8BDgB?�BNuBDlB?!BZ�B@�B?�BG�B�gAY�cB<�B;�B?BA�BE~B!�BA+B=�B;iBA�B7	B;Ba�BA+B:�B=�BB?B<SBAOB?BA��bA�CB��B"�B@�B?�B>�B=�B?�B62B@)B5B7B=�B;�B;�B<TB9�B:{B?JB0�B7UB6�B7�B8pB7jB-ZB06B4B5�B29B5�B:�B9B;wB;yB9(B8�B:zB?�BABA�B5bB4|B<1B=�B?�B=dB9mB71B4�B7�BC�BDlBG�BF�BG�BI
BH0BE$BH�BHBG�BIBIqBIBI�BK�BJ[BJBI�BKBN'BM.BM�BO�BM�BL[BLlBL�BMsBM�BJ�BL|BN%BL�BJ�BI,BL�BJ�BK,BK�BLBL�BNBK�BMBK�BI�BM�BN�BQdBRBR"BRBRBR�BS�BTOBT>BT�BT�BU BU�BV�BV�BWYBWcBX�BY5BZ\BY�B[B]�B`4BgBw�BrbBy�B:B��B��B�B��B�YB�
B�B��B��B��B��B�DB�VB�yB��B��B��B�zB�ZBÙBɍB��B�/BӄBגB�IBޛB��B��B��B�<BB	;B�BB��B��B��BYB��B�qB�B��B��B��B�B��B�B��B�iB�$B�]B�bB�B��B��B�-B�B�	B�@B��B��B��B�BB�B�xB��B�dB�\B�$B��B��B�^B��B��B�B��B��B��B�AB�fB�
B��B�'B�	B��B�_B�"B�B�B��B�,B�B��B��B�AB�B�2B�B��B�B�iB��B�B�PB�CB��B��B�B�B�CB�B�/B��B�B��B��B��B�B�mB�B�_B�B�B��B�ZB��B��B�B�!B�wB��B��B�pB��B��B�B��B��B��B��B�/B�[B�CB�*BB��B�oB�BBB}�B� Bx�B��B�}B��B��B��B~�B�RBrB~	B~AB~�By�B�B}�B}SB��B|�B}�B~MB|zB~�B}FB|�B{oB|IB|1Bz�B|\BzmBxB|aBv Bx�Bz{By�BxBxBx�Bs�Bt�Bs.BvBBw,BwhBu%BuBysBx�Bz�BzDBy�BvCBy�B{Bz'BzNBz{B{1Bz�Bz�By�Bx�ByBx�ByBxDBw�Bw�BuFBu'BvNBvDBt�Bu�Bw�BxVBw�BxrBwBv�Bv�Bu�BvBu/BsGBs�Bo�Bn:Bo�Bs�Bs�BsBpfBr�BuBu=Bu�Bu�B;�B;<B:�B:kB<wB=KB=�B>B>�B>�B>�B?{B?�B?B?�BAB@�BA BA�BA�BABB\BC]BD*BD�BE�BEBE&BE'BENBElBD�BD�BD�BD�BD�BE	BD�BElBD�BE�BEBE�BD�BE�BDzBEFBD�BE{BE(BEnBEBD8BC�BEBBELBG/BG�BHBH�BI BH�BIBH�BI7BI�BJ4BJzBJ�BJ,BJ_BJ1BJ�BI]BJ�BJBK&BJ@BJnBJ�BK>BS%BcBa�Bh�Bk�By[Bw�Bz`BznB��B�KB�sB��B��B�B�B�-B�cB�kB�]B�gB��B�8B�dB��B�B�rB�pB�B��BьB�EB�EB�B�B��B[BiBbB�B$B�B GB,B�rB�\B��B�_B�B�sB��B�dB�ZB��B�"B��B�
B�zB�B��B�fB�FB�7B��B�3B�B��B��B�3B��B�;B��B�cB��B��B��B�~B�BB�,B��B�<B��B��B��B��B��B��B�wB�B��B��B�2B�B�EB��B��B�HB�B�lB�B��B�WB�[B�B��B�9B�"B��B��B�B�B�B�QB��B�B�B�B�mB�RB�
B��BݳB�\B��B�xB�sB�BޮB��B�B�B��B��B�HB��Bx&Bw�Bw�BwUBw�Bw�BwwBv�Bv�Bv�Bw]Bv,Bw�Bv�BwTBv�BwcBv�BvpBv@Bv�Bv�Bv:BuNBu�Bu�BvBu�Bv"BvCBvBuBt�BxBuBBuABt�Bu`BudBt�BuBuBs�BtrBt5BtMBs�BsrBs�Br�Bs�BrLBs4Bs�BsFBr�Bq�BrIBrBq�Bq�Bq�Bq7BqBqzBq Bq�Bq	Bp�Bp�Bp8BpeBp0Bp�Bo�BpBpBo�Bo�BpRBpBo	Bo�Bo�BoaBoBo7Bo+Bn�BoBo!BntBn�Bn�Bn�BnBBnrBnuBm�Bm�Bm�Bm<Bm�Bm�Bm[Bm�Bl�Bk�BmBnBlBl BlOBl!Bl+BkEBk�Bj�Bk�Bj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111119999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999944444444444444444444444444444444444444444444444444444444444444444444444444444444444444444434444444444444444444444444444444444444444444444444444444444444444334443344444444444444444444444444444444444444434344443443444344333333334333333334443333333333433333333333333333333333333343333333333333334343333333333334333333333333333333333333334433433333333333333333333434333333333333333333333333333333333343333433333333333333333333333333333334343333333333333333334333333333333333333334333333333333333333333333333333333333333333333332222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222229999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999B;WB?nBD�BD�BI�BZB��B�tB��B��B��B�WB�1B�MB�qB��BZBfB}B�B�B%�B�B�B2B7>B�BB��B�dBƚB�<B�B��B��B��B�iB�WB�YB�SB�MB�FB�>B�0B�5B�.B� B�
B~�B{�By�Bw�Bp�BhfBb?Ba:B_,B^$B]B\BV�BJ�BE�B:PB7;B5.B3#B0B+�B%�B�B�BhB
-B	&BB��B��B�B�0B�B��BȡB�ZB��B��B�=B�Bz�Bt�BfUB\BT�BD�B{B��B�pBȥB�0B��B��B��B�7B��Bn�B`5BP�B8CB"�BB �B�B�}B�@B��B��B˶B�&B��B�jB�KB�)B�	B{�BkvBX BG�B79B-�B$�BjB8BB��B�tB�=B�B� B��B��B��BÂB�rB�WB�;B�B��B��B��B��B��B��B�vB�cB�FB�B��B}�Bt�Bm�BjpBdIB[BU�BN�BE�B;RB4(B+�B!�B�B�BnBIBB�B��B�B�XB�B̹BŏB�zB�XB�PB�6B�B��B��B��B�}B�?B��Bw�Bs�BlyBc?Ba6B^"BU�BM�BBB>fB<YB9HB3"B)�B(�B%�B"�B�B�B}BGBBB��B��B��B�B�oB�FB�0B�B��B��BƔB�VB�:B�)B�B��B��B��B��B�sB�TB�5B�B�B��B��B|�Bx�Bq�Bm�BigBfTBa4B[BT�BR�BP�BO�BM�BJ�BF�BD�BAxB>eB<XB3B'�B"�B�B[B/BBB�B�B��B��B��B�B�ZB�6B� B�B��B��BʱBȤBÃB�gB�DB�5B�B��B��B��B��B��B��B��B�{B�YB�HB�;B�6B�0B�B��B{�Bv�Br�Bq�Bo�BlxBifBfVBfSBdFB`/BYBR�BN�BF�B?iB<VB:HB9GB7;B1B,�B*�B(�B#�B�B�B�B|BoBiB\BQBHB=B
)BB �B��B��B��B��B�B�B�yB�<B��B��BȠB�vB�JB�3B�%B��B��B��B��B��B�yB�tB�mB�sB��B��B��B�yB�aB�NB�;B�B�Bw�Bt�Bo�Bm|Bm�BkpBieBh_Bh]BgXBfRBdFBb<Ba6B`.BYBV�BT�BQ�BO�BL�BJ�BL�BL�BL�BK�BI�BG�BB{B=_B;OB63B+�B&�B"�B�B�BoBLBEB;B
)BB
BB �B��B��B�B�qB�^B�@B�B�B��B��B��B̶BŎBōBĈB�iB�OB�[B�rB�aB�[B�OB�AB�,B�B�B��B��B��B��B��B��B��B��B�}B�rB�dB�aB�QB�SB�KB�AB�1B�&B�$B�B�B�B�B��B��B��B��B��B~�B}�Bz�Bx�Bw�Bv�Bu�Bu�Bs�Bq�Bp�Bo�Bn�G�O�BdDBQ!BEtBO�BR�BX�BWzBX}B]�B^;B[+BU<BV�BN�BDkBAB;QB2�B+�B"SB)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*�BY�G�O�G�O�G�O�A�;�B>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B2�G�O�B�G�O�G�O�G�O�G�O�A��G�O�G�O�B.�G�O�G�O�G�O�BtG�O�G�O�B>�A��RB7SB<�B>�BP�B��A�:CG�O�B@)BCfBP5B@*BAB@�B@TBE0G�O�G�O�G�O�B9B;�BBqB>�B;FB@�B6�B<B>�B\
G�O�B��B
N�BKeB<_B=�B;�B:B<|BA�A��XBC*B?�BANBH�A��B@KB@B��B@iBF�BA:B<B7�B:VBBB@�B>G�O�BR+BA�B>�BO�B�-B>�BC[B=%B<9B>�B>�B<9B<"BD�B;WG�O�BR�G�O�B7�B<�B:jB<gB��A�+B;yBB�BRlBB�B>B=�G�O�B=ZBy�BP�B7B@B9	B?�B@�A���B@�BO�B;�B<�BB�B=�Bc�B@KA���A��vB7+B8&B=OB7�B:�B<�B9�G�O�G�O�A��B��G�O�BBrB5�B>$BD2B;�BSQB?|B:�B=�A�G B�^B>@B:9B:VBA�BHtB=oB1�BA|B>OG�O�BN�G�O�A��MBA�B=!B;0B@-BB�B=BB=_B>tBCJBdB?�B>�A唬B<�BUYB=�Bo�BB�B>�B91B@�B<@BCB?9A�mB?�A�ڂB;�BCBG?B>�B?�BA�G�O�B7�B@HB��B:�G�O�BAyB=_B;GB>BB>�BQ�B@B=�BIdB>A�@�B>�B=�BBBC�BP~BEA���BB,B@DBB0B@PB@�BG?BDfB=TBB�BA�B=~B>rB?-G�O�BEnG�O�B��B?B>5B;B@BB[B>}BL*BDYB?�BNgBD[B?BZ�B@�B?�BG�B�XG�O�B<B;�B?	BA�BEpB!�BAB=�B;]BA�B6�B;Ba�BAB:�B=�BB1B<DBACB?7G�O�A�CB�tB"�B@�B?~B>�B=�B?�B6"B@B5B7B=�B;�B;rB<FB9�B:lB?:B0�B7IB6�B7�B8bB7ZB-KB0)B4B5�B2*B5�B:�B8�B;iB;jB9B8�B:mB?�B@�BA�B5RB4oB<"B;�B;,B:�B:^B<fB=@B=�B>B>�B>�B>�B?mB?�B?B?�B@�B@�BABA�BA�BABBLBCMBDBD�BE�BEBEBEBE@BE_BD�BD�BD�BD�BD�BD�BD�BE`BD�BE�BD�BE�BD�BE�BDlBE7BD�BEoBEBE`BEoBD)BC�BE2BE<BGBG�BH BH�BH�BH�BIBH�BI&BI�BJ%BJlBJ�BJ BJPBJ%BJ|BIPBJ�BJoBKBJ0BJ^BJ�BK.BSBc Ba�Bh�Bk�ByOBw�BzVBzaB��B�;B�dB�pB��B��B�B�B�VB�^B�MB�[B��B�*B�XB��B��B�dB�bB��B��B�}B�5B�:B�B�B��BPB[BUB�BBtB 9BB�eB�NB��B�QB��B�cB��B�TB�LB��B�B��B��B�mB�B��B�SB�6B�(B��B�(B��B��B��B�&B��B�+B��B�VB��B��B��B�nB�2B�B��B�,B��B��B��B�B��B��B�lB�B��B�B�%B�B�6B��B��B�8B�B�\B�B��B�GB�LB��B��B�,B�B��B�B�B�B�vB�FB�B�B�B��B�cB�BB��B޸BݣB�MB��B�jB�eB�BޢB��B�B�B�B��B�9B��BxBw�Bw�BwABw�Bw�BwcBv�Bv�Bv�BwKBvBwvBv�BwABv�BwOBv�BvYBv.BvlBv}Bv&Bu7BurBu�Bu�Bu�BvBv.Bu�BuBtyBw�Bu-Bu-BtyBuJBuRBt�Bt�Bt�Bs�Bt\BtBt6Bs�Bs`BsuBr�Bs�Br7BsBspBs4Br�BqBr4Bq�Bq�Bq�Bq�Bq#Bq
BqdBqBq�Bp�Bp�Bp�Bp'BpRBpBp~Bo~Bo�BpBooBo�Bp?BpBn�Bo�Bo�BoKBoBo!BoBn�Bn�BoBn^Bn�Bn�Bn�Bn0Bn[BnaBm�BmvBmyBm'Bm�Bm�BmHBmlBl�Bk�Bl�Bm�BlBlBl9BlBlBk/Bk�Bj�BktBj�B;�B;,B:�B:^B<fB=@B=�B>B>�B>�B>�B?mB?�B?B?�B@�B@�BABA�BA�BABBLBCMBDBD�BE�BEBEBEBE@BE_BD�BD�BD�BD�BD�BD�BD�BE`BD�BE�BD�BE�BD�BE�BDlBE7BD�BEoBEBE`BEoBD)BC�BE2BE<BGBG�BH BH�BH�BH�BIBH�BI&BI�BJ%BJlBJ�BJ BJPBJ%BJ|BIPBJ�BJoBKBJ0BJ^BJ�BK.BSBc Ba�Bh�Bk�ByOBw�BzVBzaB��B�;B�dB�pB��B��B�B�B�VB�^B�MB�[B��B�*B�XB��B��B�dB�bB��B��B�}B�5B�:B�B�B��BPB[BUB�BBtB 9BB�eB�NB��B�QB��B�cB��B�TB�LB��B�B��B��B�mB�B��B�SB�6B�(B��B�(B��B��B��B�&B��B�+B��B�VB��B��B��B�nB�2B�B��B�,B��B��B��B�B��B��B�lB�B��B�B�%B�B�6B��B��B�8B�B�\B�B��B�GB�LB��B��B�,B�B��B�B�B�B�vB�FB�B�B�B��B�cB�BB��B޸BݣB�MB��B�jB�eB�BޢB��B�B�B�B��B�9B��BxBw�Bw�BwABw�Bw�BwcBv�Bv�Bv�BwKBvBwvBv�BwABv�BwOBv�BvYBv.BvlBv}Bv&Bu7BurBu�Bu�Bu�BvBv.Bu�BuBtyBw�Bu-Bu-BtyBuJBuRBt�Bt�Bt�Bs�Bt\BtBt6Bs�Bs`BsuBr�Bs�Br7BsBspBs4Br�BqBr4Bq�Bq�Bq�Bq�Bq#Bq
BqdBqBq�Bp�Bp�Bp�Bp'BpRBpBp~Bo~Bo�BpBooBo�Bp?BpBn�Bo�Bo�BoKBoBo!BoBn�Bn�BoBn^Bn�Bn�Bn�Bn0Bn[BnaBm�BmvBmyBm'Bm�Bm�BmHBmlBl�Bk�Bl�Bm�BlBlBl9BlBlBk/Bk�Bj�BktBj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111119999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999944444444444444444444444444444444444444444444444444444444444444444444444444444444444444444434444444444444444444444444444444444444444444444444444444444444444334443344444444444444444444444444444444444444434344443443444344333333334333333334443333333333433333333333333333333333333343333333333333334343333333333334333333333333333333333333334433433333333333333333333434333333333333333333333333333333333343333433333333333333333333333333333334343333333333333333334333333333333333333334333333333333333333333333333333333333333333333332222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222229999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            CNDC            PSAL            PRES            TEMP            CNDC            PSAL            PRES            TEMP            CNDC            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CNDC_ADJUSTED = (sw_c3515 * sw_cndr(PSAL_ADJUSTED, TEMP, PRES_ADJUSTED)) / 10                                                                                                                                                                                   PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CNDC_ADJUSTED = (sw_c3515 * sw_cndr(PSAL_ADJUSTED, TEMP, PRES_ADJUSTED)) / 10                                                                                                                                                                                   PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.17 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.17 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.17 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   none                                                                                                                                                                                                                                                            No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Unpumped STS data; quality control flags assigned using automated protocols outlined in Argo Quality Control Manual. Additional quality control and/or inspection recommended prior to use                                                                      Unpumped STS data; quality control flags assigned using automated protocols outlined in Argo Quality Control Manual. Additional quality control and/or inspection recommended prior to use                                                                      Unpumped STS data; quality control flags assigned using automated protocols outlined in Argo Quality Control Manual. Additional quality control and/or inspection recommended prior to use                                                                      Unpumped STS data; quality control flags assigned using automated protocols outlined in Argo Quality Control Manual. Additional quality control and/or inspection recommended prior to use                                                                      High-frequecy sampling; data contain repeated/non-monotonic pressure readings for the purposes of cross-calibration with STS data; additional data processing is recommended prior to use                                                                       High-frequecy sampling; data contain repeated/non-monotonic pressure readings for the purposes of cross-calibration with STS data; additional data processing is recommended prior to use                                                                       High-frequecy sampling; data contain repeated/non-monotonic pressure readings for the purposes of cross-calibration with STS data; additional data processing is recommended prior to use                                                                       High-frequecy sampling; data contain repeated/non-monotonic pressure readings for the purposes of cross-calibration with STS data; additional data processing is recommended prior to use                                                                       202008281617562020082816175620200828161756202008281617562020082816175620200828161756202008281617562020082816175620200828161756202008281617562020082816175620200828161756AO  AO  AO  ARCAARCAARCAADJPADJPADJP                                                                                                                                                                                                            201902151613072019021516130720190215161307    IP  IP  IP                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                AO  AO  AO  ARGQARGQARGQQCPLQCPLQCPL                                                                                                                                                                                                            201902151613072019021516130720190215161307  QCP$QCP$QCP$                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�5F03E           103E            703E            AO  AO  AO  ARGQARGQARGQQCPLQCPLQCPL                                                                                                                                                                                                            201902151613072019021516130720190215161307  QCF$QCF$QCF$                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�0               0               0               UW  UW  UW  ARSQARSQARSQUWQCUWQCUWQC            WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               202008281617562020082816175620200828161756  IP  IP  IP                                                  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                