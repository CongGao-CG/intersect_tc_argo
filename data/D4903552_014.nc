CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92023-08-19T07:01:07Z creation; 2025-01-25T09:13:06Z DMQC;      
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
resolution        =���   axis      Z        �  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 8  Y�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  `�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 8  }�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 8  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 8  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 8 #�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � *�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 8 G�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � N�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` k�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   l8   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   r8   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   x8   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T ~8   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   ~�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   ~�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   ~�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   ~�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � ~�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   ,   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   H   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    P   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        p   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        x   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20230819070107  20250125041306  4903552 4903552 UGOS, WHOI Argo equivalent                                      UGOS, WHOI Argo equivalent                                      AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          PRES            TEMP            PSAL            PRES            TEMP            PSAL                  AA  AOAO9359                            9359                            2C  2C  DD  S2A                             S2A                             7878                            7878                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @�B���@�B���11  @�B��Vp@�B��Vp@9Y���@9Y����U%@N����U%@N���11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AB  AB  ?�=q?��H@:�H@xQ�@�p�@��R@�  @��RA\)A#33A@  A`  A�  A�  A���A�  A�Q�AϮA߮A�Q�B   B�
B  B  B (�B((�B0(�B8(�B@(�BH  BO�
BW�
B`  Bh(�Bp  Bx  B�
B��B�{B�(�B�(�B�  B�  B�  B�{B�(�B�{B��B��B�  B��B�  B�  B��B��B�  B�  B�{B�  B�  B��B�  B�{B�  B��B�  B�(�B�{C   C�C  C{C  C
  C
=C��C  C
=C
=C
=C
=C
=C  C  C   C"
=C$  C%��C'��C*
=C,
=C.  C0
=C2  C4  C6  C8  C9��C<  C>  C?��CB
=CD
=CF  CH  CJ  CK��CM��CO��CR  CT  CV  CX  CZ
=C\
=C^
=C`
=Cb  Cd  Cf  Cg�Ci�Ck��Cm��Cp  Cr  Ct  Cu��Cw��Cy��C{�C}��C�  C�  C�  C�C�  C���C���C���C���C�  C�  C�  C���C���C��C���C���C���C���C�  C�  C���C���C�  C�  C�  C�  C���C�  C�C�C�  C���C���C���C�  C�C�  C���C���C���C���C�  C�  C�  C�  C�  C���C���C���C���C���C���C���C���C���C�  C�C���C���C�C�C�C�  C�  C�  C���C�  C�  C���C�  C���C���C���C���C�C�  C�C�
=C�  C���C�  C�
=C�  C�C�C�  C�  C�  C���C���C���C���C���C�C�C�C�C���C���C���C�  C���C���C���C���C�  C���C�C�
=C�C���C�  C�C�C�C�  C���C�  C�C�  C�  C���C�C�C�  C�  C���D   D � D  D� D  D��D�D��DD� D�qD� D  D��D  Dz�D  D��D	  D	��D
  D
� D  Dz�D�qD� D��D}qD  Dz�D�qD��DD� D  D� D�qD��D�D}qD��D}qD  D}qD��D� D�qDz�D��Dz�D  D�DD�DD��D�D� D  D� D  D��DD��D   D }qD ��D!� D"�D"� D"��D#� D$�D$��D%  D%��D&  D&}qD&�qD'� D(  D(� D)  D)}qD)�qD*}qD*��D+��D,  D,z�D,�qD-}qD.  D.}qD.�qD/� D0  D0� D1�D1� D1�qD2��D3�D3� D4  D4��D5�D5��D6  D6� D7�D7� D7�qD8��D9  D9z�D9�qD:}qD:�qD;� D<  D<}qD<�qD=��D>  D>� D?�D?}qD@�D@��DA  DA��DB�DB� DC  DC� DC�qDD� DE�DE� DF  DF��DG�DG� DH  DH��DI  DI}qDJ  DJ� DK  DK}qDK�qDL� DL�qDM� DN�DN}qDN�RDO}qDP�DP� DP�qDQz�DQ�qDR� DS  DS� DT  DT� DU�DU��DV  DV� DW  DW� DX�DX� DX�qDY}qDY��DZ� D[�D[� D\�D\� D\�qD]� D^�D^��D_  D_}qD_�qD`� Da  Da}qDb  Db� Db�qDc� Dc�qDd}qDe  De� De�qDfz�Df�qDg� Dh�Dh��Di�Di� Di��Djz�Dk  Dk�Dl�Dl��Dm  Dm}qDm�qDnz�Dn��Do}qDp  Dp}qDp�qDq� Dq�qDrz�Dr�qDs}qDs�qDt� Du  Du}qDv  Dv}qDv�qDw� Dx  Dx� Dx�qDy}qDz  Dz}qD{�D{��D|�D|� D|�qD}z�D}��D~��D�D� D�HD�@ D�� D�� D�  D�AHD��HD���D��qD�=qD�� D���D���D�AHD�� D���D�  D�=qD�~�D�� D�  D�>�D�� D��HD���D�@ D���D�� D��qD�>�D�~�D�� D���D�@ D��HD��HD�HD�AHD�~�D���D�HD�AHD�� D��HD�HD�@ D��HD�� D���D�@ D��HD��HD�HD�>�D�}qD���D�  D�@ D�~�D�� D�  D�@ D�� D��HD�  D�>�D�~�D�� D�  D�=qD�~�D���D��qD�=qD�~�D���D�HD�AHD�� D�� D��D�B�D�� D�� D�  D�=qD�}qD�� D�  D�@ D��HD���D�  D�@ D�~�D���D�  D�AHD���D�� D���D�@ D�� D��HD���D�>�D��HD��HD���D�>�D�~�D�� D�  D�>�D�}qD���D�  D�AHD�� D���D�  D�=qD�~�D��HD��D�AHD�� D���D��qD�>�D�~�D���D��qD�@ D��HD��HD�  D�@ D��HD�� D���D�@ D��HD�� D���D�@ D�~�D��qD���D�>�D�~�D�� D�  D�@ D�~�D��HD�HD�@ D���D�D��D�B�D�� D��HD��D�AHD�� D�� D�  D�@ D�� D�� D�  D�@ D�}qD��qD�  D�>�D�� D��HD�  D�AHD��HD���D�  D�AHD��HD�� D���D�@ D��HD���D���D�AHD�� D���D���D�@ D�� D���D��qD�>�D���D�D�  D�=qD�� D�� D�  D�>�D�� D�� D���D�@ D�� D��HD�  D�@ D���D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?B�\?B�\?L��?u?�=q?��R?���?�33?�p�?Ǯ?��?�
=?�G�?��@   @�@��@
=@(�@!G�@#�
@(��@.{@0��@5@=p�@E�@O\)@Tz�@\(�@aG�@c�
@k�@k�@p��@u@z�H@�G�@�ff@���@���@���@��@�z�@�@�Q�@���@�(�@��R@��\@��@��@��@�{@��@�33@�@�Q�@���@�(�@�p�@�  @\@��
@��@Ǯ@�=q@���@У�@�33@�
=@��H@�(�@�  @�G�@��
@�ff@�@�=q@���@�{@��@�33@�
=@���@�p�A   A�\A33A�A
=AQ�A	��A
�HA��A{A\)A��A�\A�
A�A
=A��A=qA��A{A ��A"�\A$z�A&ffA(Q�A*�HA,��A.�RA0��A2�\A5�A7
=A8��A:�HA<��A>�RA@  AB�\AC�
AEAG
=AH��AJ�HAL��AN�RAP��AQ�ATz�AVffAXQ�AY��A[�A]p�A`  AaG�Ac33Ae�Ag�Ai��Ak�An{Ap  Aq�As�
AuAw�Ay��A|(�A~{A�  A�G�A��A��HA�(�A���A�A�
=A�  A���A��A��\A��
A���A�A�
=A�  A���A���A��\A��A�(�A��A�{A��RA��A�Q�A���A���A�=qA��HA��A��
A�z�A���A�p�A�A��RA��RA�\)A��A�  A���A���A�G�A���A�=qA��\A��HA��A�(�A���A���A�p�A�A�{A�ffA�
=A�\)A�  A�Q�A���A���A��A�=qA��HA��A�(�A���A�p�A�{A��RA�\)A�Q�A���A���A��A��HA��A�(�A�z�A��A�A�ffA�
=A�\)A�  A�Q�A���A���A�=qA��HA��A�(�A���A�p�A�ffA�
=A��A�Q�A�G�A���A\A�33AÅA�(�A���A��A�A�{AƸRA�
=A�  Aȣ�A�G�A��A��HA˅A�z�A��A�A�ffA�
=AϮA�  AУ�A�G�Aљ�Aҏ\A�33A��
A���A�AָRA׮Aأ�A���Aٙ�A�=qA��HAۅA�z�A�p�A�ffA�\)A��AᙚA�\A�A�z�A��A�{A�ffA�
=A�  A���A��A�33A�z�A�p�A�{A�RA�\)A�Q�A�A��HA�(�A��A�A�ffA�
=A�  A�G�A��\A��
A���A��A�A��RB   B ��BG�B��B�BffB�HB�B(�B��B��BG�BB=qB�HB�B  BQ�B��B	�B	��B
=qB
�HB\)B�
B(�Bz�B��B��B=qB�HB33B\)B�
BQ�B��B��B{BffB�RB33B�
BQ�B��Bp�B�B{BffB
=B�BQ�B��BG�B��B�BffB
=B�
BQ�B��BG�B��B�B�\B\)B�
B Q�B ��B!�B!p�B"{B"�RB#\)B#�
B$  B$z�B$��B%B&ffB&�HB'
=B'\)B'�
B(��B)G�B)B*=qB*ffB*�HB+�B,(�B,��B-G�B-p�B-�B.�\B/\)B/�
B0(�B0z�B0��B1B2=qB2�RB3
=B3\)B3�
B4��B5G�B5��B5�B6=qB6�HB7�B8(�B8z�B8��B9�B9B:�\B;33B;�B;�
B<Q�B<��B=B>=qB>�\B>�HB?\)B@  B@��BAp�BABA�BB�\BC\)BD  BD(�BDz�BEG�BE�BF�\BF�RBG33BG�
BH��BI�BI��BI�BJ�\BK\)BL  BLz�BL��BMG�BN=qBN�HBO\)BO�BPQ�BQ�BQBR=qBR�RBS33BT(�BT��BU�BU��BV=qBW33BW�BX(�BX��BYG�BZ{BZ�RB[33B[�B\(�B\��B]B^{B^ffB_
=B_�
B`��B`��BaG�Bb{Bb�HBc�Bc�
Bd(�Be�Be�Bf=qBf�\Bg\)Bh  Bh��Bh��Bip�Bj{Bj�HBk�Bk�Bl(�Bl��BmBn{BnffBo
=Bo�
Bp��Bp��BqG�Br{Br�RBs\)Bs�Bt(�Bt��Bu��Bv=qBvffBv�HBw�
BxQ�Bx��By�By�Bz�RB{\)B{�B|(�B|��B}B~{B~�\B33B�  B�Q�B�z�B��RB�
=B�p�B��
B�  B�=qB��\B���B�G�B��B��B�  B�z�B���B���B�33B��B��B�Q�B�z�B��RB���B�\)B�B�  B�=qB�z�B���B�G�B���B��B�  B�ffB���B��B�G�B��B��B�Q�B��\B��RB�
=B�p�B�B�  B�(�B�z�B��HB�33B�p�B���B��
B�=qB��\B��RB��HB��B��B��B��
B�  B�Q�B��\B���B���B��B�\)B�p�B���B��
B�{B�{B�=qB���B���B��HB�
=B�\)B��B���B��B�(�B�=qB�Q�B���B���B�
=B��B�p�B�B�B��B�=qB�z�B�z�B���B���B�G�B�33B��B��
B��B�  B�=qB��\B��RB��RB�
=B�\)B�\)B��B��
B�{B�(�B�=qB��\B���B��HB�
=B�\)B��B���B��
B�=qB�Q�B�ffB���B���B��B��B�\)B�B��
B��B�=qB�z�B��\B���B���B�G�B�G�B�p�B�B��B�  B�(�B��\B���B��RB�
=B�G�B�G�B�p�B�B��B�  B�=qB�z�B��\B��RB�
=B�33B�33B��B��
B��
B��B�=qB�z�B�z�B���B�
=B�33B�33B�p�B�B�B��B�=qB�ffB�ffB���B���B���B��B�\)B���B���B��
B�(�B�(�B�=qB���B���B���B�
=B�G�B�p�B�p�B�B�  B�  B�=qB��\B��\B��RB�
=B��B�33B��B�B�B�{B�Q�B�=qB�ffB���B��HB���B�G�B�p�B�p�B��
B�  B�  B�=qB��\B��\B���B��B�33B�G�B��B��
B��
B�(�B�ffB�ffB���B���B�
=B�33B���B��B�B�(�B�Q�B�ffB��RB���B���B�G�B��B���B��
B�(�B�=qB�Q�B���B��HB���B�\)B��B��B��
B�{B�(�B�ffB��RB���B���B�\)B�p�B��B��B�{B�(�B�ffB���B��HB���B�\)B��B���B��
B�(�B�=qB�Q�B��RB���B�
=B�G�B���B��B��
B�(�B�ffB�z�B��RB�
=B��B�G�B��B��
B��
B�(�B�z�B��\B��RB��B�G�B�G�B���B��B�  B�{B\B£�B¸RB�
=B�\)B�\)BÅB��B�(�B�(�B�ffBĸRB���B��HB�33BŅBř�BŮB�{B�=qB�Q�BƏ\B��HB���B�
=B�\)BǮBǮB��
1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                            111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?�=q?��H@:�H@xQ�@�p�@��R@�  @��RA\)A#33A@  A`  A�  A�  A���A�  A�Q�AϮA߮A�Q�B   B�
B  B  B (�B((�B0(�B8(�B@(�BH  BO�
BW�
B`  Bh(�Bp  Bx  B�
B��B�{B�(�B�(�B�  B�  B�  B�{B�(�B�{B��B��B�  B��B�  B�  B��B��B�  B�  B�{B�  B�  B��B�  B�{B�  B��B�  B�(�B�{C   C�C  C{C  C
  C
=C��C  C
=C
=C
=C
=C
=C  C  C   C"
=C$  C%��C'��C*
=C,
=C.  C0
=C2  C4  C6  C8  C9��C<  C>  C?��CB
=CD
=CF  CH  CJ  CK��CM��CO��CR  CT  CV  CX  CZ
=C\
=C^
=C`
=Cb  Cd  Cf  Cg�Ci�Ck��Cm��Cp  Cr  Ct  Cu��Cw��Cy��C{�C}��C�  C�  C�  C�C�  C���C���C���C���C�  C�  C�  C���C���C��C���C���C���C���C�  C�  C���C���C�  C�  C�  C�  C���C�  C�C�C�  C���C���C���C�  C�C�  C���C���C���C���C�  C�  C�  C�  C�  C���C���C���C���C���C���C���C���C���C�  C�C���C���C�C�C�C�  C�  C�  C���C�  C�  C���C�  C���C���C���C���C�C�  C�C�
=C�  C���C�  C�
=C�  C�C�C�  C�  C�  C���C���C���C���C���C�C�C�C�C���C���C���C�  C���C���C���C���C�  C���C�C�
=C�C���C�  C�C�C�C�  C���C�  C�C�  C�  C���C�C�C�  C�  C���D   D � D  D� D  D��D�D��DD� D�qD� D  D��D  Dz�D  D��D	  D	��D
  D
� D  Dz�D�qD� D��D}qD  Dz�D�qD��DD� D  D� D�qD��D�D}qD��D}qD  D}qD��D� D�qDz�D��Dz�D  D�DD�DD��D�D� D  D� D  D��DD��D   D }qD ��D!� D"�D"� D"��D#� D$�D$��D%  D%��D&  D&}qD&�qD'� D(  D(� D)  D)}qD)�qD*}qD*��D+��D,  D,z�D,�qD-}qD.  D.}qD.�qD/� D0  D0� D1�D1� D1�qD2��D3�D3� D4  D4��D5�D5��D6  D6� D7�D7� D7�qD8��D9  D9z�D9�qD:}qD:�qD;� D<  D<}qD<�qD=��D>  D>� D?�D?}qD@�D@��DA  DA��DB�DB� DC  DC� DC�qDD� DE�DE� DF  DF��DG�DG� DH  DH��DI  DI}qDJ  DJ� DK  DK}qDK�qDL� DL�qDM� DN�DN}qDN�RDO}qDP�DP� DP�qDQz�DQ�qDR� DS  DS� DT  DT� DU�DU��DV  DV� DW  DW� DX�DX� DX�qDY}qDY��DZ� D[�D[� D\�D\� D\�qD]� D^�D^��D_  D_}qD_�qD`� Da  Da}qDb  Db� Db�qDc� Dc�qDd}qDe  De� De�qDfz�Df�qDg� Dh�Dh��Di�Di� Di��Djz�Dk  Dk�Dl�Dl��Dm  Dm}qDm�qDnz�Dn��Do}qDp  Dp}qDp�qDq� Dq�qDrz�Dr�qDs}qDs�qDt� Du  Du}qDv  Dv}qDv�qDw� Dx  Dx� Dx�qDy}qDz  Dz}qD{�D{��D|�D|� D|�qD}z�D}��D~��D�D� D�HD�@ D�� D�� D�  D�AHD��HD���D��qD�=qD�� D���D���D�AHD�� D���D�  D�=qD�~�D�� D�  D�>�D�� D��HD���D�@ D���D�� D��qD�>�D�~�D�� D���D�@ D��HD��HD�HD�AHD�~�D���D�HD�AHD�� D��HD�HD�@ D��HD�� D���D�@ D��HD��HD�HD�>�D�}qD���D�  D�@ D�~�D�� D�  D�@ D�� D��HD�  D�>�D�~�D�� D�  D�=qD�~�D���D��qD�=qD�~�D���D�HD�AHD�� D�� D��D�B�D�� D�� D�  D�=qD�}qD�� D�  D�@ D��HD���D�  D�@ D�~�D���D�  D�AHD���D�� D���D�@ D�� D��HD���D�>�D��HD��HD���D�>�D�~�D�� D�  D�>�D�}qD���D�  D�AHD�� D���D�  D�=qD�~�D��HD��D�AHD�� D���D��qD�>�D�~�D���D��qD�@ D��HD��HD�  D�@ D��HD�� D���D�@ D��HD�� D���D�@ D�~�D��qD���D�>�D�~�D�� D�  D�@ D�~�D��HD�HD�@ D���D�D��D�B�D�� D��HD��D�AHD�� D�� D�  D�@ D�� D�� D�  D�@ D�}qD��qD�  D�>�D�� D��HD�  D�AHD��HD���D�  D�AHD��HD�� D���D�@ D��HD���D���D�AHD�� D���D���D�@ D�� D���D��qD�>�D���D�D�  D�=qD�� D�� D�  D�>�D�� D�� D���D�@ D�� D��HD�  D�@ D���D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?B�\?B�\?L��?u?�=q?��R?���?�33?�p�?Ǯ?��?�
=?�G�?��@   @�@��@
=@(�@!G�@#�
@(��@.{@0��@5@=p�@E�@O\)@Tz�@\(�@aG�@c�
@k�@k�@p��@u@z�H@�G�@�ff@���@���@���@��@�z�@�@�Q�@���@�(�@��R@��\@��@��@��@�{@��@�33@�@�Q�@���@�(�@�p�@�  @\@��
@��@Ǯ@�=q@���@У�@�33@�
=@��H@�(�@�  @�G�@��
@�ff@�@�=q@���@�{@��@�33@�
=@���@�p�A   A�\A33A�A
=AQ�A	��A
�HA��A{A\)A��A�\A�
A�A
=A��A=qA��A{A ��A"�\A$z�A&ffA(Q�A*�HA,��A.�RA0��A2�\A5�A7
=A8��A:�HA<��A>�RA@  AB�\AC�
AEAG
=AH��AJ�HAL��AN�RAP��AQ�ATz�AVffAXQ�AY��A[�A]p�A`  AaG�Ac33Ae�Ag�Ai��Ak�An{Ap  Aq�As�
AuAw�Ay��A|(�A~{A�  A�G�A��A��HA�(�A���A�A�
=A�  A���A��A��\A��
A���A�A�
=A�  A���A���A��\A��A�(�A��A�{A��RA��A�Q�A���A���A�=qA��HA��A��
A�z�A���A�p�A�A��RA��RA�\)A��A�  A���A���A�G�A���A�=qA��\A��HA��A�(�A���A���A�p�A�A�{A�ffA�
=A�\)A�  A�Q�A���A���A��A�=qA��HA��A�(�A���A�p�A�{A��RA�\)A�Q�A���A���A��A��HA��A�(�A�z�A��A�A�ffA�
=A�\)A�  A�Q�A���A���A�=qA��HA��A�(�A���A�p�A�ffA�
=A��A�Q�A�G�A���A\A�33AÅA�(�A���A��A�A�{AƸRA�
=A�  Aȣ�A�G�A��A��HA˅A�z�A��A�A�ffA�
=AϮA�  AУ�A�G�Aљ�Aҏ\A�33A��
A���A�AָRA׮Aأ�A���Aٙ�A�=qA��HAۅA�z�A�p�A�ffA�\)A��AᙚA�\A�A�z�A��A�{A�ffA�
=A�  A���A��A�33A�z�A�p�A�{A�RA�\)A�Q�A�A��HA�(�A��A�A�ffA�
=A�  A�G�A��\A��
A���A��A�A��RB   B ��BG�B��B�BffB�HB�B(�B��B��BG�BB=qB�HB�B  BQ�B��B	�B	��B
=qB
�HB\)B�
B(�Bz�B��B��B=qB�HB33B\)B�
BQ�B��B��B{BffB�RB33B�
BQ�B��Bp�B�B{BffB
=B�BQ�B��BG�B��B�BffB
=B�
BQ�B��BG�B��B�B�\B\)B�
B Q�B ��B!�B!p�B"{B"�RB#\)B#�
B$  B$z�B$��B%B&ffB&�HB'
=B'\)B'�
B(��B)G�B)B*=qB*ffB*�HB+�B,(�B,��B-G�B-p�B-�B.�\B/\)B/�
B0(�B0z�B0��B1B2=qB2�RB3
=B3\)B3�
B4��B5G�B5��B5�B6=qB6�HB7�B8(�B8z�B8��B9�B9B:�\B;33B;�B;�
B<Q�B<��B=B>=qB>�\B>�HB?\)B@  B@��BAp�BABA�BB�\BC\)BD  BD(�BDz�BEG�BE�BF�\BF�RBG33BG�
BH��BI�BI��BI�BJ�\BK\)BL  BLz�BL��BMG�BN=qBN�HBO\)BO�BPQ�BQ�BQBR=qBR�RBS33BT(�BT��BU�BU��BV=qBW33BW�BX(�BX��BYG�BZ{BZ�RB[33B[�B\(�B\��B]B^{B^ffB_
=B_�
B`��B`��BaG�Bb{Bb�HBc�Bc�
Bd(�Be�Be�Bf=qBf�\Bg\)Bh  Bh��Bh��Bip�Bj{Bj�HBk�Bk�Bl(�Bl��BmBn{BnffBo
=Bo�
Bp��Bp��BqG�Br{Br�RBs\)Bs�Bt(�Bt��Bu��Bv=qBvffBv�HBw�
BxQ�Bx��By�By�Bz�RB{\)B{�B|(�B|��B}B~{B~�\B33B�  B�Q�B�z�B��RB�
=B�p�B��
B�  B�=qB��\B���B�G�B��B��B�  B�z�B���B���B�33B��B��B�Q�B�z�B��RB���B�\)B�B�  B�=qB�z�B���B�G�B���B��B�  B�ffB���B��B�G�B��B��B�Q�B��\B��RB�
=B�p�B�B�  B�(�B�z�B��HB�33B�p�B���B��
B�=qB��\B��RB��HB��B��B��B��
B�  B�Q�B��\B���B���B��B�\)B�p�B���B��
B�{B�{B�=qB���B���B��HB�
=B�\)B��B���B��B�(�B�=qB�Q�B���B���B�
=B��B�p�B�B�B��B�=qB�z�B�z�B���B���B�G�B�33B��B��
B��B�  B�=qB��\B��RB��RB�
=B�\)B�\)B��B��
B�{B�(�B�=qB��\B���B��HB�
=B�\)B��B���B��
B�=qB�Q�B�ffB���B���B��B��B�\)B�B��
B��B�=qB�z�B��\B���B���B�G�B�G�B�p�B�B��B�  B�(�B��\B���B��RB�
=B�G�B�G�B�p�B�B��B�  B�=qB�z�B��\B��RB�
=B�33B�33B��B��
B��
B��B�=qB�z�B�z�B���B�
=B�33B�33B�p�B�B�B��B�=qB�ffB�ffB���B���B���B��B�\)B���B���B��
B�(�B�(�B�=qB���B���B���B�
=B�G�B�p�B�p�B�B�  B�  B�=qB��\B��\B��RB�
=B��B�33B��B�B�B�{B�Q�B�=qB�ffB���B��HB���B�G�B�p�B�p�B��
B�  B�  B�=qB��\B��\B���B��B�33B�G�B��B��
B��
B�(�B�ffB�ffB���B���B�
=B�33B���B��B�B�(�B�Q�B�ffB��RB���B���B�G�B��B���B��
B�(�B�=qB�Q�B���B��HB���B�\)B��B��B��
B�{B�(�B�ffB��RB���B���B�\)B�p�B��B��B�{B�(�B�ffB���B��HB���B�\)B��B���B��
B�(�B�=qB�Q�B��RB���B�
=B�G�B���B��B��
B�(�B�ffB�z�B��RB�
=B��B�G�B��B��
B��
B�(�B�z�B��\B��RB��B�G�B�G�B���B��B�  B�{B\B£�B¸RB�
=B�\)B�\)BÅB��B�(�B�(�B�ffBĸRB���B��HB�33BŅBř�BŮB�{B�=qB�Q�BƏ\B��HB���B�
=B�\)BǮBǮB��
1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                            111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��B �B �B �B �B �B �B VA�I�A�S�A�JA�ZA�I�A�/A�S�A�RA��;A��7A�{A�ĜAՍPAхA��A���A�ȴA���A�hsA�l�Aȧ�A�{AìA�%A���A�A���A�~�A��A���A��DA�x�A��uA�K�A���A��#A���A���A��;A��A�VA��A�?}A�z�A��wA�XA�z�A�-A���A�&�A��jA���A��\A�A��7A��A�JA�ZA�-A���A���A�  A�M�A�JA�1A��uA��A���A�$�A��!A���A�n�A���A�ƨA��`A�;dA~��A~^5A}A|$�A{Ay��AwXAu��AuXAt�RAtI�As�hAr��Ar=qAq�PAp�Ao�FAn�jAm��AlAk;dAj�HAi�AhjAg�Af^5AdjAchsAb$�A`Q�A_�;A_l�A^v�A]��A\��A\A�A\  A[
=AY�wAXA�AW��AV�\AU��AU��AU��AU+AT��ATz�AR�\AQ�AQ�hAQK�AO�AN�+AMC�AK�#AK;dAKoAJ��AJ(�AIAH1'AG��AGO�AF��AE�#AD��AC/AB��AA��A@z�A?�PA>��A=VA<�!A;��A:�A9�7A7��A7l�A7"�A6ffA5�PA5`BA5O�A5K�A5;dA4��A4bA3%A0v�A/&�A.��A.5?A-A-�mA-�TA-�#A-ƨA-�^A-��A-��A-%A*�A)�
A)�A(�yA(~�A'hsA%�A%��A$�HA#��A"�uA" �A!�TA!?}A ��A �+A��Al�A��A(�A��A��A&�A�`A��A9XA�FA�A�A��A��A1'A�;A�PAC�A�A�A�A�HA�A{AA�^A�hA�A%AA�AAG�An�A  AG�A
~�A
I�A	�mA	hsA��A{A7LA�/A=qAƨA�^A�A�yA��A�A�/A��AE�A��A �9A -A b@���@��@� �@��!@���@���@�(�@�+@��+@��#@��@��9@�bN@��@�w@�!@�5?@�@�hs@�%@��D@�  @��;@�S�@�
=@���@�!@���@�hs@��@�9@�I�@�
=@�V@��@�D@�(�@�b@�P@�\)@�+@���@柾@�-@�@�?}@��@���@�Q�@��;@��@�+@��@�@�G�@���@� �@�ƨ@ߝ�@�;d@�@���@�ȴ@�M�@�&�@��`@�z�@� �@��;@۝�@ۍP@�t�@�\)@�C�@�o@��@ڰ!@��@�x�@�/@ؼj@�1'@ץ�@�\)@�;d@���@�v�@���@���@� �@��@�33@�"�@��y@�ȴ@ҟ�@�=q@�@�O�@д9@�A�@�(�@Ͼw@ύP@�;d@�@��`@̬@�9X@�|�@�ȴ@��@�G�@��/@� �@Ǖ�@�
=@��H@���@Ɵ�@�?}@ēu@�Z@��;@Å@��@§�@�v�@�ff@�V@�$�@��#@�hs@��j@��@�r�@�I�@��@���@��@��+@�$�@��^@�?}@���@�r�@�I�@��m@��F@���@�l�@�S�@�
=@��@���@�&�@��@��@�(�@�b@�  @��@���@��@�S�@�K�@�+@���@��!@��+@�=q@��@��T@��-@�p�@�7L@��@��/@�z�@�Q�@�1@�|�@��@��@��\@�{@��T@��-@���@���@���@�x�@�X@�O�@�V@���@���@�j@��@���@��
@��F@�S�@�"�@��@���@�5?@�{@��@�@���@��7@�?}@��@���@���@���@��@�z�@�A�@��
@��P@�\)@�"�@�@��y@���@���@�@�`B@��D@�1@�33@��@�-@��#@�x�@��@���@���@�r�@�j@�Z@�(�@��;@���@��@�dZ@�v�@���@��7@�&�@��9@�I�@�  @��F@�\)@�@��@���@��R@�~�@�M�@�=q@�$�@�@�?}@��@�%@���@��@���@��9@��u@�Z@�b@��m@��F@���@��@�C�@��y@�5?@�{@�J@���@���@���@���@��`@��u@�j@�A�@�9X@�(�@� �@�b@�1@���@��m@��;@���@�|�@�dZ@�dZ@�+@���@��!@���@��+@�n�@�-@�@��T@���@��@�Ĝ@��u@�z�@�A�@�1'@�1@���@��w@��@��P@�t�@�S�@�
=@���@�v�@�E�@��@���@��@���@��h@�X@�O�@��@�V@���@���@��9@�z�@�A�@�9X@�1'@�(�@� �@��@���@���@��F@��@�dZ@�S�@�33@��@�
=@���@��y@��@���@��R@��!@��!@���@���@��+@��+@��+@��+@�~�@�v�@�^5@�V@�M�@�V@�=q@�J@�@���@��@��@��#@�@��^@��^@��-@��-@��-@��-@��-@��-@��-@���@���@���@��h@��h@��h@��h@��7@��@�x�@�hs@�p�@�hs@�hs@�`B@�`B@�hs@�hs@�`B@�X@�O�@�G�@�?}@�7L@�7L@�/@�&�@��@��@��@�V@�V@�V@�V@�V@�%@��/@���@���@���@��j@��9@��@��@��u@��u@��u@��u@��u@��u@���@��u@���@���@���@���@���@���@���@���@���@���@��u@��D@��u@��u@��u@���@���@��@��@�z�@�z�@�r�@�bN@�9X@�1'@�(�@�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �B �B �B �B �B �B �B �B �B �B �B �B {B uB �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B  �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B {B hB VB VB hB bB JA��A���A��^A���A�l�A�XA�?}A�-A�"�A��A�VA�A��
A�A��!A���A��DA�p�A�K�A��A���A���A��^A��FA��9A��!A���A��PA�x�A�XA�(�A��mA�;dA��
A�Q�A���A�JA�{A��A��yA��yA��mA��;A��A�l�A�$�A��/A���A��+A�x�A�bNA�C�A��
A���A�A��9A�l�A�VA��DA�{A��A�ƨA��wA��-A��A���A�I�A�(�A�A�RA�RA�A���A��
A�|�A�S�A�bA��A�r�A�XA�E�A��A�%A�RA�DA�7A�PA��AAAA�7A�~�A�x�A�E�A�1A���A���A���A�A�%A���A���A�l�A���A�K�A�33A�{A��/A��A�hsA�"�A���A��A��TA��
A�ĜA�!A��A�\A�~�A�dZA�O�A�-A�A��
A�A�jA�^A�!A闍A�r�A�I�A�&�A�bA���A��A��A��mA��;A���A�A�A蛦A�A�jA�\)A�I�A��A�^A�t�A�?}A�JA���A�|�A�oA�9A��/A���A�G�A��A�&�A��A���AᕁA�l�A�=qA�1A��;A�9A��A��hA�x�A�l�A�hsA�`BA�VA�M�A�I�A�A�A�9XA�33A�/A�(�A�$�A� �A��A�1A���A���A��TA�ƨA߸RA߮Aߟ�AߋDA�n�A�bNA�K�A�-A�VA��`A��A���A�Aީ�AރA�|�A�Q�A�VA��HAݼjA�~�A�(�A��
A�dZA��AۋDA�^5A� �AڸRA���Aأ�A��A��`A�l�A�(�A���Aպ^AռjAվwA�ƨAռjAմ9Aհ!Aպ^Aպ^AնFAպ^Aպ^Aպ^Aղ-AլAգ�A�n�A�Q�AԴ9A�l�A��Aӏ\A҃Aѧ�A�hsA�`BA�VA�O�A�I�A�7LA��mAЮAП�AЃA�`BA��A���A�ĜAχ+A��/A��A͉7A�jA�S�A�ZA�ZA�I�A�7LA��A�  A�ȴA̲-A̅A�hsA�^5A��A��A���A���A���A���A���A���A�A��A��A��/A��
A��`A�bA�oA�{A���A��yA��A��A��mA��;A��#A˾wA˲-A˛�A�hsA�9XA�?}A�1'A��A�{A�{A��A�"�A�JA�
=A�%A���A��A��A��TA��#A���A���A���A���A���A�AʸRAʰ!Aʩ�Aʏ\A�t�A�XA�E�A��A�1A�1A���A��HAɺ^AɮAɝ�Aɩ�Aɗ�AɓuA�|�A�`BA�dZA�hsA�jA�bNA�C�A�-A�1'A�+A�"�A��A��A� �A�$�A��A��A�{A���A���AȶFAȗ�A�hsA�(�A��HAǮA�r�A�(�AƲ-AƃA�p�A�ffA�S�A�?}A�"�A�1A��A��`AŲ-A�ffA�=qA��A��mAĺ^AāA�v�A�t�A�t�A�n�A�VA��A�z�A���A§�A�\)A��A�|�A�Q�A�A��PA�"�A��RA�7LA���A�^5A� �A���A���A�VA�VA��HA���A�bNA�;dA��A��yA��;A��#A���A��PA�`BA�7LA�A��A��A��A�M�A�
=A�ĜA��-A���A��\A��7A�~�A�v�A�l�A�\)A�$�A��/A��+A��;A���A��7A�v�A�r�A�n�A�n�A�l�A�ffA�^5A�\)A�\)A�\)A�VA�VA�Q�A�I�A�7LA�1A��A���A���A��9A���A�M�A�+A��A�VA�A���A���A��yA��/A���A�ȴA���A�oA���A�`BA��HA��HA�E�A�1A��A�XA�`BA�p�A�v�A�hsA�M�A�K�A�M�A�C�A���A���A��hA��hA��uA���A���A��\A��A�t�A��A��A�Q�A�`BA��DA��A���A��A�(�A��A��/A��HA���A��-A�M�A��-A�
=A�A���A�XA�1'A��A��`A�ĜA���A�A�A��A�
=A���A��`A��jA��7A�C�A��A���A��^A��DA�\)A�E�A� �A���A��#A��-A��PA�t�A�Q�A��A��uA�t�A�hsA�\)A�I�A�?}A�-A�A���A���A��uA���A��A�r�A�bNA�Q�A�C�A�7LA� �A�%A�  A���A���A��mA��
A��A��A��
A���A���A���A���A���A���A���A���A���A��
A���A���A���A���A���A���A���A���A�ȴA�ĜA�ĜA�A��wA��^A��^A��9A���A���A���A��PA�r�A�\)A�=qA�=qA�&�A�"�A��A�VA���A��A��TA��A�A��jA��FA��A���A��\A�|�A�p�A�\)A�M�A�/A�$�A�"�A� �A��A�oA�JA�A���A���A���A���A��A��yA��`A��TA��/A��/A��A���A�A��A���A���A���A���A���A���A��DA��A�|�A�n�A�hsA�VA�I�A�5?A��A�
=A��TA��
A���A�ĜA��^A��9A��A��A���A���A��PA�n�A�dZA�\)A�VA�Q�A�I�A�C�A�;dA�5?A�+A�$�A��A�%A���A��A��yA���A�ĜA���A��DA�v�A�hsA�E�A��A���A�ƨA���A��DA��A�x�A�p�A�`BA�;dA�&�A�"�A���A�ƨA��FA���A�x�A�hsA�\)A�G�A�?}A�?}A�-A�$�A�{A���A��/A���A���A��7A�jA�G�A�$�A�A��A��;A���A��-A��PA�p�A�^5A�K�A�7LA�$�A�1A��A��/A���A��A��uA��A�r�A�hsA�dZA�ZA�K�A�;dA��A�  A��A��;A���A��RA���A��+A�`BA�-A���A�ƨA���A�t�A�r�A�p�A�l�A�l�A�jA�jA�l�A�l�A�jA�n�A�n�A�l�A�l�A�n�A�l�A�jA�l�A�l�A�jA�jA�ffA�bNA�bNA�^5A�O�A�E�A�=qA�33A��A�  A��TA���A���A��-A���A���A��hA��7A�|�A�p�A�dZA�ZA�VA�Q�A�Q�A�O�A�M�A�G�A�E�A�9XA�/A�&�A��A�1A��TA���A�S�A��A�A��A��;1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                            111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B �B �B �B �B �B �B VA�I�A�S�A�JA�ZA�I�A�/A�S�A�RA��;A��7A�{A�ĜAՍPAхA��A���A�ȴA���A�hsA�l�Aȧ�A�{AìA�%A���A�A���A�~�A��A���A��DA�x�A��uA�K�A���A��#A���A���A��;A��A�VA��A�?}A�z�A��wA�XA�z�A�-A���A�&�A��jA���A��\A�A��7A��A�JA�ZA�-A���A���A�  A�M�A�JA�1A��uA��A���A�$�A��!A���A�n�A���A�ƨA��`A�;dA~��A~^5A}A|$�A{Ay��AwXAu��AuXAt�RAtI�As�hAr��Ar=qAq�PAp�Ao�FAn�jAm��AlAk;dAj�HAi�AhjAg�Af^5AdjAchsAb$�A`Q�A_�;A_l�A^v�A]��A\��A\A�A\  A[
=AY�wAXA�AW��AV�\AU��AU��AU��AU+AT��ATz�AR�\AQ�AQ�hAQK�AO�AN�+AMC�AK�#AK;dAKoAJ��AJ(�AIAH1'AG��AGO�AF��AE�#AD��AC/AB��AA��A@z�A?�PA>��A=VA<�!A;��A:�A9�7A7��A7l�A7"�A6ffA5�PA5`BA5O�A5K�A5;dA4��A4bA3%A0v�A/&�A.��A.5?A-A-�mA-�TA-�#A-ƨA-�^A-��A-��A-%A*�A)�
A)�A(�yA(~�A'hsA%�A%��A$�HA#��A"�uA" �A!�TA!?}A ��A �+A��Al�A��A(�A��A��A&�A�`A��A9XA�FA�A�A��A��A1'A�;A�PAC�A�A�A�A�HA�A{AA�^A�hA�A%AA�AAG�An�A  AG�A
~�A
I�A	�mA	hsA��A{A7LA�/A=qAƨA�^A�A�yA��A�A�/A��AE�A��A �9A -A b@���@��@� �@��!@���@���@�(�@�+@��+@��#@��@��9@�bN@��@�w@�!@�5?@�@�hs@�%@��D@�  @��;@�S�@�
=@���@�!@���@�hs@��@�9@�I�@�
=@�V@��@�D@�(�@�b@�P@�\)@�+@���@柾@�-@�@�?}@��@���@�Q�@��;@��@�+@��@�@�G�@���@� �@�ƨ@ߝ�@�;d@�@���@�ȴ@�M�@�&�@��`@�z�@� �@��;@۝�@ۍP@�t�@�\)@�C�@�o@��@ڰ!@��@�x�@�/@ؼj@�1'@ץ�@�\)@�;d@���@�v�@���@���@� �@��@�33@�"�@��y@�ȴ@ҟ�@�=q@�@�O�@д9@�A�@�(�@Ͼw@ύP@�;d@�@��`@̬@�9X@�|�@�ȴ@��@�G�@��/@� �@Ǖ�@�
=@��H@���@Ɵ�@�?}@ēu@�Z@��;@Å@��@§�@�v�@�ff@�V@�$�@��#@�hs@��j@��@�r�@�I�@��@���@��@��+@�$�@��^@�?}@���@�r�@�I�@��m@��F@���@�l�@�S�@�
=@��@���@�&�@��@��@�(�@�b@�  @��@���@��@�S�@�K�@�+@���@��!@��+@�=q@��@��T@��-@�p�@�7L@��@��/@�z�@�Q�@�1@�|�@��@��@��\@�{@��T@��-@���@���@���@�x�@�X@�O�@�V@���@���@�j@��@���@��
@��F@�S�@�"�@��@���@�5?@�{@��@�@���@��7@�?}@��@���@���@���@��@�z�@�A�@��
@��P@�\)@�"�@�@��y@���@���@�@�`B@��D@�1@�33@��@�-@��#@�x�@��@���@���@�r�@�j@�Z@�(�@��;@���@��@�dZ@�v�@���@��7@�&�@��9@�I�@�  @��F@�\)@�@��@���@��R@�~�@�M�@�=q@�$�@�@�?}@��@�%@���@��@���@��9@��u@�Z@�b@��m@��F@���@��@�C�@��y@�5?@�{@�J@���@���@���@���@��`@��u@�j@�A�@�9X@�(�@� �@�b@�1@���@��m@��;@���@�|�@�dZ@�dZ@�+@���@��!@���@��+@�n�@�-@�@��T@���@��@�Ĝ@��u@�z�@�A�@�1'@�1@���@��w@��@��P@�t�@�S�@�
=@���@�v�@�E�@��@���@��@���@��h@�X@�O�@��@�V@���@���@��9@�z�@�A�@�9X@�1'@�(�@� �@��@���@���@��F@��@�dZ@�S�@�33@��@�
=@���@��y@��@���@��R@��!@��!@���@���@��+@��+@��+@��+@�~�@�v�@�^5@�V@�M�@�V@�=q@�J@�@���@��@��@��#@�@��^@��^@��-@��-@��-@��-@��-@��-@��-@���@���@���@��h@��h@��h@��h@��7@��@�x�@�hs@�p�@�hs@�hs@�`B@�`B@�hs@�hs@�`B@�X@�O�@�G�@�?}@�7L@�7L@�/@�&�@��@��@��@�V@�V@�V@�V@�V@�%@��/@���@���@���@��j@��9@��@��@��u@��u@��u@��u@��u@��u@���@��u@���@���@���@���@���@���@���@���@���@���@��u@��D@��u@��u@��u@���@���@��@��@�z�@�z�@�r�@�bN@�9X@�1'@�(�@�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �B �B �B �B �B �B �B �B �B �B �B �B {B uB �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B  �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B �B {B hB VB VB hB bB JA��A���A��^A���A�l�A�XA�?}A�-A�"�A��A�VA�A��
A�A��!A���A��DA�p�A�K�A��A���A���A��^A��FA��9A��!A���A��PA�x�A�XA�(�A��mA�;dA��
A�Q�A���A�JA�{A��A��yA��yA��mA��;A��A�l�A�$�A��/A���A��+A�x�A�bNA�C�A��
A���A�A��9A�l�A�VA��DA�{A��A�ƨA��wA��-A��A���A�I�A�(�A�A�RA�RA�A���A��
A�|�A�S�A�bA��A�r�A�XA�E�A��A�%A�RA�DA�7A�PA��AAAA�7A�~�A�x�A�E�A�1A���A���A���A�A�%A���A���A�l�A���A�K�A�33A�{A��/A��A�hsA�"�A���A��A��TA��
A�ĜA�!A��A�\A�~�A�dZA�O�A�-A�A��
A�A�jA�^A�!A闍A�r�A�I�A�&�A�bA���A��A��A��mA��;A���A�A�A蛦A�A�jA�\)A�I�A��A�^A�t�A�?}A�JA���A�|�A�oA�9A��/A���A�G�A��A�&�A��A���AᕁA�l�A�=qA�1A��;A�9A��A��hA�x�A�l�A�hsA�`BA�VA�M�A�I�A�A�A�9XA�33A�/A�(�A�$�A� �A��A�1A���A���A��TA�ƨA߸RA߮Aߟ�AߋDA�n�A�bNA�K�A�-A�VA��`A��A���A�Aީ�AރA�|�A�Q�A�VA��HAݼjA�~�A�(�A��
A�dZA��AۋDA�^5A� �AڸRA���Aأ�A��A��`A�l�A�(�A���Aպ^AռjAվwA�ƨAռjAմ9Aհ!Aպ^Aպ^AնFAպ^Aպ^Aպ^Aղ-AլAգ�A�n�A�Q�AԴ9A�l�A��Aӏ\A҃Aѧ�A�hsA�`BA�VA�O�A�I�A�7LA��mAЮAП�AЃA�`BA��A���A�ĜAχ+A��/G�O�G�O�A�jA�S�A�ZA�ZA�I�A�7LA��A�  A�ȴA̲-A̅A�hsA�^5A��A��A���A���A���A���A���A���A�A��A��A��/A��
A��`A�bA�oA�{A���A��yA��A��A��mA��;A��#A˾wA˲-A˛�A�hsA�9XA�?}A�1'A��A�{A�{A��A�"�A�JA�
=A�%A���A��A��A��TA��#A���A���A���A���A���A�AʸRAʰ!Aʩ�Aʏ\A�t�A�XA�E�A��A�1A�1A���A��HAɺ^AɮAɝ�Aɩ�Aɗ�AɓuA�|�A�`BA�dZA�hsA�jA�bNA�C�A�-A�1'A�+A�"�A��A��A� �A�$�A��A��A�{A���A���AȶFAȗ�A�hsA�(�A��HAǮA�r�A�(�AƲ-AƃA�p�A�ffA�S�A�?}A�"�A�1A��A��`AŲ-A�ffA�=qA��A��mAĺ^AāA�v�A�t�A�t�A�n�A�VA��A�z�A���A§�A�\)A��A�|�A�Q�A�A��PA�"�A��RA�7LA���A�^5A� �A���A���A�VA�VA��HA���A�bNA�;dA��A��yA��;A��#A���A��PA�`BA�7LA�A��A��A��A�M�A�
=A�ĜA��-A���A��\A��7A�~�A�v�A�l�A�\)A�$�A��/A��+A��;A���A��7A�v�A�r�A�n�A�n�A�l�A�ffA�^5A�\)A�\)A�\)A�VA�VA�Q�A�I�A�7LA�1A��A���A���A��9A���A�M�A�+A��A�VA�A���A���A��yA��/A���A�ȴA���A�oA���A�`BA��HA��HA�E�A�1A��A�XA�`BA�p�A�v�A�hsA�M�A�K�A�M�A�C�A���A���A��hA��hA��uA���A���A��\A��A�t�A��A��A�Q�A�`BA��DA��A���A��A�(�A��A��/A��HA���A��-A�M�A��-A�
=A�A���A�XA�1'A��A��`A�ĜA���A�A�A��A�
=A���A��`A��jA��7A�C�A��A���A��^A��DA�\)A�E�A� �A���A��#A��-A��PA�t�A�Q�A��A��uA�t�A�hsA�\)A�I�A�?}A�-A�A���A���A��uA���A��A�r�A�bNA�Q�A�C�A�7LA� �A�%A�  A���A���A��mA��
A��A��A��
A���A���A���A���A���A���A���A���A���A��
A���A���A���A���A���A���A���A���A�ȴA�ĜA�ĜA�A��wA��^A��^A��9A���A���A���A��PA�r�A�\)A�=qA�=qA�&�A�"�A��A�VA���A��A��TA��A�A��jA��FA��A���A��\A�|�A�p�A�\)A�M�A�/A�$�A�"�A� �A��A�oA�JA�A���A���A���A���A��A��yA��`A��TA��/A��/A��A���A�A��A���A���A���A���A���A���A��DA��A�|�A�n�A�hsA�VA�I�A�5?A��A�
=A��TA��
A���A�ĜA��^A��9A��A��A���A���A��PA�n�A�dZA�\)A�VA�Q�A�I�A�C�A�;dA�5?A�+A�$�A��A�%A���A��A��yA���A�ĜA���A��DA�v�A�hsA�E�A��A���A�ƨA���A��DA��A�x�A�p�A�`BA�;dA�&�A�"�A���A�ƨA��FA���A�x�A�hsA�\)A�G�A�?}A�?}A�-A�$�A�{A���A��/A���A���A��7A�jA�G�A�$�A�A��A��;A���A��-A��PA�p�A�^5A�K�A�7LA�$�A�1A��A��/A���A��A��uA��A�r�A�hsA�dZA�ZA�K�A�;dA��A�  A��A��;A���A��RA���A��+A�`BA�-A���A�ƨA���A�t�A�r�A�p�A�l�A�l�A�jA�jA�l�A�l�A�jA�n�A�n�A�l�A�l�A�n�A�l�A�jA�l�A�l�A�jA�jA�ffA�bNA�bNA�^5A�O�A�E�A�=qA�33A��A�  A��TA���A���A��-A���A���A��hA��7A�|�A�p�A�dZA�ZA�VA�Q�A�Q�A�O�A�M�A�G�A�E�A�9XA�/A�&�A��A�1A��TA���A�S�A��A�A��A��;1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                            111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBoBhBhBhB\B{B'�B�BffBI�B�BZB��B��B�B�BVB]/B�B�BB1'B(�B$�B33Bp�B�DB��B��B�mB  B\B��B�B�TB�
BŢB�}B�FBhB�BVB�B�NB�ZBĜB�B��B��B��B�PB�BiyBbNBR�BE�B9XB%�B�BhBB��B�B�#B��B��B�!B�\B�Bw�BW
BC�B,B$�BuBB��B�B�#BƨB�FB��B��B�7Bz�Bq�Be`B[#BO�BD�B/B�B{BPB1BB��B�B�B�HB�B��BŢB�FB��B��B��B�\B~�Bw�Be`BZBK�B;dB33B/B%�B�B{BVB
=BB�B�fB�5B��B��BȴBŢB��B�qB�XB��B��B��B��B�uB�Bx�Bl�B`BB`BBZBXBK�BA�B=qB7LB1'B(�B�BJBB��B�B�TB�#B��BȴB��B�LB�B��B��B�{B�JB�B� B~�B~�B|�B{�Bu�Bl�BXBH�BE�B@�B?}BB�BC�BC�BB�BB�BA�B@�B;dB,B�B�B�BVB1B��B��B�B�yB�;B�B�
B��B��B��BƨB��B�wB�XB�'B��B��B��B��B��B�oB�PB�+B�B}�Bx�Bu�Br�Bp�Bn�BjBcTBaHBaHB^5B[#BZBYBW
BT�BC�B<jB8RB33B-B+B(�B$�B!�B!�B�B�B�B\BPB
=B+BBBB��B��B�B�B�B�B�sB�ZB�NB�BB�#B�B�B��B��B��B��B��BȴBƨBŢBĜBÖBBB��B�}B�}B�wB�wB�qB�qB�jB�dB�dB�dB�^B�RB�LB�LB�FB�?B�-B�3B�B�B�B�B�B�B�B�B�B�B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�!B�!B�'B�'B�'B�'B�'B�-B�-B�9B�9B�?B�?B�FB�FB�LB�LB�LB�RB�RB�RB�RB�RB�XB�XB�RB�RB�dB�^B�jB�jB�jB�qB�qB�qB�qB�wB�wB�wB�wB�}B�}B�}B�}B�}B��B��B��B��B��B��B��B��B��BBBBBBBÖBĜBĜBĜBĜBĜBĜBĜBƨBƨBƨBƨBƨBƨBƨBƨBƨBǮBƨBƨBǮBǮBǮBǮBȴBȴBȴBȴBȴBɺBȴBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�
B�B�
B�B�
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
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BoBhBoBhBhBoBhBoBuBhB\BoBoBoBbBbBuBhBoBoBoBhBhBbBhBhBhBoBhBoBoBoBuB\BbB\BbBhBbBhBhBbBbBbB\B\B\B\B\B\B\B\B\BbB\B\B\BhBbB�B{B�B�B�B�B�B�B�B�B�B�B�B$�B#�B&�B'�B%�B$�B'�B=qBZBdZBs�B�VB��B�-B�jBƨBȴB��B��B�yB1B�B �B2-BI�B_;B��B��B�B��BBB+BbB�B$�B33BT�B�bB�FB��B�BB��B��BbB+BPBbB�B/B49B8RB=qBC�B:^B<jBC�BH�Be`Bx�BE�BG�BVBVB]/BYBN�BN�BJ�BJ�BI�BJ�B`BB��BgmB��B��B�\B}�B�JB��B�B��B��B��B��B��B��B��B�'B��B��B��B��B��B��B��B��B��B��B�?B�B�B��B��B��B��B��B�LB�B�
B�}B�qB��BɺB��B��B�
B��B��B��B��B��B�
B�B�
B�B�)B�5B�NB�ZB�yB�TB�ZB�TB�`B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B1B�BuB{B�B�B+B,B)�B`BB^5BYBP�BjBO�BO�BS�BS�BVBVBW
BYBVBYB[#BVBVBW
BXBW
BT�BW
BVBVBT�BVBT�BT�BVBXBW
BW
BZB]/BZB[#B]/B_;B`BB[#B^5B`BBbNB`BBZBZBZB]/BZBXB`BBgmBaHBdZBo�By�Bt�B�B�1B�1B�B�\B��B�dB�yB�5BB�NB�NB�B�BB�BB�/B�/B�5B�HB�/B�5B�/B�/B�B�#B�B�B�B��B�fB�ZBVB�B��B�BM�BC�B+B-B.B.B.B49BI�B8RB49B;dB6FB>wB5?B49B9XBW
B`BB�B�B�BoB�BhBuB�B�B%�B�B%�B�B�B:^B)�B%�B�B �B"�B#�B �BbB,B(�B.B&�B�B�B-B%�B/B)�B-B0!B0!B2-B6FB<jB6FB9XBM�BA�BD�BP�B[#BW
BYBW
BaHBl�BhsB}�B�B�B�B�B�B�B�B�B� B�B�B�B�B�+B�PB�\B�PB�bB��B�\B�7B�\B��B��B�\B��B��B��B��B�B�B��B��B�B�!B�RB�B�B�9B�-B�!B�!B�'B�!B�?B�3B�9BÖBŢBBŢB��B��B�B�B�B�`B�B�/B�5B�)B�;B�NB�NB�TB�NB�5B�B��B�B��B��B��B��B�B�B�B�sB�B\B\BuB
=BPB�B�BB�B�BuB�B�B�B�BBB\B	7BB��B%B��B��B��B��B�B�B��B��B��B��B��B��B��B��B��BB��B�B�B�B�B�B�B�B�B��B��BBuB�B�#B�5B�B�B�
B�B�B�B�B��B��B��B��B��B��B��B�)B��B�B��BɺB��B�BƨBĜBBĜBÖB��BB�}B�}B�wBƨB�`B��B�qB�BB��B��B��B��B�B�B�B�-B�RB�B�B�!B�/B�RB�B�B�B�B�B�B�-B�9B��B�wB��B��B��B�B��B��B  BDB�BuB�B&�BF�BT�BM�B'�B%�B0!B�B�B$�B�B+B0!B�B\BVBuB�B�B�B�B	7BBhBoB	7BoBJBJBDBDB%B	7B�BJB��B�B�B�B�B�B��B��B�B�B�;B�B�`B�ZB�NB�BB�BB�;B�;B�B�)B�)B�;B�5B�#B�#B�/B�BB�HB�ZB�`B�fB�fB�fB�mB�mB�fB�sB�sB�sB�mB�fB�mB�mB�mB�mB�sB�fB�`B�`B�mB�ZB�fB�fB�HB�HB�HB�;B�5B�/B�B�B��B��B��B��B��BȴBȴB��B��BÖBBĜB��BB�jB�qB�jB�wB�3B�'B�!B�'B�'B�'B�-B�B�B�B�B�!B�B�B�B�B�B�B�B�B�!B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�bB�oB�uB�PB�JB�hB�JB�bB�oB�oB�hB�VB�oB�VB�\B�PB�PB�1B�7B�7B�JB�VB�DB�7B�1B�=B�1B�JB�=B�1B�%B�DB�B�B� B� B|�B}�B}�B~�B�B}�Bz�Bw�Bx�By�Bv�Bv�By�By�By�Bq�Bm�BcTB_;BcTBaHB`BBaHBaHBaHBaHBaHBaHB`BBbNBaHBaHBbNBbNBbNBaHBbNBbNBcTBaHBaHBbNBdZBbNBaHB`BB`BBdZBaHBXB[#BYBW
BT�BT�BS�BS�BR�BS�BO�BM�BN�BL�BK�BL�BL�BL�BL�BK�BJ�BK�BJ�BO�B\)BT�BM�BI�BD�BA�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                            111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�BRB<B`BB�B1�B�qBo�BV�B/}BtUB�hB�B�B5�B^BBv B�'B�
BAJB2B&tB7HBs4B�B�+B�2B�,B�BBlB��B�B�B��B��B��B�B*�BB��B��B��BȷB�^B��B��B�6B��B��Bl2Bf�BY�BM�B@�B(�B$�B�B0B�vB��B�B��BƼB��B� B��B�&B]�BH�B/B*lB�BB�sB�"B�B��B�+B��B�bB�DB|�Bu9Bg�B^NBR�BKVB2�B�B.B�B
.B�B�B��B�DB�B��BӉB�TB��B�B��B��B��B�BB|�BhQB]�BP�B<�B4�B1�B(BB�BB6B�B�B��B�MB�B՗B�aB�LB��BB��B�iB��B��B��B�RB�sB��B|�BnQB`�Ba�B[�B[EBNBB�B>�B8�B3�B,B!B5B�B�B�CB��BߔB�B�2B�`B�B��B�B�|B��B��B��B�5BB+B}�B~�Bx�BsbB[�BI�BGYBA�B?4BB�BC�BC�BB�BB�BA�BBpBA5B/B�BQB�B�BB�B��B�qB�ZB�B��B��B��B�7B�\B�WB�B��B��B�oB��B��B�qB��B�B��B��B��B��B�)By�Bv�Bs�BqVBq�Bl�BdBa�BcgB_'B[MBZ�BY`BX�BZjBF<B=�B9�B5�B.lB- B+=B%�B"�B#DB�B�B�B�B B�BcBbBhB�B�zB��B��B�?B�B�#B�	B��B�B�B�B�=B�jBҍBϖB�=B��B��B��B�CB�B�B�4B�B�@B��B�`B�B�3B�>B��B�6B��B��B��B��B�B��B��B��B�)B�TB�RB��B��B�HB��B�fB�aB�\B��B��B��B�nB�:B��B��B��B�dB�xB��B��B�GB��B��B�cB�B�eB�)B��B�$B��B��B�5B�fB�RB�/B�*B��B��B��B��B�B��B�,B��B�eB�4B�jB��B��B�(B��B�RB�4B��B� B��B�B��B��B��B��B��B�8B�B��B��B�JB��B�AB��B�,B��B��B�B�UB��B��B��B��B�VB��B�|B�xB��B��B��B��B��B�B�hB�9B�PB�cB��B��B��B�B�(B�hB��B�B��B��B�B�|B��B�aB�YB�jB��B��B�B�B�YB�B� B�	B��B�BB�3B��B��B�6B�FB��B�B��B�XB��B�B�%B��B�B�eB�B�!B�OB�B�>B�3B�HB�=B�B�EB�{B�.B�\B��B��B�&B�nB��B�HB�DB�
B�	B�B�0B�.B�B�hB�eB�OB�QB�{B�=B�=B�@B��B�WB�[B��B��B�HB�IB�^B�>B�MB��B�LB�IB�,B�OB�]B�jB�~B��B��B�pB�{B�VB�NB�gB�rB�B�.B�wB�B�wB��B�JB��B��B��B��B��B��B�bB�nB��B��B��B��B��B��B�&B� B�B�B�B��B��B� B� B��B��B��B��B��B��B��B�B�KB��B��B��B��B��B��B��B��B��B��B��B¸B¾B��B�BĪB��BĬBĸB��BįB��BŬB�&B��B��BƸB��BƴB��BƷB��B��BƺB�B��B��BǳB�B�NB��B��B��B��B�B��B��B�/BʈB�DB�B��B� B��B�B�#B��B��B�B��B�B�GB�{B�B�B�B�	B��B�B�@B�8B��B�5B��B�B�"B�B�BB�@B��B��B��B��B��B�"B�/B�B�@B�)B�B�+B�B�B�B�B�B�$B�B�
B��B�
B�B�B��B��B��B�B�
B�#B�
B�	B��B�(B�NB�B�B�B�B�B�*B�B�B�B�B�B�B�B�B�B�B�B� B�B�
B�	B�	B�B�B�B�#B��B�B�
B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�
B�B�
B�
B�B�
B�B�LB�'B�B�B�'B�B�B�B�3B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�)B�B�B�B�B�B�B�7B�B�#B�B�#B�3B�WB�$B�#B�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BoBhBoBhBhBoBhBoBuBhB\BoBoBoBbBbBuBhBoBoBoBhBhBbBhBhBhBoBhBoBoBoBuB\BbB\BbBhBbBhBhBbBbBbB\B\B\B\B\B\B\B\B\BbB\B\B\BhBbB�B{B�B�B�B�B�B�B�B�B�B�B�B$�B#�B&�B'�B%�B$�B'�B=qBZBdZBs�B�VB��B�-B�jBƨBȴB��B��B�yB1B�B �B2-BI�B_;B��B��B�B��BBB+BbB�B$�B33BT�B�bB�FB��B�BB��B��BbB+BPBbB�B/B49B8RB=qBC�B:^B<jBC�BH�Be`Bx�BE�BG�BVBVB]/BYBN�BN�BJ�BJ�BI�BJ�B`BB��BgmB��B��B�\B}�B�JB��B�B��B��B��B��B��B��B��B�'B��B��B��B��B��B��B��B��B��B��B�?B�B�B��B��B��B��B��B�LB�B�
B�}B�qB��BɺB��B��B�
B��B��B��B��B��B�
B�B�
B�B�)B�5B�NB�ZB�yB�TB�ZB�TB�`B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B1B�BuB{B�B�B+B,B)�B`BB^5BYBP�BjBO�BO�BS�BS�BVBVBW
BYBVBYB[#BVBVBW
BXBW
BT�BW
BVBVBT�BVBT�BT�BVBXBW
BW
BZB]/BZB[#B]/B_;B`BB[#B^5B`BBbNB`BBZBZBZB]/BZBXB`BBgmBaHBdZBo�By�Bt�B�B�1B�1B�B�\B��B�dB�yB�5BB�NB�NB�B�BB�BB�/B�/B�5B�HB�/B�5B�/B�/B�B�#B�B�B�B��B�fB�ZBVB�B��B�BM�BC�B+B-B.B.B.B49BI�B8RB49B;dB6FB>wB5?B49B9XBW
G�O�G�O�B�B�BoB�BhBuB�B�B%�B�B%�B�B�B:^B)�B%�B�B �B"�B#�B �BbB,B(�B.B&�B�B�B-B%�B/B)�B-B0!B0!B2-B6FB<jB6FB9XBM�BA�BD�BP�B[#BW
BYBW
BaHBl�BhsB}�B�B�B�B�B�B�B�B�B� B�B�B�B�B�+B�PB�\B�PB�bB��B�\B�7B�\B��B��B�\B��B��B��B��B�B�B��B��B�B�!B�RB�B�B�9B�-B�!B�!B�'B�!B�?B�3B�9BÖBŢBBŢB��B��B�B�B�B�`B�B�/B�5B�)B�;B�NB�NB�TB�NB�5B�B��B�B��B��B��B��B�B�B�B�sB�B\B\BuB
=BPB�B�BB�B�BuB�B�B�B�BBB\B	7BB��B%B��B��B��B��B�B�B��B��B��B��B��B��B��B��B��BB��B�B�B�B�B�B�B�B�B��B��BBuB�B�#B�5B�B�B�
B�B�B�B�B��B��B��B��B��B��B��B�)B��B�B��BɺB��B�BƨBĜBBĜBÖB��BB�}B�}B�wBƨB�`B��B�qB�BB��B��B��B��B�B�B�B�-B�RB�B�B�!B�/B�RB�B�B�B�B�B�B�-B�9B��B�wB��B��B��B�B��B��B  BDB�BuB�B&�BF�BT�BM�B'�B%�B0!B�B�B$�B�B+B0!B�B\BVBuB�B�B�B�B	7BBhBoB	7BoBJBJBDBDB%B	7B�BJB��B�B�B�B�B�B��B��B�B�B�;B�B�`B�ZB�NB�BB�BB�;B�;B�B�)B�)B�;B�5B�#B�#B�/B�BB�HB�ZB�`B�fB�fB�fB�mB�mB�fB�sB�sB�sB�mB�fB�mB�mB�mB�mB�sB�fB�`B�`B�mB�ZB�fB�fB�HB�HB�HB�;B�5B�/B�B�B��B��B��B��B��BȴBȴB��B��BÖBBĜB��BB�jB�qB�jB�wB�3B�'B�!B�'B�'B�'B�-B�B�B�B�B�!B�B�B�B�B�B�B�B�B�!B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�bB�oB�uB�PB�JB�hB�JB�bB�oB�oB�hB�VB�oB�VB�\B�PB�PB�1B�7B�7B�JB�VB�DB�7B�1B�=B�1B�JB�=B�1B�%B�DB�B�B� B� B|�B}�B}�B~�B�B}�Bz�Bw�Bx�By�Bv�Bv�By�By�By�Bq�Bm�BcTB_;BcTBaHB`BBaHBaHBaHBaHBaHBaHB`BBbNBaHBaHBbNBbNBbNBaHBbNBbNBcTBaHBaHBbNBdZBbNBaHB`BB`BBdZBaHBXB[#BYBW
BT�BT�BS�BS�BR�BS�BO�BM�BN�BL�BK�BL�BL�BL�BL�BK�BJ�BK�BJ�BO�B\)BT�BM�BI�BD�BA�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                            111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�$<#؄<#��<#�<<$B�<(��<a�u<^ĩ<`A�<���<�;�<�.<X�<�!C<��h<��z<RQ�<ױ}<�1Z<�2F<��s<[)y<%͍<0`�<(�a<4��<1Ey<�C�<�̭<�>�<��U<km4<h7X<A �<jN�<�Y�<9��<%2?<�R�<y�t<�{�<8`'<%ȧ<3*<0�t<1�-<=;�<e�%<`mI<` <V�F<)�L<46<FRm<R�<J�e<)C3<?�<9�<+{�<)W[<7�<*(}</>�<?�<Bn<%��<-�z<]�.<COJ<7�J<*�<:l6<2�<+�<)K?<:{|<BK�<1��<5�<4�V</y<01�<&O�<-s�<(�H<+�c<*�<D�<.�X<&�}<&�<%0<&�a<(�H<$�!<&�<)o�<(�<)��<)3-<4><'�E<$��<)#=<1]�<-~<'�B<7E<<*w<-�G<5�<%��<%K:<)q<(,�<'�B<%��<$o�<)�6<-�<0�<&��<*B�<%�`<$Z<$}<%0<$�e<%b<6��<&�8<$�q<$�b<-��</��<.�/</ �<&Gi<$�<%"<%p<+��<(<%S<%{@<%��<(��<+5h<2$�<&�k<*�<+̺<)OG<)K?<2�Y<%:<(�_<*<.�/<3�<%^�<$��<'A><(<$�<#ߜ<#׎<#�^<$n�<)3-<+�<E8<.�<$�k<&<%<#�M<#�<#��<#��<#ۮ<#�<#�&<&�R<<l�<*��<$��<&<%Q�<+̺</U|<%�<'�<)�e</3d<%k�<$^�<&9�<$f�<%K:<%�<&
(<%��<(>�<,xp<,�<&�*<$\"<$T�<%&<%�6<'�-<'�:<%�`<&�}<'�.<$��<$��<$o�<$7�<,F�<(;B<$><<#�N<'Qf<$�b<#�l<$ �<#�M<%�!<9c�<);-<$��<%��<(�H<%K:<'N(<'��<$7�<$�.<%��<&�z<'[)<(y�<$��<&c<%B�<#��<#�<'��<.e<%�y<$Gd<#�<%�<':�<)�<%�<$�<'��<*�<$v�<'d<(F.<$&<$C�<%e<$��<$��<$�(<$ K<$p<$ <$#(<%�V<$6�<#�<$t <$ K<$B�<$O�<#�l<$MO<#�H<#�]<$�<%s<$.<$	<$�<$5w<&�
<$��<$�7<%��<$(<#�8<$Sa<#�4<#�!<#��<$F<$9�<$��<#��<#��<$.<$:�<$@|<%m�<$r<$}�<$$<#��<$4e<$�7<$�<#�l<$�<#�<#�C<#�<$U�<&
(<#�Q<$&<$�<#�Q<#�)<#�D<#��<#��<#ܯ<#�l<#�E<#��<$�.<$,<$�<$7�<$b�<$c�<$�<#��<$+<$
�<$��<%6Z<%S<#��<$��<#�*<#�<#�^<#�<$
<#��<$��<$��<$/%<#�<$&<#�<$
<'��<%0<#��<$:�<$�1<$��<%"<$�w<$<<$�7<$b�<$]h<#�<#�J<#�<'G�<$�<#�<$B�<$�<$)
<$6�<#�<#�o<#��<#�<$�<$<<$��<#��<#ٛ<#�&<#�<$L<$�3<$(<$ K<$1:<$I�<$�t<#��<#�l<$�<#�!<#ߜ<#��<#�+<$�<%m�<$O�<$.<#�<#��<$C�<#�8<#�*<$/<#�$<#ޫ<#��<#��<#�E<$r<#ޫ<#�&<#��<#�N<#�N<#�<#�)<#��<#�J<#��<$
<#�<#�a<$b�<$Y�<#�<$�<$B�<#�<#��<#ף<#׎<#׺<#�J<#ޫ<#�c<#��<#��<#�!<#�<$�<#ߜ<#ߜ<#��<$�<#�<#�<$	<$'<#�J<#ߜ<#�<#�l<#��<#��<#��<#�<#��<#�J<#�U<#�<#��<$*<$ <#�<#��<#��<#ۮ<#�<#�4<$|d<$�<%"<$^�<%
�<$�<$�	<$	<$"2<$�<$v<#�<#�e<#��<#�o<#�!<$p<#�m<#��<#�&<%{@<$I�<$I�<$ K<$0.<$/%<$ <#�a<$f<$f<#�<#ۮ<#��<#�<#�<#ٛ<#�8<$�<$XX<#�&<#�D<#׺<#�<#�<#�l<#��<#�5<$ �<#�<#�<#�+<#��<#��<$F<$��<#��<#��<#�o<#�<#�$<#�<$�7<$v<#�<#��<#��<#�<#�{<#�<#׺<#ٛ<#؄<#�<#�5<#��<#�r<#�<#��<$Z<#�o<#�D<#��<#��<#�N<#�<#�E<$ �<$XX<$a<#�!<#��<#�5<#��<#�<#�<#�<#�o<#��<#�+<#�E<$p<$-<#��<#�&<#��<#�<#�<#ܯ<#�g<#�5<#�$<#�<#׺<#ٛ<#�e<#�E<#�m<#�<#��<#�i<#׎<#׺<#׎<#��<#�e<#ۮ<#�<#�E<#ا<#��<#�r<#�o<#�<#�<#ٛ<#��<#�X<#�{<#�<#�{<#��<#��<#�<#�<#�<#ף<#�{<#�8<#�{<#�i<#�X<#�l<#�<#��<#��<#��<#�<#�D<#�r<#׺<#�<#׺<#�<#�
<#�<#�<#�<#�<#׺<#�<#�o<#�X<#�
<#�<#�<#�<#�<#�{<#��<#�{<#�i<#�
<#�i<#�<#�{<#�<#׎<#׎<#׺<#׎<#׺<#�i<#�<#�i<#�{<#׎<#�i<#�
<#�i<#�
<#�
<#�<#�
<#׎<#�U<#ا<#�<#�
<#ا<#׎<#�i<#�<#��<#�<#�<#�<#�<#�<#׺<#�X<#ף<#�<#�<#�<#�<#�
<#�<#�<#ף<#�<#��<#�X<#ף<#�<#�<#׎<#�<#ۮ<#�<#�{<#�<#�{<#�o<#�<#׎<#�{<#�<#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0), vertically averaged dS = 0(+/-0.001),                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0), vertically averaged dS = 0(+/-0.001),                                                                                                                                                                                                           SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202501250000002025012500000020250125000000202501250000002025012500000020250125000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023081907010720230819070107QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1F83E           783E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023081907010720230819070107QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2025012300000020250123000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2025012304134020250123041340IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2025012500000020250125000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                