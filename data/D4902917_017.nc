CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92019-12-20T18:00:58Z creation; 2022-09-19T15:04:37Z DMQC;      
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
resolution        =���   axis      Z        �  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 <  M�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  Q�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 <  b�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  f�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  w�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 <  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 <  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �    PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 <  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �,   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 <  �   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �P   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �8   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                      HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �    HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20191220180058  20220919110437  4902917 4902917 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL                  AA  AOAO7131                            7131                            2C  2C  DD  S2A                             S2A                             10085                           10085                           SBE602 11Dec15 ARM V2.1         SBE602 11Dec15 ARM V2.1         854 854 @�!���DX@�!���DX11  @�!��>P@�!��>P@5��
�6P@5��
�6P�W�H���L�W�H���L11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AB  >�?�\)@   @@  @z�H@���@�
=@�@���AG�A"�\A@  A`  A~�RA�\)A�Q�A�Q�A��A�\)A�Q�A��A��B�B\)B�B z�B(Q�B/�
B8(�B@(�BG\)BP  BX  B`  Bh  Bp(�Bx(�B�B��B��
B��
B�  B�=qB�Q�B�{B�(�B�=qB�(�B�{B��B�  B�  B�  B��B�  B�=qB�=qB�=qB�{B��
B��
B��B�B�B��
B�(�B���B���B�Q�C 33C33C��C�
C��C
{C{C
=C  C�RC  CG�C\)CffCG�C
=C�HC!��C#��C&  C'�HC)��C+��C.33C0
=C1��C3�HC6
=C7C:33C;�
C=�C?�HCB=qCCCE��CH
=CI�CL
=CN�CO�
CR  CS��CU�CX{CY��C[��C^{C`{Cb
=Cd
=Cf  Cg��Cj  Cl{Cm��Cp
=Cr
=Ct{Cu�Cw�Cz  C|{C}�HC�C���C�
=C�
=C�  C���C�  C�C�\C�{C�C���C�
=C�  C�  C�
=C��HC�\C��fC��C��C��C��C�C��C�C��C��
C�C�#�C��C��C�  C�  C��C��fC�C�.C���C��C��C���C��fC�  C�{C�{C��
C��HC���C�{C�\C��C�#�C��C�  C��HC��)C��C�
=C�#�C�33C��C�C��C�#�C�#�C�
=C�  C�
=C��C�
=C�  C��C��fC���C�#�C�(�C��C�\C��fC��HC�  C�#�C��C�  C��HC���C�\C�  C���C���C���C���C���C�  C�C�
=C�  C�  C�  C���C�C�C��C�
=C��C���C�  C�
=C���C�C�
=C���C�C�{C�\C�
=C�
=C�  C���C��fC���C��C�
=C�C�\C�  C��D 
=D ��D�D�=D�RD� DDxRD  D��D�D�\D
=D}qD�D�=DD� D�RD	��D
�D
xRD�D� D�RD� D
=D�\D\D�\D��D�D�D� D�RD}qD\D}qD�D� D\D�{D�Dk�D�RD��D\D��D\D��D  Ds3D��Dp�D�RD}qD��Du�D�qD��D
=D�D
=D�=D�RD p�D �D!k�D!��D"z�D"�RD#u�D#�3D$p�D$�D%s3D%��D&xRD&��D'xRD'��D(u�D(�3D)s3D)�D*z�D+�D+�D+��D,p�D,�D-p�D-�3D.nD.�RD/��D/��D0z�D1�D1��D2D2�D2��D3s3D3�RD4� D5�D5��D6�D6��D7�D7�D7�RD8z�D9  D9z�D9�qD:}qD:�D;s3D;��D<}qD=  D=� D>  D>}qD>�RD?u�D?�qD@��DA
=DA� DA�RDBu�DB��DC��DD\DD�DD��DExRDE�RDF�DG
=DG}qDG��DH� DI�DI��DI��DJs3DJ��DKxRDL�DL�\DM�DM�DN�DN�=DN�qDO� DO�qDPxRDQDQ�=DQ�qDRu�DR�3DS��DT�DT� DT�RDUu�DV�DV��DW�DW� DW�qDXu�DY  DY�DZDZ}qD[  D[�D\�D\}qD\�qD]��D^�D^z�D^��D_xRD`  D`�Da�Dap�Da��Db��Dc�Dc}qDd  Dd}qDd��De}qDfDf��Dg
=Dg��Dh�Dh�=DiDiu�Di�qDj��Dk  Dk�Dl  Dls3Dm  Dm�=Dn�Dn��Dn��Doz�Dp�Dp� Dq  Dq�Dr�DrxRDr��Dsu�Dt�Dtu�Du  Du��Du��Dvp�Dv�RDw� Dw�qDx�Dy�Dy��Dz
=Dz��Dz��D{� D|\D|��D}D}��D}��D~�D�Dz�D�HD�B�D�~�D��qD��)D�=qD�z�D��HD��D�FfD���D��HD�  D�AHD��HD�� D�  D�C�D���D�� D�  D�@ D�z�D��f?8Q�>�G�>�?k�?��
?�{?�=q?�=q?�p�?�@�?��H?�(�?��@�@(�@5@B�\@@  @8Q�@333@B�\@W
=@s33@}p�@xQ�@n{@n{@�  @��@�@�p�@�(�@�@�
=@�  @���@�
=@�
=@���@��@��H@Ǯ@�33@�@�@�z�@��@�@�  @��@�@�
=@��@��@�z�@�p�Az�A
=qA
=qA�AQ�A  A�A�A�A33A�A��A\)A%�A$z�A ��A"�\A'
=A*�HA2�\A3�
A4z�A1�A2�\A6ffA>{AC33AA�A<��AA�AH��AN{AN�RAJ=qAJ�HAP  AW�AZ�HAZ�HAW�AXQ�AZ�HAa�Ah��AhQ�AeAeAj�HAr�\AuAuAqG�As33AxQ�A\)A���A���A���A�  A���A�(�A�Q�A�Q�A��RA�\)A��A�p�A��RA�A�z�A�A��A���A��A��\A�33A�ffA�=qA��HA�G�A���A�(�A�\)A���A�=qA��\A���A���A��HA�ffA���A���A�\)A�\)A���A�z�A�\)A���A�Q�A�ffA��A�33A�{A�
=A��A�z�A�ffA���A���A��A�33A��A�{A�=qA�33AÅA�=qA�33A�p�A���A��A�  A�  A��
AθRA�
=A��A�p�A�G�A�z�A�p�A�p�A�(�A�(�A�\)A�33A��
Aٙ�A��A��A߮A��A���A߮A���A�z�A�A���A�A�ffA�  A�=qA�{A�A�A�A�ffA��A��
A�ffA��RA���A���A�\)A�33A���A��A��
A�(�A�\)Bp�BG�B z�B ��Bp�B�RB��B�BQ�BQ�B��B�\B�
B��B��B  B  B	G�B33B(�BQ�B�B�Bp�B�HB�\B{B=qB�
Bp�BffB{B�BB  BG�BG�B�Bz�B�B�HBz�Bz�B�
B�Bz�B�\B�B�HB�RB�RB��B�B�\B�\B{B��B
=B Q�B!G�B ��B�B ��B"�\B#�B#\)B#
=B"=qB"�\B#�B%�B%B$��B$��B%��B&ffB(  B(Q�B'�
B&�HB'�
B)B*ffB*�\B)��B)�B)B+�B,z�B,Q�B+�B+33B,(�B-G�B.ffB/
=B/\)B.�HB-��B.=qB0  B0��B0Q�B/\)B0  B1�B2�HB2ffB1G�B1p�B2�HB4��B4z�B3
=B3\)B4Q�B5p�B6�\B6ffB5�B5G�B7�B8  B733B6�RB6�HB8  B9��B9�B9�B8(�B9�B:=qB;�B;33B:=qB:{B:�RB;�
B=�B=B=p�B;�
B<Q�B=�B?33B>�RB=p�B=B?33B@��B@��B?�B?
=B@z�BB=qBB{BA�B@��B@��BB�HBC�BB�\BB{BB�HBD(�BEG�BDz�BC�BD��BE�BF�HBF�\BEBEG�BFffBH  BG�BG\)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                         >�?�\)@   @@  @z�H@���@�
=@�@���AG�A"�\A@  A`  A~�RA�\)A�Q�A�Q�A��A�\)A�Q�A��A��B�B\)B�B z�B(Q�B/�
B8(�B@(�BG\)BP  BX  B`  Bh  Bp(�Bx(�B�B��B��
B��
B�  B�=qB�Q�B�{B�(�B�=qB�(�B�{B��B�  B�  B�  B��B�  B�=qB�=qB�=qB�{B��
B��
B��B�B�B��
B�(�B���B���B�Q�C 33C33C��C�
C��C
{C{C
=C  C�RC  CG�C\)CffCG�C
=C�HC!��C#��C&  C'�HC)��C+��C.33C0
=C1��C3�HC6
=C7C:33C;�
C=�C?�HCB=qCCCE��CH
=CI�CL
=CN�CO�
CR  CS��CU�CX{CY��C[��C^{C`{Cb
=Cd
=Cf  Cg��Cj  Cl{Cm��Cp
=Cr
=Ct{Cu�Cw�Cz  C|{C}�HC�C���C�
=C�
=C�  C���C�  C�C�\C�{C�C���C�
=C�  C�  C�
=C��HC�\C��fC��C��C��C��C�C��C�C��C��
C�C�#�C��C��C�  C�  C��C��fC�C�.C���C��C��C���C��fC�  C�{C�{C��
C��HC���C�{C�\C��C�#�C��C�  C��HC��)C��C�
=C�#�C�33C��C�C��C�#�C�#�C�
=C�  C�
=C��C�
=C�  C��C��fC���C�#�C�(�C��C�\C��fC��HC�  C�#�C��C�  C��HC���C�\C�  C���C���C���C���C���C�  C�C�
=C�  C�  C�  C���C�C�C��C�
=C��C���C�  C�
=C���C�C�
=C���C�C�{C�\C�
=C�
=C�  C���C��fC���C��C�
=C�C�\C�  C��D 
=D ��D�D�=D�RD� DDxRD  D��D�D�\D
=D}qD�D�=DD� D�RD	��D
�D
xRD�D� D�RD� D
=D�\D\D�\D��D�D�D� D�RD}qD\D}qD�D� D\D�{D�Dk�D�RD��D\D��D\D��D  Ds3D��Dp�D�RD}qD��Du�D�qD��D
=D�D
=D�=D�RD p�D �D!k�D!��D"z�D"�RD#u�D#�3D$p�D$�D%s3D%��D&xRD&��D'xRD'��D(u�D(�3D)s3D)�D*z�D+�D+�D+��D,p�D,�D-p�D-�3D.nD.�RD/��D/��D0z�D1�D1��D2D2�D2��D3s3D3�RD4� D5�D5��D6�D6��D7�D7�D7�RD8z�D9  D9z�D9�qD:}qD:�D;s3D;��D<}qD=  D=� D>  D>}qD>�RD?u�D?�qD@��DA
=DA� DA�RDBu�DB��DC��DD\DD�DD��DExRDE�RDF�DG
=DG}qDG��DH� DI�DI��DI��DJs3DJ��DKxRDL�DL�\DM�DM�DN�DN�=DN�qDO� DO�qDPxRDQDQ�=DQ�qDRu�DR�3DS��DT�DT� DT�RDUu�DV�DV��DW�DW� DW�qDXu�DY  DY�DZDZ}qD[  D[�D\�D\}qD\�qD]��D^�D^z�D^��D_xRD`  D`�Da�Dap�Da��Db��Dc�Dc}qDd  Dd}qDd��De}qDfDf��Dg
=Dg��Dh�Dh�=DiDiu�Di�qDj��Dk  Dk�Dl  Dls3Dm  Dm�=Dn�Dn��Dn��Doz�Dp�Dp� Dq  Dq�Dr�DrxRDr��Dsu�Dt�Dtu�Du  Du��Du��Dvp�Dv�RDw� Dw�qDx�Dy�Dy��Dz
=Dz��Dz��D{� D|\D|��D}D}��D}��D~�D�Dz�D�HD�B�D�~�D��qD��)D�=qD�z�D��HD��D�FfD���D��HD�  D�AHD��HD�� D�  D�C�D���D�� D�  D�@ D�z�D��f?8Q�>�G�>�?k�?��
?�{?�=q?�=q?�p�?�@�?��H?�(�?��@�@(�@5@B�\@@  @8Q�@333@B�\@W
=@s33@}p�@xQ�@n{@n{@�  @��@�@�p�@�(�@�@�
=@�  @���@�
=@�
=@���@��@��H@Ǯ@�33@�@�@�z�@��@�@�  @��@�@�
=@��@��@�z�@�p�Az�A
=qA
=qA�AQ�A  A�A�A�A33A�A��A\)A%�A$z�A ��A"�\A'
=A*�HA2�\A3�
A4z�A1�A2�\A6ffA>{AC33AA�A<��AA�AH��AN{AN�RAJ=qAJ�HAP  AW�AZ�HAZ�HAW�AXQ�AZ�HAa�Ah��AhQ�AeAeAj�HAr�\AuAuAqG�As33AxQ�A\)A���A���A���A�  A���A�(�A�Q�A�Q�A��RA�\)A��A�p�A��RA�A�z�A�A��A���A��A��\A�33A�ffA�=qA��HA�G�A���A�(�A�\)A���A�=qA��\A���A���A��HA�ffA���A���A�\)A�\)A���A�z�A�\)A���A�Q�A�ffA��A�33A�{A�
=A��A�z�A�ffA���A���A��A�33A��A�{A�=qA�33AÅA�=qA�33A�p�A���A��A�  A�  A��
AθRA�
=A��A�p�A�G�A�z�A�p�A�p�A�(�A�(�A�\)A�33A��
Aٙ�A��A��A߮A��A���A߮A���A�z�A�A���A�A�ffA�  A�=qA�{A�A�A�A�ffA��A��
A�ffA��RA���A���A�\)A�33A���A��A��
A�(�A�\)Bp�BG�B z�B ��Bp�B�RB��B�BQ�BQ�B��B�\B�
B��B��B  B  B	G�B33B(�BQ�B�B�Bp�B�HB�\B{B=qB�
Bp�BffB{B�BB  BG�BG�B�Bz�B�B�HBz�Bz�B�
B�Bz�B�\B�B�HB�RB�RB��B�B�\B�\B{B��B
=B Q�B!G�B ��B�B ��B"�\B#�B#\)B#
=B"=qB"�\B#�B%�B%B$��B$��B%��B&ffB(  B(Q�B'�
B&�HB'�
B)B*ffB*�\B)��B)�B)B+�B,z�B,Q�B+�B+33B,(�B-G�B.ffB/
=B/\)B.�HB-��B.=qB0  B0��B0Q�B/\)B0  B1�B2�HB2ffB1G�B1p�B2�HB4��B4z�B3
=B3\)B4Q�B5p�B6�\B6ffB5�B5G�B7�B8  B733B6�RB6�HB8  B9��B9�B9�B8(�B9�B:=qB;�B;33B:=qB:{B:�RB;�
B=�B=B=p�B;�
B<Q�B=�B?33B>�RB=p�B=B?33B@��B@��B?�B?
=B@z�BB=qBB{BA�B@��B@��BB�HBC�BB�\BB{BB�HBD(�BEG�BDz�BC�BD��BE�BF�HBF�\BEBEG�BFffBH  BG�BG\)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                         @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A�\)A�A�x�A�M�A�-A� �A�{A�oA���A���A��;A���A�jA��A�A�\A�7A�A�~�A�v�A�n�A�hsA�bNA�9XA�A�ƨA�x�A��A��A�/A���Aݏ\A�/A��#A��A��A˕�A�l�A�(�A�A�p�A�A���A���A���A���A��A�A��A�/A��wA���A�/A���A�^5A��DA�`BA���A�/A�JA��A���A�M�A��#A�A�
=A�5?A�r�A�jA�XA���A�l�A�\)A��A�5?A�O�A��A�^5A���A��HA��A�%A��A���A�A�S�A��A�%A���A�p�A��jA�"�A��A��A�C�A���A��-A���A�K�A��hA���A�ƨA��`A�33A�x�A�n�A��-A�33A���A�oA~ffA}XA|��A{;dAz^5AyG�AxbNAw�AvffAu"�At�AsXAqAp�RApjAo��An��Am�Al�HAk�Aj�Ai/AhbNAf��AeAe%Ac��Aa�#AaO�A`^5A^�/A\jA[t�AZ��AYhsAX��AW%AU�7ATZAS��ASVAQG�APM�AO��AOANJAL�uAK�PAJ�/AJ^5AI��AI?}AH�RAG|�AG
=AF(�AE|�AE�ADn�AC��AB��AB$�AA?}A@��A?�hA=��A<r�A;S�A9�
A9�A8^5A7ƨA7XA6v�A5��A4�DA3��A3%A25?A1�A1��A1\)A0A/O�A/oA.��A.bA-\)A,�A,ffA+��A+�A*z�A*  A)�7A(��A(z�A'�mA'x�A&VA&{A&$�A%�wA$��A#ƨA#O�A"�uA!�A!"�A ��A A�A 1A�wA�AoAbA��A�mA?}A�A(�A�^A%A(�A�A�jAbA��Ax�A�A�#AC�A��AE�A�wA`BA�`Av�A$�A�hA�yAn�A-AA`BA
=A��A��A�AA
{A	XA�/Av�AE�A�AC�A��AffA�;A+AjA�
AdZA�jA9XA��A�A�A ��A ^5@���@�o@��R@�ff@��^@��@��u@��m@�"�@��+@��@�7L@���@���@�I�@���@�+@�ȴ@�=q@��`@�|�@�
=@���@���@�u@�\)@�R@�M�@�x�@���@�bN@���@�w@��y@�{@�-@�O�@�D@睲@�@�!@�n�@�-@�h@��`@�Q�@�F@�S�@���@⟾@�@��@��u@��@߅@ް!@��T@�hs@��@�j@�dZ@�V@��@�hs@�1@��H@�=q@Ձ@���@�Z@Ӿw@ҸR@�V@�{@ѩ�@�/@мj@�9X@ϕ�@�K�@�
=@�-@���@�O�@�G�@���@̴9@̓u@�j@�b@�t�@���@�v�@��@�X@��@ȣ�@�A�@ǝ�@�
=@ƸR@�^5@�-@��#@ř�@�O�@��/@ă@��;@�t�@�;d@��@�n�@��^@���@��D@��@��F@�C�@��R@�=q@���@��@�?}@��`@���@� �@���@���@�l�@�+@���@���@�$�@��h@��@��9@�Z@�(�@��;@���@�C�@���@��!@�M�@��@���@���@�O�@���@��u@�b@���@�l�@�@���@�v�@�-@�@�hs@�&�@��9@�1'@���@��@�"�@��!@�n�@�M�@���@�`B@���@��@�I�@�(�@��;@�t�@�K�@�
=@��@�~�@�=q@�@���@���@�G�@���@��@�A�@���@�C�@�
=@��@�ff@�{@��T@��^@�`B@���@��@��u@�Q�@�1@��P@�S�@�o@��H@���@�M�@��@��@�?}@���@���@�bN@��@���@���@�t�@�;d@�
=@��@��!@�ff@�$�@��@��^@�x�@�?}@�&�@���@��@���@���@�Z@�  @���@��@�C�@�33@�"�@���@���@�v�@�M�@�$�@�@��T@��^@��@�O�@��@��9@�r�@�Q�@�(�@�1@�1@�  A�{A��yA���A�t�A�`BA�S�A�1'A��A���A���A�A�A�A�\A�7A�+A�A�A�~�A�z�A�t�A�l�A�hsA�ffA�dZA�^5A�Q�A�;dA�5?A�/A�-A�-A�/A�-A�+A�(�A�&�A�$�A�"�A�"�A� �A��A��A��A��A��A�oA�oA�bA�bA�bA�{A��A��A��A��A�oA�1A�A�A�A�  A���A�  A���A���A���A���A���A��A���A���A���A���A��A��A��A��mA��`A��TA��HA��;A��;A��;A��HA��HA��/A��#A��#A��#A��A���A���A���A���A���A���A���A���A�ȴA���A���A���A�ȴA�ĜA�ĜA�A�ĜA�A�A���A�wA�wA���A�wA�jA�FA�-A�9A�9A�-A�!A�A�A�!A�-A�A��A��A��A��A��A��A�A�A��A��A�A�A�A�A�A�A�A�A�A�uA�A�A�A�A�uA�hA�hA�uA�uA�hA�\A�DA�DA�PA�PA�DA�7A�7A�7A�DA�PA�DA�7A�7A�DA�DA�DA�+A�+A�+A�7A�7A�+A�A�A�+A�+A�A�A�A�A�A�A�A�A�A�A�A�~�A�|�A�|�A�~�A�A�~�A�|�A�|�A�|�A�~�A�A�~�A�z�A�z�A�v�A�v�A�z�A�x�A�v�A�t�A�t�A�v�A�v�A�x�A�v�A�r�A�r�A�r�A�r�A�r�A�l�A�jA�l�A�n�A�n�A�l�A�jA�hsA�hsA�jA�l�A�l�A�jA�ffA�ffA�hsA�jA�jA�hsA�ffA�ffA�dZA�ffA�hsA�ffA�bNA�dZA�ffA�ffA�bNA�`BA�^5A�^5A�`BA�^5A�ZA�VA�O�A�K�A�K�A�G�A�A�A�=qA�=qA�=qA�=qA�9XA�33A�/A�-A�&�A��A��A��A��A��A��A��A��A�bA�VA�bA�VA�%A���A���A���A��A��A��A��yA��TA��/A��#A��A���A���A���A���A���A���A�ȴA�A�^A�^A�^A�jA�wA�^A�^A�^A�^A�FA�-A�A��A�A�A�A��\A��+A��A�|�A�|�A�x�A�r�A�jA�bNA�XA�Q�A�K�A�E�A�C�A�C�A�C�A�A�A�=qA�;dA�9XA�9XA�9XA�7LA�1'A�/A�+A�(�A�"�A��A�{A�bA�bA�bA�
=A�A���A���A���A���A���A��A��A��HA���A���A���A�ĜA�jA�-A��A��AAAAA�uA�PA�A�x�A�jA�Q�A�+A��AA�(�A��FA�7A�A�A���A��
A��A�M�A���A�5?A�A�Q�A��A�  A��A�!A�=qA�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                         A���A�\)A�A�x�A�M�A�-A� �A�{A�oA���A���A��;A���A�jA��A�A�\A�7A�A�~�A�v�A�n�A�hsA�bNA�9XA�A�ƨA�x�A��A��A�/A���Aݏ\A�/A��#A��A��A˕�A�l�A�(�A�A�p�A�A���A���A���A���A��A�A��A�/A��wA���A�/A���A�^5A��DA�`BA���A�/A�JA��A���A�M�A��#A�A�
=A�5?A�r�A�jA�XA���A�l�A�\)A��A�5?A�O�A��A�^5A���A��HA��A�%A��A���A�A�S�A��A�%A���A�p�A��jA�"�A��A��A�C�A���A��-A���A�K�A��hA���A�ƨA��`A�33A�x�A�n�A��-A�33A���A�oA~ffA}XA|��A{;dAz^5AyG�AxbNAw�AvffAu"�At�AsXAqAp�RApjAo��An��Am�Al�HAk�Aj�Ai/AhbNAf��AeAe%Ac��Aa�#AaO�A`^5A^�/A\jA[t�AZ��AYhsAX��AW%AU�7ATZAS��ASVAQG�APM�AO��AOANJAL�uAK�PAJ�/AJ^5AI��AI?}AH�RAG|�AG
=AF(�AE|�AE�ADn�AC��AB��AB$�AA?}A@��A?�hA=��A<r�A;S�A9�
A9�A8^5A7ƨA7XA6v�A5��A4�DA3��A3%A25?A1�A1��A1\)A0A/O�A/oA.��A.bA-\)A,�A,ffA+��A+�A*z�A*  A)�7A(��A(z�A'�mA'x�A&VA&{A&$�A%�wA$��A#ƨA#O�A"�uA!�A!"�A ��A A�A 1A�wA�AoAbA��A�mA?}A�A(�A�^A%A(�A�A�jAbA��Ax�A�A�#AC�A��AE�A�wA`BA�`Av�A$�A�hA�yAn�A-AA`BA
=A��A��A�AA
{A	XA�/Av�AE�A�AC�A��AffA�;A+AjA�
AdZA�jA9XA��A�A�A ��A ^5@���@�o@��R@�ff@��^@��@��u@��m@�"�@��+@��@�7L@���@���@�I�@���@�+@�ȴ@�=q@��`@�|�@�
=@���@���@�u@�\)@�R@�M�@�x�@���@�bN@���@�w@��y@�{@�-@�O�@�D@睲@�@�!@�n�@�-@�h@��`@�Q�@�F@�S�@���@⟾@�@��@��u@��@߅@ް!@��T@�hs@��@�j@�dZ@�V@��@�hs@�1@��H@�=q@Ձ@���@�Z@Ӿw@ҸR@�V@�{@ѩ�@�/@мj@�9X@ϕ�@�K�@�
=@�-@���@�O�@�G�@���@̴9@̓u@�j@�b@�t�@���@�v�@��@�X@��@ȣ�@�A�@ǝ�@�
=@ƸR@�^5@�-@��#@ř�@�O�@��/@ă@��;@�t�@�;d@��@�n�@��^@���@��D@��@��F@�C�@��R@�=q@���@��@�?}@��`@���@� �@���@���@�l�@�+@���@���@�$�@��h@��@��9@�Z@�(�@��;@���@�C�@���@��!@�M�@��@���@���@�O�@���@��u@�b@���@�l�@�@���@�v�@�-@�@�hs@�&�@��9@�1'@���@��@�"�@��!@�n�@�M�@���@�`B@���@��@�I�@�(�@��;@�t�@�K�@�
=@��@�~�@�=q@�@���@���@�G�@���@��@�A�@���@�C�@�
=@��@�ff@�{@��T@��^@�`B@���@��@��u@�Q�@�1@��P@�S�@�o@��H@���@�M�@��@��@�?}@���@���@�bN@��@���@���@�t�@�;d@�
=@��@��!@�ff@�$�@��@��^@�x�@�?}@�&�@���@��@���@���@�Z@�  @���@��@�C�@�33@�"�@���@���@�v�@�M�@�$�@�@��T@��^@��@�O�@��@��9@�r�@�Q�@�(�@�1@�1@�  A�{A��yA���A�t�A�`BA�S�A�1'A��A���A���A�A�A�A�\A�7A�+A�A�A�~�A�z�A�t�A�l�A�hsA�ffA�dZA�^5A�Q�A�;dA�5?A�/A�-A�-A�/A�-A�+A�(�A�&�A�$�A�"�A�"�A� �A��A��A��A��A��A�oA�oA�bA�bA�bA�{A��A��A��A��A�oA�1A�A�A�A�  A���A�  A���A���A���A���A���A��A���A���A���A���A��A��A��A��mA��`A��TA��HA��;A��;A��;A��HA��HA��/A��#A��#A��#A��A���A���A���A���A���A���A���A���A�ȴA���A���A���A�ȴA�ĜA�ĜA�A�ĜA�A�A���A�wA�wA���A�wA�jA�FA�-A�9A�9A�-A�!A�A�A�!A�-A�A��A��A��A��A��A��A�A�A��A��A�A�A�A�A�A�A�A�A�A�uA�A�A�A�A�uA�hA�hA�uA�uA�hA�\A�DA�DA�PA�PA�DA�7A�7A�7A�DA�PA�DA�7A�7A�DA�DA�DA�+A�+A�+A�7A�7A�+A�A�A�+A�+A�A�A�A�A�A�A�A�A�A�A�A�~�A�|�A�|�A�~�A�A�~�A�|�A�|�A�|�A�~�A�A�~�A�z�A�z�A�v�A�v�A�z�A�x�A�v�A�t�A�t�A�v�A�v�A�x�A�v�A�r�A�r�A�r�A�r�A�r�A�l�A�jA�l�A�n�A�n�A�l�A�jA�hsA�hsA�jA�l�A�l�A�jA�ffA�ffA�hsA�jA�jA�hsA�ffA�ffA�dZA�ffA�hsA�ffA�bNA�dZA�ffA�ffA�bNA�`BA�^5A�^5A�`BA�^5A�ZA�VA�O�A�K�A�K�A�G�A�A�A�=qA�=qA�=qA�=qA�9XA�33A�/A�-A�&�A��A��A��A��A��A��A��A��A�bA�VA�bA�VA�%A���A���A���A��A��A��A��yA��TA��/A��#A��A���A���A���A���A���A���A�ȴA�A�^A�^A�^A�jA�wA�^A�^A�^A�^A�FA�-A�A��A�A�A�A��\A��+A��A�|�A�|�A�x�A�r�A�jA�bNA�XA�Q�A�K�A�E�A�C�A�C�A�C�A�A�A�=qA�;dA�9XA�9XA�9XA�7LA�1'A�/A�+A�(�A�"�A��A�{A�bA�bA�bA�
=A�A���A���A���A���A���A��A��A��HA���A���A���A�ĜA�jA�-A��A��AAAAA�uA�PA�A�x�A�jA�Q�A�+A��AA�(�A��FA�7A�A�A���A��
A��A�M�A���A�5?A�A�Q�A��A�  A��A�!A�=qA�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                         ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Br�B�DB��B��B��B��B��B��B�B�B�B�'B�'B�-B�'B�'B�'B�'B�'B�-B�-B�-B�-B�'B�'B�B�B��B��B��Br�B8RB%�B��B�B��B�PB�DB��B��B�PB�+B|�Bl�BhsBaHBaHBv�BbNBZBk�B{�B�+B~�B�B{�B�B��B�?B�jBɺB��B�;B�ZB�B�mB�B�yB�B��BPB��BBBB��B�B�mB�NB��BɺB��B�3B�B��B��B�hB�1Bw�BcTBQ�BA�B=qB6FB+B�B�B+B��B�B�;B��BŢB�'B��B�uB�Bs�Bk�B]/BQ�BF�B33B0!B�B�BVBB��B�B�`B�B��BĜB�RB�!B�B��B��B�bB�B{�BjBffBVBH�B@�B9XB'�B�BuB
=B�B�NB�#B��BǮB�dB��B��B��B�bB�Bs�Bm�BffB^5BR�BG�B?}B9XB49B/B)�B�B�BuB
=B%BB��B�B�B�BB�)B��BƨB�9B�B��B�{B�\B�%B�B{�Bs�Bk�BgmB]/BVBP�BN�BM�BC�B9XB6FB33B0!B'�B$�B�B�B{B\BDB
=BBB��B��B�B�fB�mB�mB�HB�B��B��BƨB��B�wB�RB�RB�?B�9B�!B��B��B��B�oB�VB�7B�%B�By�Bu�Bp�BhsBgmBe`BaHB[#BW
BQ�BN�BK�BG�BF�BA�B?}B<jB7LB5?B1'B/B,B(�B(�B"�B�B�B�BoBPB
=B	7B+BBB��B��B��B�B�B�B�yB�`B�TB�NB�BB�/B�)B�B�
B�B��B��B��B��B��B��B��BǮBƨBĜBÖBÖB��B��B�}B�wB�qB�RB�LB�^B�RB�9B�-B�!B�'B�!B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�oB�oB�hB�bB�VB�JB�bB�PB�DB�7B�7B�+B�1B�+B�B�B�B�B�B�B�B�B�B�%B�B�B�B�%B�B�B�+B�+B�1B�1B�+B�+B�1B�+B�+B�+B�+B�+B�+B�%B�%B�%B�%B�%B�%B�%B�%B�+B�%B�%B�%B�B�+B�%B�%B�%B�+B�+B�+B�%B�%B�+B�+B�+B�+B�1B�+B�+B�+B�+B�+B�1B�1B�1B�7B�7B�1B�7B�7B�7B�7B�7B�=B�=B�=B�=B�=B�=B�=B�DB�DB�DB�DB�JB�JB�JB�JB�JB�JB�JB�JB�PB�PB�PB�VB�\B�VB�\B�\B�\B�\B�bB�bB�bB�hB�hB�hB�hB�hB�oB�oB�oB�uB�uB�uB�uB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�\Bl�Bx�B�DB�B�%B�DB�VB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B��B��B��B��B��B��B�B�B��B��B��B�B�B�B��B��B��B��B��B�B�B��B��B�B�B�B�B�!B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�'B�'B�!B�!B�!B�B�!B�'B�'B�!B�!B�!B�-B�-B�'B�!B�'B�-B�-B�'B�!B�!B�!B�!B�'B�-B�'B�!B�!B�'B�-B�-B�-B�!B�!B�'B�-B�-B�-B�'B�'B�-B�3B�-B�'B�'B�'B�-B�-B�'B�!B�!B�'B�-B�3B�-B�-B�'B�'B�-B�'B�'B�!B�'B�-B�-B�'B�'B�!B�!B�'B�-B�-B�'B�!B�!B�'B�-B�-B�-B�'B�'B�'B�-B�3B�-B�'B�!B�'B�'B�-B�-B�'B�!B�'B�-B�-B�'B�'B�'B�-B�-B�-B�'B�'B�'B�-B�-B�!B�!B�-B�3B�-B�'B�'B�'B�-B�-B�-B�'B�'B�-B�-B�-B�'B�'B�'B�-B�3B�-B�'B�'B�-B�-B�-B�3B�-B�!B�'B�-B�3B�-B�-B�'B�'B�-B�3B�-B�-B�'B�'B�3B�-B�-B�'B�'B�-B�-B�-B�-B�'B�'B�'B�-B�3B�-B�-B�'B�'B�'B�3B�-B�-B�'B�'B�'B�-B�-B�'B�'B�-B�-B�-B�-B�'B�'B�-B�3B�3B�-B�!B�!B�-B�'B�!B�!B�!B�!B�'B�!B�!B�'B�!B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�oB�uB�{B�{B�{B�{B��B��B��B��B��B�%B��B�+B�B�B�hB��B��B�JBy�BjBhsBiyBgmBm�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                         B��B�B�qBÖBǮBǮBȴBǮB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BȴBĜB��B�Bo�Be`B+B�BÖB�LB�3B��B�}B�'B�B��B�uB�\B�B�B��B�B{�B�DB��B��B��B��B��B��B��B�
B�;B�B�BB	7BVBPBVBDB�B�B49B#�B%�B%�B"�B�BuB
=B+B��B�B�NB�B��BB�qB�9B�B��B�1Br�BbNB]/BXBK�B=qB;dB(�B�BPBB��B�sB��BB�FB��B�uB�JB}�Bs�BffBR�BP�B?}B7LB.B"�B�BhBB��B�B�ZB�B��B��B�}B�RB�'B��B��B�=B�+Bu�BgmBaHB\)BF�B:^B49B-BuBB��B�B�sB�)B��B�dB�9B�'B��B�oB�JB�%B~�Br�BffB^5BW
BQ�BM�BI�B=qB6FB2-B'�B$�B�B�BbB
=B��B��B�B�fB��B��B�qB�3B�B��B��B��B�uB�=B�%B{�Br�Bm�Bl�Bm�BbNBW
BS�BP�BN�BE�BB�B=qB9XB33B-B(�B'�B �B�B�B{B	7BBB%B  B�B�B�B�ZB�;B�)B��B��B��B��B��BȴB��B�FB�!B�B��B��B��B��B�{B�VB�B�B�B� Bx�Bt�Bo�Bl�BiyBe`BdZB_;B]/BZBT�BQ�BN�BL�BH�BF�BF�B@�B=qB<jB6FB0!B+B&�B%�B$�B �B�B�B�B�BbBJB
=B+BBB  B��B��B��B��B�B�B�B�B�B�B�B�sB�mB�ZB�TB�HB�BB�BB�5B�/B�)B�)B�#B��B��B�B�B��B��B��B��B��B��B��BȴBȴBȴBƨBŢBĜBŢBÖBB��B��B��B��B�wB�wB�qB�jB�^B�jB�jB�RB�LB�FB�9B�3B�'B�B�B�B�B�B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�!B�!B�!B�'B�-B�-B�-B�-B�3B�3B�3B�9B�9B�?B�3B�?B�?B�FB�FB�FB�FB�LB�LB�LB�RB�RB�RB�RB�XB�XB�^B�^B�XB�^B�dB�^B�dB�dB�jB�jB�jB�jB�qB�jB�jB�jB�jB�qB�wB�wB�}B�wB��B�wB�wB�}B�}B��B��B�}B��B��B��B��B��BBBÖBBÖBBBBG�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�-B�^B��B�jB�^B�jB�qB�qB�wB�}B��B��BBŢBÖBŢBƨBƨBȴBɺBŢBǮBŢBǮBŢBŢBƨBǮBȴBȴBƨBŢBƨBȴBȴBȴBǮBǮBǮBƨBǮBȴBȴBǮBǮBɺBȴB��B��B��B��BɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺB��B��B��B��BɺBɺBɺBɺB��B��BɺBǮBȴB��B��BȴBǮBƨBǮBȴBɺBɺBȴBȴBȴB��B��BɺBȴBȴBȴBǮBƨBǮBŢBƨBŢBƨBǮBƨBŢBÖBÖBBB��B��BBB��B��B��B��B��B��B��B�}B�}B��B��B�}B�qB�qB�qB�wB�wB�qB�dB�^B�dB�dB�jB�wB�jB�RB�RB�XB�XB�^B�LB�?B�?B�9B�3B�-B�!B�'B�-B�-B�-B�-B�FB�dB�}BƨB�RB��B�3B��B��B��B�B�9B�dB��B��B�1B�%B�+B�B�DB�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                         <N
�<=ܦ<$�L<%�<$��<$
�<#�m<#�^<$	�<#�<#��<#�<#�<#�<#�l<#��<#�<#ף<#ٛ<#ڑ<#�8<#ٛ<#�8<$=<$c�<$��<%��<&s�<;�?<���<�C�<ݸR=A?<��<b��<a�u<}��<h�3<ljy<E݃<@�	<C	�<E��<^��<^�|<<��<0<19D<;;�<.�x<'��<.��</��<>��<Iߋ<3Wv<?Ȼ<F��<2$�<<�<51<Qx<B\�<H�e<8v0<Nk�<1��<2C�<7�<>t<\��<FRm<8��<?�j<3��<5�j<A~K<5a<H�Z<0�a<5Lq<4��<7!q<+�c<-4�<.��<5��<D�<O}c<G�}<-�<*5y<)�<1��<-Yc<(��<C��</��<-i</�<1p[<51<=�</��<.G<<�</r	<)�e<,.<+��<4z@<*S�<'��<.��<(��<)��<(��<(�<+	<-?R<*�<'��<0��<*�~<$�X<&J$<+�c<)��<(�<-͝<.��<)�<(��<07w<)�1<'��<-��<8�Z<%�@<){�<0�A<@��<*�<)��<*�\<(�|<2<</��<.��<&�.<'[)<0CA<+C]<&U"<'><)�<.�.<+'�<&`8<&�
<%gB<%^�<&�<*�<%�d<(�\<&6<%��<&\<&��<(n�<(��<'��<'�-<+�<3d|<-�L<,��<8%�<'4l<&��<%��<%k�<(M}<(�<*�&<(�<(�\<(4<$8�<#��<%*<-��<'��<$f�<$�<%�!<&�3<%K:<%��<&
(<&�?<&�k<%�!<%�V<&6<%>�<%gB<%b�<+��<$aD<#�<%"<)�]<'�<%�<(��<*
c<%�<%MY<$�q<$Sa<$Sa<$A�<%Oz<*��<-Yc<(�<&�*<&J$<%�M<%B�<'><(g?<&�/<(n�<&J$<$Y�<%
�<'�E<'�<&��<&6<$�.<%�b<$��<%Oz<%F<$�	<&�<&�A<%�<$f�<$�t<$�7<$�b<%�<&y�<%��<%�d<(,�<'k�<%��<$�<$=<$��<&�
<%��<$�<%�Z<'Dv<&�<&Z�<%��<&?><%�#<$j|<%y<%<%B�<$e.<%}�<$�w<$�<$�<$�b<$aD<$aD<$�j<$�q<$��<$U�<$�k<$2G<#�4<$G<$��<$C�<$.<$P�<&W�<&�a<$b�<#�<%��<%��<&<$�X<$4e<$�(<$<<$��<$k<#�H<$�!<$�<$-<$"2<$ѩ<%8j<$n�<$a<#�)<#��<$��<$��<$<<$��<$'<$><<#�	<%6Z<%�<$"2<$J�<$e.<$�-<$�L<$N�<$B�<$c�<%�#<%�6<$$<$�w<&�z<%�@<$�<%�<$y�<$�Q<$��<%��<$%<#�(<$}<$P�<$5w<$N�<$�b<#��<$�<%Z2<$$<$C�<#�*<$#(<#��<#ߜ<#�&<$�<$�e<$�	<$'<$R'<$�t<$+<$<<$2G<$��<$aD<$�<$�<#�4<$�<#�g<$/<$7�<$<$|d<$#(<#��<$(<$3U<$�2<$��<$-<$E<$-<$=<$b�<$-<#��<$XX<#��<$	�<#��<$e.<$<<#�4<#�5<#�W<#�<$r<$Y�<$k�<$1:<$+<$�<#�5<#��<#�<$G<#��<$.<$"2<#�<#��<#��<$�<$�<$2G<$9�<#��<$)
<$-<#�	<$�<#��<$"2<$�<#��<$6�<$P�<$}<$p<$ K<$1:<#�W<#�U<$N�<$0.<$f<$<<$�<#�U<#��<$
<#��<#��<#�<$�<#�)<#�5<#�!<#�5<$<<$�<$<<$)
<$��<$.<#�<#�<$9�<$<<#�<#�!<$/<$"2<#�Q<#�^<#�a<$�<$3U<#�W<#��<#�<#�a<$	�<$6�<$�<#��<$ �<$'<#�<$	�<$�<#�M<#��<#��<#�&<#�l<#��<#��<#�g<#��<#�<#��<#�<#��<#��<#��<#��<#�<#�N<$�<#�<$a<#�<#ڑ<#��<$a<#�<#��<#�U<#�&<#ߜ<#��<#�<#�<#�<#��<$'<#��<#�E<#�&<#ޫ<#�<#׺<#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                          None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1.0007(+/-0), vertically averaged dS =0.028(+/-0.001), Map Scales:[x=4,2; y=2,1].                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1.0007(+/-0), vertically averaged dS =0.028(+/-0.001), Map Scales:[x=4,2; y=2,1].                                                                                                                                                                        SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 366.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 366.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                           202209190000002022091900000020220919000000202209190000002022091900000020220919000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019122018005820191220180058QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019122018005820191220180058QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2019122100000020191221000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                    WHOI    ARSQ    WHQC    V0.5                                                                                                                                              20191223000000    CF                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2022091400000020220914000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     2022091900000020220919000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                