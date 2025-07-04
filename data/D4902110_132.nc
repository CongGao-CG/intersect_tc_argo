CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92020-02-04T02:05:42Z creation; 2025-03-17T19:32:47Z DMQC;      
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
resolution        =���   axis      Z        0  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   T�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     0  Z�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   s   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     0  y$   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     0  �T   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     0  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     0  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     0  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �,   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     0 8   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     0 "t   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` :�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   ;   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   A   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   G   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T M   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   MX   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   M`   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   Mh   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   Mp   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � Mx   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   M�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   N   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    N   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        N<   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        ND   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       NL   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    NTArgo profile    3.1 1.2 19500101000000  20200204020542  20250317153247  4902110 4902110 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO6716                            6716                            2C  2C  DD  S2A                             S2A                             7344                            7344                            SBE602 ARM_v2.0_xmsg_ve         SBE602 ARM_v2.0_xmsg_ve         854 854 @��&qF@��&qF11  @��'��p@��'��p@:�#���@:�#����S)��9���S)��9��11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AB  ?�z�@   @@  @�  @�  @��R@޸R@��RA  A#�
A?\)A^�RA\)A�  A�Q�A�Q�A�  A�  A�  A�Q�B   B�
B�
B�
B�
B(  B0  B8  B@  BG33BP  BX  B_�
Bh(�Bp  Bw�
B�{B�  B��B��
B��B�{B�{B�(�B�  B��B�  B�{B�{B��
B��B��
B�  B�{B�{B�  B�{B�{B�  B��B�  B�  B��
B��B�  B�(�B�{B��
B��
C  C{C{C  C	�C  C
=C  C  C
=C{C{C{C
=C  C��C!�C#��C%��C'�C*  C,  C-�C/��C2
=C3��C5�C7��C:
=C<{C>
=C@  CB{CD
=CE��CH
=CJ
=CL
=CN
=CO�CQ��CT  CU�CW�HCY�HC[�C^  C`{Cb
=Cc��Cf  Ch  Cj
=Ck��Cm�Co��Cr  Cs��Cu�Cx
=Cy��C{�C~  C�
=C�  C���C�  C�C�
=C�\C�\C�
=C�C�C�  C���C��C�  C�C���C���C���C�  C���C�C�
=C�  C���C���C���C�C�
=C���C�  C�
=C���C�  C�C�  C���C���C�  C�
=C�  C���C�  C�C�  C�  C�  C�  C�  C�C���C��C���C���C���C���C���C���C���C�  C���C�  C�C���C��C�  C�
=C�  C���C��C���C�
=C�
=C�C�C�  C���C���C�  C�  C�  C�
=C�C���C�C�\C�\C�
=C�  C���C�  C�C���C���C�  C�  C�  C���C�  C�
=C���C��C���C���C���C���C�  C�  C�  C�C�C�C�  C�  C�  C�C�C�  C���C�C�  C���C���C���C���C�C�  C���D   D � D �qD}qD  D��D�qD� D�D� D  D� D  D��D�D� D��D� D	  D	� D	��D
z�D  D� D  D� D�qD}qD�qD��D�qD}qD  Dz�D  D�D�D� D�qDz�D  D��D�qDz�D�qD��D�qD��D�D}qD��D� D�D� D��Dz�D  D�D  D��D�D��D  D��D   D � D!�D!}qD"  D"� D"��D#}qD$�D$z�D$�qD%� D%�qD&� D'�D'� D'��D(� D)�D)}qD*  D*�D+  D+z�D+�qD,� D,�qD-z�D.  D.��D/  D/z�D/�RD0� D1D1�D2  D2}qD2��D3xRD3�RD4z�D4��D5}qD5�qD6}qD6�qD7}qD7�qD8z�D8�qD9}qD9�qD:}qD;�D;��D<D<�D=D=�D>�D>� D?  D?��D@�D@��DADA�DB�DB}qDB��DCxRDC��DDz�DD��DExRDF  DF�DGDG}qDH  DH�DI�DI}qDJ�DJ�DK  DK}qDL  DL��DM  DM}qDN  DN� DN�qDO}qDP�DP��DP�qDQ}qDR  DR� DS  DS� DTDT��DU  DU}qDV  DV�DWDW�DXDX� DX�qDY��DZ  DZ� D[  D[}qD[�qD\� D]  D]��D^�D^��D_D_� D`  D`��Da  DaxRDb  Db� Db��Dc}qDd�Dd�De  Dez�De�qDf� Dg�Dg��Dh  Dh}qDh��DixRDi�RDj� DkDk� Dl  Dl��Dm  Dm��DnDn� Dn�qDo� Dp  Dp� Dq�Dq}qDr  Dr��Dr�qDs� Dt�Dt��Du�Du��DvDv}qDw  Dw��Dx�Dx��Dx�qDy� Dz�Dzz�Dz�qD{� D{�qD|xRD|�qD}}qD~  D~�D�D� D�  D�>�D�}qD��qD��qD�@ D���D�� D��)D�>�D���D���D�HD�=qD�}qD���D�  D�>�D�}qD��HD�  D�@ D�� D��HD�HD�AHD���D��qD��qD�@ D�~�D�� D��D�AHD��HD��HD�HD�B�D�� D��HD�  D�AHD��HD��qD��qD�>�D�~�D�� D�  D�@ D��HD�D���D�>�D�� D��HD��D�>�D�� D��HD���D�<)D�~�D�� D��qD�<)D�~�D��HD���D�<)D�~�D���D���D�AHD��HD��qD���D�AHD�~�D��HD�HD�AHD�� D�� D�HD�>�D�}qD�� D���D�@ D�� D��qD���D�@ D�~�D��HD�HD�AHD��HD���D���D�@ D��HD�� D���D�>�D�� D�D��D�@ D�}qD��qD���D�@ D�~�D���D�HD�@ D�~�D��HD��D�@ D�~�D�� D�HD�>�D�}qD�� D�HD�@ D�}qD���D�HD�@ D�~�D��HD�  D�>�D��HD�� D���D�@ D�� D���D�HD�@ D�}qD���D���D�>�D�~�D���D��qD�>�D�� D��HD��D�@ D��HD�� D�  D�>�D�~�D���D���D�AHD�� D���D�HD�B�D�~�D���D��D�B�D�~�D�� D�HD�=qD�~�D�� D��qD�@ D��HD���D���D�@ D�}qD�� D�HD�@ D�~�D��qD�  D�AHD�~�D��HD��D�@ D��HD�� D�  D�AHD�}qD���D�  D�@ D��HD���D���D�@ D�}qD���D���D�=qD�~�D��HD�HD�@ D�~�D�� D�HD�@ D�}qD���D�  D�AHD���D�� D�  D�AHD�~�D�� D�  D�=qD�~�D�� D�  D�AHD�~�D�� D�HD�@ D�� D��HD�  D�@ D�~�D���D�HD�AHD��HD��HD�  D�@ D�� D��HD�  D�E?aG�?u?��?�z�?���?��R?��
?�33?�Q�?\?��?�
=?�G�?�?��H@�\@�@
=q@z�@
=@(�@&ff@+�@0��@5@=p�@G�@J=q@O\)@W
=@\(�@aG�@h��@n{@s33@}p�@�G�@��@���@���@�\)@��@�@���@�p�@�  @��
@���@��@�{@���@�33@�
=@���@�(�@�  @\@�ff@�=q@�{@У�@�33@�@ٙ�@�(�@�  @�\@��@���@���@��@�33@�@��H@�(�@��RA�A�\Az�AffA
=AQ�A
�HA(�A��A�RA  AG�A�\Az�AffA�A��A=qA�Ap�A�RA ��A!�A#33A%�A&ffA'�A(��A*�HA,(�A.{A/\)A0��A2�\A4z�A5A7
=A8��A:=qA;�A=p�A?\)A@��AB�\ADz�AEAG
=AI��AJ�HAL(�AN{AP  AQ�AS33AU�AW
=AX��AZ�HA\(�A^{A`  AaG�Ac33Ae�Ag
=Ah��Aj=qAl��An�RAp  Aq�As�
AuAw
=Ax��A{�A}p�A\)A�Q�A�G�A�=qA�33A�(�A�p�A�ffA�
=A�Q�A�G�A�=qA�33A�(�A��A�{A�
=A�Q�A���A��A��HA��
A���A�A�
=A��A���A��A��HA��
A���A�A�
=A��A���A���A��HA��
A���A�A��RA��A���A��A��HA��A���A�A��RA��A���A��A��HA��
A���A�A��RA�\)A���A���A��\A��A�z�A�p�A�ffA�\)A�  A���A�=qA��HA��
A���A�{AƸRAǮAȣ�A�G�Aʏ\A�33A��
A��A�{A�
=A�  AУ�Aљ�Aҏ\A��
A�z�A�p�A�ffA׮A�Q�A�G�Aڏ\AۅA�z�A�p�A�ffA�\)A�Q�A�G�A�=qA�A�z�A�p�A�ffA�A���A陚A�\A��
A���A�A�ffA�A���A��A�\A��
A��A�{A��RA��A���A���A��\A��
A�z�A�p�A��RA��B (�B ��BG�B��B{B�RB33B�B(�B��B�B��B{B�\B
=B�B  Bz�B��B	��B
{B
�RB
=B�B(�B��B��Bp�B{B�\B�HB�B  Bz�B��Bp�BBffB�RB33B�B(�B��B�B��B{B�\B
=B\)B�
Bz�B��BG�BBffB�HB\)B�
BQ�B��BG�B��B=qB�RB33B�B (�B ��B!�B!��B"{B"�\B#
=B#�B$  B$z�B$��B%��B&{B&�\B'
=B'�B(  B(z�B(��B)p�B)�B*ffB+
=B+�B+�
B,z�B,��B-p�B-�B.=qB.�HB/33B/�
B0Q�B0��B1�B1��B2=qB2�\B3
=B3�B4  B4z�B4��B5p�B5�B6ffB6�RB733B7�
B8(�B8��B9G�B9��B:{B:�\B;
=B;\)B;�
B<z�B<��B=G�B=B>=qB>�\B?
=B?�B@  B@Q�B@��BAG�BABB=qBB�RBC33BC�BD(�BDz�BD��BEG�BE�BF=qBF�RBG33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                   ?�z�@   @@  @�  @�  @��R@޸R@��RA  A#�
A?\)A^�RA\)A�  A�Q�A�Q�A�  A�  A�  A�Q�B   B�
B�
B�
B�
B(  B0  B8  B@  BG33BP  BX  B_�
Bh(�Bp  Bw�
B�{B�  B��B��
B��B�{B�{B�(�B�  B��B�  B�{B�{B��
B��B��
B�  B�{B�{B�  B�{B�{B�  B��B�  B�  B��
B��B�  B�(�B�{B��
B��
C  C{C{C  C	�C  C
=C  C  C
=C{C{C{C
=C  C��C!�C#��C%��C'�C*  C,  C-�C/��C2
=C3��C5�C7��C:
=C<{C>
=C@  CB{CD
=CE��CH
=CJ
=CL
=CN
=CO�CQ��CT  CU�CW�HCY�HC[�C^  C`{Cb
=Cc��Cf  Ch  Cj
=Ck��Cm�Co��Cr  Cs��Cu�Cx
=Cy��C{�C~  C�
=C�  C���C�  C�C�
=C�\C�\C�
=C�C�C�  C���C��C�  C�C���C���C���C�  C���C�C�
=C�  C���C���C���C�C�
=C���C�  C�
=C���C�  C�C�  C���C���C�  C�
=C�  C���C�  C�C�  C�  C�  C�  C�  C�C���C��C���C���C���C���C���C���C���C�  C���C�  C�C���C��C�  C�
=C�  C���C��C���C�
=C�
=C�C�C�  C���C���C�  C�  C�  C�
=C�C���C�C�\C�\C�
=C�  C���C�  C�C���C���C�  C�  C�  C���C�  C�
=C���C��C���C���C���C���C�  C�  C�  C�C�C�C�  C�  C�  C�C�C�  C���C�C�  C���C���C���C���C�C�  C���D   D � D �qD}qD  D��D�qD� D�D� D  D� D  D��D�D� D��D� D	  D	� D	��D
z�D  D� D  D� D�qD}qD�qD��D�qD}qD  Dz�D  D�D�D� D�qDz�D  D��D�qDz�D�qD��D�qD��D�D}qD��D� D�D� D��Dz�D  D�D  D��D�D��D  D��D   D � D!�D!}qD"  D"� D"��D#}qD$�D$z�D$�qD%� D%�qD&� D'�D'� D'��D(� D)�D)}qD*  D*�D+  D+z�D+�qD,� D,�qD-z�D.  D.��D/  D/z�D/�RD0� D1D1�D2  D2}qD2��D3xRD3�RD4z�D4��D5}qD5�qD6}qD6�qD7}qD7�qD8z�D8�qD9}qD9�qD:}qD;�D;��D<D<�D=D=�D>�D>� D?  D?��D@�D@��DADA�DB�DB}qDB��DCxRDC��DDz�DD��DExRDF  DF�DGDG}qDH  DH�DI�DI}qDJ�DJ�DK  DK}qDL  DL��DM  DM}qDN  DN� DN�qDO}qDP�DP��DP�qDQ}qDR  DR� DS  DS� DTDT��DU  DU}qDV  DV�DWDW�DXDX� DX�qDY��DZ  DZ� D[  D[}qD[�qD\� D]  D]��D^�D^��D_D_� D`  D`��Da  DaxRDb  Db� Db��Dc}qDd�Dd�De  Dez�De�qDf� Dg�Dg��Dh  Dh}qDh��DixRDi�RDj� DkDk� Dl  Dl��Dm  Dm��DnDn� Dn�qDo� Dp  Dp� Dq�Dq}qDr  Dr��Dr�qDs� Dt�Dt��Du�Du��DvDv}qDw  Dw��Dx�Dx��Dx�qDy� Dz�Dzz�Dz�qD{� D{�qD|xRD|�qD}}qD~  D~�D�D� D�  D�>�D�}qD��qD��qD�@ D���D�� D��)D�>�D���D���D�HD�=qD�}qD���D�  D�>�D�}qD��HD�  D�@ D�� D��HD�HD�AHD���D��qD��qD�@ D�~�D�� D��D�AHD��HD��HD�HD�B�D�� D��HD�  D�AHD��HD��qD��qD�>�D�~�D�� D�  D�@ D��HD�D���D�>�D�� D��HD��D�>�D�� D��HD���D�<)D�~�D�� D��qD�<)D�~�D��HD���D�<)D�~�D���D���D�AHD��HD��qD���D�AHD�~�D��HD�HD�AHD�� D�� D�HD�>�D�}qD�� D���D�@ D�� D��qD���D�@ D�~�D��HD�HD�AHD��HD���D���D�@ D��HD�� D���D�>�D�� D�D��D�@ D�}qD��qD���D�@ D�~�D���D�HD�@ D�~�D��HD��D�@ D�~�D�� D�HD�>�D�}qD�� D�HD�@ D�}qD���D�HD�@ D�~�D��HD�  D�>�D��HD�� D���D�@ D�� D���D�HD�@ D�}qD���D���D�>�D�~�D���D��qD�>�D�� D��HD��D�@ D��HD�� D�  D�>�D�~�D���D���D�AHD�� D���D�HD�B�D�~�D���D��D�B�D�~�D�� D�HD�=qD�~�D�� D��qD�@ D��HD���D���D�@ D�}qD�� D�HD�@ D�~�D��qD�  D�AHD�~�D��HD��D�@ D��HD�� D�  D�AHD�}qD���D�  D�@ D��HD���D���D�@ D�}qD���D���D�=qD�~�D��HD�HD�@ D�~�D�� D�HD�@ D�}qD���D�  D�AHD���D�� D�  D�AHD�~�D�� D�  D�=qD�~�D�� D�  D�AHD�~�D�� D�HD�@ D�� D��HD�  D�@ D�~�D���D�HD�AHD��HD��HD�  D�@ D�� D��HD�  D�E?aG�?u?��?�z�?���?��R?��
?�33?�Q�?\?��?�
=?�G�?�?��H@�\@�@
=q@z�@
=@(�@&ff@+�@0��@5@=p�@G�@J=q@O\)@W
=@\(�@aG�@h��@n{@s33@}p�@�G�@��@���@���@�\)@��@�@���@�p�@�  @��
@���@��@�{@���@�33@�
=@���@�(�@�  @\@�ff@�=q@�{@У�@�33@�@ٙ�@�(�@�  @�\@��@���@���@��@�33@�@��H@�(�@��RA�A�\Az�AffA
=AQ�A
�HA(�A��A�RA  AG�A�\Az�AffA�A��A=qA�Ap�A�RA ��A!�A#33A%�A&ffA'�A(��A*�HA,(�A.{A/\)A0��A2�\A4z�A5A7
=A8��A:=qA;�A=p�A?\)A@��AB�\ADz�AEAG
=AI��AJ�HAL(�AN{AP  AQ�AS33AU�AW
=AX��AZ�HA\(�A^{A`  AaG�Ac33Ae�Ag
=Ah��Aj=qAl��An�RAp  Aq�As�
AuAw
=Ax��A{�A}p�A\)A�Q�A�G�A�=qA�33A�(�A�p�A�ffA�
=A�Q�A�G�A�=qA�33A�(�A��A�{A�
=A�Q�A���A��A��HA��
A���A�A�
=A��A���A��A��HA��
A���A�A�
=A��A���A���A��HA��
A���A�A��RA��A���A��A��HA��A���A�A��RA��A���A��A��HA��
A���A�A��RA�\)A���A���A��\A��A�z�A�p�A�ffA�\)A�  A���A�=qA��HA��
A���A�{AƸRAǮAȣ�A�G�Aʏ\A�33A��
A��A�{A�
=A�  AУ�Aљ�Aҏ\A��
A�z�A�p�A�ffA׮A�Q�A�G�Aڏ\AۅA�z�A�p�A�ffA�\)A�Q�A�G�A�=qA�A�z�A�p�A�ffA�A���A陚A�\A��
A���A�A�ffA�A���A��A�\A��
A��A�{A��RA��A���A���A��\A��
A�z�A�p�A��RA��B (�B ��BG�B��B{B�RB33B�B(�B��B�B��B{B�\B
=B�B  Bz�B��B	��B
{B
�RB
=B�B(�B��B��Bp�B{B�\B�HB�B  Bz�B��Bp�BBffB�RB33B�B(�B��B�B��B{B�\B
=B\)B�
Bz�B��BG�BBffB�HB\)B�
BQ�B��BG�B��B=qB�RB33B�B (�B ��B!�B!��B"{B"�\B#
=B#�B$  B$z�B$��B%��B&{B&�\B'
=B'�B(  B(z�B(��B)p�B)�B*ffB+
=B+�B+�
B,z�B,��B-p�B-�B.=qB.�HB/33B/�
B0Q�B0��B1�B1��B2=qB2�\B3
=B3�B4  B4z�B4��B5p�B5�B6ffB6�RB733B7�
B8(�B8��B9G�B9��B:{B:�\B;
=B;\)B;�
B<z�B<��B=G�B=B>=qB>�\B?
=B?�B@  B@Q�B@��BAG�BABB=qBB�RBC33BC�BD(�BDz�BD��BEG�BE�BF=qBF�RBG33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aв-Aд9AЧ�AЛ�AЗ�AЕ�AЕ�AГuAЕ�AЕ�AЅAϺ^A�ffA��A���A��mA��;A��AζFAΟ�AΕ�A΋DA�p�A�C�A��A��A��yA��/A��
A���A���Aͥ�A��A�Q�AƍPA��A�A�Q�A�O�A���A���A�$�A�ƨA��A�-A��+A�bA�hsA�  A��jA�XA���A�JA�K�A��A��A���A�=qA�E�A�hsA���A�A���A�;dA�G�A��HA��^A�;dA���A�bNA�5?A���A�x�A�XA�oA��\A�$�A��wA�n�A�"�A��yA���A��wA���A��A�?}A��A���A��A�x�A�n�A�ffA�%A���A��FA��+A�+A���A��jA�z�A�S�A���A�v�A�E�A��A�A���A��PA�^5A�"�A��A��9A�VA�;dA�1'A��A�%A��A��wA���A��A�jA�A�A� �A��A�ȴA���A��A�n�A�`BA�\)A�ZA�G�A�{A���A��^A��DA�bNA�A�A� �A���A��FA��A�dZA�S�A�=qA�A��TA��jA��PA�n�A�G�A�?}A��A��A��!A��A�^5A�I�A� �A�JA��A��A�A�A��A�A���A�\)A��A�ƨA��A�S�A�{A���A�jA��A��yA���A���A��A�O�A��A���A���A�K�A�JA��#A�v�A�XA�5?A��A���A�v�A��A��A��A��uA�l�A�?}A�%A��A��9A�|�A�VA��A���A��DA�"�A��A���A�hsA�A�A���A��RA��PA�M�A�&�A��A��#A���A��\A��A�r�A�jA�33A��wA��A��A���A���A�\)A�
=A���A��!A��PA�K�A��/A�^5A�oA��A�G�A���A�A�M�A��PA��PA�&�A��AoA~��A~M�A}|�A|�A|r�A{��AzffAx�uAw�-Av��AuƨAtQ�Aq�^Ap�uAo�;Ao�AoO�Ao�An�RAn(�Aml�AlA�AkXAj^5Ai�
Ai+Ah�yAh(�Ag��Af��Af��AfAedZAe33Ad��AdZAc��AcdZAb-Aa�^Aap�A`I�A^�A]A]�A\��A\A�A[�PAZ�/AZAY�FAYx�AY33AX��AW�#AV~�AU33AT�!AS�
AS/AQ��AP��AO��AN�9ANr�AM��AMhsAL��AL�AL��ALr�AK`BAI�AIƨAIAG�-AF�uADjABbNA@�yA@1'A>��A>E�A=��A<��A<9XA;l�A:�uA9�PA8�yA7ƨA7;dA6�\A6�A5�
A5S�A4�uA3K�A2Q�A1"�A0-A/�PA.��A.�jA.�!A.ffA-��A-�PA-+A,��A+��A*v�A)�
A)S�A'�
A'A&$�A%��A%"�A$r�A#��A#�A"��A"�!A"�DA"1A!+A (�AO�A�DA=qA�-AA�`AJA�;A�DA��A|�A�!Av�A$�A�TA�-Ap�A��A�DA�FA&�A��A��AA5?AK�A
=A
�A
��A
�A	�A��A$�AXAVA��A�/Ar�AVAl�@��y@�?}@��R@��@�C�@�$�@�x�@��@�{@�p�@�9@���@�p�@�G�@�(�@�ȴ@�@���@�P@�n�@�X@�-@���@�r�@�(�@���@��;@�33@�"�@�
=@�V@ܴ9@ۅ@��T@�t�@�o@Ձ@�$�@�V@��m@�V@��@ț�@�
=@��T@ģ�@�ȴ@���@��u@�I�@��@�@���@�O�@�Ĝ@���@���@�~�@�Z@��F@�|�@�C�@���@��@���@�`B@�hs@�X@���@�j@�ƨ@���@�S�@�
=@�J@��/@���@���@�J@��j@�bN@�;d@���@�^5@�-@�J@���@��@�r�@�  @��w@�\)@���@���@��@�%@���@�z�@�1'@���@��P@�S�@��@��!@��+@�=q@��T@�hs@��@��9@�9X@��@��@���@�~�@�$�@���@�X@�&�@��@��u@�b@��;@��F@��@�dZ@�+@��@�+@�33@�C�@�S�@�S�@�C�@�K�@�33@�33@�33@�33@���@���@���@�V@�=q@��@�@��#@��-@�x�@�X@�?}@��@���@��9@�Z@�I�@��w@�dZ@�K�@�33@�o@�
=@���@���@��H@��!@���@��\@��+@��+@�ff@�M�@�$�@���@��@�x�@�hs@�?}@�/@��@�%@��`@��`@�Ĝ@��@���@�I�@��@��F@�dZ@�S�@�+@��@��@�E�@�{@�@��@��@��@��T@��#@���@���@���@�@�@�@�@�@�@�@��^@��-@���@���@���@��@�X@��@��`@���@��@�j@�Z@�9X@��@��;@�ƨ@��@���@�\)@�K�@�C�@�+@�@���@��@��@��y@��@��!@��!@���@��+@�~�@�V@�V@�M�@�=q@�-@���@��#@���@���@���@��-@��h@��7@��h@�7L@�V@���@��`@��j@���@�r�@�9X@��F@���@�l�@�dZ@�\)@�C�@�;d@�;d@��@�"�@��@�o@�@�@���@��H@��H@���@���@���@�~�@�v�@�v�@�~�@�~�@�v�@�n�@�V@�$�@�J@�J@�@��@��^@��^@���@���@��7@��@�Q�@�(�@�(�@�1'@� �@�b@�  @���@���@���@���@��P@�|�@�l�@�+@��@�"�@�33@�K�@�S�@�S�@�l�@�t�@�|�@�|�@�l�@�S�@�;d@�"�@���@��R@�~�@�M�@�5?@�-@�$�@�@���@�`B@��@��j@���@�r�@�Z@�1'@�1'@�1@��@�w@��AЬAЬAв-Aд9Aв-Aд9AжFAжFAжFAжFAиRAв-AЬAжFAд9Aк^AмjAк^Aд9AЧ�AУ�AЮAа!AЩ�AЬAЬAЧ�AП�AС�AС�AН�AН�AН�AЙ�AЛ�AП�AЛ�AЙ�AЙ�AЛ�AЙ�AЛ�AЗ�AЗ�AЗ�AЗ�AЗ�AЗ�AЗ�AЗ�AЙ�AЙ�AЗ�AЕ�AЗ�AГuAЕ�AЕ�AЕ�AЕ�AЕ�AЗ�AЕ�AГuAЕ�AЕ�AЕ�AЕ�AЕ�AЕ�AГuAБhAБhAЕ�AБhAГuAГuAГuAЕ�AЕ�AЕ�AЕ�AЕ�AГuAЕ�AГuAЕ�AЕ�AЕ�AЕ�AЕ�AЗ�AЗ�AГuAГuAЕ�AГuAГuAЕ�AЕ�AЕ�AЗ�AЕ�AЕ�AЗ�AЗ�AЕ�AЗ�AЕ�AЕ�AЕ�AГuAЕ�AЕ�AЕ�AЕ�AГuAГuAГuAГuAГuAБhAЋDA�x�A�;dA�"�A�l�A�l�A�9XA���A���AϺ^A϶FAϴ9Aϲ-Aϰ!AϾwAϸRAϟ�AϏ\AϑhA�~�A�z�A�z�A�t�A�r�A�t�A�t�A�v�A�p�A�n�A�jA�dZA�hsA�hsA�ffA�ffA�`BA�XA�VA�Q�A�I�A�=qA�33A�/A�/A�-A�$�A� �A��A��A��A��A��A��A�oA�bA�VA�VA�VA�JA�
=A�
=A�%A�A���A�  A���A��A��A��A��A��A��A��A��A��A��A��A��TA��yA��A��A��A��`A��HA��HA��HA��HA��;A��;A��;A��;A��;A��;A��;A��/A��;A��HA��HA��;A��;A��;A��;A��;A��;A��/A��#A��;A��/A��/A��A��A��
A��
A��A��A��
A��A��A��A��A���A���A���A���A���A�ȴA�ĜA���AξwAμjAζFAΰ!AήAΩ�AΥ�AΥ�AΧ�AΧ�AΧ�AΣ�AΧ�AΥ�AΥ�AΥ�AΧ�AΣ�AΝ�AΝ�AΟ�AΝ�AΗ�AΗ�AΗ�AΙ�AΗ�AΗ�AΗ�AΓuAΕ�AΕ�AΗ�AΕ�AΗ�AΗ�AΕ�AΗ�AΕ�AΕ�AΗ�AΗ�AΗ�AΗ�AΓuAΓuAΏ\AΑhAΑhAΑhAΑhA΋DAΉ7A·+A·+A·+A΁A�~�A�x�A�x�A�x�A�x�A�v�A�v�A�r�A�v�A�v�A�r�A�r�A�p�A�n�A�jA�jA�jA�hsA�hsA�ffA�bNA�`BA�`BA�bNA�ZA�S�A�M�A�;dA�1'A�/A�/A�-A�$�A�"�A�"�A�+A�&�A�"�A��A��A��A��A��A��A�oA�oA�oA�bA�VA�VA�JA�1A�%A�A���A��A��A��A��A��A��A��A��yA��mA��yA��yA��A��yA��yA��mA��yA��yA��mA��mA��yA��mA��mA��yA��mA��mA��yA��A��yA��yA��mA��mA��`A��mA��`A��TA��;A��/A��/A��A��#A��#A��A��#A��#A��A��A��
A��
A��
A��
A��
A��
A��
A��
A��
A��
A��
A��A��
A���A���A���A��
A���A���A���A���A���A���A���A���A��
A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                   Aв-Aд9AЧ�AЛ�AЗ�AЕ�AЕ�AГuAЕ�AЕ�AЅAϺ^A�ffA��A���A��mA��;A��AζFAΟ�AΕ�A΋DA�p�A�C�A��A��A��yA��/A��
A���A���Aͥ�A��A�Q�AƍPA��A�A�Q�A�O�A���A���A�$�A�ƨA��A�-A��+A�bA�hsA�  A��jA�XA���A�JA�K�A��A��A���A�=qA�E�A�hsA���A�A���A�;dA�G�A��HA��^A�;dA���A�bNA�5?A���A�x�A�XA�oA��\A�$�A��wA�n�A�"�A��yA���A��wA���A��A�?}A��A���A��A�x�A�n�A�ffA�%A���A��FA��+A�+A���A��jA�z�A�S�A���A�v�A�E�A��A�A���A��PA�^5A�"�A��A��9A�VA�;dA�1'A��A�%A��A��wA���A��A�jA�A�A� �A��A�ȴA���A��A�n�A�`BA�\)A�ZA�G�A�{A���A��^A��DA�bNA�A�A� �A���A��FA��A�dZA�S�A�=qA�A��TA��jA��PA�n�A�G�A�?}A��A��A��!A��A�^5A�I�A� �A�JA��A��A�A�A��A�A���A�\)A��A�ƨA��A�S�A�{A���A�jA��A��yA���A���A��A�O�A��A���A���A�K�A�JA��#A�v�A�XA�5?A��A���A�v�A��A��A��A��uA�l�A�?}A�%A��A��9A�|�A�VA��A���A��DA�"�A��A���A�hsA�A�A���A��RA��PA�M�A�&�A��A��#A���A��\A��A�r�A�jA�33A��wA��A��A���A���A�\)A�
=A���A��!A��PA�K�A��/A�^5A�oA��A�G�A���A�A�M�A��PA��PA�&�A��AoA~��A~M�A}|�A|�A|r�A{��AzffAx�uAw�-Av��AuƨAtQ�Aq�^Ap�uAo�;Ao�AoO�Ao�An�RAn(�Aml�AlA�AkXAj^5Ai�
Ai+Ah�yAh(�Ag��Af��Af��AfAedZAe33Ad��AdZAc��AcdZAb-Aa�^Aap�A`I�A^�A]A]�A\��A\A�A[�PAZ�/AZAY�FAYx�AY33AX��AW�#AV~�AU33AT�!AS�
AS/AQ��AP��AO��AN�9ANr�AM��AMhsAL��AL�AL��ALr�AK`BAI�AIƨAIAG�-AF�uADjABbNA@�yA@1'A>��A>E�A=��A<��A<9XA;l�A:�uA9�PA8�yA7ƨA7;dA6�\A6�A5�
A5S�A4�uA3K�A2Q�A1"�A0-A/�PA.��A.�jA.�!A.ffA-��A-�PA-+A,��A+��A*v�A)�
A)S�A'�
A'A&$�A%��A%"�A$r�A#��A#�A"��A"�!A"�DA"1A!+A (�AO�A�DA=qA�-AA�`AJA�;A�DA��A|�A�!Av�A$�A�TA�-Ap�A��A�DA�FA&�A��A��AA5?AK�A
=A
�A
��A
�A	�A��A$�AXAVA��A�/Ar�AVAl�@��y@�?}@��R@��@�C�@�$�@�x�@��@�{@�p�@�9@���@�p�@�G�@�(�@�ȴ@�@���@�P@�n�@�X@�-@���@�r�@�(�@���@��;@�33@�"�@�
=@�V@ܴ9@ۅ@��T@�t�@�o@Ձ@�$�@�V@��m@�V@��@ț�@�
=@��T@ģ�@�ȴ@���@��u@�I�@��@�@���@�O�@�Ĝ@���@���@�~�@�Z@��F@�|�@�C�@���@��@���@�`B@�hs@�X@���@�j@�ƨ@���@�S�@�
=@�J@��/@���@���@�J@��j@�bN@�;d@���@�^5@�-@�J@���@��@�r�@�  @��w@�\)@���@���@��@�%@���@�z�@�1'@���@��P@�S�@��@��!@��+@�=q@��T@�hs@��@��9@�9X@��@��@���@�~�@�$�@���@�X@�&�@��@��u@�b@��;@��F@��@�dZ@�+@��@�+@�33@�C�@�S�@�S�@�C�@�K�@�33@�33@�33@�33@���@���@���@�V@�=q@��@�@��#@��-@�x�@�X@�?}@��@���@��9@�Z@�I�@��w@�dZ@�K�@�33@�o@�
=@���@���@��H@��!@���@��\@��+@��+@�ff@�M�@�$�@���@��@�x�@�hs@�?}@�/@��@�%@��`@��`@�Ĝ@��@���@�I�@��@��F@�dZ@�S�@�+@��@��@�E�@�{@�@��@��@��@��T@��#@���@���@���@�@�@�@�@�@�@�@��^@��-@���@���@���@��@�X@��@��`@���@��@�j@�Z@�9X@��@��;@�ƨ@��@���@�\)@�K�@�C�@�+@�@���@��@��@��y@��@��!@��!@���@��+@�~�@�V@�V@�M�@�=q@�-@���@��#@���@���@���@��-@��h@��7@��h@�7L@�V@���@��`@��j@���@�r�@�9X@��F@���@�l�@�dZ@�\)@�C�@�;d@�;d@��@�"�@��@�o@�@�@���@��H@��H@���@���@���@�~�@�v�@�v�@�~�@�~�@�v�@�n�@�V@�$�@�J@�J@�@��@��^@��^@���@���@��7@��@�Q�@�(�@�(�@�1'@� �@�b@�  @���@���@���@���@��P@�|�@�l�@�+@��@�"�@�33@�K�@�S�@�S�@�l�@�t�@�|�@�|�@�l�@�S�@�;d@�"�@���@��R@�~�@�M�@�5?@�-@�$�@�@���@�`B@��@��j@���@�r�@�Z@�1'@�1'@�1@��@�w@��AЬAЬAв-Aд9Aв-Aд9AжFAжFAжFAжFAиRAв-AЬAжFAд9Aк^AмjAк^Aд9AЧ�AУ�AЮAа!AЩ�AЬAЬAЧ�AП�AС�AС�AН�AН�AН�AЙ�AЛ�AП�AЛ�AЙ�AЙ�AЛ�AЙ�AЛ�AЗ�AЗ�AЗ�AЗ�AЗ�AЗ�AЗ�AЗ�AЙ�AЙ�AЗ�AЕ�AЗ�AГuAЕ�AЕ�AЕ�AЕ�AЕ�AЗ�AЕ�AГuAЕ�AЕ�AЕ�AЕ�AЕ�AЕ�AГuAБhAБhAЕ�AБhAГuAГuAГuAЕ�AЕ�AЕ�AЕ�AЕ�AГuAЕ�AГuAЕ�AЕ�AЕ�AЕ�AЕ�AЗ�AЗ�AГuAГuAЕ�AГuAГuAЕ�AЕ�AЕ�AЗ�AЕ�AЕ�AЗ�AЗ�AЕ�AЗ�AЕ�AЕ�AЕ�AГuAЕ�AЕ�AЕ�AЕ�AГuAГuAГuAГuAГuAБhAЋDA�x�A�;dA�"�A�l�A�l�A�9XA���A���AϺ^A϶FAϴ9Aϲ-Aϰ!AϾwAϸRAϟ�AϏ\AϑhA�~�A�z�A�z�A�t�A�r�A�t�A�t�A�v�A�p�A�n�A�jA�dZA�hsA�hsA�ffA�ffA�`BA�XA�VA�Q�A�I�A�=qA�33A�/A�/A�-A�$�A� �A��A��A��A��A��A��A�oA�bA�VA�VA�VA�JA�
=A�
=A�%A�A���A�  A���A��A��A��A��A��A��A��A��A��A��A��A��TA��yA��A��A��A��`A��HA��HA��HA��HA��;A��;A��;A��;A��;A��;A��;A��/A��;A��HA��HA��;A��;A��;A��;A��;A��;A��/A��#A��;A��/A��/A��A��A��
A��
A��A��A��
A��A��A��A��A���A���A���A���A���A�ȴA�ĜA���AξwAμjAζFAΰ!AήAΩ�AΥ�AΥ�AΧ�AΧ�AΧ�AΣ�AΧ�AΥ�AΥ�AΥ�AΧ�AΣ�AΝ�AΝ�AΟ�AΝ�AΗ�AΗ�AΗ�AΙ�AΗ�AΗ�AΗ�AΓuAΕ�AΕ�AΗ�AΕ�AΗ�AΗ�AΕ�AΗ�AΕ�AΕ�AΗ�AΗ�AΗ�AΗ�AΓuAΓuAΏ\AΑhAΑhAΑhAΑhA΋DAΉ7A·+A·+A·+A΁A�~�A�x�A�x�A�x�A�x�A�v�A�v�A�r�A�v�A�v�A�r�A�r�A�p�A�n�A�jA�jA�jA�hsA�hsA�ffA�bNA�`BA�`BA�bNA�ZA�S�A�M�A�;dA�1'A�/A�/A�-A�$�A�"�A�"�A�+A�&�A�"�A��A��A��A��A��A��A�oA�oA�oA�bA�VA�VA�JA�1A�%A�A���A��A��A��A��A��A��A��A��yA��mA��yA��yA��A��yA��yA��mA��yA��yA��mA��mA��yA��mA��mA��yA��mA��mA��yA��A��yA��yA��mA��mA��`A��mA��`A��TA��;A��/A��/A��A��#A��#A��A��#A��#A��A��A��
A��
A��
A��
A��
A��
A��
A��
A��
A��
A��
A��A��
A���A���A���A��
A���A���A���A���A���A���A���A���A��
A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BQ�BR�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BO�BW
BYB_;BbNBcTBdZBe`BiyBl�Bm�Bo�Bq�Bo�Bl�Bk�Bk�Bk�Bk�Bk�Bk�Bl�B{�B��B�BBoBBBB!�BH�B�%B��B�XB��B�hB}�BbNB?}BN�B^5Bw�B�DB��B�7B�1B�B}�BhsBYBW
BZBbNB\)BXBJ�BB�B?}B<jB;dB9XB5?B33B1'B)�B&�B%�B&�B'�B&�B&�B$�B#�B"�B!�B�B�B�B�B�B{BVB	7B+BB  BBB  B��B�B�B�yB�mB�`B�TB�;B�#B�B��B��B��B��B��B��BɺBɺBƨBĜBĜBÖB��B��B�qB�dB�XB�^B�^B�XB�XB�RB�LB�?B�3B�'B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B�{B�uB�hB�VB�DB�1B�+B�B�B�B}�Bx�Bs�Bq�Bo�Bl�Be`BaHB[#BXBT�BP�BI�BE�BA�B>wB<jB8RB5?B2-B.B,B%�B�B�B�BbBPBDBB  B��B��B�B�B�B�sB�ZB�BB�/B�B��B��B��BƨB��B�XB�9B�B��B��B��B��B��B�oB�VB�PB�1B�B�B� B~�B|�Bx�Bo�BiyBbNB\)BW
BQ�BK�BF�BB�B@�B:^B2-B'�B �B�BbB	7BB��B�B��B��BĜB�wB�dB�FB�B��B��B��B�VB{�Bp�BgmBZBK�B33B&�B �B�B�B�B�B\B1B��B�B�sB�HB�B��B��BƨB�}B�XB�9B�B��B��B��B��B��B�DB�B�Bv�BiyB]/BW
BR�BM�BF�B@�B9XB5?B2-B/B+B!�B�B+BB��B�B�fB�5B��B��BȴBĜB��B�qB�^B�XB�FB�B��B��B��B�JB� Bn�BYBJ�BE�B=qB7LB49B-B&�B�B�BoBJBB��B��B�B�B�B�`B�)B��B��BB�}B�dB�RB�RB�LB�9B�'B�B��B��B��B�uB�VB�B}�Bw�Bs�Bp�Bk�Be`B`BB^5B\)BZBW
BP�BI�BC�B=qB:^B&�B!�B�B�BDBB��B��B��B��B��B��B��B��B�B�B�B�sB�ZB�BB��B��B��BȴBȴBɺB��BǮBŢB��B�jB�^B�?B�'B�B��B��B��B��B��B�uB�hB�\B�VB�JB�DB�7B�7B�1B�+B�%B�B�B�B�B�B�B~�B}�B|�B{�B{�B{�Bz�Bz�By�By�Bw�Bw�Bt�Bt�Br�Bp�Bp�Bn�Bl�BjBjBgmBgmBe`BdZBdZBcTBaHB`BB`BB]/B]/B]/B\)B[#BZBVBT�BS�BS�BT�BXB[#B[#B[#B[#B[#B[#B[#BZBYBYBXBW
BVBS�BR�BQ�BP�BO�BM�BM�BL�BK�BJ�BJ�BJ�BI�BH�BG�BF�BF�BF�BD�BD�BC�BC�BC�BC�BC�BB�BB�BA�BA�B@�B@�B?}B?}B>wB=qB;dB:^B9XB9XB8RB7LB6FB6FB5?B5?B49B33B2-B2-B2-B2-B1'B1'B1'B1'B1'B1'B1'B1'B1'B33B33B33B33B33B2-B2-B2-B1'B1'B1'B1'B0!B0!B/B/B/B.B.B-B-B-B-B,B,B,B,B,B,B+B+B+B+B+B+B+B)�B)�B(�B(�B(�B(�B(�B(�B(�B(�B(�B'�B'�B'�B'�B&�B&�B%�B$�B$�B$�B#�B#�B"�B"�B"�B"�B"�B"�B"�B"�B"�B"�B"�B"�B"�B"�B"�B"�B"�B"�B"�B"�B"�B!�B!�B!�B!�B!�B!�B �B �B �B �B �B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B{B{B{B{B{B{B{B{BuBuBuBuBuBoBoBoBoBhBVBJBJBJBJBPBJBJBDBDBDBDB
=B
=B
=B	7B
=BDBDBJBJBJBPBPBPBPBPBPBPBJBDB
=B
=B	7B	7B	7B	7B	7B1B1B%BBBBBBBBBBBS�BQ�BQ�BR�BR�BP�BQ�BR�BQ�BQ�BR�BS�BQ�BQ�BQ�BR�BR�BR�BS�BR�BQ�BP�BS�BQ�BR�BR�BR�BR�BP�BR�BR�BQ�BR�BR�BQ�BQ�BR�BR�BR�BP�BQ�BQ�BQ�BQ�BR�BQ�BQ�BQ�BQ�BR�BQ�BP�BQ�BQ�BQ�BQ�BQ�BQ�BR�BR�BR�BQ�BQ�BQ�BQ�BR�BQ�BQ�BQ�BR�BQ�BQ�BQ�BQ�BR�BQ�BR�BR�BQ�BQ�BQ�BQ�BQ�BR�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BR�BQ�BQ�BR�BR�BQ�BQ�BQ�BP�BQ�BQ�BP�BP�BQ�BP�BP�BP�BQ�BQ�BP�BQ�BP�BO�BP�BP�BP�BO�BO�BO�BP�BR�B_;B@�BG�BS�B]/BXBW
BT�BVBR�BS�BVBR�BVBZBT�BXBXBXBXBYBXBW
BXBXBXBZBYBZBYBYBYBYBZB[#B[#B[#B\)B^5B]/B]/B]/B^5B_;B_;B_;B^5B_;B_;B_;B_;B_;B`BB_;B`BB`BB`BB`BB`BBaHBaHBbNBaHBbNBcTBcTBcTBcTBcTBbNBcTBbNBcTBbNBdZBdZBcTBcTBcTBcTBdZBdZBdZBdZBdZBdZBdZBe`BdZBdZBe`Be`Be`Be`BdZBdZBdZBdZBdZBe`BdZBdZBe`Be`BdZBdZBe`BffBffBffBffBffBe`BffBe`Be`Be`Be`BgmBgmBffBffBgmBhsBhsBiyBiyBiyBjBjBjBl�Bk�Bk�Bk�Bk�Bk�Bl�Bk�Bl�Bk�Bl�Bk�Bl�Bm�Bm�Bl�Bl�Bn�Bm�Bm�Bm�Bm�Bm�Bm�Bn�Bm�Bm�Bm�Bm�Bn�Bm�Bm�Bm�Bn�Bn�Bm�Bm�Bn�Bm�Bn�Bn�Bo�Bn�Bn�Bn�Bn�Bp�Bo�Bp�Bo�Bp�Bq�Bp�Bq�Bq�Bq�Bq�Bq�Bq�Bq�Bq�Bq�Bq�Bq�Bq�Bq�Bq�Bp�Bq�Bq�Bp�Bq�Bq�Bp�Bo�Bp�Br�Bp�Br�Br�Bn�Bm�Bo�Bn�Bn�Bm�Bm�Bm�Bm�Bn�Bl�Bl�Bl�Bk�Bl�Bm�Bm�Bl�Bl�Bl�Bl�Bk�Bl�Bk�Bk�Bl�Bm�Bn�Bk�Bk�Bk�Bk�Bk�Bl�Bl�Bl�Bk�Bk�Bk�Bk�Bk�Bl�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bl�Bk�BjBk�Bk�Bk�Bk�Bk�Bk�Bl�Bk�Bk�Bk�Bk�Bk�Bl�Bl�Bl�Bl�Bl�Bl�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bl�Bk�Bl�Bk�Bl�Bl�Bk�Bk�Bk�Bl�Bl�Bk�Bk�Bl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                   B>wB?}B>wB>wB>wB>wB>wB=qB>wB>wB?}BD�BF�BK�BN�BO�BP�BQ�BVBYBZB\)B^5B\)BYBXBXBXBXBXBXB]/Bx�BŢB�;B��BB�B�B�BbB2-Bo�B�%B��B�oB�Bq�BZB33B>wBQ�BgmB|�B�+Bz�Bw�Bz�Bs�B\)BI�BD�BH�BR�BJ�BI�B9XB1'B.B(�B)�B&�B!�B �B�B�B�BuB{B�BuBuBhBbBbB\BPB%BBBBB��B��B�B�B�B�B�B�B�B�;B�B�B��B��B��B��BȴBÖB��B�}B�dB�XB�XB�LB�FB�FB�3B�'B�'B�!B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�bB�VB�PB�PB�=B�1B�+B�B�B�B� B~�B{�Bx�Bt�Bs�Bq�Bo�Bn�Bk�BffB`BB^5B]/B[#BR�BN�BH�BE�BB�B?}B7LB33B/B+B)�B$�B"�B�B�B�BuBPB1BB��B��B��B�B�B�sB�TB�5B�B�B�B��B��B��BƨB��B�wB�^B�9B�B��B��B��B��B�uB�PB�1B�B~�Bz�Bz�Bu�Bo�Bn�Bl�Bk�BjBgmB]/BXBO�BI�BD�B?}B9XB33B0!B.B(�B �B�B\B+B��B��B�B�B�)BB�XB�-B�B��B��B��B��B�bB�VB� BjB_;BW
BJ�B?}B"�B�BVBJB	7B+BB��B��B�B�NB�B��BƨBÖB�dB�?B�B��B��B��B��B�oB�PB�=B�Bx�Br�Bp�BgmBYBK�BD�B@�B<jB5?B/B&�B"�B�B�B�BoBB��B�B�yB�ZB�B��BĜB�XB�LB�3B�B�B��B��B��B��B�\B�JB�7B|�Br�BaHBI�B9XB6FB,B%�B#�B�B�B\B
=BB��B�B�B�fB�HB�5B�B�B��BĜB�^B�'B�B��B��B��B��B��B��B��B��B�{B�%B�B~�Bt�Bm�BffBbNB_;BZBS�BM�BK�BI�BH�BF�B@�B9XB2-B,B.B�B\B\BJB��B�B�B�yB�`B�`B�`B�NB�NB�TB�BB�BB�)B�
B��B��BǮB�wB�RB�FB�FB�RB�^B�FB�?B�'B�B�B��B��B��B��B��B�PB�JB�+B�B� B}�B}�B{�By�Bw�By�Bu�Bt�Bt�Bs�Br�Bq�Bp�Bp�Bo�Bp�Bl�BjBiyBiyBiyBhsBhsBgmBhsBgmBffBdZBe`B`BB`BBcTB]/B[#BZB]/BXBW
BS�BS�BS�BR�BN�BM�BN�BK�BJ�BJ�BJ�BK�BK�BE�BE�BB�BA�BB�BF�BI�BH�BH�BH�BH�BH�BH�BH�BF�BF�BE�BE�BD�BC�BA�B@�B?}B=qB<jB;dB:^B9XB8RB8RB9XB7LB6FB5?B49B5?B5?B2-B2-B1'B1'B1'B1'B1'B0!B0!B/B/B.B.B-B-B,B+B)�B(�B&�B&�B%�B$�B#�B#�B"�B"�B!�B �B�B�B�B�B�B�B�B�B�B�B�B�B�B �B �B �B �B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B{BuBoBoBoBhBhBbBbBbBbBbBbBbBbBbBbBbBbBbBbBbBbBbBbBbBbBbB\B\B\B\B\B\BVBVBVBVBVBVBPBPBPBPBPBPBPBPBJBJBJBJBJBJBJBJBDBDBDBDBDBDB
=B
=B	7B	7B	7B	7B	7B	7B1B1B1B1B+B+B+B%B%B%BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB  B  B  B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B?}B>wB>wB>wB?}B=qB>wB?}B>wB>wB?}B?}B>wB=qB>wB?}B?}B>wB@�B?}B>wB<jB@�B>wB?}B>wB?}B>wB=qB>wB>wB>wB>wB?}B>wB>wB?}B>wB?}B=qB>wB>wB>wB>wB?}B=qB=qB>wB>wB?}B=qB=qB=qB>wB>wB>wB=qB=qB?}B>wB?}B=qB>wB>wB>wB?}B>wB>wB>wB?}B>wB>wB>wB=qB?}B>wB>wB?}B>wB>wB>wB>wB>wB?}B>wB>wB>wB>wB>wB>wB=qB>wB>wB?}B>wB=qB>wB?}B>wB>wB>wB=qB=qB>wB=qB=qB>wB=qB=qB=qB>wB>wB<jB>wB=qB;dB=qB=qB<jB<jB<jB<jB=qB>wG�O�B-B33B?}BI�BC�BB�BA�BA�B?}B@�BB�B?}BA�BF�BA�BD�BC�BD�BD�BD�BC�BB�BD�BD�BC�BE�BE�BE�BE�BD�BE�BE�BE�BG�BG�BF�BH�BJ�BH�BI�BH�BI�BJ�BJ�BJ�BI�BJ�BJ�BJ�BJ�BK�BK�BJ�BK�BK�BK�BL�BK�BL�BM�BM�BL�BM�BN�BN�BN�BN�BN�BM�BN�BM�BN�BM�BO�BO�BN�BN�BN�BN�BO�BO�BO�BO�BP�BP�BO�BP�BO�BO�BQ�BQ�BP�BP�BP�BO�BP�BP�BO�BP�BO�BP�BQ�BQ�BO�BP�BP�BQ�BQ�BQ�BQ�BQ�BP�BQ�BP�BP�BP�BP�BR�BR�BQ�BQ�BR�BS�BS�BT�BT�BT�BVBVBVBXBW
BW
BW
BW
BW
BXBW
BXBW
BXBW
BXBYBYBXBXBZBYBYBYBYBYBYBZBYBYBYBYBZBYBYBYBZBZBYBYB[#BYBZBZB[#BZBZBZBZB\)B[#B\)B[#B\)B]/B\)B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B\)B]/B]/B\)B]/B]/B\)B[#B\)B^5B\)B^5B_;BZBYB[#BZBZBYBYBYBYB[#BYBYBXBW
BXBYBYBYBXBXBXBW
BXBXBW
BXBYBZBW
BW
BW
BW
BW
BXBXBXBW
BW
BW
BW
BW
BXBW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BYBW
BVBW
BW
BW
BW
BW
BW
BXBXBW
BW
BW
BXBXBXBXBXBXBXBW
BW
BW
BW
BW
BW
BW
BXBW
BXBW
BXBW
BXBXBW
BW
BW
BXBXBW
BW
BXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                   <#�<#�W<#�	<#�r<#׺<#�<#�i<#�&<#�c<$Z<.��<%��<%.+<$(<#�(<#��<#�r<$0.<#�g<#�<#�<$a<$Y�<$_�<$A�<#�8<#��<#��<#׺<#�<$q@<1Q�<�� <��<S9u<g� <E<6�<-/�<0�a<*��<*$,<&�<#ܯ<+>�<(j�<,��<I�<<y�<L<c<0�I<Jb�</U|<=��<>�v<;�W<,)$<e��<aSo<JO�<5u�<%e<*��<4z@<'�B<<��<*F�<'a�<'uq<$�3<'W�<&�<$L<%it<(ܠ<'�-<'W�<%�~<%��<$��<$'<#�5<$b�<$	<%U�<%��<&6<$�<#�e<#�J<#�M<&L�<$��<$,<$�B<&c<$��<$�.<%8j<$�Q<)3-<&��<$��<$��<#��<$��<%k�<$��<$��<$�;<%,#<&�^<$�<#�<$�<#�)<$�<$�Q<$=<$�<$r<$f�<$><<$��<$e.<$i&<$"2<#��<#�<#؄<#�{<#�g<$�2<$!><%'<$��<$f�<$2G<$><<$��<%,#<$�<$ K<#��<$a<$�h<$,<$j|<$��<$,<$L<#��<$*<$��<%(<$��<$T�<$ <$T�<$p<$ح<&J$<%'<$O�<$'<$�J<'�8<%it<&y�<%b�<$��<%k�<'�8<%
�<%��<$�7<$�<$��<$"2<$��<$��<$b�<&�%<&U"<%>�<$�1<'�<$7�<$W<%�<%�<$�;<&n4<%D�<$�Q<$(<$MO<$��<$��<$"2<%
�<$ʾ<$W<% <%��<%�y<'x�<%<%��<$��<$y�<%�d<% <$�<%Q�<$Y�<#��<$��<$��<$/<#�<#�<#��<%�<(�<%S�<'.<%�y<%"<%B�<&e<%>�<$<<$P�<%b�<(�<)W[<%��<'T�<'�<%��<%U�<(�-<1�"<8g<(_�<&v�<%�<$I�<%��<'hA<%ȧ<%p<%�<1d<5�,<(\,<(��<+�<0=[<D�%<-/�<&�J<$+<$�e<$2G<$��<%��<'d�<+�<)N<)K?<%��<&W�<$y�<'J�<%e<&R`<$��<&c<&�<$f<$�;<%�<$��<&L�<+��<%D�<$��<,�</�o<*�~<&�?<$�7<%K:<'*<'F<(�<$��<$5w<$MO<$�.<)�<.p<,�?<&y<'��<&��<2�<*>'<)�<(�\<$}�<%b�<%�6<$�.<$e.<#�&<$�<+0�</�<$Z�<'�Q<.9l<,��<=K�<=K�<1-<'��</O�<%�d<%04<(��<'N(<'��<(��<*�<&�k<+�)<&'<&v�<%(<$r�<%�<'n�<.p<*��<,P�<)��<&��<%�!<$9�<#�J<$f�<%<% �<$�2<$��<*{�</ �<'�<&�<1�<(��<(�H<%��<%B�<&�n<&�R<&�8<$t <#��<$<<%��<(�(<*i�<(�(<'n�<%04<E <'��<$�<)�0<@gn</�o<&/<%��<'��<$H�<$<<$=<$#(<$^�<%^�<%:{<(<%�<$ѩ<)�L<8��<7~�<)W[<$^�<#��<$�<&�J<&Gi<%��<(T�<(Q'<$�(<-I�<)�e<%�M<0�a<5�<;�,<)W[<.I�<)3-<(��<&A�<$ح<);-<(�<$�3<%'<.�x<$��<#�N<&$h<&�<$��<&]p<&�,<&'<&��<4z@<&�U<$'<#��<#�!<#��<$�X<#ٛ<#ߜ<$�R<(��<&��<(�a<.�<$Sa<(>�<7~�<&n4<&)�<)q<8�Z<,�&<(�<&U"<'.<*�F<*A<$	<$�<&W�<&<$"2<$�<$��<,��</��<'.<,2�<$�2<#�<#��<$��<$��<#�N<#��<#�<#��<$f<$r�<$��<#�"<#��<$�<%��<&v�<&�}<%04<$�<&�2<$6�<&)�<$q@<$/<#�<#�&<$8�<$�B<$Z�<$2G<#��<$(<$|d<%�<$Sa<$@|<#�<$a<$p<#�(<$%<#��<$B�<#�l<#��<$ <$�<$\"<$<<#�N<$H�<$��<$��<#�5<#�	<$�<$g�<#��<#�4<#��<$f<$O�<#�<#��<#ا<#��<#��<#ٛ<#�<#׺<#�<#�c<#�
<#ا<#�I<#�l<#�&<#�<#�<#�5<#�5<#�<$�<#ۮ<#�J<#��<#�e<#�&<#��<#��<#�8<$.<#ߜ<#�^<$	<#�+<$y�<$�<#��<#��<#��<#ף<#��<#�<#�r<#��<#��<#ף<#�{<#�<#��<#�8<#�U<$v<$.<#׺<#ا<#�&<#�<#�o<#��<#ޫ<#�<#��<#�l<#ڑ<$p<#�5<$�<$v<#�]<#��<#��<#��<$c�<#�<#�<#ا<#�<#�<#ا<#׺<#ף<#�{<#�<#�{<#�<#�<#�<#�<#�<#�<#ף<#��<#׎<#�<#�0<#�U<#�<#�)<#�<#�N<#�8<#��<#�D<#��<#�J<#�<#�l<#�l<#�l<#�<#�o<#׺<#�r<#��<#�<#�i<#�
<#ף<#��<#��<#�
<#؄<#ۮ<#��<#�<#�<#�{<#��<#�*<#�<#ߜ<#׎<#�<#�{<#�+<#�^<#ף<#�<$�<#�U<#�l<#ٛ<#�<#�<#��<#�N<$O�<#��<#�<#ף<#ף<#�8<#׎<#�<#�^<#�X<#�{<#ף<#�c<#�<#ף<#��<#�<#ٛ<#��<#�8<#�<#׎<#�
<#׎<#�
<#׎<#׎<#�r<#�4<#�l<#�
<#׎<#��<#�!<#�I<#��<#��<#ޫ<%4L<$�<#�<#�<#�X<#�o<#�$<#��<#�4<#�&<#�<#�<#�{<#ٛ<#��<#��<#ٛ<#�i<#�o<#�]<#׺<#�<#�]<#��<#�{<#�<#��<#�8<#ۮ<#�l<$p<#�l<#�N<#�M<#ܯ<#׺<#ף<#ߜ<#�<$3U<$5w<#�<#�8<#�<#ܯ<#�e<#�<#�U<#�<#ף<#؄<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                          None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9995(+/-0.0001), vertically averaged dS =-0.019(+/-0.004), breaks: 2, 1500 < P < --,  Map Scales:[x=2,1; y=1,0.5].                                                None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =0.9995(+/-0.0001), vertically averaged dS =-0.019(+/-0.004), breaks: 2, 1500 < P < --,  Map Scales:[x=2,1; y=1,0.5].                                                                                                                                     SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 315.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 315.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                           202503170000002025031700000020250317000000202503170000002025031700000020250317000000AO  AO  ARCAARCAADJSADJS                                                                                                                                        2020020402054220200204020542  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2020020402054220200204020542QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2020020402054220200204020542QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2021020200000020210202000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                    WHOI    ARSQ    WHQC    V0.5                                                                                                                                              20210202000000    CF                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2025030714541020250307145410IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2025031700000020250317000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                