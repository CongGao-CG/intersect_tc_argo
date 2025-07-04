CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2018-10-23T22:13:55Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20181023221355  20200828161254  5904015 SPURS, Argo equivalent                                          STEPHEN RISER                                                   PRES            TEMP            PSAL               A   AO  4422                            2C  D   APEX                            6012                            070711                          846 @�`i(���1   @�`i���&@8}�E���C333331   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    A   B   B   @333@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A���A�  B   B  B  B  B   B(  B0  B8  B?��BH  BO��BW��B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D'��D(� D)fD)� D)��D*� D+  D+� D,fD,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DBfDB�fDC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^fD^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dqy�Dr  Dr� Ds  Ds� Dt  Dt� Dt�3Dy��D�{D�G\D�|)D��D�
=D�S�D��)D�� D��D�W�D��3D���D��D�;�Dڏ�D��D��HD�;�D�vfD���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @7
=@��@��A ��A ��A@��A`��A�z�A�z�A�z�A�z�A�z�A�z�A�G�A�z�B =qB=qB=qB=qB =qB(=qB0=qB8=qB?�BH=qBO�BW�B`=qBh=qBp=qBx=qB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��C \C\C\C\C\C
\C\C\C\C\C\C\C\C\C\C\C \C"\C$\C&\C(\C*\C,\C.\C0\C2\C4\C6\C8\C:\C<\C>\C@\CB\CD\CF\CH\CJ\CL\CN\CP\CR\CT\CV\CX\CZ\C\\C^\C`\Cb\Cd\Cf\Ch\Cj\Cl\Cn\Cp\Cr\Ct\Cv\Cx\Cz\C|\C~\C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D'�qD(��D)
=D)��D)�qD*��D+�D+��D,
=D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB
=DB�=DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^
=D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq}qDr�Dr��Ds�Ds��Dt�Dt��Dt�
Dy��D�gD�IHD�~D�� D�)D�U�D��D���D�  D�Y�D��D���D��D�=qDڑ�D�� D��4D�=qD�xRD��{1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AڋDA�l�A�S�A�K�A�;dA�G�A�v�A�~�A�~�A�ffA�;dA�?}A�ZAڛ�A���A��/A��
A���A��
A��A��TAڮA�$�A�G�A���A��Aʛ�A�^5A�/A�XA���A�\)A��A�XA�XA��
A�XA�A�~�A��^A�G�A���A��A���A�
=A�&�A��/A��+A�dZA��A�A���A�bA��A��+A�ZA�VA��jA�z�A�`BA��A��A�A��\A��A�{A���A�5?A��TA�t�A��A�`BA���A��yA�{A�O�A�A�E�A�A�"�A�/A��A��FA��A�ZA���A�Q�A�v�A�|�A�M�A��A�ƨA��uA�oA���A���A��A�A���A�G�A�oA��A��/A��wA��+A���A�9XA�t�A�%A�ĜA�-A�bNA�5?A��A�|�A�+A��jA�S�A���A��-A�=qA���A�&�A�A��A��7A�K�A��A�1A���A��+A�O�A�JA��yA�ƨA��-A��hA�S�A�33A�ƨA�hsA�{A��A�ƨA��FA���A�p�A�7LA��A�ƨA���A�t�A�-A���A���A�x�A�^5A�C�A�1'A�{A���A���A��^A���A�v�A�C�A�%A��+A���A��-A�O�A��A��TA���A�S�A�ĜA���A�K�A�A��;A���A�VA�1'A�JA��hA�-A��A���A�ĜA��A�-A~��A~�A~^5A}��A}/A|�A{"�Az-Ay�-AyK�Ax��Ax��AxVAw|�Av��AuƨAt��AtbNAt(�As��ArȴArJAq�-Ap�yAp5?Ao��Ao��AoS�Ao"�An��AnZAm�mAl�+Ak�Akx�Ai�Ai|�Ai%Ah��Ag�mAg�^Ag�FAg��Ag`BAf��Af-Ae�AeoAdjAc��Ab��Abn�AbM�Ab�Aa��Aa;dA`��A_�;A_&�A^z�A]K�A\$�AZ�DAY�AY�AX�AX��AXn�AX=qAW�AW��AWhsAV��AUAU&�AT��AS�wAS&�AR~�AQ��AQ�AP{AOVAN��ANjAN1'AM��AL��AL(�AKXAJ��AI�AIO�AH��AH$�AG�PAFĜAF  AE��AE;dAD�DAD1'AC�7AC�AB��AB�DAAAA;dA@��A@bNA@JA?�PA>�A> �A=\)A=�A<��A<�A;33A:��A:ZA:  A9�A9��A9x�A8��A8Q�A8JA7+A6��A65?A5|�A4A�A3�A3ƨA3�A3�hA3�PA3S�A3oA2�HA2�RA2v�A2A0��A/�A/hsA.��A. �A-C�A,��A,��A,�\A,n�A,ffA,E�A,�A+S�A*�jA*ffA*M�A*bA)�wA)��A)p�A(��A(�A(Q�A&��A&E�A%�#A%dZA%?}A%?}A$��A$1'A#t�A#&�A!�A �HA��A��A(�A�mA�7AhsAO�A+A��A��A�DA-A��A33A��A�uA9XA��A��AƨA+A �A��A��A��A��A�Ax�A�HA�TA��AhsA�AȴA��A5?A\)A��A~�AbNAE�A9XA5?A �A��AXA
ȴA	��A	/A�AȴA��AbNA�wAp�A?}AQ�A�A�FAx�A��A~�AJA�-Ap�A+A��A=qA��A�-A��A�AC�A�AA �A ĜA �!A ��A Z@�t�@�z�@�\)@��@�{@��#@�O�@��@��@�ȴ@��!@���@��7@�n�@�^@��@�7@�Q�@�@���@�G�@�r�@��@�S�@�R@��@���@�b@��@�E�@�^@��@噚@��@��
@�P@㕁@�l�@�33@�|@�4n@�@�@�U�@��W@�2a@�X�@��z@���@� �@��?@��r@��@�@���@�v`@��@���@�(�@���@~�s1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111 AڋDA�l�A�S�A�K�A�;dA�G�A�v�A�~�A�~�A�ffA�;dA�?}A�ZAڛ�A���A��/A��
A���A��
A��A��TAڮA�$�A�G�A���A��Aʛ�A�^5A�/A�XA���A�\)A��A�XA�XA��
A�XA�A�~�A��^A�G�A���A��A���A�
=A�&�A��/A��+A�dZA��A�A���A�bA��A��+A�ZA�VA��jA�z�A�`BA��A��A�A��\A��A�{A���A�5?A��TA�t�A��A�`BA���A��yA�{A�O�A�A�E�A�A�"�A�/A��A��FA��A�ZA���A�Q�A�v�A�|�A�M�A��A�ƨA��uA�oA���A���A��A�A���A�G�A�oA��A��/A��wA��+A���A�9XA�t�A�%A�ĜA�-A�bNA�5?A��A�|�A�+A��jA�S�A���A��-A�=qA���A�&�A�A��A��7A�K�A��A�1A���A��+A�O�A�JA��yA�ƨA��-A��hA�S�A�33A�ƨA�hsA�{A��A�ƨA��FA���A�p�A�7LA��A�ƨA���A�t�A�-A���A���A�x�A�^5A�C�A�1'A�{A���A���A��^A���A�v�A�C�A�%A��+A���A��-A�O�A��A��TA���A�S�A�ĜA���A�K�A�A��;A���A�VA�1'A�JA��hA�-A��A���A�ĜA��A�-A~��A~�A~^5A}��A}/A|�A{"�Az-Ay�-AyK�Ax��Ax��AxVAw|�Av��AuƨAt��AtbNAt(�As��ArȴArJAq�-Ap�yAp5?Ao��Ao��AoS�Ao"�An��AnZAm�mAl�+Ak�Akx�Ai�Ai|�Ai%Ah��Ag�mAg�^Ag�FAg��Ag`BAf��Af-Ae�AeoAdjAc��Ab��Abn�AbM�Ab�Aa��Aa;dA`��A_�;A_&�A^z�A]K�A\$�AZ�DAY�AY�AX�AX��AXn�AX=qAW�AW��AWhsAV��AUAU&�AT��AS�wAS&�AR~�AQ��AQ�AP{AOVAN��ANjAN1'AM��AL��AL(�AKXAJ��AI�AIO�AH��AH$�AG�PAFĜAF  AE��AE;dAD�DAD1'AC�7AC�AB��AB�DAAAA;dA@��A@bNA@JA?�PA>�A> �A=\)A=�A<��A<�A;33A:��A:ZA:  A9�A9��A9x�A8��A8Q�A8JA7+A6��A65?A5|�A4A�A3�A3ƨA3�A3�hA3�PA3S�A3oA2�HA2�RA2v�A2A0��A/�A/hsA.��A. �A-C�A,��A,��A,�\A,n�A,ffA,E�A,�A+S�A*�jA*ffA*M�A*bA)�wA)��A)p�A(��A(�A(Q�A&��A&E�A%�#A%dZA%?}A%?}A$��A$1'A#t�A#&�A!�A �HA��A��A(�A�mA�7AhsAO�A+A��A��A�DA-A��A33A��A�uA9XA��A��AƨA+A �A��A��A��A��A�Ax�A�HA�TA��AhsA�AȴA��A5?A\)A��A~�AbNAE�A9XA5?A �A��AXA
ȴA	��A	/A�AȴA��AbNA�wAp�A?}AQ�A�A�FAx�A��A~�AJA�-Ap�A+A��A=qA��A�-A��A�AC�A�AA �A ĜA �!A ��A Z@�t�@�z�@�\)@��@�{@��#@�O�@��@��@�ȴ@��!@���@��7@�n�@�^@��@�7@�Q�@�@���@�G�@�r�@��@�S�@�R@��@���@�b@��@�E�@�^@��@噚@��@��
@�P@㕁@�l�G�O�@�|@�4n@�@�@�U�@��W@�2a@�X�@��z@���@� �@��?@��r@��@�@���@�v`@��@���@�(�@���@~�s1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B�B�B��B��B�B�B�B��BVB�B2-B6FB6FB>wBgmB�B�HB�NB�B|�BDB�B�B��B�B�1B�1B�+B�B�DB�\B�PB�JB�DB�JB�\B��B��B��B��B��B��B��B�{B�VB�PB�bB�JB�=B�+B�%B�B� B|�B{�Bw�Bs�Bo�Bk�BiyBaHBZBT�BO�BD�B9XB'�B�B�BbBB��B�B�B�BBƨB�Bs�BM�B9XB�B1B�B��B��B��B��B�bB� BcTBK�B>wB49B!�B{B\BDB	7BB��B�fB�#B��B��B�XB�B��B��B�VB�B{�Br�BiyBaHB[#BN�BE�B8RB33B1'B(�B#�B�B�B�BhBPB1BBB��B��B��B�B�B�TB�/B�B�B��B��B��BȴBB�wB�^B�LB�!B��B��B��B��B��B��B��B�uB�oB�bB�VB�7B�B}�Bs�BffB`BBW
BQ�BM�BG�B@�B5?B1'B)�B"�B�B�B{BbBJBB��B��B�B�B�yB�/B��B��B��BȴB��B�RB�B��B��B��B�oB�\B�JB�By�Bq�BgmBbNB`BB[#BP�BJ�BE�B=qB8RB33B0!B.B,B'�B#�B�BhBDBB��B�B�B�B�TB�NB�HB�HB�5B�B��B��BȴBB�^B�3B�!B�B�B��B��B��B��B�bB�=B� Bu�BhsBcTB_;BYBVBS�BQ�BN�BK�BI�BB�B;dB6FB2-B)�B$�B�B�BoB
=BB  B��B��B��B�B�sB�NB�)B�
B��B��BǮBB�jB�FB�9B�!B�B��B��B��B��B��B�uB�\B�JB�7B�%B�B|�Bv�Bq�Bo�Bk�BffB`BB\)BYBW
BS�BR�BP�BL�BH�BF�B?}B;dB8RB33B+B(�B&�B%�B%�B$�B#�B!�B �B�B�B�BhB
=BBB��B��B�B�B�B�B�B�B�B�sB�ZB�HB�HB�;B�)B�#B�B��B��B��BƨB��B�wB�dB�^B�XB�LB�-B�B��B��B��B�{B�PB�7B�1B�%B�B�B�B�B� B}�B{�Bw�Bu�Bs�Bp�Bn�BjBcTB^5BYBQ�BI�BB�B>wB<jB7LB49B0!B+B(�B'�B%�B$�B#�B�B�B�B�B�B{B{B{BuBbBPB	7BBB��B��B��B��B��B��B�B�B�B�yB�mB�NB�BB�5B�/B�#B�B�
B��B��B��B��B��B��B��B��B��B��B��BɺBƨBB�dB�LB�9B�9B�3B�'B�B�B��B��B��B��B��B��B��B��B��B��B�uB�hB�bB�VB�JB�DB�1B�B�B� B|�B{�B{�Bz�Bz�Bx�Bx�Bz�B{�By�Bp�BY�BPBQNBS[BS�BS[BW�BY�BY1BYBZ�BZ7BV�BNVBJrBE�BBB:�B4�B.I1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111 B��B��B��B��B��B�B�B��B��B�B�B�B��BQB�B2'B6?B6AB>sBgjB��B�CB�KB�B|�BAB�B�B��B�B�/B�,B�$B�B�>B�WB�KB�EB�?B�EB�WB��B��B��B��B��B��B��B�sB�SB�KB�_B�FB�8B�&B�#B�B�B|�B{�Bw�Bs�Bo�Bk�BioBaCBZBT�BO�BD�B9QB'�B�ByB[BB��B�B�B�;BƢB�Bs�BM�B9SB�B*B�B��B��B��B��B�[B�BcPBK�B>pB43B!�BtBUB>B	0BB��B�bB�BʹB�|B�SB�B��B��B�NB�B{�Br�BisBa@B[BN�BE�B8NB3,B1#B(�B#�B�B�B�BdBIB,BBB��B��B��B�B�B�OB�'B�B��B��B��B��BȬBB�pB�XB�FB�B��B��B��B��B��B��B��B�pB�kB�ZB�PB�3B�B}�Bs�Bf`B`9BWBQ�BM�BG�B@{B59B1"B)�B"�B�B�BtB^BCBB��B��B�B�B�pB�*B��B��B��BȯB�~B�JB��B��B��B��B�hB�VB�EB�
By�Bq�BggBbJB`:B[BP�BJ�BE�B=kB8JB3.B0B.B,B'�B#�B�BcB>BB��B�B�B�{B�KB�FB�AB�CB�/B�B��B��BȬBB�WB�.B�B�B�B��B��B��B��B�^B�:B�Bu�BhkBcMB_7BYBU�BS�BQ�BN�BK�BI�BB�B;ZB6>B2%B)�B$�B�B�BgB
7BB��B��B��B��B�B�kB�FB�!B�B��B��BǧBB�fB�@B�3B�B��B��B��B��B��B��B�nB�UB�CB�.B� B�B|�Bv�Bq�Bo�Bk�BfaB`=B\&BYBWBS�BR�BP�BL�BH�BF�B?uB;\B8IB3-B*�B(�B&�B%�B%�B$�B#�B!�B �B�B�B�BbB
6BB B��B��B�B�B�B�B�B�B�B�pB�RB�AB�AB�4B�#B�B�B��B��B��BƟB��B�oB�^B�WB�QB�GB�)B�B��B��B��B�pB�IB�0B�,B�B�B�B�B�B�B}�B{�Bw�Bu�Bs�Bp�Bn�BjvBcLB^,BYBQ�BI�BB�B>nB<dB7GB45B0B*�B(�B'�B%�B$�B#�B�B�B�BB}BqBtBsBmBZBGB	1BBB��B��B��B��B��B��B�B�B�~B�tB�eB�DB�;B�-B�)B�B�B�B��B��B��B��B��B��B��B��B��B˿BʺBɴBƢBB�^B�BB�4B�4B�+B� B�B��B��B��B��B��B��B��B��B��B��B�wB�mB�`B�ZB�OB�DB�;B�*B�B�	B�B|�B{�B{�Bz�Bz�Bx�Bx�Bz�B{�G�O�Bp�BY�BPBQHBSXBS�BSTBW�BY�BY*BYBZ�BZ0BV�BNNBJkBE�BBB:�B4�B.C1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.06 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             202008281612542020082816125420200828161254  AO  ARCAADJP                                                                    20181023221355    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20181023221355  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20181023221355  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20200828161254  IP                  G�O�G�O�G�O�                