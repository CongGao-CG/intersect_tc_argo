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
resolution        =���   axis      Z        +�  E   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
�  p�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     +�  {�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
�  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     +�  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     +�  �|   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
� 
P   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     +� H   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
� A   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     +� L   CNDC         
      	   	long_name         Electrical conductivity    standard_name         !sea_water_electrical_conductivity      
_FillValue        G�O�   units         mhos/m     	valid_min                	valid_max         A     C_format      %12.5f     FORTRAN_format        F12.5      
resolution        8ѷ     +� w�   CNDC_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
� ��   CNDC_ADJUSTED            
      	   	long_name         Electrical conductivity    standard_name         !sea_water_electrical_conductivity      
_FillValue        G�O�   units         mhos/m     	valid_min                	valid_max         A     C_format      %12.5f     FORTRAN_format        F12.5      
resolution        8ѷ     +� ��   CNDC_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
� ڈ   CNDC_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         mhos/m     C_format      %12.5f     FORTRAN_format        F12.5      
resolution        8ѷ     +� �   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     +� T   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
� =(   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     +� H    PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 
� s�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     +� ~�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  � ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   À   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  � π   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �(   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �4   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �@   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �L   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �X   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  , �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   �D   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  0 �P   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        р   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        ь   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       ј   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  0 ѤArgo profile    3.1 1.2 19500101000000  20190215161308  20200828161802  5904011 5904011 5904011 SPURS, Argo equivalent                                          SPURS, Argo equivalent                                          SPURS, Argo equivalent                                          STEPHEN RISER                                                   STEPHEN RISER                                                   STEPHEN RISER                                                   PRES            TEMP            CNDC            PSAL            PRES            TEMP            CNDC            PSAL            PRES            TEMP            CNDC            PSAL                     AAA AOAOAO  4418                            4418                            4418                            2C  2B  2C  DAD APEX                            APEX                            APEX                            6017                            6017                            6017                            070711                          070711                          070711                          846 846 846 @�`hN��@�`hN��@�`hN��111 @�`h�[�@�`h�[�@�`h�[�@7��x���@7��x���@7��x����B�7KƧ��B�7KƧ��B�7KƧ�111 GPS     GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Near-surface sampling: discrete, unpumped [auxiliary STS]                                                                                                                                                                                                       Secondary sampling: discrete [high frequency 0.1 dbar data, for cross-calibration with the STS]                                                                                                                                                                          ADA BDA  DA BDA @333@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A���A�  B   B  B  B  B   B(ffB0  B8  B@  BG��BP  BX  B`ffBg33Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF�fDG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^�fD_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dqy�Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dy�D��D�C�D��=D��)D�D�R�D�� D���D��D�T�D��=D��\D��=D�@RD�
D�RD��\D�/�D�D��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��L�;L�;L�;L�;L�;L�;L�;L�;������ͽ��;L�;L�;L�ͽ��;L�;����L�ͽ��ͽ��;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�ͽ��;L�;L�;L�;L�;L�;L�;L�;L�;L�;����L�;L�;L�;L�;L�;L�;L�;L�ͽ��ͽ��;L�;����L�;L�;L�;L�;L�ͽ��;L�;L�;L�ͽ��;L�;L�;L�ͽ��;L�;L��    �L�;L�;L�ͽ��;L�;L�;����L�;L�;L�;L�;L�;L�;L�;����L�;L�;L�;L�ͽ��;L�ͽ��ͽ��;L�;L�;L�ͽ��;L�;L�;L�;L�;L�;L�;L�;L�;����L�;L�;L�;L�ͽ��;L�;L�;L�;L�;L�;L�;L�;L�ͽ��ͽ��;L�;L�;L�ͽ��;L�;L�;L�;L�;L�;����L�;L�;L�;L�;L�;L�;L�;L�;L�ͽ��;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�;L�ͽ��;L�;L�;L�ͽ��;L�;L�;L�;L�ͽ���    ���;L�;��������������;L�ͽ��;L�;L�;L�;L�;L�;L�;L�;L�ͽ��ͽ��ͽ��ͽ��;L�ͽ��ͽ���    ���;L�;L�;L�ͽ���    ���ͽ��ͽ��ͽ��;L�;L�;L�ͽ���=���=���>L��>L��    ���;L�ͽ��ͽ���    ����        =���=���=���=���    ����                    =���                ���ͽ���    ����        =���=���=���        ���ͽ���                                =���            ����                            =���                        ����                        =���    ���ͽ���                                =���    ���ͽ���                =���=���=���                            ����        =���        =���=���>L��=���=���=���=���        ����                                    =���=���=���    =���=���=���        ����        ����    =���=���    =���=���=���=���>L��>L��>L��=���=���                            =���=���                                                            ����                        =���=���=���=���    =���    =���            ����        =���=���        =���=���=���=���                    =���=���=���=���    =���=���=���=���            =���=���                    ����            =���            =���=���        =���=���=���            ����                =���=���=���=���=���        ���ͽ���            ����        =���>L��>L��>���>���>���?   ?   ?��?��?333?L��?�  ?�  ?�  ?���?���?���?�ff?�ff?�33?�  ?���?���?ٙ�?�ff?�ff?�33@   @ff@ff@��@33@��@��@   @   @&ff@,��@333@9��@@  @L��@L��@S33@`  @`  @fff@s33@y��@�  @�33@�ff@���@�  @�33@�ff@���@���@�  @�33@���@���@�  @�33@�ff@���@�  @�33@�ff@ə�@���@�33@�ff@�ff@���@�  @�33@�ff@陚@���@�  @�33@�ff@���A   A��A33A��AffA  A	��A33A��AffA  A��A33A��AffA  A��A33A��AffA   A!��A#33A$��A&ffA(  A)��A+33A,��A.ffA0  A1��A333A4��A6ffA8  A9��A;33A<��A>ffA@  AA��AC33AD��AD��AH  AI��AK33AK33AL��ANffAP  AQ��AS33AT��AVffAX  AY��A[33A\��A^ffA`  Aa��Ac33Ac33Ad��AfffAh  Ai��Ak33Al��AnffAp  Aq��As33At��AvffAx  Ax  Ay��A{33A|��A~ffA�  A���A���A�ffA�33A�  A���A���A���A�ffA�33A�  A���A���A���A�ffA�33A�  A���A���A���A�ffA�33A�33A�  A���A���A���A�ffA�33A�33A�  A���A���A���A�ffA�33A�33A�  A���A���A���A�ffA�ffA�33A�  A���A���A���A�ffA�ffA�33A�  A���A���A���A�ffA�33A�33A�  A�  A���A���A���A�ffA�33A�  A�  A���A���A�ffA�ffA�33A�  A���A���A���A���A�ffA�33A�  A���A���A���A�ffA�ffA�33A�  A���A���A�ffA�ffA�33A�  A���A���A���A�ffA�33A�  A���A���A���A�ffA�33A�  A�  A���A���A�ffA�33A�33A�  A���Ař�Ař�A�ffA�33A�  A�  A���Aə�Aə�A�ffA�ffA�33A�33A�  A���A���A͙�A�ffA�ffA�ffA�33A�  A�  A���A���Aљ�A�ffA�ffA�33A�33A�  A���A���Aՙ�A�ffA�ffA�33A�  A�  A���Aٙ�A�ffA�ffA�33A�33A�  A���Aݙ�A�ffDq�3Dq��Dq� Dq�fDq��Dq��Dq� Dq�fDq��DqٚDq� Dq�fDq��Dq��Dr  DrfDr�Dr3Dr  Dr&fDr,�Dr33Dr9�DrFfDrL�DrS3Dr` DrffDrl�Drs3Dr� Dr�fDr��Dr�3Dr��Dr�fDr��Dr�3Dr� Dr�fDr��Dr�3Dr� Dr�fDr��Dr��Ds  DsfDs�Ds�Ds  Ds&fDs,�Ds9�Ds@ DsFfDsL�DsY�Ds` DsffDsl�Dsy�Ds� Ds�fDs�3Ds�3Ds� Ds�fDs�3Ds��Ds� Ds�fDs�3DsٚDs� Ds�fDs�3Ds��Dt  DtfDt3Dt�Dt  Dt&fDt33Dt9�Dt@ DtFfDtS3DtY�Dt` DtffDtl�Dts3Dt� Dt�fDt��Dt�3Dt��Dt� Dt�fDt��Dt�3Dt��Dt� Dt��Dt�3DtٚDt� Dt�fDt��Dt�3Dt��Du  DufDu3Du�Du  Du&fDu,�@,��@333@9��@@  @L��@L��@S33@`  @`  @fff@s33@y��@�  @�33@�ff@���@�  @�33@�ff@���@���@�  @�33@���@���@�  @�33@�ff@���@�  @�33@�ff@ə�@���@�33@�ff@�ff@���@�  @�33@�ff@陚@���@�  @�33@�ff@���A   A��A33A��AffA  A	��A33A��AffA  A��A33A��AffA  A��A33A��AffA   A!��A#33A$��A&ffA(  A)��A+33A,��A.ffA0  A1��A333A4��A6ffA8  A9��A;33A<��A>ffA@  AA��AC33AD��AD��AH  AI��AK33AK33AL��ANffAP  AQ��AS33AT��AVffAX  AY��A[33A\��A^ffA`  Aa��Ac33Ac33Ad��AfffAh  Ai��Ak33Al��AnffAp  Aq��As33At��AvffAx  Ax  Ay��A{33A|��A~ffA�  A���A���A�ffA�33A�  A���A���A���A�ffA�33A�  A���A���A���A�ffA�33A�  A���A���A���A�ffA�33A�33A�  A���A���A���A�ffA�33A�33A�  A���A���A���A�ffA�33A�33A�  A���A���A���A�ffA�ffA�33A�  A���A���A���A�ffA�ffA�33A�  A���A���A���A�ffA�33A�33A�  A�  A���A���A���A�ffA�33A�  A�  A���A���A�ffA�ffA�33A�  A���A���A���A���A�ffA�33A�  A���A���A���A�ffA�ffA�33A�  A���A���A�ffA�ffA�33A�  A���A���A���A�ffA�33A�  A���A���A���A�ffA�33A�  A�  A���A���A�ffA�33A�33A�  A���Ař�Ař�A�ffA�33A�  A�  A���Aə�Aə�A�ffA�ffA�33A�33A�  A���A���A͙�A�ffA�ffA�ffA�33A�  A�  A���A���Aљ�A�ffA�ffA�33A�33A�  A���A���Aՙ�A�ffA�ffA�33A�  A�  A���Aٙ�A�ffA�ffA�33A�33A�  A���Aݙ�A�ffDq�3Dq��Dq� Dq�fDq��Dq��Dq� Dq�fDq��DqٚDq� Dq�fDq��Dq��Dr  DrfDr�Dr3Dr  Dr&fDr,�Dr33Dr9�DrFfDrL�DrS3Dr` DrffDrl�Drs3Dr� Dr�fDr��Dr�3Dr��Dr�fDr��Dr�3Dr� Dr�fDr��Dr�3Dr� Dr�fDr��Dr��Ds  DsfDs�Ds�Ds  Ds&fDs,�Ds9�Ds@ DsFfDsL�DsY�Ds` DsffDsl�Dsy�Ds� Ds�fDs�3Ds�3Ds� Ds�fDs�3Ds��Ds� Ds�fDs�3DsٚDs� Ds�fDs�3Ds��Dt  DtfDt3Dt�Dt  Dt&fDt33Dt9�Dt@ DtFfDtS3DtY�Dt` DtffDtl�Dts3Dt� Dt�fDt��Dt�3Dt��Dt� Dt�fDt��Dt�3Dt��Dt� Dt��Dt�3DtٚDt� Dt�fDt��Dt�3Dt��Du  DufDu3Du�Du  Du&fDu,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111199999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999993333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333332222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999   @@  @�ff@�ffA33A#33AC33Ac33A���A���A���A���A���Aљ�A�fgA�B ��B��B��B��B ��B)33B0��B8��B@��BHfgBP��BX��Ba33Bh  Bp��Bx��B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffC 33C33C33C33C33C
33C33C33C33C33C33C33C33C33C33C33C 33C"33C$33C&33C(33C*33C,33C.33C033C233C433C633C833C:33C<33C>33C@33CB33CD33CF33CH33CJ33CL33CN33CP33CR33CT33CV33CX33CZ33C\33C^33C`33Cb33Cd33Cf33Ch33Cj33Cl33Cn33Cp33Cr33Ct33Cv33Cx33Cz33C|33C~33C��C��C��C��C��C��C��C��C��C��C��C��C�&gC�&gC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��DgD��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF�3DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^�3D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq�gDr�Dr��Ds�Ds��Dt�Dt��DugDy��D�3D�J=D���D�ڏD��D�YGD��fD��D�3D�[3D���D���D� �D�F�DڅpDྸD��D�6D��D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��L�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͽ���=���=��ͱL�ͱL�ͱL��=��ͱL�ͽ��αL��=���=��ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL��=��ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͽ��αL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL��=���=��ͱL�ͽ��αL�ͱL�ͱL�ͱL�ͱL��=��ͱL�ͱL�ͱL��=��ͱL�ͱL�ͱL��=��ͱL�ͱL��>L�ͱL�ͱL�ͱL��=��ͱL�ͱL�ͽ��αL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͽ��αL�ͱL�ͱL�ͱL��=��ͱL��=���=��ͱL�ͱL�ͱL��=��ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͽ��αL�ͱL�ͱL�ͱL��=��ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL��=���=��ͱL�ͱL�ͱL��=��ͱL�ͱL�ͱL�ͱL�ͱL�ͽ��αL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL��=��ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL��=��ͱL�ͱL�ͱL��=��ͱL�ͱL�ͱL�ͱL��=���>L��=��ͱL�ͽ��ν��ν���=��ͱL��=��ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL�ͱL��=���=���=���=��ͱL��=���=���>L��=��ͱL�ͱL�ͱL��=���>L��=���=���=���=��ͱL�ͱL�ͱL��=���>���>���>���>���>L��=��ͱL��=���=���>L��=���>L��>L��>���>���>���>���>L��=���>L��>L��>L��>L��>L��>���>L��>L��>L��>L��=���=���>L��=���>L��>L��>���>���>���>L��>L��=���=���>L��>L��>L��>L��>L��>L��>L��>L��>���>L��>L��>L��=���>L��>L��>L��>L��>L��>L��>L��>���>L��>L��>L��>L��>L��>L��=���>L��>L��>L��>L��>L��>L��>���>L��=���=���>L��>L��>L��>L��>L��>L��>L��>L��>���>L��=���=���>L��>L��>L��>L��>���>���>���>L��>L��>L��>L��>L��>L��>L��=���>L��>L��>���>L��>L��>���>���>���>���>���>���>���>L��>L��=���>L��>L��>L��>L��>L��>L��>L��>L��>L��>���>���>���>L��>���>���>���>L��>L��=���>L��>L��=���>L��>���>���>L��>���>���>���>���>���>���>���>���>���>L��>L��>L��>L��>L��>L��>L��>���>���>L��>L��>L��>L��>L��>L��>L��>L��>L��>L��>L��>L��>L��>L��>L��=���>L��>L��>L��>L��>L��>L��>���>���>���>���>L��>���>L��>���>L��>L��>L��=���>L��>L��>���>���>L��>L��>���>���>���>���>L��>L��>L��>L��>L��>���>���>���>���>L��>���>���>���>���>L��>L��>L��>���>���>L��>L��>L��>L��>L��=���>L��>L��>L��>���>L��>L��>L��>���>���>L��>L��>���>���>���>L��>L��>L��=���>L��>L��>L��>L��>���>���>���>���>���>L��>L��=���=���>L��>L��>L��=���>L��>L��>���>���>���?   ?��?��?333?333?L��?L��?fff?�  ?���?���?���?�fg?�fg?�34?�  ?�  ?���?ٙ�?�fg?�fg?�34@   @   @ff@��@33@33@��@   @&fg@&fg@,��@,��@333@9��@@  @Ffg@L��@Y��@Y��@`  @l��@l��@s33@�  @�33@�ff@���@���@�  @�ff@���@���@�  @�33@�ff@���@�  @�33@�ff@���@���@�  @�ff@ə�@���@�  @�33@ٙ�@���@���@�33@�ff@陙@���@�  @�33@�ff@���@���A   A33A��AffA  A	��A33A��AffA  A��A33A��AffA  A��A33A��AffA   A!��A#33A$��A&ffA(  A)��A+33A,��A.ffA0  A1��A333A4��A6ffA8  A9��A;33A<��A>ffA@  AA��AC33AD��AFffAH  AH  AK33AL��ANffANffAP  AQ��AS33AT��AVffAX  AY��A[33A\��A^ffA`  Aa��Ac33Ad��AfffAfffAh  Ai��Ak33Al��AnffAp  Aq��As33At��AvffAx  Ay��A{33A{33A|��A~ffA�  A���A���A�fgA�34A�  A���A���A�fgA�fgA�34A�  A���A���A�fgA�fgA�34A�  A���A���A�fgA�34A�34A�  A���A���A���A�fgA�34A�34A�  A���A���A���A�fgA�fgA�34A�  A���A���A���A�fgA�fgA�34A�  A�  A���A���A�fgA�fgA�34A�  A�  A���A���A�fgA�fgA�34A�  A���A���A���A���A�fgA�34A�34A�  A���A���A���A�fgA�34A�  A�  A���A���A�fgA�fgA�34A�34A�  A���A���A�fgA�fgA�34A�  A�  A���A���A�fgA�34A�  A�  A���A���A�fgA�34A�34A�  A���A���A�fgA�fgA�34A�  A���A���A���A�fgA�34A�  A���A���Ař�A�fgA�34A�34A�  A���Aə�Aə�A�fgA�34A�34A�  A�  A���A���A͙�A�fgA�fgA�34A�  A�  A�  A���Aљ�Aљ�A�fgA�fgA�34A�  A�  A���A���Aՙ�A�fgA�fgA�34A�  A�  A���Aٙ�Aٙ�A�fgA�34A�  A�  A���A���Aݙ�A�fgA�34A�  Dq� Dq�gDq��Dq�3Dq��Dq�gDq��Dq�3DqٚDq�gDq��Dq�3Dq��DrgDr�Dr3Dr�Dr  Dr,�Dr33Dr9�Dr@ DrFgDrS3DrY�Dr` Drl�Drs3Dry�Dr� Dr��Dr�3Dr��Dr� Dr�gDr�3Dr��Dr� Dr��Dr�3DrٚDr� Dr��Dr�3Dr��DsgDs�Ds3Ds�Ds&gDs,�Ds33Ds9�DsFgDsL�DsS3DsY�DsfgDsl�Dss3Dsy�Ds�gDs��Ds�3Ds� Ds� Ds��Ds�3Ds� Ds�gDs��Ds�3Ds� Ds�gDs��Ds�3Dt  DtgDt�Dt3Dt  Dt&gDt,�Dt33Dt@ DtFgDtL�DtS3Dt` DtfgDtl�Dts3Dty�Dt� Dt��Dt�3Dt��Dt� Dt�gDt��Dt�3Dt��Dt� Dt�gDt��DtٚDt� Dt�gDt��Dt�3Dt��Du  DugDu�Du3Du  Du&gDu,�Du33Du9�@9��@@  @Ffg@L��@Y��@Y��@`  @l��@l��@s33@�  @�33@�ff@���@���@�  @�ff@���@���@�  @�33@�ff@���@�  @�33@�ff@���@���@�  @�ff@ə�@���@�  @�33@ٙ�@���@���@�33@�ff@陙@���@�  @�33@�ff@���@���A   A33A��AffA  A	��A33A��AffA  A��A33A��AffA  A��A33A��AffA   A!��A#33A$��A&ffA(  A)��A+33A,��A.ffA0  A1��A333A4��A6ffA8  A9��A;33A<��A>ffA@  AA��AC33AD��AFffAH  AH  AK33AL��ANffANffAP  AQ��AS33AT��AVffAX  AY��A[33A\��A^ffA`  Aa��Ac33Ad��AfffAfffAh  Ai��Ak33Al��AnffAp  Aq��As33At��AvffAx  Ay��A{33A{33A|��A~ffA�  A���A���A�fgA�34A�  A���A���A�fgA�fgA�34A�  A���A���A�fgA�fgA�34A�  A���A���A�fgA�34A�34A�  A���A���A���A�fgA�34A�34A�  A���A���A���A�fgA�fgA�34A�  A���A���A���A�fgA�fgA�34A�  A�  A���A���A�fgA�fgA�34A�  A�  A���A���A�fgA�fgA�34A�  A���A���A���A���A�fgA�34A�34A�  A���A���A���A�fgA�34A�  A�  A���A���A�fgA�fgA�34A�34A�  A���A���A�fgA�fgA�34A�  A�  A���A���A�fgA�34A�  A�  A���A���A�fgA�34A�34A�  A���A���A�fgA�fgA�34A�  A���A���A���A�fgA�34A�  A���A���Ař�A�fgA�34A�34A�  A���Aə�Aə�A�fgA�34A�34A�  A�  A���A���A͙�A�fgA�fgA�34A�  A�  A�  A���Aљ�Aљ�A�fgA�fgA�34A�  A�  A���A���Aՙ�A�fgA�fgA�34A�  A�  A���Aٙ�Aٙ�A�fgA�34A�  A�  A���A���Aݙ�A�fgA�34A�  Dq� Dq�gDq��Dq�3Dq��Dq�gDq��Dq�3DqٚDq�gDq��Dq�3Dq��DrgDr�Dr3Dr�Dr  Dr,�Dr33Dr9�Dr@ DrFgDrS3DrY�Dr` Drl�Drs3Dry�Dr� Dr��Dr�3Dr��Dr� Dr�gDr�3Dr��Dr� Dr��Dr�3DrٚDr� Dr��Dr�3Dr��DsgDs�Ds3Ds�Ds&gDs,�Ds33Ds9�DsFgDsL�DsS3DsY�DsfgDsl�Dss3Dsy�Ds�gDs��Ds�3Ds� Ds� Ds��Ds�3Ds� Ds�gDs��Ds�3Ds� Ds�gDs��Ds�3Dt  DtgDt�Dt3Dt  Dt&gDt,�Dt33Dt@ DtFgDtL�DtS3Dt` DtfgDtl�Dts3Dty�Dt� Dt��Dt�3Dt��Dt� Dt�gDt��Dt�3Dt��Dt� Dt�gDt��DtٚDt� Dt�gDt��Dt�3Dt��Du  DugDu�Du3Du  Du&gDu,�Du33Du9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111199999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999993333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333332222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aۡ�A�XA�(�A�{A�%A���A��A��HA��A���AڶFA�x�A���A��mA֝�A�x�A�ȴA���A�S�A���AёhA�-AϑhA��HAͲ-A�$�AǴ9A�r�A��A��A�9XA�|�A��/A�C�A��
A��yA��A�`BA�%A��hA��hA��A���A�A��wA�x�A��A���A�|�A�ƨA��uA�
=A���A���A�E�A�"�A�JA��A�ȴA�C�A�1A���A���A���A�$�A��A���A���A�VA�-A��A�x�A�;dA��A���A��;A�(�A���A�JA���A�bNA��/A��A��A��A��HA�+A�  A���A���A���A�A�I�A��DA���A��DA���A��uA��mA�  A���A�v�A�$�A�r�A�^5A�+A�{A�7LA���A�z�A�dZA�M�A�oA��PA�A�?}A�%A��A��A�z�A�bA��^A�l�A���A��A��A���A�`BA�(�A��`A�|�A��A��+A��A��TA�~�A�\)A�E�A�(�A�
=A���A�l�A�O�A��A�|�A��A�A��9A���A���A�n�A�I�A�/A���A�XA��#A�hsA�{A�dZA�+A��HA��PA�ffA�G�A���A���A���A��\A�dZA�C�A�A��A�r�A�A�z�A�(�A��A~�A}��A}�PA}dZA|��A|��A|�A{�PA{oAz��Az�Ay�hAy7LAx��Ax�+Aw�-Aw�Av^5Au;dAsdZArv�Aq�;ApjAn��AnJAm`BAlr�Al�Ak��Ak33Aj��AjbNAi�Ai��Ai33Ahv�Ag�AgƨAg��Af�/Ae/AdffAc\)Ab�`Ab��Aa�;Aap�Aa;dA`��A`^5A`5?A`JA_�;A_��A_l�A_%A^^5A]�TA\��A\��A\�A\5?A[%AZ�AY�^AY+AX��AWp�AV�uAV �AU��AT�yAT�ATA�AS�#AS|�AS�ARr�AQ�
AP�APZAPbAOdZAN�AN��AN �AM|�AM&�AL��AL��AL�+AL�ALz�ALv�AL-AKƨAKG�AJȴAJVAIoAH��AG��AF��AE��AE;dAE�AD�/AD��ACACAB��ABZAA�AAl�AA33A@�A@��A@bA?�#A?�-A?dZA>�\A>1A=p�A=\)A=C�A<�A<r�A<ZA<^5A<I�A<5?A<JA;�-A;?}A:z�A9��A9��A9+A8��A8ĜA8v�A8A7�7A6��A5��A5G�A4�9A41'A3�^A3�hA3XA3&�A3�A2�yA2ZA21A1��A1�FA1p�A0r�A/7LA.$�A-��A-�hA-�A,ĜA+�#A+C�A+O�A+33A*E�A)��A(�/A'/A%��A$��A$Q�A$�A#�wA"��A"jA!��A!S�A �A �9A v�A��AVA�/A�9AVA�A�A�FAK�A��AffA9XA �A�AA�TAA��AhsA&�A�A^5A�PA�Ar�AA�A�+A�AƨA��A`BA+A��A��AE�A�A��AE�A�mA�-A|�AS�A�`AM�A�A��Ap�AS�A"�A��AM�A-AJA`BA�9A�A�hAO�AC�A33A�A
=A
��A
��A
~�A
-A	�#A	�-A	�7A	%A�\A(�A�AƨA��A�A-Ap�A�HA~�AE�A �A�A��AhsAoA��AbAp�AVA%A �A ��A �uA {@���@�=q@�Z@�o@���@��h@��@�V@��@���@�V@�1@��H@�5?@��@��D@��@�+@��@�ff@�?}@�1'@���@�@�S�@���@�=q@��`@�o@�{@�u�@�*0@��@�O@���@��@��@�(@�9X@��@��@��F@�Dg@��&@��,@��&@��@�1'@�Ĝ@1�@z��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�%A˰!A��A��#A�hsA�(�A�|�A�A�=qAζFA��#A�r�A�{A�VA�=qA�$�A���A�O�A�jA�K�A���A�\)A��#Ȧ+A���A��A�XAˇ+A��Aβ-A�G�A�JA�AΥ�A��#A��A�~�A���AۅA�/A���A���A��#Aũ�A�I�A�dZA��A��A�%AȺ^A���A�oA���AŇ+A��HAȼjA��A�Q�A�1AʑhA�Q�AˮA˧�A�A�Q�AȲ-A�9XA�;dA�ffA�A�oAƕ�A�ZA�$�A͛�A�v�Aщ7Aٙ�A�z�A�JA���A�ffAɣ�A��/A�r�A��yA�S�A�t�Aʰ!A���A��A��A˓uA�Q�Aʏ\A�&�A�JA�^5A��HA�^5A�?}A���A�=qA��AͲ-A��A�t�AȑhA�&�A�=qAǶFAǝ�A�ĜA�1A�`BA�
=A��A���A�`BAƣ�A��A�5?A�oA˛�A�;dAΉ7A��/A���AҮA��AȰ!A�+A�n�A�|�A˺^A�jA�?}A�=qA�(�A͡�A�
=A̓A̛�A��yA̡�A�$�A���A�^5Aʺ^A�S�A˾wAʴ9A�`BA�;dA�VA�VA�;dA�A�C�A�  A�E�A�JA�FA��`A�$�AȓuA�1'A�oA�9XA���A�VA�RA�\)A�bA��A�I�A���A��;A�n�A�~�A˥�AʓuA��Aʛ�AɑhA�ZA�p�A�ȴA�-A�$�A֓uA�VA�1A�33AރA���A���Aδ9A�x�A���A�K�A�%A�  A��yA�dZA���A�XA�^5A�p�A�oA�M�A�&�A�$�A�bA�bA֝�A��Aܙ�A◍A�(�A�-A�1'A�/A�$�A�%A��A�1A�oA��A���A�$�A�
=A�JA��A��A��A�A���A�+A���A��A�E�A�$�A��
A��A�{A��A�{A��A�JA�bNA��TA��`A�A���A�
=A���A㕁A��yA��HA��mA�  A�%A���A�!AᙚA�A��`A��
A���A���A�PA�ƨA�wA���A���A��A��A�ƨA�A�9XA���A�ƨA���A�A�A���A�wA���A�9XA��`A��
A�wA�%A���A�A�jA��A�ȴA���A�jA�hsA�hA���A���A�
=A���A���A���A���A��
A���A���A��
A���A��TA��/A���A��
A��HA��TA��;A��A���A�A���A�%A�  A�  A��A�A�A�K�A�A�oA�JA�JA�{A�bA�+A��A��A�bA�{A� �A��A�VA��A�(�A�$�A�&�A��/A�M�A�oA�7LA�K�A�A�VA�JA�
=A�VA�oA�oA�1A�
=A�  A�bA��A��A��A�oA�O�A��A�(�A��A�A�
=A�"�A�{A�{A���A�%A�M�A��A��A��A��A�A�  A�VA�+A��A�ȴA�C�A�A�JA�VA�  A��A�oA��A�VA�oA�A�7A�%A��A��A�"�A���A��A�;dA�%A��A��A�$�A�"�A� �A��A��A� �A�"�A�`BA��/A�A�/A�(�A�7LA�1'A�1'A�1'A�G�A�+A��A�(�A��A�-A�"�A�VA�ƨA��
A�wA��
A���A�FAߕ�A��A�?}A��;A�"�A�7LA�=qA��/A�(�A�%A�VA�1A�bA�VA��HA���A��A�/A�|�A��A�FA��A��#A��HA�wA��A��A�1A�A���A��yA�PA�z�A��`A�n�A��A�jA㗍A�;dA�5?A�-A�1A�^A⟾A�t�A� �A�r�A�I�A�~�A�bNAݥ�Aܺ^Aܩ�A܉7A�dZA�^5A�M�A�I�A�7LA�"�A�-A��A�{A�bA���A���A�A���A��A���A���A��mA��HA��A��mA��HA���A�ĜA�ƨA۲-A�ĜA۝�Aۥ�AۍPAۑhAۗ�A�n�A�n�A�r�A�z�A�`BA�`BA�t�A�XA�z�A�`BA�S�A�I�A�S�A�K�A�C�A�M�A�I�A�G�A�=qA�K�A�A�A�=qA�A�A�C�A�7LA�7LA�1'A�33A�5?A�1'A�5?A�5?A�(�A�-A�33A�+A�7LA�+A�1'A�-A�5?A�(�A�1'A�&�A�(�A�$�A�$�A�/A�(�A�"�A�"�A�"�A�"�A� �A� �A��A��A� �A� �A� �A��A��A��A�{A�{A��A��A�{A�bA�bA�{A�{A�{A�oA�
=A�JA�bA�oA�VA�
=A�1A�%A�%A�A�A�%A�
=A�1A�%A�A�1A�A�%A�  A�%A�A�A�A�  A�  A���A�%A�  A���A���A���A�A�  A�A���A�A���A���A���A��A���A���A���A���A��A���A���A��A��A��A���A���A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��yA��A��A��A��A��A��A��A��A��A��A��A��A��A��A��yA��mA��yA��A��yA��yA��mA��HA��TA��mA��`A��;A��HA��HA��;A��/A��/A��#A��A��
A���A���A���A���A���A���A���A���A���A���A���A���A���A�ĜAڼjAڛ�A�l�A�^5A�M�A�1'A��A�&�A�JA��A��`A���Aٴ9Aٝ�AٓuAٍPAُ\AمA�~�A�l�A�=qA�1'A�1'A�-A��A��A�bA�JA�bA�JA�VA�
=A�
=A�JA�VA�1A�1A�1A�%A�A���A�A�  A���A���A���A��A��yA��`A��;A���A�ȴAؾwAظRAش9Aز-Aة�Aأ�Aء�A؛�Aؙ�Aؕ�A؍PA؍PA؅A�|�A�r�A�hsA�`BA�\)A�^5A�XA�Q�A�-@�1@�1@�  @�  @���@��;@��;@��
@��
@���@�ƨ@�ƨ@�ƨ@�ƨ@�w@�w@�w@�F@�@�F@�@��@��@띲@�P@�P@�@�@�@�@�|�@�t�@�t�@�K�@�+@�+@�+@�"�@�"�@�"�@�"�@�"�@�o@�@�
=@�@��y@��@�R@ꟾ@�+@�~�@�~�@�\@�n�@�n�@�n�@�v�@�v�@�n�@�n�@�^5@�ff@�ff@�^5@�V@��@�J@���@���@�-@��@�@�@�`B@�X@�O�@�7L@�7L@��@�Ĝ@�@��@�Q�@� �@���@畁@�dZ@�K�@�33@�33@�+@��@�
=@�o@�
=@�
=@�
=@�o@�o@�o@�
=@�@��@���@�!@旍@�v�@�ff@�M�@�5?@�5?@�$�@�J@��@��T@���@�@�-@��A۬Aۡ�Aە�Aۉ7AۃA�~�A�p�A�n�A�ffA�`BA�VA�Q�A�O�A�I�A�G�A�C�A�=qA�?}A�=qA�7LA�1'A�1'A�/A�5?A�/A�1'A�/A�-A�/A�(�A�&�A�&�A�(�A�"�A��A��A��A��A��A��A��A�{A��A��A��A��A��A��A�{A�oA�{A�oA�bA�VA�VA�VA�JA�JA�JA�JA�
=A�
=A�
=A�
=A�
=A�1A�%A�A�%A�%A�A�A�%A�A�A���A���A���A���A���A���A���A���A���A���A���A���A���A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��yA��yA��yA��yA��A��A��yA��A��yA��mA��`A��TA��TA��HA��HA��HA��HA��HA��;A��;A��;A��;A��;A��HA��;A��/A��;A��/A��/A��/A��/A��#A��/A��#A��#A��#A��#A��#A��#A��#A��#A��#A��A��A��A��#A��A��A��A��A��
A��A��A��A��
A��A��A��A��A��A��A��A��A��A��
A��A��
A��A��
A��A��
A��
A��
A��
A���A���A���A���A���A���A���A���A���A���A���A���A���A���A�ȴA���A�ȴA�ĜA�ĜA���AھwAھwA���AڼjAڼjAڼjAڼjAڼjAھwAڼjAں^AڸRAڶFAڶFAڰ!AڑhA�\)A�M�A�;dA�1'A�-A��A�A��yA���A�A٣�Aٗ�AٓuAًDA�|�A�x�A�r�A�S�A�-A��A��A��A�JA�%A���A���A���A���A���A���A���A���A���A���A���A��A��A��A��A��A��A��A��A��mA��TA��#A��
A���A�ƨAغ^AخAا�Aإ�Aء�A؝�Aؕ�A؏\A؏\A؋DA؅A؁A�|�A�t�A�n�A�ffA�^5A�XA�S�A�O�A�M�A�K�A�A�@�  @���@�  @��@��;@��
@���@�ƨ@�w@�w@�w@�w@�w@�w@�F@�@�@��@�@��@��@띲@땁@�@�@�|�@�|�@�|�@�|�@�t�@�t�@�l�@�S�@�+@��@�"�@�o@��@��@��@��@�
=@�
=@���@�@���@��H@�R@��@�~�@�v�@�v�@�+@�ff@�ff@�ff@�ff@�ff@�v�@�ff@�V@�^5@�^5@�M�@�M�@�$�@�J@�$�@���@�^@陚@�h@�hs@�hs@�O�@�G�@�/@�&�@��@���@�@��@�r�@�(�@�1@�@�l�@�K�@�33@�+@�"�@��@�
=@�@�@�@�@�@�
=@�@�
=@�@��@��@�!@旍@�~�@�ff@�V@�=q@�-@�-@�{@���@��T@���@���@�-@��@噚G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111199999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999993333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333332222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999   Aۡ�A�XA�(�A�{A�%A���A��A��HA��A���AڶFA�x�A���A��mA֝�A�x�A�ȴA���A�S�A���AёhA�-AϑhA��HAͲ-A�$�AǴ9A�r�A��A��A�9XA�|�A��/A�C�A��
A��yA��A�`BA�%A��hA��hA��A���A�A��wA�x�A��A���A�|�A�ƨA��uA�
=A���A���A�E�A�"�A�JA��A�ȴA�C�A�1A���A���A���A�$�A��A���A���A�VA�-A��A�x�A�;dA��A���A��;A�(�A���A�JA���A�bNA��/A��A��A��A��HA�+A�  A���A���A���A�A�I�A��DA���A��DA���A��uA��mA�  A���A�v�A�$�A�r�A�^5A�+A�{A�7LA���A�z�A�dZA�M�A�oA��PA�A�?}A�%A��A��A�z�A�bA��^A�l�A���A��A��A���A�`BA�(�A��`A�|�A��A��+A��A��TA�~�A�\)A�E�A�(�A�
=A���A�l�A�O�A��A�|�A��A�A��9A���A���A�n�A�I�A�/A���A�XA��#A�hsA�{A�dZA�+A��HA��PA�ffA�G�A���A���A���A��\A�dZA�C�A�A��A�r�A�A�z�A�(�A��A~�A}��A}�PA}dZA|��A|��A|�A{�PA{oAz��Az�Ay�hAy7LAx��Ax�+Aw�-Aw�Av^5Au;dAsdZArv�Aq�;ApjAn��AnJAm`BAlr�Al�Ak��Ak33Aj��AjbNAi�Ai��Ai33Ahv�Ag�AgƨAg��Af�/Ae/AdffAc\)Ab�`Ab��Aa�;Aap�Aa;dA`��A`^5A`5?A`JA_�;A_��A_l�A_%A^^5A]�TA\��A\��A\�A\5?A[%AZ�AY�^AY+AX��AWp�AV�uAV �AU��AT�yAT�ATA�AS�#AS|�AS�ARr�AQ�
AP�APZAPbAOdZAN�AN��AN �AM|�AM&�AL��AL��AL�+AL�ALz�ALv�AL-AKƨAKG�AJȴAJVAIoAH��AG��AF��AE��AE;dAE�AD�/AD��ACACAB��ABZAA�AAl�AA33A@�A@��A@bA?�#A?�-A?dZA>�\A>1A=p�A=\)A=C�A<�A<r�A<ZA<^5A<I�A<5?A<JA;�-A;?}A:z�A9��A9��A9+A8��A8ĜA8v�A8A7�7A6��A5��A5G�A4�9A41'A3�^A3�hA3XA3&�A3�A2�yA2ZA21A1��A1�FA1p�A0r�A/7LA.$�A-��A-�hA-�A,ĜA+�#A+C�A+O�A+33A*E�A)��A(�/A'/A%��A$��A$Q�A$�A#�wA"��A"jA!��A!S�A �A �9A v�A��AVA�/A�9AVA�A�A�FAK�A��AffA9XA �A�AA�TAA��AhsA&�A�A^5A�PA�Ar�AA�A�+A�AƨA��A`BA+A��A��AE�A�A��AE�A�mA�-A|�AS�A�`AM�A�A��Ap�AS�A"�A��AM�A-AJA`BA�9A�A�hAO�AC�A33A�A
=A
��A
��A
~�A
-A	�#A	�-A	�7A	%A�\A(�A�AƨA��A�A-Ap�A�HA~�AE�A �A�A��AhsAoA��AbAp�AVA%A �A ��A �uA {@���@�=q@�Z@�o@���@��h@��@�V@��@���@�V@�1@��H@�5?@��@��D@��@�+@��@�ff@�?}@�1'@���@�@�S�@���@�=q@��`@�oG�O�@�u�@�*0@��@�O@���@��@��@�(@�9X@��@��@��F@�Dg@��&@��,@��&@��@�1'@�Ĝ@1�@z��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�%A˰!A��A��#A�hsA�(�A�|�A�A�=qAζFA��#A�r�A�{A�VA�=qA�$�A���A�O�A�jA�K�A���A�\)A��#Ȧ+A���A��A�XAˇ+A��Aβ-A�G�A�JA�AΥ�A��#A��A�~�A���AۅA�/A���A���A��#Aũ�A�I�A�dZA��A��A�%AȺ^A���A�oA���AŇ+A��HAȼjA��A�Q�A�1AʑhA�Q�AˮA˧�A�A�Q�AȲ-A�9XA�;dA�ffA�A�oAƕ�A�ZA�$�A͛�A�v�Aщ7Aٙ�A�z�A�JA���A�ffAɣ�A��/A�r�A��yA�S�A�t�Aʰ!A���A��A��A˓uA�Q�Aʏ\A�&�A�JA�^5A��HA�^5A�?}A���A�=qA��AͲ-A��A�t�AȑhA�&�A�=qAǶFAǝ�A�ĜA�1A�`BA�
=A��A���A�`BAƣ�A��A�5?A�oA˛�A�;dAΉ7A��/A���AҮA��AȰ!A�+A�n�A�|�A˺^A�jA�?}A�=qA�(�A͡�A�
=A̓A̛�A��yA̡�A�$�A���A�^5Aʺ^A�S�A˾wAʴ9A�`BA�;dA�VA�VA�;dA�A�C�A�  A�E�A�JA�FA��`A�$�AȓuA�1'A�oA�9XA���A�VA�RA�\)A�bA��A�I�A���A��;A�n�A�~�A˥�AʓuA��Aʛ�AɑhA�ZA�p�A�ȴA�-A�$�A֓uA�VA�1A�33AރA���A���Aδ9A�x�A���A�K�A�%A�  A��yA�dZA���A�XA�^5A�p�A�oA�M�A�&�A�$�A�bA�bA֝�A��Aܙ�A◍A�(�A�-A�1'A�/A�$�A�%A��A�1A�oA��A���A�$�A�
=A�JA��A��A��A�A���A�+A���A��A�E�A�$�A��
A��A�{A��A�{A��A�JA�bNA��TA��`A�A���A�
=A���A㕁A��yA��HA��mA�  A�%A���A�!AᙚA�A��`A��
A���A���A�PA�ƨA�wA���A���A��A��A�ƨA�A�9XA���A�ƨA���A�A�A���A�wA���A�9XA��`A��
A�wA�%A���A�A�jA��A�ȴA���A�jA�hsA�hA���A���A�
=A���A���A���A���A��
A���A���A��
A���A��TA��/A���A��
A��HA��TA��;A��A���A�A���A�%A�  A�  A��A�A�A�K�A�A�oA�JA�JA�{A�bA�+A��A��A�bA�{A� �A��A�VA��A�(�A�$�A�&�A��/A�M�A�oA�7LA�K�A�A�VA�JA�
=A�VA�oA�oA�1A�
=A�  A�bA��A��A��A�oA�O�A��A�(�A��A�A�
=A�"�A�{A�{A���A�%A�M�A��A��A��A��A�A�  A�VA�+A��A�ȴA�C�A�A�JA�VA�  A��A�oA��A�VA�oA�A�7A�%A��A��A�"�A���A��A�;dA�%A��A��A�$�A�"�A� �A��A��A� �A�"�A�`BA��/A�A�/A�(�A�7LA�1'A�1'A�1'A�G�A�+A��A�(�A��A�-A�"�A�VA�ƨA��
A�wA��
A���A�FAߕ�A��A�?}A��;A�"�A�7LA�=qA��/A�(�A�%A�VA�1A�bA�VA��HA���A��A�/A�|�A��A�FA��A��#A��HA�wA��A��A�1A�A���A��yA�PA�z�A��`A�n�A��A�jA㗍A�;dA�5?A�-A�1A�^A⟾A�t�A� �A�r�A�I�A�~�A�bNAݥ�Aܺ^Aܩ�A܉7A�dZA�^5A�M�A�I�A�7LA�"�A�-A��A�{A�bA���A���A�A���A��A���A���A��mA��HA��A��mA��HA���A۬Aۡ�Aە�Aۉ7AۃA�~�A�p�A�n�A�ffA�`BA�VA�Q�A�O�A�I�A�G�A�C�A�=qA�?}A�=qA�7LA�1'A�1'A�/A�5?A�/A�1'A�/A�-A�/A�(�A�&�A�&�A�(�A�"�A��A��A��A��A��A��A��A�{A��A��A��A��A��A��A�{A�oA�{A�oA�bA�VA�VA�VA�JA�JA�JA�JA�
=A�
=A�
=A�
=A�
=A�1A�%A�A�%A�%A�A�A�%A�A�A���A���A���A���A���A���A���A���A���A���A���A���A���A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��yA��yA��yA��yA��A��A��yA��A��yA��mA��`A��TA��TA��HA��HA��HA��HA��HA��;A��;A��;A��;A��;A��HA��;A��/A��;A��/A��/A��/A��/A��#A��/A��#A��#A��#A��#A��#A��#A��#A��#A��#A��A��A��A��#A��A��A��A��A��
A��A��A��A��
A��A��A��A��A��A��A��A��A��A��
A��A��
A��A��
A��A��
A��
A��
A��
A���A���A���A���A���A���A���A���A���A���A���A���A���A���A�ȴA���A�ȴA�ĜA�ĜA���AھwAھwA���AڼjAڼjAڼjAڼjAڼjAھwAڼjAں^AڸRAڶFAڶFAڰ!AڑhA�\)A�M�A�;dA�1'A�-A��A�A��yA���A�A٣�Aٗ�AٓuAًDA�|�A�x�A�r�A�S�A�-A��A��A��A�JA�%A���A���A���A���A���A���A���A���A���A���A���A��A��A��A��A��A��A��A��A��mA��TA��#A��
A���A�ƨAغ^AخAا�Aإ�Aء�A؝�Aؕ�A؏\A؏\A؋DA؅A؁A�|�A�t�A�n�A�ffA�^5A�XA�S�A�O�A�M�A�K�A�A�@�  @���@�  @��@��;@��
@���@�ƨ@�w@�w@�w@�w@�w@�w@�F@�@�@��@�@��@��@띲@땁@�@�@�|�@�|�@�|�@�|�@�t�@�t�@�l�@�S�@�+@��@�"�@�o@��@��@��@��@�
=@�
=@���@�@���@��H@�R@��@�~�@�v�@�v�@�+@�ff@�ff@�ff@�ff@�ff@�v�@�ff@�V@�^5@�^5@�M�@�M�@�$�@�J@�$�@���@�^@陚@�h@�hs@�hs@�O�@�G�@�/@�&�@��@���@�@��@�r�@�(�@�1@�@�l�@�K�@�33@�+@�"�@��@�
=@�@�@�@�@�@�
=@�@�
=@�@��@��@�!@旍@�~�@�ff@�V@�=q@�-@�-@�{@���@��T@���@���@�-@��@噚A۬Aۡ�Aە�Aۉ7AۃA�~�A�p�A�n�A�ffA�`BA�VA�Q�A�O�A�I�A�G�A�C�A�=qA�?}A�=qA�7LA�1'A�1'A�/A�5?A�/A�1'A�/A�-A�/A�(�A�&�A�&�A�(�A�"�A��A��A��A��A��A��A��A�{A��A��A��A��A��A��A�{A�oA�{A�oA�bA�VA�VA�VA�JA�JA�JA�JA�
=A�
=A�
=A�
=A�
=A�1A�%A�A�%A�%A�A�A�%A�A�A���A���A���A���A���A���A���A���A���A���A���A���A���A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��yA��yA��yA��yA��A��A��yA��A��yA��mA��`A��TA��TA��HA��HA��HA��HA��HA��;A��;A��;A��;A��;A��HA��;A��/A��;A��/A��/A��/A��/A��#A��/A��#A��#A��#A��#A��#A��#A��#A��#A��#A��A��A��A��#A��A��A��A��A��
A��A��A��A��
A��A��A��A��A��A��A��A��A��A��
A��A��
A��A��
A��A��
A��
A��
A��
A���A���A���A���A���A���A���A���A���A���A���A���A���A���A�ȴA���A�ȴA�ĜA�ĜA���AھwAھwA���AڼjAڼjAڼjAڼjAڼjAھwAڼjAں^AڸRAڶFAڶFAڰ!AڑhA�\)A�M�A�;dA�1'A�-A��A�A��yA���A�A٣�Aٗ�AٓuAًDA�|�A�x�A�r�A�S�A�-A��A��A��A�JA�%A���A���A���A���A���A���A���A���A���A���A���A��A��A��A��A��A��A��A��A��mA��TA��#A��
A���A�ƨAغ^AخAا�Aإ�Aء�A؝�Aؕ�A؏\A؏\A؋DA؅A؁A�|�A�t�A�n�A�ffA�^5A�XA�S�A�O�A�M�A�K�A�A�@�  @���@�  @��@��;@��
@���@�ƨ@�w@�w@�w@�w@�w@�w@�F@�@�@��@�@��@��@띲@땁@�@�@�|�@�|�@�|�@�|�@�t�@�t�@�l�@�S�@�+@��@�"�@�o@��@��@��@��@�
=@�
=@���@�@���@��H@�R@��@�~�@�v�@�v�@�+@�ff@�ff@�ff@�ff@�ff@�v�@�ff@�V@�^5@�^5@�M�@�M�@�$�@�J@�$�@���@�^@陚@�h@�hs@�hs@�O�@�G�@�/@�&�@��@���@�@��@�r�@�(�@�1@�@�l�@�K�@�33@�+@�"�@��@�
=@�@�@�@�@�@�
=@�@�
=@�@��@��@�!@旍@�~�@�ff@�V@�=q@�-@�-@�{@���@��T@���@���@�-@��@噚G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111199999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999993333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333332222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                    :�;<�P]=So~=�U�>N��@�Ѣ                                                                    <�Pr=^t*=��>RL�7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ7'Ŭ                                                                            ;�<���<��=o�;�F5    <��=Se=��2=�>�bN@�,�                                                                                        8{��<��=�=xv�?�!                                                                        <M �=ρ={�{=�r�?�W�                                                                                                            ;�e�<���=L��=�4/=���>-�@�Ɠ=X%[=���>�@ڐ=Ht=���=�|>.��@���@��D:G:�<M�=8{�=v��=���                                    <2k�=
��=<�=��Q>$�=^��=���?��@��l@�c�?|֡=� 2=�C>4s@�n/@�f{?j��>R��@~�}>W!�=��	=�U>.3�@�f@�n�@�j�@�k�@�gM@>�=��>>d�?ʬ@�e�@�h@�a�@�]O@�W~@�S�@�b�@�b@�^_@nL@0\@�g�@�jU@�e�@��/@�Xd@�mH@�_�@�u�@�z:@A�@�Q@�'@�o @�`@�e�@�f�@�l�@�in@�f@�f�@�b9?�M@�_1@�^_@�`�@�_�@g�@�|1@�[�@�[-@�Z@�[-@�V�@�L�@�N'@n��@��@�O�@�C�@�A�@�F@�Z�@�E$@�@�@�B@�B�@[�]@�C@�E9@�AJ>xJ@�B�@�C�@�F�@���@�K�@�Jb@�N�@�Mj>�v6@z�R@�G�@7֌@�G�@�Cl@�@�@_(@�H,@�I{@�GZ>Ox�@[��@�Q/@�M�@�N�@�L@�O�@�N'@�R�@�Ri@�Q�@�Ri@�S;@�R@��P@�U>�Y@�U\@�X�@�]@�\�@�_p@�c�@�a=@�[l@�\}@�c@�\�@�a=@�ag@�g8@���?�Hk@�k'@�j@@�dZ@�h�@�k�?�@�g�@�i@�d0@�c�@�in@�jU@�h�@�h�@�i�@�i�@�h�@�gM@��4@�b�@�c @�b�@�a�@�\�@�b9@�gM@�h�@�gM@�f�@�g�@�i�@�b�@�h�@�n/@�c�@��3?z0?&�$@�in@�gM@�b@�gM@�e�@�k�@�e,@�f@�A�@�a=@jϖ@�lv@�j�@�j@@�m�@rV@�e�@�k�@�lv@�m�@Ov@��g@�`�@�]O@�i�@�f@�b�@�`�@�b@�h4@�c�@�e,@�2v@�a�@�o�@�mH@�k'@�j�@F�?�g@�i�@�o @�k'@�k�@�pP@�q7@�m�@�n�@�n�@�oi@���@o�P@��@�u@�t�@�s�@�q�@�t�@�q�@�u@�t�@�z�@�sX@�T�@�QD?w�Y@�S�@�H�@�Cl@�]�@�gb@�O�@�Ln@��@���?��$@�B�@�lv@�h4@�d�@u�>@�Q�@�GE@�Ft@�N<@�U�@�I�@�Ft@�&@�0@�,�@��@�C�@��@mX�@�A�@�)�@��@��M@�@d@�`�@��@�,|@�%�@��G@�dE@���@��<@��]@��?@���@�õ@���@���@���@�3�@��X@���@���@��x@���@���@��}@�R*@��L@��,@���@��O@��"@���@��]@��Q@��m@���@���@���@���@��@��4@���@��@��V@���@���@��V@���@���@���@��m@���@��f@���@�}�@�|�@�yh@�v@�v�@�t @�m]@�l"@�m@�j@�i�@�h�@�g�@�eA@�dE@�c^@�c�@�`W@�^J@�^t@�^t@�^�@�_@�_�@�_�@�^�@�^�@�\�@�\>@�\h@�[�@�Z\@�X�@�X�@�X:@�V�@�U�@�W @�V�@�U\@�V.@�V�@�V@�V.@�V.@�V.@�V@�U\@�T�@�T"@�SP@�S;@�SP@�S�@�SP@�R�@�R~@�R @�R @�Q�@�Q�@�Q�@�P�@�P�@�Pr@�Pr@�O�@�O"@�N�@�N�@�NQ@�M�@�L�@�LY@�J�@�J�@�K
@�K
@�J�@�I�@�If@�If@�I{@�If@�H�@�H,@�F�@�F5@�F�@�F@�E�@�E�@�F�@�G�@�GZ@�F�@�F�@�F�@�F @�E�@�F5@�E�@�E�@�E�@�E�@�EN@�D�@�EN@�D�@�Dg@�D@�C�@�C�@�Ec@�EN@�D@�C�@�B�@�Bp@�A @�@�@�@@�?�@�?�@�?}@�@@�@@�?�@�?}@�?@�?>@�?}@�?�@�?}@�?>@�?@�?@�?@�?�@�?}@�?}@�?@�?@�?>@�?@�>�@�>�@�?�@�@O@�?}@�?@�>�@�?}@�?�@�?�@�?S@�?�@�?�@�>�@�?�@�?�@�?�@�>�@�>�@�>�@�?�@�?@�?@�>l@�>�@�?�@�?)@�?S@�>�@�=@�>�@�>@�>@�=�@�=�@�=�@�=G@�<6@�;d@�;d@�:�@�:�@�9�@�8�@�7�@�7L@�6z@�5+@�4D@�3�@�3@�1�@�1f@�1{@�/�@�-M@�+�@�(N@�(N@�(N@�'�@�&�@�%p@�$5@�"�@�!W@��@��@��@��@�Y@��@�
�@��@��B@��@��@���@��'@��@���@���@��@���@���@��G@���@��<@���@��@���@��}@��D@���@��{@���@��{@��V@��@���@��@��4@�x@��@��@�c@�~�@�|�@�{�@�{�@�{5@�z�@�y�@�w@�t@�s�@�s�@�sm@�p�@�m�@�jU@�f<@�d�@�c^@�b�@�a�@�_�@�\h@�Y�@�Y�@�XO@�W*@�Uq@�Sz@�QD@�N�@�M+@�JM@�F�@�D�@�D@�CW@�@y@�<`@�6&@�/0@g�@g��@g��@g�*@g��@g�@g��@g�s@g�@g�M@g�M@g��@g�{@g�{@g�@g�@g�0@g��@g�@g~�@g~�@g}k@g|F@gy�@gx�@gw\@gw\@gv�@gu�@gu@gt?@gq�@gn�@giD@ge�@ge�@gdZ@gc�@gc5@gc�@gc5@ga=@g^�@g\}@g[�@gZ2@gWi@gQ/@gLn@gF�@gE9@gD�@gF@gD@gA @gAt@g@�@gA�@gAt@g>@g>�@g<�@g<6@g9m@g8�@g2�@g+�@g'�@g�@g@g3@go@g�@g9@g�@g�@g �@f�L@f��@f�@f�@f��@f��@f�}@fŗ@f�R@f�@f�v@f�
@f�<@f�@f�x@f��@f�@f��@f�_@f�_@f��@f��@f�9@f�@f��@f� @f��@f��@f��@f|@fw�@ft�@fp;@fmH@fl"@fh
@fc�@f_[@f\h@fZ@fW~@fTa@fR�@���@��4@�|�@�v!@�r�@�pz@�h�@�g�@�d�@�b9@�^5@�[�@�\@�Y�@�Y6@�V�@�UG@�U�@�T�@�P�@�N�@�N'@�N�@�P@�P	@�Ri@�PH@�N�@�O�@�M@@�Ln@�Ln@�L@�KI@�I�@�H�@�G�@�G@�G@�F_@�F_@�E9@�E@�E�@�E�@�E�@�E�@�E�@�E�@�E@�D�@�DR@�C@�B�@�B�@�B�@�B[@�B1@�B1@�A�@�A�@�AJ@�A @�@�@�@�@�@�@�@:@�?�@�?�@�>�@�>�@�>�@�>l@�=\@�<�@�:�@�:T@�: @�:�@�:�@�9C@�9@�9C@�8�@�8�@�9�@�9X@�8�@�6�@�5+@�5i@�5�@�4�@�4�@�5@�5�@�6P@�6P@�6;@�5�@�5�@�5T@�5+@�5T@�5T@�5i@�5i@�5T@�4�@�4�@�4�@�4�@�4�@�4@�4@�5T@�5i@�4�@�5@�4@�3r@�2#@�0�@�0@�/�@�/E@�/Z@�/Z@�/�@�/�@�/Z@�.�@�.�@�.�@�.�@�.�@�.�@�.I@�.I@�.4@�.4@�.^@�.^@�-�@�-�@�-�@�-�@�-�@�-�@�-�@�-b@�-w@�-b@�-w@�-w@�-b@�-�@�-w@�-w@�-w@�-w@�-�@�-�@�-�@�-�@�-�@�-b@�-�@�-�@�-�@�-�@�-�@�.
@�-�@�.
@�.
@�.4@�.
@�.
@�.
@�.4@�.
@�-�@�-�@�-b@�,�@�,@�+�@�,@�+�@�+V@�*�@�(N@�(c@�)t@�($@�'@�'=@�&�@�&l@�&W@�&-@�#�@�$J@�!-@��@��@��@�u@�`@�6@��@�d@�O@��@��@��@��@��@�H@�	�@��,@��K@��@��@���@��o@��m@��@���@���@���@��^@���@��@���@���@��B@���@�c@�{�@�{5@�y�@�vK@�t�@�r@�q�@�r@�p�@�q�@�q�@�q�@�q�@�q�@�r@�qv@�q"@�pe@�p�@�pP@�p@�o�@�oi@�n�@�m�@�la@�i/@�g�@�f{@�bN@�_[@�\}@�Z�@�Y�@�X�@�W�@�Uq@�S�@�S@�Q�@�O�@�N{@�M@�Jb@�H�@�F�@�C@�A�@�@d@�>�@�<�@�;O@�8@gc@g}�@g~=@g|@gx�@gw2@gv�@gt?@gt@gr�@gsC@gs@gr�@gs@gqL@gp�@gp�@go~@go*@gn�@gn�@gl�@gk�@giD@gg�@gg#@gf�@gf{@ge�@ge�@gd�@gb�@g^J@gW�@gTv@gUq@gSP@gSP@gSP@gS�@gS&@gP�@gP]@gL�@gN<@gL�@gH,@gAJ@g=�@g5+@g3�@g4Y@g6�@g1�@g0j@g1@g1<@g0�@g2�@g1�@g,�@g.�@g.I@g+@g+V@g$�@g�@g"�@g@g�@gt@gy@f��@f�m@f�@f��@f�#@f�@f�@f�"@f��@f��@f�K@f�b@f��@f�?@f��@f�>@f��@f��@f�7@f�@f��@f��@f��@f�{@f��@f�"@f�"@f��@f�Q@f�@f�@f�@fx@fs�@fnn@fh�@fe�@f`�@f^�@f]d@fY!@fT�@fOv@fL�@fJ8@fF�@fC�@fA�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       4444444444444444443444444444444444444444444444444444444444444444444444444444444344444444444444444444444444444444444444444444444444444444444444444444444444444444444344444444334444444444444444444444334444334434444333334444333333333343333333334333333333334333333333333333333333333333343333333343343333333433333333333333343333333333333334333334333333333333333333333333333333443333333333333333333343333333333333333344333333333333333333333333343333333334333333333333333333333333333333333333333333333333333333333333333333333333333333333332222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ѠG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ƖG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��q@�c�G�O�G�O�G�O�G�O�@�n/@�f~G�O�G�O�@~�{G�O�G�O�G�O�G�O�@�f@�n�@�j�@�k�@�gOG�O�G�O�G�O�G�O�@�e�@�h@�a�@�]Q@�W~@�S�@�b�@�b@�^]@nL
G�O�@�g�@�jS@�e�@��-@�Xe@�mF@�_�@�u�@�z:G�O�@�Q@�'@�o@�`@�e�@�f�@�l�@�in@�f@�f�@�b<G�O�@�_2@�^]@�`�@�_�@g�@�|2@�[�@�[*@�Z@�[-@�V�@�L�@�N&@n��@�ف@�O�@�C�@�A�@�F@�Z�@�E%@�@�@�B @�B�@[�`@�C @�E<@�AJG�O�@�B�@�C�@�F�@���@�K�@�Jb@�N�@�MjG�O�@z�X@�G�G�O�@�G�@�Cf@�@�@_(@�H,@�I{@�G[G�O�@[��@�Q2@�M�@�N�@�L@�O�@�N(@�R�@�Rk@�Q�@�Rk@�S;@�R@��N@�UG�O�@�UX@�X�@�]@�\�@�_n@�c�@�a:@�[m@�\@�c@�\�@�a?@�ai@�g:@���G�O�@�k*@�j>@�d^@�h�@�k�G�O�@�g�@�i@�d/@�c�@�ik@�jW@�h�@�h�@�i�@�i�@�h�@�gJ@��5@�b�@�c!@�b�@�a�@�\�@�b8@�gJ@�h�@�gK@�f�@�g�@�i�@�b�@�h�@�n-@�c�@��4G�O�G�O�@�il@�gN@�b@�gN@�e�@�k�@�e,@�f@�A�@�aA@jϒ@�lv@�j�@�j>@�m�@rV@�e�@�k�@�lv@�m�G�O�@��j@�`�@�]Q@�i�@�f@�b�@�`�@�b@�h6@�c�@�e)@�2y@�a�@�o�@�mJ@�k&@�j�G�O�G�O�@�i�@�o@�k'@�k�@�pM@�q5@�m�@�n�@�n�@�oj@���@o�R@��@�u@�t�@�s�@�q�@�t�@�q�@�u@�t�@�z�@�sV@�T�@�QAG�O�@�S�@�H�@�Cj@�]�@�gb@�O�@�Lk@��@���G�O�@�B�@�lx@�h4@�d�@u�@@�Q�@�GH@�Fs@�N;@�U�@�I�@�Fq@�&@�/�@�,�@��@�C�@��@mX�@�A�@�)�@��@��O@�@e@�`�@��@�,@�%�@��G@�dB@���@��<@��a@��>@�� @�ò@���@���@���@�3�@��\@���@���@��t@���@���@���@�R-@��N@��*@���@��P@��@���@��^@��P@��q@���@���@���@���@��@��5@���@��@��W@���@���@��Z@���@���@���@��n@���@���@��9@�|�@�v"@�r�@�px@�h�@�g�@�d�@�b6@�^6@�[�@�\@�Y�@�Y6@�V�@�UL@�U�@�T�@�P�@�N�@�N(@�N�@�P@�P
@�Rh@�PF@�N�@�O�@�M?@�Lr@�Lo@�L@�KK@�I�@�H@�G�@�G@�G@�Fa@�F^@�E7@�E@�E�@�E�@�E�@�E�@�E�@�E�@�E@�D�@�DV@�C@�B�@�B�@�B�@�BZ@�B1@�B4@�A�@�A�@�AH@�A@�@�@�@�@�@�@�@=@�?�@�?�@�>�@�>�@�>�@�>l@�=\@�<�@�:�@�:R@�:@�:�@�:�@�9H@�9@�9B@�8�@�8�@�9�@�9X@�8�@�6�@�5-@�5g@�5�@�4�@�4�@�5@�5�@�6P@�6P@�6<@�5�@�5�@�5V@�5+@�5V@�5Y@�5i@�5g@�5V@�4�@�4�@�4�@�4�@�4�@�4@�4@�5T@�5o@�4�@�5@�4@�3p@�2@�0�@�/�@�/�@�/E@�/[@�/[@�/�@�/�@�/V@�.�@�.�@�.�@�.�@�.�@�.�@�.L@�.F@�.3@�.2@�.\@�.^@�-�@�-�@�-�@�-�@�-�@�-�@�-�@�-^@�-y@�-b@�-y@�-y@�-f@�-�@�-y@�-y@�-y@�-y@�-�@�-�@�-�@�-�@�-�@�-a@�-�@�-�@�-�@�-�@�-�@�.@�-�@�.@�.@�.6@�.@�.@�.@�.9@�.@�-�@�-�@�-d@�,�@�,@�+�@�,@�+�@�+W@�*�@�(T@�(f@�)o@�(#@�'@�'>@�&�@�&o@�&X@�&.@�#�@�$K@�!-@��@��@��@�t@�_@�6@��@�f@�P@��@��@��@��@��@�I@�	}@��-@��L@���@��@���@��q@��p@��@���@���@���@��`@���@��@���@���@��F@���@�e@�{�@�{2@�y�@�vN@�t�@�r@�q�@�r@�p�@�q�@�q�@�q�@�q�@�q�@�r@�qw@�q$@�pe@�p�@�pR@�p@�o�@�oj@�n�@�m�@�l`@�i.@�g�@�fx@�bO@�__@�\}@�Z�@�Y�@�X�@�W�@�Un@�S�@�S@�Q�@�O�@�N}@�M�@�Jc@�H�@�F�@�C@�A�@�@h@�>�@�<�@�;N@�8@gc@g}�@g~@@g|@gx�@gw3@gv�@gtB@gt@gr�@gsE@gs@gr�@gs@gqK@gp�@gp�@go�@go+@gn�@gn�@gl�@gk�@giF@gg�@gg#@gg @gfz@ge�@ge�@gd�@gb�@g^K@gW�@gTv@gUp@gSR@gSS@gSS@gS�@gS+@gP�@gP`@gL�@gNB@gL�@gH-@gAH@g=�@g5+@g3�@g4Z@g6�@g1�@g0f@g1@g18@g0�@g2�@g1�@g,�@g.�@g.M@g+@g+Z@g$�@g�@g"�@g&@g�@gu@g{@f��@f�m@f�@f��@f�&@f�@f�@f�&@f��@f��@f�J@f�^@f��@f�>@f��@f�>@f��@f��@f�3@f�@f��@f��@f��@f�}@f��@f�@f�#@f��@f�R@f�~@f�@f�@fx@fs�@fnm@fh�@fe�@f`�@f^�@f]c@fY"@fT�@fOz@fL�@fJ:@fF�@fD@fA�@���@��9@�|�@�v"@�r�@�px@�h�@�g�@�d�@�b6@�^6@�[�@�\@�Y�@�Y6@�V�@�UL@�U�@�T�@�P�@�N�@�N(@�N�@�P@�P
@�Rh@�PF@�N�@�O�@�M?@�Lr@�Lo@�L@�KK@�I�@�H@�G�@�G@�G@�Fa@�F^@�E7@�E@�E�@�E�@�E�@�E�@�E�@�E�@�E@�D�@�DV@�C@�B�@�B�@�B�@�BZ@�B1@�B4@�A�@�A�@�AH@�A@�@�@�@�@�@�@�@=@�?�@�?�@�>�@�>�@�>�@�>l@�=\@�<�@�:�@�:R@�:@�:�@�:�@�9H@�9@�9B@�8�@�8�@�9�@�9X@�8�@�6�@�5-@�5g@�5�@�4�@�4�@�5@�5�@�6P@�6P@�6<@�5�@�5�@�5V@�5+@�5V@�5Y@�5i@�5g@�5V@�4�@�4�@�4�@�4�@�4�@�4@�4@�5T@�5o@�4�@�5@�4@�3p@�2@�0�@�/�@�/�@�/E@�/[@�/[@�/�@�/�@�/V@�.�@�.�@�.�@�.�@�.�@�.�@�.L@�.F@�.3@�.2@�.\@�.^@�-�@�-�@�-�@�-�@�-�@�-�@�-�@�-^@�-y@�-b@�-y@�-y@�-f@�-�@�-y@�-y@�-y@�-y@�-�@�-�@�-�@�-�@�-�@�-a@�-�@�-�@�-�@�-�@�-�@�.@�-�@�.@�.@�.6@�.@�.@�.@�.9@�.@�-�@�-�@�-d@�,�@�,@�+�@�,@�+�@�+W@�*�@�(T@�(f@�)o@�(#@�'@�'>@�&�@�&o@�&X@�&.@�#�@�$K@�!-@��@��@��@�t@�_@�6@��@�f@�P@��@��@��@��@��@�I@�	}@��-@��L@���@��@���@��q@��p@��@���@���@���@��`@���@��@���@���@��F@���@�e@�{�@�{2@�y�@�vN@�t�@�r@�q�@�r@�p�@�q�@�q�@�q�@�q�@�q�@�r@�qw@�q$@�pe@�p�@�pR@�p@�o�@�oj@�n�@�m�@�l`@�i.@�g�@�fx@�bO@�__@�\}@�Z�@�Y�@�X�@�W�@�Un@�S�@�S@�Q�@�O�@�N}@�M�@�Jc@�H�@�F�@�C@�A�@�@h@�>�@�<�@�;N@�8@gc@g}�@g~@@g|@gx�@gw3@gv�@gtB@gt@gr�@gsE@gs@gr�@gs@gqK@gp�@gp�@go�@go+@gn�@gn�@gl�@gk�@giF@gg�@gg#@gg @gfz@ge�@ge�@gd�@gb�@g^K@gW�@gTv@gUp@gSR@gSS@gSS@gS�@gS+@gP�@gP`@gL�@gNB@gL�@gH-@gAH@g=�@g5+@g3�@g4Z@g6�@g1�@g0f@g1@g18@g0�@g2�@g1�@g,�@g.�@g.M@g+@g+Z@g$�@g�@g"�@g&@g�@gu@g{@f��@f�m@f�@f��@f�&@f�@f�@f�&@f��@f��@f�J@f�^@f��@f�>@f��@f�>@f��@f��@f�3@f�@f��@f��@f��@f�}@f��@f�@f�#@f��@f�R@f�~@f�@f�@fx@fs�@fnm@fh�@fe�@f`�@f^�@f]c@fY"@fT�@fOz@fL�@fJ:@fF�@fD@fA�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       4444444444444444443444444444444444444444444444444444444444444444444444444444444344444444444444444444444444444444444444444444444444444444444444444444444444444444444344444444334444444444444444444444334444334434444333334444333333333343333333334333333333334333333333333333333333333333343333333343343333333433333333333333343333333333333334333334333333333333333333333333333333443333333333333333333343333333333333333344333333333333333333333333343333333334333333333333333333333333333333333333333333333333333333333333333333333333333333333332222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��9��)9��9��9��9��9�߿9��9�ܝ9���9��-9�֝9�֫9��9�Ԧ9���9���9��69��y9���9��O9���9��39��;9��.9���9��X9��"9���9��69�˥9�ˣ9��Z9���9�ɪ9���9��w9���9���9��^9��\9�ƌ9��o9��9��9��9���9��9���9��p9��%9���9��9���9���9���9�ć9��j9��l9�� 9���9���9�è9��}9��|9��P9��	9�»9�9��9���9���9���9��9���9��U9���9���9��9��9��!9��9��9���9���9��z9��,9���9���9��<9��e9���9���9���9�� 9���9��	9��	9���9���9���9��Y9��;9��Y9��[9��f9��e9��Y9��9���9���9���9���9��l9��l9��W9��k9���9��9��|9��9��9��,9���9��<9��9��!9��!9��>9��N9��9���9���9���9���9���9���9��b9��^9��P9��P9��m9��o9��&9��9��9��9���9���9���9���9���9���9���9���9���9���9���9���9���9���9���9���9���9���9���9���9��9��%9���9���9��%9��49��'9��29��69��S9��49��69��49��U9��29��#9���9���9��H9���9���9���9���9��L9���9��,9��99���9��
9��K9��h9��9���9���9���9���9��T9��!9��9��9��9���9���9���9��t9��,9��9���9���9��B9���9���9��s9��m9��G9��m9��9�{�9�z�9�vO9�o�9�g�9�b�9�]�9�V/9�S�9�SZ9�P�9�M�9�K}9�Jw9�C�9�;	9�8�9�89�7)9�4�9�3g9�1�9�19�1�9�0�9�1T9�1T9�1T9�1T9�1}9�1�9�169�0�9�0u9�0�9�0g9�0:9�09�/�9�/[9�.�9�-�9�+^9�*q9�)u9�&�9�$s9�"k9�!B9� �9��9�9�q9�,9��9��9��9��9��9��9�`9�<9��9��9��9��9�,9�9��9#B�9#A�9#B
9#@�9#>9#=9#<�9#:�9#:�9#9�9#:K9#:.9#9�9#:09#8�9#8�9#8q9#7�9#7g9#79#6�9#5�9#4�9#3?9#29#1�9#1�9#1F9#0�9#0�9#09#.�9#+�9#&�9#$�9#%A9##�9##�9##�9#$9##�9#"9#!�9#A9# 19#9#�9#
9#�9#9#�9#�9#�9#�9#"9#�9#�9#~9#�9#9#�9#
9#	�9#Y9#�9#9"��9#s9"�9"��9"�C9"�9"�l9"�9"�e9"�[9"��9"�9"�Q9"Ҋ9"�r9"�9"�=9"��9"��9"��9"��9"�k9"�-9"��9"��9"�>9"��9"�9"��9"��9"��9"�(9"�-9"��9"��9"�9"��9"��9"�(9"��9"�V9"~j9"|T9"x�9"w!9"vR9"sR9"p9"l�9"jk9"h�9"f9"dl9"b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BE�BE�BG�BG�BG�BG�BG�BF�BG�BG�BD�BM�BcTBz�B��B�LB��B�sB��BuB�B%�B7LB7LB#�B��B�TB��BĜB�^B�^B�^B�9B��B��B��B��B��B��B��B��B��B��B��B��B�uB�hB�bB�JB�By�Bw�Bv�Br�Bo�Bm�Bm�Bl�Bk�BgmBffBe`BdZBbNB^5B[#B\)B^5BZBXBR�BK�BF�B@�B9XB'�B{B
=B��B��B�B�ZB��B�FB�B��B�BcTBW
BD�B;dB&�BoB��B�`B��B��B�^B��B�JB�B}�Bs�BcTB%�B �B �BBƨB�^B�LB�9B�B��B��B�B{�Bo�BaHBVBK�BC�B;dB,B�B�B\B
=BB��B�B�B�5B��B��BǮBĜBB��B�qB�LB�B�B��B��B�hB�7B�1B�+B�B�B|�By�Bs�BgmB\)BQ�BJ�B<jB6FB/B'�B$�B!�B�B�B{BoBVBDBB��B��B�B�TB�)B��B��BB�wB�jB�XB�?B�B��B��B��B��B��B�hB�VB�7B�Bz�Br�BffBT�BJ�BC�B49B$�B�B�BVBDB%BB��B��B��B�B�B�mB�TB�HB�;B�BǮB�}B�LB�-B�'B��B��B��B��B��B��B��B��B�{B�oB�PB�1B�B{�By�Bw�Bs�BjBcTB_;B[#BT�BK�BD�B@�B;dB5?B2-B/B,B'�B#�B�B�BbBJB	7BB  B��B��B��B�B�B�B�B�B�B�B�mB�ZB�BB�#B�
B��BȴB��B�^B�-B�B�B�B��B��B��B��B��B�hB�\B�PB�DB�7B�B�B�B|�Bw�Bs�Bo�Bn�Bm�BjBgmBffBffBe`BdZBbNB^5BZBT�BP�BM�BJ�BH�BG�BD�B@�B<jB6FB/B)�B%�B!�B�B�B�B�B�B�B{BhB\BVB
=B  B��B�B�B�B�sB�NB�#B�B�B�B��B��BƨB�^B�B��B��B��B��B��B�uB�VB�DB�+B�B�B|�Bx�Bw�By�Bx�Bw�Bu�Bs�Bp�Bn�Bk�BjBjBjBiyBhsBgmBe`BbNB_;B[#BZBT�BN�BK�BE�B@�B=qB:^B9XB7LB6FB49B2-B0!B-B(�B#�B!�B �B�B�B�B�B�BoBbB\BPBJB1B%BBB��B��B��B�B�B�B�B�B�B�B�B�B�B�B�yB�mB�ZB�NB�BB�;B�5B�)B�B��B��B��BɺBɺBȴBǮBŢBĜB��B�qB�dB�RB�^B�dB�dB�dB�XB�LB�9B�!B��B��B��B��B��B��B�{B�{B�oB�bB�VB�JB�=B�+B�B�B�B�B}�B{�Bz�Bz�Bx�Bw�Bt�Bq�Bn�Bl�B]�BJ�BCBQ�BVBW�BY1BZ7BY�B_!BT�BP�BN"BJ�BF�BCaB>wB1�B*�B#�BVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<K4<L��<Lc�<K�]<K�<J��<J}g<K}A<Ok�<O��<N��<N��<O1+<V�>G�>}@?d�?v��BC�<L�[<L�b<M9�<M��<MB><MS<L�x<K1�<L �<LBc<MB><N��<NR�<N�z<NX<N��<O|�=�R>���?W�?~FJ<G!�<F:�<E`�<Ed�<C�Z<D6�<E�<E��<E�N<J`<J)�<I��<H�<Hі<G��<H��<J)�<K-�<Lݔ<K�<K��<L�<L_�<L[�<L��<J��<J!!<HB�= �=��>��>��Q=!<H\%=��s>|*�>�"�?,�?�m&A�<K)_<J�<Klz<Jٮ<K�<J��<JK<K[�<J��<K�<Lx�<MN�<L�q<LN�<L�<K��<Jy5<I�M<H\%<G��<J�'<J�.<BPr=��>)�w>��4A:�i<I2<J�<I�E<J��<Idc<IOj<H��<H;<I�h<I�M<I�T<K��<J�Y<H��<EH<E�c<H�<LS*=0b>*�>�m�>�DA@݉9<H��<J!!<J}g<Kp�<K}A<LlU<L-k<KO<L�<L�<M�<N$�<M�<M<MN�<ML<L�<L�x<L%<K�e<L�<LlU<K�3<KhI<J��<Jhn<I�='�=�$�>u��>��8?(�?P�AǑ�>�0U>���?5mA`
S>p��>�ߤ?zF?O��Bw�B i�<[�V=J�/>]|p>�*>���<Np;<M��<L[�<K�<K1�<K�:<J�<J�'<O,�=`��>#�_>\��>���?F��>�b>�eZA%ƮB�JBiq@�y�>�F�?5�?W)Bm+B�@�~�?��A�J?��>��Q?gU?O�B��B`�B]�BgBb�AD/�>Ը|?�A@3�sBW�BXvBQEBN*BMBU�BZ�Ba�BZ`A���A{E6B[UBh#Bc�A��BS�BclB�Bw�Bi)AX�7A�LdBjBa�B
�B_0BaBd�BcFB]�BdOB�`@)!Bl�B`�Bf�B^�A�~�B��BhVBj�Bg�B^�BX~B� Br�A�FxB�^B_�BZ>BYxB`�B�8Bb&Ba�B]�B[�A���BnBb9Bhx?�.�B[BaB`mB�Bd�Bi�Bg�B�H?�H^A��@Bg�A��BbBbABb�A�D�BdBhcBh?w�iA�!BgBe�B��Be�BjBf�Bj�BgOBk�Bh�BhBizB��BgJ?;�[Bi�Bh�Bk�BmBgvBh�Bc[BbJB]�Be�B`"BkpBb�Bh�B�?@ۇnBe�BgBBbBb�Bf�A(B__Bb#B`RB^B^mBa�Bd�Ba�B[�B\�B[QBܗBSB^B�2B��BcBZ�B`-BezBd�Bb6Ba�Bf�Bg�BeZBdmBeBZA�w�@�Dx@UB`�BY[B[8Bh�Bc�B_�B_�B`[B�Ba�A���Ba�BbB`�Bc�A�s4BhBg�B]B��APp�A�PBbJB[�Be�BhpB��B\FBX�Bd�B_Bf�A�:dBb+Bf�Bb�B_)B�A���@���Bi	BgcBb\B^�Bc�BeJBfGBc�Bb�Bb�A��A�xBJ�BcBe]B^�B_Ba�B_BYRBd*BnCBc�B]�Bt�@�t�BR�Be�BZ#Bz�By�BWqBoB �A���A(оBV8B`OBTvBOA��RBF;BJ�BF�BPGBS�BJBX�B3dB?mB#�BV^BPBG�A��2BWB?�B=�B
BN�B`�BF�B�nBuB<�A�6B�B@rB�!B��B�B'WB%DB��B4lB�lB��B�B2B85B��B��B�%B45B,�B(;B-�B<�B7:B>yB@qBA�B;uB6�B?9B@cB<�B@�B>�B:@B>B?qB8,B9�BA�B=�B>�B;�B;\B=LB?�B@�B=�B4�BA�B;GBE�BA�B9$BHeBI5BE1BA%BK	BI�B?�BJB;NBF]BHBJSBFWBI�BM+BIBBK�BL=BO4BIoBK�BMBK~BI�BM�BLBN�BMTBJ�BK�BKFBJ�BN�BM�BK�BNhBI�BNiBK�BMlBIsBM�BI�BMABLTBNBNXBI�BK�BM�BM~BMvBM"BM�BM�BO�BN�BL�BL�BK�BM�BNLBMrBO�BO.BM'BL�BL%BM�BNBLWBLBK,BK�BN�BNBLQBKBK�BL/BL�BM�BM>BM�BN~BM�BMBMoBM�BNYBL�BM�BL�BO~BL�BMXBN"BN,BN�BNBPBK�BM�BNBN�BOdBM�BNBBK|BNpBJdBM3BK�BLiBNABMABLoBLBMVBNBMBL�BM%BNBMrBL�BL�BM BN�BM�BL�BO�BN	BNBOGBM�BM�BO.BN�BN�BO�BN�BN�BOBN�BOZBN�BO\BO$BN�BPBOaBOhBN�BO:BM�BO@BN�BNOBM�BOrBO�BOBO BM�BO�BOBM�BMYBN^BM�BLyBMCBL�BM�BK�BL�BMdBLBKYBK	BI�BJ"BLBJ~BG�BG�BI�BH4BGBGkBHGBF�BERBD�BBjBDBDBC�BB�BAcBAB?B>xB<)B;B:�B:�B7�B7B2FB+B6�B:/B;FBCmBE�B:0B=fBA�B@�B@�BH|BPBQ�BP3BKJBL�BL=BK�BX�B[{B[0BZ%B^B`BBa�Bb�Ba|Bb\B`�Bb�Bb�Ba�B_�B`�B_�B_�B`*B`�BbB^B\B\�B]�B_�B_B_�B]�B\�B`*Bc$Bf�Bh9BhBe�Bf�BiBh�BjBiaBi9Bj~BhGBjBj�Bk�Bn(Bp�Bq�Bn'Bl�Bi�BrBB��B�6B��B��B�>B�B��B�,B��B�HB�CB��B��B��B��B�tB��B�cB��B�"B�B�B�FB��B��B��B��B�,B��B�B�uB��B�B�B��B��B��B�B��B��B��B�IB�yB�
B�BXB�B~JB$B~?B�JB�B��B~JB�]B��B�B�BQB}�B~@BB}�B{�B|#By+B{HBz�Bv
BzGBy�ByqBx�Bx�ByBw�BwhBxBu�Br�Bu�Bv�Bq�Br�Bt�Bq Bu�BwSBwQBy#BxOBw�BxMBy4Bw�Bx�Bx�Bx/Bv�Bv�Bu�Bu�BtLBsOBsCBs�Bs6Bt�BtgBtTBu^Bt�Bs�Bs�Bs�Bs�Bt`Bt�Bt�BtDBD~BF#BG�BF�BFEBE�BD�BD�BD�BEABE�BERBF.BF�BF�BF;BGNBF�BF�BE�BFKBE�BF�BE�BHBITBH5BGtBG�BG�BG�BG�BF�BHcBH~BGoBG�BG�BG�BG�BG�BHgBGgBH-BHBGKBG�BHBHoBH�BG�BHBG�BHOBH!BHBH�BHiBHaBG�BH�BHKBHBG�BG�BHeBH�BI<BH*BG�BH/BHBGBG�BG/BGBGMBG�BGuBGmBG�BF�BF�BH6BG$BGPBG�BG�BG.BG,BG\BG�BE�BE�BG�BG�BG/BG'BG�BHoBG7BG�BG�BG�BH�BG�BG�BG�BHBG�BF�BHwBH\BG�BG�BH-BH7BHkBG�BG�BG�BG�BG1BFlBF�BF�BF�BF�BF�BG�BGHBF�BF�BF�BE�BF�BGwBF!BF�BF�BF�BF�BG�BF~BG"BGBGBF�BF�BF�BF�BF�BF�BGnBGfBGKBF�BGUBGMBGDBGDBH!BGFBGFBG>BHBGBGfBG�BGBGBBGrBG}BGjBGtBH>BG�BH6BG[BH%BGxBHBHBG�BGuBG�BG�BF�BG�BGmBG"BGUBF�BFBF�BF�BE�BF�BFBF�BE�BFXBE�BF;BEBDyBDqBC�BEBD�BD�BDeBDBCBCMBC=BC%BC3BB6BA{BBKBA�BAVB@B?B?�B@mBB'BB�BDYBEBG�BI�BJ�BJ�BL�BKYBLuBPIBT�BW=BV�BWBY�BZtB[�B[HB\8B[B[�B\�B\�B\�B]�B\�B^B^�B]�B]�B_aB_ B_�B_TB_�B`7B`�BaBa�BaBc
BeKBg�Bh�Bh{BiBi�BkBk�Bk\Bk�Bl�Bl�Bm�Bn'Bn�Bp�Bp�Bq�Br<Br�Bq�Bp�BrB{OB{JBzpB{Bz�Bz�B{aBz�B{tBzxBz�Bz�BzTBztBz7Bz�Bz�Bz�By�Bz6BzBy�BzBzmByEBy�By�ByTBx�By�Bx�Bx�Bx�ByLByBx�By3BxBxBxPBw�BxFBw�Bw�BwVBw)Bw4Bw�Bw5Bv|Bv�Bv�Bv�Bv�BvBvvBv�Bv5BuoBv�BuuBu�Bu,Bt�BuBu�Br�Bt5Bs�BsWBsBsdBr�Bs�Bq�Bq�BrMBp�Bp�Bq�Bp�BpgBo�BoBpBp	BpUBofBoGBo	Bn�BnqBn�BoSBoBn�Bn�Bo2BnBn�BmwBm�Bm�Bm�Bm�BmxBmBlRBlTBlBl`Bk�Bk�Bk�Bk7Bk-Bj�BkkBkmBj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111199999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999994444444444444444443444444444444444444444444444444444444444444444444444444444444344444444444444444444444444444444444444444444444444444444444444444444444444444444444344444444334444444444444444444444334444334434444333334444333333333343333333334333333333334333333333333333333333333333343333333343343333333433333333333333343333333333333334333334333333333333333333333333333333443333333333333333333343333333333333333344333333333333333333333333343333333334333333333333333333333333333333333333333333333333333333333333333333333333333333333332222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999   BE�BE�BG�BG�BG�BG�BG�BF�BG�BG�BD�BM�BcDBz�B��B�8B��B�`B��BeB�B%�B7;B79B#�B��B�CB��BćB�MB�KB�IB�$B��B��B�yB�vB�tB��B��B��B�}B�sB�tB�pB�cB�WB�NB�6B�By�Bw�Bv�Br�Bo�Bm�Bm~BlvBkuBgYBfQBeOBdHBb9B^"B[B\B^$BZ	BW�BR�BK�BF�B@pB9EB'�BhB
+B��B��B�B�JB̷B�4B��B��B�Bc@BV�BD�B;OB&�B[B��B�OB��B�mB�MB��B�8B��B}�Bs�BcAB%�B �B �BBƓB�MB�8B�"B��B��B�mB�B{�Bo�Ba4BU�BK�BC�B;OB+�B�BzBIB
)BB��B�B�iB�"B��B��BǗBĊB�xB�rB�^B�7B�B��B��B��B�PB�$B�B�B�B��B|�By�Bs�BgVB\BQ�BJ�B<RB61B/B'�B$�B!�B�BBgB\BBB/BB��B��B�B�<B�B��BʮB�zB�bB�TB�CB�,B�B��B��B��B��B�mB�UB�CB�!B��Bz�Br�BfQBT�BJ�BC�B4"B$�B�BpB@B-BB�B��B��B��B�B�B�XB�@B�2B�%B��BǖB�iB�7B�B�B��B��B��B��B��B��B�}B�sB�eB�XB�=B�B��B{�By�Bw�Bs�BjgBc>B_%B[BT�BK�BD�B@mB;NB5(B2B/B+�B'�B#�B�BBMB4B	 BB��B��B��B��B�B�{B�vB�uB�nB�nB�mB�VB�DB�+B�B��BͻBȞB�iB�HB�B�B��B��B��B��B��B��B�oB�UB�FB�:B�-B�B�B��B��B|�Bw�Bs�Bo�Bn�BmwBjgBgUBfOBfOBeJBdBBb8B^BZBT�BP�BM�BJ�BH�BG�BD�B@iB<QB6/B/B)�B%�B!�B�B�B�B�B�BvBaBPBGB?B
&B��B��B�B�pB�iB�\B�8B�B�B�B�B��B��BƎB�HB�B��B��B��B��B��B�^B�@B�,B�B�	B��B|�Bx�Bw�By�Bx�Bw�Bu�Bs�Bp�Bn�BknBjhBjkBjgBidBh]BgWBeJBb8B_$B[BZBT�BN�BK�BE�B@lB=\B:EB9BB76B6/B4 B2B0B,�B(�B#�B!�B �B�B�B�B�BjBYBJBDB7B2BBBB�B��B��B��B�B�B�B�B�B�B�B��B�B�lB�fB�aB�VB�BB�4B�-B�$B�B�B�B��BοB˱BɢBɡBțBǕBňBąB�sB�YB�HB�9B�EB�JB�MB�MB�?B�4B�"B�B��B��B��B��B�{B�pB�cB�dB�WB�GB�>B�2B�"B�B�B�B��B��B}�B{�Bz�Bz�Bx�Bw�Bt�Bq�Bn�G�O�B]�BJ�BB�BQ�BU�BW�BYBZ BY�B_BT�BP�BN	BJqBF�BCIB>^B1�B*�B#pB>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AǑ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bw�B i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�:BicG�O�G�O�G�O�G�O�BmB�G�O�G�O�A�1G�O�G�O�G�O�G�O�B��B`yB]�BgBb�G�O�G�O�G�O�G�O�BW�BXeBQ4BNBMBU�BZ�Ba�BZNA���G�O�B[GBhBcuA㚪BSyBc[B�Bw�BiG�O�A�LJBjBa�B
�B_"B`�Bd�Bc5B]�Bd=B�RG�O�Bl�B`�Bf�B^�A�~�B��BhJBj�Bg�B^�BXpB�Br�A�F_B�OB_uBZ.BYhB`uB�*BbBa�B]�B[�A���Bm�Bb+BhhG�O�B[ BaB`]B�Bd�Bi�BgsB�8G�O�A��-Bg�G�O�Ba�Bb/BbsA�D�Bc�BhSBh
G�O�A�BgBe�B��Be�Bi�Bf�Bj�Bg@Bk|Bh�Bg�BikB��Bg8G�O�Bi�Bh�Bk�BmBgcBh�BcHBb9B]yBe�B`BkbBb�Bh�B�-G�O�Be�Bg1BbBbyBf�G�O�B_NBbB`AB^B^\Ba�Bd�Ba�B[}B\�B[BB܅BBB^B� B��Bb�BZ�B`BehBd�Bb#Ba�Bf�Bg�BeKBd\Bd�BY�A�w�G�O�G�O�B`�BYJB[,Bh�Bc�B_�B_�B`IB�Ba�A���Ba�Ba�B`�Bc�A�s BhBg�B]B��G�O�A�O�Bb;B[�Be�Bh`B��B\8BX�Bd�B_Bf�A�:NBbBf}Bb�B_B�G�O�G�O�Bh�BgTBbMB^�Bc�Be8Bf8Bc�Bb�Bb�A��A�fBJ~Bb�BeNB^�B_Ba�B_BY@BdBn5Bc�B]�Bt�G�O�BR�BeoBZBz�By�BWcBn�B ��A��G�O�BV'B`?BTeBN�A��>BF+BJ�BF�BP6BS�BI�BX�B3QB?ZB#�BVNBO�BG�A��BWB?�B=�B
BN�B`�BF�B�`BeB<�A�B�B@dB�B��B�B'EB%4B��B4ZB�[B��B�B B8#B��B��B�B4&B,sB(%B-�B<�B7'B>gB@bBAqB;iB6�B?(B@RB<�B@�B>�B:.B>B?aB8B9�BA�B=sB>�B;�B;JB=>BDlBFBG�BF�BF3BE�BD�BD�BD�BE1BE�BEABFBF|BF�BF*BG?BF�BF�BE�BF9BE�BF�BE�BG�BIABH%BGbBG~BG�BG�BG�BF�BHSBHmBG^BG�BG�BG�BG�BG�BHTBGWBHBHBG8BG�BG�BH^BH�BGBG�BG�BH?BHBH	BH�BHXBHSBG�BH|BH:BHBG�BG�BHVBH�BI)BHBGyBHBHBF�BG�BGBGBG=BG�BGbBG]BG�BF�BF�BH$BGBGABG�BG�BGBGBGIBGsBE�BE�BG�BG�BGBGBG�BH^BG)BG�BG�BG�BHsBG�BG�BG�BG�BG�BF�BHeBHNBG�BG�BHBH(BHZBG�BG�BG�BG�BG"BFZBF�BF{BF�BFBF�BGwBG2BF�BF�BF�BE�BF�BGgBFBF�BF�BF�BF�BG�BFmBGBG
BF�BF�BF�BF�BF�BF�BFzBG_BGVBG<BF�BGDBG<BG5BG5BHBG8BG8BG/BG�BF�BGVBGrBGBG/BG_BGlBG[BGcBH/BGyBH%BGLBHBGjBH	BG�BG�BGhBG�BG�BF�BG�BGZBGBGCBF�BFBF�BF�BE�BF�BE�BF�BE�BFGBE�BF*BD�BDfBD_BC�BEBD�BD�BDTBC�BC	BC>BC*BCBC#BB%BAhBB8BA�BAGB?�B?B?�B@[BBBB�BDLBE	BG�BI�BJ�BJzBLrBKFBLgBP8BT�BW+BV�BWBY�BZeB[zB[7B\&B[B[�B\�B\�B\�B]�B\�B]�B^yB]�B]�B_QB_B_�B_BB_�B`'B`�Ba BamB`�Bb�Be;Bg�Bh�BhgBh�Bi�BkBk�BkLBk�Bl�Bl�Bm�BnBn�Bp�Bp�Bq�Br.BrwBqxBp�BrB{7B{2BzXBz�Bz�Bz�B{IBz~B{ZBz_Bz�Bz�Bz;Bz_BzBz�Bz�Bz�ByxBzBy�By�By�BzUBy,By�By�By=Bx�By�Bx�BxBx�By5Bx�Bx�ByBxBw�Bx7Bw�Bx.Bw�BwpBwBBwBwBw�BwBveBv{Bv�BvqBv�Bu�Bv\BvlBvBuWBv�BuYBu�BuBt�Bt�Bu�Br�BtBswBs=Br�BsMBrsBs�Bq�Bq�Br7BphBp�Bq�Bp�BpMBo�Bn�BpBo�Bp?BoMBo.Bn�Bn�BnWBn�Bo;BoBn�Bn�BoBnBn�Bm^Bm�BmyBm�Bm�Bm`Bl�Bl9Bl<Bk�BlEBktBk�Bk�Bk BkBj�BkRBkUBj�BDlBFBG�BF�BF3BE�BD�BD�BD�BE1BE�BEABFBF|BF�BF*BG?BF�BF�BE�BF9BE�BF�BE�BG�BIABH%BGbBG~BG�BG�BG�BF�BHSBHmBG^BG�BG�BG�BG�BG�BHTBGWBHBHBG8BG�BG�BH^BH�BGBG�BG�BH?BHBH	BH�BHXBHSBG�BH|BH:BHBG�BG�BHVBH�BI)BHBGyBHBHBF�BG�BGBGBG=BG�BGbBG]BG�BF�BF�BH$BGBGABG�BG�BGBGBGIBGsBE�BE�BG�BG�BGBGBG�BH^BG)BG�BG�BG�BHsBG�BG�BG�BG�BG�BF�BHeBHNBG�BG�BHBH(BHZBG�BG�BG�BG�BG"BFZBF�BF{BF�BFBF�BGwBG2BF�BF�BF�BE�BF�BGgBFBF�BF�BF�BF�BG�BFmBGBG
BF�BF�BF�BF�BF�BF�BFzBG_BGVBG<BF�BGDBG<BG5BG5BHBG8BG8BG/BG�BF�BGVBGrBGBG/BG_BGlBG[BGcBH/BGyBH%BGLBHBGjBH	BG�BG�BGhBG�BG�BF�BG�BGZBGBGCBF�BFBF�BF�BE�BF�BE�BF�BE�BFGBE�BF*BD�BDfBD_BC�BEBD�BD�BDTBC�BC	BC>BC*BCBC#BB%BAhBB8BA�BAGB?�B?B?�B@[BBBB�BDLBE	BG�BI�BJ�BJzBLrBKFBLgBP8BT�BW+BV�BWBY�BZeB[zB[7B\&B[B[�B\�B\�B\�B]�B\�B]�B^yB]�B]�B_QB_B_�B_BB_�B`'B`�Ba BamB`�Bb�Be;Bg�Bh�BhgBh�Bi�BkBk�BkLBk�Bl�Bl�Bm�BnBn�Bp�Bp�Bq�Br.BrwBqxBp�BrB{7B{2BzXBz�Bz�Bz�B{IBz~B{ZBz_Bz�Bz�Bz;Bz_BzBz�Bz�Bz�ByxBzBy�By�By�BzUBy,By�By�By=Bx�By�Bx�BxBx�By5Bx�Bx�ByBxBw�Bx7Bw�Bx.Bw�BwpBwBBwBwBw�BwBveBv{Bv�BvqBv�Bu�Bv\BvlBvBuWBv�BuYBu�BuBt�Bt�Bu�Br�BtBswBs=Br�BsMBrsBs�Bq�Bq�Br7BphBp�Bq�Bp�BpMBo�Bn�BpBo�Bp?BoMBo.Bn�Bn�BnWBn�Bo;BoBn�Bn�BoBnBn�Bm^Bm�BmyBm�Bm�Bm`Bl�Bl9Bl<Bk�BlEBktBk�Bk�Bk BkBj�BkRBkUBj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111199999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999994444444444444444443444444444444444444444444444444444444444444444444444444444444344444444444444444444444444444444444444444444444444444444444444444444444444444444444344444444334444444444444444444444334444334434444333334444333333333343333333334333333333334333333333333333333333333333343333333343343333333433333333333333343333333333333334333334333333333333333333333333333333443333333333333333333343333333333333333344333333333333333333333333343333333334333333333333333333333333333333333333333333333333333333333333333333333333333333333332222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            CNDC            PSAL            PRES            TEMP            CNDC            PSAL            PRES            TEMP            CNDC            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CNDC_ADJUSTED = (sw_c3515 * sw_cndr(PSAL_ADJUSTED, TEMP, PRES_ADJUSTED)) / 10                                                                                                                                                                                   PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CNDC_ADJUSTED = (sw_c3515 * sw_cndr(PSAL_ADJUSTED, TEMP, PRES_ADJUSTED)) / 10                                                                                                                                                                                   PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.2 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.2 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.2 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   none                                                                                                                                                                                                                                                            No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Unpumped STS data; quality control flags assigned using automated protocols outlined in Argo Quality Control Manual. Additional quality control and/or inspection recommended prior to use                                                                      Unpumped STS data; quality control flags assigned using automated protocols outlined in Argo Quality Control Manual. Additional quality control and/or inspection recommended prior to use                                                                      Unpumped STS data; quality control flags assigned using automated protocols outlined in Argo Quality Control Manual. Additional quality control and/or inspection recommended prior to use                                                                      Unpumped STS data; quality control flags assigned using automated protocols outlined in Argo Quality Control Manual. Additional quality control and/or inspection recommended prior to use                                                                      High-frequecy sampling; data contain repeated/non-monotonic pressure readings for the purposes of cross-calibration with STS data; additional data processing is recommended prior to use                                                                       High-frequecy sampling; data contain repeated/non-monotonic pressure readings for the purposes of cross-calibration with STS data; additional data processing is recommended prior to use                                                                       High-frequecy sampling; data contain repeated/non-monotonic pressure readings for the purposes of cross-calibration with STS data; additional data processing is recommended prior to use                                                                       High-frequecy sampling; data contain repeated/non-monotonic pressure readings for the purposes of cross-calibration with STS data; additional data processing is recommended prior to use                                                                       202008281618022020082816180220200828161802202008281618022020082816180220200828161802202008281618022020082816180220200828161802202008281618022020082816180220200828161802AO  AO  AO  ARCAARCAARCAADJPADJPADJP                                                                                                                                                                                                            201902151613082019021516130820190215161308    IP  IP  IP                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                AO  AO  AO  ARGQARGQARGQQCPLQCPLQCPL                                                                                                                                                                                                            201902151613082019021516130820190215161308  QCP$QCP$QCP$                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�5F03E           103E            703E            AO  AO  AO  ARGQARGQARGQQCPLQCPLQCPL                                                                                                                                                                                                            201902151613082019021516130820190215161308  QCF$QCF$QCF$                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�0               0               0               UW  UW  UW  ARSQARSQARSQUWQCUWQCUWQC            WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               202008281618022020082816180220200828161802  IP  IP  IP                                                  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                