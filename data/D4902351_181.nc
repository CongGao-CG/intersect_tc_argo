CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92021-08-18T22:04:10Z creation; 2025-04-09T01:17:03Z DMQC;      
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
resolution        =���   axis      Z        �  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  L�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  P�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ``   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  dX   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  t8   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  π   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �x   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �X   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �$   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  �,   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �    HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     �Argo profile    3.1 1.2 19500101000000  20210818220410  20250408211703  4902351 4902351 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO6750                            6750                            2C  2C  DD  S2A                             S2A                             7370                            7370                            SBE602 11Dec15 ARM V2.1         SBE602 11Dec15 ARM V2.1         854 854 @ً��c�@ً��c�11  @ً��-�@ً��-�@4��v �@4��v ��XV���E�XV���E11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�\)@   @=p�@�  @�G�@�  @޸R@��RA\)A#�
A@  A_\)A�  A��A��A��A��AϮA߮A�Q�B   B(�B(�B  B   B(  B0(�B8(�B@  BG33BP  BX(�B`  Bg�
Bo�
Bw�B�  B��B��B��B��B��B��B�{B�{B�{B�  B�  B�  B�{B�{B�  B�{B��B��B��B��B��
B�B��
B��B�  B�  B�  B�{B��B�B��C 
=C
=C  C
=C
=C
  C��C��C�C  C��C�C  C{C  C  C   C"  C$  C&  C(
=C*{C,
=C.
=C0  C2
=C4
=C6
=C8
=C:
=C<  C=��C?�CA�CC��CF  CH
=CI�CK��CM��CP  CR{CT
=CV  CW��CZ
=C\{C^  C`  Cb
=Cd  Ce�Cg��Cj  Cl
=Cn
=Cp  Cq��Cs��Cv  Cw�Cy��C|  C~  C�  C�C�
=C�C�  C�C�
=C�C�  C���C�  C�  C�C�
=C�  C���C���C���C�  C�  C���C���C���C�  C�  C�C�C�
=C�  C�  C�\C�
=C�
=C�
=C�  C��C���C��C��C��C���C���C���C���C���C���C���C���C�  C�C�
=C�
=C�  C���C���C���C�  C�C�C�C�  C�C�C�C�  C�  C�  C���C���C�  C�  C�  C�  C�C�C�C�  C���C���C��C��C��C��C���C�  C�\C�
=C�  C���C���C���C���C���C���C���C��C�  C�\C�\C�\C�
=C�
=C�\C�\C�  C��C��C��C���C�  C�
=C�\C�\C�\C���C��C���C�C���C���C�C�
=C�  C��C���C�  C�  C�  C���D z�D�D��D  D� D�qD��D�D��DDL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?B�\?aG�?��?�\)?��R?���?�Q�?Ǯ?��?�G�?��@   @�@��@z�@��@!G�@&ff@.{@5@:�H@@  @G�@L��@Tz�@Y��@aG�@fff@n{@s33@z�H@�G�@��@���@���@�\)@�33@�
=@��H@�p�@�G�@��@���@��@�\)@��@�@�Q�@�(�@��R@�G�@��@Ǯ@�=q@�{@У�@�33@�@�Q�@��H@�p�@�G�@��
@��@�@�=q@�{@��@��@�z�@�
=@���@�(�@��RA   AG�A�\A�
A�AA
=AQ�A	��A
�HA(�A��A{A\)A��A�A33Az�AAffAQ�A��A�HA�A��A{A\)A ��A!�A#33A$z�A%A'
=A(Q�A(��A*=qA+�A,��A.{A/\)A0��A1�A333A3�
A5�A6ffA7�A8��A9��A:�HA<(�A=p�A>{A@  A@��AA�AC33ADz�AE�AFffAG�AH��AI��AJ�HAL(�AMp�AN{AO\)AP��AQG�AR�\AS�
AU�AUAW
=AXQ�AY��AZ�HA\(�A\��A^{A_\)A`��Aa�Ac33Adz�AeAg�Ah��Aj=qAk�Al��An{Ap  AqG�Ar�\As�
Au�AvffAxQ�Ay��Az�HA|��A~{A\)A���A�G�A�=qA��HA��A�z�A��A�{A��RA��A�Q�A�G�A��A��HA��A�z�A�p�A�{A�
=A��A���A�G�A�=qA�33A��
A���A�p�A�ffA�\)A�  A���A��A��\A��A�(�A��A�A��RA��A�Q�A���A�=qA��HA��
A�z�A�p�A�ffA�
=A�  A���A��A��\A��A�(�A��A�{A��RA��A���A���A�=qA��HA��
A���A�p�A�ffA�\)A�  A���A��A��\A��
A�z�A�p�A�ffA�\)A�  A���A��A\AÅA�z�A�p�A�ffA�
=A�  A���A��A��HA��
A���A�AθRAϮAУ�Aљ�Aҏ\AӅA�z�A�p�A�ffA�\)A�Q�A�G�A�=qA�33A�(�A��A�ffA�\)A�Q�A�G�A�\A�33A�z�A�p�A�ffA�\)A��A陚A�\A�A���A�A�RA�A��A��A��HA��
A���A�A��RA�  A���A��A��HA��
A���A�A��RA��B Q�B ��BG�BB=qB�RB33B�B(�B��B�Bp�B�BffB�HB\)B�B(�B��B	�B	p�B	�B
=qB
�RB
=B�B�
BQ�B��B��Bp�BB=qB�\B�HB\)B�B  BQ�B��B�Bp�BB=qB�\B�HB33B�B  BQ�B��B��Bp�BB{BffB�HB33B�B�
B(�Bz�B��BG�BB{BffB�RB
=B�B�
B(�Bz�B��BG�B��B{BffB�RB
=B�B�
B (�B ��B ��B!G�B!��B"{B"ffB"�RB#
=B#�B#�
B$(�B$z�B$��B%G�B%��B%�B&ffB&�RB'
=B'\)B'�
B((�B(z�B(��B)G�B)��B*{B*ffB*�HB+33B+�B,  B,z�B,��B-�B-p�B-�B.=qB.�RB/
=B/�B/�
B0(�B0��B0��B1G�B1B2{B2ffB2�HB333B3�B4  B4Q�B4��B5�B5p�B5�B6=qB6�\B7
=B7\)B7�
B8(�B8z�B8��B9G�B9B:{B:ffB:�RB;33B;�B;�
B<Q�B<��B<��B=p�B=B>=qB>�\B>�HB?\)B?�B@(�B@z�B@��BAG�BA��BB{BBffBB�HBC33BC�BD  BDz�BD��BEG�BE��BF{BFffBF�HBG33BG�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                            1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?�\)@   @=p�@�  @�G�@�  @޸R@��RA\)A#�
A@  A_\)A�  A��A��A��A��AϮA߮A�Q�B   B(�B(�B  B   B(  B0(�B8(�B@  BG33BP  BX(�B`  Bg�
Bo�
Bw�B�  B��B��B��B��B��B��B�{B�{B�{B�  B�  B�  B�{B�{B�  B�{B��B��B��B��B��
B�B��
B��B�  B�  B�  B�{B��B�B��C 
=C
=C  C
=C
=C
  C��C��C�C  C��C�C  C{C  C  C   C"  C$  C&  C(
=C*{C,
=C.
=C0  C2
=C4
=C6
=C8
=C:
=C<  C=��C?�CA�CC��CF  CH
=CI�CK��CM��CP  CR{CT
=CV  CW��CZ
=C\{C^  C`  Cb
=Cd  Ce�Cg��Cj  Cl
=Cn
=Cp  Cq��Cs��Cv  Cw�Cy��C|  C~  C�  C�C�
=C�C�  C�C�
=C�C�  C���C�  C�  C�C�
=C�  C���C���C���C�  C�  C���C���C���C�  C�  C�C�C�
=C�  C�  C�\C�
=C�
=C�
=C�  C��C���C��C��C��C���C���C���C���C���C���C���C���C�  C�C�
=C�
=C�  C���C���C���C�  C�C�C�C�  C�C�C�C�  C�  C�  C���C���C�  C�  C�  C�  C�C�C�C�  C���C���C��C��C��C��C���C�  C�\C�
=C�  C���C���C���C���C���C���C���C��C�  C�\C�\C�\C�
=C�
=C�\C�\C�  C��C��C��C���C�  C�
=C�\C�\C�\C���C��C���C�C���C���C�C�
=C�  C��C���C�  C�  C�  C���D z�D�D��D  D� D�qD��D�D��DDL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?B�\?aG�?��?�\)?��R?���?�Q�?Ǯ?��?�G�?��@   @�@��@z�@��@!G�@&ff@.{@5@:�H@@  @G�@L��@Tz�@Y��@aG�@fff@n{@s33@z�H@�G�@��@���@���@�\)@�33@�
=@��H@�p�@�G�@��@���@��@�\)@��@�@�Q�@�(�@��R@�G�@��@Ǯ@�=q@�{@У�@�33@�@�Q�@��H@�p�@�G�@��
@��@�@�=q@�{@��@��@�z�@�
=@���@�(�@��RA   AG�A�\A�
A�AA
=AQ�A	��A
�HA(�A��A{A\)A��A�A33Az�AAffAQ�A��A�HA�A��A{A\)A ��A!�A#33A$z�A%A'
=A(Q�A(��A*=qA+�A,��A.{A/\)A0��A1�A333A3�
A5�A6ffA7�A8��A9��A:�HA<(�A=p�A>{A@  A@��AA�AC33ADz�AE�AFffAG�AH��AI��AJ�HAL(�AMp�AN{AO\)AP��AQG�AR�\AS�
AU�AUAW
=AXQ�AY��AZ�HA\(�A\��A^{A_\)A`��Aa�Ac33Adz�AeAg�Ah��Aj=qAk�Al��An{Ap  AqG�Ar�\As�
Au�AvffAxQ�Ay��Az�HA|��A~{A\)A���A�G�A�=qA��HA��A�z�A��A�{A��RA��A�Q�A�G�A��A��HA��A�z�A�p�A�{A�
=A��A���A�G�A�=qA�33A��
A���A�p�A�ffA�\)A�  A���A��A��\A��A�(�A��A�A��RA��A�Q�A���A�=qA��HA��
A�z�A�p�A�ffA�
=A�  A���A��A��\A��A�(�A��A�{A��RA��A���A���A�=qA��HA��
A���A�p�A�ffA�\)A�  A���A��A��\A��
A�z�A�p�A�ffA�\)A�  A���A��A\AÅA�z�A�p�A�ffA�
=A�  A���A��A��HA��
A���A�AθRAϮAУ�Aљ�Aҏ\AӅA�z�A�p�A�ffA�\)A�Q�A�G�A�=qA�33A�(�A��A�ffA�\)A�Q�A�G�A�\A�33A�z�A�p�A�ffA�\)A��A陚A�\A�A���A�A�RA�A��A��A��HA��
A���A�A��RA�  A���A��A��HA��
A���A�A��RA��B Q�B ��BG�BB=qB�RB33B�B(�B��B�Bp�B�BffB�HB\)B�B(�B��B	�B	p�B	�B
=qB
�RB
=B�B�
BQ�B��B��Bp�BB=qB�\B�HB\)B�B  BQ�B��B�Bp�BB=qB�\B�HB33B�B  BQ�B��B��Bp�BB{BffB�HB33B�B�
B(�Bz�B��BG�BB{BffB�RB
=B�B�
B(�Bz�B��BG�B��B{BffB�RB
=B�B�
B (�B ��B ��B!G�B!��B"{B"ffB"�RB#
=B#�B#�
B$(�B$z�B$��B%G�B%��B%�B&ffB&�RB'
=B'\)B'�
B((�B(z�B(��B)G�B)��B*{B*ffB*�HB+33B+�B,  B,z�B,��B-�B-p�B-�B.=qB.�RB/
=B/�B/�
B0(�B0��B0��B1G�B1B2{B2ffB2�HB333B3�B4  B4Q�B4��B5�B5p�B5�B6=qB6�\B7
=B7\)B7�
B8(�B8z�B8��B9G�B9B:{B:ffB:�RB;33B;�B;�
B<Q�B<��B<��B=p�B=B>=qB>�\B>�HB?\)B?�B@(�B@z�B@��BAG�BA��BB{BBffBB�HBC33BC�BD  BDz�BD��BEG�BE��BF{BFffBF�HBG33BG�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                            1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�ffA�^5A�S�A�jA�l�A�=qA�A�5?A�t�A�!A�"�A�E�A��
A�33A�M�Aܙ�A٬AӍPA�l�A˸RAɋDA�ZA���A��Aĉ7A��A��PA�(�A�1A��7A��/A�1'A��A�K�A��A��A��uA�$�A�JA�G�A�$�A��`A���A���A���A�ĜA�jA�\)A��A�?}A�n�A��9A�33A��9A�7LA���A�hsA���A���A��!A��A���A�ƨA��A��A��A�jA�ffA��^A���A��`A��A�M�A�O�A�ffA��A�-A�dZA���A�bNA��DA���A�E�A�A�K�A���A�I�A��\Al�A~ffA}G�A|A{+Ay��AxjAwK�AvE�At�As��As�Aq�Ap�/Ao�#An1'Am
=Ak��AkC�Aj�DAj{Ai33Ah��Ah9XAgXAf�RAfJAe�-Adv�AbȴAa��Aa;dA`n�A_C�A^I�A]�wA\�A\VAZ��AY�AX�AW�
AV�!AT��AT-ASdZAR��AQ�AP�AO33AN�ALv�AKƨAK`BAJ�+AI|�AH��AH��AH �AF�RAE;dAD1ACAA�mAA7LA?�A?hsA?VA>�HA>r�A=��A=G�A<�yA<JA;|�A:��A:bNA9��A9�A9�A8��A7��A7��A77LA6�+A5��A4�A4~�A4-A3�A2~�A1��A1&�A0�/A0�A0-A/�A/hsA.�A.jA.�A-|�A,��A,��A,  A+��A*�A*ffA)�TA)��A)33A(�/A(�jA(v�A(9XA'��A'"�A&��A&{A%A%C�A$v�A#7LA"9XA!�PA ��A 1A%A �A�^Al�AVA��A��A~�A-A��A�A�A��AA�A��AoA��AAx�AjA��A��A�#A�A �A;dA�yA�yAĜA�#Ap�AVA�+A  A?}A�HAA�AA
�A
{A	�wA	�A	?}A	�A�A�uAJA%AbNA�TA�AS�A?}A%A�/A�jA��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�n�A�hsA�hsA�ffA�dZA�bNA�bNA�`BA�bNA�bNA�^5A�`BA�`BA�^5A�^5A�\)A�\)A�\)A�\)A�\)A�\)A�XA�Q�A�I�A�E�A�?}A�9XA�+A�bA��A���A�wA��A�x�A�A�A�
=A�ȴA�hA�Q�A�;dA�K�A�bNA�l�A�l�A�jA�\)A�I�A�C�A�9XA�;dA�9XA�7LA�7LA�5?A�1'A�-A�/A�+A�$�A��A��A�
=A���A��mA���A�ĜA�A�A��A�r�A�^5A�Q�A�?}A�1'A�(�A��A�1A���A���A���A���A�  A�
=A��A�/A�?}A�S�A�ffA�x�A�A�wA��
A��A�JA�-A�Q�A�r�A�\A�^A��A�$�A�S�A�n�A�A�RA��;A�1A�9XA�t�A��A���A�A�"�A�&�A��A���A��mA���A�wA�A�A�PA�|�A�t�A�n�A�ffA�bNA�ZA�Q�A�M�A�A�A�/A��A���A���A�hA�\)A�7LA��A�  A��`A���A��A�A�dZA�Q�A�A�A�7LA�33A�+A�&�A� �A��A�
=A���A��HA�wA�uA�ZA��A���A�7A�=qA��#A�\)A��A�z�A�  A�9A�|�A�A�A�oA��A��#A�ƨA�!A땁A�t�A�E�A�A��A�E�A�JA��#A雦A�G�A��yA蝲A�ZA�"�A��A���A�!A畁A�~�A�n�A�^5A�Q�A�G�A�;dA�+A�bA��A���A�A�A�VA��A���A�A�"�A�-A�-A�RA�ZA���A◍A�Q�A�  A៾A�5?A���A�ffA���AߋDA�(�A�ȴA�XA��Aݧ�A�`BA�(�A���A��AܮA܉7A�dZA�M�A�5?A� �A�JA���A��TA�ƨAۡ�A�r�A�C�A��A���A���Aڥ�AځA�ffA�G�A�"�A���A�ĜA�z�A��Aغ^A�dZA���A�z�A�JA֟�A�?}A��Aէ�A�dZA��A���A�Q�A��#A�`BA���A�7LAѰ!A�;dA���A�dZA��`A�VA�ĜA�I�A��A͟�A�jA�C�A�-A��A�JA���A��A���A�A̲-A̡�A̍PA�|�A�jA�XA�A�A�&�A�%A��`A���A˛�A�p�A�E�A��A��yAʾwAʙ�A�x�A�ZA�;dA�"�A�
=A��A��
AɼjAɝ�A�z�A�S�A�&�A��AȼjA�z�A�33A��A���AǮAǗ�AǅA�x�A�l�A�bNA�VA�K�A�?}A�5?A�/A�&�A� �A��A��A�{A�bA�JA�%A�  A���A��A��A��TA��/A��#A��
A���A���A���A���A�ƨA�AƾwAƺ^AƲ-AƩ�AƟ�AƓuAƇ+A�x�A�l�A�bNA�XA�K�A�A�A�;dA�7LA�/A�&�A��A�oA�1A�  A���A��A��yA��HA��A�ȴAŶFAś�A�z�A�Q�A�+A�  A��AľwAĮAğ�AēuAąA�r�A�^5A�M�A�;dA�&�A�{A�
=A���A��A��TA��A���A�Aú^AîAá�AÕ�AÅA�x�A�ffA�O�A�7LA��A�  A��TA���A¶FA¡�APA�|�A�jA�S�A�=qA� �A�  A��
A��!A��A�^5A�1'A�%A���A���A�n�A�A�A�bA��`A��wA���A��PA��A�x�A�r�A�jA�hsA�dZA�dZA�bNA�`BA�^5A�ZA�XA�O�A�K�A�E�A�=qA�33A�&�A��A�%A��A��
A���A��!A���A��PA�~�A�p�A�bNA�ZA�M�A�A�A�33A�$�A��A�%A���A��A��A���A��^A���A���A��A�dZA�E�A�(�A�oA�A��A��TA���A��jA���A��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                            1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�ffA�^5A�S�A�jA�l�A�=qA�A�5?A�t�A�!A�"�A�E�A��
A�33A�M�Aܙ�A٬AӍPA�l�A˸RAɋDA�ZA���A��Aĉ7A��A��PA�(�A�1A��7A��/A�1'A��A�K�A��A��A��uA�$�A�JA�G�A�$�A��`A���A���A���A�ĜA�jA�\)A��A�?}A�n�A��9A�33A��9A�7LA���A�hsA���A���A��!A��A���A�ƨA��A��A��A�jA�ffA��^A���A��`A��A�M�A�O�A�ffA��A�-A�dZA���A�bNA��DA���A�E�A�A�K�A���A�I�A��\Al�A~ffA}G�A|A{+Ay��AxjAwK�AvE�At�As��As�Aq�Ap�/Ao�#An1'Am
=Ak��AkC�Aj�DAj{Ai33Ah��Ah9XAgXAf�RAfJAe�-Adv�AbȴAa��Aa;dA`n�A_C�A^I�A]�wA\�A\VAZ��AY�AX�AW�
AV�!AT��AT-ASdZAR��AQ�AP�AO33AN�ALv�AKƨAK`BAJ�+AI|�AH��AH��AH �AF�RAE;dAD1ACAA�mAA7LA?�A?hsA?VA>�HA>r�A=��A=G�A<�yA<JA;|�A:��A:bNA9��A9�A9�A8��A7��A7��A77LA6�+A5��A4�A4~�A4-A3�A2~�A1��A1&�A0�/A0�A0-A/�A/hsA.�A.jA.�A-|�A,��A,��A,  A+��A*�A*ffA)�TA)��A)33A(�/A(�jA(v�A(9XA'��A'"�A&��A&{A%A%C�A$v�A#7LA"9XA!�PA ��A 1A%A �A�^Al�AVA��A��A~�A-A��A�A�A��AA�A��AoA��AAx�AjA��A��A�#A�A �A;dA�yA�yAĜA�#Ap�AVA�+A  A?}A�HAA�AA
�A
{A	�wA	�A	?}A	�A�A�uAJA%AbNA�TA�AS�A?}A%A�/A�jA��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�n�A�hsA�hsA�ffA�dZA�bNA�bNA�`BA�bNA�bNA�^5A�`BA�`BA�^5A�^5A�\)A�\)A�\)A�\)A�\)A�\)A�XA�Q�A�I�A�E�A�?}A�9XA�+A�bA��A���A�wA��A�x�A�A�A�
=A�ȴA�hA�Q�A�;dA�K�A�bNA�l�A�l�A�jA�\)A�I�A�C�A�9XA�;dA�9XA�7LA�7LA�5?A�1'A�-A�/A�+A�$�A��A��A�
=A���A��mA���A�ĜA�A�A��A�r�A�^5A�Q�A�?}A�1'A�(�A��A�1A���A���A���A���A�  A�
=A��A�/A�?}A�S�A�ffA�x�A�A�wA��
A��A�JA�-A�Q�A�r�A�\A�^A��A�$�A�S�A�n�A�A�RA��;A�1A�9XA�t�A��A���A�A�"�A�&�A��A���A��mA���A�wA�A�A�PA�|�A�t�A�n�A�ffA�bNA�ZA�Q�A�M�A�A�A�/A��A���A���A�hA�\)A�7LA��A�  A��`A���A��A�A�dZA�Q�A�A�A�7LA�33A�+A�&�A� �A��A�
=A���A��HA�wA�uA�ZA��A���A�7A�=qA��#A�\)A��A�z�A�  A�9A�|�A�A�A�oA��A��#A�ƨA�!A땁A�t�A�E�A�A��A�E�A�JA��#A雦A�G�A��yA蝲A�ZA�"�A��A���A�!A畁A�~�A�n�A�^5A�Q�A�G�A�;dA�+A�bA��A���A�A�A�VA��A���A�A�"�A�-A�-A�RA�ZA���A◍A�Q�A�  A៾A�5?A���A�ffA���AߋDA�(�A�ȴA�XA��Aݧ�A�`BA�(�A���A��AܮA܉7A�dZA�M�A�5?A� �A�JA���A��TA�ƨAۡ�A�r�A�C�A��A���A���Aڥ�AځA�ffA�G�A�"�A���A�ĜA�z�A��Aغ^A�dZA���A�z�A�JA֟�A�?}A��Aէ�A�dZA��A���A�Q�A��#A�`BA���A�7LAѰ!A�;dA���A�dZA��`A�VA�ĜA�I�A��A͟�A�jA�C�A�-A��A�JA���A��A���A�A̲-A̡�A̍PA�|�A�jA�XA�A�A�&�A�%A��`A���A˛�A�p�A�E�A��A��yAʾwAʙ�A�x�A�ZA�;dA�"�A�
=A��A��
AɼjAɝ�A�z�A�S�A�&�A��AȼjA�z�A�33A��A���AǮAǗ�AǅA�x�A�l�A�bNA�VA�K�A�?}A�5?A�/A�&�A� �A��A��A�{A�bA�JA�%A�  A���A��A��A��TA��/A��#A��
A���A���A���A���A�ƨA�AƾwAƺ^AƲ-AƩ�AƟ�AƓuAƇ+A�x�A�l�A�bNA�XA�K�A�A�A�;dA�7LA�/A�&�A��A�oA�1A�  A���A��A��yA��HA��A�ȴAŶFAś�A�z�A�Q�A�+A�  A��AľwAĮAğ�AēuAąA�r�A�^5A�M�A�;dA�&�A�{A�
=A���A��A��TA��A���A�Aú^AîAá�AÕ�AÅA�x�A�ffA�O�A�7LA��A�  A��TA���A¶FA¡�APA�|�A�jA�S�A�=qA� �A�  A��
A��!A��A�^5A�1'A�%A���A���A�n�A�A�A�bA��`A��wA���A��PA��A�x�A�r�A�jA�hsA�dZA�dZA�bNA�`BA�^5A�ZA�XA�O�A�K�A�E�A�=qA�33A�&�A��A�%A��A��
A���A��!A���A��PA�~�A�p�A�bNA�ZA�M�A�A�A�33A�$�A��A�%A���A��A��A���A��^A���A���A��A�dZA�E�A�(�A�oA�A��A��TA���A��jA���A��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                            1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBk�Bk�Bp�B��B��B'�B/B{B�BhBgmB'�B�BoB>wB��B�RB��BI�BA�BN�BE�B>wBA�BH�BG�BVB=qBB�BK�B@�BB�BG�BF�BZB\)Be`Bs�B�+B��B��B��B�`B�BoB�B&�B&�B8RB9XB=qB?}BD�B:^B+B/BVB
=BB��B�TB�;B��BȴB�XB�-B��B�1B}�Br�B\)BR�BD�BA�B �B�BbB  B��B�B�TB��BƨB�dB�3B�B��B��B�By�Br�B^5B]/BN�B>wB5?B(�B!�B\B1BB�B�B�BB��BĜB�^B�!B�B��B��B��B��B�JB�B�B�Bl�B]/BT�BO�BH�B9XB33B'�B+B�BhB	7B��B��B�HB�
B��BƨB�}B�FB��B��B�oB~�B~�Bw�Bo�BbNB`BB`BBaHBF�B9XB5?B"�B �BoBDBBBB��B�B�B�B�NB�HB�/B��B��B��B��BB�}B�dB�dB�B��B��B��B��B�oB�JB�B~�B|�B~�Bu�Bu�Bm�Bk�BgmBffB\)B[#BVBQ�BO�BG�BB�B>wB=qB5?B49B49B0!B1'B+B&�B�B�B�B�B\BB��B��B�B�B�)B�B�
B��B��B��B��B��B��BB��B�wB�jB�LB�9B�B�B��B��B��B�uB�PB�B�Bw�Bm�Bm�Bo�Bp�BdZBgmBcTB_;BZBVBR�BP�BO�BE�B>wB>wB:^B9XB9XB8RB8RB2-B-B%�B%�B �B �B �B�B�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bk�Bk�Bk�Bk�Bk�Bk�BjBjBiyBjBk�BjBl�Bn�Bm�BhsBiyBhsBl�BjBp�Bt�Bt�Bw�Bx�Bw�B{�B� B�7B�PB�PB�JB��B��B�3B�^BŢBɺB�
B�`B�BB�B�B.B0!B+B)�B%�B$�B&�B&�B&�B&�B$�B)�B(�B)�B,B.B0!B33B49B6FB-B8RB+B.B%�B#�B"�B�B�B\BoB�B�BBB  B��B��B��B��B%B{B�B"�B�BuB(�B7LBG�BF�B>wB[#B_;Bp�B_;Bo�B�B��BuB�B6FB7LBH�B<jB_;BjB��BÖB+B&�BC�BL�BK�BM�BN�BS�B[#B_;BbNB`BB_;B_;B`BBaHBcTBdZBhsBm�Bs�B}�B�B�=Bx�Bt�Bv�Bx�B�B�DB�uB�{B�7B�PB��B��B��B��B�B�B�LB��B��B�
B�ZBB%�BR�Bq�B��BɺBB9XB6FBv�B�}B��B�!B�^B�qB�dB�XB�qBÖB��B�fB��B�B5?B�BB�B-B=qB8RB)�B!�B�B�B\BDBB��B��B��B��B��B  B\B�B�B�B!�B.B8RB=qBC�BM�BYBo�Bn�BJ�BA�BH�B,B'�B7LB9XB?}B6FB5?B2-B&�B�B"�B!�B
=B��B�B�5B��B��B��B��BÖB�jB�RB�?B�3B�-B�?B�^B��BB�qB�!B�B�FB�!B��B��B��B��B�B�FB��B��B�wBƨB�BǮB�qB�^B��B��B�hB�B�hB��B��B��B�B�XB�B��B�=B�B�hB��B��B��Bx�BdZBP�BB�B9XB2-B/B-B.B2-B49B0!B/B1'B1'B2-B33B5?B8RB<jBB�BD�BF�BH�BL�BL�BL�BJ�BG�BD�BA�B?}B>wB<jB<jB@�BC�BF�BI�BN�BT�BYB^5BcTBl�Br�BcTBS�BL�BK�BF�BD�BC�BC�BD�BC�BC�BA�B?}B?}B>wB=qB=qB>wB>wB>wB>wB?}B?}B@�BB�B@�B?}B<jB<jB<jB;dB<jB<jB=qB=qB=qB>wB@�BB�BC�BD�BD�BD�B@�BA�BB�BB�B>wB>wB=qB@�B?}B@�BA�BA�B>wB>wB=qB>wB@�BB�BG�BL�BR�BZB[#BZBYBO�BE�BC�BC�BB�BC�BF�BE�BD�BG�BF�BB�B?}B@�B@�B@�B?}B?}B=qB=qB?}BA�B@�BC�BD�BH�BK�BN�BQ�BP�BO�BK�BH�BJ�BH�BH�BI�BL�BO�BT�BZB^5B\)B_;B`BBaHBbNBgmBe`BdZBcTBaHB[#BW
BK�BA�B>wB=qB<jB:^B8RB8RB7LB7LB7LB7LB8RB8RB:^B:^B;dB<jB?}B@�BC�BG�BI�BH�BE�BB�BB�B@�B@�B?}B?}B=qB>wB@�B?}B@�BA�BB�BA�B@�BD�BC�BC�BC�BF�BL�BP�BO�BJ�BF�BC�BB�BC�BF�BJ�BN�BP�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                            1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BcTBe`Bn�B��B�B �B+B1B
=B+Bk�B9XB��B �BO�B�
B��B�!BJ�BC�BO�B?}B9XB@�BG�BJ�BS�B:^BB�BJ�B;dB?}BC�BF�BXB[#BdZBp�B�+B��B��BÖB�TB�BbB�B#�B"�B6FB5?B8RB>wBC�B9XB(�B.B	7B+BB��B�;B�#B��BŢB�FB�!B��B�Bz�Bn�BXBN�BA�B=qB�B�BDB��B�B�B�5BɺB��B�?B�B��B��B��Bz�Bt�Bm�BXBYBI�B9XB/B#�B�B	7BB��B�B�yB�#B��B�wB�9B��B��B��B��B��B�VB�%B|�B{�B|�BgmBW
BN�BJ�BB�B2-B-B!�B&�B{BJBB��B��B�#B��BȴB��B�^B�'B��B��B�JBw�Bx�Br�BhsB[#BYB\)B]/BA�B49B0!B�B�BDBB��B��B��B��B�B�B�mB�#B�B�
B��BǮBǮBĜB�dB�RB�?B�?B��B��B��B��B�{B�JB�%B}�Bv�Bu�Bw�Bn�Bn�BffBdZBaHB`BBT�BS�BN�BK�BH�B@�B;dB7LB6FB-B-B-B(�B+B#�B�B�B�BuB{B
=B��B��B�B�mB�sB��B��B��B��BɺBĜBƨBŢBŢB�dB�XB�LB�FB�!B�B��B��B��B��B��B�PB�+B� B{�Bp�Be`Be`BiyBiyB]/B`BB\)BYBR�BO�BK�BJ�BI�B>wB7LB7LB2-B1'B2-B2-B33B,B%�B�B�B�B�B�B{B�B{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BcTBcTBcTBcTBcTBcTBbNBbNBaHBbNBcTBbNBdZBffBe`B`BBaHB`BBdZBbNBhsBl�Bl�Bo�Bp�Bo�Bs�Bw�B�B�B�B�B�oB��B�B�-B�qB��B��B�/B�yB��BPB�B%�B'�B"�B!�B�B�B�B�B�B�B�B!�B �B!�B#�B%�B'�B+B,B.B$�B0!B"�B%�B�B�B�BhB{B+B
=BPBhB��B��B��B�B�B�B�B��BJBhB�B�BDB �B/B?}B>wB6FBR�BW
BhsBW
BgmB��B�BDB�B.B/B@�B49BW
BbNB�bB�dB��B�B;dBD�BC�BE�BF�BK�BR�BW
BZBXBW
BW
BXBYB[#B\)B`BBe`Bk�Bu�B|�B�Bp�Bl�Bn�Bp�By�B�B�DB�JB�B�B�VB�uB��B��B��B��B�B�RBŢB��B�)B��B�BJ�BiyB��B��B��B0!B.Bn�B�FB��B��B�'B�9B�-B�!B�9B�^BƨB�/B�BVB,B�B��BVB#�B49B/B �B�B\B\B%BB��B��B�B�B�B�B��B%B{B�B�B�B$�B/B49B:^BD�BO�BffBe`BA�B8RB?}B"�B�B.B0!B6FB-B,B(�B�BuB�B�BB�B�ZB��B��B��B��BĜB�^B�3B�B�B��B��B�B�'B�RB�XB�9B��B��B�B��B��B��B��B��B��B�BĜBȴB�?B�qB��B�wB�9B�'B��B�\B�1Bx�B�1B�uB��B��B��B�!B��B�VB�B{�B�1B��B��B�bBp�B\)BH�B:^B1'B)�B&�B$�B%�B)�B,B'�B&�B(�B(�B)�B+B-B0!B49B:^B<jB>wB@�BD�BD�BD�BB�B?}B<jB9XB7LB6FB49B49B8RB;dB>wB@�BF�BL�BP�BVB[#BcTBiyB[#BJ�BD�BC�B>wB<jB;dB;dB<jB;dB;dB9XB7LB7LB6FB5?B5?B6FB6FB6FB6FB7LB7LB8RB:^B8RB7LB49B49B49B33B49B49B5?B5?B5?B6FB8RB:^B;dB<jB<jB<jB8RB9XB:^B:^B6FB6FB5?B8RB7LB8RB9XB9XB6FB6FB5?B6FB8RB:^B?}BD�BJ�BQ�BR�BQ�BP�BG�B=qB;dB;dB:^B;dB>wB=qB<jB?}B>wB:^B7LB8RB8RB8RB7LB7LB5?B5?B7LB9XB8RB;dB<jB@�BC�BF�BI�BH�BG�BC�B@�BB�B@�B@�B@�BD�BG�BL�BQ�BVBS�BW
BXBYBZB_;B]/B\)B[#BYBR�BN�BC�B9XB6FB5?B49B2-B0!B0!B/B/B/B/B0!B0!B2-B2-B33B49B7LB8RB;dB?}BA�B@�B=qB:^B:^B8RB8RB7LB7LB5?B6FB8RB7LB8RB9XB:^B9XB8RB<jB;dB;dB;dB>wBD�BH�BG�BB�B>wB;dB:^B;dB>wBB�BF�BH�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                            1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<$4e<&q<>��<h,<%�l<&�</�:</�I<]�g<%��<��<���<��<��~<ݿ�<�_�<��<�e<b|�<n��<c��<)W[<.��<L��<H�Z<}6t<B��<>��<Q��<H"�<.3�<9��<21<Z<F��<J��<JS<<5�<Xq�<<�7<D�<j��<A�&<N�<AB�<G�<9M)<4��<@<27a<0�W<M5�<Q��<N;<D�<Mo�<.�<:��<<Ex<=k�<0�k<6��<6�f<>�(<<e<D*%<96�<.#�<;��<0CA<1d<2v�<:�!<4z<*w<0�a</�{<(��<,Z�<2<<.ț<+��<)Ɩ<)X<)7,<*�<0�t<1v�<*$,<+�c<,P�<)��</�<<,�?<+{�<*9�<.I�<+n<'��<+��<*��<*A<2$�<+�<+Z�<'<&�J<%y<'��<%��<%0<(,�<&�<&h�<%�<-/�<1�8<)��<&`8<'޽<+v�<)+2<&�<'�O<':�<13+<(��<*�<*�\<,��<2ܫ<(�_<'��<'�B<+>�<*��<-�z<+C]<3#�<&�<%b�<'�B<*1#<%e<$��<&'<0`�</�{<-m<*�<*�<(%�<-<%�<$��<$�<%S<&h�<%�<$�k<(X~<%��<%�R<&�<&�?<$�<%'<%rN<&O�<$�`<$�q<&�<(>�<&��<%'<$��<*S�<&Z�<&�+<&/<$XX<$)
<%�J<%:{<$�<%S<%�d<$y�<&W�<&|V<$W<&\<$�2<''�<%��<%�<$N�<%,#<$� <$	�<$Sa<$8�<%'<&�
<%ȧ<%p<$�j<%�<(�_<.)<*nL<'4l<'�U<'$�<*�><'��<%(<$��<$Ş<$U�<#��<$a<$��<%�L<%�M<$P�<$J�<$�B<&4p<%��<%F<&�k<&<*��<(��<*�~<(y�<'��<*a<(��<$��<#׺<$�<)X<$�.<%�<%ȧ<%�L<':�<$�-<&�%<%�!<(B�<(��<$��<$Z�<$4e<$�<$�<$�.<&
(<)۟<&�R<%��<$��<$�<#�<$+<$�<#��<$�<#��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                          None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9998(+/-0), vertically averaged dS =-0.008(+/-0),1200 < P < --,  Map Scales:[x=2,1; y=1,0.5].                                                                     None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =0.9998(+/-0), vertically averaged dS =-0.008(+/-0),1200 < P < --,  Map Scales:[x=2,1; y=1,0.5].                                                                                                                                                          SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 319.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 319.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                           202504080000002025040800000020250408000000202504080000002025040800000020250408000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021081822041020210818220410QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021081822041020210818220410QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2022091300000020220913000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2025032605195920250326051959IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2025040800000020250408000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                