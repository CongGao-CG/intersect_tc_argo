CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92023-08-29T09:03:05Z creation; 2025-01-25T09:13:07Z DMQC;      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         gPRIMARY | https://orcid.org/0000-0001-6630-1293 | Sachiko Yoshida, Woods Hole Oceanographic Institution       @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7`   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7p   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7t   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7x   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  7�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  88   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  8�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        9   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    9    DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    9$   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  9(   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9h   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9p   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  9t   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  @  9�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  @  9�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    :4   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           :<   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    :L   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            :P   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           :`   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           :p   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    :�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    :�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    :�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        <�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    <�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    <�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    <�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  [0   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  b�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �\   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �    TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ʹ   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �<   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � h   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 0�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � 8�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � W   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � ^�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` }H   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   }�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20230829090305  20250125041307  4903552 4903552 UGOS, WHOI Argo equivalent                                      UGOS, WHOI Argo equivalent                                      AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          PRES            TEMP            PSAL            PRES            TEMP            PSAL                  AA  AOAO9359                            9359                            2C  2C  DD  S2A                             S2A                             7878                            7878                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @�D�����@�D�����11  @�D��g�@�D��g�@9Z��VW�@9Z��VW��U%��0�U%��011  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  AE�A\��A~�RA���A���A�\)A�\)A�Q�A�  A�  B (�B(�B(�B(�B   B((�B0Q�B8(�B@(�BH(�BP(�BX(�B`  Bg�
Bo�
Bw�
B�
B��
B�  B�{B�{B�  B�  B�(�B�  B��B�  B�  B��
B��
B��B�  B�  B�  B��B�  B�  B�  B�  B��B�  B�{B�(�B�{B�{B�{B�  B�  C 
=C  C  C��C��C	��C��C
=C
=C  C  C  C  C��C  C��C�C!�C#��C&  C'�C*  C,  C-�C0  C2
=C4
=C6
=C8  C9��C<  C=��C?��CA�CD  CF{CH  CI�CK�CN  CP  CQ��CT  CU��CW��CZ  C\  C]��C`  Ca��Cd  Ce��Cg�Cj  Cl{Cn{Co��Cq��Ct
=Cv{Cx{Cz
=C|
=C~  C��C���C�  C�C�C���C���C���C�C�  C���C�C�  C�  C���C���C���C�  C�  C���C�  C�  C�  C�C�C�C�  C���C���C���C�C�C�  C���C���C�C�  C�  C���C���C���C���C���C�  C���C���C���C�  C�
=C���C���C�C�  C���C���C�  C�  C���C�C�  C���C���C�  C�  C���C�C�  C���C���C���C���C�  C�  C���C���C�  C�  C���C���C�  C�  C���C���C�  C���C���C���C���C���C���C�  C���C�  C�  C�C���C���C�  C�  C���C���C�C�C���C���C���C���C���C���C�C�  C���C���C��C���C�  C���C�  C�C�  C�  C�  C�  C���C���C���C�C�  D �D ��D �qD}qD�qD� D�D� D  D}qD�qD}qD  D� D  D� D�qDz�D��D	}qD
�D
�D�D}qD�RDxRD�qD� D  D}qD  D��D  D}qD�D� D  D��DD��D  D}qD�qD��D�D� DD��D  D��D  D}qD  D��D  D}qD  D� D�qD� D  D}qD�qD� D   D }qD �qD!� D"�D"��D#  D#� D$  D$� D%  D%� D%�qD&� D'  D'� D(  D(��D)�D)}qD)��D*� D+�D+� D+�qD,}qD-�D-��D.  D.}qD.�qD/}qD/�qD0� D1�D1� D1�qD2��D3  D3}qD4  D4� D5  D5� D6  D6}qD7  D7�D8  D8� D9  D9z�D9�qD:z�D:�qD;� D;�qD<� D=�D=� D=�qD>}qD>��D?}qD@  D@� DA  DA}qDB  DB� DB�qDC� DD�DD� DD�qDE}qDE��DF}qDG  DG��DG�qDH}qDI  DI� DJ  DJ� DK  DK��DLDL��DL�qDM��DN�DN}qDN�qDO}qDO�qDP}qDP�qDQ��DR�DR� DS  DS� DT  DT��DU�DU�DU�qDV}qDW  DW}qDW�qDX� DY  DY� DZ  DZ� D[  D[��D[�qD\}qD]  D]� D^  D^� D_  D_}qD`  D`� D`��Da� Db�Db� Db��Dc}qDc��Dd}qDd�qDe}qDf  Df� Df�qDg� Dh�Dh}qDi  Di��Dj  Djz�Dj�qDk}qDl  Dl� Dm  Dm��Dn�Dn� Do  Do��Dp  Dpz�Dp�qDq��DrDr��Ds�Ds��Dt  Dtz�Dt�qDu� Dv�Dv��Dw  Dw� Dx  Dx� Dy�Dy��Dy�qDz� D{�D{��D|  D|��D|�qD}z�D}��D~� DD��D��D�AHD�� D�� D�  D�B�D��HD��HD��D�AHD�� D�� D�  D�@ D�� D��HD�  D�@ D�~�D���D���D�>�D�~�D���D�  D�AHD���D�� D���D�AHD���D�D�HD�@ D�� D�� D���D�=qD�~�D���D���D�@ D�� D�� D��qD�<)D�}qD���D�  D�@ D�� D�� D���D�AHD��HD��HD�HD�@ D�~�D���D��qD�>�D�� D��HD���D�>�D�� D���D�  D�AHD��HD��HD�HD�AHD��HD��HD�  D�>�D�� D�� D�  D�>�D�~�D���D���D�@ D�~�D��qD�  D�B�D���D�D���D�@ D�~�D��qD�  D�>�D�}qD��HD�HD�>�D�}qD���D��D�@ D�� D��HD�HD�=qD�}qD���D�  D�=qD�~�D�� D���D�>�D�~�D���D�  D�@ D�� D���D�  D�AHD�~�D�� D�  D�@ D�� D���D���D�>�D�~�D���D�  D�@ D�� D���D��qD�AHD��HD��qD���D�>�D�~�D�� D���D�@ D�� D���D���D�C�D�~�D�� D�  D�>�D�}qD���D�HD�AHD�� D���D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A@��A@��A@  A?\)A>�RA>�RA>�RA?\)A@  A@��A@��A@��A@��A@��A@  A@  A?\)A?\)A?\)A?\)A?\)A@  A@  A@��AAG�AAG�AA�AA�AAG�AAG�AAG�AAG�AAG�A@��AAG�AAG�AA�AA�AA�AC33AC�
AC�
AC�
AC�
AC�
AC�
AC33AC33AC33AC33AC33AC33AC�
AC�
ADz�AE�AE�AEAEAFffAFffAFffAFffAFffAFffAFffAFffAEAEAEAEAE�AEAEAEAEAFffAFffAFffAG
=AG
=AG
=AG
=AG
=AG�AG�AG�AG�AG
=AG�AG�AG
=AG
=AG
=AG
=AG
=AG
=AFffAFffAFffAFffAFffAEAEAE�AEAEAEAEAEAEAE�AE�AE�AE�AE�AE�AE�AE�AEAEAEAEAEAEAEAEAFffAFffAFffAFffAG
=AG
=AG
=AG
=AG�AG�AHQ�AHQ�AH��AH��AI��AI��AI��AJ=qAJ=qAJ�HAK�AK�AK�AL(�AL��AMp�AMp�AN{AN�RAO\)AO\)AP  AP��AQG�AQ�AR�\AS33ATz�AU�AUAW
=AW�AX��AY��AZ=qA[�A\��A]p�A^�RA_\)A`  AaG�Aa�Ac33Ac�
Ae�Ag
=Ag�Ai��Aj�HAl��An{Ap  Aq�As33Au�AvffAw�Ax��Az=qAz�HA|��A}p�A~�RA�Q�A�G�A�=qA�33A�(�A��A�ffA�
=A�  A���A�G�A�=qA�33A��
A���A�p�A�ffA��A���A���A��HA��
A�z�A��A�A�ffA�
=A�\)A�  A���A���A���A�=qA��HA��A�(�A���A�p�A�p�A�A�A�{A�ffA��RA�
=A�\)A�Q�A���A�G�A��A��A�=qA�=qA��\A��\A�33A��A�(�A��A�p�A�A�ffA�ffA��RA��RA�
=A�\)A�  A���A�G�A��A��\A��HA��HA��A��A��
A�(�A���A�p�A�{A��RA�\)A�  A�Q�A���A���A��A�=qA��HA�33A��A�(�A���A�A��RA�\)A�Q�A���A���A�=qA��\A��HA��
A�z�A�p�A��RA�\)A�  A���A���A���A\A��
A���A�p�A�A�ffA�
=A�Q�A�G�A�=qA�33A˅A�(�A�z�A�AθRAϮAУ�A���Aљ�A�=qA�33A�z�A�p�A�{AָRA�\)A׮A���A��A�33A�(�A���A��A�{A�
=A�  A�G�A�=qA��HA�33A��
A��A�ffA�A�Q�A���A陚A�=qA�A��A�{A�
=A�A�  A���A��A�33A�z�A�p�A�{A�ffA�\)A���A��A��HA��A�(�A���A�{A�\)B (�B z�B ��B�BBffB
=B33B�B�
B��B�B��B�B=qB�RB\)B  B(�Bz�B��B	p�B
=qB
�RB
�HB33B�BQ�B��BG�B��B�BffB�HB�B(�Bz�B��B�B��B=qB�HB\)B�B  Bz�B�BB=qBffB�RB\)B  B��B��BG�B��BffB
=B�B�
B(�B��Bp�B�B=qB�\B
=B�
B z�B ��B ��B!��B"ffB"�HB#33B#�B$(�B$��B%p�B%B&{B&�\B'�B(  B(Q�B(��B)G�B*{B*�RB+
=B+\)B,  B,��B-G�B-��B-�B.�\B/33B0  B0z�B0��B1G�B2{B2�RB2�HB3\)B4  B4��B5p�B5B6{B6�RB7�B8(�B8z�B8��B9��B:ffB:�HB;
=B;�B<Q�B=�B=p�B=B>ffB?33B?�
B@(�B@��BA�BA�BB�\BC
=BC\)BC�
BD��BEG�BE��BE�BF�RBG�BH  BHQ�BH��BI��BJffBJ�HBK33BK�BLQ�BMG�BMBN=qBN�\BO33BP(�BP��BQ�BQ��BR=qBS
=BS�BT  BTQ�BU�BU�BV�\BV�HBW\)BX(�BX��BYp�BY�BZffB[33B\  B\Q�B\��B]p�B^ffB^�HB_33B_�
B`��Bap�BaBb=qBc
=Bc�
Bdz�Bd��BeG�Bf{Bf�HBg�Bg�
Bhz�Bh��Bi�Bj�RBj�HBk\)Bl(�Bl��Bm��Bm�Bn�\Bo
=Bp  Bp��Bq�Bqp�Br=qBs
=Bs�Bt  Btz�BuG�Bv=qBv�RBw33Bw�Bxz�ByG�ByBz=qBz�RB{\)B|Q�B}�B}p�B}�B~�\B\)B�{B�=qB�z�B��RB�33B���B��B�{B�ffB��RB��B��B��B��B�Q�B���B�
=B�G�B��B�  B�ffB��\B���B�33B���B��B�{B�ffB���B�33B��B��B��B�ffB��RB�
=B�\)B��B��
B�=qB��RB���B�
=B�\)B�B�(�B�ffB��\B���B�33B���B�B��B�(�B�z�B��HB��B�33B�\)B���B��B�=qB�ffB�z�B��\B���B��B�p�B���B��B�B��B�{B�ffB���B��HB��HB���B�33B�p�B��B��B�  B�(�B�=qB�ffB���B���B��B�G�B�G�B�p�B��B��B�(�B�ffB�z�B��\B���B���B�33B�\)B���B��B�B��B�=qB�z�B��\B���B��HB�33B�G�B�\)B��B��
B�{B�(�B�(�B�z�B���B��HB���B�
=B�\)B���B��
B��
B�  B�(�B�z�B��RB��RB���B�
=B�\)B��B���B��B��B�(�B�ffB�ffB��\B��RB�
=B�33B�G�B�\)B��B��B�  B�{B�=qB�z�B��RB���B���B�
=B�G�B��B�B��B��B�{B�ffB���B���B���B��HB�33B�p�B��B���B�B�{B�Q�B�ffB�z�B���B���B�33B�G�B�G�B���B��B��
B�  B�Q�B��\B��\B��RB�
=B�G�B�G�B�\)B��B��B��
B�{B�ffB��\B��\B��HB��B�33B�G�B���B�B�B�(�B�Q�B�Q�B��\B���B��HB���B�\)B�p�B��B�B�  B�{B�=qB���B���B��RB��B��B�33B���B�B�B�  B�=qB�Q�B�z�B��HB��HB���B�\)B��B��B�B�{B�(�B�(�B��\B��RB���B���B�G�B�p�B�p�B�B�{B�{B�=qB��\B���B���B�
=B�\)B�p�B��B�B�(�B�(�B�Q�B���B���B��HB��B�p�B��B���B�  B�=qB�=qB�z�B���B��HB�
=B�\)B��B���B��B�(�B�=qB�ffB��RB���B���B�G�B��B��B��
B�{B�(�B�Q�B��RB���B��HB�G�B�\)B��B��B�  B�{B�z�B��RB��RB���B�G�B�G�B��B��B�  B�  B�ffB���B��RB��HB�G�B�\)B�p�B��
B�{B�{B�ffB£�B¸RB���B�G�B�\)B�p�B��B�  B�  B�ffBĸRBĸRB���B�G�B�\)BŅB��B�  B�{B�z�BƸRBƸRB�
=B�G�B�G�BǮB��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                  11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AE�A\��A~�RA���A���A�\)A�\)A�Q�A�  A�  B (�B(�B(�B(�B   B((�B0Q�B8(�B@(�BH(�BP(�BX(�B`  Bg�
Bo�
Bw�
B�
B��
B�  B�{B�{B�  B�  B�(�B�  B��B�  B�  B��
B��
B��B�  B�  B�  B��B�  B�  B�  B�  B��B�  B�{B�(�B�{B�{B�{B�  B�  C 
=C  C  C��C��C	��C��C
=C
=C  C  C  C  C��C  C��C�C!�C#��C&  C'�C*  C,  C-�C0  C2
=C4
=C6
=C8  C9��C<  C=��C?��CA�CD  CF{CH  CI�CK�CN  CP  CQ��CT  CU��CW��CZ  C\  C]��C`  Ca��Cd  Ce��Cg�Cj  Cl{Cn{Co��Cq��Ct
=Cv{Cx{Cz
=C|
=C~  C��C���C�  C�C�C���C���C���C�C�  C���C�C�  C�  C���C���C���C�  C�  C���C�  C�  C�  C�C�C�C�  C���C���C���C�C�C�  C���C���C�C�  C�  C���C���C���C���C���C�  C���C���C���C�  C�
=C���C���C�C�  C���C���C�  C�  C���C�C�  C���C���C�  C�  C���C�C�  C���C���C���C���C�  C�  C���C���C�  C�  C���C���C�  C�  C���C���C�  C���C���C���C���C���C���C�  C���C�  C�  C�C���C���C�  C�  C���C���C�C�C���C���C���C���C���C���C�C�  C���C���C��C���C�  C���C�  C�C�  C�  C�  C�  C���C���C���C�C�  D �D ��D �qD}qD�qD� D�D� D  D}qD�qD}qD  D� D  D� D�qDz�D��D	}qD
�D
�D�D}qD�RDxRD�qD� D  D}qD  D��D  D}qD�D� D  D��DD��D  D}qD�qD��D�D� DD��D  D��D  D}qD  D��D  D}qD  D� D�qD� D  D}qD�qD� D   D }qD �qD!� D"�D"��D#  D#� D$  D$� D%  D%� D%�qD&� D'  D'� D(  D(��D)�D)}qD)��D*� D+�D+� D+�qD,}qD-�D-��D.  D.}qD.�qD/}qD/�qD0� D1�D1� D1�qD2��D3  D3}qD4  D4� D5  D5� D6  D6}qD7  D7�D8  D8� D9  D9z�D9�qD:z�D:�qD;� D;�qD<� D=�D=� D=�qD>}qD>��D?}qD@  D@� DA  DA}qDB  DB� DB�qDC� DD�DD� DD�qDE}qDE��DF}qDG  DG��DG�qDH}qDI  DI� DJ  DJ� DK  DK��DLDL��DL�qDM��DN�DN}qDN�qDO}qDO�qDP}qDP�qDQ��DR�DR� DS  DS� DT  DT��DU�DU�DU�qDV}qDW  DW}qDW�qDX� DY  DY� DZ  DZ� D[  D[��D[�qD\}qD]  D]� D^  D^� D_  D_}qD`  D`� D`��Da� Db�Db� Db��Dc}qDc��Dd}qDd�qDe}qDf  Df� Df�qDg� Dh�Dh}qDi  Di��Dj  Djz�Dj�qDk}qDl  Dl� Dm  Dm��Dn�Dn� Do  Do��Dp  Dpz�Dp�qDq��DrDr��Ds�Ds��Dt  Dtz�Dt�qDu� Dv�Dv��Dw  Dw� Dx  Dx� Dy�Dy��Dy�qDz� D{�D{��D|  D|��D|�qD}z�D}��D~� DD��D��D�AHD�� D�� D�  D�B�D��HD��HD��D�AHD�� D�� D�  D�@ D�� D��HD�  D�@ D�~�D���D���D�>�D�~�D���D�  D�AHD���D�� D���D�AHD���D�D�HD�@ D�� D�� D���D�=qD�~�D���D���D�@ D�� D�� D��qD�<)D�}qD���D�  D�@ D�� D�� D���D�AHD��HD��HD�HD�@ D�~�D���D��qD�>�D�� D��HD���D�>�D�� D���D�  D�AHD��HD��HD�HD�AHD��HD��HD�  D�>�D�� D�� D�  D�>�D�~�D���D���D�@ D�~�D��qD�  D�B�D���D�D���D�@ D�~�D��qD�  D�>�D�}qD��HD�HD�>�D�}qD���D��D�@ D�� D��HD�HD�=qD�}qD���D�  D�=qD�~�D�� D���D�>�D�~�D���D�  D�@ D�� D���D�  D�AHD�~�D�� D�  D�@ D�� D���D���D�>�D�~�D���D�  D�@ D�� D���D��qD�AHD��HD��qD���D�>�D�~�D�� D���D�@ D�� D���D���D�C�D�~�D�� D�  D�>�D�}qD���D�HD�AHD�� D���D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A@��A@��A@  A?\)A>�RA>�RA>�RA?\)A@  A@��A@��A@��A@��A@��A@  A@  A?\)A?\)A?\)A?\)A?\)A@  A@  A@��AAG�AAG�AA�AA�AAG�AAG�AAG�AAG�AAG�A@��AAG�AAG�AA�AA�AA�AC33AC�
AC�
AC�
AC�
AC�
AC�
AC33AC33AC33AC33AC33AC33AC�
AC�
ADz�AE�AE�AEAEAFffAFffAFffAFffAFffAFffAFffAFffAEAEAEAEAE�AEAEAEAEAFffAFffAFffAG
=AG
=AG
=AG
=AG
=AG�AG�AG�AG�AG
=AG�AG�AG
=AG
=AG
=AG
=AG
=AG
=AFffAFffAFffAFffAFffAEAEAE�AEAEAEAEAEAEAE�AE�AE�AE�AE�AE�AE�AE�AEAEAEAEAEAEAEAEAFffAFffAFffAFffAG
=AG
=AG
=AG
=AG�AG�AHQ�AHQ�AH��AH��AI��AI��AI��AJ=qAJ=qAJ�HAK�AK�AK�AL(�AL��AMp�AMp�AN{AN�RAO\)AO\)AP  AP��AQG�AQ�AR�\AS33ATz�AU�AUAW
=AW�AX��AY��AZ=qA[�A\��A]p�A^�RA_\)A`  AaG�Aa�Ac33Ac�
Ae�Ag
=Ag�Ai��Aj�HAl��An{Ap  Aq�As33Au�AvffAw�Ax��Az=qAz�HA|��A}p�A~�RA�Q�A�G�A�=qA�33A�(�A��A�ffA�
=A�  A���A�G�A�=qA�33A��
A���A�p�A�ffA��A���A���A��HA��
A�z�A��A�A�ffA�
=A�\)A�  A���A���A���A�=qA��HA��A�(�A���A�p�A�p�A�A�A�{A�ffA��RA�
=A�\)A�Q�A���A�G�A��A��A�=qA�=qA��\A��\A�33A��A�(�A��A�p�A�A�ffA�ffA��RA��RA�
=A�\)A�  A���A�G�A��A��\A��HA��HA��A��A��
A�(�A���A�p�A�{A��RA�\)A�  A�Q�A���A���A��A�=qA��HA�33A��A�(�A���A�A��RA�\)A�Q�A���A���A�=qA��\A��HA��
A�z�A�p�A��RA�\)A�  A���A���A���A\A��
A���A�p�A�A�ffA�
=A�Q�A�G�A�=qA�33A˅A�(�A�z�A�AθRAϮAУ�A���Aљ�A�=qA�33A�z�A�p�A�{AָRA�\)A׮A���A��A�33A�(�A���A��A�{A�
=A�  A�G�A�=qA��HA�33A��
A��A�ffA�A�Q�A���A陚A�=qA�A��A�{A�
=A�A�  A���A��A�33A�z�A�p�A�{A�ffA�\)A���A��A��HA��A�(�A���A�{A�\)B (�B z�B ��B�BBffB
=B33B�B�
B��B�B��B�B=qB�RB\)B  B(�Bz�B��B	p�B
=qB
�RB
�HB33B�BQ�B��BG�B��B�BffB�HB�B(�Bz�B��B�B��B=qB�HB\)B�B  Bz�B�BB=qBffB�RB\)B  B��B��BG�B��BffB
=B�B�
B(�B��Bp�B�B=qB�\B
=B�
B z�B ��B ��B!��B"ffB"�HB#33B#�B$(�B$��B%p�B%B&{B&�\B'�B(  B(Q�B(��B)G�B*{B*�RB+
=B+\)B,  B,��B-G�B-��B-�B.�\B/33B0  B0z�B0��B1G�B2{B2�RB2�HB3\)B4  B4��B5p�B5B6{B6�RB7�B8(�B8z�B8��B9��B:ffB:�HB;
=B;�B<Q�B=�B=p�B=B>ffB?33B?�
B@(�B@��BA�BA�BB�\BC
=BC\)BC�
BD��BEG�BE��BE�BF�RBG�BH  BHQ�BH��BI��BJffBJ�HBK33BK�BLQ�BMG�BMBN=qBN�\BO33BP(�BP��BQ�BQ��BR=qBS
=BS�BT  BTQ�BU�BU�BV�\BV�HBW\)BX(�BX��BYp�BY�BZffB[33B\  B\Q�B\��B]p�B^ffB^�HB_33B_�
B`��Bap�BaBb=qBc
=Bc�
Bdz�Bd��BeG�Bf{Bf�HBg�Bg�
Bhz�Bh��Bi�Bj�RBj�HBk\)Bl(�Bl��Bm��Bm�Bn�\Bo
=Bp  Bp��Bq�Bqp�Br=qBs
=Bs�Bt  Btz�BuG�Bv=qBv�RBw33Bw�Bxz�ByG�ByBz=qBz�RB{\)B|Q�B}�B}p�B}�B~�\B\)B�{B�=qB�z�B��RB�33B���B��B�{B�ffB��RB��B��B��B��B�Q�B���B�
=B�G�B��B�  B�ffB��\B���B�33B���B��B�{B�ffB���B�33B��B��B��B�ffB��RB�
=B�\)B��B��
B�=qB��RB���B�
=B�\)B�B�(�B�ffB��\B���B�33B���B�B��B�(�B�z�B��HB��B�33B�\)B���B��B�=qB�ffB�z�B��\B���B��B�p�B���B��B�B��B�{B�ffB���B��HB��HB���B�33B�p�B��B��B�  B�(�B�=qB�ffB���B���B��B�G�B�G�B�p�B��B��B�(�B�ffB�z�B��\B���B���B�33B�\)B���B��B�B��B�=qB�z�B��\B���B��HB�33B�G�B�\)B��B��
B�{B�(�B�(�B�z�B���B��HB���B�
=B�\)B���B��
B��
B�  B�(�B�z�B��RB��RB���B�
=B�\)B��B���B��B��B�(�B�ffB�ffB��\B��RB�
=B�33B�G�B�\)B��B��B�  B�{B�=qB�z�B��RB���B���B�
=B�G�B��B�B��B��B�{B�ffB���B���B���B��HB�33B�p�B��B���B�B�{B�Q�B�ffB�z�B���B���B�33B�G�B�G�B���B��B��
B�  B�Q�B��\B��\B��RB�
=B�G�B�G�B�\)B��B��B��
B�{B�ffB��\B��\B��HB��B�33B�G�B���B�B�B�(�B�Q�B�Q�B��\B���B��HB���B�\)B�p�B��B�B�  B�{B�=qB���B���B��RB��B��B�33B���B�B�B�  B�=qB�Q�B�z�B��HB��HB���B�\)B��B��B�B�{B�(�B�(�B��\B��RB���B���B�G�B�p�B�p�B�B�{B�{B�=qB��\B���B���B�
=B�\)B�p�B��B�B�(�B�(�B�Q�B���B���B��HB��B�p�B��B���B�  B�=qB�=qB�z�B���B��HB�
=B�\)B��B���B��B�(�B�=qB�ffB��RB���B���B�G�B��B��B��
B�{B�(�B�Q�B��RB���B��HB�G�B�\)B��B��B�  B�{B�z�B��RB��RB���B�G�B�G�B��B��B�  B�  B�ffB���B��RB��HB�G�B�\)B�p�B��
B�{B�{B�ffB£�B¸RB���B�G�B�\)B�p�B��B�  B�  B�ffBĸRBĸRB���B�G�B�\)BŅB��B�  B�{B�z�BƸRBƸRB�
=B�G�B�G�BǮB��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                  11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��A��wA��A���A�ƨA�v�A�z�A���AЋDA�jA˥�A�z�A�I�A��A��A�7LA��A�l�A��A��#A��A��A��TA��A�
=A���A�(�A�=qA�;dA���A�\)A��A���A�$�A��PA�"�A��9A��9A�  A���A�oA��+A��mA���A�JA�33A�  A�"�A�O�A�1A��jA�ffA��RA�$�A�G�A��uA��^A�%A�O�A�x�A�hsA���A�&�A�{A�oA�n�A��A��RA�5?A�|�A�1'A���A��^A�=qA�VA�jA���A���A�9XA��
A���A�=qA���A�?}A�&�A~��A|�DA{hsAzĜAx��Aw�wAv�uAt��As��As7LAr�9Ar�ApĜAp �AoVAnJAm�AlĜAj�`Ai/Ag�PAe�TAd��Ad-Ac��AcAa�;Aa/A_��A]�A\r�AY�#AW�^AVjAT�DASl�AQ�APz�AO�7AN�yAM��AL�/AK�;AJ�!AI��AH��AF��AE��AE�AD��AD{AC��AB  A@�jA@VA?�;A>�A>�\A=�A<z�A;�A;p�A:��A9x�A8 �A7��A7
=A6A5O�A5�A4�A4(�A3l�A2��A2JA0�\A/�7A/VA.9XA-��A-;dA, �A*��A*9XA)��A(��A(-A&��A%��A%?}A$��A$�uA$(�A#hsA"��A!x�A {AhsAVA�jAbNA5?A{A�A�PA�+A��AC�A�A�yA��Av�A&�AZAdZA��AI�A��A��A�7A\)A��A�+A�\A�Al�A33A��A �A�^AdZAVAffAhsAbNA�wA+A
�RA
Q�A
  A	p�A��AQ�A1'A{A��A7LA�jA{AoA��A z�A 9XA @�33@���@�E�@�X@���@�z�@�b@���@��;@��w@�S�@���@���@��@�V@�@���@�@��@���@�z�@�  @�ƨ@�w@�w@��@�dZ@���@�A�@�P@��@�5?@�-@�X@�&�@��`@���@�@��@��@�h@�%@�z�@��m@�
=@�5?@�p�@�V@��`@�Q�@�
=@ޟ�@�ff@�J@��@ۥ�@�~�@�n�@�v�@�n�@�v�@�^5@�M�@�5?@�{@ى7@�%@�Ĝ@ؼj@ش9@�z�@�1'@�1@���@��m@��;@��;@��;@��;@ץ�@�S�@�@��H@�ȴ@֟�@֏\@�~�@�M�@��@թ�@Ցh@�?}@��@� �@ӶF@�+@��@��`@�ƨ@�\)@θR@���@͙�@́@�/@���@�z�@�A�@˝�@��y@�$�@���@ɩ�@�x�@�?}@��@���@�Z@Ɵ�@š�@�`B@�%@ģ�@ēu@�z�@�I�@�I�@�1'@� �@��@å�@ÍP@�\)@�33@�@��y@°!@���@�&�@���@��D@�r�@�Z@�  @�dZ@�
=@��\@�=q@��@��@�`B@�?}@��@��@���@��j@��u@�I�@���@���@��@��\@�-@���@���@��@��j@�j@�b@��;@��P@�dZ@�+@��@��!@�-@�{@��@�@�hs@��@���@��@�z�@�bN@��;@��P@�|�@�t�@�t�@�dZ@�"�@�"�@�"�@�"�@��@��H@��@���@���@��\@�M�@��@��#@���@��7@�p�@�G�@��/@���@��u@�r�@�A�@�9X@� �@��m@���@��@�K�@�"�@�o@�
=@�@�@��@���@�M�@�{@���@�@���@��h@�`B@��@�Ĝ@��u@�r�@���@��P@�
=@��H@���@��R@��\@�~�@�~�@�v�@�^5@�-@�$�@�$�@�-@��@�@��@��@��@��T@��T@���@��-@���@���@���@��h@��@�p�@�`B@�`B@�/@���@���@��@�1'@�b@���@���@���@�^5@�5?@��T@���@��7@�x�@�?}@�V@��`@��9@�r�@�Q�@�1'@��@�l�@��-@�Q�@�A�@�9X@��m@�|�@�S�@�K�@�K�@�K�@�C�@�;d@�@��@�^5@�x�@�x�@��7@�X@��9@���@��9@�A�@�b@��;@�(�@���@�|�@�dZ@�;d@�"�@��@���@�v�@��#@���@��7@�x�@�hs@�hs@�hs@�`B@��@�Ĝ@��@�(�@��
@��P@�|�@�\)@�C�@�+@�"�@�@���@��h@��@��/@��u@�r�@�I�@�9X@��m@���@�ƨ@���@���@���@��@��@��R@��R@���@�~�@�n�@�V@�E�@�J@��T@��^@��^@�@��^@���@���@���@���@���@���@��h@��h@��7@��7@��@�x�@�x�@�hs@�X@�O�@�G�@�G�@�G�@�G�@�G�@�7L@�?}@�O�@�O�@�?}@��@���@���@���@�Ĝ@��j@��j@��9@��j@��j@��9@��9@��j@�Ĝ@��j@��9@��@��j@���@�Ĝ@���@��`@��/@��/@��@��`@��/@��/@��/@��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�|�A�|�A�~�A��A��A��A��A��A��A��A��A��A��A��A��A��A��+A��7A��7A��7A��7A��7A��+A��+A��A��A��A��A��+A��+A��+A��+A��+A��+A��7A��7A��7A��7A��7A��+A��+A��+A��+A��+A��+A��7A��7A��7A��7A��7A��7A��7A��7A��DA��7A��A��A��A��A��A��A��A��+A��+A��+A��+A��7A��+A��+A��7A��7A��7A��7A��+A��7A��+A��+A��A��A��A��A�~�A�~�A�~�A�~�A�~�A�~�A�~�A�~�A�|�A�|�A�~�A�~�A�~�A�~�A��A��A��A��A��A��A��A��A��A��A��+A��A��+A��+A��+A��+A��+A��+A��7A��7A��DA��7A��7A��+A��+A��+A��+A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�~�A��A��A��A��A��A��A�~�A��A��+A��A�~�A��A�~�A�|�A�z�A�|�A�|�A�~�A��A���A���A���A���A��A���A���A��PA�~�A�bNA�I�A�;dA�-A��A�VA�
=A���A���A���A��A�7LA���A�jA�{A���A���A�ĜA��;A��;A��A��A��A�x�A�^5A�A�A�JA��A���A���A�FA�AAAAA��AA�PA�A�\)A�"�A��
A�t�A�`BA�Q�A�5?A� �A�A�C�A엍A�|�A��HA�/A�JA�  A���A�  A�  A�A���A��mA�RA�A�XA�5?A�oA���A��#A�ȴA�FA矾A�A�bNA�C�A�&�A�JA��A���A�-A��A�hA�A�t�A�hsA�hsA�dZA�\)A�\)A�VA�O�A�C�A�;dA�33A�-A�$�A��A�bA�JA�A���A��A��HA���A�wA�-A��A噚A�7A�r�A�O�A��A�%A���A��;A�~�A�A�
=A�A���A�A�x�A�"�A�ĜA��A�A�ZA�=qA�5?A��A��A���A�VA�VA�C�A�v�A�dZAۡ�A�bAڴ9A�r�A�O�A�9XA��A��`AٶFA�n�A�
=AؓuA�33A��HAח�A�Q�A�A֮A�XA�VA��HAվwA՝�AՅA�l�A�VA�=qA��A��AԾwAԋDA�S�A��A���AӉ7A�+A��A�r�A�1AѺ^A�x�A�+A��#Aв-AП�AЍPA�r�A�ZA�G�A�33A��A���A���Aϛ�A�ffA� �A��`AμjA·+A�S�A�/A�oA��A�A�v�A�A̰!A�bNA��A�A���A�
=A�K�Ȧ+A̋DA�|�A�VA�-A�JA��A���A˺^Aˡ�AˁA�Q�A�+A��A�JA��A�ƨAʗ�A�hsA�;dA�{A��A��
A�AɶFAɮAɗ�A�~�A�bNA�=qA�bA��A���Aș�A�t�A�M�A�&�A�%A��mA���Aǣ�A�x�A�S�A�5?A��A�VA���A��`A��#A�ĜAƣ�AƉ7A�|�A�E�A��Aš�A�`BA�;dA��A���A��A�ĜAļjAĮAĩ�AēuA�n�A��A���AÉ7A�XA�{A§�A�&�A��\A��TA�x�A�ZA�C�A�&�A���A��`A���A���A�A���A���A���A��\A��7A�|�A�n�A�hsA�^5A�VA�33A�A���A��!A�v�A�C�A�"�A��A��-A��\A�p�A�K�A�$�A�A��#A���A�^5A�$�A���A��A��#A���A��^A���A��PA�x�A�jA�^5A�VA�O�A�I�A�G�A�C�A�;dA�;dA�5?A�/A�+A�"�A�{A�VA�
=A�%A���A��mA���A��jA��A���A��\A�z�A�hsA�ZA�M�A�33A�oA���A���A���A��DA�|�A�dZA�;dA�"�A��A�
=A��A��jA�|�A�E�A�JA��^A�ffA�&�A��A��A���A��wA��PA�^5A�E�A�=qA�5?A��A���A���A���A���A��DA�z�A�ffA�K�A�&�A�A���A��A��TA��A���A�ƨA���A��^A��!A���A���A��!A��-A��9A��-A��-A��9A��9A��!A��A��A��A���A�n�A�XA�Q�A�K�A�G�A�C�A�?}A�33A�1A���A��A�v�A�9XA�1A��A��
A�ĜA��^A���A���A��hA�x�A�hsA�XA�G�A�=qA�7LA�5?A�5?A�5?A�1'A�-A�+A�+A�&�A�$�A��A�{A�oA�
=A���A��;A��9A��A�ZA�+A���A��^A��uA�|�A�r�A�hsA�\)A�ZA�VA�O�A�E�A�?}A�=qA�7LA�1'A�+A��A�1A���A���A��A��A��yA��TA��A���A�A��^A��!A���A���A��\A��7A��A�|�A�z�A�p�A�hsA�^5A�VA�E�A�9XA�7LA�9XA�;dA�9XA�7LA�7LA�9XA�;dA�;dA�5?A�/A�&�A� �A��A��A��A��A�{A�VA�1A�A�  A���A���A��A��A��yA��TA��/A��
A���A�ĜA��jA��FA��!A���A���A���A��uA��PA��7A��A��A�~�A�|�A�x�A�v�A�r�A�n�A�jA�dZA�^5A�\)A�XA�S�A�K�A�G�A�A�A�;dA�5?A�-A�&�A�"�A��A��A�oA�VA�%A���A��A��mA��/A���A�ĜA��wA��^A��FA��-A��A��A���A���A���A��PA��A�|�A�x�A�t�A�p�A�l�A�hsA�ffA�dZA�bNA�`BA�`BA�XA�I�A�9XA�7LA�5?A�5?A�-A�&�A�$�A�$�A�$�A�$�A�$�A�"�A� �A��A�{A�%A���A���A��A���A��A��HA�ƨA��A�p�A��A��A��mA��
A�A��9A���A���A���A��7A�r�A�^5A�O�A�E�A�?}A�;dA�5?A�-A�&�A� �A��A�1A���A��A��HA���A���A���A�A��FA���A���A���A���A���A���A��\A��7A�x�A�v�A�v�A�p�A�hsA�bNA�VA�M�A�I�A�E�A�?}A�A�A�9XA��A�JA�A���A��`A���A�ĜA�ĜA�ĜA�A��RA��A���A�|�A�C�A���A���A���A�ffA�VA�A���A��PA��A�p�A�ffA�bNA�^5A�Q�A�O�A�O�A�M�A�K�A�I�A�A�A�;dA�7LA�$�A��yA���A�v�A�ffA�ZA�K�A�E�A�$�A��yA��A��PA��hA���A���A���A��uA���A��\A��7A��7A��DA��PA��DA��PA��\A��DA��A�|�A�t�A�l�A�p�A�p�A�n�A�t�A�v�A�|�A��+A��\A��^A��A�A�A�A�%A�A�  A���A���A���A���A���A��A��A��A��mA���A��FA���A�v�A�bNA�\)A�S�A�G�A�?}A�1'A��A�A��HA�ƨA��9A���A��\A��A��A�r�A�ffA�bNA�XA�M�A�I�A�G�A�C�A�A�A�;dA�1'A�(�A�&�A��A�b11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                  11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A��A��wA��A���A�ƨA�v�A�z�A���AЋDA�jA˥�A�z�A�I�A��A��A�7LA��A�l�A��A��#A��A��A��TA��A�
=A���A�(�A�=qA�;dA���A�\)A��A���A�$�A��PA�"�A��9A��9A�  A���A�oA��+A��mA���A�JA�33A�  A�"�A�O�A�1A��jA�ffA��RA�$�A�G�A��uA��^A�%A�O�A�x�A�hsA���A�&�A�{A�oA�n�A��A��RA�5?A�|�A�1'A���A��^A�=qA�VA�jA���A���A�9XA��
A���A�=qA���A�?}A�&�A~��A|�DA{hsAzĜAx��Aw�wAv�uAt��As��As7LAr�9Ar�ApĜAp �AoVAnJAm�AlĜAj�`Ai/Ag�PAe�TAd��Ad-Ac��AcAa�;Aa/A_��A]�A\r�AY�#AW�^AVjAT�DASl�AQ�APz�AO�7AN�yAM��AL�/AK�;AJ�!AI��AH��AF��AE��AE�AD��AD{AC��AB  A@�jA@VA?�;A>�A>�\A=�A<z�A;�A;p�A:��A9x�A8 �A7��A7
=A6A5O�A5�A4�A4(�A3l�A2��A2JA0�\A/�7A/VA.9XA-��A-;dA, �A*��A*9XA)��A(��A(-A&��A%��A%?}A$��A$�uA$(�A#hsA"��A!x�A {AhsAVA�jAbNA5?A{A�A�PA�+A��AC�A�A�yA��Av�A&�AZAdZA��AI�A��A��A�7A\)A��A�+A�\A�Al�A33A��A �A�^AdZAVAffAhsAbNA�wA+A
�RA
Q�A
  A	p�A��AQ�A1'A{A��A7LA�jA{AoA��A z�A 9XA @�33@���@�E�@�X@���@�z�@�b@���@��;@��w@�S�@���@���@��@�V@�@���@�@��@���@�z�@�  @�ƨ@�w@�w@��@�dZ@���@�A�@�P@��@�5?@�-@�X@�&�@��`@���@�@��@��@�h@�%@�z�@��m@�
=@�5?@�p�@�V@��`@�Q�@�
=@ޟ�@�ff@�J@��@ۥ�@�~�@�n�@�v�@�n�@�v�@�^5@�M�@�5?@�{@ى7@�%@�Ĝ@ؼj@ش9@�z�@�1'@�1@���@��m@��;@��;@��;@��;@ץ�@�S�@�@��H@�ȴ@֟�@֏\@�~�@�M�@��@թ�@Ցh@�?}@��@� �@ӶF@�+@��@��`@�ƨ@�\)@θR@���@͙�@́@�/@���@�z�@�A�@˝�@��y@�$�@���@ɩ�@�x�@�?}@��@���@�Z@Ɵ�@š�@�`B@�%@ģ�@ēu@�z�@�I�@�I�@�1'@� �@��@å�@ÍP@�\)@�33@�@��y@°!@���@�&�@���@��D@�r�@�Z@�  @�dZ@�
=@��\@�=q@��@��@�`B@�?}@��@��@���@��j@��u@�I�@���@���@��@��\@�-@���@���@��@��j@�j@�b@��;@��P@�dZ@�+@��@��!@�-@�{@��@�@�hs@��@���@��@�z�@�bN@��;@��P@�|�@�t�@�t�@�dZ@�"�@�"�@�"�@�"�@��@��H@��@���@���@��\@�M�@��@��#@���@��7@�p�@�G�@��/@���@��u@�r�@�A�@�9X@� �@��m@���@��@�K�@�"�@�o@�
=@�@�@��@���@�M�@�{@���@�@���@��h@�`B@��@�Ĝ@��u@�r�@���@��P@�
=@��H@���@��R@��\@�~�@�~�@�v�@�^5@�-@�$�@�$�@�-@��@�@��@��@��@��T@��T@���@��-@���@���@���@��h@��@�p�@�`B@�`B@�/@���@���@��@�1'@�b@���@���@���@�^5@�5?@��T@���@��7@�x�@�?}@�V@��`@��9@�r�@�Q�@�1'@��@�l�@��-@�Q�@�A�@�9X@��m@�|�@�S�@�K�@�K�@�K�@�C�@�;d@�@��@�^5@�x�@�x�@��7@�X@��9@���@��9@�A�@�b@��;@�(�@���@�|�@�dZ@�;d@�"�@��@���@�v�@��#@���@��7@�x�@�hs@�hs@�hs@�`B@��@�Ĝ@��@�(�@��
@��P@�|�@�\)@�C�@�+@�"�@�@���@��h@��@��/@��u@�r�@�I�@�9X@��m@���@�ƨ@���@���@���@��@��@��R@��R@���@�~�@�n�@�V@�E�@�J@��T@��^@��^@�@��^@���@���@���@���@���@���@��h@��h@��7@��7@��@�x�@�x�@�hs@�X@�O�@�G�@�G�@�G�@�G�@�G�@�7L@�?}@�O�@�O�@�?}@��@���@���@���@�Ĝ@��j@��j@��9@��j@��j@��9@��9@��j@�Ĝ@��j@��9@��@��j@���@�Ĝ@���@��`@��/@��/@��@��`@��/@��/@��/@��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�|�A�|�A�~�A��A��A��A��A��A��A��A��A��A��A��A��A��A��+A��7A��7A��7A��7A��7A��+A��+A��A��A��A��A��+A��+A��+A��+A��+A��+A��7A��7A��7A��7A��7A��+A��+A��+A��+A��+A��+A��7A��7A��7A��7A��7A��7A��7A��7A��DA��7A��A��A��A��A��A��A��A��+A��+A��+A��+A��7A��+A��+A��7A��7A��7A��7A��+A��7A��+A��+A��A��A��A��A�~�A�~�A�~�A�~�A�~�A�~�A�~�A�~�A�|�A�|�A�~�A�~�A�~�A�~�A��A��A��A��A��A��A��A��A��A��A��+A��A��+A��+A��+A��+A��+A��+A��7A��7A��DA��7A��7A��+A��+A��+A��+A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�~�A��A��A��A��A��A��A�~�A��A��+A��A�~�A��A�~�A�|�A�z�A�|�A�|�A�~�A��A���A���A���A���A��A���A���A��PA�~�A�bNA�I�A�;dA�-A��A�VA�
=A���A���A���A��A�7LA���A�jA�{A���A���A�ĜA��;A��;A��A��A��A�x�A�^5A�A�A�JA��A���A���A�FA�AAAAA��AA�PA�A�\)A�"�A��
A�t�A�`BA�Q�A�5?A� �A�A�C�A엍A�|�A��HA�/A�JA�  A���A�  A�  A�A���A��mA�RA�A�XA�5?A�oA���A��#A�ȴA�FA矾A�A�bNA�C�A�&�A�JA��A���A�-A��A�hA�A�t�A�hsA�hsA�dZA�\)A�\)A�VA�O�A�C�A�;dA�33A�-A�$�A��A�bA�JA�A���A��A��HA���A�wA�-A��A噚A�7A�r�A�O�A��A�%A���A��;A�~�A�A�
=A�A���A�A�x�A�"�A�ĜA��A�A�ZA�=qA�5?A��A��A���A�VA�VA�C�A�v�A�dZAۡ�A�bAڴ9A�r�A�O�A�9XA��A��`AٶFA�n�A�
=AؓuA�33A��HAח�A�Q�A�A֮A�XA�VA��HAվwA՝�AՅA�l�A�VA�=qA��A��AԾwAԋDA�S�A��A���AӉ7A�+A��A�r�A�1AѺ^A�x�A�+A��#Aв-AП�AЍPA�r�A�ZA�G�A�33A��A���A���Aϛ�A�ffA� �A��`AμjA·+A�S�A�/A�oA��A�A�v�A�A̰!A�bNA��A�A���A�
=A�K�Ȧ+A̋DA�|�A�VA�-A�JA��A���A˺^Aˡ�AˁA�Q�A�+A��A�JA��A�ƨAʗ�A�hsA�;dA�{A��A��
A�AɶFAɮAɗ�A�~�A�bNA�=qA�bA��A���Aș�A�t�A�M�A�&�A�%A��mA���Aǣ�A�x�A�S�A�5?A��A�VA���A��`A��#A�ĜAƣ�AƉ7A�|�A�E�A��Aš�A�`BA�;dA��A���A��A�ĜAļjAĮAĩ�AēuA�n�A��A���AÉ7A�XA�{A§�A�&�A��\A��TA�x�A�ZA�C�A�&�A���A��`A���A���A�A���A���A���A��\A��7A�|�A�n�A�hsA�^5A�VA�33A�A���A��!A�v�A�C�A�"�A��A��-A��\A�p�A�K�A�$�A�A��#A���A�^5A�$�A���A��A��#A���A��^A���A��PA�x�A�jA�^5A�VA�O�A�I�A�G�A�C�A�;dA�;dA�5?A�/A�+A�"�A�{A�VA�
=A�%A���A��mA���A��jA��A���A��\A�z�A�hsA�ZA�M�A�33A�oA���A���A���A��DA�|�A�dZA�;dA�"�A��A�
=A��A��jA�|�A�E�A�JA��^A�ffA�&�A��A��A���A��wA��PA�^5A�E�A�=qA�5?A��A���A���A���A���A��DA�z�A�ffA�K�A�&�A�A���A��A��TA��A���A�ƨA���A��^A��!A���A���A��!A��-A��9A��-A��-A��9A��9A��!A��A��A��A���A�n�A�XA�Q�A�K�A�G�A�C�A�?}A�33A�1A���A��A�v�A�9XA�1A��A��
A�ĜA��^A���A���A��hA�x�A�hsA�XA�G�A�=qA�7LA�5?A�5?A�5?A�1'A�-A�+A�+A�&�A�$�A��A�{A�oA�
=A���A��;A��9A��A�ZA�+A���A��^A��uA�|�A�r�A�hsA�\)A�ZA�VA�O�A�E�A�?}A�=qA�7LA�1'A�+A��A�1A���A���A��A��A��yA��TA��A���A�A��^A��!A���A���A��\A��7A��A�|�A�z�A�p�A�hsA�^5A�VA�E�A�9XA�7LA�9XA�;dA�9XA�7LA�7LA�9XA�;dA�;dA�5?A�/A�&�A� �A��A��A��A��A�{A�VA�1A�A�  A���A���A��A��A��yA��TA��/A��
A���A�ĜA��jA��FA��!A���A���A���A��uA��PA��7A��A��A�~�A�|�A�x�A�v�A�r�A�n�A�jA�dZA�^5A�\)A�XA�S�A�K�A�G�A�A�A�;dA�5?A�-A�&�A�"�A��A��A�oA�VA�%A���A��A��mA��/A���A�ĜA��wA��^A��FA��-A��A��A���A���A���A��PA��A�|�A�x�A�t�A�p�A�l�A�hsA�ffA�dZA�bNA�`BA�`BA�XA�I�A�9XA�7LA�5?A�5?A�-A�&�A�$�A�$�A�$�A�$�A�$�A�"�A� �A��A�{A�%A���A���A��A���A��A��HA�ƨA��A�p�A��A��A��mA��
A�A��9A���A���A���A��7A�r�A�^5A�O�A�E�A�?}A�;dA�5?A�-A�&�A� �A��A�1A���A��A��HA���A���A���A�A��FA���A���A���A���A���A���A��\A��7A�x�A�v�A�v�A�p�A�hsA�bNA�VA�M�A�I�A�E�A�?}A�A�A�9XA��A�JA�A���A��`A���A�ĜA�ĜA�ĜA�A��RA��A���A�|�A�C�A���A���A���A�ffA�VA�A���A��PA��A�p�A�ffA�bNA�^5A�Q�A�O�A�O�A�M�A�K�A�I�A�A�A�;dA�7LA�$�A��yA���A�v�A�ffA�ZA�K�A�E�A�$�A��yA��A��PA��hA���A���A���A��uA���A��\A��7A��7A��DA��PA��DA��PA��\A��DA��A�|�A�t�A�l�A�p�A�p�A�n�A�t�A�v�A�|�A��+A��\A��^A��A�A�A�A�%A�A�  A���A���A���A���A���A��A��A��A��mA���A��FA���A�v�A�bNA�\)A�S�A�G�A�?}A�1'A��A�A��HA�ƨA��9A���A��\A��A��A�r�A�ffA�bNA�XA�M�A�I�A�G�A�C�A�A�A�;dA�1'A�(�A�&�A��A�b11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                  11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�sB�B��BB��BȴBv�BȴB�fB�B�DB��B��B��B��B�B�JB��B�'B�BĜB��B49BS�Bu�B�B�B�uB��B�{B��B��B��B��B��B�B�qB�B�;BŢBȴB�#B�B1'B1'B0!B33B1'B6FB:^B7LB,B0!B+B�BPBB��B�B�5B��BǮB�wB�-B��B�oB�7Bu�B]/BJ�BE�B2-B�BVB��B�B�;BȴB��B�RB�3B�B��B��B�Bn�B^5BL�BG�B8RB+B �BbBB��B��B�B�ZB�/B��BȴB��B�XB��B��B�Bu�BjBcTB\)BVBH�B?}B49B!�BoB��B�TB��BĜB�dB��B��B�bB�1B�Bs�BjB`BBS�BK�B;dB.B'�B#�B�B�B
=B��B��B��B�yB�`B�;B��B��BȴBB�RB�B��B��B��B�bB�JB�1B�B{�Bu�Bp�BcTBZBS�BL�BE�BA�B9XB-B'�B"�B�BuBVB  B��B��B��B�B�B�TB�/B��B��BƨBĜB��B�}B�qB�jB�^B�'B�B��B��B��B��B��B�uB{�Bm�B_;BS�BJ�BJ�BK�BL�BO�B_;BcTBaHB]/BZBW
BR�BO�BK�BH�BB�B;dB49B-B&�B%�B"�B �B�B�B{BoB\BDB��B��B�B�B�ZB�)B�B�B�
B��B��B��B��B��B��B��B��B��B��B��BɺBǮBĜBB�wB�qB�jB�jB�dB�dB�^B�^B�XB�XB�RB�RB�9B�9B�3B�-B�'B�'B�'B�!B�!B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�!B�'B�-B�-B�-B�-B�-B�-B�-B�3B�-B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�9B�3B�3B�3B�9B�9B�9B�9B�3B�9B�9B�9B�?B�?B�?B�LB�FB�LB�LB�LB�RB�RB�RB�RB�RB�XB�XB�XB�XB�XB�XB�XB�^B�qB�wB�qB�qB�}B�wB�}B�}B�wB�wB�wB�wB�}B�wB��B��B��B��B��BB��B��BÖBBÖBBÖBĜBÖBÖBÖBÖBĜBĜBŢBƨBŢBƨBƨBŢBŢBƨBƨBƨBǮBǮBȴBȴBȴBȴBȴBȴBȴBȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�mB�mB�fB�fB�fB�fB�fB�fB�mB�mB�mB�mB�mB�sB�mB�fB�mB�mB�mB�mB�mB�mB�mB�mB�sB�sB�sB�sB�mB�mB�mB�mB�fB�fB�fB�fB�fB�fB�fB�mB�fB�mB�mB�mB�mB�fB�fB�fB�fB�fB�fB�mB�mB�fB�mB�fB�mB�mB�`B�mB�fB�mB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�`B�`B�ZB�`B�fB�`B�`B�`B�`B�ZB�ZB�ZB�ZB�ZB�`B�ZB�ZB�TB�TB�TB�`B�ZB�TB�TB�ZB�TB�TB�TB�TB�TB�TB�ZB�TB�TB�ZB�ZB�ZB�ZB�ZB�ZB�`B�ZB�ZB�ZB�ZB�ZB�ZB�ZB�TB�ZB�`B�ZB�ZB�ZB�ZB�ZB�ZB�`B�ZB�TB�TB�ZB�ZB�TB�TB�ZB�TB�ZB�ZB�yB�sB�fB�`B�ZB�`B�B�B�B�B��B��B��BB	7B&�Bq�B��B,BN�BaHB�'B��BDB0!BffB�B��B�9BǮB�B�5B�fB��BVB#�BN�B�=B�-B�5B	1B	A�B	S�B	��B	��B
q�B
�!B
ÖB
�B�B.BA�BP�B]/Bk�Bq�B~�B�\B��B�B�?B�}BȴB��B�B�TB��B �BG�B^5B��B�LB��B6FBcTB��B�B�BhB�B"�B(�B1'B33B9XB=qBG�BXBo�By�B~�B�B�1B�VB�\B�oB��B��B��B��B�B�!B�?B�^B�FB�9B�B�!B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B�B�B�B��B��B�B�3B�9B�?B�B�B�3BƨB�B��BĜBĜB��B�
B�NB�B�/B�BB�fB�;B�B�BB�HB�B��B\B/B&�BI�BA�BC�BT�BffBq�Bw�B�B�oB��B��B�LB�wB�XB�RB�9B�LB�^B�qB�}B�}B�^B�dB�dB�^B�XB�^B�jB��BBB��B�}BǮB�/B�B�B�B�B�B�HB�;B�NB�;B��B��B�B�)B�`B�mB�yB�B�B��B��BBPB	7BJBbBhBPBPBbBoB�B+B!�B&�B(�B�B�B�B�BG�B�B�PB�oB�bB�JB�JB�\B�VB�\B��B��B�uB�JB�=B�\B�hB�bB�bB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�3B�-B�B��B��B��B��B��B��B��B��B��B��B�!B�B��B��B��B�9B�?BBÖB�B��B�oB�oB�{B�=B�7B�B�B�%B�B� B|�B|�B~�B}�B|�B~�Bz�B�B�B�B�B�%B�B�B�DB�=B� B� B�%B�=B�=B�hB��B��B��B�uB�JB�JB�JB�\B�oB�uB��B��B��B��B��B��B��B��B�B�B�B�!B�'B�-B�-B�-B�'B�!B�-B�9B�9B�-B�!B�B�B�!B�B�B�B�B�!B�B�-B�B��B��B�B�B��B��B��B�B�FB�RB�RB��B��B��BȴB�wB�HB�fBB��B��B�B�yB�sB�B�B��B��B��B��BB	7BhB�B%�B1'B8RB:^B<jB<jB=qB>wB>wB@�BB�BA�BA�BH�BH�BJ�BL�BL�BW
B^5B`BB`BBffBr�Bw�Bo�Bm�Bm�Bl�Bk�Bl�Bo�By�B~�B~�B�%B�=B�B�B�B�B�B�B�B�+B�7B�7B�7B�1B�+B�%B�%B�B�B�B�+B�B�B�B�B�+B�%B�%B�%B�1B�VB�hB�uB��B��B��B��B��B��B�{B��B��B�oB�uB�{B��B��B�{B�{B�{B��B��B��B��B�{B�{B�uB�uB�uB��B��B��B��B�{B�{B��B��B��B�{B�{B�{B��B��B��B��B��B��B��B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�!B�!B�'B�-B�'B�'B�'B�'B�!B�!B�!B�'B�-B�-B�-B�!B�'B�B�B�B�'B�9B�9BBǮB�jB�RB�^B�dB�^B�jB�^B�^B�qB�}B�}B�wB�wB�wB�}B��BBĜBƨBȴB��B��B��B��B�B�
B�B�B�/B�#B�/B�)B�)B�/B�)B�/B�;B�BB�;B�/B�BB�HB�HB�TB�TB�NB�BB�NB�HB�NB�mB�fB�NB�BB�NB�ZB�B�B�B�B�#B�B�B�/B�HB�HB��B��B��B�/B��BŢB�qB��B�qBB�qB�jB�}B�dB�^B�^B�^B�^B�dB�XB�XB�}BȴB��B��B�wB��B��B�wBǮB��B��BB�}B��B��B��B��B��B��B�B��B��B��B�
B�
B�B�B�)B�B�B�B�
B�#B�#B�B�/B�/B�;B�NB�
B��BDBuBuB�B�B�B�B�B�B�B�B�B�B�B#�B,B0!B1'B33B1'B-B-B-B,B.B0!B33B5?B49B49B33B5?B2-B1'B33B33B2-B33B49B1'B1'B2-B1'B2-B33B2-B0!B33B2-11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                  11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B	�B6�B��B�xB��B�B�0B��B�hB �B�kB�5B��B�UB�B�#B��B�rB�ZB��B�B��B5.BWgB|�B��B��B�;B��B��B�B�B�2B��B�MB�B��B�B�B�YB˞B��B$�B5B5�B6SB7�B5�B=(BABBB�B/�B8�B4rB�B�B�B��B�FB��B�%BʏB�B�tB�.B�fB��B}�BaBL�BM�B7'B�B�B��B� B�B�7BB��B�2B�^B��B�ZB��BtUBapBN�BL|B;�B.jB%
B�B|B�fB��B�B�@B�&BլB�[B¸B�QB��B�6B��Bx�BlABd�B]�BX�BJ�BC�B9#B& BNB��B�IB�:B��B��B��B�2B�4B��B�1Bv�Bm�BcLBV�BQ`B>6B/�B)tB%JBNB�B�B 6B�DB��B�B�lB�BӝB�IBʛB�hB�%B��B��B��B��B�$B��B��B�B}HBx�Bt�Bf`B[�BVQBN�BF�BD�B=�B.TB)�B%�B)B�B�BVB��B�B��B��B�rB�B�/B��B��BǗBşB�B��B��B��B�kB��B�)B�vB�tB�XB��B��B�rB!Br�Bc$BU�BKBKBL6BK�BMxB^�Bd�Bc8B]�B[�BX�BTBP�BL�BJ�BE�B>WB6*B.�B(TB'B#�B"{B-BhB�B�BJB�B��B��B��B��B�B�B��B�GB��BգB�NB��B�gB�{B�B��B�B�vBͱB�9B̩B�B�_B�B��B�kB��B��B�B��B�pB�^B��B��B��B�uB�PB�DB�"B��B��B�xB��B�B��B��B�B�B��B��B��B�QB�,B�B��B�,B��B��B��B�5B�eB�3B�B��B��B��B��B��B��B��B��B��B��B��B�B��B��B�B�)B��B��B��B��B��B��B��B�B�2B�4B��B��B��B��B��B�B�:B�B��B�)B�3B��B�\B��B�uB�7B�XB�^B��B��B��B��B�#B�1B�-B�
B��B��B��B�8B��B��B�B��B��B��B�JB�:B�,B�AB�FB��B��B��B��B��B��B�B�"B��B��B��B�B��B�B��B��B�GB�B��B��B�IB��B�XB�~B�AB�B��B��B� B�	B�B��B�"B�B�@B��B�(B��B��B�lB�&B�bB��B�uB�aB�sB�3B�]B�+B�BB�AB�RB��B�B�&B�@B�zB�mB�,B�gB�GB�'B��B�uB�B�B��B�B�]B��B��B��B�JB�B�B�B�B�JB�cB�PB�dB�^B�0B�/B�LB��B�fB�'B�BB�RB�B�8B�fB��B�<B�fB�SB�1B�#B�"B�B�4B�fB��B�uB�B�8B�@B�FB�jB��B��B�nB�_B��B��B��B�oB�GB�UB�kB�GB�2B�;B�WB�~B�AB�3B�*B�LB�WB�LB�DB�4B�=B�6B�NB�gB�EB�BB�BB�DB�LB�RB�RB�<B��B��B�rB��B��B�zB��B�JB��B��B��B��B��B�wB�pB��B��B��B��B��B��B��B��B�:B��B��B��B��B��B�!B��B��B�zB�zB��B��B��B��B�EB��B��B�rB��B�B�fB��B�9B��B��B�4B�pB��B��B��B��B�
B��B��BŐB�BƾB��B��BƦBŨBŸB�B�2B�B�9B�.B�!B��B��B��B��B��B��B�^B�\B̈B�'B�:B�B�B��B�HB��B��B�B��B��B�B��B�B��B��B�B��B�B��B�4B�"B�"B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B� B��B��B��B��B��B��B�B��B��B��B�B�eB�B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�mB�mB�fB�fB�fB�fB�fB�fB�mB�mB�mB�mB�mB�sB�mB�fB�mB�mB�mB�mB�mB�mB�mB�mB�sB�sB�sB�sB�mB�mB�mB�mB�fB�fB�fB�fB�fB�fB�fB�mB�fB�mB�mB�mB�mB�fB�fB�fB�fB�fB�fB�mB�mB�fB�mB�fB�mB�mB�`B�mB�fB�mB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�`B�`B�ZB�`B�fB�`B�`B�`B�`B�ZB�ZB�ZB�ZB�ZB�`B�ZB�ZB�TB�TB�TB�`B�ZB�TB�TB�ZB�TB�TB�TB�TB�TB�TB�ZB�TB�TB�ZB�ZB�ZB�ZB�ZB�ZB�`B�ZB�ZB�ZB�ZB�ZB�ZB�ZB�TB�ZB�`B�ZB�ZB�ZB�ZB�ZB�ZB�`B�ZB�TB�TB�ZB�ZB�TB�TB�ZB�TB�ZB�ZB�yB�sB�fB�`B�ZB�`B�B�B�B�B��B��B��BB	7B&�Bq�B��B,BN�BaHB�'B��BDB0!BffB�B��B�9BǮB�B�5B�fB��BVB#�BN�B�=B�-B�5B	1B	A�B	S�B	��B	��B
q�B
�!B
ÖB
�B�B.BA�BP�B]/Bk�Bq�B~�B�\B��B�B�?B�}BȴB��B�B�TB��B �BG�B^5B��B�LB��B6FBcTB��B�B�BhB�B"�B(�B1'B33B9XB=qBG�BXBo�By�B~�B�B�1B�VB�\B�oB��B��B��B��B�B�!B�?B�^B�FB�9B�B�!B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B�B�B�B��B��B�B�3B�9B�?B�B�B�3BƨB�B��BĜBĜB��B�
B�NB�B�/B�BB�fB�;B�B�BB�HB�B��B\B/B&�BI�BA�BC�BT�BffBq�Bw�B�B�oB��B��B�LB�wB�XB�RB�9B�LB�^B�qB�}B�}B�^B�dB�dB�^B�XB�^B�jB��BBB��B�}BǮB�/B�B�B�B�B�B�HB�;B�NB�;B��B��B�B�)B�`B�mB�yB�B�B��B��BBPB	7BJBbBhBPBPBbBoB�B+B!�B&�B(�B�B�B�B�BG�B�B�PB�oB�bB�JB�JB�\B�VB�\B��B��B�uB�JB�=B�\B�hB�bB�bB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�3B�-B�B��B��B��B��B��B��B��B��B��B��B�!B�B��B��B��B�9B�?BBÖB�B��B�oB�oB�{B�=B�7B�B�B�%B�B� B|�B|�B~�B}�B|�B~�Bz�B�B�B�B�B�%B�B�B�DB�=B� B� B�%B�=B�=B�hB��B��B��B�uB�JB�JB�JB�\B�oB�uB��B��B��B��B��B��B��B��B�B�B�B�!B�'B�-B�-B�-B�'B�!B�-B�9B�9B�-B�!B�B�B�!B�B�B�B�B�!B�B�-B�B��B��B�B�B��B��B��B�B�FB�RB�RB��B��B��BȴB�wB�HB�fBB��B��B�B�yB�sB�B�B��B��B��B��BB	7BhB�B%�B1'B8RB:^B<jB<jB=qB>wB>wB@�BB�BA�BA�BH�BH�BJ�BL�BL�BW
B^5B`BB`BBffBr�Bw�Bo�Bm�Bm�Bl�Bk�Bl�Bo�By�B~�B~�B�%B�=B�B�B�B�B�B�B�B�+B�7B�7B�7B�1B�+B�%B�%B�B�B�B�+B�B�B�B�B�+B�%B�%B�%B�1B�VB�hB�uB��B��B��B��B��B��B�{B��B��B�oB�uB�{B��B��B�{B�{B�{B��B��B��B��B�{B�{B�uB�uB�uB��B��B��B��B�{B�{B��B��B��B�{B�{B�{B��B��B��B��B��B��B��B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�!B�!B�'B�-B�'B�'B�'B�'B�!B�!B�!B�'B�-B�-B�-B�!B�'B�B�B�B�'B�9B�9BBǮB�jB�RB�^B�dB�^B�jB�^B�^B�qB�}B�}B�wB�wB�wB�}B��BBĜBƨBȴB��B��B��B��B�B�
B�B�B�/B�#B�/B�)B�)B�/B�)B�/B�;B�BB�;B�/B�BB�HB�HB�TB�TB�NB�BB�NB�HB�NB�mB�fB�NB�BB�NB�ZB�B�B�B�B�#B�B�B�/B�HB�HB��B��B��B�/B��BŢB�qB��B�qBB�qB�jB�}B�dB�^B�^B�^B�^B�dB�XB�XB�}BȴB��B��B�wB��B��B�wBǮB��B��BB�}B��B��B��B��B��B��B�B��B��B��B�
B�
B�B�B�)B�B�B�B�
B�#B�#B�B�/B�/B�;B�NB�
B��BDBuBuB�B�B�B�B�B�B�B�B�B�B�B#�B,B0!B1'B33B1'B-B-B-B,B.B0!B33B5?B49B49B33B5?B2-B1'B33B33B2-B33B49B1'B1'B2-B1'B2-B33B2-B0!B33B2-11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                  11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  =
�5<�R,<�Cr<�]y<��=&^�<ӵ�<�t<�X�<\^�<[��<k�4<yk�<���<]*y<q�h<JF�<)��<7��<c-�<c�/<7��<$��<,�)<E8<(>�<5g�<4�V<'�<'��<%��<'��<(4<+Q]<(�|<Fm<8��</��<n<W$�<*XU<%Oz<7L</(<2�E<?~	<3*<3	�<Ei0<E{<v�></[0<Ti�<^π<0�k<3P�<.�X<.��<3��<;�u<0�k<*1#<:��<8Q|<,��<*��<B�a<O�</}~<&�/<P�<6)�<+�c<A~K<.#�<2��<5Lq<(�\<&��<%{@<&�}<(�<+Q]<<MZ<4s�<;ϰ<+̺<&�^<4��<-%b<,��<1��<,��<%rN<%�R<&7"<,��<&��<*��<)�i<%��<'�.<6"�<4��<4*<3C�<+0�<&<�<%�`<&n4<*�<'�<2*�<5��<1��<ENm<=�</��<8,�<,�~<@o�<'a�<)E<&h�<)E<+�c<*��<,�)<*�><*9�<:��<)��<%�<%��<%y<%��<2*�<,��<%�<%}�<)��<$�	<*�\<*�<&\<%�<&��</5<.�<%�Z<&n4<)��<&��<$I�<%s<%��<&�n<%Q�<)۟<1&�<*�\<%��<(9<&]p<$�J<+��<1��<% <&�<)۟<%��<-?R<-��<%:{<$e.<% �<%�<'n�<&�R<.u�</�{<'*�<$��<$� <$�B<$<#�<$p<%�<*��<)d<$�(<$�<$'<$	�<$��</��<O�<+��<6��</`�<&��<#�<#�<#��<$��<(I�<#�&<% �<&�8<$O�<%�j<%��<$��<$�w<$�3<'�<*�<*�<&�2<&?><%gB<$�(<$�<&y<%��<&]p<#�H<$�</}~<1��<&$h<'Qf<+"�<1��<,��<$z�<$4e<$�!<$\"<$*<%:{<$Z�<$
�<$!><#��<#�8<#�J<$(<$ub<%�J<*nL<(n�<)��<(��<%}�<$�X<$.<$	<$><<#�<#�<#�
<#ܯ<$<-��<$ح<$��<$�	<$� <$MO<$�<#�<#�m<#�<$4e<$8�<&��<&�8<$g�<$b�<$x+<%D�<$�L<$��<$ K<#�M<$z�<&��<$-<#��<$�<%`�<'�s<&�<#��<#�{<#�<<#�0<#�8<#�o<#��<#��<$c�<$N�<#�<#�c<#�$<#�<#��<#�<#��<#��<#�i<#�
<#�
<#�<#�<$p<$�<#ߜ<#ܯ<#�<#�<#��<#�<$r<#�H<#�^<$�<$�<$�t<$5w<$|d<&`8<%��<&e<$><<$��<%8j<#�<#��<$�<$�<$�<#��<$�b<$�7<$�<$�<#��<#�<#�"<#�e<#ޫ<$��<)�<%�M<$ <$G<$�<#�]<#��<#��<#�<#�+<#��<#�!<#�N<#��<#�l<#��<#�<#ܯ<#�W<$�<%�<$G<#�<#�+<#��<$�<$�t<$�<$?[<$�<#��<$}�<#��<#ߜ<#��<#�<#�&<#�"<#�U<$ �<$=<#�"<$W<$aD<$�<#�M<$�<$k�<$
<$v<$F<#�<$p<#�U<#�5<#�<#��<$L<#ܯ<#��<#�<$<$�<#��<#��<#�<#�^<$L<$�<#ٛ<#׺<#�<#��<#�<#�<#�<#�<#�<#��<#�{<#׺<#�<#�<#�<#�<#�W<#�<#��<#ۮ<#�<$'<#�<#��<#�N<#�&<#׺<#�l<#�<$�<#��<#�<#�&<#ٛ<#׺<#ף<#�<#�*<#�<$4e<#��<#��<#ٛ<#�8<#ܯ<#�<#��<$�<#�!<#��<$@|<$*<$L<#�U<#�<#��<#��<#�<#�<#�<<#�l<#�4<#ף<#�
<#�I<#��<#��<#��<#��<#�<#�X<#�<#�D<#�J<#�{<#׺<#׺<#��<#�$<#��<#��<#�<#�<#�<#��<$�<$v<#�<$<<$�w<$Z<#��<#��<$
�<#��<#�8<#��<#�5<#�<#�&<#�<#��<#��<#��<#�Q<$r�<)N<'Qf<#��<#�c<$a<$)
<#�&<#�i<#�<#�<#׎<#��<#�<#�l<$XX<%"<#�<#��<#�N<$�Q<#�+<#��<$5w<#�!<#�l<#�W<$q@<#ܯ<#�8<#�<#ܯ<$ <#�<#�<$�V<#��<#؄<#�*<#�<#�<#�&<#؄<#�)<$<#��<$�<$	<#�H<#��<#�^<#�r<#�r<#׺<#��<$/%<%��<$H�<#�(<#�a<#�J<#�<#��<$/<#�r<#�$<#�^<#�<#�<#�<$�k<#��<#�<#�D<#�e<#��<#��<#��<#�<#�<#�e<#�<#�{<#ף<#�<#׺<#׎<#�<#�<#�<#׎<#�<#׎<#�<#׺<#׎<#�<#ٛ<#�D<#�<#�X<#�<#�I<#�<#�<#؄<#�i<#��<#�<#ڑ<$	<#��<#�<#�
<#�D<#��<#�<#ף<#�C<#�
<#�i<#�
<#�{<#�i<#׎<#�{<#�i<#�*<#�<#�X<#��<#�<#�i<#�<#�c<#�{<#�i<#�<#�
<#�{<#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0), vertically averaged dS = 0(+/-0.001),                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0), vertically averaged dS = 0(+/-0.001),                                                                                                                                                                                                           SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202501250000002025012500000020250125000000202501250000002025012500000020250125000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023082909030520230829090305QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1F83E           783E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023082909030520230829090305QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2025012300000020250123000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2025012304134020250123041340IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2025012500000020250125000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                