CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  #   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92019-12-20T18:00:59Z creation; 2022-09-19T15:04:37Z DMQC;      
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
resolution        =���   axis      Z          <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  M�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       R   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  c    PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       gh   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       x�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       �@   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       �X   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  �p   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       ɸ   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �0   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �    HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20191220180059  20220919110437  4902917 4902917 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL                  AA  AOAO7131                            7131                            2C  2C  DD  S2A                             S2A                             10085                           10085                           SBE602 11Dec15 ARM V2.1         SBE602 11Dec15 ARM V2.1         854 854 @�$GVٵZ@�$GVٵZ11  @�$G��1@�$G��1@6 F��@6 F���W����O"�W����O"11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  >�Q�?�  @   @J=q@��\@�G�@�G�@�  A ��A\)A#�
AAG�A`��A�  A���A�  A���A�  AϮA�Q�A�Q�A�\)B  BQ�B�B�
B'�
B/�B8  B@(�BG�BO�
BW�
B`Q�Bhz�Bp(�Bx(�B�
B�  B�  B�  B��
B��B��B��
B�  B�B��B��B�{B�(�B��B�=qB�z�B�ffB�(�B�=qB�(�B��
B��
B�=qB��B�B癚B�{B�{B�(�B�(�B�B��C  C{C��C  C	��C=qC(�C{C  C�C(�C�HC�C{C�C�RC!��C#�
C%��C'�C)�
C+�C-�RC/��C233C4
=C5C8G�C9�C;��C=�C?�HCB  CC��CE�CH
=CJ  CK��CN�CP  CR{CT
=CV  CW�
CY�C\  C^{C`{Ca�Cd
=Ce��Cg��Cj{Ck�HCn  Co��Cq��Ct(�Cv  Cw��Cz  C|�C~
=C�C��C��C��C���C��C���C��fC��C�{C���C��C��C�
=C��C�  C�
=C���C�#�C�  C�C��HC��C���C�{C�
=C�C�.C�  C���C�\C��
C��HC��C���C��C��C��HC�  C�.C�\C��)C��fC���C�C��C���C��)C��fC�\C�\C��)C��
C��C���C�\C�(�C�(�C�C���C��fC��fC��C���C���C���C��fC��fC���C�  C��C���C���C��C��)C��fC��C��HC���C��C�(�C��C�{C�  C��C�
=C��C�
=C��C�  C�{C�
=C��C��C���C�  C��C�C�
=C��fC�C�{C���C�  C��C�
=C���C�  C���C���C�\C�
=C�\C��C�C���C�\C��C�\C�\C��C�{C�{C�
=C�  C�C��C��D 
=D � D �3D� D�D��D��D��D�3D��D��Ds3D�D}qD�3D��D\D�D	�D	��D	��D
� D�D}qD�RD� D��DxRDD��D�qDxRD�D�\D�RDu�D  D��D�qDz�D  D�\D�Du�DD��DDu�D�qD��D�RDxRD�D�=D�qDs3D�D��D
=D�{D�DxRD  D�=D �D �\D!�D!xRD!�D"xRD#�D#��D$\D$�D$�3D%p�D%��D&�D'D'��D(�D(�\D)�D)xRD)��D*u�D+  D+�=D,�D,�D-�D-� D-�D.p�D.��D/u�D/��D0� D1
=D1�=D2�D2�D3D3��D4
=D4}qD4�3D5��D6\D6�{D7�D7��D8�D8�D9  D9� D:D:�\D;�D;��D<  D<xRD<��D=xRD=��D>p�D>�D?xRD?�qD@��DA�DA��DB
=DB�=DC
=DC}qDC�DDnDD�RDE}qDF�DF��DF��DGp�DG�DH��DI
=DIz�DI�qDJxRDK  DK��DL�DL��DMDMxRDM�RDN� DO�DO�=DP  DP� DQ  DQ��DR
=DR}qDS  DSs3DS��DT��DU�DUz�DU��DV��DW
=DW� DW��DX��DY�DY�=DZ�DZ��DZ�RD[z�D\�D\��D]�D]}qD]�qD^� D^�qD_s3D_�RD`��Da�Da}qDa��Dbz�Dc  Dc�Dc��Dd}qDe�De� De�RDf��Df��Dgu�Dh�Dh�\Di�Dip�Dj  Dj�=Dj��Dk� Dl�Dl}qDl�RDm}qDn�Dnz�DoDo��DpDp�Dp�qDqz�Dq��Dr� DsDs�=DtDt� DuDu}qDv  Dv�Dw  Dw� Dw��Dxu�DyDy��Dy��Dz� D{�D{��D|D|�D|��D}xRD}��D~u�D~��D}qD��D�>�D��HD���D�HD�>�D�}qD�� D�HD�=qD�� D�D���D�@ D��HD���D��D�ED�~�D��HD��qD�<)D�~�D�D�D�C�D�}qD�D��D�.>u?8Q�>�?�?��?�{?���?�z�?���@��@��?��H?��H@
=q@5@L��@Y��@E�@E�@^�R@�G�@��
@}p�@xQ�@���@��R@��
@��
@�G�@�  @���@�  @��@Ǯ@�G�@�  @�=q@�
=@��@�ff@�p�@��
@�@�p�@�33@�33A ��A
=A	��A��A�A�A(�A�AQ�AQ�Az�A�A\)A!�A   A�RA#33A,��A.�RA*�HA)��A/\)A8Q�A:=qA7�A5�A6ffA;�ADz�AEAAG�AC33AI��AP  AN�RAK�AP  AY��AZ�HAW
=AXQ�AaG�Ae�Adz�A`��Ab�\Ai��An�RAr�\AqG�An�RAp��A{�A}p�Az�HAy��A�Q�A��A�33A���A��
A��A���A�
=A��RA�  A�z�A�ffA��
A���A���A��HA��HA���A�G�A�A��A�\)A�A�A���A�z�A�z�A�=qA��HA�  A���A��RA��RA�G�A�p�A�ffA�(�A�z�A�
=A��HA�z�A��A�=qA��A�  A��A�Q�A��A�G�A�A�ffA��A�z�A��RA���A�(�A�z�A�(�A�=qA�{A�G�A��A�ffA���A�p�A�z�A\A�{A�G�A�G�AǮA���A���A�A�p�A�(�A�
=A�33A�33A�G�Aљ�A��A���A�G�A�\)A׮A�33A�
=A�
=A�p�A�p�A��A���A�p�A��HA�A��A�\)A�33A�z�A��HA�=qA�{A��A�\A��HA�A��A�\A�{A�Q�A���A�Q�A�\)A���A���A�
=A�ffA���A�
=BG�B=qB�B�B��B�B��BQ�B�BQ�B=qB
=B{BB�RBz�B	B
{B	p�B��B
{B�B��B�B\)B��B�\B
=B��BB
=B��Bp�Bp�B(�BG�B33B�B
=B=qB�HB��B�B{B��B��B��B�RB��BQ�B33B  BB
=B�HB��B=qB(�B��BQ�B��B=qB�B   B�
B
=B�B!B#
=B"�\B!B"�\B$��B$��B#�B$(�B&ffB'\)B&�RB%�B&�HB(��B)p�B(��B(  B)�B+33B+
=B)B*ffB,Q�B-��B-��B,Q�B,z�B.�\B/�B.�HB.{B/�B1�B0Q�B/�
B1G�B333B2�HB1��B2�\B4��B4��B3\)B4(�B6=qB6�HB6{B5p�B6�RB8z�B8��B9�B8  B8Q�B:�RB;33B;33B9B;
=B=�B<z�B;�B=G�B>�\B=p�B=G�B?�B@��B@  B?33BAp�BB=qB@��B@��BC�BC�BBffBC�BEp�BD��BD(�BF�HBF�\BEp�BF=qBG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                             >�Q�?�  @   @J=q@��\@�G�@�G�@�  A ��A\)A#�
AAG�A`��A�  A���A�  A���A�  AϮA�Q�A�Q�A�\)B  BQ�B�B�
B'�
B/�B8  B@(�BG�BO�
BW�
B`Q�Bhz�Bp(�Bx(�B�
B�  B�  B�  B��
B��B��B��
B�  B�B��B��B�{B�(�B��B�=qB�z�B�ffB�(�B�=qB�(�B��
B��
B�=qB��B�B癚B�{B�{B�(�B�(�B�B��C  C{C��C  C	��C=qC(�C{C  C�C(�C�HC�C{C�C�RC!��C#�
C%��C'�C)�
C+�C-�RC/��C233C4
=C5C8G�C9�C;��C=�C?�HCB  CC��CE�CH
=CJ  CK��CN�CP  CR{CT
=CV  CW�
CY�C\  C^{C`{Ca�Cd
=Ce��Cg��Cj{Ck�HCn  Co��Cq��Ct(�Cv  Cw��Cz  C|�C~
=C�C��C��C��C���C��C���C��fC��C�{C���C��C��C�
=C��C�  C�
=C���C�#�C�  C�C��HC��C���C�{C�
=C�C�.C�  C���C�\C��
C��HC��C���C��C��C��HC�  C�.C�\C��)C��fC���C�C��C���C��)C��fC�\C�\C��)C��
C��C���C�\C�(�C�(�C�C���C��fC��fC��C���C���C���C��fC��fC���C�  C��C���C���C��C��)C��fC��C��HC���C��C�(�C��C�{C�  C��C�
=C��C�
=C��C�  C�{C�
=C��C��C���C�  C��C�C�
=C��fC�C�{C���C�  C��C�
=C���C�  C���C���C�\C�
=C�\C��C�C���C�\C��C�\C�\C��C�{C�{C�
=C�  C�C��C��D 
=D � D �3D� D�D��D��D��D�3D��D��Ds3D�D}qD�3D��D\D�D	�D	��D	��D
� D�D}qD�RD� D��DxRDD��D�qDxRD�D�\D�RDu�D  D��D�qDz�D  D�\D�Du�DD��DDu�D�qD��D�RDxRD�D�=D�qDs3D�D��D
=D�{D�DxRD  D�=D �D �\D!�D!xRD!�D"xRD#�D#��D$\D$�D$�3D%p�D%��D&�D'D'��D(�D(�\D)�D)xRD)��D*u�D+  D+�=D,�D,�D-�D-� D-�D.p�D.��D/u�D/��D0� D1
=D1�=D2�D2�D3D3��D4
=D4}qD4�3D5��D6\D6�{D7�D7��D8�D8�D9  D9� D:D:�\D;�D;��D<  D<xRD<��D=xRD=��D>p�D>�D?xRD?�qD@��DA�DA��DB
=DB�=DC
=DC}qDC�DDnDD�RDE}qDF�DF��DF��DGp�DG�DH��DI
=DIz�DI�qDJxRDK  DK��DL�DL��DMDMxRDM�RDN� DO�DO�=DP  DP� DQ  DQ��DR
=DR}qDS  DSs3DS��DT��DU�DUz�DU��DV��DW
=DW� DW��DX��DY�DY�=DZ�DZ��DZ�RD[z�D\�D\��D]�D]}qD]�qD^� D^�qD_s3D_�RD`��Da�Da}qDa��Dbz�Dc  Dc�Dc��Dd}qDe�De� De�RDf��Df��Dgu�Dh�Dh�\Di�Dip�Dj  Dj�=Dj��Dk� Dl�Dl}qDl�RDm}qDn�Dnz�DoDo��DpDp�Dp�qDqz�Dq��Dr� DsDs�=DtDt� DuDu}qDv  Dv�Dw  Dw� Dw��Dxu�DyDy��Dy��Dz� D{�D{��D|D|�D|��D}xRD}��D~u�D~��D}qD��D�>�D��HD���D�HD�>�D�}qD�� D�HD�=qD�� D�D���D�@ D��HD���D��D�ED�~�D��HD��qD�<)D�~�D�D�D�C�D�}qD�D��D�.>u?8Q�>�?�?��?�{?���?�z�?���@��@��?��H?��H@
=q@5@L��@Y��@E�@E�@^�R@�G�@��
@}p�@xQ�@���@��R@��
@��
@�G�@�  @���@�  @��@Ǯ@�G�@�  @�=q@�
=@��@�ff@�p�@��
@�@�p�@�33@�33A ��A
=A	��A��A�A�A(�A�AQ�AQ�Az�A�A\)A!�A   A�RA#33A,��A.�RA*�HA)��A/\)A8Q�A:=qA7�A5�A6ffA;�ADz�AEAAG�AC33AI��AP  AN�RAK�AP  AY��AZ�HAW
=AXQ�AaG�Ae�Adz�A`��Ab�\Ai��An�RAr�\AqG�An�RAp��A{�A}p�Az�HAy��A�Q�A��A�33A���A��
A��A���A�
=A��RA�  A�z�A�ffA��
A���A���A��HA��HA���A�G�A�A��A�\)A�A�A���A�z�A�z�A�=qA��HA�  A���A��RA��RA�G�A�p�A�ffA�(�A�z�A�
=A��HA�z�A��A�=qA��A�  A��A�Q�A��A�G�A�A�ffA��A�z�A��RA���A�(�A�z�A�(�A�=qA�{A�G�A��A�ffA���A�p�A�z�A\A�{A�G�A�G�AǮA���A���A�A�p�A�(�A�
=A�33A�33A�G�Aљ�A��A���A�G�A�\)A׮A�33A�
=A�
=A�p�A�p�A��A���A�p�A��HA�A��A�\)A�33A�z�A��HA�=qA�{A��A�\A��HA�A��A�\A�{A�Q�A���A�Q�A�\)A���A���A�
=A�ffA���A�
=BG�B=qB�B�B��B�B��BQ�B�BQ�B=qB
=B{BB�RBz�B	B
{B	p�B��B
{B�B��B�B\)B��B�\B
=B��BB
=B��Bp�Bp�B(�BG�B33B�B
=B=qB�HB��B�B{B��B��B��B�RB��BQ�B33B  BB
=B�HB��B=qB(�B��BQ�B��B=qB�B   B�
B
=B�B!B#
=B"�\B!B"�\B$��B$��B#�B$(�B&ffB'\)B&�RB%�B&�HB(��B)p�B(��B(  B)�B+33B+
=B)B*ffB,Q�B-��B-��B,Q�B,z�B.�\B/�B.�HB.{B/�B1�B0Q�B/�
B1G�B333B2�HB1��B2�\B4��B4��B3\)B4(�B6=qB6�HB6{B5p�B6�RB8z�B8��B9�B8  B8Q�B:�RB;33B;33B9B;
=B=�B<z�B;�B=G�B>�\B=p�B=G�B?�B@��B@  B?33BAp�BB=qB@��B@��BC�BC�BBffBC�BEp�BD��BD(�BF�HBF�\BEp�BF=qBG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                             @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��A��A��A�{A��A��A��A��A��A��A��A��A��A��A��A��A� �A��A��A�
=A�  A��HA�\)A�O�A�&�A�(�A�oA�ĜAӅAҕ�AЏ\A���A�I�A�oAʙ�AȶFA���A�(�A�"�A£�A��+A�XA���A�A�A�r�A�A�A��A�M�A�ȴA��\A��A�$�A���A�1A���A���A�$�A���A�bA�VA���A��A�A�x�A���A�  A��A��A���A�`BA�ZA���A�oA��-A���A���A���A�1A��A�;dA��PA��A��A�C�A�ĜA�ĜA�JA�ĜA��A���A��A�I�A��A��A�Q�A�`BA���A��wA�$�A��RA�{A���A��A���A�=qA���A��AhsA}�TA|�HA{��A{�Azz�Ay
=Aw/Av1Au��At �Asl�Ar~�Aq��Aq
=ApbAooAm33Ak�;AkK�Aj�Ai�Ag�TAf�AfZAe�^Adr�Acx�AaO�A_��A^9XA\��A[?}AZAX�HAW��AVn�AT�uAS��ARȴAQ�#AP��APbAO;dAM��AM�AL�+AJ��AH�AH��AG�AG7LAE�AEC�AD�`ADE�AC;dAB�uAA�hA@  A?�-A>��A>�A=�PA<A�A;��A:ĜA:bA9�^A9�A8�RA8�A7��A6�/A6�A5��A4��A4I�A3�A3K�A2�jA2  A1�PA1O�A0��A0bA/�A/l�A.ZA-S�A,�+A,1A+�7A+oA*Q�A)K�A(E�A'�FA'l�A&��A%�wA$�jA#��A#K�A"5?A!��A �A��At�AȴAI�A�wA/A��A5?A��A�yAbNA�AhsA�`AZA��AXA�RAM�A�mA`BA�uA��AXA�A��AI�A�
A
=AQ�A�A��A�A5?AA�A%A�!A1'A�A
��A
�+A	�TA	t�A�A�A��AdZA33A��An�A5?A�TA�A;dA�/AffA�A\)A�A�9A~�A^5A$�A�
AG�A ��A {@�33@�V@�G�@�Ĝ@�1@�dZ@��H@��#@�V@�Z@�t�@���@�$�@��@���@�j@��m@�+@�5?@�@��@�u@�F@��@�E�@��@�%@웦@�j@�b@�@�^5@��@�G�@�j@��
@���@�=q@�^@�`B@��@�@��
@��@�=q@�@���@��@�S�@��@�-@���@ݡ�@�V@�b@�+@��y@ڧ�@�^5@��#@�X@ج@�9X@��@���@�33@�~�@�{@պ^@Ձ@�O�@�%@ԓu@�1@�l�@��@�ff@Ѳ-@�hs@�/@��@Гu@�9X@��
@�t�@��@�V@��#@�x�@�Ĝ@�I�@˶F@�"�@ʗ�@��@ɩ�@��@�bN@��@�\)@�@Ɵ�@��@ř�@�hs@��@ēu@�b@öF@�K�@��H@\@�^5@�M�@�$�@��h@��@�1@�K�@��@���@�v�@���@�x�@�V@��/@��j@��@�I�@�(�@��@��P@���@��+@�=q@���@��@�?}@��@���@�bN@�(�@�ƨ@�\)@�+@��@���@�ff@�-@���@�x�@�%@���@�z�@�9X@���@�ƨ@�|�@�+@��@���@�n�@��@���@�x�@�&�@���@���@��@�Q�@��;@��F@��P@�l�@�
=@���@�-@��@��#@��@�O�@��@���@��@�(�@���@��@��!@�^5@�-@��T@���@�hs@��@��@�I�@���@�ƨ@�l�@�
=@��\@�=q@��@���@�p�@�V@��@��D@�I�@���@�ƨ@�+@��@��H@���@��\@�-@���@��T@���@�G�@�&�@�%@���@��D@�Q�@��@��;@���@�dZ@�C�@�"�@�ȴ@��\@�ff@�{@���@��-@��h@�p�@�O�@��@��@�%@���@��@�Z@�b@���@���@�\)@�+@�
=@��y@���@�ff@�{@���@��h@�x�@�hs@�&�@��/@��/A��A��A��A��A�VA�{A��A��A��A��A��A��A��A��A�{A��A��A��A��A�{A�oA�{A��A�{A�oA��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A� �A��A��A��A��A� �A�"�A� �A��A�"�A�"�A�"�A� �A��A�"�A�"�A� �A� �A�"�A� �A��A��A� �A�"�A��A��A��A� �A� �A��A��A��A� �A� �A� �A��A� �A� �A�"�A� �A��A� �A�"�A�"�A� �A��A��A�{A�
=A�VA�JA�
=A�%A�%A�
=A�
=A�1A�1A�1A�
=A�JA�VA�JA�%A�%A�
=A�VA�%A���A���A���A���A��A��A��A��A��A��A��A��A���A���A��A��A��A��TA��/A��HA���A�ȴA���A���A�A��A��A�A��A痍A�r�A�hsA�dZA�Q�A�O�A�=qA�+A��A��A��A�oA�VA�  A���A��yA��A��
A旍A�~�A�jA�r�A�|�A�r�A�dZA�33A�jA�"�A���A�JA�%A�E�Aܧ�A�(�Aى7A�JAة�A�ffA�/A���A׮Aש�Aן�A׋DA�ffA�/A�bA���A��HA��/A��mA�A�oA�(�A�7LA�E�A�E�A�G�A�K�A�M�A�K�A�C�A�33A�
=A��AּjA֡�A�v�A�7LA��A��A���Aղ-AլA՟�Aՙ�A՗�Aՙ�A՛�AՓuAՏ\AՇ+A�r�A�M�A�33A� �A�{A�A��mAԾwAԣ�Aԗ�Aԉ7A�z�A�p�A�hsA�^5A�O�A�A�A�7LA�-A��A�
=A���A��/AӾwAӟ�AӃA�hsA�S�A�O�A�VA�O�A�=qA�$�A��A�1A���A��A��mA���A�ȴA�AҼjAҴ9Aҙ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                             A��A��A��A��A�{A��A��A��A��A��A��A��A��A��A��A��A��A� �A��A��A�
=A�  A��HA�\)A�O�A�&�A�(�A�oA�ĜAӅAҕ�AЏ\A���A�I�A�oAʙ�AȶFA���A�(�A�"�A£�A��+A�XA���A�A�A�r�A�A�A��A�M�A�ȴA��\A��A�$�A���A�1A���A���A�$�A���A�bA�VA���A��A�A�x�A���A�  A��A��A���A�`BA�ZA���A�oA��-A���A���A���A�1A��A�;dA��PA��A��A�C�A�ĜA�ĜA�JA�ĜA��A���A��A�I�A��A��A�Q�A�`BA���A��wA�$�A��RA�{A���A��A���A�=qA���A��AhsA}�TA|�HA{��A{�Azz�Ay
=Aw/Av1Au��At �Asl�Ar~�Aq��Aq
=ApbAooAm33Ak�;AkK�Aj�Ai�Ag�TAf�AfZAe�^Adr�Acx�AaO�A_��A^9XA\��A[?}AZAX�HAW��AVn�AT�uAS��ARȴAQ�#AP��APbAO;dAM��AM�AL�+AJ��AH�AH��AG�AG7LAE�AEC�AD�`ADE�AC;dAB�uAA�hA@  A?�-A>��A>�A=�PA<A�A;��A:ĜA:bA9�^A9�A8�RA8�A7��A6�/A6�A5��A4��A4I�A3�A3K�A2�jA2  A1�PA1O�A0��A0bA/�A/l�A.ZA-S�A,�+A,1A+�7A+oA*Q�A)K�A(E�A'�FA'l�A&��A%�wA$�jA#��A#K�A"5?A!��A �A��At�AȴAI�A�wA/A��A5?A��A�yAbNA�AhsA�`AZA��AXA�RAM�A�mA`BA�uA��AXA�A��AI�A�
A
=AQ�A�A��A�A5?AA�A%A�!A1'A�A
��A
�+A	�TA	t�A�A�A��AdZA33A��An�A5?A�TA�A;dA�/AffA�A\)A�A�9A~�A^5A$�A�
AG�A ��A {@�33@�V@�G�@�Ĝ@�1@�dZ@��H@��#@�V@�Z@�t�@���@�$�@��@���@�j@��m@�+@�5?@�@��@�u@�F@��@�E�@��@�%@웦@�j@�b@�@�^5@��@�G�@�j@��
@���@�=q@�^@�`B@��@�@��
@��@�=q@�@���@��@�S�@��@�-@���@ݡ�@�V@�b@�+@��y@ڧ�@�^5@��#@�X@ج@�9X@��@���@�33@�~�@�{@պ^@Ձ@�O�@�%@ԓu@�1@�l�@��@�ff@Ѳ-@�hs@�/@��@Гu@�9X@��
@�t�@��@�V@��#@�x�@�Ĝ@�I�@˶F@�"�@ʗ�@��@ɩ�@��@�bN@��@�\)@�@Ɵ�@��@ř�@�hs@��@ēu@�b@öF@�K�@��H@\@�^5@�M�@�$�@��h@��@�1@�K�@��@���@�v�@���@�x�@�V@��/@��j@��@�I�@�(�@��@��P@���@��+@�=q@���@��@�?}@��@���@�bN@�(�@�ƨ@�\)@�+@��@���@�ff@�-@���@�x�@�%@���@�z�@�9X@���@�ƨ@�|�@�+@��@���@�n�@��@���@�x�@�&�@���@���@��@�Q�@��;@��F@��P@�l�@�
=@���@�-@��@��#@��@�O�@��@���@��@�(�@���@��@��!@�^5@�-@��T@���@�hs@��@��@�I�@���@�ƨ@�l�@�
=@��\@�=q@��@���@�p�@�V@��@��D@�I�@���@�ƨ@�+@��@��H@���@��\@�-@���@��T@���@�G�@�&�@�%@���@��D@�Q�@��@��;@���@�dZ@�C�@�"�@�ȴ@��\@�ff@�{@���@��-@��h@�p�@�O�@��@��@�%@���@��@�Z@�b@���@���@�\)@�+@�
=@��y@���@�ff@�{@���@��h@�x�@�hs@�&�@��/@��/A��A��A��A��A�VA�{A��A��A��A��A��A��A��A��A�{A��A��A��A��A�{A�oA�{A��A�{A�oA��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A� �A��A��A��A��A� �A�"�A� �A��A�"�A�"�A�"�A� �A��A�"�A�"�A� �A� �A�"�A� �A��A��A� �A�"�A��A��A��A� �A� �A��A��A��A� �A� �A� �A��A� �A� �A�"�A� �A��A� �A�"�A�"�A� �A��A��A�{A�
=A�VA�JA�
=A�%A�%A�
=A�
=A�1A�1A�1A�
=A�JA�VA�JA�%A�%A�
=A�VA�%A���A���A���A���A��A��A��A��A��A��A��A��A���A���A��A��A��A��TA��/A��HA���A�ȴA���A���A�A��A��A�A��A痍A�r�A�hsA�dZA�Q�A�O�A�=qA�+A��A��A��A�oA�VA�  A���A��yA��A��
A旍A�~�A�jA�r�A�|�A�r�A�dZA�33A�jA�"�A���A�JA�%A�E�Aܧ�A�(�Aى7A�JAة�A�ffA�/A���A׮Aש�Aן�A׋DA�ffA�/A�bA���A��HA��/A��mA�A�oA�(�A�7LA�E�A�E�A�G�A�K�A�M�A�K�A�C�A�33A�
=A��AּjA֡�A�v�A�7LA��A��A���Aղ-AլA՟�Aՙ�A՗�Aՙ�A՛�AՓuAՏ\AՇ+A�r�A�M�A�33A� �A�{A�A��mAԾwAԣ�Aԗ�Aԉ7A�z�A�p�A�hsA�^5A�O�A�A�A�7LA�-A��A�
=A���A��/AӾwAӟ�AӃA�hsA�S�A�O�A�VA�O�A�=qA�$�A��A�1A���A��A��mA���A�ȴA�AҼjAҴ9Aҙ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                             ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B�B��B��B��B�B��B�B��B�B�B�B�B�B�B�B�B�B�!B�-B�FB��B�yB�B�%B�'B�XBŢB��B��BǮBB�LB��B��B��B�{B��B�B�B��B�hB�VB�%B�+B��B�hB�+B�B|�B�B�Be`B[#BcTBffB�B��B�/BPB�B�B%BPBBB��B�B�B�mB�`B�fB�B�mB�
B��B��B�}B�9B�B��B��B�oB�Bk�Be`BZBD�B.B�BuB  B��B�B�)B��B�qB�B��B��B�uB�Bv�Be`B]/BW
BJ�B;dB.B$�B�B�BJB��B�B�yB�)B��BɺB��B�RB�-B��B��B�%B}�By�Br�B`BBVBN�BJ�B=qB2-B"�BVB  B��B�HB�BɺB�wB�9B��B��B�VB�7B{�Bs�Bl�B^5BVBO�BF�B.B)�B%�B�B{B
=B%BB��B�B�sB�)B��B��BɺB��B�9B�B��B��B��B��B�oB�PB�7B�By�Bu�Bp�BiyBgmBaHB\)BW
BO�BM�BJ�BD�B>wB<jB9XB)�B$�B�B�B�BbB	7BB��B��B�B�sB�HB�
B��B��BÖB�wB�FB�9B�B��B��B��B��B��B�oB�\B�1B�%B�B|�Bx�Bt�Bp�Bm�BgmBe`BdZB]/BW
BQ�BP�BM�BI�BH�BB�B?}B9XB8RB5?B.B+B)�B&�B"�B!�B�B�B�BhBVBJB1B%BB  B��B��B��B��B��B�B�B�B�B�yB�`B�ZB�TB�TB�TB�NB�5B�#B�B��B��B��B��B��BȴBƨBƨBÖBB�}B�}B�qB�jB�dB�^B�XB�XB�FB�?B�9B�-B�-B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�uB�oB�oB�oB�hB�hB�hB�\B�\B�\B�VB�bB�\B�VB�VB�PB�PB�PB�PB�DB�JB�DB�DB�=B�=B�=B�=B�7B�=B�7B�7B�1B�1B�1B�1B�+B�1B�+B�+B�%B�+B�+B�+B�+B�+B�%B�+B�+B�%B�%B�%B�+B�%B�%B�+B�+B�%B�%B�%B�B�+B�+B�1B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�1B�1B�1B�1B�1B�7B�1B�7B�7B�7B�7B�7B�=B�=B�=B�7B�=B�=B�=B�DB�=B�DB�DB�DB�DB�DB�DB�JB�JB�JB�JB�JB�PB�PB�PB�PB�PB�PB�PB�VB�VB�VB�VB�VB�\B�\B�bB�\B�\B�bB�bB�bB�bB�bB�hB�oB�oB�uB�oB�oB�uB�uB�uB�{B�{B�{B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B��B�B�B�B��B��B�B�B�B�B��B�B�B��B��B��B��B��B��B��B��B��B��B�B�B�B��B��B��B��B�B�B��B��B�B�B��B��B��B�B�B��B��B��B�B�B�B�B��B��B�B�B��B��B��B�B�B��B��B��B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�'B�B�!B�'B�-B�-B�!B�!B�!B�'B�'B�!B�!B�B�!B�3B�'B�!B�B�3B�9B�?B�-B�?B�9B�?B�FB�?B�?B�9B�3B�-B�'B�'B�'B�3B�-B�FB�?B�9B�^B�^B�RB�FB�dBĜB��B�wB��BÖB��B��B��B��B��B��B�
B�B��B��B��B��B�
B�B�B��B�)B�B�5B�BB�#B�)B�5B�B�fBBhBN�B�VBR�B�-B��B��B�B�1B{�Br�Bm�B|�B]/BZBZB`BBffBm�BdZBe`Be`BbNB^5B\)B}�B�B��B��B��B��B��B��B�B�'B�FBÖB�dB�^B�?B�}B�wB�!B�9B�B��B��B��B��B��B��B�B�9B�LB�FB�^B�}B�jB�^B�LB�^B�jB��B�RB�FB�FB�?B�FB�?B�LB�XB�jB�wB�}B��BBÖBŢBŢBŢBĜBB�wB�^B�wBǮB��B��B��B��B��B��B��B��B��B��B��B��B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                             BŢBŢBǮBǮBÖBŢBǮBǮBǮBǮBǮBǮBȴBȴBȴBȴBȴBȴBɺBɺB��B��B�B�B;dB�B��B��B�)B�sB��B�B�B�`B�)B��B�wB��B�LB�jB��B��B��B�-B�B��B��B�^B�FB�B��B��B��B��B�7B|�B�B�%B��BŢBB2-B:^B:^B-B8RB+B&�B�B{BuB1B%BDBVBDB��B��B�B�HB�B��B�}B�RB�RB��B�PB�=B|�BjBO�B?}B49B�B�BoB��B�B�5B��BȴB�^B�9B��B��B�B{�Bw�Bk�B[#BM�BD�B9XB8RB.B�BJB
=B��B�B�sB�;B�B��BȴB�jB��B��B��B�uB� Bt�Bm�BjB]/BT�BD�B/B �B�BB��B�B�5B�
BB�?B�B��B��B�oB�PB|�Bt�Bp�BhsBK�BH�BD�B=qB33B'�B#�B!�B�B\B	7B��B�B�B�sB�BB��B��BǮB�jB�RB�3B�'B�B��B��B��B��B�VB�+B�B~�By�Bt�Bl�Bk�BhsBbNB[#B[#BXBH�BB�B<jB8RB49B/B'�B�BuBoBbB+B  B��B�B�sB�NB�/B��B��BȴBŢB��B�jB�XB�9B�!B�B��B��B��B��B��B�oB�VB�=B�B�B�B{�Bs�Bn�Bn�BjBgmBffB`BB\)BVBVBR�BJ�BG�BG�BC�B@�B?}B:^B5?B49B/B,B(�B%�B#�B�B�B�B�B�B{BhBbB\BJB	7B%BBB  B  B  B  B��B��B�B�B�B�B�sB�mB�`B�ZB�TB�BB�;B�)B�)B�B�B�B�
B�B�B��B��B��B��B��B��B��B��BȴBƨBǮBɺBȴBǮBĜBĜBÖBB��B�}B�wB�wB�qB�jB�qB�dB�RB�XB�RB�FB�?B�3B�3B�'B�-B�3B�'B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�B�B�B�B�!B�'B�!B�'B�'B�'B�-B�3B�-B�3B�9B�3B�9B�?B�9B�9B�9B�?B�FB�FB�FB�FB�FB�LB�LB�FB�LB�LB�RB�RB�RB�RB�RB�XB�XB�XB�XB�^B�^B�dB�dB�^B�dB�dB�jB�jB�jB�jB�jB�jB�jB�jB�qB�qB�qB�wB�wB�wB�wB�}B�}B�}B��B��B��B��B��B��B��B��BB��BBƨBƨBǮBȴBÖBĜBƨBǮBǮBǮBĜBƨBȴBȴBǮBǮBƨBǮBȴBĜBB��BÖBÖBÖBƨBƨBŢBƨBǮBǮBǮBƨBƨBŢBƨBǮBǮBƨBƨBǮBǮBƨBƨBƨBǮBǮBƨBŢBƨBǮBǮBȴBǮBƨBƨBǮBǮBƨBƨBƨBǮBǮBƨBƨBƨBȴBǮBǮBƨBǮBǮBǮBȴBǮBǮBȴBɺBȴBǮBǮBȴBȴBǮBƨBȴBȴBȴBǮBǮBȴBɺBɺBȴBȴBȴBȴBɺBǮBȴBȴBɺBȴBǮBȴBɺBɺBȴBȴBȴBȴBɺBȴBȴBɺBɺBɺBȴBȴBɺB��BɺBȴBȴBɺBɺBȴBȴBȴB��B��BȴBȴBȴBɺBȴBǮBǮBȴBɺBɺBȴBǮBȴBɺBɺBȴBȴBȴBɺBɺBȴBǮBǮBǮBǮBǮBŢBƨBǮBȴBǮBǮBɺBɺBȴBƨBǮBȴBȴBȴBȴBɺBɺBǮBŢBǮBɺBɺBȴBȴBɺBɺBɺBȴBȴBɺB��BɺBɺBȴBɺBɺBǮBȴBǮBǮBȴBȴB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B��B�B�NB�5B�#B�;B�HB�B�B�B�B�B�B��B��B�B�B�B�B��B��B��B�B��B
=B��B��B��B��B��B��BB�B/Bl�B�Bp�B��B�B�B��B��B��B�bB�DB��Bz�Bw�Bw�B}�B�B�DB�B�B�B� B{�By�B��B��B�RB�FB��BBŢBƨBɺB��B��B�HB�B�B��B�/B�)B��B��B��BǮB�}B��B�}B�wB�}B��B��B��B��B�B�/B�B�B��B�B�B�;B�B��B��B��B��B��B��B�
B�B�)B�/B�5B�BB�HB�TB�TB�TB�NB�BB�)B�B�)B�`B�B�B�yB�B�B�B�B�B�B�B�B�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                             <#��<#�{<#�i<#�o<#�<<#ף<#�{<#�X<#�X<#�<#�X<#�<#�<#�<<#�
<#�<#�$<#��<#�<#�	<#��<$&<)o�<S�7=W��<�z<<U><:��<<�k<7��<YC\<S9u<F�<<�'<J��<[4<[~�<S�e<9
<J�S<<MZ<e�%<D�</r	<.e<%K:</��<;;�<H��<?�_<J��<4��<)k�<PL6<D��<2�<0�=<*w<*�~<5u�<Qk�<O�<;;�<F��<[~�<� �<e.(<D�<5Lq<+�X<6�</y<,P�<H��<0�><@NH</�<<6�\<47a<3k<2c�<8g<*�<1��<S�<7��<0�=<KS<<d<RQ�<7pU<2��<.��<'uq<4�<;�<,�X<:�m<,K�<(�H<,��<)d<.�<8�"<.I�<(;B<&�/</��<1��<)�i<)#=<(��<'4l<.��<4��<*��<%��</�N<&�9<)W[<'��<&)�<*��<)k�<7i$<-x�<%��<%"<0f�<13+<)��<%�<&�U<-/�<*a<=K�<3�Z</��<0Z�<3�<-?R<*A<.��<+V<>;<)�g<(��<(��<)��<(0c<'Dv<4��<&Z�<'N(<1ߵ<6�\<%`�<&��<'r#<+B<'�B<$��<&)�<-��<&�*<(T�<5Lq<$�J<&W�<&7"<(_�<+�<&�<,��<&�R<$�e<&e<$��<&�J<&�<'�<&�^<%y<*�<%Z2<$��<&�<%��<&��<%<$�V<&4p<&�<$�h<$g�<*�-<*�<(F.<%��<%�<%(<'d<+0�<*5y<%��<$�k<'<*�-<*5y<)��<%�<)[h<%��<(�D<(��<&�<&�*<%D�<%��<&!�<%��<%�V<%�j<'��<&e<%y<%�<%�<&
(<%�<%U�<'!]<$��<$��<&c<'�Q<(T�<$�	<$y�<%8j<$��<%`�<'J�<'[)<$��<$�V<'��<'a�<$1:<$�<&��<$��<&�<&7"<%��<%��<&��<%>�<%�@<%$<%t�<&9�<$P�<$�t<$k�<$@|<$��<$��<$�b<$�w<%{@<%y<%��<%(<$P�<$<#�)<$B�<$��<%��<&R`<&��<%Q�<%m�<%��<$MO<$��<$�Q<$E<%{@<%.+<$�1<$�k<$��<$�	<#�a<%2?<$U�<$j|<$�`<%MY<$j|<$]h<$<<$��<$�<$��<$5w<%�<$!><#��<$
<$Gd<%�n<$�t<$4e<$�7<$x+<$�<$��<$k�<$%<$'<$ K<$��<&�<$9�<$r�<%
�<%�<$�2<$8�<$�<$�<#�	<$��<%D�<%b<#�H<#�)<#��<$Y�<$x+<$�R<$0.<#��<#��<$k�<$�<$(<$�<#��<#�"<$ <$,<$aD<$x+<$@|<$Sa<$�J<$ <#�<#��<$�<$�<$1:<$*<$<<$b�<$A�<$.<$Ş<$E<$<<$y�<$f�<$><<$0.<$ѩ<$g�<$O�<$<<$'<$'<$�J<$
�<#�<$<<$L<$C�<$�<$,<$%<$/<#�<#�]<#�<$�b<%s<$�e<$�J<$G<$G<#�<$C�<$:�<$"2<#�<#��<#��<#�<#��<#��<$Z<$y�<$J�<$p<$,<#�Q<#��<$�<$v<#�m<#�"<$�<$3U<#�<#��<#��<$�<#��<$6�<$�<$2G<$k<#��<#�H<#�(<#�!<#��<$/<#�)<$�<#��<$p<$&<#��<$
�<#�<#�U<#��<#�5<$)
<#�<#�e<#�e<$#(<$4e<$$<#�<#�J<$�<#��<#�<$�<#�H<$#(<$r�<$><<$Z<$�<#�<#�Q<#��<#�H<$?[<$%<#�(<$a<#�M<$�<$*<$2G<$�<$�<$�<#�"<$&<$'<#��<#�(<$/<#��<$�V<#�<#��<#��<#��<$"2<#�<#�<#�g<$�<#��<#�e<#�<#��<#�<#�<#�N<$�<#�<#��<#��<$�<#�<#�4<$ <#�g<#ߜ<#ޫ<#��<#��<#�<#׺<#�*<#�N<#��<#�<#��<#��<#��<#�<#�4<#��<#�J<#�4<$'<$�<#�<#�<#�r<#�]<#�m<#��<#�
<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                          None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1.0007(+/-0), vertically averaged dS =0.027(+/-0.001), Map Scales:[x=4,2; y=2,1].                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1.0007(+/-0), vertically averaged dS =0.027(+/-0.001), Map Scales:[x=4,2; y=2,1].                                                                                                                                                                        SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 366.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 366.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                           202209190000002022091900000020220919000000202209190000002022091900000020220919000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019122018005920191220180059QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019122018005920191220180059QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2019122100000020191221000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2022091400000020220914000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     2022091900000020220919000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                