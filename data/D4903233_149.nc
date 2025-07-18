CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92021-06-27T00:01:01Z creation; 2022-11-19T02:30:28Z DMQC;      
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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20210627000101  20221118213028  4903233 4903233 Gulf of Mexico Loop Current, Argo equivalent                    Gulf of Mexico Loop Current, Argo equivalent                    AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO8008                            8008                            2C  2C  DD  S2A                             S2A                             7542                            7542                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @�~3�kN@�~3�kN11  @�~3����@�~3����@7�.r�0@7�.r�0�T��pO�4�T��pO�411  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?��?��H@:�H@}p�@��R@�  @�p�A   AG�A$z�A?\)A`  A�  A�  A�  A�  A�Q�A�Q�A�Q�A�Q�B   B  B(�B(�B   B(  B/�
B7�
B@  BH  BO�
BX  B`(�Bh  Bp  Bw�
B�
B��B��
B�  B�  B��
B��B�{B�  B��B��
B��B��B�  B�{B�  B�{B�  B��B��B�  B�  B�  B�  B��B��B�  B�  B�  B�  B�  B��C   C  C��C��C  C
  C��C
=C
=C��C�C  C
=C  C��C�C��C"
=C$  C&  C(  C*{C,
=C.  C0
=C2{C4
=C6
=C8  C9��C;��C=��C@  CB  CD  CF  CG��CI��CK��CM��CP  CR  CS��CU��CX  CZ
=C\  C^
=C`  Cb  Cc��Ce��Cg��Ci��Cl  Cm��Co��Cq��Cs��Cv  Cx  Cz  C{��C~  C��C���C�C�  C���C�  C�  C�  C�  C�  C���C���C���C���C���C���C�  C���C���C�  C�  C�  C�  C�  C�C�
=C�
=C�
=C�C�C�C�  C�  C�  C�  C���C���C�  C�C�C���C���C���C���C���C���C�  C�C�C�C�C�  C�  C���C�  C�  C�  C�  C�  C�C�C�  C���C���C���C�  C�  C�C�C�  C�  C���C���C���C���C���C�  C�C�  C�  C���C���C���C�  C�C�C�  C�  C�  C�  C�  C���C���C���C�  C�  C���C�  C�C�C���C�  C�C�C�
=C�C�  C�  C�  C���C�  C�C�C�  C�  C�  C�  C���C���C�
=C�C�  C�C���C�  C�C�  C���D   D ��D�D� D�D� D  D� D  D� D�qD� D  D� D  D� D  D}qD�qD	� D
  D
}qD
��Dz�D��Dz�D  D� D�D�D�D}qD�qD��D  D}qD  D}qD  D��D  D� D  D� D  D� D�D��D�D� D�qD� D  D� D  D}qD�qD� D�D��D�D��D�D��D   D � D!  D!}qD!�qD"}qD"�qD#z�D#��D$}qD%  D%� D&  D&� D'  D'� D(�D(�D)�D)��D*�D*� D*�qD+z�D+��D,� D-  D-��D.  D.� D/D/�D0�D0� D1  D1��D1�qD2}qD3  D3��D4�D4}qD4�qD5� D5�qD6� D7�D7}qD7�qD8�D9  D9}qD:  D:��D:�qD;z�D<  D<� D=  D=��D=�qD>� D?  D?� D@  D@� DA  DA� DB�DB� DC  DC� DC�qDD}qDD�qDE� DF  DF��DG�DG� DH�DH}qDI  DI� DI�qDJ� DK�DK� DL  DL� DM  DM� DN�DN��DO�DO� DO�qDP� DQ  DQ}qDQ�qDRz�DS  DS��DS�qDT}qDU  DU� DV�DV��DW�DW��DX  DX� DY  DYz�DZ  DZ� DZ�qD[� D\  D\� D]�D]� D^�D^� D^�qD_}qD`�D`��D`�qDa}qDb�Db��Dc  Dc� Dd�Dd��De  De}qDf  Df� Dg�Dg}qDh  Dh� Dh�qDi}qDj  Dj� Dk  Dk��Dk�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?8Q�?B�\?aG�?k�?�=q?��R?��
?�Q�?Ǯ?��?�G�?��@�\@
=q@��@
=@#�
@(��@+�@8Q�@E�@G�@L��@W
=@aG�@fff@n{@z�H@�G�@��
@��@�{@��@�z�@�Q�@��R@��\@��
@��@�{@�33@�z�@���@��R@\@��@���@�\)@�33@�z�@ٙ�@�  @��
@��@�=q@��@��@�z�@��H@��RA ��A�\AA
=A�A
=qA��A�RA  A�A�AffA
=A=qA��Ap�A\)A!�A#33A$z�A'
=A)��A*�HA,(�A.�RA0��A1G�A333A6ffA7�A8��A:�HA=p�A>�RA@  AA�AE�AEAG
=AI��AL(�AL��AN{AQG�AS33AS�
AUAXQ�AZ=qAZ�HA\��A`  Aa�Aa�Adz�Ag
=Ah��Ai��Ak�An�RAp  Ap��As33AuAvffAw�Ay��A|��A~{A~�RA���A���A��\A��HA��
A�p�A�{A�ffA�\)A���A���A�=qA��A�z�A���A�A�
=A��A�Q�A�G�A��\A��A��
A��A�{A�
=A�\)A���A��A��\A�33A�z�A�A�ffA��RA�Q�A�G�A���A��\A��
A���A��A�{A��A�Q�A���A��A�33A�(�A�z�A�p�A�
=A��A�  A�G�A��\A��A��
A��A�{A��RA�\)A�G�A��A��\A��
A��A�A�ffA�  A���A�G�A\A��
A��A�p�A�ffA�  A���A�G�Aʏ\A�(�A���A�p�AθRA�  AУ�A�G�A��HA�(�A�z�A�p�A�
=A�  Aأ�Aٙ�A�33A��
A�z�A�A�
=A߮A��A��A�33A�A���A�{A�
=A�A��A��A��HA�A�z�A�{A�
=A�\)A��A�=qA��HA�A�z�A�{A�
=A�\)A���A��A��\A��A���A�A�ffA�\)B z�B ��B�B��BffB
=B33B�Bz�B��B�BBffB�HB33B�Bz�B��B	�B	�B
ffB
�RB33B�
Bz�B��BG�BB�\B�HB33B�
B��B��B�B�BffB�RB33B�
Bz�B��B�BBffB�\B
=B�
BQ�Bz�B��BB�B=qB
=B�B�
B(�B��Bp�B��B{B�HB33B\)B�
B ��B!�B!G�B!B"ffB"�HB#
=B#�B$(�B$��B$��B%G�B%�B&=qB&ffB&�HB'�B(  B(  B(z�B)G�B)p�B)��B*{B*�RB*�HB+33B+�
B,Q�B,z�B,��B-G�B-�B.=qB.ffB/
=B/�B0  B0(�B0��B1G�B1��B1B2ffB2�HB3
=B3�B4(�B4z�B4��B5�B5B6{B6=qB6�HB7�B7�B8  B8z�B9�B9�B9p�B:{B:�\B:�HB;
=B;�B<Q�B<Q�B<��B=G�B=B=B>=qB?
=B?\)B?�B?�
B@z�B@��B@��BA��BB{BB=qBB�\BC33BC�BD  BD(�BD��BEG�BEp�BEBFffBF�HBF�HBG\)BH  BHQ�BHQ�BH��BI��BIBI�BJ�\BK
=BK33BK�BL(�BL��BL��BM�BMBN{BN=qBN�RBO\)BO�BO�
BPQ�BP��BQ�BQp�BQ�BR�\BR�HBS
=BS�BT(�BT(�BT��BUG�BUBU�BVffBW
=BW33BW�BX  BX��BX��BY�BY��BZ=qBZ�\BZ�RB[33B[�
B\  B\Q�B\��B]p�B]p�B]�B^�\B^�HB_
=B_�B`(�B`z�B`z�Ba�Ba��BaBb=qBb�HBc
=Bc33Bc�Bd(�Bdz�Bd��Be�BeBe�Bf{Bf�\Bg33Bg\)Bg�Bh  Bhz�Bh��Bh��BiG�Bi�BjffBjffBj�HBk�Bk�
Bl  Blz�Bm�Bmp�Bm��Bn{Bn�RBo
=Bo33Bo�BpQ�Bp��Bp��Bqp�Bq�Br=qBr�\Bs33Bs�Bt  Bt(�Bt��Bup�Bu��Bu�Bv�RBw
=Bw33Bw�BxQ�Bx��Bx��Byp�Bz{BzffBz�\B{
=B{�B|  B|(�B|��B}G�B}��B}�B~=qB~�HB
=B\)B�  B�=qB�ffB�z�B���B��B�33B�G�B���B�  B�{B�(�B�z�B���B��HB�
=B�\)B���B��B��
B�(�B�ffB�z�B���B���B�33B�\)B��B�B�{B�=qB�Q�B���B���B�
=B��B�p�B�B��
B�  B�=qB���B��RB��HB��B�p�B���B��B�{B�Q�B�z�B���B���B�33B�\)B�p�B��
B�{B�(�B�ffB��RB���B�
=B�33B���B�B��
B�  B�Q�B��\B��RB���B��B�\)B�\)B���B��
B�{B�{B�=qB��\B���B��RB���B�33B�\)B�\)B���B��B�{B�(�B�ffB���B��RB���B��B�\)B�p�B��B��
B�  B�{B�=qB��\B��RB���B���B�G�B�p�B��B�B�  B�(�B�(�B�ffB��RB��HB���B��B��B���B��B��B�=qB�Q�B�ffB���B���B��B�33B�p�B�B��B�  B�(�B�z�B���B��RB���B�33B�p�B�p�B��B��B�(�B�=qB�ffB��RB��HB���B�33B��B��B�B��B�Q�B�z�B�z�B��RB�
=B�33B�G�B��B��
B�  B�  B�=qB���B��RB���B�
=B�\)B��B��B��
B�(�B�=qB�Q�B���B��HB���B��B�\)B��B��
B��B�(�B�z�B��\B���B���B�G�B�p�B�p�B��
B�{B�(�B�Q�B���B��HB���B��B�\)B��B��
B��B�(�B�z�B���B��RB���B�G�B�p�B�p�B��B�{B�=qB�Q�B��\B��HB�
=B��B�\)B��B��
B��B�(�B�z�B��\B��RB���B�\)B�p�B��B��
B�(�B�Q�B�ffB���B�
=B�33B�33B���B��B�  B�{B�Q�B��RB��HB���B�33B��B���B�B�  B�Q�B�ffB���B��HB�33B�G�B�p�B�B�  B�{B�ffB��RB��HB�
=B�33B���B�B��
B�(�B��\B���B���B��B�\)B��B��B�  B�Q�B�ffB��\B��HB�33B�33B�p�B�B�  B�{B�Q�B���B���B���B�33B��B���B��
B�(�B�ffB�z�B��RB�
=B�\)B�p�B���B�  B�=qB�Q�B��\B��HB��B�G�B�p�B�B�  B�(�B�ffB���B���B�
=B�33B��B��
B�  B�(�B�ffB¸RB��HB���B�33BÙ�B�B��
B�{B�ffBď\BĸRB���B�G�B�\)BŅB��
B�(�B�=qB�Q�Bƣ�B�
=B��B�33B�p�B��
B��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                               111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?��?��H@:�H@}p�@��R@�  @�p�A   AG�A$z�A?\)A`  A�  A�  A�  A�  A�Q�A�Q�A�Q�A�Q�B   B  B(�B(�B   B(  B/�
B7�
B@  BH  BO�
BX  B`(�Bh  Bp  Bw�
B�
B��B��
B�  B�  B��
B��B�{B�  B��B��
B��B��B�  B�{B�  B�{B�  B��B��B�  B�  B�  B�  B��B��B�  B�  B�  B�  B�  B��C   C  C��C��C  C
  C��C
=C
=C��C�C  C
=C  C��C�C��C"
=C$  C&  C(  C*{C,
=C.  C0
=C2{C4
=C6
=C8  C9��C;��C=��C@  CB  CD  CF  CG��CI��CK��CM��CP  CR  CS��CU��CX  CZ
=C\  C^
=C`  Cb  Cc��Ce��Cg��Ci��Cl  Cm��Co��Cq��Cs��Cv  Cx  Cz  C{��C~  C��C���C�C�  C���C�  C�  C�  C�  C�  C���C���C���C���C���C���C�  C���C���C�  C�  C�  C�  C�  C�C�
=C�
=C�
=C�C�C�C�  C�  C�  C�  C���C���C�  C�C�C���C���C���C���C���C���C�  C�C�C�C�C�  C�  C���C�  C�  C�  C�  C�  C�C�C�  C���C���C���C�  C�  C�C�C�  C�  C���C���C���C���C���C�  C�C�  C�  C���C���C���C�  C�C�C�  C�  C�  C�  C�  C���C���C���C�  C�  C���C�  C�C�C���C�  C�C�C�
=C�C�  C�  C�  C���C�  C�C�C�  C�  C�  C�  C���C���C�
=C�C�  C�C���C�  C�C�  C���D   D ��D�D� D�D� D  D� D  D� D�qD� D  D� D  D� D  D}qD�qD	� D
  D
}qD
��Dz�D��Dz�D  D� D�D�D�D}qD�qD��D  D}qD  D}qD  D��D  D� D  D� D  D� D�D��D�D� D�qD� D  D� D  D}qD�qD� D�D��D�D��D�D��D   D � D!  D!}qD!�qD"}qD"�qD#z�D#��D$}qD%  D%� D&  D&� D'  D'� D(�D(�D)�D)��D*�D*� D*�qD+z�D+��D,� D-  D-��D.  D.� D/D/�D0�D0� D1  D1��D1�qD2}qD3  D3��D4�D4}qD4�qD5� D5�qD6� D7�D7}qD7�qD8�D9  D9}qD:  D:��D:�qD;z�D<  D<� D=  D=��D=�qD>� D?  D?� D@  D@� DA  DA� DB�DB� DC  DC� DC�qDD}qDD�qDE� DF  DF��DG�DG� DH�DH}qDI  DI� DI�qDJ� DK�DK� DL  DL� DM  DM� DN�DN��DO�DO� DO�qDP� DQ  DQ}qDQ�qDRz�DS  DS��DS�qDT}qDU  DU� DV�DV��DW�DW��DX  DX� DY  DYz�DZ  DZ� DZ�qD[� D\  D\� D]�D]� D^�D^� D^�qD_}qD`�D`��D`�qDa}qDb�Db��Dc  Dc� Dd�Dd��De  De}qDf  Df� Dg�Dg}qDh  Dh� Dh�qDi}qDj  Dj� Dk  Dk��Dk�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?8Q�?B�\?aG�?k�?�=q?��R?��
?�Q�?Ǯ?��?�G�?��@�\@
=q@��@
=@#�
@(��@+�@8Q�@E�@G�@L��@W
=@aG�@fff@n{@z�H@�G�@��
@��@�{@��@�z�@�Q�@��R@��\@��
@��@�{@�33@�z�@���@��R@\@��@���@�\)@�33@�z�@ٙ�@�  @��
@��@�=q@��@��@�z�@��H@��RA ��A�\AA
=A�A
=qA��A�RA  A�A�AffA
=A=qA��Ap�A\)A!�A#33A$z�A'
=A)��A*�HA,(�A.�RA0��A1G�A333A6ffA7�A8��A:�HA=p�A>�RA@  AA�AE�AEAG
=AI��AL(�AL��AN{AQG�AS33AS�
AUAXQ�AZ=qAZ�HA\��A`  Aa�Aa�Adz�Ag
=Ah��Ai��Ak�An�RAp  Ap��As33AuAvffAw�Ay��A|��A~{A~�RA���A���A��\A��HA��
A�p�A�{A�ffA�\)A���A���A�=qA��A�z�A���A�A�
=A��A�Q�A�G�A��\A��A��
A��A�{A�
=A�\)A���A��A��\A�33A�z�A�A�ffA��RA�Q�A�G�A���A��\A��
A���A��A�{A��A�Q�A���A��A�33A�(�A�z�A�p�A�
=A��A�  A�G�A��\A��A��
A��A�{A��RA�\)A�G�A��A��\A��
A��A�A�ffA�  A���A�G�A\A��
A��A�p�A�ffA�  A���A�G�Aʏ\A�(�A���A�p�AθRA�  AУ�A�G�A��HA�(�A�z�A�p�A�
=A�  Aأ�Aٙ�A�33A��
A�z�A�A�
=A߮A��A��A�33A�A���A�{A�
=A�A��A��A��HA�A�z�A�{A�
=A�\)A��A�=qA��HA�A�z�A�{A�
=A�\)A���A��A��\A��A���A�A�ffA�\)B z�B ��B�B��BffB
=B33B�Bz�B��B�BBffB�HB33B�Bz�B��B	�B	�B
ffB
�RB33B�
Bz�B��BG�BB�\B�HB33B�
B��B��B�B�BffB�RB33B�
Bz�B��B�BBffB�\B
=B�
BQ�Bz�B��BB�B=qB
=B�B�
B(�B��Bp�B��B{B�HB33B\)B�
B ��B!�B!G�B!B"ffB"�HB#
=B#�B$(�B$��B$��B%G�B%�B&=qB&ffB&�HB'�B(  B(  B(z�B)G�B)p�B)��B*{B*�RB*�HB+33B+�
B,Q�B,z�B,��B-G�B-�B.=qB.ffB/
=B/�B0  B0(�B0��B1G�B1��B1B2ffB2�HB3
=B3�B4(�B4z�B4��B5�B5B6{B6=qB6�HB7�B7�B8  B8z�B9�B9�B9p�B:{B:�\B:�HB;
=B;�B<Q�B<Q�B<��B=G�B=B=B>=qB?
=B?\)B?�B?�
B@z�B@��B@��BA��BB{BB=qBB�\BC33BC�BD  BD(�BD��BEG�BEp�BEBFffBF�HBF�HBG\)BH  BHQ�BHQ�BH��BI��BIBI�BJ�\BK
=BK33BK�BL(�BL��BL��BM�BMBN{BN=qBN�RBO\)BO�BO�
BPQ�BP��BQ�BQp�BQ�BR�\BR�HBS
=BS�BT(�BT(�BT��BUG�BUBU�BVffBW
=BW33BW�BX  BX��BX��BY�BY��BZ=qBZ�\BZ�RB[33B[�
B\  B\Q�B\��B]p�B]p�B]�B^�\B^�HB_
=B_�B`(�B`z�B`z�Ba�Ba��BaBb=qBb�HBc
=Bc33Bc�Bd(�Bdz�Bd��Be�BeBe�Bf{Bf�\Bg33Bg\)Bg�Bh  Bhz�Bh��Bh��BiG�Bi�BjffBjffBj�HBk�Bk�
Bl  Blz�Bm�Bmp�Bm��Bn{Bn�RBo
=Bo33Bo�BpQ�Bp��Bp��Bqp�Bq�Br=qBr�\Bs33Bs�Bt  Bt(�Bt��Bup�Bu��Bu�Bv�RBw
=Bw33Bw�BxQ�Bx��Bx��Byp�Bz{BzffBz�\B{
=B{�B|  B|(�B|��B}G�B}��B}�B~=qB~�HB
=B\)B�  B�=qB�ffB�z�B���B��B�33B�G�B���B�  B�{B�(�B�z�B���B��HB�
=B�\)B���B��B��
B�(�B�ffB�z�B���B���B�33B�\)B��B�B�{B�=qB�Q�B���B���B�
=B��B�p�B�B��
B�  B�=qB���B��RB��HB��B�p�B���B��B�{B�Q�B�z�B���B���B�33B�\)B�p�B��
B�{B�(�B�ffB��RB���B�
=B�33B���B�B��
B�  B�Q�B��\B��RB���B��B�\)B�\)B���B��
B�{B�{B�=qB��\B���B��RB���B�33B�\)B�\)B���B��B�{B�(�B�ffB���B��RB���B��B�\)B�p�B��B��
B�  B�{B�=qB��\B��RB���B���B�G�B�p�B��B�B�  B�(�B�(�B�ffB��RB��HB���B��B��B���B��B��B�=qB�Q�B�ffB���B���B��B�33B�p�B�B��B�  B�(�B�z�B���B��RB���B�33B�p�B�p�B��B��B�(�B�=qB�ffB��RB��HB���B�33B��B��B�B��B�Q�B�z�B�z�B��RB�
=B�33B�G�B��B��
B�  B�  B�=qB���B��RB���B�
=B�\)B��B��B��
B�(�B�=qB�Q�B���B��HB���B��B�\)B��B��
B��B�(�B�z�B��\B���B���B�G�B�p�B�p�B��
B�{B�(�B�Q�B���B��HB���B��B�\)B��B��
B��B�(�B�z�B���B��RB���B�G�B�p�B�p�B��B�{B�=qB�Q�B��\B��HB�
=B��B�\)B��B��
B��B�(�B�z�B��\B��RB���B�\)B�p�B��B��
B�(�B�Q�B�ffB���B�
=B�33B�33B���B��B�  B�{B�Q�B��RB��HB���B�33B��B���B�B�  B�Q�B�ffB���B��HB�33B�G�B�p�B�B�  B�{B�ffB��RB��HB�
=B�33B���B�B��
B�(�B��\B���B���B��B�\)B��B��B�  B�Q�B�ffB��\B��HB�33B�33B�p�B�B�  B�{B�Q�B���B���B���B�33B��B���B��
B�(�B�ffB�z�B��RB�
=B�\)B�p�B���B�  B�=qB�Q�B��\B��HB��B�G�B�p�B�B�  B�(�B�ffB���B���B�
=B�33B��B��
B�  B�(�B�ffB¸RB��HB���B�33BÙ�B�B��
B�{B�ffBď\BĸRB���B�G�B�\)BŅB��
B�(�B�=qB�Q�Bƣ�B�
=B��B�33B�p�B��
B��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                               111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A��A��TA���A�-A�A��A虚A蝲A�\A�XA�1A��A��A�9A�ƨA��;A�jA�/A�33A�;dA�Q�A�bNA�bNA�?}A� �A�{AݾwA�Q�A�9XAڝ�A�
=A�"�A��
A��A��
A���Aӟ�A�XAэPA�n�A�&�A�bNA�{AʬA�A�A�l�AŴ9A��A�C�A�VA�dZA���A�?}A�z�A���A�1'A�7LA� �A�bA�A���A�C�A��A��A��A�  A��A�M�A�=qA�A���A��jA��A���A���A�?}A���A���A���A��A��FA��yA�XA�33A��A�O�A��A�O�A���A���A��TA��A��A�Q�A�dZA���A�x�A�C�A�A��A���A���A�A��A�XA�"�A���A�ȴA� �A�/A�A�p�A�`BA�bNA�Q�A���A�I�A�JA��A���A��A�9XA��A���A�A��7A�ffA�C�A��A���A�%A�$�A���A�5?A�  A���A�bNA��yA�(�A��uA�O�A�%A��FA��#A�1'A��A33A~bNA}��A}S�A{�mAz�DAy��AxjAw�-Av��Av�Au%As�AsO�Ar�HAr$�Aq�Ap�Ao�7An��Am�Al^5Aj�yAil�Ag�AgG�Af�`Ae�Ac\)Ab  A`1'A^�/A^Q�A]�A]33A\��A[�TAZ�9AY��AYAX �AW��AVJAT��ARjAQ
=AO�AL�DAJ{AH��AGXAE��AD(�AB �A?;dA>(�A=�-A=�A=XA=�A<��A<A;��A:��A9��A9O�A9
=A8��A8��A8n�A8�A7��A7/A6��A6�/A6��A6~�A6VA6$�A5�#A5��A5�A5dZA5"�A4�A4�yA4�RA4��A4v�A4A�A4 �A3�
A3t�A3�A2ĜA2$�A2A1��A1�A1�A1�A1�A1p�A0�uA0�A0A�A/��A/+A.��A-��A,��A+G�A)hsA'?}A%�A$bNA#&�A!G�A �+A�
A33A=qAbAp�A�DA�#A�AVAA��A~�A(�A�hA�A|�Al�A��AM�A��A��A5?A?}A��AZA{A��A��A��A
��A	"�A~�AAffA�A�PAXA��AbNA��A�A1'A|�A ��A Q�@���@�ȴ@�Z@��H@�v�@�V@�5?@��^@�`B@�r�@��F@���@�$�@���@��h@�hs@�G�@��@�w@�|�@�K�@�ȴ@�@�@�I�@�9X@��@��m@��@�33@�@��H@�-@�p�@�G�@��;@���@��`@�9@�Z@�P@��H@�-@�hs@�%@�D@�1'@���@�t�@�v�@�@���@��@�7L@�j@��@ߍP@�C�@���@ޗ�@ޗ�@�M�@��T@ݲ-@ݡ�@�hs@�7L@��@��@ܬ@�j@�1'@�  @�"�@�o@ڸR@�V@ف@�V@�Z@�t�@��@���@�E�@�@պ^@ղ-@ղ-@ա�@�G�@�V@��@Լj@�I�@���@���@Ӯ@�
=@ҏ\@�$�@Ѳ-@�p�@�p�@�`B@�G�@��`@�r�@�(�@ϝ�@���@�^5@͙�@��@̓u@��m@��@�^5@��@ɲ-@�`B@ȴ9@�9X@�b@�  @�1@��@���@��T@�bN@��@���@Õ�@�;d@�@��y@�ȴ@�@�n�@�V@�=q@�J@��T@���@�x�@�`B@�/@�V@��`@��@�I�@�1'@���@�ƨ@�dZ@��@�^5@��@�@���@��h@�?}@�&�@�V@���@��`@��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A���A���A���A���A���A�  A���A���A���A���A���A���A��mA���A��`A��TA��HA��mA��A��A��`A��A���A��
A��
A���A���A��A���A�9A�A�!A�-A�-A�!A�FA�jA��A�-A�^A�9A��A��A��A�A�A�A��A��A��A��A�!A�A��A��A蛦A蝲A蕁A�uA藍A虚A虚A蝲A蝲A蕁A虚A�!A�A蟾A虚A�hA�\A�\A�uA�uA�hA藍A蝲A蝲A蕁A�A�A�A�z�A�z�A�x�A�x�A�t�A�t�A�t�A�p�A�jA�ZA�XA�\)A�S�A�;dA�33A�1'A�/A�33A�/A�-A�1'A�1'A�+A�&�A�+A�+A�(�A�"�A�oA��A��;A��
A��/A��HA��/A��A���A���A���A���A�ȴA���A�ĜA�jA�jA�^A�A�+A�+A�DA�A�~�A�|�A�x�A�n�A�dZA�C�A���A��;A��A��#A���A���A�jA�-A�A�uA�~�A�S�A�=qA�33A� �A�%A���A��A��A��A��TA��A���A�A�A��A埾A�uA�DA�A�~�A�p�A�bNA�K�A�;dA�&�A�oA�  A��A��/A�ƨA���A�9A��A䙚A䗍A�hA�A�x�A�n�A�Q�A�=qA�-A��A�JA�1A�
=A�%A���A��A��
A�ȴA�-A�PA�A�|�A�x�A�z�A�|�A�x�A�x�A�z�A�z�A�t�A�t�A�t�A�n�A�ffA�bNA�ZA�Q�A�I�A�G�A�C�A�;dA�33A�-A�&�A�"�A�&�A�-A�+A�+A�1'A�33A�33A�1'A�33A�5?A�/A�-A�/A�1'A�/A�-A�33A�5?A�33A�33A�7LA�7LA�5?A�7LA�=qA�=qA�9XA�;dA�=qA�9XA�7LA�;dA�=qA�9XA�5?A�7LA�;dA�9XA�7LA�=qA�A�A�?}A�=qA�A�A�C�A�C�A�C�A�I�A�O�A�O�A�Q�A�XA�XA�XA�^5A�dZA�dZA�bNA�bNA�ffA�ffA�bNA�`BA�dZA�dZA�`BA�`BA�bNA�`BA�\)A�`BA�bNA�`BA�\)A�^5A�bNA�^5A�\)A�^5A�`BA�^5A�\)A�`BA�bNA�`BA�`BA�dZA�dZA�bNA�ffA�l�A�jA�`BA�\)A�ZA�VA�Q�A�Q�A�S�A�O�A�M�A�I�A�=qA�-A�"�A�{A�A��A���A�^A��A◍A�PA�7A�A�x�A�t�A�t�A�dZA�{A�wA��A��AᛦAᛦAᗍA�v�A�oA�v�A���A�Aߧ�AߑhA߃A�r�A�Q�A�5?A�-A�{A��mA޲-Aއ+A�jA�S�A�?}A�(�A�{A�%A�A�  A���A��A��`A��HA��#A��A���A�ȴAݺ^Aݰ!Aݧ�Aݕ�A݁A�v�A�t�A�n�A�dZA�ZA�M�A�C�A�?}A�E�A�O�A�\)A�p�A�x�A�r�A�l�A�l�A�r�A�l�A�^5A�Q�A�G�A�7LA�$�A��A�JA���A��TA��
A���Aܺ^Aܡ�A܋DA�n�A�M�A�33A��A�VA���A��A��`A���A۾wA۩�Aۉ7A�bNA�C�A�1'A��A���A���Aڲ-Aڡ�Aڕ�AڑhAڑhAڍPAڇ+AڅAځA�p�A�XA�K�A�G�A�A�A�9XA�=qA�A�A�?}A�C�A�K�A�S�A�^5A�`BA�dZA�XA�9XA� �A�
=A��A���Aٺ^A٧�Aٙ�Aُ\Aى7AكA�x�A�n�A�bNA�M�A�5?A�(�A�"�A��A�{A�bA�oA�VA�
=A�JA�VA�JA�
=A�JA�1A�A�A�A�A���A���A���A��A��A��mA��`A��TA��;A��#A��/A��
A�ȴA���Aغ^AضFAة�A؝�Aؕ�A؃A�r�A�dZA�A�A��A�{A�JA�%A���A��A��mA��TA��A�ƨA׼jA׸RA׮Aס�Aכ�AבhAׅA�r�A�hsA�ZA�C�A��A��A���Aִ9A֣�A֙�A֍PA�v�A�dZA�\)A�Q�A�G�A�=qA�+A�VA��A��mA��mA��mA��HA��;A��;A��
A���A�ĜA���Aպ^AծAէ�Aէ�A՟�AՉ7A�bNA�1'A���AԸRA�r�A�(�A��`AӮAӃA�`BA�G�A�9XA�-A�&�A��A�JA�1A�A���A��mA��#A���AҾwAң�A҉7A�t�A�^5A�K�A�?}A�;dA�33A�-A�+A�-A�(�A�$�A�"�A��A�
=A��A��A��yA��`A��#A���A���A�AѰ!Aћ�Aя\A�p�A�XA�K�A�;dA�+A� �A��A�VA���A��HA���AиRAУ�AЛ�AГuAЍPAЃA�t�A�p�A�jA�`BA�S�A�M�A�E�A�7LA�+A�&�A��A�JA���A��A��AϾwAϩ�Aϡ�Aϛ�AϓuAϏ\AϋDA�t�A�K�A�+A�oA��A���AμjAΩ�AΑhA�|�A�n�A�\)A�E�A�5?A�(�A�VA���A��
A���AͼjAͰ!Aͣ�A͛�A͍PA�t�A�dZA�O�A�+A���A��A���A���A���A�ĜA̲-A̝�A̍PA�x�A�hsA�VA�=qA�-A�(�A� �A��A�oA�bA�VA�%A�  A���A���A��A��;A���A���A˝�A˃A�r�A�dZA�O�A�5?A�oA��TAʺ^Aʙ�AʅA�t�A�dZA�ZA�S�A�I�A�?}A�9XA�5?A�-A�"�A��A�VA���A��/A�ĜAɮAɍPA�ffA�G�A�/A�oA�  A��A��yA��;A���A���AȲ-Aȝ�AȃA�jA�S�A�5?A��A�A��A��/AǾwAǥ�AǏ\A�t�A�VA�7LA��A��A�ƨAơ�AƁA�bNA�G�A�7LA�1'A�-A�$�A��A�VA�
=A���A��AžwAŧ�Aŕ�AōPAŉ7A�z�A�ffA�O�A�7LA�JA���AąA�n�A�hsA�`BA�ZA�ZA�Q�A�A�A�33A�&�A��A�  A���A��A��`A��
A���A�AöFAìAé�Aã�A×�AÏ\AÅA�x�A�hsA�VA�I�A�=qA�+A�{A�%A���A��A��/A���A���A���A¶FA®A�APAA�t�A�\)A�I�A�C�A�=qA�33A�(�A�"�A��A�bA�A���A���A��TA���A��FA��uA�hsA�Q�A�M�A�I�A�C�A�?}A�?}A�9XA�1'A�-A�+A�"�A��A��A�{A�1A���A��A���A��wA���A���A��+A�t�A�hsA�dZA�bNA�`BA�\)A�ZA�ZA�VA�Q�A�Q�A�Q�A�O�A�I�A�K�A�M�A�M�A�G�A�G�A�G�A�C�A�9XA�/A�&�A��A�  A��A��;A�ȴA��-A���A���A��\A��A�~�A�|�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                               111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A���A��A��TA���A�-A�A��A虚A蝲A�\A�XA�1A��A��A�9A�ƨA��;A�jA�/A�33A�;dA�Q�A�bNA�bNA�?}A� �A�{AݾwA�Q�A�9XAڝ�A�
=A�"�A��
A��A��
A���Aӟ�A�XAэPA�n�A�&�A�bNA�{AʬA�A�A�l�AŴ9A��A�C�A�VA�dZA���A�?}A�z�A���A�1'A�7LA� �A�bA�A���A�C�A��A��A��A�  A��A�M�A�=qA�A���A��jA��A���A���A�?}A���A���A���A��A��FA��yA�XA�33A��A�O�A��A�O�A���A���A��TA��A��A�Q�A�dZA���A�x�A�C�A�A��A���A���A�A��A�XA�"�A���A�ȴA� �A�/A�A�p�A�`BA�bNA�Q�A���A�I�A�JA��A���A��A�9XA��A���A�A��7A�ffA�C�A��A���A�%A�$�A���A�5?A�  A���A�bNA��yA�(�A��uA�O�A�%A��FA��#A�1'A��A33A~bNA}��A}S�A{�mAz�DAy��AxjAw�-Av��Av�Au%As�AsO�Ar�HAr$�Aq�Ap�Ao�7An��Am�Al^5Aj�yAil�Ag�AgG�Af�`Ae�Ac\)Ab  A`1'A^�/A^Q�A]�A]33A\��A[�TAZ�9AY��AYAX �AW��AVJAT��ARjAQ
=AO�AL�DAJ{AH��AGXAE��AD(�AB �A?;dA>(�A=�-A=�A=XA=�A<��A<A;��A:��A9��A9O�A9
=A8��A8��A8n�A8�A7��A7/A6��A6�/A6��A6~�A6VA6$�A5�#A5��A5�A5dZA5"�A4�A4�yA4�RA4��A4v�A4A�A4 �A3�
A3t�A3�A2ĜA2$�A2A1��A1�A1�A1�A1�A1p�A0�uA0�A0A�A/��A/+A.��A-��A,��A+G�A)hsA'?}A%�A$bNA#&�A!G�A �+A�
A33A=qAbAp�A�DA�#A�AVAA��A~�A(�A�hA�A|�Al�A��AM�A��A��A5?A?}A��AZA{A��A��A��A
��A	"�A~�AAffA�A�PAXA��AbNA��A�A1'A|�A ��A Q�@���@�ȴ@�Z@��H@�v�@�V@�5?@��^@�`B@�r�@��F@���@�$�@���@��h@�hs@�G�@��@�w@�|�@�K�@�ȴ@�@�@�I�@�9X@��@��m@��@�33@�@��H@�-@�p�@�G�@��;@���@��`@�9@�Z@�P@��H@�-@�hs@�%@�D@�1'@���@�t�@�v�@�@���@��@�7L@�j@��@ߍP@�C�@���@ޗ�@ޗ�@�M�@��T@ݲ-@ݡ�@�hs@�7L@��@��@ܬ@�j@�1'@�  @�"�@�o@ڸR@�V@ف@�V@�Z@�t�@��@���@�E�@�@պ^@ղ-@ղ-@ա�@�G�@�V@��@Լj@�I�@���@���@Ӯ@�
=@ҏ\@�$�@Ѳ-@�p�@�p�@�`B@�G�@��`@�r�@�(�@ϝ�@���@�^5@͙�@��@̓u@��m@��@�^5@��@ɲ-@�`B@ȴ9@�9X@�b@�  @�1@��@���@��T@�bN@��@���@Õ�@�;d@�@��y@�ȴ@�@�n�@�V@�=q@�J@��T@���@�x�@�`B@�/@�V@��`@��@�I�@�1'@���@�ƨ@�dZ@��@�^5@��@�@���@��h@�?}@�&�@�V@���@��`@��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A���A���A���A���A���A�  A���A���A���A���A���A���A��mA���A��`A��TA��HA��mA��A��A��`A��A���A��
A��
A���A���A��A���A�9A�A�!A�-A�-A�!A�FA�jA��A�-A�^A�9A��A��A��A�A�A�A��A��A��A��A�!A�A��A��A蛦A蝲A蕁A�uA藍A虚A虚A蝲A蝲A蕁A虚A�!A�A蟾A虚A�hA�\A�\A�uA�uA�hA藍A蝲A蝲A蕁A�A�A�A�z�A�z�A�x�A�x�A�t�A�t�A�t�A�p�A�jA�ZA�XA�\)A�S�A�;dA�33A�1'A�/A�33A�/A�-A�1'A�1'A�+A�&�A�+A�+A�(�A�"�A�oA��A��;A��
A��/A��HA��/A��A���A���A���A���A�ȴA���A�ĜA�jA�jA�^A�A�+A�+A�DA�A�~�A�|�A�x�A�n�A�dZA�C�A���A��;A��A��#A���A���A�jA�-A�A�uA�~�A�S�A�=qA�33A� �A�%A���A��A��A��A��TA��A���A�A�A��A埾A�uA�DA�A�~�A�p�A�bNA�K�A�;dA�&�A�oA�  A��A��/A�ƨA���A�9A��A䙚A䗍A�hA�A�x�A�n�A�Q�A�=qA�-A��A�JA�1A�
=A�%A���A��A��
A�ȴA�-A�PA�A�|�A�x�A�z�A�|�A�x�A�x�A�z�A�z�A�t�A�t�A�t�A�n�A�ffA�bNA�ZA�Q�A�I�A�G�A�C�A�;dA�33A�-A�&�A�"�A�&�A�-A�+A�+A�1'A�33A�33A�1'A�33A�5?A�/A�-A�/A�1'A�/A�-A�33A�5?A�33A�33A�7LA�7LA�5?A�7LA�=qA�=qA�9XA�;dA�=qA�9XA�7LA�;dA�=qA�9XA�5?A�7LA�;dA�9XA�7LA�=qA�A�A�?}A�=qA�A�A�C�A�C�A�C�A�I�A�O�A�O�A�Q�A�XA�XA�XA�^5A�dZA�dZA�bNA�bNA�ffA�ffA�bNA�`BA�dZA�dZA�`BA�`BA�bNA�`BA�\)A�`BA�bNA�`BA�\)A�^5A�bNA�^5A�\)A�^5A�`BA�^5A�\)A�`BA�bNA�`BA�`BA�dZA�dZA�bNA�ffA�l�A�jA�`BA�\)A�ZA�VA�Q�A�Q�A�S�A�O�A�M�A�I�A�=qA�-A�"�A�{A�A��A���A�^A��A◍A�PA�7A�A�x�A�t�A�t�A�dZA�{A�wA��A��AᛦAᛦAᗍA�v�A�oA�v�A���A�Aߧ�AߑhA߃A�r�A�Q�A�5?A�-A�{A��mA޲-Aއ+A�jA�S�A�?}A�(�A�{A�%A�A�  A���A��A��`A��HA��#A��A���A�ȴAݺ^Aݰ!Aݧ�Aݕ�A݁A�v�A�t�A�n�A�dZA�ZA�M�A�C�A�?}A�E�A�O�A�\)A�p�A�x�A�r�A�l�A�l�A�r�A�l�A�^5A�Q�A�G�A�7LA�$�A��A�JA���A��TA��
A���Aܺ^Aܡ�A܋DA�n�A�M�A�33A��A�VA���A��A��`A���A۾wA۩�Aۉ7A�bNA�C�A�1'A��A���A���Aڲ-Aڡ�Aڕ�AڑhAڑhAڍPAڇ+AڅAځA�p�A�XA�K�A�G�A�A�A�9XA�=qA�A�A�?}A�C�A�K�A�S�A�^5A�`BA�dZA�XA�9XA� �A�
=A��A���Aٺ^A٧�Aٙ�Aُ\Aى7AكA�x�A�n�A�bNA�M�A�5?A�(�A�"�A��A�{A�bA�oA�VA�
=A�JA�VA�JA�
=A�JA�1A�A�A�A�A���A���A���A��A��A��mA��`A��TA��;A��#A��/A��
A�ȴA���Aغ^AضFAة�A؝�Aؕ�A؃A�r�A�dZA�A�A��A�{A�JA�%A���A��A��mA��TA��A�ƨA׼jA׸RA׮Aס�Aכ�AבhAׅA�r�A�hsA�ZA�C�A��A��A���Aִ9A֣�A֙�A֍PA�v�A�dZA�\)A�Q�A�G�A�=qA�+A�VA��A��mA��mA��mA��HA��;A��;A��
A���A�ĜA���Aպ^AծAէ�Aէ�A՟�AՉ7A�bNA�1'A���AԸRA�r�A�(�A��`AӮAӃA�`BA�G�A�9XA�-A�&�A��A�JA�1A�A���A��mA��#A���AҾwAң�A҉7A�t�A�^5A�K�A�?}A�;dA�33A�-A�+A�-A�(�A�$�A�"�A��A�
=A��A��A��yA��`A��#A���A���A�AѰ!Aћ�Aя\A�p�A�XA�K�A�;dA�+A� �A��A�VA���A��HA���AиRAУ�AЛ�AГuAЍPAЃA�t�A�p�A�jA�`BA�S�A�M�A�E�A�7LA�+A�&�A��A�JA���A��A��AϾwAϩ�Aϡ�Aϛ�AϓuAϏ\AϋDA�t�A�K�A�+A�oA��A���AμjAΩ�AΑhA�|�A�n�A�\)A�E�A�5?A�(�A�VA���A��
A���AͼjAͰ!Aͣ�A͛�A͍PA�t�A�dZA�O�A�+A���A��A���A���A���A�ĜA̲-A̝�A̍PA�x�A�hsA�VA�=qA�-A�(�A� �A��A�oA�bA�VA�%A�  A���A���A��A��;A���A���A˝�A˃A�r�A�dZA�O�A�5?A�oA��TAʺ^Aʙ�AʅA�t�A�dZA�ZA�S�A�I�A�?}A�9XA�5?A�-A�"�A��A�VA���A��/A�ĜAɮAɍPA�ffA�G�A�/A�oA�  A��A��yA��;A���A���AȲ-Aȝ�AȃA�jA�S�A�5?A��A�A��A��/AǾwAǥ�AǏ\A�t�A�VA�7LA��A��A�ƨAơ�AƁA�bNA�G�A�7LA�1'A�-A�$�A��A�VA�
=A���A��AžwAŧ�Aŕ�AōPAŉ7A�z�A�ffA�O�A�7LA�JA���AąA�n�A�hsA�`BA�ZA�ZA�Q�A�A�A�33A�&�A��A�  A���A��A��`A��
A���A�AöFAìAé�Aã�A×�AÏ\AÅA�x�A�hsA�VA�I�A�=qA�+A�{A�%A���A��A��/A���A���A���A¶FA®A�APAA�t�A�\)A�I�A�C�A�=qA�33A�(�A�"�A��A�bA�A���A���A��TA���A��FA��uA�hsA�Q�A�M�A�I�A�C�A�?}A�?}A�9XA�1'A�-A�+A�"�A��A��A�{A�1A���A��A���A��wA���A���A��+A�t�A�hsA�dZA�bNA�`BA�\)A�ZA�ZA�VA�Q�A�Q�A�Q�A�O�A�I�A�K�A�M�A�M�A�G�A�G�A�G�A�C�A�9XA�/A�&�A��A�  A��A��;A�ȴA��-A���A���A��\A��A�~�A�|�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                               111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B��B��B��B��B�uB�DBv�BiyBgmBl�B�1B�JB��B��B�B�LB�dBɺB�B�B��B�mB��B��B"�B33BH�B�B��B�qB�B�B��BPBA�B�1B�3B��B�BoBB�BgmB� B�VB�JB�PB��B��B�-B�B�-B�!B��B��B��B�{B��B�JB�Bz�Bt�BgmB]/BK�B>wB49B-B�B{B�B�mB�/B��BƨB��B�RB�B�B��B��B�bB�Bx�BiyB[#BS�BK�BA�B49B&�B#�B�B�B�BoBB��B�B�B�mB�;B��B��B�3B��B�\B�JB�JB�=B�B{�Bu�Bq�Bl�B^5BQ�BC�B6FB"�B�B�BoBPB%B��B�yB�HB��B��B��BÖB�dB��B��B��B�uB�=B~�Bl�BcTBZBS�BL�BK�BB�B1'B$�B�BbB%B��B��B�B�TB�;B�
B��BǮB�dB�FB�B��B�PB|�Bp�BffBaHBS�B?}B0!B"�BbB
=BB��B��B�B�ZB�#B��B��BĜB�FB��B�bB�Bs�B`BB@�B49B$�BoBB�B��BɺBÖB��B�}B�qB�RB�-B�B��B��B��B�{B�hB�\B�PB�=B�%B�B� B~�B|�B{�By�Bx�Bu�Bs�Bq�Bp�Bn�Bl�Bl�BjBiyBgmBe`BdZBaHB^5BZBW
BR�BP�BO�BO�BO�BN�BM�BJ�BB�B@�B?}B9XB7LB5?B-B#�B�BB
��B
�NB
�B
��B
B
�dB
�?B
�!B
��B
��B
��B
��B
�{B
�VB
�7B
�B
}�B
y�B
v�B
p�B
k�B
e`B
VB
L�B
H�B
D�B
=qB
9XB
2-B
-B
+B
'�B
%�B
 �B
�B
uB
DB
B
  B	��B	��B	�B	�B	�B	�B	�mB	�TB	�BB	�#B	�B	��B	��B	��B	��B	ŢB	ĜB	ÖB	ÖB	B	��B	��B	�wB	�jB	�dB	�^B	�^B	�XB	�XB	�RB	�LB	�?B	�9B	�3B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�{B	�{B	�uB	�{B	�uB	�uB	�uB	�oB	�oB	�oB	�oB	�oB	�oB	�hB	�hB	�hB	�hB	�hB	�hB	�bB	�\B	�\B	�\B	�\B	�\B	�\B	�\B	�VB	�VB	�VB	�PB	�VB	�PB	�PB	�PB	�JB	�DB	�DB	�DB	�7B	�=B	�=B	�=B	�DB	�DB	�DB	�PB	�VB	�\B	�bB	�bB	�bB	�bB	�{B	�uB	�uB	�uB	�uB	�uB	�uB	�uB	�uB	�uB	�uB	�uB	�uB	�uB	�uB	�uB	�uB	�uB	�{B	�{B	�uB	�{B	�{B	�{B	�{B	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB��B��B��B��B��B��B��B��B��B�uB�{B��B��B�uB�uB�{B��B��B��B�uB�hB�VB�VB�\B�bB�bB�\B�\B�VB�oB�=B�bB�PB�=B�PB�JB��B�+B�B�+B�7B�B�%B�B�B�PB�7Bz�Bv�Bt�Bv�Bv�By�Bp�Bq�Bw�Bp�Bx�BiyBk�BhsBl�BhsBgmBdZBe`BhsBiyBgmBhsBm�BiyBhsBjBk�BiyBiyBk�Bm�Bn�Bm�BjBk�BjBgmBiyBhsBdZBe`BffBe`BbNBbNBdZBaHBbNBgmBdZBbNBaHBaHB^5B\)B^5BaHBgmBq�Bt�Bz�B�B{�B~�B� B� B�B�B�B�B�B�+B�1B�7B�=B�PB�PB�JB�DB�JB�=B�=B�DB�PB�DB�=B�DB�=B�7B�JB�PB�JB�JB�VB�bB�bB�bB�uB�uB�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�!B�!B�!B�-B�9B�9B�3B�3B�FB�LB�?B�FB�XB�XB�RB�RB�^B�XB�RB�XB�^B�XB�RB�XB�^B�XB�XB�dB�jB�^B�^B�jB�jB�^B�dB�wB�wB�wBŢBǮBƨBŢBƨBǮBƨBŢBƨBǮBȴB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�`B�TB�B�B�B�#B�/B�`B��B�BDB��B��B��B��B��B��B��B�B�B��B��B�B�ZB�ZB�TB�BB�;B�/B�B�B�B�B�
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�
B��B�B�#B�BB�yB�B�B�B�B�B��B�B�B�B��B�B��B��B��B��B��B��B  B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B��B  B��B��B��B��B��B��B��B��B��BB%BBB1BDBDBJB\BhB�B�B�B-B,B.B1'B1'B-B,B-B,B'�B$�B&�B&�B'�B+B+B+B)�B+B)�B-B/B33B49B49B6FB9XB9XB8RB:^B<jB;dB<jB?}B?}B>wB?}BA�BA�BA�BB�BD�BE�BD�BD�BF�BF�BE�BG�BJ�BJ�BK�BL�BQ�BVBXB_;BcTBhsBs�B}�B� B�B�B�B�+B�7B�=B�JB�\B�bB�bB�oB�uB�{B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B�B�RB�dB�wB�jB�dB�qB�qB�jB�wB��B�}B�qB�wB��B�}B�jB�wBÖBȴB��B��B�
B�B�B�
B�B�B�#B�#B�)B�)B�)B�5B�;B�5B�5B�BB�NB�NB�TB�`B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B��B��B��B��B��BBB%B%BBBBBBBB	7B	7B	7BDB
=B
=B	7BDBPBDBJBVBbB\B\BoBuBoBoB�B�B�B�B$�B'�B'�B(�B+B)�B)�B0!B<jBE�BJ�BR�BZBXB[#B`BBbNBaHBe`BiyBiyBk�Bp�Bs�By�Bw�Bz�B{�B~�B~�B�B�+B�1B�PB�uB��B��B��B��B��B��B��B��B��B�B�B�!B�9B�?B�3B�9B�3B�9B�9B�-B�9B�?B�3B�3B�?B�LB�FB�RB�qB�wB�jB�wB��BĜBɺB��B��B��B��B��B��B��B��B��B�B�
B�B�
B�B�B�#B�BB�`B�mB�B�B��B��B��B��B��B��B��B��B��B��B��B  BBBBB1B+B%B+B
=B
=B
=BDBJBPBVBbB�B)�B9XB:^B;dB:^B8RB6FB8RB:^B9XB8RB=qBC�BC�BB�BD�BC�BB�BD�BH�BH�BK�BR�B]/BcTB\)BYB[#B\)B[#B\)BaHBcTBe`BiyBn�Bn�Bn�Bo�Br�Bu�Bu�Bv�Bw�Bv�Bv�Bx�By�By�Bz�B|�B�B� B� B�B�+B�%B�B�1B�=B�1B�1B�=B�=B�=B�JB�PB�JB�VB�bB�bB�VB�PB�VB�\B�VB�VB�bB�hB�bB�bB�uB��B��B��B��B�\B�7B�7B�DB�1B�%B�1B�1B�+B�%B�+B�%B�%B�B�%B�+B�1B�=B�=B�PB�PB�JB�VB�\B�\B�\B�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222                                                                                                                                                                                                                                                                                                                                                                                                                                                               222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222B�^B�^B�XB�^B�RB�RB�RB�LB�LB�RB�FB�'B�B��B�7B�+B�=B��B��B�-B�^BǮB��B�B�BB�B�B	7B�B�BD�BR�Bk�B��BȴB�mBBbB"�B5?Bk�B�'B�5B��B �B?}Bo�B�hB�B�XB�FB�FBǮB��B�BB�#B�;B�HB��B��B��B��BÖB�LB�B��B��B�oB�=Bv�BgmB]/BXBH�BC�B�BVBB��B�B�mB�/B��B��B��BɺB�FB��B��B�VB}�Bv�Bo�BffBXBG�BD�B@�B:^B8RB6FB'�B�BbBDB1BB�B�ZB�
B�dB�B��B��B��B��B��B�oB�\B�JB}�Bq�BcTBW
B?}B5?B1'B/B)�B#�B�BB��B�B�B�fB�;B�BĜB�XB�-B�B��B��B�%B{�Bs�Bm�Be`BffB]/BJ�B>wB33B(�B�B�BVBB��B��B�B�sB�;B��B��BĜB�9B��B�{B�%Bz�Bw�Bl�BVBG�B8RB#�B�BuBVB
=BB��B�B�fB�5B�B��B�qB��B��B�JBu�BR�BE�B7LB#�B�B%B�ZB�
B��B��B��B��BŢB�wB�^B�3B��B��B��B��B��B��B��B�oB�PB�DB�=B�1B�+B�B�B�B}�B{�B{�By�Bv�Bv�Bt�Bs�Bq�Bo�Bo�Bl�BiyBe`BbNB]/B[#BZBYBYBYBYBW
BL�BJ�BJ�BC�BB�BA�B9XB1'B$�BuBB�B�ZB�/B��BĜB�wB�XB�B�B�B��B��B��B�hB�JB�B�B}�Bw�Bu�Bp�B]/BR�BN�BL�BC�B@�B8RB2-B0!B.B,B'�B!�B�BhBDB+B��B��B��B��B��B�B�B�sB�`B�;B�/B�B�B��B��BȴBƨBŢBƨBŢBŢBÖB��B�}B�wB�jB�jB�dB�jB�jB�XB�LB�LB�LB�-B�'B�!B�!B�!B�!B�!B�!B�B�!B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�{B�{B�uB�uB�uB�oB�oB�oB�oB�oB�uB�hB�bB�bB�hB�hB�hB�hB�bB�\B�\B�\B�VB�bB�VB�\B�\B�VB�PB�PB�PB�DB�JB�JB�DB�JB�JB�PB�VB�\B�bB�hB�hB�hB�{B��B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B��B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�dB�XB�XB�dB�^B�XB�RB�XB�^B�XB�RB�XB�jB�wB�XB�RB�jB�XB�LB�FB�^B�jB�^B�XB�XB�RB�XB�XB�LB�dBÖB�^B�RB�RB�LB�XB�RB�FB�dB�FB�LB�jB�RB�^B�LB�FB�FB�XB�^B�LB�RB�XB�FB�XB�^B�XB�LB�9B�RB�RB�FB�FB�RB�LB�RB�RB�FB�3B�FB�qB�RB�RB�LB�RB�LB�FB�RB�9B�RB�-B�dB�^B�XB�FB�XB�LB�-B�FB�LB�9B�3B�9B�LB�XB�B�3B�XB�dB�'B�3B�3B�-B�'B�-B�B�!B�-B�'B�B�B�!B�-B�?B�9B�B�B��B��B�B�B�B�B�B��B�B��B�B��B��B��B��B�'B��B��B��B��B��B��B��B��B��B��B��B�oB�bB�oB�oB��B�JB�PB�uB�JB�{B�B�+B�B�1B�B�B� B�B�B�B�B�B�7B�B�B�%B�+B�B�B�+B�7B�=B�7B�%B�+B�%B�B�B�B� B�B�B�B}�B}�B� B|�B}�B�B� B}�B|�B|�Bx�Bv�Bx�B|�B�B�PB�bB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�-B�-B�'B�'B�3B�?B�3B�3B�9B�FB�?B�LB�RB�LB�LB�RB�XB�LB�RB�^B�dB�XB�XB�dB�jB�jB�qB��BB��B��BĜBŢBĜBŢBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B�
B�B��B�B�
B�B��B�B�
B�B�B�B�B�
B�
B�B�B�
B�B�#B�#B�#B�NB�ZB�TB�NB�TB�ZB�TB�NB�TB�ZB�`B�mB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�BB  B��B��B��B��B��BB�B5?B(�B�B�B�BuB{B�BuB\BhB�BuBPBBB  B��B��B��B��B�B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�yB�B�B��B��B�B�B�B�B��B��B%B
=B	7B	7B	7BPBoBhB\BhBoB\B�B�B�B�B�B�B�B�B�B�B�B{BhBhBPBPBPBJBPBPBPBJBDBbB�B�B�B�B�B�B�B�B�B�B�B�B#�B"�B"�B%�B(�B(�B)�B-B/B33B33B6FBJ�BI�BK�BN�BN�BJ�BI�BJ�BI�BE�BB�BD�BD�BE�BH�BH�BH�BG�BH�BG�BJ�BL�BP�BQ�BQ�BS�BW
BW
BVBXB[#BZB[#B^5B^5B]/B^5B`BB`BB`BBaHBcTBdZBcTBcTBe`Be`BdZBffBiyBiyBjBk�Bp�Bt�Bv�B}�B�B�+B�oB��B��B��B��B��B��B��B��B�B�B�!B�!B�-B�3B�9B�FB�LB�^B�dB�dB�}BƨB��BȴBǮBǮBƨBŢBɺBɺBǮBǮBȴBɺB��B�B�#B�5B�)B�#B�/B�/B�)B�5B�BB�;B�/B�5B�BB�;B�)B�5B�TB�yB�B�B��B��B��B��B��B��B��B��B��B��B��B��B  B��B��BBBBB%BDBJBJBVB\B\BPBVB\B\BPBPBVBVBVBuB�B{BuB{B�B�B�B�B�B!�B"�B&�B&�B"�B"�B!�B!�B!�B#�B%�B)�B)�B)�B,B+B+B)�B,B.B,B-B/B1'B0!B0!B33B5?B33B33B8RB<jB=qB@�BF�BI�BI�BJ�BL�BK�BK�BQ�B^5BgmBl�Bt�B|�Bz�B}�B�B�B�B�1B�JB�JB�VB�uB��B��B��B��B��B��B��B��B��B�B�!B�FBÖB�}B�qB�jB�qB��BƨBɺB��B��B��B��B�B�B�
B�B�
B�B�B�B�B�B�
B�
B�B�#B�B�)B�HB�NB�BB�NB�ZB�sB�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BB	7BJB\B�B�B�B�B�B�B�B�B�B!�B"�B!�B$�B%�B&�B&�B)�B-B,B+B,B/B/B/B0!B1'B2-B33B5?B:^BN�B_;B`BBaHB`BB^5B\)B^5B`BB_;B^5BcTBiyBiyBhsBjBiyBhsBjBn�Bn�Bq�Bx�B�B�7B�B~�B�B�B�B�B�+B�7B�DB�\B�{B�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�'B�B�B�'B�'B�'B�3B�9B�3B�?B�LB�LB�?B�9B�?B�FB�?B�?B�LB�RB�LB�LB�^B�jB�jB�qB�}B�FB�!B�!B�-B�B�B�B�B�B�B�B�B�B�B�B�B�B�'B�'B�9B�9B�3B�?B�FB�FB�FB�XB�dB�jB�jB�}B��B��B��B��BBB��B��BÖBB��BBŢBƨBŢBǮB��BɺBɺB��B��B��B��BɺB��BɺBȴ222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222                                                                                                                                                                                                                                                                                                                                                                                                                                                               222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222<#��<$v<$L<$8�<#�<#ܯ<#�)<#�{<$�<$��<%^�<&�<2v�<2=�<1�<0Z<'W�<$aD<#�&<#�^<#��<#�l<#�<$x+<9c�<��R<;Z�<)��<7i$<Hu~<+Z�<.>�<%��<3*<7�<7<c�j<>V]<.��<8��<EE�<S <<�X<DM^<H5<Y��<S�u<KӀ<0�I<2�E<2�<-��<'��</��<Y��<F��<6b<;S<e"�<:s�<<e<*�&<<�k<<5�<7/�<4� <;;�<N�<;r<J�<;�<3��<1&�<B��<;׃<v�)<-�~<.#�<5�<2*�<'��<0r�<*a<$��<%t�<,Z�<?#)<0�v<*,�<=�'</`�<'r#<*O�<,}p<4�</�<$�k<$ʾ<%0<$r<&�}<4��<,��<)��<$n�<$�L<)OG<13+<-�<7/�<=��<*e<$ �<#�i<$ �<)o�<)o�<%MY<$2G<&L�<-�<.��<.�</(<9�<%6Z<$Sa<$U�<%�!<&�8<+d<30�<'*�<*a<%<$��<'d�<)q</>�<+v�<%{@<%��<&h�<2|�<-D�<'J�<%F<'d<&�*<$ح<.��<-�z<);-<+�c<'�<*�<%�<*F�<*S�<&D�<% <&�}<&c<)w�<)d<&�<*5y<1&�</��</�{</��<&�U<%6Z</"i<;��</>�<5�&<-?R<%��<&$h<%S�<%��<'��<+�X<'a�<)//<(X~<%�`<0��<07w<=s�<0+�<-�<]�<D��</�:</lQ<5��<0x�<<��<O�5<,�<%>�<$�<$
�<$A�<%(<%�@<$��<)��<)K?<$�q<$O�<$/%<$.<$�<$��<%*<% <$%<#�<$�<$�<$<<$F<$H�<$:�<#�4<#�5<$5w<$�<#ۮ<$�<#�J<$�<$�<#�Q<$Z�<$�<$�<$��<%��<#�Q<#��<#�<#�<#�I<#ٛ<%\\<'�B<#��<$W<&�?<%<%�y<)�<)�<0%�<9��<>��<<�'<(\,<.#�<6��<'޽<&��<&��<)SQ<$2G<&|V<(�,<'�<'��<'x�<&)�<'��<%}�<$�k<%�~<&�}<1��<=3�<(�-<$�j<%ȧ<+r9<%y<)d<%�V<$�L<$o�<%��<'��<,�r<*�<2��<'�<'�Q<.p<%�R<$ѩ<$0.<$�q<&�<(<&�R<'�<'$�<%�d<&��<%��<%K:<-�<'hA<$<<#ߜ<#��<$3U<$
<%G<$�1<%(<$�<$�<#�5<#��<#�N<$F<%��<#�g<#�<$XX<&Z�<%F<$f<#�]<#�J<#�4<#��<$%<#�l<#�<$��<$��<#��<'a�<+	<%G<#�<$�<$�`<$�j<$��<$Ş<$#(<$<<$<#�<$Sa<%��<$1:<#�M<#�4<$/%<$�k<$A�<$
<$�<$A�<#�<#�<<#�a<$�<#�!<#��<#�<#�4<#��<#��<#�<#�(<#�<#�5<%�<#ܯ<$�<$k<%�<$<<$�;<%4L<$F9<#�5<$?[<$C�<#�C<#׎<#�<#��<$
�<#�<#��<#�<$,<$�<#�U<#��<$�Q<$@|<$%<$1:<#��<#�<#��<#�l<$�<$,<$�<$e.<$��<$��<$��<$Z�<$N�<$�;<$��<$��<$ �<$Z<$
�<$�j<$6�<#�U<#ا<#�<<#�+<#�<*K8<'�<$�<#�N<#��<$.<#�<#�r<#�J<#�4<#�e<#ۮ<#�+<#�4<#�&<#�<#��<#ۮ<#�l<#ޫ<#�<$�<#�<#�+<#�"<#�<$�<$:�<$i&<$7�<#�e<#�r<#��<$<<#�r<#�8<#�8<#�D<#��<#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                          None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1.0131(+/-0.0001), vertically averaged dS =0.514(+/-0.002), breaks: 4,  Map Scales:[x=4,2; y=2,1].                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1.0131(+/-0.0001), vertically averaged dS =0.514(+/-0.002), breaks: 4,  Map Scales:[x=4,2; y=2,1].                                                                                                                                                       SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 262.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 262.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                           202211180000002022111800000020221118000000202211180000002022111800000020221118000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021062700010120210627000101QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021062700010120210627000101QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�8000            0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2021111300000020211113000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2022111700000020221117000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     2022111800000020221118000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                