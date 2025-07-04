CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92023-09-30T14:00:46Z creation; 2024-11-26T20:25:54Z DMQC;      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         iPRIMARY | https://orcid.org/0000-0001-5113-1068 | Deborah West-Mack, Woods Hole Oceanographic Institution         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7d   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7t   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7x   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7|   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  7�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  8<   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  8�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        9   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    9$   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    9(   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  9,   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9l   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9t   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  9x   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  @  9�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  @  9�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    :8   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           :@   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    :P   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            :T   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           :d   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           :t   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
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
resolution        =���   axis      Z        �  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \L   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  d4   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �\   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �l   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �    PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 9�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � A�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � a4   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � i   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �p   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �x   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   �,   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �4   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �T   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �\   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �d   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �lArgo profile    3.1 1.2 19500101000000  20230930140046  20241126152554  1902317 1902317 Argo WHOI                                                       Argo WHOI                                                       SUSAN WIJFFELS, STEVEN JAYNE, PELLE ROBBINS                     SUSAN WIJFFELS, STEVEN JAYNE, PELLE ROBBINS                     PRES            TEMP            PSAL            PRES            TEMP            PSAL               A   AAA  AOAO8819                            8819                            2C  2C  DD  S2A                             S2A                             7687                            7687                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @�Kin]`�@�Kin]`�11  @�Kiww�@�Kiww�@5�R�J�@5�R�J��HΤ��*��HΤ��*�11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�  ?��H@@  @�G�@�  @�  @�G�@��RA�RA#33A?\)A_\)A\)A�  A�  A�Q�A���A�  A߮A�B   B  B  BQ�B (�B(  B0  B7�
B@  BH  BP  BW�
B_�
Bg�
Bp(�Bx  B�  B�  B�  B�  B�  B�{B�  B�  B�  B�  B�  B�  B�  B�{B�{B��B��B�{B�  B�  B�  B�{B�  B��
B��B��B��B�  B�  B�  B��B�  C   C  C
=C  C  C
  C  C  C  C  C  C  C  C��C  C
=C   C"  C$  C&  C'��C*  C,  C.  C0  C1��C4  C5��C7��C:
=C<
=C>  C@  CB  CD  CF  CH
=CJ
=CL  CN  CP
=CR
=CT  CU��CX  CZ
=C\
=C^  C`  Ca��Cd  Cf  Ch  Ci��Ck�Cm��Cp  Cr{Ct{Cv  Cw��Cy��C|
=C~
=C�  C�  C�  C�  C���C�  C���C�  C�  C�  C���C���C���C�  C�  C�  C�C�  C�  C���C���C���C���C�  C�  C�  C�  C���C�  C�C�C���C�  C�  C���C�  C�C�C���C���C�  C�  C���C�  C�C�  C���C�  C�C�
=C�  C���C�  C�  C�  C���C���C���C���C���C�  C�  C�  C�C�  C�  C�C�C�  C���C���C���C���C���C���C���C�  C�  C���C���C�  C�C�C�  C���C�C�C�  C���C�  C�  C���C�  C�  C���C�  C�C�C�  C�  C�  C�C�  C�  C�C�  C�  C�C�C�  C�  C�C�  C�C�
=C�
=C�  C���C�  C�C���C�  C�  C���C���C���C���C�  D �D � D ��D}qD  D}qD  D��D  D}qD�qD� D�D��DD��D  D}qD	  D	��D	�qD
}qD
�qD� D  D� D  D}qD�qD}qD  D� D�D��D�qD� D�D��D  D� D�D� D�qD}qD  D��D�D� D  D� D�D��D  D}qD�qD� D�qD}qD  D� D�D��D�qDz�D�qD }qD �qD!}qD"  D"��D#�D#� D$  D$� D%�D%� D%�qD&}qD'  D'��D(�D(��D(�qD)� D*�D*��D+  D+� D,  D,}qD-  D-� D.  D.}qD.�qD/}qD0  D0� D1�D1��D2  D2}qD2�qD3}qD4  D4� D5  D5� D5�qD6}qD7  D7� D7�qD8� D9  D9}qD:  D:}qD;  D;� D;�qD<}qD=  D=� D>  D>}qD>�qD?}qD?�qD@� DA  DA}qDB  DB� DC  DC}qDC�qDD� DE  DE� DF  DF}qDF�qDG��DH  DH}qDH�qDI}qDI�qDJ��DK  DK}qDL  DL��DM  DM� DN�DN� DN�qDO� DP  DP� DQ  DQ}qDQ�qDR� DS�DS��DT  DT}qDT�qDU}qDU�qDV� DW  DW� DW�qDX� DY  DY}qDY�qDZ� D[  D[��D\  D\}qD\�qD]� D^�D^� D^�qD_}qD`  D`}qD`�qDa}qDa�qDb}qDc  Dc� Dc�qDd� De  De� Df  Df� Dg  Dg��Dh�Dh� Di  Di� Dj  Dj� Dk  Dk}qDk�qDl}qDl�qDm��Dn�Dn� Do  Do}qDo�qDp� Dq  Dq}qDq�qDr}qDr��Ds}qDt  Dt� Dt�qDu}qDv  Dv� Dw  Dw� Dx  Dx� Dy  Dy��Dz  Dz}qD{  D{��D|�D|� D}  D}� D}�qD~� D  D��D�qD�=qD�� D���D���D�>�D�� D��HD�HD�>�D�� D�� D�HD�AHD�� D�� D�  D�@ D�� D��HD�  D�>�D�� D�� D���D�=qD�� D��HD�HD�AHD��HD�� D���D�@ D��HD��HD�HD�>�D�~�D��HD���D�>�D�~�D�� D�HD�@ D�� D�� D�  D�@ D�� D���D���D�>�D�~�D�� D�  D�@ D�� D�� D�  D�>�D�~�D���D���D�@ D�� D�� D�  D�@ D��HD�� D�  D�@ D�� D��HD�HD�@ D�� D�� D�  D�@ D�~�D�� D��qD�>�D�~�D�� D���D�@ D�� D��qD���D�@ D�� D�� D���D�@ D�� D�� D�HD�@ D�~�D�� D�  D�@ D��HD�� D���D�>�D�~�D�� D�  D�@ D�� D�� D�  D�AHD�� D���D�  D�@ D�~�D�� D�  D�@ D�� D���D�  D�@ D��HD���D���D�>�D�~�D�� D�HD�@ D�~�D�� D���D�>�D�~�D�� D�  D�>�D�~�D�� D�HD�AHD��HD���D���D�>�D�� D��HD�HD�@ D�� D�� D�HD�AHD�~�D�� D�  D�@ D�� D�� D�  D�@ D�� D��qD���D�@ D�� D���D��qD�>�D�� D���D�  D�AHD�� D�� D���D�>�D�� D��HD�  D�@ D��HD��HD�HD�@ D�~�D�� D�  D�>�D�� D�� D�HD�@ D�� D�� D�HD�AHD�� D���D���D�@ D��HD�� D�  D�@ D�� D��HD�HD�@ D�� D���D���D�@ D�~�D���D�  D�AHD��HD�� D�  D�AHD�� D���D���D�@ D�~�D�� D�  D�@ D�� D�� D���D�>�D�� D��HD�HD�AHD�� D���D���D�>�D�� D�� D���D�>�D�� D�� D�  D�>�D�� D���D�  D�@ D�� D��HD�HD�@ D D�� D�  D�>�DÀ D�� D�  D�@ DĀ D�� D���D�@ Dŀ D�� D�  D�>�D�~�Dƾ�D�  D�>�D�~�DǾ�D���D�@ DȀ D�� D�HD�@ Dɀ Dɾ�D���D�@ Dʀ Dʾ�D�  D�AHDˁHD�� D���D�@ D̀ D�� D�HD�AHD�~�D;�D�HD�AHD΀ Dξ�D�  D�@ D�~�D�� D�HD�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ D�~�DҾ�D���D�>�DӀ D��HD�  D�@ DԁHD��HD���D�@ DՀ Dվ�D�  D�AHD�~�D�� D�  D�>�D�~�D�� D�  D�@ D؂�D��HD���D�@ Dـ D�� D�  D�AHDڀ Dھ�D���D�@ D�~�D۾�D�  D�AHD܀ D�� D�  D�@ D�~�D�� D�  D�@ Dހ D޾�D���D�@ D߀ D߾�D�  D�@ D��HD�� D���D�=qD�~�D�� D�HD�@ D� D�� D���D�>�D�HD��HD�  D�@ D�~�D侸D���D�>�D�~�D�� D�  D�@ D�HD�� D���D�@ D� D�� D�  D�>�D� D�� D�  D�@ D�~�D龸D�  D�@ D� D꾸D�HD�AHD� D�� D�  D�@ D� D��HD�HD�AHD�HD��HD�  D�AHD� D�� D�  D�@ D� DﾸD�HD�@ D�� D�� D���D�@ D� D�� D�HD�@ D� D�� D�  D�@ D�~�D�D���D�>�D� D���D�  D�@ D�~�D�� D�  D�>�D�� D�� D�  D�@ D�� D�� D���D�@ D��HD�� D���D�@ D�� D��HD�HD�@ D�~�D�� D�  D�@ D�~�D���?��?.{?aG�?u?���?�{?�p�?��?�G�?�@�\@��@
=@!G�@&ff@0��@8Q�@E�@O\)@Tz�@^�R@h��@p��@}p�@��\@��@��@�\)@�33@���@�p�@��\@�ff@��@���@�33@���@�p�@�G�@�ff@˅@�\)@�33@�
=@�p�@�G�@��@�=q@���@�33@�
=@���A   AG�A�
AffAQ�A
=qA(�A�RAG�A33AAQ�A=qA��A�RA ��A#�
A%A'�A*�HA,(�A.�RA0��A333A5A7
=A9��A<(�A>{A@��AB�\AEAG�AI��AK�AN{AP��AS33AU�AW
=AY��A[�A^�RA`��Ab�\AeAg
=Ai��Al(�An{Ap��Ar�\Au�Aw�Ay��A|(�A~�RA�Q�A���A��\A��
A��A�{A��A�Q�A���A��HA��
A�p�A�ffA�\)A���A���A��HA�(�A��A��RA��A���A�=qA�33A�z�A�A��RA�Q�A���A�=qA��A���A�ffA�\)A�Q�A�G�A��\A��A�z�A�p�A�
=A��A�G�A��A��HA�(�A��A�{A�\)A�  A�G�A�=qA��HA�(�A���A�A�ffA�\)A�Q�A���A��A��HA��
A�z�A�p�A�{A�\)A�  Aȣ�Aə�Aʏ\A˅A�(�A��A�{AθRA�\)A�Q�A�G�A��A��HA��
A�z�A�p�A�ffA�
=A�Q�A���Aٙ�A��HA�33A��
A��A�A޸RA�\)A�  A���AᙚA�\A�33A��
A��A�A�ffA�\)A�  A���A��A�\A�A�(�A��A�A�ffA�A�  A�G�A��A�\A��
A�z�A��A�{A��RA��A���A���A��\A�33A�(�A���A�A�ffA�\)B   B z�B ��BG�BB{B�RB�HB�B�
BQ�B��B�B��B{BffB�HB\)B�B(�B��B��B	��B	B
=qB
�HB33B�B(�BQ�B��BG�BBffB�\B
=B�B�
BQ�B��B�B��BBffB�RB
=B�B�
Bz�B��BG�B�B{B�\B
=B\)B  B(�B��BG�Bp�B�BffB�HB33B�
B  Bz�B��BG�BB{B�\B33B\)B�
B (�B ��B!�B!G�B!�B"=qB"�\B#33B#\)B#�B$Q�B$��B$��B%p�B%B&=qB&�\B'
=B'�B'�B((�B(��B(��B)p�B)B*=qB*�RB+
=B+�B+�
B,Q�B,��B,��B-��B-�B.=qB.�HB/33B/�B0  B0Q�B0��B1�B1��B1�B2=qB2�HB333B3�B4(�B4z�B4��B5p�B5B6=qB6�RB7
=B7�B7�
B8Q�B8��B9�B9��B:{B:�\B:�HB;\)B;�
B<(�B<��B<��B=��B>{B>=qB>�RB?\)B?�B@(�B@��BA�BA��BB{BBffBB�HBC�BC�
BDQ�BD��BEG�BEBFffBF�\BG33BG�BH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     ?�  ?��H@@  @�G�@�  @�  @�G�@��RA�RA#33A?\)A_\)A\)A�  A�  A�Q�A���A�  A߮A�B   B  B  BQ�B (�B(  B0  B7�
B@  BH  BP  BW�
B_�
Bg�
Bp(�Bx  B�  B�  B�  B�  B�  B�{B�  B�  B�  B�  B�  B�  B�  B�{B�{B��B��B�{B�  B�  B�  B�{B�  B��
B��B��B��B�  B�  B�  B��B�  C   C  C
=C  C  C
  C  C  C  C  C  C  C  C��C  C
=C   C"  C$  C&  C'��C*  C,  C.  C0  C1��C4  C5��C7��C:
=C<
=C>  C@  CB  CD  CF  CH
=CJ
=CL  CN  CP
=CR
=CT  CU��CX  CZ
=C\
=C^  C`  Ca��Cd  Cf  Ch  Ci��Ck�Cm��Cp  Cr{Ct{Cv  Cw��Cy��C|
=C~
=C�  C�  C�  C�  C���C�  C���C�  C�  C�  C���C���C���C�  C�  C�  C�C�  C�  C���C���C���C���C�  C�  C�  C�  C���C�  C�C�C���C�  C�  C���C�  C�C�C���C���C�  C�  C���C�  C�C�  C���C�  C�C�
=C�  C���C�  C�  C�  C���C���C���C���C���C�  C�  C�  C�C�  C�  C�C�C�  C���C���C���C���C���C���C���C�  C�  C���C���C�  C�C�C�  C���C�C�C�  C���C�  C�  C���C�  C�  C���C�  C�C�C�  C�  C�  C�C�  C�  C�C�  C�  C�C�C�  C�  C�C�  C�C�
=C�
=C�  C���C�  C�C���C�  C�  C���C���C���C���C�  D �D � D ��D}qD  D}qD  D��D  D}qD�qD� D�D��DD��D  D}qD	  D	��D	�qD
}qD
�qD� D  D� D  D}qD�qD}qD  D� D�D��D�qD� D�D��D  D� D�D� D�qD}qD  D��D�D� D  D� D�D��D  D}qD�qD� D�qD}qD  D� D�D��D�qDz�D�qD }qD �qD!}qD"  D"��D#�D#� D$  D$� D%�D%� D%�qD&}qD'  D'��D(�D(��D(�qD)� D*�D*��D+  D+� D,  D,}qD-  D-� D.  D.}qD.�qD/}qD0  D0� D1�D1��D2  D2}qD2�qD3}qD4  D4� D5  D5� D5�qD6}qD7  D7� D7�qD8� D9  D9}qD:  D:}qD;  D;� D;�qD<}qD=  D=� D>  D>}qD>�qD?}qD?�qD@� DA  DA}qDB  DB� DC  DC}qDC�qDD� DE  DE� DF  DF}qDF�qDG��DH  DH}qDH�qDI}qDI�qDJ��DK  DK}qDL  DL��DM  DM� DN�DN� DN�qDO� DP  DP� DQ  DQ}qDQ�qDR� DS�DS��DT  DT}qDT�qDU}qDU�qDV� DW  DW� DW�qDX� DY  DY}qDY�qDZ� D[  D[��D\  D\}qD\�qD]� D^�D^� D^�qD_}qD`  D`}qD`�qDa}qDa�qDb}qDc  Dc� Dc�qDd� De  De� Df  Df� Dg  Dg��Dh�Dh� Di  Di� Dj  Dj� Dk  Dk}qDk�qDl}qDl�qDm��Dn�Dn� Do  Do}qDo�qDp� Dq  Dq}qDq�qDr}qDr��Ds}qDt  Dt� Dt�qDu}qDv  Dv� Dw  Dw� Dx  Dx� Dy  Dy��Dz  Dz}qD{  D{��D|�D|� D}  D}� D}�qD~� D  D��D�qD�=qD�� D���D���D�>�D�� D��HD�HD�>�D�� D�� D�HD�AHD�� D�� D�  D�@ D�� D��HD�  D�>�D�� D�� D���D�=qD�� D��HD�HD�AHD��HD�� D���D�@ D��HD��HD�HD�>�D�~�D��HD���D�>�D�~�D�� D�HD�@ D�� D�� D�  D�@ D�� D���D���D�>�D�~�D�� D�  D�@ D�� D�� D�  D�>�D�~�D���D���D�@ D�� D�� D�  D�@ D��HD�� D�  D�@ D�� D��HD�HD�@ D�� D�� D�  D�@ D�~�D�� D��qD�>�D�~�D�� D���D�@ D�� D��qD���D�@ D�� D�� D���D�@ D�� D�� D�HD�@ D�~�D�� D�  D�@ D��HD�� D���D�>�D�~�D�� D�  D�@ D�� D�� D�  D�AHD�� D���D�  D�@ D�~�D�� D�  D�@ D�� D���D�  D�@ D��HD���D���D�>�D�~�D�� D�HD�@ D�~�D�� D���D�>�D�~�D�� D�  D�>�D�~�D�� D�HD�AHD��HD���D���D�>�D�� D��HD�HD�@ D�� D�� D�HD�AHD�~�D�� D�  D�@ D�� D�� D�  D�@ D�� D��qD���D�@ D�� D���D��qD�>�D�� D���D�  D�AHD�� D�� D���D�>�D�� D��HD�  D�@ D��HD��HD�HD�@ D�~�D�� D�  D�>�D�� D�� D�HD�@ D�� D�� D�HD�AHD�� D���D���D�@ D��HD�� D�  D�@ D�� D��HD�HD�@ D�� D���D���D�@ D�~�D���D�  D�AHD��HD�� D�  D�AHD�� D���D���D�@ D�~�D�� D�  D�@ D�� D�� D���D�>�D�� D��HD�HD�AHD�� D���D���D�>�D�� D�� D���D�>�D�� D�� D�  D�>�D�� D���D�  D�@ D�� D��HD�HD�@ D D�� D�  D�>�DÀ D�� D�  D�@ DĀ D�� D���D�@ Dŀ D�� D�  D�>�D�~�Dƾ�D�  D�>�D�~�DǾ�D���D�@ DȀ D�� D�HD�@ Dɀ Dɾ�D���D�@ Dʀ Dʾ�D�  D�AHDˁHD�� D���D�@ D̀ D�� D�HD�AHD�~�D;�D�HD�AHD΀ Dξ�D�  D�@ D�~�D�� D�HD�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ D�~�DҾ�D���D�>�DӀ D��HD�  D�@ DԁHD��HD���D�@ DՀ Dվ�D�  D�AHD�~�D�� D�  D�>�D�~�D�� D�  D�@ D؂�D��HD���D�@ Dـ D�� D�  D�AHDڀ Dھ�D���D�@ D�~�D۾�D�  D�AHD܀ D�� D�  D�@ D�~�D�� D�  D�@ Dހ D޾�D���D�@ D߀ D߾�D�  D�@ D��HD�� D���D�=qD�~�D�� D�HD�@ D� D�� D���D�>�D�HD��HD�  D�@ D�~�D侸D���D�>�D�~�D�� D�  D�@ D�HD�� D���D�@ D� D�� D�  D�>�D� D�� D�  D�@ D�~�D龸D�  D�@ D� D꾸D�HD�AHD� D�� D�  D�@ D� D��HD�HD�AHD�HD��HD�  D�AHD� D�� D�  D�@ D� DﾸD�HD�@ D�� D�� D���D�@ D� D�� D�HD�@ D� D�� D�  D�@ D�~�D�D���D�>�D� D���D�  D�@ D�~�D�� D�  D�>�D�� D�� D�  D�@ D�� D�� D���D�@ D��HD�� D���D�@ D�� D��HD�HD�@ D�~�D�� D�  D�@ D�~�D���?��?.{?aG�?u?���?�{?�p�?��?�G�?�@�\@��@
=@!G�@&ff@0��@8Q�@E�@O\)@Tz�@^�R@h��@p��@}p�@��\@��@��@�\)@�33@���@�p�@��\@�ff@��@���@�33@���@�p�@�G�@�ff@˅@�\)@�33@�
=@�p�@�G�@��@�=q@���@�33@�
=@���A   AG�A�
AffAQ�A
=qA(�A�RAG�A33AAQ�A=qA��A�RA ��A#�
A%A'�A*�HA,(�A.�RA0��A333A5A7
=A9��A<(�A>{A@��AB�\AEAG�AI��AK�AN{AP��AS33AU�AW
=AY��A[�A^�RA`��Ab�\AeAg
=Ai��Al(�An{Ap��Ar�\Au�Aw�Ay��A|(�A~�RA�Q�A���A��\A��
A��A�{A��A�Q�A���A��HA��
A�p�A�ffA�\)A���A���A��HA�(�A��A��RA��A���A�=qA�33A�z�A�A��RA�Q�A���A�=qA��A���A�ffA�\)A�Q�A�G�A��\A��A�z�A�p�A�
=A��A�G�A��A��HA�(�A��A�{A�\)A�  A�G�A�=qA��HA�(�A���A�A�ffA�\)A�Q�A���A��A��HA��
A�z�A�p�A�{A�\)A�  Aȣ�Aə�Aʏ\A˅A�(�A��A�{AθRA�\)A�Q�A�G�A��A��HA��
A�z�A�p�A�ffA�
=A�Q�A���Aٙ�A��HA�33A��
A��A�A޸RA�\)A�  A���AᙚA�\A�33A��
A��A�A�ffA�\)A�  A���A��A�\A�A�(�A��A�A�ffA�A�  A�G�A��A�\A��
A�z�A��A�{A��RA��A���A���A��\A�33A�(�A���A�A�ffA�\)B   B z�B ��BG�BB{B�RB�HB�B�
BQ�B��B�B��B{BffB�HB\)B�B(�B��B��B	��B	B
=qB
�HB33B�B(�BQ�B��BG�BBffB�\B
=B�B�
BQ�B��B�B��BBffB�RB
=B�B�
Bz�B��BG�B�B{B�\B
=B\)B  B(�B��BG�Bp�B�BffB�HB33B�
B  Bz�B��BG�BB{B�\B33B\)B�
B (�B ��B!�B!G�B!�B"=qB"�\B#33B#\)B#�B$Q�B$��B$��B%p�B%B&=qB&�\B'
=B'�B'�B((�B(��B(��B)p�B)B*=qB*�RB+
=B+�B+�
B,Q�B,��B,��B-��B-�B.=qB.�HB/33B/�B0  B0Q�B0��B1�B1��B1�B2=qB2�HB333B3�B4(�B4z�B4��B5p�B5B6=qB6�RB7
=B7�B7�
B8Q�B8��B9�B9��B:{B:�\B:�HB;\)B;�
B<(�B<��B<��B=��B>{B>=qB>�RB?\)B?�B@(�B@��BA�BA��BB{BBffBB�HBC�BC�
BDQ�BD��BEG�BEBFffBF�\BG33BG�BH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�dZA�bNA�dZA�dZA�dZA�dZA�hsA�p�A�t�A�bNA�C�A�=qA�33A�+A�$�A� �A��A��A��A�oA�A�7A�XA�~�A�(�A�`BA���A�"�A�5?A�1AڸRAفA��TA؟�A�/A���A���A�A�M�A��#A���AғuA��A��A���A�K�AζFA�$�A�A�hsA�%A�$�AʬAʉ7A�A�Aɕ�A�r�A�jA�bNA�&�A�v�Aǥ�A�VA�(�A�$�A���AÉ7A�(�A�ȴA¶FA�A�A���A���A�%A�l�A��A�dZA�A�~�A�bNA��A�ffA�|�A�K�A��A�|�A��A�^5A�z�A�7LA��A�  A���A�7LA�jA���A�7LA�S�A���A�O�A�\)A��HA��hA���A���A�XA���A��hA���A�S�A��#A��7A���A�x�A�A��A���A���A�jA���A�x�A��hA��`A���A�l�A��A���A�ĜA��A��A�?}A�+A��\A�/A�ȴA�
=A��DA��!A���A��+A���A�ffA�{A��/A���A��A�bA���A��PA�S�A�1'A���A�O�A��hA�$�A���A��A��!A�-A��A���A��uA�t�A�oA��A�$�A�ĜA���A�bNA�bA��^A��7A�+A�VA�A�AoA~�jA~=qA}��A}t�A}p�A}dZA|ffA{�#Az�`Az�Ay��AydZAy7LAx��Aw�mAv�HAvbAu/At�`AtE�AsK�Ar��Ar�Aq�FAp{Ao��AoC�An�yAn�uAnM�Am�Am�7Al��Ak��Ak;dAj��Ai�^Ai?}Ah�yAhM�Agx�Ag�Ae�Ae�Ae��Ae7LAdȴAd�AcG�Ab�Ab=qAb1Aa��AahsA`��A`bA_�;A_�wA_�FA_��A_\)A]��A]+A\r�A[��AZ�jAZI�AY�AX��AXv�AW�AW�AW�AVbNAU�AT�+AT  AShsARĜAP�AP  AO�^AO�AOdZAOG�AN��AMƨAM7LAM�AL~�AKS�AK%AJ��AJ�AJ=qAIl�AH�/AH��AH�jAHĜAHĜAHĜAH�DAHA�AH�AGx�AFĜAFE�AFJAE��AE|�AES�AEG�AE33ADĜADVAC�ACVAB�!ABQ�AAp�A@bNA@1'A?A>I�A=�FA=
=A<�A;�;A;K�A:�A:VA9x�A8-A7&�A69XA4��A4��A4n�A4(�A3�A2��A1l�A0��A/XA.�A-p�A-�A+\)A)�wA(M�A'/A'oA&��A%�A%"�A$�`A$��A$jA$$�A#oA!�A!+A �!A ZA��AAx�AVA�HA�FA�PAC�A"�A��A�RAQ�AhsA�A��A��A  A�TA�A�A�wAC�An�A��A��AhsA5?A�7A
�9A
I�A	��A��Ar�A=qA�!A|�A��AbNA �AA\)A��A  A��A�A�Ap�A`BA�A A�@��@�~�@�p�@��j@���@���@�&�@���@�@�E�@��@��@�Z@�|�@�\@홚@홚@�&�@�w@�?}@�|�@��@��@�M�@��@��@��
@�ff@�$�@�{@���@�@��@�O�@�Ĝ@� �@ۅ@�+@���@ڸR@ڏ\@�v�@�M�@�{@١�@� �@�M�@��@�1'@�(�@� �@�1@��;@ӕ�@�C�@��y@�$�@��/@�A�@�|�@�n�@�J@�p�@�&�@�Ĝ@�z�@�1'@˅@��y@��@��@��T@���@ɲ-@ɉ7@�?}@ț�@�9X@��m@�;d@�~�@�n�@�^5@�=q@��#@Ł@��@���@ě�@�Z@�9X@��@öF@î@å�@Õ�@Å@�t�@�t�@�t�@�t�@�l�@��@���@�%@��@���@��@�b@��F@��w@���@���@��@�l�@�S�@�S�@�K�@�33@���@��R@�V@�-@�J@�@�%@�j@�  @�ƨ@�l�@�o@���@��\@��+@��+@�v�@�V@�-@�@��@���@�X@��`@���@��j@��D@�9X@�  @��
@���@���@���@��P@�t�@�"�@��@��\@�ff@�^5@�^5@�-@��#@�x�@�O�@�O�@�?}@��@���@��@��@�z�@�A�@� �@�  @��w@���@��P@��P@��P@�dZ@�
=@��@��+@�n�@�5?@��T@���@��7@�`B@�G�@�7L@��@��@���@��@�Z@�A�@��@�1@��@��m@��;@��;@���@���@�C�@�+@��@��y@���@�ȴ@��!@�v�@�v�@�v�@�ff@�-@���@��-@���@�x�@�G�@��@��`@�Ĝ@��9@���@�bN@��
@��@�dZ@�C�@�+@��H@�v�@�M�@�5?@��@��@���@�@��7@�x�@���@���@�?}@���@��u@�j@�Z@�A�@�9X@�b@��;@��@�33@��@���@��@��H@���@���@���@���@���@��+@�5?@��@��@�{@���@��#@��^@���@�x�@�X@���@��/@���@�Ĝ@��@�r�@�1'@�b@���@��@��F@�t�@�
=@�@��@��H@�ȴ@���@���@���@�V@��#@�p�@�`B@�X@�/@�V@��`@��D@�Z@�Q�@�I�@� �@��
@�l�@�K�@�+@�@��@���@���@���@���@�ff@�@��@��T@�@��^@���@��@�x�@�X@�/@��@�r�@�1@��m@���@�dZ@�
=@���@���@�v�@�^5@�5?@�{@�J@�J@��@��T@��#@��^@���@�X@�7L@��@���@��/@��/@���@��j@��u@��D@�z�@�j@� �@��@���@��
@��@�dZ@�C�@�o@���@��@��!@���@���@���@���@�M�@���@��@�V@���@��u@�(�@��@���@�l�@�o@���@���@�n�@�ff@�^5@�$�@���@��T@���@���@��@�`B@�7L@�&�@�%@�I�@�ƨ@���@�|�@�dZ@���@��y@��y@��y@��y@��@���@���@��R@���@���@��\@���@��+@�ff@�M�@�-@�@��^@���@���@��h@��7@��7@��@�X@�&�@��@�%@���@��/@��/@���@�z�@�Q�@�A�@��@��m@��;@��w@��@�
=@���@���@�M�@�@���@�p�@�7L@��@��j@���@���@��u@���@���@��D@�j@�1'@�b@�b@�b@���@��F@��P@�t�@�C�@���@�n�@�^5@�-@�J@��#@���@�@���@�x�@�&�@���@���@��@�z�@�Z@�9X@�b@��
@��P@�S�@�@���@���@���@�~�@�5?@�{@��#@���@��h@�hs@�X@�X@�G�@�7L@��@�V@��`@���@��9@��u@�z�@�bN@�Z@�I�@�1'@�(�@�1'@�(�@�b@�  @�1@�b@�b@�b@�b@�@l�@;d@~�R@~��@}@}�@|��@|�@|�D@|j@|�@{�
@{t�@{C�@{"�@{@z��@z=q@z�@zJ@y�@y��@y�7@yx�@yG�@x��@x�u@xb@w�w@w��@wl�@v��@vv�@vV@v$�@v@u@u�@u`B@u/@u�@uV@t��@t�@t9X@t1@s�
@sƨ@s�F@s��@s33@r��@r~�@r^5@q�#@qX@q%@p��@p��@pA�@p  @o�w@ol�@o;d@n�y@n$�@m@m�@mV@l��@l��@l�D@l(�@k��@k�
@k��@kC�@j�\@i�^@iG�@i�@hĜ@h��@hQ�@h �@g�@g�;A�bNA�dZA�dZA�dZA�ffA�dZA�ffA�ffA�ffA�dZA�`BA�`BA�bNA�`BA�bNA�`BA�`BA�dZA�dZA�hsA�hsA�ffA�dZA�ffA�dZA�dZA�ffA�dZA�ffA�bNA�dZA�bNA�dZA�hsA�ffA�dZA�dZA�`BA�dZA�ffA�ffA�hsA�hsA�hsA�ffA�hsA�l�A�hsA�hsA�n�A�p�A�t�A�r�A�p�A�t�A�p�A�p�A�r�A�v�A�v�A�v�A�x�A�t�A�r�A�r�A�r�A�hsA�hsA�bNA�^5A�\)A�S�A�Q�A�M�A�G�A�E�A�C�A�C�A�C�A�C�A�E�A�A�A�C�A�E�A�C�A�G�A�E�A�?}A�?}A�=qA�=qA�?}A�=qA�=qA�?}A�=qA�?}A�?}A�=qA�;dA�9XA�;dA�9XA�33A�5?A�33A�5?A�5?A�33A�5?A�33A�/A�1'A�-A�/A�-A�/A�/A�-A�/A�-A�+A�(�A�&�A�(�A�(�A�&�A�(�A�(�A�&�A�(�A�&�A�(�A�(�A�(�A�(�A�$�A�$�A�$�A� �A�"�A� �A� �A�"�A� �A� �A�"�A� �A�"�A� �A� �A�"�A� �A� �A� �A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�{A�bA�bA�bA�VA�bA�VA�oA�oA�oA�{A�oA�{A��A�{A��A��A��A��A�{A�{A�oA�oA�oA�bA�VA�JA�
=A�JA�JA�VA�JA�
=A�
=A�1A�A�A�A�A���A���A���A���A���A���A���A���A���A���A���A��A��A���A�FA��A�hA�x�A�ffA�ZA�5?A�
=A��A��TA���A��A�A�p�A�Q�A��A���A�ȴA�+A�\)A�$�A�%A��A��TA���A�ƨA�RA��A�+A�p�A�ZA�=qA��A�A��TA�ȴA�^A��A晚A�A�dZA�Q�A�E�A�7LA�+A�&�A�$�A��A�bA�1A���A��A��`A���A��A�jA�I�A�{A��A���A�ĜA�ĜA���A���A���A���A���A���A���A�ȴA�-A�v�A�G�A�-A�$�A��A�VA��mA���A��A�`BA��A�A��`A��A�+A�A�S�A�"�A�JA���A��A��mA���A�ĜA���A���A�wA�FA��A��+A�l�A�dZA�ZA�Q�A�=qA�-A��A�1A��yA���A߶FA߅A�\)A�=qA�1'A�1'A�+A��A�A��A���Aޥ�AޅA�x�A�v�A�r�A�r�A�r�A�p�A�r�A�n�A�jA�hsA�`BA�S�A�G�A�5?A�+A�&�A�oA��yA���AݸRAݥ�Aݧ�Aݰ!Aݺ^AݶFAݛ�A�x�A�I�A�+A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     A�dZA�bNA�dZA�dZA�dZA�dZA�hsA�p�A�t�A�bNA�C�A�=qA�33A�+A�$�A� �A��A��A��A�oA�A�7A�XA�~�A�(�A�`BA���A�"�A�5?A�1AڸRAفA��TA؟�A�/A���A���A�A�M�A��#A���AғuA��A��A���A�K�AζFA�$�A�A�hsA�%A�$�AʬAʉ7A�A�Aɕ�A�r�A�jA�bNA�&�A�v�Aǥ�A�VA�(�A�$�A���AÉ7A�(�A�ȴA¶FA�A�A���A���A�%A�l�A��A�dZA�A�~�A�bNA��A�ffA�|�A�K�A��A�|�A��A�^5A�z�A�7LA��A�  A���A�7LA�jA���A�7LA�S�A���A�O�A�\)A��HA��hA���A���A�XA���A��hA���A�S�A��#A��7A���A�x�A�A��A���A���A�jA���A�x�A��hA��`A���A�l�A��A���A�ĜA��A��A�?}A�+A��\A�/A�ȴA�
=A��DA��!A���A��+A���A�ffA�{A��/A���A��A�bA���A��PA�S�A�1'A���A�O�A��hA�$�A���A��A��!A�-A��A���A��uA�t�A�oA��A�$�A�ĜA���A�bNA�bA��^A��7A�+A�VA�A�AoA~�jA~=qA}��A}t�A}p�A}dZA|ffA{�#Az�`Az�Ay��AydZAy7LAx��Aw�mAv�HAvbAu/At�`AtE�AsK�Ar��Ar�Aq�FAp{Ao��AoC�An�yAn�uAnM�Am�Am�7Al��Ak��Ak;dAj��Ai�^Ai?}Ah�yAhM�Agx�Ag�Ae�Ae�Ae��Ae7LAdȴAd�AcG�Ab�Ab=qAb1Aa��AahsA`��A`bA_�;A_�wA_�FA_��A_\)A]��A]+A\r�A[��AZ�jAZI�AY�AX��AXv�AW�AW�AW�AVbNAU�AT�+AT  AShsARĜAP�AP  AO�^AO�AOdZAOG�AN��AMƨAM7LAM�AL~�AKS�AK%AJ��AJ�AJ=qAIl�AH�/AH��AH�jAHĜAHĜAHĜAH�DAHA�AH�AGx�AFĜAFE�AFJAE��AE|�AES�AEG�AE33ADĜADVAC�ACVAB�!ABQ�AAp�A@bNA@1'A?A>I�A=�FA=
=A<�A;�;A;K�A:�A:VA9x�A8-A7&�A69XA4��A4��A4n�A4(�A3�A2��A1l�A0��A/XA.�A-p�A-�A+\)A)�wA(M�A'/A'oA&��A%�A%"�A$�`A$��A$jA$$�A#oA!�A!+A �!A ZA��AAx�AVA�HA�FA�PAC�A"�A��A�RAQ�AhsA�A��A��A  A�TA�A�A�wAC�An�A��A��AhsA5?A�7A
�9A
I�A	��A��Ar�A=qA�!A|�A��AbNA �AA\)A��A  A��A�A�Ap�A`BA�A A�@��@�~�@�p�@��j@���@���@�&�@���@�@�E�@��@��@�Z@�|�@�\@홚@홚@�&�@�w@�?}@�|�@��@��@�M�@��@��@��
@�ff@�$�@�{@���@�@��@�O�@�Ĝ@� �@ۅ@�+@���@ڸR@ڏ\@�v�@�M�@�{@١�@� �@�M�@��@�1'@�(�@� �@�1@��;@ӕ�@�C�@��y@�$�@��/@�A�@�|�@�n�@�J@�p�@�&�@�Ĝ@�z�@�1'@˅@��y@��@��@��T@���@ɲ-@ɉ7@�?}@ț�@�9X@��m@�;d@�~�@�n�@�^5@�=q@��#@Ł@��@���@ě�@�Z@�9X@��@öF@î@å�@Õ�@Å@�t�@�t�@�t�@�t�@�l�@��@���@�%@��@���@��@�b@��F@��w@���@���@��@�l�@�S�@�S�@�K�@�33@���@��R@�V@�-@�J@�@�%@�j@�  @�ƨ@�l�@�o@���@��\@��+@��+@�v�@�V@�-@�@��@���@�X@��`@���@��j@��D@�9X@�  @��
@���@���@���@��P@�t�@�"�@��@��\@�ff@�^5@�^5@�-@��#@�x�@�O�@�O�@�?}@��@���@��@��@�z�@�A�@� �@�  @��w@���@��P@��P@��P@�dZ@�
=@��@��+@�n�@�5?@��T@���@��7@�`B@�G�@�7L@��@��@���@��@�Z@�A�@��@�1@��@��m@��;@��;@���@���@�C�@�+@��@��y@���@�ȴ@��!@�v�@�v�@�v�@�ff@�-@���@��-@���@�x�@�G�@��@��`@�Ĝ@��9@���@�bN@��
@��@�dZ@�C�@�+@��H@�v�@�M�@�5?@��@��@���@�@��7@�x�@���@���@�?}@���@��u@�j@�Z@�A�@�9X@�b@��;@��@�33@��@���@��@��H@���@���@���@���@���@��+@�5?@��@��@�{@���@��#@��^@���@�x�@�X@���@��/@���@�Ĝ@��@�r�@�1'@�b@���@��@��F@�t�@�
=@�@��@��H@�ȴ@���@���@���@�V@��#@�p�@�`B@�X@�/@�V@��`@��D@�Z@�Q�@�I�@� �@��
@�l�@�K�@�+@�@��@���@���@���@���@�ff@�@��@��T@�@��^@���@��@�x�@�X@�/@��@�r�@�1@��m@���@�dZ@�
=@���@���@�v�@�^5@�5?@�{@�J@�J@��@��T@��#@��^@���@�X@�7L@��@���@��/@��/@���@��j@��u@��D@�z�@�j@� �@��@���@��
@��@�dZ@�C�@�o@���@��@��!@���@���@���@���@�M�@���@��@�V@���@��u@�(�@��@���@�l�@�o@���@���@�n�@�ff@�^5@�$�@���@��T@���@���@��@�`B@�7L@�&�@�%@�I�@�ƨ@���@�|�@�dZ@���@��y@��y@��y@��y@��@���@���@��R@���@���@��\@���@��+@�ff@�M�@�-@�@��^@���@���@��h@��7@��7@��@�X@�&�@��@�%@���@��/@��/@���@�z�@�Q�@�A�@��@��m@��;@��w@��@�
=@���@���@�M�@�@���@�p�@�7L@��@��j@���@���@��u@���@���@��D@�j@�1'@�b@�b@�b@���@��F@��P@�t�@�C�@���@�n�@�^5@�-@�J@��#@���@�@���@�x�@�&�@���@���@��@�z�@�Z@�9X@�b@��
@��P@�S�@�@���@���@���@�~�@�5?@�{@��#@���@��h@�hs@�X@�X@�G�@�7L@��@�V@��`@���@��9@��u@�z�@�bN@�Z@�I�@�1'@�(�@�1'@�(�@�b@�  @�1@�b@�b@�b@�b@�@l�@;d@~�R@~��@}@}�@|��@|�@|�D@|j@|�@{�
@{t�@{C�@{"�@{@z��@z=q@z�@zJ@y�@y��@y�7@yx�@yG�@x��@x�u@xb@w�w@w��@wl�@v��@vv�@vV@v$�@v@u@u�@u`B@u/@u�@uV@t��@t�@t9X@t1@s�
@sƨ@s�F@s��@s33@r��@r~�@r^5@q�#@qX@q%@p��@p��@pA�@p  @o�w@ol�@o;d@n�y@n$�@m@m�@mV@l��@l��@l�D@l(�@k��@k�
@k��@kC�@j�\@i�^@iG�@i�@hĜ@h��@hQ�@h �@g�@g�;A�bNA�dZA�dZA�dZA�ffA�dZA�ffA�ffA�ffA�dZA�`BA�`BA�bNA�`BA�bNA�`BA�`BA�dZA�dZA�hsA�hsA�ffA�dZA�ffA�dZA�dZA�ffA�dZA�ffA�bNA�dZA�bNA�dZA�hsA�ffA�dZA�dZA�`BA�dZA�ffA�ffA�hsA�hsA�hsA�ffA�hsA�l�A�hsA�hsA�n�A�p�A�t�A�r�A�p�A�t�A�p�A�p�A�r�A�v�A�v�A�v�A�x�A�t�A�r�A�r�A�r�A�hsA�hsA�bNA�^5A�\)A�S�A�Q�A�M�A�G�A�E�A�C�A�C�A�C�A�C�A�E�A�A�A�C�A�E�A�C�A�G�A�E�A�?}A�?}A�=qA�=qA�?}A�=qA�=qA�?}A�=qA�?}A�?}A�=qA�;dA�9XA�;dA�9XA�33A�5?A�33A�5?A�5?A�33A�5?A�33A�/A�1'A�-A�/A�-A�/A�/A�-A�/A�-A�+A�(�A�&�A�(�A�(�A�&�A�(�A�(�A�&�A�(�A�&�A�(�A�(�A�(�A�(�A�$�A�$�A�$�A� �A�"�A� �A� �A�"�A� �A� �A�"�A� �A�"�A� �A� �A�"�A� �A� �A� �A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�{A�bA�bA�bA�VA�bA�VA�oA�oA�oA�{A�oA�{A��A�{A��A��A��A��A�{A�{A�oA�oA�oA�bA�VA�JA�
=A�JA�JA�VA�JA�
=A�
=A�1A�A�A�A�A���A���A���A���A���A���A���A���A���A���A���A��A��A���A�FA��A�hA�x�A�ffA�ZA�5?A�
=A��A��TA���A��A�A�p�A�Q�A��A���A�ȴA�+A�\)A�$�A�%A��A��TA���A�ƨA�RA��A�+A�p�A�ZA�=qA��A�A��TA�ȴA�^A��A晚A�A�dZA�Q�A�E�A�7LA�+A�&�A�$�A��A�bA�1A���A��A��`A���A��A�jA�I�A�{A��A���A�ĜA�ĜA���A���A���A���A���A���A���A�ȴA�-A�v�A�G�A�-A�$�A��A�VA��mA���A��A�`BA��A�A��`A��A�+A�A�S�A�"�A�JA���A��A��mA���A�ĜA���A���A�wA�FA��A��+A�l�A�dZA�ZA�Q�A�=qA�-A��A�1A��yA���A߶FA߅A�\)A�=qA�1'A�1'A�+A��A�A��A���Aޥ�AޅA�x�A�v�A�r�A�r�A�r�A�p�A�r�A�n�A�jA�hsA�`BA�S�A�G�A�5?A�+A�&�A�oA��yA���AݸRAݥ�Aݧ�Aݰ!Aݺ^AݶFAݛ�A�x�A�I�A�+A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�B�B�B�B�B�B�B�B�%B�+B�1B�DB�\B�oB��B��B�^B�5B1B?}B`BBcTB[#BS�BcTB|�B�B�B!�B!�B�B�B�B!�B#�B$�B0!BF�BH�BQ�BW
BaHBs�B�VB��B�?B��B��BɺBƨB��B�BƨB�;B�HB�/B�5B�HB�sB�B�;B��BÖB�B�oB�oB�uB�uB�bB��BBĜBƨB�^B��BB��B{�BW
B�B�5BƨB�9B��B�uB�hB�%B}�BjB_;BVBN�BF�B;dB)�B�B%B��B��BB��B�B��B�3B�B��B�PBdZBXBP�B:^B!�B�B�B	7B��B�B�B��BB�?B��B�{B�1B|�Bx�Bt�BjBK�B-B�BB��B�B�`B�BǮB�9B�B��B�{B�VB�7B�DB�1Bv�Bl�BjBe`BaHB\)BR�BD�B;dB1'B$�B�BuB%BBB��B��B�/B��BƨBĜB�jB�LB�B�B��B��B��B��B��B�{B�bB�7B�%B�B�B|�Bv�Bn�BffB`BB]/B[#BT�BN�BD�B=qB49B/B+B�B�B�BhBB��B��B��B�B�B�B�sB�HB�
B��B��BǮB��B��B�dB�?B�'B��B��B��B��B��B��B�oB�VB�7B�+B�B�B{�Bu�Br�Bp�Bo�Bn�Bk�BbNBXBR�BL�BH�BC�BA�B;dB8RB5?B1'B,B&�B�B�BuBDB%B��B�B�B�yB�mB�`B�NB�B��B��B��BǮBB��B�wB�jB�FB�'B�!B�!B�!B�!B�B�B�B��B��B��B��B��B��B�uB�hB�bB�\B�VB�7B�%B~�B{�Bx�Br�BiyBdZB_;BVBQ�BJ�BG�BA�B;dB7LB33B)�B"�B�B\BB��B��B��B��B�B�#B�
BɺB��B�LB�FB��B��B�VB�B�B}�Bz�Bp�Bm�Bk�BjBiyBaHBXBQ�BO�BK�BG�B@�B0!B&�B�B\BPBDB
=B1B%BB��B�B�B�HB�)B�B�B��BĜB�}B�RB�B��B��B�oB�DB�B~�Bz�Bt�Bo�Bl�BdZBW
BQ�BM�BJ�BG�BD�B@�B<jB8RB7LB6FB5?B49B33B,B&�B"�B�B�BoBB��B��B�B�B�B�B�sB�`B�TB�5B�/B�)B�B��BĜB��B�}B�qB�^B�RB�9B�!B�B�B�B�B��B��B��B��B�uB�uB�hB�hB�hB�bB�\B�VB�DB�7B�B�B}�B|�B|�B|�B|�Bz�Bz�By�By�Bx�Bv�Bv�Bv�Bv�Bv�Bu�Bv�Bu�Bv�Bu�Bu�Bv�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bu�Bv�Bw�Bx�Bx�Bz�B{�B}�B}�B}�B~�B~�B� B� B� B� B�B�B�B�B�B�B�B�B�B�B�B�B�B�=B�PB�\B�\B�\B�bB�bB�hB�hB�oB�uB�uB�uB�{B�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�'B�-B�9B�9B�9B�9B�?B�LB�RB�XB�XB�^B�dB�dB�jB�qB�qB�wB�}B�}B��BBBBÖBƨBɺBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�
B�B�B�B�B�B�B�#B�#B�)B�5B�5B�;B�HB�NB�NB�TB�TB�ZB�fB�mB�mB�sB�yB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B  BB1B	7B
=BDBDBDBDBDBJBPBVB\B\B\BbBbBbBbBbBhBoBuBoBuBuBuBuB{B{B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B{B{B{B{BuB{BuB{B{B{BuBuBuBuBuB{B{B{B{B{BuB{B{B{B�B�B�B�B{B{B{B{B{B{B{B{B{BuBuB{B{B{B{B{B{B{BuBuBuBuBuBoBoBoBoBhBhBhBhBhBhBhBhBhBhBhBhBbBbBbB\B\B\BVBVBVBVBVBVBVBVBPBPBJBJBDBDBDBDBDB
=B
=B	7B	7B
=B
=B	7B	7B	7B	7B	7B1B1B1B1B1B1B1B1B+B+B+B+B+B+B+B%B%B%B%B%B%B+B1B1B1B1B1B1B+B%B%B%BBBBBBBBBBBBBBBBBBBBBBBB  B  B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�%B�B�%B�B�B�B�B�B�B�B�%B�B�B�B�B�B�B�B�B�B�%B�B�B�B�%B�B�B�%B�B�%B�%B�%B�B�B�B�%B�B�+B�B�B�%B�B�%B�B�B�B�B�%B�%B�B�B�B�%B�%B�B�B�B�B�B�B�B�B�B�%B�B�%B�7B�B�+B�%B�B�+B�+B�+B�1B�1B�+B�%B�%B�%B�+B�+B�%B�+B�%B�%B�+B�7B�+B�+B�1B�+B�1B�+B�+B�+B�+B�+B�1B�1B�7B�1B�7B�DB�=B�DB�=B�DB�DB�=B�DB�JB�JB�PB�PB�PB�PB�PB�PB�PB�VB�VB�bB�hB�bB�bB�hB�bB�hB�hB�bB�hB�bB�bB�bB�bB�oB�uB�uB�{B�{B�{B��B�{B�{B��B��B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�!B�9B�9B�FB�RB�XB�dB�qB�wBÖBĜBƨBȴB��B��B��B��B��B��B��B��B�B�;B�HB�TB�TB�ZB�`B�sB�mB�mB�sB�sB�sB�yB�B�B�B�B��B��B��B��BB%BDBJBhB{B�B�B�B�B"�B(�B+B/B9XB=qB>wB?}BA�BA�BB�BB�BB�BB�BC�BD�BC�BD�BC�BC�BD�BD�BG�BH�BI�BO�BW
Be`BiyBdZBaHBdZBffBffBx�Bw�Bp�Bn�Bp�Bt�Bo�BjBp�Bs�Bl�Bo�Bp�BffBk�B\)BXBW
BW
BR�BS�BXB[#BW
BYBZBYBT�BYBW
BT�BS�BVBZB^5B_;B`BBaHB`BB_;B]/B^5B_;B\)B\)BVBT�BXB]/BYBK�BO�BF�B?}BA�BG�BK�BT�BZB[#B_;B^5BaHBbNBn�B}�Br�Bk�BaHBaHBe`Be`B[#B_;BaHBS�B@�B@�BI�BffBs�B�Bw�Bu�Bs�Bt�Bv�Bx�Bx�Bu�Bu�Bu�Bw�B{�B�B�B�B�B�B�+B�+B�DB�7B�hB�hB��B��B��B��B��B��B��B��B��B�B�^BƨB��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�/B�HB�/B�5B�;B�TB�B\B�B0!B49B2-B+B&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     B�+B�B�B�B�B��B��B�B��B��B�MB�gB�lB�xB��B��B��B�}B�^B�BA�Bi�Bk�Ba�B] Bp1B�B�B�4B+�B'�BuB�B�B"�B$�B(�B8jBMjBMBS�BZFBe�By!B��B��B��B�9B�yB˰B�DB�NB�ZB�/B� B��B�cB�yB�B��B�tB�IB�BBȝB��B��B�RB�GB��B��B�DB�LB��BɎB�dB�&B�.B�qB��Bb�B#ZB�rB��B�B�@B��B�@B��B�BnVBa�BW�BQ0BJ�B?�B0�BB	�B��B��B�B��B�ZB�B��B�B�FB��Bg�BZ�BW�B>�B#B B4B<BB�BܔBӫB�cB�B��B��B��B}�By`BykBq�BRWB2�B�BTB�*B��B�8B�~BˈB��B��B��B�?B��B��B�gB�,Bx�Bm�Bk�Bf7Bc�B^�BV�BGB>^B3�B')BvB
ByB^B�BjB �B�jB��B�mB�B�6B�(B�KB��B��B�dB��B��B��B��B��B��B�@B�fB��B~�ByZBp�Bg�B`�B]�B\�BV�BQ�BF�B?�B5B0�B-�B �B�BFB�BB�nB��B��B�{B�B��B�B�rB�0BӢB�>B�BB�5B��B�vB�FB��B�6B��B�%B��B��B��B�B��B��B�lB�AB}�BvrBs&Bp�Bp Bo�Bo�Bd6BZ7BUVBOjBJBE�BC�B<xB9�B62B2�B."B*[B!�B!B6BiB�B��B�B�4B��B��B�HB�B۰BԎBӯB�BȦB�:B�B��B��B��B��B�:B�B�,B�2B��B��B��B��B��B�5B�`B�HB��B��B��B��B��B��B��B��B�$B}B{pBu�BjPBg�Ba`BW�BS�BK�BI�BC;B<�B9B5�B-�B%�BkBAB�B��B��B��B�jB��BݶBڮB�vBB��B�QB��B��B�zB��B��B�vB}(BqaBn^Bl*BkuBl�Be�BY#BS[BP�BMBJ�BD�B3�B+BB BB*B�B
�B�BlB�B��B�IB�<B�,BܙB��B��B��B�!B��B��B�	B��B�GB��B��B�oB��B}QBu�BpxBp�Bg�BYBS8BN�BK�BH�BFJBB�B=�B8�B7^B6zB5wB5B5�B-�B(xB$_B�B�B�B�B��B�_B��B�B�WB�B��B��B�B�MB��B�RB��B�eBŏB�B�B�sB��B��B�KB��B�2B�PB�$B��B��B��B��B�rB�B��B��B��B��B��B��B�B��B��B��B�cB~B|�B}B}1B}cB{gB{qB{B{�By�BxBxVBwrBw�Bw=Bv\Bw<Bv>Bw�Bv�Bv�BwBu�Bu�Bu�BvBv8Bv�Bv`BvIBv�Bv�Bv�Bw�By
ByoB{nB|�B~^B~BB~^B-B1B��B�B�B�B�B� B�B�B�B�B��B�B�5B�;B�;B�\B�B��B�HB�xB�kB��B��B��B�hB�zB��B��B��B�B��B��B��B��B�rB�?B��B�/B�4B�B�B��B��B��B��B�B�	B��B�:B�XB��B�
B�B�GB�xB�_B�LB�hB�&B�B�(B�HB��B��B��B�sB�FB�=B��B��B��B��B�XB�sB��B��B��B��B��B��B��B��B��B��BBBB��B�1B�B�4B��B�B�DB�5B�B�B�B��B�B��B�ZB�aB�>B�-B�BB�%B�3B�B�B�B�,B�mBٗB�HB�BB�xB�TB�GB�fB�B�MB�PB�sB�B�B��B�B�B�B��B��B�B�B�B��B�cB��B�B��B��B�4B�lB�B�B�B�1B�B��B�AB�B��B��B�B�B	�B
zB\BhBTB�B�B�B�B�B�BiBsBzBcBcBaBiB�B�B�BtB�B�B�B�B�B�B�BB�B�B�B�B�B�B�B�B�B�B�B$B�B�B�B�B�B�B�B�BDB+B�B�B�B�B�BB�B�B�B�BB0B�B�B�B�B�B�B�B�B�B)B�B�B�B�B�B�B�B�B�BiB�BBB�BB
B+BB�B�B�B�B�B�B�B�B�B�B�B�BB�B�B�B�B�B�B�B�B�B�B�B'B�B�B�B 8B�B�B 
B�B�B�B�B�B�B�B0B�B�B�B�BNBPB B�B5B(B�B�BB�B�B�B�B�B�B�BB�B�B�B�B�BMB�B�B�BB�BzBvB{B�B�B�B�B�B�B�BjB�B�B�B�B�B�B�B~B�B�B�B�B�B�B�B�B�B�B~B�BB�B�B�B�B�B�B�B6B�B�B�B�BB�B�B�B�B�B|BuB[BgB�B�B�B�BgBgB�B�B�B�B�B"B�B|B�B�B�BnBcB�B�B�B�B�B�B�B|BzB�B�B�B�B
�B
�B	�B	HB
hB
�B	oB	�B	�B	PB	uBNB2BHBJBVBLBmBIB[B[BQBNB8BHBLB3BB5BKB@BBB.B0B0BZB�BXB�BKB�B�B?B.BhB2BWBKB`B;B,B,B[BZB%BB%B)B>BB3BNBWBnBCB B *B \B ^B�B� B�B�.B�*B�B�B�B�B�B�8B�MB�B�B�B��B�	B�<B�FB�B�B�LB�JB� B�B�B�'B�B�B�B��B�B�jB�"B�B�'B� B��B��B�B��B��B��B�B�OB�cB�B��B��B��B��B��B��B�B�B�%B�B�%B�B�B�B�B�B�B�B�%B�B�B�B�B�B�B�B�B�B�%B�B�B�B�%B�B�B�%B�B�%B�%B�%B�B�B�B�%B�B�+B�B�B�%B�B�%B�B�B�B�B�%B�%B�B�B�B�%B�%B�B�B�B�B�B�B�B�B�B�%B�B�%B�7B�B�+B�%B�B�+B�+B�+B�1B�1B�+B�%B�%B�%B�+B�+B�%B�+B�%B�%B�+B�7B�+B�+B�1B�+B�1B�+B�+B�+B�+B�+B�1B�1B�7B�1B�7B�DB�=B�DB�=B�DB�DB�=B�DB�JB�JB�PB�PB�PB�PB�PB�PB�PB�VB�VB�bB�hB�bB�bB�hB�bB�hB�hB�bB�hB�bB�bB�bB�bB�oB�uB�uB�{B�{B�{B��B�{B�{B��B��B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�!B�9B�9B�FB�RB�XB�dB�qB�wBÖBĜBƨBȴB��B��B��B��B��B��B��B��B�B�;B�HB�TB�TB�ZB�`B�sB�mB�mB�sB�sB�sB�yB�B�B�B�B��B��B��B��BB%BDBJBhB{B�B�B�B�B"�B(�B+B/B9XB=qB>wB?}BA�BA�BB�BB�BB�BB�BC�BD�BC�BD�BC�BC�BD�BD�BG�BH�BI�BO�BW
Be`BiyBdZBaHBdZBffBffBx�Bw�Bp�Bn�Bp�Bt�Bo�BjBp�Bs�Bl�Bo�Bp�BffBk�B\)BXBW
BW
BR�BS�BXB[#BW
BYBZBYBT�BYBW
BT�BS�BVBZB^5B_;B`BBaHB`BB_;B]/B^5B_;B\)B\)BVBT�BXB]/BYBK�BO�BF�B?}BA�BG�BK�BT�BZB[#B_;B^5BaHBbNBn�B}�Br�Bk�BaHBaHBe`Be`B[#B_;BaHBS�B@�B@�BI�BffBs�B�Bw�Bu�Bs�Bt�Bv�Bx�Bx�Bu�Bu�Bu�Bw�B{�B�B�B�B�B�B�+B�+B�DB�7B�hB�hB��B��B��B��B��B��B��B��B��B�B�^BƨB��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�/B�HB�/B�5B�;B�TB�B\B�B0!B49B2-B+B&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     <#�{<#�i<#�<#�<#�I<#��<#�N<#�<$�<$�<#ڑ<#��<#��<#�o<#��<#��<#ڑ<#��<#�+<$�<(M}<`��<R=�<C,|<Zu0<��<G4�<2�<?mz<c��<=+�<*O�<%I<'F<$� <$��<0O<R�|<DM^<2C�<&��<+ы<1�-<9\<,2�<*�-<(��<$<<*r�<&�,<3�r<D��<%s<%�<*B�<$0.<#�J<#�&<%B�<,��</`�<*�<2��<6�@<;S<(n�<&�
<&h�<$/<(�<)g�<$C�<+h�<*F�<'<-ݨ<C<J�<>��<w��<WC�<8g<>�]<Er<(��<'[)</ �<4�<>�<.��<)OG<&�*<(<0Z<3C<F[q<2ܫ<-?R<&e�<#׎<(X~<'�<V_�<?e4<%��<*�<BT?<VA	<+�<)�N<C�<3� <% �<(9<)o�<*Ѝ<7<*�<(�<)�5<5#l<.��<4#h<*�\<(I�<$_�<$�<4*<H5<B�2<;�,<,.<'�.<'��</O�<*
c<2��</�<(�,<.�/<'�Q<&A�<$�<%m�<0�></�o<&n4<$�<$�<$c�<(F.<(�H</£<(M}<*�<)?0<'�8<)��<(��<#�<#�<$?[<(j�<E��<+̺<'5<$MO<%e<&W�<&��<$�!<&��<$3U<$�<$�<$�`<$��<%U�<%͍<$a<#�D<#�l<)q<%�6<(�D<'hA<%@�<$A�<$�<%�b<&�<)�]<'�E<(b<$o�<&e�<(��<$��<$��<)o�<2=�<$��<%��<$�e<$��<$T�<$��<$ʾ<'<+{�<$��<&y<(B�<%Oz<$��<&�<'��<$�-<+H<$H�<#�5<$�1<%B�<&�<(9<%it<&�<$Gd<$8�<%4L<'��<%��<$4e<$�<#ߜ<#�W<$�X<1�"<&��<'k�<(>�<)X<%S�<'�8<&�<$��<%�<$��<&h�<'A><,�q<&v�<%�6<&9�<'d�<:��<'<$�Q<$4e<#�<$/<&��<(_�<%��<$�<&?><+��<$�Q<$0.<$'<%(<'�U<%��<#�<#��<#�0<#�i<#��<$4e<$z�<$�<&ke<&�J<%�<$Gd<$:�<$��<$a<#��<#�<%s<%<(<%\\<$�.<$�`<)q<*��<$c�<,<�<'d�<&h�<&�R<$�`<'�-<&�<$�7<&h�<(�\<.#�<*nL<*XU</J<$/%<$'<$c�<$q@<-�<+�D<(�<-�<.e<'�<$��<6�}<4l�<1j7<+_j<$<$y�<(��<'��<$C�<$W<$*<$�Q<+��<1�{<$�2<%p<$��<%�<*
c<2P�<-<1��<,�r<$*<$g�<#��<$r<$F9<%<)s�<-��<&\<)�<&��<#�N<$8�<&y�</ �<%�R<(Q'<(��<*i�<.C<-�1<'Dv<(B�<%.+<&�*<(j�<$�q<$g�<1�{<-c�<&�a<%&<$XX<$ʾ<%�<&�<'�U<$Ş<#��<#�<#�J<#��<$m,<(��<%��<%�<%��<%�<,$;<8X�<)N<$� <%��<&�3<$��<$]h<$��<%<�<%it<%@�<#��<$?[<'r#<.�[<(��<$��<$�<$
<$��<$ح<&�<''�<#��<#��<#�<'G�</£<$��<$_�<$�X<$<<$�<$	<#�^<#�e<#��<#�<#�m<$J�<'�|<)g�<&��<%<�<#��<#��<#�r<#�<$ �<$�<$F<$��<&��<$�X<% �<%�L<$.<$y�<$ <$k<#�a<$/<$�3<$�X<$�.<#�4<#�$<#ٛ<#��<#�<$ �<$�Q<$"2<$�<$�3<$��<#ٛ<#�o<#ߜ<$Z<$�<$,<#�Q<#�<#�Q<#��<#�E<$<#�<#ף<#�D<#؄<#�<#�<#�
<#�<#�c<$
<&�}<$�w<#�+<#�+<#�<$��<$	�<#�<<#�o<#׺<#�+<#��<#�r<#�
<#�<#ۮ<#�<#��<$'<#�<#�E<$	�<$�7<$v�<$*<#�m<$G<$r<#�	<#�(<#�i<#�<#�<#��<#�<#��<#�+<#��<$	�<$.<#�<#��<#�<$�<#�m<#��<#��<#�i<#�<#׎<#�8<$�<#��<$ �<#�N<#׎<#�<#�<$�<$
<#��<#�
<#�D<#��<#��<#��<#��<#׺<#�"<#�J<#��<#�Q<#�<#׎<#�<#�I<#�<$G<#�!<$p<#��<#��<$a<#�	<#��<#�<#��<#��<#�r<#�C<$ �<#��<#�<#��<#��<#�D<#�+<#�{<#�{<#�<#�o<#�m<$	<#�8<#��<#�<#��<#�<#ܯ<#�<#�<#�<#��<#�5<#�<#��<#�D<#�<#�4<#�!<#�4<#�^<#�o<#��<#�(<$]h<#�&<$�<#ܯ<#��<$�<$(<#�<#��<#ۮ<#�<#�^<#��<#�<#��<#��<#�C<$/%<#�g<$
<#�e<#��<#��<#��<#�<#�<$�<$	<#�l<#�8<#׎<#ا<#��<#�<#�<#�<#�0<#��<$/<#��<#�<#�{<#�r<#��<#ޫ<#��<#�<#��<$'<#��<#�<#׺<#�+<#�5<#�)<#�J<#�r<#�<#�<#�	<$"2<#׺<#�<#�<#��<#�<#׎<#�$<#�g<$C�<$#(<#��<#��<#�&<#ߜ<#�M<$�<#�l<#׺<#��<#�<$�<$(<#��<#�E<#��<#��<#�l<#��<#�{<#��<#�<$�<#��<#�o<#ߜ<#�<#�<#�<#׺<#ޫ<#�&<$R'<#�<$-<#�J<#��<#�Q<$�<$ <#�l<#ޫ<#�l<#�<#�J<#׎<#�<#�<#�i<#׎<#�<#��<#��<#ޫ<#�N<#�<#�r<#�<#׺<#�r<#�N<#ף<#��<#�o<#��<#��<#��<#�N<$p<#��<#�E<#�<#��<#�N<#��<#�<#׺<#�<#�I<$�<$�Q<$Z�<#��<#ڑ<$'<$)
<#��<#�<$�<$�<#��<#�(<$�<#�<#��<#�m<#�e<#�+<#ۮ<#�<<#��<#�E<#�&<#��<#�e<$�7<$N�<#�N<#�+<#��<$#(<#��<#�<#�<#�&<#�D<#ף<#�D<#��<#�<#��<#�<#�i<#��<#��<#�+<#�J<#�<#��<#�+<#�<#�<#�{<#�<#׺<#�&<#�<#ٛ<#�D<#��<#ۮ<#�<#�<$r<#�&<#��<#�U<#�<#��<#�E<#�<$A�<#�m<#��<$�<$ <$f<#�m<#��<$ �<#�4<#�8<#׎<#׎<#׎<#�<#�o<#��<#�<#��<#�<#�<#�l<#��<#��<#�<#�<$Gd<$	�<#�*<#�l<#��<#�!<#��<#׎<#��<#��<$/<#��<#�<#ߜ<#�<#ޫ<#��<#�U<#��<$�<#��<$a<#�!<#�<#��<#ܯ<#��<#��<#��<#�N<#��<#��<#ٛ<#�<#ا<#��<#�8<#�D<#�<#��<#�<#�<#�r<#��<#׎<#ٛ<#�]<#ף<#�X<#��<#�r<#�D<#�I<#ף<#�<#�<#�<#�+<#��<#ۮ<#��<#�r<$&<$�<#�*<#׺<#�M<#��<#��<#ޫ<#�<#�+<#�<#�<#�M<#�<#��<#�{<#��<#ٛ<#ޫ<#ף<#ۮ<#�U<#�4<#�	<#�e<#ٛ<#�l<#��<#��<#ڑ<#�r<#�o<#�J<#�<#�<#�8<#׺<#ף<#��<#�&<#�5<#�l<#�r<#ף<#ף<#�D<#�<#�<#��<#�]<#�)<#��<#�&<#ۮ<#ۮ<#�<#�J<#�E<#��<#��<#��<$�<#�<#��<#�<#�^<#�<#��<#�!<#ۮ<#ٛ<#�J<#�<$�<$,<#��<#��<#�&<#��<#�U<#�+<#�8<#�{<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0), vertically averaged dS = 0(+/-0.002),                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0), vertically averaged dS = 0(+/-0.002),                                                                                                                                                                                                           SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202411260000002024112600000020241126000000202411260000002024112600000020241126000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023093014004620230930140046QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1F83E           783E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023093014004620230930140046QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2024112600000020241126000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2024112609215620241126092156IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2024112600000020241126000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                