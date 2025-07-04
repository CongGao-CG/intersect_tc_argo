CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92025-02-21T19:46:08Z creation; 2025-06-25T20:32:43Z DMQC;      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         dPRIMARY | https://orcid.org/0009-0003-1546-4860 | Lola Pierson, Woods Hole Oceanographic Institution      @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7\   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7l   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7p   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7t   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  7�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  84   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  8�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        9   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    9   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    9    DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  9$   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9d   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9l   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  9p   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  @  9�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  @  9�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    :0   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           :8   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    :H   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            :L   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           :\   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           :l   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    :|   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    :�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    :�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        <�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    <�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    <�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    <�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %8.2f      FORTRAN_format        F8.2   
resolution        =#�
   axis      Z        �  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Ld   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %8.2f      FORTRAN_format        F8.2   
resolution        =#�
     �  PT   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  `   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %8.2f      FORTRAN_format        F8.2   
resolution        =#�
     �  d   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  s�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �t   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �4   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �$   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �T   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �D   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �d   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �d   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �d   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �d   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �X   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �t   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     �|   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     ��Argo profile    3.1 1.2 19500101000000  20250221194608  20250625163243  4903562 4903562 Argo WHOI                                                       Argo WHOI                                                       SUSAN WIJFFELS, STEVEN JAYNE, PELLE ROBBINS                     SUSAN WIJFFELS, STEVEN JAYNE, PELLE ROBBINS                     PRES            TEMP            PSAL            PRES            TEMP            PSAL               :   :AA  AOAO9369                            9369                            2C  2C  DD  S2A                             S2A                             7872                            7872                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @ڥ|�.c5@ڥ|�.c511  @ڥ|�l4�@ڥ|�l4�@5<ß�`�@5<ß�`��U���Q���U���Q��11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?��@   @B�\@�  @��R@�  @�  @��RA  A#�
A?\)A`  A�  A��A�\)A��A��A�\)A߮A�B   B  B  B(�B�
B'�
B0  B7�
B?�
BH  BP  BW�
B_�
Bg�Bo�Bw�B�
B��B��B�  B��B��B�  B�{B�  B��B�  B�  B�{B�{B�(�B�=qB�  B�  B�  B�  B�  B�  B�  B�  B��B�{B�  B��B�  B�{B�{B�{C 
=C  C  C  C  C
  C
=C��C  C��C��C��C  C��C  C\)C   C!��C#��C&  C(  C)��C+��C.  C/��C2  C4  C6  C7��C9�C<  C>  C@  CB
=CD
=CF  CH  CJ
=CL  CN  CP  CR
=CT
=CV  CX  CZ  C\  C]��C`  Cb  Cc��Cf  Cg��Ci��Cl  Cn
=Cp  Cq��Cs��Cv  Cx  Cy��C{��C~  C�C�  C���C�  C�  C�  C�  C���C�  C���C�  C���C�  C�  C�  C�  C�  C�  C���C���C�  C�  C�C�C�  C���C���C���C�  C�C�C�C�C�  C�C�C���C���C���C�  C�  C�C�  C���C���C�C�C���C�  C�C���C���C�  C�C�  C�  C���C���C�  C���C�  C�
=C�  C���C�  C�  C���C���C�  C�  C�C���C���C�  C�  C���C���C���C�  C���C���C�  C�C�  C�C���C���C���C���C�  C�  C�  C�  C�  C���C���C�  C�  C�C�C�  C���C�  C�C�  C���C�  C�  C�  C�  C�  C���C���C���C���C�  C�
=C�C�  C���C���C�  C�C�C�  C�  C�  C���C���D � D  D}qD�qD� D�qD}qD�qD}qD  D� D  D}qD  D� D  D��D	�D	��D
�D
��D  D� D�D��D�D� D  D� D�qD� D�D��D  D� D�D� D  D}qD�qD}qD�qD}qD�qD}qD�qD}qD��D� D  D}qD�qD� D�qD}qD  D� D  D� D  D}qD  D� D�qD }qD!  D!}qD!�qD"}qD"�qD#��D$D$��D%�D%� D%�qD&� D'  D'z�D'�qD(��D)  D)��D*�D*� D+  D+� D,  D,��D-�D-� D-�qD.}qD/  D/� D/�qD0}qD1  D1}qD1�qD2}qD3  D3��D4  D4}qD4�qD5}qD5�qD6� D6�qD7}qD7�qD8� D9�D9��D:  D:}qD;  D;� D;�qD<� D=D=��D>  D>� D>�qD?}qD?�qD@}qDA�DA� DB  DB}qDB��DC� DD�DD� DD�qDEz�DF  DF�DG�DG��DH  DH� DI  DI� DJ  DJ� DK  DK��DL  DL� DL�qDM}qDM�qDN}qDN�qDO}qDP�DP� DQ  DQ� DQ�qDR}qDR�qDS��DT�DT� DU�DU��DV�DV� DV�qDW� DX  DX� DY  DY� DZ  DZ}qDZ��D[� D\D\� D\�qD]}qD^  D^}qD_  D_� D`�D`��DaDa�Db  Db}qDc�Dc��Dd  Dd� DeDe� De�qDf� Dg  Dg� Dh  Dh��Di  Di}qDj  Dj� Dj�qDk� Dl  Dl� Dl��Dm}qDn�Dn�Do�Do� Dp  Dp� Dq  Dq}qDr�Dr��Ds  Ds}qDs�qDtz�Du  Du��DvDv��Dw  Dw� Dx  Dx� DyDyT{?#�
?8Q�?L��?k�?��?�\)?���?��
?�{?�Q�?Ǯ?��?�G�?��@   @�@
=q@\)@z�@(�@!G�@(��@333@8Q�@@  @E�@L��@Q�@W
=@^�R@h��@p��@u@}p�@��\@�ff@���@���@��@�@���@��R@�G�@��@��@���@���@�z�@�Q�@�p�@�G�@��
@Ǯ@�=q@�{@��@�
=@�(�@�  @��
@�ff@�=q@���@��@�
=@���@�p�AG�A�\A�
AAQ�A
=qA(�A�RA  A�A�
A�A�A��A(�A{A\)A!G�A"�\A$z�A'
=A(��A+�A,��A.�RA0  A1�A3�
A5A8Q�A:=qA<(�A>{A?\)AAG�AB�\ADz�AFffAH��AJ�HAL��AO\)AP��AQ�AS33AU�AW�AY��A[�A]p�A_\)A`��Ab�\Adz�AeAg�Aj=qAk�An{Ap  AqG�Ar�\Atz�AvffAx��A{�A}p�A~�RA���A���A�=qA�33A�z�A�A��RA��A���A���A��\A��A���A�{A�\)A�Q�A�G�A�=qA�33A�z�A�A�
=A�  A���A��A��HA�(�A�p�A��RA��A���A���A��\A��
A���A�{A�\)A���A���A�=qA�33A�z�A�p�A��RA�  A�G�A�=qA��HA�(�A��A�ffA��A���A���A��\A��A�z�A�A�
=A�Q�A�G�A�=qAÅA�z�A�p�AƸRA�  A�G�A�=qA�33A�(�A��A�ffAϮA���A��A��HAӅA���A�A�
=A�Q�Aٙ�Aڏ\A�33A�(�A��A޸RA߮A���A��A��HA�(�A���A�{A�\)A�Q�A陚A��HA��
A���A�A�
=A�Q�A�A�\A�A�z�A�A��RA�  A���A��\A��
A�z�A�p�A�ffA��B z�B�BB=qB�RB33B�
BQ�B��B��B{B�\B
=B�BQ�B��B	p�B	�B
ffB
�HB�B  B��BG�BB=qB�RB\)B�
B��B�B��B{B�\B33B�
Bz�B�B��B{B�\B33B�
B��B�B��B{B�\B\)B�
B��B�B��B=qB�\B\)B   B ��B!�B!��B"=qB"�RB#�B$(�B$��B%G�B%��B&=qB&�HB'�B((�B(��B)G�B)B*ffB+
=B+�B,Q�B,��B-G�B-B.ffB/33B/�
B0Q�B0��B1p�B1�B2�\B333B4  B4z�B4��B5p�B6{B6�RB7�B8(�B8z�B8��B9��B:=qB:�HB;�B<(�B<��B=�B=B>ffB?
=B?�B@(�B@��BAG�BA�BB�\BC\)BC�
BDz�BD��BEp�BF=qBG
=BG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                               ?��@   @B�\@�  @��R@�  @�  @��RA  A#�
A?\)A`  A�  A��A�\)A��A��A�\)A߮A�B   B  B  B(�B�
B'�
B0  B7�
B?�
BH  BP  BW�
B_�
Bg�Bo�Bw�B�
B��B��B�  B��B��B�  B�{B�  B��B�  B�  B�{B�{B�(�B�=qB�  B�  B�  B�  B�  B�  B�  B�  B��B�{B�  B��B�  B�{B�{B�{C 
=C  C  C  C  C
  C
=C��C  C��C��C��C  C��C  C\)C   C!��C#��C&  C(  C)��C+��C.  C/��C2  C4  C6  C7��C9�C<  C>  C@  CB
=CD
=CF  CH  CJ
=CL  CN  CP  CR
=CT
=CV  CX  CZ  C\  C]��C`  Cb  Cc��Cf  Cg��Ci��Cl  Cn
=Cp  Cq��Cs��Cv  Cx  Cy��C{��C~  C�C�  C���C�  C�  C�  C�  C���C�  C���C�  C���C�  C�  C�  C�  C�  C�  C���C���C�  C�  C�C�C�  C���C���C���C�  C�C�C�C�C�  C�C�C���C���C���C�  C�  C�C�  C���C���C�C�C���C�  C�C���C���C�  C�C�  C�  C���C���C�  C���C�  C�
=C�  C���C�  C�  C���C���C�  C�  C�C���C���C�  C�  C���C���C���C�  C���C���C�  C�C�  C�C���C���C���C���C�  C�  C�  C�  C�  C���C���C�  C�  C�C�C�  C���C�  C�C�  C���C�  C�  C�  C�  C�  C���C���C���C���C�  C�
=C�C�  C���C���C�  C�C�C�  C�  C�  C���C���D � D  D}qD�qD� D�qD}qD�qD}qD  D� D  D}qD  D� D  D��D	�D	��D
�D
��D  D� D�D��D�D� D  D� D�qD� D�D��D  D� D�D� D  D}qD�qD}qD�qD}qD�qD}qD�qD}qD��D� D  D}qD�qD� D�qD}qD  D� D  D� D  D}qD  D� D�qD }qD!  D!}qD!�qD"}qD"�qD#��D$D$��D%�D%� D%�qD&� D'  D'z�D'�qD(��D)  D)��D*�D*� D+  D+� D,  D,��D-�D-� D-�qD.}qD/  D/� D/�qD0}qD1  D1}qD1�qD2}qD3  D3��D4  D4}qD4�qD5}qD5�qD6� D6�qD7}qD7�qD8� D9�D9��D:  D:}qD;  D;� D;�qD<� D=D=��D>  D>� D>�qD?}qD?�qD@}qDA�DA� DB  DB}qDB��DC� DD�DD� DD�qDEz�DF  DF�DG�DG��DH  DH� DI  DI� DJ  DJ� DK  DK��DL  DL� DL�qDM}qDM�qDN}qDN�qDO}qDP�DP� DQ  DQ� DQ�qDR}qDR�qDS��DT�DT� DU�DU��DV�DV� DV�qDW� DX  DX� DY  DY� DZ  DZ}qDZ��D[� D\D\� D\�qD]}qD^  D^}qD_  D_� D`�D`��DaDa�Db  Db}qDc�Dc��Dd  Dd� DeDe� De�qDf� Dg  Dg� Dh  Dh��Di  Di}qDj  Dj� Dj�qDk� Dl  Dl� Dl��Dm}qDn�Dn�Do�Do� Dp  Dp� Dq  Dq}qDr�Dr��Ds  Ds}qDs�qDtz�Du  Du��DvDv��Dw  Dw� Dx  Dx� DyDyT{?#�
?8Q�?L��?k�?��?�\)?���?��
?�{?�Q�?Ǯ?��?�G�?��@   @�@
=q@\)@z�@(�@!G�@(��@333@8Q�@@  @E�@L��@Q�@W
=@^�R@h��@p��@u@}p�@��\@�ff@���@���@��@�@���@��R@�G�@��@��@���@���@�z�@�Q�@�p�@�G�@��
@Ǯ@�=q@�{@��@�
=@�(�@�  @��
@�ff@�=q@���@��@�
=@���@�p�AG�A�\A�
AAQ�A
=qA(�A�RA  A�A�
A�A�A��A(�A{A\)A!G�A"�\A$z�A'
=A(��A+�A,��A.�RA0  A1�A3�
A5A8Q�A:=qA<(�A>{A?\)AAG�AB�\ADz�AFffAH��AJ�HAL��AO\)AP��AQ�AS33AU�AW�AY��A[�A]p�A_\)A`��Ab�\Adz�AeAg�Aj=qAk�An{Ap  AqG�Ar�\Atz�AvffAx��A{�A}p�A~�RA���A���A�=qA�33A�z�A�A��RA��A���A���A��\A��A���A�{A�\)A�Q�A�G�A�=qA�33A�z�A�A�
=A�  A���A��A��HA�(�A�p�A��RA��A���A���A��\A��
A���A�{A�\)A���A���A�=qA�33A�z�A�p�A��RA�  A�G�A�=qA��HA�(�A��A�ffA��A���A���A��\A��A�z�A�A�
=A�Q�A�G�A�=qAÅA�z�A�p�AƸRA�  A�G�A�=qA�33A�(�A��A�ffAϮA���A��A��HAӅA���A�A�
=A�Q�Aٙ�Aڏ\A�33A�(�A��A޸RA߮A���A��A��HA�(�A���A�{A�\)A�Q�A陚A��HA��
A���A�A�
=A�Q�A�A�\A�A�z�A�A��RA�  A���A��\A��
A�z�A�p�A�ffA��B z�B�BB=qB�RB33B�
BQ�B��B��B{B�\B
=B�BQ�B��B	p�B	�B
ffB
�HB�B  B��BG�BB=qB�RB\)B�
B��B�B��B{B�\B33B�
Bz�B�B��B{B�\B33B�
B��B�B��B{B�\B\)B�
B��B�B��B=qB�\B\)B   B ��B!�B!��B"=qB"�RB#�B$(�B$��B%G�B%��B&=qB&�HB'�B((�B(��B)G�B)B*ffB+
=B+�B,Q�B,��B-G�B-B.ffB/33B/�
B0Q�B0��B1p�B1�B2�\B333B4  B4z�B4��B5p�B6{B6�RB7�B8(�B8z�B8��B9��B:=qB:�HB;�B<(�B<��B=�B=B>ffB?
=B?�B@(�B@��BAG�BA�BB�\BC\)BC�
BDz�BD��BEp�BF=qBG
=BG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                               @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/A�z�A���A�Q�A���A���A���A�t�A�v�A�K�A�&�A�!A�A���A��A��A���A���A�ƨA��\A�t�A�-A��yA���A��A��#A�ZA�E�A� �A�ƨA�jA�S�A�jA�K�A���A훦A�v�A�XA�=qA�"�A��
A�hsA��A��A��A�uA�1'A��`A�^A�Q�A��A�  A���A�p�A��A�A�;dA���A�ffA��A�r�A�bNA�~�A�-A�1A�hsA�ĜA� �A�
=Aۡ�A��A�z�A��`Aְ!A�
=AՇ+Aԗ�Aӥ�A��`A�"�AЍPA���A��mA��TAʗ�A�5?A���A��mA��-A�1A�A�A��yA���A��FA���A��yA�VA��A��7A�t�A�ffA�C�A��A�jA���A��HA��DA��A��#A��uA�-A�^5A�K�A�-A���A��yA��A�z�A�M�A�VA�z�A�l�A�v�A���A��A�(�A�ĜA��A���A���A���A�M�A�"�A���A�dZA�%A��-A���A�ZA���A��!A�K�A���A���A��A�\)A�
=A���A�1A��HA�ffA��yA�A�A��A���A���A���A���A�;dA��A�%A�r�A���A�oA�jA��A�9XA��-A�ĜA��jA�oA�M�A��A�oA���A��A��FA��uA�l�A�-A��`A�1'A��A�7LA��A�K�A�AXAG�A�A~�yA~ĜA~z�A~ �A}�;A}��A}K�A}"�A|�yA|�RA|��A|z�A|jA|E�A{��A{/Az�HAz^5Ay&�Ax��Aw��AtbNAr�jArr�An�jAl��Ak��Aj{AiG�Ah �Ag�Af�Ad��Ab�DAa�A_VA[\)AY;dAW�AVn�AT�yAR��AOXAM�7AL-AK?}AJ�AJ�9AJ�DAJbNAJ9XAI�AHM�AF�`AF^5AE%AD^5ADbAC�#AC��AB��AA��A@�!A?��A?�-A?"�A>1A=G�A<�A;��A:z�A9XA8�uA8v�A8�A7dZA69XA65?A6  A5?}A4�A4~�A4-A3�;A3G�A2r�A1�PA0��A0v�A/p�A-XA,�A,E�A+��A+��A*�RA)XA(~�A(A�A(-A'��A'��A'��A'��A'O�A'VA&��A&�jA&�DA%�
A%�A$1'A#hsA#�A"�/A"(�A ��A �uA 5?A�
AS�A�A��AM�A�^A�A�AffAA&�A�jAVAS�A33A-A��A��AQ�A��AbNAZA �AƨAl�A�!AbNA�wA�yA��A~�A\)A
�`A
�uA	��A	��A	XA  A�DA�;A|�A��AjAbAJA  A��AO�A��A�A(�AbA|�A
=A ff@��@��@�I�@�\)@�@�bN@�=q@�F@��@���@�@�V@�9X@��@�?}@�V@㕁@��@ߥ�@ޟ�@�%@�\)@���@��#@��;@�{@Ԭ@�5?@�7L@�1'@�\)@�+@���@�@̋D@�A�@˶F@��@�~�@��@���@���@�~�@�@ũ�@őh@�ƨ@��@�{@�%@�dZ@��@���@�E�@��7@��@���@���@��h@��`@�j@� �@�b@��m@�K�@��!@���@���@���@�v�@�@�V@��@�bN@�Q�@�(�@���@��H@�=q@�O�@�1@���@���@�K�@�ȴ@��@��@��-@��h@�7L@�V@��@���@��u@�1'@��@��;@��w@���@�l�@�K�@�o@���@��H@���@���@�^5@�M�@�M�@�E�@�=q@�-@��#@��@��@��@��@�z�@�I�@�1'@��@���@��;@���@��@�
=@�@��@�ȴ@���@��+@�M�@���@��@�Q�@�I�@�Z@�1'@��w@���A�~�A�p�A�dZA�`BA�O�A�M�A�/A���A�A���A�n�A�5?A��TA���A�VA�I�A�9XA� �A��`A�ƨA��A�G�A�C�A�/A�
=A���A��7A�I�A�5?A�{A��A��wA��hA�jA�E�A��A���A���A�S�A�33A��A�A��;A���A�VA�oA��A��A��`A��#A���A�ƨA���A��^A��FA��!A��A���A���A���A��uA�PA�A�|�A�p�A�l�A�n�A�n�A�r�A�~�A�A�~�A�t�A�r�A�r�A�~�A�|�A�v�A�t�A�p�A�n�A�ffA�XA�M�A�G�A�A�A�9XA�;dA�E�A�G�A�E�A�A�A�7LA�&�A�"�A�1'A�9XA�9XA�=qA�E�A�C�A�=qA�"�A�bA�
=A�
=A�VA�VA�JA�A��A��A��mA��TA��A���A�A�FA��A�A�+A�|�A�|�A�|�A�z�A�t�A�jA�dZA�`BA�\)A�ZA�VA�O�A�G�A�7LA��A�A��/A�9A�DA�z�A�p�A�dZA�VA�I�A�7LA�/A�"�A�VA��A�A�+A�bNA�=qA�-A�&�A��A�A���A��A��A��TA��;A��/A��#A��TA��TA��yA��A��A��A��A��A��A��A��A��A��A��A��A��A��yA��yA��A��A��A��A��A��A��A��A��A��A���A���A���A���A���A���A���A�  A�A�A�A�A�  A�A�  A���A���A��A��A��mA��`A��TA��`A��yA��`A��/A���A���A���A���A���A���A�A�RA�A��A��A��A��A�A�A��\A��\A��\A��PA�hA��\A��\A��7A��+A��A��A��A��A��A��A�|�A�|�A�~�A�z�A�z�A�x�A�n�A�hsA�`BA�XA�M�A�E�A�C�A�=qA�7LA�1'A�-A�-A�1'A�-A�(�A�&�A�"�A�{A�1A�A�A���A���A��A��TA��/A��HA��TA��HA��#A��#A��#A��TA��A��A��A��A��A��A��A���A���A���A���A���A���A�A�JA�oA�oA�{A��A��A��A� �A��A��A��A��A� �A�"�A� �A��A��A��A�{A�1A��A��A�A�9AA�+A�A�~�A�r�A�bNA�\)A�\)A�^5A�^5A�\)A�ZA�XA�Q�A�Q�A�S�A�S�A�Q�A�M�A�I�A�G�A�I�A�K�A�I�A�E�A�A�A�A�A�C�A�C�A�C�A�=qA�7LA�33A�-A�+A�+A�(�A�"�A��A��A��A��A��A�bA�1A�  A���A��A��mA��
A�ĜG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                               A�/A�z�A���A�Q�A���A���A���A�t�A�v�A�K�A�&�A�!A�A���A��A��A���A���A�ƨA��\A�t�A�-A��yA���A��A��#A�ZA�E�A� �A�ƨA�jA�S�A�jA�K�A���A훦A�v�A�XA�=qA�"�A��
A�hsA��A��A��A�uA�1'A��`A�^A�Q�A��A�  A���A�p�A��A�A�;dA���A�ffA��A�r�A�bNA�~�A�-A�1A�hsA�ĜA� �A�
=Aۡ�A��A�z�A��`Aְ!A�
=AՇ+Aԗ�Aӥ�A��`A�"�AЍPA���A��mA��TAʗ�A�5?A���A��mA��-A�1A�A�A��yA���A��FA���A��yA�VA��A��7A�t�A�ffA�C�A��A�jA���A��HA��DA��A��#A��uA�-A�^5A�K�A�-A���A��yA��A�z�A�M�A�VA�z�A�l�A�v�A���A��A�(�A�ĜA��A���A���A���A�M�A�"�A���A�dZA�%A��-A���A�ZA���A��!A�K�A���A���A��A�\)A�
=A���A�1A��HA�ffA��yA�A�A��A���A���A���A���A�;dA��A�%A�r�A���A�oA�jA��A�9XA��-A�ĜA��jA�oA�M�A��A�oA���A��A��FA��uA�l�A�-A��`A�1'A��A�7LA��A�K�A�AXAG�A�A~�yA~ĜA~z�A~ �A}�;A}��A}K�A}"�A|�yA|�RA|��A|z�A|jA|E�A{��A{/Az�HAz^5Ay&�Ax��Aw��AtbNAr�jArr�An�jAl��Ak��Aj{AiG�Ah �Ag�Af�Ad��Ab�DAa�A_VA[\)AY;dAW�AVn�AT�yAR��AOXAM�7AL-AK?}AJ�AJ�9AJ�DAJbNAJ9XAI�AHM�AF�`AF^5AE%AD^5ADbAC�#AC��AB��AA��A@�!A?��A?�-A?"�A>1A=G�A<�A;��A:z�A9XA8�uA8v�A8�A7dZA69XA65?A6  A5?}A4�A4~�A4-A3�;A3G�A2r�A1�PA0��A0v�A/p�A-XA,�A,E�A+��A+��A*�RA)XA(~�A(A�A(-A'��A'��A'��A'��A'O�A'VA&��A&�jA&�DA%�
A%�A$1'A#hsA#�A"�/A"(�A ��A �uA 5?A�
AS�A�A��AM�A�^A�A�AffAA&�A�jAVAS�A33A-A��A��AQ�A��AbNAZA �AƨAl�A�!AbNA�wA�yA��A~�A\)A
�`A
�uA	��A	��A	XA  A�DA�;A|�A��AjAbAJA  A��AO�A��A�A(�AbA|�A
=A ff@��@��@�I�@�\)@�@�bN@�=q@�F@��@���@�@�V@�9X@��@�?}@�V@㕁@��@ߥ�@ޟ�@�%@�\)@���@��#@��;@�{@Ԭ@�5?@�7L@�1'@�\)@�+@���@�@̋D@�A�@˶F@��@�~�@��@���@���@�~�@�@ũ�@őh@�ƨ@��@�{@�%@�dZ@��@���@�E�@��7@��@���@���@��h@��`@�j@� �@�b@��m@�K�@��!@���@���@���@�v�@�@�V@��@�bN@�Q�@�(�@���@��H@�=q@�O�@�1@���@���@�K�@�ȴ@��@��@��-@��h@�7L@�V@��@���@��u@�1'@��@��;@��w@���@�l�@�K�@�o@���@��H@���@���@�^5@�M�@�M�@�E�@�=q@�-@��#@��@��@��@��@�z�@�I�@�1'@��@���@��;@���@��@�
=@�@��@�ȴ@���@��+@�M�@���@��@�Q�@�I�@�Z@�1'@��w@���A�~�A�p�A�dZA�`BA�O�A�M�A�/A���A�A���A�n�A�5?A��TA���A�VA�I�A�9XA� �A��`A�ƨA��A�G�A�C�A�/A�
=A���A��7A�I�A�5?A�{A��A��wA��hA�jA�E�A��A���A���A�S�A�33A��A�A��;A���A�VA�oA��A��A��`A��#A���A�ƨA���A��^A��FA��!A��A���A���A���A��uA�PA�A�|�A�p�A�l�A�n�A�n�A�r�A�~�A�A�~�A�t�A�r�A�r�A�~�A�|�A�v�A�t�A�p�A�n�A�ffA�XA�M�A�G�A�A�A�9XA�;dA�E�A�G�A�E�A�A�A�7LA�&�A�"�A�1'A�9XA�9XA�=qA�E�A�C�A�=qA�"�A�bA�
=A�
=A�VA�VA�JA�A��A��A��mA��TA��A���A�A�FA��A�A�+A�|�A�|�A�|�A�z�A�t�A�jA�dZA�`BA�\)A�ZA�VA�O�A�G�A�7LA��A�A��/A�9A�DA�z�A�p�A�dZA�VA�I�A�7LA�/A�"�A�VA��A�A�+A�bNA�=qA�-A�&�A��A�A���A��A��A��TA��;A��/A��#A��TA��TA��yA��A��A��A��A��A��A��A��A��A��A��A��A��A��yA��yA��A��A��A��A��A��A��A��A��A��A���A���A���A���A���A���A���A�  A�A�A�A�A�  A�A�  A���A���A��A��A��mA��`A��TA��`A��yA��`A��/A���A���A���A���A���A���A�A�RA�A��A��A��A��A�A�A��\A��\A��\A��PA�hA��\A��\A��7A��+A��A��A��A��A��A��A�|�A�|�A�~�A�z�A�z�A�x�A�n�A�hsA�`BA�XA�M�A�E�A�C�A�=qA�7LA�1'A�-A�-A�1'A�-A�(�A�&�A�"�A�{A�1A�A�A���A���A��A��TA��/A��HA��TA��HA��#A��#A��#A��TA��A��A��A��A��A��A��A���A���A���A���A���A���A�A�JA�oA�oA�{A��A��A��A� �A��A��A��A��A� �A�"�A� �A��A��A��A�{A�1A��A��A�A�9AA�+A�A�~�A�r�A�bNA�\)A�\)A�^5A�^5A�\)A�ZA�XA�Q�A�Q�A�S�A�S�A�Q�A�M�A�I�A�G�A�I�A�K�A�I�A�E�A�A�A�A�A�C�A�C�A�C�A�=qA�7LA�33A�-A�+A�+A�(�A�"�A��A��A��A��A��A�bA�1A�  A���A��A��mA��
A�ĜG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                               ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B�B�TB��BBÖBBȴBǮBɺB��B�5Bt�BB��B��B�HB�B�B�B�B��B+B�B(�B1'B49B:^BC�BQ�B^5Bt�Bv�Br�Bo�Bs�Bz�B�B�B�%B�B�B{�Bx�B|�B�+B�\B�hB��B��B�!B�}B�)B��B�B�dB�\Bz�Bu�B�\B��B��B��B�B�3B�dB��B��BPB�Bl�B�B�{B��B�9B��B�BPB%�BQ�BbNB�PB��B�qB�sB��B+B7LB9XB;dB9XB;dB<jB:^B;dB8RB49B/B.B-B,B+B(�B%�B$�B.B33B#�B�B+B��B�B�B�B�NB��BĜB�RB��B��B�PB� Bt�BhsB_;BK�B9XB6FB+B�BVBDBB��B��B�B�B�B�ZB�)B��BŢB��B��B�bB�PB�+B{�Bk�B_;BXBJ�B>wB+BuBbB\B1B��B�yB�)BƨB��B�\B�By�BR�B7LB#�BuBB�B�TB�HB�;B�)B�B�B��BȴB��B��B�bB�Bz�Bo�Bk�BjBhsBgmBe`BbNB_;B\)BYBVBS�BQ�BO�BM�BL�BJ�BH�BD�B=qB:^B5?B-B#�B�B%B�mB�ZBȴB�B��B�JB�7By�Br�BiyB]/B@�B33B!�B��B�5B��B��B�B��Bz�BffBYBP�BK�BH�BF�BC�BA�B<jB33B#�B�BoB	7B%BB  B��B�B�`B�5B�B�
B��BŢB�jB�?B�B��B��B��B�oB�VB�B� B~�By�Bu�Bp�Bn�BjBe`B^5BVBL�BG�BB�B49B$�B"�B�B�B�B	7BB��B��B��B��B��B��B��B�B�B�B�B�mB�BB�B��B��BɺBȴB�^B�LB�?B�'B�B��B��B��B��B��B��B�uB�PB�1B�B~�Bx�BiyB_;BVBL�BD�B9XB49B33B1'B0!B-B'�B$�B#�B�B�B�B{BbBVB
=BBB��B��B�B�B��B�B��B��B��B��B��B�B�B�B�B�B�yB�fB�ZB�5B��B��B��BɺBŢB��B�qB�^B�LB�9B�-B�!B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B�{B�uB�uB�{B�uB�oB�hB�uB��B�uB�oB�hB��B�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�'B�'B�!B�!B�!B�!B�-B�-B�3B�3B�9B�9B�?B�?B�?B�?B�?B�?B�LB�RB�RB�RB�RB�RB�RB�RB�^B�jB�wB�qB�qB�wB�}B�wB��B��BB��B��B��B��B�B��B�B+BBB��B��B�B�B��B�B��B�B�B�fB�yB�B��B�B�B�`B�sB�sB�;B�mB�BB�HB�fB�/B�sB�`B��B��B��B��B�/B��B��B��B�jBB��BĜBŢBĜBĜBÖBÖBBÖBÖBĜBĜBŢBĜBÖBB�}B�wB��B��B��BɺB��BɺBĜBĜBB��B��B��B��BȴB��B��BȴBȴBȴBȴBÖB��BƨBǮBɺB��B��BĜB��BȴBȴBǮB��B��B��B��B��BȴBƨBŢBǮB��B��B��BɺBǮBƨBƨBŢBĜBŢBBB�}B�XB�FB�?B�?B�?B�LB�FB�FB�?B�?B�FB�FB�XB��B��B�B�mB��B�B'�B-B1'B7LB;dBA�BG�BK�BVBaHBq�B�PB��B�B�3B�9B�XB�qB�jB�qB�qB�}B�jB�wB��B��BŢBȴB��B��BɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�B�B�#B�/B�;B�BB�HB�HB�BB�HB�NB�TB�TB�`B�`B�`B�TB�ZB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�mB�sB�yB�sB�mB�fB�`B�mB�mB�yB�B��B��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B  BBBB%BBB+B+B	7B
=BDBDBDBDBuB{B�B�B�B�B�B�B�B�B�B�B�B�B�B �B"�B#�B'�B,B+B,B+B33B33B-B,B/B2-B0!B0!B/B/B/B0!B2-B33B33B2-B2-B2-B33B49B49B49B33B33B49B5?B5?B5?B49B49B5?B6FB7LB8RB7LB6FB6FB9XB<jB<jB=qB>wB?}B?}B@�BB�BB�BD�B@�BC�BB�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                               BB�B�B�B�;BĮBĭB��BɨBȌB��B�B��Bw�B�B̧B�B�B�tB�B��B�B��B�B�B+B1�B4�B;�BE0BRLB^ Bu%Bx�Bs�Bp^BtIB{\B��B�{B�"B��B�TB|�Bz�B~�B�|B�B�@B��B�tB��B� B�#B��B�bB�B�}B}�Bw�B��B�B�B�B��B�;B�jBϫB��BlB-BwsB��B��B��B��BבB�RB-B-DBU�BkOB��B�QBɈB�B�B5�B:�B=#B=B;B?�B@2B?�B?�B="B6�B/�B.`B-�B,�B.mB+4B&eB&�B2iB7EB*MB�B�B>B�B�B�hB�+B�dB��B�BB��B�!B�8B�2Bx�Bl�Bf.BPB:�B<LB0*BhBHBJBB��B�}B�AB��B�hB��B�ZB�~B�B��B�AB�(B��B�HB��BnHBa�B[hBNBC�B/YB�B�B0B!B�BB��B��BψB��B�BB�RB�
BXgB<�B'�B�BJB�B��B��B��B��B��B�mBӂB̠BȑB�zB�DB�>B}�Bp:Bk�Bj�Bh�Bg�Bf"Bc;B_�B\�BY�BV{BT�BRqBP0BN-BL�BK@BJBE�B>bB;�B8tB.�B&�B#B
�B��B��BͿB��B�@B��B�TB{�Bt~Bn�Bc�BB�B;%B+�B�B�B�B��B�`B� B�/Bj!B[�BQ�BLvBI)BGBDBC&B@8B7B%�BNBTB
'B�B�B�B��B�aB�WB�!B��B�B� B��B�B��B�0B��B��B��B��B�wB�CB��B� B{Bv�Bq�Bo�Bl-Bg�B`�BX<BM�BJ�BHFB6�B%�B#�B �B`BYB�B�B�NB�eB�B��B�B��B�|B�OB��B�6B�B�B��B�RB��B͛B��B�jB�MB�eB�QB��B�AB��B��B�{B�B��B��B�RB�B�rB�dB�B~�Bl�Bb�BZBP�BH�B:�B4rB3�B23B1>B/!B(�B&�B&"BIB�B�B�BjB�BbB"BB,B��B��B��B��B��B��B��B��B��B��B��B�'B�B�DB��B�XB�IB��B�vBөB��B�>B�B�SB��B��B�B�1B��B�[B�pB�B�FB�EB�{B��B�RB�FB��B�0B��B�iB��B�HB�$B�*B��B��B��B�	B��B�B�DB�aB�iB�B��B�B��B��B��B��B�B��B��B�+B��B�2B�B�B��B�7B��B��B��B��B�dB�B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B��B�B��B�DB��B�VB�IB�yB��B� B�QB�ZB�:B��B�JB�=B�@B�jB��B�wB�2B�BB�PB�XB�MB�mB�CB�?B�5B�_B��B�@B�%B�0B�/B�?B��B��B��B��B��B��B��B�fB�hB�sB�gB�^B��B� B�dB�oB��B��B�pB��B�PB�BB��B��B�`B��B�B��B��B��B��BB��B��B��B��B�B��B�B+BBB��B��B�B�B��B�B��B�B�B�fB�yB�B��B�B�B�`B�sB�sB�;B�mB�BB�HB�fB�/B�sB�`B��B��B��B��B�/B��B��B��B�jBB��BĜBŢBĜBĜBÖBÖBBÖBÖBĜBĜBŢBĜBÖBB�}B�wB��B��B��BɺB��BɺBĜBĜBB��B��B��B��BȴB��B��BȴBȴBȴBȴBÖB��BƨBǮBɺB��B��BĜB��BȴBȴBǮB��B��B��B��B��BȴBƨBŢBǮB��B��B��BɺBǮBƨBƨBŢBĜBŢBBB�}B�XB�FB�?B�?B�?B�LB�FB�FB�?B�?B�FB�FB�XB��B��B�B�mB��B�B'�B-B1'B7LB;dBA�BG�BK�BVBaHBq�B�PB��B�B�3B�9B�XB�qB�jB�qB�qB�}B�jB�wB��B��BŢBȴB��B��BɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�B�B�#B�/B�;B�BB�HB�HB�BB�HB�NB�TB�TB�`B�`B�`B�TB�ZB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�mB�sB�yB�sB�mB�fB�`B�mB�mB�yB�B��B��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B  BBBB%BBB+B+B	7B
=BDBDBDBDBuB{B�B�B�B�B�B�B�B�B�B�B�B�B�B �B"�B#�B'�B,B+B,B+B33B33B-B,B/B2-B0!B0!B/B/B/B0!B2-B33B33B2-B2-B2-B33B49B49B49B33B33B49B5?B5?B5?B49B49B5?B6FB7LB8RB7LB6FB6FB9XB<jB<jB=qB>wB?}B?}B@�BB�BB�BD�B@�BC�BB�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                               <���<���<}#�<l��</'�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<(i�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<+�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<$��<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<Z>F<#�
<#�
<#�
<#�
<#�
<#�
<#�
<0g�<#�
<B�&<#�
<G�<i�z<i2R<��d<W�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<&�<,��<#�
<#�
<#�
<#�
<#�
<A�<#�
<$K�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<+�!<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<?��<A>�<#�
<#�
<#�
<xW�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<,�:<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<<�d<#�
<#�
<>�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<+6�<F��<#�
<#�
<#�
<#�
<#�
<<9�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0.0002), vertically averaged dS = 0(+/-0.007),                                                                                                                 None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0.0002), vertically averaged dS = 0(+/-0.007),                                                                                                                                                                                                      SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT. only applied to binned data No significant drift detected in conductivity  PSAL_ADJ_ERR: max(0.01, OWC+CTM+resolution error)                                                     SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity  PSAL_ADJ_ERR: max(0.01, OWC+CTM+resolution error)                                                                                                           202506250000002025062500000020250625000000202506250000002025062500000020250625000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2025022119460820250221194608QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1F83E           783E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2025022119460820250221194608QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2025062400000020250624000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2025062412385320250624123853IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2025062500000020250625000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                