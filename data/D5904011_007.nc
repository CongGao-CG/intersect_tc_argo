CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-02-15T16:13:08Z creation      
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
resolution        =���   axis      Z        *`  E   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
�  op   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     *`  z   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
�  �h   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     *`  �    TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     *`  �`   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
� �   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     *` X   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
� 8�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     *` CP   CNDC         
      	   	long_name         Electrical conductivity    standard_name         !sea_water_electrical_conductivity      
_FillValue        G�O�   units         mhos/m     	valid_min                	valid_max         A     C_format      %12.5f     FORTRAN_format        F12.5      
resolution        8ѷ     *` m�   CNDC_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
� �   CNDC_ADJUSTED            
      	   	long_name         Electrical conductivity    standard_name         !sea_water_electrical_conductivity      
_FillValue        G�O�   units         mhos/m     	valid_min                	valid_max         A     C_format      %12.5f     FORTRAN_format        F12.5      
resolution        8ѷ     *` ��   CNDC_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
� �   CNDC_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         mhos/m     C_format      %12.5f     FORTRAN_format        F12.5      
resolution        8ѷ     *` נ   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     *`     PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
� ,`   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     *` 6�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
� aX   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     *` k�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  � �P   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  � �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  , ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  0 ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �(   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  0 �4Argo profile    3.1 1.2 19500101000000  20190215161308  20200828161800  5904011 5904011 5904011 SPURS, Argo equivalent                                          SPURS, Argo equivalent                                          SPURS, Argo equivalent                                          STEPHEN RISER                                                   STEPHEN RISER                                                   STEPHEN RISER                                                   PRES            TEMP            CNDC            PSAL            PRES            TEMP            CNDC            PSAL            PRES            TEMP            CNDC            PSAL                     AAA AOAOAO  4418                            4418                            4418                            2C  2B  2C  DAD APEX                            APEX                            APEX                            6017                            6017                            6017                            070711                          070711                          070711                          846 846 846 @�`'=�C@�`'=�C@�`'=�C111 @�`'�L�@�`'�L�@�`'�L�@7�\(��@7�\(��@7�\(���Bش9Xb�Bش9Xb�Bش9Xb111 GPS     GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Near-surface sampling: discrete, unpumped [auxiliary STS]                                                                                                                                                                                                       Secondary sampling: discrete [high frequency 0.1 dbar data, for cross-calibration with the STS]                                                                                                                                                                          ADA BDA  DA BDA @333@�  @�  A   A   A@  A`  A�  A�  A�  A�  A���A�  A���A�  B ffB  B  B  B ffB'��B0  B8  B@ffBH  BP  BX  B`  Bh  Bp  Bx  B�33B�33B�33B���B�  B�  B�  B�33B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dqy�Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dy�D��D�;3D���D��=D��D�@ D�p�D���D�{D�IHD�nfD���D��D�5�Dڃ�D�� D��HD�0RD�VfD��\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��L��    ���;L�;L�ͽ��;L�;L�;L�ͽ��;L�;L�ͽ���    �L�;L�;L��=���=��;L�;L�;L�;L�;L�;L�;L�ͽ��;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L��        �L�;L�;L�;L�;L�;L�;L�ͽ��;L�;L�;L�;L�;����L�;L�;L�ͽ��;L�ͽ��;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L��    =��;L�;L�;L�;L�;L�ͽ��;L�;L�ͽ��;L�;L�;L�ͽ��;L�;L�;L�;L�;L�ͽ��ͽ��;L�;L�ͽ���    ���;L�;L�;L�;L�;L�;L�;L�;L�;L�;����L�ͽ��ͽ��;L�;L�;L�;L�;L�;L�;L�;L�;L��        �L�;L�;L�;L�;L�;L�;L�;L�;����L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�ͽ��;L�;L�;L�ͽ��;L�;L�;L�;L�ͽ��ͽ���    �L�;L�;L��    �L�;L�;L�;L�ͽ��;L�;L�;L�;L�ͽ���    ���;L�;L�;������ͽ��ͽ��ͽ��;L�;L�ͽ���    ���ͽ��ͽ��;L�;L�;L�;L�ͽ��ͽ��ͽ��;L�;L�ͽ��;L�ͽ���    =��;L�;L�ͽ��ͽ��;L�ͽ��;L��        ���ͽ��;L�ͽ��ͽ��ͽ���                                    ����    ����=���                    =���=��ͽ��ͽ���    =���=��ͽ���    =���=���    ���ͽ��ͽ���                =���=��ͽ���=���    ����    =���=���        =���        ���ͽ���                                =���            ����                                ����    ����        =���=���=���=���    =��ͽ��ͽ���=���=���    =���    ����    =���=���    =���=���            ����                =���=���=���=���=���        ���ͽ���                                        =���=���>L��=���=���=���    ����                =���=���>L��=���>L��=���        �L��=���            ����                    =���=���=���                    =��ͽ���    =���                            =���>L��=���=���=���=���        ����        =���=���            ����                                ����    ����=���=���=���=���=���=���=���=���=��ͽ��ͽ���                            =��ͽ��ͽ���            ����=���        =���=���=���=���        ����        =���=���=���=���=���=���=���            �L��            =���=���    =���    =���=���        ����    ����        ����            =���>L��>L��>���>���>���?   ?��?��?��?L��?L��?fff?fff?�  ?���?���?���?���?�ff?�ff?�33?�  ?�  ?ٙ�?ٙ�?ٙ�?�ff?�33@   @ff@ff@ff@33@33@��@��@   @&ff@,��@333@9��@@  @L��@L��@S33@`  @fff@l��@s33@y��@�  @�33@���@���@�  @�33@�ff@���@�  @�33@�ff@���@���@�  @�ff@���@���@�  @�ff@�ff@���@�  @�33@�ff@ٙ�@���@�33@�ff@陚@���@�33@�ff@���@���A   A33A��AffA  A33A��AffA��A33A��AffA��A33A��AffA!��A#33A$��A&ffA)��A+33A,��A0  A1��A333A4��A6ffA9��A;33A<��A>ffAA��AC33AD��AH  AI��AK33AL��ANffAP  AQ��AT��AVffAX  AY��A[33A\��A^ffA`  Aa��Ac33Ad��AfffAi��Ak33Al��AnffAp  Ap  As33At��AvffAx  Ay��A{33A|��A~ffA�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A�ffA�33A�  A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A�  A���A�ffA�33A�  A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�ffA�33A�  A�  A���A���A�ffA�ffA�33A�  A�  A���Ař�A�ffA�ffA�33A�  A�  A���Aə�Aə�A�ffA�33A�33A�  A���A���A͙�A�ffA�33A�  A�  A���A���Aљ�A�ffA�33A�33A�  A���A���Aՙ�A�ffA�33A�33A�  A���Aٙ�Aٙ�A�ffA�33A�33A�  A���Aݙ�Dq�3Dq��Dq� Dq�fDq�3Dq��Dq� Dq�fDq��Dq�3DqٚDq�fDq��Dq�3Dq��Dr  DrfDr�Dr�Dr  Dr&fDr,�Dr33Dr9�DrFfDrL�DrS3DrY�Dr` DrffDrs3Dry�Dr� Dr�fDr��Dr�3Dr� Dr�fDr��Dr�3Dr��Dr� Dr��Dr�3DrٚDr� Dr��Dr�3Dr��Ds  DsfDs3Ds�Ds  Ds&fDs,�Ds33Ds@ DsFfDsL�DsS3DsY�Ds` Dsl�Dss3Dsy�Ds� Ds�fDs��Ds��Ds� Ds�fDs��Ds�3Ds��Ds�fDs��Ds�3DsٚDs� Ds�fDs�3Ds��Dt  DtfDt3Dt�Dt  Dt&fDt,�Dt33Dt@ DtFfDtL�DtS3DtY�DtffDtl�Dts3Dty�Dt�fDt�fDt�3Dt��Dt� Dt�fDt��Dt��Dt� Dt�fDt��Dt�3DtٚDt�fDt��Dt�3Du  DufDu�Du3@&ff@,��@333@9��@@  @L��@L��@S33@`  @fff@l��@s33@y��@�  @�33@���@���@�  @�33@�ff@���@�  @�33@�ff@���@���@�  @�ff@���@���@�  @�ff@�ff@���@�  @�33@�ff@ٙ�@���@�33@�ff@陚@���@�33@�ff@���@���A   A33A��AffA  A33A��AffA��A33A��AffA��A33A��AffA!��A#33A$��A&ffA)��A+33A,��A0  A1��A333A4��A6ffA9��A;33A<��A>ffAA��AC33AD��AH  AI��AK33AL��ANffAP  AQ��AT��AVffAX  AY��A[33A\��A^ffA`  Aa��Ac33Ad��AfffAi��Ak33Al��AnffAp  Ap  As33At��AvffAx  Ay��A{33A|��A~ffA�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A�ffA�33A�  A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A�  A���A�ffA�33A�  A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�ffA�33A�  A�  A���A���A�ffA�ffA�33A�  A�  A���Ař�A�ffA�ffA�33A�  A�  A���Aə�Aə�A�ffA�33A�33A�  A���A���A͙�A�ffA�33A�  A�  A���A���Aљ�A�ffA�33A�33A�  A���A���Aՙ�A�ffA�33A�33A�  A���Aٙ�Aٙ�A�ffA�33A�33A�  A���Aݙ�Dq�3Dq��Dq� Dq�fDq�3Dq��Dq� Dq�fDq��Dq�3DqٚDq�fDq��Dq�3Dq��Dr  DrfDr�Dr�Dr  Dr&fDr,�Dr33Dr9�DrFfDrL�DrS3DrY�Dr` DrffDrs3Dry�Dr� Dr�fDr��Dr�3Dr� Dr�fDr��Dr�3Dr��Dr� Dr��Dr�3DrٚDr� Dr��Dr�3Dr��Ds  DsfDs3Ds�Ds  Ds&fDs,�Ds33Ds@ DsFfDsL�DsS3DsY�Ds` Dsl�Dss3Dsy�Ds� Ds�fDs��Ds��Ds� Ds�fDs��Ds�3Ds��Ds�fDs��Ds�3DsٚDs� Ds�fDs�3Ds��Dt  DtfDt3Dt�Dt  Dt&fDt,�Dt33Dt@ DtFfDtL�DtS3DtY�DtffDtl�Dts3Dty�Dt�fDt�fDt�3Dt��Dt� Dt�fDt��Dt��Dt� Dt�fDt��Dt�3DtٚDt�fDt��Dt�3Du  DufDu�Du3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111199999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999933333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333332222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999@:�G@��
@��
A�A!�AA�Aa�A���A���A���A���A�A���A�A���B �GBz�Bz�Bz�B �GB({B0z�B8z�B@�GBHz�BPz�BXz�B`z�Bhz�Bpz�Bxz�B�p�B�p�B�p�B�
>B�=qB�=qB�=qB�p�B�
>B�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qC �C�C�C�C�C
�C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C��C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�)C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq�HDr�Dr��Ds�Ds��Dt�Dt��Dt�{Dy��D�{D�?
D��fD��D���D�C�D�t�D���D� RD�MD�r=D���D��D�9�Dڇ\D���D��D�4)D�Z=D��3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O����=�<��	������<��	���������<��	������<��	=����������>aG�>aG����������������������<��	���������������������������������������=�=����������������������<��	�������������8Q콣�������<��	���<��	������������������������������������������������=�>aG����������������<��	������<��	���������<��	���������������<��	<��	������<��	=�<��	����������������������������8Q콣�<��	<��	���������������������������=�=��������������������������8Q콣�������������������������������������������<��	���������<��	������������<��	<��	=����������=�������������<��	������������<��	=�<��	�������8Q�<��	<��	<��	<��	������<��	=�<��	<��	<��	������������<��	<��	<��	������<��	���<��	=�>aG�������<��	<��	���<��	���=�=�<��	<��	���<��	<��	<��	=�=�=�=�=�=�=�=�=�<��	=�<��	>aG�=�=�=�=�=�>aG�>aG�<��	<��	=�>aG�>aG�<��	=�>aG�>aG�=�<��	<��	<��	=�=�=�=�>aG�>aG�<��	>aG�=�<��	=�>aG�>aG�=�=�>aG�=�=�<��	<��	=�=�=�=�=�=�=�=�>aG�=�=�=�<��	=�=�=�=�=�=�=�=�<��	=�<��	=�=�>aG�>aG�>aG�>aG�=�>aG�<��	<��	>aG�>aG�=�>aG�=�<��	=�>aG�>aG�=�>aG�>aG�=�=�=�<��	=�=�=�=�>aG�>aG�>aG�>aG�>aG�=�=�<��	<��	=�=�=�=�=�=�=�=�=�=�>aG�>aG�>��
>aG�>aG�>aG�=�<��	=�=�=�=�>aG�>aG�>��
>aG�>��
>aG�=�=����>aG�=�=�=�<��	=�=�=�=�=�>aG�>aG�>aG�=�=�=�=�=�>aG�<��	=�>aG�=�=�=�=�=�=�=�>aG�>��
>aG�>aG�>aG�>aG�=�=�<��	=�=�>aG�>aG�=�=�=�<��	=�=�=�=�=�=�=�=�<��	=�<��	>aG�>aG�>aG�>aG�>aG�>aG�>aG�>aG�>aG�<��	<��	=�=�=�=�=�=�=�>aG�<��	<��	=�=�=�<��	>aG�=�=�>aG�>aG�>aG�>aG�=�=�<��	=�=�>aG�>aG�>aG�>aG�>aG�>aG�>aG�=�=�=����=�=�=�>aG�>aG�=�>aG�=�>aG�>aG�=�=�<��	=�<��	=�=�<��	=�=�=�>aG�>��
>��
>�
>?�?�?�R?8Q�?8Q�?8Q�?k�?k�?��\?��\?�\)?�(�?�(�?���?���?�?�?\?�\)?�\)?���?���?���?�@G�@�@z@z@z@�G@�G@!G�@!G�@'�@.z@4z�@:�G@AG�@G�@Tz�@Tz�@Z�G@g�@nz@tz�@z�G@���@��
@�
=@�p�@���@��
@�
=@�=p@���@��
@�
=@�=p@�p�@���@��
@�=p@�p�@���@��
@�=p@�=p@У�@��
@�
=@�=p@�p�@��@�
=@�=p@�p�@��@�
=@�=p@�p�A Q�A�A�A�RAQ�A	�A�A�RAQ�A�A�A�RAQ�A�A�A�RA Q�A#�A%�A&�RA(Q�A+�A-�A.�RA1�A3�A5�A6�RA8Q�A;�A=�A>�RA@Q�AC�AE�AF�RAI�AK�AM�AN�RAPQ�AQ�AS�AV�RAXQ�AY�A[�A]�A^�RA`Q�Aa�Ac�Ae�Af�RAhQ�Ak�Am�An�RApQ�Aq�Aq�Au�Av�RAxQ�Ay�A{�A}�A~�RA�(�A���A�A��]A�\)A�(�A���A�A��]A�\)A�(�A���A�A��]A�\)A�(�A���A�A��]A�\)A�(�A���A�A��]A�\)A�(�A���A�A��]A�\)A�(�A���A�A�\)A�(�A���A���A�A��]A�\)A�(�A���A�A��]A�\)A�(�A���A�A��]A�\)A�(�A���A�A��]A�\)A�(�A���A�A��]A�\)A�(�A���A���A�A�\)A�(�A���A���A�A��]A�\)A�(�A���A�A��]A�\)A�(�A���A�A��]A�\)A�\)A�(�A���A���A�A]A�\)A�\)A�(�A���A���A�AƏ]A�\)A�\)A�(�A���A���A�Aʏ]Aʏ]A�\)A�(�A�(�A���A�A�AΏ]A�\)A�(�A���A���A�A�Aҏ]A�\)A�(�A�(�A���A�A�A֏]A�\)A�(�A�(�A���A�Aڏ]Aڏ]A�\)A�(�A�(�A���A�Aޏ]Dq��Dq�HDq��Dq�Dq��Dq�HDqǮDq�Dq�{Dq��Dq�HDq�Dq�{Dq��DrHDr�DrDr{Dr!HDr'�Dr.Dr4{Dr:�DrAHDrNDrT{DrZ�DraHDrg�DrnDrz�Dr�HDr��Dr�Dr�{Dr��Dr��Dr�Dr�{Dr��Dr�HDrǮDr�{Dr��Dr�HDr�Dr�{Dr��DsHDs�DsDs�Ds!HDs'�Ds.Ds4{Ds:�DsG�DsNDsT{DsZ�DsaHDsg�Dst{Dsz�Ds�HDs��Ds�Ds�{Ds�HDs��Ds�Ds�{Ds��Ds�HDs�Ds�{Ds��Ds�HDs�Ds�Ds��DtHDt�DtDt�Dt!HDt'�Dt.Dt4{Dt:�DtG�DtNDtT{DtZ�DtaHDtnDtt{Dtz�Dt�HDt�Dt�Dt��Dt�HDt��Dt�Dt�{Dt�HDtǮDt�Dt�{Dt��Dt�HDt�Dt�{Dt��Du�DuDu{Du�@.z@4z�@:�G@AG�@G�@Tz�@Tz�@Z�G@g�@nz@tz�@z�G@���@��
@�
=@�p�@���@��
@�
=@�=p@���@��
@�
=@�=p@�p�@���@��
@�=p@�p�@���@��
@�=p@�=p@У�@��
@�
=@�=p@�p�@��@�
=@�=p@�p�@��@�
=@�=p@�p�A Q�A�A�A�RAQ�A	�A�A�RAQ�A�A�A�RAQ�A�A�A�RA Q�A#�A%�A&�RA(Q�A+�A-�A.�RA1�A3�A5�A6�RA8Q�A;�A=�A>�RA@Q�AC�AE�AF�RAI�AK�AM�AN�RAPQ�AQ�AS�AV�RAXQ�AY�A[�A]�A^�RA`Q�Aa�Ac�Ae�Af�RAhQ�Ak�Am�An�RApQ�Aq�Aq�Au�Av�RAxQ�Ay�A{�A}�A~�RA�(�A���A�A��]A�\)A�(�A���A�A��]A�\)A�(�A���A�A��]A�\)A�(�A���A�A��]A�\)A�(�A���A�A��]A�\)A�(�A���A�A��]A�\)A�(�A���A�A�\)A�(�A���A���A�A��]A�\)A�(�A���A�A��]A�\)A�(�A���A�A��]A�\)A�(�A���A�A��]A�\)A�(�A���A�A��]A�\)A�(�A���A���A�A�\)A�(�A���A���A�A��]A�\)A�(�A���A�A��]A�\)A�(�A���A�A��]A�\)A�\)A�(�A���A���A�A]A�\)A�\)A�(�A���A���A�AƏ]A�\)A�\)A�(�A���A���A�Aʏ]Aʏ]A�\)A�(�A�(�A���A�A�AΏ]A�\)A�(�A���A���A�A�Aҏ]A�\)A�(�A�(�A���A�A�A֏]A�\)A�(�A�(�A���A�Aڏ]Aڏ]A�\)A�(�A�(�A���A�Aޏ]Dq��Dq�HDq��Dq�Dq��Dq�HDqǮDq�Dq�{Dq��Dq�HDq�Dq�{Dq��DrHDr�DrDr{Dr!HDr'�Dr.Dr4{Dr:�DrAHDrNDrT{DrZ�DraHDrg�DrnDrz�Dr�HDr��Dr�Dr�{Dr��Dr��Dr�Dr�{Dr��Dr�HDrǮDr�{Dr��Dr�HDr�Dr�{Dr��DsHDs�DsDs�Ds!HDs'�Ds.Ds4{Ds:�DsG�DsNDsT{DsZ�DsaHDsg�Dst{Dsz�Ds�HDs��Ds�Ds�{Ds�HDs��Ds�Ds�{Ds��Ds�HDs�Ds�{Ds��Ds�HDs�Ds�Ds��DtHDt�DtDt�Dt!HDt'�Dt.Dt4{Dt:�DtG�DtNDtT{DtZ�DtaHDtnDtt{Dtz�Dt�HDt�Dt�Dt��Dt�HDt��Dt�Dt�{Dt�HDtǮDt�Dt�{Dt��Dt�HDt�Dt�{Dt��Du�DuDu{Du�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111199999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999933333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333332222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��AڶFAڥ�Aڗ�Aډ7AڅA�~�A�~�A�v�A�t�A�r�A�p�A�r�A� �A�|�A���A��HA��yA��A�{A��yA��A���Aκ^A��A͗�A�p�A˅AʶFA�JA��AƝ�A���A��TA�  A�(�A�z�A���A�/A�^5A�r�A��/A��A��+A��\A�Q�A�1'A�%A��FA�`BA��#A��-A�(�A��RA�z�A�$�A��^A�bA�O�A�oA��-A�v�A�A�A�oA��/A��7A�5?A���A��+A��TA��RA���A�z�A�z�A�S�A��A��
A���A�%A��jA�r�A�JA��A�1A���A���A�v�A��\A�7LA�l�A��+A�/A�n�A��7A���A��A��A��A�r�A��A�VA�ffA��#A��A�ƨA���A�M�A�G�A��A��-A���A�1'A��/A�jA���A�M�A�=qA�$�A��A�jA��A���A��RA�t�A�bA���A�E�A�"�A���A���A�K�A�I�A�=qA�oA��RA�%A�ƨA��hA�jA�S�A�ĜA�5?A�1A��/A���A�A���A��A��\A�jA�M�A��A��`A���A�33A���A��PA�33A�(�A���A�~�A�ZA�9XA��mA���A�Q�A��A���A�=qA�A�dZA�Q�A�oA��hA�JA7LA~JA}p�A|bNA{��A{C�Azv�AyK�Ay�AxȴAxjAwC�Av�Au�At$�As�hAs
=Ar1'AqC�Ao�TAop�AnȴAm�;Al�+AlJAk�FAkVAj�!AjZAi��Ah��Ah5?Agt�Ag%AfȴAf�DAe�^Aep�Ad��Ad�9AdjAdA�Ac��AchsAb��Ab�uAb�AbffAa�TAa�PA`��A`ȴA`r�A`1A_ƨA_�A_dZA_%A^�uA^Q�A]O�A\��A\VA\1'A[�A[��A[�AZ�AZE�AZJAYx�AYC�AY&�AX~�AW�AVE�AV$�AU�^AU+AT�\AS�#ASS�AS+AS%AR��AQ"�AP^5AP1'APJAO�AO��AN��ANAM��AL��ALr�AK��AKl�AJ��AJ�9AJ�AI\)AH��AH�9AHI�AGt�AF�yAFn�AEƨAD��ADE�AC��ACC�AB��AA�mAA��AAt�AA?}A@�jA@1A?A?`BA?33A>�`A>��A>1'A=�#A=;dA<��A<^5A;�-A:=qA8��A89XA8bA7�mA7
=A6ffA6�A61A5�A5�A5l�A5�A4�!A49XA3��A3t�A333A2��A2z�A2 �A1��A1/A0��A09XA/�TA/�A/�A.�uA-��A-dZA,v�A+p�A*�/A*~�A*I�A)�
A)�7A)33A(��A(�`A(Q�A'��A'oA&�RA&ZA%�mA%/A$��A$��A$��A$�A#��A#��A#p�A"��A"I�A!�A!��A!�A �A�
A�-A\)A�A�A�9A��AffA�mA�-A��A��A`BA+A��A��A1A�wA�A?}A��Ar�A-A1AƨAhsAȴAQ�A  A��A��A��At�A�A�7A
=A�A��A&�A�
AO�A�A�A~�A�#A�yAr�AA�A  AA�^Al�AG�A33A��A��AbNA9XA1A�7A&�A
�/A
n�A	�A	A	x�A��A�#A\)AȴAv�A��AVA�`A��Ar�A�#A�A+A�HA�jA=qA1A��AVA bNA =qA A�A �@��R@��#@���@��j@�o@�M�@�@��@��@���@�|�@��y@��+@�~�@�v�@�{@�V@���@�b@�|�@�@��T@�9@�Z@��m@@�S�@��@���@�u@��m@�|�@�K�@���@���@�"h@�-@��d@�u%@�IR@���@��@��p@�rG@�H�@�C-@��M@� \@��t@�ѷ@�@�?}@�oi@|�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�dZA���A�"�AŋDA�M�A��AȾwA�-A��
A֛�A� �A��`Aۺ^A��Aɝ�A�O�A�ĜA��HA��A���A�(�A��wA�5?A�|�A��9A��A�A�O�A�bA�ƨA�A��hA�7LA�{A�bNA�C�A��A�-A��A���A�ȴA˾wAç�A�XA��A�{A�`BA�G�A�E�A�VA��A��`A��A�M�A��-A�VA��TA�ZA���A��A���A��A���A�ZA��#A��A�Q�A��A�
=A��TA���A��AɬA��yA��A�A�A� �A�ȴA�  A��DA�oA�ĜA�dZA�E�A��DA�bNA���A�bA�A��`A���A���A��A�A�Aʗ�A���AԬA��A��`A��TA��A�A˸RA�(�A�9XAÕ�A�M�A���A���Aŏ\A���A��HA�XA��A�ƨA�$�A���A��/A�C�A�ĜA�l�AɬA�;dA���A�O�A��TAۉ7A��
AÓuA���A��RAÇ+A�C�A§�A�?}A��A�5?A��A�hsA�VA��A��A��A�dZA�A��HA��Aǰ!A�n�Aƴ9A�~�A�|�A�ffA�dZA��A�dZA���A�x�Aʉ7A�ffA�n�A���A���AƸRA�A�bA��yAՍPA��
A�`BA�I�A�z�A�XA��FA��
A�JA�1'A٬A�"�A�bA�A�  A�oA�Q�A��`A�=qA�ƨA�  Aϣ�A�7LA���A�n�A���A�~�A��A͝�Aщ7A�?}A�%AۑhA�K�A��#A��A�p�A�jA�  A��
A��A��/A�A�Aɡ�A��A�`BA���A�r�A��`A�VAρA�A�A֮A� �A��A�dZAۃAۺ^A�C�A��A���A��A��yAۃAأ�A��A��HA��A�A��#A���Aڡ�A���A��/AۍPA��A�$�A��A��;A�=qA�=qA��A��A��mA�-A�JAۺ^A���A��mA��TA���A؁A��HAۉ7A�`BA��yA���A���A��A���A��HA��mA��A��A��A�ZA���A���A��Aڣ�A��A۴9A���A���A�ȴA���A��HA��A��A�~�A�A���A�A���A�1A���A�JA��AՇ+A�ƨA��yA��A���A��A���A��A���A��A���A��;AԋDA���A���A��TA��A��`A���A��yA�^5A��A���A��mA���A۲-A�ȴA�A��
A�ƨA�%A�A�1A�A�bA�VA�A�1A���A�{A�ĜA�{AԓuA��A���A�
=A��A��A���A�l�A�A�"�A�A���A�
=A�JA�1A�bA�
=A�$�A���Aڝ�A�oA�1A�VA�1A�A�oA���A�1A�A� �A�VA�hsA��A�bA�{A�  A�  A��
A�%A�Q�A��A��A�`BA��A�{A�{A���A�33A��A�{A�Aڲ-A�bA�VA���A�bA۟�A��A�{A�
=A�{A�oA�{A��A� �A��A�(�A�bNA� �Aۣ�A�ZA�{A�{A�1A�JA�l�A٬A�VAڃA� �A��A��A�{A�JA���A٬A�=qA��A�XA�{A��A�VA�{A��A��A�VA��A��yA�ȴAڕ�A��A��A�bAٙ�A� �A��A�JA���A�VA��A�{A��AٸRA��A��A��A��A��A�bA�bA��mA��;A�VA�?}A��A�VA�oA��A�bA�{A�JA�bAۼjA�{A��mA�n�A�ffA�VA�A�VA��A�VA��A�1A�`BA�{A�%A��yA�bA�VA�^5A�VA�JA�x�A�1A�^5A۲-A��A�JA�bA��A�bA�oA��#A��HA���A�A��`A���A�bA�JA�bA�VA�VA�A�VA���A��TA��yA���A���A���A۰!A�Aۥ�A�v�A�jA�r�A�v�A�x�A�S�A�M�A�C�A�K�A�?}A�9XA�;dA�33A�$�A��A��A��A�&�A��A� �A�bA�A���A�  A��A��A��A��A��mA��TA��`A��A��A���A��#A��A���A���A���A�ƨAھwA�ĜA�ĜA���A�AڸRAڸRAڼjA���AڼjAڼjAڸRAڲ-AڼjAڸRAڸRA���AڸRAڸRAڸRAڶFAڶFAڮAڲ-Aڰ!Aک�AڮAڰ!AڮAک�Aڧ�Aک�Aک�AڬAڧ�Aڧ�Aڧ�Aڧ�Aڣ�Aڡ�Aڛ�Aڛ�Aڝ�Aڗ�Aڗ�Aڕ�Aڗ�Aڗ�AڑhAڗ�Aڙ�Aڕ�Aڏ\AڑhAڕ�Aڗ�Aڗ�Aڕ�Aڗ�AڑhAڕ�Aڕ�Aڗ�AړuAڕ�Aڕ�Aڗ�Aڗ�Aڏ\AړuAڑhAڑhAڏ\AڋDAڏ\AڑhAڑhAڏ\Aڇ+AڍPAڍPAڍPAڑhAډ7AڋDAڏ\Aڏ\AڍPAڋDAڋDAڍPAډ7Aډ7AڋDAڋDAڋDAډ7Aډ7Aډ7AڋDAډ7AڋDAڋDAډ7Aډ7AڍPAڇ+AڍPAڋDAڋDAڋDAډ7Aډ7Aڇ+AڍPAډ7AڅAڇ+Aڇ+AڅAڅAڅAڅAڃAڃAڃAځAځA�~�AڃAځA�~�A�|�AځA�~�A�~�A�~�AڃA�|�AځA�|�A�|�A�~�A�~�AځA�z�A�~�A�|�A�~�A�z�A�~�A�|�A�~�AځA�|�A�~�A�~�A�~�A�~�A�~�A�~�A�~�A�~�A�|�A�~�A�~�A�~�A�|�A�~�A�|�A�|�A�|�A�|�A�|�A�|�A�|�A�|�A�|�A�|�A�|�A�x�A�z�A�z�A�~�A�z�A�z�A�z�A�x�A�z�A�z�A�x�A�z�A�x�A�z�A�v�A�x�A�x�A�z�A�z�A�x�A�z�A�x�A�x�A�|�A�z�A�|�A�|�A�|�A�~�A�|�A�z�A�|�A�|�A�z�A�~�A�|�A�~�A�|�A�|�A�z�A�z�@@�@�@�@�@�@�|�@�|�@�t�@�t�@�t�@�l�@�l�@�l�@�dZ@�dZ@�\)@�\)@�\)@�\)@�S�@�C�@�"�@�
=@��y@��@���@���@���@���@�R@�R@�!@�!@�!@�!@�!@�!@@�\@@�\@�n�@�ff@�V@�E�@�$�@��@�h@�p�@�hs@�X@�O�@�G�@�?}@�&�@��@��@�%@�%@��`@���@���@���@���@�j@�u@�@�z�@�r�@�j@�bN@�Z@�I�@�A�@�9X@�9X@�(�@� �@� �@� �@� �@��@�1@�1@�  @��@�w@��@띲@땁@땁@땁@땁@땁@�P@�P@�P@�P@�P@�P@�@�|�@�@�@�|�@�t�@�t�@�l�@�l�@�l�@�dZ@�\)@�S�@�S�@�S�@�S�@�K�@�K�@�K�A�$�A��A�oA�VA�VA�bA�JA�1A�%A��A��A��mA��mA��yA��mA��HA���A���A���A���A���A���A�ĜA�ĜA���AھwAں^AڸRAڴ9Aڴ9Aڴ9AڶFAڴ9Aڰ!AڬAڮAڰ!AڮAک�Aک�Aڧ�Aک�Aک�Aڧ�Aڧ�Aک�Aڧ�Aڧ�Aڧ�Aڥ�Aڥ�Aڣ�Aڣ�Aڣ�Aڟ�Aڡ�Aڛ�Aڝ�Aڛ�Aڝ�Aڝ�Aڝ�Aڙ�Aڛ�Aڙ�Aڙ�AړuAړuAڍPAڋDAڍPAڍPAڍPAډ7Aډ7AڋDAډ7Aډ7Aډ7Aډ7Aڇ+Aډ7Aډ7Aډ7AڋDAډ7Aډ7Aډ7Aډ7Aډ7Aډ7Aډ7Aډ7Aډ7Aډ7Aډ7Aڇ+AڅAڅAڅAځAڃAځAځAڃAځAځAځA�~�AځA�~�A�~�AځAځAځA�~�AځA�~�AځA�~�A�~�A�|�A�|�A�|�A�|�A�~�A�~�A�~�A�~�A�~�A�~�A�~�A�|�A�|�A�|�A�~�A�~�A�|�A�~�A�~�A�|�A�|�A�~�A�|�A�|�A�|�A�|�A�z�A�z�A�z�A�x�A�z�A�x�A�x�A�x�A�v�A�v�A�t�A�t�A�t�A�v�A�v�A�t�A�t�A�t�A�t�A�t�A�v�A�r�A�t�A�t�A�t�A�t�A�t�A�r�A�t�A�t�A�r�A�t�A�t�A�r�A�t�A�t�A�r�A�t�A�t�A�r�A�t�A�t�A�t�A�t�A�t�A�t�A�t�A�t�A�r�A�p�A�r�A�r�A�r�A�r�A�r�A�r�A�r�A�r�A�r�A�r�A�p�A�p�A�p�A�p�A�p�A�r�A�p�A�p�A�n�A�p�A�n�A�n�A�p�A�n�A�n�A�n�A�p�A�l�A�p�A�n�A�n�A�n�A�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�A�r�A�p�A�r�A�p�A�p�A�p�A�p�@�|�@�|�@�|�@�|�@�|�@�|�@�t�@�t�@�l�@�l�@�dZ@�dZ@�\)@�\)@�\)@�\)@�S�@�S�@�S�@�K�@�C�@�+@�@��@���@���@�!@�R@�!@�!@��@�!@��@@@��@��@@@�+@�+@�~�@�ff@�^5@�E�@�-@���@��^@�p�@�`B@�X@�G�@�?}@�7L@�/@��@��@�%@���@��@���@���@�Ĝ@�Ĝ@�j@��@�@�r�@�j@�bN@�bN@�Q�@�I�@�A�@�9X@�1'@�(�@� �@��@�b@��@�b@�1@�  @���@��@��
@��@땁@�P@�P@�P@�@�@�@�@�@�@�@�@�|�@�|�@�|�@�t�@�|�@�t�@�dZ@�dZ@�dZ@�\)@�\)@�\)@�S�@�K�@�K�@�K�@�C�@�;d@�C�@�;dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111199999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999933333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333332222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999A��A��AڶFAڥ�Aڗ�Aډ7AڅA�~�A�~�A�v�A�t�A�r�A�p�A�r�A� �A�|�A���A��HA��yA��A�{A��yA��A���Aκ^A��A͗�A�p�A˅AʶFA�JA��AƝ�A���A��TA�  A�(�A�z�A���A�/A�^5A�r�A��/A��A��+A��\A�Q�A�1'A�%A��FA�`BA��#A��-A�(�A��RA�z�A�$�A��^A�bA�O�A�oA��-A�v�A�A�A�oA��/A��7A�5?A���A��+A��TA��RA���A�z�A�z�A�S�A��A��
A���A�%A��jA�r�A�JA��A�1A���A���A�v�A��\A�7LA�l�A��+A�/A�n�A��7A���A��A��A��A�r�A��A�VA�ffA��#A��A�ƨA���A�M�A�G�A��A��-A���A�1'A��/A�jA���A�M�A�=qA�$�A��A�jA��A���A��RA�t�A�bA���A�E�A�"�A���A���A�K�A�I�A�=qA�oA��RA�%A�ƨA��hA�jA�S�A�ĜA�5?A�1A��/A���A�A���A��A��\A�jA�M�A��A��`A���A�33A���A��PA�33A�(�A���A�~�A�ZA�9XA��mA���A�Q�A��A���A�=qA�A�dZA�Q�A�oA��hA�JA7LA~JA}p�A|bNA{��A{C�Azv�AyK�Ay�AxȴAxjAwC�Av�Au�At$�As�hAs
=Ar1'AqC�Ao�TAop�AnȴAm�;Al�+AlJAk�FAkVAj�!AjZAi��Ah��Ah5?Agt�Ag%AfȴAf�DAe�^Aep�Ad��Ad�9AdjAdA�Ac��AchsAb��Ab�uAb�AbffAa�TAa�PA`��A`ȴA`r�A`1A_ƨA_�A_dZA_%A^�uA^Q�A]O�A\��A\VA\1'A[�A[��A[�AZ�AZE�AZJAYx�AYC�AY&�AX~�AW�AVE�AV$�AU�^AU+AT�\AS�#ASS�AS+AS%AR��AQ"�AP^5AP1'APJAO�AO��AN��ANAM��AL��ALr�AK��AKl�AJ��AJ�9AJ�AI\)AH��AH�9AHI�AGt�AF�yAFn�AEƨAD��ADE�AC��ACC�AB��AA�mAA��AAt�AA?}A@�jA@1A?A?`BA?33A>�`A>��A>1'A=�#A=;dA<��A<^5A;�-A:=qA8��A89XA8bA7�mA7
=A6ffA6�A61A5�A5�A5l�A5�A4�!A49XA3��A3t�A333A2��A2z�A2 �A1��A1/A0��A09XA/�TA/�A/�A.�uA-��A-dZA,v�A+p�A*�/A*~�A*I�A)�
A)�7A)33A(��A(�`A(Q�A'��A'oA&�RA&ZA%�mA%/A$��A$��A$��A$�A#��A#��A#p�A"��A"I�A!�A!��A!�A �A�
A�-A\)A�A�A�9A��AffA�mA�-A��A��A`BA+A��A��A1A�wA�A?}A��Ar�A-A1AƨAhsAȴAQ�A  A��A��A��At�A�A�7A
=A�A��A&�A�
AO�A�A�A~�A�#A�yAr�AA�A  AA�^Al�AG�A33A��A��AbNA9XA1A�7A&�A
�/A
n�A	�A	A	x�A��A�#A\)AȴAv�A��AVA�`A��Ar�A�#A�A+A�HA�jA=qA1A��AVA bNA =qA A�A �@��R@��#@���@��j@�o@�M�@�@��@��@���@�|�@��y@��+@�~�@�v�@�{@�V@���@�b@�|�@�@��T@�9@�Z@��m@@�S�@��@���@�u@��m@�|�G�O�@���@���@�"h@�-@��d@�u%@�IR@���@��@��p@�rG@�H�@�C-@��M@� \@��t@�ѷ@�@�?}@�oi@|�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�dZA���A�"�AŋDA�M�A��AȾwA�-A��
A֛�A� �A��`Aۺ^A��Aɝ�A�O�A�ĜA��HA��A���A�(�A��wA�5?A�|�A��9A��A�A�O�A�bA�ƨA�A��hA�7LA�{A�bNA�C�A��A�-A��A���A�ȴA˾wAç�A�XA��A�{A�`BA�G�A�E�A�VA��A��`A��A�M�A��-A�VA��TA�ZA���A��A���A��A���A�ZA��#A��A�Q�A��A�
=A��TA���A��AɬA��yA��A�A�A� �A�ȴA�  A��DA�oA�ĜA�dZA�E�A��DA�bNA���A�bA�A��`A���A���A��A�A�Aʗ�A���AԬA��A��`A��TA��A�A˸RA�(�A�9XAÕ�A�M�A���A���Aŏ\A���A��HA�XA��A�ƨA�$�A���A��/A�C�A�ĜA�l�AɬA�;dA���A�O�A��TAۉ7A��
AÓuA���A��RAÇ+A�C�A§�A�?}A��A�5?A��A�hsA�VA��A��A��A�dZA�A��HA��Aǰ!A�n�Aƴ9A�~�A�|�A�ffA�dZA��A�dZA���A�x�Aʉ7A�ffA�n�A���A���AƸRA�A�bA��yAՍPA��
A�`BA�I�A�z�A�XA��FA��
A�JA�1'A٬A�"�A�bA�A�  A�oA�Q�A��`A�=qA�ƨA�  Aϣ�A�7LA���A�n�A���A�~�A��A͝�Aщ7A�?}A�%AۑhA�K�A��#A��A�p�A�jA�  A��
A��A��/A�A�Aɡ�A��A�`BA���A�r�A��`A�VAρA�A�A֮A� �A��A�dZAۃAۺ^A�C�A��A���A��A��yAۃAأ�A��A��HA��A�A��#A���Aڡ�A���A��/AۍPA��A�$�A��A��;A�=qA�=qA��A��A��mA�-A�JAۺ^A���A��mA��TA���A؁A��HAۉ7A�`BA��yA���A���A��A���A��HA��mA��A��A��A�ZA���A���A��Aڣ�A��A۴9A���A���A�ȴA���A��HA��A��A�~�A�A���A�A���A�1A���A�JA��AՇ+A�ƨA��yA��A���A��A���A��A���A��A���A��;AԋDA���A���A��TA��A��`A���A��yA�^5A��A���A��mA���A۲-A�ȴA�A��
A�ƨA�%A�A�1A�A�bA�VA�A�1A���A�{A�ĜA�{AԓuA��A���A�
=A��A��A���A�l�A�A�"�A�A���A�
=A�JA�1A�bA�
=A�$�A���Aڝ�A�oA�1A�VA�1A�A�oA���A�1A�A� �A�VA�hsA��A�bA�{A�  A�  A��
A�%A�Q�A��A��A�`BA��A�{A�{A���A�33A��A�{A�Aڲ-A�bA�VA���A�bA۟�A��A�{A�
=A�{A�oA�{A��A� �A��A�(�A�bNA� �Aۣ�A�ZA�{A�{A�1A�JA�l�A٬A�VAڃA� �A��A��A�{A�JA���A٬A�=qA��A�XA�{A��A�VA�{A��A��A�VA��A��yA�ȴAڕ�A��A��A�bAٙ�A� �A��A�JA���A�VA��A�{A��AٸRA��A��A��A��A��A�bA�bA��mA��;A�VA�?}A��A�VA�oA��A�bA�{A�JA�bAۼjA�{A��mA�n�A�ffA�VA�A�VA��A�VA��A�1A�`BA�{A�%A��yA�bA�VA�^5A�VA�JA�x�A�1A�^5A۲-A��A�JA�bA��A�bA�oA��#A��HA���A�A��`A���A�bA�JA�bA�VA�VA�A�VA���A��TA��yA���A���A���A۰!A�Aۥ�A�v�A�jA�r�A�v�A�x�A�S�A�M�A�C�A�K�A�?}A�9XA�$�A��A�oA�VA�VA�bA�JA�1A�%A��A��A��mA��mA��yA��mA��HA���A���A���A���A���A���A�ĜA�ĜA���AھwAں^AڸRAڴ9Aڴ9Aڴ9AڶFAڴ9Aڰ!AڬAڮAڰ!AڮAک�Aک�Aڧ�Aک�Aک�Aڧ�Aڧ�Aک�Aڧ�Aڧ�Aڧ�Aڥ�Aڥ�Aڣ�Aڣ�Aڣ�Aڟ�Aڡ�Aڛ�Aڝ�Aڛ�Aڝ�Aڝ�Aڝ�Aڙ�Aڛ�Aڙ�Aڙ�AړuAړuAڍPAڋDAڍPAڍPAڍPAډ7Aډ7AڋDAډ7Aډ7Aډ7Aډ7Aڇ+Aډ7Aډ7Aډ7AڋDAډ7Aډ7Aډ7Aډ7Aډ7Aډ7Aډ7Aډ7Aډ7Aډ7Aډ7Aڇ+AڅAڅAڅAځAڃAځAځAڃAځAځAځA�~�AځA�~�A�~�AځAځAځA�~�AځA�~�AځA�~�A�~�A�|�A�|�A�|�A�|�A�~�A�~�A�~�A�~�A�~�A�~�A�~�A�|�A�|�A�|�A�~�A�~�A�|�A�~�A�~�A�|�A�|�A�~�A�|�A�|�A�|�A�|�A�z�A�z�A�z�A�x�A�z�A�x�A�x�A�x�A�v�A�v�A�t�A�t�A�t�A�v�A�v�A�t�A�t�A�t�A�t�A�t�A�v�A�r�A�t�A�t�A�t�A�t�A�t�A�r�A�t�A�t�A�r�A�t�A�t�A�r�A�t�A�t�A�r�A�t�A�t�A�r�A�t�A�t�A�t�A�t�A�t�A�t�A�t�A�t�A�r�A�p�A�r�A�r�A�r�A�r�A�r�A�r�A�r�A�r�A�r�A�r�A�p�A�p�A�p�A�p�A�p�A�r�A�p�A�p�A�n�A�p�A�n�A�n�A�p�A�n�A�n�A�n�A�p�A�l�A�p�A�n�A�n�A�n�A�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�A�r�A�p�A�r�A�p�A�p�A�p�A�p�@�|�@�|�@�|�@�|�@�|�@�|�@�t�@�t�@�l�@�l�@�dZ@�dZ@�\)@�\)@�\)@�\)@�S�@�S�@�S�@�K�@�C�@�+@�@��@���@���@�!@�R@�!@�!@��@�!@��@@@��@��@@@�+@�+@�~�@�ff@�^5@�E�@�-@���@��^@�p�@�`B@�X@�G�@�?}@�7L@�/@��@��@�%@���@��@���@���@�Ĝ@�Ĝ@�j@��@�@�r�@�j@�bN@�bN@�Q�@�I�@�A�@�9X@�1'@�(�@� �@��@�b@��@�b@�1@�  @���@��@��
@��@땁@�P@�P@�P@�@�@�@�@�@�@�@�@�|�@�|�@�|�@�t�@�|�@�t�@�dZ@�dZ@�dZ@�\)@�\)@�\)@�S�@�K�@�K�@�K�@�C�@�;d@�C�@�;dA�$�A��A�oA�VA�VA�bA�JA�1A�%A��A��A��mA��mA��yA��mA��HA���A���A���A���A���A���A�ĜA�ĜA���AھwAں^AڸRAڴ9Aڴ9Aڴ9AڶFAڴ9Aڰ!AڬAڮAڰ!AڮAک�Aک�Aڧ�Aک�Aک�Aڧ�Aڧ�Aک�Aڧ�Aڧ�Aڧ�Aڥ�Aڥ�Aڣ�Aڣ�Aڣ�Aڟ�Aڡ�Aڛ�Aڝ�Aڛ�Aڝ�Aڝ�Aڝ�Aڙ�Aڛ�Aڙ�Aڙ�AړuAړuAڍPAڋDAڍPAڍPAڍPAډ7Aډ7AڋDAډ7Aډ7Aډ7Aډ7Aڇ+Aډ7Aډ7Aډ7AڋDAډ7Aډ7Aډ7Aډ7Aډ7Aډ7Aډ7Aډ7Aډ7Aډ7Aډ7Aڇ+AڅAڅAڅAځAڃAځAځAڃAځAځAځA�~�AځA�~�A�~�AځAځAځA�~�AځA�~�AځA�~�A�~�A�|�A�|�A�|�A�|�A�~�A�~�A�~�A�~�A�~�A�~�A�~�A�|�A�|�A�|�A�~�A�~�A�|�A�~�A�~�A�|�A�|�A�~�A�|�A�|�A�|�A�|�A�z�A�z�A�z�A�x�A�z�A�x�A�x�A�x�A�v�A�v�A�t�A�t�A�t�A�v�A�v�A�t�A�t�A�t�A�t�A�t�A�v�A�r�A�t�A�t�A�t�A�t�A�t�A�r�A�t�A�t�A�r�A�t�A�t�A�r�A�t�A�t�A�r�A�t�A�t�A�r�A�t�A�t�A�t�A�t�A�t�A�t�A�t�A�t�A�r�A�p�A�r�A�r�A�r�A�r�A�r�A�r�A�r�A�r�A�r�A�r�A�p�A�p�A�p�A�p�A�p�A�r�A�p�A�p�A�n�A�p�A�n�A�n�A�p�A�n�A�n�A�n�A�p�A�l�A�p�A�n�A�n�A�n�A�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�A�p�A�r�A�p�A�r�A�p�A�p�A�p�A�p�@�|�@�|�@�|�@�|�@�|�@�|�@�t�@�t�@�l�@�l�@�dZ@�dZ@�\)@�\)@�\)@�\)@�S�@�S�@�S�@�K�@�C�@�+@�@��@���@���@�!@�R@�!@�!@��@�!@��@@@��@��@@@�+@�+@�~�@�ff@�^5@�E�@�-@���@��^@�p�@�`B@�X@�G�@�?}@�7L@�/@��@��@�%@���@��@���@���@�Ĝ@�Ĝ@�j@��@�@�r�@�j@�bN@�bN@�Q�@�I�@�A�@�9X@�1'@�(�@� �@��@�b@��@�b@�1@�  @���@��@��
@��@땁@�P@�P@�P@�@�@�@�@�@�@�@�@�|�@�|�@�|�@�t�@�|�@�t�@�dZ@�dZ@�dZ@�\)@�\)@�\)@�S�@�K�@�K�@�K�@�C�@�;d@�C�@�;dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111199999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999933333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333332222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�>)�4@�V�<��m=o� =~�m?�a=~�f=��>;y>�:�=���>&Ԁ@�j@@F�=敖>/��@z��@�b�@�A_                    <�t�=&a(                                    <��=I�=�Pr>
��>v�)@�8�?��6                                                    ;�)_<��<��b=�M+=Ԥ�>H�#?�0�                                        :�<�5�=}�H=�"�>hӮ@�9X@�H�                                    <��,=�=~� ;��1<\�F<ե�=X�=�V>f�@Z��=���=��>.Se@�K4@=�                                                                    ;�7�<x��<�&l=��=�ؙ>���@�G�                                                                        ;H�H<���="S=�=�>+�@N�f=��=���>#�?��t<�e�=6��=�"}=�t~>FnD?w�^?��`>��=��>�R?X�@�o�            <lA�<�h<�2=G�=�E$=�/�@qo�@�i�;:�<�=^��=��h=��>$��@�[�=N[B=��H>�9@�W�@BYK=P	-=�h=�1=��J=�F�>*�"@�?9�@�x>m�=|PH=���>'��>�?�3H@�s.@eA=�� =� q?���@���>p?�K^?sv�@��?���=��t?�W�=��3?��s@�s�@��@�|F@�{�@�}@��Y@��
@�{t@�|�@��@���?,�X@��@��#@�}�@��E@���@��Q@�)_@�|�@�|�@�|�=�D=>���@�{�@�{�@�zN?*�8@���@��E@��@�xW@UT�@��@�2�@�$@���@�~g>⃐@�{�@�}�@y"@�{@��@;�@���@�{t@�{t@cpP@���@�~R@�$@��
?���@��
@��
@vk�@�~R@���@���@��Q@A��@���@��@���@��0@^<K>�Se@��#@��s@���@���@��@��@��'@��h@w�+@��@��Q@���@��@��@���@��@���@���@���?�F�@�5~@��@�{_@�x�@���>z%@�ܜ@c�h@��s@��s@���@��U@���@���@���@���>��@���@��P@���@���@���@���@��n@��2@��~@�y�@��~?�
�>���@��\@S�@���@���@��@��L@�?@���@{�@��\@���@��P@��/@��\@���@��m@���>��h@m�=@��@���@��~@��@���@���@��n@��z@���@�*�@��G?���@��}@��m@��K@���@��L@>��@���>��@��p@��O@�,�@��@��d@��!@��"?��4@���@��W@��}?�Y!@���@��p@�A�@���@�o�@���@��p@��@��@��@���@���@��p@��!@���@��@���@��:?C��@���@��C@���@���@���@��c@���@�=@��@��@��)@���@���@��@���@�ײ@��!@�Y�@��O@���@���@��?@��K@���@��B@��!@���?�]�@	��@��B@��B@��@��@���@��p@���@��y>��@���@���@��?���@��B@��}@�� @��N@��d@��@���@��@[Q�@�Q�@:4@���@���@��d@���@��p@���@���@��O@���@���@���?0�/?, @��K@���@���@���@��!@���@��\@���@���@��L@���@���@���@���@���@���@���@���@#:@��j@���@���@��2@���@���@�{t@��s@���@��~@��@�z�@��?@���@���@��@���@��Q@���@���@�z%@�{t@�~g@�~g@�p�@�o @�cI@�]�@�C�@�CW@�F�@�>l@�;y@�=2@�9�@�4�@�/@�0U@�1�@�1�@�1{@�+�@�$�@�$J@�!�@�$�@�"�@�!l@��@�z@��@��@��@�@��@��@�@�x@�
=@�	B@�@�@��@�l@�@��@�&@� �@���@��@��H@���@��H@��;@��&@��H@��v@��&@���@��@��@��@���@��]@���@���@��/@���@��H@��H@���@��@���@��Q@��j@���@���@���@��0@��E@��E@���@���@��s@��#@��@��|@��@��E@���@��@��@���@��@��t@���@��5@��@��t@��t@��@��9@��@��@��E@���@��@���@��t@��@��@��E@��E@��@��E@���@��@��@��@��x@���@��9@��x@��9@��9@���@��)@��g@��g@���@��9@���@���@��@��g@��g@��>@��g@���@��>@���@���@��>@��@���@���@��|@���@��|@��@���@��|@���@���@��@���@��|@���@��>@��|@��|@��|@��@��@��@���@��@��-@��l@��@��B@��@��p@��p@���@���@��p@��p@��1@��p@��p@��1@��p@��B@��@���@��B@��p@��@���@��p@��@��B@���@��@���@���@���@��B@���@��@��@��@��@���@��@��@��R@��@��@��R@��)@��@��c@���@���@���@��@��c@���@��@��5@��@���@��5@��@��5@���@��5@��5@��_@��@��@��_@���@���@��@��@��@��5@���@��5@��@��0@��V@��@��=@��@���@���@��w@��4@��o@��0@��@��@��0@��@��@��o@��j@���@���@��<@��'@���@���@���@��b@���@hC-@hB�@hB@hA�@hA_@hA@h@:@h?h@h>B@h=�@h<�@h;�@h;O@h:�@h:*@h9X@h82@h7�@h6�@h4�@h1�@h-�@h'�@h#�@h @h @h�@h3@ha@h�@h;@h�@h�@h�@h�@h#@hQ@h�@hg@hA@h�@h�@h�@h�@g��@g��@g�|@g�*@g�@g֌@g��@gѢ@g�)@g΅@g˒@g�u@g�P@g�@g¹@g��@g�Z@g��@g�@g��@g��@g��@g�G@g��@g��@g�]@g�e@g��@g��@g�'@g��@g��@g�9@g�k@g��@g�F@g��@g��@g�-@g��@g�@g�q@g�	@g�M@g��@g�Z@g��@g�@g�4@g�4@g�@g�4@g�@gc@g@g~�@g}�@g}�@g}A@g|�@g|�@gz�@gyS@gx�@gx�@gx-@gw�@gv`@gu:@gs�@gs�@gr�@gq�@gq"@go�@go*@�!@��@�&@��@��@�+@�b@��@�@�9@�	�@��@��@�%@��@��@��L@���@��"@��+@��]@��@��@��o@���@���@��g@��@��@��@��@��@��5@��x@���@��)@��@���@���@��@���@���@��t@��@��@��@��@���@��@��`@���@��O@��@��O@��S@��)@��@��@��G@��@��@���@��2@��G@��`@��@���@��@���@��L@���@���@��@��"@��@���@�ߤ@�ߤ@��e@���@�߹@���@��L@��"@��L@��7@��"@��@��a@��L@��v@��a@��@���@���@��a@��@��e@��;@��e@��@�ݭ@���@��+@��@�ݘ@���@�݃@��n@�ݭ@�ݘ@��D@�ݭ@���@���@���@��@�݃@�ݭ@��@��@��@���@��@�݃@���@��n@�ݭ@���@��@���@��@��n@��n@��@��@���@��@��@��@�ݭ@��D@���@�ݭ@���@�ݭ@��n@���@��n@��@��@���@�܇@��3@���@�ۡ@��w@�ۡ@��M@�ۡ@�۶@���@���@���@���@�۶@���@���@�۶@���@���@���@���@���@���@��
@��
@��@��@��@��@��@��3@��]@�܇@�ܱ@�܇@�ܜ@���@���@�ܱ@���@��/@��Y@��/@��/@���@���@��Y@��/@���@��@��n@��n@��n@��/@��D@��Y@��@��@��Y@�݃@��Y@��@���@�ܱ@���@��@���@���@���@��@�ܱ@���@��@@��@@��&@�ߏ@��P@��v@��e@��7@���@��@��X@��.@��@���@���@���@��~@���@��@��P@��@��z@���@���@��`@��u@h2�@h1�@h1�@h2#@h1�@h1Q@h0�@h0@h/�@h.�@h.
@h,�@h,@h,=@h+�@h+k@h*o@h*E@h)�@h(�@h&-@h#:@h�@h�@hZ@h�@h�@h�@hx@h
�@h
(@h
�@h	W@h�@h�@h	@h�@h�@h�@h�@hK@h �@g�n@g�@g�4@g��@g��@g��@g��@g��@gƨ@g�3@g��@g�@g�r@g�@g��@g�@g��@g�@g�C@g�K@g�&@g��@g��@g�n@g�Z@g�=@g��@g�t@g�N@g�@g��@g�?@g�q@g�L@g��@g�Y@g�	@g��@g��@g��@g��@g�I@g��@g��@g}�@gt�@gp�@go�@go�@go*@gn�@gn�@gn�@gn�@gn�@gn@gm�@gm�@gm]@gm	@gla@gk�@gla@gk�@gh�@gh@gg�@gg�@ggw@gf{@gd�@gc�@gc�@gc^@ga�@ga@g`�@g`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        43444444444434443334444444444444444444443444444444444444444444444444444444444334444444444444444443444344444444444444444444444434444444444444444444444444444444444444444344444444433444444344434444444343444444344443444344444333333333334333333333344333433334333334333334333333334333333343333343333333334333333333433333433333333334333333333334434333343333333333433333333333343333343433333334333433333333333333333343333333333333333333333333334433333333433343333333333433333333333443333333333333333334333333333333333333333333333333333333333333333332222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�jEG�O�G�O�G�O�@z��@�b�@�A_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9Z@�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Z��G�O�G�O�G�O�@�K6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@qo�@�i�G�O�G�O�G�O�G�O�G�O�G�O�@�\G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�!G�O�@�xG�O�G�O�G�O�G�O�G�O�G�O�@�s,G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�s�@��@�|F@�{�@�}@��]@��@�{v@�|�@��@���G�O�@��@��"@�}�@��F@���@��S@�)_@�|�@�|�@�|�G�O�G�O�@�{�@�{�@�zOG�O�@���@��G@��@�xTG�O�@��@�2�@�#@���@�~iG�O�@�{�@�}�@y*@�{@��G�O�@���@�{w@�{s@cpZ@���@�~W@�!@��G�O�@��
@��
@vk�@�~S@���@���@��PG�O�@��~@��@���@��0@^<MG�O�@��!@��r@���@���@��@��@��(@��i@w�.G�O�@��U@���@��@��@���@��@���@���@���G�O�@�5@��@�{c@�x�@���G�O�@�ܣ@c�j@��t@��v@���@��V@���@���@���@���G�O�@���@��L@���@���@���@���@��o@��3@��~@�y�@���G�O�G�O�@��^G�O�@���@���@��@��LG�O�@���@{�@��Y@���@��N@��.@��^@���@��q@���G�O�@m�C@��@���@���@��@���@���@��q@��~@���@�*�@��CG�O�@��@��n@��J@���@��JG�O�@���G�O�@��r@��N@�,�@��@��h@��@��'G�O�@���@��Z@���G�O�@���@��r@�A�@���@�o�@���@��n@��@��@��@���@���@��r@��$@���@��@���@��=G�O�@���@��D@���@���@���@��`@���@�=@��@��@��(@���@���@��@���@�׳@��"@�Y�@��R@���@���@��@@��I@���@��B@��$@���G�O�G�O�@��B@��F@��@��"@���@��n@���@��}G�O�@���@���@��G�O�@��B@���@��"@��Q@��h@��@���@��@[Q�@�Q�G�O�@���@���@��e@���@��n@���@���@��U@���@���@���G�O�G�O�@��J@���@���@���@��!@���@��^@���@���@��M@���@���@���@���@���@���@���@���G�O�@��n@���@���@��2@���@���@�{r@��t@���@��~@��@�z�@��?@���@���@��@���@��N@���@���@�z$@�{v@�~g@�~g@�p�@�o@�cK@�]�@�C�@�CU@�F�@�>n@�;~@�=1@�9�@�4�@�/@�0W@�1�@�1�@�!@��@�*@��@��@�,@�e@��@��@�:@�	�@��@��@�#@�@��@��N@���@��#@��.@��]@��@��@��r@���@���@��h@��@��@��@��@��@��2@��|@���@��&@��@���@���@��@���@���@��x@��@��
@��@��
@���@��@��`@���@��N@��@��R@��U@��-@��@��@��I@��@��@���@��5@��H@��`@��@���@��@���@��M@���@���@��@��$@��
@���@�ߢ@�ߥ@��c@���@�ߺ@���@��O@��!@��N@��6@��"@��@��b@��F@��t@��b@��@���@���@��d@��@��d@��4@��a@���@�ݭ@���@��)@��@�ݞ@���@�݂@��r@�ݮ@�ݙ@��F@�ݰ@���@���@���@��@�݂@�ݭ@��@��@��@���@��@�݅@���@��l@�ݮ@���@��@���@��@��r@��r@��@��@���@��@��@��@�ݪ@��E@���@�ݱ@���@�ݮ@��o@���@��n@��@��@���@�܆@��3@���@�۠@��v@�ۡ@��N@�ۡ@�۶@���@���@���@���@�۱@���@���@�ۺ@���@���@���@���@���@���@��
@��
@��@��@��!@��!@��@��:@��^@�܊@�ܳ@�܆@�ܞ@���@���@�ܵ@���@��/@��^@��4@��0@���@���@��\@��1@���@��@��r@��l@��n@��1@��C@��X@��@��@��\@�݁@��Y@��@���@�ܯ@���@��
@���@���@���@��@�ܯ@���@��?@��>@��$@�ߐ@��M@��y@��i@��6@���@��@��Y@��,@��@���@���@���@��~@���@��@��K@��@��w@���@���@��c@��z@h2�@h1�@h1�@h2 @h1�@h1R@h0�@h0 @h/�@h.�@h.@h,�@h,@h,;@h+�@h+k@h*p@h*J@h)�@h(�@h&+@h#:@h�@h�@h[@h�@h�@h�@hu@h
�@h
(@h
�@h	[@h�@h�@h	@h�@h�@h�@h�@hK@h �@g�k@g�@g�2@g��@g��@g��@g��@g��@gƨ@g�0@g��@g�@g�s@g�@g��@g�@g��@g� @g�B@g�K@g�*@g��@g��@g�n@g�[@g�:@g��@g�x@g�P@g� @g��@g�@@g�u@g�M@g��@g�Z@g�@g��@g��@g��@g��@g�K@g��@g�}@g}�@gt�@gp�@go�@gp @go*@gn�@gn�@gn�@gn�@gn�@gn@gm�@gm�@gm[@gm@gl]@gk�@glc@gk�@gh�@gh@gg�@gg�@ggr@gfz@gd�@gc�@gc�@gc[@ga�@ga@g`�@g`�@�!@��@�*@��@��@�,@�e@��@��@�:@�	�@��@��@�#@�@��@��N@���@��#@��.@��]@��@��@��r@���@���@��h@��@��@��@��@��@��2@��|@���@��&@��@���@���@��@���@���@��x@��@��
@��@��
@���@��@��`@���@��N@��@��R@��U@��-@��@��@��I@��@��@���@��5@��H@��`@��@���@��@���@��M@���@���@��@��$@��
@���@�ߢ@�ߥ@��c@���@�ߺ@���@��O@��!@��N@��6@��"@��@��b@��F@��t@��b@��@���@���@��d@��@��d@��4@��a@���@�ݭ@���@��)@��@�ݞ@���@�݂@��r@�ݮ@�ݙ@��F@�ݰ@���@���@���@��@�݂@�ݭ@��@��@��@���@��@�݅@���@��l@�ݮ@���@��@���@��@��r@��r@��@��@���@��@��@��@�ݪ@��E@���@�ݱ@���@�ݮ@��o@���@��n@��@��@���@�܆@��3@���@�۠@��v@�ۡ@��N@�ۡ@�۶@���@���@���@���@�۱@���@���@�ۺ@���@���@���@���@���@���@��
@��
@��@��@��!@��!@��@��:@��^@�܊@�ܳ@�܆@�ܞ@���@���@�ܵ@���@��/@��^@��4@��0@���@���@��\@��1@���@��@��r@��l@��n@��1@��C@��X@��@��@��\@�݁@��Y@��@���@�ܯ@���@��
@���@���@���@��@�ܯ@���@��?@��>@��$@�ߐ@��M@��y@��i@��6@���@��@��Y@��,@��@���@���@���@��~@���@��@��K@��@��w@���@���@��c@��z@h2�@h1�@h1�@h2 @h1�@h1R@h0�@h0 @h/�@h.�@h.@h,�@h,@h,;@h+�@h+k@h*p@h*J@h)�@h(�@h&+@h#:@h�@h�@h[@h�@h�@h�@hu@h
�@h
(@h
�@h	[@h�@h�@h	@h�@h�@h�@h�@hK@h �@g�k@g�@g�2@g��@g��@g��@g��@g��@gƨ@g�0@g��@g�@g�s@g�@g��@g�@g��@g� @g�B@g�K@g�*@g��@g��@g�n@g�[@g�:@g��@g�x@g�P@g� @g��@g�@@g�u@g�M@g��@g�Z@g�@g��@g��@g��@g��@g�K@g��@g�}@g}�@gt�@gp�@go�@gp @go*@gn�@gn�@gn�@gn�@gn�@gn@gm�@gm�@gm[@gm@gl]@gk�@glc@gk�@gh�@gh@gg�@gg�@ggr@gfz@gd�@gc�@gc�@gc[@ga�@ga@g`�@g`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        43444444444434443334444444444444444444443444444444444444444444444444444444444334444444444444444443444344444444444444444444444434444444444444444444444444444444444444444344444444433444444344434444444343444444344443444344444333333333334333333333344333433334333334333334333333334333333343333343333333334333333333433333433333333334333333333334434333343333333333433333333333343333343433333334333433333333333333333343333333333333333333333333334433333333433343333333333433333333333443333333333333333334333333333333333333333333333333333333333333333332222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�\9�	j9�~9�r9�t9��9��9�9��9��19��)9���9��9��n9���9���9���9��i9���9��T9���9���9��K9��9��9��9���9��W9��9��9��9��9��y9���9���9���9���9���9��79��i9��59��V9���9��9��f9��h9��f9��59��9���9��9��9���9��!9��f9��H9��9��39���9��/9��9��]9���9���9��79��i9��9���9���9��v9���9�ݦ9���9��X9��E9��9���9���9���9��+9��
9��(9��x9��V9��w9��e9��W9��H9�݆9��q9�ݓ9�݆9���9�ݤ9�ݩ9�݇9��H9���9�ܧ9���9���9�ۆ9�۶9���9���9��{9�ۗ9��f9��Z9�ۆ9��w9��:9�ۈ9�ۘ9�۴9�۶9���9��f9�ۆ9��9��9��9���9��
9��h9�ۤ9��V9�ۆ9�۴9���9�ۥ9���9��Z9��Z9��9���9�ۢ9���9���9���9�ۃ9��99�۴9�ۉ9�ە9�ۆ9��X9���9��W9��9��9���9�ڬ9��n9��09��9���9��9���9��9��9��.9��A9��A9��?9��9��29��@9��9��59��/9��A9��?9��?9��.9��P9��P9��]9��_9��a9��a9��_9��s9�ڎ9�گ9���9�ڬ9�ڽ9���9���9���9���9��)9��K9��,9��)9���9���9��J9��*9���9��9��Z9��V9��W9��*9��79��G9��9��9��J9��e9��H9��
9���9���9���9��9���9���9���9��9���9���9���9���9�ܛ9���9�ܹ9�ݗ9���9��e9��79��9���9���9��9�ޮ9�ޫ9�ޫ9���9��!9��A9��j9��B9���9���9���9��99��J9+�9+�g9+�e9+��9+�(9+��9+�o9+��9+��9+��9+��9+��9+�9+�(9+��9+��9+��9+��9+�X9+��9+��9+��9+��9+�$9+�9+�>9+�,9+�N9+��9+�w9+��9+�v9+�a9+��9+��9+�"9+��9+�'9+~�9+|g9+|(9+z�9+vV9+u`9+q�9+nz9+g�9+_9+T�9+Q�9+P9+NA9+MM9+K�9+J�9+G|9+F�9+D�9+C�9+@�9+=N9+;�9+;9+:�9+:9+69+2J9+/�9+.�9+-�9+-9++`9+)�9+(�9+'G9+&m9+%u9+$?9+#K9+"�9+"�9+"-9+ �9+�9+�9+�9+Q9+i9+�9+9+9+i9+,9+�9+/9+�9+9+�9+s9+39+9+�9+W9+�9+[9+�9+
�9+
19+	�9+	�9+	�9+�9+�9+�9+9+�9+�9+�9+�9+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B"�B"�B"�B"�B"�B#�B#�B#�B#�B$�B%�B%�B(�B0!B_;B��B�B��BJBoB$�BF�BA�B;dB7LB/B(�B�BuBDB��B�sB�NB��B�-B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�\B�1B�B~�Bz�Bt�Bn�BdZBbNBe`Be`BdZBbNBcTBaHB]/BYBR�BL�B@�B<jB8RB6FB7LB49B0!B)�B"�BuBJBB��B��B�yB�/BŢB�B�{B�7Bq�BYBM�B5?B  B�`B��B�XB�3B��Bt�BW
BB�B2-B�BuBPBB�ZBÖB��B��B�Bx�Bm�B^5BR�BP�BM�BG�B<jB49B.B)�B#�B�BVB+BB  B��B�B�B�B�B�NB��B��BȴBŢB��B�?B��B��B��B��B��B��B�bB�B�B|�Bw�Bs�Bm�BcTB[#BT�BM�BL�BG�B=qB9XB6FB/B)�B!�B�BhB	7B  B��B��B�B�ZB�B��B��B�^B�!B�B��B��B�uB�bB�PB�1B|�Bu�BgmB^5BXBQ�BH�B=qB1'B,B$�B�B\B
=B+BB��B��B�B�B�ZB�5B�B�
B��B��B��BǮBĜBB��B�jB�LB�-B�!B�B�B��B��B��B��B��B��B��B�uB�oB�\B�DB�+B~�By�Bv�Bu�Bs�Bo�Bk�BgmBcTB`BB\)B[#BZBS�BI�BC�BA�B=qB8RB33B-B'�B%�B#�B�BoBPBDB
=B1BB��B��B�B�B�B�fB�HB�5B�B�B��B��B��BƨB�}B�dB�LB�'B��B��B��B��B��B�uB�hB�\B�PB�1B�B�B~�B}�Bz�Bx�Bt�Bq�Bl�BiyBe`B^5BR�BJ�BF�BD�BB�B;dB6FB49B49B33B0!B.B+B'�B#�B �B�B�B�B�BuB\BJB1B%BB  B��B��B�B�B�NB�B��B��B��B��BȴBƨBŢBƨB��B�jB�LB�?B�-B�!B�B�B��B��B��B��B��B��B��B��B�uB�bB�DB�B� B~�B{�By�Bx�Bw�Bv�Bt�Bq�Bp�Bp�Bp�Bo�Bo�Br�Bo�Bl�BjBhsBffBdZB`BB_;B_;B]/B[#BXBVBS�BR�BR�BQ�BP�BI�BA�B<jB5?B1'B,B!�B�B�B�B�BoBDB1B%BBBBB%B+B%BBBBB��B��B��B�B�B�B�B�ZB�;B�/B�B�
B��B��B��B��BɺBǮBƨBŢBŢBŢBB�}B�dB�LB�3B�-B�-B�!B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�oB�bB�VB�JB�7B�+B�%B�B�B�B�B}�B{�Bz�By�Bx�BlWBRoBH�BOvBR BX�B[#BZQB^jB[�BY1BTFBS�BL0BG+BC�B>(B:*B0B*0B G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?L�B6>��>�c0>��@�F�>��(>�Nr?ɰ@��>�^�?M��A��AZ��?/?W^A��BhB�E<@*�<A;�<A�<B֪<BC�=��C>K��<D�-<E?:<E�<D<Bzc<C�<De<DK�<C��=B�u>*��>�RY?)��?��dB��A<FK�<G�<H%�<G`|<F�<F *<E6�<C~o<Bi�<B��<A�{<B"O<A�{=�[=���>~�>�.8?e�?�@�4<CL<B�<B�\<A�,<B�<A�<A��<E�y<F��<H)�<i��>�>���?i�?��B�B�<BPr<E<E��<EP<E6�<C��<EP<Dڐ<DG�=�X�>��>��=*=��>w>�u�>�<2?-]A��>�K?x?SDNB
�AHb�<D\�<DiQ<F:�<F\<E�N<D��<G��<I��<H��<HW�<H��<H��<H�#<H��<G��<IN<Il�<���=�p.>�>�%�?�K?��5B�<Fm7<F:�<E��<D��<F2<E��<E�V<E2�<DP'<E*A<D�<ET3<D~J<B�<Cڶ<E�<F�E<G�<�/=�%�>C�>�u2?t�?*Q�A��?q~?��?I�OA�!=��^>\�P>�D5?|J?t�@�uIA(� @ =>�qG?A�@�ytB��<@��<C�Z<E;=�͸=��)>O>sݘ>�W? ��A�b|AޅB<�|>�S>��H>�Ԅ>�`�?J&_B+>{��>��?'iA�>�A��
>G�>��
>4�(>��?�?Q� B��@I�0BFa?�L>��X?�M?Q:?#�@Ѹ�B&AW�>���?}J@��*A��D?8qA#�@�c�B+qA(�c>��2A9�?g�A#��A�qB*yB\BOuB:pB��B'�B�B%�B)�BT�@a��B'�B4B%	B!�B�4B'sA��cB�B,BL?	ɂ@�8B"kB*�Bй@_$B*�B(
B*�A��LA��B�!B��B*BB.+B5@�B)�BNnA��TB%�A�$�A�G
B(sB!4B)bA�*�B*B&9B(�Bc�@ȉB%_B&(A��B%oB@�B�9B(DA���B&�B-B*�B*tA�a�@�B%�B$rB(�B!EB'+B,B(�B�CA�5BA8��B,dB'�B+BB&QB*�B)�B+-B)�B4A��A��B!�B(~B*B/�?<g�B&�A�XlB*�B7<B/B(�BB�B	�B?B
`;?Ұ�B'JB+zB(`B,�B%B&	B*�B+~B0pA�.BD@���?�B%�A7ѝB(�B%~B$B/�A;cPB,�A�yB. B1�B(�B&<B+�B*�B+�Aٝ?���A��B��B(`B&�B(�B/�B$8B.�B)�B*�B��B]�@��B&�B)ZB*GB0B.A�&B+�@�6B)�B&!B�cB)XB)qB*"BA~@�I�B,dB,B/�@��JB+�B-�B�<B,�A�
�B*;B+NB,dB'YB)�B)�B'�B&]B)HB"�B��B�dBs�@�acB&B'�B,�B.#B	�B(KB��A�XzB'�B)`B+5B,zB-
A�1B"6A�YuB8�A�=�B)^B(B,0B(jB'�B+�B.uB)HB<�@�8NAD�[B*fB+8B,�BŠB(�B*|B-�BK?<�oB�hB+`B'�@ܨiB(�B,IB+TB+jB%ZB,�B-YB<�A�|	B<�A�b�B&�B,^B*BB)/B,�B*wB+-B+BL4B)�B8�@m@`w�B,�B0uB-QB)�B,�B*�B+�Bp�B+XB+�B6�B�|B(�BfB)�B)NBaB%�A;=.A��B&�B,B(0B(6B&B�B06B1cB0GB%�B'%B-�B'hB&rB%-B":BB)�B'�B	B(-B([B"�B$�B#�B&�BdB�B!.B)BZBB�B&YB$VB#_B!*B'-B)�B(�B&�B&-B(<B&�B(�B#dB',B#.B$B&^B)jB%�B(�B)5B&'B%�B'�B(B&]B*0B*(B)�B%�B&cB)GB)}B'jB)�B,qB)7B*@B&�B(B,B-�B+�B(�B(�B(cB)�B,lB'�B)4B*3B&�B)�B*B(�B)�B)eB+�B)�B*AB+�B*�B(�B)^B*�B+oB*�B*B)�B*�B)TB)�B(�B)^B)B+B+2B*�B,�B,_B-B,~B+�B.'B,B+$B,bB.B-�B-"B,�B,B,�B,	B.B,�B-uB,=B-�B,�B,�B+�B+}B-�B,�B,�B,3B-RB/'B-BB,hB,B,=B/�B-.B-�B-�B+�B/4B-B,*B,!B,�B-�B.
B,�B.B.B-eB,�B-B.|B.NB.�B-kB.�B-�B-RB.AB._B-�B.�B,VB-~B,�B-B-�B-�B/B+�B-YB.�B-�B-;B.=B.mB.B-pB.B.B.aB/+B.�B/�B-�B.�B/uB0B.�B0B0HB/�B.[B0B.�B0ZB/�B/�B/�B.�B1:B/VB0(B/MB1?B/4B0�B/�B/B0�B0B/�B0B0LB0|B0tB03B0B1-B1B1dB1dB1rB1B1�B2B1�B2kB3'B2*B2ZB2�B2QB2B2AB3�B30B3`B1�B3B2�B2�B4B3?B3?B3�B3fB3�B38B5EB5rB5�B5gB5�B6�B5�B7:B7�B7QB7�B6�B6�B6�B6B6�B7�B8 B8CB9B7�B8�B8B8�B9<B:dB:�B��B�B��B�rB�!B��B�IB��B��B�gB��B�.B��B�OB��B�?B�tB�/B�PB��B��B�B�?B��B�B� B�
B��B�+B��B�GB�B��B�eB��B�MB��B��B�KB��B��B��B�@B�B�	B��B~QB~|B��B�GB�|B��B��B��B��B��B��B�;B��B�B��B��B��B�4B�)B�IB�B��B�)B�B��B��B�(B�+B�B��B�`B�*B��B�SB�GB��B�cB�JB�>B�gB�B��B�BB�B��B��B�B�B��B��B��B�DB��B��B�B��B��B�0B�#B��B��B�;B�B��B�XB��B��B��B��B�	B�*B��B��B�FB#B# B#3B#�B#�B#B"'B#B"bB#�B"JB#}B"�B"*B!�B"CB"LB"B"B"�B"�B!�B#B!�B"�B"�B"�B"�B#�B#B"�B"�B"1B#B#QB"�B!�B"fB"B"@B"�B"B!�B"�B"�B"B"�B"�B"XB"�B"�B"�B"lB"�B#VB"NB#VB"�B"�B"uB!�B"�B#�B"�B"�B"�B#�B#�B#^B#�B#WB#B#!B$9B$B#B#�B#�B#]B#�B$aB#�B#�B#�B#B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B$B$IB$B$8B$�B#fB$hB$�B#�B$B$)B#�B$�B#�B$�B$XB#�B#�B$B$�B$B$^B#�B#�B#�B$�B$pB$�B$�B$gB$ B$0B$`B$~B$=B$mB$�B$�B$DB$KB$B%B$2B$B$�B$/B#�B$|B$�B$lB$+B$hB$�B$}B%OB$<B$�B$zB$&B$�B$�B%yB%%B%hB$�B$�B%�B%�B%�B%HB%fB$�B&B%MB%DB%OB%FB%>B%�B%@B%@B&B%:B%2B%�B%)B%4B&#B%nB%�B&/B%hB%�B%}B%bB%lB%�B%�B%�B&�B&�B&:B&�B&jB&B&4B&�B&�B&�B&IB&SB'/B&�B&�B'B'<B&DB&�B&�B'AB&�B'{B'iB&iB'XB'~B'B&uB)>B'�B)2B)�B)PB)}B(�B)4B(�B)�B+B*�B)�B*�B*�B*�B+�B,HB,eB+�B,]B+�B-#B-B-qB-{B��B��B��B��B��B�EB��B�QB�B�AB��B�B�uB��B�@B��B�0B�B��B��B� B�+B�B��B��B�XB�xB��B�'B��B�'B��B��B�
B��B�$B��B�#B��B��B�mB�LBB,B~�B~�BBB~�B~B}�B}�B}�B}�B}�B}�B|�B|�B|�B|sB}LB{�B| B{�B| B{�B|"B|	B|B|B{>B{�B{ B{Bz�B{B{Bz�B{B{�Bz�Bz�Bz�Bz�Bz�Bz�Bz�BzoBy�BzQBzEBy�BzaBzBzHBzBzBy�ByaByBy�By�By+By�ByBy�By�ByBx�By�By�Bx�BxwBx�Bx�Bx�BxvBx�Bw�Bx�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111199999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999943444444444434443334444444444444444444443444444444444444444444444444444444444334444444444444444443444344444444444444444444444434444444444444444444444444444444444444444344444444433444444344434444444343444444344443444344444333333333334333333333344333433334333334333334333333334333333343333343333333334333333333433333433333333334333333333334434333343333333333433333333333343333343433333334333433333333333333333343333333333333333333333333334433333333433343333333333433333333333443333333333333333334333333333333333333333333333333333333333333333332222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999B"�B"�B"�B"�B"�B#�B#�B#�B#�B$�B%�B%�B(�B0B_0B��B�B��B?BdB$�BF�BA}B;XB7BB/B(�B�BlB:B��B�hB�GB��B�"B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�pB�NB�(B�B~�Bz�Bt�Bn�BdPBbCBeUBeWBdNBbCBcLBa;B]"BY	BR�BL�B@xB<]B8GB69B7DB4-B0B)�B"�BhB>BB��B��B�mB�#BŔB��B�mB�+Bq�BYBM�B54B��B�VB��B�MB�'B��Bt�BW BB�B2&B�BhBBB�B�NBÈB��B�rB�Bx�Bm�B^)BR�BP�BM�BG�B<]B4,B.B)�B#�B�BHBBB��B��B�B�B�B�yB�DB��B��BȨBŗB�|B�5B��B��B��B��B��B��B�VB�B��B|�Bw�Bs�Bm�BcIB[BT�BM�BL�BG�B=fB9LB6>B/B)�B!�B�B_B	)B��B��B��B�B�KB�B��B�~B�QB�B��B��B��B�kB�WB�BB�'B|�Bu�Bg_B^)BXBQ�BH�B=gB1B+�B$�B�BPB
2BB �B��B��B�B�rB�JB�+B�B��B��B��B˺BǡBČBB�vB�]B�@B�$B�B�B�B��B��B��B��B��B��B�{B�hB�bB�QB�6B�B~�By�Bv�Bu�Bs�Bo�BkzBg`BcFB`7B\B[BZBS�BI�BC�BA}B=fB8BB3'B-B'�B%�B#�B�B_BBB8B
2B%BB��B��B�B�B�tB�WB�;B�*B�B��B��B̾BʳBƜB�qB�WB�=B�B��B��B��B��B��B�gB�\B�MB�EB�"B�B��B~�B}�Bz�Bx�Bt�Bq�Bl~BinBeRB^*BR�BJ�BF�BD�BB�B;WB67B4)B4+B3$B0B.B*�B'�B#�B �B�B�B�B�BgBPB;B$BBB��B��B��B�B�wB�?B�B��B��B��B˷BȦBƚBœBƘB�uB�[B�=B�2B�!B�B�B��B��B��B��B��B��B��B�B�{B�eB�TB�7B�B�B~�B{�By�Bx�Bw�Bv�Bt�Bq�Bp�Bp�Bp�Bo�Bo�Br�Bo�Bl~BjtBhcBfZBdKB`2B_*B_,B]!B[BXBU�BS�BR�BR�BQ�BP�BI�BAwB<\B5/B1B+�B!�B�B�B�BxBaB7B$BBBBBBBBB
BBB �B��B��B��B�B�B�B�pB�JB�.B�!B�B��B��B��B��B̼BɫBǟBƙBŒBőBœB�B�mB�SB�<B�&B� B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�pB�hB�aB�SB�IB�;B�*B�B�B�B�	B�B��B}�B{�Bz�By�G�O�BlIBR`BH�BOiBRBX�B[BZBB^]B[�BY"BT6BS�BL#BGBC�B>B:B/�B*!B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�A��BaB�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�bqAޅ-G�O�G�O�G�O�G�O�G�O�G�O�B$G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�BFWG�O�G�O�G�O�G�O�G�O�G�O�B&G�O�G�O�G�O�G�O�A��2G�O�G�O�G�O�B+gG�O�G�O�G�O�G�O�G�O�A�qB*nB\BOjB:fBźB'�B�B%�B)�BT�G�O�B'�B*B% B!|B�+B'jA��RB�B,BLG�O�G�O�B"dB*�BЭG�O�B*�B(B*�A��8G�O�B�B�B*7B."B5G�O�B)�BNdA��JB%�A�$�G�O�B(eB!+B)WA�*�B*B&2B(�Bc�G�O�B%UB&A�{B%eB@�B�0B(9G�O�B&�B-B*�B*jA�a�G�O�B%�B$hB(�B!;B'$B$B(�B�8A�56G�O�B,[B'�B+7B&IB*~B)�B+!B)�B4G�O�A��B!�B(vB*B/�G�O�B&�A�XcB*�B73B/B(�BB�B	�B>�B
`2G�O�B'?B+oB(TB,�B%	B%�B*�B+uB0eA� BDG�O�G�O�B%�G�O�B(�B%qB$
B/�G�O�B,�A�kB.B1�B(�B&1B+�B*�B+�AٝG�O�A��B��B(TB&�B(�B/�B$,B.�B)�B*�B��B]�G�O�B&�B)RB*=B0B-�G�O�B+�G�O�B)�B&B�[B)MB)iB*BAvG�O�B,YB,B/�G�O�B+�B-�B�1B,uA�
�B*,B+CB,[B'OB)�B)�B'�B&SB)@B"�B��B�YBs�G�O�B%�B'�B,�B.B	�B(BB��A�XiB'�B)UB+)B,qB,�A�1B"-A�YeB8�A�=�B)WB(B,)B(`B'�B+�B.kB)@B<�G�O�G�O�B*\B+0B,�BŜB(�B*pB-�BKG�O�B�`B+VB'�G�O�B(�B,CB+KB+_B%RB,�B-QB<�A�| B<�G�O�B&�B,TB*9B)"B,�B*mB+%B*�BL*B)�B8�G�O�G�O�B,�B0nB-JB)�B,�B*�B+�Bp�B+RB+xB6�B�tB(|Bf
B)�B)FBaB%�G�O�A��B&�B,B($B(-B&B�B0+B1XB0<B%�B'B-B']B&kB%#B"/BB)�B'�B�B(%B(OB"�B$�B#yB&�B]B�B!"B)BNBB�B&QB$IB#UB!!B'"B)�B"�B#B#*B#�B#}B"�B"B"�B"TB#�B"@B#uB"wB"B!�B"9B"CB"tB"B"�B"�B!�B#B!�B"�B"�B"�B"�B#�B"�B"�B"�B"&B#B#HB"�B!�B"`B"B"8B"�B"B!�B"�B"�B!�B"�B"�B"MB"�B"uB"�B"aB"�B#MB"DB#LB"�B"�B"kB!�B"�B#�B"�B"�B"�B#�B#yB#QB#�B#LB"�B#B$0B$B"�B#�B#�B#SB#�B$YB#�B#�B#�B#B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B$B$=B$B$*B$�B#\B$_B$�B#�B#�B$!B#�B$�B#�B$�B$LB#�B#�B#�B$�B$B$TB#�B#�B#�B$�B$hB$�B$�B$YB#�B$)B$WB$tB$2B$dB$�B$�B$8B$?B#�B%B$)B$B$�B$&B#�B$sB$|B$cB$!B$^B$�B$oB%DB$2B$�B$oB$B$�B$~B%oB%B%\B$�B$�B%�B%�B%B%<B%\B$�B%�B%FB%:B%FB%<B%4B%�B%8B%8B&B%/B%(B%�B%B%/B&B%eB%�B&$B%`B%xB%tB%ZB%`B%�B%�B%�B&yB&�B&2B&�B&`B%�B&+B&�B&B&wB&=B&FB'$B&�B&�B'B'2B&8B&�B&vB'6B&�B'sB'bB&_B'MB'sB'B&lB)3B'�B)&B)~B)BB)tB(uB)(B(�B)�B+B*�B)�B*�B*�B*�B+�B,=B,]B+�B,UB+�B-B-B-fB-tB��B��B��B��B�}B�8B��B�AB�B�3B��B��B�iB�sB�5B��B�!B��B��B��B�B�B�B��B��B�JB�fB�sB�B��B�B�vB�sB��B��B�B��B�B��B��B�`B�=BBB~�B~�B~�BB~�B}�B}�B}�B}�B}�B}�B}�B|�B|�B|�B|cB}>B{�B|B{�B|B{tB|B{�B{�B|B{/B{�B{B{Bz�Bz�B{Bz�B{
B{�Bz�Bz�Bz�Bz�Bz}Bz�Bz�Bz^By�BzBBz9By�BzSBzBz>By�By�ByzByRByBy�By�ByBy�ByBy�By�ByBx�By�ByvBx�BxiBx�Bx�BxtBxfBx�Bw�Bx�B"�B#B#*B#�B#}B"�B"B"�B"TB#�B"@B#uB"wB"B!�B"9B"CB"tB"B"�B"�B!�B#B!�B"�B"�B"�B"�B#�B"�B"�B"�B"&B#B#HB"�B!�B"`B"B"8B"�B"B!�B"�B"�B!�B"�B"�B"MB"�B"uB"�B"aB"�B#MB"DB#LB"�B"�B"kB!�B"�B#�B"�B"�B"�B#�B#yB#QB#�B#LB"�B#B$0B$B"�B#�B#�B#SB#�B$YB#�B#�B#�B#B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B$B$=B$B$*B$�B#\B$_B$�B#�B#�B$!B#�B$�B#�B$�B$LB#�B#�B#�B$�B$B$TB#�B#�B#�B$�B$hB$�B$�B$YB#�B$)B$WB$tB$2B$dB$�B$�B$8B$?B#�B%B$)B$B$�B$&B#�B$sB$|B$cB$!B$^B$�B$oB%DB$2B$�B$oB$B$�B$~B%oB%B%\B$�B$�B%�B%�B%B%<B%\B$�B%�B%FB%:B%FB%<B%4B%�B%8B%8B&B%/B%(B%�B%B%/B&B%eB%�B&$B%`B%xB%tB%ZB%`B%�B%�B%�B&yB&�B&2B&�B&`B%�B&+B&�B&B&wB&=B&FB'$B&�B&�B'B'2B&8B&�B&vB'6B&�B'sB'bB&_B'MB'sB'B&lB)3B'�B)&B)~B)BB)tB(uB)(B(�B)�B+B*�B)�B*�B*�B*�B+�B,=B,]B+�B,UB+�B-B-B-fB-tB��B��B��B��B�}B�8B��B�AB�B�3B��B��B�iB�sB�5B��B�!B��B��B��B�B�B�B��B��B�JB�fB�sB�B��B�B�vB�sB��B��B�B��B�B��B��B�`B�=BBB~�B~�B~�BB~�B}�B}�B}�B}�B}�B}�B}�B|�B|�B|�B|cB}>B{�B|B{�B|B{tB|B{�B{�B|B{/B{�B{B{Bz�Bz�B{Bz�B{
B{�Bz�Bz�Bz�Bz�Bz}Bz�Bz�Bz^By�BzBBz9By�BzSBzBz>By�By�ByzByRByBy�By�ByBy�ByBy�By�ByBx�By�ByvBx�BxiBx�Bx�BxtBxfBx�Bw�Bx�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111199999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999943444444444434443334444444444444444444443444444444444444444444444444444444444334444444444444444443444344444444444444444444444434444444444444444444444444444444444444444344444444433444444344434444444343444444344443444344444333333333334333333333344333433334333334333334333333334333333343333343333333334333333333433333433333333334333333333334434333343333333333433333333333343333343433333334333433333333333333333343333333333333333333333333334433333333433343333333333433333333333443333333333333333334333333333333333333333333333333333333333333333332222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            CNDC            PSAL            PRES            TEMP            CNDC            PSAL            PRES            TEMP            CNDC            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CNDC_ADJUSTED = (sw_c3515 * sw_cndr(PSAL_ADJUSTED, TEMP, PRES_ADJUSTED)) / 10                                                                                                                                                                                   PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CNDC_ADJUSTED = (sw_c3515 * sw_cndr(PSAL_ADJUSTED, TEMP, PRES_ADJUSTED)) / 10                                                                                                                                                                                   PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.12 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.12 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.12 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   none                                                                                                                                                                                                                                                            No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Unpumped STS data; quality control flags assigned using automated protocols outlined in Argo Quality Control Manual. Additional quality control and/or inspection recommended prior to use                                                                      Unpumped STS data; quality control flags assigned using automated protocols outlined in Argo Quality Control Manual. Additional quality control and/or inspection recommended prior to use                                                                      Unpumped STS data; quality control flags assigned using automated protocols outlined in Argo Quality Control Manual. Additional quality control and/or inspection recommended prior to use                                                                      Unpumped STS data; quality control flags assigned using automated protocols outlined in Argo Quality Control Manual. Additional quality control and/or inspection recommended prior to use                                                                      High-frequecy sampling; data contain repeated/non-monotonic pressure readings for the purposes of cross-calibration with STS data; additional data processing is recommended prior to use                                                                       High-frequecy sampling; data contain repeated/non-monotonic pressure readings for the purposes of cross-calibration with STS data; additional data processing is recommended prior to use                                                                       High-frequecy sampling; data contain repeated/non-monotonic pressure readings for the purposes of cross-calibration with STS data; additional data processing is recommended prior to use                                                                       High-frequecy sampling; data contain repeated/non-monotonic pressure readings for the purposes of cross-calibration with STS data; additional data processing is recommended prior to use                                                                       202008281618002020082816180020200828161800202008281618002020082816180020200828161800202008281618002020082816180020200828161800202008281618002020082816180020200828161800AO  AO  AO  ARCAARCAARCAADJPADJPADJP                                                                                                                                                                                                            201902151613082019021516130820190215161308    IP  IP  IP                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                AO  AO  AO  ARGQARGQARGQQCPLQCPLQCPL                                                                                                                                                                                                            201902151613082019021516130820190215161308  QCP$QCP$QCP$                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�5F03E           103E            703E            AO  AO  AO  ARGQARGQARGQQCPLQCPLQCPL                                                                                                                                                                                                            201902151613082019021516130820190215161308  QCF$QCF$QCF$                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�0               0               0               UW  UW  UW  ARSQARSQARSQUWQCUWQCUWQC            WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               202008281618002020082816180020200828161800  IP  IP  IP                                                  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                