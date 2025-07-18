CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92018-11-06T19:16:43Z creation; 2023-11-29T18:18:21Z DMQC;      
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
resolution        =���   axis      Z        �  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    \�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  d�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ̈   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  Ԉ   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � x   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   <p   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � Dp   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   dh   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � lh   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` �`   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �$   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �,   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �4   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �    HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20181106191643  20231129131821  4902916 4902916 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL                  AA  AOAO7130                            7130                            2C  2C  DD  S2A                             S2A                             10084                           10084                           SBE602 11Dec15 ARM V2.1         SBE602 11Dec15 ARM V2.1         854 854 @� ����|@� ����|11  @� �`�@� �`�@5���Ѣ@5���Ѣ�W��a=1��W��a=1�11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?u?��H@=p�@�  @��R@��R@�  A   A\)A#�
A@  A`  A�  A��A��A�  A�  A�  A߮A�\)A��B  B  B  B   B(  B0  B8  B@  BG�BO�
BW�
B`  Bh(�Bp  Bx  B�(�B�{B�{B�  B�  B��B��B�{B�{B�  B�  B�  B��
B��
B�  B�{B�{B�  B��B��
B�  B�{B�  B�  B�(�B�{B��B��
B��
B�{B�(�B��C   C
=C��C��C��C	��C��C  C  C  C
=C{C  C��C
=C
=C   C"  C#�C%��C(
=C*  C,  C.  C/��C1��C3�C5�C7��C9�C;��C>
=C@{CA��CC��CF
=CH  CI��CK�CM�CO��CR{CT{CV  CW�CY�C[�C]�C_�Cb  Cd
=Cf{Ch  Ci�HCk�Cm�Co�Cr  Cs��Cu�Cx  Cy��C{�HC}�C��C�  C�
=C�\C�C���C�  C�C�
=C�  C���C�C�  C���C�  C�C�  C���C���C�
=C�  C���C�  C�C�
=C�\C�  C���C���C�  C�C�C�  C�C�C�
=C�C���C�  C�  C�  C�C�
=C�
=C�\C�  C���C�C���C���C�C�  C���C���C���C�C�  C�  C���C���C���C���C���C���C�C�C�  C�  C���C�C�C�C�C�  C�  C�  C�
=C�C�C�C�  C�
=C�
=C���C���C���C���C�  C�
=C�C���C���C���C���C�  C�C�
=C�  C���C��C���C�  C�  C�C���C�  C�\C�  C���C�  C�
=C�  C�  C�C���C��C���C�  C���C�  C�
=C�  C���C�  C�\C�
=C�C���C���D � D  D}qD��DxRD  D�DD� D�qDxRD  D�D  D��DD� D��D	� D
D
�D�D��D  D� D�qDz�D  D�D�D}qD�qD� D  D� D  D��D�D� D�D� D�D� D  D� D  D}qD�qDz�D��D��D�D}qD�qD��D�D� D�qD}qD  D� D�D}qD   D ��D �qD!z�D"  D"��D#  D#}qD#�qD$� D%  D%z�D%��D&��D'D'��D(  D(}qD(��D)� D*�D*��D*�qD+z�D+�qD,�D-�D-� D-�qD.}qD.��D/� D0  D0��D1D1��D2  D2� D2�qD3}qD4  D4��D5  D5��D6�D6��D7�D7}qD7��D8z�D8��D9}qD:  D:}qD:��D;� D;�qD<z�D<�qD=��D>  D>}qD?  D?� D@  D@�DA�DA� DBDB��DC  DC� DC�qDD}qDD��DE� DF�DF� DF��DG}qDH  DH� DI  DI}qDI�RDJ}qDK  DK�DL  DL}qDMDM��DNDN�DN�qDO}qDP  DP}qDP�qDQ� DR�DR}qDS  DS� DT  DT� DU�DU�DV  DV}qDW  DW�DX  DXz�DX�qDY��DZ�DZ� DZ�qD[xRD[�qD\��D]  D]}qD]��D^z�D^�qD_��D`  D`� D`�qDaz�Db�Db�Dc  Dcz�Dc�qDd��De  De}qDe�RDfxRDg  Dg��DhDh��Di  Di� Di��Dj}qDk�Dk� Dl  Dl� Dm  Dm��Dn  Dn}qDn�qDo}qDo��Dp� DqDq}qDq�RDrxRDr�RDsxRDs��Dt� Du�Du�Dv  Dvz�Dv�qDw}qDx  Dx� Dy�Dy��DzDz�D{D{�D|�D|� D|�RD}� D~  D~xRD~�qD� D�HD�B�D���D���D�  D�=qD�}qD��qD��qD�=qD�~�D�� D�  D�AHD���D�� D��)D�=qD�~�D���D�HD�B�D���D�� D��qD�>�D�� D��HD��D�AHD�}qD���D�HD�>�D�}qD���D�  D�@ D��HD�� D���D�AHD�~�D���D��qD�>�D��HD�� D�  D�@ D�~�D��HD�HD�>�D��HD�� D�  D�@ D�~�D��HD�HD�AHD���D���D�  D�>�D�~�D���D�  D�AHD�~�D�� D�HD�AHD���D���D�  D�B�D�� D��qD���D�@ D�}qD�� D��D�AHD�}qD�� D��D�AHD�~�D��HD��D�@ D�~�D�� D��D�B�D��HD���D��qD�<)D�~�D�� D�  D�@ D�~�D��HD��D�@ D�~�D�� D�HD�@ D�~�D��qD�  D�B�D��HD�� D�  D�>�D�}qD���D�  D�@ D�~�D�� D�HD�@ D�� D���D���D�>�D�� D�� D�HD�@ D�� D���D���D�@ D��HD��HD���D�<)D�}qD��qD���D�>�D�� D��HD�HD�AHD��HD��HD�  D�@ D��HD�D���D�<)D�� D�D��D�B�D���D�D�  D�=qD�� D��HD�  D�=qD�~�D�� D�HD�AHD��HD��HD��D�@ D�~�D�� D�HD�@ D�}qD�� D�  D�=qD�~�D��HD�  D�@ D�~�D���D�HD�@ D�~�D�� D���D�=qD�� D�� D��qD�>�D��HD��HD�HD�@ D�� D�� D�  D�>�D�~�D�� D�  D�@ D�� D�� D�  D�AHD�� D���D��qD�AHD�� D�� D�  D�@ D��HD���D�  D�AHD��HD��HD�HD�B�D�~�D���D���D�>�D��HD�� D��qD�@ D��HD���D�  D�B�D�� D�� D�HD�>�D��HD�D�  D�>�D�~�D���D��qD�@ D��HD�� D���D�=qD D�D�HD�AHDÀ D�� D�  D�@ DĀ D�� D�  D�>�DŁHD���D��D�B�DƂ�D�D�HD�AHDǀ D�� D�  D�>�D�}qD�� D��D�B�Dɂ�D�� D��)D�=qD�}qDʾ�D���D�>�D�}qD˽qD��qD�>�D�~�D̾�D��)D�>�D͂�D��HD�  D�>�D�}qDμ)D�  D�B�Dς�D�D��D�C�DЂ�D�D��D�B�Dт�D�D��D�>�D�|)DҽqD���D�@ DӀ D�� D�  D�@ DԀ D�� D���D�<)D�}qDսqD���D�@ DցHD�� D��qD�@ DׁHD���D�HD�=qD�~�Dؾ�D��qD�@ Dق�D��HD�  D�@ D�}qD��HD�  D�=qD�}qD�� D��D�AHD�~�Dܾ�D��qD�@ D�~�DݽqD�  D�B�Dހ D�� D��D�AHD߀ D�� D�  D�@ D�}qD�� D���D�=qD�HD��HD�HD�@ D�~�D�D�HD�@ D� D�� D�HD�=qD�~�D�qD��qD�AHD�HD徸D���D�AHD� D�� D���D�@ D�HD�qD���D�@ D�~�D��HD�HD�@ D�HD�qD���D�B�D�HD꾸D��qD�AHD� D�qD��qD�>�D� D��HD�HD�AHD�~�D���D���D�>�D�~�D�� D�  D�@ D�HD��HD��D�@ D�}qD�� D��D�@ D�~�D�qD��)D�>�D�HD�� D�  D�@ D� D��HD�  D�@ D� D�� D�HD�AHD��HD��HD��D�B�D��HD���D���D�@ D��HD�� D���D�@ D��HD�� D���D�@ D��HD���D���D�AHD��HD���D���D�>�D�~�D�� D���D�@ D��HD��HD��D�B�D�� D�� D�HD�@ D���?�?\)?B�\?W
=?�  ?��?���?���?�p�?Ǯ?�
=?�ff@   @�@\)@z�@!G�@&ff@0��@8Q�@B�\@J=q@W
=@\(�@fff@n{@z�H@�  @��
@��@���@���@�z�@�Q�@�p�@�  @��@��@���@���@�z�@�Q�@�p�@�  @��@�=q@�{@��@�@�
=@�(�@޸R@��
@�@���@�\)@�33@�
=@��H@�p�AG�A�\A�AffA��A
�HAp�A\)AG�A�
AAQ�A=qA��A\)A!�A#�
A&ffA'�A*=qA,��A/\)A1G�A3�
A5A8Q�A:=qA=p�A?\)AA�ADz�AG
=AI��AK�AN�RAP��AS�
AVffAX��AZ�HA^{A`  Ab�\Ae�AhQ�Aj=qAl��Ao\)AqG�As�
AuAx��Az�HA~{A\)A�G�A�=qA��A�z�A�{A�
=A�Q�A�G�A��\A��
A���A�{A�
=A���A�G�A��HA��
A��A�A�\)A�Q�A���A��\A��
A���A�{A��RA�Q�A���A��\A��
A��A�ffA�\)A���A��A��A�(�A�A��RA�Q�A���A��\A��A���A�{A�\)A�Q�A���A��HA��
A��A�{A�\)A�Q�A���A\A�(�A��A�ffAǮAȣ�A��A�33A�z�A�p�A�
=AϮA�G�A�=qAӅA�z�A�{A�
=Aأ�A�G�A��HA��
A��A�ffA߮A��A��A�33A�z�A�A�RA�Q�A�G�A��HA�A��A�ffA�A��A��A��HA�z�A�p�A�
=A�  A�G�A��\A��
A���A�{A�\)B Q�B ��BG�B�BffB33B�BQ�B��Bp�BBffB�RB�B�
Bz�B��B	p�B	B
ffB
�RB33B�B(�Bz�B��Bp�BBffB�\B33B�B  BQ�B��B�BB{B�\B�HB\)B�
B(�B��B��Bp�BB=qB�\B33B�B(�BQ�B��BG�BB{B�\B
=B\)B  BQ�B��B�B��B�B�RB�HB�B�
B Q�B ��B!G�B!��B"{B"�\B#
=B#�B#�
B$Q�B$��B%�B%��B&{B&ffB'
=B'\)B'�
B(Q�B(��B)�B)��B*{B*ffB+
=B+\)B,  B,(�B,��B-�B-��B.{B.�\B.�HB/\)B/�
B0(�B0��B0��B1B1�B2�\B2�HB3\)B3�B4Q�B4��B5�B5��B5B6=qB6�RB733B7�B8(�B8z�B8��B9G�B9B:{B:�\B;
=B;�B;�
B<Q�B<��B=�B=��B=�B>ffB>�RB?\)B?�B@(�B@z�B@��BAG�BABB=qBBffBC
=BC\)BC�
BD(�BD��BD��BEp�BEBF=qBF�\BF�HBG\)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 ?u?��H@=p�@�  @��R@��R@�  A   A\)A#�
A@  A`  A�  A��A��A�  A�  A�  A߮A�\)A��B  B  B  B   B(  B0  B8  B@  BG�BO�
BW�
B`  Bh(�Bp  Bx  B�(�B�{B�{B�  B�  B��B��B�{B�{B�  B�  B�  B��
B��
B�  B�{B�{B�  B��B��
B�  B�{B�  B�  B�(�B�{B��B��
B��
B�{B�(�B��C   C
=C��C��C��C	��C��C  C  C  C
=C{C  C��C
=C
=C   C"  C#�C%��C(
=C*  C,  C.  C/��C1��C3�C5�C7��C9�C;��C>
=C@{CA��CC��CF
=CH  CI��CK�CM�CO��CR{CT{CV  CW�CY�C[�C]�C_�Cb  Cd
=Cf{Ch  Ci�HCk�Cm�Co�Cr  Cs��Cu�Cx  Cy��C{�HC}�C��C�  C�
=C�\C�C���C�  C�C�
=C�  C���C�C�  C���C�  C�C�  C���C���C�
=C�  C���C�  C�C�
=C�\C�  C���C���C�  C�C�C�  C�C�C�
=C�C���C�  C�  C�  C�C�
=C�
=C�\C�  C���C�C���C���C�C�  C���C���C���C�C�  C�  C���C���C���C���C���C���C�C�C�  C�  C���C�C�C�C�C�  C�  C�  C�
=C�C�C�C�  C�
=C�
=C���C���C���C���C�  C�
=C�C���C���C���C���C�  C�C�
=C�  C���C��C���C�  C�  C�C���C�  C�\C�  C���C�  C�
=C�  C�  C�C���C��C���C�  C���C�  C�
=C�  C���C�  C�\C�
=C�C���C���D � D  D}qD��DxRD  D�DD� D�qDxRD  D�D  D��DD� D��D	� D
D
�D�D��D  D� D�qDz�D  D�D�D}qD�qD� D  D� D  D��D�D� D�D� D�D� D  D� D  D}qD�qDz�D��D��D�D}qD�qD��D�D� D�qD}qD  D� D�D}qD   D ��D �qD!z�D"  D"��D#  D#}qD#�qD$� D%  D%z�D%��D&��D'D'��D(  D(}qD(��D)� D*�D*��D*�qD+z�D+�qD,�D-�D-� D-�qD.}qD.��D/� D0  D0��D1D1��D2  D2� D2�qD3}qD4  D4��D5  D5��D6�D6��D7�D7}qD7��D8z�D8��D9}qD:  D:}qD:��D;� D;�qD<z�D<�qD=��D>  D>}qD?  D?� D@  D@�DA�DA� DBDB��DC  DC� DC�qDD}qDD��DE� DF�DF� DF��DG}qDH  DH� DI  DI}qDI�RDJ}qDK  DK�DL  DL}qDMDM��DNDN�DN�qDO}qDP  DP}qDP�qDQ� DR�DR}qDS  DS� DT  DT� DU�DU�DV  DV}qDW  DW�DX  DXz�DX�qDY��DZ�DZ� DZ�qD[xRD[�qD\��D]  D]}qD]��D^z�D^�qD_��D`  D`� D`�qDaz�Db�Db�Dc  Dcz�Dc�qDd��De  De}qDe�RDfxRDg  Dg��DhDh��Di  Di� Di��Dj}qDk�Dk� Dl  Dl� Dm  Dm��Dn  Dn}qDn�qDo}qDo��Dp� DqDq}qDq�RDrxRDr�RDsxRDs��Dt� Du�Du�Dv  Dvz�Dv�qDw}qDx  Dx� Dy�Dy��DzDz�D{D{�D|�D|� D|�RD}� D~  D~xRD~�qD� D�HD�B�D���D���D�  D�=qD�}qD��qD��qD�=qD�~�D�� D�  D�AHD���D�� D��)D�=qD�~�D���D�HD�B�D���D�� D��qD�>�D�� D��HD��D�AHD�}qD���D�HD�>�D�}qD���D�  D�@ D��HD�� D���D�AHD�~�D���D��qD�>�D��HD�� D�  D�@ D�~�D��HD�HD�>�D��HD�� D�  D�@ D�~�D��HD�HD�AHD���D���D�  D�>�D�~�D���D�  D�AHD�~�D�� D�HD�AHD���D���D�  D�B�D�� D��qD���D�@ D�}qD�� D��D�AHD�}qD�� D��D�AHD�~�D��HD��D�@ D�~�D�� D��D�B�D��HD���D��qD�<)D�~�D�� D�  D�@ D�~�D��HD��D�@ D�~�D�� D�HD�@ D�~�D��qD�  D�B�D��HD�� D�  D�>�D�}qD���D�  D�@ D�~�D�� D�HD�@ D�� D���D���D�>�D�� D�� D�HD�@ D�� D���D���D�@ D��HD��HD���D�<)D�}qD��qD���D�>�D�� D��HD�HD�AHD��HD��HD�  D�@ D��HD�D���D�<)D�� D�D��D�B�D���D�D�  D�=qD�� D��HD�  D�=qD�~�D�� D�HD�AHD��HD��HD��D�@ D�~�D�� D�HD�@ D�}qD�� D�  D�=qD�~�D��HD�  D�@ D�~�D���D�HD�@ D�~�D�� D���D�=qD�� D�� D��qD�>�D��HD��HD�HD�@ D�� D�� D�  D�>�D�~�D�� D�  D�@ D�� D�� D�  D�AHD�� D���D��qD�AHD�� D�� D�  D�@ D��HD���D�  D�AHD��HD��HD�HD�B�D�~�D���D���D�>�D��HD�� D��qD�@ D��HD���D�  D�B�D�� D�� D�HD�>�D��HD�D�  D�>�D�~�D���D��qD�@ D��HD�� D���D�=qD D�D�HD�AHDÀ D�� D�  D�@ DĀ D�� D�  D�>�DŁHD���D��D�B�DƂ�D�D�HD�AHDǀ D�� D�  D�>�D�}qD�� D��D�B�Dɂ�D�� D��)D�=qD�}qDʾ�D���D�>�D�}qD˽qD��qD�>�D�~�D̾�D��)D�>�D͂�D��HD�  D�>�D�}qDμ)D�  D�B�Dς�D�D��D�C�DЂ�D�D��D�B�Dт�D�D��D�>�D�|)DҽqD���D�@ DӀ D�� D�  D�@ DԀ D�� D���D�<)D�}qDսqD���D�@ DցHD�� D��qD�@ DׁHD���D�HD�=qD�~�Dؾ�D��qD�@ Dق�D��HD�  D�@ D�}qD��HD�  D�=qD�}qD�� D��D�AHD�~�Dܾ�D��qD�@ D�~�DݽqD�  D�B�Dހ D�� D��D�AHD߀ D�� D�  D�@ D�}qD�� D���D�=qD�HD��HD�HD�@ D�~�D�D�HD�@ D� D�� D�HD�=qD�~�D�qD��qD�AHD�HD徸D���D�AHD� D�� D���D�@ D�HD�qD���D�@ D�~�D��HD�HD�@ D�HD�qD���D�B�D�HD꾸D��qD�AHD� D�qD��qD�>�D� D��HD�HD�AHD�~�D���D���D�>�D�~�D�� D�  D�@ D�HD��HD��D�@ D�}qD�� D��D�@ D�~�D�qD��)D�>�D�HD�� D�  D�@ D� D��HD�  D�@ D� D�� D�HD�AHD��HD��HD��D�B�D��HD���D���D�@ D��HD�� D���D�@ D��HD�� D���D�@ D��HD���D���D�AHD��HD���D���D�>�D�~�D�� D���D�@ D��HD��HD��D�B�D�� D�� D�HD�@ D���?�?\)?B�\?W
=?�  ?��?���?���?�p�?Ǯ?�
=?�ff@   @�@\)@z�@!G�@&ff@0��@8Q�@B�\@J=q@W
=@\(�@fff@n{@z�H@�  @��
@��@���@���@�z�@�Q�@�p�@�  @��@��@���@���@�z�@�Q�@�p�@�  @��@�=q@�{@��@�@�
=@�(�@޸R@��
@�@���@�\)@�33@�
=@��H@�p�AG�A�\A�AffA��A
�HAp�A\)AG�A�
AAQ�A=qA��A\)A!�A#�
A&ffA'�A*=qA,��A/\)A1G�A3�
A5A8Q�A:=qA=p�A?\)AA�ADz�AG
=AI��AK�AN�RAP��AS�
AVffAX��AZ�HA^{A`  Ab�\Ae�AhQ�Aj=qAl��Ao\)AqG�As�
AuAx��Az�HA~{A\)A�G�A�=qA��A�z�A�{A�
=A�Q�A�G�A��\A��
A���A�{A�
=A���A�G�A��HA��
A��A�A�\)A�Q�A���A��\A��
A���A�{A��RA�Q�A���A��\A��
A��A�ffA�\)A���A��A��A�(�A�A��RA�Q�A���A��\A��A���A�{A�\)A�Q�A���A��HA��
A��A�{A�\)A�Q�A���A\A�(�A��A�ffAǮAȣ�A��A�33A�z�A�p�A�
=AϮA�G�A�=qAӅA�z�A�{A�
=Aأ�A�G�A��HA��
A��A�ffA߮A��A��A�33A�z�A�A�RA�Q�A�G�A��HA�A��A�ffA�A��A��A��HA�z�A�p�A�
=A�  A�G�A��\A��
A���A�{A�\)B Q�B ��BG�B�BffB33B�BQ�B��Bp�BBffB�RB�B�
Bz�B��B	p�B	B
ffB
�RB33B�B(�Bz�B��Bp�BBffB�\B33B�B  BQ�B��B�BB{B�\B�HB\)B�
B(�B��B��Bp�BB=qB�\B33B�B(�BQ�B��BG�BB{B�\B
=B\)B  BQ�B��B�B��B�B�RB�HB�B�
B Q�B ��B!G�B!��B"{B"�\B#
=B#�B#�
B$Q�B$��B%�B%��B&{B&ffB'
=B'\)B'�
B(Q�B(��B)�B)��B*{B*ffB+
=B+\)B,  B,(�B,��B-�B-��B.{B.�\B.�HB/\)B/�
B0(�B0��B0��B1B1�B2�\B2�HB3\)B3�B4Q�B4��B5�B5��B5B6=qB6�RB733B7�B8(�B8z�B8��B9G�B9B:{B:�\B;
=B;�B;�
B<Q�B<��B=�B=��B=�B>ffB>�RB?\)B?�B@(�B@z�B@��BAG�BABB=qBBffBC
=BC\)BC�
BD(�BD��BD��BEp�BEBF=qBF�\BF�HBG\)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�uA�A�A�A�A�A�A�A�A�A�\A�A�z�A�hsA�ffA�Q�A�9XA��A�%A�A���A���A��A�RA�(�A� �A�JA���A�A�C�A�33A�33A�l�Aޕ�A�hsA��A���A��A��`AάA��A��A�\)APA��
A��DA��#A�1'A�9XA�jA��-A��`A���A��PA�9XA��A�(�A�I�A��mA���A���A�  A�"�A���A���A���A�n�A��A�$�A��9A��#A�&�A���A�A�$�A�{A�?}A��7A���A��!A�^5A�l�A�O�A��A���A�7LA��uA��A�-A���A�VA�{A�Q�A���A���A�&�A�^5A�ȴA��A��FA���A�1A��A�oA���A��jA�mA~~�A}hsA|bNAz�AyVAx�DAw��Au�-Au7LAs�
Ar�ApE�Aol�An5?Al��Aj��Ai�Ag�mAf�RAe��AeK�Ad�RAdM�Ac��Ac
=AbbA`�`A`ZA_�A^z�A\�yA[p�AY33AWx�AU�TATQ�AR�DAQ��AP�yAOXAN��ANZAN�AMx�AL�jALJAK��AK�7AJ�\AH��AG�-AF~�AEl�ADĜAD �AC`BAB�9AA�wA@�yA@�RA@=qA?�A>��A>v�A=��A=S�A<I�A;�A:^5A9��A9%A8-A7��A6�HA6�A5C�A4v�A3�^A3
=A2~�A1�#A1%A0bNA0�A/K�A.��A-��A,��A,bA+�A+l�A*�DA)��A)t�A)oA(�RA(-A'��A'�A&n�A%�A$�/A$=qA#��A"�yA"�A"E�A!A �yA v�A �A��A�A�A�;AAVA��AO�A�yA�DA�A��A�AC�A�AbNA�A7LA�AJA��Ap�AoA��AjA�wA�AffA��AXA�Av�A-A��A;dA9XA�Ar�A�A�7A��AK�A
�\A	A	XA��Av�A�A�PAO�A��A�\An�An�AbNA �AA|�A��A��AƨA��A33A�A�DAZA��A�wA7LA �A �@��@�
=@�{@��h@�G�@�Ĝ@�1@�
=@�^5@��-@�&�@��@��@�@�$�@�?}@���@�P@�\@�%@��@�@�^5@홚@�/@�u@��;@�"�@�E�@�O�@�u@��@�+@柾@�{@�&�@�@��;@�@�ȴ@�@�p�@��@�Q�@���@�K�@ް!@���@ݺ^@ݙ�@�/@܃@�1@�\)@ڧ�@���@ّh@���@أ�@�j@׾w@�;d@֗�@��#@�7L@ԛ�@���@�S�@��H@�E�@��T@с@д9@� �@ϝ�@���@�ff@��@͉7@�/@��/@�r�@�1@ˮ@�dZ@�o@�ȴ@ʏ\@��@ɺ^@�G�@��`@�z�@��@�l�@�o@�ȴ@�E�@Ł@��@�A�@þw@�|�@�K�@�+@\@��@��-@�X@�V@��@�j@��@���@��@��R@�V@���@��7@�G�@�/@��9@�Q�@� �@���@���@�K�@�@���@�~�@�=q@��#@��7@�&�@���@�I�@�(�@���@��@�l�@�C�@�~�@�M�@�$�@�@�x�@�?}@��9@�bN@� �@��;@�|�@�33@���@�@��T@���@���@�`B@��@��9@�Q�@�1'@��;@��P@�t�@�+@��y@���@�M�@��@��h@�O�@�V@��j@�j@��@���@�|�@�+@��@��R@�=q@���@�O�@��@�1@���@�C�@��@�@��!@�n�@�J@�@���@�%@��j@���@�j@�b@�ƨ@���@�S�@�
=@��R@�V@��@���@��^@���@�X@�?}@���@�Ĝ@��D@�Q�@�(�@�1@�ƨ@��@�t�@�C�@�o@��y@��!@��+@�5?@�J@��T@��7@�?}@��`@��@�Z@�A�@��@��m@��@�@�ȴ@��\@�~�@�v�@�ff@�$�@���@��-@�O�@�%@���@��@���@��@�bN@�1@���@���@�t�@�;d@���@���@���@�v�@�M�@��@��@�@�x�@�G�@�7L@�V@��`@��j@��@�I�@��@��m@��;@�ƨ@���@��@�\)@�+@�
=@��H@���@��\@�ff@�E�@�J@��@��#@��-@���@�X@�7L@�&�@��@�V@��`@���@��9@���@��D@��D@�j@�Q�@�I�@�9X@�(�@���@��
@��w@���@��@��@�t�@�dZ@�K�@�"�@���@��y@�ȴ@���@��\@�v�@�^5@�V@�M�@�E�@�=q@��@�{@�@��@��#@���@��7@��@�x�@�hs@�hs@�O�@�7L@�&�@��@��@��@�%@��@��/@��/@��/@�Ĝ@��9@���@��u@��D@�r�@�j@�j@�j@�bN@�Z@�I�@�1'@�(�@� �@��@�b@�  @��@��;@���@��w@��F@��F@���@���@���@��P@�|�@�l�@�l�@�l�@�dZ@�S�@�C�@�33@�+@�+@�"�@��@�
=@�
=@�@���@��@��H@���@���@���@�ȴ@���@���@��R@��!@���@���@���@���@��\@��+@�~�@�~�@�~�@�v�@�v�@�n�@�ff@�ff@�ff@�^5@�V@�V@�M�@�E�@�=q@�=q@�5?@�5?@�$�@��@��@��@�{@�J@�J@�J@�@�@�@���@��@��@��@��@��T@��T@��T@���@���@���@���@���@���@���@�@�@�@��^@��^@��^@���@���@���@���@���@���@���@���@���@��h@��h@��7@��7@��h@��7@��7@��h@��7@��@��@��@�x�@�x�@�x�@�p�@�p�@�p�@�hs@�hs@�hs@�hs@�hs@�hs@�hs@�`B@�`B@�X@�X@�X@�X@�O�@�O�@�G�@�G�@�G�@�G�@�G�@�G�@�G�@�?}@�?}@�?}@�7L@�/@�/@�&�@�&�@�&�@�&�@�&�@�&�@�/@�&�@�&�@�&�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�V@�V@�V@�V@�V@�V@�%@���@���@���@���@���@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��`@��`@��`@��`@��`@��/@��/@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@��/@��/@��/@��/@���@���@���@���@���@���@���@���@���@���@���@���@���@��/@���@���@���@���@���@���@���@���@���@���@���@���@���@���@��/@���@��/@��/@��/@���@��/@��/@��/@��/@���@���@���@��/@��/@��/@���@���@��/@��/@���@��/@��/@��/@��/@��/@��/@��/@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@��/@��/@��/@��/@��/@��/@��/@��`@��`@��`@��`@��`@��`@��`@��`@��`@��`@��`@��`@��`@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�uA�A�uA�uA�uA�uA�hA�uA�hA�hA�\A�uA�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A��A��A��A�A�A��A�A�A�A�A�A�A�A�A�PA�PA�PA�\A�\A�hA�uA�A�A�A�hA�A�7A�DA�\A�\A�\A�7A�7A�7A�DA�7A�7A�A�A�~�A�A�|�A�|�A�|�A�|�A�|�A�|�A�~�A�|�A�|�A�x�A�x�A�x�A�x�A�v�A�z�A�v�A�z�A�t�A�r�A�ffA�`BA�bNA�`BA�`BA�dZA�l�A�n�A�n�A�jA�hsA�hsA�jA�hsA�hsA�ffA�ffA�hsA�jA�hsA�hsA�hsA�dZA�bNA�\)A�\)A�VA�XA�VA�VA�Q�A�O�A�O�A�O�A�O�A�O�A�O�A�M�A�M�A�Q�A�O�A�M�A�E�A�9XA�5?A�33A�5?A�/A�/A�1'A�/A�-A�/A�/A�+A�(�A�(�A�$�A�{A�bA�JA�JA�1A�
=A�1A�
=A�1A�
=A�1A�
=A�1A�1A�%A�1A�%A�1A�%A�%A�%A�A�A�A�A�A�A�A�A�  A�A�  A�A�  A�  A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��A���A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��yA��yA��yA��yA��mA��mA��mA��mA��mA��mA��mA��mA��`A��HA��/A���A�ƨA�^A�A�A��\A�z�A�ffA�VA�E�A�=qA�33A�(�A�"�A�"�A�$�A�&�A�&�A�(�A�&�A�(�A�(�A�+A�+A�+A�+A�+A�+A�+A�(�A�&�A�&�A�$�A�$�A�"�A�"�A� �A� �A��A��A��A��A��A��A��A��A��A�{A�oA�bA�bA�VA�JA�JA�JA�VA�JA�JA�1A�1A�%A�%A�A���A���A���A���A���A��A��A��A��mA��TA��;A��/A��A���A��AAAA��A��A�uA�hA�\A�\A�\A�\A�\AAA�hA�hA�DA�|�A�~�A�~�A�n�A�VA�K�A�K�A�I�A�G�A�C�A�E�A�G�A�G�A�E�A�E�A�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 A�uA�A�A�A�A�A�A�A�A�A�\A�A�z�A�hsA�ffA�Q�A�9XA��A�%A�A���A���A��A�RA�(�A� �A�JA���A�A�C�A�33A�33A�l�Aޕ�A�hsA��A���A��A��`AάA��A��A�\)APA��
A��DA��#A�1'A�9XA�jA��-A��`A���A��PA�9XA��A�(�A�I�A��mA���A���A�  A�"�A���A���A���A�n�A��A�$�A��9A��#A�&�A���A�A�$�A�{A�?}A��7A���A��!A�^5A�l�A�O�A��A���A�7LA��uA��A�-A���A�VA�{A�Q�A���A���A�&�A�^5A�ȴA��A��FA���A�1A��A�oA���A��jA�mA~~�A}hsA|bNAz�AyVAx�DAw��Au�-Au7LAs�
Ar�ApE�Aol�An5?Al��Aj��Ai�Ag�mAf�RAe��AeK�Ad�RAdM�Ac��Ac
=AbbA`�`A`ZA_�A^z�A\�yA[p�AY33AWx�AU�TATQ�AR�DAQ��AP�yAOXAN��ANZAN�AMx�AL�jALJAK��AK�7AJ�\AH��AG�-AF~�AEl�ADĜAD �AC`BAB�9AA�wA@�yA@�RA@=qA?�A>��A>v�A=��A=S�A<I�A;�A:^5A9��A9%A8-A7��A6�HA6�A5C�A4v�A3�^A3
=A2~�A1�#A1%A0bNA0�A/K�A.��A-��A,��A,bA+�A+l�A*�DA)��A)t�A)oA(�RA(-A'��A'�A&n�A%�A$�/A$=qA#��A"�yA"�A"E�A!A �yA v�A �A��A�A�A�;AAVA��AO�A�yA�DA�A��A�AC�A�AbNA�A7LA�AJA��Ap�AoA��AjA�wA�AffA��AXA�Av�A-A��A;dA9XA�Ar�A�A�7A��AK�A
�\A	A	XA��Av�A�A�PAO�A��A�\An�An�AbNA �AA|�A��A��AƨA��A33A�A�DAZA��A�wA7LA �A �@��@�
=@�{@��h@�G�@�Ĝ@�1@�
=@�^5@��-@�&�@��@��@�@�$�@�?}@���@�P@�\@�%@��@�@�^5@홚@�/@�u@��;@�"�@�E�@�O�@�u@��@�+@柾@�{@�&�@�@��;@�@�ȴ@�@�p�@��@�Q�@���@�K�@ް!@���@ݺ^@ݙ�@�/@܃@�1@�\)@ڧ�@���@ّh@���@أ�@�j@׾w@�;d@֗�@��#@�7L@ԛ�@���@�S�@��H@�E�@��T@с@д9@� �@ϝ�@���@�ff@��@͉7@�/@��/@�r�@�1@ˮ@�dZ@�o@�ȴ@ʏ\@��@ɺ^@�G�@��`@�z�@��@�l�@�o@�ȴ@�E�@Ł@��@�A�@þw@�|�@�K�@�+@\@��@��-@�X@�V@��@�j@��@���@��@��R@�V@���@��7@�G�@�/@��9@�Q�@� �@���@���@�K�@�@���@�~�@�=q@��#@��7@�&�@���@�I�@�(�@���@��@�l�@�C�@�~�@�M�@�$�@�@�x�@�?}@��9@�bN@� �@��;@�|�@�33@���@�@��T@���@���@�`B@��@��9@�Q�@�1'@��;@��P@�t�@�+@��y@���@�M�@��@��h@�O�@�V@��j@�j@��@���@�|�@�+@��@��R@�=q@���@�O�@��@�1@���@�C�@��@�@��!@�n�@�J@�@���@�%@��j@���@�j@�b@�ƨ@���@�S�@�
=@��R@�V@��@���@��^@���@�X@�?}@���@�Ĝ@��D@�Q�@�(�@�1@�ƨ@��@�t�@�C�@�o@��y@��!@��+@�5?@�J@��T@��7@�?}@��`@��@�Z@�A�@��@��m@��@�@�ȴ@��\@�~�@�v�@�ff@�$�@���@��-@�O�@�%@���@��@���@��@�bN@�1@���@���@�t�@�;d@���@���@���@�v�@�M�@��@��@�@�x�@�G�@�7L@�V@��`@��j@��@�I�@��@��m@��;@�ƨ@���@��@�\)@�+@�
=@��H@���@��\@�ff@�E�@�J@��@��#@��-@���@�X@�7L@�&�@��@�V@��`@���@��9@���@��D@��D@�j@�Q�@�I�@�9X@�(�@���@��
@��w@���@��@��@�t�@�dZ@�K�@�"�@���@��y@�ȴ@���@��\@�v�@�^5@�V@�M�@�E�@�=q@��@�{@�@��@��#@���@��7@��@�x�@�hs@�hs@�O�@�7L@�&�@��@��@��@�%@��@��/@��/@��/@�Ĝ@��9@���@��u@��D@�r�@�j@�j@�j@�bN@�Z@�I�@�1'@�(�@� �@��@�b@�  @��@��;@���@��w@��F@��F@���@���@���@��P@�|�@�l�@�l�@�l�@�dZ@�S�@�C�@�33@�+@�+@�"�@��@�
=@�
=@�@���@��@��H@���@���@���@�ȴ@���@���@��R@��!@���@���@���@���@��\@��+@�~�@�~�@�~�@�v�@�v�@�n�@�ff@�ff@�ff@�^5@�V@�V@�M�@�E�@�=q@�=q@�5?@�5?@�$�@��@��@��@�{@�J@�J@�J@�@�@�@���@��@��@��@��@��T@��T@��T@���@���@���@���@���@���@���@�@�@�@��^@��^@��^@���@���@���@���@���@���@���@���@���@��h@��h@��7@��7@��h@��7@��7@��h@��7@��@��@��@�x�@�x�@�x�@�p�@�p�@�p�@�hs@�hs@�hs@�hs@�hs@�hs@�hs@�`B@�`B@�X@�X@�X@�X@�O�@�O�@�G�@�G�@�G�@�G�@�G�@�G�@�G�@�?}@�?}@�?}@�7L@�/@�/@�&�@�&�@�&�@�&�@�&�@�&�@�/@�&�@�&�@�&�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�V@�V@�V@�V@�V@�V@�%@���@���@���@���@���@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��`@��`@��`@��`@��`@��/@��/@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@��/@��/@��/@��/@���@���@���@���@���@���@���@���@���@���@���@���@���@��/@���@���@���@���@���@���@���@���@���@���@���@���@���@���@��/@���@��/@��/@��/@���@��/@��/@��/@��/@���@���@���@��/@��/@��/@���@���@��/@��/@���@��/@��/@��/@��/@��/@��/@��/@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@��/@��/@��/@��/@��/@��/@��/@��`@��`@��`@��`@��`@��`@��`@��`@��`@��`@��`@��`@��`@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�uA�A�uA�uA�uA�uA�hA�uA�hA�hA�\A�uA�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A��A��A��A�A�A��A�A�A�A�A�A�A�A�A�PA�PA�PA�\A�\A�hA�uA�A�A�A�hA�A�7A�DA�\A�\A�\A�7A�7A�7A�DA�7A�7A�A�A�~�A�A�|�A�|�A�|�A�|�A�|�A�|�A�~�A�|�A�|�A�x�A�x�A�x�A�x�A�v�A�z�A�v�A�z�A�t�A�r�A�ffA�`BA�bNA�`BA�`BA�dZA�l�A�n�A�n�A�jA�hsA�hsA�jA�hsA�hsA�ffA�ffA�hsA�jA�hsA�hsA�hsA�dZA�bNA�\)A�\)A�VA�XA�VA�VA�Q�A�O�A�O�A�O�A�O�A�O�A�O�A�M�A�M�A�Q�A�O�A�M�A�E�A�9XA�5?A�33A�5?A�/A�/A�1'A�/A�-A�/A�/A�+A�(�A�(�A�$�A�{A�bA�JA�JA�1A�
=A�1A�
=A�1A�
=A�1A�
=A�1A�1A�%A�1A�%A�1A�%A�%A�%A�A�A�A�A�A�A�A�A�  A�A�  A�A�  A�  A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��A���A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��yA��yA��yA��yA��mA��mA��mA��mA��mA��mA��mA��mA��`A��HA��/A���A�ƨA�^A�A�A��\A�z�A�ffA�VA�E�A�=qA�33A�(�A�"�A�"�A�$�A�&�A�&�A�(�A�&�A�(�A�(�A�+A�+A�+A�+A�+A�+A�+A�(�A�&�A�&�A�$�A�$�A�"�A�"�A� �A� �A��A��A��A��A��A��A��A��A��A�{A�oA�bA�bA�VA�JA�JA�JA�VA�JA�JA�1A�1A�%A�%A�A���A���A���A���A���A��A��A��A��mA��TA��;A��/A��A���A��AAAA��A��A�uA�hA�\A�\A�\A�\A�\AAA�hA�hA�DA�|�A�~�A�~�A�n�A�VA�K�A�K�A�I�A�G�A�C�A�E�A�G�A�G�A�E�A�E�A�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�?B�9B�9B�3B�9B�3B�9B�3B�9B�3B�3B�3B�3B�9B�9B�?B�LB�^B�dB�jB�jB�qB�qB�qB�^B��B��B�}B�^B�FB�B�hBcTBC�BB�B�B�B�BDBB�NB�#B�B��BȴBŢB��B��B��B��B��B��BɺBǮB��B��B��B�)B�;B�B��BB(�B,B-B(�B!�B(�B'�B%�B%�B�B�B	7BB��B�B�HB��B�qB�FB�B��B�bB�7B� Bs�Bm�B`BBVBP�B>wB2-B%�B�BJB��B�B�mB�;B��B��B�FB�B��B�Bp�BcTBVBM�B@�B/B%�B�BJBB��B�sB�
B��B�}B�-B��B�hB�Bx�Bk�BhsBbNB]/BT�BO�BH�B=qB33B.B �BuB%B�B�)B��B��B�!B��B��B�hB�+B�B�B|�Bw�Bn�BjBhsB]/BO�BD�B7LB.B&�B �B�BoBDBB��B��B�B�B�sB�NB�/B��B��BB�wB�?B�!B��B��B��B�{B�PB�B~�By�Bt�Bm�BffBcTB]/BW
BM�BF�B@�B>wB:^B49B.B(�B$�B!�B�B�BuBVB1B  B��B��B�B�B�yB�fB�;B�#B�B��B��B��BŢB�wB�XB�9B�!B�B��B��B��B��B��B��B��B�{B�hB�PB�1B�B�B� B|�Bz�Bv�Br�Bl�BiyBe`BbNB_;B\)BYBVBO�BH�B@�B:^B9XB<jB:^B8RB0!B/B,B)�B&�B#�B!�B �B�B�B�B�B�B�B�BuBuB\BJBDB1B%B%BBB  B��B��B��B��B�B�B�B�B�B�B�B�yB�sB�mB�`B�NB�NB�;B�/B�#B�B��B��B��B��B��B��B��B��B��BȴBƨBŢBĜBÖBÖB��B��B�}B�wB�qB�qB�dB�dB�^B�XB�RB�RB�LB�FB�FB�FB�FB�?B�9B�9B�9B�3B�-B�-B�'B�'B�!B�!B�!B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�'B�'B�!B�'B�'B�'B�-B�-B�-B�3B�9B�9B�?B�?B�?B�?B�?B�FB�FB�FB�LB�LB�LB�LB�RB�RB�RB�XB�XB�XB�^B�^B�^B�^B�^B�dB�dB�dB�dB�jB�jB�jB�jB�qB�qB�qB�qB�qB�qB�wB�wB�wB�wB�wB�}B�}B��B��B��B��B��B��B��BBBÖBÖBÖBÖBÖBĜBĜBĜBĜBŢBŢBŢBŢBŢBƨBƨBƨBƨBǮBǮBǮBȴBȴBȴBȴBȴBȴBɺBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�B�B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�)B�#B�#B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�5B�/B�5B�/B�5B�5B�/B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�;B�;B�5B�5B�5B�5B�5B�5B�5B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�BB�;B�;B�;B�;B�;B�;B�;B�;B�BB�BB�;B�BB�BB�;B�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�9B�9B�?B�?B�?B�?B�?B�?B�?B�?B�?B�3B�3B�9B�?B�9B�9B�9B�9B�9B�?B�9B�3B�9B�3B�3B�9B�3B�9B�3B�9B�3B�9B�9B�9B�9B�3B�9B�9B�3B�3B�3B�3B�9B�9B�3B�3B�3B�?B�3B�9B�3B�9B�9B�9B�9B�9B�-B�9B�9B�9B�9B�3B�-B�3B�3B�9B�9B�-B�9B�FB�!B�FB�3B�9B�-B�LB�9B�9B�9B�3B�3B�3B�-B�'B�9B�3B�?B�RB�-B�-B�9B�?B�3B�3B�3B�3B�3B�3B�3B�9B�3B�9B�3B�9B�3B�3B�9B�3B�3B�-B�9B�9B�9B�9B�9B�9B�3B�-B�?B�-B�?B�?B�LB�FB�?B�9B�?B�9B�!B�9B�9B�?B�?B�9B�3B�9B�?B�9B�9B�9B�9B�9B�9B�9B�?B�?B�?B�9B�FB�9B�9B�9B�FB�?B�?B�FB�?B�?B�?B�!B�?B�9B�9B�LB�RB�XB�LB�LB�LB�RB�LB�FB�RB�RB�FB�LB�XB�RB�LB�XB�jB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�jB�dB�jB�dB�jB�dB�jB�jB�jB�jB�jB�jB�jB�jB�qB�jB�jB�qB�jB�jB�qB�qB�qB�qB�qB�qB�jB�qB�jB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�jB�qB�jB�qB�jB�qB�jB�qB�qB�qB�qB�jB�qB�qB�qB�qB�qB�qB�qB�jB�qB�qB�qB�qB�}B�}B�qB�qB�wB�jB�wB�qB�jB�dB�RB�XB�XB�RB�FB�LB�XB�XB�XB�dB�^B�^B�wB�wB�wB�wB�wB�wB�}B�}B��B�}B��B��B��B��B��B��B��B��B��B��B��B��B��BB��BBBB��B��B��B��B��B��B��B��B��B��B��B��BB��B��B�}B��B��B��B��B�}B�}B�}B�}B�wB�}B��BȴB�qB�qB�jB�^B��B�jB�dB�qB�dB�jB�dB�dB�^B�^B�jB�3B�^B�dB�RB�^B�qB�wB�XB�RB�XB�LB�RB�LB�LB�FB�RB�LB�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 B�?B�9B�9B�3B�9B�3B�9B�3B�9B�3B�3B�3B�3B�9B�9B�?B�LB�^B�dB�jB�jB�qB�wB�}B�^B��BB��B�dB�LBƨB�LBl�BXBW
B$�B!�B�B�BoB�B�B�mB�B��B��B�#B�
B��B��B��B��B��B��B��B��B�B�TB�fB��BBoB0!B1'B7LB/B&�B0!B/B+B.B#�B�BPB1B  B��B�B��B�}B�dB�!B��B�uB�PB�Bv�Bq�BcTBYBVBB�B6FB+B�BbBB��B�yB�ZB��BB�XB�3B��B�%Bt�BffBYBQ�BE�B0!B'�B#�BPB	7B��B�B�B��BÖB�LB��B��B�%B{�Bl�BiyBcTB_;BW
BR�BK�B>wB5?B1'B%�B�BJB��B�HB��BŢB�3B��B��B�uB�1B�%B�B~�By�Bo�Bk�Bk�BaHBR�BG�B:^B0!B(�B"�B�B�BPBB��B��B�B�B�B�TB�BB�B��BĜB��B�LB�'B�B��B��B��B�\B�+B� B{�Bv�Bo�BgmBe`B_;BZBO�BH�B@�B?}B<jB6FB/B)�B%�B"�B�B�B�BbB
=BB��B��B�B�B�B�sB�BB�)B�B��B��B��BǮB��B�^B�?B�'B�B�B��B��B��B��B��B��B��B�uB�\B�7B�B�B�B}�B|�Bx�Bt�Bn�BjBffBcTB`BB]/B[#BYBQ�BK�BB�B:^B9XB=qB<jB:^B1'B0!B-B+B'�B$�B"�B!�B�B�B�B�B�B�B�B{B�BbBPBJB1B%B+BBBB��B��B��B��B�B�B�B�B�B�B�B�B�yB�sB�fB�TB�TB�BB�;B�)B�B�B��B��B��B��B��B��B��B��BɺBǮBƨBŢBĜBĜBB��B��B�wB�wB�wB�jB�jB�dB�^B�XB�XB�RB�FB�FB�LB�LB�FB�?B�?B�?B�9B�3B�-B�'B�-B�'B�'B�'B�!B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�'B�'B�'B�!B�'B�'B�-B�3B�-B�3B�9B�9B�9B�?B�?B�?B�?B�?B�FB�FB�LB�LB�LB�LB�LB�RB�RB�RB�XB�XB�XB�^B�^B�^B�^B�^B�dB�dB�dB�dB�jB�jB�jB�jB�qB�qB�qB�qB�qB�qB�wB�wB�wB�wB�wB�}B�}B��B��B��B��B��B��BBBBÖBÖBÖBÖBÖBĜBĜBĜBĜBŢBŢBŢBŢBŢBƨBƨBƨBƨBǮBǮBǮBȴBȴBȴBȴBȴBȴBɺBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�B�B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�)B�#B�#B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�5B�/B�5B�/B�5B�5B�/B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�;B�;B�5B�5B�5B�5B�5B�5B�5B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�BB�;B�;B�;B�;B�;B�;B�;B�;B�BB�BB�;B�BB�BB�;B�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�9B�9B�?B�?B�?B�?B�?B�?B�?B�?B�?B�3B�3B�9B�?B�9B�9B�9B�9B�9B�?B�9B�3B�9B�3B�3B�9B�3B�9B�3B�9B�3B�9B�9B�9B�9B�3B�9B�9B�3B�3B�3B�3B�9B�9B�3B�3B�3B�?B�3B�9B�3B�9B�9B�9B�9B�9B�-B�9B�9B�9B�9B�3B�-B�3B�3B�9B�9B�-B�9B�FB�!B�FB�3B�9B�-B�LB�9B�9B�9B�3B�3B�3B�-B�'B�9B�3B�?B�RB�-B�-B�9B�?B�3B�3B�3B�3B�3B�3B�3B�9B�3B�9B�3B�9B�3B�3B�9B�3B�3B�-B�9B�9B�9B�9B�9B�9B�3B�-B�?B�-B�?B�?B�LB�FB�?B�9B�?B�9B�!B�9B�9B�?B�?B�9B�3B�9B�?B�9B�9B�9B�9B�9B�9B�9B�?B�?B�?B�9B�FB�9B�9B�9B�FB�?B�?B�FB�?B�?B�?B�!B�?B�9B�9B�LB�RB�XB�LB�LB�LB�RB�LB�FB�RB�RB�FB�LB�XB�RB�LB�XB�jB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�jB�dB�jB�dB�jB�dB�jB�jB�jB�jB�jB�jB�jB�jB�qB�jB�jB�qB�jB�jB�qB�qB�qB�qB�qB�qB�jB�qB�jB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�jB�qB�jB�qB�jB�qB�jB�qB�qB�qB�qB�jB�qB�qB�qB�qB�qB�qB�qB�jB�qB�qB�qB�qB�}B�}B�qB�qB�wB�jB�wB�qB�jB�dB�RB�XB�XB�RB�FB�LB�XB�XB�XB�dB�^B�^B�wB�wB�wB�wB�wB�wB�}B�}B��B�}B��B��B��B��B��B��B��B��B��B��B��B��B��BB��BBBB��B��B��B��B��B��B��B��B��B��B��B��BB��B��B�}B��B��B��B��B�}B�}B�}B�}B�wB�}B��BȴB�qB�qB�jB�^B��B�jB�dB�qB�dB�jB�dB�dB�^B�^B�jB�3B�^B�dB�RB�^B�qB�wB�XB�RB�XB�LB�RB�LB�LB�FB�RB�LB�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <#ܯ<#ا<#ܯ<#ا<#�{<#�<#�<#�<#�J<#�8<#��<#��<#�<#׎<#�N<$ �<$�<#�<#�C<#ף<#ۮ<#�E<$��<(\,<#��<#��<$�<%^�<%�<%�d<��=o�<_}N<���<���<a�i<2��<?�~<���<�k�<qS�<�#<��<T��<Dp�<T�o<P�<6b<06<-*�<0%�<9�I<A��<D�U<<]"<36�<3<H<D�s<Q:0<k�<���<K�<9��<c8�<=�}<8�2<F.d<IA<6w(<V�<?�Q<7w�<4><9�.<4z<[iH<X�a<<MZ<'�<6��<;b�<1�8<+�X<0Z<-�1<-D�</y<*�f<,��<7�E<1W�<.��<4��<,��<0x�<,F�<-�L<'�<9��<-�G<'4l<,7�<=�<D_ <3x</ �<*��<)�5<1Ey<6<%��<)G9<7~�<%�n<.u�<3� <5�<(��<-I�<3�"<8݅<,A�<2v�<,�<*\�<%'<%�<%<'$�<%�<)C3<+"�<%�<(T�<*��<3ڈ<0�A<>��<5Z'<4��<3��<4��<)Ɩ<'��<0�=<'A><$I�<$Y�<&�<&�n<&�,<$P�<$c�<);-<2V�<-��<-��<+H<&��<&v�<''�<&�}<)�6<'��<$E<%rN<+n<$ʾ<$o�<&O�<%�R<*e<,l<'uq<&y<'�B<(�,<%��<(�<'�<(�<(<'|<&��<%�`<&c<(\,<&n4<$�b<'��<&�2<*nL<(F.<'!]<$v<%��<(��<&�<%��<$�R<$��<%��<%�d<%��<&�R<'�<'��<&�
<&`8<'<$�J<$P�<%��<(ܠ<%k�<$�J<%��<%>�<&,f<&�3<)'7<&�2<%��<%e<$�.<$��<%&<$ub<$o�<$f�<%��<$� <'*<%X
<&�<&L�<$�t<$5w<$ѩ<$I�<$��<'*<&�A<'1;<&]p<%�<$�!<%X
<$y�<$��<&�<*�
<'��<*��<'Qf<$�<#�<$��<'��<'޽<%8j<%�`<$ʾ<%�d<$�h<$B�<$��<%F<#��<#�<#ۮ<$9�<#�Q<%��<%�<%8j<(9<$/%<$ѩ<%�!<$�<$"2<$��<$N�<%�b<%�@<%��<$Z�<$�j<%p<$U�<$�<$Sa<$�<%�J<$�<$�<$c�<$C�<$�h<%Oz<%Q�<%*<$��<%�n<%��<'�c<%rN<$��<%�<$��<$C�<$ub<$��<$��<%<�<%�J<$�<%B�<$J�<$aD<$o�<%MY<$��<$�<$�<$��<$ح<$�<$U�<$�<$O�<$W<$�Q<$�	<#��<#ߜ<$1:<$�<$MO<$��<$�k<$�X<$.<$��<$	�<#��<$��<$Z�<$�B<$�7<$�w<$�X<$�<$@|<$:�<$z�<$%<$(<$�L<$<<$Sa<$�Q<$o�<$E<$k<$�<$<<$/%<$(<$'<#��<$�<#��<#�<$7�<$!><$/%<$Z<$/%<$!><$�Q<$F<$�<$W<$��<$x+<$�w<$U�<#��<#�M<#��<$�b<$9�<$-<$<$<<$f<#�)<$�<$O�<$O�<$k<$!><$aD<#��<#�<#�+<$><<$�<#�<#��<$�<$�<#��<#��<#��<#�	<$�<$
�<$!><$\"<$p<#��<#�<#��<#�)<#�<$�<#�<#�4<$k<#��<#��<$j|<$�<#��<#��<$�<$�<$r�<$�e<#�<#�l<#�!<#��<$<<$}<$�<#ޫ<$�<$�<#��<$�<#�W<$	<$�<$%<$�<#�)<#�Q<$�<$r<$C�<#��<#��<$a<#��<#��<$L<$�<$<<$�Q<$��<$k<$ K<#�&<#ܯ<$<<#��<$}<#�N<#�<$i&<#��<#�N<#�<$�<#��<#�&<$ <#�N<$v<$�<$}<#�N<#ۮ<#�J<#�W<#ۮ<#��<#�<#�<#�"<#�&<#ߜ<#��<#��<#�]<#��<#�<#�l<#��<#�<$/<#��<#�&<$�<$/<$�<$�<#��<#�+<#�<#�<$!><$XX<#�5<#�<#��<#��<#ٛ<#��<$<<#ߜ<$�<#�a<#�<#�<#�o<#�r<#��<$�<#�m<#��<#�E<#�N<#�Q<#��<#�<#�N<#��<#�<#��<#�<#�N<#�<#�*<#�U<#�&<#�<#�<#��<#�<#�4<#�{<#�r<#ߜ<#�^<#�<#�<#�J<#��<#ߜ<#�<#�&<#�E<#�<#�r<#��<#�<#�]<#��<#ޫ<#�o<#��<#��<#��<#�+<#�8<#ۮ<#�D<#�0<#��<#�8<#ף<#ٛ<#�D<#�!<#ߜ<#��<#�N<#�<#�<#�D<#�<#��<#�l<#��<#�<#ޫ<#��<#�<#��<#�+<#ף<#׎<#׺<#׺<#�^<#��<#�<#��<#�<#�"<#��<#�i<#�{<#��<#�<#��<#��<#�o<#׺<#׺<#�<#�o<#��<#�<#�<#�<#�r<#�D<#��<#׎<#׺<#�r<#ף<#�<#�
<#׎<#��<#�o<#ۮ<#�<#ף<#׎<#��<#��<#�<#�<#�<#��<#ף<#�<#�c<#�{<#�<#�o<#ٛ<#�C<#�<#�<#׺<#ٛ<#�D<#��<#�i<#�<#�{<#��<#�<#�<#�{<#�{<#�{<#��<#��<#�<#�
<#׎<#׎<#�<#׎<#׎<#׺<#׺<#׎<#�<#׺<#��<#�i<#�<#�<#�i<#�<#׺<#׺<#�<#�<#׎<#ף<#�<#ף<#׺<#׎<#�<#׎<#�<#�<#׎<#�<#�
<#׺<#�i<#�<#�
<#ף<#�
<#�<#׎<#׺<#�<#׎<#�<#׺<#�0<#�<#ٛ<#�<#�<#�
<#�i<#�
<#�
<#׎<#�<#�
<#�{<#�
<#�
<#؄<#�<#�<#�
<#�
<#׎<#�<#�i<#�
<#׎<#�
<#�i<#�<#�i<#�i<#�
<#ף<#�i<#�i<#�<#�<#ף<#�<#�<#ף<#�<#�
<#ף<#�<#�
<#�<#�<#�<#�<#�i<#�<#�i<#�<#�<#�<#�i<#�<#�{<#�<#�
<#�
<#�<#�<#�<#ף<#�<#�<#��<#ף<#�<#ף<#�<#�
<#�
<#�<#�<#�i<#�I<#�<#�<#�i<#�<#�
<#ף<#�<#�<#�<#�<#�<#�&<#�I<#�0<#��<#�<#�<#�&<#�<#�<#�i<#�<#�
<#�<#�<#�<#׎<#�i<#�
<#�
<#�<#׎<#׎<#�<#�<#�
<#�<#�<#�<#�
<#�
<#�
<#�<#�
<#�<#�<#�<#�
<#�<#�<#�<#�<#�
<#�{<#�<#�<#�<#�<#�X<#�<#�i<#�
<#�<#�<#�<#�<#�
<#�
<#�<#�<#�<#�<#�<#�<#�<#�<#�
<#�
<#�<#�
<#�i<#�<#�
<#�<#׎<#�
<#�<#�
<#�
<#�<#�<#�<#�<#�<#�
<#�
<#�
<#�X<#�X<#�
<#�<#�<#�<#�<#�
<#�
<#�
<#�<#�
<#�
<#�
<#�
<#�i<#�i<#�i<#�<#�
<#�X<#�I<#�<#�
<#�<#׎<#�<#�
<#�X<#�<#�<#׺<#�<#�i<#�<#׺<#�i<#�<#�<#�<#�<#�<#�<#׎<#�<#�<#�
<#�
<#�<#�<#�
<#�<#�<#�<#�
<#�<#�
<#�
<#�<#�<#�<#�
<#�
<#�<#�
<#�
<#�
<#�
<#�<#�i<#�
<#�<#�
<#�<#�
<#�
<#�i<#�<#�<#�
<#�<#�
<#�
<#�<#�<<#�<#�<#�<#�<#�I<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�
<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0), vertically averaged dS =0(+/-0.001),                                                                                                                       None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0), vertically averaged dS =0(+/-0.001),                                                                                                                                                                                                            SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202311290000002023112900000020231129000000202311290000002023112900000020231129000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2018110619164320181106191643QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2018110619164320181106191643QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2021021600000020210216000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2023111300000020231113000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2022V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2022V03; CTD_for_DMQC_2021V02                     2023112900000020231129000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                