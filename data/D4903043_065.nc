CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92021-03-01T20:14:45Z creation; 2022-01-26T14:36:47Z DMQC;      
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
resolution        =���   axis      Z        x  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \$   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     x  d   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �|   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     x  �\   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     x  ��   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �L   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     x  �,   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     x  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     x �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 8t   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     x @T   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � _�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     x g�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` �$   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �x   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20210301201445  20220126093647  4903043 4903043 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL               A   AAA  AOAO7552                            7552                            2C  2C  DD  S2A                             S2A                             7488                            7488                            SBE602 11Dec15 ARM V2.1         SBE602 11Dec15 ARM V2.1         854 854 @�0����N@�0����N11  @�0��L0@�0��L0@B�
�/�@B�
�/��Q\~($x�Q\~($x11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AB  ?��@�\@G�@��\@�p�@��R@�  @��RA\)A#�
A?\)A`  A�Q�A��A��A�Q�A���A���A�Q�A�  A�\)B�B�
B�B�B'�
B0(�B8(�B@  BH  BP  BW�B`  Bh  Bo�
Bx  B�
B��B�  B�  B�  B�{B��B��
B��
B��
B�{B�(�B��B��B�  B�{B��B��BǅB��
B��B�  B�{B��B��
B�B��B�(�B�  B��B��B��
C {C��C��C�C{C	��C�C��C
=C
=C  C��C��C�C�C  C �C"�C$  C%�HC'�C*  C,{C.
=C/�HC1�C4  C6
=C8{C:�C<
=C>
=C@�CB{CC��CF
=CH
=CJ  CL  CM��CP  CR�CT{CV�CX{CY��C\{C]��C_�
Cb
=Cd
=Cf  Ch�Cj�Cl{Cn{Cp{Cr
=Cs��Cu�HCw�
Cy�HC{�C}�C�C��C���C���C���C�  C���C�C�
=C�  C���C�
=C�
=C�  C�C�  C�
=C�\C�  C��C���C���C��C���C�C�
=C�C���C�  C�  C���C���C�C�  C�C���C�C���C��C���C���C���C�  C�
=C�  C���C���C�  C���C���C���C�C�
=C�  C�  C�\C�\C�C���C���C���C���C���C��C��C���C���C���C�  C�  C�  C�  C�C���C�  C�  C���C�C���C��C���C�
=C�C��C��C�C�\C���C��fC���C�\C���C��C���C���C�C���C��C���C��C��C�  C�\C�  C���C���C�C�
=C���C��C���C�  C�  C�  C�  C�  C���C�C�{C�\C�
=C�C�  C�
=C�{C�{C�
=C�  D   D ��DD��D  D� D�qDxRD�qD� D�qDz�D  D�D  D��DD� D��D	� D
�D
�D�D� DD� D��Dz�D��D��DD�D  D�D�D� D�D� D��D}qD�D� D  D��D�qD�D�D�D  D��D  D}qD  D}qD��D��D�D}qD�qD��D�D��D  Dz�D�qD �D!D!� D!�qD"��D#�D#�D$�D$�D%  D%z�D%�qD&� D&�qD'xRD(  D(��D)D)�D*�D*� D*�qD+��D,�D,��D-  D-��D.�D.z�D.��D/xRD0�D0�D0�qD1}qD1�qD2��D3D3}qD4  D4z�D4��D5}qD6�D6}qD6�RD7xRD7�qD8� D8��D9u�D9�RD:z�D:�qD;� D<�D<��D=D=� D>�D>��D?�D?}qD?��D@xRD@��DA}qDB  DB� DC�DC� DC�qDD}qDE�DE��DFDF}qDG  DG��DG�qDHz�DI  DI�DJ�DJxRDJ��DKz�DK��DL� DMDM�DM�qDN}qDN�qDO}qDP�DP� DP�qDQ}qDQ�qDRz�DR�qDS��DTDT}qDU  DU��DV  DVz�DW�DW�DW�qDX}qDX�qDY}qDY�qDZ� D[�D[z�D[�qD\� D]  D]��D]�RD^}qD_�D_}qD_�RD`z�Da  Daz�Da��Db}qDb�qDc� Dc��Dd� De�De}qDf  Df� Dg  Dg� Dg�RDh}qDh�qDi��DjDj� Dj�qDk��DlDl}qDl��Dm}qDn�Dn� Dn�qDoxRDo�qDp��Dq  Dq� Dr  Dr}qDr��Ds��Dt  Dtz�Du  Du� Dv  Dv� Dw  Dw�Dw�qDx}qDy�Dy��Dz�Dz��D{�D{��D|D|z�D|��D}��D~  D~� D  D��D�qD�@ D�� D��)D�  D�@ D�|)D���D��D�>�D�}qD��HD�HD�=qD�~�D���D�  D�=qD�� D��qD��)D�>�D�~�D���D�  D�=qD�z�D��qD���D�AHD�� D��qD�HD�@ D�}qD�� D��qD�<)D�� D���D���D�=qD�}qD�D��D�B�D���D�D��D�>�D�~�D���D���D�=qD�~�D�� D�  D�AHD�~�D�� D�  D�AHD��HD�� D�HD�=qD�~�D��HD�HD�AHD��HD��HD��qD�>�D�~�D�� D�  D�AHD���D�� D�HD�AHD���D���D�  D�:�D�z�D��HD��D�>�D�~�D���D�  D�AHD�}qD���D�  D�@ D�� D��HD�HD�AHD���D���D���D�>�D���D�D�  D�=qD�}qD��HD�  D�AHD��HD���D�HD�AHD�� D�� D���D�<)D�|)D��qD���D�AHD���D�D�  D�>�D�}qD��)D���D�>�D��HD�� D���D�AHD�~�D��qD�HD�C�D���D��qD�  D�B�D�|)D��)D��qD�AHD��D���D���D�=qD�� D�� D��qD�=qD�� D��HD�  D�>�D��HD�� D���D�B�D��HD���D��qD�<)D�~�D�� D�HD�@ D�}qD�� D�HD�C�D���D�� D���D�=qD�� D��qD��)D�>�D��HD�� D���D�=qD�}qD���D�  D�>�D�}qD�D�HD�=qD�}qD��HD�  D�=qD�|)D���D��qD�@ D���D�D�  D�>�D�}qD�� D��D�ED���D���D��)D�:�D�~�D��HD���D�>�D�~�D��)D�  D�B�D��HD��HD�  D�>�D��HD���D��D�>�D�~�D�D��D�B�D�� D���D���D�@ D�� D�� D�  D�@ D��HD��HD�HD�@ D��HD���D�  D�B�D�}qD�� D�HD�@ D�� D���D���D�@ D�� D���D�  D�=qD�~�D�� D���D�@ DÂ�D��HD���D�>�D�}qD�� D�  D�@ DŁHDŽqD��qD�>�D�~�D�D��D�@ Dǀ D�� D��qD�>�DȁHD��HD�  D�>�D�|)Dɼ)D��)D�<)D�}qDʾ�D�HD�>�D�}qD�� D��D�@ D�}qD�� D��qD�:�D�~�D�D�HD�AHD΂�DνqD���D�@ DρHD�D�  D�>�DЀ D�D���D�AHDр D��HD��D�AHDҀ DҽqD�  D�@ DӁHDӾ�D���D�AHD�}qDԽqD�  D�@ D�~�DսqD��)D�@ DցHD־�D�  D�>�D�~�D��HD�  D�>�D؁HD��HD�HD�AHD�}qDپ�D��D�C�DځHDھ�D�  D�B�Dۀ D۽qD�  D�B�D܂�D��HD�HD�@ D�~�Dݾ�D���D�@ Dހ D޾�D���D�>�D�~�D߾�D���D�@ D��HD�D���D�<)D�~�D��HD���D�<)D�}qD⾸D�HD�@ D�~�D��HD���D�=qD� D侸D��qD�@ D� D徸D���D�@ D�HD澸D���D�<)D�HD�D�  D�<)D�}qD��HD�HD�<)D�}qD�� D�  D�@ D��D�D�HD�B�D� D뾸D�  D�>�D�}qD��HD�  D�>�D�}qD�� D�HD�@ D�HD�D���D�@ D� D�� D�HD�>�D�� D�D���D�@ D� D�D��qD�<)D� D�D�HD�>�D�HD�D�  D�>�D� D�D�  D�@ D��HD��HD��)D�<)D��HD�D�  D�AHD��HD���D���D�<)D�|)D���D�HD�B�D���D���D��D�AHD��f?8Q�?B�\?L��?u?�z�?���?��
?���?Ǯ?�ff?�?�?��H@��@z�@z�@�R@.{@5@8Q�@=p�@J=q@\(�@^�R@^�R@p��@}p�@�G�@�G�@�ff@�{@���@���@�z�@�p�@�  @�G�@��@�{@���@��@�Q�@��R@�G�@\@�ff@�{@�33@�z�@�Q�@�p�@��
@�ff@�ff@�{@�z�@�@�
=@�p�A�A�\A33AA	��A
�HA�Ap�AG�A�\A33AffA=qA�HA�HA{A!�A#33A#�
A'
=A*=qA*�HA+�A.�RA1�A333A3�
A7�A:=qA:�HA<(�A?\)AC33AC�
ADz�AHQ�AK�AL(�AL��AP��AS�
AU�AU�AX��A\(�A\(�A]p�AaG�Ac�
Ac�
AeAi��Al(�Amp�An{Ap  As�
Aw
=Aw
=AxQ�A{�A~�RA\)A�  A���A�33A��A��A��A��RA��RA�
=A���A��A�=qA�=qA��A��A�p�A��A�ffA��A�  A�  A�G�A��\A��\A��\A��
A�p�A�A�p�A��RA���A�Q�A�Q�A���A�33A��HA�33A��A�A�p�A�{A�\)A���A���A���A���A�33A�33A��A���A�{A�A�{A�\)A���A���A���A���A�33A��
A��A�z�A�A��RA�ffA�
=A���A���A���A��A�33A��A��A�z�A�{A�A�ffA�  A�  A��A�G�A��\A��\A��\A�(�A��A���A�p�A�
=A��A�\)A�Q�A�=qA�=qA�=qA��
A��A��A�p�A�
=A�  A�  A�G�A��HA�33A�33A���A�{A�{A�ffA�  A�G�A��A��AӅA���A���A�p�A�\)A�  A׮A�G�A��HAڏ\AۅA��A�p�A�A�\)A�Q�A�  A��A��HA�\A���A��A�p�A�\)A�
=A���A���A陚A�\A�(�A�p�A�p�A�A�RA�Q�A�A�=qA��A��HA�(�A�A�ffA�
=A�
=A�Q�A��A��HA�33A��A���A�ffA�
=A�\)A��B z�B�B�B�B{B�\B�B  B(�BQ�B��BB=qBffB�RB
=B�
Bz�B��B��B	G�B
{B
�RB
�HB
�HB�BQ�B��B�BG�B��B=qB�HB�B  B  BQ�B��BB=qBffB�\B�HB�
Bz�B��B��B��BB�RB
=B33B\)B�
B��BG�B��BB{B�RB\)B  BQ�BQ�B��B��BffB�RB�HB33B�B Q�B!�B!p�B!��B!B"�\B#\)B#�
B$  B$(�B$��B%G�B%�B&�\B&�HB'
=B'33B'�
B(��B)p�B)��B)��B*{B*�HB+�B+�
B,  B,Q�B,��B-B.ffB.�\B.�RB/
=B/�
B0��B1�B1p�B1��B1�B2�RB3�B4  B4  B4Q�B5�B5�B6=qB6ffB6�RB733B8  B8��B9�B9G�B9��B9�B:�HB;�B<  B<(�B<Q�B<��B=��B>ffB?
=B?33B?33B?�B@Q�BA�BABB{BB=qBBffBC
=BC�
BDz�BE�BEG�BEp�BEBFffBG33BG�
BHQ�BHz�BH��BIG�BJ{BJ�HBK33BK�BK�BL  BL��BM��BN{BNffBN�\BN�HBO\)BP  BP��BQG�BQp�BQBQ�BR�\BS\)BT  BT(�BTQ�BT��BUG�BV{BV�RBW
=BW33BW\)BW�
BXz�BYG�BYBZ=qBZffBZ�RB[33B\  B\��B]G�B]G�B]p�B^{B^�HB_�B_�
B`Q�B`��B`��Bap�Bb{Bb�HBc\)Bc�Bc�
Bd  Bdz�Be�Be�Bf�\Bg
=Bg33Bg\)Bg�Bh��BiG�BiBj{Bj=qBjffBk
=Bl  Blz�Bl��Bl��Bm�Bm��Bn=qBo
=Bo�Bp  Bp(�BpQ�Bp��Bqp�Br{Br�RBs
=Bs33Bs\)Bt  Bt��Bup�Bu�Bv{BvffBv�\Bw
=Bw�
Bxz�Bx��By�Byp�By��Bz=qBz�HB{�B{�
B|(�B|Q�B|z�B|��B}��B~=qB~�RB~�HB
=B\)B�
B�=qB��\B���B��HB�
=B�
=B�33B��B��
B�(�B�Q�B�ffB�z�B���B���B��B�p�B���B��B�B��B�=qB��\B���B���B��B��B�G�B��B��
B�{B�ffB��\B���B��RB��HB��B�\)B�B��B�  B�{B�(�B�ffB��\B���B�33B�\)B��B���B��B��B�=qB��\B���B���B�
=B��B�G�B��B��B�(�B�=qB�Q�B�z�B���B���B�33B��B�B��B�{B�{B�=qB�ffB��RB��B�\)B��B��B�B��
B�  B�Q�B�z�B��HB�33B�\)B��B���B�B��B�=qB�z�B���B��B�33B�\)B��B���B��
B�(�B�z�B���B���B�
=B�33B�\)B��B�  B�Q�B�z�B���B���B��HB��B�\)B���B�  B�=qB�z�B��\B���B��HB��B��B��
B�  B�(�B�=qB�ffB���B��B�p�B��B�B�B�{B�Q�B��RB�
=B�33B�G�B�\)B��B�  B�Q�B��\B��RB���B�
=B��B�p�B�B�(�B�Q�B��\B���B���B���B�33B��B��
B�(�B�ffB��\B��RB��HB���B�G�B���B�  B�=qB�z�B���B��RB��HB��B�p�B�B�{B�ffB��\B��RB��HB�
=B�G�B��B��
B�(�B�z�B���B��B�G�B�p�B���B��B�  B�Q�B���B�
=B�33B�p�B���B�B��B�(�B�ffB��RB��B�p�B��B��
B�  B�(�B�ffB���B�
=B�\)B��B��B�  B�{B�ffB��RB�
=B�p�B�B�  B�Q�B�z�B��RB��HB���B�G�B���B��B�Q�B���B��HB��B�G�B�p�B��B��
B�{B�ffB��RB�
=B�p�B��B��
B�  B�(�B�ffB���B���B�33B���B�  B�Q�B��\B���B���B��B�\)B���B��B�=qB���B���B�G�B��B�B��B�{B�=qB�z�B���B�33B��B��B�(�B�Q�B�ffB���B��HB�33B���B��
B�=qB�z�B£�B���B���B�33BÅB��
B�(�B�z�B��HB�33B�p�BŮB��B�{B�Q�BƏ\B���B��B�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                               ?��@�\@G�@��\@�p�@��R@�  @��RA\)A#�
A?\)A`  A�Q�A��A��A�Q�A���A���A�Q�A�  A�\)B�B�
B�B�B'�
B0(�B8(�B@  BH  BP  BW�B`  Bh  Bo�
Bx  B�
B��B�  B�  B�  B�{B��B��
B��
B��
B�{B�(�B��B��B�  B�{B��B��BǅB��
B��B�  B�{B��B��
B�B��B�(�B�  B��B��B��
C {C��C��C�C{C	��C�C��C
=C
=C  C��C��C�C�C  C �C"�C$  C%�HC'�C*  C,{C.
=C/�HC1�C4  C6
=C8{C:�C<
=C>
=C@�CB{CC��CF
=CH
=CJ  CL  CM��CP  CR�CT{CV�CX{CY��C\{C]��C_�
Cb
=Cd
=Cf  Ch�Cj�Cl{Cn{Cp{Cr
=Cs��Cu�HCw�
Cy�HC{�C}�C�C��C���C���C���C�  C���C�C�
=C�  C���C�
=C�
=C�  C�C�  C�
=C�\C�  C��C���C���C��C���C�C�
=C�C���C�  C�  C���C���C�C�  C�C���C�C���C��C���C���C���C�  C�
=C�  C���C���C�  C���C���C���C�C�
=C�  C�  C�\C�\C�C���C���C���C���C���C��C��C���C���C���C�  C�  C�  C�  C�C���C�  C�  C���C�C���C��C���C�
=C�C��C��C�C�\C���C��fC���C�\C���C��C���C���C�C���C��C���C��C��C�  C�\C�  C���C���C�C�
=C���C��C���C�  C�  C�  C�  C�  C���C�C�{C�\C�
=C�C�  C�
=C�{C�{C�
=C�  D   D ��DD��D  D� D�qDxRD�qD� D�qDz�D  D�D  D��DD� D��D	� D
�D
�D�D� DD� D��Dz�D��D��DD�D  D�D�D� D�D� D��D}qD�D� D  D��D�qD�D�D�D  D��D  D}qD  D}qD��D��D�D}qD�qD��D�D��D  Dz�D�qD �D!D!� D!�qD"��D#�D#�D$�D$�D%  D%z�D%�qD&� D&�qD'xRD(  D(��D)D)�D*�D*� D*�qD+��D,�D,��D-  D-��D.�D.z�D.��D/xRD0�D0�D0�qD1}qD1�qD2��D3D3}qD4  D4z�D4��D5}qD6�D6}qD6�RD7xRD7�qD8� D8��D9u�D9�RD:z�D:�qD;� D<�D<��D=D=� D>�D>��D?�D?}qD?��D@xRD@��DA}qDB  DB� DC�DC� DC�qDD}qDE�DE��DFDF}qDG  DG��DG�qDHz�DI  DI�DJ�DJxRDJ��DKz�DK��DL� DMDM�DM�qDN}qDN�qDO}qDP�DP� DP�qDQ}qDQ�qDRz�DR�qDS��DTDT}qDU  DU��DV  DVz�DW�DW�DW�qDX}qDX�qDY}qDY�qDZ� D[�D[z�D[�qD\� D]  D]��D]�RD^}qD_�D_}qD_�RD`z�Da  Daz�Da��Db}qDb�qDc� Dc��Dd� De�De}qDf  Df� Dg  Dg� Dg�RDh}qDh�qDi��DjDj� Dj�qDk��DlDl}qDl��Dm}qDn�Dn� Dn�qDoxRDo�qDp��Dq  Dq� Dr  Dr}qDr��Ds��Dt  Dtz�Du  Du� Dv  Dv� Dw  Dw�Dw�qDx}qDy�Dy��Dz�Dz��D{�D{��D|D|z�D|��D}��D~  D~� D  D��D�qD�@ D�� D��)D�  D�@ D�|)D���D��D�>�D�}qD��HD�HD�=qD�~�D���D�  D�=qD�� D��qD��)D�>�D�~�D���D�  D�=qD�z�D��qD���D�AHD�� D��qD�HD�@ D�}qD�� D��qD�<)D�� D���D���D�=qD�}qD�D��D�B�D���D�D��D�>�D�~�D���D���D�=qD�~�D�� D�  D�AHD�~�D�� D�  D�AHD��HD�� D�HD�=qD�~�D��HD�HD�AHD��HD��HD��qD�>�D�~�D�� D�  D�AHD���D�� D�HD�AHD���D���D�  D�:�D�z�D��HD��D�>�D�~�D���D�  D�AHD�}qD���D�  D�@ D�� D��HD�HD�AHD���D���D���D�>�D���D�D�  D�=qD�}qD��HD�  D�AHD��HD���D�HD�AHD�� D�� D���D�<)D�|)D��qD���D�AHD���D�D�  D�>�D�}qD��)D���D�>�D��HD�� D���D�AHD�~�D��qD�HD�C�D���D��qD�  D�B�D�|)D��)D��qD�AHD��D���D���D�=qD�� D�� D��qD�=qD�� D��HD�  D�>�D��HD�� D���D�B�D��HD���D��qD�<)D�~�D�� D�HD�@ D�}qD�� D�HD�C�D���D�� D���D�=qD�� D��qD��)D�>�D��HD�� D���D�=qD�}qD���D�  D�>�D�}qD�D�HD�=qD�}qD��HD�  D�=qD�|)D���D��qD�@ D���D�D�  D�>�D�}qD�� D��D�ED���D���D��)D�:�D�~�D��HD���D�>�D�~�D��)D�  D�B�D��HD��HD�  D�>�D��HD���D��D�>�D�~�D�D��D�B�D�� D���D���D�@ D�� D�� D�  D�@ D��HD��HD�HD�@ D��HD���D�  D�B�D�}qD�� D�HD�@ D�� D���D���D�@ D�� D���D�  D�=qD�~�D�� D���D�@ DÂ�D��HD���D�>�D�}qD�� D�  D�@ DŁHDŽqD��qD�>�D�~�D�D��D�@ Dǀ D�� D��qD�>�DȁHD��HD�  D�>�D�|)Dɼ)D��)D�<)D�}qDʾ�D�HD�>�D�}qD�� D��D�@ D�}qD�� D��qD�:�D�~�D�D�HD�AHD΂�DνqD���D�@ DρHD�D�  D�>�DЀ D�D���D�AHDр D��HD��D�AHDҀ DҽqD�  D�@ DӁHDӾ�D���D�AHD�}qDԽqD�  D�@ D�~�DսqD��)D�@ DցHD־�D�  D�>�D�~�D��HD�  D�>�D؁HD��HD�HD�AHD�}qDپ�D��D�C�DځHDھ�D�  D�B�Dۀ D۽qD�  D�B�D܂�D��HD�HD�@ D�~�Dݾ�D���D�@ Dހ D޾�D���D�>�D�~�D߾�D���D�@ D��HD�D���D�<)D�~�D��HD���D�<)D�}qD⾸D�HD�@ D�~�D��HD���D�=qD� D侸D��qD�@ D� D徸D���D�@ D�HD澸D���D�<)D�HD�D�  D�<)D�}qD��HD�HD�<)D�}qD�� D�  D�@ D��D�D�HD�B�D� D뾸D�  D�>�D�}qD��HD�  D�>�D�}qD�� D�HD�@ D�HD�D���D�@ D� D�� D�HD�>�D�� D�D���D�@ D� D�D��qD�<)D� D�D�HD�>�D�HD�D�  D�>�D� D�D�  D�@ D��HD��HD��)D�<)D��HD�D�  D�AHD��HD���D���D�<)D�|)D���D�HD�B�D���D���D��D�AHD��f?8Q�?B�\?L��?u?�z�?���?��
?���?Ǯ?�ff?�?�?��H@��@z�@z�@�R@.{@5@8Q�@=p�@J=q@\(�@^�R@^�R@p��@}p�@�G�@�G�@�ff@�{@���@���@�z�@�p�@�  @�G�@��@�{@���@��@�Q�@��R@�G�@\@�ff@�{@�33@�z�@�Q�@�p�@��
@�ff@�ff@�{@�z�@�@�
=@�p�A�A�\A33AA	��A
�HA�Ap�AG�A�\A33AffA=qA�HA�HA{A!�A#33A#�
A'
=A*=qA*�HA+�A.�RA1�A333A3�
A7�A:=qA:�HA<(�A?\)AC33AC�
ADz�AHQ�AK�AL(�AL��AP��AS�
AU�AU�AX��A\(�A\(�A]p�AaG�Ac�
Ac�
AeAi��Al(�Amp�An{Ap  As�
Aw
=Aw
=AxQ�A{�A~�RA\)A�  A���A�33A��A��A��A��RA��RA�
=A���A��A�=qA�=qA��A��A�p�A��A�ffA��A�  A�  A�G�A��\A��\A��\A��
A�p�A�A�p�A��RA���A�Q�A�Q�A���A�33A��HA�33A��A�A�p�A�{A�\)A���A���A���A���A�33A�33A��A���A�{A�A�{A�\)A���A���A���A���A�33A��
A��A�z�A�A��RA�ffA�
=A���A���A���A��A�33A��A��A�z�A�{A�A�ffA�  A�  A��A�G�A��\A��\A��\A�(�A��A���A�p�A�
=A��A�\)A�Q�A�=qA�=qA�=qA��
A��A��A�p�A�
=A�  A�  A�G�A��HA�33A�33A���A�{A�{A�ffA�  A�G�A��A��AӅA���A���A�p�A�\)A�  A׮A�G�A��HAڏ\AۅA��A�p�A�A�\)A�Q�A�  A��A��HA�\A���A��A�p�A�\)A�
=A���A���A陚A�\A�(�A�p�A�p�A�A�RA�Q�A�A�=qA��A��HA�(�A�A�ffA�
=A�
=A�Q�A��A��HA�33A��A���A�ffA�
=A�\)A��B z�B�B�B�B{B�\B�B  B(�BQ�B��BB=qBffB�RB
=B�
Bz�B��B��B	G�B
{B
�RB
�HB
�HB�BQ�B��B�BG�B��B=qB�HB�B  B  BQ�B��BB=qBffB�\B�HB�
Bz�B��B��B��BB�RB
=B33B\)B�
B��BG�B��BB{B�RB\)B  BQ�BQ�B��B��BffB�RB�HB33B�B Q�B!�B!p�B!��B!B"�\B#\)B#�
B$  B$(�B$��B%G�B%�B&�\B&�HB'
=B'33B'�
B(��B)p�B)��B)��B*{B*�HB+�B+�
B,  B,Q�B,��B-B.ffB.�\B.�RB/
=B/�
B0��B1�B1p�B1��B1�B2�RB3�B4  B4  B4Q�B5�B5�B6=qB6ffB6�RB733B8  B8��B9�B9G�B9��B9�B:�HB;�B<  B<(�B<Q�B<��B=��B>ffB?
=B?33B?33B?�B@Q�BA�BABB{BB=qBBffBC
=BC�
BDz�BE�BEG�BEp�BEBFffBG33BG�
BHQ�BHz�BH��BIG�BJ{BJ�HBK33BK�BK�BL  BL��BM��BN{BNffBN�\BN�HBO\)BP  BP��BQG�BQp�BQBQ�BR�\BS\)BT  BT(�BTQ�BT��BUG�BV{BV�RBW
=BW33BW\)BW�
BXz�BYG�BYBZ=qBZffBZ�RB[33B\  B\��B]G�B]G�B]p�B^{B^�HB_�B_�
B`Q�B`��B`��Bap�Bb{Bb�HBc\)Bc�Bc�
Bd  Bdz�Be�Be�Bf�\Bg
=Bg33Bg\)Bg�Bh��BiG�BiBj{Bj=qBjffBk
=Bl  Blz�Bl��Bl��Bm�Bm��Bn=qBo
=Bo�Bp  Bp(�BpQ�Bp��Bqp�Br{Br�RBs
=Bs33Bs\)Bt  Bt��Bup�Bu�Bv{BvffBv�\Bw
=Bw�
Bxz�Bx��By�Byp�By��Bz=qBz�HB{�B{�
B|(�B|Q�B|z�B|��B}��B~=qB~�RB~�HB
=B\)B�
B�=qB��\B���B��HB�
=B�
=B�33B��B��
B�(�B�Q�B�ffB�z�B���B���B��B�p�B���B��B�B��B�=qB��\B���B���B��B��B�G�B��B��
B�{B�ffB��\B���B��RB��HB��B�\)B�B��B�  B�{B�(�B�ffB��\B���B�33B�\)B��B���B��B��B�=qB��\B���B���B�
=B��B�G�B��B��B�(�B�=qB�Q�B�z�B���B���B�33B��B�B��B�{B�{B�=qB�ffB��RB��B�\)B��B��B�B��
B�  B�Q�B�z�B��HB�33B�\)B��B���B�B��B�=qB�z�B���B��B�33B�\)B��B���B��
B�(�B�z�B���B���B�
=B�33B�\)B��B�  B�Q�B�z�B���B���B��HB��B�\)B���B�  B�=qB�z�B��\B���B��HB��B��B��
B�  B�(�B�=qB�ffB���B��B�p�B��B�B�B�{B�Q�B��RB�
=B�33B�G�B�\)B��B�  B�Q�B��\B��RB���B�
=B��B�p�B�B�(�B�Q�B��\B���B���B���B�33B��B��
B�(�B�ffB��\B��RB��HB���B�G�B���B�  B�=qB�z�B���B��RB��HB��B�p�B�B�{B�ffB��\B��RB��HB�
=B�G�B��B��
B�(�B�z�B���B��B�G�B�p�B���B��B�  B�Q�B���B�
=B�33B�p�B���B�B��B�(�B�ffB��RB��B�p�B��B��
B�  B�(�B�ffB���B�
=B�\)B��B��B�  B�{B�ffB��RB�
=B�p�B�B�  B�Q�B�z�B��RB��HB���B�G�B���B��B�Q�B���B��HB��B�G�B�p�B��B��
B�{B�ffB��RB�
=B�p�B��B��
B�  B�(�B�ffB���B���B�33B���B�  B�Q�B��\B���B���B��B�\)B���B��B�=qB���B���B�G�B��B�B��B�{B�=qB�z�B���B�33B��B��B�(�B�Q�B�ffB���B��HB�33B���B��
B�=qB�z�B£�B���B���B�33BÅB��
B�(�B�z�B��HB�33B�p�BŮB��B�{B�Q�BƏ\B���B��B�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                               @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��A��A��A��A��A��A��A��A�A�  A��A�uA�VA�A�oA�XA�33A��A�l�A�;dAߛ�A��TA�dZA�JAݍPA�ƨA�oA�^5A�VA�(�A��A�bNA֬Aՙ�AԮA�?}A�^5A�$�A�A�JA̮A˴9A�A�l�A���A���AƓuA�A��A�p�A��A�M�A��A��yA�z�A�S�A��#A�=qA���A���A�5?A�5?A��A���A���A���A�{A�Q�A�A�A�=qA�5?A��;A�I�A��DA�ĜA���A�9XA��^A���A��PA�hsA���A��7A�^5A�/A�/A��A��jA��A�z�A�z�A���A�n�A�&�A�bA�VA|bAy�-Av��AsS�As�As&�AwA{�
A{�hA{��Aw�ApȴAk��Ag��A`v�A]�AY�AY��AZ�A\ZA\�!A^�/A`�/A^ĜA\�A]��A_?}AbJAcoAa��A`�`A^�\AZ�AY�AXjAUK�AR�ATn�AYt�A[AYƨAW�TAW
=AU��ATQ�AR�`AQ�wAQAP=qAOAN�AM&�ALVAK��AJ��AIC�AH�`AH�!AHbNAG
=AF=qAE�AC��AA��AA
=A?hsA=�-A<jA;O�A:{A8ffA6�uA4�\A2�A0��A/�wA/�A.��A.bA-+A,{A*�`A*-A)�wA)+A(M�A'�FA&�HA%�wA$��A#�A"^5A!%A 1'A�-A�HAI�AdZA~�A1'A  AA��AO�AE�A�jA�TAK�A��A  A�TA��AoA=qAXAr�A�^A�HA�
AK�A�HA~�A�A?}AȴAr�A�mA�^A�hA"�A
��A
n�A	�
AȴAffA��Ax�AS�A�9A��Ax�A%A�uAbNA1A|�A��A|�A r�@�
=@���@�-@��7@��@�bN@��F@��y@�=q@�V@��@�+@��@��/@��@�+@�&�@�Q�@�@�ff@�V@�n�@��@�ȴ@���@�@��@�@ܣ�@ڰ!@ّh@أ�@���@��H@��`@�t�@�~�@�%@�"�@Η�@�-@́@�9X@ʰ!@ə�@�O�@��/@Ȭ@��@�S�@�{@Ų-@�hs@�7L@ě�@�Q�@�b@å�@��y@�^5@��^@��@�`B@��@��u@�b@�|�@���@�-@��@���@��@�O�@���@��@�K�@�J@���@�x�@�7L@�%@��j@�A�@�l�@��H@�{@�p�@�O�@�hs@�X@���@���@��7@��`@� �@��;@���@��@���@�^5@�=q@�-@��@���@���@�r�@�j@�z�@�r�@�bN@� �@���@�S�@�33@��@�v�@��T@���@���@�`B@�&�@�j@��@���@�5?@���@��-@���@��@��-@�p�@�Ĝ@��D@�z�@�j@�Q�@�b@��m@���@�|�@�l�@�\)@�33@�o@��@�ȴ@��!@���@�v�@�n�@�5?@��7@���@�J@�@���@���@���@��7@��@��@���@���@��@� �@�  @�ƨ@��y@�^5@��-@�  @���@�ƨ@�l�@�@�^5@��#@���@��@�@��@��^@���@�?}@�X@��h@��#@���@���@�|�@�dZ@�
=@���@���@���@�M�@�-@���@��@�$�@�v�@��@��@�`B@��@���@�V@�33@��m@���@�t�@�33@���@��@�~�@�5?@��T@���@�`B@���@��D@�Z@�9X@� �@�  @�(�@�bN@��@��`@�%@�V@�%@���@���@�Q�@��;@�9X@��m@��@�t�@�"�@���@�=q@�n�@�M�@�@�@��^@�?}@�&�@��@���@��D@�Z@�9X@� �@� �@�1@��@���@��P@�|�@�C�@�@��@��R@���@���@���@��+@�M�@�{@���@�hs@�O�@�?}@�?}@�&�@�V@���@��/@���@��9@���@�1'@���@��;@���@�K�@�C�@�+@�S�@��@�K�@���@��@��w@���@�dZ@�33@�@���@��+@��@��-@���@��7@�x�@�G�@���@�z�@�j@�r�@��@��@�Q�@�1'@��@���@���@���@�t�@�S�@�K�@�+@�
=@�ȴ@��@���@��H@�ff@�$�@���@��@��@��T@��#@���@�@�@��#@��-@���@��h@��h@��h@�x�@�hs@�O�@�/@�&�@��@�V@�%@���@��/@�Ĝ@��j@��9@��9@��9@��9@��@���@��@�r�@�r�@�j@�I�@�I�@�1'@�ƨ@��@���@���@�S�@�K�@�C�@�o@�@��@�ȴ@��!@��!@��!@���@��y@��@�ȴ@��R@��!@��!@���@���@���@���@���@��\@��\@��\@�~�@�n�@�^5@�V@�V@�V@�V@�V@�^5@�^5@�V@�E�@�E�@�=q@�5?@�-@��@���@��#@�@��^@���@���@�hs@�G�@�?}@�/@���@�Ĝ@��@��u@�z�@�z�@��@�j@�Z@�Q�@�Q�@�1'@��@�1@�1@�@��@��@��@�P@l�@�@~�y@~�y@~�y@~�y@~�y@~�@~�@~�R@~�+@~ff@~$�@~@}�T@}��@}@}�-@}�h@}�@}p�@}O�@}/@}/@}/@|�/@|�@|��@|z�@|j@|�@{��@{ƨ@{��@{��@{��@{��@{��@{��@{��@{��@{��@{�
@{�
@{��@{�@{dZ@{C�@{33@{33@{o@z�@z��@z�!@z~�@z^5@z^5@z�@z�@zJ@y��@y�7@yx�@yX@yX@yX@yX@y7L@y&�@x��@xĜ@x�@xA�@w��@w��@w��@w�@w|�@wK�@wK�@wK�@w+@w�@w
=@w
=@v��@vȴ@v��@v��@v��@v�R@v��@v��@v��@v�+@vff@vE�@v5?@v$�@v{@u�@u@u�@u`B@u?}@u?}@u�@t��@t�@t��@t�D@tz�@tz�@tj@tI�@tZ@t(�@t1@s�m@s�
@s�
@sƨ@s�
@sƨ@sƨ@s�F@s��@s��@s��@s��@s��@s�F@s�F@s�F@s�F@s�F@s��@st�@sS�@sC�@s33@st�@s�@st�@sdZ@s33@s@r�@r�!@rn�@r-@rM�@rn�@rn�@rM�@rM�@r=q@q�^@qX@qG�@q7L@q7L@q7L@q&�@p��@p�`@pĜ@pĜ@p��@q&�@q%@p�`@p�`@p�`@pĜ@p��@p�u@p�@pbN@pA�@pb@p  @o�;@o�;@o�;@o�;@o�;@o��@o��@o�w@o�@o�P@o�P@o|�@ol�@o
=@n��@nȴ@n�R@n�R@n��@nv�@nff@nE�@n5?@n$�@n@m�@m@m�h@m�@m�@mp�@m`B@m`B@m`B@m`B@m`B@mO�@m?}@m?}@m?}@m?}@m?}@m?}@m/@mV@mV@l�@l��@l�@lz�@l�@l�@l�@l�@l�@k��@kt�@j�@j��@j��@j��@j�!@j�\@j�\@j~�@jn�@j^5@jM�@jJ@i�@i�#@i�#@i��@i��@i��@i�^@i��@i�7@ix�@ihs@iX@i7L@h��@h�`@h�`@h��@h��@h�9@h�u@h�@hbN@h1'@g�@g��@g�w@g�@g��@g|�@gl�@g\)@g;d@g
=@f�@f��@fV@f{@e�T@e�-@e@e@e�-@e@e@e@e@e��@e�@e`B@eO�@eO�@e/@d�/@d�j@d��@dZ@d1@c��@c��@c��@c�m@c�m@c�mA��A��A��A��A��A��A��A��A�oA�{A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�oA��A�A�1A�1A���A���A���A���A���A���A��A���A��A��A���A���A���A�%A��A��A��A���A���A�A���A��A��A�  A���A��A��A��A��A��A���A���A��A��A��A��mA��mA��`A��;A��/A�!A藍A��A�DA�+A�A�v�A�z�A�z�A�|�A�t�A�r�A�t�A�l�A�VA��A�{A��A��A��A��A��A�JA�JA�bA�VA�JA�  A�1A�%A�  A���A�  A���A���A���A���A��#A���A���A���A���A�ƨA�A�jA�jA��A睲A痍A痍A�\A�\A�hA�7A�A�+A�+A�A�A�A�|�A�t�A�dZA�XA�S�A�O�A�E�A�=qA�33A� �A��A��A�"�A�"�A�JA�  A��A��;A�RA�9A�FA�FA�FA��A�PA�+A�~�A�\)A�K�A�5?A�{A���A�A�bNA�jA�hsA�XA�"�A�  A�A��HA�ĜA䙚A�hsA�M�A�=qA�+A�JA��#A�+A�G�A���A◍A�Q�A��A�A�9A�FA�A៾AᕁA�~�A�p�A�hsA�hsA�\)A�K�A�A�A�33A�(�A�&�A�&�A� �A�VA��A���A�wA�wA�^A�!A�!A��A���A���A��hA��DA��+A��A�|�A�v�A�t�A�p�A�ffA�dZA�`BA�bNA�bNA�`BA�^5A�\)A�\)A�^5A�\)A�S�A�M�A�G�A�G�A�E�A�C�A�A�A�A�A�?}A�=qA�;dA�33A�33A�5?A�1'A�(�A�oA�
=A�
=A�A��A���A�ĜA߸RA߮Aߗ�A�|�A�r�A�l�A�jA�ffA�bNA�`BA�\)A�S�A�M�A�G�A�?}A� �A��A�oA�1A���A��A��A��mA��A�A޶FAެAޣ�Aޛ�AޓuAމ7A�z�A�t�A�r�A�jA�dZA�bNA�dZA�ffA�ffA�bNA�`BA�`BA�bNA�`BA�^5A�ZA�XA�XA�Q�A�E�A�=qA� �A�JA�
=A�
=A�1A�  A���A���A���A��A��mA��HA��;A��;A���AݼjAݸRAݶFAݰ!AݬAݥ�Aݝ�Aݙ�AݑhA݋DA݁A�z�A�v�A�n�A�\)A�A�A�-A�{A�%A���A��A��mA��HA��;A���A���Aܺ^AܸRAܴ9Aܰ!Aܩ�Aܟ�AܑhA܋DA܃A�n�A�\)A�Q�A�O�A�E�A�33A�(�A��A�bA���A��A��HA���A�ȴAۼjA۸RA۶FA۰!A۩�Aۣ�Aۙ�Aە�AۓuAۋDA�|�A�`BA�5?A�$�A��A�1A���A���A��A��A��A��A��#Aں^Aڥ�Aڕ�A�jA�1'A�"�A�{A���A��A��`A��;A���A�ȴA���Aٴ9Aٛ�A�x�A�bNA�XA�G�A�-A�{A�A���A��A��yA��A�ȴAؾwAضFAأ�A�n�A�G�A�7LA�1'A�$�A��A�oA�JA�  A���A��A��A��A��yA��#A�ĜA״9A׮Aװ!A׮Aק�Aו�Aׇ+AׁA�v�A�^5A�Q�A�=qA�-A�"�A�{A�%A�A�A�  A���A��A��TA��#A���A���A�ĜAָRA֥�A֙�A֏\Aև+A�|�A�jA�E�A�$�A�
=A���A��A���A�ƨA�AնFAղ-AլAե�Aՙ�AՇ+A�v�A�jA�XA�A�A�+A�oA�  A���A��mA��/A��A���A���A�A԰!Aԟ�Aԡ�Aԡ�Aԟ�AԍPA�z�A�dZA�\)A�ZA�XA�VA�S�A�Q�A�M�A�K�A�M�A�O�A�O�A�O�A�I�A�E�A�A�A�?}A�;dA�7LA�(�A�{A�A���A��A��HA�ĜAӺ^AӲ-Aӕ�A�p�A�`BA�`BA�`BA�`BA�\)A�O�A�=qA�$�A��A�
=A�
=A�%A���A��A���AҾwAҮAқ�Aҕ�AґhA�~�A�p�A�hsA�jA�hsA�S�A�33A� �A�1AѼjAщ7AуAсA�v�A�^5A�"�A���AЬAЛ�AЍPA�XA�7LA�
=A���A��;AϸRA�t�A�^5A�XA�Q�A�=qA�$�A�
=A��A��
A���A���A�ȴA�ȴAκ^AΥ�A΅A�p�A�dZA�XA�;dA��A��HAͺ^A͓uA�ffA�O�A�=qA�"�A�oA�A���A��A��TA��#A��#A���A�ƨA̼jA̴9A̬A̟�A̗�ȂhẢ7ÁA�x�A�jA�S�A�E�A�(�A�bA�VA�JA�1A���A��
A���A˧�A�~�A�x�A�l�A�Q�A�9XA�&�A�bA���A��A��A��TA���A�ĜAʾwAʼjAʼjAʼjAʶFAʲ-AʮAʮAʬAʩ�Aʥ�Aʟ�Aʝ�Aʙ�AʑhAʏ\AʅAʁA�|�A�r�A�l�A�hsA�hsA�ffA�ffA�bNA�VA�A�A�1'A�(�A� �A��A�bA�VA�VA�
=A���A���A���A��A��;AɸRAɧ�AɃA�O�A��A��AȾwA�XA�&�A� �A��A�{A�JA���A��A��A��yAǸRA�x�A�O�A�33A� �A�oA�bA�
=A�%A���A���A���A��A��`A���Aư!AƑhA�hsA�K�A��A�%A��;Aš�A�XA��yA�v�A�-A��A�oA�VA���A��/AøRAÇ+A�`BA�K�A�7LA�&�A�"�A��A�oA�
=A�A���A��A��mA��;A���A���A���A���A���A���A�ĜA�ĜA���A¼jA¸RA²-A¥�A�A�AA�ZA�=qA�&�A�
=A��A��/A���A���A��-A���A���A��\A��+A�x�A�n�A�hsA�dZA�`BA�\)A�ZA�ZA�\)A�ZA�XA�VA�S�A�Q�A�O�A�M�A�M�A�K�A�I�A�G�A�A�A�=qA�9XA�1'A�+A�$�A� �A��A�{A�%A���A��A��;A��
A���A���A���A���A��PA�XA�/A�A���A�ƨG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                               A��A��A��A��A��A��A��A��A��A�A�  A��A�uA�VA�A�oA�XA�33A��A�l�A�;dAߛ�A��TA�dZA�JAݍPA�ƨA�oA�^5A�VA�(�A��A�bNA֬Aՙ�AԮA�?}A�^5A�$�A�A�JA̮A˴9A�A�l�A���A���AƓuA�A��A�p�A��A�M�A��A��yA�z�A�S�A��#A�=qA���A���A�5?A�5?A��A���A���A���A�{A�Q�A�A�A�=qA�5?A��;A�I�A��DA�ĜA���A�9XA��^A���A��PA�hsA���A��7A�^5A�/A�/A��A��jA��A�z�A�z�A���A�n�A�&�A�bA�VA|bAy�-Av��AsS�As�As&�AwA{�
A{�hA{��Aw�ApȴAk��Ag��A`v�A]�AY�AY��AZ�A\ZA\�!A^�/A`�/A^ĜA\�A]��A_?}AbJAcoAa��A`�`A^�\AZ�AY�AXjAUK�AR�ATn�AYt�A[AYƨAW�TAW
=AU��ATQ�AR�`AQ�wAQAP=qAOAN�AM&�ALVAK��AJ��AIC�AH�`AH�!AHbNAG
=AF=qAE�AC��AA��AA
=A?hsA=�-A<jA;O�A:{A8ffA6�uA4�\A2�A0��A/�wA/�A.��A.bA-+A,{A*�`A*-A)�wA)+A(M�A'�FA&�HA%�wA$��A#�A"^5A!%A 1'A�-A�HAI�AdZA~�A1'A  AA��AO�AE�A�jA�TAK�A��A  A�TA��AoA=qAXAr�A�^A�HA�
AK�A�HA~�A�A?}AȴAr�A�mA�^A�hA"�A
��A
n�A	�
AȴAffA��Ax�AS�A�9A��Ax�A%A�uAbNA1A|�A��A|�A r�@�
=@���@�-@��7@��@�bN@��F@��y@�=q@�V@��@�+@��@��/@��@�+@�&�@�Q�@�@�ff@�V@�n�@��@�ȴ@���@�@��@�@ܣ�@ڰ!@ّh@أ�@���@��H@��`@�t�@�~�@�%@�"�@Η�@�-@́@�9X@ʰ!@ə�@�O�@��/@Ȭ@��@�S�@�{@Ų-@�hs@�7L@ě�@�Q�@�b@å�@��y@�^5@��^@��@�`B@��@��u@�b@�|�@���@�-@��@���@��@�O�@���@��@�K�@�J@���@�x�@�7L@�%@��j@�A�@�l�@��H@�{@�p�@�O�@�hs@�X@���@���@��7@��`@� �@��;@���@��@���@�^5@�=q@�-@��@���@���@�r�@�j@�z�@�r�@�bN@� �@���@�S�@�33@��@�v�@��T@���@���@�`B@�&�@�j@��@���@�5?@���@��-@���@��@��-@�p�@�Ĝ@��D@�z�@�j@�Q�@�b@��m@���@�|�@�l�@�\)@�33@�o@��@�ȴ@��!@���@�v�@�n�@�5?@��7@���@�J@�@���@���@���@��7@��@��@���@���@��@� �@�  @�ƨ@��y@�^5@��-@�  @���@�ƨ@�l�@�@�^5@��#@���@��@�@��@��^@���@�?}@�X@��h@��#@���@���@�|�@�dZ@�
=@���@���@���@�M�@�-@���@��@�$�@�v�@��@��@�`B@��@���@�V@�33@��m@���@�t�@�33@���@��@�~�@�5?@��T@���@�`B@���@��D@�Z@�9X@� �@�  @�(�@�bN@��@��`@�%@�V@�%@���@���@�Q�@��;@�9X@��m@��@�t�@�"�@���@�=q@�n�@�M�@�@�@��^@�?}@�&�@��@���@��D@�Z@�9X@� �@� �@�1@��@���@��P@�|�@�C�@�@��@��R@���@���@���@��+@�M�@�{@���@�hs@�O�@�?}@�?}@�&�@�V@���@��/@���@��9@���@�1'@���@��;@���@�K�@�C�@�+@�S�@��@�K�@���@��@��w@���@�dZ@�33@�@���@��+@��@��-@���@��7@�x�@�G�@���@�z�@�j@�r�@��@��@�Q�@�1'@��@���@���@���@�t�@�S�@�K�@�+@�
=@�ȴ@��@���@��H@�ff@�$�@���@��@��@��T@��#@���@�@�@��#@��-@���@��h@��h@��h@�x�@�hs@�O�@�/@�&�@��@�V@�%@���@��/@�Ĝ@��j@��9@��9@��9@��9@��@���@��@�r�@�r�@�j@�I�@�I�@�1'@�ƨ@��@���@���@�S�@�K�@�C�@�o@�@��@�ȴ@��!@��!@��!@���@��y@��@�ȴ@��R@��!@��!@���@���@���@���@���@��\@��\@��\@�~�@�n�@�^5@�V@�V@�V@�V@�V@�^5@�^5@�V@�E�@�E�@�=q@�5?@�-@��@���@��#@�@��^@���@���@�hs@�G�@�?}@�/@���@�Ĝ@��@��u@�z�@�z�@��@�j@�Z@�Q�@�Q�@�1'@��@�1@�1@�@��@��@��@�P@l�@�@~�y@~�y@~�y@~�y@~�y@~�@~�@~�R@~�+@~ff@~$�@~@}�T@}��@}@}�-@}�h@}�@}p�@}O�@}/@}/@}/@|�/@|�@|��@|z�@|j@|�@{��@{ƨ@{��@{��@{��@{��@{��@{��@{��@{��@{��@{�
@{�
@{��@{�@{dZ@{C�@{33@{33@{o@z�@z��@z�!@z~�@z^5@z^5@z�@z�@zJ@y��@y�7@yx�@yX@yX@yX@yX@y7L@y&�@x��@xĜ@x�@xA�@w��@w��@w��@w�@w|�@wK�@wK�@wK�@w+@w�@w
=@w
=@v��@vȴ@v��@v��@v��@v�R@v��@v��@v��@v�+@vff@vE�@v5?@v$�@v{@u�@u@u�@u`B@u?}@u?}@u�@t��@t�@t��@t�D@tz�@tz�@tj@tI�@tZ@t(�@t1@s�m@s�
@s�
@sƨ@s�
@sƨ@sƨ@s�F@s��@s��@s��@s��@s��@s�F@s�F@s�F@s�F@s�F@s��@st�@sS�@sC�@s33@st�@s�@st�@sdZ@s33@s@r�@r�!@rn�@r-@rM�@rn�@rn�@rM�@rM�@r=q@q�^@qX@qG�@q7L@q7L@q7L@q&�@p��@p�`@pĜ@pĜ@p��@q&�@q%@p�`@p�`@p�`@pĜ@p��@p�u@p�@pbN@pA�@pb@p  @o�;@o�;@o�;@o�;@o�;@o��@o��@o�w@o�@o�P@o�P@o|�@ol�@o
=@n��@nȴ@n�R@n�R@n��@nv�@nff@nE�@n5?@n$�@n@m�@m@m�h@m�@m�@mp�@m`B@m`B@m`B@m`B@m`B@mO�@m?}@m?}@m?}@m?}@m?}@m?}@m/@mV@mV@l�@l��@l�@lz�@l�@l�@l�@l�@l�@k��@kt�@j�@j��@j��@j��@j�!@j�\@j�\@j~�@jn�@j^5@jM�@jJ@i�@i�#@i�#@i��@i��@i��@i�^@i��@i�7@ix�@ihs@iX@i7L@h��@h�`@h�`@h��@h��@h�9@h�u@h�@hbN@h1'@g�@g��@g�w@g�@g��@g|�@gl�@g\)@g;d@g
=@f�@f��@fV@f{@e�T@e�-@e@e@e�-@e@e@e@e@e��@e�@e`B@eO�@eO�@e/@d�/@d�j@d��@dZ@d1@c��@c��@c��@c�m@c�m@c�mA��A��A��A��A��A��A��A��A�oA�{A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�oA��A�A�1A�1A���A���A���A���A���A���A��A���A��A��A���A���A���A�%A��A��A��A���A���A�A���A��A��A�  A���A��A��A��A��A��A���A���A��A��A��A��mA��mA��`A��;A��/A�!A藍A��A�DA�+A�A�v�A�z�A�z�A�|�A�t�A�r�A�t�A�l�A�VA��A�{A��A��A��A��A��A�JA�JA�bA�VA�JA�  A�1A�%A�  A���A�  A���A���A���A���A��#A���A���A���A���A�ƨA�A�jA�jA��A睲A痍A痍A�\A�\A�hA�7A�A�+A�+A�A�A�A�|�A�t�A�dZA�XA�S�A�O�A�E�A�=qA�33A� �A��A��A�"�A�"�A�JA�  A��A��;A�RA�9A�FA�FA�FA��A�PA�+A�~�A�\)A�K�A�5?A�{A���A�A�bNA�jA�hsA�XA�"�A�  A�A��HA�ĜA䙚A�hsA�M�A�=qA�+A�JA��#A�+A�G�A���A◍A�Q�A��A�A�9A�FA�A៾AᕁA�~�A�p�A�hsA�hsA�\)A�K�A�A�A�33A�(�A�&�A�&�A� �A�VA��A���A�wA�wA�^A�!A�!A��A���A���A��hA��DA��+A��A�|�A�v�A�t�A�p�A�ffA�dZA�`BA�bNA�bNA�`BA�^5A�\)A�\)A�^5A�\)A�S�A�M�A�G�A�G�A�E�A�C�A�A�A�A�A�?}A�=qA�;dA�33A�33A�5?A�1'A�(�A�oA�
=A�
=A�A��A���A�ĜA߸RA߮Aߗ�A�|�A�r�A�l�A�jA�ffA�bNA�`BA�\)A�S�A�M�A�G�A�?}A� �A��A�oA�1A���A��A��A��mA��A�A޶FAެAޣ�Aޛ�AޓuAމ7A�z�A�t�A�r�A�jA�dZA�bNA�dZA�ffA�ffA�bNA�`BA�`BA�bNA�`BA�^5A�ZA�XA�XA�Q�A�E�A�=qA� �A�JA�
=A�
=A�1A�  A���A���A���A��A��mA��HA��;A��;A���AݼjAݸRAݶFAݰ!AݬAݥ�Aݝ�Aݙ�AݑhA݋DA݁A�z�A�v�A�n�A�\)A�A�A�-A�{A�%A���A��A��mA��HA��;A���A���Aܺ^AܸRAܴ9Aܰ!Aܩ�Aܟ�AܑhA܋DA܃A�n�A�\)A�Q�A�O�A�E�A�33A�(�A��A�bA���A��A��HA���A�ȴAۼjA۸RA۶FA۰!A۩�Aۣ�Aۙ�Aە�AۓuAۋDA�|�A�`BA�5?A�$�A��A�1A���A���A��A��A��A��A��#Aں^Aڥ�Aڕ�A�jA�1'A�"�A�{A���A��A��`A��;A���A�ȴA���Aٴ9Aٛ�A�x�A�bNA�XA�G�A�-A�{A�A���A��A��yA��A�ȴAؾwAضFAأ�A�n�A�G�A�7LA�1'A�$�A��A�oA�JA�  A���A��A��A��A��yA��#A�ĜA״9A׮Aװ!A׮Aק�Aו�Aׇ+AׁA�v�A�^5A�Q�A�=qA�-A�"�A�{A�%A�A�A�  A���A��A��TA��#A���A���A�ĜAָRA֥�A֙�A֏\Aև+A�|�A�jA�E�A�$�A�
=A���A��A���A�ƨA�AնFAղ-AլAե�Aՙ�AՇ+A�v�A�jA�XA�A�A�+A�oA�  A���A��mA��/A��A���A���A�A԰!Aԟ�Aԡ�Aԡ�Aԟ�AԍPA�z�A�dZA�\)A�ZA�XA�VA�S�A�Q�A�M�A�K�A�M�A�O�A�O�A�O�A�I�A�E�A�A�A�?}A�;dA�7LA�(�A�{A�A���A��A��HA�ĜAӺ^AӲ-Aӕ�A�p�A�`BA�`BA�`BA�`BA�\)A�O�A�=qA�$�A��A�
=A�
=A�%A���A��A���AҾwAҮAқ�Aҕ�AґhA�~�A�p�A�hsA�jA�hsA�S�A�33A� �A�1AѼjAщ7AуAсA�v�A�^5A�"�A���AЬAЛ�AЍPA�XA�7LA�
=A���A��;AϸRA�t�A�^5A�XA�Q�A�=qA�$�A�
=A��A��
A���A���A�ȴA�ȴAκ^AΥ�A΅A�p�A�dZA�XA�;dA��A��HAͺ^A͓uA�ffA�O�A�=qA�"�A�oA�A���A��A��TA��#A��#A���A�ƨA̼jA̴9A̬A̟�A̗�ȂhẢ7ÁA�x�A�jA�S�A�E�A�(�A�bA�VA�JA�1A���A��
A���A˧�A�~�A�x�A�l�A�Q�A�9XA�&�A�bA���A��A��A��TA���A�ĜAʾwAʼjAʼjAʼjAʶFAʲ-AʮAʮAʬAʩ�Aʥ�Aʟ�Aʝ�Aʙ�AʑhAʏ\AʅAʁA�|�A�r�A�l�A�hsA�hsA�ffA�ffA�bNA�VA�A�A�1'A�(�A� �A��A�bA�VA�VA�
=A���A���A���A��A��;AɸRAɧ�AɃA�O�A��A��AȾwA�XA�&�A� �A��A�{A�JA���A��A��A��yAǸRA�x�A�O�A�33A� �A�oA�bA�
=A�%A���A���A���A��A��`A���Aư!AƑhA�hsA�K�A��A�%A��;Aš�A�XA��yA�v�A�-A��A�oA�VA���A��/AøRAÇ+A�`BA�K�A�7LA�&�A�"�A��A�oA�
=A�A���A��A��mA��;A���A���A���A���A���A���A�ĜA�ĜA���A¼jA¸RA²-A¥�A�A�AA�ZA�=qA�&�A�
=A��A��/A���A���A��-A���A���A��\A��+A�x�A�n�A�hsA�dZA�`BA�\)A�ZA�ZA�\)A�ZA�XA�VA�S�A�Q�A�O�A�M�A�M�A�K�A�I�A�G�A�A�A�=qA�9XA�1'A�+A�$�A� �A��A�{A�%A���A��A��;A��
A���A���A���A���A��PA�XA�/A�A���A�ƨG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                               ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B9XB:^B:^B:^B9XB9XB9XB9XB9XB:^B9XB9XB>wBC�BE�BK�BcTB��B�B��B�'B�RB��BǮB��B��B�HB�B��BhB-BF�BW
BhsB�B�uB��B��B�qB�sB�B�B��B��B��B��B1BDB�B'�B,B^5Bu�B�%B��B��B��B��B��B�uBv�BB�BuBB
=BJB��B�yB�;B�)B�B��B�BaHBN�B+BB$�BE�BH�B?}B9XB,B  B�B�B�{Bu�BQ�B=qB �B��B�9B�BE�B1B�BbNBN�B;dB�B+B0!B�BB
=BPB�`B�B$�B�Bp�B>wBDB�B<jB`BBs�B��B��B�wB��B�9B��B�B7LB(�B�BB��B�3B��B�%B`BBv�B�BBbB
=B��B�B�`B�B��BƨB�dB�LB�'B�B��B��B�oB�PB~�B{�By�Bv�Bm�BdZB[#BN�B;dB1'B"�BuB	7B  B��B�B�;B��BƨB�jB�B��B��B��B��B��B�DB�B�B}�Bx�Bs�Bn�BffB^5BYBS�BL�BD�B?}B;dB5?B33B,B)�B'�B&�B$�B"�B�B{B\B
=BJB%BJB
=B+BB��B��B�B�B�`B�`B�TB�NB�HB�/B�B�B�B�B�#B�B�B�B��B��B��B��BɺBɺBǮBĜBÖBBB��B��B�wB�}B�?B�3B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�hB�bB�PB�JB�=B�+B�+B�B�B�B�B�B~�B}�B}�B}�B|�B~�B|�B}�B}�Bz�By�Bz�B|�B|�By�By�Bz�B{�Bz�Bz�By�By�Bw�Bx�Bx�Bx�Bw�Bw�Bv�Bv�Bu�Bu�Bu�Bt�Bt�Bt�Bs�Br�Bq�Bo�Bp�Bp�Bp�Bq�Bo�Bn�Bm�BiyBhsBhsBgmBgmBgmBgmBffBdZBbNB`BBaHBdZBe`BiyBjBk�Bk�BiyBiyBhsBgmBffBffBe`Be`BdZBcTB`BB`BB`BBaHBbNBbNBaHB`BB_;B^5B^5B\)B\)B[#B\)B\)B[#BYBT�BR�BQ�BP�BP�BP�BR�BR�BR�BQ�BP�BP�BP�BO�BO�BN�BM�BM�BL�BL�BL�BL�BL�BM�BM�BM�BN�BM�BM�BI�B@�B;dB;dB<jB<jB<jB<jB<jB;dB;dB:^B:^B:^B9XB8RB5?B1'B/B+B%�B&�B$�B#�B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BuBuBoBoBoBoBuB�B{BoBoBoBuB{B�B%�B$�B#�B"�B!�B!�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B{B{B{BoBoBhBhBhB\B\BVB\BVBPBPBPBPB
=B
=B
=B	7B1B	7B	7B+B%BBBBBBBBBBBBBBB  B  B��B��B��B  B  B  BBBBBBBBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�yB�yB�yB�yB�yB�yB�yB�yB�yB�yB�yB�sB�sB�sB�sB�sB�sB�sB�sB�sB�sB�mB�mB�mB�mB�mB�mB�mB�fB�fB�fB�fB�fB�mB�mB�mB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�`B�`B�`B�`B�fB�fB�fB�fB�fB�fB�mB�mB�sB�sB�mB�mB�mB�sB�sB�sB�sB�sB�mB�mB�mB�mB�mB�mB�mB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�`B�`B�ZB�ZB�`B�`B�`B�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�`B�`B�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�`B�fB�fB�`B�fB�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�fB�fB�mB�mB�mB�mB�mB�mB�sB�sB�sB�mB�sB�sB�yB�yB�B�B�B�yB�yB�yB�yB�sB�yB�yB�yB�yB�yB�yB�yB�sB�sB�sB�sB�sB�sB�mB�mB�mB�mB�sB�yB�sB�sB�sB�sB�sB�sB�sB�mB�mB�mB�mB�mB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�`B�`B�`B�`B�`B�`B�`B�ZB�ZB�ZB�ZB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�NB�TB�TB�TB�TB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB9XB;dB6FB9XB;dB9XB9XB9XB;dB;dB9XB9XB9XB:^B9XB8RB:^B;dB9XB8RB9XB:^B;dB9XB8RB:^B:^B9XB8RB:^B:^B9XB9XB9XB:^B9XB8RB:^B:^B9XB9XB:^B:^B8RB9XB9XB:^B9XB8RB9XB:^B:^B8RB9XB9XB:^B8RB9XB:^B9XB8RB8RB8RB:^B8RB8RB9XB9XB8RB8RB9XB:^B:^B8RB<jB9XB:^B9XB9XB9XB9XB:^B;dB;dB9XB:^B;dB:^B8RB8RB9XB49B7LB8RBC�B9XB8RB8RB=qB8RB8RB9XB:^B:^B8RB9XB9XB8RB8RB:^B7LB9XB<jB8RB8RB9XB:^BH�BC�B7LBH�B>wB=qBA�B=qB<jB<jB?}B?}B=qB=qBE�BO�BB�BB�BB�BD�BA�BB�BC�BC�BA�BA�BC�BD�BA�BB�BC�BD�BA�BA�BC�BB�BB�BH�BE�BD�BC�BC�BE�BE�BB�BD�BI�BG�BG�BE�BG�BF�BE�BH�BG�BF�BE�BF�BF�BF�BF�BF�BK�BG�BI�BG�BJ�BJ�BK�BK�BJ�BI�BG�BG�BL�BL�BJ�BO�BR�BQ�BL�BL�BM�BN�BR�BN�BP�BT�BS�BXBYBhsBYBr�B_;B^5BbNBjBaHBbNBgmBm�Bm�Br�Br�Bo�Bp�Bv�B}�B�JB�=B�hB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�!B/B�B�!B�!B�'B�B�!B�!B�!B�!B�B�B�B�B�!B�B�B�B�'B�'B�-B�!B�!B�!B�'B�!B�!B�B�!B�'B�'B�B�!B�-B�FB�3B�'B�3B�?B��B�RB�LB�FB�jB�jB�^B�XB�LB�RB�XB�XB�XB�XB�XB�XB�dBB�jB�qB��BBB��B��BBƨBŢBŢBŢBĜBĜBƨBɺBǮBŢBȴBǮBȴBǮBƨBƨBǮBȴBǮBǮBƨBƨBǮBȴBǮBȴBȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�5B�)B�5B�)B�5B�;B�;B�/B�/B�HB�ZB�NB�NB�NB�NB�TB�fB�sB�mB�mB�B�B�B�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B��B��BBBBBBBBBBB%B
=B	7BJB�B�B{B�B�B�B�B�B�B�B�B�B$�B(�B'�B&�B(�B.B1'B1'B1'B1'B1'B49B5?B5?B7LB9XBF�BE�BC�BC�BE�BF�BE�BE�BH�BH�BH�BI�BH�BH�BK�BN�BP�BO�BM�BM�BN�BS�BS�BS�BT�BZBXB[#B]/B^5B`BBaHB^5B]/B^5B_;BbNBdZBdZBdZBcTBdZBgmBiyBjBl�BjBl�Bn�Bv�Bz�B{�By�Bz�B�B{�B{�B� B~�B� B~�B�B�B�B�%B�7B�DB�JB�\B�\B�\B�hB�bB�\B�\B�\B�oB��B�{B�oB�\B�hB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B�B�B�B�B��B��B�B�B�-B�3B�-B�3B�'B�'B�LB�FB�?B�3B�3B�XB�jB�dB�}B��B��BǮBƨBȴB��B�/B�TB�#B�
B�B�mB�HB�B�HB�sB�B��B�sB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B��B��B�B�B�B��B��B�B�B��B�B�B��B�B�B�B�B��B�B�B�B�B�B�B��B��B��B�B�B�B�B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BBB+B��B+B�BB��B��B��BB%B��B��BBuB�BuBhBVBPBJBPBPBVBPBDB
=BJBVBJB1B	7B%B+BB
=BPB�B"�B(�B�BPB1B1BJB\BPB�B#�B$�B&�B+B&�B)�B(�B(�B'�B)�B)�B(�B)�B)�B%�B%�B"�B#�B$�B#�B"�B#�B$�B#�B%�B$�B$�B#�B(�B49B/B0!B9XB<jB>wBB�BF�BK�BO�BXBYB\)BaHBe`BgmBiyBk�Bn�Bn�Bo�Bo�Bp�Bq�Br�Bs�Bt�Bu�Bu�Bv�Bv�Bv�Bw�By�Bz�B{�B}�B~�B� B� B� B�B�B�B�1B�7B�7B�DB�=B�uB�VB�{B��B��B��B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                               B.B/B/B/B.B.B.B.B/B/B.B0!B5?B:^B=qBH�BffB�uB��B�oB��B�!B�RB�wBĜB��B�B�`B�BDB&�B>wBN�BbNBz�B�=B�bB��B�qB�`B�B�B�B�B�B��BBPBhB�B%�BS�Bl�B� B��B��B��B��B��B��Bx�BE�BoB��B+BJB��B�fB�B�B�B��B�1Be`BW
B%B��B�B>wB?}B5?B1'B'�B��B��B��B�bBp�BK�B:^B�B��B�9B}�BE�BDB�B^5BL�B8RBuB�B�BjB��B  BPB�B�B&�B�Bp�B>wB  B\B-BS�BbNB�BŢB�RB�VB��BB	7B/B!�BhBBǮB�B��B�BQ�B_;B��B1BB�B�sB�;B��BǮB�qB�3B�B��B��B��B�VB�=B�%Bu�Bq�Bo�Bo�Be`B]/BT�BH�B33B+B�BJBB��B�B�mB�B��B�}B�?B��B��B��B��B��B�VB�B{�Bx�Bu�Bo�Bk�BgmB_;BW
BQ�BL�BD�B;dB7LB2-B-B+B!�B�B�B�B�B�B�BJB%BBB��BBB��B��B��B�B�yB�`B�)B�)B�B�B�B��B��B��B��B��B��B��B��B��B��BŢBÖBB�}B��B�}B�dB�^B�XB�RB�LB�RB�FB�RB�B�B��B��B��B��B��B��B��B��B��B��B��B��B�uB�hB�\B�\B�DB�1B�+B�B�B�B~�B~�B{�Bz�Bz�By�By�Bu�Bt�Bt�Bt�Bt�Bv�Bs�Bu�Bu�Bp�Bo�Bq�Bt�Bt�Bp�Bo�Bp�Bq�Bp�Bq�Bp�Bo�Bm�Bn�Bn�Bn�Bm�Bm�Bm�Bl�Bk�Bk�Bk�BjBjBjBiyBiyBhsBe`BffBffBffBgmBe`Be`BdZB_;B^5B^5B]/B]/B]/B^5B\)B[#BYBVBVBZBZB_;B`BBbNBbNB_;B_;B^5B]/B\)B\)B[#B[#BZBZBVBVBT�BW
BXBXBW
BVBT�BS�BS�BQ�BQ�BP�BQ�BQ�BQ�BO�BJ�BH�BG�BF�BF�BE�BH�BH�BI�BG�BF�BF�BF�BE�BE�BD�BC�BC�BB�BB�BB�BB�BB�BC�BC�BC�BD�BC�BD�BC�B7LB1'B1'B2-B2-B2-B2-B2-B1'B1'B0!B0!B0!B/B/B+B'�B&�B �B�B�B�B�B�B{BuBuB�B�B{B{BoBoBuB�B�BbBJBVBPBDB	7B	7B1B1B1B+B1BDB
=B1B1B1B1B+BoB�B�B�B�B�B�B�B{B{BoBhBbBVBVBPBPBJBPBVBbBhB{B{B{B{BuBoB\BhBoBbBbBVBVB
=BDBJB
=B
=B
=B
=B1B1B+B+B+BBBBBBBBBB  B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�yB�mB�B�B�yB�sB�mB�fB�fB�mB�fB�fB�fB�fB�`B�mB�mB�fB�fB�fB�fB�fB�fB�fB�fB�`B�`B�fB�fB�fB�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�ZB�ZB�ZB�TB�NB�NB�NB�HB�HB�BB�BB�BB�BB�;B�;B�;B�;B�;B�HB�NB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�NB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�BB�BB�BB�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�/B�/B�/B�/B�/B�/B�/B�)B�)B�)B�)B�)B�/B�/B�/B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�#B�#B�#B�#B�)B�)B�)B�)B�)B�)B�/B�/B�5B�5B�/B�/B�/B�5B�5B�5B�5B�5B�/B�/B�/B�/B�/B�/B�/B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�#B�#B�B�B�#B�#B�#B�B�B�B�B�B�B�B�B�B�#B�#B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�#B�)B�)B�#B�)B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�)B�)B�/B�/B�/B�/B�/B�/B�5B�5B�5B�/B�5B�/B�;B�;B�BB�BB�BB�;B�;B�;B�;B�5B�;B�;B�;B�;B�;B�;B�;B�5B�5B�5B�5B�5B�5B�/B�/B�/B�)B�/B�;B�5B�5B�5B�5B�5B�5B�5B�/B�/B�/B�/B�/B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�#B�#B�#B�#B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
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
B�
B�
B�
B�B�B�B�B�B�B�B�B�B�B.B0!B+B.B0!B.B.B.B0!B0!B.B.B.B/B.B-B/B0!B.B-B.B/B0!B.B-B/B/B.B-B/B/B.B.B.B/B.B-B/B/B.B.B/B/B-B.B.B/B.B-B.B/B/B-B.B.B/B-B.B/B.B-B-B-B/B-B-B.B.B-B-B.B/B/B-B1'B.B/B.B.B.B.B/B0!B0!B.B/B0!B/B-B-B.B(�B,B-B8RB.B-B-B2-B-B-B.B/B/B-B.B.B-B-B/B,B.B1'B-B-B.B/B=qB8RB,B=qB33B2-B6FB2-B1'B1'B49B49B2-B2-B:^BD�B7LB7LB7LB9XB6FB7LB8RB8RB6FB6FB8RB9XB6FB7LB8RB9XB6FB6FB8RB7LB7LB=qB:^B9XB8RB8RB:^B:^B7LB9XB>wB<jB<jB:^B<jB;dB:^B=qB<jB;dB:^B;dB;dB;dB;dB;dB@�B<jB>wB<jB?}B?}B@�B@�B?}B>wB<jB<jBA�BA�B?}BD�BG�BF�BA�BA�BB�BC�BG�BC�BE�BI�BH�BL�BM�B]/BM�BgmBS�BR�BW
B_;BVBW
B\)BbNBbNBgmBgmBdZBe`Bk�Br�B�B~�B�%B�\B�VB��B�{B�hB�\B�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��G�O�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B�?B�B�B�B�'B�'B�B�B�B�B�B�B�B�B�B�B�!B�LB�'B�-B�?B�LB�LB�FB�FB�LB�dB�^B�^B�^B�XB�XB�dB�wB�jB�^B�qB�jB�qB�jB�dB�dB�jB�qB�jB�jB�dB�dB�jB�qB�jB�qB�qB�wBƨBǮBB��B��BBBBÖBÖBÖBĜBĜBĜBǮBȴBĜBŢBƨBƨBǮBŢBƨBǮBȴBɺBȴBǮBȴB��B��B��B��B��B��B��B��B��B��B�B�B�
B�
B�
B�
B�B�#B�/B�)B�)B�BB�BB�;B�/B�5B�HB�;B�HB�NB�fB�TB�TB�ZB�fB�sB�`B�ZB�`B�`B�mB�yB�mB�fB�mB�yB�B��B��B��B��B��B��B��B��B��B��B��B��B��BBJBbB	7BDBhBVB\B\BbBbBbBuB�B�B�B�B�B"�B%�B%�B%�B%�B%�B(�B)�B)�B,B.B;dB:^B8RB8RB:^B;dB:^B:^B=qB=qB=qB>wB=qB=qB@�BC�BE�BD�BB�BB�BC�BH�BH�BH�BI�BN�BL�BO�BQ�BR�BT�BVBR�BQ�BR�BS�BW
BYBYBYBXBYB\)B^5B_;BaHB_;BaHBcTBk�Bo�Bp�Bn�Bo�Bx�Bp�Bp�Bt�Bs�Bt�Bs�Bu�Bx�Bx�Bz�B}�B� B�B�B�B�B�%B�B�B�B�B�+B�=B�7B�+B�B�%B�DB�DB�\B�PB�DB�DB�DB�DB�JB�JB�JB�DB�=B�=B�=B�JB�JB�PB�JB�JB�JB�\B�bB�oB�bB�hB�{B��B�hB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B��B�B�'B�!B�9BȴBB�jB�dB�qB��B��B�B��B��B��B�)B�B�HB�B�/B�TB�B�/B�5B�5B�TB�ZB�`B�mB�mB�ZB�BB�HB�;B�TB�mB�sB�NB�NB�NB�fB�fB�B�sB�B�B�sB�sB�sB�yB�B�sB�sB�B�mB�mB�B�fB�sB�fB�sB�yB�mB�fB�fB�fB�`B�sB�B�B�B�`B�NB�NB�TB�mB�B�sB�B�B�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B�B��B
=B��B�B�B�B��B��B�B�B��B1BVB1B%BBBBBBBB  B��BBBB��B��B��B��B��B��BBDB�B�B
=BB��B��BBBBuB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B(�B#�B$�B.B1'B33B7LB;dB@�BD�BL�BM�BP�BVBZB\)B^5B`BBcTBcTBdZBdZBe`BffBgmBhsBiyBjBjBk�Bk�Bk�Bl�Bn�Bo�Bp�Br�Bs�Bt�Bt�Bt�Bv�Bx�By�B|�B}�B}�B� B~�B�1B�B�7B��B��B��B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                               <#�<#��<#�<#׺<#؄<#�<#�<#؄<$Z<#��<#�<&'<(v<&]p<*�-<Q��<�#�<=�X<'�c<%��<)k�<,�<(�<%��<(�<-Yc<,Z�<-<5�<:�!<7Հ<+��<-D�<8g<0�v<'��<2C�<>�<u�+<O�Y<A�<6�}<3]�<&Gi<,��<[	�<@<�P�<:6�<(��<5a<$�	<&��<:�n<&)�<$c�<'��<+��<N�w<���<�<��,<hp<-i<Sa�<r؉<Yb�<S�@<>N9<:{|<f��<�H�<�d<�J<�#A<jC+<-T*<)�</`�<'1;<$��<(��<D�<>5�<@�=<={�<KS<<� <3Jt<L)J<k�.<@5+<piE<FRm<r�)<��}<��<IA<UT�<S/\<%Q�<$aD<]� <|�<#�<$�<pF&<��<�0�<�D5<��'<k�<r'�<$<<-��<1&�<%S<>5�<6<4l�<8g<+�<0�t<G�}<*XU<(��<,)$<D��<`��<9�<)�<R=�<A��<.{<��<5��<+>�<8<(�D<,�)<2=�<0�=<+�<'J�<'�<<%`�<(�D<3x<(j<'��<+�<-�<%�<$,<$�w<-?R<(�<,F�<2V�<6<(X~<5�<4�1<-�z<,$;<-��<6T <7S�<?\�<HlG<+��<-/�<&|V<%��<%�<)��<,)$<,A�<'[)<%Q�<&D�<(X~<&4p<(n�<,��<,2�<+�X<,��<0�<(��<%�6<(�<&Z�<)SQ<)�<$��<$'<$@|<$	�<$��<+><2+<)�<&9�<&Z�<&��<$�<$><<%��<(��<)�e<(�\<'*�<);-<+��<&7"<$�<$�q<&O�<'�<%<$��<&\<$�<$�<%:<%G<$U�<&��<*(}<%G<'�<$/<$.<&�2<'��<%��<%.+<%04<$*<$��<%�L<'T�<.��<+�<){�<$2G<$I�<$|d<$5w<$ʾ<$�	<%�<$��<&4p<%��<%S<&��<&�<$��<%�J<*,�<%2?<%B�<&y<'��<0<)o�<)�N<*��<'[)<'�e<3#�<.ț<*5y<&Gi<%��<%B�<%v�<*�F<'hA<%��<(�<)[h<$z�<$><<$�R<&�}<'��<%�<$�<$6�<#�<$� <%s<&��<$$<$	�<#�<$q@<$�<#�Q<$+<$��<$Z�<$��<#�<#��<#��<$i&<$aD<$x+<$��<$�X<#��<#��<#�r<$��<$4e<$}<&�,<&�z<$F9<#�l<#�N<#�<$�<$O�<$�-<$i&<%'<$��<#�<#ڑ<#�$<#�m<#��<#ߜ<$�B<$Ş<#�a<$�<$I�<$W<#�(<#ޫ<#�*<#�<$	�<$��<$U�<#�<#؄<#׺<#ٛ<#�<$N�<$/<#�<#�H<$B�<$r�<#�N<#��<#��<#�g<$�R<&v�<$]h<$A�<$'<#ܯ<#�0<#�<#�(<#��<$��<#�<#�<#�<#ۮ<#�)<#�<#��<#�E<#��<#��<#�<#��<#�J<#��<#��<#�<#�&<#�{<#��<%�<1�<$��<$/<#�&<#�<#�4<#�8<$*<#��<#��<#�<#��<$�<#ߜ<#��<%*<$i&<$��<)o�<$}<#؄<$�<$2G<$��<$Sa<#��<#��<#��<#�r<#��<#��<$�<#�*<#�<#��<%X
<&\<$a<#�<$�<$
<#�<#�c<#��<#��<#�<#�I<#�<#��<$T�<$E<#��<#��<#�+<#�<*�<$�h<#�<#�<#��<#��<#�e<$F<#��<$
�<#��<$/<$b�<$ <#�<#��<#ܯ<#�<#��<#�5<$ <#�<#ޫ<#�C<#��<#�D<#ߜ<$O�<$-<#��<$a<#�5<#�<$�<$-<$A�<#�<#�<$@|<#�{<#�$<$<<#��<$C�<#�D<#��<#�<#ߜ<#��<#�<#��<#�r<$.<#�<#ٛ<#�<#��<#�<#ޫ<#�<#׎<#׺<#��<#�<#�<#��<$-<#�+<#�<#�<#��<#ڑ<#��<#�+<#�i<#�8<#�J<$$<#�<#ܯ<#��<$	�<#ا<#��<#��<#�l<#�!<#��<#�<#��<#�r<#�N<#�<#�<#�<#��<$�Q<#��<#��<#��<#�D<#�!<$=<$�<#�*<#׎<#ا<#�<#�<#�<#��<#��<#�<#�m<#ߜ<#�<#�<#�J<#�E<#�<$<<#�<#�l<$B�<#��<#�<#��<#�<#�X<#��<#��<#�<#�<#�*<#�<#�<#��<#�
<#�<#��<#��<#ۮ<#��<#��<#�o<#ף<#ף<#�]<#ۮ<#ۮ<#׎<#׎<#�<#�<#�<#�{<#ף<#��<#��<#�<#ף<#�<#�<#�l<$'<#�l<#ٛ<#�I<#�N<#��<#׺<#�<#�D<#�o<#�N<#�r<#�<#�<#�D<#�<#ا<#�c<#ٛ<#�{<#�<#׺<#�X<#�{<#�<#�<#�i<#�<#�<#��<#�D<#�<#�i<#�<#�<#�<#�<#�{<#�<#�X<#ا<#�<#׎<#׺<#׺<#��<#ߜ<#�^<#ۮ<#׎<#�<#��<#�<#�^<#�{<#�D<#�<#�<#�r<#ۮ<#�r<#�
<#�{<#�8<#��<#׎<#�<#�J<#�8<#ا<#�<#��<#��<#ۮ<#�<#׺<#�o<#��<#ۮ<#�<#�<#�<#�<#ף<#�<#�D<#ۮ<#�<#�J<#�c<#�o<#׺<#��<#׺<#��<#�i<#׎<#��<#�<#�<#�<#�<#�l<#��<#��<#��<#�&<#�o<#�8<#ٛ<#׺<#�<#�<#�
<#�<#�<#�<#׎<#��<#�<#��<#ا<#��<#�D<#�X<#�<#�<#�D<#��<#׎<#ڑ<#��<#�<#�<#�
<#׎<#ߜ<#��<#��<#�D<#�<#�
<#�<#�<#��<#�8<#��<#��<#�E<#�5<#��<#�
<#�<<#��<#�r<#�
<#�<#�<#׺<#׎<#�<#��<#��<#�D<#��<#�<#�C<#�0<#�<#�i<#׎<#�<#��<#�{<#�{<#׎<#�<#�8<#�J<#�D<#�o<#�<#�D<#�<#��<#׺<#׎<#׺<#�
<#�<#؄<#�i<#��<#�c<#��<#׺<#�<#�{<#�i<#�{<#�
<#׎<#�{<#�<#�<#�<#�<#׎<#�<#�<#�<#�
<#�I<#��<#؄<#�$<#�<#��<#��<#ף<#�{<#�]<#��<#�$<#�^<#ߜ<#�<#؄<#�<#�<#��<#�<#�<#�)<#�4<#��<#׎<#�
<#�<#�{<#ڑ<#�<#ا<#�<#��<#�r<#�D<#ا<#�
<#�<#ا<#��<#�i<#�i<#�D<#ٛ<#�8<#׺<#ا<#�<#�<#�
<#�
<#׎<#�
<#�{<#ף<#�<#�<#׺<#��<#�<#�i<#��<#׺<#�
<#��<#�8<#׺<#�<#��<#��<#�D<#��<#��<#��<#ף<#�<#׎<#�i<#�<#�<#�<#�<#�i<#�i<#�<#�<#�<#�<#�<#�{<#��<#�<#�<#�<#��<#��<#�<#�<#�<#�<#�<#��<#�g<#�Q<#�<#ף<#�<#׺<#�<#�<#ף<#׺<#��<#ף<#�J<#�o<#�X<#�<#׎<#�<#�<#�X<#��<#��<#׺<#��<#�X<#��<#��<#�i<#�<#�X<#�<#��<#��<#ף<#��<#ۮ<#ޫ<#�<#׎<#�{<#�{<#��<#ף<#׎<#��<#��<#��<#�^<#��<#�N<#�+<#��<#�I<#�<#�{<#�{<#�<#�<#�
<#��<#��<#�D<#��<#�<#ٛ<#�<#ٛ<#�o<#�J<#��<#ף<#�<#�<#ף<#�
<#�
<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                          None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9997(+/-0), vertically averaged dS =-0.01(+/-0.001),1500 < P < --,  Map Scales:[x=4,2; y=2,1].                                                                    None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =0.9997(+/-0), vertically averaged dS =-0.01(+/-0.001),1500 < P < --,  Map Scales:[x=4,2; y=2,1].                                                                                                                                                         SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 1 to 118.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; Significant salinity drift, OW fit adopted: fit for cycles 1 to 118.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                           202201260000002022012600000020220126000000202201260000002022012600000020220126000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021030120144520210301201445QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021030120144520210301201445QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2022012400000020220124000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                    WHOI    ARSQ    WHQC    V0.5                                                                                                                                              20220124000000    CF                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2022012400000020220124000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     2022012600000020220126000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                