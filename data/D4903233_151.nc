CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92021-07-06T17:01:14Z creation; 2022-11-19T02:30:29Z DMQC;      
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
resolution        =���   axis      Z        X  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 X  Z    PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     X  aX   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 X  ~�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     X  �   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     X  �`   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 X  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     X  �   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 X  �h   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     X  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     X 
   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 X 'p   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     X .�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 X L    PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     X Sx   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` p�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   q0   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   w0   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   }0   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T �0   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �$   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   �@   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �H   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �h   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �p   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �x   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20210706170114  20221118213029  4903233 4903233 Gulf of Mexico Loop Current, Argo equivalent                    Gulf of Mexico Loop Current, Argo equivalent                    AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO8008                            8008                            2C  2C  DD  S2A                             S2A                             7542                            7542                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @ـ�����@ـ�����11  @ـ����@ـ����@8�%1�@8�%1��T�`,���T�`,��11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�  @   @B�\@�  @�  @�  @�  A ��A��A#�
A?\)A`��A�  A��A�Q�A�  A�  A�  A߮A�  B   B(�B�
B  B (�B(  B0  B8  B@(�BH  BO�
BX  B`  Bh(�Bp(�Bw�
B�
B�  B�{B�  B�  B�{B�(�B�{B�  B��
B��
B��
B��B�  B��B��B�  B�  B�  B�  B�  B�{B�{B�{B��B��B�  B�  B�  B�  B�{B�  C   C
=C
=C  C  C	��C  C{C  C  C
=C  C��C  C  C  C 
=C"
=C#��C%��C(
=C*
=C,
=C.  C/��C2  C4
=C6
=C8  C9��C<  C>  C?��CA�CC�CE��CG�CJ  CL{CN  CO��CQ��CT  CV
=CX  CZ  C\  C]��C_��Cb  Cd
=Cf  Cg��Ci��Cl  Cn{Cp{Cr
=Ct
=Cv
=Cx
=Cz
=C|{C~
=C�C�C���C�  C�  C���C���C���C���C�C�C�  C�C�  C�C�C�  C�  C�  C���C�  C�C�  C�  C�  C�C�C�  C�  C�C�C�C�C�  C���C���C�  C�C�  C���C�  C�C�  C���C���C���C���C���C�  C�C�  C�C�C�C�  C�C���C���C�  C�  C�
=C�  C���C�  C�C�  C���C�C�C�  C�  C�  C���C�  C�  C�  C���C���C���C�  C�C�  C�  C�  C�C�C�  C�  C�  C�  C�  C�  C�C�  C���C�  C���C���C���C���C���C�C�  C���C�  C�  C�C�
=C�C�  C�C�C�  C���C���C�  C���C�  C�  C�C�C���C���C���C���C���C���C���D   D ��D  D� D�D� D  D��D�D� D  D� D  D� D�qDz�D��Dz�D	�D	��D	��D
}qD�D��D�D��D�D� D�qDz�D�qD� D�D}qD�qD� D�D� D  D� D  D}qD�qD��D�D� D  D��D��D}qD�qDz�D�qD}qD  D� D  D� D  D� DD��D�D� D�qD � D!  D!}qD"  D"��D#  D#� D$�D$� D$�qD%� D%�qD&� D'�D'��D(  D(}qD(�qD)� D*�D*� D+�D+��D,�D,� D,�qD-��D.�D.��D/  D/� D0  D0}qD0��D1}qD1�qD2� D3  D3� D4  D4}qD4�qD5}qD6  D6}qD7  D7��D7�qD8}qD9  D9��D:�D:}qD:��D;� D;�qD<}qD=  D=� D>  D>}qD>�qD?� D@  D@��DA�DA� DB�DB��DC  DC}qDD  DD� DE  DE� DF  DF}qDF�qDG}qDH  DH� DI  DI��DI�qDJ}qDK  DK� DL  DL� DM�DM� DM�qDN� DODO�DP�DP��DQ�DQ��DR  DR}qDR�qDS��DT�DT� DU�DU� DU�qDV}qDW  DW� DX�DX� DY�DY��DZ  DZ� DZ�qD[� D\  D\z�D\��D]}qD^�D^��D_  D_��D`�D`��D`�qDaz�Da�qDb� Dc  Dc��Dd�Dd�Dd�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?.{?W
=?�  ?��?�z�?���?�p�?\?���?�G�?�@�\@�@\)@��@�R@#�
@.{@8Q�@@  @B�\@O\)@Y��@\(�@aG�@n{@xQ�@}p�@�G�@�ff@��@�{@���@�
=@�(�@�p�@�G�@��@�=q@���@��@�
=@�Q�@�(�@�  @�ff@Ǯ@�=q@�\)@�z�@�
=@ٙ�@�  @��
@��@���@�\)@��@�z�@���@��RA ��A�A�A
=A�A	��A��A�RA  AG�A�
AffA
=A��A(�A{A\)A ��A#�
A%�A&ffA(��A+�A,��A-p�A0��A333A3�
A5�A8Q�A:=qA;�A<��A?\)AA�AB�\AE�AG�AH��AJ=qAL(�AO\)AP��AQ�AS�
AW
=AXQ�AY��A[�A^�RA`  A`��Ac33AeAg
=AhQ�Ak�Al��An{Ap  As33As�
Au�AxQ�Az=qAz�HA|(�A\)A���A�G�A��A�33A�z�A��A�A�
=A�Q�A���A�G�A�=qA��
A�z�A��A�{A�\)A�Q�A���A��A�33A��
A�z�A�A�
=A��A�Q�A���A��\A�33A��
A��A�ffA��RA��A���A�=qA��\A�33A�z�A�A�{A��RA��A���A���A�=qA��A���A�p�A�A�
=A�Q�A���A�G�A��HA��
A�z�A��A�{A�\)A�  A���A���A��HA��A�(�A���A�ffA�
=A�\)A�Q�A���A\A��HAÅA���A�{A�ffAƸRAǮA�G�Aə�A��A��HA��
A�z�A���A�AθRA�\)AϮA�Q�Aљ�A�=qAҏ\A�33A�z�A��A�p�A�{A�\)A�Q�A�Q�A�G�A�=qA�33A�33A��
A��A�A�{A޸RA�Q�A���A���AᙚA��HA��
A�(�A���A�p�A�RA�\)A�\)A�Q�A陚A�=qA�\A�A���A��A��A�ffA�A�  A�Q�A�G�A�\A��HA�33A�z�A�p�A�A�{A�\)A�Q�A�Q�A���A��\A�33A��A�z�A�A�{A�ffA�\)B Q�B ��B ��B�BB{B=qB�RB\)B�B�
BQ�B��BG�Bp�BBffB�HB
=B\)B  Bz�Bz�B��B	p�B	�B	�B
ffB
�HB\)B�B�
Bz�B��B��BG�BB=qBffB�RB\)B�B�B(�B��BG�BG�B��B=qB�RB�RB
=B�B(�BQ�Bz�B�B��B�B{B�\B33B\)B�B  B��B��B��Bp�B{B{BffB�HB�B�B�
BQ�B��B��BG�BB=qBffB�\B33B�B�
B   B z�B!�B!�B!G�B!�B"ffB"�\B"�RB#33B#�
B#�
B$(�B$��B%G�B%p�B%B&ffB&�RB&�RB'33B'�
B((�B((�B(��B)�B)��B)B*{B*�RB+
=B+33B+�B,  B,��B,��B,��B-p�B.{B.ffB.�\B.�HB/�B0  B0(�B0��B0��B1p�B1�B1�B2ffB3
=B3\)B3�B3�
B4z�B4��B5�B5G�B5�B6ffB6�\B6�RB7\)B7�
B8(�B8Q�B8��B9�B9B9�B:=qB:�HB;33B;\)B;�
B<z�B<��B=�B=G�B=�B>ffB>�\B?
=B?�B@  B@Q�B@z�BA�BA��BA�BB{BBffBC
=BC�BC�BD  BDz�BE�BE��BEBF{BF�RBG\)BG�BG�
BHz�BI�BIp�BI��BJ=qBJ�HBK33BK\)BL  BL��BL��BMG�BM�BNffBN�RBO
=BO�BP(�BPz�BP��BQp�BR{BR=qBR�\BS33BS�
BT(�BTQ�BT��BU��BU�BV=qBV�RBW\)BW�BX  BX��BY�BYp�BY��BZffBZ�HB[
=B[\)B\  B\z�B\��B]�B]��B^ffB^�RB_
=B_\)B`  B`��B`��BaG�Ba�BbffBb�\Bc
=Bc�
Bd(�BdQ�Bd��BeBf{BfffBf�HBg�Bh  BhQ�Bh��Bip�Bi�Bj{Bj�\Bk33Bk�Bk�
BlQ�Bm�Bm��BmBn=qBo
=Bo\)Bo�Bp(�Bp��Bq�BqG�Bq�Br�\Br�HBs
=Bs�BtQ�Bt��Bt��BuG�Bu�BvffBv�RBw
=Bw�BxQ�Bxz�Bx��ByG�By�BzffBz�\B{
=B{�B|(�B|Q�B|��B}��B}B~{B~�RB\)B�B�
B�Q�B��\B��RB��HB��B�p�B��B��B�{B�Q�B�z�B��\B��HB�33B�33B�p�B�B��B�{B�=qB��\B���B���B��B�p�B��B�B�  B�ffB��\B��RB��HB�G�B��B��B��
B�(�B�z�B���B���B�33B�p�B��B�B�(�B�ffB�z�B��RB���B�\)B��B��B��B�=qB��\B���B���B�33B�p�B���B��
B�(�B�z�B���B��RB��B�p�B���B�B�{B�z�B���B���B��B�p�B���B�B�{B�ffB���B���B�
=B�p�B��B��
B�  B�ffB��RB���B���B�G�B��B�B�  B�Q�B���B���B���B�G�B��B��B��
B�(�B�z�B���B��RB�
=B�\)B��B���B��
B�(�B�Q�B�ffB��\B���B��B�33B�p�B�B�  B�  B�(�B�z�B��RB��HB���B�33B�p�B��B�B��
B�(�B�z�B��\B���B���B�G�B�\)B�p�B��B�  B�(�B�=qB�z�B���B���B�
=B�G�B���B��B�B�  B�Q�B��\B��\B��RB�
=B�\)B�p�B��B��
B�(�B�Q�B�ffB���B���B�33B�33B�p�B��
B�  B�{B�=qB���B��HB���B�33B�p�B�B��
B�  B�Q�B���B���B��HB��B�p�B��B�B�  B�Q�B��\B���B��HB�33B�p�B��B��B�  B�=qB�z�B��\B���B�33B�G�B�p�B��B�  B�(�B�Q�B�z�B��HB�
=B�33B�\)B��B��B�  B�(�B�z�B���B���B�
=B�G�B���B�B��B�{B�ffB���B���B��HB�33B�p�B��B��B�  B�=qB�Q�B�z�B���B�
=B�33B�\)B���B��B�{B�{B�ffB��RB���B���B�33B��B���B��B�  B�Q�B�ffB�z�B���B��B�33B�G�B���B��B�{B�{B�Q�B���B��HB�
=B��B�\)B��B��
B��B�(�B�z�B��RB���B���B�G�B���B��B�B�{B�ffB��\B��RB��HB�33B�p�B��B��B�  B�=qB�ffB�z�B��HB��B�33B�\)B��B��B�{B�(�B�z�B���B���B�
=B�\)BîB�B��
B�(�B�z�BĸRB���B���B�G�Bř�B�B��
B�{B�ffBƣ�BƸRB��HB�33BǅBǙ�B�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ?�  @   @B�\@�  @�  @�  @�  A ��A��A#�
A?\)A`��A�  A��A�Q�A�  A�  A�  A߮A�  B   B(�B�
B  B (�B(  B0  B8  B@(�BH  BO�
BX  B`  Bh(�Bp(�Bw�
B�
B�  B�{B�  B�  B�{B�(�B�{B�  B��
B��
B��
B��B�  B��B��B�  B�  B�  B�  B�  B�{B�{B�{B��B��B�  B�  B�  B�  B�{B�  C   C
=C
=C  C  C	��C  C{C  C  C
=C  C��C  C  C  C 
=C"
=C#��C%��C(
=C*
=C,
=C.  C/��C2  C4
=C6
=C8  C9��C<  C>  C?��CA�CC�CE��CG�CJ  CL{CN  CO��CQ��CT  CV
=CX  CZ  C\  C]��C_��Cb  Cd
=Cf  Cg��Ci��Cl  Cn{Cp{Cr
=Ct
=Cv
=Cx
=Cz
=C|{C~
=C�C�C���C�  C�  C���C���C���C���C�C�C�  C�C�  C�C�C�  C�  C�  C���C�  C�C�  C�  C�  C�C�C�  C�  C�C�C�C�C�  C���C���C�  C�C�  C���C�  C�C�  C���C���C���C���C���C�  C�C�  C�C�C�C�  C�C���C���C�  C�  C�
=C�  C���C�  C�C�  C���C�C�C�  C�  C�  C���C�  C�  C�  C���C���C���C�  C�C�  C�  C�  C�C�C�  C�  C�  C�  C�  C�  C�C�  C���C�  C���C���C���C���C���C�C�  C���C�  C�  C�C�
=C�C�  C�C�C�  C���C���C�  C���C�  C�  C�C�C���C���C���C���C���C���C���D   D ��D  D� D�D� D  D��D�D� D  D� D  D� D�qDz�D��Dz�D	�D	��D	��D
}qD�D��D�D��D�D� D�qDz�D�qD� D�D}qD�qD� D�D� D  D� D  D}qD�qD��D�D� D  D��D��D}qD�qDz�D�qD}qD  D� D  D� D  D� DD��D�D� D�qD � D!  D!}qD"  D"��D#  D#� D$�D$� D$�qD%� D%�qD&� D'�D'��D(  D(}qD(�qD)� D*�D*� D+�D+��D,�D,� D,�qD-��D.�D.��D/  D/� D0  D0}qD0��D1}qD1�qD2� D3  D3� D4  D4}qD4�qD5}qD6  D6}qD7  D7��D7�qD8}qD9  D9��D:�D:}qD:��D;� D;�qD<}qD=  D=� D>  D>}qD>�qD?� D@  D@��DA�DA� DB�DB��DC  DC}qDD  DD� DE  DE� DF  DF}qDF�qDG}qDH  DH� DI  DI��DI�qDJ}qDK  DK� DL  DL� DM�DM� DM�qDN� DODO�DP�DP��DQ�DQ��DR  DR}qDR�qDS��DT�DT� DU�DU� DU�qDV}qDW  DW� DX�DX� DY�DY��DZ  DZ� DZ�qD[� D\  D\z�D\��D]}qD^�D^��D_  D_��D`�D`��D`�qDaz�Da�qDb� Dc  Dc��Dd�Dd�Dd�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?.{?W
=?�  ?��?�z�?���?�p�?\?���?�G�?�@�\@�@\)@��@�R@#�
@.{@8Q�@@  @B�\@O\)@Y��@\(�@aG�@n{@xQ�@}p�@�G�@�ff@��@�{@���@�
=@�(�@�p�@�G�@��@�=q@���@��@�
=@�Q�@�(�@�  @�ff@Ǯ@�=q@�\)@�z�@�
=@ٙ�@�  @��
@��@���@�\)@��@�z�@���@��RA ��A�A�A
=A�A	��A��A�RA  AG�A�
AffA
=A��A(�A{A\)A ��A#�
A%�A&ffA(��A+�A,��A-p�A0��A333A3�
A5�A8Q�A:=qA;�A<��A?\)AA�AB�\AE�AG�AH��AJ=qAL(�AO\)AP��AQ�AS�
AW
=AXQ�AY��A[�A^�RA`  A`��Ac33AeAg
=AhQ�Ak�Al��An{Ap  As33As�
Au�AxQ�Az=qAz�HA|(�A\)A���A�G�A��A�33A�z�A��A�A�
=A�Q�A���A�G�A�=qA��
A�z�A��A�{A�\)A�Q�A���A��A�33A��
A�z�A�A�
=A��A�Q�A���A��\A�33A��
A��A�ffA��RA��A���A�=qA��\A�33A�z�A�A�{A��RA��A���A���A�=qA��A���A�p�A�A�
=A�Q�A���A�G�A��HA��
A�z�A��A�{A�\)A�  A���A���A��HA��A�(�A���A�ffA�
=A�\)A�Q�A���A\A��HAÅA���A�{A�ffAƸRAǮA�G�Aə�A��A��HA��
A�z�A���A�AθRA�\)AϮA�Q�Aљ�A�=qAҏ\A�33A�z�A��A�p�A�{A�\)A�Q�A�Q�A�G�A�=qA�33A�33A��
A��A�A�{A޸RA�Q�A���A���AᙚA��HA��
A�(�A���A�p�A�RA�\)A�\)A�Q�A陚A�=qA�\A�A���A��A��A�ffA�A�  A�Q�A�G�A�\A��HA�33A�z�A�p�A�A�{A�\)A�Q�A�Q�A���A��\A�33A��A�z�A�A�{A�ffA�\)B Q�B ��B ��B�BB{B=qB�RB\)B�B�
BQ�B��BG�Bp�BBffB�HB
=B\)B  Bz�Bz�B��B	p�B	�B	�B
ffB
�HB\)B�B�
Bz�B��B��BG�BB=qBffB�RB\)B�B�B(�B��BG�BG�B��B=qB�RB�RB
=B�B(�BQ�Bz�B�B��B�B{B�\B33B\)B�B  B��B��B��Bp�B{B{BffB�HB�B�B�
BQ�B��B��BG�BB=qBffB�\B33B�B�
B   B z�B!�B!�B!G�B!�B"ffB"�\B"�RB#33B#�
B#�
B$(�B$��B%G�B%p�B%B&ffB&�RB&�RB'33B'�
B((�B((�B(��B)�B)��B)B*{B*�RB+
=B+33B+�B,  B,��B,��B,��B-p�B.{B.ffB.�\B.�HB/�B0  B0(�B0��B0��B1p�B1�B1�B2ffB3
=B3\)B3�B3�
B4z�B4��B5�B5G�B5�B6ffB6�\B6�RB7\)B7�
B8(�B8Q�B8��B9�B9B9�B:=qB:�HB;33B;\)B;�
B<z�B<��B=�B=G�B=�B>ffB>�\B?
=B?�B@  B@Q�B@z�BA�BA��BA�BB{BBffBC
=BC�BC�BD  BDz�BE�BE��BEBF{BF�RBG\)BG�BG�
BHz�BI�BIp�BI��BJ=qBJ�HBK33BK\)BL  BL��BL��BMG�BM�BNffBN�RBO
=BO�BP(�BPz�BP��BQp�BR{BR=qBR�\BS33BS�
BT(�BTQ�BT��BU��BU�BV=qBV�RBW\)BW�BX  BX��BY�BYp�BY��BZffBZ�HB[
=B[\)B\  B\z�B\��B]�B]��B^ffB^�RB_
=B_\)B`  B`��B`��BaG�Ba�BbffBb�\Bc
=Bc�
Bd(�BdQ�Bd��BeBf{BfffBf�HBg�Bh  BhQ�Bh��Bip�Bi�Bj{Bj�\Bk33Bk�Bk�
BlQ�Bm�Bm��BmBn=qBo
=Bo\)Bo�Bp(�Bp��Bq�BqG�Bq�Br�\Br�HBs
=Bs�BtQ�Bt��Bt��BuG�Bu�BvffBv�RBw
=Bw�BxQ�Bxz�Bx��ByG�By�BzffBz�\B{
=B{�B|(�B|Q�B|��B}��B}B~{B~�RB\)B�B�
B�Q�B��\B��RB��HB��B�p�B��B��B�{B�Q�B�z�B��\B��HB�33B�33B�p�B�B��B�{B�=qB��\B���B���B��B�p�B��B�B�  B�ffB��\B��RB��HB�G�B��B��B��
B�(�B�z�B���B���B�33B�p�B��B�B�(�B�ffB�z�B��RB���B�\)B��B��B��B�=qB��\B���B���B�33B�p�B���B��
B�(�B�z�B���B��RB��B�p�B���B�B�{B�z�B���B���B��B�p�B���B�B�{B�ffB���B���B�
=B�p�B��B��
B�  B�ffB��RB���B���B�G�B��B�B�  B�Q�B���B���B���B�G�B��B��B��
B�(�B�z�B���B��RB�
=B�\)B��B���B��
B�(�B�Q�B�ffB��\B���B��B�33B�p�B�B�  B�  B�(�B�z�B��RB��HB���B�33B�p�B��B�B��
B�(�B�z�B��\B���B���B�G�B�\)B�p�B��B�  B�(�B�=qB�z�B���B���B�
=B�G�B���B��B�B�  B�Q�B��\B��\B��RB�
=B�\)B�p�B��B��
B�(�B�Q�B�ffB���B���B�33B�33B�p�B��
B�  B�{B�=qB���B��HB���B�33B�p�B�B��
B�  B�Q�B���B���B��HB��B�p�B��B�B�  B�Q�B��\B���B��HB�33B�p�B��B��B�  B�=qB�z�B��\B���B�33B�G�B�p�B��B�  B�(�B�Q�B�z�B��HB�
=B�33B�\)B��B��B�  B�(�B�z�B���B���B�
=B�G�B���B�B��B�{B�ffB���B���B��HB�33B�p�B��B��B�  B�=qB�Q�B�z�B���B�
=B�33B�\)B���B��B�{B�{B�ffB��RB���B���B�33B��B���B��B�  B�Q�B�ffB�z�B���B��B�33B�G�B���B��B�{B�{B�Q�B���B��HB�
=B��B�\)B��B��
B��B�(�B�z�B��RB���B���B�G�B���B��B�B�{B�ffB��\B��RB��HB�33B�p�B��B��B�  B�=qB�ffB�z�B��HB��B�33B�\)B��B��B�{B�(�B�z�B���B���B�
=B�\)BîB�B��
B�(�B�z�BĸRB���B���B�G�Bř�B�B��
B�{B�ffBƣ�BƸRB��HB�33BǅBǙ�B�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�x�A�r�A�l�A�ffA�`BA�\)A�G�A�7LA�1'A�(�A�"�A�?}A�ƨA��A�-A�^5A�jA���A�dZA�\)A�S�A��`A�bNA�z�A���A�-A٧�A�x�A�^5A��AͲ-A�v�A��mA˕�Aʴ9A���A�x�A�r�A�7LA�-A�A�VA��7A�ȴA��RA���A���A���A�oA�^5A��#A��;A�oA���A���A�XA��FA���A���A���A��7A��yA��/A�x�A��;A��yA���A�`BA�^5A���A���A�=qA��TA��#A��A�;dA��A�ƨA�(�A�(�A��wA�|�A��HA�\)A�7LA�p�A�r�A���A�p�A���A��FA�9XA�z�A��#A�l�A��yA�v�A��A��A��uA��hA�K�A��A�\)A���A��A�O�A���A���A�t�A�-A�A~�!A}�A}�hA|�\AzĜAy��Ax�AwK�AvAul�Au%At�\As�
Ar�\Aq��Ap��Ap��Apn�Ap-Ao�FAm�AmAl�jAl-Aj��AioAg|�Af�`Afz�Ae��Ae\)Ad5?Ab��Ab1'Aa�mAa�-Aa�hAat�AaC�A`�/A_��A^bNA\bNAZ�AY��AXZAW��AW�AWp�AV��AU;dAS�AQ�AQ/AP��APA�APbAO�AO��AOx�AO7LAN�/ANjAM�wAL�/AKƨAJ�AI��AI��AI�AG�FAF�HAE�^AC��ACl�AB�ABjAAS�A@�A@�A?�7A=dZA<{A;?}A:�A9O�A8Q�A8 �A7�;A7`BA6�+A5�
A4�9A3?}A2 �A1�wA1O�A0��A05?A/�mA/�
A/�;A/�
A/��A/�PA/�hA/�A.�DA-�^A,�yA,�9A+��A*jA)dZA(n�A'�mA&ZA$ �A#XA"��A"��A"VA"A!K�A 9XAz�AƨA��A�A\)A+A�/A��AbAjA9XA�wAE�A�A��A9XA;dA�AhsAVA��A�TA%Av�AbA�FA;dA�A�\AJA�A��A��A33A
��A
9XA	dZA��A�TAx�A��A��A=qA�A��At�A\)A�RA�Al�A33A�A�RA��A7LA ȴA �A n�@���@�S�@��y@�5?@��@��R@���@��/@�A�@�dZ@�n�@�hs@�&�@���@�\)@�!@�j@� �@�ƨ@�"�@�~�@��@���@�7L@� �@�P@�+@���@�`B@�D@�w@�dZ@�;d@���@�{@��@�w@��T@�X@��/@߾w@��@�ƨ@��@��#@١�@�hs@���@ش9@�1@ו�@�K�@�
=@֧�@���@�O�@��`@ԓu@�1'@�dZ@��@�~�@�J@�7L@�A�@�1@Ͼw@�;d@�n�@�@���@��
@�l�@ʇ+@��@ɉ7@�%@�Q�@� �@�ƨ@ǍP@��@Ə\@�ff@�{@���@őh@�V@�j@�9X@�1'@�  @Ý�@�\)@�o@�~�@�J@���@�%@��@�(�@��m@�|�@�\)@�o@���@�~�@�V@��@�X@��`@��9@��@�Q�@��F@��H@�ff@�V@�$�@��@��-@��h@�O�@��u@���@�|�@�C�@��@�v�@��@���@���@���@��h@��h@��7@�x�@�hs@�`B@�X@�O�@�G�@�?}@�%@�r�@�ƨ@���@��@��R@�5?@�@��^@��7@�`B@�7L@�7L@�7L@�7L@�7L@�&�@�V@��@�/@�V@��@�V@���@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�x�A�x�A�v�A�x�A�|�A�z�A�x�A�v�A�z�A�v�A�l�A�l�A�p�A�n�A�n�A�t�A�v�A�v�A�t�A�p�A�n�A�hsA�dZA�ffA�jA�hsA�dZA�ffA�hsA�hsA�dZA�ffA�hsA�dZA�`BA�bNA�`BA�^5A�^5A�bNA�`BA�^5A�`BA�bNA�\)A�VA�ZA�\)A�\)A�XA�VA�O�A�O�A�C�A�A�A�C�A�A�A�=qA�=qA�=qA�33A�33A�7LA�5?A�5?A�5?A�7LA�5?A�33A�33A�1'A�+A�-A�1'A�/A�-A�/A�1'A�33A�+A�+A�+A�&�A��A� �A�$�A� �A��A� �A�$�A� �A��A� �A�$�A� �A��A�"�A�&�A�&�A� �A�$�A�&�A�"�A�$�A�(�A�(�A�(�A�/A�33A�7LA�9XA�=qA�?}A�?}A�=qA�C�A�E�A�G�A�G�A�ZA�\)A�`BA�t�A�A�DA�PA�uAᕁA��A�9A���A��yA���A�  A�%A�A�%A�
=A�oA��A�(�A�+A�"�A�"�A�"�A��A��A��A��A�{A�oA�{A�oA�JA�A��A��HA��A��
A���A���A���A�jA�-A��AᝲAᝲA��AᛦAᙚAᗍAᛦAᗍA�\A�A�A�~�A�z�A�|�A�|�A�t�A�l�A�hsA�bNA�^5A�I�A�A�A�;dA�1'A�-A�(�A�"�A�{A�  A���A���A���A��yA��TA��HA��#A���A�A�!A���A�~�A�hsA�bNA�\)A�M�A�7LA�5?A�/A��A�VA���A�1A�JA�  A�A�A�  A���A���A��A��A��A��TA���A�ĜA߰!Aߙ�AߓuAߋDA߇+A߅A߅A�v�A�n�A�hsA�dZA�^5A�ZA�VA�XA�VA�Q�A�M�A�M�A�Q�A�Q�A�O�A�Q�A�VA�ZA�XA�XA�\)A�\)A�ZA�XA�ZA�VA�M�A�Q�A�XA�ZA�XA�ZA�`BA�`BA�`BA�dZA�l�A�l�A�l�A�n�A�p�A�l�A�jA�n�A�l�A�hsA�ffA�jA�hsA�`BA�\)A�^5A�ZA�M�A�?}A�;dA�5?A�$�A��A��A��A��A�VA�JA�
=A�  A���A��A��A��A��A��A��A��HA��
A���A���A�ƨA޼jA޺^A޸RA޴9A޲-A޲-A޴9AޮAޣ�Aޗ�Aމ7A�x�A�p�A�l�A�bNA�XA�M�A�G�A�A�A�5?A�$�A��A�oA�
=A�A���A���A���A��A��`A���Aݝ�A݁A݁A݃A�|�A�r�A�n�A�l�A�hsA�\)A�I�A�+A�oA�1A�JA�bA�VA�1A�%A�1A�A���A���A���A��A��A���A�ĜA���A�A�ĜA���Aܲ-Aܟ�Aܕ�A܋DA�v�A�^5A�I�A�A�A�5?A�-A�(�A��A��HA�ĜA۲-A۝�A�x�A�K�A��A��A�Aڡ�AړuAڅA�n�A�`BA�^5A�ZA�K�A�C�A�=qA�=qA�5?A�$�A��A�bA���A��A��AپwAٛ�A�r�A�VA�E�A�;dA�7LA�-A�&�A�$�A��A�oA�1A�A���A��A��HA���A�ȴAغ^Aأ�Aؙ�AؑhA�~�A�jA�XA�E�A�9XA�/A��A���Aײ-A�&�A�G�A���AՑhA�M�A�1A�A�VA�  A��A��/A԰!A�hsA�AӴ9AӃA�p�A�\)A�7LA�VA��#AґhA�I�A���Aѕ�A�+AН�A��`A�oA�z�A�bA���A̓A�VA�K�A�O�A�I�A�A�A�7LA�5?A�I�A�r�Aͣ�Aͥ�AͬAͺ^A���A��mA�oA��A�+A��A��mAʹ9A͇+A�ffA�9XA��A��A�bA�{A� �A�;dA�ZA�z�Aͩ�A���A��;A��TA��
A;wAͣ�A͏\A�~�A�l�A�\)A�S�A�I�A�;dA�+A�$�A��A�bA���A��A��A��;A���A̲-A̗�ÁA�jA�O�A�;dA��A��A��A���A�ȴA˸RA˟�AˋDA�x�A�ffA�bNA�^5A�VA�I�A�9XA�1'A�(�A��A�1A�A�A���A��A��HA���Aʲ-Aʛ�Aʏ\AʁA�r�A�jA�dZA�ZA�K�A�?}A�9XA�1'A��A��Aɲ-A�=qA��AȰ!Aț�Aȇ+A�jA�VA�G�A�5?A��A��mAǧ�A�n�A�9XA�JA��yA���AƮAƇ+A�~�A�z�A�n�A�XA�I�A�7LA�JA���A��A��;A���AŶFAŴ9AŶFAŴ9AŮAŬAť�Aŝ�Aś�Aş�Aś�AōPA�z�A�ffA�O�A�7LA��A���A���AļjAć+A�=qA�  A��A��#Aç�AÇ+A�bNA� �A��A���A�|�A�Q�A�Q�A�I�A�=qA�5?A�33A�1'A�-A�+A�+A�-A�/A�-A�-A�/A�/A�+A�$�A�&�A�&�A�$�A��A��A��A��A��A��A��A��A�oA�VA�1A���A��#A�ĜA��wA��RA��A���A���A��\A�x�A�hsA�`BA�XA�I�A�A�A�;dA�7LA�/A�$�A��A��A�
=A���A��A��A��/A�ƨA��-A���A��A�jA�\)A�ZA�ZA�Q�A�I�A�C�A�7LA�+A��A�  A��
A���A�|�A�VA�=qA�+A��A�VA���A�ȴA��PA�bNA�I�A�"�A�  A��yA�ȴA�|�A�9XA�oA���A��TA���A��9A���A��A�dZA�5?A���A���A��\A�jA�I�A�%A��uA�ZA�A�A�oA��/A���A�hsA�=qA�VA��FA�E�A�{A��A�ĜA��uA�\)A�=qA� �A��A��A�;dA���A��A���A���A�~�A�XA�/A�
=A��A���A��^A���A��hA�|�A�`BA�G�A�;dA�/A�$�A��A� �A� �A��A�oA�JA�A���A��A��yA��`A��/A���A���A�ȴA��jA��A���A��hA��+A�v�A�ffA�\)A�C�A�+A��A�%A��A���A���A�v�A�=qA�%A���A��7A�&�A��yA��9A�|�A�S�A��A��`A�ĜA��A��\A�z�A�l�A�^5A�^5A�^5A�XA�XA�S�A�I�A�;dA�-A�"�A��A��A��A�bA��A��RA��A�VA�/A�JA��mA���A��RA���A���A��hA��A�x�A�p�A�jA�XA��A���A���A�~�A�`BA�K�A�C�A�7LA�$�A�bA���A��A��HA���A��FA���A�~�A�l�A�^5A�VA�G�A�5?A��A�A��`A���A���A�n�A�O�A�33A��A���A��;A���A���A��\A��7A��+A�x�A�^5A�K�A�9XA�&�A��A�VA�1A�A���A���A���A��A��A��A��A��A��mA��HA��/A��/A��A���A���A���A���A�ƨA�A�A�A��w1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�x�A�r�A�l�A�ffA�`BA�\)A�G�A�7LA�1'A�(�A�"�A�?}A�ƨA��A�-A�^5A�jA���A�dZA�\)A�S�A��`A�bNA�z�A���A�-A٧�A�x�A�^5A��AͲ-A�v�A��mA˕�Aʴ9A���A�x�A�r�A�7LA�-A�A�VA��7A�ȴA��RA���A���A���A�oA�^5A��#A��;A�oA���A���A�XA��FA���A���A���A��7A��yA��/A�x�A��;A��yA���A�`BA�^5A���A���A�=qA��TA��#A��A�;dA��A�ƨA�(�A�(�A��wA�|�A��HA�\)A�7LA�p�A�r�A���A�p�A���A��FA�9XA�z�A��#A�l�A��yA�v�A��A��A��uA��hA�K�A��A�\)A���A��A�O�A���A���A�t�A�-A�A~�!A}�A}�hA|�\AzĜAy��Ax�AwK�AvAul�Au%At�\As�
Ar�\Aq��Ap��Ap��Apn�Ap-Ao�FAm�AmAl�jAl-Aj��AioAg|�Af�`Afz�Ae��Ae\)Ad5?Ab��Ab1'Aa�mAa�-Aa�hAat�AaC�A`�/A_��A^bNA\bNAZ�AY��AXZAW��AW�AWp�AV��AU;dAS�AQ�AQ/AP��APA�APbAO�AO��AOx�AO7LAN�/ANjAM�wAL�/AKƨAJ�AI��AI��AI�AG�FAF�HAE�^AC��ACl�AB�ABjAAS�A@�A@�A?�7A=dZA<{A;?}A:�A9O�A8Q�A8 �A7�;A7`BA6�+A5�
A4�9A3?}A2 �A1�wA1O�A0��A05?A/�mA/�
A/�;A/�
A/��A/�PA/�hA/�A.�DA-�^A,�yA,�9A+��A*jA)dZA(n�A'�mA&ZA$ �A#XA"��A"��A"VA"A!K�A 9XAz�AƨA��A�A\)A+A�/A��AbAjA9XA�wAE�A�A��A9XA;dA�AhsAVA��A�TA%Av�AbA�FA;dA�A�\AJA�A��A��A33A
��A
9XA	dZA��A�TAx�A��A��A=qA�A��At�A\)A�RA�Al�A33A�A�RA��A7LA ȴA �A n�@���@�S�@��y@�5?@��@��R@���@��/@�A�@�dZ@�n�@�hs@�&�@���@�\)@�!@�j@� �@�ƨ@�"�@�~�@��@���@�7L@� �@�P@�+@���@�`B@�D@�w@�dZ@�;d@���@�{@��@�w@��T@�X@��/@߾w@��@�ƨ@��@��#@١�@�hs@���@ش9@�1@ו�@�K�@�
=@֧�@���@�O�@��`@ԓu@�1'@�dZ@��@�~�@�J@�7L@�A�@�1@Ͼw@�;d@�n�@�@���@��
@�l�@ʇ+@��@ɉ7@�%@�Q�@� �@�ƨ@ǍP@��@Ə\@�ff@�{@���@őh@�V@�j@�9X@�1'@�  @Ý�@�\)@�o@�~�@�J@���@�%@��@�(�@��m@�|�@�\)@�o@���@�~�@�V@��@�X@��`@��9@��@�Q�@��F@��H@�ff@�V@�$�@��@��-@��h@�O�@��u@���@�|�@�C�@��@�v�@��@���@���@���@��h@��h@��7@�x�@�hs@�`B@�X@�O�@�G�@�?}@�%@�r�@�ƨ@���@��@��R@�5?@�@��^@��7@�`B@�7L@�7L@�7L@�7L@�7L@�&�@�V@��@�/@�V@��@�V@���@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�x�A�x�A�v�A�x�A�|�A�z�A�x�A�v�A�z�A�v�A�l�A�l�A�p�A�n�A�n�A�t�A�v�A�v�A�t�A�p�A�n�A�hsA�dZA�ffA�jA�hsA�dZA�ffA�hsA�hsA�dZA�ffA�hsA�dZA�`BA�bNA�`BA�^5A�^5A�bNA�`BA�^5A�`BA�bNA�\)A�VA�ZA�\)A�\)A�XA�VA�O�A�O�A�C�A�A�A�C�A�A�A�=qA�=qA�=qA�33A�33A�7LA�5?A�5?A�5?A�7LA�5?A�33A�33A�1'A�+A�-A�1'A�/A�-A�/A�1'A�33A�+A�+A�+A�&�A��A� �A�$�A� �A��A� �A�$�A� �A��A� �A�$�A� �A��A�"�A�&�A�&�A� �A�$�A�&�A�"�A�$�A�(�A�(�A�(�A�/A�33A�7LA�9XA�=qA�?}A�?}A�=qA�C�A�E�A�G�A�G�A�ZA�\)A�`BA�t�A�A�DA�PA�uAᕁA��A�9A���A��yA���A�  A�%A�A�%A�
=A�oA��A�(�A�+A�"�A�"�A�"�A��A��A��A��A�{A�oA�{A�oA�JA�A��A��HA��A��
A���A���A���A�jA�-A��AᝲAᝲA��AᛦAᙚAᗍAᛦAᗍA�\A�A�A�~�A�z�A�|�A�|�A�t�A�l�A�hsA�bNA�^5A�I�A�A�A�;dA�1'A�-A�(�A�"�A�{A�  A���A���A���A��yA��TA��HA��#A���A�A�!A���A�~�A�hsA�bNA�\)A�M�A�7LA�5?A�/A��A�VA���A�1A�JA�  A�A�A�  A���A���A��A��A��A��TA���A�ĜA߰!Aߙ�AߓuAߋDA߇+A߅A߅A�v�A�n�A�hsA�dZA�^5A�ZA�VA�XA�VA�Q�A�M�A�M�A�Q�A�Q�A�O�A�Q�A�VA�ZA�XA�XA�\)A�\)A�ZA�XA�ZA�VA�M�A�Q�A�XA�ZA�XA�ZA�`BA�`BA�`BA�dZA�l�A�l�A�l�A�n�A�p�A�l�A�jA�n�A�l�A�hsA�ffA�jA�hsA�`BA�\)A�^5A�ZA�M�A�?}A�;dA�5?A�$�A��A��A��A��A�VA�JA�
=A�  A���A��A��A��A��A��A��A��HA��
A���A���A�ƨA޼jA޺^A޸RA޴9A޲-A޲-A޴9AޮAޣ�Aޗ�Aމ7A�x�A�p�A�l�A�bNA�XA�M�A�G�A�A�A�5?A�$�A��A�oA�
=A�A���A���A���A��A��`A���Aݝ�A݁A݁A݃A�|�A�r�A�n�A�l�A�hsA�\)A�I�A�+A�oA�1A�JA�bA�VA�1A�%A�1A�A���A���A���A��A��A���A�ĜA���A�A�ĜA���Aܲ-Aܟ�Aܕ�A܋DA�v�A�^5A�I�A�A�A�5?A�-A�(�A��A��HA�ĜA۲-A۝�A�x�A�K�A��A��A�Aڡ�AړuAڅA�n�A�`BA�^5A�ZA�K�A�C�A�=qA�=qA�5?A�$�A��A�bA���A��A��AپwAٛ�A�r�A�VA�E�A�;dA�7LA�-A�&�A�$�A��A�oA�1A�A���A��A��HA���A�ȴAغ^Aأ�Aؙ�AؑhA�~�A�jA�XA�E�A�9XA�/A��A���Aײ-A�&�A�G�A���AՑhA�M�A�1A�A�VA�  A��A��/A԰!A�hsA�AӴ9AӃA�p�A�\)A�7LA�VA��#AґhA�I�A���Aѕ�A�+AН�A��`A�oA�z�A�bA���A̓A�VA�K�A�O�A�I�A�A�A�7LA�5?A�I�A�r�Aͣ�Aͥ�AͬAͺ^A���A��mA�oA��A�+A��A��mAʹ9A͇+A�ffA�9XA��A��A�bA�{A� �A�;dA�ZA�z�Aͩ�A���A��;A��TA��
A;wAͣ�A͏\A�~�A�l�A�\)A�S�A�I�A�;dA�+A�$�A��A�bA���A��A��A��;A���A̲-A̗�ÁA�jA�O�A�;dA��A��A��A���A�ȴA˸RA˟�AˋDA�x�A�ffA�bNA�^5A�VA�I�A�9XA�1'A�(�A��A�1A�A�A���A��A��HA���Aʲ-Aʛ�Aʏ\AʁA�r�A�jA�dZA�ZA�K�A�?}A�9XA�1'A��A��Aɲ-A�=qA��AȰ!Aț�Aȇ+A�jA�VA�G�A�5?A��A��mAǧ�A�n�A�9XA�JA��yA���AƮAƇ+A�~�A�z�A�n�A�XA�I�A�7LA�JA���A��A��;A���AŶFAŴ9AŶFAŴ9AŮAŬAť�Aŝ�Aś�Aş�Aś�AōPA�z�A�ffA�O�A�7LA��A���A���AļjAć+A�=qA�  A��A��#Aç�AÇ+A�bNA� �A��A���A�|�A�Q�A�Q�A�I�A�=qA�5?A�33A�1'A�-A�+A�+A�-A�/A�-A�-A�/A�/A�+A�$�A�&�A�&�A�$�A��A��A��A��A��A��A��A��A�oA�VA�1A���A��#A�ĜA��wA��RA��A���A���A��\A�x�A�hsA�`BA�XA�I�A�A�A�;dA�7LA�/A�$�A��A��A�
=A���A��A��A��/A�ƨA��-A���A��A�jA�\)A�ZA�ZA�Q�A�I�A�C�A�7LA�+A��A�  A��
A���A�|�A�VA�=qA�+A��A�VA���A�ȴA��PA�bNA�I�A�"�A�  A��yA�ȴA�|�A�9XA�oA���A��TA���A��9A���A��A�dZA�5?A���A���A��\A�jA�I�A�%A��uA�ZA�A�A�oA��/A���A�hsA�=qA�VA��FA�E�A�{A��A�ĜA��uA�\)A�=qA� �A��A��A�;dA���A��A���A���A�~�A�XA�/A�
=A��A���A��^A���A��hA�|�A�`BA�G�A�;dA�/A�$�A��A� �A� �A��A�oA�JA�A���A��A��yA��`A��/A���A���A�ȴA��jA��A���A��hA��+A�v�A�ffA�\)A�C�A�+A��A�%A��A���A���A�v�A�=qA�%A���A��7A�&�A��yA��9A�|�A�S�A��A��`A�ĜA��A��\A�z�A�l�A�^5A�^5A�^5A�XA�XA�S�A�I�A�;dA�-A�"�A��A��A��A�bA��A��RA��A�VA�/A�JA��mA���A��RA���A���A��hA��A�x�A�p�A�jA�XA��A���A���A�~�A�`BA�K�A�C�A�7LA�$�A�bA���A��A��HA���A��FA���A�~�A�l�A�^5A�VA�G�A�5?A��A�A��`A���A���A�n�A�O�A�33A��A���A��;A���A���A��\A��7A��+A�x�A�^5A�K�A�9XA�&�A��A�VA�1A�A���A���A���A��A��A��A��A��A��mA��HA��/A��/A��A���A���A���A���A�ƨA�A�A�A��w1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBC�BC�BD�BC�BC�BC�BB�B@�B@�B@�B@�BH�Bm�B��B�{B�PB�B� B��B�B��B��B��B�ZB��B:^B]/B[#B_;B5?BiyBĜBuB9XBffB~�B�B�=B~�B�hB�}B�B��BBx�B��B��B�-B�hBH�B(�B#�B/BXB\)Bm�B�B�B�B}�B�B��B[#BaHBe`BcTBN�B@�B	7B�B�yB-B5?B�B�BuBoB	7B�B�
B�BB�TB�NB��B��B�FB��B��B�{B�DB�B~�Bs�BhsB_;BK�B?}B9XB,B�B��B�#BÖB�FB��B��B��B�hB�Bk�BdZB`BBW
BO�BJ�BC�B1'B(�B�BhBB��B��B�B�B�5B�
B��BȴBƨB��B�qB�B��B��B��B�PB|�Bn�BffBbNBYBS�BK�B?}B7LB33B1'B/B-B+B%�B�BPB��B�B�/B��BɺBǮBŢB��B�!B��B�hB�7B�B~�B|�B{�By�Bw�Bs�Bp�Bk�Be`B\)BR�BH�BA�B;dB5?B+B �B�B1B  B��B��B�B�fB�HB�BƨB�LB�B��B��B�uB�hB�PB�7B�Bz�Bp�BcTBYBS�BP�BM�BI�BE�BD�BD�BD�BB�BA�B@�B@�B8RB2-B)�B%�B�BuBDBB
��B
�B
�5B
��B
��B
��B
��B
ȴB
B
�^B
�'B
��B
��B
��B
��B
��B
��B
�{B
�=B
~�B
y�B
v�B
o�B
e`B
bNB
\)B
T�B
L�B
F�B
D�B
?}B
:^B
33B
-B
(�B
%�B
"�B
�B
�B
�B
�B
�B
{B
bB
PB
	7B
B
  B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�yB	�sB	�fB	�`B	�BB	�#B	�B	�B	��B	��B	��B	��B	��B	ɺB	ĜB	��B	�qB	�dB	�RB	�FB	�3B	�-B	�-B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�uB	�uB	�oB	�oB	�oB	�hB	�hB	�\B	�\B	�\B	�\B	�\B	�bB	�bB	�bB	�bB	�bB	�hB	�hB	�hB	�hB	�hB	�hB	�hB	�oB	�oB	�hB	�oB	�oB	�oB	�oB	�uB	�oB	�uB	�uB	�{B	�uB	�{B	�{B	�{B	�{B	��B	�{B	�{B	��B	��B	��B	��B	��B	��B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BC�BC�BD�BC�BB�BC�BD�BD�BA�BD�BE�BD�BD�BB�BC�BB�BC�BB�BD�BE�BD�BC�BD�BC�BB�BC�BD�BC�BB�BB�BE�BC�BB�BC�BD�BC�BC�BC�BC�BA�BB�BD�BC�BB�BC�BC�BA�BB�BB�BC�BC�BC�BA�BE�BB�B@�BB�BD�BA�B?}BB�BA�B?}B@�B@�BB�B?}BA�BA�BA�B@�BB�B@�B@�B>wB@�B@�B@�B?}BB�B?}B@�B>wB@�B?}B>wB@�B@�B?}B>wB@�B@�B@�B>wB@�BA�B?}B?}B@�BB�B@�B@�BB�BC�BA�BA�BB�BG�BE�BD�BG�BJ�BI�BI�BJ�BJ�BJ�BK�BM�BJ�BO�BO�BW
BYBYBffB`BBcTB^5Bm�BcTBv�Bp�B� B� B�B�B�+B�=B�DB�bB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B��B�uB�bB�oB�hB�oB�bB�bB�oB��B�\B�VB�\B�\B�PB�bB�\B�\B�JB�JB�VB�PB�JB�7B�1B�7B�7B�7B�7B�%B�B�B�%B�B�B�B�B�B�B�B� B� B{�Bz�B{�B~�B{�B~�B� B� B�By�B{�B� B|�B}�B|�B}�B}�B� B{�B{�B�B�B�B�+B�=B�=B�DB�VB�VB�bB�oB�bB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�9B�FB�FB�?B�FB�XB�XB�^B�qBBBÖBƨBǮBŢBǮBɺBɺBȴBȴB��B��BɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�B�B�
B�B�B�B�;B�mB�NB�BB�TB�ZB�`B�`B�`B�fB�B�B�B�B�mB�fB�B�B�B�B�B��B��B��B�B��B��B�B�B�B�B�B�B�B��B�B��B%BPBPBJBVB\B\B{B�B�B#�B&�B1'B9XBC�BF�BM�BS�BS�BVBZB\)BZBZB]/B\)B]/B[#B\)B_;B^5B^5B^5B^5BaHBdZBaHBffB_;B]/B[#BYBZBYBYBZBW
BXBW
BS�BT�BYBZBT�BT�BYBZBZB_;B_;BaHBbNB[#BYBW
BYB`BBn�B{�BK�B;dB@�BA�B1'B9XBN�B[#Bm�Bu�Bx�B}�Bt�BiyBffBiyBn�BhsBgmBiyB]/BVB\)BVBVB^5BW
B>wB(�B�B�BVBBJB�B�B%�B(�B)�B)�B]/BffBdZBdZBbNBe`Bl�B}�B�B�uB��B�%B�B{�Bz�Br�BhsBjBjB� B�B��B��B�RB�B�`B��BB+B
=B
=B	7B
=BDB
=B
=BDBPBPBPB\B{BbBbBoB{B�B�B�B�B!�B!�B'�B/B0!B-B.B5?B:^B9XB8RB=qBB�BB�BA�BC�BG�BG�BH�BM�BN�BM�BR�B\)BffBn�Bn�Bo�Bm�Bm�Bn�Bp�Br�Bq�Bs�Bu�Bu�Bu�Bv�B|�B�%B�VB��B�PB� Bz�Bz�By�By�Bu�Bx�Bw�B� B�%B�B�B~�B~�B|�B�%B�B{�B{�B}�B�B�B~�B�+B�B�B�B�%B�=B�1B�%B�%B�1B�1B�1B�7B�7B�+B�1B�DB�PB�bB�VB�JB�PB�PB�JB�%B�{B�7B�DBx�B{�B�%Bv�Bu�B�B}�Bp�B�B|�By�B{�B� B�B�%B�B�B�7B�PB�JB�VB�hB��B��B��B��B��B��B��B��B��B��B��B�B�3B�?B�^B��BƨBɺB��B��B�
B�B��B��B�B�B�
B�B�/B�/B�B�B�B�#B�#B�B�B�B�B�B�B�B�
B��B�
B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��BȴBB��B��BBÖB��B��BĜB�jB��B�B�LB��B��B��B��B��B��B��B�oB�hB�JB�+B�hB�=B|�B|�BhsBffBjBhsBK�BB�BF�B<jB=qB/B$�B#�B%�B�B  B��B�B�B�mB�;B�
B�#B�5B�ZB�FB�LB�}B�RB�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�3B�9B�9B�?B�FB�FB�?B�9B�?B�?B�-B�!B�B�B�B��B��B��B��B��B��B��B��B��B�{B�oB�uB�bB��Bx�B{�Br�BhsBk�BdZB]/BVBYBM�BN�BJ�BC�BD�BF�BC�BC�BA�BF�BA�B>wB;dB9XB7LB8RB>wBA�B;dB7LB/B,B'�B!�B�B�B�B�B�B�B�B�B�B/B49B+B$�B'�B"�B �B �B�B"�B!�B �B"�B"�B&�B)�B$�B#�B"�B!�B!�B"�B#�B'�B(�B'�B)�B'�B%�B#�B#�B(�B+B-B2-B33B2-B5?B=qBI�BN�BQ�BVBW
BW
BVBW
BXBXBW
BXBZBZBXBXBYBZBZBYBYB[#BZBZBYBYBZBYBXBX2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222  B`BB`BBaHB`BB`BB`BB_;B]/B]/B]/B\)BcTB�7B�RB�9B�B��B��B�?B��B�B�B��B+B�BaHB�B�\B��B\)B�DB�yB<jBaHB�uB�B�B�XB��B�LB�sBBB��B�'B&�BȴB�#B�wBo�BQ�BJ�BR�Bx�B�B�{B��B��B��B��B��BuB~�B�+B�PB�DBx�Bl�B1'B��B	7BP�B\)BG�B9XB5?B5?B2-BbB��BB+B
=B��B�ZB�#BɺB�dB�?B�B��B��B��B�7B�Bk�B_;BZBM�BC�B�B��B�TB��BŢB��B�jB�!B��B�%B~�B|�Br�BjBffBaHBK�BD�B9XB-B�B{B\B
=BB��B�B�ZB�BB�5B�B�BƨB�jB�RB�9B��B��B�B|�Bx�Bn�Bk�BcTBVBK�BG�BE�BC�BA�B@�B<jB6FB%�BoB  B�B�fB�)B�B�B�
BŢB�^B��B��B�{B�bB�VB�PB�DB�7B�B�B}�Bw�Bo�BffB[#BQ�BL�BH�B<jB33B)�B�BbBDB+B��B��B�B�B�BƨB�wB�3B�B��B��B��B��B�\B�=B�Br�BffB`BB]/B[#BVBP�BO�BO�BP�BM�BL�BK�BN�BE�B?}B5?B33B.B �B�BJB1BB�B�;B�)B�B�B��B��BǮB�dB�-B�B�B�B��B��B��B��B�+B�B�Bx�Bn�Bk�BffB_;BT�BN�BL�BG�BC�B;dB49B0!B-B)�B&�B#�B�B�B�B�B�B{BhBJB+BB��B��B��B��B��B��B��B��B��B�B�B�B�B�B�mB�HB�/B�#B�#B�
B��B��B��B��B��BŢBB��B�qB�dB�LB�LB�LB�9B�9B�'B�!B�!B�!B�!B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�oB�uB�oB�oB�oB�{B�uB�uB�uB�uB�{B�{B�{B�{B�{B�{B�{B��B�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B`BB`BBaHB`BB_;B`BBaHBaHB^5BaHBbNBaHBaHB_;B`BB_;B`BB_;BaHBbNBaHB`BBaHB`BB_;B`BBaHB`BB_;B_;BbNB`BB_;B`BBaHB`BB`BB`BB`BB^5B_;BaHB`BB_;B`BB`BB^5B_;B_;B`BB`BB`BB^5BbNB_;B]/B_;BaHB^5B\)B_;B^5B\)B]/B]/B_;B\)B^5B^5B^5B]/B_;B]/B]/B[#B]/B]/B]/B\)B_;B\)B]/B[#B]/B\)B[#B]/B]/B\)B[#B]/B]/B]/B[#B]/B^5B\)B\)B]/B_;B]/B]/B_;B`BB^5B^5B_;BdZBbNBaHBdZBgmBffBffBgmBgmBgmBhsBjBgmBl�Bl�Bs�Bu�Bu�B�B|�B� Bz�B�=B� B�{B�PB��B��B��B��B��B��B��B�B�XB�qB�XB�XB�XB�^B�RB�RB�^B�RB�LB�LB�XB�dB�dB�LB�FB�FB�3B�9B�?B�9B�-B�-B�9B�'B�B�!B�B�!B�B�B�!B�9B�B�B�B�B�B�B�B�B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�B�'B�9B�9B�FB�RB�LB�LB�XB�^B�^B�RB�^B�dB�qB�qB�}B��B��B��B��BBÖBÖBŢBȴB��B��B��B��B��B��B��B�
B�
B�B�)B�HB�HB�NB�`B�fB�ZB�fB�sB�sB�mB�mB�B�B�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B%BB��BBBBBBB	7BPBJB
=B%BBDBbBoBoBhBuB{B{BoB{B�BbBbBJBJBbBhBoB�BoB�B%�B-B-B,B.B/B/B49B<jB9XBC�BF�BP�BYBcTBgmBn�Bt�Bt�Bv�Bz�B|�Bz�Bz�B}�B|�B}�B{�B|�B� B~�B~�B~�B~�B�B�B�B�+B� B}�B{�By�Bz�By�By�Bz�Bw�Bx�Bw�Bt�Bu�By�Bz�Bu�Bu�By�Bz�Bz�B� B� B�B�B{�By�Bw�By�B�B�\B��Bk�B[#B`BBaHBP�BYBn�B{�B�VB��B��B��B��B�=B�+B�=B�\B�7B�1B�=B}�Bu�B|�Bu�Bu�B~�Bv�B^5BH�B<jB49B-B!�B+B9XB>wBE�BH�BI�BI�B|�B�+B�B�B�B�%B�PB��B��B�9B�XB��B��B��B��B�uB�7B�DB�DB��B��B�^BÖB�B��B1B�B#�B)�B-B-B,B-B.B-B-B.B0!B0!B0!B2-B7LB33B33B5?B7LB<jB>wB>wBB�BD�BD�BJ�BR�BS�BP�BQ�BYB^5B]/B\)BaHBffBffBe`BgmBk�Bk�Bl�Bq�Br�Bq�Bv�B� B�=B�uB�uB�{B�hB�hB�uB��B��B��B��B��B��B��B��B��B�B�3BB�-B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B�B��B��B��B��B��B��B��B�B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�!B�-B�?B�3B�'B�-B�-B�'B�B�XB�B�!B��B��B�B��B��B��B��B�{B��B��B��B��B��B��B�B��B��B�B�-B�'B�3B�FB�^B�dB�dB�qB��B�}B��BBŢBȴB��B��B�B�B�;B�`B�B�B�B��B��B��B��B��B��B��B��B  BBB  B  B  BBB��B��B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�mB�`B�fB�mB�sB�B��B�yB�HB�`B��B�)B��B�`B��BĜB�wB�jB�^B�LB�FB�!B�B�FB�B��B��B�JB�=B�VB�JBn�Be`BiyB_;B`BBQ�BG�BF�BH�B?}B!�B�B{BoB	7BB��B��B  B%B�
B�B�BB�B��B��BȴBB�}B�LB�^B�RB�?B�dBB��B��B��BÖBÖBŢBȴB��B��B��B��B��B��B��B�B�
B�
B�B��B�B�B��B��B��B��B��BǮBÖBB��B��B�FB�dB�wB�LB�9B�-B�3B�!B�FB��B��B�oB�1B�DB�B{�Bt�Bw�Bl�Bm�BiyBbNBcTBe`BbNBbNB`BBe`B`BB]/BZBXBVBW
B]/B`BBZBVBM�BJ�BF�B?}B<jB;dB9XB7LB8RB9XB8RB7LB=qBM�BR�BI�BB�BF�B@�B>wB>wB=qB@�B?}B>wB@�B@�BD�BH�BB�BA�B@�B?}B?}B@�BA�BE�BF�BE�BG�BE�BC�BA�BA�BF�BH�BJ�BP�BQ�BP�BS�B\)BhsBm�Bp�Bt�Bu�Bu�Bt�Bu�Bv�Bv�Bu�Bv�Bx�Bx�Bv�Bv�Bw�Bx�Bx�Bw�Bw�By�Bx�Bx�Bw�Bw�Bx�Bw�Bv�Bv�2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222  <#��<#��<#��<#��<#��<$)
<$�<#�<#��<#�<$/<&�a<%S<$Ş<%�b<*<-�1<)��<#ߜ<#�<&7"<(��<0�W<-c�<ND�<D�<?~	<��H<�5�<LO�<%S�<)c�<;S<3�Z<U��<t;�<9��<d�<8}�<%G<+0�<._�<YXb<�/�<��l<�֜<>t<P�Y<�&W<PBU<g>k<Y��<=;�<&U"<A�C<Q�<7��<-��<5�H<&�2<D!Y<3��<%I<+�)<5�><9�'<N
�<a2~<E݃<&v�<%B�<&6<7w�<=[�<(_�<$b�<&�R<P�A<9E�<(�|<%^�<,P�<L2�<<��<1�-<8J(<,��<'�<(F.<%�#<)[h</�<,�<(�D<M��<(��<'�<+�!<843<lG�<H~�<@=�<1�<*�
<$m,<&�}</��<2�<F��<%��<$�L<,�<&�3<$��<)��<3��<'k�<*�<1p[<-m<&<�<$ѩ<%�<'�<-T*<)�<'�<$ K<$<$<<%��<:<%��<$v�<%�d<0�a<1d<1d<&R`<% �<''�<$� <+��<,�<'��<$N�<$�<#�<#�<$
<$��<(c�<2*�<:�n<4�g<*��<-?R<'A><#�g<#�&<%Q�<4z@<.�[<8%�<(X~<&e<$�X<$<#�m<#��<$��<$8�<$�e<%4L<&�2<(��<*��<*��<'�<$�	<%y</�<(;B<,$;<4*<%��<%\\<%�d<*\�<$��<$}�<+d<=�</<(r_<+�c<(%�<)�<$&<$Gd<%��<(>�<'�<,l<0�<+�<$�L<%0<$�R<'�<$g�<#�<#��<#�*<$)
<#ۮ<#�0<#��<)7,<(%�<'�<$]h<*�<,xp<*�<)��<&,f<3�"<>��<(�H<$ح<$��<$\"<$�<'Dv<+L�<5Z'<&�?<$<<#��<$�<$�<$�j<.9l<2�<3��<$'<%�</�N<'�e<&<'�s<*�\<.I�<%�6<$��<%�<'��<(�(<%��<$��<$Ş<%Q�<$n�<$��<%m�<#�<#��<$'<%b<$��<&c<(r_<(I�<'*�<%&<%}�<$��<$�k<$x+<$_�<$�<#�(<&�8<*nL<$P�<$.<#�!<%s<'�<'hA<%$<$c�<#�<%m�<$E<$0.<$��<(��<)'7<%�@<$��<$v�<%<%�<%��<$�<$��<&)�<$��<)��<$ub<$F<$� <$��<$�<#�U<$�h<%��<$k�<$Z<$2G<'�<%<$��<$�<#�U<#��<%D�<'A><%�<)C3<$ub<$R'<&Gi<0�t<&7"<$��<&ke<#��<#�N<$#(<#�a<$�<$3U<#��<#��<$$<%
�<$W<$Z<$<<$!><$�k<$Z�<$'<$B�<%'<%Q�<#�<$ �<$XX<$�k<$�k<%v�<%�J<$9�<%*<$�b<$Z<$O�<$�7<#�<$
�<#�(<$y�<$�<#�&<$�<#�a<#��<$N�<$��<#�4<#׺<#�<$f<#��<$ �<$q@<$7�<$$<$��<$XX<$�<#�Q<$Z<#��<$ �<$$<#�&<#�&<$Z<$y�<$/%<#�!<#�C<$f<$��<%
�<$7�<#�]<#�<#�<#�<#��<#�Q<$��<$�q<$v<#��<$+<$�<$F<$p<#�^<#��<#׎<#�<#�i<#�<#�D<#�<#��<#׎<#�<<#�$<#�m<$y�<$�7<$�<#�J<#��<$Gd<#�<#�N<#�4<#�<#�<#�<#�
<#�<#�<#�<#��<#ا<#؄<#�8<#�X<#׎<#�<#�*<#�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                          None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1.0131(+/-0.0001), vertically averaged dS =0.513(+/-0.002), breaks: 4,  Map Scales:[x=4,2; y=2,1].                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1.0131(+/-0.0001), vertically averaged dS =0.513(+/-0.002), breaks: 4,  Map Scales:[x=4,2; y=2,1].                                                                                                                                                       SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 262.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 262.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                           202211180000002022111800000020221118000000202211180000002022111800000020221118000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021070617011420210706170114QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021070617011420210706170114QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�8000            0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2021111300000020211113000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2022111700000020221117000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     2022111800000020221118000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                