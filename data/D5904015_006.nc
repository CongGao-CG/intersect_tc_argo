CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2018-10-23T22:13:54Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         ZPRIMARY | https://orcid.org/0000-0001-7324-3159 | Matthew Alkire, University of Washington        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7(   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7,   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    70   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7@   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7P   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7`   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7h   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8    DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8$   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8D   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8H   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8L   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8l   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           8�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            8�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    A�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  C�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    K�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  U�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ]�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    g�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  i�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  q�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    y�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �(   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �,   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �0   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �4   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �8   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �x   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20181023221354  20200828161253  5904015 SPURS, Argo equivalent                                          STEPHEN RISER                                                   PRES            TEMP            PSAL               A   AO  4422                            2C  D   APEX                            6012                            070711                          846 @�`)
��S1   @�`)l� @8vȴ9X�C�S���1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    A   B   B   @9��@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A���A���A�  B   BffBffB��B ffB(  B0  B7��B?��BH  BPffBW33B`  Bg��Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.�C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CC�fCF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dy��D��)D�X�D��qD��3D��=D�9�D��qD�ƸD���D�L{D��HD�ϮD��D�M�D�t�D��fD� �D�8RD�j�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @@  @�33@�33A��A!��AA��Aa��A���A���A���A���A���Aљ�AᙚA���B ffB��B��B  B ��B(ffB0ffB8  B@  BHffBP��BW��B`ffBh  BpffBxffB�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�ffB�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33C �C�C�C�C�C
�C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.34C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD  CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D fD �fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fD	fD	�fD
fD
�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fD fD �fD!fD!�fD"fD"�fD#fD#�fD$fD$�fD%fD%�fD&fD&�fD'fD'�fD(fD(�fD)fD)�fD*fD*�fD+fD+�fD,fD,�fD-fD-�fD.fD.�fD/fD/�fD0fD0�fD1fD1�fD2fD2�fD3fD3�fD4fD4�fD5fD5�fD6fD6�fD7fD7�fD8fD8�fD9fD9�fD:fD:�fD;fD;�fD<fD<�fD=fD=�fD>fD>�fD?fD?�fD@fD@�fDAfDA�fDBfDB�fDCfDC�fDDfDD�fDEfDE�fDFfDF�fDGfDG�fDHfDH�fDIfDI�fDJfDJ�fDKfDK�fDLfDL�fDMfDM�fDNfDN�fDOfDO�fDPfDP�fDQfDQ�fDRfDR�fDSfDS�fDTfDT�fDUfDU�fDVfDV�fDWfDW�fDXfDX�fDYfDY�fDZfDZ�fD[fD[�fD\fD\�fD]fD]�fD^fD^�fD_fD_�fD`fD`�fDafDa�fDbfDb�fDcfDc�fDdfDd�fDefDe�fDffDf�fDgfDg�fDhfDh�fDifDi�fDjfDj�fDkfDk�fDlfDl�fDmfDm�fDnfDn�fDofDo�fDpfDp�fDqfDq�fDrfDr�fDsfDs�fDtfDt�fDt�3Dy�=D��\D�[�D���D��fD��pD�=D���D���D��D�O�D��{D���D�)D�P�D�x D�əD��D�;�D�m�D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��yA��
A�ƨAڸRAڴ9AڬAک�Aڧ�Aڥ�Aڥ�Aڥ�Aڣ�Aڣ�Aڣ�Aڥ�Aک�Aڲ-A�ĜA��A�9XA�?}A�jA�bNA���AЙ�A�x�A�?}A�z�A��A��A�ffA�  A�p�A��wA��DA� �A�I�A��hA��-A�9XA��A�A�x�A�O�A�bNA�l�A�O�A��A�dZA�A���A�ƨA�JA�ĜA�"�A�G�A���A�|�A�ZA��A��FA�dZA�;dA��A�1A���A���A�r�A�A��/A���A�1'A�G�A�A�z�A���A��wA�ZA���A�/A��hA���A�Q�A�~�A��
A�ffA�bA���A��DA�p�A���A���A��A�A�+A���A�x�A��DA��A���A��mA�bA���A�p�A���A��A�~�A�C�A�z�A��wA���A��HA�K�A�A�(�A��HA���A��A��A�7LA�ĜA�p�A�A��wA�=qA��A�A�ĜA�I�A�VA��#A��!A��A���A�ZA�9XA�&�A��A���A�S�A�oA��A��wA��uA�G�A�1A��!A�bNA�9XA� �A�bA��yA��/A�ȴA��hA�A�A�$�A�bA�1A���A��7A�bNA�{A���A��A��A�`BA��A��jA�x�A�VA��A���A�9XA��/A�ƨA���A��A�S�A�JA��`A��wA�5?A��
A��A�hsA��A�  A�+A~��A~�!A~��A~��A~z�A~bA}
=A{�wAy��Ax��AxffAw�Av�yAvJAu�At�yAtZAs�FArffAq�#Aq��ApM�Ao��Ao%AnĜAn9XAmK�Al��Al^5Ak�hAj��Ai��AiVAh�9AhZAh(�Ag��AgK�AfȴAf�uAfz�Af-Ae�mAe�wAd��AdȴAdr�Ac�#Ab�\Ab9XAa��Aa��AaVA`�A_\)A^�A^�RA^��A]ƨA\M�A[C�AZ�yAZĜAZ�!AZ~�AZ �AYƨAY��AY�AX�+AXM�AX9XAXbAW�AW�#AW�AV��AU�^AU
=AT$�AR��ARjAQ��AQoAP��APn�APbAO�wAOl�AN�9AM�mAM+AL�AL1AJ�AJ5?AIG�AG�AFȴAFffAE�^AE�hAEK�AD��ADQ�AD1AC�-AC+AB�jAB^5A@��A@M�A@  A?�A>�jA>�DA=��A<�9A<M�A;��A;hsA:�A:5?A9�TA9�FA9|�A9/A8�!A8v�A8E�A8{A7/A6�A6E�A5dZA4ȴA3ƨA3"�A2��A2ZA1�FA0�A0ffA/��A/�A.�A-�A-
=A,�A+ƨA+�A*1'A)�TA)�PA)7LA(��A(�RA(�uA(n�A'�A'��A'�A'33A&�\A%�A%p�A$�A$n�A$�A#x�A#K�A#�A"�RA!��A �A��A�A�9A�DAjA�A?}A��A�mAhsA��A�PAĜA�mA�\AI�A �A�A�wAK�AA�A�9A^5A1'A$�AbA�#AO�A�A�uA �A�TA�AdZA/A�AA�A��A�wA|�AAȴAVA�#A�hA`BAoA
�A
��A
n�A	��A	/A	AQ�A�^Ax�A�!A�DA�A�FA|�A;dAVA��A�mA��A"�A�A^5AAt�AC�A�A �A Q�@���@�@��R@��@�hs@��@��j@�r�@� �@��
@��F@���@�V@�7L@��@�ƨ@�l�@�+@��y@��+@�n�@�$�@��#@���@��h@�/@�Ĝ@��u@���@�dZ@�S�@�K�@�;d@�~�@�7@���@��;@�n�@���@���@�I�@땁@�33@�@�!@�v�@��@蛦@畁@�5�@�=@�_@ó�@���@�_�@���@�  @�z�@�Z@�(@�S�@��@�4@���@��Y@�(@���@�M�@��@};1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111 A��yA��
A�ƨAڸRAڴ9AڬAک�Aڧ�Aڥ�Aڥ�Aڥ�Aڣ�Aڣ�Aڣ�Aڥ�Aک�Aڲ-A�ĜA��A�9XA�?}A�jA�bNA���AЙ�A�x�A�?}A�z�A��A��A�ffA�  A�p�A��wA��DA� �A�I�A��hA��-A�9XA��A�A�x�A�O�A�bNA�l�A�O�A��A�dZA�A���A�ƨA�JA�ĜA�"�A�G�A���A�|�A�ZA��A��FA�dZA�;dA��A�1A���A���A�r�A�A��/A���A�1'A�G�A�A�z�A���A��wA�ZA���A�/A��hA���A�Q�A�~�A��
A�ffA�bA���A��DA�p�A���A���A��A�A�+A���A�x�A��DA��A���A��mA�bA���A�p�A���A��A�~�A�C�A�z�A��wA���A��HA�K�A�A�(�A��HA���A��A��A�7LA�ĜA�p�A�A��wA�=qA��A�A�ĜA�I�A�VA��#A��!A��A���A�ZA�9XA�&�A��A���A�S�A�oA��A��wA��uA�G�A�1A��!A�bNA�9XA� �A�bA��yA��/A�ȴA��hA�A�A�$�A�bA�1A���A��7A�bNA�{A���A��A��A�`BA��A��jA�x�A�VA��A���A�9XA��/A�ƨA���A��A�S�A�JA��`A��wA�5?A��
A��A�hsA��A�  A�+A~��A~�!A~��A~��A~z�A~bA}
=A{�wAy��Ax��AxffAw�Av�yAvJAu�At�yAtZAs�FArffAq�#Aq��ApM�Ao��Ao%AnĜAn9XAmK�Al��Al^5Ak�hAj��Ai��AiVAh�9AhZAh(�Ag��AgK�AfȴAf�uAfz�Af-Ae�mAe�wAd��AdȴAdr�Ac�#Ab�\Ab9XAa��Aa��AaVA`�A_\)A^�A^�RA^��A]ƨA\M�A[C�AZ�yAZĜAZ�!AZ~�AZ �AYƨAY��AY�AX�+AXM�AX9XAXbAW�AW�#AW�AV��AU�^AU
=AT$�AR��ARjAQ��AQoAP��APn�APbAO�wAOl�AN�9AM�mAM+AL�AL1AJ�AJ5?AIG�AG�AFȴAFffAE�^AE�hAEK�AD��ADQ�AD1AC�-AC+AB�jAB^5A@��A@M�A@  A?�A>�jA>�DA=��A<�9A<M�A;��A;hsA:�A:5?A9�TA9�FA9|�A9/A8�!A8v�A8E�A8{A7/A6�A6E�A5dZA4ȴA3ƨA3"�A2��A2ZA1�FA0�A0ffA/��A/�A.�A-�A-
=A,�A+ƨA+�A*1'A)�TA)�PA)7LA(��A(�RA(�uA(n�A'�A'��A'�A'33A&�\A%�A%p�A$�A$n�A$�A#x�A#K�A#�A"�RA!��A �A��A�A�9A�DAjA�A?}A��A�mAhsA��A�PAĜA�mA�\AI�A �A�A�wAK�AA�A�9A^5A1'A$�AbA�#AO�A�A�uA �A�TA�AdZA/A�AA�A��A�wA|�AAȴAVA�#A�hA`BAoA
�A
��A
n�A	��A	/A	AQ�A�^Ax�A�!A�DA�A�FA|�A;dAVA��A�mA��A"�A�A^5AAt�AC�A�A �A Q�@���@�@��R@��@�hs@��@��j@�r�@� �@��
@��F@���@�V@�7L@��@�ƨ@�l�@�+@��y@��+@�n�@�$�@��#@���@��h@�/@�Ĝ@��u@���@�dZ@�S�@�K�@�;d@�~�@�7@���@��;@�n�@���@���@�I�@땁@�33@�@�!@�v�@��@蛦G�O�@�5�@�=@�_@ó�@���@�_�@���@�  @�z�@�Z@�(@�S�@��@�4@���@��Y@�(@���@�M�@��@};1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B�
B�B�B�B�B�B�#B�/B�BB�BB�ZB�B��B/B`BBȴB��B�!B�1BI�B7LBoB�B��B�B�+B}�B�B~�B~�B� B�7B��B��B��B��B��B�uB��B��B��B��B��B��B�VB�VB�VB�\B�VB�PB�1B� B|�B{�Bw�Br�Bn�Bk�BjBhsBffBdZBcTBaHB_;B[#BQ�BE�BB�B33B�B%BB��B�B�/B��B�^B�B��B�oB�DB�B� B}�Br�BXBF�B@�B2-BuB�B�)B��BĜB�-B��B~�BZB7LB �B{BVB��B�yB�B�jB�'B��B��B�JBt�BaHB[#BO�BD�B<jB33B,B"�B�B�B�BPB+BB��B��B��B��B�B�B�B�sB�HB�)B�
B��B��BɺBÖB�qB�LB�3B�'B�B�B�B��B��B��B��B��B��B�oB�DB�+B�Bz�Bv�Bs�Bo�BiyBaHB[#BW
BN�BH�B?}B7LB5?B2-B/B)�B$�B �B�BhB	7BB  B��B��B�ZB��B��B��B��B��BɺB�wB�!B��B�uB�PB�B}�Bt�Bn�BhsBbNB[#BM�BH�BD�B9XB1'B,B'�B"�B�B�B\B+B��B��B�B�B�sB�fB�HB�5B�B�
B�B��B��B��BȴBŢBB�dB�'B�B�B��B��B��B�uB�VB�PB�DB�Bv�Bn�BjBiyBhsBffBcTB_;B^5BZBT�BR�BQ�BP�BO�BM�BI�BB�B:^B49B-B#�B�B�BuBbBVB
=B+BB��B��B�B�B�fB�/B�B��BƨB�qB�^B�?B�3B�!B�B��B��B��B��B��B��B�VB�7B�%B�B|�Bz�Bt�Bl�BhsBe`BaHB]/BYBW
BT�BR�BP�BL�BJ�BI�BG�BA�B<jB9XB33B.B'�B"�B �B�B�BoBVBDB+B  B��B��B�B�B�mB�HB�;B�)B�B�B�B��B��B��B��B��BȴBÖB�}B�dB�RB�?B�3B�!B�B�B��B��B��B��B�\B�VB�PB�DB�1B�B~�By�Bu�Bp�BiyBdZB_;BW
BVBS�BR�BP�BL�BE�B@�B=qB<jB:^B:^B9XB8RB5?B2-B0!B.B,B+B)�B'�B'�B%�B#�B�B�B�B�B�B�BoBbBVBPBDB	7B+BB  B��B��B��B��B�B�B�B�B�yB�sB�fB�ZB�BB�5B�#B�B��B��B��B��B��B��BɺBǮBŢBĜBÖB��B��B�}B�qB�jB�dB�^B�XB�9B�!B�B�B�B�B��B��B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B�hB�bB�VB�VB�PB�JB�DB�=B�=B�7B�+B�B{�B`�BS�BQBS�BT�BT�BY�BXyBX�BYBZBXyBV9BM�BK�BF�B>B9�B2�B,1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111 B��B��B��B��B��B� B�B�B�B�B�B�B�'B�<B�9B�RB�B��B/B`9BȪB�{B�B�*BI�B7ABcB~B��B�B�"B}�B��B~�B~�B�B�,B��B��B��B��B�wB�jB�yB��B��B��B��B��B�NB�KB�PB�RB�OB�EB�*B�B|�B{�Bw�Br�Bn�Bk{BjuBhmBf_BdOBcIBaAB_4B[BQ�BE�BB�B3)B�BB
B��B�yB�$B��B�WB��B��B�eB�<B�B�B}�Br�BXBF�B@uB2$BlB�B�"B��BďB�!B��B~�BZB7CB �BnBOB��B�qB��B�_B�B��B�yB�ABt�Ba>B[BO�BD�B<^B3)B+�B"�B�B�B~BEB!B	B��B��B��B��B�B�B�B�iB�@B� B�B��B��BɱBÎB�fB�CB�'B�B�B��B��B��B��B��B��B��B��B�cB�=B� B��Bz�Bv�Bs�Bo�BimBa<B[BWBN�BH�B?rB7?B54B2!B/B)�B$�B �B�B^B	,BB��B��B��B�OB��B��B��B��B��BɯB�kB�B��B�lB�EB�B}�Bt�Bn�BheBbCB[BM�BH�BD�B9PB1B+�B'�B"�B�BvBNB"B��B��B�B�{B�gB�[B�>B�)B�B��B��B��B��B��BȫBŗBB�XB�B�B��B��B��B��B�iB�LB�FB�:B�Bv�Bn�BjvBimBhjBf]BcJB_0B^*BZBT�BR�BQ�BP�BO�BM�BI�BB�B:RB4.B-B#�B�B�BiBTBLB
4B#BB��B��B�B�B�ZB�&B�B��BƝB�fB�TB�3B�%B�B��B��B��B��B��B��B�B�HB�-B�B�B|�Bz�Bt�Bl}BhgBeTBa=B]$BYBW BT�BR�BP�BL�BJ�BI�BG�BA�B<_B9MB3)B.
B'�B"�B �B�B�BdBHB;B B��B��B��B�B�B�aB�>B�/B�B�B�B��B��B��B��B��B˼BȧBÍB�sB�XB�EB�3B�(B�B�	B� B��B��B��B�tB�OB�GB�EB�9B�&B�B~�By�Bu�Bp�BilBdNB_-BW BU�BS�BR�BP�BL�BE�B@vB=eB<]B:RB:PB9LB8GB53B2!B0B.B+�B*�B)�B'�B'�B%�B#�B�B�B�B�B�BuBdBTBKBCB:B	*BBB��B��B��B��B��B�B�B�B�yB�pB�hB�YB�OB�9B�*B�B�B��B��B��B��B̿B˺BɭBǢBœBďBËB�}B�wB�oB�dB�^B�ZB�QB�KB�/B�B�
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�vB�]B�TB�JB�LB�CB�@B�9B�1B�1B�+B�G�O�B{�B`�BS�BQBS�BT�BT�BY�BXlBX�BYuBZBXlBV-BMxBK�BF�B=�B9�B2�B+�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.1 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             202008281612532020082816125320200828161253  AO  ARCAADJP                                                                    20181023221354    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20181023221354  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20181023221354  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20200828161253  IP                  G�O�G�O�G�O�                