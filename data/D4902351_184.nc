CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92021-08-24T17:00:58Z creation; 2025-04-09T01:17:03Z DMQC;      
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
resolution        =���   axis      Z        H  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  J�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     H  N�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     H  ``   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     H  n�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  |�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     H  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     H  �`   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     H  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     H  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     H  �`   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  Ҩ   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �\   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �d   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �l   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �t   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  �|   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     �    HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �@   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �H   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �P   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     �XArgo profile    3.1 1.2 19500101000000  20210824170058  20250408211703  4902351 4902351 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO6750                            6750                            2C  2C  DD  S2A                             S2A                             7370                            7370                            SBE602 11Dec15 ARM V2.1         SBE602 11Dec15 ARM V2.1         854 854 @ٍ��@ٍ��11  @ٍ33R�@ٍ33R�@4�.���@4�.����X,���X,��11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�=q@   @=p�@}p�@�  @�  @޸RA ��A��A$z�A@  A`  A�  A�Q�A�  A��A�  A�  A߮A�  B (�BQ�B  B�
B�
B(  B0  B8  B@  BG
=BO�
BX(�B`Q�Bh  Bo�Bw�
B�  B�{B�{B�  B�  B�{B�  B�  B�=qB�(�B�(�B�(�B�(�B�(�B�  B��B�{B�(�B�(�B�  B��
B�  B�{B�(�B�{B�{B�(�B�  B��B�  B�{B��B�C�C�C  C{C

=C  C��C�C��C
=C  C  C  C
=C
=C 
=C"
=C$
=C&
=C'��C*  C,
=C.
=C0  C1�C3��C6
=C7��C9��C<  C=�C?��CB  CC��CF  CH  CI��CL  CN  CP  CQ��CS��CU��CW��CY�C\  C^
=C`  Cb
=Cd{Ce��Ch  Cj  Cl  Cn  Cp  Cr
=Cs��Cv  Cx  Cz
=C|
=C~
=C�C���C�  C�C���C���C���C���C���C���C�  C�C�C���C���C�C���C���C���C�  C���C�  C�
=C���C�C�C�  C�C���C���C�  C���C���C���C���C��C�  C�
=C���C��C�  C�\C�  C��C��C��C��C��C�  C�\C�\C�\C�\C�\C�
=C�  C���C���C���C��C���C�
=C�C�  C�  C���C���C���C�  C�C�  C���C���C���C���C���C�C���C���C�  C�C���C�  C�
=C�  C���C���C��C���C�C�  C���C�C�C���C�  C�
=C�C�C�C�  C���C���C���C���C�  C�  C�  C�C�C�C�C�\C�  C���C��C���C���C���C��C�  C�C�  C���C�
=C�C���C�  C���D � D�Dc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?B�\?aG�?�\)?��
?�33?Ǯ?�
=?�ff@   @��@z�@(�@&ff@.{@:�H@E�@O\)@W
=@aG�@h��@s33@z�H@��
@�=q@�\)@��@�z�@�Q�@�p�@�G�@��@��@�\)@�z�@�Q�@�(�@�  @��@���@���@��@�
=@��H@޸R@��
@�@�@��@�@�(�A   A�A�
AA�A	��A(�A�RA��A33A�A�A��A�A{A   A"�\A$z�A&ffA(Q�A*�HA,��A/\)A1G�A333A5A7�A9��A<(�A>{A@��AB�\ADz�AG
=AH��AJ�HAL��AN�RAP��AS33AU�AW�AY��A[�A]p�A_\)AaG�Ac33Ae�Ag
=Ai��Ak�Amp�Ao\)AqG�As33Au�Aw
=Ay��A{�A}p�A�  A���A��A��\A��A�z�A�p�A�ffA�\)A�Q�A���A��A��\A�33A�(�A��A�A��RA�\)A�Q�A���A��A��\A��A�(�A��A�A��RA�\)A�  A���A���A�=qA�33A��
A���A�p�A�{A�
=A�  A���A�G�A�=qA��HA��
A���A�A��RA�\)A�Q�A���A���A�=qA�33A��
A�z�A��A�{A�
=A��A���A�G�A��A��HA��
A�z�A�p�A�ffA�
=A�  A���A�G�A�=qA��HA��
A���A�p�A�{A�
=A��A�Q�A�G�A��A��HA��
A�z�A��A�{AƸRAǮAȣ�A�G�A�=qA�33A�(�A���A�A�ffA�\)A�Q�A���A��A��HAӅA�z�A��A�AָRA�\)A�Q�A���Aٙ�Aڏ\A�33A��
A�z�A�p�A�ffA�
=A�  A��AᙚA�\A�33A�(�A���A�A�RA�\)A�Q�A���A��A�\A�33A�(�A���A�A�ffA�
=A�  A��A�A�=qA��HA��
A�z�A�p�A�{A�
=A��A���A���A��\A�33A��
A���A�A�ffA�\)B   B z�B ��BG�B��B{B�\B�RB\)B�B  BQ�B��B�Bp�BB=qB�\B�HB33B�B�
BQ�B��B��B	G�B	p�B	B
{B
ffB
�RB
=B\)B�B�
B(�Bz�B��B��BG�B��B�B=qB�\B
=B33B�B�
B(�Bz�B��B�Bp�B��B{B=qB�\B�HB33B�B�
B(�Bz�B��B�Bp�BB{BffB�RB33B�B�B(�Bz�B��BG�B��B�B=qB�RB
=B\)B�
B(�Bz�B��BG�BB{B�\B
=B\)B�
B (�B ��B!�B!p�B!�B"ffB"�HB#\)B#�B$(�B$��B%�B%��B&{B&�\B'
=B'�B(  B(��B)�B)p�B)�B*�\B*�HB+\)B+�
B,Q�B,��B-G�B-B.=qB.�RB/33B/�B0(�B0��B0��B1p�B1�B2ffB2�HB3\)B3�B4(�B4��B5�B5p�B5�B6ffB6�RB733B7�B8  B8Q�B8��B9G�B9��B:{B:ffB:�HB;\)B;�B<(�B<z�B<��B=G�B=B>=qB>�\B?
=B?\)B?�
B@Q�B@��BA�BAp�BABB=qBB�\BB�HBC\)BC�BD  BDz�BD��BEG�BE��BE�BF=qBF�\BF�HBG\)BG�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ?�=q@   @=p�@}p�@�  @�  @޸RA ��A��A$z�A@  A`  A�  A�Q�A�  A��A�  A�  A߮A�  B (�BQ�B  B�
B�
B(  B0  B8  B@  BG
=BO�
BX(�B`Q�Bh  Bo�Bw�
B�  B�{B�{B�  B�  B�{B�  B�  B�=qB�(�B�(�B�(�B�(�B�(�B�  B��B�{B�(�B�(�B�  B��
B�  B�{B�(�B�{B�{B�(�B�  B��B�  B�{B��B�C�C�C  C{C

=C  C��C�C��C
=C  C  C  C
=C
=C 
=C"
=C$
=C&
=C'��C*  C,
=C.
=C0  C1�C3��C6
=C7��C9��C<  C=�C?��CB  CC��CF  CH  CI��CL  CN  CP  CQ��CS��CU��CW��CY�C\  C^
=C`  Cb
=Cd{Ce��Ch  Cj  Cl  Cn  Cp  Cr
=Cs��Cv  Cx  Cz
=C|
=C~
=C�C���C�  C�C���C���C���C���C���C���C�  C�C�C���C���C�C���C���C���C�  C���C�  C�
=C���C�C�C�  C�C���C���C�  C���C���C���C���C��C�  C�
=C���C��C�  C�\C�  C��C��C��C��C��C�  C�\C�\C�\C�\C�\C�
=C�  C���C���C���C��C���C�
=C�C�  C�  C���C���C���C�  C�C�  C���C���C���C���C���C�C���C���C�  C�C���C�  C�
=C�  C���C���C��C���C�C�  C���C�C�C���C�  C�
=C�C�C�C�  C���C���C���C���C�  C�  C�  C�C�C�C�C�\C�  C���C��C���C���C���C��C�  C�C�  C���C�
=C�C���C�  C���D � D�Dc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?B�\?aG�?�\)?��
?�33?Ǯ?�
=?�ff@   @��@z�@(�@&ff@.{@:�H@E�@O\)@W
=@aG�@h��@s33@z�H@��
@�=q@�\)@��@�z�@�Q�@�p�@�G�@��@��@�\)@�z�@�Q�@�(�@�  @��@���@���@��@�
=@��H@޸R@��
@�@�@��@�@�(�A   A�A�
AA�A	��A(�A�RA��A33A�A�A��A�A{A   A"�\A$z�A&ffA(Q�A*�HA,��A/\)A1G�A333A5A7�A9��A<(�A>{A@��AB�\ADz�AG
=AH��AJ�HAL��AN�RAP��AS33AU�AW�AY��A[�A]p�A_\)AaG�Ac33Ae�Ag
=Ai��Ak�Amp�Ao\)AqG�As33Au�Aw
=Ay��A{�A}p�A�  A���A��A��\A��A�z�A�p�A�ffA�\)A�Q�A���A��A��\A�33A�(�A��A�A��RA�\)A�Q�A���A��A��\A��A�(�A��A�A��RA�\)A�  A���A���A�=qA�33A��
A���A�p�A�{A�
=A�  A���A�G�A�=qA��HA��
A���A�A��RA�\)A�Q�A���A���A�=qA�33A��
A�z�A��A�{A�
=A��A���A�G�A��A��HA��
A�z�A�p�A�ffA�
=A�  A���A�G�A�=qA��HA��
A���A�p�A�{A�
=A��A�Q�A�G�A��A��HA��
A�z�A��A�{AƸRAǮAȣ�A�G�A�=qA�33A�(�A���A�A�ffA�\)A�Q�A���A��A��HAӅA�z�A��A�AָRA�\)A�Q�A���Aٙ�Aڏ\A�33A��
A�z�A�p�A�ffA�
=A�  A��AᙚA�\A�33A�(�A���A�A�RA�\)A�Q�A���A��A�\A�33A�(�A���A�A�ffA�
=A�  A��A�A�=qA��HA��
A�z�A�p�A�{A�
=A��A���A���A��\A�33A��
A���A�A�ffA�\)B   B z�B ��BG�B��B{B�\B�RB\)B�B  BQ�B��B�Bp�BB=qB�\B�HB33B�B�
BQ�B��B��B	G�B	p�B	B
{B
ffB
�RB
=B\)B�B�
B(�Bz�B��B��BG�B��B�B=qB�\B
=B33B�B�
B(�Bz�B��B�Bp�B��B{B=qB�\B�HB33B�B�
B(�Bz�B��B�Bp�BB{BffB�RB33B�B�B(�Bz�B��BG�B��B�B=qB�RB
=B\)B�
B(�Bz�B��BG�BB{B�\B
=B\)B�
B (�B ��B!�B!p�B!�B"ffB"�HB#\)B#�B$(�B$��B%�B%��B&{B&�\B'
=B'�B(  B(��B)�B)p�B)�B*�\B*�HB+\)B+�
B,Q�B,��B-G�B-B.=qB.�RB/33B/�B0(�B0��B0��B1p�B1�B2ffB2�HB3\)B3�B4(�B4��B5�B5p�B5�B6ffB6�RB733B7�B8  B8Q�B8��B9G�B9��B:{B:ffB:�HB;\)B;�B<(�B<z�B<��B=G�B=B>=qB>�\B?
=B?\)B?�
B@Q�B@��BA�BAp�BABB=qBB�\BB�HBC\)BC�BD  BDz�BD��BEG�BE��BE�BF=qBF�\BF�HBG\)BG�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A���A���A���A���A���A���A�ȴA�ƨA���A䟾A�~�A�1'A���A�&�A�n�A�ȴA�=qA��A��A��A�1AΣ�A��A�`BA�l�A�(�A�bA���A�K�A�%A�7LA���A�5?A�|�A� �A��/A�bA���A��A�Q�A�VA���A�p�A���A�
=A�7LA� �A�7LA�hsA��9A��`A�p�A��A�p�A�dZA���A�ZA�$�A��/A�bNA��-A��9A�5?A�5?A�S�A�(�A��A��A�ĜA�dZA���A���A�E�A��9A��A���A��\A�
=A�ZA��hA�ZA���A��A�
=A�7LA���A��A�C�A+A}l�A{�-Ay�Ay�Ax �Awp�AvA�AtȴAt�AsK�Ar5?Aq;dAp�9Ao��Ao/An{Am33AljAk��Aj��Ai�hAhbNAg�7Af�/Ae��Ad~�Ac�mAcO�Abr�Aa/A`  A_oA]dZA\M�A[t�AZ�`AZA�AYXAX(�AW\)AV�+AU/AS�#ARjAP�RAO�#AOVAM��AL�AK��AK�AI��AH��AG�AF1'AEAE&�ADffACC�AB�+ABAA�-A@��A@v�A@�A?33A=�;A<�jA<(�A;\)A:�`A:��A9�hA8�DA7�A6�RA61A5�wA5�A4ffA3+A29XA1t�A0�DA/�-A/oA.ȴA.$�A-�A-"�A,ZA+�hA*��A*bNA)�A)��A)t�A)/A(�RA'�FA'33A&��A&A�A%�A%�A$�A$bNA$A#�PA"�HA"ZA!�7A =qAA�A��A��Al�A��AbNA�#A�yA�\A^5A�Ax�A7LA�/AƨA
=A�RAz�AƨA��A=qA�AAK�An�A�AS�A�/A��A~�A1'A�-A�A��Ar�A��A/A��A5?A�TA��A&�A
�A
Q�A	O�A�jAI�Al�AQ�A��A+A�Az�A��AVAr�A(�A�A�;A�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��
A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��
A��
A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A�ĜA�ĜA�A�A�A�ƨA�ȴA�ȴA�ƨA�ƨA�ȴA�ȴA�ȴA�ĜA�ƨA�ĜA�ĜA�A���A�RA�-A�-A�FA�-A��A��A��A䝲A䝲A䟾A䟾A䛦A䛦A䙚A䗍A䕁A�uA�uA�\A�\A�7A�A�A�A�A�z�A�x�A�x�A�x�A�z�A�x�A�v�A�jA�VA�E�A�;dA�9XA�7LA�33A�/A�-A�(�A�-A�/A�+A�&�A�&�A�&�A�+A�/A�33A�5?A�33A�/A�/A�&�A�"�A�(�A�+A�$�A��A�1A���A��/A�jA��A�\A�~�A�p�A�jA�bNA�\)A�VA�Q�A�K�A�I�A�G�A�C�A�?}A�9XA�33A�"�A�bA�A���A��A��HA��
A��A���A�ĜA�9A��A��A♚A�\A�A�z�A�t�A�l�A�`BA�XA�S�A�I�A�=qA�5?A�+A�(�A�$�A�"�A� �A��A��A��A�oA�JA�%A���A��A��`A���A���A�^A��A�PA�x�A�hsA�Q�A�=qA�-A�{A�  A��/A�9A��+A�ZA�C�A�5?A� �A�oA�%A�A�  A���A��A��yA��mA��#A���Aߴ9Aߝ�A�~�A�jA�XA�O�A�5?A�$�A��A�
=A���A��/A޸RAޏ\Aއ+A�|�A�r�A�XA�=qA�$�A��A�1A���A��A��TA���AݼjAݰ!Aݥ�Aݗ�A�z�A�XA�7LA�{A��`Aܡ�A�ffA�"�A�A�K�A���A�I�A���A�G�A��TAء�A�hsA�&�A���A�^5A��mA֏\A�A�A�
=A���AՑhA�E�A��Aԛ�A�E�A��Aӏ\A�(�A��A���AҼjAң�Aҏ\A�z�A�`BA�I�A�+A�1A��A��HA���A�Aѧ�Aщ7A�p�A�S�A�+A��A���Aв-AН�AЋDA�x�A�dZA�K�A�+A���AϺ^AσA�l�A�C�A�
=A���A�jA�+A�%A��/AͬA͏\A�x�A�\)A�+A���A�ȴA̙�A�jA�33A��AˮA�z�A�I�A�bA���Aʟ�A�t�A�E�A�1Aɰ!A�A�AȼjA�/AǸRA�\)A��A�XAżjA�/Aď\A�"�AîA�7LA�ƨA�K�A���A�hsA�1A���A�1'A��A��A�~�A�oA���A��A�jA��uA�ȴA�K�A���A�t�A�A��7A�bA��PA�JA��\A��A��!A�K�A��A���A�^5A�-A�VA��A���A��^A���A��+A�l�A�O�A�;dA�-A��A�{A�1A���A��`A���A��jA���A���A��PA��A�t�A�dZA�S�A�E�A�7LA�+A�"�A��A�JA���A��A��/A���A��jA��A���A��+A�r�A�`BA�Q�A�A�A�5?A�&�A�{A���A��TA�ƨA��!A���A��+A�~�A�z�A�x�A�r�A�l�A�hsA�ffA�hsA�hsA�hsA�hsA�dZA�bNA�bNA�bNA�bNA�`BA�\)111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A���A���A���A���A���A���A���A�ȴA�ƨA���A䟾A�~�A�1'A���A�&�A�n�A�ȴA�=qA��A��A��A�1AΣ�A��A�`BA�l�A�(�A�bA���A�K�A�%A�7LA���A�5?A�|�A� �A��/A�bA���A��A�Q�A�VA���A�p�A���A�
=A�7LA� �A�7LA�hsA��9A��`A�p�A��A�p�A�dZA���A�ZA�$�A��/A�bNA��-A��9A�5?A�5?A�S�A�(�A��A��A�ĜA�dZA���A���A�E�A��9A��A���A��\A�
=A�ZA��hA�ZA���A��A�
=A�7LA���A��A�C�A+A}l�A{�-Ay�Ay�Ax �Awp�AvA�AtȴAt�AsK�Ar5?Aq;dAp�9Ao��Ao/An{Am33AljAk��Aj��Ai�hAhbNAg�7Af�/Ae��Ad~�Ac�mAcO�Abr�Aa/A`  A_oA]dZA\M�A[t�AZ�`AZA�AYXAX(�AW\)AV�+AU/AS�#ARjAP�RAO�#AOVAM��AL�AK��AK�AI��AH��AG�AF1'AEAE&�ADffACC�AB�+ABAA�-A@��A@v�A@�A?33A=�;A<�jA<(�A;\)A:�`A:��A9�hA8�DA7�A6�RA61A5�wA5�A4ffA3+A29XA1t�A0�DA/�-A/oA.ȴA.$�A-�A-"�A,ZA+�hA*��A*bNA)�A)��A)t�A)/A(�RA'�FA'33A&��A&A�A%�A%�A$�A$bNA$A#�PA"�HA"ZA!�7A =qAA�A��A��Al�A��AbNA�#A�yA�\A^5A�Ax�A7LA�/AƨA
=A�RAz�AƨA��A=qA�AAK�An�A�AS�A�/A��A~�A1'A�-A�A��Ar�A��A/A��A5?A�TA��A&�A
�A
Q�A	O�A�jAI�Al�AQ�A��A+A�Az�A��AVAr�A(�A�A�;A�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��
A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��
A��
A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A�ĜA�ĜA�A�A�A�ƨA�ȴA�ȴA�ƨA�ƨA�ȴA�ȴA�ȴA�ĜA�ƨA�ĜA�ĜA�A���A�RA�-A�-A�FA�-A��A��A��A䝲A䝲A䟾A䟾A䛦A䛦A䙚A䗍A䕁A�uA�uA�\A�\A�7A�A�A�A�A�z�A�x�A�x�A�x�A�z�A�x�A�v�A�jA�VA�E�A�;dA�9XA�7LA�33A�/A�-A�(�A�-A�/A�+A�&�A�&�A�&�A�+A�/A�33A�5?A�33A�/A�/A�&�A�"�A�(�A�+A�$�A��A�1A���A��/A�jA��A�\A�~�A�p�A�jA�bNA�\)A�VA�Q�A�K�A�I�A�G�A�C�A�?}A�9XA�33A�"�A�bA�A���A��A��HA��
A��A���A�ĜA�9A��A��A♚A�\A�A�z�A�t�A�l�A�`BA�XA�S�A�I�A�=qA�5?A�+A�(�A�$�A�"�A� �A��A��A��A�oA�JA�%A���A��A��`A���A���A�^A��A�PA�x�A�hsA�Q�A�=qA�-A�{A�  A��/A�9A��+A�ZA�C�A�5?A� �A�oA�%A�A�  A���A��A��yA��mA��#A���Aߴ9Aߝ�A�~�A�jA�XA�O�A�5?A�$�A��A�
=A���A��/A޸RAޏ\Aއ+A�|�A�r�A�XA�=qA�$�A��A�1A���A��A��TA���AݼjAݰ!Aݥ�Aݗ�A�z�A�XA�7LA�{A��`Aܡ�A�ffA�"�A�A�K�A���A�I�A���A�G�A��TAء�A�hsA�&�A���A�^5A��mA֏\A�A�A�
=A���AՑhA�E�A��Aԛ�A�E�A��Aӏ\A�(�A��A���AҼjAң�Aҏ\A�z�A�`BA�I�A�+A�1A��A��HA���A�Aѧ�Aщ7A�p�A�S�A�+A��A���Aв-AН�AЋDA�x�A�dZA�K�A�+A���AϺ^AσA�l�A�C�A�
=A���A�jA�+A�%A��/AͬA͏\A�x�A�\)A�+A���A�ȴA̙�A�jA�33A��AˮA�z�A�I�A�bA���Aʟ�A�t�A�E�A�1Aɰ!A�A�AȼjA�/AǸRA�\)A��A�XAżjA�/Aď\A�"�AîA�7LA�ƨA�K�A���A�hsA�1A���A�1'A��A��A�~�A�oA���A��A�jA��uA�ȴA�K�A���A�t�A�A��7A�bA��PA�JA��\A��A��!A�K�A��A���A�^5A�-A�VA��A���A��^A���A��+A�l�A�O�A�;dA�-A��A�{A�1A���A��`A���A��jA���A���A��PA��A�t�A�dZA�S�A�E�A�7LA�+A�"�A��A�JA���A��A��/A���A��jA��A���A��+A�r�A�`BA�Q�A�A�A�5?A�&�A�{A���A��TA�ƨA��!A���A��+A�~�A�z�A�x�A�r�A�l�A�hsA�ffA�hsA�hsA�hsA�hsA�dZA�bNA�bNA�bNA�bNA�`BA�\)111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB0!B/B/B/B/B/B0!B0!B/B1'B33B5?B;dBC�BXBm�B�B��B�-B��B�BB\BB�B�BjB6FBC�BA�BI�B[#B�VB�{B��B�B�B��B��B��B�B&�B)�B49B49B0!B1'B49B49B.B-B%�B"�B�B�B�B�BDB��B�B�B�B��BB�XB�jB��B��B��B��B�B~�By�Bp�BcTBP�BT�BG�B!�B�BPBPB�B�;B�BɺB�'B��B��B��B� B|�B^5BVB?}B;dB2-B/B�B\BJBB�B�B�yB�HB�B��BƨB�}B�?B�!B��B�{B�bB�1Bu�Bn�BiyBe`B\)BM�BE�B8RB'�B�B�BbBDB  B�B�B�TB�B��B�RB��B��B��B�bB�B}�Bu�BffB_;BI�BF�B?}B<jB7LB$�B �B�B�BbB\BVBB��B�sB�mB�B�B�#B��BB��B�B�B��B��B��B�VB�7B~�B|�Bl�Bk�BhsBcTB]/BZBR�BI�BE�B?}B;dB8RB8RB9XB2-B%�B%�B�B�B�B�BbBDB	7BB��B  B�B�sB�TB�TB�#B��B��B��B��BĜB�jB�dB�XB�9B�-B�'B�3B��B��B��B��B�{B�=B�=B�7B�+B�Bz�B{�Br�Bn�Bn�Bl�Bp�BbNBaHBaHB`BBW
BT�BS�BJ�BM�BG�BD�BI�B>wB9XB6FB8RB-B%�B!�B�B�B!�B�B{BVBPBJBDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B1'B0!B0!B0!B1'B/B.B/B/B/B/B/B/B/B0!B.B/B0!B/B/B/B.B.B.B1'B0!B/B/B0!B1'B/B/B/B/B/B/B0!B0!B/B/B/B/B0!B0!B/B0!B1'B0!B1'B0!B2-B0!B1'B0!B/B/B-B.B/B0!B/B-B0!B0!B1'B0!B0!B2-B2-B33B5?B1'B1'B.B6FB8RB33B1'B33B2-B0!B2-B33B2-B33B33B49B49B33B33B33B7LB5?B33B33B5?B7LB49B33B33B49B6FB<jB>wB@�BC�B;dB9XB:^B;dB;dB:^B:^B9XB9XB<jB<jB9XB7LB6FB8RB8RB:^B:^B;dB:^B<jB6FB7LB;dB?}BD�BC�BK�BP�BXBP�BT�BQ�BQ�BO�BQ�BP�BQ�BS�BQ�BQ�BQ�BR�BT�BVBYB^5B]/BdZB]/B`BBbNB`BB]/BdZBffBiyBffBffBjBiyBm�BjBl�Bn�Bo�Bn�Bq�Bp�Bt�Bs�Bp�Bp�Br�Br�Bq�Br�Br�Bt�Bu�Bv�Bw�By�B|�B�B�B�B�B�=B�hB�DB�\B�hB�bB��B��B��B��B�B�9B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�!B�!B�B��B�B�-B��B�B�B�3B�qB�wB�9B�B�-B�RB�qB�dB�?B�XB�3B�9B�9B�^B�LB�9B�?B�FB�jB��BŢBǮB��B�B�NB�ZB�BDB�B �B#�B�B%�BB��BB\B%�B<jB�B�B	7B1BPBuB#�B$�B$�B'�B.B5?B.B��B��B��B��B��B��B��B  BBB��B��B��B��BB��BBBuB1BBB��B��B��B��BB1B{B�B�BDB�B#�B'�B,B	7BhB�BoB	7B%B
=BPBVB\BoBhB�B#�BuB�B�B�B�B�B�B&�B8RBL�B^5BgmBbNBN�BQ�BhsBy�Bp�Bx�Bl�B]/BhsB]/BffBhsBbNBVBe`BdZBt�B�B��B�DB}�B�oB��B�jB�B��B�%By�Bu�B�B�B�+B�DB�B�Bv�Bo�Bn�BbNBdZBC�B<jB33B5?B33B-B.B2-B1'B/B-B.B2-B5?B9XB=qBA�BB�BB�BC�B=qB>wB>wB@�BC�BF�BD�BD�BB�BA�BC�BD�BE�BD�BC�BB�BA�BD�BE�BF�BC�B?}BA�B;dB;dB@�BF�BD�BI�BI�BH�BD�B=qB=qB>wB>wB?}B@�B>wB9XB8RB@�BA�BA�BB�BB�BC�BC�BD�BG�BH�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B&�B%�B%�B%�B%�B%�B'�B&�B&�B(�B+B.B49B>wBR�BgmB~�B��B�-B�TB'�BJB#�BhsB��Bq�B33B@�B<jBF�BVB�+B�VB�uB��B�mB�B�B��B�B"�B$�B1'B/B+B-B1'B0!B(�B'�B �B�BhBhB�B{BB�B�sB�sB�B  B�jB�FB�LB�hB�bB�\B�oB~�Bx�Bu�Bk�B]/BK�BR�BD�B�B{B	7B
=B�B�B��BŢB�B��B��B�bB{�Bx�BZBO�B9XB49B-B)�B�B	7B%B��B�B�mB�TB�#B��BƨB��B�XB�B�B��B�VB�DB�Bn�BgmBcTB`BBW
BG�BA�B33B!�B{B\B
=B%B��B�B�B�5B��BǮB�-B��B��B��B�=B|�Bx�Bp�BbNBYBB�B?}B9XB7LB1'B�B�B�B�B	7B	7B	7B��B�B�NB�BB��B��B��BÖB�qB�^B��B��B��B��B��B�1B�Bx�Bu�Be`BdZBaHB\)BW
BS�BL�BB�B>wB7LB33B0!B1'B33B+B�B�B�B{BoBVB	7BBB��B��B��B�yB�NB�)B�/B��B��B��BƨBƨB�qB�9B�9B�-B�B�B�B�B��B��B��B��B�PB�B�B�B�B{�Bt�Bt�BjBffBgmBe`BjBZBZB[#BYBO�BM�BL�BC�BF�B@�B=qBC�B7LB2-B0!B33B&�B�B�B�B�B�B\BPB%BBBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B'�B&�B&�B&�B'�B%�B$�B%�B%�B%�B%�B%�B%�B%�B&�B$�B%�B&�B%�B%�B%�B$�B$�B$�B'�B&�B%�B%�B&�B'�B%�B%�B%�B%�B%�B%�B&�B&�B%�B%�B%�B%�B&�B&�B%�B&�B'�B&�B'�B&�B(�B&�B'�B&�B%�B%�B#�B$�B%�B&�B%�B#�B&�B&�B'�B&�B&�B(�B(�B)�B,B'�B'�B$�B-B/B)�B'�B)�B(�B&�B(�B)�B(�B)�B)�B+B+B)�B)�B)�B.B,B)�B)�B,B.B+B)�B)�B+B-B33B5?B7LB:^B2-B0!B1'B2-B2-B1'B1'B0!B0!B33B33B0!B.B-B/B/B1'B1'B2-B1'B33B-B.B2-B6FB;dB:^BB�BG�BN�BG�BK�BH�BH�BF�BH�BG�BH�BJ�BH�BH�BH�BI�BK�BL�BO�BT�BS�B[#BS�BW
BYBW
BS�B[#B]/B`BB]/B]/BaHB`BBdZBaHBcTBe`BffBe`BhsBgmBk�BjBgmBgmBiyBiyBhsBiyBiyBk�Bl�Bm�Bn�Bp�Bs�Bw�Bw�Bw�B{�B�B�1B�B�%B�1B�+B�PB�\B��B��B��B�B�{B�uB��B��B��B�oB�uB�uB��B�uB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�9B�?B�B��B��B�B�9B�-B�B�!B��B�B�B�'B�B�B�B�B�3B�RB�jB�wBÖB��B�B�#B�yBBPB�B�B�B�B��B��B��B%B�B33B�B�B  B��BB
=B�B�B�B�B$�B,B$�B��B�B�B�B�B�B��B��B��B��B�B�B�B�B��B��B��B��B
=B��B��B��B�B�B�B��B��B��BDB\BPBBoB�B�B"�B  B1BJB	7B  B��BBBB%B	7B1BbB�B
=BVBPB�B�BbBoB�B/BC�BT�B^5BYBE�BH�B_;Bp�BgmBo�BcTBS�B_;BS�B]/B_;BYBL�B\)B[#Bk�Bw�B�PB�Bt�B�7B��B�3B��B�hB|�Bp�Bl�Bw�Bx�B}�B�B{�Bx�Bm�BffBe`BYB[#B:^B33B)�B,B)�B#�B$�B(�B'�B%�B#�B$�B(�B,B0!B49B8RB9XB9XB:^B49B5?B5?B7LB:^B=qB;dB;dB9XB8RB:^B;dB<jB;dB:^B9XB8RB;dB<jB=qB:^B6FB8RB2-B2-B7LB=qB;dB@�B@�B?}B;dB49B49B5?B5?B6FB7LB5?B0!B/B7LB8RB8RB9XB9XB:^B:^B;dB>wB?}111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�<#�0<#�<#�<#�<#��<#�<#ٛ<#�<$/%<$&<%^�<$��<.�B<,��<+d<G��<@��<]��<�	�<ø<��q<��==�=,
s<���<<?<>;<-m<<|�</�{<&�3<*�-<0=[<F��<;b�</�v<(��<S/\<W�t<6p<1 �<<�k</"i<,�<2P�<;�<4��<1��</�<1��<'�8<&/<.#�<<|�<J��<+��<$��<%�Z<*i�<[T <^�Y<+�<9��<0%�<$�L<%gB<(r_<-��<'�<<*�<27a<.�x<+m�<.�<I��<=�'<+'�<.��<2��<?�<1�k<.DP<5Lq<1�j<,$;<*�\<5g�<-��<5�K<3x<7E<<(;B<)��<&�
<-�</9<&�z<(�H<*>'<(��<%��<&�*<'��<+�<(B�<'�<'�c<)��<*ٜ<+��<(0c<'<,_�<*nL<&n4<&�<(�H<.G<+�^<)��<4�<+�<(c�<&
(<&��<(�)<+�h<'�T<(��<.�!<.�<2P�<2�<(}�<(��<,�~<+�D<(T�<'d<-ݨ<+̺<1��<(��<%K:<&�<'n�<+�<&�<%�<$��<'.<%4L<$��<)��<- 6<+�<&,f<(9<%F<$��<*r�<*K8<&�A<,��<&�/<$��<&�<'4l<.9l<)��<'�c<(n�<)K?<&��<$��<&O�<%MY<%�b<'x�<'hA<'a�<%,#<%.+<$U�<$)
<$o�<%�J<)�i<%��<%MY<%�<$��<%6Z<&�<%��<$��<%\\<&�,<%�<(��<.C<%�~<&�k<$��<)��<$��<%G<&J$<%�@<(�(<$�B<$A�<%�<%'<$i&<$��<+��<'�<$�`<$I�<'�-<+H<$��<$k<$�J<%X
<(,�<%��<&��<%�<$L<$�<$�<%�#<&�a<$)
<$�;<&��<%�@<$�t<&c<$ub<$�b<%*<$��<&D�<)�N<&4p<%�l<)g�<*�f<'n�<%Oz<$�w<$�.<''�<'��<&|V<$n�<$2G<#�<#ף<#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                          None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9998(+/-0), vertically averaged dS =-0.009(+/-0),1200 < P < --,  Map Scales:[x=2,1; y=1,0.5].                                                                     None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =0.9998(+/-0), vertically averaged dS =-0.009(+/-0),1200 < P < --,  Map Scales:[x=2,1; y=1,0.5].                                                                                                                                                          SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 319.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 319.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                           202504080000002025040800000020250408000000202504080000002025040800000020250408000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021082417005820210824170058QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021082417005820210824170058QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2022091300000020220913000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2025032605195920250326051959IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2025040800000020250408000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                