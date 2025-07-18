CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92018-11-06T01:23:41Z creation; 2025-05-28T15:38:05Z DMQC;      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20181106012341  20250528113805  4902111 4902111 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL               Z   ZAA  AOAO6717                            6717                            2C  2C  DD  S2A                             S2A                             7345                            7345                            SBE602 ARM_v2.0_xmsg_ve         SBE602 ARM_v2.0_xmsg_ve         854 854 @�qc6l�e@�qc6l�e11  @�qc>���@�qc>���@?fݬ���@?fݬ����Q�+��a�Q�+��a11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�=q@   @B�\@�G�@�  @�  @޸R@��RA\)A#�
A@��A`��A�  A��A�  A�  A�Q�A�  A߮A�Q�A��B�
B(�B  B�
B((�B0(�B8  B@  BG33BO�
BX  B_�
Bg�Bp  Bx  B�  B�  B�  B�{B�{B�  B��
B��B�  B��B��B�  B�  B�{B�(�B�{B�{B�  B��B��B�  B�(�B�(�B�{B�  B�(�B�{B��B�{B�  B��B��B��C  C
=C{C
=C	��C
=C  C�C�C��C  C  C�C  C��C�HC!�C#��C&
=C({C*  C+��C.{C0
=C2  C4  C5��C8{C:
=C<  C>  C?��CB  CD{CF
=CG��CI��CL  CM��CO��CQ��CS��CU��CW��CY�C\  C^  C_�Ca��Cc��Cf  Ch
=Cj
=Ck��Cn  Cp  Cq�Ct  Cv
=Cw��Cy�C|  C~{C�  C�  C���C�  C�
=C�C���C��C���C�  C���C�  C�
=C�  C���C���C�C���C�C�
=C�C�C�  C���C�  C�C���C�C�
=C�  C���C�  C�
=C�C�  C���C���C�  C�\C�C�C���C���C�C�\C�
=C�C�C�C���C�  C�\C�
=C�C���C��C���C�
=C�  C���C�  C�C���C�  C�\C���C���C���C�  C���C���C�C�  C���C�  C�C�
=C�
=C�  C���C���C�  C�C�C�C�C�  C���C���C���C���C�  C�
=C�C�  C�  C���C���C���C���C�  C�C�C�  C���C���C���C�  C�C���C���C���C���C���C�  C�  C�  C�C�C���C���C�  C�C���C���C���C�  C�D �D ��D�D��D�D�D�Dz�D��Dz�D�qD��D  Dz�D�qD}qD��Dz�D��D	� D
�D
��D�D��D�D��D�D��D  D��D  DxRD��Dz�D��D� D  DxRD��D}qD  D� D�D�DD��DD��D�D��D�qD� DD��D  D� D�qD��D�D��D�Dz�D�qD}qD   D � D ��D!}qD!�qD"}qD#  D#}qD#�RD$}qD%�D%}qD&  D&�D'�D'}qD(  D(��D)  D)z�D)��D*}qD*�qD+� D,  D,� D-  D-� D-�qD.� D/  D/��D0  D0z�D1  D1}qD1��D2}qD2�qD3}qD4�D4� D5  D5�D6  D6}qD7�D7�D8�D8� D9�D9}qD9��D:}qD;  D;��D<  D<� D=  D=� D>  D>��D?D?}qD?��D@� DA  DA� DB  DB}qDC  DC��DD�DD��DE�DE}qDF  DF}qDG  DG��DH�DH� DH�qDI}qDI�qDJz�DJ��DKxRDK�RDLz�DL��DMz�DN  DN��DODO��DP  DP}qDQ  DQ��DRDR��DS  DS�DT�DT}qDT�qDU}qDU�qDV}qDV�qDWz�DX�DX� DX�qDY� DZ  DZ}qD[D[�D\�D\}qD]D]��D^  D^�D_  D_}qD`�D`� D`�qDa� Da�qDbxRDb��Dcz�Dc��Dd}qDe�De�De�qDfxRDf�RDgxRDg��Dh}qDh�qDi}qDi�qDj}qDk  Dk� Dl  Dl� DmDm��Dn  Dn� Do  Do}qDo��Dp}qDp�qDq� DrDr��Dr�qDs}qDs�qDt}qDt��Du��Du�qDvz�Dv�qDw}qDw��Dx� Dy�Dy�Dz�Dz��Dz�qD{� D|  D|� D}  D}� D~  D~� D~�qD}qD�  D�=qD�}qD���D�HD�>�D�~�D��HD�HD�>�D�� D��HD�  D�@ D�}qD�� D�HD�@ D�~�D���D�  D�@ D�� D��qD�  D�AHD��HD�D�  D�=qD�}qD���D�HD�@ D�� D��HD�HD�AHD�~�D�� D��D�AHD�� D�� D�  D�AHD��HD�D�  D�>�D�� D���D���D�>�D�}qD�� D�  D�>�D���D��HD���D�>�D�� D��HD�HD�@ D�}qD�� D�  D�@ D�� D���D�HD�AHD��HD�D�HD�AHD��HD�D���D�>�D�� D�� D�HD�@ D�~�D��HD�  D�@ D�� D���D�  D�AHD���D�D��D�B�D���D�D��D�>�D�|)D�� D��D�@ D�~�D�� D�HD�>�D�� D��HD�  D�>�D��HD���D�HD�>�D�� D��HD���D�@ D��HD���D��qD�>�D��HD�� D�  D�@ D�~�D���D���D�>�D�~�D�� D��D�@ D�}qD��qD���D�>�D�~�D��HD�HD�AHD��HD��HD�HD�>�D�� D��HD���D�>�D�� D��qD���D�>�D�}qD��qD��qD�=qD�~�D���D���D�>�D�}qD��)D��)D�=qD�}qD���D�HD�AHD��HD��HD�HD�@ D�� D��HD���D�<)D�~�D�� D�HD�AHD��HD�D���D�=qD�~�D��HD�  D�=qD�~�D�� D�HD�@ D�|)D��qD��qD�=qD�|)D��)D��qD�@ D��HD�D��D�C�D�� D��qD���D�@ D�� D�� D�  D�AHD���D�� D��qD�>�D�~�D�� D�HD�B�D�~�D��)D��qD�@ D��HD�D�  D�=qD�~�D�� D�HD�@ D�~�D�� D�HD�@ D�}qD�� D��D�AHD�~�D��HD�  D�>�D�� D��HD�  D�=qD�� D�D�  D�>�D��HD�� D���D�@ D�~�D��qD�  D�B�DHD¾�D�HD�@ DÀ D�D�HD�>�DāHD��HD�  D�@ D�~�D�D�  D�@ D�~�DƽqD�HD�@ D�~�D��HD���D�=qDȀ D�D��D�AHD�}qD�� D�  D�>�DʁHD�D�  D�=qDˁHD��HD�  D�B�D́HD̾�D�  D�@ D̀ D��HD���D�<)D�~�D�D�  D�>�Dπ D��HD�HD�>�D�~�D�� D�HD�B�Dр DѽqD���D�>�D�~�D�� D���D�AHDӁHD�� D���D�>�DԁHD�� D���D�=qDՀ D��HD�HD�@ Dր D־�D�HD�B�DׁHD�� D��qD�@ D؂�D�D��D�>�Dـ D�D���D�@ Dڂ�D�� D���D�@ DہHD�� D���D�=qD�}qD�� D���D�=qD�~�D�D�HD�AHDހ D�� D�  D�>�D߂�D��HD�  D�@ D�� DྸD���D�@ D� D�� D�  D�AHD�~�D�� D�HD�>�D�~�D�� D���D�@ D�HD�� D�HD�B�D�HD�� D���D�=qD�}qD�)D���D�@ D�~�D�� D�HD�@ D�~�D辸D���D�AHD� D��HD�HD�@ D�}qD�qD���D�@ D� D��HD��D�AHD� D�qD���D�>�D�}qD��HD��D�>�D� D�� D�HD�AHD� DﾸD���D�=qD�}qD�qD�  D�B�D�D��HD�HD�AHD� D�qD��qD�@ D�D�� D�  D�@ D� D�� D�  D�@ D�~�D�� D�  D�>�D�~�D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� ?W
=?�  ?�z�?���?\?�
=?�ff?��H@�@z�@�R@+�@333@=p�@G�@Q�@\(�@h��@s33@z�H@��
@���@�{@�z�@�Q�@�p�@��\@��@���@�33@�
=@�p�@��
@Ǯ@���@�33@�
=@�p�@�\@�ff@���@�33@�
=@��HA ��A33A�AQ�A
=qA��A  A�Az�A
=A��A�A{A ��A"�\A%�A'�A*=qA,��A/\)A1�A4z�A7
=A8��A;�A>{A@��AC33AEAHQ�AJ=qAMp�AO\)AQG�ATz�AVffAXQ�AZ�HA\��A_\)Aa�Ac33Ae�Ag�Ai��Aj�HAn{Ao\)AqG�As�
AuAw
=Ay��A{�A}p�A\)A���A���A��\A��A�z�A�p�A�ffA�\)A�Q�A���A��\A��A�z�A�p�A�ffA�\)A�Q�A�G�A�=qA�33A�(�A�p�A�{A�
=A�Q�A���A�=qA��A�(�A��A�ffA�
=A�  A�G�A��A��HA�(�A���A�A�
=A�  A���A���A��\A��A�z�A�p�A�{A�\)A�  A���A��A��HA��A���A�p�A�ffA�\)A�  A���A��A��HA��A�z�A�p�A�{A�
=A�  A���A��A\A�33A�(�A���A�p�A�ffA�\)AǮAȣ�Aə�A�=qA��HA��
A�z�A��A�{A�ffA�\)A�  AУ�Aљ�A�=qA��HA��
A�(�A��A�A�ffA�
=A�  Aأ�A�G�A�=qA��HAۅA�z�A�p�A�{A�
=A߮A��AᙚA�\A�A�z�A��A�{A�
=A�A���A陚A�\A�A�(�A��A�{A�RA�A��A���A�=qA��HA�A�z�A��A�A��RA�
=A�  A���A���A�=qA��HA��
A�z�A��A�{A��RA��B Q�B z�B ��Bp�B��B{BffB�HB33B�B  Bz�B��BG�Bp�B�BffB�\B33B�B�
BQ�B��B	�B	��B	B
ffB
�RB33B�B�
BQ�B��B�B��B�BffB�RB
=B�B�
BQ�B��B�B��B�BffB�RB33B�B  Bz�B��BG�BB{B�\B�HB\)B�
B(�B��B�Bp�B�B=qB�RB33B�B  Bz�B��Bp�BB=qB�RB
=B�B�
B Q�B ��B!�B!B"{B"�\B#
=B#\)B#�
B$Q�B$��B%�B%p�B%�B&ffB&�RB'33B'�B((�B(��B(��B)p�B)�B*=qB*�RB+
=B+�B,  B,z�B,��B-G�B-B.{B.�\B/
=B/�B0  B0Q�B0��B1G�B1��B2=qB2�\B333B3�B4  B4z�B4��B5G�B5B6=qB6�RB7
=B7�B8  B8z�B8��B9G�B9B:=qB:�RB;33B;�B<(�B<z�B<��B=p�B=B>ffB>�RB?\)B?�B@(�B@��BA�BA��BB{BBffBB�HBC\)BC�
BDQ�BD��BEp�BE��BF=qBF�RBG
=BG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ?�=q@   @B�\@�G�@�  @�  @޸R@��RA\)A#�
A@��A`��A�  A��A�  A�  A�Q�A�  A߮A�Q�A��B�
B(�B  B�
B((�B0(�B8  B@  BG33BO�
BX  B_�
Bg�Bp  Bx  B�  B�  B�  B�{B�{B�  B��
B��B�  B��B��B�  B�  B�{B�(�B�{B�{B�  B��B��B�  B�(�B�(�B�{B�  B�(�B�{B��B�{B�  B��B��B��C  C
=C{C
=C	��C
=C  C�C�C��C  C  C�C  C��C�HC!�C#��C&
=C({C*  C+��C.{C0
=C2  C4  C5��C8{C:
=C<  C>  C?��CB  CD{CF
=CG��CI��CL  CM��CO��CQ��CS��CU��CW��CY�C\  C^  C_�Ca��Cc��Cf  Ch
=Cj
=Ck��Cn  Cp  Cq�Ct  Cv
=Cw��Cy�C|  C~{C�  C�  C���C�  C�
=C�C���C��C���C�  C���C�  C�
=C�  C���C���C�C���C�C�
=C�C�C�  C���C�  C�C���C�C�
=C�  C���C�  C�
=C�C�  C���C���C�  C�\C�C�C���C���C�C�\C�
=C�C�C�C���C�  C�\C�
=C�C���C��C���C�
=C�  C���C�  C�C���C�  C�\C���C���C���C�  C���C���C�C�  C���C�  C�C�
=C�
=C�  C���C���C�  C�C�C�C�C�  C���C���C���C���C�  C�
=C�C�  C�  C���C���C���C���C�  C�C�C�  C���C���C���C�  C�C���C���C���C���C���C�  C�  C�  C�C�C���C���C�  C�C���C���C���C�  C�D �D ��D�D��D�D�D�Dz�D��Dz�D�qD��D  Dz�D�qD}qD��Dz�D��D	� D
�D
��D�D��D�D��D�D��D  D��D  DxRD��Dz�D��D� D  DxRD��D}qD  D� D�D�DD��DD��D�D��D�qD� DD��D  D� D�qD��D�D��D�Dz�D�qD}qD   D � D ��D!}qD!�qD"}qD#  D#}qD#�RD$}qD%�D%}qD&  D&�D'�D'}qD(  D(��D)  D)z�D)��D*}qD*�qD+� D,  D,� D-  D-� D-�qD.� D/  D/��D0  D0z�D1  D1}qD1��D2}qD2�qD3}qD4�D4� D5  D5�D6  D6}qD7�D7�D8�D8� D9�D9}qD9��D:}qD;  D;��D<  D<� D=  D=� D>  D>��D?D?}qD?��D@� DA  DA� DB  DB}qDC  DC��DD�DD��DE�DE}qDF  DF}qDG  DG��DH�DH� DH�qDI}qDI�qDJz�DJ��DKxRDK�RDLz�DL��DMz�DN  DN��DODO��DP  DP}qDQ  DQ��DRDR��DS  DS�DT�DT}qDT�qDU}qDU�qDV}qDV�qDWz�DX�DX� DX�qDY� DZ  DZ}qD[D[�D\�D\}qD]D]��D^  D^�D_  D_}qD`�D`� D`�qDa� Da�qDbxRDb��Dcz�Dc��Dd}qDe�De�De�qDfxRDf�RDgxRDg��Dh}qDh�qDi}qDi�qDj}qDk  Dk� Dl  Dl� DmDm��Dn  Dn� Do  Do}qDo��Dp}qDp�qDq� DrDr��Dr�qDs}qDs�qDt}qDt��Du��Du�qDvz�Dv�qDw}qDw��Dx� Dy�Dy�Dz�Dz��Dz�qD{� D|  D|� D}  D}� D~  D~� D~�qD}qD�  D�=qD�}qD���D�HD�>�D�~�D��HD�HD�>�D�� D��HD�  D�@ D�}qD�� D�HD�@ D�~�D���D�  D�@ D�� D��qD�  D�AHD��HD�D�  D�=qD�}qD���D�HD�@ D�� D��HD�HD�AHD�~�D�� D��D�AHD�� D�� D�  D�AHD��HD�D�  D�>�D�� D���D���D�>�D�}qD�� D�  D�>�D���D��HD���D�>�D�� D��HD�HD�@ D�}qD�� D�  D�@ D�� D���D�HD�AHD��HD�D�HD�AHD��HD�D���D�>�D�� D�� D�HD�@ D�~�D��HD�  D�@ D�� D���D�  D�AHD���D�D��D�B�D���D�D��D�>�D�|)D�� D��D�@ D�~�D�� D�HD�>�D�� D��HD�  D�>�D��HD���D�HD�>�D�� D��HD���D�@ D��HD���D��qD�>�D��HD�� D�  D�@ D�~�D���D���D�>�D�~�D�� D��D�@ D�}qD��qD���D�>�D�~�D��HD�HD�AHD��HD��HD�HD�>�D�� D��HD���D�>�D�� D��qD���D�>�D�}qD��qD��qD�=qD�~�D���D���D�>�D�}qD��)D��)D�=qD�}qD���D�HD�AHD��HD��HD�HD�@ D�� D��HD���D�<)D�~�D�� D�HD�AHD��HD�D���D�=qD�~�D��HD�  D�=qD�~�D�� D�HD�@ D�|)D��qD��qD�=qD�|)D��)D��qD�@ D��HD�D��D�C�D�� D��qD���D�@ D�� D�� D�  D�AHD���D�� D��qD�>�D�~�D�� D�HD�B�D�~�D��)D��qD�@ D��HD�D�  D�=qD�~�D�� D�HD�@ D�~�D�� D�HD�@ D�}qD�� D��D�AHD�~�D��HD�  D�>�D�� D��HD�  D�=qD�� D�D�  D�>�D��HD�� D���D�@ D�~�D��qD�  D�B�DHD¾�D�HD�@ DÀ D�D�HD�>�DāHD��HD�  D�@ D�~�D�D�  D�@ D�~�DƽqD�HD�@ D�~�D��HD���D�=qDȀ D�D��D�AHD�}qD�� D�  D�>�DʁHD�D�  D�=qDˁHD��HD�  D�B�D́HD̾�D�  D�@ D̀ D��HD���D�<)D�~�D�D�  D�>�Dπ D��HD�HD�>�D�~�D�� D�HD�B�Dр DѽqD���D�>�D�~�D�� D���D�AHDӁHD�� D���D�>�DԁHD�� D���D�=qDՀ D��HD�HD�@ Dր D־�D�HD�B�DׁHD�� D��qD�@ D؂�D�D��D�>�Dـ D�D���D�@ Dڂ�D�� D���D�@ DہHD�� D���D�=qD�}qD�� D���D�=qD�~�D�D�HD�AHDހ D�� D�  D�>�D߂�D��HD�  D�@ D�� DྸD���D�@ D� D�� D�  D�AHD�~�D�� D�HD�>�D�~�D�� D���D�@ D�HD�� D�HD�B�D�HD�� D���D�=qD�}qD�)D���D�@ D�~�D�� D�HD�@ D�~�D辸D���D�AHD� D��HD�HD�@ D�}qD�qD���D�@ D� D��HD��D�AHD� D�qD���D�>�D�}qD��HD��D�>�D� D�� D�HD�AHD� DﾸD���D�=qD�}qD�qD�  D�B�D�D��HD�HD�AHD� D�qD��qD�@ D�D�� D�  D�@ D� D�� D�  D�@ D�~�D�� D�  D�>�D�~�D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� ?W
=?�  ?�z�?���?\?�
=?�ff?��H@�@z�@�R@+�@333@=p�@G�@Q�@\(�@h��@s33@z�H@��
@���@�{@�z�@�Q�@�p�@��\@��@���@�33@�
=@�p�@��
@Ǯ@���@�33@�
=@�p�@�\@�ff@���@�33@�
=@��HA ��A33A�AQ�A
=qA��A  A�Az�A
=A��A�A{A ��A"�\A%�A'�A*=qA,��A/\)A1�A4z�A7
=A8��A;�A>{A@��AC33AEAHQ�AJ=qAMp�AO\)AQG�ATz�AVffAXQ�AZ�HA\��A_\)Aa�Ac33Ae�Ag�Ai��Aj�HAn{Ao\)AqG�As�
AuAw
=Ay��A{�A}p�A\)A���A���A��\A��A�z�A�p�A�ffA�\)A�Q�A���A��\A��A�z�A�p�A�ffA�\)A�Q�A�G�A�=qA�33A�(�A�p�A�{A�
=A�Q�A���A�=qA��A�(�A��A�ffA�
=A�  A�G�A��A��HA�(�A���A�A�
=A�  A���A���A��\A��A�z�A�p�A�{A�\)A�  A���A��A��HA��A���A�p�A�ffA�\)A�  A���A��A��HA��A�z�A�p�A�{A�
=A�  A���A��A\A�33A�(�A���A�p�A�ffA�\)AǮAȣ�Aə�A�=qA��HA��
A�z�A��A�{A�ffA�\)A�  AУ�Aљ�A�=qA��HA��
A�(�A��A�A�ffA�
=A�  Aأ�A�G�A�=qA��HAۅA�z�A�p�A�{A�
=A߮A��AᙚA�\A�A�z�A��A�{A�
=A�A���A陚A�\A�A�(�A��A�{A�RA�A��A���A�=qA��HA�A�z�A��A�A��RA�
=A�  A���A���A�=qA��HA��
A�z�A��A�{A��RA��B Q�B z�B ��Bp�B��B{BffB�HB33B�B  Bz�B��BG�Bp�B�BffB�\B33B�B�
BQ�B��B	�B	��B	B
ffB
�RB33B�B�
BQ�B��B�B��B�BffB�RB
=B�B�
BQ�B��B�B��B�BffB�RB33B�B  Bz�B��BG�BB{B�\B�HB\)B�
B(�B��B�Bp�B�B=qB�RB33B�B  Bz�B��Bp�BB=qB�RB
=B�B�
B Q�B ��B!�B!B"{B"�\B#
=B#\)B#�
B$Q�B$��B%�B%p�B%�B&ffB&�RB'33B'�B((�B(��B(��B)p�B)�B*=qB*�RB+
=B+�B,  B,z�B,��B-G�B-B.{B.�\B/
=B/�B0  B0Q�B0��B1G�B1��B2=qB2�\B333B3�B4  B4z�B4��B5G�B5B6=qB6�RB7
=B7�B8  B8z�B8��B9G�B9B:=qB:�RB;33B;�B<(�B<z�B<��B=p�B=B>ffB>�RB?\)B?�B@(�B@��BA�BA��BB{BBffBB�HBC\)BC�
BDQ�BD��BEp�BE��BF=qBF�RBG
=BG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�I�A�G�A�E�A�A�A�=qA�;dA�5?A�-A�&�A�{A��mA�VA�XA֕�A��A�r�A��#A�A�7LA��7A�-A�{A�  A�dZA�n�A�K�A��A��#A�JA�/A��9A�A�A��
A��A���A�S�A��A�x�A�9XA�1'A��hA���A�33A���A�;dA��A�jA�%A�ffA�(�A��A�ȴA�7LA��
A��DA�oA���A�ffA� �A��mA��9A��hA�VA� �A�%A���A��A���A�M�A��A��yA��
A�ĜA��-A���A��A�t�A�O�A�9XA��A���A��A���A��!A���A��A�l�A�ZA�C�A�(�A�VA���A��#A��A��
A�ȴA��^A��-A���A���A���A��+A��A�r�A�dZA�`BA�ZA�\)A�S�A�K�A�G�A�5?A�1'A�33A�1'A�/A�(�A�"�A��A� �A�{A�
=A�bA��A�$�A�$�A��A��A��A�1A���A��/A���A���A���A�ȴA�A��^A��^A��^A�ȴA�ȴA��^A��A���A���A��PA��A�|�A�z�A��A�v�A�`BA�ZA�^5A�O�A�E�A�9XA�33A�-A�(�A�"�A��A��A�A��A��A���A��RA��!A��!A���A���A��7A��A��A��A�z�A�x�A�p�A�hsA�ZA�A�A�+A�{A�1A��A��HA��HA��;A��
A���A��DA�x�A��A��+A��+A��A�Q�A�9XA�33A�oA���A��A���A��jA��RA��-A���A�K�A��mA��RA��hA�n�A�C�A�{A���A���A��7A�dZA�33A�bA��HA���A��A�?}A�bA��/A��-A���A���A�hsA�O�A�;dA�+A��A���A�ZA�1'A�oA��
A��PA�XA�+A���A��!A�~�A�jA�\)A�33A�VA��A���A��!A���A��PA�p�A�1'A���A���A��A�z�A�\)A�A��/A���A�v�A�Q�A�5?A�1A��#A��^A���A�n�A��A�ƨA�VA�%A��mA���A���A�l�A�C�A��A��^A�n�A�1'A��A��/A��A�oA���A�n�A�(�A���A�K�A�bA���A���A�jA�$�A��;A�dZA��A��uA�A�A�{A���A���A�jA��mA��A��uA�hsA�I�A�{A�ƨA��A�hsA�5?A�
=A�;AC�A~�A}��A}+A|�+A{�^A{
=Az�+Ay�^Ax�yAw��Aw��AwoAv�`Av�DAul�At�+As�7Ar�!Aq�-Aq�Ap��Ap=qAo��Ao/An��Am��AmO�Al=qAkAk��Ak33Aj�jAidZAhVAgp�Af=qAeXAd^5Ac��Ab�RAbbAadZA`��A_�wA^~�A]�A]/A\��A[�#A[;dAZ^5AYl�AXbNAX �AV�yAU�AT�AS�hASARv�AR1'AQ�TAQ�AP�AP �AN�yAM��AM
=AL�+AL-AK��AK��AJ��AI��AHz�AG�AF=qAE7LAD�AD1AC%AB�AAp�A@z�A?�A>ȴA>bA<�A<�DA;�
A;l�A:^5A9��A9�7A9A8��A8�A7dZA6�9A6-A5/A4(�A3�A2A1VA0$�A/dZA.�\A-t�A,��A,��A,1A+�A+dZA*Q�A)ƨA)dZA(ffA'�-A&�A&Q�A%t�A$n�A#7LA"�/A"bNA!�^A �A I�A��A��A{A&�AA�A��A?}A�AffA�^A
=A�TA�uA��AC�A�A�!AbNAA��A
=A-AhsA�AE�A��AC�A��AhsAȴA{AO�A
�9A
{A	�hA��A$�AoAAS�A��Az�A�A��A%AjA�mAO�A �9A A�@�K�@���@�{@�V@��@��@�"�@�=q@�&�@�r�@�ƨ@��@�O�@�1'@�
=@�@��@�7L@��D@�+@�ȴ@�~�@���@�@��@陚@���@�I�@��m@��@�@�@�Z@��@�@�bN@�M�@�G�@���@�1'@�
=@�`B@���@�9X@�+@և+@�X@���@��m@�S�@���@�=q@с@��`@�bN@��m@�l�@θR@��@͉7@̬@�Z@�  @˥�@��y@��@ɑh@�hs@�p�@���@�Q�@�  @�dZ@�V@š�@���@�b@�  @��;@�K�@�^5@�p�@��h@�x�@�V@���@�z�@�+@�n�@��7@���@�  @��P@�
=@���@���@�=q@�@�/@��@���@�;d@��R@�n�@��@�J@��@��7@�G�@�&�@�bN@��@�;d@��@�^5@�$�@�J@��h@�/@���@�bN@�1'@���@��F@�\)@�@���@�-@���@�?}@��@��j@�j@��m@��@���@�~�@��@���@���@�Q�@�1@��@���@��@�K�@�"�@�ȴ@���@�M�@��T@���@��@�`B@�O�@��@�Ĝ@�r�@��@��@��@���@�\)@�;d@�
=@��R@�v�@�5?@��T@��-@�O�@��@��@�z�@�I�@��@���@�\)@�C�@�
=@�@��H@�ȴ@��!@���@�ff@�$�@���@��#@���@��@��@��j@��@�j@�(�@�b@���@�S�@��@���@���@��\@��+@�^5@�5?@���@��@��#@���@�?}@�&�@�V@���@���@��u@�A�@�9X@�1'@��@��m@���@�dZ@�S�@�K�@�o@��@�ȴ@��R@��!@���@�n�@�^5@�E�@��@���@��^@���@���@�hs@�/@���@���@�r�@�A�@�  @�ƨ@���@�|�@�o@��H@�ȴ@��!@���@�v�@�^5@�-@��T@���@�@��@�O�@�G�@�?}@�%@��/@��9@���@�r�@�Q�@� �@�1@��;@��
@�ƨ@��@���@�dZ@�;d@�o@��y@�ȴ@��R@���@���@�M�@�$�@�J@��@���@�x�@�O�@�G�@�V@��`@�Ĝ@���@��@�z�@�z�@�z�@���@��@��D@�1'@�(�@� �@� �@��@��@��@�ƨ@���@�ƨ@��F@���@��P@��@�l�@�\)@�S�@�t�@�t�@�\)@��@���@��@��R@���@�~�@�^5@�M�@�5?@�J@��@��#@��^@��^@�hs@�/@�V@�%@���@��/@��/@���@�Ĝ@��j@��@���@��u@�z�@�j@�j@�j@�I�@�1@��
@��F@���@�|�@�K�@�K�@��@�@��y@��@��@�ȴ@�ȴ@���@���@��\@�ff@�M�@�5?@�{@���@��@���@��^@��-@���@��7@�p�@�hs@�`B@�G�@�&�@��@�%@���@��`@���@��u@�A�@�bN@�j@�z�@�bN@�(�@�  @��
@��;@��;@��;@���@��w@��@���@�dZ@��@�o@�
=@��@��H@���@���@��+@�v�@�ff@�^5@�-@�$�@�J@��@��@�@��^@���@���@���@���@��^@��h@�hs@�X@�/@��/@��j@���@��u@�Ĝ@��9@��D@�r�@�bN@�9X@�1'@� �@��@��@�;@��@\)@�@~�@~��@~�+@~5?@~5?@}�@}`B@}p�@}�@}�@}��@}O�@}`B@}`B@|��@|�j@|z�@|z�@|Z@{�m@{��@{t�@{dZ@{C�@{33@{o@{@z��@z��@z��@z��@z^5@y��@y��@y��@y�7@yx�@y�@x��@x�9@x�@xr�@xbN@xQ�@xQ�@xb@w�@w�w@w�wA�I�A�I�A�G�A�I�A�G�A�G�A�I�A�I�A�G�A�G�A�G�A�G�A�E�A�C�A�C�A�C�A�C�A�A�A�A�A�C�A�C�A�?}A�?}A�A�A�?}A�=qA�=qA�;dA�7LA�9XA�=qA�=qA�?}A�;dA�9XA�9XA�5?A�7LA�33A�33A�/A�1'A�/A�-A�-A�-A�+A�-A�-A�&�A�&�A�"�A� �A��A��A��A��A��A��A��A�{A�oA�VA�A�  A���A���A���A��A��A��A��TA��#A���A���A���A�ȴAظRAأ�A؃A�^5A�?}A�/A��A���A��A��TA���A׮Aף�Aח�AדuA׍PA׃A׃A�|�A�|�A�v�A�\)A�VA�S�A�O�A�M�A�E�A�A�A�/A�oA�A�  A���A��mA���A���A־wAָRA֧�A֍PA�|�A�jA�`BA�S�A�A�A�5?A�+A�"�A��A��A��A��A��A�oA�1A���A��A��yA���A���A���A�ƨAռjAնFAե�A՝�AՓuAՏ\AՋDAՇ+A�z�A�p�A�l�A�jA�dZA�bNA�`BA�ZA�S�A�O�A�G�A�C�A�7LA�-A�"�A��A�bA�
=A�A��A��;A���A�ȴA���AԾwAԴ9Aԣ�Aԏ\A�|�A�r�A�hsA�^5A�O�A�M�A�E�A�5?A��A�JA��AӾwAӁA�K�A�
=A���A҅A�Q�A�-A�A�ƨAуA�%A�bA���A�l�A�-A��A�S�A���A�O�A˾wA��AʮA�-AɮA��A��A��A�O�A��A��PA��-A�G�A�%A��A�`BA���A���A���A�|�A�dZA�bNA�ZA�ZA�VA�C�A�-A��A�
=A��A��TA���A�A��-A���A���A��A�n�A�^5A�O�A�C�A�9XA�(�A��A�%A���A��`A��/A��
A���A�ƨA�ĜA�A��jA��RA��RA��-A��!A��A���A���A���A��\A��7A�v�A�S�A�-A�  A���A��A��A���A�`BA�5?A���A��wA���A��\A�z�A�dZA�E�A�-A�JA��A��HA���A��wA��-A���A��\A�~�A�jA�S�A�7LA�{A��#A���A��hA��PA��PA��DA��7A�z�A�v�A�hsA�VA�5?A��A�1A��A��`A��A���A�ĜA��wA��^A��RA��FA��!A���A���A��A�v�A�bNA�E�A�/A��A�
=A�  A���A��mA��A�ȴA��jA��-A���A��\A��A�t�A�bNA�M�A�;dA�-A�{A���A��A��A��TA�ȴA��-A���A���A��PA�z�A�v�A�v�A�r�A�dZA�ZA�C�A�oA���A�hsA�=qA�"�A�oA��A���A���A�~�A�^5A�E�A�+A�{A���A��mA���A�A���A��+A�p�A�bNA�^5A�XA�Q�A�I�A�C�A�7LA�1'A�1'A�/A�/A�+A�&�A�"�A��A�%A��A��A���A���A��RA���A���A��PA�|�A�n�A�dZA�^5A�XA�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                A�I�A�G�A�E�A�A�A�=qA�;dA�5?A�-A�&�A�{A��mA�VA�XA֕�A��A�r�A��#A�A�7LA��7A�-A�{A�  A�dZA�n�A�K�A��A��#A�JA�/A��9A�A�A��
A��A���A�S�A��A�x�A�9XA�1'A��hA���A�33A���A�;dA��A�jA�%A�ffA�(�A��A�ȴA�7LA��
A��DA�oA���A�ffA� �A��mA��9A��hA�VA� �A�%A���A��A���A�M�A��A��yA��
A�ĜA��-A���A��A�t�A�O�A�9XA��A���A��A���A��!A���A��A�l�A�ZA�C�A�(�A�VA���A��#A��A��
A�ȴA��^A��-A���A���A���A��+A��A�r�A�dZA�`BA�ZA�\)A�S�A�K�A�G�A�5?A�1'A�33A�1'A�/A�(�A�"�A��A� �A�{A�
=A�bA��A�$�A�$�A��A��A��A�1A���A��/A���A���A���A�ȴA�A��^A��^A��^A�ȴA�ȴA��^A��A���A���A��PA��A�|�A�z�A��A�v�A�`BA�ZA�^5A�O�A�E�A�9XA�33A�-A�(�A�"�A��A��A�A��A��A���A��RA��!A��!A���A���A��7A��A��A��A�z�A�x�A�p�A�hsA�ZA�A�A�+A�{A�1A��A��HA��HA��;A��
A���A��DA�x�A��A��+A��+A��A�Q�A�9XA�33A�oA���A��A���A��jA��RA��-A���A�K�A��mA��RA��hA�n�A�C�A�{A���A���A��7A�dZA�33A�bA��HA���A��A�?}A�bA��/A��-A���A���A�hsA�O�A�;dA�+A��A���A�ZA�1'A�oA��
A��PA�XA�+A���A��!A�~�A�jA�\)A�33A�VA��A���A��!A���A��PA�p�A�1'A���A���A��A�z�A�\)A�A��/A���A�v�A�Q�A�5?A�1A��#A��^A���A�n�A��A�ƨA�VA�%A��mA���A���A�l�A�C�A��A��^A�n�A�1'A��A��/A��A�oA���A�n�A�(�A���A�K�A�bA���A���A�jA�$�A��;A�dZA��A��uA�A�A�{A���A���A�jA��mA��A��uA�hsA�I�A�{A�ƨA��A�hsA�5?A�
=A�;AC�A~�A}��A}+A|�+A{�^A{
=Az�+Ay�^Ax�yAw��Aw��AwoAv�`Av�DAul�At�+As�7Ar�!Aq�-Aq�Ap��Ap=qAo��Ao/An��Am��AmO�Al=qAkAk��Ak33Aj�jAidZAhVAgp�Af=qAeXAd^5Ac��Ab�RAbbAadZA`��A_�wA^~�A]�A]/A\��A[�#A[;dAZ^5AYl�AXbNAX �AV�yAU�AT�AS�hASARv�AR1'AQ�TAQ�AP�AP �AN�yAM��AM
=AL�+AL-AK��AK��AJ��AI��AHz�AG�AF=qAE7LAD�AD1AC%AB�AAp�A@z�A?�A>ȴA>bA<�A<�DA;�
A;l�A:^5A9��A9�7A9A8��A8�A7dZA6�9A6-A5/A4(�A3�A2A1VA0$�A/dZA.�\A-t�A,��A,��A,1A+�A+dZA*Q�A)ƨA)dZA(ffA'�-A&�A&Q�A%t�A$n�A#7LA"�/A"bNA!�^A �A I�A��A��A{A&�AA�A��A?}A�AffA�^A
=A�TA�uA��AC�A�A�!AbNAA��A
=A-AhsA�AE�A��AC�A��AhsAȴA{AO�A
�9A
{A	�hA��A$�AoAAS�A��Az�A�A��A%AjA�mAO�A �9A A�@�K�@���@�{@�V@��@��@�"�@�=q@�&�@�r�@�ƨ@��@�O�@�1'@�
=@�@��@�7L@��D@�+@�ȴ@�~�@���@�@��@陚@���@�I�@��m@��@�@�@�Z@��@�@�bN@�M�@�G�@���@�1'@�
=@�`B@���@�9X@�+@և+@�X@���@��m@�S�@���@�=q@с@��`@�bN@��m@�l�@θR@��@͉7@̬@�Z@�  @˥�@��y@��@ɑh@�hs@�p�@���@�Q�@�  @�dZ@�V@š�@���@�b@�  @��;@�K�@�^5@�p�@��h@�x�@�V@���@�z�@�+@�n�@��7@���@�  @��P@�
=@���@���@�=q@�@�/@��@���@�;d@��R@�n�@��@�J@��@��7@�G�@�&�@�bN@��@�;d@��@�^5@�$�@�J@��h@�/@���@�bN@�1'@���@��F@�\)@�@���@�-@���@�?}@��@��j@�j@��m@��@���@�~�@��@���@���@�Q�@�1@��@���@��@�K�@�"�@�ȴ@���@�M�@��T@���@��@�`B@�O�@��@�Ĝ@�r�@��@��@��@���@�\)@�;d@�
=@��R@�v�@�5?@��T@��-@�O�@��@��@�z�@�I�@��@���@�\)@�C�@�
=@�@��H@�ȴ@��!@���@�ff@�$�@���@��#@���@��@��@��j@��@�j@�(�@�b@���@�S�@��@���@���@��\@��+@�^5@�5?@���@��@��#@���@�?}@�&�@�V@���@���@��u@�A�@�9X@�1'@��@��m@���@�dZ@�S�@�K�@�o@��@�ȴ@��R@��!@���@�n�@�^5@�E�@��@���@��^@���@���@�hs@�/@���@���@�r�@�A�@�  @�ƨ@���@�|�@�o@��H@�ȴ@��!@���@�v�@�^5@�-@��T@���@�@��@�O�@�G�@�?}@�%@��/@��9@���@�r�@�Q�@� �@�1@��;@��
@�ƨ@��@���@�dZ@�;d@�o@��y@�ȴ@��R@���@���@�M�@�$�@�J@��@���@�x�@�O�@�G�@�V@��`@�Ĝ@���@��@�z�@�z�@�z�@���@��@��D@�1'@�(�@� �@� �@��@��@��@�ƨ@���@�ƨ@��F@���@��P@��@�l�@�\)@�S�@�t�@�t�@�\)@��@���@��@��R@���@�~�@�^5@�M�@�5?@�J@��@��#@��^@��^@�hs@�/@�V@�%@���@��/@��/@���@�Ĝ@��j@��@���@��u@�z�@�j@�j@�j@�I�@�1@��
@��F@���@�|�@�K�@�K�@��@�@��y@��@��@�ȴ@�ȴ@���@���@��\@�ff@�M�@�5?@�{@���@��@���@��^@��-@���@��7@�p�@�hs@�`B@�G�@�&�@��@�%@���@��`@���@��u@�A�@�bN@�j@�z�@�bN@�(�@�  @��
@��;@��;@��;@���@��w@��@���@�dZ@��@�o@�
=@��@��H@���@���@��+@�v�@�ff@�^5@�-@�$�@�J@��@��@�@��^@���@���@���@���@��^@��h@�hs@�X@�/@��/@��j@���@��u@�Ĝ@��9@��D@�r�@�bN@�9X@�1'@� �@��@��@�;@��@\)@�@~�@~��@~�+@~5?@~5?@}�@}`B@}p�@}�@}�@}��@}O�@}`B@}`B@|��@|�j@|z�@|z�@|Z@{�m@{��@{t�@{dZ@{C�@{33@{o@{@z��@z��@z��@z��@z^5@y��@y��@y��@y�7@yx�@y�@x��@x�9@x�@xr�@xbN@xQ�@xQ�@xb@w�@w�w@w�wA�I�A�I�A�G�A�I�A�G�A�G�A�I�A�I�A�G�A�G�A�G�A�G�A�E�A�C�A�C�A�C�A�C�A�A�A�A�A�C�A�C�A�?}A�?}A�A�A�?}A�=qA�=qA�;dA�7LA�9XA�=qA�=qA�?}A�;dA�9XA�9XA�5?A�7LA�33A�33A�/A�1'A�/A�-A�-A�-A�+A�-A�-A�&�A�&�A�"�A� �A��A��A��A��A��A��A��A�{A�oA�VA�A�  A���A���A���A��A��A��A��TA��#A���A���A���A�ȴAظRAأ�A؃A�^5A�?}A�/A��A���A��A��TA���A׮Aף�Aח�AדuA׍PA׃A׃A�|�A�|�A�v�A�\)A�VA�S�A�O�A�M�A�E�A�A�A�/A�oA�A�  A���A��mA���A���A־wAָRA֧�A֍PA�|�A�jA�`BA�S�A�A�A�5?A�+A�"�A��A��A��A��A��A�oA�1A���A��A��yA���A���A���A�ƨAռjAնFAե�A՝�AՓuAՏ\AՋDAՇ+A�z�A�p�A�l�A�jA�dZA�bNA�`BA�ZA�S�A�O�A�G�A�C�A�7LA�-A�"�A��A�bA�
=A�A��A��;A���A�ȴA���AԾwAԴ9Aԣ�Aԏ\A�|�A�r�A�hsA�^5A�O�A�M�A�E�A�5?A��A�JA��AӾwAӁA�K�A�
=A���A҅A�Q�A�-A�A�ƨAуA�%A�bA���A�l�A�-A��A�S�A���A�O�A˾wA��AʮA�-AɮA��A��A��A�O�A��A��PA��-A�G�A�%A��A�`BA���A���A���A�|�A�dZA�bNA�ZA�ZA�VA�C�A�-A��A�
=A��A��TA���A�A��-A���A���A��A�n�A�^5A�O�A�C�A�9XA�(�A��A�%A���A��`A��/A��
A���A�ƨA�ĜA�A��jA��RA��RA��-A��!A��A���A���A���A��\A��7A�v�A�S�A�-A�  A���A��A��A���A�`BA�5?A���A��wA���A��\A�z�A�dZA�E�A�-A�JA��A��HA���A��wA��-A���A��\A�~�A�jA�S�A�7LA�{A��#A���A��hA��PA��PA��DA��7A�z�A�v�A�hsA�VA�5?A��A�1A��A��`A��A���A�ĜA��wA��^A��RA��FA��!A���A���A��A�v�A�bNA�E�A�/A��A�
=A�  A���A��mA��A�ȴA��jA��-A���A��\A��A�t�A�bNA�M�A�;dA�-A�{A���A��A��A��TA�ȴA��-A���A���A��PA�z�A�v�A�v�A�r�A�dZA�ZA�C�A�oA���A�hsA�=qA�"�A�oA��A���A���A�~�A�^5A�E�A�+A�{A���A��mA���A�A���A��+A�p�A�bNA�^5A�XA�Q�A�I�A�C�A�7LA�1'A�1'A�/A�/A�+A�&�A�"�A��A�%A��A��A���A���A��RA���A���A��PA�|�A�n�A�dZA�^5A�XA�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B7LB8RB7LB7LB6FB6FB6FB5?B49B2-B.B�B
=B�B�mB�TB�HB�BVB�}BB�^B�qBǮB�)B�B��B�BDB{B\BhB�B�BB��B�B%B1B�B�BVBbBPB1B��B��B��B��B��B��B��B�B�yB�sB�sB�mB�fB�fB�fB�HB�;B�;B�)B�NB�;B�5B�;B�)B�B�B�B�B�B�B�B�
B�B�B�B��B��B��B��B��B��B��B��B��BȴBȴBǮBƨBǮBȴBǮBƨBƨBƨBŢBŢBĜBŢBĜBÖBÖBÖBŢBŢBŢBŢBĜBƨBƨBƨBƨBǮBǮBƨBǮBƨBŢBǮB��B��B��B��B��B��BɺBȴBƨBŢBŢBŢBĜBĜBĜBŢBŢBɺBȴBǮBŢBĜBĜBÖB��BBBĜBÖB��B��BB��B�}B�wB�wB�wB�wB�wB�wB�qB�dB�^B�dB�RB�FB�FB�LB�FB�LB�FB�FB�LB�LB�LB�LB�FB�FB�?B�3B�'B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�DB�B{�Bw�Bt�Bo�Bl�BjBgmBbNB_;B\)BYBVBR�BO�BK�BG�BE�BB�BC�BB�B?}B>wB=qB;dB6FB/B(�B$�B"�B�B�B�BuBbBDB1B%BBB  B��B��B��B��B��B�B�B�B�sB�`B�NB�;B�B�B��B��B��BȴBŢBB�}B�jB�RB�-B�B��B��B��B��B�oB�VB�DB�+B� By�Bs�Bp�Bk�BdZBZBR�BK�BD�B=qB33B.B)�B$�B �B�BuB	7B��B��B�B�B�ZB�HB�)B��B��BɺBŢBB�wB�FB�9B�B�B��B��B��B��B�\B�+B�Bx�Bq�Bk�BbNBZBQ�BM�BG�BE�B@�B6FB+B �B�BVB1BB��B��B��B�B�B�TB�B��B��B��BŢB�RB�B��B��B�JB�B|�Br�Bl�Be`B_;BVBJ�B@�B<jB7LB0!B)�B �B�B\BDB  B�B�B�HB�)B�B��B��B��BȴBÖB�XB�B��B��B��B��B��B�oB�7B|�Bp�BiyBaHB[#BVBL�BE�B=qB6FB.B&�B�B�B�BoBVB+BB��B��B��B�B�B�sB�NB�#B��BɺB��B�RB�!B��B��B��B��B��B�oB�VB�PB�%B�B}�Bw�Bq�BjBffB`BBYBP�BM�BI�BF�B@�B<jB7LB2-B,B%�B�B�B�B�BhBJB1BB��B��B��B�B�B�B�B�mB�ZB�BB�)B�B�B��B��B��BȴBĜB��B�jB�XB�FB�3B�!B�!B�B��B��B��B��B��B��B��B��B��B�{B�oB�hB�bB�\B�VB�PB�JB�DB�=B�7B�1B�1B�+B�+B�1B�+B�+B�+B�+B�+B�%B�+B�%B�%B�B�B�B�B�B�B� B~�B}�B{�Bz�Bw�Bs�Bq�Bm�Bl�Bk�BjBiyBiyBgmBgmBffBe`Be`BdZBcTBcTBbNBbNBaHBaHBaHB`BB`BB`BB_;B^5B^5B^5B^5B]/B]/B[#BZBZB]/B]/B]/B]/B]/BZBYBXBW
BW
BW
BVBS�BP�BR�BT�BS�BS�BR�BP�BN�BL�BJ�BJ�BJ�BJ�BJ�BI�BI�BH�BG�BF�BD�BD�BD�BD�BD�BD�BD�BD�BD�BE�BD�BC�BC�BB�BC�BD�BE�BE�BE�BE�BD�BD�BD�BD�BC�BC�BB�BA�BA�BA�B@�B@�B@�B?}B>wB>wB=qB<jB;dB:^B9XB8RB8RB7LB7LB6FB6FB6FB5?B5?B49B49B49B49B33B33B2-B2-B1'B1'B1'B1'B1'B0!B0!B0!B0!B/B.B.B.B-B,B,B+B+B)�B(�B(�B(�B(�B(�B(�B(�B'�B'�B'�B&�B&�B%�B$�B$�B$�B#�B#�B"�B"�B"�B!�B �B �B �B �B �B�B�B�B�B�B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{BuBuBuBuBoBoBoBhBhBhBhBbBbBbB\B\B\B\B\BVBVBVBVBVBVBPBPBPBJBJBDBDBDBDBJBDBDB
=B
=B
=B	7B	7B1B1B1B1B1B1B1B1B1B	7B
=B	7B1B1B1B1B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B	7B
=BDB
=B
=B
=B	7B	7B	7B	7B	7B	7B1B1B1B1B1B1B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B%BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB  B��B  B  B  B  B  B��B��B��B  B  B  B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B7LB8RB7LB7LB8RB8RB8RB8RB8RB8RB8RB8RB8RB7LB7LB7LB7LB7LB7LB7LB7LB8RB7LB6FB7LB7LB6FB6FB5?B7LB5?B6FB7LB7LB6FB6FB6FB6FB6FB5?B5?B49B5?B5?B5?B5?B49B33B5?B49B49B33B33B49B33B49B33B33B2-B2-B1'B2-B2-B1'B1'B0!B0!B/B/B/B.B.B/B-B+B+B,B+B+B)�B)�B �B#�B �B�B�B�B�B�B�BoBoBhBVBVB\BJB\BJB	7B	7B+B1B+B%B+BB��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�sB�sB�sB�sB�mB�mB�mB�mB�mB�mB�mB�mB�fB�fB�fB�`B�fB�mB�`B�`B�`B�ZB�ZB�`B�ZB�TB�TB�NB�NB�NB�NB�HB�HB�HB�HB�HB�BB�HB�BB�;B�BB�HB�HB�HB�HB�NB�NB�NB�NB�NB�ZB�TB�NB�TB�NB�NB�;B�BB�HB�HB�BB�TB�TB�sB�B�B�B�B�B�yB�B�B�B��B�B�B�B�B �B%�B&�B,B5?B?}B?}B=qBM�BQ�BcTBt�B��B�qB�^B��B��B��B��B�'B�-B�wBŢBƨBŢBŢBĜBĜBĜBŢBŢBƨBƨBŢBÖBÖBBÖBB��BĜBÖBÖBÖBBBÖB��B��B��B��BBB��B��B��B��B��B��B�}B�}B�wB�wB�}B�^B�^B�XB�RB�FB�LB�9B�3B�3B�9B�jB��B�^B�jB�wB�jB�dB�dB�dB�dB�jB�jB�}B�qB�jB�qB�qB�wB�wB�wB�wB�}B��BÖBƨBɺBǮBĜBÖBÖBBBÖBÖBĜBǮBɺB��B��B��B��B��B��B��B��B��B��B��B�
B�B�#B�)B�/B�HB�ZB�`B�`B�TB�NB�TB�TB�NB�ZB�ZB�mB�mB�sB�sB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��BBB  B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��BB%B+B	7B
=BDB
=BDBDBDBDBPBbBVBPBJBDBJBPBVBVB\B\B\BVBVBhG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                B5?B6FB5?B5?B49B49B49B33B2-B1'B/B�BDB�B�mB�ZB�yB�B�BĜBŢBƨBÖBɺB�;B�BB�BPB�B\BhB�B�B	7B��B�BB%B�B�B\BbBJB1B��B��B��B��B��B��B��B�B�sB�sB�mB�fB�`B�`B�`B�;B�5B�5B�B�BB�/B�)B�5B�#B�
B�
B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��BɺBȴBƨBƨBŢBĜBŢBƨBŢBĜBĜBĜBÖBÖBBÖBB��B��B��BÖBÖBÖBÖBBÖBĜBĜBĜBŢBŢBÖBŢBĜBBĜBǮBɺB��BȴBɺBɺBǮBƨBĜBÖBÖBÖBBB��BBBƨBƨBŢBÖBBB��B�}B��B�}BB��B�}B�wB��B�}B�qB�jB�jB�jB�jB�jB�jB�dB�XB�RB�XB�FB�9B�3B�?B�9B�?B�9B�3B�?B�?B�?B�?B�9B�9B�3B�'B�B�B�B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�DB~�By�Bu�Br�Bm�BjBhsBffB`BB]/BZBW
BT�BP�BN�BI�BF�BC�B@�BA�B@�B=qB<jB;dB:^B5?B.B&�B"�B!�B�B�B{BoB\B	7B%BBB  B��B��B��B��B�B�B�B�B�yB�fB�ZB�BB�5B�
B��B��B��BȴBƨBÖB��B�qB�dB�LB�'B�B��B��B��B�uB�hB�JB�7B�%B~�Bx�Bq�Bo�BjBdZBYBQ�BJ�BC�B=qB2-B-B(�B#�B�B�BuB	7B��B��B�B�yB�TB�BB�)B��BɺBǮBÖB��B�qB�9B�3B�B��B��B��B��B��B�VB�%B�Bw�Bp�Bk�BbNBZBO�BL�BE�BD�B@�B6FB+B �B�BPB%BB��B��B��B�B�yB�TB�B��B��B��BƨB�XB�B��B��B�JB�B|�Br�Bk�BdZB_;BW
BJ�B?}B;dB7LB/B)�B �B�BVBJBB�B�B�BB�#B�B��B��B��BȴBĜB�^B�B��B��B��B��B��B�oB�=B}�Bp�BiyB`BBZBVBL�BE�B=qB6FB.B&�B �B�B�BhBVB%BB��B��B��B�B�B�mB�NB�#B��B��B��B�RB�!B��B��B��B��B��B�hB�JB�VB�B�B}�Bw�Bq�BiyBffBaHBZBO�BL�BH�BF�B@�B;dB7LB2-B,B%�B�B�B�B{BbBJB	7BB��B��B�B�B�B�B�yB�fB�ZB�BB�#B�B��B��B��B��BǮBĜB��B�dB�RB�?B�3B�!B�'B�B��B��B��B��B��B��B��B��B��B�uB�hB�bB�\B�PB�PB�DB�=B�=B�7B�1B�+B�+B�%B�+B�+B�%B�B�%B�%B�%B�%B�B�B�B�B�B�B�B~�B~�B}�B}�B}�B{�Bz�Bv�Bs�Br�Bl�BjBjBiyBiyBhsBffBffBe`BdZBdZBcTBaHBaHBaHBaHB`BB_;B_;B^5B_;B_;B]/B]/B\)B\)B\)B\)B\)BYBXBXB[#B\)B[#B\)B\)BYBXBW
BT�BT�BT�BT�BR�BN�BP�BR�BQ�BQ�BR�BO�BM�BK�BI�BH�BH�BH�BH�BG�BG�BF�BE�BE�BB�BB�BB�BB�BB�BB�BB�BB�BB�BD�BC�BA�BA�B@�BA�BB�BC�BC�BC�BC�BB�BB�BB�BB�BA�BA�B@�B?}B?}B?}B>wB>wB>wB=qB<jB<jB;dB:^B:^B9XB7LB6FB6FB5?B5?B49B49B49B33B33B2-B2-B2-B2-B1'B1'B0!B0!B/B/B/B/B/B.B.B.B.B-B,B,B,B+B)�B)�B(�B(�B'�B&�B&�B&�B&�B&�B&�B&�B%�B%�B%�B$�B$�B#�B"�B"�B"�B!�B!�B �B �B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B{BuBoBhBhBhBhBbBbBbB\B\B\B\BVBVBVBPBPBPBPBPBJBJBJBJBJBJBDBDBDB
=B
=B	7B	7B	7B	7B
=B	7B	7B1B1B1B+B+B%B%B%B%B%B%B%B%BB+B1B+B%B%B%B%B+B+B+B+B+B+B+B+B+B+B+B+B%B1B	7B1B1B1B+B+B+B+B+B+B%B%B%B%B%B%BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB  B  B  B  B  B  B  B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B49B5?B49B49B5?B5?B5?B5?B5?B5?B5?B5?B5?B49B49B49B49B49B49B49B49B5?B49B33B49B49B33B33B2-B49B2-B33B49B49B33B33B33B33B33B2-B2-B1'B2-B2-B2-B2-B1'B0!B2-B1'B1'B0!B0!B1'B0!B1'B0!B0!B/B/B.B/B/B.B.B-B-B,B,B,B+B+B,B)�B'�B'�B(�B'�B'�B&�B&�B�B �B�B�B�B�B�B{BuB\B\BVBDBDBJB
=BJB	7B%B%BBBBBB��B��B��B��B��B��B��B�B�B��B�B�B�B�B�yB�yB�mB�mB�`B�`B�`B�`B�ZB�ZB�`B�ZB�ZB�ZB�ZB�ZB�TB�TB�TB�NB�TB�`B�NB�NB�NB�HB�HB�NB�HB�BB�BB�;B�;B�;B�;B�5B�5B�5B�5B�5B�/B�5B�/B�)B�/B�5B�5B�5B�;B�;B�;B�;B�BB�;B�HB�BB�;B�BB�;B�BB�)B�/B�5B�5B�5B�BB�BB�`B�mB�sB�B�sB�B�fB�mB�B�B��B�B�B�BuB�B"�B#�B(�B2-B<jB<jB:^BJ�BN�B`BBq�B��B�^B�LB��B��B��B��B�B�B�dBBÖBBB��B��B��BBBÖBÖBB��B��B�}B��B�}B�wB��B��B��B��B�}B�}B��B�qB�wB�wB�wB�}B�}B�wB�wB�qB�wB�qB�qB�jB�jB�dB�dB�jB�LB�LB�FB�?B�3B�9B�'B�!B�!B�'B�XB�qB�LB�XB�dB�XB�RB�RB�RB�RB�XB�XB�jB�^B�XB�^B�^B�dB�dB�dB�dB�jB�wB��BÖBƨBĜB��B��B��B�}B�}B��B��B��BĜBƨBǮB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�5B�HB�NB�NB�BB�;B�BB�BB�;B�HB�HB�ZB�ZB�`B�`B�mB�sB�yB�yB�sB�yB�B�sB�sB�B�B�B�B�B�B��B��B��B��B��B��B��B��B  B��B��B��B��B��B�B�B�B�B�B�sB�sB�sB�mB�sB�sB�B�B�B�B�B��BBBB%B+B1B+B1B1B1B1B
=BPBDB
=B	7B1B	7B
=BDBDBJBJBJBDBDBVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<1�=@�(=A�<#�
<#�
<hs�<#�
<#�
<#�
<#�
<&?/<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                          None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9999(+/-0), vertically averaged dS =-0.002(+/-0.001), breaks: 1, 1500 < P < --,  Map Scales:[x=2,1; y=1,0.5].                                                     None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =0.9999(+/-0), vertically averaged dS =-0.002(+/-0.001), breaks: 1, 1500 < P < --,  Map Scales:[x=2,1; y=1,0.5].                                                                                                                                          SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 320.   PSAL_ADJ_ERR: max(0.01, OWC+CTM+resolution error)                                                        SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 320.   PSAL_ADJ_ERR: max(0.01, OWC+CTM+resolution error)                                                                                   202505280000002025052800000020250528000000202505280000002025052800000020250528000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2018110601234120181106012341QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2018110601234120181106012341QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2020012900000020200129000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2025052716222920250527162229IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2025052800000020250528000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                