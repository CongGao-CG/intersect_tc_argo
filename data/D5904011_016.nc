CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  S   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-02-15T16:13:11Z creation      
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
resolution        =���   axis      Z        '�  E   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 	�  l�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     '�  v�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 	�  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     '�  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     '�  д   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 	�  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     '� �   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 	� *x   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     '� 4t   CNDC         
      	   	long_name         Electrical conductivity    standard_name         !sea_water_electrical_conductivity      
_FillValue        G�O�   units         mhos/m     	valid_min                	valid_max         A     C_format      %12.5f     FORTRAN_format        F12.5      
resolution        8ѷ     '� \X   CNDC_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 	� �<   CNDC_ADJUSTED            
      	   	long_name         Electrical conductivity    standard_name         !sea_water_electrical_conductivity      
_FillValue        G�O�   units         mhos/m     	valid_min                	valid_max         A     C_format      %12.5f     FORTRAN_format        F12.5      
resolution        8ѷ     '� �8   CNDC_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 	� �   CNDC_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         mhos/m     C_format      %12.5f     FORTRAN_format        F12.5      
resolution        8ѷ     '� �   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     '� ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 	� �   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     '� �   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 	� A�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     '� K�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  � s�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   t`   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   �`   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   �`   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  � �`   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �    HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �,   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �8   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  , ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   �$   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  0 �0   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �`   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �l   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �x   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  0 ��Argo profile    3.1 1.2 19500101000000  20190215161311  20200828161815  5904011 5904011 5904011 SPURS, Argo equivalent                                          SPURS, Argo equivalent                                          SPURS, Argo equivalent                                          STEPHEN RISER                                                   STEPHEN RISER                                                   STEPHEN RISER                                                   PRES            TEMP            CNDC            PSAL            PRES            TEMP            CNDC            PSAL            PRES            TEMP            CNDC            PSAL                     AAA AOAOAO  4418                            4418                            4418                            2C  2B  2C  DAD APEX                            APEX                            APEX                            6017                            6017                            6017                            070711                          070711                          070711                          846 846 846 @�bj&��@�bj&��@�bj&��111 @�bj���2@�bj���2@�bj���2@8	7KƧ�@8	7KƧ�@8	7KƧ��B������B������B�����111 GPS     GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Near-surface sampling: discrete, unpumped [auxiliary STS]                                                                                                                                                                                                       Secondary sampling: discrete [high frequency 0.1 dbar data, for cross-calibration with the STS]                                                                                                                                                                          ADA BDA  DA BDA @333@�  @�  A   A   A@  A`  A�  A�  A�  A�33A�33A�  A���A�  B   B  B  B  B   B(  B133B933B?��BH  BP  BW��B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!fD!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dp��Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dy�D�)D�>D���D��
D��D�=D�y�D�� D�HD�D�D�y�D��HD��D�AHDچDමD�{D�C3D��D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O����;L�;L�ͽ��;L�;L�ͽ��;L�;L�;L�;L�ͽ��;L�ͽ��;L�;L�;L�;L�;L�;L��        �L�;L�;L�;L�ͽ��;L�;L�;L�;L�;L�ͽ��;L�ͽ��;L�;L�;L�ͽ��;L�ͽ��;L�;L��    �L�;L�;L�;L�;L�;L�ͽ��;L�ͽ��ͽ��;L�;L�ͽ��;L�ͽ��ͽ��;L�;L�;L�;L�;L�;L�;L�ͽ��;L�;L�;L�ͽ��;L�;L�;L�;L�;L�;L��=���=��;L�;L�;L�ͽ��;L�;L�ͽ��;L�;L��    �L�;L�;L�ͽ��;L�;L�ͽ��;L�;L�;L�;L�;L�ͽ��;L�;L�;L�;L�ͽ��ͽ��;L�;L�;L�;L�ͽ��;L�;L�;L�;L�ͽ��;L�;L��        �L�;L�ͽ��;L�;L�;L�;L�;L�;L�ͽ��;L�;L�ͽ���    �L�;L�ͽ��;L�;L�;L��    �L�;L�;L�ͽ���    ���;L�;L�ͽ���=��ͽ��;L�;L�;L�ͽ��;L�;L�;L�;L�ͽ���    ���;L�;L��    �L�;L�;L�;L��    ���ͽ��;L�;L�;L��    ���;L�ͽ��;L�;L�;L�;L�ͽ��ͽ��ͽ��ͽ��;L�ͽ��ͽ���    �L�;L�ͽ���        ���;L�ͽ��;L�ͽ���        �L��    ���;L��        ���ͽ��ͽ���                    ���ͽ��ͽ���        =���=���    =���=��ͽ���    =���=���        =���=���>L��=���=���                ����        =���=���            =���            =���            =���=���=���=���=���>L��        ����=���=���=���=���=���=���        ����    =���=���            =���=���=���=���=���                =���=���=���=���                =���    =���    =��ͽ���        =���=���        =���=���=���    =���=���=���        =���=���=���=���        =���=���=���=���    =���                        >L��=���=���=���=���>L��=���>L��=���=���=���                ���ͽ���            >L��>L��        =���        =��ͽ���=���=���=���=���        =���                ����=���=���=���=���=���>L��>L��>L��=���>L��>L��        ����        =���    =���>L��>L��>L��>���>���>L��=���=��ͽ���            =���    =���=��ͽ���        =���=���=���    =���=���=���=���    =���=���=���=���>L��>L��        ����            >L��=���    >L��=���=���=���=���=���=���=���        ����>L��=���=���=���>L��=���    =���=���>L��=���=���    =���    ����=���    =���                    =���=���        >L��=���>L��>L��>���>���>���?   ?   ?��?��?333?333?L��?L��?fff?�  ?�  ?���?���?���?�ff?�33?�33?�  ?�  ?���?ٙ�?ٙ�?�ff?�33?�33@   @ff@��@��@33@��@��@   @&ff@&ff@333@9��@@  @Fff@S33@Y��@Y��@`  @l��@s33@y��@�33@�ff@���@�  @�33@���@���@�  @�ff@���@�  @�33@�ff@���@�  @�33@�ff@���@�  @�33@ٙ�@���@�  @�33@�ff@���@�  @�ff@���@���A   A��A��AffA	��A33A��A  A��A��AffA  A��A��AffA   A#33A$��A(  A)��A+33A,��A.ffA1��A4��A4��A8  A9��A;33A>ffA@  AA��AC33AFffAH  AI��AK33AL��AP  AQ��AS33AT��AX  AY��A[33A\��A^ffA`  Aa��Ad��AfffAh  Ai��Al��AnffAp  Aq��As33At��AvffAx  Ay��A{33A|��A~ffA�  A���A�ffA�ffA�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A�ffA�33A�  A���A���A�ffA�  A���A���A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�33A�  Aə�A�ffA�33A�  A���A�ffA�33A�  A���Aљ�A�ffA�  A���Aՙ�A�ffA�33A�  A���A�ffA�33A�  A�  Dq33Dq9�Dq@ DqFfDqS3DqY�Dq` DqffDql�Dqy�Dq� Dq�fDq��Dq�3Dq��Dq�fDq��Dq�3Dq��Dq� Dq��Dq�3DqٚDq� Dq�fDq�3Dq��Dr  DrfDr3Dr�Dr  Dr&fDr33Dr9�Dr@ DrFfDrL�DrY�Dr` DrffDrl�Drs3Dr� Dr�fDr��Dr��Dr� Dr�fDr��Dr�3Dr� Dr�fDr��Dr�3DrٚDr�fDr��Dr�3Dr��DsfDs�Ds3Ds  Ds&fDs,�Ds33Ds@ DsFfDsL�DsS3Ds` DsffDsl�Dss3Ds� Ds�fDs��Ds�3Ds� Ds�fDs��Ds��Ds� Ds�fDs�3DsٚDs� Ds�fDs�3Ds��Dt  Dt�Dt3Dt�Dt&fDt,�Dt33Dt9�DtFfDtL�DtS3Dt` DtffDtl�Dty�Dt� Dt�fDt�3Dt��Dt� Dt�fDt�3Dt��Dt� Dt�fDt�3DtٚDt�fDt��@&ff@333@9��@@  @Fff@S33@Y��@Y��@`  @l��@s33@y��@�33@�ff@���@�  @�33@���@���@�  @�ff@���@�  @�33@�ff@���@�  @�33@�ff@���@�  @�33@ٙ�@���@�  @�33@�ff@���@�  @�ff@���@���A   A��A��AffA	��A33A��A  A��A��AffA  A��A��AffA   A#33A$��A(  A)��A+33A,��A.ffA1��A4��A4��A8  A9��A;33A>ffA@  AA��AC33AFffAH  AI��AK33AL��AP  AQ��AS33AT��AX  AY��A[33A\��A^ffA`  Aa��Ad��AfffAh  Ai��Al��AnffAp  Aq��As33At��AvffAx  Ay��A{33A|��A~ffA�  A���A�ffA�ffA�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A���A�ffA�33A�  A���A�ffA�33A�  A���A���A�ffA�  A���A���A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�33A�  A���A�ffA�33A�  Aə�A�ffA�33A�  A���A�ffA�33A�  A���Aљ�A�ffA�  A���Aՙ�A�ffA�33A�  A���A�ffA�33A�  A�  Dq33Dq9�Dq@ DqFfDqS3DqY�Dq` DqffDql�Dqy�Dq� Dq�fDq��Dq�3Dq��Dq�fDq��Dq�3Dq��Dq� Dq��Dq�3DqٚDq� Dq�fDq�3Dq��Dr  DrfDr3Dr�Dr  Dr&fDr33Dr9�Dr@ DrFfDrL�DrY�Dr` DrffDrl�Drs3Dr� Dr�fDr��Dr��Dr� Dr�fDr��Dr�3Dr� Dr�fDr��Dr�3DrٚDr�fDr��Dr�3Dr��DsfDs�Ds3Ds  Ds&fDs,�Ds33Ds@ DsFfDsL�DsS3Ds` DsffDsl�Dss3Ds� Ds�fDs��Ds�3Ds� Ds�fDs��Ds��Ds� Ds�fDs�3DsٚDs� Ds�fDs�3Ds��Dt  Dt�Dt3Dt�Dt&fDt,�Dt33Dt9�DtFfDtL�DtS3Dt` DtffDtl�Dty�Dt� Dt�fDt�3Dt��Dt� Dt�fDt�3Dt��Dt� Dt�fDt�3DtٚDt�fDt��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999993333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333322222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999   @>�R@�@�A�HA"�HAB�HAb�HA�p�A�p�A�p�A���A���A�p�A�=qA�p�B �RB�RB�RB�RB �RB(�RB1�B9�B@Q�BH�RBP�RBXQ�B`�RBh�RBp�RBx�RB�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�(�B�\)C .C.C.C.C.C
.C.C.C.C.C.C.C.C.C.C.C .C".C$.C&.C(.C*.C,.C..C0.C2.C4.C6.C8.C:.C<.C>.C@.CB.CD.CF.CH.CJ.CL.CN.CP.CR.CT.CV.CX.CZ.C\.C^.C`.Cb.Cd.Cf.Ch.Cj.Cl.Cn.Cp.Cr.Ct.Cv.Cx.Cz.C|.C~.C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�#�C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��DqDq��Dr�Dr��Ds�Ds��Dt�Dt��Dy��D��D�C�D��{D���D��qD�B�D�]D���D�D�J�D�]D��D��D�GDڋ�D�{D�
>D�H�D�D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=��
������=��
������=��
������������=��
���=��
������������������>8Q�>8Q켣����������=��
���������������=��
���=��
���������=��
���=��
������>8Q켣����������������=��
���=��
=��
������=��
���=��
=��
���������������������=��
���������=��
������������������>�\)>�\)���������=��
������=��
������>8Q켣�������=��
������=��
���������������=��
������������=��
=��
������������=��
������������=��
������>8Q�>8Q켣����=��
������������������=��
������=��
>8Q켣����=��
���������>8Q켣�������=��
>8Q�=��
������=��
>�\)=��
���������=��
������������=��
>8Q�=��
������>8Q켣����������>8Q�=��
=��
���������>8Q�=��
���=��
������������=��
=��
=��
=��
���=��
=��
>8Q켣����=��
>8Q�>8Q�=��
���=��
���=��
>8Q�>8Q켣�>8Q�=��
���>8Q�>8Q�=��
=��
=��
>8Q�>8Q�>8Q�>8Q�>8Q�=��
=��
=��
>8Q�>8Q�>�\)>�\)>8Q�>�\)>�\)=��
>8Q�>�\)>�\)>8Q�>8Q�>�\)>�\)>\>�\)>�\)>8Q�>8Q�>8Q�>8Q�=��
>8Q�>8Q�>�\)>�\)>8Q�>8Q�>8Q�>�\)>8Q�>8Q�>8Q�>�\)>8Q�>8Q�>8Q�>�\)>�\)>�\)>�\)>�\)>\>8Q�>8Q�=��
>�\)>�\)>�\)>�\)>�\)>�\)>8Q�>8Q�=��
>8Q�>�\)>�\)>8Q�>8Q�>8Q�>�\)>�\)>�\)>�\)>�\)>8Q�>8Q�>8Q�>8Q�>�\)>�\)>�\)>�\)>8Q�>8Q�>8Q�>8Q�>�\)>8Q�>�\)>8Q�>�\)=��
>8Q�>8Q�>�\)>�\)>8Q�>8Q�>�\)>�\)>�\)>8Q�>�\)>�\)>�\)>8Q�>8Q�>�\)>�\)>�\)>�\)>8Q�>8Q�>�\)>�\)>�\)>�\)>8Q�>�\)>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>\>�\)>�\)>�\)>�\)>\>�\)>\>�\)>�\)>�\)>8Q�>8Q�>8Q�>8Q�=��
=��
>8Q�>8Q�>8Q�>\>\>8Q�>8Q�>�\)>8Q�>8Q�>�\)=��
>�\)>�\)>�\)>�\)>8Q�>8Q�>�\)>8Q�>8Q�>8Q�>8Q�=��
>�\)>�\)>�\)>�\)>�\)>\>\>\>�\)>\>\>8Q�>8Q�=��
>8Q�>8Q�>�\)>8Q�>�\)>\>\>\>�>�>\>�\)>�\)=��
>8Q�>8Q�>8Q�>�\)>8Q�>�\)>�\)=��
>8Q�>8Q�>�\)>�\)>�\)>8Q�>�\)>�\)>�\)>�\)>8Q�>�\)>�\)>�\)>�\)>\>\>8Q�>8Q�=��
>8Q�>8Q�>8Q�>\>�\)>8Q�>\>�\)>�\)>�\)>�\)>�\)>�\)>�\)>8Q�>8Q�=��
>\>�\)>�\)>�\)>\>�\)>8Q�>�\)>�\)>\>�\)>�\)>8Q�>�\)>8Q�=��
>�\)>8Q�>�\)>8Q�>8Q�>8Q�>8Q�>8Q�>�\)>�\)>8Q�>8Q�>\>�\)>\>\>�>�?z�?.{?.{?G�?G�?aG�?aG�?z�H?z�H?�=p?�
=?�
=?��
?��
?���?�p�?�=p?�=p?�
=?�
=?��
?��?��?�p�@�@�@�@�@Q�@Q�@�R@%�@%�@+�@1�@1�@>�R@E�@K�@Q�@^�R@e�@e�@k�@xQ�@~�R@��\@���@�(�@��\@�@���@�\)@��\@�@�(�@�\)@�@���@�(�@�\)@�@���@�(�@ҏ\@�@���@�\)@�\@�@���@�(�@�\@�@�(�@�\)AG�A�HAz�A�A	G�Az�A{A�A�HAz�A�AG�A�HAz�A�A!G�A"�HA&{A'�A*�HA,z�A.{A/�A1G�A4z�A7�A7�A:�HA<z�A>{AAG�AB�HADz�AF{AIG�AJ�HALz�AN{AO�AR�HATz�AV{AW�AZ�HA\z�A^{A_�AaG�Ab�HAdz�Ag�AiG�Aj�HAlz�Ao�AqG�Ar�HAtz�Av{Aw�AyG�Az�HA|z�A~{A�A���A�p�A�
>A��
A��
A�p�A�=qA�
>A��
A���A�p�A�=qA�
>A��
A���A�p�A�=qA�
>A��
A���A�p�A�
>A��
A���A�p�A�=qA�
>A��
A�p�A�=qA�
>A��
A���A�p�A�
>A��
A���A�p�A�=qA��
A���A�p�A�=qA��
A���A�p�A�=qA��
A���A�p�A�=qA��
A���A�p�A�=qA��
A���A�p�A�=qA��
A���A�p�A�=qA��
A���A�p�A�=qA��
A���A�p�A�
>A��
Aģ�A�p�A�=qA��
Aȣ�A�p�A�
>A��
Ạ�A�p�A�=qA��
AУ�A�p�A�=qA�
>A��
A�p�A�=qA�
>A��
Aأ�A�p�A�=qA��
Aܣ�A�p�A�p�Dq>�DqEDqK�DqQ�Dq^�DqeDqk�Dqq�DqxRDq�Dq��Dq��Dq�RDq��Dq�Dq��Dq�RDq��Dq�Dq˅Dq�RDq޸Dq�Dq�Dq��Dq��DrDr�Dr�Dr�Dr%Dr+�Dr1�Dr>�DrEDrK�DrQ�DrXRDreDrk�Drq�DrxRDr~�Dr��Dr��Dr�RDr�Dr��Dr��Dr�RDr��Dr˅Dr��Dr�RDr޸Dr�Dr��Dr�RDr��DsDs�DsRDs�Ds+�Ds1�Ds8RDs>�DsK�DsQ�DsXRDs^�Dsk�Dsq�DsxRDs~�Ds��Ds��Ds�RDs��Ds��Ds��Ds�RDs�Ds˅Ds��Ds޸Ds�Ds�Ds��Ds��DtDt�DtRDt�Dt%Dt1�Dt8RDt>�DtEDtQ�DtXRDt^�Dtk�Dtq�DtxRDt�Dt��Dt��Dt��Dt�Dt��Dt��Dt��Dt�Dt˅Dt��Dt޸Dt�Dt��Dt�R@1�@>�R@E�@K�@Q�@^�R@e�@e�@k�@xQ�@~�R@��\@���@�(�@��\@�@���@�\)@��\@�@�(�@�\)@�@���@�(�@�\)@�@���@�(�@ҏ\@�@���@�\)@�\@�@���@�(�@�\@�@�(�@�\)AG�A�HAz�A�A	G�Az�A{A�A�HAz�A�AG�A�HAz�A�A!G�A"�HA&{A'�A*�HA,z�A.{A/�A1G�A4z�A7�A7�A:�HA<z�A>{AAG�AB�HADz�AF{AIG�AJ�HALz�AN{AO�AR�HATz�AV{AW�AZ�HA\z�A^{A_�AaG�Ab�HAdz�Ag�AiG�Aj�HAlz�Ao�AqG�Ar�HAtz�Av{Aw�AyG�Az�HA|z�A~{A�A���A�p�A�
>A��
A��
A�p�A�=qA�
>A��
A���A�p�A�=qA�
>A��
A���A�p�A�=qA�
>A��
A���A�p�A�
>A��
A���A�p�A�=qA�
>A��
A�p�A�=qA�
>A��
A���A�p�A�
>A��
A���A�p�A�=qA��
A���A�p�A�=qA��
A���A�p�A�=qA��
A���A�p�A�=qA��
A���A�p�A�=qA��
A���A�p�A�=qA��
A���A�p�A�=qA��
A���A�p�A�=qA��
A���A�p�A�
>A��
Aģ�A�p�A�=qA��
Aȣ�A�p�A�
>A��
Ạ�A�p�A�=qA��
AУ�A�p�A�=qA�
>A��
A�p�A�=qA�
>A��
Aأ�A�p�A�=qA��
Aܣ�A�p�A�p�Dq>�DqEDqK�DqQ�Dq^�DqeDqk�Dqq�DqxRDq�Dq��Dq��Dq�RDq��Dq�Dq��Dq�RDq��Dq�Dq˅Dq�RDq޸Dq�Dq�Dq��Dq��DrDr�Dr�Dr�Dr%Dr+�Dr1�Dr>�DrEDrK�DrQ�DrXRDreDrk�Drq�DrxRDr~�Dr��Dr��Dr�RDr�Dr��Dr��Dr�RDr��Dr˅Dr��Dr�RDr޸Dr�Dr��Dr�RDr��DsDs�DsRDs�Ds+�Ds1�Ds8RDs>�DsK�DsQ�DsXRDs^�Dsk�Dsq�DsxRDs~�Ds��Ds��Ds�RDs��Ds��Ds��Ds�RDs�Ds˅Ds��Ds޸Ds�Ds�Ds��Ds��DtDt�DtRDt�Dt%Dt1�Dt8RDt>�DtEDtQ�DtXRDt^�Dtk�Dtq�DtxRDt�Dt��Dt��Dt��Dt�Dt��Dt��Dt��Dt�Dt˅Dt��Dt޸Dt�Dt��Dt�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999993333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333322222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aܴ9Aܲ-Aܧ�Aܩ�Aܣ�Aܡ�Aܟ�Aܛ�A܇+A�E�A�9XA�+A�(�A�"�A��A��A�oA�1A��;A���A�Q�A�I�A�ȴA��`A�;dA�{A�O�A�/A�jA�ƨAơ�A�E�A��mA�r�A��yA�;dA��mA��+A��A��+A�XA��A�I�A�v�A�jA�E�A���A��uA�9XA���A�VA�ĜA��PA��A��DA�/A��A�oA���A�  A�ȴA���A�"�A��A�~�A�$�A��A�{A���A�r�A���A�I�A�-A���A���A��!A�p�A���A�|�A��A�\)A�A���A��\A��+A�`BA��\A�A��A��A��mA� �A�G�A��FA��A��A��^A�dZA��A�|�A�bNA�?}A��jA��A�$�A�?}A���A��A�M�A�  A��A��7A��#A���A�+A��A���A���A��A�VA�7LA��!A�E�A��+A�C�A� �A�A�bNA��A��`A��PA�(�A�A�A��jA�^5A�VA�ƨA�t�A���A�ȴA��uA� �A���A���A���A���A���A��+A��A��+A��A��DA��A���A���A�jA�+A��#A���A���A�~�A�bA��/A��7A�p�A�bNA�+A��/A��A��7A�p�A�bNA�K�A�VA`BA~�RA}�A}S�A}oA|bA{��A{�hA{7LAz��AzI�Ay`BAx�HAxJAw�
Aw�wAwAv5?AuO�At=qAs�-As%Ar~�AqAp-Ao��AoK�AoAn�`An�uAn �Am%Al�jAl�uAl1Ak`BAj�9Ai��AiS�Ah��Ag\)Ag%Af�9Af�+AfbAeG�Ad�Ad$�Ac&�Ab�9Abv�AbVAap�A`�/A_��A_hsA^�`A^�uA^�A]�A\�HA\-A\{A[�TAZ�AZv�AY�#AY�AY�AYp�AY\)AXffAW��AW`BAV��AU�^AU7LAT�AS�
ASx�AR�ARv�AR1'AQ�FAQ�AQ+AP�jAPA�AO�AO��AO+AO�AOVAN��AN�\AM�AM/AL�+AK�AJ��AJ�/AJr�AJ �AJ1AIAIK�AH�jAGx�AG�AF�/AF��AF1'AE��AES�AE%ADZAC�;ACO�AB�9AB9XAA��AAt�AAK�AA;dAAoA@�jA@ZA?��A>��A=��A<��A<�A<n�A;�7A:�jA:Q�A:JA9O�A8�uA89XA7�-A7�A6��A6 �A5�A5?}A4A�A3�A3�TA3��A2�A2��A29XA1A1`BA1%A0ZA/�A.��A.��A.5?A-�
A-l�A-+A,�yA,�RA,�A, �A+�;A+C�A*��A*z�A*1A)�#A)ƨA)�A(��A(�+A(z�A(M�A'�
A'`BA'7LA&��A&n�A&  A%A%x�A%
=A$��A$I�A#ƨA"�A!�A!|�A!
=A ��A ��A 1'A��AS�A�yA��AZA��A��AVAC�A��AjAA�AJA\)AJA��A��A1'A  A��A��A�A��A�A  A�TA�hA&�A�A
=A��A^5A�A�-A7LA�AȴAI�AdZAz�A-A�^A�Ap�A&�A
ȴA
z�A
�A	A	t�A	+A�9A�+AA�A{A�HA��Av�A�Ap�A�;AoA��AQ�A�A��A�A �A VA E�A @�ȴ@��!@�5?@�?}@�Z@�ȴ@��#@��D@��@�  @���@��H@�n�@�n�@��H@�o@���@��@��@���@�ȴ@�+@�@�x�@�G�@��@��@�(�@�t�@�"�@��@�o@��@�9@��
@���@�-@�`B@��`@�D@�j@�j@��@睲@�C�@��K@�<�@̱�@ȧ@���@��j@��I@�ȴ@��@�kQ@��@@���@���@�O@�Y@�� @��&@�4n@�b@�u%@xl"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AЇ+A�K�A�ffA�;dAϣ�A���Aϗ�A�5?AжFA�33A�E�A�-A���A�  A��A�33A�bNAϸRA�oA��A���Aϰ!A�A�AЇ+Aҩ�AґhA�jA��A�G�A� �A���Aѝ�A�ffAҡ�A��A�JAћ�A�A�dZAѥ�A��A���A�t�A�O�A�bNA��AЏ\A�  A��yAڋDA���A�t�A�dZAѼjA�ZA�~�AсAҧ�A��mA�%A�VA҉7A�9XA�bNA�A�?}A�JAҶFA�A���Aң�A�7LAч+A��A�oA�l�A�A���A���A�t�A���A��#AϏ\A�jA�+A�bA���A���A��HAѸRA�?}A�1A�33Aϕ�A�ȴAϟ�A�VA�%A�1AЙ�A�ƨAмjA��`AЧ�A�l�A�O�A��A��#A��yA�x�A�Q�A��;A�v�A�p�A��Aϴ9A�dZAГuA���AЛ�A��A��A���A�XAЗ�A�v�A��/Aа!A���AΣ�AϋDA�O�Aљ�A���A�~�A�%A�+A�n�Aя\AГuA���AЗ�AЅA���A͗�AΥ�AсA�I�A�&�A�  A��A�~�A�t�A�p�AξwA��yAЋDA�(�A�
=A�1AЏ\A�ĜA�S�AܮA�=qAρA�ƨA�dZA�=qA�{A�;dAӾwA�ȴA�{A� �A�ƨA���A��A�7LA��AϾwA�1'A�ƨA�hsAЇ+A�&�A�ffAѥ�A��A���A�`BAч+A�dZA�ĜAХ�A�A��mA�^5A��
AЋDA�l�A�ƨA�ZA�1'A�A�ȴA��`Aُ\Aܝ�AѴ9A�O�A���A�7LA� �A��`A�&�A۩�A�A���A�bNA�9XA�9XA��`A�5?A���A��#A���A��#A���A���Aܩ�A�  A���A�ȴA�A��yA�x�A���A�ȴA���A���A���A�bNA�A���A�+A܃Aٟ�A���A���A�ȴA���A�5?A�G�A���Aز-A�ȴA�ȴAܲ-A��TA܍PA���A���A���A۾wA���A���AܾwA֏\Aة�A� �A���Aٕ�A���A���A���Aܺ^A�/A֛�A���Aܺ^A���A��
A�ȴA���A���A��
A���Aܧ�A���A���Aܲ-A�
=AۮA���A���A��
A���A���A���Aۧ�Aܥ�A���A���A���A���Aܲ-A܍PA�v�A�ȴA�A�A�K�Aܗ�AܼjA�ȴA�ĜAܣ�A���A�ĜA���A�G�A��A���A���A���A���A�A�A�A���A���A���A�ȴA�ȴA�l�A�ƨA���A���Aܝ�A���A���A���A���A���A���Aډ7A���A�ȴA���A���A���A���A�ƨA�C�A���A�ƨA�1A�VAܰ!A�ĜA�+A���A�ĜA�ĜA�C�A�ȴA���A���A�A�AܑhAܶFA�ȴA���A�ƨA���A���A���A�ƨAܧ�A���A���Aܺ^A�|�A�ȴA���A�ĜA���A���A�ĜA���A�ƨA�ĜA�ĜAܣ�A҇+A�Q�A���A�ĜAܸRA�ĜA�ĜA���A�ȴA�ƨA�A���A���A��
A�ȴAۥ�A�bNA�VA���A�ƨA�ȴA�A�A�%A�JA�ƨA�ƨA�A���AܸRA�v�A���A�A�ĜA�bNAܸRA�ĜA�ĜA�ĜA���A���Aܥ�A�-A�oA�+AܓuAܾwA�ƨA�AܾwA۟�A�ƨAܾwA���A���AܾwAܼjAܼjAܲ-A֍PA�G�A�A���AܼjA���AܼjA���Aۙ�A�=qAܼjA���A�A�A���AܾwAܮAؗ�Aܲ-A���A���A���AܾwA۝�AܸRA�p�A�5?A�ƨAܺ^A���AܾwA���AܼjA���AܾwAܼjAܾwA�ĜAܾwAܺ^AܾwAܾwA�ȴAܼjA�ȴA�ĜA���A�ȴA���A���A�ƨA�ĜA�ȴA�ȴA�ȴA�ƨA���A�ĜA���A�ȴA�ƨA���A�ƨA�ƨA�ƨA�ȴA���A���A�ĜA�ȴA���A�ĜA�ĜA���AܼjA���Aܺ^AܸRAܶFAܼjAܺ^AܾwA���AܼjA�AܼjA���AܼjA���AܾwAܼjA���Aܺ^AܸRAܺ^AܶFAܴ9AܶFAܰ!Aܲ-AܸRAܸRAܼjAܺ^Aܰ!AܶFAܸRAܸRAܶFAܶFAܼjAܶFAܴ9Aܲ-Aܲ-Aܴ9AܶFAܺ^AܼjAܸRAܸRAܸRAܴ9AܶFAܸRAܲ-AܬAܬAܰ!AܶFAܰ!AܬAܰ!Aܰ!Aܲ-Aܰ!AܮAܲ-Aܲ-Aܲ-Aܩ�AܮAܬAܬAܬAܩ�Aܲ-Aܴ9Aܲ-Aܴ9Aܲ-Aܲ-Aܲ-Aܰ!Aܰ!Aܲ-Aܲ-AܮAܮAܬAܬAܬAܮAܩ�Aܰ!AܮAܥ�Aܥ�Aܧ�AܬAܩ�Aܩ�Aܩ�AܬAܬAܩ�AܬAܩ�Aܩ�Aܥ�Aܣ�Aܧ�Aܧ�Aܣ�Aܡ�Aܣ�Aܣ�Aܣ�Aܡ�Aܟ�Aܡ�Aܟ�Aܥ�Aܣ�Aܥ�Aܥ�Aܥ�Aܣ�Aܥ�Aܧ�Aܥ�Aܝ�Aܛ�A�hsA�ZA�ZA�ZA�ZA�VA�ZA�XA�XA�VA�S�A�K�A�K�A�K�A�I�A�K�A�K�A�G�A�G�A�A�A�C�A�C�A�?}A�I�A�K�A�I�A�E�A�C�A�E�A�=qA�C�A�C�A�C�A�;dA�7LA�9XA�9XA�5?A�5?A�5?A�5?A�5?A�5?A�5?A�33A�33A�5?A�33A�33A�33A�1'A�/A�/A�33A�5?A�5?A�1'A�33A�33A�33A�33A�1'A�5?A�33A�1'A�33A�/A�1'A�/A�33A�/A�/A�-A�-A�-@�V@�%@�%@�%@���@���@���@���@���@���@��@��@��`@��`@��`@��`@��/@��/@���@���@���@���@���@�Ĝ@�@�@��@�z�@�@�z�@�z�@�r�@�z�@�r�@�r�@�r�@�r�@�r�@�z�@�r�@�r�@�r�@�r�@�r�@�r�@�r�@�r�@�r�@�r�@�r�@�r�@�j@�j@�r�@�r�@�r�@�j@�r�@�j@�j@�r�@�j@�r�@�r�@�r�@�r�@�r�@�j@�Q�@�1'@�b@���@���@��@���@��@��@��@��;@���@��
@���@�  @���@��@��m@��;@��m@��;@���@�w@��@睲@�@�|�@�t�@�t�@�t�@�l�@�l�@�l�@�dZ@�dZ@�\)@�S�@�S�@�K�@�K�@�K�@�C�@�C�@�C�@�;d@�33@�33@�+@�"�@��@�o@�
=AܸRAܶFAܴ9Aܰ!Aܩ�AܬAܮAܰ!Aܰ!Aܲ-Aܴ9Aܲ-Aܴ9Aܴ9Aܲ-Aܲ-Aܴ9Aܴ9Aܴ9Aܴ9AܬAܩ�Aܟ�Aܩ�Aܧ�Aܥ�Aܡ�Aܥ�Aܧ�AܬAܬAܣ�Aܧ�Aܩ�Aܧ�Aܧ�Aܥ�Aܧ�Aܩ�Aܩ�Aܩ�Aܧ�Aܧ�Aܧ�Aܩ�Aܩ�Aܧ�Aܩ�AܬAܬAܩ�Aܩ�Aܩ�Aܥ�Aܟ�Aܡ�Aܟ�Aܡ�Aܥ�Aܟ�Aܡ�Aܥ�Aܥ�Aܥ�Aܡ�Aܡ�Aܡ�Aܡ�Aܝ�Aܟ�Aܟ�Aܝ�Aܝ�Aܡ�Aܣ�Aܣ�Aܥ�Aܣ�Aܣ�Aܡ�Aܥ�Aܟ�Aܟ�Aܡ�Aܡ�Aܡ�Aܡ�Aܛ�Aܛ�Aܟ�Aܟ�Aܡ�Aܟ�Aܝ�Aܛ�Aܙ�Aܙ�Aܝ�Aܟ�Aܝ�Aܝ�Aܟ�Aܟ�Aܟ�Aܝ�Aܝ�Aܝ�Aܕ�Aܙ�Aܙ�Aܗ�Aܗ�Aܕ�Aܗ�Aܗ�Aܗ�Aܕ�Aܕ�Aܕ�Aܗ�Aܙ�Aܛ�Aܙ�Aܙ�Aܛ�Aܙ�Aܛ�Aܝ�Aܟ�A܉7A�dZA�ffA�O�A�O�A�O�A�O�A�M�A�M�A�M�A�M�A�M�A�G�A�C�A�A�A�A�A�E�A�A�A�A�A�=qA�=qA�9XA�5?A�7LA�=qA�?}A�?}A�;dA�;dA�;dA�7LA�5?A�;dA�9XA�7LA�/A�/A�/A�-A�-A�+A�-A�+A�+A�+A�+A�+A�+A�+A�+A�(�A�+A�(�A�(�A�(�A�&�A�-A�+A�(�A�&�A�+A�-A�+A�(�A�+A�(�A�(�A�(�A�+A�(�A�(�A�(�A�$�A�&�A�$�A�$�A�&�@���@���@���@���@���@��@��`@��`@��`@��`@��`@��`@��/@��/@��/@���@���@���@���@���@���@���@�Ĝ@�@��@蛦@�r�@�z�@�r�@�j@�r�@�j@�j@�j@�j@�j@�j@�r�@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�bN@�bN@�bN@�bN@�j@�j@�j@�j@�j@�j@�bN@�Z@�1'@�b@���@��m@��m@��m@��m@��m@��m@��;@���@�ƨ@��;@���@���@��@��m@��
@��;@��
@���@�F@��@畁@�@�t�@�t�@�l�@�l�@�dZ@�dZ@�\)@�\)@�S�@�S�@�S�@�K�@�C�@�C�@�C�@�;d@�;d@�;d@�33@�33@�+@�+@��@�o@�
=@�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999993333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333322222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999   Aܴ9Aܲ-Aܧ�Aܩ�Aܣ�Aܡ�Aܟ�Aܛ�A܇+A�E�A�9XA�+A�(�A�"�A��A��A�oA�1A��;A���A�Q�A�I�A�ȴA��`A�;dA�{A�O�A�/A�jA�ƨAơ�A�E�A��mA�r�A��yA�;dA��mA��+A��A��+A�XA��A�I�A�v�A�jA�E�A���A��uA�9XA���A�VA�ĜA��PA��A��DA�/A��A�oA���A�  A�ȴA���A�"�A��A�~�A�$�A��A�{A���A�r�A���A�I�A�-A���A���A��!A�p�A���A�|�A��A�\)A�A���A��\A��+A�`BA��\A�A��A��A��mA� �A�G�A��FA��A��A��^A�dZA��A�|�A�bNA�?}A��jA��A�$�A�?}A���A��A�M�A�  A��A��7A��#A���A�+A��A���A���A��A�VA�7LA��!A�E�A��+A�C�A� �A�A�bNA��A��`A��PA�(�A�A�A��jA�^5A�VA�ƨA�t�A���A�ȴA��uA� �A���A���A���A���A���A��+A��A��+A��A��DA��A���A���A�jA�+A��#A���A���A�~�A�bA��/A��7A�p�A�bNA�+A��/A��A��7A�p�A�bNA�K�A�VA`BA~�RA}�A}S�A}oA|bA{��A{�hA{7LAz��AzI�Ay`BAx�HAxJAw�
Aw�wAwAv5?AuO�At=qAs�-As%Ar~�AqAp-Ao��AoK�AoAn�`An�uAn �Am%Al�jAl�uAl1Ak`BAj�9Ai��AiS�Ah��Ag\)Ag%Af�9Af�+AfbAeG�Ad�Ad$�Ac&�Ab�9Abv�AbVAap�A`�/A_��A_hsA^�`A^�uA^�A]�A\�HA\-A\{A[�TAZ�AZv�AY�#AY�AY�AYp�AY\)AXffAW��AW`BAV��AU�^AU7LAT�AS�
ASx�AR�ARv�AR1'AQ�FAQ�AQ+AP�jAPA�AO�AO��AO+AO�AOVAN��AN�\AM�AM/AL�+AK�AJ��AJ�/AJr�AJ �AJ1AIAIK�AH�jAGx�AG�AF�/AF��AF1'AE��AES�AE%ADZAC�;ACO�AB�9AB9XAA��AAt�AAK�AA;dAAoA@�jA@ZA?��A>��A=��A<��A<�A<n�A;�7A:�jA:Q�A:JA9O�A8�uA89XA7�-A7�A6��A6 �A5�A5?}A4A�A3�A3�TA3��A2�A2��A29XA1A1`BA1%A0ZA/�A.��A.��A.5?A-�
A-l�A-+A,�yA,�RA,�A, �A+�;A+C�A*��A*z�A*1A)�#A)ƨA)�A(��A(�+A(z�A(M�A'�
A'`BA'7LA&��A&n�A&  A%A%x�A%
=A$��A$I�A#ƨA"�A!�A!|�A!
=A ��A ��A 1'A��AS�A�yA��AZA��A��AVAC�A��AjAA�AJA\)AJA��A��A1'A  A��A��A�A��A�A  A�TA�hA&�A�A
=A��A^5A�A�-A7LA�AȴAI�AdZAz�A-A�^A�Ap�A&�A
ȴA
z�A
�A	A	t�A	+A�9A�+AA�A{A�HA��Av�A�Ap�A�;AoA��AQ�A�A��A�A �A VA E�A @�ȴ@��!@�5?@�?}@�Z@�ȴ@��#@��D@��@�  @���@��H@�n�@�n�@��H@�o@���@��@��@���@�ȴ@�+@�@�x�@�G�@��@��@�(�@�t�@�"�@��@�o@��@�9@��
@���@�-@�`B@��`@�D@�j@�j@��@睲G�O�@��K@�<�@̱�@ȧ@���@��j@��I@�ȴ@��@�kQ@��@@���@���@�O@�Y@�� @��&@�4n@�b@�u%@xl"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AЇ+A�K�A�ffA�;dAϣ�A���Aϗ�A�5?AжFA�33A�E�A�-A���A�  A��A�33A�bNAϸRA�oA��A���Aϰ!A�A�AЇ+Aҩ�AґhA�jA��A�G�A� �A���Aѝ�A�ffAҡ�A��A�JAћ�A�A�dZAѥ�A��A���A�t�A�O�A�bNA��AЏ\A�  A��yAڋDA���A�t�A�dZAѼjA�ZA�~�AсAҧ�A��mA�%A�VA҉7A�9XA�bNA�A�?}A�JAҶFA�A���Aң�A�7LAч+A��A�oA�l�A�A���A���A�t�A���A��#AϏ\A�jA�+A�bA���A���A��HAѸRA�?}A�1A�33Aϕ�A�ȴAϟ�A�VA�%A�1AЙ�A�ƨAмjA��`AЧ�A�l�A�O�A��A��#A��yA�x�A�Q�A��;A�v�A�p�A��Aϴ9A�dZAГuA���AЛ�A��A��A���A�XAЗ�A�v�A��/Aа!A���AΣ�AϋDA�O�Aљ�A���A�~�A�%A�+A�n�Aя\AГuA���AЗ�AЅA���A͗�AΥ�AсA�I�A�&�A�  A��A�~�A�t�A�p�AξwA��yAЋDA�(�A�
=A�1AЏ\A�ĜA�S�AܮA�=qAρA�ƨA�dZA�=qA�{A�;dAӾwA�ȴA�{A� �A�ƨA���A��A�7LA��AϾwA�1'A�ƨA�hsAЇ+A�&�A�ffAѥ�A��A���A�`BAч+A�dZA�ĜAХ�A�A��mA�^5A��
AЋDA�l�A�ƨA�ZA�1'A�A�ȴA��`Aُ\Aܝ�AѴ9A�O�A���A�7LA� �A��`A�&�A۩�A�A���A�bNA�9XA�9XA��`A�5?A���A��#A���A��#A���A���Aܩ�A�  A���A�ȴA�A��yA�x�A���A�ȴA���A���A���A�bNA�A���A�+A܃Aٟ�A���A���A�ȴA���A�5?A�G�A���Aز-A�ȴA�ȴAܲ-A��TA܍PA���A���A���A۾wA���A���AܾwA֏\Aة�A� �A���Aٕ�A���A���A���Aܺ^A�/A֛�A���Aܺ^A���A��
A�ȴA���A���A��
A���Aܧ�A���A���Aܲ-A�
=AۮA���A���A��
A���A���A���Aۧ�Aܥ�A���A���A���A���Aܲ-A܍PA�v�A�ȴA�A�A�K�Aܗ�AܼjA�ȴA�ĜAܣ�A���A�ĜA���A�G�A��A���A���A���A���A�A�A�A���A���A���A�ȴA�ȴA�l�A�ƨA���A���Aܝ�A���A���A���A���A���A���Aډ7A���A�ȴA���A���A���A���A�ƨA�C�A���A�ƨA�1A�VAܰ!A�ĜA�+A���A�ĜA�ĜA�C�A�ȴA���A���A�A�AܑhAܶFA�ȴA���A�ƨA���A���A���A�ƨAܧ�A���A���Aܺ^A�|�A�ȴA���A�ĜA���A���A�ĜA���A�ƨA�ĜA�ĜAܣ�A҇+A�Q�A���A�ĜAܸRA�ĜA�ĜA���A�ȴA�ƨA�A���A���A��
A�ȴAۥ�A�bNA�VA���A�ƨA�ȴA�A�A�%A�JA�ƨA�ƨA�A���AܸRA�v�A���A�A�ĜA�bNAܸRA�ĜA�ĜA�ĜA���A���Aܥ�A�-A�oA�+AܓuAܾwA�ƨA�AܾwA۟�A�ƨAܾwA���A���AܾwAܼjAܼjAܲ-A֍PA�G�A�A���AܼjA���AܼjA���Aۙ�A�=qAܼjA���A�A�A���AܾwAܮAؗ�Aܲ-A���A���A���AܾwA۝�AܸRA�p�A�5?A�ƨAܺ^A���AܾwA���AܼjA���AܾwAܼjAܾwA�ĜAܾwAܺ^AܾwAܾwA�ȴAܼjA�ȴA�ĜA���A�ȴA���A���A�ƨA�ĜA�ȴA�ȴA�ȴA�ƨA���A�ĜA���A�ȴA�ƨA���A�ƨA�ƨA�ƨA�ȴA���A���A�ĜA�ȴA���A�ĜAܸRAܶFAܴ9Aܰ!Aܩ�AܬAܮAܰ!Aܰ!Aܲ-Aܴ9Aܲ-Aܴ9Aܴ9Aܲ-Aܲ-Aܴ9Aܴ9Aܴ9Aܴ9AܬAܩ�Aܟ�Aܩ�Aܧ�Aܥ�Aܡ�Aܥ�Aܧ�AܬAܬAܣ�Aܧ�Aܩ�Aܧ�Aܧ�Aܥ�Aܧ�Aܩ�Aܩ�Aܩ�Aܧ�Aܧ�Aܧ�Aܩ�Aܩ�Aܧ�Aܩ�AܬAܬAܩ�Aܩ�Aܩ�Aܥ�Aܟ�Aܡ�Aܟ�Aܡ�Aܥ�Aܟ�Aܡ�Aܥ�Aܥ�Aܥ�Aܡ�Aܡ�Aܡ�Aܡ�Aܝ�Aܟ�Aܟ�Aܝ�Aܝ�Aܡ�Aܣ�Aܣ�Aܥ�Aܣ�Aܣ�Aܡ�Aܥ�Aܟ�Aܟ�Aܡ�Aܡ�Aܡ�Aܡ�Aܛ�Aܛ�Aܟ�Aܟ�Aܡ�Aܟ�Aܝ�Aܛ�Aܙ�Aܙ�Aܝ�Aܟ�Aܝ�Aܝ�Aܟ�Aܟ�Aܟ�Aܝ�Aܝ�Aܝ�Aܕ�Aܙ�Aܙ�Aܗ�Aܗ�Aܕ�Aܗ�Aܗ�Aܗ�Aܕ�Aܕ�Aܕ�Aܗ�Aܙ�Aܛ�Aܙ�Aܙ�Aܛ�Aܙ�Aܛ�Aܝ�Aܟ�A܉7A�dZA�ffA�O�A�O�A�O�A�O�A�M�A�M�A�M�A�M�A�M�A�G�A�C�A�A�A�A�A�E�A�A�A�A�A�=qA�=qA�9XA�5?A�7LA�=qA�?}A�?}A�;dA�;dA�;dA�7LA�5?A�;dA�9XA�7LA�/A�/A�/A�-A�-A�+A�-A�+A�+A�+A�+A�+A�+A�+A�+A�(�A�+A�(�A�(�A�(�A�&�A�-A�+A�(�A�&�A�+A�-A�+A�(�A�+A�(�A�(�A�(�A�+A�(�A�(�A�(�A�$�A�&�A�$�A�$�A�&�@���@���@���@���@���@��@��`@��`@��`@��`@��`@��`@��/@��/@��/@���@���@���@���@���@���@���@�Ĝ@�@��@蛦@�r�@�z�@�r�@�j@�r�@�j@�j@�j@�j@�j@�j@�r�@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�bN@�bN@�bN@�bN@�j@�j@�j@�j@�j@�j@�bN@�Z@�1'@�b@���@��m@��m@��m@��m@��m@��m@��;@���@�ƨ@��;@���@���@��@��m@��
@��;@��
@���@�F@��@畁@�@�t�@�t�@�l�@�l�@�dZ@�dZ@�\)@�\)@�S�@�S�@�S�@�K�@�C�@�C�@�C�@�;d@�;d@�;d@�33@�33@�+@�+@��@�o@�
=@�@���AܸRAܶFAܴ9Aܰ!Aܩ�AܬAܮAܰ!Aܰ!Aܲ-Aܴ9Aܲ-Aܴ9Aܴ9Aܲ-Aܲ-Aܴ9Aܴ9Aܴ9Aܴ9AܬAܩ�Aܟ�Aܩ�Aܧ�Aܥ�Aܡ�Aܥ�Aܧ�AܬAܬAܣ�Aܧ�Aܩ�Aܧ�Aܧ�Aܥ�Aܧ�Aܩ�Aܩ�Aܩ�Aܧ�Aܧ�Aܧ�Aܩ�Aܩ�Aܧ�Aܩ�AܬAܬAܩ�Aܩ�Aܩ�Aܥ�Aܟ�Aܡ�Aܟ�Aܡ�Aܥ�Aܟ�Aܡ�Aܥ�Aܥ�Aܥ�Aܡ�Aܡ�Aܡ�Aܡ�Aܝ�Aܟ�Aܟ�Aܝ�Aܝ�Aܡ�Aܣ�Aܣ�Aܥ�Aܣ�Aܣ�Aܡ�Aܥ�Aܟ�Aܟ�Aܡ�Aܡ�Aܡ�Aܡ�Aܛ�Aܛ�Aܟ�Aܟ�Aܡ�Aܟ�Aܝ�Aܛ�Aܙ�Aܙ�Aܝ�Aܟ�Aܝ�Aܝ�Aܟ�Aܟ�Aܟ�Aܝ�Aܝ�Aܝ�Aܕ�Aܙ�Aܙ�Aܗ�Aܗ�Aܕ�Aܗ�Aܗ�Aܗ�Aܕ�Aܕ�Aܕ�Aܗ�Aܙ�Aܛ�Aܙ�Aܙ�Aܛ�Aܙ�Aܛ�Aܝ�Aܟ�A܉7A�dZA�ffA�O�A�O�A�O�A�O�A�M�A�M�A�M�A�M�A�M�A�G�A�C�A�A�A�A�A�E�A�A�A�A�A�=qA�=qA�9XA�5?A�7LA�=qA�?}A�?}A�;dA�;dA�;dA�7LA�5?A�;dA�9XA�7LA�/A�/A�/A�-A�-A�+A�-A�+A�+A�+A�+A�+A�+A�+A�+A�(�A�+A�(�A�(�A�(�A�&�A�-A�+A�(�A�&�A�+A�-A�+A�(�A�+A�(�A�(�A�(�A�+A�(�A�(�A�(�A�$�A�&�A�$�A�$�A�&�@���@���@���@���@���@��@��`@��`@��`@��`@��`@��`@��/@��/@��/@���@���@���@���@���@���@���@�Ĝ@�@��@蛦@�r�@�z�@�r�@�j@�r�@�j@�j@�j@�j@�j@�j@�r�@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�j@�bN@�bN@�bN@�bN@�j@�j@�j@�j@�j@�j@�bN@�Z@�1'@�b@���@��m@��m@��m@��m@��m@��m@��;@���@�ƨ@��;@���@���@��@��m@��
@��;@��
@���@�F@��@畁@�@�t�@�t�@�l�@�l�@�dZ@�dZ@�\)@�\)@�S�@�S�@�S�@�K�@�C�@�C�@�C�@�;d@�;d@�;d@�33@�33@�+@�+@��@�o@�
=@�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999993333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333322222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<� �=�4=[7�=��<���<��=�=2=5�`=w��=���>��d?�>#*>p��=��Y=�aR>b>�b>�z?d��@�/�>m��=��k=��]=���> ~=�݃>dE?az%=~��=��>�<�x        :���<���=J�=�DR=�
g=�6�> c�>n�>F[�<�7�=��E=�H=�@�>��>���=%��=�ϫ?>r�=���=�-#>-y�>V=�I�?�/@��+                                            A'Ţ;��$=*�1=�}�=�%�>g�>M@�5�?�=+='��=�<�,�=#$�=��h=�J�>E$>o�?�N�                                            ;��;<�Ց<�9C=�q=,��=@�=�)5=ʖ�=s��=�M+=�4>N'@ �<���<�I==V�L=��=�~|=�%>\л@�3�@�2�<�/0<�K=��=+�>�Xy<�`�=;:="�i=VM=�q�=���>��>���@��=J��<�!�=&77=/�=���> N�=���=���=Ȯ�>w2?�֌>.&�@�Bp=�3>%��@\R�@�z�    ;Ԫ<P�=?=bb�=�2=���=��>3��@irq=�� =�G=���>@V�@��q=Lnn=�=q=�{_>z�@�-�=S��=���=�1f=�L0>�;�@|F=>�(=���<�m�=�g=>�E=VM=��=�>
�@��=���=��->i@�9�?Ms�=�t><>>��@�<?�=���=���>���>�>�:??���@��!>l<�@�=2=�:~>^��@�?>?#e?��_>$�?I��>xT�@�>�@�?�>K@�@�>>Wi>0
@%V�@�=�@�?>@�=�@WQ/@�>@�>@�=2?�  @�>�@�<�@�>�>��*@�?S@�=@�=�@�>�@�?�@�=�@�=2?� @�=�?�t�@!]O@2��@�<�@�<�@�=�@�=�@`��@t��@�=�>��0?�y@�>@�<�@W�^@�=2@�>l@�<�@�>@�o�@�;�@�<`@�<`>*�@p��?��.@�=�?��3@�>l@�=2@�<�@�=2?�($?!e�@�2�@�<�@�?�@=�s?Q�C@�>l@�=�@�>�@�>@�=�@�?>@�=�@�>l@�>@�@�>@�=2@�=@�@�@�<�@�>�@+�e@��@�;�@�<�@�<`@�;�@�E�@�;�?�M@�;�@�;�@�;%@�;�@�F @�=2@�<�@�:�@�;y@�=2@�=2@�;�@�;�?~�4@�;y@�:?@�:�@�=�@�;%?�(�@�=2@�<K@�>@�;�@�;y@�q�@�<K@�>l@%"�@�<�?��}@�=�@�=2@�;@�;@�;�?��@�=2@�;y@�<K@�;�@�;@�:�@�:??;�e@�;�@�<�?В�@���@��f@�<�=��@�;%@�9�@�;%>^q@�;�@�9�@�;�@�gb@�:�@��@�:?@�;�@�<`@�;�@�;�@�=2@�;�@�=2@�;y>��@�:�?���@�:�@�:?@�:?@�:�@�:�@�;%@�;�@�:�@�;�@�;�@�;%?�-?�uy>�߹@�;@���@�;y@�;�@�<K@�:?@�:�@�:�@�;@�9�@�:?@�:?@�9�?�?�ag@��.@�9@�;�@�:�@�9�@�:�>Z@�;�@�:�@�:�@�:�@�:?>��
@�;y@�:�@�9m@�8@���@�;@�:�@�;@�9�@�:?@�:?>���@k
@UY6@�:*@�9m@�9�@�:�@�:?@7+�@�;@�:�@�9�@�9@�9�@�9@�9�@�8�>s�M@���?�?>@�9m@�9m@�9�@�9�@�9@�8�@e�@�9m@�:?@�9m@�7L@�8@�8@�8>[/�@�y}@�9@�8@�7�@�7�@C��@�7a@j�@D�@�8@�6z@�t�@��@�7�@�8�@�6�@�6�@�6&@�8�@�:�@�9�@�7�@�9m@�;�@�:�@�;y@�<`@�;y@�:?@�;y@�<`@�<�@�<�@�<�@�=�@�<`@�=�@�>@�<`@�=�@�>l@�=2@�<�@�<�@�>�@�>�@�>�@�>@�=2@�>�@�=2@�<�@�<�@�;�@�;�@�;%@�:�@�7a@�7�@�8�@�9�@�82@�:�@�:�@�<`@�;�@�<@�<u@�=G@�;�@�<u@�<u@�<u@�<@�9@�8G@�9@�7@�8G@�7v@�6;@�5�@�9�@�:T@�82@�5�@�6&@�9@�8�@�8�@�7�@�8G@�7�@�8G@�7�@�6�@�8�@�8G@�8�@�9�@�:i@�:i@�9�@�9�@�9@�7�@�8�@�7@�6;@�4�@�6�@�7@�5�@�5@�7"@�8	@�7"@�7"@�7"@�7"@�6�@�6P@�5@�5@�5~@�5@�5@�6e@�8�@�8\@�7�@�8\@�8\@�7�@�8�@�8\@�8\@�7"@�7�@�7"@�6�@�5�@�5i@�7"@�6P@�6P@�6P@�6P@�4/@�4�@�5@�5~@�6P@�6P@�5�@�5�@�5�@�6P@�5�@�4�@�4�@�3@�3�@�3@�3@�2�@�2M@�2�@�1�@�1Q@�0@�1@�0�@�1�@�2#@�2#@�2#@�2#@�1�@�0�@�0�@�/E@�.�@�">@��@��@��@��@��@�5@��@��@��@�c@�
g@�	-@��@��@�:@�:@�:@��@��@�\@�K@��@��@��@�)@��@��@�\@��@�\@� �@��@��@��@��]@���@���@��a@���@���@���@��"@���@��;@��j@��;@��;@��;@���@��&@���@���@���@��j@���@���@���@��P@��P@���@��P@��"@���@���@���@��@���@��U@��7@��7@��P@���@��@��@��@��@f�@f��@f�@f��@f�l@f�@f�F@f��@f�F@f��@f�@f�!@f�%@f�@f�@f��@f�X@f�.@f�@f�@f��@f�@f��@fߤ@fݭ@f܇@f�@@f�I@f�|@f�|@f��@f�|@f�|@f�|@f�|@f�|@f�|@f��@f�|@f�|@f��@f�|@f�R@f��@f��@f�$@f��@f�|@f�|@f�|@f��@f�R@f��@f��@f��@f��@fԪ@fԪ@f�@f�V@fԪ@f��@f��@f�V@f�@fӄ@f҉@f�l@f�@f��@f�Y@f��@f��@f��@f��@f��@f�b@f�<@f�o@f��@f��@fà@f��@f�+@f��@f�@f�b@f�@f�@f�R@f��@f�B@f��@f��@f�@f�@f��@f��@f�@f��@f��@f�@f��@f�r@f��@f�Q@f��@f��@f�/@f��@f��@f�@f�<@f��@f��@f�$@f��@f�@f��@f��@�0�@�0�@�0@�-�@�+,@�+@�,�@�/0@�.�@�/Z@�/�@�/Z@�/o@�/�@�/�@�/�@�/�@�0@�0U@�0@�+�@�*�@�'@�*@�)�@�)@�(c@�(�@�)_@�,�@�-�@�(c@�)�@�+�@�+V@�+A@�)�@�+�@�+�@�+�@�,(@�+�@�+V@�+@�+�@�,@�,�@�,�@�,�@�-@�,=@�,g@�,@�+�@�&�@�(c@�)5@�(@�*�@�'�@�)�@�*�@�*E@�)�@�(�@�)�@�)�@�)�@�($@�'�@�'�@�&�@�'�@�(N@�*�@�*�@�*�@�*o@�*�@�*�@�,@�)�@�(�@�*o@�*0@�*�@�)�@�(@�'=@�*Z@�*@�*Z@�)�@�(�@�&�@�&�@�&�@�)t@�)_@�)J@�)J@�(�@�)�@�)�@�)@�(�@�(N@�%p@�&-@�%�@�&W@�&�@�%@�%p@�%�@�%[@�%F@�%F@�$�@�%[@�&�@�'R@�'|@�'@�'R@�&�@�'�@�'�@�(c@�!W@�5@��@�;@���@� T@� *@���@� *@���@���@���@��L@���@��]@���@��+@���@���@��M@���@��@��I@���@���@���@���@���@���@��@��Z@���@��{@���@���@��@��@��@��@���@��@���@���@���@��@���@��J@��J@���@��@���@��x@���@���@��@��@���@��_@��@��@��t@��@��@��9@��@���@��@��t@��_@���@��J@���@��R@��R@��)@��@��|@f��@fݭ@f�@f��@fܱ@f�
@f۶@f�8@f�b@f�@fں@f�f@f�@fٔ@f��@f��@f�E@f��@f�@f��@f��@f�$@fԀ@f�9@f�F@f�K@fŗ@fƓ@f��@f��@f��@fĜ@f�r@f�r@fĜ@fĜ@fĜ@f��@fĜ@f��@fĜ@f�C@f��@f�@f�C@f��@f��@f��@f��@f�@f�m@fĜ@f�m@fŗ@fŗ@f�@f�@f��@f��@f�@f��@f�m@f��@fŗ@f�@f��@f�@f��@f��@f��@f��@f��@f�S@f�S@f�)@f�S@f� @f�@f�e@f��@f��@f�@f��@f��@f�u@f��@f��@f��@f�)@f��@f��@f��@f�<@f��@f�@f�|@f��@f��@f��@f�1@f��@f�5@f��@f��@f��@f�B@f�p@f��@f�u@f��@f�y@f�}@f��@f��@f��@f��@f�n@f�@f�Q@f�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   4444444444444444444434444444444444444444444444444444444444434444444444444444443444444444444444444444444444444444444444444334444444444444344444444444434433444444444344443444434444444444444443444344443444444434344344444334344433333334333433333334344433333334433333333333434343333443334433333333343333334333333343333333333333433333433333333434333334333333343343334333433333333333333343433333333333444333333333333344333333433333433333333333434333334333333334343333333333333343333343343333333333333333333333333333333333333333333333333333322222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�3�@�2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�BvG�O�G�O�@\R�@�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@irsG�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�@�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��#G�O�@�=3G�O�G�O�@�?>G�O�G�O�G�O�G�O�G�O�@�>�@�?�G�O�@�>G�O�G�O�G�O�@�=�@�?D@�=�@WQ0@�>@�>@�=0G�O�@�>�@�<�@�>�G�O�@�?T@�=@�=�@�>�@�?�@�=�@�=6G�O�@�=�G�O�G�O�G�O�@�<�@�<�@�=�@�=�@`��@t��@�=�G�O�G�O�@�>@�<�@W�^@�=6@�>k@�<�@�>	@�o�@�;�@�<e@�<^G�O�@p��G�O�@�=�G�O�@�>n@�=6@�<�@�=0G�O�G�O�@�2�@�<�@�?�G�O�G�O�@�>r@�=�@�>�@�>@�=�@�?A@�=�@�>n@�>G�O�@�>@�=6@�=@�@�@�<�@�>�G�O�@��@�;�@�<�@�<a@�;�@�E�@�;�G�O�@�;�@�;�@�;&@�;�@�F!@�=3@�<�@�:�@�;x@�=3@�=2@�;�@�;�G�O�@�;z@�:D@�:�@�=�@�;&G�O�@�=3@�<M@�>@�;�@�;~@�q�@�<N@�>rG�O�@�<�G�O�@�=�@�=3@�;@�;@�;�G�O�@�=2@�;x@�<M@�;�@�;@�:�@�:@G�O�@�;�@�<�G�O�@���@��c@�<�G�O�@�;'@�9�@�;&G�O�@�;�@�9�@�;�@�gb@�:�@��@�:B@�;�@�<b@�;�@�;�@�=6@�;�@�=9@�;�G�O�@�:�G�O�@�:�@�:@@�:>@�:�@�:�@�;&@�;�@�:�@�;�@�;�@�;&G�O�G�O�G�O�@�;@���@�;y@�;�@�<P@�:D@�:�@�:�@�;@�9�@�:@@�:B@�9�G�O�G�O�@��2@�9@�;�@�:�@�9�@�:�G�O�@�;�@�:�@�:�@�:�@�:=G�O�@�;y@�:�@�9n@�8@���@�;@�:�@�;@�9�@�:>@�:@G�O�@k
G�O�@�:*@�9q@�9�@�:�@�:AG�O�@�;@�:�@�9�@�9@�9�@�9@�9�@�8�G�O�@���G�O�@�9k@�9j@�9�@�9�@�9	@�8�@e�@�9j@�:@@�9m@�7N@�8@�8@�8"G�O�@�y}@�9@�8"@�7�@�7�G�O�@�7a@j�G�O�@�8 @�6x@�t�@��@�7�@�8�@�6�@�6�@�6(@�8�@�:�@�9�@�7�@�9q@�;�@�:�@�;z@�<]@�;v@�:>@�;r@�<^@�<�@�<�@�<�@�=�@�<a@�=�@�>
@�<e@�=�@�>n@�=1@�<�@�<�@�>�@�>�@�>�@�>@�=2@�>~@�=0@�<�@�<�@�;�@�1@�0�@�0@�-�@�+/@�+@�,�@�/+@�.�@�/]@�/�@�/W@�/p@�/�@�/�@�/�@�/�@�0 @�0V@�0@�+�@�*�@�'@�*@�)�@�)
@�(e@�(�@�)b@�,�@�-�@�(f@�)�@�+�@�+X@�+A@�)�@�+|@�+�@�+�@�,*@�+@�+U@�+@�+�@�,@�,�@�,�@�,�@�-
@�,A@�,c@�,@�+�@�&�@�(b@�)6@�(@�*�@�'�@�)�@�*�@�*F@�)�@�(�@�)�@�)�@�)�@�( @�'�@�'�@�&�@�'�@�(N@�*�@�*�@�*�@�*o@�*�@�*�@�,@�)�@�(�@�*n@�*3@�*�@�)�@�(@�':@�*[@�*!@�*Z@�)�@�(�@�&�@�&�@�&�@�)t@�)^@�)L@�)I@�(�@�)�@�)�@�)@�(�@�(Q@�%r@�&,@�%�@�&[@�&�@�%@�%r@�%�@�%_@�%H@�%G@�$�@�%Z@�'@�'T@�'}@�'@�'T@�&�@�'�@�'�@�(f@�!\@�2@��@�:@���@� R@� ,@���@� )@���@���@���@��L@���@��^@���@��.@���@���@��L@���@��@��I@���@���@���@���@���@���@��@��\@���@��x@���@���@��@��@��}@��@���@��@���@���@���@��@���@��K@��K@���@��@���@��v@���@���@��@��@��@��b@��@��@��r@��@��@��;@��@���@��@��y@��]@���@��I@���@��U@��R@��*@��@��z@f��@fݪ@f�@f��@fܲ@f�@f۵@f�8@f�c@f�@fڸ@f�c@f�@fِ@f��@f��@f�E@f��@f�@f��@f��@f�%@fԀ@f�:@f�H@f�N@fŚ@fƐ@f��@f��@f��@fĝ@f�r@f�m@fĘ@fĚ@fĝ@f��@fě@f��@fě@f�B@f��@f�@f�E@f��@f��@f��@f��@f�@f�p@fĝ@f�k@fŕ@fŘ@f� @f�@f��@f��@f�@f��@f�m@f��@fś@f�@f��@f�@f��@f��@f��@f��@f��@f�U@f�S@f�.@f�V@f��@f�
@f�f@f��@f��@f�@f��@f��@f�x@f��@f��@f��@f�&@f��@f��@f��@f�;@f��@f� @f�{@f��@f��@f��@f�0@f��@f�6@f��@f��@f��@f�B@f�s@f��@f�r@f��@f�~@f��@f��@f��@f��@f��@f�n@f�@f�P@f�0@�1@�0�@�0@�-�@�+/@�+@�,�@�/+@�.�@�/]@�/�@�/W@�/p@�/�@�/�@�/�@�/�@�0 @�0V@�0@�+�@�*�@�'@�*@�)�@�)
@�(e@�(�@�)b@�,�@�-�@�(f@�)�@�+�@�+X@�+A@�)�@�+|@�+�@�+�@�,*@�+@�+U@�+@�+�@�,@�,�@�,�@�,�@�-
@�,A@�,c@�,@�+�@�&�@�(b@�)6@�(@�*�@�'�@�)�@�*�@�*F@�)�@�(�@�)�@�)�@�)�@�( @�'�@�'�@�&�@�'�@�(N@�*�@�*�@�*�@�*o@�*�@�*�@�,@�)�@�(�@�*n@�*3@�*�@�)�@�(@�':@�*[@�*!@�*Z@�)�@�(�@�&�@�&�@�&�@�)t@�)^@�)L@�)I@�(�@�)�@�)�@�)@�(�@�(Q@�%r@�&,@�%�@�&[@�&�@�%@�%r@�%�@�%_@�%H@�%G@�$�@�%Z@�'@�'T@�'}@�'@�'T@�&�@�'�@�'�@�(f@�!\@�2@��@�:@���@� R@� ,@���@� )@���@���@���@��L@���@��^@���@��.@���@���@��L@���@��@��I@���@���@���@���@���@���@��@��\@���@��x@���@���@��@��@��}@��@���@��@���@���@���@��@���@��K@��K@���@��@���@��v@���@���@��@��@��@��b@��@��@��r@��@��@��;@��@���@��@��y@��]@���@��I@���@��U@��R@��*@��@��z@f��@fݪ@f�@f��@fܲ@f�@f۵@f�8@f�c@f�@fڸ@f�c@f�@fِ@f��@f��@f�E@f��@f�@f��@f��@f�%@fԀ@f�:@f�H@f�N@fŚ@fƐ@f��@f��@f��@fĝ@f�r@f�m@fĘ@fĚ@fĝ@f��@fě@f��@fě@f�B@f��@f�@f�E@f��@f��@f��@f��@f�@f�p@fĝ@f�k@fŕ@fŘ@f� @f�@f��@f��@f�@f��@f�m@f��@fś@f�@f��@f�@f��@f��@f��@f��@f��@f�U@f�S@f�.@f�V@f��@f�
@f�f@f��@f��@f�@f��@f��@f�x@f��@f��@f��@f�&@f��@f��@f��@f�;@f��@f� @f�{@f��@f��@f��@f�0@f��@f�6@f��@f��@f��@f�B@f�s@f��@f�r@f��@f�~@f��@f��@f��@f��@f��@f�n@f�@f�P@f�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   4444444444444444444434444444444444444444444444444444444444434444444444444444443444444444444444444444444444444444444444444334444444444444344444444444434433444444444344443444434444444444444443444344443444444434344344444334344433333334333433333334344433333334433333333333434343333443334433333333343333334333333343333333333333433333433333333434333334333333343343334333433333333333333343433333333333444333333333333344333333433333433333333333434333334333333334343333333333333343333343343333333333333333333333333333333333333333333333333333322222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9=-C9=,�9=,U9=)�9='q9='X9=(�9=+m9=+9=+�9=+�9=+�9=+�9=+�9=,9=+�9=,9=,B9=,�9=,E9='�9=&�9=#U9=&J9=%�9=%L9=$�9=%<9=%�9=)>9=)�9=$�9=&:9='�9='�9='�9=%�9='�9=(19=(A9=(l9='�9='�9='Y9=(,9=(U9=(�9=(�9=)<9=)L9=(�9=(�9=(\9=(9=#9=$�9=%x9=$P9='9=#�9=%�9='9=&�9=%�9=$�9=%�9=&9=%�9=$b9=$9=$;9=#9=$9=$�9=&�9='9=&�9=&�9='9=&�9=(U9=%�9=$�9=&�9=&u9=&�9=& 9=$P9=#|9=&�9=&c9=&�9=&9=%89=#=9=#=9="�9=%�9=%�9=%�9=%�9=%89=%�9=&9=%S9=%99=$�9=!�9="n9="9="�9="�9=!I9=!�9=!�9=!�9=!�9=!�9=!9=!�9=#D9=#�9=#�9=#X9=#�9="�9=#�9=#�9=$�9=�9=t9=�9<�}9<�9<��9<�o9<��9<�l9<��9<��9<��9<��9<�79<��9<��9<�q9<��9<��9<�9<�9<�F9<��9<��9<��9<��9<��9<��9<��9<�T9<�9<�$9<�9<�59<��9<�Z9<��9<��9<�K9<�9<��9<�9<�9<�99<��9<�9<�9<�9<�%9<�N9<�"9<�9<�>9<�9<��9<��9<�9<�9<�R9<��9<�9<�I9<��9<�~9<��9<�!9<��9<�9<�9<�9<�9<�$9<�9<�9<�m9<�F9<�8��l8��8��q8��L8��!8��z8��$8�֧8���8��|8��'8���8�Յ8���8��Y8��\8�Ӵ8��48�ҍ8��d8��j8�є8���8�̩8�ɷ8�Ƚ8��	8���8��\8��58��b8��8��8��8��8��	8��8��a8��
8��a8��
8���8��a8���8���8��58��58��a8��78���8���8��8���8��8��8���8濌8��58�b8濍8��78���8��/8��
8���8��48���8�i8�58�!8�=8�i8��8��8橝8��8�l8�z8��8�8�I8�|8�Y8�Z8��8�j8�<8�8橕8�*8�8�#8曫8�`8昐8��8�E8��8�J8攠8��8擦8�&8�V8�08搲8��8�c8��8�>8��8��8�H8�J8�(8�+8��8慍8��8恠G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bu�Bt�Bt�Bt�Bs�Bs�Bt�Bs�Bq�Bm�Bl�Bk�Bk�BjBiyBiyBiyBhsBffBr�B�+B��B�}B�HB��B��B��B��B��B��B�B�)B�
B��B��B��BŢBB�qB�FB�!B�B��B��B��B�oB�1B�B�B�B� B� B|�Bx�Br�Bn�BgmB_;BXBO�BL�BK�BH�BG�B@�B:^B8RB7LB49B+B�B�BoBJBB�B�`B��B��B��B�B��B��B��B��B�oB}�Bo�BbNBW
BO�B<jB$�B{B��B�BB��B��BiyBM�B2-B�B+B��B�)BÖB�-B�B��B�%B~�Bx�BdZBG�B6FB49B0!B+B%�B�B��B�B�NB��BɺBĜB�^B�B��B��B��B�PBw�Bl�BdZB]/BVBN�BB�B=qB7LB.B&�B"�B!�B!�B �B�B�B\BoB�B�B"�B!�B�B�BhB\BuBbB1BB��B��B��B�B�B�sB�ZB�HB�BB�/B�
B��BǮB��B�^B�FB�B�B��B��B��B��B�oB�PB�B�B� Bx�Bq�BiyB_;BYBQ�BK�BC�B5?B0!B,B(�B'�B#�B�B{BoB\B
=BB��B��B�B�mB�5B�B�
B��B��BɺBÖB�qB�?B�'B�B�B��B��B��B�oB�VB�DB�%B�B{�Bv�Bt�Bq�BiyBffBbNBaHB_;B^5B\)BS�BO�BJ�BB�B;dB7LB1'B+B'�B#�B�B�B�B�B{BbBJB
=B+BBBB  B��B��B�B�B�NB�5B�/B�B�
B�B��B��BɺB��B�wB�dB�XB�FB�-B�B�B��B��B��B��B��B�oB�\B�VB�PB�DB�1B�B� Bw�Bq�Bk�BiyBe`B^5BYBVBR�BM�BH�BE�BA�B?}B9XB5?B33B-B%�B$�B#�B �B�B�BuB\BDB+BB��B��B��B�B�B�B�sB�fB�`B�TB�HB�5B�B�
B��B��B��B��B��BƨBÖBÖB��B�qB�^B�RB�FB�-B�B�B��B��B��B��B��B�{B�VB�=B�+B�%B�B�B}�Bz�Bw�Bv�Bs�Bp�Bl�BcTB]/BXBVBS�BQ�BJ�B@�B5?B+B&�B$�B"�B �B�B�B�B�B�BuBhBbB\BVB
=B+B%BBB��B��B��B�B�B�B�B�B�B�yB�mB�TB�HB�BB�;B�5B�)B�B�B��B��B��B��BƨB�qB�RB�?B�3B�'B�B�B��B��B��B��B��B��B��B��B��B�{B�bB�VB�PB�PB�JB�JB�JB�PB�oB��B�uB�VB�1B�1B�7B�1B�%B�B�B�B�B�B�B� B� B� B|�By�Bv�Bt�Br�Bp�Bo�Bn�Bn�Bm�Bm�Bo�Bn�BcTBM6BC�BHBS�BUgBZB[�B\�B^�BY�BT�BP�BH�BE9B@�B=qB8lB.}B($B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�>
|>:��>���>3��>/>
?>�P�>V�>��>�\?��)@.ӳ?G�?���>�	�>��q?%��?�W�?3G0@��pBi$?�G>��>���>�?1��?dA?9��@���>�1+?D�?CI�=6�<Q��<Pg�<r�]=�R�>o(>��g>�$d>�@p?�?��?tM4>��>�f�>� �>�o�?!�?�k3>D>��@~�>���? m@?T��?1CJ>�{B@9��A�3<Q�<Qs�<Q9C<P�<PV�<Q=u<Q�<Q��<Q�<Q��<Q��B�= ��>I9�>�$�>�OQ?.�?x9BnM@3Ua>0�;>F/�>T�=��6>A�X>�A�>�C�?�?�c�@ي�<O�*<O�8<O��<OJV<N�W<ON�<N�<PV�<PZ�<P<Ok�<Ϭ�=�2�=� �>$�>J��>b��>�L>�>�w!>�6r>ۍ?-l�Ah@�=�m�=�g>}��>�k>��t?��?��Bk<B�3=�=�B�>&yF>K�?���>��>5�	>@�>}Qr>�֦>� �?]�?�<A�Z >o�m=��R>DG=>,k�>��K?�?	�>��(>��n?,V�@���?S)A鰓>���?G��A��}A��<N��=.{=���>b%1>�\p>��6>��?��?X� A�Ra? ��>ݝ>��7?ikfB�y>r7�>���>ŭ�?5(�B�]>{�>�o�>�Sr?
:*?���AB,>b�>��=��]>8��>a@W>~�>�Ȇ>ȯ�?&��B7�>�z�>��?�1�Bx�@���>�*�?�?gjB@�@��>��Y>�b�?�2�?1k?�V!A�A�kL?�e�B�??��?��YBz=@V;*A5?G�@���?�[�B}�Bx�?um;B�=?�?U��An��Bx�Bt�By�A�3�BxRBy�B�L@��Bv�By�B}�?؀B��BuBzaBz�Bx�BwB�@*�<Bx�@��OAh]�A���Bw9Bx�BzaBy�A��	A���By�@ ��A�Bz�B��A�B��Bx�Bt�Bu�A���BwHBvB}X?N#�A�|PA �FBx�A$�ByyBx`Bv`B�@���@S2�Bo�BjBz�A��o@��BwBvQBu�BwxB�|BycBx�B�'B�!AP�dBw�Bx`Bt6Bz�Bx�ByAy_�A� HBx!Bu�Bv�BvvA�qB�O@�ALBx�B{hBz�BmB
�B~�By�BybB�8BxiB{�Bw�B�1@���Bw�BtBv�BwBǾ@ς%BxiBv�By�Bx�BxzA�J�BzBwAn��B��@�]FBvQBxiBs+BwKBwH@�[�By2BxrBv�Bs�Bu�BuJBx3@v�Bx!Bz�A��A�ܼB�hB{Q?
VBu�Bx�By�?�%Bx�Br�BwPA���B��B��BwbBvvBzBtBu�Bw�By�B�'Bv�@�1B}�AZBw�Bu�ByBv/Bu]By�Bw�Bx�Bz�Bz(B��@,�A*�/?���By�B#�BzBz�BxdBwYBx�Bz,B{SBv"Bq�BwbB�@+\�A|pB��Bw#Bx�BzOBy.Bż?���BygBx�BzGB{B}�?���B{�Bz4BxJB�sBC�By�BybBy�BzJBz�B�E?�<�A��A�	�B��Bz�Bw�Bz,B{zA���Bx�B{�BzJBy�B{B{2B{�B~�?�S�B0@��nBy�B{�BzJB{�By�B�iA�y�B{�Bz�ByBw4Bx�By�B� ?��B��By�Bx�BxcBy=A���B{gA���A�U_BvLBy�BcnB&�Br�Bz�Bw�Bx�Bx�By�By\Bz�Bz�Bz�B|�Bw�B}2ByBy�BzeBx/B|DB|�Bz$Bz�By�Bx�By�B{Bw0B{�By�By~By�Bx>B{kB{�B{ZBz"Bx�By�Bz�Bx�B|$By�By`Bz�B{�Bw'By�B{�B}BydB|rBz�B{ZB|:Bz%B|�B{�B|B{*B{�B|�Bz�BzmBz{BzTBzB{�BzhB{�Bz|B{IB{�BxaBv�B{^B{�BzKBzCBzQBz�Bw�Bz�Bz�Bz�B|mB{5Bz�BzBy�B{GBz�Bz`B{�By�By�BzyB|+Bz�Bz�Bx�By�Bz�B{
B{�Bz(Bz�B{�BzBy�By;B{XBy�Bz�BzeBz\B|QB{"By�BzMBy�Bz�Bz4Bz�B{JB{BByOBy�Bz�BzaBzoBz	B{�By�B{�By
By�B{*B{wBz�By�B{EB{<Bz�BzBy�B{By�By�By�By�Bz�Bx�Bx�By�BzxBy�By&Bx�Bx�BzByBz�BxmBy6Bx\BxTBw�Bw�Bw"Bt�Bu5Bm/BeiBp�BuBuBt�BtKBu�Bt�Bt�Bt@Bt Bs�Bt�Bt�Bt\BuBtCBs�Bt_Bs5Bt�BsvBsnBvxBs�BsQBr~Bs�Bt�Bs�Bt�Br�Bs�Br�BsBt�BsmBr�Bs�Bs�Bs�Bt#Bs�Bs<BrxBs�Bs�BsBtLBs�BtBs`Bs�Bt�Bs�Bs�BrkBtdBs�Bs�BsqBt$Bt�Bs�Bs�Bt�BsoBs�Bt�Bu�BsBtSBs�BtPBtHBt�Bx�Bx�Bx�Bx<Bx�By`ByBx�ByBx�BysByBybByBx�BxjBx�Bx�Bx�Bx�BxBw�Bv�BvoBx$BwEBvBy�BwBxnBx�By]BxIBy8By,By ByBy@Bw�Bx�ByBx�Bx�Bx�Bx�Bx�Bx�BxhBx\BxOBx|ByBy_BxKBx?Bw�BxZBwGBw�Bw�BwBxJBw6Bv�BvfBvBuNBt Br�BtBuBw�Bv�Bw�Bv�Bw�Bw|Bv�BwsByB{By�Bx(Bw�Bw�Bw�Bx�Bw�BwEBv�Bv"Bw�Bv�Bx_ByByIBx�BxMBx�Bx�Bw�BxWBxBx�Bx�Bx9Bx�BxBw�Bx`Bw�BwBwoBw�Bv�Bv�Bv�Bv`BvOBvBt�Bu=Bu�BuBu:BtEBt�BvBBu�Bu}Bt�BulBt�Bt�Bu�Bu�Bt�Bt�Bu(Bt�BtBs�Bt�BscBs�BtBuBs�BsmBt�BuBtBs�BtnBt�Bt�Bt6Bt�BttBtvBt�Bt�Bt�BtXBt1BtNBuBt�Bt)Bt+Bt9BtNBs�BuKBsSBs�BuYBsyBtBBs�Bt�Bt!Bs�Bs
Bs�BtoBt�Bt^Bt�Bs�Bs�BseBt>BsBt5BtJBs]Bs�BtDBt�BtrBt�Bs�Bt�Bt=BtBs�Bt�Bs�Bu
Bt�BtBtfBttBs{Bt<Bs�Bt�Bs�Bt�Bt|BsWBs�BtBt"BtBsiBtBsBr�Bs�Bt5Bs�BsBsBr�Bs�Bs�Bs1Br�BsdBr�Bs�Bs]Br�Br�Br�BrBq�Bt�BpeBkqBn�Bm\Bm�Bm�Bm�BnbBm�Bm�Bl�BnBl�Bl�BmABl�Bm(BmBm|Bl�BlBmBl�BmzBl�Bl�Bl�BmTBl�Bl�BlQBmBliBl�Bl BlBldBk�Bk�Bl$Bk�BlLBliBk�Bl+Bk�Bk�Bk;BkXBk�Bj�BkBj�Bj�BkgBk�BkPBj�BlMBkABj�BkiBj�Bk3BkfBk�Bk�Bj�Bk*Bk�Bk,BkcBj�Bk$BjBj�BpBo"BoOBo�BoNBo�Bp�Bp9BpIBo�Bo�BomBp0Bo�BoPBp?Bo�Bo_Bo�Bo�Bn�BoBn�Bo�Bn�Bn�Bn�BntBn�Bo%Bn.Bn�Bn�Bn�Bn�Bn�Bn�Bm�Bn�Bn�BnjBn�Bn�Bn�Bn�Bn=Bn$Bn4BnBn8BneBm�Bn@BnQBnDBm�Bn'Bn�Bm�BnBmTBm�Bm�Bm�BmOBm�Bn?Bm�BmFBm�Bl�BnYBm�Bm�Bm�Bm�BmdBm�Bm�Bm�BnBo)Bn�Bn�Bn�Bo�BoBo�Bo�Bo�Bo�BoBohBo�BoABoBn�BoXBn�BoWBn�Bo�Bo.Bn�Bn�BoaBn�BndBn�Bn�Bn;Bn�BnBnRBm~Bn+Bn7BnNBnBm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999994444444444444444444434444444444444444444444444444444444444434444444444444444443444444444444444444444444444444444444444444334444444444444344444444444434433444444444344443444434444444444444443444344443444444434344344444334344433333334333433333334344433333334433333333333434343333443334433333333343333334333333343333333333333433333433333333434333334333333343343334333433333333333333343433333333333444333333333333344333333433333433333333333434333334333333334343333333333333343333343343333333333333333333333333333333333333333333333333333322222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999   Bu�Bt�Bt�Bt�Bs�Bs�Bt�Bs�Bq�Bm�Bl{BkvBkvBjrBihBihBijBhdBfXBr�B�B��B�mB�8B��B��B��B��B��B��B�uB�B��B��B��BʵBŐB�B�bB�4B�B��B��B��B��B�^B�#B��B��B��B�B�B|�Bx�Br�Bn�BgZB_*BXBO�BL�BK�BH�BG�B@sB:NB8@B7?B4*B*�B�BnB]B8B�B�B�LB��B̻B�{B�
B��B��B��B��B�_B}�Bo�Bb>BV�BO�B<ZB$�BjB��B�-B�oB��BihBM�B2BnBB��B�BÆB�B�B��B�B~�Bx�BdIBG�B62B4(B0B*�B%�B�B��B�B�=B��BɨBĊB�OB�B��B��B��B�=Bw�BlwBdJB]BU�BN�BB}B=]B77B.B&�B"�B!�B!�B �B�BpBHB`BsB�B"�B!�B�B�BSBHBcBQBBB��B��B��B�B�wB�dB�IB�7B�-B�B��B��BǗB�nB�IB�6B�B��B��B��B��B��B�_B�?B�B� B�Bx�Bq�BieB_%BYBQ�BK�BC�B5*B0B+�B(�B'�B#�B�BiBZBHB
(B�B��B��B�B�YB� B�B��B��B��BɩBÂB�`B�*B�B�B��B��B��B�yB�[B�CB�1B�B��B{�Bv�Bt�Bq�BidBfVBb;Ba4B_(B^#B\BS�BO�BJ�BB}B;QB79B1B*�B'�B#�B�B�BBzBcBNB5B
(BB�B�B�B��B��B��B��B�lB�9B�%B�B�B��B��B��B��BɤB�pB�aB�QB�DB�3B�B��B��B��B��B��B��B�nB�_B�HB�CB�=B�0B�B�	B�Bw�Bq�BkrBifBeMB^!BYBU�BR�BM�BH�BE�BAsB?hB9AB5,B3B,�B%�B$�B#�B �B�ByB`BIB0BB�B��B��B��B��B�B�kB�]B�QB�LB�AB�3B�B�B��B��B��B��B̹BʬBƒBÂBÃB�sB�^B�IB�>B�0B�B�B��B��B��B��B��B��B�dB�@B�(B�B�B�B��B}�Bz�Bw�Bv�Bs�Bp�BlwBc>B]BW�BU�BS�BQ�BJ�B@mB5*B*�B&�B$�B"�B �B�B�BzBtBlB^BSBKBGBDB
'BBB�B�B��B��B��B�B�B�B�|B�~B�oB�bB�WB�AB�5B�,B�%B�"B�B�B��B��B��B��BʫBƏB�\B�=B�)B�B�B��B��B��B��B��B��B��B��B��B��B�~B�hB�LB�?B�:B�7B�4B�8B�6B�:B�XB�wB�bB�@B�B�B�%B�B�B�B��B��B��B��B��B�B�B�B|�By�Bv�Bt�Br�Bp�Bo�Bn�Bn�BmzBmzBo�G�O�Bc=BMBC�BHBS�BURBZB[uB\�B^�BY�BT�BP�BH�BE"B@�B=YB8UB.gB(B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BiG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bn?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bk0B�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~G�O�G�O�A��lA�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�RNG�O�G�O�G�O�G�O�B�hG�O�G�O�G�O�G�O�B�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B7�G�O�G�O�G�O�Bx�G�O�G�O�G�O�G�O�B@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�k8G�O�B�1G�O�G�O�Bz-G�O�G�O�G�O�G�O�G�O�B}�Bx�G�O�B�0G�O�G�O�G�O�Bx�BtvBy�A�3�BxFBy�B�<G�O�Bv�By�B}�G�O�B��Bt�BzSBz�Bx�BwB��G�O�Bx�G�O�G�O�G�O�Bw)Bx�BzSBy�A���A���By�G�O�G�O�Bz�B��A�	B��Bx�Bt�Bu�A���Bw6Bu�B}IG�O�A�|;G�O�Bx�G�O�ByjBxQBvUB�G�O�G�O�Bo�B[Bz�G�O�G�O�Bw Bv@Bu�BwlB�nByVBx�B�B�G�O�BwtBxQBt%Bz�Bx�Bx�G�O�A� *BxBu�Bv�BvgA�VB�@G�O�Bx�B{XBz�B^B
��B~�By�ByRB�(Bx[B{�Bw�B� G�O�Bw�BtBv�BwBǱG�O�Bx[Bv�By�Bx�BxnA�J�By�Bw G�O�B��G�O�Bv@Bx[BsBw<Bw6G�O�By$BxcBv�Bs�Bu�Bu:Bx#G�O�BxBzrG�O�A�ܦB�WB{FG�O�Bu�Bx�By�G�O�Bx�Br�BwBA���B��B��BwVBvgBzBs�Bu�Bw�By�B�Bv�G�O�B}�G�O�Bw�Bu�Bx�Bv#BuOBy�Bw�Bx�Bz}BzB��G�O�G�O�G�O�By�B#�BzBz�BxXBwLBxxBzB{EBvBq�BwVB�G�O�G�O�B��BwBxBz@By!BŰG�O�ByWBx�Bz8B{B}�G�O�B{�Bz$Bx:B�cBCyBy�ByRBy�Bz=Bz�B�4G�O�A���G�O�B��Bz�Bw�BzB{kG�O�Bx�B{�Bz=By�B{B{$B{�B~�G�O�B G�O�By�B{�Bz=B{�ByzB�ZA�y�B{�Bz�ByBw%Bx�By�B�G�O�BմBy�Bx�BxWBy,G�O�B{XA���G�O�Bv?By�Bc^B&zBr�Bz�Bw�BxuBx�By�ByIBz�Bz�Bz�B|�Bw�B}#Bx�By�BzVBxB|4B|�BzBz�By�Bx�By�B{Bw$B{xBy�ByoBy�Bx1B{ZB{�B{KBzBxrBy�Bz�Bx�B|By�Bt�Bu1Bu�BuBu+Bt5Bt�Bv.Bu�BunBt�Bu\Bt�Bt�Bu�ButBt�Bt�BuBt�BtBs�Bt�BsSBs�BtBuBs�Bs`Bt�BuoBtBs�Bt^Bt�Bt�Bt'Bt�BthBthBt�Bt�Bt�BtIBt!Bt?BusBt�BtBtBt.Bt=Bs�Bu<BsCBs�BuLBshBt6Bs�Bt�BtBs�Br�Bs�Bt]Bt�BtRBt�Bs~Bs�BsVBt.Br�Bt'Bt<BsMBs�Bt4Bt�BtbBt�Bs�BtwBt/BtqBs�Bt�Bs�Bt�Bt�BtBtXBtcBsgBt+Bs�Bt�Bs�BtwBtkBsGBs�Bs�BtBs�BsZBt	Br�Br�Bs�Bt'BsyBr�BsBr�Bs�Bs�Bs#Br�BsVBr�Bs�BsOBr�Br�Br�BrBq�Bt�BpUBkaBn�BmLBm�Bm�Bm�BnTBm�Bm�Bl�BnBl�Bl�Bm6Bl�BmBmBmlBl�BlBl�Bl{BmjBl�Bl�BlwBmFBl�Bl�BlABl�Bl\Bl�BlBloBlQBk�Bk�BlBkqBl9Bl\Bk�BlBk�Bk�Bk,BkHBk�Bj�BkBj�Bj�BkXBk�BkABj�Bl=Bk1Bj�BkZBj�Bk%BkUBk�Bk�Bj�BkBk�BkBkTBjqBkBjBj�Bo�Bo
Bo8BomBo8Bo�Bp�Bp"Bp3Bo�Bo�BoVBpBo�Bo8Bp*Bo�BoJBo�Bo�Bn�Bn�Bn�Bo�Bn�Bn�Bn�Bn\Bn�BoBnBn�Bn�Bn�Bn�Bn�Bn�Bm�BnlBn�BnSBn�BnuBnyBn�Bn'BnBn Bm�Bn$BnQBm�Bn)Bn9Bn.Bm�BnBnvBm�Bm�Bm?Bm�Bm�Bm�Bm:Bm�Bn)Bm�Bm0Bm�Bl�BnABm�Bm�Bm�Bm�BmKBm�Bm�Bm�Bn BoBn�Bn�Bn�BoxBn�Bo�Bo�Bo�Bo�BoBoRBo�Bo+Bn�Bn�BoDBn�Bo@Bn�Bo�BoBn~Bn�BoJBn�BnMBn�BnkBn(BnvBm�Bn:BmjBnBn!Bn8Bm�BmvBt�Bu1Bu�BuBu+Bt5Bt�Bv.Bu�BunBt�Bu\Bt�Bt�Bu�ButBt�Bt�BuBt�BtBs�Bt�BsSBs�BtBuBs�Bs`Bt�BuoBtBs�Bt^Bt�Bt�Bt'Bt�BthBthBt�Bt�Bt�BtIBt!Bt?BusBt�BtBtBt.Bt=Bs�Bu<BsCBs�BuLBshBt6Bs�Bt�BtBs�Br�Bs�Bt]Bt�BtRBt�Bs~Bs�BsVBt.Br�Bt'Bt<BsMBs�Bt4Bt�BtbBt�Bs�BtwBt/BtqBs�Bt�Bs�Bt�Bt�BtBtXBtcBsgBt+Bs�Bt�Bs�BtwBtkBsGBs�Bs�BtBs�BsZBt	Br�Br�Bs�Bt'BsyBr�BsBr�Bs�Bs�Bs#Br�BsVBr�Bs�BsOBr�Br�Br�BrBq�Bt�BpUBkaBn�BmLBm�Bm�Bm�BnTBm�Bm�Bl�BnBl�Bl�Bm6Bl�BmBmBmlBl�BlBl�Bl{BmjBl�Bl�BlwBmFBl�Bl�BlABl�Bl\Bl�BlBloBlQBk�Bk�BlBkqBl9Bl\Bk�BlBk�Bk�Bk,BkHBk�Bj�BkBj�Bj�BkXBk�BkABj�Bl=Bk1Bj�BkZBj�Bk%BkUBk�Bk�Bj�BkBk�BkBkTBjqBkBjBj�Bo�Bo
Bo8BomBo8Bo�Bp�Bp"Bp3Bo�Bo�BoVBpBo�Bo8Bp*Bo�BoJBo�Bo�Bn�Bn�Bn�Bo�Bn�Bn�Bn�Bn\Bn�BoBnBn�Bn�Bn�Bn�Bn�Bn�Bm�BnlBn�BnSBn�BnuBnyBn�Bn'BnBn Bm�Bn$BnQBm�Bn)Bn9Bn.Bm�BnBnvBm�Bm�Bm?Bm�Bm�Bm�Bm:Bm�Bn)Bm�Bm0Bm�Bl�BnABm�Bm�Bm�Bm�BmKBm�Bm�Bm�Bn BoBn�Bn�Bn�BoxBn�Bo�Bo�Bo�Bo�BoBoRBo�Bo+Bn�Bn�BoDBn�Bo@Bn�Bo�BoBn~Bn�BoJBn�BnMBn�BnkBn(BnvBm�Bn:BmjBnBn!Bn8Bm�BmvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999994444444444444444444434444444444444444444444444444444444444434444444444444444443444444444444444444444444444444444444444444334444444444444344444444444434433444444444344443444434444444444444443444344443444444434344344444334344433333334333433333334344433333334433333333333434343333443334433333333343333334333333343333333333333433333433333333434333334333333343343334333433333333333333343433333333333444333333333333344333333433333433333333333434333334333333334343333333333333343333343343333333333333333333333333333333333333333333333333333322222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            CNDC            PSAL            PRES            TEMP            CNDC            PSAL            PRES            TEMP            CNDC            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CNDC_ADJUSTED = (sw_c3515 * sw_cndr(PSAL_ADJUSTED, TEMP, PRES_ADJUSTED)) / 10                                                                                                                                                                                   PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CNDC_ADJUSTED = (sw_c3515 * sw_cndr(PSAL_ADJUSTED, TEMP, PRES_ADJUSTED)) / 10                                                                                                                                                                                   PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.18 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.18 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.18 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   none                                                                                                                                                                                                                                                            No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Unpumped STS data; quality control flags assigned using automated protocols outlined in Argo Quality Control Manual. Additional quality control and/or inspection recommended prior to use                                                                      Unpumped STS data; quality control flags assigned using automated protocols outlined in Argo Quality Control Manual. Additional quality control and/or inspection recommended prior to use                                                                      Unpumped STS data; quality control flags assigned using automated protocols outlined in Argo Quality Control Manual. Additional quality control and/or inspection recommended prior to use                                                                      Unpumped STS data; quality control flags assigned using automated protocols outlined in Argo Quality Control Manual. Additional quality control and/or inspection recommended prior to use                                                                      High-frequecy sampling; data contain repeated/non-monotonic pressure readings for the purposes of cross-calibration with STS data; additional data processing is recommended prior to use                                                                       High-frequecy sampling; data contain repeated/non-monotonic pressure readings for the purposes of cross-calibration with STS data; additional data processing is recommended prior to use                                                                       High-frequecy sampling; data contain repeated/non-monotonic pressure readings for the purposes of cross-calibration with STS data; additional data processing is recommended prior to use                                                                       High-frequecy sampling; data contain repeated/non-monotonic pressure readings for the purposes of cross-calibration with STS data; additional data processing is recommended prior to use                                                                       202008281618152020082816181520200828161815202008281618152020082816181520200828161815202008281618152020082816181520200828161815202008281618152020082816181520200828161815AO  AO  AO  ARCAARCAARCAADJPADJPADJP                                                                                                                                                                                                            201902151613112019021516131120190215161311    IP  IP  IP                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                AO  AO  AO  ARGQARGQARGQQCPLQCPLQCPL                                                                                                                                                                                                            201902151613112019021516131120190215161311  QCP$QCP$QCP$                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�5F03E           103E            703E            AO  AO  AO  ARGQARGQARGQQCPLQCPLQCPL                                                                                                                                                                                                            201902151613112019021516131120190215161311  QCF$QCF$QCF$                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�0               0               0               UW  UW  UW  ARSQARSQARSQUWQCUWQCUWQC            WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               202008281618152020082816181520200828161815  IP  IP  IP                                                  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                