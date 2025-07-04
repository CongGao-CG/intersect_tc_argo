CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  $   N_CALIB       	N_HISTORY             
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
resolution        =���   axis      Z           <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  M�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���        R   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  c0   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���        gx   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o        x�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o        �    TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  �    TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o        �h   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o        ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  Ũ   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o        ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  �   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o        �X   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �x   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   ,   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   4   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   <   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   D   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � L   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar           HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar           HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�           HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    (Argo profile    3.1 1.2 19500101000000  20191220180059  20220919110437  4902917 4902917 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL                  AA  AOAO7131                            7131                            2C  2C  DD  S2A                             S2A                             10085                           10085                           SBE602 11Dec15 ARM V2.1         SBE602 11Dec15 ARM V2.1         854 854 @�#	=�1@�#	=�111  @�#	UUY�@�#	UUY�@69���@69����W�eU�.s�W�eU�.s11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  >�?��
@�@L��@��\@��R@�G�@�  A   A�RA#33A>�RA`��A�Q�A���A���A�  A��AϮA�\)A�  B (�BQ�B  B�
B   B'�B0  B8(�B@  BG33BP(�BX(�B_�
Bg�
Bo�Bw�
B�  B�{B�  B��B�{B�  B��B�{B�{B�{B�=qB�{B�Q�B��
B��
B�=qB�{B��
BǮB�{B�ffB�(�B��B�  B�{B�{B�Q�B�Q�B�Q�B�=qB�(�B�  C 
=C  C  C  C
=C
(�C�C��C�
C  C{C
=C
=C  C��C  C {C"(�C$33C%��C(
=C)�
C+�C.
=C0ffC2
=C3�RC5�HC7��C:�C;�C=�C@{CA�
CC��CFG�CH\)CJ
=CL�CN(�CP33CQ�
CS�CV  CX{CZ  C\  C]�HC`  Ca��Cd  Cf
=Ch�Cj�Cl
=Cn  Co�HCr
=Ct
=Cv  Cx  Cz  C|{C~  C��C�C�C���C���C�
=C���C�  C�{C�C�\C�C��C�C���C�C���C���C�  C��C��C�\C�  C�\C���C��C��fC�
=C��)C�\C��C�
=C��C���C�{C��HC�  C�33C���C��C�#�C��fC�C�{C�ǮC���C��C��
C��C�{C�
=C���C�C�.C�(�C�{C��fC���C�\C�(�C�.C��C��C�.C�C��
C��)C��)C��C��C��
C��)C�\C�
=C�  C��C�{C��C�C��C��HC���C�  C�  C�  C��C���C���C�\C��C�C��C�\C��fC���C�{C�C��C�  C��C���C�C�\C��C�C�(�C�\C�  C�C�\C��C�
=C�C��C��C���C���C���C�C�
=C��C�C�C�C�  C��fC��fC��D �D ��D  Ds3D��D� D  D��D�D�=D�D�=D  D��D�RD��D�RD��D�qD	u�D	�qD
u�D�D� D��Dp�D��D�{D  Dz�D�DxRD  Dz�D��D��D\D��D{D� D�D��D�Ds3D�D��D�qD�D��Ds3D�qD�D�DnD�qD��D
=D��D�RDu�DD�=D�D�{D �D p�D ��D!}qD"  D"�\D#
=D#xRD#�3D$s3D$��D%� D&D&��D'
=D'� D'�qD(�D)\D)�{D*\D*� D+�D+��D,�D,��D-�D-�
D.�D.� D.�3D/u�D/��D0xRD0��D1��D1�qD2z�D2��D3u�D3�qD4�D5�D5�\D6
=D6�{D7�D7��D8�D8��D9
=D9}qD9�D:u�D:��D;��D<D<� D=  D=z�D=�RD>s3D>�D?xRD@
=D@�=D@�RDAp�DA�DBu�DC�DC�\DD
=DD� DD�DEs3DE�qDF��DG  DG}qDG�RDH}qDI  DI}qDJ�DJ�\DK�DKu�DK��DLs3DL��DM�DM��DNz�DO
=DO��DO��DP� DQ�DQz�DR�DR�DS�DSxRDS�DTxRDU�DU�=DU�qDV�DWDW�DW�RDXz�DYDY�DY�qDZs3DZ�qD[��D\D\��D]D]z�D]��D^}qD_D_xRD_�RD`z�D`�qDa�=Db\Db��Dc�Dc� Dd�Dd��De�Dez�De�3Dfz�Dg  Dg��Dg��Dh}qDi  Diz�Di��Dj}qDk�Dk�Dk��Dlu�Dl�RDm� Dn�Dn��Dn�DonDo��Dp�Dq  Dq��Dq��Dru�Dr�RDs}qDs�RDt}qDuDu}qDvDv��Dv��Dwz�Dw�qDx}qDyDys3Dy�RDz��D{  D{� D|D|z�D|�qD}��D}�qD~xRD~�qDz�D�HD�B�D�~�D�� D���D�@ D���D��HD��)D�AHD���D�D��D�@ D�~�D���D���D�AHD���D�� D��qD�AHD��HD��qD���D�AHD�~�D���D�  D�=qD�k�>�?B�\?�33?�p�?�33?���?�{?��@�@(�@(�@�@\)@(�@0��@O\)@\(�@W
=@L��@O\)@p��@��@�ff@��
@}p�@��@�33@��R@�  @�(�@�(�@�  @�\)@�(�@�  @�@���@�{@�@�z�@�33@�{@�Q�@�@�\)@�@�ff@��AG�A33A   @��RA33A(�A�RAp�A(�A�RAA�A(�A=qA��A��A%A)��A(Q�A#�
A&ffA/\)A4z�A333A0  A1G�A:�HA<��A8��A8��A;�AB�\AI��AI��AFffAEAL(�AS�
AU�AS�
AS33AQ�AVffA\(�Aa�Ac�
Ac�
A`��Aa�Ah��An�RAp  An{Ak�An{AqG�AxQ�A~{A|��Az�HAz=qA~�RA��\A���A��A�=qA�(�A��A�=qA��A�  A���A�33A�\)A���A���A���A�\)A���A��A��A�  A��A��RA�
=A��\A�{A�\)A��A�{A�A�\)A�G�A�A�
=A�
=A�ffA�A�Q�A�(�A�A�A��A���A�  A�(�A��A��A��HA��A�G�A��A��A��\A�=qA�33A�{A�=qA��
A�(�A\A\A�p�AǮA�33A�(�A��HA��A���AУ�A��HAҏ\Aљ�Aљ�A��HA׮Aٙ�A�G�A�Q�Aأ�Aڏ\A��A�Q�A�\A�\A�G�A�G�A�A�Q�A���A�A�
=A���A��
A�
=A�  A�\)A�{A�Q�A��
A�ffA�ffA��A�{A�=qA��
A�(�A�=qA��\A�p�B Q�Bp�Bp�B z�B z�BB�
BQ�B33B33BG�B�RB=qBG�BffB��B	�B�
B�
B	G�B\)B\)B
�RB
=qB  BB�B��Bp�B�BQ�B�B�HB(�B=qB�RB��B��B
=B��B��BQ�B  B��B�B�B�B�\B�Bp�B=qB=qB=qBp�BffB�Bp�B��B��Bz�B{B   B�B�\B�B!p�B"ffB"=qB!�B!p�B"ffB$��B$��B$(�B$  B%��B&�HB'�
B'�B'33B'33B(z�B*{B*ffB)p�B)p�B*=qB,Q�B-G�B-�B,Q�B,Q�B-G�B/�B0(�B/\)B.�\B0(�B2{B1�B0z�B1�B333B4  B3�B2ffB3
=B4z�B5B6{B5G�B4z�B5��B7�B7�B6�HB6=qB733B8(�B9��B9B8��B8Q�B:{B;�B;\)B9�B:=qB<(�B<��B;�B;�B=��B>ffB=��B<��B<��B?33B?�
B?�B>�HB>�\B?�B@��BABA�B@Q�B@��BABC�BC�BA�BBffBD(�BD��BC�
BC�BE�BFffBEp�BD��BG\)BG�BF�RBFffBH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                    >�?��
@�@L��@��\@��R@�G�@�  A   A�RA#33A>�RA`��A�Q�A���A���A�  A��AϮA�\)A�  B (�BQ�B  B�
B   B'�B0  B8(�B@  BG33BP(�BX(�B_�
Bg�
Bo�Bw�
B�  B�{B�  B��B�{B�  B��B�{B�{B�{B�=qB�{B�Q�B��
B��
B�=qB�{B��
BǮB�{B�ffB�(�B��B�  B�{B�{B�Q�B�Q�B�Q�B�=qB�(�B�  C 
=C  C  C  C
=C
(�C�C��C�
C  C{C
=C
=C  C��C  C {C"(�C$33C%��C(
=C)�
C+�C.
=C0ffC2
=C3�RC5�HC7��C:�C;�C=�C@{CA�
CC��CFG�CH\)CJ
=CL�CN(�CP33CQ�
CS�CV  CX{CZ  C\  C]�HC`  Ca��Cd  Cf
=Ch�Cj�Cl
=Cn  Co�HCr
=Ct
=Cv  Cx  Cz  C|{C~  C��C�C�C���C���C�
=C���C�  C�{C�C�\C�C��C�C���C�C���C���C�  C��C��C�\C�  C�\C���C��C��fC�
=C��)C�\C��C�
=C��C���C�{C��HC�  C�33C���C��C�#�C��fC�C�{C�ǮC���C��C��
C��C�{C�
=C���C�C�.C�(�C�{C��fC���C�\C�(�C�.C��C��C�.C�C��
C��)C��)C��C��C��
C��)C�\C�
=C�  C��C�{C��C�C��C��HC���C�  C�  C�  C��C���C���C�\C��C�C��C�\C��fC���C�{C�C��C�  C��C���C�C�\C��C�C�(�C�\C�  C�C�\C��C�
=C�C��C��C���C���C���C�C�
=C��C�C�C�C�  C��fC��fC��D �D ��D  Ds3D��D� D  D��D�D�=D�D�=D  D��D�RD��D�RD��D�qD	u�D	�qD
u�D�D� D��Dp�D��D�{D  Dz�D�DxRD  Dz�D��D��D\D��D{D� D�D��D�Ds3D�D��D�qD�D��Ds3D�qD�D�DnD�qD��D
=D��D�RDu�DD�=D�D�{D �D p�D ��D!}qD"  D"�\D#
=D#xRD#�3D$s3D$��D%� D&D&��D'
=D'� D'�qD(�D)\D)�{D*\D*� D+�D+��D,�D,��D-�D-�
D.�D.� D.�3D/u�D/��D0xRD0��D1��D1�qD2z�D2��D3u�D3�qD4�D5�D5�\D6
=D6�{D7�D7��D8�D8��D9
=D9}qD9�D:u�D:��D;��D<D<� D=  D=z�D=�RD>s3D>�D?xRD@
=D@�=D@�RDAp�DA�DBu�DC�DC�\DD
=DD� DD�DEs3DE�qDF��DG  DG}qDG�RDH}qDI  DI}qDJ�DJ�\DK�DKu�DK��DLs3DL��DM�DM��DNz�DO
=DO��DO��DP� DQ�DQz�DR�DR�DS�DSxRDS�DTxRDU�DU�=DU�qDV�DWDW�DW�RDXz�DYDY�DY�qDZs3DZ�qD[��D\D\��D]D]z�D]��D^}qD_D_xRD_�RD`z�D`�qDa�=Db\Db��Dc�Dc� Dd�Dd��De�Dez�De�3Dfz�Dg  Dg��Dg��Dh}qDi  Diz�Di��Dj}qDk�Dk�Dk��Dlu�Dl�RDm� Dn�Dn��Dn�DonDo��Dp�Dq  Dq��Dq��Dru�Dr�RDs}qDs�RDt}qDuDu}qDvDv��Dv��Dwz�Dw�qDx}qDyDys3Dy�RDz��D{  D{� D|D|z�D|�qD}��D}�qD~xRD~�qDz�D�HD�B�D�~�D�� D���D�@ D���D��HD��)D�AHD���D�D��D�@ D�~�D���D���D�AHD���D�� D��qD�AHD��HD��qD���D�AHD�~�D���D�  D�=qD�k�>�?B�\?�33?�p�?�33?���?�{?��@�@(�@(�@�@\)@(�@0��@O\)@\(�@W
=@L��@O\)@p��@��@�ff@��
@}p�@��@�33@��R@�  @�(�@�(�@�  @�\)@�(�@�  @�@���@�{@�@�z�@�33@�{@�Q�@�@�\)@�@�ff@��AG�A33A   @��RA33A(�A�RAp�A(�A�RAA�A(�A=qA��A��A%A)��A(Q�A#�
A&ffA/\)A4z�A333A0  A1G�A:�HA<��A8��A8��A;�AB�\AI��AI��AFffAEAL(�AS�
AU�AS�
AS33AQ�AVffA\(�Aa�Ac�
Ac�
A`��Aa�Ah��An�RAp  An{Ak�An{AqG�AxQ�A~{A|��Az�HAz=qA~�RA��\A���A��A�=qA�(�A��A�=qA��A�  A���A�33A�\)A���A���A���A�\)A���A��A��A�  A��A��RA�
=A��\A�{A�\)A��A�{A�A�\)A�G�A�A�
=A�
=A�ffA�A�Q�A�(�A�A�A��A���A�  A�(�A��A��A��HA��A�G�A��A��A��\A�=qA�33A�{A�=qA��
A�(�A\A\A�p�AǮA�33A�(�A��HA��A���AУ�A��HAҏ\Aљ�Aљ�A��HA׮Aٙ�A�G�A�Q�Aأ�Aڏ\A��A�Q�A�\A�\A�G�A�G�A�A�Q�A���A�A�
=A���A��
A�
=A�  A�\)A�{A�Q�A��
A�ffA�ffA��A�{A�=qA��
A�(�A�=qA��\A�p�B Q�Bp�Bp�B z�B z�BB�
BQ�B33B33BG�B�RB=qBG�BffB��B	�B�
B�
B	G�B\)B\)B
�RB
=qB  BB�B��Bp�B�BQ�B�B�HB(�B=qB�RB��B��B
=B��B��BQ�B  B��B�B�B�B�\B�Bp�B=qB=qB=qBp�BffB�Bp�B��B��Bz�B{B   B�B�\B�B!p�B"ffB"=qB!�B!p�B"ffB$��B$��B$(�B$  B%��B&�HB'�
B'�B'33B'33B(z�B*{B*ffB)p�B)p�B*=qB,Q�B-G�B-�B,Q�B,Q�B-G�B/�B0(�B/\)B.�\B0(�B2{B1�B0z�B1�B333B4  B3�B2ffB3
=B4z�B5B6{B5G�B4z�B5��B7�B7�B6�HB6=qB733B8(�B9��B9B8��B8Q�B:{B;�B;\)B9�B:=qB<(�B<��B;�B;�B=��B>ffB=��B<��B<��B?33B?�
B?�B>�HB>�\B?�B@��BABA�B@Q�B@��BABC�BC�BA�BBffBD(�BD��BC�
BC�BE�BFffBEp�BD��BG\)BG�BF�RBFffBH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                    @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�bNA�dZA�hsA�hsA�hsA�hsA�jA�ffA�hsA�hsA�ffA�hsA�hsA�ffA�ffA�bNA�dZA�n�A�p�A�n�A�l�A�`BA���A�`BA�(�A���A靲A�VA�-A�ffA�E�A���A�{AϏ\A͗�A���A��A�ĜA��yA�\)A�I�A�S�A���A�-A�^5A���A�+A��\A�t�A�l�A���A�r�A��A�&�A�t�A�^5A��`A�Q�A�%A���A��!A�~�A�JA�/A���A�1'A��^A��A�/A��/A��-A�oA��A�ĜA��A��A���A��hA�E�A��PA���A�A��jA�~�A��A�1A�K�A�v�A�K�A��hA�ffA��A�ZA�;dA�Q�A��PA�K�A��;A�Q�A�ƨA�5?A�x�A�I�A��9A��
A���A��A��wA��`A�&�A��A���A��jA�A~�yA}�-A| �Az��Ay\)Ax�+Aw��AvbNAt��As�hAr��Aq�PAp1AoS�Anz�AmG�Ak�mAj�HAi��Ah��Ag��AfȴAe��Ad�+AcS�Ab�jAa33A_�
A^�!A]|�A\Q�A[�-A[VAZM�AY�AXZAWS�AU�ATVASt�AR�AQ��AQ+APJAOl�AN�+AM�#AM\)AL�+AKAKoAJ�AI
=AHM�AG�AF��AE�#AD��AD  AC?}AB�+AAƨAA%A@5?A?�A>E�A=�^A<��A;��A:�9A9��A9+A8�A8bA7\)A6�A5ƨA5VA4bNA3x�A2�+A1l�A0��A0��A0ffA/�TA/K�A.�A.1'A-l�A,Q�A,�A+�;A+/A*~�A)�hA(�DA'�
A'%A&9XA%+A$�!A$�A#`BA#�A"�A"1'A!�;A!��A!�7A!\)A �9A {Ax�AVA�wAC�A=qA��AS�A�yAz�AZA�AAȴA�+A`BA��A$�A�AAz�A�AdZA��A �AhsA��AJAXA��AE�A��A"�A�\A1'A��A`BA
�`A
�+A
E�A	��A	�^A	p�A	�A�RAA�A�
A�hAXA%Az�A�A�wA|�A�A�RAr�A��A\)A�`A��AE�A��A�AVA �A Z@��F@��@�E�@�G�@�r�@�b@�33@���@�hs@��;@�o@�ȴ@��@��7@�&�@�Q�@�@�v�@��@�&�@���@�bN@���@�33@�ff@��@�7@�%@�j@�I�@��@���@�V@��@�G�@�D@�33@�^5@��T@�@��/@�Q�@��@�t�@��H@�M�@�X@�j@���@�o@�-@ݲ-@�x�@�hs@���@��@�o@�{@ف@��`@�1@�+@ָR@�v�@�E�@��@ղ-@�`B@��/@�bN@�1@�ƨ@��@��@ҧ�@�E�@љ�@�/@Гu@��@�l�@���@Ώ\@�-@��#@�?}@̬@��m@�33@�ȴ@�E�@ɑh@��@��/@�r�@�(�@�ƨ@�33@��@�v�@�J@ŉ7@��`@�j@�1'@���@�dZ@���@���@�E�@���@�`B@���@��u@�(�@��m@���@�;d@��!@�M�@��@��#@��7@�&�@��@��9@�I�@���@�K�@�ȴ@�E�@�5?@�$�@��-@�7L@��@��@�j@�1'@��@��;@��w@��@���@�t�@��@��\@�5?@�J@��^@�7L@��@�j@�9X@�  @��
@��F@�K�@��y@�v�@��@���@�?}@���@��D@�I�@�  @��F@�S�@��@���@���@�E�@�@���@�G�@��@��u@�bN@� �@���@�t�@���@�n�@�{@���@��7@�O�@��@���@��D@�I�@��;@�K�@�o@���@��\@�ff@�=q@��@���@�`B@��@��9@� �@��;@��P@�33@�ȴ@�v�@�=q@��@���@�?}@��@���@���@���@��u@�z�@�r�@�I�@��@���@�t�@���@���@��+@�V@�{@���@���@��7@�7L@��@�Ĝ@��@�I�@�  @��m@��@�t�@�33@�@��!@�v�@�=q@�J@��#@���@�p�@�?}@���@���@�ĜA�bNA�`BA�`BA�dZA�ffA�hsA�hsA�ffA�dZA�hsA�ffA�jA�jA�hsA�hsA�jA�hsA�jA�jA�ffA�ffA�ffA�hsA�jA�jA�ffA�ffA�ffA�jA�jA�jA�hsA�ffA�jA�l�A�l�A�hsA�ffA�ffA�hsA�hsA�hsA�ffA�dZA�ffA�jA�ffA�dZA�ffA�hsA�l�A�l�A�hsA�hsA�jA�l�A�l�A�hsA�ffA�ffA�jA�jA�ffA�dZA�dZA�dZA�ffA�hsA�dZA�dZA�ffA�jA�l�A�hsA�ffA�hsA�l�A�jA�hsA�hsA�hsA�l�A�l�A�hsA�ffA�ffA�ffA�jA�jA�hsA�ffA�ffA�ffA�ffA�jA�jA�ffA�ffA�ffA�hsA�jA�jA�hsA�ffA�ffA�ffA�hsA�jA�hsA�dZA�dZA�ffA�hsA�ffA�dZA�`BA�bNA�dZA�ffA�dZA�bNA�`BA�bNA�hsA�n�A�x�A�p�A�l�A�bNA�`BA�bNA�bNA�bNA�`BA�bNA�`BA�\)A�^5A�bNA�dZA�bNA�bNA�bNA�dZA�dZA�bNA�ZA�XA�\)A�\)A�\)A�^5A�l�A�l�A�p�A�p�A�p�A�l�A�l�A�l�A�p�A�p�A�p�A�n�A�l�A�l�A�n�A�p�A�p�A�n�A�n�A�l�A�p�A�p�A�r�A�p�A�n�A�n�A�n�A�p�A�r�A�r�A�p�A�n�A�n�A�r�A�p�A�p�A�n�A�l�A�l�A�n�A�p�A�r�A�n�A�l�A�l�A�n�A�n�A�l�A�jA�jA�jA�l�A�p�A�p�A�n�A�jA�l�A�p�A�p�A�n�A�n�A�p�A�r�A�n�A�n�A�jA�ffA�hsA�ffA�dZA�`BA�ZA�O�A�A�A�;dA�/A�/A�$�A�(�A��A��A�hA훦A�+A�|�A�z�A�7A�A�A�7A�+A���A�uA�A�x�A�n�A�n�A�jA�dZA�ZA�Q�A�Q�A�9XA�&�A�JA���A��A�n�A�O�A�9XA�/A�/A�"�A�bA�A���A�A�A�A�  A��A�-A뗍A�uA�t�A�?}A�1'A�bA�%A���A��mA���A�uA�jA�A�A��A��A��A��yA��;A��
A���A���A���A�-A闍A�A�v�A�r�A�p�A�jA�ZA�E�A�33A�oA��mA���A虚A�p�A�G�A� �A��A��A� �A�\A�-A��TA埾A�ZA�"�A�A���A�uA�I�A�+A�bA�  A���A��A��A��A��A��TA��A���A���A�ȴA�^A��A�DA�~�A�v�A�`BA�=qA�A���A�A�~�A�9XA���A���AᙚA�n�A�O�A�1'A�1A���A���A�Q�A� �A��A�ƨAߡ�A�~�A�^5A�G�A�1'A��A��yAޓuA�$�Aݲ-A�^5A��A��HAܺ^A�v�A��A۰!A�33A���Aٕ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                    A�bNA�dZA�hsA�hsA�hsA�hsA�jA�ffA�hsA�hsA�ffA�hsA�hsA�ffA�ffA�bNA�dZA�n�A�p�A�n�A�l�A�`BA���A�`BA�(�A���A靲A�VA�-A�ffA�E�A���A�{AϏ\A͗�A���A��A�ĜA��yA�\)A�I�A�S�A���A�-A�^5A���A�+A��\A�t�A�l�A���A�r�A��A�&�A�t�A�^5A��`A�Q�A�%A���A��!A�~�A�JA�/A���A�1'A��^A��A�/A��/A��-A�oA��A�ĜA��A��A���A��hA�E�A��PA���A�A��jA�~�A��A�1A�K�A�v�A�K�A��hA�ffA��A�ZA�;dA�Q�A��PA�K�A��;A�Q�A�ƨA�5?A�x�A�I�A��9A��
A���A��A��wA��`A�&�A��A���A��jA�A~�yA}�-A| �Az��Ay\)Ax�+Aw��AvbNAt��As�hAr��Aq�PAp1AoS�Anz�AmG�Ak�mAj�HAi��Ah��Ag��AfȴAe��Ad�+AcS�Ab�jAa33A_�
A^�!A]|�A\Q�A[�-A[VAZM�AY�AXZAWS�AU�ATVASt�AR�AQ��AQ+APJAOl�AN�+AM�#AM\)AL�+AKAKoAJ�AI
=AHM�AG�AF��AE�#AD��AD  AC?}AB�+AAƨAA%A@5?A?�A>E�A=�^A<��A;��A:�9A9��A9+A8�A8bA7\)A6�A5ƨA5VA4bNA3x�A2�+A1l�A0��A0��A0ffA/�TA/K�A.�A.1'A-l�A,Q�A,�A+�;A+/A*~�A)�hA(�DA'�
A'%A&9XA%+A$�!A$�A#`BA#�A"�A"1'A!�;A!��A!�7A!\)A �9A {Ax�AVA�wAC�A=qA��AS�A�yAz�AZA�AAȴA�+A`BA��A$�A�AAz�A�AdZA��A �AhsA��AJAXA��AE�A��A"�A�\A1'A��A`BA
�`A
�+A
E�A	��A	�^A	p�A	�A�RAA�A�
A�hAXA%Az�A�A�wA|�A�A�RAr�A��A\)A�`A��AE�A��A�AVA �A Z@��F@��@�E�@�G�@�r�@�b@�33@���@�hs@��;@�o@�ȴ@��@��7@�&�@�Q�@�@�v�@��@�&�@���@�bN@���@�33@�ff@��@�7@�%@�j@�I�@��@���@�V@��@�G�@�D@�33@�^5@��T@�@��/@�Q�@��@�t�@��H@�M�@�X@�j@���@�o@�-@ݲ-@�x�@�hs@���@��@�o@�{@ف@��`@�1@�+@ָR@�v�@�E�@��@ղ-@�`B@��/@�bN@�1@�ƨ@��@��@ҧ�@�E�@љ�@�/@Гu@��@�l�@���@Ώ\@�-@��#@�?}@̬@��m@�33@�ȴ@�E�@ɑh@��@��/@�r�@�(�@�ƨ@�33@��@�v�@�J@ŉ7@��`@�j@�1'@���@�dZ@���@���@�E�@���@�`B@���@��u@�(�@��m@���@�;d@��!@�M�@��@��#@��7@�&�@��@��9@�I�@���@�K�@�ȴ@�E�@�5?@�$�@��-@�7L@��@��@�j@�1'@��@��;@��w@��@���@�t�@��@��\@�5?@�J@��^@�7L@��@�j@�9X@�  @��
@��F@�K�@��y@�v�@��@���@�?}@���@��D@�I�@�  @��F@�S�@��@���@���@�E�@�@���@�G�@��@��u@�bN@� �@���@�t�@���@�n�@�{@���@��7@�O�@��@���@��D@�I�@��;@�K�@�o@���@��\@�ff@�=q@��@���@�`B@��@��9@� �@��;@��P@�33@�ȴ@�v�@�=q@��@���@�?}@��@���@���@���@��u@�z�@�r�@�I�@��@���@�t�@���@���@��+@�V@�{@���@���@��7@�7L@��@�Ĝ@��@�I�@�  @��m@��@�t�@�33@�@��!@�v�@�=q@�J@��#@���@�p�@�?}@���@���@�ĜA�bNA�`BA�`BA�dZA�ffA�hsA�hsA�ffA�dZA�hsA�ffA�jA�jA�hsA�hsA�jA�hsA�jA�jA�ffA�ffA�ffA�hsA�jA�jA�ffA�ffA�ffA�jA�jA�jA�hsA�ffA�jA�l�A�l�A�hsA�ffA�ffA�hsA�hsA�hsA�ffA�dZA�ffA�jA�ffA�dZA�ffA�hsA�l�A�l�A�hsA�hsA�jA�l�A�l�A�hsA�ffA�ffA�jA�jA�ffA�dZA�dZA�dZA�ffA�hsA�dZA�dZA�ffA�jA�l�A�hsA�ffA�hsA�l�A�jA�hsA�hsA�hsA�l�A�l�A�hsA�ffA�ffA�ffA�jA�jA�hsA�ffA�ffA�ffA�ffA�jA�jA�ffA�ffA�ffA�hsA�jA�jA�hsA�ffA�ffA�ffA�hsA�jA�hsA�dZA�dZA�ffA�hsA�ffA�dZA�`BA�bNA�dZA�ffA�dZA�bNA�`BA�bNA�hsA�n�A�x�A�p�A�l�A�bNA�`BA�bNA�bNA�bNA�`BA�bNA�`BA�\)A�^5A�bNA�dZA�bNA�bNA�bNA�dZA�dZA�bNA�ZA�XA�\)A�\)A�\)A�^5A�l�A�l�A�p�A�p�A�p�A�l�A�l�A�l�A�p�A�p�A�p�A�n�A�l�A�l�A�n�A�p�A�p�A�n�A�n�A�l�A�p�A�p�A�r�A�p�A�n�A�n�A�n�A�p�A�r�A�r�A�p�A�n�A�n�A�r�A�p�A�p�A�n�A�l�A�l�A�n�A�p�A�r�A�n�A�l�A�l�A�n�A�n�A�l�A�jA�jA�jA�l�A�p�A�p�A�n�A�jA�l�A�p�A�p�A�n�A�n�A�p�A�r�A�n�A�n�A�jA�ffA�hsA�ffA�dZA�`BA�ZA�O�A�A�A�;dA�/A�/A�$�A�(�A��A��A�hA훦A�+A�|�A�z�A�7A�A�A�7A�+A���A�uA�A�x�A�n�A�n�A�jA�dZA�ZA�Q�A�Q�A�9XA�&�A�JA���A��A�n�A�O�A�9XA�/A�/A�"�A�bA�A���A�A�A�A�  A��A�-A뗍A�uA�t�A�?}A�1'A�bA�%A���A��mA���A�uA�jA�A�A��A��A��A��yA��;A��
A���A���A���A�-A闍A�A�v�A�r�A�p�A�jA�ZA�E�A�33A�oA��mA���A虚A�p�A�G�A� �A��A��A� �A�\A�-A��TA埾A�ZA�"�A�A���A�uA�I�A�+A�bA�  A���A��A��A��A��A��TA��A���A���A�ȴA�^A��A�DA�~�A�v�A�`BA�=qA�A���A�A�~�A�9XA���A���AᙚA�n�A�O�A�1'A�1A���A���A�Q�A� �A��A�ƨAߡ�A�~�A�^5A�G�A�1'A��A��yAޓuA�$�Aݲ-A�^5A��A��HAܺ^A�v�A��A۰!A�33A���Aٕ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                    ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B(�B,B&�B�B%B/B=qB%�B�B��B�=B�bB�=B�%B�+B�B��B��B�qB�B��B��B��B��B��B��B�hB�=Bx�B_;BS�BR�B_;B^5BR�BJ�BM�BP�BgmBv�B�PB��B�B�BBBBBBBDB+B��B�B�TB��BȴBŢB�qB�9B�B�B��B��B��B�DB� Bl�BjBdZB[#BM�B=qB2-B)�BuBPBB��B�B�fB�NB��BƨB��B��B��B�7B~�Bo�B^5BO�BC�B9XB,B �B\BB��B�B�HB��BɺBB�-B��B��B��B�1B� Bt�BhsB^5BT�BN�BB�B1'B(�B�BhB+B��B�B�mB�BB�B��BĜB�^B�!B��B�{B�DB�B~�Br�Bk�BdZB]/BYBP�BG�BA�B:^B0!B$�B%�B�B\B%B��B��B�B�sB�TB�B��BƨBÖB�RB�!B��B��B��B�\B�JB�+B�Bw�Bp�BjBbNBZBP�BH�BF�BC�BB�B9XB8RB0!B+B"�B�B�B�B\B	7B��B��B�B�B�TB�/B�B��B��B��BȴBĜBÖB��B�}B�qB�?B�'B��B��B��B��B�bB�\B�DB�1B�%B�B}�By�Bw�Br�BiyBhsBbNB`BBZBYBQ�BN�BI�BC�B@�B:^B6FB1'B.B(�B%�B!�B�B�B�B�BuBoB\BbB\BPB
=B	7B%BBB  B��B��B��B��B��B�B�B�B�B�sB�fB�ZB�HB�;B�/B�#B�/B�
B��B��B��B��B��B��B��B��BƨBŢBBB��B�}B�wB�jB�^B�LB�FB�?B�?B�9B�3B�'B�!B�!B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�uB�oB�oB�hB�bB�bB�hB�\B�\B�VB�VB�VB�PB�JB�PB�JB�JB�JB�JB�DB�DB�DB�DB�=B�DB�DB�7B�=B�7B�7B�1B�1B�+B�1B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�%B�+B�+B�%B�+B�+B�%B�%B�%B�%B�%B�%B�%B�%B�%B�%B�%B�%B�%B�%B�+B�+B�+B�+B�+B�+B�+B�+B�1B�1B�1B�1B�1B�1B�1B�7B�1B�7B�7B�7B�7B�7B�7B�7B�7B�7B�7B�=B�=B�=B�=B�=B�DB�DB�DB�DB�DB�DB�DB�JB�JB�JB�JB�JB�PB�PB�PB�VB�VB�VB�\B�VB�VB�\B�\B�\B�\B�bB�bB�bB�bB�bB�hB�hB�oB�oB�oB�uB�uB�uB�uB�{B�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{BoB#�B�B�B�B�B�B�B�B�B�B�B�B{B�B�B�B�B�B�B�B�B�B�B{B�BuBbB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B$�B �B&�B�B"�B2-B>wB#�B;dB+B(�B$�B-B#�B'�B%�B�B+B/B)�B.B)�B)�B+B-B.B)�B2-B+B33B7LB6FB49B)�B)�B#�B"�B$�B$�B!�B�B�B�B�B�B#�B2-B �B�B"�B&�BoB�BoBuB�B�B%�B�B�BbB\B+B+B%BBB%BB%B1B%B%BBB%B	7BJBPBoB{BoBuBuB�B�B �B33BN�BT�BF�B@�BC�BD�B>wB;dBD�BB�BF�B>wBE�B?}B=qB>wB?}B=qB=qB?}B>wB>wB;dB;dB<jB=qB?}B8RB7LB;dB>wBE�B>wB8RB<jBB�B:^B33B2-B.B+B,B-B/B.B/B$�B#�B�B�B�B�BhB\BVB{B�B �B�B	7BB��B�B��B��BB��B�BǮG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                    B49B49B6FB7LB6FB6FB6FB6FB5?B6FB6FB6FB6FB5?B5?B5?B49B6FB6FB6FB5?B:^BH�BN�BJ�B;dB/B\)BjB^5B(�BƨB�!B�LB�!B�B�B��B��B�B�ZB��BÖBȴBB�qB��BB�9B�'B��B�Bu�Bt�B�B�Br�BiyBk�Bo�B�%B��B�9B�BbB�B(�B#�B!�B �B!�B,B49B0!B�BhB+B�B�yB�mB�5B��B��B��B��B�}B�LB�B��B�DB�=B�B}�Bp�B`BBVBI�B33B.B#�B�BJB%BB�B�sB�ZB��B�dB�B��B�hB~�Bo�BdZB[#BK�BA�B/B#�B�BuBB��B�yB�TB��BȴB��B�dB��B��B�{B�1B}�Bt�Bo�BbNBO�BI�B@�B2-B&�B�B	7B%B��B��B�B�ZB�#B��B�wB�3B��B��B��B�hB�DB�B{�Bw�Bo�BffBaHBZBN�BC�BD�B49B0!B$�B�B{BbB+BB��B�B�`B�NB�
B��BɺB�dB�9B�B�B��B��B��B�VB�7B�By�Bn�Be`BcTBaHB`BBW
BW
BN�BJ�B?}B9XB:^B33B.B'�B�B�BhBDBB��B��B�B�B�B�`B�HB�BB�5B�/B�)B��B��BƨB��B�wB�?B�B�B��B��B��B��B��B��B��B�hB�+B�%B� B}�Bw�Bv�Bo�Bm�BgmBaHB_;BXBS�BN�BK�BF�BC�B>wB:^B9XB8RB49B0!B0!B,B-B,B)�B'�B%�B"�B�B�B�B�B�B{B{BhB\BVBJB	7BBBB��B��B��B��B��B�B�B�B�B�B�B�yB�yB�sB�ZB�NB�;B�;B�/B�)B�)B�B�
B��B��B��B��B��B��B��B��B��B��B��BɺBɺBǮBƨBŢBĜBĜB��B�}B�wB�qB�jB�dB�^B�^B�XB�RB�RB�?B�?B�3B�3B�-B�!B�'B�'B�!B�B�B�B�B�B�B�B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�B�B�!B�'B�'B�'B�-B�-B�-B�3B�-B�-B�3B�9B�3B�9B�9B�?B�?B�?B�FB�LB�FB�FB�LB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�XB�^B�^B�dB�dB�dB�jB�jB�jB�dB�jB�qB�jB�wB�wB�wB�qB�qB�wB�}B�wB��B�}B�}B��B��B��B��B��BBBBB49B5?B49B33B49B33B5?B9XB6FB5?B7LB33B5?B7LB7LB8RB8RB6FB6FB7LB6FB6FB5?B5?B6FB6FB5?B5?B6FB5?B6FB6FB7LB6FB6FB6FB7LB7LB6FB6FB5?B5?B6FB6FB6FB33B6FB6FB5?B5?B49B5?B7LB7LB6FB6FB6FB7LB7LB6FB49B6FB6FB7LB7LB5?B6FB49B7LB7LB6FB5?B5?B7LB7LB5?B49B5?B6FB6FB6FB5?B5?B6FB7LB7LB6FB5?B5?B6FB6FB6FB6FB6FB5?B6FB6FB7LB6FB5?B5?B5?B6FB6FB7LB6FB5?B49B5?B6FB6FB5?B33B5?B6FB5?B49B49B49B5?B5?B6FB5?B33B2-B0!BA�B<jB;dB49B33B33B33B5?B6FB8RB8RB33B2-B5?B6FB5?B6FB49B6FB5?B5?B6FB49B2-B49B1'B.B7LB6FB6FB6FB8RB7LB7LB5?B6FB6FB7LB8RB6FB7LB5?B6FB8RB6FB7LB6FB6FB5?B6FB7LB7LB6FB5?B49B5?B6FB7LB6FB49B5?B6FB7LB7LB7LB5?B5?B5?B5?B5?B6FB5?B6FB6FB7LB7LB8RB5?B49B49B5?B5?B49B33B49B49B5?B49B33B5?B49B6FB5?B33B49B7LB7LB9XB<jB=qB=qBB�B>wBD�B:^B@�BO�B\)BA�BYBH�BF�BB�BJ�BA�BE�BC�B;dBH�BL�BG�BK�BG�BG�BH�BJ�BK�BG�BO�BH�BP�BT�BS�BQ�BG�BG�BA�B@�BB�BB�B?}B=qB:^B<jB;dB<jBA�BO�B>wB7LB@�BD�B0!B9XB0!B1'B5?B49BC�B33B33B.B-B$�B$�B#�B"�B!�B#�B"�B#�B%�B#�B#�B!�B!�B#�B&�B)�B+B0!B2-B0!B1'B1'B5?B7LB>wBP�Bl�Br�BdZB^5BaHBbNB\)BYBbNB`BBdZB\)BcTB]/B[#B\)B]/B[#B[#B]/B\)B\)BYBYBZB[#B]/BVBT�BYB\)BcTB\)BVBZB`BBXBP�BO�BK�BH�BI�BJ�BL�BK�BL�BB�BA�B;dB8RB6FB49B/B-B,B2-B;dB>wB7LB&�B"�B�BhB�B�B�B�BDB�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                    <#�<#��<#�<<#�{<#�<#�<<#��<#�$<#��<#�<#�i<#�
<#�<#�<#��<#ף<#��<#�&<#�X<#�0<#�<)�<&�R<:<>-�<?��<u�<��<�]y<�ó=zI<��<O�5<^M�<Qh<f��<`�<3ڈ<O�5<_F�<\3�<D��<2��<Rz<.��<(�<*�&<9�<7�'<\�<u�+<Gt�<0CA</�v<:��<B�<)�N<%�d<#�	<%ȧ<$�X<)#=<Z��<M��<L�o<��<]
><0CA<%�!<$�J<-�]<gE<|B�<q0�<Ui <G�k<?;<&!�<.e<4�g<,��<%�b<%��<,U�<0�A</y<2ܫ<E`C<.DP<%<)+2<)�O<6��<<��<7�^<?;�<'�Q<*nL<+�O<-?R<,S<%8j<*��<.�[<%U�<4�<>n�<4D�</��<2$�<5�<3*<0`�<*��<,�)<3C<+��<1��<(%�<'><.I�<1Q�<-�M<)��<+��<.j�<'.<(��<,xp<.�[<*1#<*��<*
c<)�]<)�<(��</`�<+5h<'$�<0��<-I�<-m<+�)<,nt<&��<&�<'�T<'��<+��<*�<.��<01�<+n<(Q'<'a�<&L�<,�r<%�~<*��<&Gi<&4p<&�/<(}�<&�}<+n<)�<&�2<()+<(��<&�9<0�E<&�9<&��<);-<&�H<'W�<+C]<)?0<'k�<'��<(v<)q<+�<*��<%��<%�d<%`�<'n�<&��<*�<&�*<&ke<(�)<*�
<+Q]<&�<$5w<$aD<%��<%�<$�;<'.<(�<*�<$1:<$Sa<&�<&�%<)��<*A<()+<(��<(�,<)��<%{@<&J$<&��<$o�<$��<%��<$ub<$?[<#��<$G<&��<'[)<&Z�<*�-<&��<&�<)�<%�~<$�w<$��<$�<$�<$�<'޽<$W<$�e<+��<'W�<&!�<%�`<%��<&y<&\<%�!<%04<(��<'F<&O�<(�(<&�.<%��<&6<'5<%��<%��<$��<$Z�<&?><%p<$�L<$W<%s<#�<$W<$��<$��<%�<$�7<$q@<$><<$��<%�<%�<$�<$c�<%�<$�J<$��<%��<%�l<%k�<$�<$�w<$��<$�w<%@�<#��<&��<%X
<$�w<%,#<%�<%�<$:�<$�7<$�1<&`8<'�<%D�<$�<$��<$#(<$,<$��<%U�<%��<$�`<$@|<$'<$*<$�<$�k<$�-<$U�<$-<$J�<#��<$.<$�Q<$�V<$ʾ<$MO<$��<$Ş<&�8<$�`<$P�<$9�<$��<$_�<$F<$@|<$e.<$j|<%�<%�<$�<$�7<%F<$6�<#��<#�l<$,<%��<%U�<%:{<$i&<$�e<%m�<%gB<$Sa<#��<#�<$	<#��<$/<$\"<$F9<$
<#�H<$�t<#�<#�<$}<$�k<$"2<$��<$I�<$�e<$<<$)
<$/%<$�<$t <$j|<$�(<$�k<$8�<$\"<$�1<$7�<#�N<$)
<#�H<$G<$k�<$(<$/%<$.<$E<$t <$4e<#�<$,<$@|<$&<#�&<$U�<$H�<$.<$%<$#(<$&<#�Q<$�<$.<$��<$'<#�<#��<$p<$�<#��<#��<$Z<$�<$}<$F9<$Gd<#�]<#��<$3U<$A�<$a<#��<#�<#�<#��<#��<#�<#ٛ<#ۮ<#�<$y�<#�H<$<#�!<$�<$E<$L<#�	<#�<#�<#�<#�N<$!><$
<$P�<$Sa<$�<$�<$%<#�)<$ �<#��<$<<$�<#�<#�<$�<$!><#��<$r<$�<$�<$�<#�<#��<$	<$<$B�<$]h<$}<#��<#��<#�<#�<#��<$
�<#��<$!><$Z�<#�N<#�H<#�g<#�<#�<$�<$a<#�5<#�g<$=<$\"<#�H<$�<$F<$'<$�<#��<$�<$�<$<#�&<#��<#�<#�&<#�D<#��<#׺<#�U<#�<$/<$.<$F9<#�<#�N<#�<#��<#�W<#�U<#�e<$�<#��<#�&<#��<#��<$ �<#��<#�5<#�<#��<#�<$<<#�5<#��<#�<#�<#�<#�<#�<#�a<#�<#��<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                          None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1.0007(+/-0), vertically averaged dS =0.028(+/-0.001), Map Scales:[x=4,2; y=2,1].                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1.0007(+/-0), vertically averaged dS =0.028(+/-0.001), Map Scales:[x=4,2; y=2,1].                                                                                                                                                                        SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 366.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 366.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                           202209190000002022091900000020220919000000202209190000002022091900000020220919000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019122018005920191220180059QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019122018005920191220180059QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2019122100000020191221000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2022091400000020220914000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     2022091900000020220919000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                