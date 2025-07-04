CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92021-08-22T02:00:54Z creation; 2025-04-09T01:17:03Z DMQC;      
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
resolution        =���   axis      Z        �  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Kx   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  O,   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  a�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  p�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  P   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �X   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �(   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Ŭ   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �`   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �0   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ؐ   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ސ   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     ��Argo profile    3.1 1.2 19500101000000  20210822020054  20250408211703  4902351 4902351 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO6750                            6750                            2C  2C  DD  S2A                             S2A                             7370                            7370                            SBE602 11Dec15 ARM V2.1         SBE602 11Dec15 ARM V2.1         854 854 @ٌ�L
�s@ٌ�L
�s11  @ٌ�ffs`@ٌ�ffs`@4�܇T�@4�܇T��Xd��Xd�11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AB  AB  ?��@   @B�\@�G�@�G�@�G�@�G�A ��A\)A#33A?\)A`  A�  A�Q�A�  A�  A�  A�  A߮A�B   B(�B  B  B   B(  B0(�B8  B@  BG33BP  BX  B`(�BhQ�Bp  BxQ�B�{B��B�  B�(�B�{B�  B��B��
B��
B��B��B��B�  B�(�B�(�B�(�B�{B�{B�{B�(�B�{B�(�B�(�B�(�B�(�B�(�B�  B��
B��B�  B�{B�(�C 
=C��C{C
=C
=C

=C  C
=C�C�C�C��C�C�C�C�C   C!��C#�C%��C(
=C*  C+��C.
=C0  C1��C4
=C6
=C8  C9��C<  C=��C?�CA�CC��CE��CH  CJ
=CK�CM�CO��CR  CT
=CV
=CX
=CZ{C\{C^  C`  Cb
=Cd
=Cf{Ch  Ci�Ck��Cn  Co�Cq��Ct
=Cu��Cw��Cz
=C|{C~
=C�C���C���C�  C�C�
=C�C�C�C�C�
=C�C�
=C�  C���C���C���C�  C�C���C�  C�
=C�C���C�  C�C���C���C�C���C�  C�
=C�C���C�C�
=C�  C���C��C���C�C�  C���C�  C�  C���C�  C�C���C���C���C��C��C��C�  C�\C�
=C�C�C�C���C���C��C�  C�
=C�C�  C�C�C�  C���C��C��C��C���C���C���C�  C�C���C��C���C�  C�
=C�  C��C��C��C���C�C�  C���C���C���C�  C�C���C��C���C�  C�
=C�C���C�C���C��C���C�  C���C���C�  C�
=C�C�  C�
=C�C���C�C�C�
=C�C���C���C���C�  C�C���C��C���D }qD ��D��D�DG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?B�\?W
=?�  ?�\)?��R?�33?Ǯ?�
=?�ff?�@�\@��@z�@�R@(��@0��@:�H@B�\@L��@Tz�@^�R@fff@n{@z�H@��\@�ff@��@�\)@�z�@���@�p�@�G�@��@�=q@�\)@�33@�Q�@�(�@�G�@�ff@�=q@�\)@�33@�Q�@�(�@�G�@��@�=q@�\)@�33@�Q�@�(�A ��A�\A�A
=A��A�Ap�A  A�A�
AAQ�A=qA��A\)A!G�A#33A%A'�A*=qA,(�A.{A0��A333A5�A7�A9��A<(�A>{A@��AB�\AE�AG�AI��AL(�AN�RAQG�AS33AUAW�AZ=qA\��A^�RAaG�Ac33AeAg�Aj=qAl(�An�RAp��As33Au�Aw�Ay��A|(�A~{A�Q�A�G�A�=qA��A�z�A�p�A��RA��A���A���A��\A��A�z�A�p�A�ffA�\)A�  A���A��A��\A��A�(�A��A�A��RA�\)A�Q�A���A���A��\A�33A��
A�z�A�p�A�{A��RA�\)A�  A���A���A�=qA��HA��
A�(�A��A�A�ffA�\)A�  A���A�G�A��A��\A��A�(�A���A�p�A�ffA�
=A��A�Q�A�G�A��A��\A�33A�(�A���A�p�A�{A�
=A��A�Q�A���A���A��\A�33A��
A�z�A�p�A�{A��RA�\)A�Q�A���A��A\A�33A�(�A���A�p�A�{A�
=AǮA�Q�A�G�A��Aʏ\A�33A�(�A���A�p�A�ffA�
=AϮA�Q�A���A��Aҏ\A�33A��
A���A�p�A�{AָRA׮A�Q�A���A��Aڏ\A�33A�(�A���A�A�ffA�\)A�  A���A��A�\A�33A�(�A��A�A�RA�\)A�Q�A�G�A��A��HA�A�z�A�p�A�{A�
=A�A��A�G�A�=qA�33A��
A���A�p�A�ffA�\)A�  A���A��A��\A��A�z�A��A�{A�
=A��B Q�B ��B�B��B�BffB�RB33B�B  BQ�B��B�Bp�BB{B�\B�HB33B�B  BQ�B��B	�B	p�B	B
{B
ffB
�RB
=B\)B�B  Bz�B��B��BG�BB{B=qB�\B�HB\)B�B  BQ�B��B��BG�B��B�B=qB�\B�HB33B�B�
B(�Bz�B��BG�B��B�B=qB�\B�HB33B�B  BQ�B��B��BG�B��B�B=qB�\B�HB\)B�B  BQ�B��B��BG�B��B�B=qB�\B�HB33B�B�
B (�B z�B ��B!�B!p�B!�B"=qB"�\B"�HB#33B#�B$  B$Q�B$��B%�B%p�B%B&{B&ffB&�RB'33B'�B'�
B((�B(z�B(��B)G�B)��B)�B*ffB*�RB+
=B+�B+�
B,Q�B,��B,��B-p�B-B.=qB.�\B.�HB/\)B/�B0(�B0z�B0��B1G�B1��B2{B2ffB2�RB333B3�B4  B4Q�B4��B5�B5p�B5B6=qB6�\B6�HB7\)B7�B8  B8z�B8��B9G�B9p�B9�B:=qB:�\B;
=B;\)B;�B<(�B<z�B<��B=�B=��B=�B>=qB>�RB?
=B?\)B?�
B@(�B@z�B@��BAG�BA��BA�BBffBB�RBC
=BC\)BC�
BD(�BDz�BD��BEG�BE��BF{BFffBF�RBG33BG�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?��@   @B�\@�G�@�G�@�G�@�G�A ��A\)A#33A?\)A`  A�  A�Q�A�  A�  A�  A�  A߮A�B   B(�B  B  B   B(  B0(�B8  B@  BG33BP  BX  B`(�BhQ�Bp  BxQ�B�{B��B�  B�(�B�{B�  B��B��
B��
B��B��B��B�  B�(�B�(�B�(�B�{B�{B�{B�(�B�{B�(�B�(�B�(�B�(�B�(�B�  B��
B��B�  B�{B�(�C 
=C��C{C
=C
=C

=C  C
=C�C�C�C��C�C�C�C�C   C!��C#�C%��C(
=C*  C+��C.
=C0  C1��C4
=C6
=C8  C9��C<  C=��C?�CA�CC��CE��CH  CJ
=CK�CM�CO��CR  CT
=CV
=CX
=CZ{C\{C^  C`  Cb
=Cd
=Cf{Ch  Ci�Ck��Cn  Co�Cq��Ct
=Cu��Cw��Cz
=C|{C~
=C�C���C���C�  C�C�
=C�C�C�C�C�
=C�C�
=C�  C���C���C���C�  C�C���C�  C�
=C�C���C�  C�C���C���C�C���C�  C�
=C�C���C�C�
=C�  C���C��C���C�C�  C���C�  C�  C���C�  C�C���C���C���C��C��C��C�  C�\C�
=C�C�C�C���C���C��C�  C�
=C�C�  C�C�C�  C���C��C��C��C���C���C���C�  C�C���C��C���C�  C�
=C�  C��C��C��C���C�C�  C���C���C���C�  C�C���C��C���C�  C�
=C�C���C�C���C��C���C�  C���C���C�  C�
=C�C�  C�
=C�C���C�C�C�
=C�C���C���C���C�  C�C���C��C���D }qD ��D��D�DG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?B�\?W
=?�  ?�\)?��R?�33?Ǯ?�
=?�ff?�@�\@��@z�@�R@(��@0��@:�H@B�\@L��@Tz�@^�R@fff@n{@z�H@��\@�ff@��@�\)@�z�@���@�p�@�G�@��@�=q@�\)@�33@�Q�@�(�@�G�@�ff@�=q@�\)@�33@�Q�@�(�@�G�@��@�=q@�\)@�33@�Q�@�(�A ��A�\A�A
=A��A�Ap�A  A�A�
AAQ�A=qA��A\)A!G�A#33A%A'�A*=qA,(�A.{A0��A333A5�A7�A9��A<(�A>{A@��AB�\AE�AG�AI��AL(�AN�RAQG�AS33AUAW�AZ=qA\��A^�RAaG�Ac33AeAg�Aj=qAl(�An�RAp��As33Au�Aw�Ay��A|(�A~{A�Q�A�G�A�=qA��A�z�A�p�A��RA��A���A���A��\A��A�z�A�p�A�ffA�\)A�  A���A��A��\A��A�(�A��A�A��RA�\)A�Q�A���A���A��\A�33A��
A�z�A�p�A�{A��RA�\)A�  A���A���A�=qA��HA��
A�(�A��A�A�ffA�\)A�  A���A�G�A��A��\A��A�(�A���A�p�A�ffA�
=A��A�Q�A�G�A��A��\A�33A�(�A���A�p�A�{A�
=A��A�Q�A���A���A��\A�33A��
A�z�A�p�A�{A��RA�\)A�Q�A���A��A\A�33A�(�A���A�p�A�{A�
=AǮA�Q�A�G�A��Aʏ\A�33A�(�A���A�p�A�ffA�
=AϮA�Q�A���A��Aҏ\A�33A��
A���A�p�A�{AָRA׮A�Q�A���A��Aڏ\A�33A�(�A���A�A�ffA�\)A�  A���A��A�\A�33A�(�A��A�A�RA�\)A�Q�A�G�A��A��HA�A�z�A�p�A�{A�
=A�A��A�G�A�=qA�33A��
A���A�p�A�ffA�\)A�  A���A��A��\A��A�z�A��A�{A�
=A��B Q�B ��B�B��B�BffB�RB33B�B  BQ�B��B�Bp�BB{B�\B�HB33B�B  BQ�B��B	�B	p�B	B
{B
ffB
�RB
=B\)B�B  Bz�B��B��BG�BB{B=qB�\B�HB\)B�B  BQ�B��B��BG�B��B�B=qB�\B�HB33B�B�
B(�Bz�B��BG�B��B�B=qB�\B�HB33B�B  BQ�B��B��BG�B��B�B=qB�\B�HB\)B�B  BQ�B��B��BG�B��B�B=qB�\B�HB33B�B�
B (�B z�B ��B!�B!p�B!�B"=qB"�\B"�HB#33B#�B$  B$Q�B$��B%�B%p�B%B&{B&ffB&�RB'33B'�B'�
B((�B(z�B(��B)G�B)��B)�B*ffB*�RB+
=B+�B+�
B,Q�B,��B,��B-p�B-B.=qB.�\B.�HB/\)B/�B0(�B0z�B0��B1G�B1��B2{B2ffB2�RB333B3�B4  B4Q�B4��B5�B5p�B5B6=qB6�\B6�HB7\)B7�B8  B8z�B8��B9G�B9p�B9�B:=qB:�\B;
=B;\)B;�B<(�B<z�B<��B=�B=��B=�B>=qB>�RB?
=B?\)B?�
B@(�B@z�B@��BAG�BA��BA�BBffBB�RBC
=BC\)BC�
BD(�BDz�BD��BEG�BE��BF{BFffBF�RBG33BG�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�9A�FA�FA�RA�9A�FA�^A�ƨA���A��/A�{A� �A��A��A�ƨA�9A�ZA���A�{A�x�A�9A���AՓuAэPA��;A�O�A�l�A�r�A��!A��A��
A�9XA�VA�-A�{A���A��`A��A�33A���A��A� �A��/A�=qA���A�x�A��A���A��A��A�1'A��/A��jA��A��DA��mA�A�A�`BA��
A�dZA���A�ZA�=qA��A��/A�JA�dZA���A�ĜA��A�\)A�E�A�I�A���A�C�A��+A��A���A�p�A�oA��#A��jA�ffA��\A��^A��A��\A�/A���A�=qA�9XA�XA���A�I�A���A�A~r�A}|�A|�+A|�A{dZAy��Axr�Aw�-Avn�Au+At1'ArffAp�9An�`AmC�AlM�AkdZAj�`Aj$�AihsAh�Ah�RAh�Ag|�Af�RAe�
Ad�uAdJAcp�Ab�yAb��Ab~�Ab�Aa�PAaC�A`��A`�jA`bNA_��A^Q�A]XA\Q�A[dZAZ��AY�mAX�`AW�AV�+AU"�AT~�AS\)AQ�AQ"�APM�AN��AM�AK��AJ-AIt�AH�`AH$�AGdZAFĜAE��ADA�AC
=AB �AAoA@v�A?�A>ȴA>bA=��A<ĜA;dZA:��A:�+A:$�A97LA7�;A7S�A6��A6�DA6~�A6r�A6jA6^5A6�A5�hA4�A3�A333A2�/A2I�A1t�A0ĜA/��A/oA.{A-\)A,~�A+�hA+"�A*�A*E�A)�A)�A)oA(z�A'��A&��A&I�A%�^A%K�A$v�A#�PA"{A!C�A �+A  �A�;A��At�A
=A��A`BA�A��A�A\)A�uAJA��AdZA�HAZA1'A{A��AC�A%A�A�A�A�AQ�A�mA��AVA�!A�;A��A�A �AA�^A�jA(�A�7A�A�+A�A�A"�A
�+A
=qA
5?A
$�A	�-A	p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9A�9A�-A�9A�-A�9A�-A�9A�FA�9A�FA�FA�RA�FA�FA�FA�9A�FA�9A�FA�RA�RA�RA�^A�^A�RA�RA�^A�RA�FA�9A�9A�9A�9A�9A�FA�FA�9A�FA�RA�FA�RA�RA�jA�^A�^A�jA�^A�wA�A�A�ƨA�ȴA�ȴA�ƨA���A���A���A���A���A���A���A���A���A���A���A���A���A���A��/A��`A��A��A���A�A�
=A�JA�bA�oA�{A��A��A��A��A��A��A��A��A��A��A��A��A��A��A� �A�"�A�&�A�&�A�&�A�(�A�$�A�$�A� �A��A��A��A�oA�bA�oA��A��A� �A�$�A�&�A�&�A�(�A�&�A�&�A�(�A�&�A� �A� �A� �A��A��A��A��A��A��A��A��A��A��A�{A�oA�VA�VA�JA�%A�  A��A��TA���A�FA�A�x�A�O�A��A���A��A�/A��AA�^5A�oA�jA�v�A�-A��#A헍A�^5A��A��
A웦A�dZA�Q�A�n�A�|�A�~�A�A�A�A�DA�uA왚A엍A�uA�PA�A�p�A�VA�;dA� �A�%A��A���A�RA�A�uA�x�A�XA�=qA�(�A��A�1A���A��`A���A�-AꛦA�7A�r�A�hsA�bNA�VA�K�A�=qA�1'A�"�A��A��A�oA�bA�
=A�%A���A��A��HA���A�A�A镁A�t�A�I�A��A��A���A�uA�`BA�-A���A���A��A�r�A�33A��;A�A�+A��TA��A�ffA�5?A�
=A��/A��A�t�A�C�A��A��`A�^A�PA�jA�S�A�?}A�/A�$�A��A�oA�
=A�A���A��A��`A���A�9A�\A�bNA�+A��A៾A�VA�%A�A�bNA� �A��A�Aߛ�A�n�A�;dA�%A���Aޣ�A�t�A�9XA��Aݥ�A�A�A�ȴA�VA��AۑhA�5?A��HAڍPA�9XA��Aٲ-A�n�A�-A��Aأ�A�\)A��A��HAף�A�x�A�S�A�(�A���A�ȴA֗�A�ZA��A��#Aէ�A�v�A�ZA�E�A�&�A�%A��A���Aԩ�AԅA�^5A�=qA�{A��mAӺ^AӋDA�Q�A��A��A�ƨAҟ�A�z�A�Q�A�-A�
=A��mA�ĜAѡ�A�~�A�ZA�/A���AоwAЇ+A�E�A���AϮA�bNA�{A�ƨA΁A�=qA���Aʹ9A�jA��A�ȴA�p�A�&�A��yA˸RAˍPA�ffA�=qA��A��A���Aʏ\A�S�A�
=AɸRA�n�A�1'A���A���AȲ-AȓuA�p�A�G�A��A���A���AǴ9Aǉ7A�M�A�VA��Aư!AƍPA�hsA�9XA�A���Aŗ�A�^5A�+A��Aĩ�A�\)A�JA��/Aú^AÓuA�hsA�9XA�oA��A��/A���A�ȴA�ĜA�A¾wAº^A¸RA²-A©�A�A�ADA�z�A�bNA�C�A�VA�ƨA�~�A�9XA�
=A��`A���A��^A���A��hA��A�r�A�hsA�ZA�I�A�7LA�(�A� �A��A�VA�  A��A��HA���A��jA��A���A��hA��A�t�A�dZA�Q�A�9XA��A���A��#A��-A��DA�ffA�K�A�7LA�"�A�JA���A��`A���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�9A�FA�FA�RA�9A�FA�^A�ƨA���A��/A�{A� �A��A��A�ƨA�9A�ZA���A�{A�x�A�9A���AՓuAэPA��;A�O�A�l�A�r�A��!A��A��
A�9XA�VA�-A�{A���A��`A��A�33A���A��A� �A��/A�=qA���A�x�A��A���A��A��A�1'A��/A��jA��A��DA��mA�A�A�`BA��
A�dZA���A�ZA�=qA��A��/A�JA�dZA���A�ĜA��A�\)A�E�A�I�A���A�C�A��+A��A���A�p�A�oA��#A��jA�ffA��\A��^A��A��\A�/A���A�=qA�9XA�XA���A�I�A���A�A~r�A}|�A|�+A|�A{dZAy��Axr�Aw�-Avn�Au+At1'ArffAp�9An�`AmC�AlM�AkdZAj�`Aj$�AihsAh�Ah�RAh�Ag|�Af�RAe�
Ad�uAdJAcp�Ab�yAb��Ab~�Ab�Aa�PAaC�A`��A`�jA`bNA_��A^Q�A]XA\Q�A[dZAZ��AY�mAX�`AW�AV�+AU"�AT~�AS\)AQ�AQ"�APM�AN��AM�AK��AJ-AIt�AH�`AH$�AGdZAFĜAE��ADA�AC
=AB �AAoA@v�A?�A>ȴA>bA=��A<ĜA;dZA:��A:�+A:$�A97LA7�;A7S�A6��A6�DA6~�A6r�A6jA6^5A6�A5�hA4�A3�A333A2�/A2I�A1t�A0ĜA/��A/oA.{A-\)A,~�A+�hA+"�A*�A*E�A)�A)�A)oA(z�A'��A&��A&I�A%�^A%K�A$v�A#�PA"{A!C�A �+A  �A�;A��At�A
=A��A`BA�A��A�A\)A�uAJA��AdZA�HAZA1'A{A��AC�A%A�A�A�A�AQ�A�mA��AVA�!A�;A��A�A �AA�^A�jA(�A�7A�A�+A�A�A"�A
�+A
=qA
5?A
$�A	�-A	p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9A�9A�-A�9A�-A�9A�-A�9A�FA�9A�FA�FA�RA�FA�FA�FA�9A�FA�9A�FA�RA�RA�RA�^A�^A�RA�RA�^A�RA�FA�9A�9A�9A�9A�9A�FA�FA�9A�FA�RA�FA�RA�RA�jA�^A�^A�jA�^A�wA�A�A�ƨA�ȴA�ȴA�ƨA���A���A���A���A���A���A���A���A���A���A���A���A���A���A��/A��`A��A��A���A�A�
=A�JA�bA�oA�{A��A��A��A��A��A��A��A��A��A��A��A��A��A��A� �A�"�A�&�A�&�A�&�A�(�A�$�A�$�A� �A��A��A��A�oA�bA�oA��A��A� �A�$�A�&�A�&�A�(�A�&�A�&�A�(�A�&�A� �A� �A� �A��A��A��A��A��A��A��A��A��A��A�{A�oA�VA�VA�JA�%A�  A��A��TA���A�FA�A�x�A�O�A��A���A��A�/A��AA�^5A�oA�jA�v�A�-A��#A헍A�^5A��A��
A웦G�O�G�O�A�n�A�|�A�~�A�A�A�A�DA�uA왚A엍A�uA�PA�A�p�A�VA�;dA� �A�%A��A���A�RA�A�uA�x�A�XA�=qA�(�A��A�1A���A��`A���A�-AꛦA�7A�r�A�hsA�bNA�VA�K�A�=qA�1'A�"�A��A��A�oA�bA�
=A�%A���A��A��HA���A�A�A镁A�t�A�I�A��A��A���A�uA�`BA�-A���A���A��A�r�A�33A��;A�A�+A��TA��A�ffA�5?A�
=A��/A��A�t�A�C�A��A��`A�^A�PA�jA�S�A�?}A�/A�$�A��A�oA�
=A�A���A��A��`A���A�9A�\A�bNA�+A��A៾A�VA�%A�A�bNA� �A��A�Aߛ�A�n�A�;dA�%A���Aޣ�A�t�A�9XA��Aݥ�A�A�A�ȴA�VA��AۑhA�5?A��HAڍPA�9XA��Aٲ-A�n�A�-A��Aأ�A�\)A��A��HAף�A�x�A�S�A�(�A���A�ȴA֗�A�ZA��A��#Aէ�A�v�A�ZA�E�A�&�A�%A��A���Aԩ�AԅA�^5A�=qA�{A��mAӺ^AӋDA�Q�A��A��A�ƨAҟ�A�z�A�Q�A�-A�
=A��mA�ĜAѡ�A�~�A�ZA�/A���AоwAЇ+A�E�A���AϮA�bNA�{A�ƨA΁A�=qA���Aʹ9A�jA��A�ȴA�p�A�&�A��yA˸RAˍPA�ffA�=qA��A��A���Aʏ\A�S�A�
=AɸRA�n�A�1'A���A���AȲ-AȓuA�p�A�G�A��A���A���AǴ9Aǉ7A�M�A�VA��Aư!AƍPA�hsA�9XA�A���Aŗ�A�^5A�+A��Aĩ�A�\)A�JA��/Aú^AÓuA�hsA�9XA�oA��A��/A���A�ȴA�ĜA�A¾wAº^A¸RA²-A©�A�A�ADA�z�A�bNA�C�A�VA�ƨA�~�A�9XA�
=A��`A���A��^A���A��hA��A�r�A�hsA�ZA�I�A�7LA�(�A� �A��A�VA�  A��A��HA���A��jA��A���A��hA��A�t�A�dZA�Q�A�9XA��A���A��#A��-A��DA�ffA�K�A�7LA�"�A�JA���A��`A���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B��B�
B�#B�BK�BN�BYBz�Bn�B�-B�?B)�BdZB�7BP�B�B��B{�B� Bl�BW
B<jB:^B1'BP�B9XBE�BQ�BT�BK�Bn�B� B�B��B�
B�B�B�BbB�B+B�B'�B9XB?}B2-B5?B7LB"�B49B"�BDBhBJBB��B�yB��BŢB�}B�9B�B��B��B�7By�Be`B_;B[#BL�BC�BD�B8RB5?B33B1'B)�B�BDB��B  B�yB�B��B�-B��B��B��B�7Bx�Bo�BbNB\)B^5BO�B:^B9XB-B�B�B1B��B�sB��BȴB�XB�9B�'B��B��B��B��B�oB�VB�=Bz�Bn�Bn�Be`B^5B^5B]/BXBS�BM�BJ�BL�BJ�B=qB1'B%�B�BuB\BB��B�B�/B�
B�
B�wB�FB�!B��B�{B�DBw�Bk�BaHBbNBR�BW
BH�B@�B0!B'�B�BhB\B
=B��B��B��B�ZB�5B�B�
B�B��B�wB�?B�'B�B�B�B�B�'B��B�B��B�bB�{B�JB�=B� B|�Bp�Bl�B`BB_;BO�BL�BF�B@�B?}B>wB8RB7LB/B'�B"�B�B�B�BuBB��B�B�B�yB�ZB�ZB�HB�NB�)B��B��B��BȴB�}B�jB�?B�3B�FB�B��B��B��B��B��B��B��B��B��B�hB�7B�+B�B�B{�Bx�By�BjBiyBk�BjB^5B_;BT�BVBM�BL�BG�BG�B?}B>wB?}B>wB;dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�
B�
B�
B�B�B�B�B�
B�B�B�B��B��B�;B�HB�TB�B�`B��B  BBB
=BuB�B"�B+B+B/B5?BC�BJ�BK�BH�BI�BF�BF�BI�BM�BK�BL�BN�BO�BR�BQ�BS�BT�BQ�BO�BO�BL�BJ�BJ�BH�B@�BN�BQ�BP�BS�BS�BT�BVBXBYBW
BVBXBXBW
BYBZBYBZB\)B]/BZB^5B_;BbNBaHBbNBe`BiyBn�Bq�Bu�Bw�By�B�B�DB�uB��B��B��B�7Bs�B}�B�B{�BhsBx�BffBYBVB`BBYBE�BR�B{B �B|�B|�B{�B|�B{�Bz�Bx�B�VB�PB�oB��B��B��B��B�B�B�!B�?B�'B�B�B�9B�XB�LB�9B�'B�B�!B�!B�?B�XB�FB�?B�RB�3B�B�!B�9B�'B�LB�9B�B�B�B�B�B�B�!B�9B�9B�FB�RB�XB�qB��BŢB��B��B��B�)B�`B�B��BBDBuB"�B33BE�BT�B^5B\)BdZBn�Bs�Bx�B�B�7B�7B�%B� B}�Bw�Br�BhsB^5BYBVBQ�BO�BN�BN�BN�BO�BQ�BVB]/B~�B�DB�bB��B��B�B��B�LB��B��B�=B{�Bu�Bw�Bw�Bz�Bq�Bn�BhsBm�Bs�Bw�B�B�uB�oB}�Bn�BffB_;BS�BQ�BK�B1'B0!B0!B)�B%�B&�B�B{BbBB��B�B��B��B��B��B  B��B�B�TB�B�}BŢBǮB��B�^B�wBÖB�qB�RB�RB�qB�wB�jB��B�}B�?B�!B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B��B��B��B�uB�uB�oB�hB�{B��B�\B}�Bn�BiyBcTB`BB`BBbNBdZBdZBl�Bw�B� B|�Bq�Bk�BiyBffBe`BjBr�Bz�B|�Bw�By�B}�B�DB��B��B�1B}�B}�B�B�=B�=B�VB��B�=B�bB��B��B��B�bBw�Bt�By�B{�Bw�Bm�BbNB[#BR�BP�BL�BJ�BK�BL�BM�BN�BN�BP�BN�BS�BYB`BBm�B~�B�1B�Bn�B]/BXBD�BG�BH�BC�B?}B=qB=qB@�BA�B=qB9XB7LB8RB;dB<jB=qB;dB>wB:^B9XB8RB8RB7LB7LB9XB=qBB�BD�BG�BI�BL�BH�BB�B9XB7LB7LB6FB5?B6FB9X11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BŢBŢBŢBǮBƨBŢBŢBȴB��B��BPBB�BF�BW
B�Bl�B�!B�dB1'BhsB��BaHB�ZB�XB�7B�7Bm�BW
B=qB:^B5?BM�B5?BB�BS�BVBH�BhsBy�B�B��B��B�B�fB�BuB�BB�B#�B7LB<jB.B33B1'B�B49B�BBJB
=B  B��B�mB��B��B�^B�!B��B�uB�uB�%Bt�B^5BZBT�BE�B<jB=qB1'B-B,B-B%�B�BB�B��B�`B�
B��B�B��B��B��B�Br�BiyB[#BVBZBJ�B49B49B'�B�BoBB��B�ZBȴBB�-B�B��B��B��B�{B�{B�JB�1B�Bs�BgmBgmB]/BVBW
BVBO�BL�BE�BC�BE�BE�B7LB+B�B�BPB	7B��B��B�B�
B��B��B�RB�!B�B��B�\B�+Bq�BdZB[#B\)BL�BQ�BC�B;dB)�B!�BuB
=B
=BB�B�B��B�/B�
B��B��B��B�^B�LB�B��B��B��B��B��B��B��B��B�oB�7B�PB�%B�Bz�Bv�Bk�BffBZBYBH�BE�B>wB9XB8RB7LB1'B1'B(�B!�B�BuBbBbB\B��B��B�sB�TB�HB�)B�/B�B�/B��BƨB��BĜBB�RB�?B�B�B�B��B��B��B��B��B��B��B��B�VB�hB�=B�B� B}�B{�Bt�Bs�Br�BbNBbNBffBcTBXBXBM�BN�BF�BE�B@�B@�B7LB6FB8RB7LB33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BƨBŢBŢBĜBŢBĜBŢBĜBŢBŢBĜBĜBĜBǮBǮBǮBŢBŢBŢBBǮBǮBǮBŢBƨBȴBȴBƨBƨBƨBǮBƨBƨBƨBƨBŢBƨBŢBŢBŢBŢBĜBŢBŢBƨBƨBŢBƨBŢBĜBĜBĜB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BǮBÖB�B�B�B�NB�)B�B��B��B��BB
=BbB�B!�B!�B%�B,B:^BA�BB�B?}B@�B=qB=qB@�BD�BB�BC�BE�BF�BI�BH�BJ�BK�BH�BF�BF�BC�BA�BA�B?}B7LBE�BH�BG�BJ�BJ�BK�BL�BN�BO�BM�BL�BN�BN�BM�BO�BP�BO�BP�BR�BS�BP�BT�BVBYBXBYB\)B`BBe`BhsBl�Bn�Bp�Bx�B�B�=B��B�hB�VB� BjBt�B{�Br�B_;Bo�B]/BO�BL�BW
BO�B<jG�O�G�O�B�Bs�Bs�Br�Bs�Br�Bq�Bo�B�B�B�7B�JB�\B��B��B��B��B��B�B��B��B��B�B�!B�B�B��B��B��B��B�B�!B�B�B�B��B��B��B�B��B�B�B��B��B��B��B��B��B��B�B�B�B�B�!B�9B�LB�jBƨBBƨB��B�)B�fB�B��BB
=B�B)�B<jBK�BT�BR�B[#Be`BjBo�Bx�B� B� B|�Bv�Bt�Bn�BiyB_;BT�BO�BL�BH�BF�BE�BE�BE�BF�BH�BL�BS�Bu�B�B�+B�\B��B��B��B�B��B�hB�Br�Bl�Bn�Bn�Bq�BhsBe`B_;BdZBjBn�Bz�B�=B�7Bt�Be`B]/BVBJ�BH�BB�B'�B&�B&�B �B�B�BVBDB+B��B�B�B�B�B�B�B��B�B�ZB�B��B�FB�jB�wB�LB�'B�?B�^B�9B�B�B�9B�?B�3B�LB�FB�B��B��B��B��B��B��B�uB�bB�oB�\B�VB�hB��B��B��B��B��B��B��B��B��B��B�PB�=B�=B�7B�1B�DB�bB�%Bt�Be`B`BBZBW
BW
BYB[#B[#BcTBn�Bv�Bs�BhsBbNB`BB]/B\)BaHBiyBq�Bs�Bn�Bp�Bt�B�B�hB�PB~�Bt�Bt�By�B�B�B�B�JB�B�+B�PB�oB��B�+Bn�Bk�Bp�Br�Bn�BdZBYBQ�BI�BG�BC�BA�BB�BC�BD�BE�BE�BG�BE�BJ�BO�BW
BdZBu�B~�Bx�Be`BS�BN�B;dB>wB?}B:^B6FB49B49B7LB8RB49B0!B.B/B2-B33B49B2-B5?B1'B0!B/B/B.B.B0!B49B9XB;dB>wB@�BC�B?}B9XB0!B.B.B-B,B-B0!11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#��<#�<#�<#�<#�D<#�8<#�<#�<$"2<$�<#�)<$�<#�W<E݃<���<C,|<B1�<�k<<�'�<�O�<��<�m�<��&<�N<�5V<��/<d��<W��<h�3<\�<��j<:��<5>�<> <m�z<_&S<<��<+r9<*a<8B�<P$�<B�2<O.�<.�X<?+g<x�3<A<9�<.>�<6T <D�<<�~<4#h<FRm<+��<19D<[)y<*��<)��<0`�<D��<?�2<@_<A�_<2i�<-�M</��<4��<2P�<,��<;��<8%�<._�<&�<.��<'�:<&<'4l<&�H<% <$J�<&�2<2v�<1�k<2+<'.<()+<>W<1��<;;�<2JJ<+�<*��<+H<5�<-*�<)�O<(��<%�<'��<3��<+�c<'��<,�y<,��<+0�<5�&<4<5g�<2�<*w<(F.<%��<'Qf<&�/<%y<$4e<&<%�n<'�<)N<,F�<%��<&��<%6Z<$n�<#��<$�R<%b�<$^�<%S<#�<$��<&<.�	<)��<*
c<)W[<'a�<'��<)��<)�</O�<._�<'<,��<._�<(��<(v<1��<4�<.�B<21<'��<&)�<'��<&�z<'uq<+��<._�<-*�<)��<)�<&y�<&Gi<+n<&�^<%�<+><-��<% <% <%>�<)��<,�~<&�.<%�<$2G<#�r<#ۮ<#ٛ<#ܯ<$k�<%�d<)K?<*e<$��<$��<%͍<(r_<&�*<*>'<'�e<*w<&�8<(��<)[h<%��<&'<$C�<$��<$��<%B�<&U"<(,�<&�9<&�A<%��<%2?<(_�<*(}<0�k<(�\<'*<$�-<$Z�<$P�<$�<$��<%MY<,nt<%&<$��<&�A<&9�<'Qf<%�`<$�L<$n�<%�d<%S�<$
<#�N<%rN<$c�<$j|<%�V<$�L<%��<%B�<'�<$��<$��<%��<$�!<'�T<$}�<*5y<%^�<$�<$�Q<*e<&/<&v�<%0<&�<%�`<%t�<$ح<&?><$Sa<#ٛ<#��<$�<$��<#�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                          None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9998(+/-0), vertically averaged dS =-0.008(+/-0),1200 < P < --,  Map Scales:[x=2,1; y=1,0.5].                                                                     None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =0.9998(+/-0), vertically averaged dS =-0.008(+/-0),1200 < P < --,  Map Scales:[x=2,1; y=1,0.5].                                                                                                                                                          SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 319.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 319.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                           202504080000002025040800000020250408000000202504080000002025040800000020250408000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021082202005420210822020054QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021082202005420210822020054QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2022091300000020220913000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2025032605195920250326051959IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2025040800000020250408000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                