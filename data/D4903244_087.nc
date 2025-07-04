CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  f   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92021-09-11T14:00:50Z creation; 2023-02-27T21:47:40Z DMQC;      
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
resolution        =���   axis      Z        0  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  G�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     0  J�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  U�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     0  X�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     0  c�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     0  q�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  }    TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     0  �   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     0  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �,   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     0  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �(   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     0  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �$   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  Ą   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �x   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    Ŕ   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     Ŝ   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ż   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     ��Argo profile    3.1 1.2 19500101000000  20210911140050  20230227164740  4903244 4903244 US ARGO PROJECT                                                 US ARGO PROJECT                                                 WIJFFELS, JAYNE, AND ROBBINS                                    WIJFFELS, JAYNE, AND ROBBINS                                    PRES            TEMP            PSAL            PRES            TEMP            PSAL               W   WAA  AOAO8019                            8019                            2C  2C  DD  S2A                             S2A                             7566                            7566                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @ّ���@ّ���11  @ّ����P@ّ����P@8����@8�����L��2#�L��2#11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?u?��@:�H@�  @�G�@�  @�p�@��RA  A$z�A@��A`  A�  A�Q�A�  A�\)A�
=A�\)A�  A�  B (�B  B(�B  B Q�B(Q�B0(�B8Q�B@  BG�
BP  BX  B`  BhQ�Bp(�Bx(�B�  B�  B��B�  B��B�  B�{B�  B�  B�{B�  B�  B��B�  B�(�B��B�  B��B�  B�{B�(�B�{B�  B�{B�  B�  B�{B�  B�{B�{B�  B�  C 
=C  C  C  C  C	��C��C  C  C  C
=C
=C��C��C  C  C��C!��C$
=C%��C'�C)��C+��C-��C/��C1��C3��C5�C7��C:  C<  C>  C@
=CB{CD
=CE��CH  CJ  CL  CN
=CP  CR  CT  CV  CW��CY��C\  C^  C`  Cb  Cc��Cf  Ch
=Cj
=Cl  Cn  Cp  Cq��Cs��Cu��Cw��Cy��C{��C}�C��C�  C�C�C�C�  C���C���C���C���C���C�  C�  C�  C���C���C���C���C���C�  C�C�  C�  C�C���C���C�  C�C�C�  C�C�  C�  C�  C���C���C���C�  C�C�  C�  C�  C�  C���C���C���C���C�  C���C���C���C�  C�C�  C���C���C�  C�  C�C�  C���C���C�  C�
=C�
=C�  C���C���C���C���C���C���C���C���C�  C���C���C�  C�  C�  C�  C�  C�  C���C���C���C���C���C���C���C�  C�C���C�  C�  C�  C�C���C���C���C�  C�  C�C�C�C���C���C���C���C�  C�
=C�C�  C�  C���C���C�C�C�  C�C�  C�  C�C���C���C���C�  C�  D D \)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?L��?aG�?�  ?�\)?�z�?���?\?��?�ff?��@   @��@�@!G�@(��@0��@:�H@=p�@G�@O\)@Y��@fff@k�@s33@}p�@�G�@�ff@��@�\)@�z�@�Q�@�p�@��
@��@�=q@�\)@���@�Q�@�p�@�  @�ff@�ff@���@��@�z�@��H@�p�@�\@�@���@��@��@�Q�@�(�A ��A�
Az�A�A
=qA(�A�RA��Az�AA��A�HAp�A   A!�A#�
A%A)��A+�A/\)A/\)A2�\A5�A5A9��A:=qA=p�A@��AAG�AE�AEAHQ�AJ�HAL(�AO\)AP��AS�
AUAW
=AZ=qA\(�A^�RAaG�Aa�AeAg�Ai��Amp�An�RAp��As�
Au�AxQ�Ay��A|(�A~�RA�Q�A���A��\A�(�A�A�{A�\)A���A���A�33A��A��A��RA�\)A���A��A��\A�(�A�z�A�A�
=A�\)A���A��\A�33A�z�A�p�A�
=A�
=A���A��A��HA��
A���A�{A�ffA�Q�A���A�=qA�33A�z�A�A��RA�  A���A��HA��A���A��A��RA�  A���A��\A�33A���A�A��RA�  A���A\A��HA�(�A�p�A�ffA�  Aȣ�A��A˅A��
A�p�AθRA�\)A�G�A�=qA�33A���A�AָRA�Q�Aأ�A�=qA��
A�z�A�A�\)A�  A�G�A�\A�A�z�A��A�RA�A�Q�A�\A��HA��
A�p�A�{A�\)A��A�A�33A�(�A��A��RA��A�G�A��A�33A�z�A��A��RA�\)B ��B ��B��B{B�RB33B�BQ�B��Bp�BB�\B�HB�B  Bz�B	G�B	��B
ffB
�\B\)B�
B(�B��B�B�B�\B�HB�B�Bz�B�BG�B{B=qB
=B�B�
B��B�B��B=qB�\B33B�
B(�B��Bp�B�B�RB
=B�
BQ�B��B��B�B�\B\)B�B Q�B ��B!G�B"{B"�\B#
=B#�
B$  B$��B%G�B%��B&ffB&�RB'33B(  B((�B(��B)G�B)B*ffB*�HB+�B+�
B,��B,��B-��B.=qB.�RB/\)B/�B0z�B0��B1��B2=qB2�\B3�B3�B4z�B5�B5p�B6=qB6�\B7\)B7�
B8(�B8��B9G�B9�B:�\B:�HB;�B<  B<z�B=�B=p�B>=qB>�RB?33B?�
B@(�B@��BAp�BABB�RBC
=BC�BD(�BDz�BE�BEBF{BF�HBG\)BG�
1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?u?��@:�H@�  @�G�@�  @�p�@��RA  A$z�A@��A`  A�  A�Q�A�  A�\)A�
=A�\)A�  A�  B (�B  B(�B  B Q�B(Q�B0(�B8Q�B@  BG�
BP  BX  B`  BhQ�Bp(�Bx(�B�  B�  B��B�  B��B�  B�{B�  B�  B�{B�  B�  B��B�  B�(�B��B�  B��B�  B�{B�(�B�{B�  B�{B�  B�  B�{B�  B�{B�{B�  B�  C 
=C  C  C  C  C	��C��C  C  C  C
=C
=C��C��C  C  C��C!��C$
=C%��C'�C)��C+��C-��C/��C1��C3��C5�C7��C:  C<  C>  C@
=CB{CD
=CE��CH  CJ  CL  CN
=CP  CR  CT  CV  CW��CY��C\  C^  C`  Cb  Cc��Cf  Ch
=Cj
=Cl  Cn  Cp  Cq��Cs��Cu��Cw��Cy��C{��C}�C��C�  C�C�C�C�  C���C���C���C���C���C�  C�  C�  C���C���C���C���C���C�  C�C�  C�  C�C���C���C�  C�C�C�  C�C�  C�  C�  C���C���C���C�  C�C�  C�  C�  C�  C���C���C���C���C�  C���C���C���C�  C�C�  C���C���C�  C�  C�C�  C���C���C�  C�
=C�
=C�  C���C���C���C���C���C���C���C���C�  C���C���C�  C�  C�  C�  C�  C�  C���C���C���C���C���C���C���C�  C�C���C�  C�  C�  C�C���C���C���C�  C�  C�C�C�C���C���C���C���C�  C�
=C�C�  C�  C���C���C�C�C�  C�C�  C�  C�C���C���C���C�  C�  D D \)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?L��?aG�?�  ?�\)?�z�?���?\?��?�ff?��@   @��@�@!G�@(��@0��@:�H@=p�@G�@O\)@Y��@fff@k�@s33@}p�@�G�@�ff@��@�\)@�z�@�Q�@�p�@��
@��@�=q@�\)@���@�Q�@�p�@�  @�ff@�ff@���@��@�z�@��H@�p�@�\@�@���@��@��@�Q�@�(�A ��A�
Az�A�A
=qA(�A�RA��Az�AA��A�HAp�A   A!�A#�
A%A)��A+�A/\)A/\)A2�\A5�A5A9��A:=qA=p�A@��AAG�AE�AEAHQ�AJ�HAL(�AO\)AP��AS�
AUAW
=AZ=qA\(�A^�RAaG�Aa�AeAg�Ai��Amp�An�RAp��As�
Au�AxQ�Ay��A|(�A~�RA�Q�A���A��\A�(�A�A�{A�\)A���A���A�33A��A��A��RA�\)A���A��A��\A�(�A�z�A�A�
=A�\)A���A��\A�33A�z�A�p�A�
=A�
=A���A��A��HA��
A���A�{A�ffA�Q�A���A�=qA�33A�z�A�A��RA�  A���A��HA��A���A��A��RA�  A���A��\A�33A���A�A��RA�  A���A\A��HA�(�A�p�A�ffA�  Aȣ�A��A˅A��
A�p�AθRA�\)A�G�A�=qA�33A���A�AָRA�Q�Aأ�A�=qA��
A�z�A�A�\)A�  A�G�A�\A�A�z�A��A�RA�A�Q�A�\A��HA��
A�p�A�{A�\)A��A�A�33A�(�A��A��RA��A�G�A��A�33A�z�A��A��RA�\)B ��B ��B��B{B�RB33B�BQ�B��Bp�BB�\B�HB�B  Bz�B	G�B	��B
ffB
�\B\)B�
B(�B��B�B�B�\B�HB�B�Bz�B�BG�B{B=qB
=B�B�
B��B�B��B=qB�\B33B�
B(�B��Bp�B�B�RB
=B�
BQ�B��B��B�B�\B\)B�B Q�B ��B!G�B"{B"�\B#
=B#�
B$  B$��B%G�B%��B&ffB&�RB'33B(  B((�B(��B)G�B)B*ffB*�HB+�B+�
B,��B,��B-��B.=qB.�RB/\)B/�B0z�B0��B1��B2=qB2�\B3�B3�B4z�B5�B5p�B6=qB6�\B7\)B7�
B8(�B8��B9G�B9�B:�\B:�HB;�B<  B<z�B=�B=p�B>=qB>�RB?33B?�
B@(�B@��BAp�BABB�RBC
=BC�BD(�BDz�BE�BEBF{BF�HBG\)BG�
1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AғuAҙ�Aҟ�Aҙ�Aҟ�Aҟ�Aҡ�Aҡ�Aҟ�Aҟ�Aҟ�AғuA҉7A҅A�z�A�r�A�t�A�v�A҇+Aҏ\Aҟ�Aң�Aҥ�AҮA���A��/A��/A��`A�  A�5?A�O�A�jAӁAӍPAӗ�Aө�Aө�Aӛ�A�p�A�1'A��A�\)A���A�I�A��A��/A�M�A��/AΣ�A�1A��A��TAɾwA�ƨA�r�A�C�AƓuAÏ\A�1'A�bA��uA�C�A���A�1A��9A�7LA��FA�C�A��;A�dZA�$�A��#A�|�A��A���A�?}A�VA��9A�VA�7LA�JA��RA�v�A��`A���A�hsA�`BA���A��RA��#A��A�+A��#A�l�A���A�A�^5A�O�A���A��A�%A��A�;dA���A��A���A�
=A��A���A�\)A���A�bA�;dA���A��9A�1'A���A��A��#A�E�A�ĜA�t�A���A�1'A�1A�ZA�7LA�S�A��
A���A�bA��9A�t�A�-A���A��^A�S�A���A�~�A�JA��PA�XA�A��A�Q�A�;dA��A��`A��PA��A��A���A���A��hA�S�A�&�A��A��/A���A��hA�-A�A���A�1'A��-A�C�A�ȴA�^5A��A���A��+A�E�A�-A�%A�bNA�~�A�&�A�
=A��A�ȴA�hsA��A�VA�oA��wA�jA��A���A�bNA�XA�=qA���A�z�A�C�A��;A���A�VA��mA��hA�M�A�=qA�bA���A��!A�hsA��A���A�-A�oA��`A�l�A�33A��wA�XA�(�A�^AS�AVA~�9A~ffA~bA}��A}C�A|��A{��A{
=Az�/Az�Az-Ayx�AxQ�Ax�Aw�#Awl�Av�HAvbNAuƨAu��Au`BAt��Atn�AtA�As�As7LAr�Ar$�Ap�HAp5?ApAo&�AnM�Am��Am�Am7LAl�!Al�Ak`BAj�`Aj~�Ai��Ai|�AioG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aҕ�AґhAғuAґhAғuAҗ�Aҕ�Aҗ�Aҗ�Aҗ�Aҙ�Aқ�Aқ�Aҟ�Aҡ�Aң�Aҟ�Aҟ�Aҟ�Aҝ�Aҟ�Aҝ�Aҙ�Aҗ�Aҙ�Aқ�Aҗ�Aҗ�Aқ�Aҟ�Aҟ�Aҟ�Aҟ�Aҡ�Aҡ�Aҟ�Aҡ�Aҡ�Aҟ�Aҡ�Aҟ�Aҡ�Aҡ�Aҟ�Aҡ�Aҟ�Aҡ�Aҡ�Aҡ�Aң�Aҡ�Aҡ�Aҡ�Aҡ�Aң�Aҟ�Aҡ�Aҡ�Aҡ�Aң�Aҟ�Aҡ�Aҟ�Aҟ�Aҟ�Aҟ�Aҟ�Aҟ�Aҟ�Aҟ�Aҡ�Aҟ�Aҡ�Aҡ�Aҡ�Aҟ�Aҟ�Aҡ�Aҟ�Aҡ�Aҡ�Aҡ�Aң�Aҡ�Aң�Aҡ�Aҟ�Aҡ�Aқ�Aҙ�Aқ�Aқ�Aқ�Aқ�Aқ�Aҙ�Aҗ�Aҕ�Aҏ\AҍPAҋDAҋDAҋDAҍPA҉7AҍPA҇+A҉7A҉7A҅AҋDA҉7A҉7AҋDA҇+A҇+A҇+A҇+A҇+A҇+A҇+A҉7A҇+A҇+AҁAҁA҅A҅A҇+A҉7A҇+AҁA�~�A�~�AҁAҁAҁAҁA�~�A�x�A�r�A�v�A�v�A�v�A�v�A�t�A�t�A�t�A�t�A�t�A�v�A�t�A�t�A�r�A�r�A�p�A�r�A�r�A�p�A�p�A�p�A�v�A�v�A�x�A�x�A�t�A�r�A�r�A�t�A�t�A�t�A�t�A�t�A�v�A�t�A�v�A�x�A�v�A�x�A�x�A�v�A�x�A�v�A�v�A�v�A�v�A�v�A�x�A�z�AҁA҇+A҇+A҉7A҉7A҇+AҋDA҇+A҇+A҉7A҇+A҇+A҅A҇+A҉7A҇+A҇+A҉7A҇+A҉7AҍPAҍPAғuAҗ�Aҗ�Aҕ�AґhAґhAґhAґhAғuAқ�Aҟ�Aҝ�Aҡ�Aҟ�Aң�Aң�Aң�Aң�Aң�Aң�Aҡ�Aҥ�Aң�Aҥ�Aң�Aҥ�Aң�Aң�Aҥ�Aң�Aҥ�Aң�Aң�Aң�Aң�Aҥ�Aң�Aң�Aң�Aҡ�Aҥ�Aң�Aҥ�Aҥ�Aҥ�Aҧ�Aҥ�Aҥ�Aҥ�Aҥ�Aҥ�Aң�Aҥ�Aҧ�Aҧ�AҬAҬAҩ�AҮAҮAҮAҮAҮAҲ-AҼjA�ĜA�ĜA�A�A�A���A���AҺ^AҺ^AҺ^AҺ^AҺ^AҼjAҾwA���A���A���A���A��
A��A��A��/A��;A��;A��HA��`A��HA��TA��HA��HA��HA��;A��/A��/A��`A��`A��`A��HA��HA��TA��;A��/A��
A���A���A���A���A���A��/A��
A��TA��`A��#A��
A��A���A���A���A���A��A��A��A��mA��HA���A�VA�A�
=A�1A�
=A�
=A�JA�JA�VA��A��A�$�A�33A�7LA�5?A�5?A�331111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AғuAҙ�Aҟ�Aҙ�Aҟ�Aҟ�Aҡ�Aҡ�Aҟ�Aҟ�Aҟ�AғuA҉7A҅A�z�A�r�A�t�A�v�A҇+Aҏ\Aҟ�Aң�Aҥ�AҮA���A��/A��/A��`A�  A�5?A�O�A�jAӁAӍPAӗ�Aө�Aө�Aӛ�A�p�A�1'A��A�\)A���A�I�A��A��/A�M�A��/AΣ�A�1A��A��TAɾwA�ƨA�r�A�C�AƓuAÏ\A�1'A�bA��uA�C�A���A�1A��9A�7LA��FA�C�A��;A�dZA�$�A��#A�|�A��A���A�?}A�VA��9A�VA�7LA�JA��RA�v�A��`A���A�hsA�`BA���A��RA��#A��A�+A��#A�l�A���A�A�^5A�O�A���A��A�%A��A�;dA���A��A���A�
=A��A���A�\)A���A�bA�;dA���A��9A�1'A���A��A��#A�E�A�ĜA�t�A���A�1'A�1A�ZA�7LA�S�A��
A���A�bA��9A�t�A�-A���A��^A�S�A���A�~�A�JA��PA�XA�A��A�Q�A�;dA��A��`A��PA��A��A���A���A��hA�S�A�&�A��A��/A���A��hA�-A�A���A�1'A��-A�C�A�ȴA�^5A��A���A��+A�E�A�-A�%A�bNA�~�A�&�A�
=A��A�ȴA�hsA��A�VA�oA��wA�jA��A���A�bNA�XA�=qA���A�z�A�C�A��;A���A�VA��mA��hA�M�A�=qA�bA���A��!A�hsA��A���A�-A�oA��`A�l�A�33A��wA�XA�(�A�^AS�AVA~�9A~ffA~bA}��A}C�A|��A{��A{
=Az�/Az�Az-Ayx�AxQ�Ax�Aw�#Awl�Av�HAvbNAuƨAu��Au`BAt��Atn�AtA�As�As7LAr�Ar$�Ap�HAp5?ApAo&�AnM�Am��Am�Am7LAl�!Al�Ak`BAj�`Aj~�Ai��Ai|�AioG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aҕ�AґhAғuAґhAғuAҗ�Aҕ�Aҗ�Aҗ�Aҗ�Aҙ�Aқ�Aқ�Aҟ�Aҡ�Aң�Aҟ�Aҟ�Aҟ�Aҝ�Aҟ�Aҝ�Aҙ�Aҗ�Aҙ�Aқ�Aҗ�Aҗ�Aқ�Aҟ�Aҟ�Aҟ�Aҟ�Aҡ�Aҡ�Aҟ�Aҡ�Aҡ�Aҟ�Aҡ�Aҟ�Aҡ�Aҡ�Aҟ�Aҡ�Aҟ�Aҡ�Aҡ�Aҡ�Aң�Aҡ�Aҡ�Aҡ�Aҡ�Aң�Aҟ�Aҡ�Aҡ�Aҡ�Aң�Aҟ�Aҡ�Aҟ�Aҟ�Aҟ�Aҟ�Aҟ�Aҟ�Aҟ�Aҟ�Aҡ�Aҟ�Aҡ�Aҡ�Aҡ�Aҟ�Aҟ�Aҡ�Aҟ�Aҡ�Aҡ�Aҡ�Aң�Aҡ�Aң�Aҡ�Aҟ�Aҡ�Aқ�Aҙ�Aқ�Aқ�Aқ�Aқ�Aқ�Aҙ�Aҗ�Aҕ�Aҏ\AҍPAҋDAҋDAҋDAҍPA҉7AҍPA҇+A҉7A҉7A҅AҋDA҉7A҉7AҋDA҇+A҇+A҇+A҇+A҇+A҇+A҇+A҉7A҇+A҇+AҁAҁA҅A҅A҇+A҉7A҇+AҁA�~�A�~�AҁAҁAҁAҁA�~�A�x�A�r�A�v�A�v�A�v�A�v�A�t�A�t�A�t�A�t�A�t�A�v�A�t�A�t�A�r�A�r�A�p�A�r�A�r�A�p�A�p�A�p�A�v�A�v�A�x�A�x�A�t�A�r�A�r�A�t�A�t�A�t�A�t�A�t�A�v�A�t�A�v�A�x�A�v�A�x�A�x�A�v�A�x�A�v�A�v�A�v�A�v�A�v�A�x�A�z�AҁA҇+A҇+A҉7A҉7A҇+AҋDA҇+A҇+A҉7A҇+A҇+A҅A҇+A҉7A҇+A҇+A҉7A҇+A҉7AҍPAҍPAғuAҗ�Aҗ�Aҕ�AґhAґhAґhAґhAғuAқ�Aҟ�Aҝ�Aҡ�Aҟ�Aң�Aң�Aң�Aң�Aң�Aң�Aҡ�Aҥ�Aң�Aҥ�Aң�Aҥ�Aң�Aң�Aҥ�Aң�Aҥ�Aң�Aң�Aң�Aң�Aҥ�Aң�Aң�Aң�Aҡ�Aҥ�Aң�Aҥ�Aҥ�Aҥ�Aҧ�Aҥ�Aҥ�Aҥ�Aҥ�Aҥ�Aң�Aҥ�Aҧ�Aҧ�AҬAҬAҩ�AҮAҮAҮAҮAҮAҲ-AҼjA�ĜA�ĜA�A�A�A���A���AҺ^AҺ^AҺ^AҺ^AҺ^AҼjAҾwA���A���A���A���A��
A��A��A��/A��;A��;A��HA��`A��HA��TA��HA��HA��HA��;A��/A��/A��`A��`A��`A��HA��HA��TA��;A��/A��
A���A���A���A���A���A��/A��
A��TA��`A��#A��
A��A���A���A���A���A��A��A��A��mA��HA���A�VA�A�
=A�1A�
=A�
=A�JA�JA�VA��A��A�$�A�33A�7LA�5?A�5?A�331111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB<jB<jB=qB<jB?}B?}B?}B?}B@�BA�BA�BE�BH�BI�BM�BP�BVBXB]/BaHBgmBiyBiyBjBp�Bz�Bz�B|�B�7B��B��B�B�^B�}BƨB�B��B  B\B�B#�B0!B9XB?}B?}BN�BP�BR�BQ�BVB\)Bl�Bn�Bk�Bt�Bt�Bx�B�B�+B�B�%B�=B�Bz�Bx�Bz�B~�Bv�Bz�Bt�Bo�Bk�BgmBdZBcTB_;BK�B9XB-B9XB7LB7LB&�B�B
=B�B�BȴB�LB��B��B�+B~�Bt�Bk�B^5BO�B;dB+B�B�B�B%B��B�yB�fB�#B�B��B��BB�3B��B�hB}�Bk�BdZBW
BN�BF�B:^B49B"�B�BB��B�B�ZB�
B��BȴB�wB�^B�?B�B�B��B��B�oB�1B}�Bv�Bq�BhsBbNB`BB^5BYBS�BI�BE�BC�B?}B=qB8RB5?B1'B.B-B)�B�B�BuBDB  B��B�B�NB�)B�
B��BɺBƨBÖB�dB��B��B��B��B��B�bB�By�Bt�Bn�BgmBaHBZBP�BO�BL�BI�B>wB9XB2-B+B#�B�B�BbBVBJBBB��B��B�B�`B�BB�;B��B��BȴB�}B�dB�FB�'B�B�B��B��B��B��B��B�VB�1B�B�B}�Bw�Bn�BiyBgmBcTB]/BYBR�BP�BN�BK�BE�BB�B@�B:^B5?B0!B&�B�B�B�BPB+BBB��B��B�B�B�yB�TB�BB�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B;dB>wB:^B>wB<jB<jB=qB=qB;dB=qB<jB<jB;dB;dB<jB<jB>wB=qB<jB<jB=qB=qB>wB=qB;dB<jB>wB<jB;dB<jB=qB>wB?}B?}B?}B?}B?}B?}B?}B?}B@�B@�B@�B@�B?}B@�B>wB>wB?}B>wB?}B>wB?}B?}B?}B@�B@�B?}B?}B?}B@�BA�BA�BA�BA�BB�BA�BB�BA�BA�B@�BA�B@�BA�BA�BA�BB�BA�BA�B@�B?}BA�B?}B@�B@�B@�BA�BA�BC�BD�BC�BC�BD�BC�BC�BD�BD�BE�BG�BF�BH�BG�BG�BF�BG�BF�BH�BG�BG�BI�BG�BH�BH�BG�BI�BI�BH�BH�BH�BH�BI�BH�BH�BH�BJ�BJ�BI�BI�BH�BG�BH�BK�BK�BK�BJ�BK�BJ�BJ�BK�BN�BO�BM�BN�BM�BN�BN�BO�BO�BN�BO�BN�BO�BN�BO�BO�BQ�BR�BR�BT�BW
BS�BP�BW
BXBXBYBT�BS�BT�BVBVBT�BW
BVBW
BW
BW
BXBW
BXBYBW
BXBXBW
BXBXBW
BW
BZBVB_;B^5B\)B`BB_;B`BB_;B^5B_;B_;B]/B]/B_;B_;B^5B^5B`BB_;B^5B`BB`BBbNBe`BgmBe`B`BBaHBe`BcTB_;BiyBiyBffBiyBiyBiyBiyBiyBiyBiyBiyBhsBjBiyBjBiyBjBiyBiyBjBhsBiyBiyBiyBiyBhsBjBiyBiyBiyBgmBiyBiyBjBjBiyBjBjBiyBiyBjBiyBiyBiyBjBhsBjBk�BjBjBm�BjBjBk�Be`Bs�Bq�Br�Bq�Br�Br�Bq�Br�Bn�Bn�Bn�Bn�Bm�Bn�BiyBx�Bt�Bw�By�Bx�By�B{�Bx�Bz�Bz�B{�B}�B{�B{�B{�B{�B{�Bz�Bx�Bx�B{�B}�B}�Bz�Bz�B}�B{�B|�Bx�Bs�Bq�Bw�Bv�Bu�Bw�Bx�B~�B�B�Bt�B�B�B�B�B�B�B�B�B~�B�+B��B�1B�uB�DB�=B�7B�JB�=B�=B�%B�oB�oB�uB��B��B��B��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B</B<HB=�B<VB?mB?oB?B?�B@�BA�BA�BE�BH�BI�BM�BP�BU�BW�B]B`�BgUBidBiPBj6Bp"Bz�Bz�B|�B�BB�B�UB��B�B�LBƖB�dB�B �B�B\B&7B2�B;�B@�BEeBQ�BS	BT-BUB[zBf�Bq�Bn�Bq�BztBx�B��B�'B��B��B��B�nB��B|�B{XB}B�Bx�B},Bv
BqBmoBjBeQBf&Bc�BN�B;1B-�B:FB96B=pB*B �BB��B�<B�zB��B��B�EB��B�>Bw�Bo�Ba�BUB>�B-�B`B�B�B	�B�B�B�dB��B�B��B��B�?B��B�@B��B��Bm�Bg�BXpBQ�BI<B</B8�B%vB �B�B��B�B��B�fBԿBʨB��B��B�JB��B�B��B�:B��B��B,Bx�Bt/Bi�Bb�B`�B_YBZ�BV8BJ�BFPBDsB@B>�B9NB6zB1~B.`B.iB,B �B�B�B�B]B�jB��B��BݮB؎B�HB�[BǚB��B�B��B�pB�RB�fB��B�1B�
B{]Bv|BpnBiBcRB[�BQ&BPsBNPBL\B?�B;`B3�B-�B$�B�B�B�BOB�B�B�B��B�aB��B�B�RB�B�fB�WB��B��B��B�aB��B�B��B��B�B��B�SB��B�^B��B��B�bB�Bz�BoOBj(Bh�Bd�B^�BZ�BS�BQ�BO�BM9BF4BCnBBtB;=B7}B3�B(�BpB�B�B�BB�B{B��B��B�B��B�IB�KB�B�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B;dB>wB:^B>wB<jB<jB=qB=qB;dB=qB<jB<jB;dB;dB<jB<jB>wB=qB<jB<jB=qB=qB>wB=qB;dB<jB>wB<jB;dB<jB=qB>wB?}B?}B?}B?}B?}B?}B?}B?}B@�B@�B@�B@�B?}B@�B>wB>wB?}B>wB?}B>wB?}B?}B?}B@�B@�B?}B?}B?}B@�BA�BA�BA�BA�BB�BA�BB�BA�BA�B@�BA�B@�BA�BA�BA�BB�BA�BA�B@�B?}BA�B?}B@�B@�B@�BA�BA�BC�BD�BC�BC�BD�BC�BC�BD�BD�BE�BG�BF�BH�BG�BG�BF�BG�BF�BH�BG�BG�BI�BG�BH�BH�BG�BI�BI�BH�BH�BH�BH�BI�BH�BH�BH�BJ�BJ�BI�BI�BH�BG�BH�BK�BK�BK�BJ�BK�BJ�BJ�BK�BN�BO�BM�BN�BM�BN�BN�BO�BO�BN�BO�BN�BO�BN�BO�BO�BQ�BR�BR�BT�BW
BS�BP�BW
BXBXBYBT�BS�BT�BVBVBT�BW
BVBW
BW
BW
BXBW
BXBYBW
BXBXBW
BXBXBW
BW
BZBVB_;B^5B\)B`BB_;B`BB_;B^5B_;B_;B]/B]/B_;B_;B^5B^5B`BB_;B^5B`BB`BBbNBe`BgmBe`B`BBaHBe`BcTB_;BiyBiyBffBiyBiyBiyBiyBiyBiyBiyBiyBhsBjBiyBjBiyBjBiyBiyBjBhsBiyBiyBiyBiyBhsBjBiyBiyBiyBgmBiyBiyBjBjBiyBjBjBiyBiyBjBiyBiyBiyBjBhsBjBk�BjBjBm�BjBjBk�Be`Bs�Bq�Br�Bq�Br�Br�Bq�Br�Bn�Bn�Bn�Bn�Bm�Bn�BiyBx�Bt�Bw�By�Bx�By�B{�Bx�Bz�Bz�B{�B}�B{�B{�B{�B{�B{�Bz�Bx�Bx�B{�B}�B}�Bz�Bz�B}�B{�B|�Bx�Bs�Bq�Bw�Bv�Bu�Bw�Bx�B~�B�B�Bt�B�B�B�B�B�B�B�B�B~�B�+B��B�1B�uB�DB�=B�7B�JB�=B�=B�%B�oB�oB�uB��B��B��B��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�<#ڑ<#��<#�C<#��<#ף<#�<#��<#�<#�<#�M<#�<#׺<#��<#ۮ<#�<#ף<#��<#��<#�4<#��<#�c<#�+<#�M<$
�<#�C<#�8<#��<$��<$r<$
�<#�	<#�&<#�^<#�<#�D<#�<$<<$��<&,f<(0c<)�0<(v<$�1<=#�<)�]<'a�<%�<+�<9��<i��<8�N<#�"<A��<;��<0r�<��q<G4�<9E�<)q<&y<+��<*�<&,f<(�\<)N<'W�<'^m<'�<%*<%�V<&�z<)_u<$��<)��<2��<+�c<&|V<$b�<$��<&�z<?
u<+r9<6�<Nul<7�
<0�O<4�V<3]�<=3�<)��<&Z�<'�c<+�h<13+<,��<8�<-^�<)X<$3U<$��<+_j<-�<+�c<%�b<*�<$:�<$��<&��<'��<40�<2*�<)#=<9��<)��<(b<-D�<%\\<*��<(��<&e�<1��<)7,<<��<-�]<$��<2P�<(��<%G<)�<&�*<%U�<%y<$�	<%`�<'.<&�9<)#=<(Q'<(��<$�<&e�<(��<$�;<$<<$><<$�q<&e�<'��<$��<$3U<$k�<$<$�-<$�e<%�<#�"<#�<%D�<'*�<$�k<&�^<(��<)W[<(%�<)[h<'��<%�M<%�R<%��<%G<$&<$�b<,��<3��<'<$><<$1:<$U�<'.<.�.<&�2<%�M<&7"<&s�<&�<'�<&v�<#��<$�<%��<)+2<%B�<'F<%gB<*XU<$��<&��<%`�<$�<$��<%e<$2G<%��<&D�<(�)<(�<$:�<$�7<(,�<%`�<(��<'n�<$�1<%�j<$ʾ<$\"<$�t<$e.<$��<$��<$�3<&�<(b<'F<$f<$�<%:{<'!]<*�<$=<$4e<$�<%v�<%b�<%�y<$ K<$.<$�2<%v�<$
<$n�<&�2<$n�<'��<,��<&|V<$E<(�<(�<%`�<$|d<$f�<%}�<&,f<&�}<%:{<$�<&c<$��<%rN<#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0), vertically averaged dS =0.002(+/-0.001),                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0), vertically averaged dS =0.002(+/-0.001),                                                                                                                                                                                                        SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202302270000002023022700000020230227000000202302270000002023022700000020230227000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021091114005020210911140050QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021091114005020210911140050QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2022021900000020220219000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2023022700000020230227000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2022V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2022V03; CTD_for_DMQC_2021V02                     2023022700000020230227000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                