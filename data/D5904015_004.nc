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
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �T   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �d   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �h   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �x   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �|   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20181023221354  20200828161252  5904015 SPURS, Argo equivalent                                          STEPHEN RISER                                                   PRES            TEMP            PSAL               A   AO  4422                            2C  D   APEX                            6012                            070711                          846 @�_�v��G1   @�_��-��@8i��l�D�CQ��1   GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                    A   B   B   @333@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A���A�  B   B  BffB  B   B(  B0  B8  B@ffBG��BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C[�fC^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Db��Dcy�Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dp��Dq� Dr  Dr� Ds  Ds� Ds��Dt� Dy�)D�\D�N�D�y�D��qD���D�UqD��HD��fD���D�P�D���D�ƸD��D�C�D�s�D࿮D��fD�)�D�^�D��)111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @'
=@s�
@��@��A��A<��A\��A|��A�z�A�z�A�z�A�z�A�z�A�G�A�z�A�z�B=qB��B=qB=qB'=qB/=qB7=qB?��BF�BO=qBW=qB_=qBg=qBo=qBw=qB=qB���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���BÞ�BǞ�B˞�BϞ�BӞ�Bמ�B۞�Bߞ�B㞸B瞸B랸BB�B���B���B���C�\C�\C�\C�\C	�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C!�\C#�\C%�\C'�\C)�\C+�\C-�\C/�\C1�\C3�\C5�\C7�\C9�\C;�\C=�\C?�\CA�\CC�\CE�\CG�\CI�\CK�\CM�\CO�\CQ�\CS�\CU�\CW�\CY�\C[��C]�\C_�\Ca�\Cc�\Ce�\Cg�\Ci�\Ck�\Cm�\Co�\Cq�\Cs�\Cu�\Cw�\Cy�\C{�\C}�\C�\C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D s�D ��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��D	s�D	��D
s�D
��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��Ds�D��D s�D ��D!s�D!��D"s�D"��D#s�D#��D$s�D$��D%s�D%��D&s�D&��D's�D'��D(s�D(��D)s�D)��D*s�D*��D+s�D+��D,s�D,��D-s�D-��D.s�D.��D/s�D/��D0s�D0��D1s�D1��D2s�D2��D3s�D3��D4s�D4��D5s�D5��D6s�D6��D7s�D7��D8s�D8��D9s�D9��D:s�D:��D;s�D;��D<s�D<��D=s�D=��D>s�D>��D?s�D?��D@s�D@��DAs�DA��DBs�DB��DCs�DC��DDs�DD��DEs�DE��DFs�DF��DGs�DG��DHs�DH��DIs�DI��DJs�DJ��DKs�DK��DLs�DL��DMs�DM��DNs�DN��DOs�DO��DPs�DP��DQs�DQ��DRs�DR��DSs�DS��DTs�DT��DUs�DU��DVs�DV��DWs�DW��DXs�DX��DYs�DY��DZs�DZ��D[s�D[��D\s�D\��D]s�D]��D^s�D^��D_s�D_��D`s�D`��Das�Da��Dbs�Db�qDcmqDc��Dds�Dd��Des�De��Dfs�Df��Dgs�Dg��Dhs�Dh��Dis�Di��Djs�Dj��Dks�Dk��Dls�Dl��Dms�Dm��Dns�Dn��Dos�Do��Dps�Dp�qDqs�Dq��Drs�Dr��Dss�Ds�qDts�Dy� D�HD�H�D�s�D��]D���D�O]D��4D��RD���D�J�D���D���D���D�=qD�mqD๚D��RD�#�D�X�D��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��HA�A�A۶FA۶FAۗ�Aۏ\Aۉ7Aۉ7Aۏ\AۑhAۗ�A۟�Aۧ�AۮAۺ^A۾wA۶FAہA�%A��A���A�VA�ĜA��A�t�A�VA̟�Aʉ7Aɉ7AȁA���A�M�A�bNA���A�ĜA�;dA���A�7LA�v�A�|�A���A��A�
=A�jA��A�jA�O�A�E�A��A��HA��A�v�A�VA�33A�p�A���A��PA��A��A�(�A��!A�K�A��A�r�A���A�
=A��A�jA�9XA���A�"�A�A�A��^A�~�A�%A�bNA�ȴA�{A�ƨA��A�z�A��A��PA��A��FA���A��FA�A�A��+A���A��A���A�jA���A��^A�7LA�r�A�K�A���A�I�A��#A��!A�v�A�O�A�$�A���A�r�A�(�A�ȴA�~�A�M�A��A��^A�XA�VA��wA�bA�Q�A���A�5?A���A��wA�`BA��A���A�M�A��A��A��9A��A�E�A�bA���A�ȴA���A�S�A�oA��;A��9A���A��A�A�A���A��`A��/A��A��-A�VA�%A�ƨA���A��A��A���A�^5A�;dA���A�?}A�bA��TA�ȴA��hA�v�A�C�A�JA��/A��A�VA��A��TA��hA�E�A�-A���A���A��A�r�A�E�A��A��!A�7LA��^A�x�A�K�A�1A�AhsAVA}ƨA}hsA}�A|v�A|  A{x�A{&�AzQ�Ay`BAx�uAwƨAwp�Av��Av9XAu/At�/At�As\)As7LAr�yAr{Aq�hApbNAp  Ao�Anv�An�Am�Am|�AmVAl��AlE�Al �Ak�7Aj �Ah�RAh�Ag�hAgG�AgVAfz�AeAedZAd��Ad��Ad�Adv�AdjAdbNAdM�Ad=qAd-Ac�Ac�AcC�Ab��Aa��A`ffA_��A_hsA^�\A]��A]G�A\��A\(�AZ�/AY�TAYXAX�/AXn�AX �AW��AV�HAV��AVn�AU��AUl�AU�AT$�AS��AR�AP�AO��AOK�AN��ANZAM��AM&�AL��AL�jAK��AKG�AJ�uAI�^AI"�AHȴAHA�AGAG�hAGl�AGO�AGC�AGVAF��AEdZAD�9ADbNAC�AC��ACl�ACC�AC%AA�A@��A@ �A?/A=�A=&�A<��A<M�A;��A;?}A:bNA9ƨA8��A8��A8��A8A733A6��A69XA4�jA49XA3�PA2��A2�A1�A1A0�A0�A0~�A0bNA/��A/A.ffA.A-��A,�`A,n�A,5?A,  A+��A*��A*1'A)G�A)�A(��A(�9A(jA(-A'��A'?}A&�!A&(�A%t�A%K�A$�yA$��A$bNA$A�A#�A#XA#C�A"�HA" �A!��A!p�A ZAO�AVA��A��Az�A=qA?}A�AA�A��At�Az�A�wA��A^5A{A/A��A��A$�A�TA��Ap�A?}AVAdZAG�A�AA�yA��AbA�TA��AVA�A��AO�AO�A/A��AVA�A�A�A{A{AJA��A��A|�AG�A�A�A�uA1'A��A�-Ap�A�A
�DA
ZA
A	7LA�!AE�A�mA��AO�A�RA�A`BA�A��A�A=qA�wA|�A�A ��A ��A ��A 9X@�5?@��h@�j@��@��h@�  @�;d@��R@�ff@�-@��@�p�@���@�D@�1'@�@��@���@��@�b@�S�@�$�@��@��/@�j@��@�\)@�@�v�@���@�9@��@�dZ@�+@��@�x�@�&�@�r�@�w@�h
@�~�@�ݘ@��"@��@��@���@��j@��m@��@��X@�7L@��a@�C�@���@��`@��`@��z@�~(@��}@{ƨ111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  A��HA�A�A۶FA۶FAۗ�Aۏ\Aۉ7Aۉ7Aۏ\AۑhAۗ�A۟�Aۧ�AۮAۺ^A۾wA۶FAہA�%A��A���A�VA�ĜA��A�t�A�VA̟�Aʉ7Aɉ7AȁA���A�M�A�bNA���A�ĜA�;dA���A�7LA�v�A�|�A���A��A�
=A�jA��A�jA�O�A�E�A��A��HA��A�v�A�VA�33A�p�A���A��PA��A��A�(�A��!A�K�A��A�r�A���A�
=A��A�jA�9XA���A�"�A�A�A��^A�~�A�%A�bNA�ȴA�{A�ƨA��A�z�A��A��PA��A��FA���A��FA�A�A��+A���A��A���A�jA���A��^A�7LA�r�A�K�A���A�I�A��#A��!A�v�A�O�A�$�A���A�r�A�(�A�ȴA�~�A�M�A��A��^A�XA�VA��wA�bA�Q�A���A�5?A���A��wA�`BA��A���A�M�A��A��A��9A��A�E�A�bA���A�ȴA���A�S�A�oA��;A��9A���A��A�A�A���A��`A��/A��A��-A�VA�%A�ƨA���A��A��A���A�^5A�;dA���A�?}A�bA��TA�ȴA��hA�v�A�C�A�JA��/A��A�VA��A��TA��hA�E�A�-A���A���A��A�r�A�E�A��A��!A�7LA��^A�x�A�K�A�1A�AhsAVA}ƨA}hsA}�A|v�A|  A{x�A{&�AzQ�Ay`BAx�uAwƨAwp�Av��Av9XAu/At�/At�As\)As7LAr�yAr{Aq�hApbNAp  Ao�Anv�An�Am�Am|�AmVAl��AlE�Al �Ak�7Aj �Ah�RAh�Ag�hAgG�AgVAfz�AeAedZAd��Ad��Ad�Adv�AdjAdbNAdM�Ad=qAd-Ac�Ac�AcC�Ab��Aa��A`ffA_��A_hsA^�\A]��A]G�A\��A\(�AZ�/AY�TAYXAX�/AXn�AX �AW��AV�HAV��AVn�AU��AUl�AU�AT$�AS��AR�AP�AO��AOK�AN��ANZAM��AM&�AL��AL�jAK��AKG�AJ�uAI�^AI"�AHȴAHA�AGAG�hAGl�AGO�AGC�AGVAF��AEdZAD�9ADbNAC�AC��ACl�ACC�AC%AA�A@��A@ �A?/A=�A=&�A<��A<M�A;��A;?}A:bNA9ƨA8��A8��A8��A8A733A6��A69XA4�jA49XA3�PA2��A2�A1�A1A0�A0�A0~�A0bNA/��A/A.ffA.A-��A,�`A,n�A,5?A,  A+��A*��A*1'A)G�A)�A(��A(�9A(jA(-A'��A'?}A&�!A&(�A%t�A%K�A$�yA$��A$bNA$A�A#�A#XA#C�A"�HA" �A!��A!p�A ZAO�AVA��A��Az�A=qA?}A�AA�A��At�Az�A�wA��A^5A{A/A��A��A$�A�TA��Ap�A?}AVAdZAG�A�AA�yA��AbA�TA��AVA�A��AO�AO�A/A��AVA�A�A�A{A{AJA��A��A|�AG�A�A�A�uA1'A��A�-Ap�A�A
�DA
ZA
A	7LA�!AE�A�mA��AO�A�RA�A`BA�A��A�A=qA�wA|�A�A ��A ��A ��A 9X@�5?@��h@�j@��@��h@�  @�;d@��R@�ff@�-@��@�p�@���@�D@�1'@�@��@���@��@�b@�S�@�$�@��@��/@�j@��@�\)@�@�v�@���@�9@��@�dZ@�+@��@�x�@�&�@�r�G�O�@�h
@�~�@�ݘ@��"@��@��@���@��j@��m@��@��X@�7L@��a@�C�@���@��`@��`@��z@�~(@��}@{ƨ111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�1B�1B�1B�1B�1B�7B�=B�DB�PB�bB�oB�{B��B��B��B��B�B�XB�^B�jB��B�BPB �B33B>wB@�B/B"�B�B{B�B��B��B�B~�B� B�1B�JB�Bw�Bx�B�DB�+B�B�%B�%B�+B�+B�%B�B�B� B}�B}�B{�Br�BbNBXBT�BL�BK�BJ�BF�BE�BH�BF�B=qB6FB7LB/B"�BPBB��B�B�5B��B��B�FB��B��Bk�BYBE�B'�BoB��B�BŢB�LB��B��B�hB�BhsBD�B1'B�B1B��B�B�B�`B�HB�/B��B��BĜB�dB�9B�B��B��B��B�bB�1Bx�BhsB\)BN�BH�BB�B8RB�BoBJB+BB��B��B��B�B�B�yB�`B�5B�B��B��B��B��BǮBB��B�}B�wB�^B�3B�B��B��B��B��B�JB�+B�Bu�Bm�BiyBe`BbNB^5B[#BW
BQ�BL�BH�BA�B;dB7LB0!B)�B&�B�B�B�B�BoBDBB��B�B�B�fB�HB�#B�B��BȴBÖB��B�XB�9B�B�B��B��B�bB�1B�B}�Bu�Bk�BgmB_;BXBVBR�BJ�BD�B9XB5?B0!B%�B!�B�B�B�BoB\BPB%B��B�B�`B�BB�/B�#B��B��B��BǮBĜBÖBÖBBB��B��B�}B�qB�^B�FB�B��B��B��B�oB�=B�B� By�Bs�BiyBaHB\)BW
BR�BP�BK�BE�BC�BA�B=qB9XB5?B-B&�B�BhB	7BB��B��B��B�B�B�B�`B�HB�)B��B��B��BȴBŢBÖBB��B��B�wB�^B�-B�B��B��B��B��B��B��B��B�JB�%B~�Bu�Bo�Bk�BhsBdZB`BBZBT�BO�BM�BK�BF�B@�B<jB7LB.B(�B#�B�B�B�B�BoBbBVBPB	7BB  B��B��B��B�B�B�B�B�fB�BB�B�B�B�B��B��B��BɺBĜB��B�jB�^B�RB�FB�?B�9B�-B�B�B��B��B��B��B��B�oB�bB�VB�JB�DB�7B�B~�B|�By�Bu�Bo�BjBffBbNB_;B[#BYBW
BS�BQ�BO�BN�BL�BG�BB�BA�B@�B@�B?}B=qB:^B8RB7LB33B0!B+B(�B(�B'�B%�B"�B �B �B �B �B �B�B�B�B�B�B�B�B�BuBhBbBVBJB	7B+BB  B��B��B��B��B�B�B�B�mB�TB�/B�B��B��B��B��B��B��B��BǮBB��B�dB�XB�FB�-B�!B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B�{B�oB�hB�bB�\B�JB�DB�+B�%B�+B�%B�B�B�B~�B}�Bn/B]�BVSBS�BS&BT�BVBYBXEBX+BX�BZBYKBV�BQ BK�BE�BAUB:�B4�B+111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  B�?B�@B�BB�@B�DB�EB�MB�TB�aB�pB�|B��B��B��B��B��B�*B�cB�mB�{B�B��BbB �B3CB>�B@�B/,B"�B�B�B��B�B��B�"BB�B�DB�\B�+Bw�Bx�B�XB�=B�%B�7B�7B�=B�>B�7B�1B�&B�B~B~B{�Br�Bb`BX!BUBL�BK�BJ�BF�BE�BH�BF�B=�B6[B7_B/,B"�BaBB��B��B�IB��B��B�XB��B��Bk�BY,BE�B(B~B��B�BŷB�`B��B��B�zB�/Bh�BD�B1<B�BBB��B�B�B�rB�]B�DB�B��BİB�vB�MB�-B�B��B��B�vB�CBx�Bh�B\:BN�BH�BB�B8bB�B�B\B<B&B�	B��B��B�B��B�B�yB�EB�&B�B��B��B��B��B¦B��B��B��B�rB�GB�!B��B��B��B��B�^B�<B�'Bu�Bm�Bi�BevBbaB^FB[5BWBR BL�BH�BA�B;uB7`B05B*B' B�B�B�B�B�BZB3B��B�B�B�zB�ZB�6B�*B�B��BëB��B�oB�MB�0B�B��B��B�xB�EB�+B~	Bu�Bk�Bg�B_OBX!BVBSBJ�BD�B9jB5TB03B%�B!�B�B�B�B�BpBbB:B��B�B�sB�VB�AB�7B�B��B��B��BıBèBêB¤B¤B��B��B��B��B�tB�[B�0B��B��B��B��B�RB�&B�By�Bs�Bi�Ba[B\?BW!BS	BP�BK�BE�BC�BA�B=�B9mB5TB-#B&�B�B�B	MB1B�B��B��B�B�B��B�vB�_B�<B�B��B��B��BŸBïB¦B��B��B��B�qB�AB�B�B��B��B��B��B��B��B�_B�:BBu�Bo�Bk�Bh�BdnB`XBZ2BUBO�BM�BK�BF�B@�B<~B7cB.+B)B#�B�B�B�B�B�ByBmBgB	MB0B B�B��B��B�B�B��B�B�|B�TB�3B�-B�'B�B�B�B��B��BıB��B��B�uB�hB�]B�VB�MB�CB�.B�%B�B��B��B��B��B��B�yB�jB�aB�YB�PB�(BB}By�Bu�Bo�Bj�Bf~BbcB_RB[9BY,BW BTBQ�BO�BN�BL�BG�BB�BA�B@�B@�B?�B=�B:oB8gB7bB3KB07B+B)B)B(B%�B"�B �B �B �B �B �B�B�B�B�B�B�B�B�B�B~BuBpBaB	MBAB6B B�B��B��B��B��B�B�B�B�kB�EB�&B�B�B��B��B��B��B��B��B¦B��B�{B�mB�]B�FB�5B�1B�-B�$B�"B�B�B�	B�B��B��B��B��B��B��B��B��B��B��B�~B�{B�rB�`B�]B�AB�?B�BB�>B�1B�*B� BG�O�BnEB]�BVlBS�BS?BT�BV8BY/BX^BX@BX�BZBYfBV�BQBK�BE�BAlB:�B4�B+6111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =0.19 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             202008281612522020082816125220200828161252  AO  ARCAADJP                                                                    20181023221354    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20181023221354  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20181023221354  QCF$                G�O�G�O�G�O�0               UW  ARSQUWQC    WOD & nearby Argo as visual check                               20200828161252  IP                  G�O�G�O�G�O�                