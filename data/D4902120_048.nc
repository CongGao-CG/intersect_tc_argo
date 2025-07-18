CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92018-11-06T01:29:10Z creation; 2022-09-19T15:41:08Z DMQC;      
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
_FillValue                 �  \<   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  d    PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �$   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ʴ   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  Ҙ   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �(   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 9,   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � A   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � `�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � h�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   �t   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   �t   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   �t   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T �t   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �h   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20181106012910  20220919114108  4902120 4902120 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL               0   0AA  AOAO6733                            6733                            2C  2C  DD  S2A                             S2A                             7362                            7362                            SBE602 ARM_v2.0_xmsg_ve         SBE602 ARM_v2.0_xmsg_ve         854 854 @�)Y^Ф>@�)Y^Ф>11  @�)Y��\P@�)Y��\P@@��0j+@@��0j+�RU/�V���RU/�V��11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�z�@   @@  @�  @�  @\@�G�@��RA�RA$z�A@  A`  A\)A�  A��A��A�  A�  A߮A�  B (�B  B�
B�
B (�B(  B/�
B8  B@  BF�HBO�BX  B`Q�Bh  Bo�Bx  B�{B��B�  B�(�B�(�B�  B��B�{B�  B�B��B�{B��B��B��B��
B�B�  B�=qB�(�B�  B�{B�{B�{B�{B��B�  B�(�B�  B��B��
B�  C {C
=C
=C
=C�C
  C�C�C�HC�C�C��C  C
=C
=C
=C   C!��C#��C%��C'��C)��C+��C-��C/��C1��C3�C6  C8{C:{C<{C>  C@  CA��CD  CF
=CG��CI�CL  CN
=CP  CQ�CT  CV
=CW��CY��C\  C^
=C`  Cb  Cc��Ce��Cg��Ci��Cl  Cm��Co�Cr
=Ct
=Cv  Cx
=Cz
=C|
=C~  C�C�  C�
=C�
=C�  C���C���C�C�  C���C���C�C�C�  C�  C���C���C�  C���C�  C�
=C�
=C�C�C�  C���C���C���C���C�  C�  C�  C�C�
=C�\C�  C��C��C���C���C���C���C��C��C��C���C�  C�  C�  C�  C�C�
=C�
=C�  C�  C�
=C�  C���C���C���C�  C�C���C���C�  C�
=C�C�C�C�C�C�C�  C�  C�C�  C�  C���C���C���C���C���C�
=C�  C���C���C�  C���C���C���C�  C�  C�  C�  C�  C���C���C�  C�  C�  C�  C�C���C�  C�C���C���C���C���C���C�  C�
=C�
=C�
=C�C�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�
=C�  C�  D D ��D  D}qD  D�D�D� D�qDz�D�RDz�D�qDz�D�RDxRD��Dz�D	  D	��D
  D
��D�D� D  D� D  D}qD��D� D  DxRD��DxRD  D��D  D}qD��Dz�D�RDz�D�qD� D  D� D�D�D�D� D�qDz�D  D}qD��D� D  D� D�D� D  D��D�D��D�qD � D!�D!}qD"  D"��D#�D#� D#��D$z�D$��D%}qD&  D&��D'�D'��D'��D(}qD(��D)z�D)�qD*z�D*�qD+}qD+�qD,� D-�D-z�D-��D.� D/�D/��D0  D0� D1�D1� D2  D2��D2��D3}qD3�qD4}qD5�D5�D6  D6}qD6�qD7xRD7��D8}qD9�D9��D:D:� D;  D;�D<�D<��D=�D=� D=�RD>z�D>�qD?� D@�D@��DA  DA}qDA��DB}qDC�DC��DD  DD}qDD�qDE}qDF  DF��DG�DG� DG�qDH��DI  DI}qDJ�DJ� DJ��DK� DK�qDL}qDL�qDM}qDM�qDN� DODO��DP  DP}qDP�qDQ� DRDR�DSDS�DTDT��DU�DU��DVDV�DWDW�DX  DXz�DX�RDYz�DY�RDZxRD[  D[��D\  D\z�D]  D]�D^  D^xRD^��D_z�D`  D`��D`�qDaz�Da��Db}qDcDc� Dc��Dd}qDd�qDe� Df�Df� Dg�Dg��Dh  Dh}qDh�qDi� Dj  Dj� Dk  Dk}qDk�qDl}qDl��DmxRDm�RDn}qDoDo��Dp  Dp}qDp��DqxRDr  Dr��Ds�Ds��Dt  Dtz�Dt�qDu}qDu�qDv}qDv�qDwz�Dw�qDx� Dx��Dy}qDz  Dz��D{D{� D{�qD|��D}D}��D}��D~}qD  D� D�  D�AHD�� D��qD���D�@ D��HD��HD��D�AHD��HD�D���D�=qD�~�D�� D�HD�AHD���D�� D��qD�>�D�� D�D�  D�>�D�� D��HD���D�=qD�� D��HD�  D�=qD�� D��HD��D�>�D�}qD�� D���D�=qD�� D�D�HD�@ D�~�D��qD�  D�@ D�}qD���D�  D�AHD�� D��qD���D�AHD���D�D���D�<)D�~�D��HD��D�@ D�~�D��HD���D�=qD�� D�D�HD�@ D���D��HD���D�@ D��HD��HD�  D�@ D��HD��HD��D�@ D�|)D���D�  D�>�D�� D��HD�  D�=qD�~�D�� D�HD�B�D�� D��)D��qD�>�D��HD�D�HD�=qD�~�D���D���D�@ D�� D�D��D�@ D�}qD�� D�HD�>�D�}qD���D�  D�AHD�� D���D�HD�@ D�~�D��HD�  D�=qD�� D�D�  D�>�D��HD���D��)D�=qD�}qD���D�HD�AHD�� D��HD��D�AHD�� D�� D�  D�B�D��HD��HD�  D�>�D�~�D��qD�HD�AHD��HD��HD�HD�AHD�� D�� D�  D�@ D�� D��HD��qD�=qD�� D���D��qD�@ D�~�D��qD�  D�@ D�~�D���D���D�>�D�~�D���D�  D�@ D�~�D�� D�  D�AHD��HD��HD�HD�AHD�� D��HD�HD�@ D�� D�� D���D�AHD��HD���D�  D�AHD�~�D�� D�  D�>�D��HD��HD���D�>�D�� D�� D�HD�=qD�~�D�� D���D�>�D�� D�� D�HD�@ D�}qD���D�HD�>�D��HD��HD�  D�@ D�� D��qD��)D�@ D���D�� D��qD�@ D���D�D�  D�@ D��HD�� D�  D�@ D�� D���D���D�@ D�� D�� D�HD�AHD�~�D��qD�  D�@ D�}qD��qD��qD�>�D�~�D�� D�HD�AHDÁHD��HD�  D�=qDĀ D��HD���D�=qD�}qDŽqD��qD�@ D�~�DƽqD���D�@ Dǀ D�� D�HD�B�DȂ�D�D�  D�>�Dɀ D�D��D�AHD�}qDʾ�D�  D�AHDˀ D˾�D�HD�B�D̀ D̾�D�HD�@ D́HD��HD�HD�B�D�~�DνqD�  D�AHD�~�DϾ�D���D�@ D�~�D��HD��D�@ D�~�DѽqD��qD�@ DҁHDҾ�D��qD�<)DӀ D���D��D�B�DԂ�D�D�  D�<)D�}qDսqD���D�@ DցHD�D�  D�<)D�~�D�� D��D�@ D�}qDؾ�D�HD�B�DفHDپ�D�HD�B�Dڀ DڽqD�  D�>�D�|)D۽qD�  D�B�D܀ Dܾ�D�HD�>�D�|)Dݾ�D�HD�@ D�~�D�D�HD�@ D߂�D��HD�HD�@ D�� DྸD���D�AHD�~�D�qD���D�>�D�~�D��HD�  D�@ DわD��HD�  D�B�D� D�qD���D�@ D�~�D�qD�  D�@ D� D澸D��qD�@ D� D�� D�  D�@ D�HD�� D�  D�=qD� D��HD���D�>�D� D��HD�HD�>�D�~�D�� D�HD�B�D�HD�� D���D�@ D킏D�� D�  D�>�D�~�D�� D�  D�@ D�~�D�� D�HD�AHD��HD�D��D�B�D�D�� D�  D�AHD�D�� D��qD�@ D�HD�� D��qD�>�D� D��HD�HD�AHD��HD�� D��qD�>�D��HD���D��qD�>�D�� D��HD��D�@ D�~�D�� D�HD�AHD���D��HD���D�@ D��HD��HD�HD�N?B�\?u?���?��R?���?�Q�?Ǯ?�
=?�@   @�@�@(�@(��@0��@8Q�@@  @E�@O\)@Y��@fff@n{@u@�  @��
@���@��@���@�
=@��H@�p�@�G�@�ff@���@�{@�z�@��H@�(�@�  @Ǯ@���@�\)@�z�@ٙ�@�  @��@���@�{@��@�@��HAG�Az�AAQ�A�Ap�A�RA�\AffA��A�A�RA!�A"�\A$z�A(��A*�HA,��A/\)A1G�A3�
A5A7
=A:=qA=p�A@��ADz�AG�AK�AN�RAO\)AP��ATz�AW�AXQ�AY��A[�A\��A^�RA`��Ac33AeAhQ�Aj=qAl��Ao\)AqG�As33AvffAy��A{�A}p�A�  A���A��\A��A�p�A��RA�  A���A��HA�(�A�p�A��RA�  A�G�A��\A��
A��A�ffA�\)A���A��A��HA�z�A�p�A��RA��A���A��A��A���A�A��RA�Q�A���A��\A��
A�A��RA��A���A�=qA�33A�z�A�p�A��RA�Q�A�G�A�=qA��A���A�{A�
=A�Q�A���A��HA�(�A�p�AƸRA�  A���A��A˅A�z�A�p�A�
=A�  A�G�A�=qAӅA���A�{A�\)Aأ�A��A�33A�z�A�A�
=A�Q�AᙚA�33A�(�A�A�
=A�Q�A陚A�33A�z�A�p�A�RA�Q�A�A�\A�A��A�ffA��A���A�=qA��A���A�A�
=B (�B ��BG�B�B�\B33B�B(�B��Bp�B�BffB
=B�B(�B��B	�B	��B
=qB
�RB33B�
BQ�B��BG�BBffB�HB\)B  Bz�B��Bp�B{B�\B
=B�B  Bz�B��B��B{B�\B�HB�B  Bz�B��Bp�B�BffB�RB33B�B(�B��B��Bp�BBffB�RB
=B�B   B Q�B ��B ��B!p�B!�B"{B"�\B"�HB#33B#�B#�
B$Q�B$��B$��B%G�B%��B%�B&=qB&�\B&�HB'33B'\)B'�B((�B(Q�B(��B(��B)G�B)B)�B*{B*ffB*�HB+33B+�B+�
B,(�B,��B,��B-G�B-��B.{B.ffB.�HB/33B/�B0  B0Q�B0��B0��B1G�B1��B2{B2ffB2�RB3
=B3�B4  B4Q�B4z�B4��B5p�B5B5�B6ffB6�RB7
=B7\)B7�B8  B8Q�B8��B8��B9p�B9B9�B:ffB:�RB:�HB;33B;�B<  B<Q�B<��B<��B=�B=p�B=B>{B>ffB>�\B>�HB?\)B?�B?�
B@(�B@Q�B@��B@��BAG�BA��BA�BB=qBB�\BB�RBC
=BC\)BC�BD  BDQ�BD��BD��BEG�BE��BE�BF=qBF�RBF�HBG\)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ?�z�@   @@  @�  @�  @\@�G�@��RA�RA$z�A@  A`  A\)A�  A��A��A�  A�  A߮A�  B (�B  B�
B�
B (�B(  B/�
B8  B@  BF�HBO�BX  B`Q�Bh  Bo�Bx  B�{B��B�  B�(�B�(�B�  B��B�{B�  B�B��B�{B��B��B��B��
B�B�  B�=qB�(�B�  B�{B�{B�{B�{B��B�  B�(�B�  B��B��
B�  C {C
=C
=C
=C�C
  C�C�C�HC�C�C��C  C
=C
=C
=C   C!��C#��C%��C'��C)��C+��C-��C/��C1��C3�C6  C8{C:{C<{C>  C@  CA��CD  CF
=CG��CI�CL  CN
=CP  CQ�CT  CV
=CW��CY��C\  C^
=C`  Cb  Cc��Ce��Cg��Ci��Cl  Cm��Co�Cr
=Ct
=Cv  Cx
=Cz
=C|
=C~  C�C�  C�
=C�
=C�  C���C���C�C�  C���C���C�C�C�  C�  C���C���C�  C���C�  C�
=C�
=C�C�C�  C���C���C���C���C�  C�  C�  C�C�
=C�\C�  C��C��C���C���C���C���C��C��C��C���C�  C�  C�  C�  C�C�
=C�
=C�  C�  C�
=C�  C���C���C���C�  C�C���C���C�  C�
=C�C�C�C�C�C�C�  C�  C�C�  C�  C���C���C���C���C���C�
=C�  C���C���C�  C���C���C���C�  C�  C�  C�  C�  C���C���C�  C�  C�  C�  C�C���C�  C�C���C���C���C���C���C�  C�
=C�
=C�
=C�C�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�
=C�  C�  D D ��D  D}qD  D�D�D� D�qDz�D�RDz�D�qDz�D�RDxRD��Dz�D	  D	��D
  D
��D�D� D  D� D  D}qD��D� D  DxRD��DxRD  D��D  D}qD��Dz�D�RDz�D�qD� D  D� D�D�D�D� D�qDz�D  D}qD��D� D  D� D�D� D  D��D�D��D�qD � D!�D!}qD"  D"��D#�D#� D#��D$z�D$��D%}qD&  D&��D'�D'��D'��D(}qD(��D)z�D)�qD*z�D*�qD+}qD+�qD,� D-�D-z�D-��D.� D/�D/��D0  D0� D1�D1� D2  D2��D2��D3}qD3�qD4}qD5�D5�D6  D6}qD6�qD7xRD7��D8}qD9�D9��D:D:� D;  D;�D<�D<��D=�D=� D=�RD>z�D>�qD?� D@�D@��DA  DA}qDA��DB}qDC�DC��DD  DD}qDD�qDE}qDF  DF��DG�DG� DG�qDH��DI  DI}qDJ�DJ� DJ��DK� DK�qDL}qDL�qDM}qDM�qDN� DODO��DP  DP}qDP�qDQ� DRDR�DSDS�DTDT��DU�DU��DVDV�DWDW�DX  DXz�DX�RDYz�DY�RDZxRD[  D[��D\  D\z�D]  D]�D^  D^xRD^��D_z�D`  D`��D`�qDaz�Da��Db}qDcDc� Dc��Dd}qDd�qDe� Df�Df� Dg�Dg��Dh  Dh}qDh�qDi� Dj  Dj� Dk  Dk}qDk�qDl}qDl��DmxRDm�RDn}qDoDo��Dp  Dp}qDp��DqxRDr  Dr��Ds�Ds��Dt  Dtz�Dt�qDu}qDu�qDv}qDv�qDwz�Dw�qDx� Dx��Dy}qDz  Dz��D{D{� D{�qD|��D}D}��D}��D~}qD  D� D�  D�AHD�� D��qD���D�@ D��HD��HD��D�AHD��HD�D���D�=qD�~�D�� D�HD�AHD���D�� D��qD�>�D�� D�D�  D�>�D�� D��HD���D�=qD�� D��HD�  D�=qD�� D��HD��D�>�D�}qD�� D���D�=qD�� D�D�HD�@ D�~�D��qD�  D�@ D�}qD���D�  D�AHD�� D��qD���D�AHD���D�D���D�<)D�~�D��HD��D�@ D�~�D��HD���D�=qD�� D�D�HD�@ D���D��HD���D�@ D��HD��HD�  D�@ D��HD��HD��D�@ D�|)D���D�  D�>�D�� D��HD�  D�=qD�~�D�� D�HD�B�D�� D��)D��qD�>�D��HD�D�HD�=qD�~�D���D���D�@ D�� D�D��D�@ D�}qD�� D�HD�>�D�}qD���D�  D�AHD�� D���D�HD�@ D�~�D��HD�  D�=qD�� D�D�  D�>�D��HD���D��)D�=qD�}qD���D�HD�AHD�� D��HD��D�AHD�� D�� D�  D�B�D��HD��HD�  D�>�D�~�D��qD�HD�AHD��HD��HD�HD�AHD�� D�� D�  D�@ D�� D��HD��qD�=qD�� D���D��qD�@ D�~�D��qD�  D�@ D�~�D���D���D�>�D�~�D���D�  D�@ D�~�D�� D�  D�AHD��HD��HD�HD�AHD�� D��HD�HD�@ D�� D�� D���D�AHD��HD���D�  D�AHD�~�D�� D�  D�>�D��HD��HD���D�>�D�� D�� D�HD�=qD�~�D�� D���D�>�D�� D�� D�HD�@ D�}qD���D�HD�>�D��HD��HD�  D�@ D�� D��qD��)D�@ D���D�� D��qD�@ D���D�D�  D�@ D��HD�� D�  D�@ D�� D���D���D�@ D�� D�� D�HD�AHD�~�D��qD�  D�@ D�}qD��qD��qD�>�D�~�D�� D�HD�AHDÁHD��HD�  D�=qDĀ D��HD���D�=qD�}qDŽqD��qD�@ D�~�DƽqD���D�@ Dǀ D�� D�HD�B�DȂ�D�D�  D�>�Dɀ D�D��D�AHD�}qDʾ�D�  D�AHDˀ D˾�D�HD�B�D̀ D̾�D�HD�@ D́HD��HD�HD�B�D�~�DνqD�  D�AHD�~�DϾ�D���D�@ D�~�D��HD��D�@ D�~�DѽqD��qD�@ DҁHDҾ�D��qD�<)DӀ D���D��D�B�DԂ�D�D�  D�<)D�}qDսqD���D�@ DցHD�D�  D�<)D�~�D�� D��D�@ D�}qDؾ�D�HD�B�DفHDپ�D�HD�B�Dڀ DڽqD�  D�>�D�|)D۽qD�  D�B�D܀ Dܾ�D�HD�>�D�|)Dݾ�D�HD�@ D�~�D�D�HD�@ D߂�D��HD�HD�@ D�� DྸD���D�AHD�~�D�qD���D�>�D�~�D��HD�  D�@ DわD��HD�  D�B�D� D�qD���D�@ D�~�D�qD�  D�@ D� D澸D��qD�@ D� D�� D�  D�@ D�HD�� D�  D�=qD� D��HD���D�>�D� D��HD�HD�>�D�~�D�� D�HD�B�D�HD�� D���D�@ D킏D�� D�  D�>�D�~�D�� D�  D�@ D�~�D�� D�HD�AHD��HD�D��D�B�D�D�� D�  D�AHD�D�� D��qD�@ D�HD�� D��qD�>�D� D��HD�HD�AHD��HD�� D��qD�>�D��HD���D��qD�>�D�� D��HD��D�@ D�~�D�� D�HD�AHD���D��HD���D�@ D��HD��HD�HD�N?B�\?u?���?��R?���?�Q�?Ǯ?�
=?�@   @�@�@(�@(��@0��@8Q�@@  @E�@O\)@Y��@fff@n{@u@�  @��
@���@��@���@�
=@��H@�p�@�G�@�ff@���@�{@�z�@��H@�(�@�  @Ǯ@���@�\)@�z�@ٙ�@�  @��@���@�{@��@�@��HAG�Az�AAQ�A�Ap�A�RA�\AffA��A�A�RA!�A"�\A$z�A(��A*�HA,��A/\)A1G�A3�
A5A7
=A:=qA=p�A@��ADz�AG�AK�AN�RAO\)AP��ATz�AW�AXQ�AY��A[�A\��A^�RA`��Ac33AeAhQ�Aj=qAl��Ao\)AqG�As33AvffAy��A{�A}p�A�  A���A��\A��A�p�A��RA�  A���A��HA�(�A�p�A��RA�  A�G�A��\A��
A��A�ffA�\)A���A��A��HA�z�A�p�A��RA��A���A��A��A���A�A��RA�Q�A���A��\A��
A�A��RA��A���A�=qA�33A�z�A�p�A��RA�Q�A�G�A�=qA��A���A�{A�
=A�Q�A���A��HA�(�A�p�AƸRA�  A���A��A˅A�z�A�p�A�
=A�  A�G�A�=qAӅA���A�{A�\)Aأ�A��A�33A�z�A�A�
=A�Q�AᙚA�33A�(�A�A�
=A�Q�A陚A�33A�z�A�p�A�RA�Q�A�A�\A�A��A�ffA��A���A�=qA��A���A�A�
=B (�B ��BG�B�B�\B33B�B(�B��Bp�B�BffB
=B�B(�B��B	�B	��B
=qB
�RB33B�
BQ�B��BG�BBffB�HB\)B  Bz�B��Bp�B{B�\B
=B�B  Bz�B��B��B{B�\B�HB�B  Bz�B��Bp�B�BffB�RB33B�B(�B��B��Bp�BBffB�RB
=B�B   B Q�B ��B ��B!p�B!�B"{B"�\B"�HB#33B#�B#�
B$Q�B$��B$��B%G�B%��B%�B&=qB&�\B&�HB'33B'\)B'�B((�B(Q�B(��B(��B)G�B)B)�B*{B*ffB*�HB+33B+�B+�
B,(�B,��B,��B-G�B-��B.{B.ffB.�HB/33B/�B0  B0Q�B0��B0��B1G�B1��B2{B2ffB2�RB3
=B3�B4  B4Q�B4z�B4��B5p�B5B5�B6ffB6�RB7
=B7\)B7�B8  B8Q�B8��B8��B9p�B9B9�B:ffB:�RB:�HB;33B;�B<  B<Q�B<��B<��B=�B=p�B=B>{B>ffB>�\B>�HB?\)B?�B?�
B@(�B@Q�B@��B@��BAG�BA��BA�BB=qBB�\BB�RBC
=BC\)BC�BD  BDQ�BD��BD��BEG�BE��BE�BF=qBF�RBF�HBG\)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AʅAʅAʃAʃAʅAʉ7AʋDAʋDAʏ\AʓuAʓuAʕ�Aʕ�Aʕ�Aʕ�Aʗ�Aʙ�Aʙ�Aʙ�AʑhAʋDAʋDAʋDAʁAʅA�hsA��HA�"�A��A�oA�$�A�33A�=qA���A�ZA��A�M�A��^A�l�A�?}A�r�A�Q�A�n�A��+A��jA��-A�x�A�7LA�dZA��A��DA��A��/A��!A�\)A�VA��^A�^5A�"�A��TA���A�v�A�`BA�E�A�-A��A���A��A���A��RA���A��7A�n�A�bNA�ZA�A�A�"�A��A���A���A��-A��DA�t�A�`BA�K�A��A�  A��A���A��FA���A��A�^5A�I�A�/A���A�ĜA��^A���A�n�A�bNA�G�A�+A���A���A��hA�dZA�?}A�(�A���A��;A�ĜA���A�hsA�9XA�oA��A��^A���A��PA�l�A�A�A��A�%A��mA��9A���A��+A�bNA�/A�bA���A��`A��9A��+A�t�A�XA�/A�bA�1A���A��yA�v�A�I�A��A���A���A��FA���A�x�A�ffA�C�A��A�oA��`A���A��-A���A��uA�t�A�I�A�(�A��A��A��9A�~�A�jA�ffA��A���A��yA��uA�hsA�7LA��mA��RA���A��A�bNA�I�A�oA�ȴA��A�"�A��
A���A�XA�&�A�A�ƨA�|�A�+A�  A���A�v�A�K�A��A��FA��\A�G�A��yA��A�;dA��A��A��
A���A�dZA�"�A���A���A�ZA��A�z�A�5?A��A���A��^A�t�A�5?A�"�A��mA���A�r�A�+AAC�A~�jA~A|�A| �A{&�Az�!AzI�Ay��AyG�AxbNAw%Av�uAu�
AtjAs��AsAr-Aq�hAq
=Ap�\Ao��An�AnA�AmO�Al�RAlJAk�Ajz�Ai�Ah�HAh{Ag�^Ag��Ag/Af�+AfI�Ae�AdĜAdZAd9XAc��AcXAb��Ab=qAa��Aa�A`��A`A�A_�^A_K�A^��A^Q�A]�^A\�A[�7AZĜAZ$�AX��AWt�AV��AV1AT��ATffAS|�ARA�AQ�PAQ?}APbNAO�FAN��AN1AM33AL��ALbNAK��AKdZAJ�AJ �AI�hAHv�AG�
AG�AF��AF�AE&�AD5?AC�AB��AA�;AAx�AAA@�A?+A=�TA=�A<��A<M�A<(�A;��A:��A:5?A9x�A9?}A9
=A7��A7dZA6~�A4�A4(�A3��A2��A1l�A0�\A/`BA-�TA,n�A*�DA)��A)��A)��A)�mA*{A)��A)|�A)"�A(��A(��A(  A'�A&ZA%O�A$�`A#�
A"��A"-A!�FA!`BA ffAl�A5?A��A��A��AA/A�A��A  A33A�\AJA?}A��AȴAQ�A��A�A��AQ�A��Al�A�yAȴAv�A�AS�A�AjAQ�A�
A�Ar�A$�A|�A
ffA	��A	��A��A�A��A��AQ�A1'AAS�AoA�FA^5A��A �HA �@�V@��-@��@��@���@��@��;@���@�?}@��j@�Q�@�l�@��@��@�\)@�M�@��@���@���@�Q�@�ƨ@�ȴ@��@�+@��/@�@�@�G�@�S�@�@ܣ�@ە�@���@�O�@��@��`@ج@�I�@���@�n�@ԋD@ҏ\@ѩ�@�G�@д9@�dZ@�`B@���@�"�@Ɂ@ȼj@� �@�dZ@���@�J@ŉ7@��@öF@�n�@���@��@��@�b@��R@�@��7@�%@�b@���@��R@���@�(�@�ƨ@�|�@�K�@�"�@��@�ff@�J@�x�@�V@��D@��;@�C�@�33@���@�{@��^@�O�@�`B@�hs@�/@��/@��@��@� �@���@�
=@�^5@�{@���@��@�=q@�v�@�~�@��T@�1@�;d@���@�n�@��@�&�@�Ĝ@��j@�1'@� �@��`@�Q�@���@�@��@�z�@�A�@��@�ƨ@���@���@���@�
=@�@���@��!@��\@�$�@��-@�7L@��j@�9X@�(�@��@��m@��F@�|�@�S�@���@��R@���@�n�@�V@�E�@�E�@�$�@�{@�@��T@��@��`@��9@���@�z�@��@�  @���@�\)@�+@��@��+@�v�@��^@���@�X@��9@�z�@�r�@�r�@�r�@�r�@�r�@�Z@���@�;d@�+@�33@�33@�+@�+@�33@�33@�\)@��F@�bN@�j@��D@�x�@�@���@���@���@���@�X@�G�@�?}@�/@�&�@�&�@�&�@���@��/@�z�@�Q�@�1'@�  @�ƨ@�\)@�o@���@���@��@�p�@�G�@�&�@���@��`@���@��@��u@���@��@�^5@�E�@���@�G�@���@�Ĝ@�z�@�r�@�bN@�Q�@�Q�@�Z@�Z@�Z@� �@�ƨ@��@�;d@��@���@��!@���@�v�@�^5@�V@�V@�E�@�5?@��@�J@��@���@�G�@�V@��@��`@��`@���@�Ĝ@��u@�r�@�j@�A�@��m@���@�ƨ@���@�|�@�;d@�"�@��y@��@���@���@�ȴ@���@�K�@���@���@�|�@�C�@�+@�+@���@�ȴ@��!@��R@��\@�V@�E�@�5?@��#@���@���@��h@��@�p�@�O�@�G�@�?}@�V@��`@���@�Ĝ@��@��u@��D@�z�@�j@�bN@�Z@�I�@�9X@� �@�b@�  @�  @��;@�ƨ@��@��P@�|�@�|�@��P@�l�@�C�@�C�@�"�@��@���@�n�@�ff@�M�@��@��@���@�@�@��^@���@�p�@�x�@�p�@�`B@�X@�?}@�7L@�&�@�V@�V@��@�Ĝ@��j@��@�z�@�r�@�j@�Z@�Q�@�I�@�1'@��@��@�1@��m@��;@��w@���@��P@�l�@�S�@�K�@�+@�o@��y@��@���@���@��+@�v�@�ff@�ff@�^5@�^5@�V@�M�@�5?@�J@��T@���@�@�@�@�@��^@���@���@���@���@��@�x�@�x�@�p�@�hs@�X@��@��@���@���@���@��j@��9@��D@�r�@�Z@�A�@�9X@�1'@�(�@��@�@��@�@��@l�@�@~�y@~�R@~��@~�+@~ff@~5?@}�@}�-@}�@}p�@}`B@}`B@}?}@}V@|��@|�@|�/@|�/@|�j@|j@|Z@|I�@|�@{�
@{��@{��@{�@{dZ@z�@z��@z��@z�!@z��@z�\@z�\@z�\@zn�@z=q@y�#@y��@x�`@x��@x��@x��@x�u@xr�@xr�@xr�@xr�@xbN@x �@xb@x  @w��@w�w@w�@w�P@w�P@wl�@wK�@w+@v��@v��@v�R@v�+@vE�@u��@u�-@up�@u?}@uV@t�@t��@t�D@tZ@t�@s�
@s�F@sƨ@s�m@t1@s��@s�
@s�F@s�@sS�@s33@r��@r~�@rM�@r�@q�@q��@q�^@q��@qx�@qX@q7L@q�@p��@p�9@pr�@pbN@p1'@p1'@o�@o�w@o�P@ol�@o+@o
=@n�@nȴ@nȴ@nȴ@n�R@n��@n�+@nff@nV@n5?@n@m�@m��@m�-@m�@mO�@l��@l�j@lz�@lZ@l9X@l1@k�m@k�F@kt�@kC�@k"�@ko@k@j��@j��@j��@j��@j��@j��@j��@j^5@j-@jJ@i��@iX@i&�@i�@i&�@h��@hbN@hA�AʅAʇ+AʅAʅAʇ+AʅAʅAʅAʇ+AʅAʇ+Aʇ+AʅAʅAʃAʅAʃAʅAʃAʃAʃAʅAʃAʃAʅAʃAʅAʅAʅAʅAʃAʃAʅAʇ+Aʇ+Aʇ+Aʇ+Aʉ7AʋDAʋDAʋDAʋDAʋDAʍPAʋDAʉ7Aʉ7AʋDAʋDAʋDAʋDAʉ7AʋDAʍPAʋDAʍPAʍPAʑhAʓuAʓuAʓuAʕ�AʓuAʓuAʓuAʓuAʕ�AʓuAʕ�AʓuAʓuAʓuAʕ�AʓuAʕ�AʓuAʓuAʕ�Aʕ�Aʕ�Aʕ�Aʕ�Aʕ�Aʕ�Aʗ�Aʕ�AʓuAʕ�Aʕ�Aʕ�AʓuAʕ�AʓuAʓuAʓuAʓuAʓuAʕ�Aʕ�AʓuAʕ�AʓuAʕ�AʓuAʓuAʕ�Aʗ�Aʕ�AʓuAʓuAʕ�AʓuAʕ�Aʕ�Aʕ�AʓuAʕ�Aʕ�Aʕ�Aʕ�Aʕ�Aʕ�Aʕ�Aʕ�Aʕ�Aʕ�Aʕ�Aʗ�Aʕ�Aʕ�Aʗ�Aʗ�Aʗ�Aʕ�Aʗ�Aʗ�Aʗ�Aʕ�Aʗ�Aʗ�Aʕ�Aʗ�Aʗ�Aʗ�Aʗ�Aʗ�Aʗ�Aʙ�Aʗ�Aʙ�Aʙ�Aʙ�Aʙ�Aʛ�Aʙ�Aʙ�Aʗ�Aʗ�Aʙ�Aʗ�Aʙ�Aʙ�Aʗ�Aʙ�Aʙ�Aʗ�Aʙ�Aʗ�Aʙ�Aʛ�Aʙ�Aʙ�Aʙ�Aʙ�Aʙ�Aʙ�Aʙ�Aʙ�Aʙ�Aʙ�Aʙ�Aʛ�Aʛ�Aʝ�Aʝ�Aʗ�Aʕ�Aʕ�AʑhAʍPAʏ\Aʏ\Aʏ\Aʏ\AʑhAʑhAʓuAʓuAʑhAʓuAʏ\AʍPAʋDAʍPAʍPAʍPAʍPAʋDAʇ+AʅAʇ+Aʉ7Aʉ7AʋDAʋDAʍPAʍPAʍPAʍPAʍPAʍPAʍPAʍPAʏ\AʍPAʋDAʋDAʇ+AʋDAʍPAʍPAʏ\AʑhAʑhAʑhAʋDAʅAʃAʅAʅAʇ+Aʇ+Aʇ+Aʇ+AʃAʅAʅAʁAʃAʃAʃAʁAʁAʁA�~�A�|�A�|�A�z�AʁA�~�A�~�A�|�A�z�A�|�A�v�A�t�A�x�A�~�AʅAʇ+Aʇ+AʋDAʋDAʍPAʑhAʋDAʋDAʉ7AʍPAʍPAʍPAʏ\AʋDAʉ7Aʉ7Aʇ+AʁA�r�A�hsA�ffA�dZA�bNA�\)A�^5A�`BA�ffA�^5A�A�A�9XA�?}A�A�A�dZA�dZA�hsA�jA�hsA�bNA�M�A��A��HA���A�1A���A��A��TA��A���A�ȴAɾwAɸRAɴ9AɶFAɰ!Aɰ!A�ĜA���A���A���A���Aɉ7Aɝ�Aɟ�A�\)A�dZAɁA�~�A�hsA�\)A�=qA�?}AȼjAȗ�Aȉ7Aȟ�A�1AȶFAȧ�Aȴ9AȾwA��yA��A��/AȶFAȬAȣ�A�p�A�K�A�VA��;AǗ�AǓuAǡ�AǋDA�(�A��A���A�x�A�XA�33A���A�VAÕ�A���A�n�A�%A���A�/A��TA���A��A�x�A��A�Q�A�1A���A���A�/A���A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             AʅAʅAʃAʃAʅAʉ7AʋDAʋDAʏ\AʓuAʓuAʕ�Aʕ�Aʕ�Aʕ�Aʗ�Aʙ�Aʙ�Aʙ�AʑhAʋDAʋDAʋDAʁAʅA�hsA��HA�"�A��A�oA�$�A�33A�=qA���A�ZA��A�M�A��^A�l�A�?}A�r�A�Q�A�n�A��+A��jA��-A�x�A�7LA�dZA��A��DA��A��/A��!A�\)A�VA��^A�^5A�"�A��TA���A�v�A�`BA�E�A�-A��A���A��A���A��RA���A��7A�n�A�bNA�ZA�A�A�"�A��A���A���A��-A��DA�t�A�`BA�K�A��A�  A��A���A��FA���A��A�^5A�I�A�/A���A�ĜA��^A���A�n�A�bNA�G�A�+A���A���A��hA�dZA�?}A�(�A���A��;A�ĜA���A�hsA�9XA�oA��A��^A���A��PA�l�A�A�A��A�%A��mA��9A���A��+A�bNA�/A�bA���A��`A��9A��+A�t�A�XA�/A�bA�1A���A��yA�v�A�I�A��A���A���A��FA���A�x�A�ffA�C�A��A�oA��`A���A��-A���A��uA�t�A�I�A�(�A��A��A��9A�~�A�jA�ffA��A���A��yA��uA�hsA�7LA��mA��RA���A��A�bNA�I�A�oA�ȴA��A�"�A��
A���A�XA�&�A�A�ƨA�|�A�+A�  A���A�v�A�K�A��A��FA��\A�G�A��yA��A�;dA��A��A��
A���A�dZA�"�A���A���A�ZA��A�z�A�5?A��A���A��^A�t�A�5?A�"�A��mA���A�r�A�+AAC�A~�jA~A|�A| �A{&�Az�!AzI�Ay��AyG�AxbNAw%Av�uAu�
AtjAs��AsAr-Aq�hAq
=Ap�\Ao��An�AnA�AmO�Al�RAlJAk�Ajz�Ai�Ah�HAh{Ag�^Ag��Ag/Af�+AfI�Ae�AdĜAdZAd9XAc��AcXAb��Ab=qAa��Aa�A`��A`A�A_�^A_K�A^��A^Q�A]�^A\�A[�7AZĜAZ$�AX��AWt�AV��AV1AT��ATffAS|�ARA�AQ�PAQ?}APbNAO�FAN��AN1AM33AL��ALbNAK��AKdZAJ�AJ �AI�hAHv�AG�
AG�AF��AF�AE&�AD5?AC�AB��AA�;AAx�AAA@�A?+A=�TA=�A<��A<M�A<(�A;��A:��A:5?A9x�A9?}A9
=A7��A7dZA6~�A4�A4(�A3��A2��A1l�A0�\A/`BA-�TA,n�A*�DA)��A)��A)��A)�mA*{A)��A)|�A)"�A(��A(��A(  A'�A&ZA%O�A$�`A#�
A"��A"-A!�FA!`BA ffAl�A5?A��A��A��AA/A�A��A  A33A�\AJA?}A��AȴAQ�A��A�A��AQ�A��Al�A�yAȴAv�A�AS�A�AjAQ�A�
A�Ar�A$�A|�A
ffA	��A	��A��A�A��A��AQ�A1'AAS�AoA�FA^5A��A �HA �@�V@��-@��@��@���@��@��;@���@�?}@��j@�Q�@�l�@��@��@�\)@�M�@��@���@���@�Q�@�ƨ@�ȴ@��@�+@��/@�@�@�G�@�S�@�@ܣ�@ە�@���@�O�@��@��`@ج@�I�@���@�n�@ԋD@ҏ\@ѩ�@�G�@д9@�dZ@�`B@���@�"�@Ɂ@ȼj@� �@�dZ@���@�J@ŉ7@��@öF@�n�@���@��@��@�b@��R@�@��7@�%@�b@���@��R@���@�(�@�ƨ@�|�@�K�@�"�@��@�ff@�J@�x�@�V@��D@��;@�C�@�33@���@�{@��^@�O�@�`B@�hs@�/@��/@��@��@� �@���@�
=@�^5@�{@���@��@�=q@�v�@�~�@��T@�1@�;d@���@�n�@��@�&�@�Ĝ@��j@�1'@� �@��`@�Q�@���@�@��@�z�@�A�@��@�ƨ@���@���@���@�
=@�@���@��!@��\@�$�@��-@�7L@��j@�9X@�(�@��@��m@��F@�|�@�S�@���@��R@���@�n�@�V@�E�@�E�@�$�@�{@�@��T@��@��`@��9@���@�z�@��@�  @���@�\)@�+@��@��+@�v�@��^@���@�X@��9@�z�@�r�@�r�@�r�@�r�@�r�@�Z@���@�;d@�+@�33@�33@�+@�+@�33@�33@�\)@��F@�bN@�j@��D@�x�@�@���@���@���@���@�X@�G�@�?}@�/@�&�@�&�@�&�@���@��/@�z�@�Q�@�1'@�  @�ƨ@�\)@�o@���@���@��@�p�@�G�@�&�@���@��`@���@��@��u@���@��@�^5@�E�@���@�G�@���@�Ĝ@�z�@�r�@�bN@�Q�@�Q�@�Z@�Z@�Z@� �@�ƨ@��@�;d@��@���@��!@���@�v�@�^5@�V@�V@�E�@�5?@��@�J@��@���@�G�@�V@��@��`@��`@���@�Ĝ@��u@�r�@�j@�A�@��m@���@�ƨ@���@�|�@�;d@�"�@��y@��@���@���@�ȴ@���@�K�@���@���@�|�@�C�@�+@�+@���@�ȴ@��!@��R@��\@�V@�E�@�5?@��#@���@���@��h@��@�p�@�O�@�G�@�?}@�V@��`@���@�Ĝ@��@��u@��D@�z�@�j@�bN@�Z@�I�@�9X@� �@�b@�  @�  @��;@�ƨ@��@��P@�|�@�|�@��P@�l�@�C�@�C�@�"�@��@���@�n�@�ff@�M�@��@��@���@�@�@��^@���@�p�@�x�@�p�@�`B@�X@�?}@�7L@�&�@�V@�V@��@�Ĝ@��j@��@�z�@�r�@�j@�Z@�Q�@�I�@�1'@��@��@�1@��m@��;@��w@���@��P@�l�@�S�@�K�@�+@�o@��y@��@���@���@��+@�v�@�ff@�ff@�^5@�^5@�V@�M�@�5?@�J@��T@���@�@�@�@�@��^@���@���@���@���@��@�x�@�x�@�p�@�hs@�X@��@��@���@���@���@��j@��9@��D@�r�@�Z@�A�@�9X@�1'@�(�@��@�@��@�@��@l�@�@~�y@~�R@~��@~�+@~ff@~5?@}�@}�-@}�@}p�@}`B@}`B@}?}@}V@|��@|�@|�/@|�/@|�j@|j@|Z@|I�@|�@{�
@{��@{��@{�@{dZ@z�@z��@z��@z�!@z��@z�\@z�\@z�\@zn�@z=q@y�#@y��@x�`@x��@x��@x��@x�u@xr�@xr�@xr�@xr�@xbN@x �@xb@x  @w��@w�w@w�@w�P@w�P@wl�@wK�@w+@v��@v��@v�R@v�+@vE�@u��@u�-@up�@u?}@uV@t�@t��@t�D@tZ@t�@s�
@s�F@sƨ@s�m@t1@s��@s�
@s�F@s�@sS�@s33@r��@r~�@rM�@r�@q�@q��@q�^@q��@qx�@qX@q7L@q�@p��@p�9@pr�@pbN@p1'@p1'@o�@o�w@o�P@ol�@o+@o
=@n�@nȴ@nȴ@nȴ@n�R@n��@n�+@nff@nV@n5?@n@m�@m��@m�-@m�@mO�@l��@l�j@lz�@lZ@l9X@l1@k�m@k�F@kt�@kC�@k"�@ko@k@j��@j��@j��@j��@j��@j��@j��@j^5@j-@jJ@i��@iX@i&�@i�@i&�@h��@hbN@hA�AʅAʇ+AʅAʅAʇ+AʅAʅAʅAʇ+AʅAʇ+Aʇ+AʅAʅAʃAʅAʃAʅAʃAʃAʃAʅAʃAʃAʅAʃAʅAʅAʅAʅAʃAʃAʅAʇ+Aʇ+Aʇ+Aʇ+Aʉ7AʋDAʋDAʋDAʋDAʋDAʍPAʋDAʉ7Aʉ7AʋDAʋDAʋDAʋDAʉ7AʋDAʍPAʋDAʍPAʍPAʑhAʓuAʓuAʓuAʕ�AʓuAʓuAʓuAʓuAʕ�AʓuAʕ�AʓuAʓuAʓuAʕ�AʓuAʕ�AʓuAʓuAʕ�Aʕ�Aʕ�Aʕ�Aʕ�Aʕ�Aʕ�Aʗ�Aʕ�AʓuAʕ�Aʕ�Aʕ�AʓuAʕ�AʓuAʓuAʓuAʓuAʓuAʕ�Aʕ�AʓuAʕ�AʓuAʕ�AʓuAʓuAʕ�Aʗ�Aʕ�AʓuAʓuAʕ�AʓuAʕ�Aʕ�Aʕ�AʓuAʕ�Aʕ�Aʕ�Aʕ�Aʕ�Aʕ�Aʕ�Aʕ�Aʕ�Aʕ�Aʕ�Aʗ�Aʕ�Aʕ�Aʗ�Aʗ�Aʗ�Aʕ�Aʗ�Aʗ�Aʗ�Aʕ�Aʗ�Aʗ�Aʕ�Aʗ�Aʗ�Aʗ�Aʗ�Aʗ�Aʗ�Aʙ�Aʗ�Aʙ�Aʙ�Aʙ�Aʙ�Aʛ�Aʙ�Aʙ�Aʗ�Aʗ�Aʙ�Aʗ�Aʙ�Aʙ�Aʗ�Aʙ�Aʙ�Aʗ�Aʙ�Aʗ�Aʙ�Aʛ�Aʙ�Aʙ�Aʙ�Aʙ�Aʙ�Aʙ�Aʙ�Aʙ�Aʙ�Aʙ�Aʙ�Aʛ�Aʛ�Aʝ�Aʝ�Aʗ�Aʕ�Aʕ�AʑhAʍPAʏ\Aʏ\Aʏ\Aʏ\AʑhAʑhAʓuAʓuAʑhAʓuAʏ\AʍPAʋDAʍPAʍPAʍPAʍPAʋDAʇ+AʅAʇ+Aʉ7Aʉ7AʋDAʋDAʍPAʍPAʍPAʍPAʍPAʍPAʍPAʍPAʏ\AʍPAʋDAʋDAʇ+AʋDAʍPAʍPAʏ\AʑhAʑhAʑhAʋDAʅAʃAʅAʅAʇ+Aʇ+Aʇ+Aʇ+AʃAʅAʅAʁAʃAʃAʃAʁAʁAʁA�~�A�|�A�|�A�z�AʁA�~�A�~�A�|�A�z�A�|�A�v�A�t�A�x�A�~�AʅAʇ+Aʇ+AʋDAʋDAʍPAʑhAʋDAʋDAʉ7AʍPAʍPAʍPAʏ\AʋDAʉ7Aʉ7Aʇ+AʁA�r�A�hsA�ffA�dZA�bNA�\)A�^5A�`BA�ffA�^5A�A�A�9XA�?}A�A�A�dZA�dZA�hsA�jA�hsA�bNA�M�A��A��HA���A�1A���A��A��TA��A���A�ȴAɾwAɸRAɴ9AɶFAɰ!Aɰ!A�ĜA���A���A���A���Aɉ7Aɝ�Aɟ�A�\)A�dZAɁA�~�A�hsA�\)A�=qA�?}AȼjAȗ�Aȉ7Aȟ�A�1AȶFAȧ�Aȴ9AȾwA��yA��A��/AȶFAȬAȣ�A�p�A�K�A�VA��;AǗ�AǓuAǡ�AǋDA�(�A��A���A�x�A�XA�33A���A�VAÕ�A���A�n�A�%A���A�/A��TA���A��A�x�A��A�Q�A�1A���A���A�/A���A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bt�Bs�Bs�Bs�Bs�Bs�Bt�Bt�Bt�Bt�Bt�Bs�Bs�By�B~�B��B+B2-BbNBp�B�B�VB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�hB�uB�hB�\B�\B�PB�PB�DB�7B�+B�%B�B�B�B�B�B�B�B�B�B�B� B~�B}�B|�B|�B{�Bz�Bx�Bv�Bu�Bu�Bs�Bq�Bp�Bo�Bm�Bl�Bl�BjBiyBgmBffBdZBcTBcTBbNB^5B^5BZBXBW
BVBS�BQ�BM�BJ�BG�BE�BC�BA�B?}B=qB<jB8RB6FB5?B33B0!B/B-B+B(�B%�B$�B#�B �B�B�B�B�B�B�B�B{BhBoBoBbBVBPBJB
=BB��B��B��B�B�B�B�B�B�B�sB�mB�ZB�NB�HB�HB�HB�;B�#B�
B�
B�B��B��B��B��BŢBB��B�^B�FB�-B�B��B��B��B��B��B��B��B�VB�%B~�By�Bt�Bo�Bl�BgmB`BBYBT�BL�BH�BD�B<jB7LB49B.B%�B�B�B{BhBVB1BB��B��B��B�B�`B�)B��B��B��B��BŢB��B�}B�dB�RB�-B�B��B��B��B�\B�Bw�Bm�BhsBcTB]/BXBN�B@�B;dB7LB(�B!�B�BbB
=BB��B�B�B�ZB�B��B��BB�dB�9B�B��B��B��B��B�{B�hB�=B�B}�B|�Bw�Bs�Bn�BhsBcTB]/BXBS�BO�BK�BG�BA�B;dB2-B&�B�B�B	7B��B��B�B�fB�BB�B��BƨBB�dB�9B�B��B��B��B��B�hB�DB�+B� By�Bp�BjBdZBaHBZBQ�BI�BB�B=qB5?B1'B,B#�B�BhBDB+BBB��B��B�B�B�yB�fB�/B�B��BÖB�jB�LB�B��B��B��B�%Bw�BhsB]/B\)B^5BdZBk�Bl�BjBgmBe`BcTB\)BS�BP�BI�BF�B@�B7LB2-B/B+B"�B�BVB��B�B�`B�mB�yB�sB�B�B�`B�HB�5B�B�B�
B��B��B��B��B��B��B��BɺBȴBȴBƨBƨBŢBÖBB��B�qB�XB�LB�9B�!B�B�B�B�B��B��B��B��B��B��B��B��B��B�{B�oB�\B�\B�\B�\B�JB�7B�1B�%B�B�B�B�B~�B}�B|�B{�B}�B|�B{�B|�Bz�Bx�Bw�Bt�Bs�Bn�BjBgmBe`BbNB`BB_;B^5B^5B^5B^5B^5B]/B\)B\)B[#BYBXBW
BVBT�BS�BR�BQ�BO�BL�BK�BL�BL�BK�BK�BI�BH�BF�BD�BD�BD�BD�BC�B@�B>wB=qB=qB=qB=qB;dB9XB7LB7LB6FB7LB6FB5?B5?B49B33B2-B1'B0!B/B/B.B.B.B-B.B.B.B.B-B-B,B,B+B)�B)�B)�B,B/B1'B1'B.B(�B$�B!�B �B �B�B�B�B�B�B$�B!�B�B�BoBhBhBbBbBbB\B\BbBbBbBbBbB\BVBPBDB
=B
=BDB
=B
=B
=B
=B
=B
=B
=B	7B
=BJBJBJBPBVBPBJBDB
=B
=B
=B	7B1B+B%BBBBB  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BBB+BVBbBbBbBhBbBbBbBbBbBhBhBhBhBhBbBbB\BVBVBPBJBDB
=B1B%B%BBB%B+B+BBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�sB�sB�sB�sB�sB�sB�sB�sB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�`B�`B�`B�`B�`B�`B�`B�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�HB�HB�HB�HB�HB�HB�HB�HB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�/B�/B�/B�/B�/B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�#B�#B�)B�#B�#B�#B�#B�#B�B�B�B�B�B�B�B�B�
B�
B�
B�
B�
B�
B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�
B�
B�
B�
B�
B�
B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��Bs�Bs�Bs�Br�Br�Bs�Bs�Bs�Br�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bt�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bt�Bt�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bt�Bs�Bt�Bs�Bt�Bs�Bs�Bt�Bs�Bs�Bt�Bt�Bs�Bt�Bs�Bt�Bt�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bt�Bs�Bs�Bs�Bs�Bs�Bt�Bs�Bs�Bs�Bs�Bt�Bs�Bt�Bt�Bs�Bs�Bs�Bt�Bt�Bs�Bt�Bs�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bs�Bs�Bt�Bs�Bt�Bt�Bt�Bs�Bt�Bt�Bs�Bs�Bs�Bt�Bs�Bt�Bs�Bt�Bs�Bs�Bt�Bs�Bt�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bt�Bs�Bs�Bt�Bs�Bs�Bt�Bs�Bt�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bt�Bt�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bt�Bt�Bt�Bu�Bt�Bt�Bt�Bt�Bt�Bs�Bt�Bt�Bt�Bt�Bs�Bu�Bu�Bu�Bt�Bt�Bt�Bt�Bu�Bu�Bu�Bt�Bt�Bt�Bt�Bu�Bt�Bt�Bt�Bu�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bu�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bu�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bu�Bt�Bt�Bt�Bu�Bt�Bt�Bt�Bt�Bt�Bu�Bs�Bt�Bt�Bt�Bu�Bt�Bt�Bu�Bt�Bt�Br�Bt�Bs�Br�Bs�Br�Bs�Bs�Bs�Bs�Br�Bs�Br�Bq�Bs�Bs�Br�Br�Bs�Bv�Bt�Bs�Bt�Bt�Bu�Bt�Bs�Bs�Bv�Bx�Bv�Bw�Br�Bs�Br�Bq�Bp�Bq�Bq�Bw�B~�B|�Bt�Bw�By�Bx�By�Bw�B|�By�B{�B{�B{�B{�B{�Bz�Bw�Bw�Bx�Bu�Bw�B�Bz�Bx�B� B|�Bt�B� Bz�Bz�B}�B}�B�DB�%B�JB}�B}�B�7B�B�B� Bu�B}�B{�B� B~�B}�B� B�1B�JB�PB�DB�=B�B�JB�=B�hB��B�{B�oB�uB��BƨB�B��B��B�#B�BB�`B�NB�HB�ZB�ZB��B��B��BB�B�B�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bt�Bs�Bs�Bs�Bs�Bs�Bt�Bt�Bt�Bt�Bt�BtbBvpB~B��B�-B�BIgBp�B~B�
B�MB��B�,B�{B��B��B��B�}B�NB�B�,B��B�B��B�B��B��B��B�NB��B�B�B�B�{B��B��B�B��B��B��B�jB��B�tB��B��B�zB��BB~<B}%B}pB|�B{�By�BwBvBv�Bt2BrBqBp�Bn'Bl�Bm&Bk%BjBg�Bg2Bd�Bc�Bd[BcZB^�B^�B[BXYBW�BV�BUBR�BOBK�BHoBF$BD~BB(B@B>B=�B9SB7B5�B4BB0�B/�B-�B+�B)�B&YB%�B$�B!^B ,BvB�BFBB B�B`B�BBSB B�B�B�BiBB��B��B��B�>B�<B�WB�B�IB�>B��B�`B�"B�B�B�B��B�B��B�rB��B�GB� B�FB��B�eB�CB�B�*B�[B�[B��B�B��B�`B��B�cB��B�1B��B�JB��B�vB{+Bu�BpmBm�Bh�Ba�BZBV�BM�BI�BFoB=�B87B5�B0B(
B1BKBeB�B�B	oB}B��B��B�tB��B��BݒBաBӦB�=B�9B��B��B��B�CB��B��B��B�>B�<B��B�2B�hBzsBn�Bi�BeB^RBZyBR�BA�B=�B:�B*�B#�B�BB�B�B�rB��B�wB��B��B��B�dB�MB��B�tB�*B��B�NB��B�fB�HB��B�FB�HB~�B~@By7BuDBpaBj:Bd�B^�BYCBU�BQ'BL�BItBCMB=�B5�B)(B �B�B�B SB��B�B�1B��B۳B��BǻB��B�VB�pB��B�BB��B��B��B�B��B�tB��B|�BrxBl�BeMBcrB\�BT�BK�BD�B?�B6}B2�B.�B&�B LB�B�B)B�B�B JB��B�B�DB�;B��B޺BںB�-B��B�
B��B�B��B�cB��B��B}!Bj�B]�B\EB]cBc�Bk�Bm�Bk�Bh_Be�Be>B^�BVSBS�BKBI�BC�B9B3�B00B-�B%�BB�B B��B�\B�0B��B�TB�B��B�DB��B��B��B��B�pB��BԒB��B�BB�FB��B�3B�'B��B��B��B��B�B��B�B´B�kB�WB�BB�]B��B��B�aB��B��B��B�(B�aB��B��B��B��B��B�nB�=B��B�B�dB�`B�B�B��B��B��B�AB��B��B�uB��B�B~�B}~B~FB}zB}cB}�B{�BzrB{�Bw)BvBp�Bl�Bh�Bh.BdNBbvBaB`�B_;B^�B^�B^�B]�B\�B^;B]�B\/BY~BW�BV�BWBV�BU$BSDBRJBNBL�BM�BM�BL�BL�BJ�BJ�BH�BEbBEbBE�BF BE�BA�B>�B>IB>�B>FB>�B=�B:�B7�B7�B6�B7�B6�B5�B5�B5B3�B2�B2+B1B/GB/�B.�B.�B.�B- B.	B.pB.�B.dB-UB-�B,�B,�B,B*xB*�B)�B+�B.�B1 B2$B0�B*JB%�B"5B!bB"6BTB�BrB�B�B%�B#�B,B1B"B�B�B�B�BJBbBHBoB�B�B�BBB"BBB
[B
\B�B
�B
�B
�B
�B
�B
eB
�B	fB
ZBHB|BhBnB�B�B1B�B
kB
}B
�B	^B�B�BzBzB�B?BB 1B�xB��B�RB��B��B��B��B��B�B��B��B�B��B��B��B��B��B��B��B�]B��B�B�B�B�BRBRBdB�B�B{BoB{BrBgBlB�B�B�B�B�B�B�B�B�B�B�B:B�BmB[B�B BBKB�B`B�B��B� B��B��B�KB�0B�?B��B��B��B��B��B��B��B�B�QB�(B�(B��B�2B��B�B��B��B�B�B�B�B��B�B��B�B�B��B��B��B�B��B��B��B��B��B��B�B�B�B�B��B��B�B��B�B�B�B�xB�oB��B�B�B��B�B��B�B��B��B��B�B��B��B�B�B�B��B��B�B��B��B��B�B�B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�~B�jB�B��B�B�B��B��B��B�B�B�B�B�B�B�tB�~B�B�B�cB�yB�B�}B�B�zB�B�B�rB�B�B�yB�B�B�uB�uB�B�tB�vB�B�B�fB�B�B�vB�B�B�B�B�B�oB�B�B�B�yB�~B�B�B�uB�rB�[B�dB�\B�eB�eB�B�B�B�{B�aB�UB�TB�UB�aB�nB�TB�UB�mB�{B�aB�VB�bB�bB�vB�B�B�|B�aB�SB�fB�\B�B�vB�rB�rB�]B�ZB�\B�jB�B�fB�fB�XB�mB�B�rB�nB�bB�RB�aB�mB�uB�vB�hB�OB�OB�FB�_B�kB�NB�JB�FB�=B�YB�zB�HB�HB�eB�qB�dB�GB�HB�UBފB�QB�CB�CB�CB�CB�6B�6B�LB�ZB�|B�ZB��B�&B�CB�KB�6B�CB�'B�&B�*B�8B�ZB�6B�8B�MB�8B�4B�<B�&B�:B�>B�?B�HB�%B�TB�GB�OB�tB�3B�JB�7B�9B�VB�B�B�2B�AB�?B�#B��B��B��B�B�.B�0B�?B�@B�1B�`B�SB�6B�6B�6B�,B�B�%B�$B�"B�#B�$B�)B�?B�=B�B�*B�B�9B�,B�)B�B�5B�B�)B�B� B�B�B�B�B�B�B�B�&B�B�B�B�B�!B�9B�,B�*B�B�B�B�B�B�#B�B�B��B� B�B�B��B��B��B��B��B�*B�B�B�&B�HB�B��B��B�/B�BB�B��Bs�Bs�Bs�Br�Br�Bs�Bs�Bs�Br�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bt�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bt�Bt�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bt�Bs�Bt�Bs�Bt�Bs�Bs�Bt�Bs�Bs�Bt�Bt�Bs�Bt�Bs�Bt�Bt�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bt�Bs�Bs�Bs�Bs�Bs�Bt�Bs�Bs�Bs�Bs�Bt�Bs�Bt�Bt�Bs�Bs�Bs�Bt�Bt�Bs�Bt�Bs�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bs�Bs�Bt�Bs�Bt�Bt�Bt�Bs�Bt�Bt�Bs�Bs�Bs�Bt�Bs�Bt�Bs�Bt�Bs�Bs�Bt�Bs�Bt�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bt�Bs�Bs�Bt�Bs�Bs�Bt�Bs�Bt�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bt�Bt�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Bt�Bt�Bt�Bu�Bt�Bt�Bt�Bt�Bt�Bs�Bt�Bt�Bt�Bt�Bs�Bu�Bu�Bu�Bt�Bt�Bt�Bt�Bu�Bu�Bu�Bt�Bt�Bt�Bt�Bu�Bt�Bt�Bt�Bu�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bu�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bu�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bu�Bt�Bt�Bt�Bu�Bt�Bt�Bt�Bt�Bt�Bu�Bs�Bt�Bt�Bt�Bu�Bt�Bt�Bu�Bt�Bt�Br�Bt�Bs�Br�Bs�Br�Bs�Bs�Bs�Bs�Br�Bs�Br�Bq�Bs�Bs�Br�Br�Bs�Bv�Bt�Bs�Bt�Bt�Bu�Bt�Bs�Bs�Bv�Bx�Bv�Bw�Br�Bs�Br�Bq�Bp�Bq�Bq�Bw�B~�B|�Bt�Bw�By�Bx�By�Bw�B|�By�B{�B{�B{�B{�B{�Bz�Bw�Bw�Bx�Bu�Bw�B�Bz�Bx�B� B|�Bt�B� Bz�Bz�B}�B}�B�DB�%B�JB}�B}�B�7B�B�B� Bu�B}�B{�B� B~�B}�B� B�1B�JB�PB�DB�=B�B�JB�=B�hB��B�{B�oB�uB��BƨB�B��B��B�#B�BB�`B�NB�HB�ZB�ZB��B��B��BB�B�B�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             <#�&<#׎<#�<#�C<#�*<#�C<#�i<#�r<#��<#�<#�X<#�
<#�<#�0<#�<<#�<<#�<#�<#�r<#�<#�<#�<#�<#�i<$1:<)�i<1�<�k>=25c<��J<��<�_k<�۟<���<p�<[)y<T�L<C�O<<� <0I(<$�b<4f$<3]�<2+<9�.<%$<%rN<2+<(�_<'A><'�.<%\\<$�b<%�j<&\<&R`<&�<%0<%:{<%U�<$|d<$�<$G<$a<#�<$1:<#�W<$	<$
<$ <$.<$�<#��<#�E<$
�<$-<$��<$8�<#�<#�<$N�<$�<#��<$ �<$��<$�<#�<$ K<$+<$
<$�<$U�<$ <$!><$��<$��<#�<$,<$x+<#�M<$�<$Z<$�J<$�<%:<$<<$H�<$
�<$z�<$$<$f<$1:<%0<$�<$]h<$F9<$��<$�<$	�<$:�<$v�<$\"<$�<$1:<$��<$k<#��<$L<$�7<$1:<$�<#�a<$��<$v�<#��<$,<$ub<$#(<#�<#�e<$�<'|<$��<$��<$@|<$��<$r<$
<$?[<#��<$><<$?[<#�<$��<$P�<#�<#��<#�N<$+<$n�<$1:<#�	<$MO<%:<$��<#�a<#ޫ<%��<$&<$ <%��<$��<$��<%�@<$�<$"2<$�<$9�<$
<$��<%��<%��<&�*<%��<%�l<%.+<$�<$Y�<%Q�<%�L<&y<$�X<&n4<$��<$�e<&ke<%�<$<<%�<&�<'k�<%�V<$E<$}�<$f<%�<%
�<%X
<&,f<$��<&!�<(�<(0c<%b�<$(<$9�<%K:<%�J<%<�<$�<$��<$n�<%��<%�#<%͍<%^�<%��<&�J<*�<(�<)3-<%@�<$��<&,f<$ح<(Q'<.u�<%t�<'[)<.#�<&R`<'�<'��<&!�<%�!<%k�<(�,<&�A<&�3<(ܠ<&9�<&��<(��<&1�<'��<'��<'[)<$��<$a<%�<&Gi<$W<'��<'d<$�L<$�<%2?<%`�<%��<&O�<&J$<%�d<%v�<$��<%��<%<$��<&Gi<&A�<)�<-��<'�-<&��<0�><,��<(,�<&�/<*�&<&U"<)s�<-ݨ<'Qf<$�2<(�<&�.<'��<)Ɩ<(X~<$�L<%>�<%�<%��<%Oz<'޽<&'<*�\<&n4<'k�<$��<'uq<)�<)#=<'[)<':�<(ܠ<%
�<%k�<(ܠ<)�<-͝<'�O<%@�<$�w<$�<%��<(�<&q<'�<$F9<$I�<,��<%��<)K?<1�M<(9<%��<(T�</U|<)OG<.)<1��<2p<<8�_<'��<$"2<#�o<$]h<$<<#�4<%@�<$Ş<$�b<$�<&�z<(ܠ<(b<*K8<%U�<+n<+Q]<&O�<%{@<$��<)Ɩ<*\�<-<2�o<+Q]<4��<$�e<&?><%\\<#��<'G�<(9<&��<%��<'�<$\"<$0.<%\\<&�3<%��<$��<%U�<%y<$�k<%v�<#�H<$��<'�B<$�<$�!<%it<#��<%}�<'��<&�A<$�<&�,<+_j<&ke<$F9<(,�<(�)<)Ɩ<$T�<$��<#��<$(<&�2<$��<0~�</�v<&��<)��<'��<)o�<$�3<$��<'^m<)�<$)
<(;B<)�<$�J<$MO<$1:<%p<)+2<%�b<&�
<%͍<#�<$�<%�l<$b�<$ub<%�b</�o<(_�<(!�<'!]<'�<%*<)��<&�<'��<&O�<(!�<$�<#�!<#�<#��<$"2<$^�<''�<)��<+'�<%m�<$$<$�Q<'<*Ѝ<'�<%>�<(X~<%<$�B<$��<$v�<$��<$Z�<$�<&��<&�^<$N�<$N�<$�t<%X
<&�,<%^�<#��<$e.<%�<$aD<%`�<(�H<$�-<$ K<#��<#�N<#�&<#�a<$8�<$'<$q@<$0.<$Z�<$��<$y�<#��<$ub<$e.<$F<$Z<#ף<#�i<#��<$�<#�<#�l<$'<$L<$�Q<$��<$�<$!><#��<$�<#�"<#�0<$��<)�6<%6Z<$}�<#�Q<$"2<%t�<$-<#��<$N�<#�{<$�<$��<'^m<%��<%��<$8�<#�g<$�<#��<#�<$z�<#�&<#�C<#׎<#�4<#��<#�E<$$<$8�<$U�<$O�<$I�<#��<#��<#�<#�<#�m<#�M<$�<#��<#��<#�<#��<#ٛ<#�<#ޫ<#��<#��<#�J<$}<$y�<#�M<#�<#�<$�<#ۮ<#�<$6�<#�<#�N<$(<#�8<$�k<#�^<$v<$��<#��<#�{<#�
<#�<#�
<#�<#��<$�<$��<#�+<#�X<#�
<#�i<#�<#�0<#�<<#�&<$'<$�w<#�r<#�e<%,#<$v<#��<#��<#�<#��<#��<#��<#׎<#��<#��<#�<#�<#�<#�N<$�<#��<#�J<#�<#��<$#(<$ <#��<#��<$��<$MO<#��<#��<$<#��<#��<#�*<$r<%S<%��<$B�<#��<$O�<$T�<$�<#�<$�<#ף<#�<#��<#�<#�{<#�<#�<#�<$�<#��<#��<#�<$
�<#�*<#��<#�<#��<#ף<#�<#�<#�D<#�r<#ا<#�<$	<$�<#�<#�^<#׺<#�<#؄<#�o<#�M<#�<#��<#�l<$
�<#�l<#׎<#ޫ<#�<#�)<#�+<#�"<#�<#׎<#�<#׎<#؄<$E<$r<#��<#�+<#�"<#��<#�0<#��<#�<#�l<#�<#�<#�<#�o<#��<$�<#�4<#��<#׎<#��<#�o<#��<#�{<#�$<#�4<#��<#�D<#��<#�8<#��<#�<#�<#��<#׎<#ף<#��<#��<#�8<#�D<#��<#�<#�8<#��<#�+<#�^<#ا<#�<#�c<#ܯ<#�<#�<#�^<#�H<#��<#�<#��<#ۮ<#�<#�<#ߜ<#��<#�<#�i<#�E<#�<#�X<#�{<#��<#��<#�8<#׎<#�D<#ۮ<#�<#��<#��<#�{<#�]<#�4<#׺<#׺<#�D<#ף<#��<#��<#�r<#�
<#�D<#�<#��<#�J<#�r<#��<#��<#�+<#׺<#�J<#�l<#�<#��<#��<#��<#�r<#�D<#��<#�<#�X<#�<#�i<#�i<#ܯ<#��<#��<#ۮ<#׎<#�<#�
<#�<#׎<#�<#�
<#�<#��<#ۮ<#׎<#�<#ף<#ף<#ڑ<#�N<#�<#��<#׎<#�<#��<#ף<#�<#��<#��<#��<#׺<#�{<#ף<#�o<#�^<#��<#��<#��<#�8<#��<#�l<#�r<#�<#�X<#��<#ܯ<#��<#�J<#�r<#׎<#׎<#�<#ٛ<#�+<#�{<#׺<#�i<#�<#��<#�&<#׎<#׎<#�l<#��<#�+<#�{<#�$<#�*<#�<#�o<#ף<#ף<#ף<#ף<#�<#�<#ٛ<#ܯ<#�!<#ܯ<$'<#�<#�<#ڑ<#׎<#�<#�<#�<#�<#׺<#�^<#׎<#׺<#��<#׺<#�i<#��<#�<#��<#�D<#�o<#�8<#�<#�^<#�l<#ޫ<#�m<#�o<#��<#ۮ<#�+<#��<#�<#ף<#��<#�E<#ߜ<#��<#��<#��<#��<#׺<#ا<#��<#��<#�+<#�<#�<#�<#�r<#�r<#�r<#�o<#ף<#�D<#�<#��<#��<#�<#��<#ߜ<#��<#׺<#�r<#�<#ߜ<#��<#�8<#�D<#�^<#�<#�8<#�<<#�<#�<#ף<#�D<#ף<#�o<#��<#ٛ<#��<#׺<#ٛ<#��<#�8<#�+<#��<#�J<#��<#�<#�o<#��<#�o<#�+<#�^<#ܯ<#�c<#�{<#ף<#ۮ<#��<#�
<#�<#�<#�<#�<#ޫ<#�8<#�o<#�J<#�<#�l<#�{<#�i<#�<#�<#�o<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0), vertically averaged dS =0.003(+/-0.001),                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0), vertically averaged dS =0.003(+/-0.001),                                                                                                                                                                                                        SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202209190000002022091900000020220919000000202209190000002022091900000020220919000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2018110601291020181106012910QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2018110601291020181106012910QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2020021000000020200210000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2022090600000020220906000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     2022091900000020220919000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                