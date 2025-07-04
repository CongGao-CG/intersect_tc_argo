CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92020-08-09T22:01:05Z creation; 2022-10-28T14:56:40Z DMQC;      
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
resolution        =���   axis      Z        �  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \4   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  d   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ʔ   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �x   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �    TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � l   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 8�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � @�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � ``   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � hD   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   �,   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   �,   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   �,   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T �,   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �    HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   �<   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �D   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �d   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �l   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �t   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �|Argo profile    3.1 1.2 19500101000000  20200809220105  20221028105640  1902207 1902207 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL               [   [AA  AOAO7513                            7513                            2C  2C  DD  S2A                             S2A                             7473                            7473                            SBE602 11Dec15 ARM V2.1         SBE602 11Dec15 ARM V2.1         854 854 @�,�'@�r@�,�'@�r11  @�,�O�`@�,�O�`@*��4X�!@*��4X�!�4J�!�4J�!11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�  @   @=p�@�  @�G�@�G�@޸R@�p�A\)A#�
A?\)A`  A�  A�  A���A�  A�  A�\)A߮A�A��B  B(�BQ�B   B'�
B/�
B8  B@  BH  BO�
BX  B_�
Bg�
Bp  Bx  B�  B�  B��B��B�  B�{B�  B�  B�  B��B��B�  B��B��B�{B�{B�  B�  BǮB�  B�(�B�  B��B��
B��
B�B�  B�(�B�{B�{B�(�B�{C 
=C�C��C�C  C
{C��C  C
=C��C��C  C
=C
=C  C�C��C!��C$
=C&  C(
=C*
=C,{C.{C0  C1��C4  C6  C7��C:  C<
=C>
=C@{CB  CD  CF
=CH  CI�CK�CM�CO�CQ�CT  CV
=CX  CZ
=C\{C^�C`  Ca�Cd  Cf
=Ch{Cj  Cl  Cn{Cp
=Cr
=Ct
=Cv
=Cx  Cz  C|  C~  C�  C�C�  C�C�
=C���C���C���C���C�C���C���C���C���C�C�  C�C�
=C�  C���C��C���C�
=C�C�C�
=C�  C�  C�  C�C�
=C�  C�  C���C�C�
=C���C���C�
=C�  C���C���C�  C�  C���C�  C�
=C�
=C�  C��C���C���C�C�C�C�
=C�C���C�  C���C���C�C�C�C���C���C���C���C���C���C���C�C�  C��C���C�C�  C���C���C�  C�
=C�C�C���C�
=C�  C�  C���C�  C���C�  C���C���C�C���C���C�  C��C���C�C�C�  C���C��C�  C�
=C���C�C�\C�
=C�
=C�C���C���C�C�  C���C�  C���C���C���C��C���C�
=C�C�  C�  C�  C���D z�D  D��D�qD� D  D}qD  D��D  D� D  Dz�D��D}qD�qD� D�qD	� D
  D
� DD�D  D� DD� D  D}qD�qDz�D�qD� D�D��D  D� D�D� D�qD��D  D� D�D� D  D� D  D� D  D��D�qD}qD  D��D  D� DD��D�D� D  Dz�D��D � D!�D!��D"�D"��D#�D#� D#��D$z�D$��D%}qD&  D&�D'�D'� D(�D(�D)�D)��D)�qD*z�D*�qD+��D,  D,}qD-�D-��D.�D.�D.�qD/}qD0  D0xRD0��D1��D2�D2�D3�D3� D4�D4�D5  D5� D6  D6��D7�D7� D8�D8��D9  D9��D:�D:}qD;  D;�D;�qD<z�D<�qD=� D>�D>��D?  D?}qD?��D@� DADA� DA�qDBz�DB�qDC��DD  DDz�DD�qDE� DE�qDF� DG  DG��DG�qDH� DI�DI� DJ  DJ�DK�DKz�DK�qDL� DM  DM� DN  DN� DO  DO��DPDP�DP�qDQ� DR�DR�DS�DS� DT�DT�DU  DU� DU�qDV� DW�DWz�DW�RDXxRDX�RDY}qDZ�DZ��D[  D[� D\  D\��D]�D]z�D]�qD^� D_  D_z�D`  D`� D`�qDa� DbDb��Dc  Dc}qDc�RDd}qDeDe� Df  Df��Dg�Dg��Dg�qDh}qDh��Di}qDi�qDj� Dk  Dk}qDl�Dl� Dm  Dm��Dn�Dn�Do�Do� Do�qDp� Dq�Dq��Dr�Dr� Ds  Ds��Dt�Dt}qDu  Du��Dv�Dv��DwDw� Dw��Dxz�Dx�qDy}qDz  Dz� Dz��D{z�D{�qD|}qD}  D}}qD}�qD~z�D~�qD� D�  D�B�D���D�D��D�C�D�� D�� D�HD�AHD��HD��HD�  D�>�D�� D�D��D�B�D���D�D�  D�=qD�}qD��)D��)D�<)D�|)D��)D��)D�=qD�~�D�� D���D�>�D�~�D��HD��D�AHD�~�D�� D�HD�@ D�}qD��qD���D�@ D��HD�D�  D�>�D�� D��HD���D�@ D��HD��qD���D�AHD���D���D���D�@ D�}qD���D���D�>�D�� D��HD�HD�@ D�}qD��qD�  D�@ D�}qD���D���D�>�D�� D��HD��D�B�D���D��HD���D�=qD�}qD�� D��qD�<)D�}qD��qD��qD�>�D�~�D���D���D�>�D�~�D��HD�HD�B�D��HD���D�HD�AHD�� D��HD��D�>�D�|)D��qD�  D�@ D�~�D���D��qD�>�D��HD�D��D�B�D�� D���D�HD�AHD���D�D���D�>�D�}qD��qD�HD�@ D�~�D�� D��D�@ D�}qD�� D�  D�>�D�� D�� D���D�=qD�}qD���D��qD�=qD�}qD���D���D�>�D���D��HD���D�>�D��HD��HD���D�@ D��HD��qD���D�>�D�~�D���D���D�@ D��HD�� D�HD�B�D��HD�� D���D�AHD���D�D�  D�@ D��HD�� D���D�=qD�|)D��)D��)D�@ D���D���D�  D�<)D�}qD��HD��D�AHD�~�D��qD���D�B�D��HD��HD�HD�>�D�|)D��qD�  D�AHD�� D�� D�HD�@ D�~�D�D��D�@ D�� D���D���D�@ D�~�D�� D���D�AHD���D��HD�HD�AHD��HD��HD��D�B�D���D�D�  D�>�D�� D���D��qD�@ D���D��HD�  D�@ D�~�D��qD�  D�>�D�~�D��HD��D�AHD�� D�� D�  D�@ D��HD�� D�  D�>�D�~�D�� D�HD�B�D�~�D¾�D�  D�@ DÀ D��HD�HD�AHDāHD��HD��D�>�D�~�D��HD�  D�>�DƂ�D�D���D�@ Dǀ DǾ�D���D�>�DȀ D��HD�  D�>�D�~�DɽqD�  D�@ Dʀ D�� D���D�AHD˂�D�� D���D�=qD�}qD�� D�HD�AHD�~�DͽqD�  D�>�D�}qD�� D�  D�>�DρHD�� D���D�AHDЀ Dо�D�HD�B�Dр DѾ�D�HD�@ DҀ D�� D��qD�@ DӁHD�� D���D�>�D�}qDԾ�D��qD�AHDՀ Dվ�D�HD�AHDցHD�� D�  D�@ D׀ D�� D�  D�@ D؁HD�D���D�@ DفHDپ�D���D�@ D�~�D�� D��D�@ DہHD�D�  D�>�D܀ D�� D���D�AHD݃�D�D�  D�@ Dނ�D޾�D�HD�>�D�}qD��HD�  D�@ D�� D�� D���D�>�D�~�D�� D�  D�@ D� D�� D�  D�@ D�~�D㾸D��qD�=qD�|)D�� D��qD�@ D�HD徸D�  D�>�D�}qD澸D�HD�@ D�~�D��HD�  D�@ D�~�D�� D�  D�=qD�~�D龸D��qD�@ D�HD�� D��qD�=qD�}qD�� D�HD�>�D�HD�� D��qD�>�D�~�D���D���D�>�D�}qD�qD���D�AHD� DﾸD�  D�@ D��HD��HD��qD�<)D�~�D��HD�  D�>�D�HD�� D��qD�>�D�~�D�� D�HD�@ D�}qD�� D��D�AHD�� D�� D���D�>�D�~�D���D���D�>�D�~�D���D���D�@ D��HD�� D��qD�>�D�� D��HD��D�C�D���D�D��?\)?.{?W
=?u?��?�z�?��
?�Q�?���?�G�?�@   @
=q@z�@(�@!G�@.{@333@=p�@G�@Q�@\(�@fff@s33@xQ�@}p�@��
@��@���@��@�Q�@��R@��\@�ff@�=q@�\)@�z�@���@�  @��
@���@�{@�33@�
=@�(�@�  @��@�=q@��@�@��HA   A33A�AQ�A
=qA(�A�RA�Az�A
=A=qA��A\)A!�A#�
A&ffA(Q�A*=qA-p�A0  A333A5A8Q�A:�HA=p�A?\)AAG�AC�
AFffAI��AK�AN{AP��AS33AU�AW
=AX��A[�A]p�A`  Aa�Adz�Ag
=Ai��Ak�Amp�An�RAqG�As33Au�Aw�Az=qA|��A\)A���A��A��\A��
A���A�A�
=A�Q�A���A��\A��
A���A�p�A�ffA�\)A�Q�A���A��\A��A���A�{A�
=A��A���A���A��\A��A�(�A�p�A�ffA��A�Q�A���A���A�=qA��HA��
A�z�A�p�A�{A�\)A�  A���A�G�A��A�=qA��HA��A�z�A�p�A�ffA�
=A�  A�Q�A���A���A��A��HA�33A�(�A���A�A��RA�\)A�  A���A�G�A��A�=qA��HA��
A���A�A��RA�\)A�  A���A�G�A��A\AÅA�(�A��A�{A�
=AǮAȣ�Aə�Aʏ\A��HA��
A�z�A��A�A�ffA�\)A�Q�A�G�A�=qA�33A�(�A�p�A�ffA�\)A�  A���Aٙ�A�=qA�33A�(�A��A�{A�
=A�  A���A��A�\A�A�(�A��A�A�ffA�\)A�Q�A���A��A�33A��
A��A�{A�RA�A��A�G�A�=qA��HA�A�z�A�p�A�{A�\)A�Q�A�G�A�=qA�33A�(�A���A�A�ffA�\)B   B z�B ��BG�B�BffB�RB\)B�
B(�B��B��Bp�B�B=qB�RB33B�B(�B��B	�B	��B
{B
�\B
�HB�B�
B  Bz�B��B��B�BffB
=B�B  Bz�B�Bp�BB=qB�RB
=B�B�
BQ�B��B�BB=qB�RB33B�BQ�B��B�B��B�BffB�RB
=B�B�
B(�B��B�Bp�B�BffB�RB33B�B�
B (�B Q�B ��B ��B!p�B!�B"=qB"�RB#33B#�B#�B$  B$z�B$��B%�B%G�B%��B%�B&=qB&�RB'
=B'�B(  B(Q�B(��B(��B)p�B)B*{B*=qB*�RB+
=B+\)B+�B,(�B,z�B,��B-p�B-B.=qB.�RB/
=B/�B/�
B0(�B0z�B0��B1G�B1��B1�B2ffB2�HB333B3�B4(�B4��B4��B5p�B5B6{B6ffB6�RB7
=B7\)B7�
B8Q�B8��B8��B9p�B9�B:ffB:�RB;33B;�B<  B<(�B<��B=�B=p�B=B>{B>�\B>�HB?33B?�B@  B@z�B@��BAG�BABB=qBB�\BB�HBC33BC�BD  BD(�BD��BE�BE��BE�BFffBF�HBG33BG�BH  BHQ�BH��BH��BIG�BI��BJ{BJffBK
=BK�BK�
BL(�BLz�BL��BM�BM��BM�BNffBN�HBO\)BO�
BP(�BP��BP��BQG�BQ��BQ�BR=qBR�RBS33BS�BT(�BT��BU�BUp�BU�BV=qBVffBV�HBW33BW�BX  BXQ�BX��BYG�BY�BZ=qBZ�HB[
=B[�B[�
B\(�B\��B\��B]p�B]�B^ffB^�HB_\)B_�B`(�B`z�B`��BaG�Ba��Bb{Bb�\Bc
=Bc�Bd  Bd��Bd��BeG�Be��Bf{BfffBf�HBg\)Bg�
BhQ�Bh��BiG�BiBj{BjffBj�HBk33Bk�Bl(�Blz�Bm�Bm��Bm�BnffBn�HBo33Bo�Bo�
BpQ�Bp��BqG�BqBr=qBr�RBs
=Bs�Bs�
Bt(�Btz�Bu�Bup�Bv{BvffBw
=Bw�Bw�
Bx(�Bx��Bx��Byp�By�BzffBz�HB{\)B{�
B|(�B|��B|��B}p�B}B~=qB~�RB33B�B�{B�=qB��\B���B���B��B�\)B��B�B��B�(�B�ffB���B���B�33B�p�B���B��
B�{B�=qB�z�B��\B��HB��B�\)B���B��
B�{B�Q�B��\B��RB��HB��B�\)B��B�B�  B�(�B�ffB���B���B�33B�p�B��B��
B�{B�=qB�z�B��RB���B��B�\)B���B��B�(�B�ffB���B��HB�33B�\)B���B��
B�{B�=qB�z�B���B��HB�
=B�G�B��B�B�{B�Q�B��\B��HB��B�\)B��B�B�  B�(�B�ffB��\B���B��B�\)B���B��
B�(�B�ffB���B��HB�
=B�G�B�p�B��B��
B�{B�Q�B�z�B��RB���B�33B��B�B�  B�=qB�ffB���B��HB�
=B�G�B��B��B��B�(�B�Q�B��\B���B�
=B�G�B��B�B�{B�=qB�z�B��\B��HB�
=B�33B�p�B��B��B�(�B�ffB��\B��HB�
=B�\)B��B��
B�{B�=qB�z�B��RB��HB��B�\)B���B�B�  B�=qB��\B���B�
=B�G�B��B�B�  B�=qB�z�B��RB��HB��B�\)B���B�B�  B�=qB�z�B���B��HB�33B�\)B���B��B�(�B�ffB��RB���B��B�\)B���B�B�  B�=qB�ffB���B��HB��B�\)B���B��
B�{B�ffB���B��HB�
=B�G�B��B��B��B�(�B�Q�B��\B���B���B�33B�p�B��B��
B�(�B�Q�B���B���B�
=B�G�B���B��
B�  B�=qB�z�B��RB��HB��B�\)B��B�B�  B�(�B�ffB���B���B�33B�p�B���B��B�(�B�ffB���B��HB��B�\)B��B�B��B�=qB�ffB���B���B�
=B�G�B��B��B��B�(�B�ffB���B��HB�33B�p�B��B��B�(�B�ffB���B���B�
=B�G�B��B��B��B�(�B�ffB���B��HB�33B�p�B��B��B�(�B�z�B���B��HB��B�p�B��B��B�(�B�ffB\B��HB�
=B�G�BÅBîB��B�(�B�ffBģ�B��HB��B�p�BŮB��B�=qB�ffBƸRB���B�33B�\)BǙ�B��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                   ?�  @   @=p�@�  @�G�@�G�@޸R@�p�A\)A#�
A?\)A`  A�  A�  A���A�  A�  A�\)A߮A�A��B  B(�BQ�B   B'�
B/�
B8  B@  BH  BO�
BX  B_�
Bg�
Bp  Bx  B�  B�  B��B��B�  B�{B�  B�  B�  B��B��B�  B��B��B�{B�{B�  B�  BǮB�  B�(�B�  B��B��
B��
B�B�  B�(�B�{B�{B�(�B�{C 
=C�C��C�C  C
{C��C  C
=C��C��C  C
=C
=C  C�C��C!��C$
=C&  C(
=C*
=C,{C.{C0  C1��C4  C6  C7��C:  C<
=C>
=C@{CB  CD  CF
=CH  CI�CK�CM�CO�CQ�CT  CV
=CX  CZ
=C\{C^�C`  Ca�Cd  Cf
=Ch{Cj  Cl  Cn{Cp
=Cr
=Ct
=Cv
=Cx  Cz  C|  C~  C�  C�C�  C�C�
=C���C���C���C���C�C���C���C���C���C�C�  C�C�
=C�  C���C��C���C�
=C�C�C�
=C�  C�  C�  C�C�
=C�  C�  C���C�C�
=C���C���C�
=C�  C���C���C�  C�  C���C�  C�
=C�
=C�  C��C���C���C�C�C�C�
=C�C���C�  C���C���C�C�C�C���C���C���C���C���C���C���C�C�  C��C���C�C�  C���C���C�  C�
=C�C�C���C�
=C�  C�  C���C�  C���C�  C���C���C�C���C���C�  C��C���C�C�C�  C���C��C�  C�
=C���C�C�\C�
=C�
=C�C���C���C�C�  C���C�  C���C���C���C��C���C�
=C�C�  C�  C�  C���D z�D  D��D�qD� D  D}qD  D��D  D� D  Dz�D��D}qD�qD� D�qD	� D
  D
� DD�D  D� DD� D  D}qD�qDz�D�qD� D�D��D  D� D�D� D�qD��D  D� D�D� D  D� D  D� D  D��D�qD}qD  D��D  D� DD��D�D� D  Dz�D��D � D!�D!��D"�D"��D#�D#� D#��D$z�D$��D%}qD&  D&�D'�D'� D(�D(�D)�D)��D)�qD*z�D*�qD+��D,  D,}qD-�D-��D.�D.�D.�qD/}qD0  D0xRD0��D1��D2�D2�D3�D3� D4�D4�D5  D5� D6  D6��D7�D7� D8�D8��D9  D9��D:�D:}qD;  D;�D;�qD<z�D<�qD=� D>�D>��D?  D?}qD?��D@� DADA� DA�qDBz�DB�qDC��DD  DDz�DD�qDE� DE�qDF� DG  DG��DG�qDH� DI�DI� DJ  DJ�DK�DKz�DK�qDL� DM  DM� DN  DN� DO  DO��DPDP�DP�qDQ� DR�DR�DS�DS� DT�DT�DU  DU� DU�qDV� DW�DWz�DW�RDXxRDX�RDY}qDZ�DZ��D[  D[� D\  D\��D]�D]z�D]�qD^� D_  D_z�D`  D`� D`�qDa� DbDb��Dc  Dc}qDc�RDd}qDeDe� Df  Df��Dg�Dg��Dg�qDh}qDh��Di}qDi�qDj� Dk  Dk}qDl�Dl� Dm  Dm��Dn�Dn�Do�Do� Do�qDp� Dq�Dq��Dr�Dr� Ds  Ds��Dt�Dt}qDu  Du��Dv�Dv��DwDw� Dw��Dxz�Dx�qDy}qDz  Dz� Dz��D{z�D{�qD|}qD}  D}}qD}�qD~z�D~�qD� D�  D�B�D���D�D��D�C�D�� D�� D�HD�AHD��HD��HD�  D�>�D�� D�D��D�B�D���D�D�  D�=qD�}qD��)D��)D�<)D�|)D��)D��)D�=qD�~�D�� D���D�>�D�~�D��HD��D�AHD�~�D�� D�HD�@ D�}qD��qD���D�@ D��HD�D�  D�>�D�� D��HD���D�@ D��HD��qD���D�AHD���D���D���D�@ D�}qD���D���D�>�D�� D��HD�HD�@ D�}qD��qD�  D�@ D�}qD���D���D�>�D�� D��HD��D�B�D���D��HD���D�=qD�}qD�� D��qD�<)D�}qD��qD��qD�>�D�~�D���D���D�>�D�~�D��HD�HD�B�D��HD���D�HD�AHD�� D��HD��D�>�D�|)D��qD�  D�@ D�~�D���D��qD�>�D��HD�D��D�B�D�� D���D�HD�AHD���D�D���D�>�D�}qD��qD�HD�@ D�~�D�� D��D�@ D�}qD�� D�  D�>�D�� D�� D���D�=qD�}qD���D��qD�=qD�}qD���D���D�>�D���D��HD���D�>�D��HD��HD���D�@ D��HD��qD���D�>�D�~�D���D���D�@ D��HD�� D�HD�B�D��HD�� D���D�AHD���D�D�  D�@ D��HD�� D���D�=qD�|)D��)D��)D�@ D���D���D�  D�<)D�}qD��HD��D�AHD�~�D��qD���D�B�D��HD��HD�HD�>�D�|)D��qD�  D�AHD�� D�� D�HD�@ D�~�D�D��D�@ D�� D���D���D�@ D�~�D�� D���D�AHD���D��HD�HD�AHD��HD��HD��D�B�D���D�D�  D�>�D�� D���D��qD�@ D���D��HD�  D�@ D�~�D��qD�  D�>�D�~�D��HD��D�AHD�� D�� D�  D�@ D��HD�� D�  D�>�D�~�D�� D�HD�B�D�~�D¾�D�  D�@ DÀ D��HD�HD�AHDāHD��HD��D�>�D�~�D��HD�  D�>�DƂ�D�D���D�@ Dǀ DǾ�D���D�>�DȀ D��HD�  D�>�D�~�DɽqD�  D�@ Dʀ D�� D���D�AHD˂�D�� D���D�=qD�}qD�� D�HD�AHD�~�DͽqD�  D�>�D�}qD�� D�  D�>�DρHD�� D���D�AHDЀ Dо�D�HD�B�Dр DѾ�D�HD�@ DҀ D�� D��qD�@ DӁHD�� D���D�>�D�}qDԾ�D��qD�AHDՀ Dվ�D�HD�AHDցHD�� D�  D�@ D׀ D�� D�  D�@ D؁HD�D���D�@ DفHDپ�D���D�@ D�~�D�� D��D�@ DہHD�D�  D�>�D܀ D�� D���D�AHD݃�D�D�  D�@ Dނ�D޾�D�HD�>�D�}qD��HD�  D�@ D�� D�� D���D�>�D�~�D�� D�  D�@ D� D�� D�  D�@ D�~�D㾸D��qD�=qD�|)D�� D��qD�@ D�HD徸D�  D�>�D�}qD澸D�HD�@ D�~�D��HD�  D�@ D�~�D�� D�  D�=qD�~�D龸D��qD�@ D�HD�� D��qD�=qD�}qD�� D�HD�>�D�HD�� D��qD�>�D�~�D���D���D�>�D�}qD�qD���D�AHD� DﾸD�  D�@ D��HD��HD��qD�<)D�~�D��HD�  D�>�D�HD�� D��qD�>�D�~�D�� D�HD�@ D�}qD�� D��D�AHD�� D�� D���D�>�D�~�D���D���D�>�D�~�D���D���D�@ D��HD�� D��qD�>�D�� D��HD��D�C�D���D�D��?\)?.{?W
=?u?��?�z�?��
?�Q�?���?�G�?�@   @
=q@z�@(�@!G�@.{@333@=p�@G�@Q�@\(�@fff@s33@xQ�@}p�@��
@��@���@��@�Q�@��R@��\@�ff@�=q@�\)@�z�@���@�  @��
@���@�{@�33@�
=@�(�@�  @��@�=q@��@�@��HA   A33A�AQ�A
=qA(�A�RA�Az�A
=A=qA��A\)A!�A#�
A&ffA(Q�A*=qA-p�A0  A333A5A8Q�A:�HA=p�A?\)AAG�AC�
AFffAI��AK�AN{AP��AS33AU�AW
=AX��A[�A]p�A`  Aa�Adz�Ag
=Ai��Ak�Amp�An�RAqG�As33Au�Aw�Az=qA|��A\)A���A��A��\A��
A���A�A�
=A�Q�A���A��\A��
A���A�p�A�ffA�\)A�Q�A���A��\A��A���A�{A�
=A��A���A���A��\A��A�(�A�p�A�ffA��A�Q�A���A���A�=qA��HA��
A�z�A�p�A�{A�\)A�  A���A�G�A��A�=qA��HA��A�z�A�p�A�ffA�
=A�  A�Q�A���A���A��A��HA�33A�(�A���A�A��RA�\)A�  A���A�G�A��A�=qA��HA��
A���A�A��RA�\)A�  A���A�G�A��A\AÅA�(�A��A�{A�
=AǮAȣ�Aə�Aʏ\A��HA��
A�z�A��A�A�ffA�\)A�Q�A�G�A�=qA�33A�(�A�p�A�ffA�\)A�  A���Aٙ�A�=qA�33A�(�A��A�{A�
=A�  A���A��A�\A�A�(�A��A�A�ffA�\)A�Q�A���A��A�33A��
A��A�{A�RA�A��A�G�A�=qA��HA�A�z�A�p�A�{A�\)A�Q�A�G�A�=qA�33A�(�A���A�A�ffA�\)B   B z�B ��BG�B�BffB�RB\)B�
B(�B��B��Bp�B�B=qB�RB33B�B(�B��B	�B	��B
{B
�\B
�HB�B�
B  Bz�B��B��B�BffB
=B�B  Bz�B�Bp�BB=qB�RB
=B�B�
BQ�B��B�BB=qB�RB33B�BQ�B��B�B��B�BffB�RB
=B�B�
B(�B��B�Bp�B�BffB�RB33B�B�
B (�B Q�B ��B ��B!p�B!�B"=qB"�RB#33B#�B#�B$  B$z�B$��B%�B%G�B%��B%�B&=qB&�RB'
=B'�B(  B(Q�B(��B(��B)p�B)B*{B*=qB*�RB+
=B+\)B+�B,(�B,z�B,��B-p�B-B.=qB.�RB/
=B/�B/�
B0(�B0z�B0��B1G�B1��B1�B2ffB2�HB333B3�B4(�B4��B4��B5p�B5B6{B6ffB6�RB7
=B7\)B7�
B8Q�B8��B8��B9p�B9�B:ffB:�RB;33B;�B<  B<(�B<��B=�B=p�B=B>{B>�\B>�HB?33B?�B@  B@z�B@��BAG�BABB=qBB�\BB�HBC33BC�BD  BD(�BD��BE�BE��BE�BFffBF�HBG33BG�BH  BHQ�BH��BH��BIG�BI��BJ{BJffBK
=BK�BK�
BL(�BLz�BL��BM�BM��BM�BNffBN�HBO\)BO�
BP(�BP��BP��BQG�BQ��BQ�BR=qBR�RBS33BS�BT(�BT��BU�BUp�BU�BV=qBVffBV�HBW33BW�BX  BXQ�BX��BYG�BY�BZ=qBZ�HB[
=B[�B[�
B\(�B\��B\��B]p�B]�B^ffB^�HB_\)B_�B`(�B`z�B`��BaG�Ba��Bb{Bb�\Bc
=Bc�Bd  Bd��Bd��BeG�Be��Bf{BfffBf�HBg\)Bg�
BhQ�Bh��BiG�BiBj{BjffBj�HBk33Bk�Bl(�Blz�Bm�Bm��Bm�BnffBn�HBo33Bo�Bo�
BpQ�Bp��BqG�BqBr=qBr�RBs
=Bs�Bs�
Bt(�Btz�Bu�Bup�Bv{BvffBw
=Bw�Bw�
Bx(�Bx��Bx��Byp�By�BzffBz�HB{\)B{�
B|(�B|��B|��B}p�B}B~=qB~�RB33B�B�{B�=qB��\B���B���B��B�\)B��B�B��B�(�B�ffB���B���B�33B�p�B���B��
B�{B�=qB�z�B��\B��HB��B�\)B���B��
B�{B�Q�B��\B��RB��HB��B�\)B��B�B�  B�(�B�ffB���B���B�33B�p�B��B��
B�{B�=qB�z�B��RB���B��B�\)B���B��B�(�B�ffB���B��HB�33B�\)B���B��
B�{B�=qB�z�B���B��HB�
=B�G�B��B�B�{B�Q�B��\B��HB��B�\)B��B�B�  B�(�B�ffB��\B���B��B�\)B���B��
B�(�B�ffB���B��HB�
=B�G�B�p�B��B��
B�{B�Q�B�z�B��RB���B�33B��B�B�  B�=qB�ffB���B��HB�
=B�G�B��B��B��B�(�B�Q�B��\B���B�
=B�G�B��B�B�{B�=qB�z�B��\B��HB�
=B�33B�p�B��B��B�(�B�ffB��\B��HB�
=B�\)B��B��
B�{B�=qB�z�B��RB��HB��B�\)B���B�B�  B�=qB��\B���B�
=B�G�B��B�B�  B�=qB�z�B��RB��HB��B�\)B���B�B�  B�=qB�z�B���B��HB�33B�\)B���B��B�(�B�ffB��RB���B��B�\)B���B�B�  B�=qB�ffB���B��HB��B�\)B���B��
B�{B�ffB���B��HB�
=B�G�B��B��B��B�(�B�Q�B��\B���B���B�33B�p�B��B��
B�(�B�Q�B���B���B�
=B�G�B���B��
B�  B�=qB�z�B��RB��HB��B�\)B��B�B�  B�(�B�ffB���B���B�33B�p�B���B��B�(�B�ffB���B��HB��B�\)B��B�B��B�=qB�ffB���B���B�
=B�G�B��B��B��B�(�B�ffB���B��HB�33B�p�B��B��B�(�B�ffB���B���B�
=B�G�B��B��B��B�(�B�ffB���B��HB�33B�p�B��B��B�(�B�z�B���B��HB��B�p�B��B��B�(�B�ffB\B��HB�
=B�G�BÅBîB��B�(�B�ffBģ�B��HB��B�p�BŮB��B�=qB�ffBƸRB���B�33B�\)BǙ�B��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A�ĜA��
A��
A���A���A��;A��/A��;A��/A��;A��;A۟�Aڏ\A�G�Aԟ�A�^5A�O�A��DA��uA��A��A�C�A�p�A�E�A���A��A��FA���A��/A�ȴA��A���A�t�A�{A���A�bA~~�AzA�AxZAvv�AudZAs�Aq�7Aop�Am�Aj��Ai�7Ah�uAgp�Af��Ae��Adv�Acp�Ab~�Aa�^A`v�A_��A_&�A^z�A]��A]O�A\��A\�jA\�\A\$�AZ�AY�mAYG�AY"�AW�;AW%AV��AV�AU�hAT-AS��AS��AShsASVAR9XAT(�AT��AS��AR1APbNAP�DAPĜAO|�AM�AK�
AK;dAJ�+AI��AIx�AH�yAH-AG�AG��AG/AF�uAF��AF�/AG33AG33AF�yAE�AD�jAD�uAD�DAEO�AE\)AE33AE��AFJAF�AGK�AG;dAG&�AF�HAF�9AF��AF  AE/AD�jAD~�AD��AE33AE�AG�#AHn�AH$�AF��AF$�AF(�AF(�AF$�AFAD�!ACt�A@��A?oA?�A?
=A=��A=�A=�PA=dZA=�#A>5?A>�A>A<ZA<VA<M�A:��A:ZA9�hA8I�A733A6��A5\)A4I�A4-A3G�A2�+A2=qA2-A2jA1�^A1hsA1��A1ƨA1�A1XA0�/A1VA1VA0�HA0�/A0��A0ȴA0(�A/�A/oA.z�A-ƨA-7LA,�A,v�A,(�A+��A+��A+�A+`BA*�A*�uA*v�A*9XA*�A*JA)�A)/A(��A(�\A(E�A'�A'C�A&��A&�`A&��A&ȴA'�A'A&��A&z�A%�7A$�RA$�9A$�!A#�wA"n�A!�mA!�wA!7LA E�A Q�A ZA ZA��AXA��A�uAM�A�AAC�A�AI�A�TA�A1A1AJA�An�Az�A��AhsAO�A�A�yAĜA�RA�\A5?A��At�AG�A%A�9An�A{Ax�A��A�/A�!A1'A��Ax�AĜA��Ar�AA�A�mA�hAhsAC�AC�A�A��AVAJAXA�`A�+A{A�#Ax�A%A�\A{A?}A�jAVA  A��AG�A
��A
�RA
^5A
 �A	��A	|�A	7LA�A1'A��At�A?}A��A�uAffA-A�A��AG�AVA��A��A�uAz�AZAbA/A�jAjAJA��AdZA"�A �HA z�A $�A b@��;@�o@�~�@�@��-@�G�@�z�@���@�;d@��@���@�=q@�X@��j@�  @��w@��P@�
=@�^5@���@�Z@�33@�~�@�O�@�bN@�\)@�ff@���@�?}@���@�9@�bN@땁@��@�E�@��#@�?}@�@�r�@�I�@�  @�l�@旍@��@��@�7L@�9@�o@⟾@�\@�=q@�z�@�  @��@�  @�dZ@ޗ�@�M�@��@��`@�bN@���@�;d@���@�^5@ّh@�G�@�z�@�33@�M�@թ�@�7L@���@�b@�S�@�ff@Ѳ-@��@Ѓ@У�@�Z@�1'@�(�@� �@�l�@�ȴ@�{@���@̓u@���@���@���@ʸR@�=q@ɺ^@�G�@��@�Z@��@��;@Ǯ@�;d@���@�@Ƨ�@���@��#@��@��@š�@�7L@Ų-@�hs@ź^@ũ�@ŉ7@�x�@�G�@Ĵ9@�j@��m@�o@�33@��@���@\@�^5@��#@�x�@�z�@��@�ƨ@��P@�l�@�"�@��w@�S�@��P@�b@� �@��m@�t�@�K�@��H@�M�@���@�Ĝ@�1'@��@��+@���@�n�@��@�-@��T@���@���@�/@� �@��P@�"�@��@��@�dZ@�l�@�l�@�t�@���@�Ĝ@��@���@��9@��D@�z�@�Z@�I�@�1@�1@��P@�dZ@��P@���@��@��w@��@��D@��@��@���@�Ĝ@�1'@��
@��m@���@�o@��H@���@�n�@�x�@���@��`@�%@�/@�&�@��@���@�Ĝ@��`@�O�@�X@�x�@�x�@��j@�9X@���@�C�@���@���@�"�@��H@�n�@�=q@��@��T@��@��@�
=@�33@�o@��y@��@�+@�t�@�l�@�t�@��@�C�@��@��\@��+@��+@�-@��-@�?}@�Ĝ@���@��j@���@�r�@�Q�@���@���@��`@���@�j@�A�@�t�@�t�@�K�@�n�@���@�=q@�{@��7@�&�@��u@�t�@���@��/@��^@�@�%@�Z@� �@��m@���@���@�$�@�p�@�%@�Ĝ@��u@�Z@� �@�9X@�dZ@�33@�o@��!@�E�@�J@���@�G�@��@��@�Q�@�(�@�(�@��@���@��@��F@�ƨ@��w@��w@�l�@�t�@�t�@��@�ȴ@�E�@�X@���@���@���@�j@�1@���@��@��P@�dZ@�"�@�@��@��+@�5?@��@��@���@��-@�X@��@�Ĝ@��@�j@�Q�@�1'@�b@�1@���@�ƨ@�t�@�S�@�+@�@���@��\@�ff@�E�@��\@�=q@��#@���@�hs@�G�@�&�@���@���@��@��@��D@��j@���@��/@�Ĝ@��@�I�@��@��m@��F@�"�@���@�ff@�5?@�@��#@�hs@�O�@�`B@�O�@���@��j@��@�z�@�Q�@� �@�  @� �@��m@�\)@�K�@�;d@�K�@�33@�
=@�ȴ@��+@�n�@�M�@�5?@�-@�@��T@��@�{@�=q@�=q@�=q@��@�{@�=q@�-@�{@���@��h@�p�@�X@�/@�/@�&�@���@��@�Q�@��@��
@��F@���@���@��P@�t�@�K�@�"�@��@�
=@�
=@���@��@��@���@�ȴ@��R@��\@�E�@�@��@��T@��T@�@���@�x�@�`B@�G�@�?}@��@���@��@���@��9@���@���@��D@�z�@�I�@�1@���@��w@��@���@���@��@�l�@�;d@�+@��y@���@���@�~�@�M�@�=q@�J@���@��-@���@���@�hs@�/@���@���@��`@���@��9@��@��u@�r�@�bN@�Q�@�1'@� �@���@��
@�ƨ@���@�t�@�K�@�33@��@��y@�ȴ@��!@��+@�E�@�$�@���@��T@���@���@�x�@�O�@�&�@�V@���@��@���@�r�@�(�@�1@�@�@l�@K�@;d@
=@~��@~v�@~5?@~{@}��@}O�@}V@|�/@|�j@|z�@|(�@{��@{�
@{��@{dZ@{o@z�@z�H@z�\@zM�@z�@y�@y�#@y��@yhs@yhs@y&�@y&�@y�@x�`@x��@x�@xbN@x �@x  @w�;@w�;@w�w@w��@wl�@w+@w
=@v�R@vv�@vV@v$�@u�@u��@u�-@u`B@u�@uV@t��@t�D@tZ@tI�@t(�@s�m@sƨ@s�F@s��@s�@sdZ@s33@so@s@s@s@r��@r��@rM�@r�@rJ@q��@q�#@q��@qhs@qX@qG�@qG�@q&�@p�`@pĜ@p�u@pr�@pQ�@pb@p  @o�@o�w@o\)@o+@o�@n�@n�R@n��@nE�@n5?@n$�@n$�@n{@n@m��@m@m��@m�@m`B@m?}@m/@m�@l�@l��@l�@lz�@lj@lZ@lI�@lI�@l(�@l1@k��@k�m@k�
@kƨ@k��@k�@kt�@kdZ@kC�@k"�@k@j�H@j��@j��@jn�@j-@jJ@jJ@jJ@i��@i��@i��A۾wAۼjA���A۾wA۾wA���A�A�ĜA�A�A���A���A�ȴA�ȴA���A��;A��;A��;A���A���A���A���A���A��
A��A��A��/A��#A��
A���A���A���A���A���A��/A��;A��/A��
A���A��
A���A���A��#A��;A��HA��HA��HA��;A��;A��/A��#A��#A��#A��/A��;A��HA��HA��HA��;A��/A��#A��#A��#A��/A��/A��/A��;A��HA��HA��HA��;A��/A��#A��#A��/A��/A��;A��HA��TA��TA��HA��;A��/A��/A��;A��;A��HA��HA��TA��TA��HA��;A��/A��/A��#A��#A��/A��HA��HA��#A���A�ȴA�A���A۾wA۸RA۴9Aۡ�A�XA�I�A�E�A�-A�1'A�1'A�=qA�Q�A�E�A�AڑhAھwA�z�A�O�A�M�A�^5A�^5Aٗ�AًDA�l�A�&�A��yA�ƨAضFAا�A؏\A؅A�x�A�~�A�ffA�C�A�E�A�VA��;A��TA��yA׃A�ffA�t�A�S�A�$�A��#A֮A֝�A�C�Aմ9A�K�A���A�;dA��A��yAӼjA�ƨAӶFAӼjA��
A��#A�ȴA�5?A��HAҙ�A�A�A�
=A���Aѧ�AуA��A���A�`BA�%A���A�dZA�7LA�{A���A�S�A�\)A�bA�A�"�AɓuA���Aȩ�A�ffA�{A�
=A�bA�{A�{A���A�n�A�~�A��AŮA�l�A��HAĴ9A�ĜAĲ-A���A��A��A�bA��PA�l�A�Q�A��A��mA�A���A�~�A�dZA�I�A�"�A��`A��wA�p�A�5?A�JA��TA��9A�p�A�&�A�ĜA�C�A��^A�jA�Q�A�5?A��A���A��`A��/A���A�ȴA��!A���A���A��A�Q�A�oA��A��A�A���A�^5A�{A���A��A��A�XA���A�O�A��;A��A�/A���A�jA��A���A�&�A���A�E�A���A��A�33A���A��A��
A���A���A��DA��A�r�A�XA�5?A��A��A�ĜA���A��7A�dZA�E�A�(�A�oA���A��#A��^A���A��A�^5A�A�A�bA��;A���A�XA�;dA�oA��A���A���A�n�A�C�A�/A�  A��#A�z�A��A��A�x�A�O�A�{A�A���A��;A�ƨA��A���A�p�A�XA�5?A��A�  A��`A���A�ĜA��FA���A��7A�z�A�p�A�dZA�A�A��A�%A��HA���A�dZA�-A�VA�  A���A��yA��HA��;A���A��A�?}A���A���A�~�A�ffA�E�A�1A��/A�A��A��DA�G�A��A�|�A��#A�n�A�oA���A�VA�{A��RA�33A���A�t�A�&�A��TA���A�p�A�7LA���A��FA�z�A�A�A�
=A��HA��^A���A��+A�r�A�VA�A�A�&�A��A�
=A���A���A���A�l�A�=qA�  A�ȴA���A�n�A�G�A��A��A���A�x�A�l�A�dZA�ZA�/A�A��yA���A��A���A���A��7A�x�A�p�A�ZA�;dA�7LA� �A�oA��#A��;A��HA��;A�ȴA��FA���A���A���A��+A�v�A�VA�33A��A�%A��A��HA�ƨA��A��DA�|�A�jA�\)A�Q�A�Q�A�S�A�dZA���A��#A�1'A�dZA�r�A��DA���A��uA�ffA�/A���A���A��A�
=A���A�~�A�jA�\)A�O�A�C�A�1'A�oA���A��A��/A���A�ƨA��FA���A�r�A�O�A�5?A��A��`A���A�bNA�XA�?}A�"�A���A�A��RA���A���A�jA�/A��A���A���A�t�A�5?A���A��-A�dZA�A��^A��7A�l�A�S�A�33A��A��yA�ƨA���A�ZA�{A��#A��A�dZA�M�A�bA�ĜA�t�A�VA���A�%A�v�A�JA��#A�ȴA��RA���A��7A�bNA��A��mA��!A�r�A�ZA�1'A�bA�%A��yA��wA��\A�VA�"�A��HA��+A��A�r�A���A��\A�ZA���A���A�\)A�+A��A���A��A��\A�bNA�/A�A��mA��
A���A�ĜA�ĜA��^A���A�x�A�G�A��A��AK�A~��A~1A}�A|��A|r�A{�;A{t�A{7LA{�Az�`Az�jAz��Az�Azr�AzbNAzZAzQ�AzA�Az=qAz5?Az-Az$�Az�Az  Ay�TAyAy��Ayt�Ay"�Ax�Ax�`Ax��Ax�!Ax��Ax~�AxZAx(�Ax1Aw�Aw�#AwƨAw�-Aw��Aw�PAwt�AwXAw7LAw�Av��Av��Av�Av�+AvffAvE�Av �Av  Au��Au��Au��Au�Au�TAuAu�hAu\)Au;dAu33Au&�Au"�Au&�Au33AuG�Au`BAux�Au�7Au��Au��Au��Au��Au�7Aux�Au\)Au/At�At�RAt�+AtbNAt=qAtbAs�#As�-As�7As\)As+Ar�Ar�RAr�ArI�Ar$�Ar{Aq��Aq�mAq�#Aq��Aq�FAq��Aq�PAq|�AqhsAqXAqC�Aq/Aq�Aq
=Aq%Aq%Ap��Ap��Ap��Apv�ApI�Ap �Ao�AoAo��AoS�Ao�An��Anr�An5?An�An  Am�
AmƨAm�wAm�FAm��Am��Am��Aml�Am33AmVAmAl�Al�/Al��Al�9Al�\AlM�Al�Ak�Ak��Ak��Ak|�AkO�Ak&�Aj�Aj�jAj��Ajz�AjbNAjVAjE�Aj5?Aj(�Aj �Aj�AjbAjJAi��Ai�Ai�TAi��Ai�wAi�Ai��Aix�AihsAiXAiC�Ai33Ai&�Ai�AiVAh��Ah�Ah�yAh�HAh�Ah��Ah��AhȴAh��Ah�9Ah��Ah�DAhv�AhVAh=qAh(�AhbAg��Ag�TAg��Ag�^Ag��Ag��Ag�PAg�Ag|�Agt�AghsAgdZAg\)AgO�Ag?}Ag33Ag+Ag�Ag
=AgAf��Af�yAf�/Af��AfȴAf��Af�RAf��Af��Af�\Af~�Afv�Afn�AfjAfbNAfbNAf^5AfVAfI�Af=qAf-Af�Af1Af  Ae�Ae�mAe��Ae�wAe��Ae�PAep�AeK�Ae/Ae&�Ae�AeVAd��Ad�/Ad�jAd��Ad�\Adr�AdVAdA�Ad1'Ad$�Ad�AdJAc��Ac�mAc�#Ac��Ac��Ac�wAc�FAc�Ac��Ac��Ac�PAct�Ac`BAc?}Ac"�Ac
=Ab��Ab�`Ab��AbȴAb�jAb�!Ab��Ab��Ab�DAb~�Abv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                   A���A�ĜA��
A��
A���A���A��;A��/A��;A��/A��;A��;A۟�Aڏ\A�G�Aԟ�A�^5A�O�A��DA��uA��A��A�C�A�p�A�E�A���A��A��FA���A��/A�ȴA��A���A�t�A�{A���A�bA~~�AzA�AxZAvv�AudZAs�Aq�7Aop�Am�Aj��Ai�7Ah�uAgp�Af��Ae��Adv�Acp�Ab~�Aa�^A`v�A_��A_&�A^z�A]��A]O�A\��A\�jA\�\A\$�AZ�AY�mAYG�AY"�AW�;AW%AV��AV�AU�hAT-AS��AS��AShsASVAR9XAT(�AT��AS��AR1APbNAP�DAPĜAO|�AM�AK�
AK;dAJ�+AI��AIx�AH�yAH-AG�AG��AG/AF�uAF��AF�/AG33AG33AF�yAE�AD�jAD�uAD�DAEO�AE\)AE33AE��AFJAF�AGK�AG;dAG&�AF�HAF�9AF��AF  AE/AD�jAD~�AD��AE33AE�AG�#AHn�AH$�AF��AF$�AF(�AF(�AF$�AFAD�!ACt�A@��A?oA?�A?
=A=��A=�A=�PA=dZA=�#A>5?A>�A>A<ZA<VA<M�A:��A:ZA9�hA8I�A733A6��A5\)A4I�A4-A3G�A2�+A2=qA2-A2jA1�^A1hsA1��A1ƨA1�A1XA0�/A1VA1VA0�HA0�/A0��A0ȴA0(�A/�A/oA.z�A-ƨA-7LA,�A,v�A,(�A+��A+��A+�A+`BA*�A*�uA*v�A*9XA*�A*JA)�A)/A(��A(�\A(E�A'�A'C�A&��A&�`A&��A&ȴA'�A'A&��A&z�A%�7A$�RA$�9A$�!A#�wA"n�A!�mA!�wA!7LA E�A Q�A ZA ZA��AXA��A�uAM�A�AAC�A�AI�A�TA�A1A1AJA�An�Az�A��AhsAO�A�A�yAĜA�RA�\A5?A��At�AG�A%A�9An�A{Ax�A��A�/A�!A1'A��Ax�AĜA��Ar�AA�A�mA�hAhsAC�AC�A�A��AVAJAXA�`A�+A{A�#Ax�A%A�\A{A?}A�jAVA  A��AG�A
��A
�RA
^5A
 �A	��A	|�A	7LA�A1'A��At�A?}A��A�uAffA-A�A��AG�AVA��A��A�uAz�AZAbA/A�jAjAJA��AdZA"�A �HA z�A $�A b@��;@�o@�~�@�@��-@�G�@�z�@���@�;d@��@���@�=q@�X@��j@�  @��w@��P@�
=@�^5@���@�Z@�33@�~�@�O�@�bN@�\)@�ff@���@�?}@���@�9@�bN@땁@��@�E�@��#@�?}@�@�r�@�I�@�  @�l�@旍@��@��@�7L@�9@�o@⟾@�\@�=q@�z�@�  @��@�  @�dZ@ޗ�@�M�@��@��`@�bN@���@�;d@���@�^5@ّh@�G�@�z�@�33@�M�@թ�@�7L@���@�b@�S�@�ff@Ѳ-@��@Ѓ@У�@�Z@�1'@�(�@� �@�l�@�ȴ@�{@���@̓u@���@���@���@ʸR@�=q@ɺ^@�G�@��@�Z@��@��;@Ǯ@�;d@���@�@Ƨ�@���@��#@��@��@š�@�7L@Ų-@�hs@ź^@ũ�@ŉ7@�x�@�G�@Ĵ9@�j@��m@�o@�33@��@���@\@�^5@��#@�x�@�z�@��@�ƨ@��P@�l�@�"�@��w@�S�@��P@�b@� �@��m@�t�@�K�@��H@�M�@���@�Ĝ@�1'@��@��+@���@�n�@��@�-@��T@���@���@�/@� �@��P@�"�@��@��@�dZ@�l�@�l�@�t�@���@�Ĝ@��@���@��9@��D@�z�@�Z@�I�@�1@�1@��P@�dZ@��P@���@��@��w@��@��D@��@��@���@�Ĝ@�1'@��
@��m@���@�o@��H@���@�n�@�x�@���@��`@�%@�/@�&�@��@���@�Ĝ@��`@�O�@�X@�x�@�x�@��j@�9X@���@�C�@���@���@�"�@��H@�n�@�=q@��@��T@��@��@�
=@�33@�o@��y@��@�+@�t�@�l�@�t�@��@�C�@��@��\@��+@��+@�-@��-@�?}@�Ĝ@���@��j@���@�r�@�Q�@���@���@��`@���@�j@�A�@�t�@�t�@�K�@�n�@���@�=q@�{@��7@�&�@��u@�t�@���@��/@��^@�@�%@�Z@� �@��m@���@���@�$�@�p�@�%@�Ĝ@��u@�Z@� �@�9X@�dZ@�33@�o@��!@�E�@�J@���@�G�@��@��@�Q�@�(�@�(�@��@���@��@��F@�ƨ@��w@��w@�l�@�t�@�t�@��@�ȴ@�E�@�X@���@���@���@�j@�1@���@��@��P@�dZ@�"�@�@��@��+@�5?@��@��@���@��-@�X@��@�Ĝ@��@�j@�Q�@�1'@�b@�1@���@�ƨ@�t�@�S�@�+@�@���@��\@�ff@�E�@��\@�=q@��#@���@�hs@�G�@�&�@���@���@��@��@��D@��j@���@��/@�Ĝ@��@�I�@��@��m@��F@�"�@���@�ff@�5?@�@��#@�hs@�O�@�`B@�O�@���@��j@��@�z�@�Q�@� �@�  @� �@��m@�\)@�K�@�;d@�K�@�33@�
=@�ȴ@��+@�n�@�M�@�5?@�-@�@��T@��@�{@�=q@�=q@�=q@��@�{@�=q@�-@�{@���@��h@�p�@�X@�/@�/@�&�@���@��@�Q�@��@��
@��F@���@���@��P@�t�@�K�@�"�@��@�
=@�
=@���@��@��@���@�ȴ@��R@��\@�E�@�@��@��T@��T@�@���@�x�@�`B@�G�@�?}@��@���@��@���@��9@���@���@��D@�z�@�I�@�1@���@��w@��@���@���@��@�l�@�;d@�+@��y@���@���@�~�@�M�@�=q@�J@���@��-@���@���@�hs@�/@���@���@��`@���@��9@��@��u@�r�@�bN@�Q�@�1'@� �@���@��
@�ƨ@���@�t�@�K�@�33@��@��y@�ȴ@��!@��+@�E�@�$�@���@��T@���@���@�x�@�O�@�&�@�V@���@��@���@�r�@�(�@�1@�@�@l�@K�@;d@
=@~��@~v�@~5?@~{@}��@}O�@}V@|�/@|�j@|z�@|(�@{��@{�
@{��@{dZ@{o@z�@z�H@z�\@zM�@z�@y�@y�#@y��@yhs@yhs@y&�@y&�@y�@x�`@x��@x�@xbN@x �@x  @w�;@w�;@w�w@w��@wl�@w+@w
=@v�R@vv�@vV@v$�@u�@u��@u�-@u`B@u�@uV@t��@t�D@tZ@tI�@t(�@s�m@sƨ@s�F@s��@s�@sdZ@s33@so@s@s@s@r��@r��@rM�@r�@rJ@q��@q�#@q��@qhs@qX@qG�@qG�@q&�@p�`@pĜ@p�u@pr�@pQ�@pb@p  @o�@o�w@o\)@o+@o�@n�@n�R@n��@nE�@n5?@n$�@n$�@n{@n@m��@m@m��@m�@m`B@m?}@m/@m�@l�@l��@l�@lz�@lj@lZ@lI�@lI�@l(�@l1@k��@k�m@k�
@kƨ@k��@k�@kt�@kdZ@kC�@k"�@k@j�H@j��@j��@jn�@j-@jJ@jJ@jJ@i��@i��@i��A۾wAۼjA���A۾wA۾wA���A�A�ĜA�A�A���A���A�ȴA�ȴA���A��;A��;A��;A���A���A���A���A���A��
A��A��A��/A��#A��
A���A���A���A���A���A��/A��;A��/A��
A���A��
A���A���A��#A��;A��HA��HA��HA��;A��;A��/A��#A��#A��#A��/A��;A��HA��HA��HA��;A��/A��#A��#A��#A��/A��/A��/A��;A��HA��HA��HA��;A��/A��#A��#A��/A��/A��;A��HA��TA��TA��HA��;A��/A��/A��;A��;A��HA��HA��TA��TA��HA��;A��/A��/A��#A��#A��/A��HA��HA��#A���A�ȴA�A���A۾wA۸RA۴9Aۡ�A�XA�I�A�E�A�-A�1'A�1'A�=qA�Q�A�E�A�AڑhAھwA�z�A�O�A�M�A�^5A�^5Aٗ�AًDA�l�A�&�A��yA�ƨAضFAا�A؏\A؅A�x�A�~�A�ffA�C�A�E�A�VA��;A��TA��yA׃A�ffA�t�A�S�A�$�A��#A֮A֝�A�C�Aմ9A�K�A���A�;dA��A��yAӼjA�ƨAӶFAӼjA��
A��#A�ȴA�5?A��HAҙ�A�A�A�
=A���Aѧ�AуA��A���A�`BA�%A���A�dZA�7LA�{A���A�S�A�\)A�bA�A�"�AɓuA���Aȩ�A�ffA�{A�
=A�bA�{A�{A���A�n�A�~�A��AŮA�l�A��HAĴ9A�ĜAĲ-A���A��A��A�bA��PA�l�A�Q�A��A��mA�A���A�~�A�dZA�I�A�"�A��`A��wA�p�A�5?A�JA��TA��9A�p�A�&�A�ĜA�C�A��^A�jA�Q�A�5?A��A���A��`A��/A���A�ȴA��!A���A���A��A�Q�A�oA��A��A�A���A�^5A�{A���A��A��A�XA���A�O�A��;A��A�/A���A�jA��A���A�&�A���A�E�A���A��A�33A���A��A��
A���A���A��DA��A�r�A�XA�5?A��A��A�ĜA���A��7A�dZA�E�A�(�A�oA���A��#A��^A���A��A�^5A�A�A�bA��;A���A�XA�;dA�oA��A���A���A�n�A�C�A�/A�  A��#A�z�A��A��A�x�A�O�A�{A�A���A��;A�ƨA��A���A�p�A�XA�5?A��A�  A��`A���A�ĜA��FA���A��7A�z�A�p�A�dZA�A�A��A�%A��HA���A�dZA�-A�VA�  A���A��yA��HA��;A���A��A�?}A���A���A�~�A�ffA�E�A�1A��/A�A��A��DA�G�A��A�|�A��#A�n�A�oA���A�VA�{A��RA�33A���A�t�A�&�A��TA���A�p�A�7LA���A��FA�z�A�A�A�
=A��HA��^A���A��+A�r�A�VA�A�A�&�A��A�
=A���A���A���A�l�A�=qA�  A�ȴA���A�n�A�G�A��A��A���A�x�A�l�A�dZA�ZA�/A�A��yA���A��A���A���A��7A�x�A�p�A�ZA�;dA�7LA� �A�oA��#A��;A��HA��;A�ȴA��FA���A���A���A��+A�v�A�VA�33A��A�%A��A��HA�ƨA��A��DA�|�A�jA�\)A�Q�A�Q�A�S�A�dZA���A��#A�1'A�dZA�r�A��DA���A��uA�ffA�/A���A���A��A�
=A���A�~�A�jA�\)A�O�A�C�A�1'A�oA���A��A��/A���A�ƨA��FA���A�r�A�O�A�5?A��A��`A���A�bNA�XA�?}A�"�A���A�A��RA���A���A�jA�/A��A���A���A�t�A�5?A���A��-A�dZA�A��^A��7A�l�A�S�A�33A��A��yA�ƨA���A�ZA�{A��#A��A�dZA�M�A�bA�ĜA�t�A�VA���A�%A�v�A�JA��#A�ȴA��RA���A��7A�bNA��A��mA��!A�r�A�ZA�1'A�bA�%A��yA��wA��\A�VA�"�A��HA��+A��A�r�A���A��\A�ZA���A���A�\)A�+A��A���A��A��\A�bNA�/A�A��mA��
A���A�ĜA�ĜA��^A���A�x�A�G�A��A��AK�A~��A~1A}�A|��A|r�A{�;A{t�A{7LA{�Az�`Az�jAz��Az�Azr�AzbNAzZAzQ�AzA�Az=qAz5?Az-Az$�Az�Az  Ay�TAyAy��Ayt�Ay"�Ax�Ax�`Ax��Ax�!Ax��Ax~�AxZAx(�Ax1Aw�Aw�#AwƨAw�-Aw��Aw�PAwt�AwXAw7LAw�Av��Av��Av�Av�+AvffAvE�Av �Av  Au��Au��Au��Au�Au�TAuAu�hAu\)Au;dAu33Au&�Au"�Au&�Au33AuG�Au`BAux�Au�7Au��Au��Au��Au��Au�7Aux�Au\)Au/At�At�RAt�+AtbNAt=qAtbAs�#As�-As�7As\)As+Ar�Ar�RAr�ArI�Ar$�Ar{Aq��Aq�mAq�#Aq��Aq�FAq��Aq�PAq|�AqhsAqXAqC�Aq/Aq�Aq
=Aq%Aq%Ap��Ap��Ap��Apv�ApI�Ap �Ao�AoAo��AoS�Ao�An��Anr�An5?An�An  Am�
AmƨAm�wAm�FAm��Am��Am��Aml�Am33AmVAmAl�Al�/Al��Al�9Al�\AlM�Al�Ak�Ak��Ak��Ak|�AkO�Ak&�Aj�Aj�jAj��Ajz�AjbNAjVAjE�Aj5?Aj(�Aj �Aj�AjbAjJAi��Ai�Ai�TAi��Ai�wAi�Ai��Aix�AihsAiXAiC�Ai33Ai&�Ai�AiVAh��Ah�Ah�yAh�HAh�Ah��Ah��AhȴAh��Ah�9Ah��Ah�DAhv�AhVAh=qAh(�AhbAg��Ag�TAg��Ag�^Ag��Ag��Ag�PAg�Ag|�Agt�AghsAgdZAg\)AgO�Ag?}Ag33Ag+Ag�Ag
=AgAf��Af�yAf�/Af��AfȴAf��Af�RAf��Af��Af�\Af~�Afv�Afn�AfjAfbNAfbNAf^5AfVAfI�Af=qAf-Af�Af1Af  Ae�Ae�mAe��Ae�wAe��Ae�PAep�AeK�Ae/Ae&�Ae�AeVAd��Ad�/Ad�jAd��Ad�\Adr�AdVAdA�Ad1'Ad$�Ad�AdJAc��Ac�mAc�#Ac��Ac��Ac�wAc�FAc�Ac��Ac��Ac�PAct�Ac`BAc?}Ac"�Ac
=Ab��Ab�`Ab��AbȴAb�jAb�!Ab��Ab��Ab�DAb~�Abv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bt�Bt�Bt�Bs�Bs�Bt�Bu�Bx�Bw�Bv�Bv�Bt�Bv�Bu�BjBW
B,B��BB�BB1BBoB%�B�B�By�B-B��B�B�VB�Bq�B�B�dBI�B��B��B�!B��B��B��B�Bw�B]/BN�BC�B;dB33B+B$�B�B�B\B	7BB��B��B�B�B�`B�ZB�HB�HB�HB��B��BǮBǮB�}B�LB�3B�!B�B��B��B��B��B��B��B�?B��B��B�-B��B��B��B��B�1Bx�Bk�BhsBffBbNB`BB]/B]/B[#BZBYBZBbNBiyBjBm�B`BBZB[#B[#Bo�Bu�Bt�B�B�7B��B��B�B�B�B��B�B�B��B��B��B��B�-B�^B�B��B��B�B�NB�HB�BB�;B�)B��BÖB�B�\B�\B�VB�1B�B�B�B�VB�{B��B��B�1B�7B�+B}�Br�Bm�B`BBT�BI�BD�B49B33B'�B"�B�B�B!�B"�B �B'�B,B+B(�B&�B.B0!B/B/B5?B33B.B&�B#�B�B�BuBoBVBbBPBVB\BbB\BJBDB
=B1B1B%BB��B��B��B��B��B�B�B�B�B��B��B��B��B��B�yB�yB�mB�NB��B��B��BȴBBBĜBŢB��B�wB�^B�?B�FB�9B�'B�B��B��B��B��B��B��B�B�B�-B�?B�9B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B�oB�\B�oB�JB�=B�7B�7B�+B�B�%B�+B�1B�1B�%B�B�B|�By�Bv�Bt�Br�Bo�Bl�BjBe`BaHB]/BZBXBT�BS�BP�BN�BL�BJ�BH�BF�BE�BA�B?}B<jB:^B9XB7LB6FB49B33B2-B1'B/B/B.B,B,B+B)�B(�B$�B�B�B�B�B�B�B�B{BhBbB\BVBPBJBDB
=B1BBBBBBB��B��B��B��B��B��B��B�B�B�sB�fB�HB�;B�)B�B�B�
B�B��B��B��B��B��B��B��B��B��B��BȴBĜBBÖBBÖB�wB�dB�dB�^B�FB�3B�9B�9B�-B�!B�!B�!B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�bB�\B�hB�oB�hB�hB�oB�hB�VB�PB�=B�1B�7B�B�%B�7B�7B�7B�7B�7B�1B�+B�1B�7B�7B�7B�=B�PB�DB�PB�VB�VB�\B�PB�\B�uB��B��B��B��B��B��B��B��B�{B��B��B��B��B��B��B��B��B�uB�uB�uB�oB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�{B��B��B��B��B��B��B��B�{B�oB�hB��B��B��B��B��B��B��B��B�B�B�B��B��B��B��B��B�B�B�B�-B�?B�FB�XB�jBŢB��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺB��B��B��B��B��B��B��B�B�
B�B�#B�B�
B��B��B�#B�/B�#B�B�B�#B�#B�#B�)B�HB�ZB�sB�sB�sB�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BBB��B��B��B��B  B��B��B��B��B��B��B��B��B�B�B��B��B��B�B�B�B�B�B�B�B�B�B�B�yB�yB�B�B�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BBBBBB  B  B  B��B��B��B��B��B��B  B��BBBBBBBBBBBBBBB%B%B%BBBBBBBBB%B1B
=B
=BDBDBDBPBVBVBVBPBPBVBVBVB\B\BVBVBJBJBPBPBPBPBPBPBPBPBPBVBVBVB\B\B\B\BbB\BbBbBbBbBbBbBbBbBbBbBbBbBhBhBhBhBoBoBoBoBoBoBoBuBuBuBuBuBuBuB{BuB{B{BuB{B{B{B{BuBuB{B{B{B{B{B{B{B{B{B{B{B{BuBuB{B{B{BuBuBuBuBuBuBuBoBoBoBoBoBoBoBoBoBoBoBoBoBoBhBoBoBhBhBhBhBhBhBhBbBbBbBbBbBbBbBbBbBbBbBbBbBbB\B\B\BbBbB\B\B\B\B\B\B\BbBbBbBbBbBbB\BbBbBbBbBbBbBbBbB\BbB\BbBbB\B\B\B\B\B\B\B\B\B\B\B\BVBVBVBVBVBVBVBVBVBVB\BVBVBVBVBVBVBVBVBVBVBVBVBPBPBPBPBPBPBPBPBPBPBPBPBPBPBPBPBPBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBPBPBPBPBVBPBPBPBPBPBPBPBVBt�Bu�Bt�Bu�Bt�Bt�Bs�Br�Bt�Bt�Bu�Bu�Bt�Bw�Bt�Bs�Bu�Bv�Bw�Br�Bp�Bs�Bs�Br�Bu�Bt�Bq�Bs�Bt�Bu�Bt�Bt�Bt�Bp�Bo�Bw�Bv�By�Bs�Br�Bs�Br�Br�Bw�Bv�Bv�Bv�Bw�Bw�Bw�Bx�Bx�Bx�Bx�Bw�Bv�Bv�Bv�Bw�Bx�Bx�Bx�Bx�Bw�Bw�Bw�Bv�Bu�Bu�Bv�Bv�Bw�Bw�Bw�Bw�Bw�Bv�Bu�Bu�Bu�Bu�Bu�Bv�Bv�Bu�Bv�Bt�Bt�Bs�Bs�Bs�Bs�Bt�Bt�Bu�Bt�Bs�Br�Bq�Bt�Bt�Bt�Bu�Bt�Bt�Bu�Bt�By�B�oBn�Bs�By�Bl�Bx�BjBjBw�B�B�%BT�B�uBiyBhsBbNBiyB�FBt�Bs�Bx�Bq�Bq�BiyBjBv�Bk�BhsBaHBiyBq�BaHBn�Bt�B\)BffB}�BW
B]/Bx�Bk�Bw�BT�BT�Bo�B~�B^5B{�Be`BC�BB�BVB?}BG�B9XB49B>wB?}BdZBK�BG�BO�BE�B=qB49B.B?}B/B>wB#�B%�B.BuBoB�B)�BN�BXB?}B#�B\BoB��B��B��B�ZB�fB�B�sB�B�B,B  B��B��BbB�B�;B�B;dB�BF�B0!BDB��B��BBB��B��B��B��B��B��B��B�BB��B�B�B�B�B�B��B��B  B�B�TB�`B�`B�B�B�sB�mB�yB�B�B�B�BBDBDBBB	7BDBPB�B�B!�BJB��B��B�B�B��BB1BVB
=BbBPB�B{BVB\B1B��BB	7B��B��B��B��B  B��BBB
=BB%BB+BBB  BBB  B��B��B��BB+BVB
=BBDBDB	7BbBbBbBJB�B{B(�B-B)�B�B�B"�BuB{B�B�B �B"�B&�B'�B(�B)�B+B,B.B,B.B0!B2-B.B+B,B-B)�B%�B(�B0!B.B'�B�BuB{B�BbBVBbB{B+B�BDBB��B��B%B��B�B�B�B��B��B��B%B�sB�NB�mBǮBƨB��B��B�jB�!B��B��B��B��B��B��B��B�\B�PB�B{�B~�Bt�Bt�Bn�Bp�BiyBl�BcTBbNBdZBo�BaHB[#B`BBZBYBK�B?}B:^B?}BC�B8RB$�B�B�B�B'�B�B�B�BVB%B1B%BB  B	7B��B��B  B��BB�B�B�B��B�B�B�yB�B�yB�B�B�B�BB�fB�#B�5B�BB�5B�/B��B�B��B��B��B��B��B��B�mB��BA�BQ�B`BBdZB�=B��B��B�oB�\B��B��B�{B�B� B�%B�DB�PB�hB��B�bB�bB�bB�PB�\B�uB��B�{B�hB�PB�JB�JB�hB�Bp�Bu�Br�Bt�Bo�B^5BiyB�hB�hB�oB�\B�1B{�B�B�B}�B{�B�B�Br�B`BB^5BS�BYBJ�BR�BB�BJ�BB�B>wB<jB>wB.B!�B,B$�B�B#�B-B)�B'�B1B�B�;B�#B�B�B�/B�BB�B��B��B�qBƨB�'B�-B�!B�!B��B�B��B��B��B�?B��B�hBq�BhsBv�Bn�BM�BM�BH�B@�B5?B;dB7LB49B'�B%�B�B�BuBhB{BuB �BuB\B1BVBPB��B��B�B�B�B�B��B��B��B��BŢBÖB�}B�}B�qB�jB�wB�dB�dB�jB�jB�wB�qB��B�}B�jB��BŢB�^B�'B�3B�3B�B�B�B�'B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�hB�\B�=B�B�%B�%B�B�B�B�B�B� B�B}�B~�B}�B|�Bz�By�Bx�B|�B� B�B~�B}�B|�Bz�B}�Bw�Bx�Bx�Bw�B|�BhsBhsBffBjBaHB^5B^5B]/B]/B\)BdZB_;B`BB\)B]/B\)BZB\)BZB_;BYBW
BVBT�BW
BS�BQ�BS�BR�BM�BM�BK�BI�BJ�BG�BH�BF�BE�BE�BD�BE�BD�BE�BE�BE�BD�BF�BE�BC�BC�BC�BC�BA�B@�B@�B?}B>wB<jB<jB<jB;dB;dB;dB;dB;dB;dB:^B9XB=qB9XB8RB:^B:^B8RB7LB8RB6FB49B33B33B33B1'B1'B0!B0!B0!B1'B1'B0!B1'B0!B0!B0!B0!B.B.B-B,B-B-B+B(�B,B(�B'�B&�B&�B%�B%�B&�B&�B&�B&�B&�B%�B$�B$�B$�B$�B#�B$�B#�B#�B#�B �B�B�B�B�B�B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B{B�B�B�B�B�B{BuBuBoBoBhBoBbBbBhB\BPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                   B=qB=qB=qB<jB<jB=qB>wBA�B@�B?}B?}B?}BD�BI�BE�B>wB�B�mB�;BɺB�B�;B�B�B��B��B�jBS�B  BĜB�qBcTB^5BQ�B��B��B#�B��B�hB� Br�Bn�Bn�BQ�BH�B.B�BhB	7B  B��B�B�B�TB�)B�
B��BĜB��B�dB�FB�'B�!B�B�B�!B��B��B�uB��B�PB�B� B|�By�Bm�BffBhsBiyBn�B]/B}�B��B�bB�BgmBiyBq�Bk�BYBE�B8RB5?B33B/B-B(�B(�B'�B&�B#�B$�B-B49B6FB=qB-B%�B%�B$�B:^BA�B>wBM�BQ�Be`Bs�Bv�Bw�Bv�Bs�Bz�B{�Bq�Bm�BjBr�Bz�B�B�jB��B��B�XB�B�B�B�B�B��B��B{�B[#B[#B]/BS�BL�BL�BK�BXB^5Bm�Bq�BS�BT�BVBJ�B@�B<jB.B!�B�BoB  BB��B�B�yB�sB�B�B�B�B��B��B��B�B��B��B��B��BB  B��B�B�B�B�fB�BB�;B�B�/B�B�B�#B�/B�)B�B�
B�B��B��B��B��B��BȴBȴBƨB��B�wB�wB�qB�wBƨBȴBɺBƨBB�?B�?B�?B�'B��B��B��B��B�VB�VB�bB�oB�VB�DB�+B�B�B�B}�Bz�Bq�Bp�Bm�Bn�Bs�Bt�Bv�Bu�B}�B�B�By�By�Bx�Bw�Bv�Bw�Bz�By�Bv�Bs�Br�Bq�Bo�Bm�Bk�BhsBcTBbNBbNB_;B\)B`BBXBVBT�BVBS�BP�BQ�BR�BS�BT�BR�BO�BN�BI�BF�BC�BA�B?}B<jB9XB7LB33B.B)�B&�B$�B!�B �B�B�B�B�B�BuBuBVBJB	7B+B%BBBB  B��B��B��B��B��B��B��B��B��B��B�B�B�B�yB�mB�`B�ZB�NB�HB�/B�)B�)B�#B�B�B�B�
B��B��B��B��B��B��B��B��BȴBǮBǮBƨBÖBB�wB�RB�FB�3B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�hB�\B�bB�\B�hB�DB�+B�1B�7B�B~�B� B�B~�B|�B|�B}�Bz�By�Bw�Bu�Bs�Bs�Bq�Bp�Bq�Bn�Bk�BjBjBk�BgmBffBbNB`BB]/B[#B^5B_;B]/B]/B_;B^5B[#B[#BW
BT�BW
BP�BR�BVBVBVBVBVBT�BR�BT�BVBVBT�BW
BZBW
BYBZB[#B\)BYB\)B_;BdZBdZBcTBdZBdZBe`BdZBcTB`BBe`Be`BffBffBgmBffBe`BbNB`BB`BB`BB_;B^5BdZBdZBffBk�Bm�Bm�Bk�Bk�Bk�BjBhsBe`BffBcTB_;BaHBbNBaHBhsBe`BgmBffBffBaHB_;B]/BaHBcTBbNBbNBbNBbNBdZBq�Bx�Bv�Bw�Bu�Bu�Bu�Bv�Bu�By�By�By�B}�B�B�B�B�+B�\B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�!B�9B�9B�9B�LB�dB��B��B��BÖBÖBŢBĜBŢBǮBƨBŢBÖB��B��BBŢBŢBŢBǮBɺB��B��B��B��BɺB��B��B��BƨBɺB��B��BȴBȴBĜB��B�XBBĜBB�}B�wB�wB�}B�jB�^B�XB�LB�LB�LB�FB�?B�RB�LB�?B�LB�LB�LB�RB�RB�RB�RB�RB�LB�LB�XB�dB�dB�jB�qB�wB�wB�}B�}B��BĜBÖBB��B�qB�jB�dB�jB�qB�jB�dB�jB�jB�wB�qB�wB�wB�wB�qB�wB�wB�}B��B��B��B��BB��B��B��B��B��BBÖBBBÖBÖBĜBÖBÖBĜBǮBǮBƨBŢBĜBŢBŢBŢBŢBƨBǮBǮBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�
B�
B�B�B�#B�#B�B�B�B�B�B�#B�)B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�#B�#B�#B�/B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�/B�5B�/B�/B�5B�5B�;B�;B�;B�5B�5B�;B�;B�;B�;B�BB�;B�BB�BB�;B�BB�HB�;B�HB�HB�BB�BB�;B�BB�HB�HB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�;B�;B�BB�BB�BB�;B�;B�;B�;B�BB�;B�;B�;B�;B�5B�5B�5B�5B�;B�5B�5B�5B�5B�;B�5B�5B�5B�;B�5B�/B�/B�/B�/B�/B�/B�5B�)B�)B�)B�/B�/B�)B�)B�)B�)B�)B�)B�)B�)B�)B�#B�#B�#B�)B�)B�#B�#B�#B�#B�#B�#B�#B�)B�)B�)B�)B�)B�)B�#B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�#B�)B�)B�#B�#B�)B�#B�#B�#B�#B�#B�#B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B=qB>wB=qB>wB=qB=qB<jB;dB=qB=qB>wB>wB=qB@�B=qB<jB>wB?}B@�B;dB9XB<jB<jB;dB>wB=qB:^B<jB=qB>wB=qB=qB=qB9XB8RB@�B?}BB�B<jB;dB<jB;dB;dB@�B?}B?}B?}B@�B@�B@�BA�BA�BA�BA�B@�B?}B?}B?}B@�BA�BA�BA�BA�B@�B@�B@�B?}B>wB>wB?}B?}B@�B@�B@�B@�B@�B?}B>wB>wB>wB>wB>wB?}B?}B>wB?}B=qB=qB<jB<jB<jB<jB=qB=qB>wB=qB<jB;dB:^B=qB=qB=qB>wB=qB=qB>wB=qBB�B[#B7LB<jBB�B5?BA�B33B33B@�BK�BN�B�B\)B2-B1'B+B2-B~�B=qB<jBA�B:^B:^B2-B33B?}B49B1'B)�B2-B:^B)�B7LB=qB$�B/BF�B�B%�BA�B49B@�B�B�B8RBG�B&�BD�B.BJBDB�B1BbBB��B+B1B-B{BbB�BVB%B��B��B1B��B+B�B�B��B�/B�)B�NB�B�B �B1B�B�B�)BĜBÖBÖB�B�!B�9B�-B�XB�fB��BɺB�wB��B�B�qB��B�jBB�;BbB��B��BĜBƨB��B��BƨBǮBÖB��BBĜBƨB�jB��BB�^B�RB�XB�qB�RB��BȴBɺB�LB�B�B�B�9B�9B�-B�'B�3B�^B�FB�LB�jB��B��B��B��B��B��B��B�
B�yB�mB�B�BB�}B�^B�jB�}B��B��B�B��B�B�
B�BB�5B�B�B��BǮB��B��BǮBŢBŢBĜBɺBǮB��B��B��B��B��B��B��B��B��BɺB��B��BɺBǮBǮBȴB��B��B�B��B��B��B��B��B�B�B�B�B�;B�5B�B��B�B�BB�`B�B�/B�5B�ZB�fB�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B��B�B�yB�/B�5B�`B�B�B�B�5B��B�`B��B��BǮBǮB��BB�dB�XB�dBŢBĜBǮB��B�-B�B�'B�hB�bB�{B��B�%By�Br�Bo�BiyBhsBe`BffBcTBYBW
BN�BE�BH�B>wB>wB8RB:^B33B6FB-B,B.B9XB+B$�B)�B#�B"�B�B	7BB	7BPBB�B�sB�mB�ZB�B�fB�;B�mB�B��B��B��B��BɺB��BȴBĜBɺBȴB��B�RB�RB�RB��B�RB�LB�3B�FB�3B�9B�RB�LB��B�!B��B��B��B��B��B��B��B��B��B��B��B��B�{B�'BǮBDB�B)�B.BS�BdZBe`B\)BYBbNBjB^5BL�BI�BO�BT�BW
B[#B`BBZBZBZBW
BYB]/B_;B^5B[#BW
BVBVB[#BN�B:^B?}B<jB>wB9XB'�B33B[#B[#B\)BYBQ�BE�BK�BM�BG�BE�BK�BL�B<jB)�B'�B�B"�B{B�BJB{BJB1B%B1B��B�B��B�B�sB�B��B�B�B��B�^B��B��B��B��B��B��B��B��B��B�+B�bBz�B{�By�By�Bq�Bt�Be`Bl�B_;B~�B`BB[#B<jB33BA�B9XB�B�BuBDB  B%BB��B�B�B�ZB�HB�5B�)B�;B�5B�B�5B�B��B�B�BɺB��B�LB�^B�RB��B��B��B��B��B�bB�VB�=B�=B�1B�+B�7B�%B�%B�+B�+B�7B�1B�DB�=B�+B�JB�bB�B{�B}�B}�Bx�Bx�By�B{�Bv�Bu�Bs�Bs�Bq�Br�Bp�Bq�Bq�Bq�Bp�Bo�Bp�Bo�Bn�Bn�Bo�Bp�Bo�Bl�Bl�Bn�Bo�Bm�Bq�Br�Bp�BiyBffBgmBffBe`BdZBe`BffBhsBk�Bn�Bn�Bn�Bo�Bo�Bm�Bp�Bq�Br�Bp�Bn�Bl�BgmBjBjBhsBdZBaHBaHBcTB_;B\)BZBT�BO�BP�BP�BK�BN�BK�BN�BN�BJ�BK�BH�BI�BH�BG�BE�BD�BC�BG�BJ�BL�BI�BH�BG�BE�BH�BB�BC�BC�BB�BG�B33B33B1'B5?B,B(�B(�B'�B'�B&�B/B)�B+B&�B'�B&�B$�B&�B$�B)�B#�B!�B �B�B!�B�B�B�B�B�B�B�B{B�BoBuBhBbBbB\BbB\BbBbBbB\BhBbBVBVBVBVBJBDBDB
=B	7B+B+B+B%B%B%B%B%B%BBB1BBBBBBBBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�sB�sB�sB�yB�B�B�sB�yB�yB�yB�mB�fB�`B�ZB�`B�`B�`B�TB�HB�HB�NB�HB�BB�;B�;B�BB�HB�BB�NB�HB�;B�5B�5B�/B�/B�)B�/B�#B�#B�)B�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                   <#�<$�<#�X<#ף<#�i<#�<#�C<#��<#�I<#�<#׎<%S�<8�<m:m<���<���=#��=��<�ݚ<�[�=	��<�a9<��g<�Æ<���<�sl<�&�<���<^�|<=�<E݃<ut<��D<���<��$<޼�<��<<x�U<>n�<7(�<+H<1��<?��<?
u<A:Q<AS�<-�G<)�O<+Q]<'��<(Q'<.��<*nL<*�<'N(<,}p<(,�<%��<&�+<'�<<$�B<$<<$0.<$#(<%8j</�<'޽<&9�<$0.<-�z<(y�<$�7<%p<&/<.O:<%��<#�M<$�<$�7<&|V<6i<&��<(c�<8B�<21<#�&<#��<,��<2��<;4<&��<'7�<%��<%\\<%��<'<$F9<$��<$�t<%�y<#��<$8�<$o�<#׎<$ʾ<4�<$�<$�<#�<&�*<#�<#�<&c<#��<'^m<%.+<#��<#�U<$@|<$�<#�<'.<'�.<%Z2<$0.<$c�<$��<'�-<5*<&!�<$�e</��<%�<#�&<#�0<#؄<$%<..�<.�<JS<2�<#�<#�<,7�<#�N<$�<#��<$��<$��<%�b<(��<2=�<$�<#��<-��<&�z<(0c<.��<+5h<&��<-<*XU<$+<(r_<'�e<$c�<#�E<$�<&��<$^�<$(<#��<#�<$��<%<#�5<#�<$ <#׎<#��<$%<&A�<&J$<%2?<&�<'F<%�<$�J<$�7<$o�<$��<$$<#�<$�<%,#<$�3<#�(<$7�<#�W<#�E<$�7<%b�<$�w<$aD<$z�<$�V<&/<$U�<#��<#�<#��<$aD<#�E<$L<$��<)X<(!�<#ٛ<#�^<)G9<.�<%��<$%<%�<(��<#�<#��<#�<%͍<%6Z<$��<$ʾ<$g�<$'<$��<%Z2<%�d<%(<$��<#�8<#��<#�
<#׺<#�<$Sa<#�o<%�M<%��<#��<$�<$#(<#��<#�<$v<$�Q<$��<$��<$�<$N�<$��<$c�<$��<&4p<%e<#��<$�<%rN<$�h<$�2<&�}<$k<$v<$'<$��<$�V<$�<#�)<#�{<$p<$��<$�L<$}�<&��<%X
<$��<%<$Gd<$ح<%G<%U�<%��<(0c<%��<$�!<$��<$�<$��<$�<$MO<$��<$B�<%@�<$F<$g�<%��<%��<$��<$�	<$.<$m,<$�w<$
<$3U<$J�<$]h<$��<$><<$=<#�N<#��<#�<#�Q<$�e<(��<%4L<$��<$�1<$�t<$R'<$J�<$c�<%b<$�e<#�&<#�Q<$�`<$aD<$A�<$	�<$*<$�!<% <$'<$�<$�<$!><%<$��<$��<#�	<#�<$O�<$�Q<$��<'a�<&�<% �<&1�<%2?<%�Z<%^�<$ub<$|d<$.<#��<$r<$�<$�e<$�<$$<$�e<$e.<#�<#�<#��<$k�<%0<$H�<$<<$A�<$|d<'�U<$=<#�^<$�<(�T<$?[<#׎<#ۮ<$j|<%�<$�<$+<%��<$MO<$t <$y�<$(<$=<$��<$v<%F<&�%<%e<$�Q<$5w<#��<%\\<$�h<%gB<$��<$��<$'<#ٛ<#�)<#�E<#��<#��<$�j<$�Q<$ح<&9�<$,<$��<%�n<#�D<#��<$?[<$P�<$:�<#��<$�<$&<#ڑ<#��<$0.<#��<#�<$'<$�<#�&<#�D<#�<#�a<$r<$+<#�	<#��<#�<#�<#�]<#�<$m,<$�<$Sa<$�7<#�*<#�<#�<#�<#�<$A�<$.<%�l<$^�<#�&<#�5<#��<#�<$Sa<$�<#�<$8�<#��<#�N<$+<#�<$0.<$q@<$ʾ<%0<$��<&|V<$)
<#�I<#��<$1:<#��<#�W<#�l<#�<$><<%�y<$� <$Z<$/<#�i<#�8<#�{<#�<#��<#�<%��<$
<#�N<#�8<#�N<#ٛ<#�<#ٛ<#�W<#��<$2G<#�&<#��<#��<#�8<#�<#�<%I<&��<#�&<$<$�-<$z�<$r<#�{<$a<$P�<#�<#�N<#�<%t�<$J�<#ٛ<#ܯ<#�&<#�&<#ף<#��<#�<#ܯ<$k<#ا<#�<#׺<$ʾ<$aD<$r�<$<$6�<#ܯ<$J�<#�a<$/%<#�<#�^<#�<#��<$�3<#�<#��<#�r<#�e<#��<$<<#��<#�<#ף<#�{<#��<$<<$r<#��<#�&<$a<$A�<$?[<$A�<#ߜ<#�*<#׺<$v<#��<#��<#�{<#��<#�<#�5<#�<$�7<#�<#�<$��<$)
<#�<#��<$Z�<$(<$�<&1�<%<�<(�(<$�7<#��<$�h<$�<#��<#��<$�<%S�<$e.<$��<$(<#��<#�!<#�"<#�5<#�&<$�(<#�<#�<$�<$%<#�	<$"2<$�<#�<$*<$�<#�e<#�0<#�<#��<#ޫ<#�i<#؄<#�I<#�&<$�<#�<#�<$
�<$�<$]h<%it<$Y�<#��<#�I<#�<$�<#��<#��<#��<#�<#�W<#��<#�&<$	<$v<#ܯ<#��<#�J<#��<$�<#��<$�<#�<#�(<#�r<#�J<#ߜ<#ף<#�D<#�<$<<#�J<#�&<#�l<#�<#��<#��<#�<#�W<$/<$F<#�Q<#�!<#ߜ<#��<#��<#��<#�<#�<#�+<#�&<#�m<#�8<#��<#�W<#�<#�<#�<#�<$Z�<$k<$�<#�<#�<#�l<$'<#�*<#�{<#��<$p<#��<#�<#��<#��<#�M<#�<#ܯ<#�<$R'<#��<#�$<#��<#�8<#�<#�)<#�W<#�8<#��<#��<#�$<#�&<#��<#�I<#��<#�<#�0<#�<#�<#�X<#��<#�c<#�+<#��<#�(<#��<#ܯ<#�<#�<#׺<#�<$	�<$�<$�<#�8<#��<#�]<#�{<#�i<#��<#��<#�e<#�{<#��<#�<#�C<#�{<#�r<#�i<#�{<#�o<#��<#�N<#�Q<#��<#��<#�<#��<#ߜ<#��<#ۮ<#�]<#��<#�J<#��<#�<#�0<#�m<#�<#�<<#��<#��<#�<#��<#�"<#ٛ<#�D<#�c<#׎<#�o<#�+<#�<#��<#��<#�&<#��<#�E<#�M<#��<#�M<#��<#��<#ף<#��<#�<#�m<#�<#��<#�D<#ٛ<#�J<#��<#ۮ<#�J<#��<#�*<#�^<#��<#��<#�^<#��<#�&<#�e<#��<#�8<#��<#�4<#�E<#��<#�<#��<#��<#�<#�+<#ۮ<#�M<#�E<#�U<#�<#��<#�"<#��<#��<#�l<#��<#�J<#ٛ<#�J<#�J<#�o<#��<#��<#�<#��<#ޫ<#��<#�5<#��<#��<#�r<#�o<#��<#�<#�8<#��<#�r<#��<#��<#�o<#�$<#�<#�<#�8<#�8<#��<#��<#�8<#�<#ޫ<#�<#�<#�r<#��<#�D<#ا<#��<#��<#�D<#�<#�D<#��<#�+<#��<#�<#�&<#�<#ڑ<#��<#�r<#�o<#�o<#��<#��<#�<#�<#ߜ<#��<#׺<#�D<#��<#��<#׺<#ף<#��<#�D<#ۮ<#��<#�{<#�<#�<#�l<#ڑ<#��<#�8<#�{<#�{<#�D<#��<#�J<#�{<#�{<#�<#�<#�^<#ٛ<#��<#�<#ٛ<#ޫ<#׺<#ף<#�l<#�<#�r<#ף<#�<#�o<#ٛ<#�<#׺<#�i<#�<#�{<#׎<#�8<#׎<#��<#��<#�<#��<#׎<#׎<#ڑ<#�<#��<#ڑ<#�{<#׎<#׎<#�<#��<#�<#�i<#�I<#�i<#�i<#�<#��<#׎<#�i<#��<#�c<#�o<#�D<#�D<#��<#��<#ߜ<#�<#�<#�<#�i<#�<#�<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                          None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9987(+/-0), vertically averaged dS =-0.053(+/-0.002), Map Scales:[x=4,2; y=2,1].                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =0.9987(+/-0), vertically averaged dS =-0.053(+/-0.002), Map Scales:[x=4,2; y=2,1].                                                                                                                                                                       SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 143.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 143.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                           202210280000002022102800000020221028000000202210280000002022102800000020221028000000AO  AO  ARCAARCAADJSADJS                                                                                                                                        2020080922010520200809220105  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2020080922010520200809220105QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2020080922010520200809220105QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�8000            0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2021091600000020210916000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                    WHOI    ARSQ    WHQC    V0.5                                                                                                                                              20210916000000    CF                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2022102400000020221024000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     2022102800000020221028000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                