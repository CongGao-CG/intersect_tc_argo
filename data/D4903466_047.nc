CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92024-04-04T19:48:09Z creation; 2025-03-04T01:16:14Z DMQC;      
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
resolution        =���   axis      Z        x  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \    PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     x  d    PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �x   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     x  �X   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     x  ��   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �H   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     x  �(   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     x  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     x �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 8p   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     x @P   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � _�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     x g�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` �    SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �t   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20240404194809  20250303201614  4903466 4903466 UGOS, WHOI Argo equivalent                                      UGOS, WHOI Argo equivalent                                      AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          PRES            TEMP            PSAL            PRES            TEMP            PSAL               /   /AA  AOAO8933                            8933                            2C  2C  DD  S2A                             S2A                             7701                            7701                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @�.��(��@�.��(��11  @�.����@�.����@7���Y��@7���Y���UR�sB���UR�sB��11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?��@�\@@  @�  @��R@��R@�G�A   A\)A#33A?\)A_\)A\)A��A��A�  A�  AϮA߮A�B   B  B  B(�B   B(  B/�
B8  B?�
BG�
BP  BX  B`  Bg�
Bp  Bx  B�
B�  B�  B��B�  B�  B��B�{B�{B�  B��B��B�  B�  B��B��B��B�  B�  B��B�  B�  B��B�  B�{B�{B�{B�  B�  B�  B�  B�  B��C
=C{C��C  C
  C��C��C��C
=C
=C  C��C  C{C  C��C!��C$  C&
=C(  C*  C,  C.  C/��C2  C4  C6  C8
=C:
=C<  C>  C@  CB  CC�CF  CH  CJ  CL
=CN  CP  CQ��CT  CV{CX  CY��C[�C]�C`  Cb  Cd
=Cf
=Ch  Cj
=Cl  Cn
=Cp
=Cq��Ct  Cv
=Cw��Cy��C{��C}��C�  C�C�C�C�  C�  C�  C���C�  C�
=C�C���C���C���C���C�  C�  C���C���C���C�C�  C���C�  C�  C�C�C�  C���C���C�  C�  C�C���C�  C�  C�  C�  C���C���C���C�  C�  C�C�C�C�C�  C���C���C�  C�C���C�  C�  C�  C�C�  C�C�C�  C�  C���C���C���C�  C�  C�  C�  C�  C�C�C�  C���C�  C�
=C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�C�  C���C�  C�  C�  C���C�  C�  C���C���C�  C�C�  C���C�C�C�C�C�C�  C���C�  C�C�  C�  C�  C���C�  C�C�  C���C���C�  C�
=C�  C���C���D   D � D�D� D�qD}qD�qD� D  D}qD  D��DD�DD�D�qD� D	D	� D	��D
z�D
�qD� D�D��D  D}qD��D}qD  D��D�D��D�D� D  D��D�D��D�D� D�qD� D�D��D�qD}qD  D� D�qD}qD�qD}qD�qD}qD  D�DD}qD  D��D�D��D   D }qD!  D!��D"  D"}qD#  D#��D$  D$}qD%  D%��D&  D&}qD'  D'� D(  D(� D)�D)��D*  D*� D+  D+��D+�qD,� D-�D-��D-�qD.}qD/  D/� D0�D0� D0�qD1}qD1�qD2� D3  D3� D4�D4��D5�D5}qD5�qD6� D6�qD7� D8  D8� D9�D9��D:  D:� D;  D;� D<�D<��D=  D=� D>�D>}qD>�qD?� D?�qD@}qD@�qDA}qDA�qDB��DC  DC� DC�qDD}qDE  DE� DE�qDF� DG�DG��DH  DH}qDI  DI� DI�qDJ}qDK  DK}qDK��DL� DM  DM� DM�qDN}qDO  DO� DO�qDP� DQ�DQ��DR�DR��DS  DS}qDT  DT��DU  DU}qDV  DV��DW  DW� DX�DX� DX�qDY}qDY�qDZ� D[�D[��D[�qD\}qD]  D]� D]�qD^}qD_�D_��D`  D`� Da  Da� Db�Db� Dc  Dc��Dc�qDd}qDe  De� Df  Df� Df�qDg� Dh  Dh}qDi  Di� Dj  Dj� Dk�Dk��Dk�qDl� Dm�Dm� Dm�qDn}qDn�qDoz�Do�qDp}qDp�qDq� Dr  Dr}qDs  Ds��Dt  Dt}qDu  Du}qDu�qDv}qDv�qDw� Dx  Dx� Dx�qDyz�Dy�qDz}qDz�qD{}qD|  D|� D|�qD}}qD}�qD~��DD� D�  D�AHD�� D�� D�  D�@ D�� D�� D�HD�@ D�~�D���D���D�@ D�~�D�� D�  D�>�D�� D�� D�  D�AHD�� D�� D���D�>�D�� D�� D�  D�AHD�� D�� D�  D�@ D�� D��HD�HD�@ D�� D�� D�  D�>�D�� D�� D�HD�@ D�� D�� D���D�=qD�~�D�� D�  D�@ D�� D���D�  D�@ D�� D�� D���D�@ D�� D�� D���D�>�D�� D���D���D�@ D�� D��HD�  D�@ D�� D��HD�HD�AHD��HD��HD�  D�>�D�~�D�� D�  D�@ D�~�D��HD�  D�@ D��HD��HD�HD�AHD��HD�� D���D�@ D�� D�� D���D�@ D�� D�� D�HD�>�D�}qD���D�  D�@ D�� D�� D�  D�AHD�� D�� D�  D�@ D��HD��HD�HD�@ D�~�D�� D�  D�@ D�� D�� D���D�>�D�~�D�� D�  D�@ D�� D���D���D�>�D�~�D���D���D�>�D�~�D���D�  D�AHD�� D�� D�HD�@ D�~�D���D���D�@ D�� D���D�  D�>�D�~�D�� D�HD�@ D�� D�� D�  D�AHD�� D���D�  D�@ D�~�D�� D�HD�AHD�� D���D�  D�@ D��HD��HD�  D�>�D�� D��HD�HD�@ D�~�D�� D�  D�>�D�~�D���D���D�@ D��HD�� D�  D�>�D�� D�� D�HD�AHD�� D���D���D�>�D�� D�� D�HD�@ D�~�D�� D�HD�@ D�� D��HD�HD�>�D�~�D�� D�HD�@ D��HD�� D���D�@ D�~�D���D�HD�AHD�� D���D�  D�AHD�� D�� D�HD�@ D�~�D���D���D�@ D��HD�� D���D�@ D��HD��HD���D�=qD�� D�� D�  D�@ D��HD��HD�  D�@ D��HD���D�  D�@ D�}qD���D�  D�@ D�D��HD��D�@ D�~�D�� D�  D�@ D�~�D�� D�HD�AHDŁHD��HD�  D�@ Dƀ D�� D�HD�@ D�~�D�� D�HD�AHDȁHD��HD�HD�AHDɀ D��HD�  D�>�Dʀ D��HD�  D�>�Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�AHD΀ D�� D���D�@ DρHD�� D�  D�@ DЀ Dо�D�  D�@ D�~�DѾ�D�  D�@ DҀ D�� D�  D�>�D�~�D�� D�  D�>�DԀ D��HD�  D�>�DՀ D��HD�HD�AHD�~�D�� D���D�>�D�~�D�� D�  D�@ D�~�Dؾ�D���D�>�DفHD�� D���D�=qD�~�Dھ�D���D�@ D�~�D۾�D���D�>�D܀ D�� D�  D�@ D݁HD��HD���D�>�Dހ D�� D�  D�AHD߁HD��HD�HD�>�D�~�DྸD�  D�@ D�~�DᾸD���D�>�D� D��HD�HD�@ D�~�D㾸D�HD�@ D�~�D�� D���D�=qD� D�� D�  D�AHD� D澸D���D�>�D�~�D羸D�  D�@ D� D��HD�HD�@ D�HD�� D���D�>�D�~�D�� D�  D�@ D�HD뾸D���D�>�D�}qD쾸D���D�>�D�~�D��qD���D�>�D�~�D�� D�  D�@ D� D��HD�  D�AHD���D��HD�  D�@ D�HD��HD�  D�>�D� D��HD�  D�@ D� D�� D�HD�@ D� D��HD�HD�@ D�~�D�� D�HD�@ D�� D�� D�  D�AHD��HD�� D�HD�@ D�~�D�� D�HD�@ D�~�D�� D���D�B�D�h�?��?8Q�?W
=?k�?��?�\)?��R?�33?�p�?��?�G�?��?��H@�@��@z�@��@#�
@+�@333@=p�@E�@L��@Q�@\(�@c�
@k�@s33@}p�@��\@�ff@��@�{@�33@�@��H@��R@��\@��@��@���@�z�@�Q�@�(�@�G�@��@���@�{@��@�
=@��H@�  @�\@�@�@�\)@�z�@�Q�@�(�A ��A�\Az�AffAQ�A
=qA(�A{A��A�\Az�AffAQ�A=qA(�A{A   A!�A$z�A&ffA(Q�A*�HA,(�A.{A0  A1�A3�
A6ffA8Q�A:=qA<��A>{A@��AB�\ADz�AFffAH��AJ�HAL��AO\)AQG�AS33AU�AW
=AX��A[�A]p�A_\)Aa�Ac�
AeAg�Ai��Ak�An{Ap��Aq�Atz�AvffAxQ�Az=qA|(�A~{A�  A�G�A�=qA��A�(�A��A�ffA�
=A�Q�A�G�A�=qA�33A�z�A�p�A�{A�
=A�Q�A�G�A�=qA�33A�(�A��A�{A�
=A�  A�G�A�=qA�33A��
A���A�A��RA�\)A���A�G�A��\A��A�z�A�p�A�{A�\)A�  A�G�A��A��HA��
A���A�A��RA��A���A���A�=qA��A��
A��A�A��RA��A���A���A�=qA�33A�(�A���A�A��RA��A���A���A�=qA�33A�(�A���A�AƸRAǮAȣ�A�G�A�=qA��HA��
A���A�p�A�ffA�\)A�  A���A��A��HA��
A�z�A�A�ffA�\)A�  A���A��Aڏ\AۅA�z�A��A�{A޸RA߮A�Q�AᙚA�=qA�A�(�A��A�A�RA�\)A�Q�A�G�A�\A�33A�(�A��A�A�RA�A��A�A�\A�A�z�A�p�A�{A�
=A�  A���A��A��\A�(�A�z�A�p�A�ffA�\)B (�B ��B�B��B{B�\B
=B\)B�
BQ�B��Bp�BB=qB�RB
=B�B  Bz�B��B	p�B	�B
ffB
�HB33B�B(�B��B�B��B{B�\B
=B�B  Bz�B��Bp�B�BffB
=B\)B  BQ�B��Bp�BB=qB�\B33B�BQ�B��BG�B��B{B�\B
=B�B�
BQ�B��Bp�BBffB�HB\)B�
B (�B ��B!�B!��B"{B"�\B#33B#�B$(�B$��B%�B%��B&{B&�\B'
=B'�B(  B(z�B(��B)p�B)�B*=qB*�RB+\)B+�
B,(�B,��B-�B-��B.{B.ffB/
=B/�B0  B0Q�B0��B1G�B1B2=qB2�RB333B3�B4(�B4��B5�B5��B6{B6�\B6�HB7�B8  B8z�B8��B9p�B9�B:ffB:�HB;\)B;�B<Q�B<��B=�B=��B>{B>�RB?33B?�B@(�B@��BA�BA��BB{BB�\BC
=BC�BD  BDz�BD��BEp�BE�BFffBF�HBG�BH  BHQ�BH��BIG�BIBJffBJ�HBK\)BK�
BLQ�BL��BMG�BM�BN=qBN�RBO33BO�BPQ�BP��BQG�BQBR{BR�RBS33BS�BT(�BT��BU�BU��BV{BV�RBW
=BW�BX  BXz�BY�BY��BY�BZffB[
=B[�B\  B\Q�B\��B]G�B]B^ffB^�HB_\)B_�B`(�B`��Ba�BaBb=qBb�\Bc
=Bc�Bd(�Bdz�Bd��Bep�Be�BfffBg
=Bg�Bh  BhQ�Bh��Bip�BiBj=qBj�RBk33Bk�Bl(�Bl��BmG�Bm��Bn{Bn�\Bo
=Bo�Bp  Bpz�Bp��BqG�Bq�Br=qBr�HBs33Bs�Bt(�Bt��Bu�Bu��Bv{Bv�\Bw
=Bw�Bx  Bxz�Bx��Byp�By�BzffBz�RB{33B{�B|(�B|��B}�B}��B~{B~�\B
=B�B�  B�(�B�ffB���B��HB�33B�\)B���B��
B�{B�Q�B�z�B��RB���B�G�B�p�B��B��
B�{B�Q�B��\B���B���B�33B�p�B��B��B�{B�Q�B�z�B��RB���B�33B�\)B���B��
B�{B�Q�B��\B��RB���B�G�B�p�B��B��
B�{B�Q�B�z�B��RB���B�33B�p�B���B��
B�{B�=qB�z�B��RB���B��B�\)B��B��
B�{B�Q�B�z�B��RB���B�33B�p�B���B��B�(�B�Q�B��\B���B�
=B�G�B��B�B�  B�=qB�z�B��RB���B�33B�p�B���B��
B�{B�Q�B���B���B�
=B�G�B��B��
B�{B�Q�B�z�B���B���B�33B�p�B��B�  B�=qB�ffB���B��HB��B�\)B���B��
B�{B�Q�B���B���B�
=B�G�B��B��
B�{B�Q�B��\B���B�
=B�\)B��B�B�  B�=qB��\B��RB��HB�33B��B��B��B�(�B�ffB��RB���B��B�\)B��B��B�(�B�ffB���B���B�G�B�p�B�B�  B�=qB�z�B��RB���B�G�B��B�B�  B�Q�B��\B���B���B�G�B���B�B�  B�=qB��\B���B�
=B�33B��B��
B�  B�=qB�z�B���B��B�G�B��B��
B�{B�ffB��\B���B��B�p�B��B��B�(�B�z�B��RB���B�33B��B��
B�  B�=qB���B���B��B�\)B���B��B�(�B�ffB���B���B�G�B��B�B�{B�Q�B��\B���B��B�\)B��B��B�(�B�ffB��RB�
=B�G�B��B��
B�{B�Q�B��\B��HB��B�p�B��B�  B�=qB�z�B���B�
=B�G�B���B��B�(�B�ffB��RB�
=B�G�B���B��
B�{B�ffB��RB���B�33B��B��
B�(�B�Q�B���B���B�33B��B�B�(�B�ffB¸RB���B�33BÙ�B��
B�(�B�z�BĸRB�
=B�\)Bř�B��B�=qBƏ\B���B�
=B�p�BǮG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                ?��@�\@@  @�  @��R@��R@�G�A   A\)A#33A?\)A_\)A\)A��A��A�  A�  AϮA߮A�B   B  B  B(�B   B(  B/�
B8  B?�
BG�
BP  BX  B`  Bg�
Bp  Bx  B�
B�  B�  B��B�  B�  B��B�{B�{B�  B��B��B�  B�  B��B��B��B�  B�  B��B�  B�  B��B�  B�{B�{B�{B�  B�  B�  B�  B�  B��C
=C{C��C  C
  C��C��C��C
=C
=C  C��C  C{C  C��C!��C$  C&
=C(  C*  C,  C.  C/��C2  C4  C6  C8
=C:
=C<  C>  C@  CB  CC�CF  CH  CJ  CL
=CN  CP  CQ��CT  CV{CX  CY��C[�C]�C`  Cb  Cd
=Cf
=Ch  Cj
=Cl  Cn
=Cp
=Cq��Ct  Cv
=Cw��Cy��C{��C}��C�  C�C�C�C�  C�  C�  C���C�  C�
=C�C���C���C���C���C�  C�  C���C���C���C�C�  C���C�  C�  C�C�C�  C���C���C�  C�  C�C���C�  C�  C�  C�  C���C���C���C�  C�  C�C�C�C�C�  C���C���C�  C�C���C�  C�  C�  C�C�  C�C�C�  C�  C���C���C���C�  C�  C�  C�  C�  C�C�C�  C���C�  C�
=C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�C�  C���C�  C�  C�  C���C�  C�  C���C���C�  C�C�  C���C�C�C�C�C�C�  C���C�  C�C�  C�  C�  C���C�  C�C�  C���C���C�  C�
=C�  C���C���D   D � D�D� D�qD}qD�qD� D  D}qD  D��DD�DD�D�qD� D	D	� D	��D
z�D
�qD� D�D��D  D}qD��D}qD  D��D�D��D�D� D  D��D�D��D�D� D�qD� D�D��D�qD}qD  D� D�qD}qD�qD}qD�qD}qD  D�DD}qD  D��D�D��D   D }qD!  D!��D"  D"}qD#  D#��D$  D$}qD%  D%��D&  D&}qD'  D'� D(  D(� D)�D)��D*  D*� D+  D+��D+�qD,� D-�D-��D-�qD.}qD/  D/� D0�D0� D0�qD1}qD1�qD2� D3  D3� D4�D4��D5�D5}qD5�qD6� D6�qD7� D8  D8� D9�D9��D:  D:� D;  D;� D<�D<��D=  D=� D>�D>}qD>�qD?� D?�qD@}qD@�qDA}qDA�qDB��DC  DC� DC�qDD}qDE  DE� DE�qDF� DG�DG��DH  DH}qDI  DI� DI�qDJ}qDK  DK}qDK��DL� DM  DM� DM�qDN}qDO  DO� DO�qDP� DQ�DQ��DR�DR��DS  DS}qDT  DT��DU  DU}qDV  DV��DW  DW� DX�DX� DX�qDY}qDY�qDZ� D[�D[��D[�qD\}qD]  D]� D]�qD^}qD_�D_��D`  D`� Da  Da� Db�Db� Dc  Dc��Dc�qDd}qDe  De� Df  Df� Df�qDg� Dh  Dh}qDi  Di� Dj  Dj� Dk�Dk��Dk�qDl� Dm�Dm� Dm�qDn}qDn�qDoz�Do�qDp}qDp�qDq� Dr  Dr}qDs  Ds��Dt  Dt}qDu  Du}qDu�qDv}qDv�qDw� Dx  Dx� Dx�qDyz�Dy�qDz}qDz�qD{}qD|  D|� D|�qD}}qD}�qD~��DD� D�  D�AHD�� D�� D�  D�@ D�� D�� D�HD�@ D�~�D���D���D�@ D�~�D�� D�  D�>�D�� D�� D�  D�AHD�� D�� D���D�>�D�� D�� D�  D�AHD�� D�� D�  D�@ D�� D��HD�HD�@ D�� D�� D�  D�>�D�� D�� D�HD�@ D�� D�� D���D�=qD�~�D�� D�  D�@ D�� D���D�  D�@ D�� D�� D���D�@ D�� D�� D���D�>�D�� D���D���D�@ D�� D��HD�  D�@ D�� D��HD�HD�AHD��HD��HD�  D�>�D�~�D�� D�  D�@ D�~�D��HD�  D�@ D��HD��HD�HD�AHD��HD�� D���D�@ D�� D�� D���D�@ D�� D�� D�HD�>�D�}qD���D�  D�@ D�� D�� D�  D�AHD�� D�� D�  D�@ D��HD��HD�HD�@ D�~�D�� D�  D�@ D�� D�� D���D�>�D�~�D�� D�  D�@ D�� D���D���D�>�D�~�D���D���D�>�D�~�D���D�  D�AHD�� D�� D�HD�@ D�~�D���D���D�@ D�� D���D�  D�>�D�~�D�� D�HD�@ D�� D�� D�  D�AHD�� D���D�  D�@ D�~�D�� D�HD�AHD�� D���D�  D�@ D��HD��HD�  D�>�D�� D��HD�HD�@ D�~�D�� D�  D�>�D�~�D���D���D�@ D��HD�� D�  D�>�D�� D�� D�HD�AHD�� D���D���D�>�D�� D�� D�HD�@ D�~�D�� D�HD�@ D�� D��HD�HD�>�D�~�D�� D�HD�@ D��HD�� D���D�@ D�~�D���D�HD�AHD�� D���D�  D�AHD�� D�� D�HD�@ D�~�D���D���D�@ D��HD�� D���D�@ D��HD��HD���D�=qD�� D�� D�  D�@ D��HD��HD�  D�@ D��HD���D�  D�@ D�}qD���D�  D�@ D�D��HD��D�@ D�~�D�� D�  D�@ D�~�D�� D�HD�AHDŁHD��HD�  D�@ Dƀ D�� D�HD�@ D�~�D�� D�HD�AHDȁHD��HD�HD�AHDɀ D��HD�  D�>�Dʀ D��HD�  D�>�Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�AHD΀ D�� D���D�@ DρHD�� D�  D�@ DЀ Dо�D�  D�@ D�~�DѾ�D�  D�@ DҀ D�� D�  D�>�D�~�D�� D�  D�>�DԀ D��HD�  D�>�DՀ D��HD�HD�AHD�~�D�� D���D�>�D�~�D�� D�  D�@ D�~�Dؾ�D���D�>�DفHD�� D���D�=qD�~�Dھ�D���D�@ D�~�D۾�D���D�>�D܀ D�� D�  D�@ D݁HD��HD���D�>�Dހ D�� D�  D�AHD߁HD��HD�HD�>�D�~�DྸD�  D�@ D�~�DᾸD���D�>�D� D��HD�HD�@ D�~�D㾸D�HD�@ D�~�D�� D���D�=qD� D�� D�  D�AHD� D澸D���D�>�D�~�D羸D�  D�@ D� D��HD�HD�@ D�HD�� D���D�>�D�~�D�� D�  D�@ D�HD뾸D���D�>�D�}qD쾸D���D�>�D�~�D��qD���D�>�D�~�D�� D�  D�@ D� D��HD�  D�AHD���D��HD�  D�@ D�HD��HD�  D�>�D� D��HD�  D�@ D� D�� D�HD�@ D� D��HD�HD�@ D�~�D�� D�HD�@ D�� D�� D�  D�AHD��HD�� D�HD�@ D�~�D�� D�HD�@ D�~�D�� D���D�B�D�h�?��?8Q�?W
=?k�?��?�\)?��R?�33?�p�?��?�G�?��?��H@�@��@z�@��@#�
@+�@333@=p�@E�@L��@Q�@\(�@c�
@k�@s33@}p�@��\@�ff@��@�{@�33@�@��H@��R@��\@��@��@���@�z�@�Q�@�(�@�G�@��@���@�{@��@�
=@��H@�  @�\@�@�@�\)@�z�@�Q�@�(�A ��A�\Az�AffAQ�A
=qA(�A{A��A�\Az�AffAQ�A=qA(�A{A   A!�A$z�A&ffA(Q�A*�HA,(�A.{A0  A1�A3�
A6ffA8Q�A:=qA<��A>{A@��AB�\ADz�AFffAH��AJ�HAL��AO\)AQG�AS33AU�AW
=AX��A[�A]p�A_\)Aa�Ac�
AeAg�Ai��Ak�An{Ap��Aq�Atz�AvffAxQ�Az=qA|(�A~{A�  A�G�A�=qA��A�(�A��A�ffA�
=A�Q�A�G�A�=qA�33A�z�A�p�A�{A�
=A�Q�A�G�A�=qA�33A�(�A��A�{A�
=A�  A�G�A�=qA�33A��
A���A�A��RA�\)A���A�G�A��\A��A�z�A�p�A�{A�\)A�  A�G�A��A��HA��
A���A�A��RA��A���A���A�=qA��A��
A��A�A��RA��A���A���A�=qA�33A�(�A���A�A��RA��A���A���A�=qA�33A�(�A���A�AƸRAǮAȣ�A�G�A�=qA��HA��
A���A�p�A�ffA�\)A�  A���A��A��HA��
A�z�A�A�ffA�\)A�  A���A��Aڏ\AۅA�z�A��A�{A޸RA߮A�Q�AᙚA�=qA�A�(�A��A�A�RA�\)A�Q�A�G�A�\A�33A�(�A��A�A�RA�A��A�A�\A�A�z�A�p�A�{A�
=A�  A���A��A��\A�(�A�z�A�p�A�ffA�\)B (�B ��B�B��B{B�\B
=B\)B�
BQ�B��Bp�BB=qB�RB
=B�B  Bz�B��B	p�B	�B
ffB
�HB33B�B(�B��B�B��B{B�\B
=B�B  Bz�B��Bp�B�BffB
=B\)B  BQ�B��Bp�BB=qB�\B33B�BQ�B��BG�B��B{B�\B
=B�B�
BQ�B��Bp�BBffB�HB\)B�
B (�B ��B!�B!��B"{B"�\B#33B#�B$(�B$��B%�B%��B&{B&�\B'
=B'�B(  B(z�B(��B)p�B)�B*=qB*�RB+\)B+�
B,(�B,��B-�B-��B.{B.ffB/
=B/�B0  B0Q�B0��B1G�B1B2=qB2�RB333B3�B4(�B4��B5�B5��B6{B6�\B6�HB7�B8  B8z�B8��B9p�B9�B:ffB:�HB;\)B;�B<Q�B<��B=�B=��B>{B>�RB?33B?�B@(�B@��BA�BA��BB{BB�\BC
=BC�BD  BDz�BD��BEp�BE�BFffBF�HBG�BH  BHQ�BH��BIG�BIBJffBJ�HBK\)BK�
BLQ�BL��BMG�BM�BN=qBN�RBO33BO�BPQ�BP��BQG�BQBR{BR�RBS33BS�BT(�BT��BU�BU��BV{BV�RBW
=BW�BX  BXz�BY�BY��BY�BZffB[
=B[�B\  B\Q�B\��B]G�B]B^ffB^�HB_\)B_�B`(�B`��Ba�BaBb=qBb�\Bc
=Bc�Bd(�Bdz�Bd��Bep�Be�BfffBg
=Bg�Bh  BhQ�Bh��Bip�BiBj=qBj�RBk33Bk�Bl(�Bl��BmG�Bm��Bn{Bn�\Bo
=Bo�Bp  Bpz�Bp��BqG�Bq�Br=qBr�HBs33Bs�Bt(�Bt��Bu�Bu��Bv{Bv�\Bw
=Bw�Bx  Bxz�Bx��Byp�By�BzffBz�RB{33B{�B|(�B|��B}�B}��B~{B~�\B
=B�B�  B�(�B�ffB���B��HB�33B�\)B���B��
B�{B�Q�B�z�B��RB���B�G�B�p�B��B��
B�{B�Q�B��\B���B���B�33B�p�B��B��B�{B�Q�B�z�B��RB���B�33B�\)B���B��
B�{B�Q�B��\B��RB���B�G�B�p�B��B��
B�{B�Q�B�z�B��RB���B�33B�p�B���B��
B�{B�=qB�z�B��RB���B��B�\)B��B��
B�{B�Q�B�z�B��RB���B�33B�p�B���B��B�(�B�Q�B��\B���B�
=B�G�B��B�B�  B�=qB�z�B��RB���B�33B�p�B���B��
B�{B�Q�B���B���B�
=B�G�B��B��
B�{B�Q�B�z�B���B���B�33B�p�B��B�  B�=qB�ffB���B��HB��B�\)B���B��
B�{B�Q�B���B���B�
=B�G�B��B��
B�{B�Q�B��\B���B�
=B�\)B��B�B�  B�=qB��\B��RB��HB�33B��B��B��B�(�B�ffB��RB���B��B�\)B��B��B�(�B�ffB���B���B�G�B�p�B�B�  B�=qB�z�B��RB���B�G�B��B�B�  B�Q�B��\B���B���B�G�B���B�B�  B�=qB��\B���B�
=B�33B��B��
B�  B�=qB�z�B���B��B�G�B��B��
B�{B�ffB��\B���B��B�p�B��B��B�(�B�z�B��RB���B�33B��B��
B�  B�=qB���B���B��B�\)B���B��B�(�B�ffB���B���B�G�B��B�B�{B�Q�B��\B���B��B�\)B��B��B�(�B�ffB��RB�
=B�G�B��B��
B�{B�Q�B��\B��HB��B�p�B��B�  B�=qB�z�B���B�
=B�G�B���B��B�(�B�ffB��RB�
=B�G�B���B��
B�{B�ffB��RB���B�33B��B��
B�(�B�Q�B���B���B�33B��B�B�(�B�ffB¸RB���B�33BÙ�B��
B�(�B�z�BĸRB�
=B�\)Bř�B��B�=qBƏ\B���B�
=B�p�BǮG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A��#A��yA��mA��mA��A��A��A��A��A��A��A��`A��A�ĜAݥ�A��AܼjAۛ�A٧�A�7LAח�A���A�E�AլA�S�A��A��TA�|�A���A��A��A�|�A��/A�A�A�?}A�ffAǑhA��A��;A�5?A�hsA���A��A�A��/A�  A�^5A�S�A�ƨA�Q�A�n�A��/A�$�A�=qA��+A�/A���A���A�G�A�bNA�A�t�A�~�A�C�A�C�A�dZA��!A���A��DA���A�A��DA�-A�I�A�jA�1A�  A���A�~�A��#A���A���A�oA���A��DA��A�l�A� �A�hsA�r�A���A�?}A�n�A�ZA���A��-A��A�E�A���A���A���A�~�A��\A�t�A���A��A�JA��A���A�(�A��A�t�A�ƨA���A��^A��PA�VA�?}A��A��A�dZA�I�A�1'A�~�A�5?A��\A��
A�1'A��^A�oA�G�A�^A~�RA{�mAz=qAy\)Ax�`Aw��AwoAv�HAvAt�9AsƨAr��Ap�/Ao�#Aop�AnQ�Al^5Ak�PAk�Ai�Ah(�Af��Ae�Ad^5Ac�Ac"�AbVAat�AaA`�A_��A_�7A_G�A^�DA]�A]?}A\�`A\{A[AZ�9AZ=qAX�uAWx�AV{AT��AS�-AS|�AR��AP�AN5?AM+AL��AK��AJ(�AH��AH{AG\)AE�ADĜAC��ABA@�A@1'A@1A?ƨA>n�A>  A=�#A=t�A<�/A<=qA:�!A9�PA8=qA6jA4�/A2�A0�9A/K�A.�A-�^A,�/A+hsA*(�A)/A(�uA'�A'x�A%�FA$ �A#hsA"~�A!ƨA ��AƨA\)A��AM�AA��Az�AJA�AoAjA�;At�A;dA%A5?AA��AZA-A  A�
A�DAVA��A`BA
=A�\A �A�AS�A��A{A�A��An�AQ�A�hA
��A
I�A	��A	��A	VA�uAjA1'A��A�AC�AĜA=qA �AJA`BA�9A��AM�A��AC�AVA�yA��AVAJA��A;dA ��A �+A 5?A (�@���@��\@�^5@��-@��@��!@�r�@�l�@�
=@��@���@�dZ@�-@�7L@��@���@�b@�w@@�K�@��y@�!@��@�G�@�@띲@��H@�n�@�^5@�=q@��#@���@��@��@���@���@���@�ƨ@�ȴ@�ff@�@�/@��
@���@�b@�C�@އ+@��@�X@�1'@�C�@��#@�O�@��@�%@ش9@�9X@�S�@��@��#@�O�@�&�@���@��@ԣ�@���@��#@�x�@�G�@���@�r�@�1'@�1@ϕ�@�33@���@�ȴ@Η�@�ff@�{@��m@�S�@ʗ�@�@ɲ-@�G�@�%@��`@ȣ�@�bN@�  @Ǯ@�
=@ƸR@ư!@ư!@ư!@Ə\@�E�@�O�@�V@���@���@�r�@þw@�l�@��@§�@�{@���@���@���@��m@���@��w@���@���@��P@�C�@���@�5?@�@��@��#@�@��@�%@�r�@�A�@���@�C�@�+@���@�ȴ@�v�@�E�@�5?@�J@���@�G�@��@�j@�ƨ@�\)@���@�=q@���@��@���@�@�@�@��-@��@��@�b@��m@��
@���@�t�@�dZ@�\)@�;d@��y@�ȴ@���@�ff@�M�@��@���@��T@���@��-@���@���@���@�`B@��j@�bN@�Z@�A�@��@���@���@�C�@�o@��@��R@�^5@���@��^@���@�x�@�G�@��@��/@�Z@�b@��;@�dZ@���@��!@�=q@�@��7@�/@��@��@���@�  @�t�@��y@��R@�^5@��@�&�@��`@���@��j@�Z@���@���@�;d@���@�^5@�$�@��@���@��h@��7@��@�`B@�7L@��@�Q�@�b@��
@��F@��P@�l�@�33@���@�@�@���@���@���@���@��@��@��@�9X@���@�ff@�M�@��@�{@�{@�J@�@�x�@�`B@�?}@�%@���@��`@��/@���@��D@�1'@� �@�b@�  @��@�33@��@�@�@��@��y@���@���@���@�ȴ@���@��R@��!@���@�^5@��@�J@���@�O�@�/@�&�@��@��@��@��@��`@���@���@�r�@�bN@�Z@�Z@�I�@�I�@��@���@��m@���@�ƨ@��w@���@��y@��y@��H@��H@��H@��H@��H@���@���@���@�ȴ@���@�~�@�J@��T@���@���@��h@��h@��@�x�@�hs@�G�@��@�%@���@��/@��9@���@���@���@���@���@��u@�j@�9X@� �@���@���@�  @�  @��
@���@���@�l�@�C�@���@��H@��!@�v�@�^5@�V@�M�@�5?@�-@�-@�-@�$�@�@���@�@��-@��-@���@���@���@���@���@���@���@���@��h@��h@��h@��h@��7@�x�@�x�@�p�@�hs@�`B@�X@�O�@�/@�&�@�&�@�V@�%@���@��@��j@��@��D@�Q�@�9X@��@��@�b@�  @��m@��;@��;@��
@���@�ƨ@��w@���@���@���@���@���@���@���@��P@��@��@��@��@��@��P@��P@��P@��P@��P@��@��@��@�|�@�l�@�dZ@�dZ@�\)@�\)@�dZ@�dZ@�\)@�S�@�;d@�;d@�C�@�;d@�"�@�"�@�+@�"�@�"�@�"�@�"�@��@��@�o@�
=@�@�@�@�@��@��@��@��@��y@��@��@��y@��@���@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@��R@��R@��R@��R@��R@��R@���@���@���@���@���@���@��R@��R@��!@���@���@���@���@���@���@���@���@��+@��+@��+@��+@��+@�~�@�v�@�n�@�ff@�ff@�ff@�^5@�^5@�M�@�E�@�E�@�5?@�5?@�5?@�5?@�5?@�-@�-@�$�@�$�@�$�@�$�@�$�@��@��@��@��@��@��@��@��@��@��@��@�$�@�$�@��@�$�@�$�@��@��@��@��@��@�$�@��@��@�{@�{@�{@�J@�J@�J@�J@�J@�J@�J@�@���@���@���@���@���@���@���@���@���@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��T@��T@��#@��#@��#@��#@��T@��T@��T@��T@��T@��T@��T@��#@���@���@���@���@���@���@���@���@���@���@���@���@���@���@��^@��^@��-@���@���@���@���@��h@��h@��7@��7@��7@��7@��7@��7@��7@��7@��7@��7@��7@��h@��h@��h@��h@��h@��h@��h@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@��-@��-@��-@��-@��-@��-@��-@��-@��^@��^@��^@��^@��^@��^@��^@�@�@�@�@�@�@���@���@���A��A��A��A���A��
A���A�ƨA�ĜA���A���A�ȴA���A��HA��/A��yA��yA��yA��A��A��A��A��yA��yA��yA��mA��mA��yA��mA��`A��mA��`A��`A��`A��TA��TA��TA��`A��mA��A��A��A��yA��yA��A��A��A��A��A��A��A��A��A��yA��A��A��A��A��A��A��A��A��A��yA��yA��yA��A��A��A��A��A��A��A��yA��yA��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��yA��yA��A��A��A��A��yA��A��A��A��A��A��A��A��A��A��A��yA��yA��TA��;A��;A��/A��/A��;A��/A���A��;A��mA��TA���A��HA��
A���A���A���A��A��#A��/A��#A��
A���A���A���A���A���A���A�ȴA���A�A�ƨA���A�A�ĜA���A���AݾwAݺ^Aݺ^A�Aݺ^Aݲ-Aݴ9Aݺ^AݸRAݶFAݴ9AݮAݲ-Aݲ-AݬAݧ�Aݥ�Aݡ�Aݝ�Aݗ�A݋DA݉7A�t�A�M�A�?}A�;dA�1'A�-A�&�A��A��A�"�A��A�JA�
=A�  A���A���A���A��A��A��A��A��yA��A��mA��TA��/A��#A�ȴAܼjAܺ^Aܺ^Aܲ-Aܟ�A܋DA�~�A�p�A�S�A�;dA�1'A�$�A�JA���A��`A���A�A۸RA۲-Aۡ�Aۗ�A�~�A�O�A�&�A�oA�  A���A��TAڮAڕ�A�ffA�A�A���A���AٸRA٩�Aٛ�AفA�dZA�Q�A�G�A�-A�%A��A��#Aغ^Aؙ�A؁A�p�A�VA�O�A�I�A�9XA�33A�+A�&�A�$�A��A�bA�A��A��;A��
A���A���A�ƨA���A׺^A״9Aװ!Aש�Aס�Aי�A׍PAׇ+A�|�A�r�A�`BA�O�A�G�A�?}A�7LA�1'A�-A�&�A��A�1A���A��
Aֺ^A֡�A֏\AցA�v�A�p�A�jA�dZA�\)A�VA�Q�A�O�A�O�A�O�A�O�A�O�A�M�A�I�A�E�A�?}A�9XA�33A�-A�(�A�"�A��A��A�{A�JA�%A���A���A��A��HA���Aէ�AՅA�VA�%AԺ^Aԝ�AԋDAԁA�x�A�t�A�r�A�p�A�n�A�hsA�\)A�S�A�K�A�A�A�33A�(�A��A�{A�JA�%A�  A���A���A��A��A��A��A��A��A��yA��mA��`A��TA��HA��;A��#A��
A���A�ƨAӲ-Aә�A�r�A�O�A� �A��HAҶFA҇+A�S�A�-A�bA���A��A��#AѮA�\)A�  A�ȴAа!AУ�AЏ\A�v�A�\)A�M�A�7LA� �A�%A��A��A�ȴA϶FAϛ�AρA�jA�S�A�=qA�&�A�
=A��`A���AΗ�A�hsA�?}A��A���A��HA�ȴAͰ!A͛�AͅA�r�A�^5A�I�A�5?A�"�A�JA���A��HA���A̼jA̬A̙�Ȧ+A�r�A�bNA�VA�I�A�=qA�+A��A�oA�bA�JA�1A���A��A��`A��/A���A�ȴA˼jA˰!A˩�A˥�A˟�A˙�Aˏ\Aˉ7A˃A�z�A�p�A�`BA�M�A�A�A�7LA�1'A�+A�$�A��A��A�bA�%A���A���A��A��`A��
A�ȴAʲ-Aʕ�AʃA�v�A�ffA�VA�K�A�C�A�?}A�9XA�1'A�(�A�"�A�"�A�"�A�(�A�5?A�O�A�n�A�l�A�hsA�K�A��A��AɮA�z�A�ZA�C�A�?}A�7LA�(�A� �A��A��A�1A��A��TA���AȾwAȲ-Aȥ�Aȕ�AȍPAȉ7AȁA�z�A�v�A�p�A�l�A�dZA�Q�A�=qA�33A� �A�{A� �A�+A�/A��A�bA�  A��mA���AǶFAǲ-AǮAǝ�AǅA�K�A��A���A��mA���Aƺ^Aƣ�AƅA�ffA�S�A�A�A�$�A�1A��yA���A�ƨAŲ-AŮAŧ�Aš�Ař�Aŉ7A�|�A�n�A�dZA�ffA�hsA�dZA�XA�M�A�A�A� �A�  A��`A���AĴ9AāA�`BA�E�A�1'A�&�A�oA�  A��`A�ƨAç�AÇ+A�hsA�VA�I�A�9XA�(�A�oA���A��;A���A¾wA²-A©�A¡�A�A�AhAhAPADA�~�A�p�A�`BA�S�A�M�A�G�A�?}A�=qA�9XA�1'A�(�A�"�A� �A��A�bA���A��TA�ƨA���A��7A�r�A�^5A�K�A�;dA�$�A�A��`A���A��FA���A��\A��7A��+A��DA��hA���A���A��!A���A�ĜA�A�A�ĜA���A�ƨA���A���A���A��A��A��A��
A���A���A�A��^A��-A���A���A��DA�z�A�l�A�`BA�O�A�-A��A���A���A��^A���A�x�A�l�A�ffA�bNA�ZA�I�A�7LA�&�A��A��A�oA�1A�  A���A��A��A��TA��#A���A���A���A��jA��9A��A���A��uA��A�t�A�l�A�dZA�XA�K�A�A�A�-A�{A��A��RA���A�|�A�l�A�hsA�bNA�ZA�S�A�M�A�M�A�E�A�?}A�=qA�9XA�33A�(�A�{A�A���A��A��;A���A���A���A��RA��!A���A���A���A��\A��7A��A�x�A�p�A�ffA�`BA�`BA�\)A�XA�M�A�G�A�;dA�33A� �A�
=A��A���A���A�7LA��^A�v�A�C�A�VA��A��#A���A���A��RA��A���A��\A�r�A�ZA�;dA�{A��mA��!A��+A�x�A�v�A��A��\A���A���A���A��A�oA�33A�Q�A�ZA�XA�Q�A�I�A�?}A�+A�bA���A��yA���A���A�~�A�hsA�`BA�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                A���A��#A��yA��mA��mA��A��A��A��A��A��A��A��`A��A�ĜAݥ�A��AܼjAۛ�A٧�A�7LAח�A���A�E�AլA�S�A��A��TA�|�A���A��A��A�|�A��/A�A�A�?}A�ffAǑhA��A��;A�5?A�hsA���A��A�A��/A�  A�^5A�S�A�ƨA�Q�A�n�A��/A�$�A�=qA��+A�/A���A���A�G�A�bNA�A�t�A�~�A�C�A�C�A�dZA��!A���A��DA���A�A��DA�-A�I�A�jA�1A�  A���A�~�A��#A���A���A�oA���A��DA��A�l�A� �A�hsA�r�A���A�?}A�n�A�ZA���A��-A��A�E�A���A���A���A�~�A��\A�t�A���A��A�JA��A���A�(�A��A�t�A�ƨA���A��^A��PA�VA�?}A��A��A�dZA�I�A�1'A�~�A�5?A��\A��
A�1'A��^A�oA�G�A�^A~�RA{�mAz=qAy\)Ax�`Aw��AwoAv�HAvAt�9AsƨAr��Ap�/Ao�#Aop�AnQ�Al^5Ak�PAk�Ai�Ah(�Af��Ae�Ad^5Ac�Ac"�AbVAat�AaA`�A_��A_�7A_G�A^�DA]�A]?}A\�`A\{A[AZ�9AZ=qAX�uAWx�AV{AT��AS�-AS|�AR��AP�AN5?AM+AL��AK��AJ(�AH��AH{AG\)AE�ADĜAC��ABA@�A@1'A@1A?ƨA>n�A>  A=�#A=t�A<�/A<=qA:�!A9�PA8=qA6jA4�/A2�A0�9A/K�A.�A-�^A,�/A+hsA*(�A)/A(�uA'�A'x�A%�FA$ �A#hsA"~�A!ƨA ��AƨA\)A��AM�AA��Az�AJA�AoAjA�;At�A;dA%A5?AA��AZA-A  A�
A�DAVA��A`BA
=A�\A �A�AS�A��A{A�A��An�AQ�A�hA
��A
I�A	��A	��A	VA�uAjA1'A��A�AC�AĜA=qA �AJA`BA�9A��AM�A��AC�AVA�yA��AVAJA��A;dA ��A �+A 5?A (�@���@��\@�^5@��-@��@��!@�r�@�l�@�
=@��@���@�dZ@�-@�7L@��@���@�b@�w@@�K�@��y@�!@��@�G�@�@띲@��H@�n�@�^5@�=q@��#@���@��@��@���@���@���@�ƨ@�ȴ@�ff@�@�/@��
@���@�b@�C�@އ+@��@�X@�1'@�C�@��#@�O�@��@�%@ش9@�9X@�S�@��@��#@�O�@�&�@���@��@ԣ�@���@��#@�x�@�G�@���@�r�@�1'@�1@ϕ�@�33@���@�ȴ@Η�@�ff@�{@��m@�S�@ʗ�@�@ɲ-@�G�@�%@��`@ȣ�@�bN@�  @Ǯ@�
=@ƸR@ư!@ư!@ư!@Ə\@�E�@�O�@�V@���@���@�r�@þw@�l�@��@§�@�{@���@���@���@��m@���@��w@���@���@��P@�C�@���@�5?@�@��@��#@�@��@�%@�r�@�A�@���@�C�@�+@���@�ȴ@�v�@�E�@�5?@�J@���@�G�@��@�j@�ƨ@�\)@���@�=q@���@��@���@�@�@�@��-@��@��@�b@��m@��
@���@�t�@�dZ@�\)@�;d@��y@�ȴ@���@�ff@�M�@��@���@��T@���@��-@���@���@���@�`B@��j@�bN@�Z@�A�@��@���@���@�C�@�o@��@��R@�^5@���@��^@���@�x�@�G�@��@��/@�Z@�b@��;@�dZ@���@��!@�=q@�@��7@�/@��@��@���@�  @�t�@��y@��R@�^5@��@�&�@��`@���@��j@�Z@���@���@�;d@���@�^5@�$�@��@���@��h@��7@��@�`B@�7L@��@�Q�@�b@��
@��F@��P@�l�@�33@���@�@�@���@���@���@���@��@��@��@�9X@���@�ff@�M�@��@�{@�{@�J@�@�x�@�`B@�?}@�%@���@��`@��/@���@��D@�1'@� �@�b@�  @��@�33@��@�@�@��@��y@���@���@���@�ȴ@���@��R@��!@���@�^5@��@�J@���@�O�@�/@�&�@��@��@��@��@��`@���@���@�r�@�bN@�Z@�Z@�I�@�I�@��@���@��m@���@�ƨ@��w@���@��y@��y@��H@��H@��H@��H@��H@���@���@���@�ȴ@���@�~�@�J@��T@���@���@��h@��h@��@�x�@�hs@�G�@��@�%@���@��/@��9@���@���@���@���@���@��u@�j@�9X@� �@���@���@�  @�  @��
@���@���@�l�@�C�@���@��H@��!@�v�@�^5@�V@�M�@�5?@�-@�-@�-@�$�@�@���@�@��-@��-@���@���@���@���@���@���@���@���@��h@��h@��h@��h@��7@�x�@�x�@�p�@�hs@�`B@�X@�O�@�/@�&�@�&�@�V@�%@���@��@��j@��@��D@�Q�@�9X@��@��@�b@�  @��m@��;@��;@��
@���@�ƨ@��w@���@���@���@���@���@���@���@��P@��@��@��@��@��@��P@��P@��P@��P@��P@��@��@��@�|�@�l�@�dZ@�dZ@�\)@�\)@�dZ@�dZ@�\)@�S�@�;d@�;d@�C�@�;d@�"�@�"�@�+@�"�@�"�@�"�@�"�@��@��@�o@�
=@�@�@�@�@��@��@��@��@��y@��@��@��y@��@���@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@��R@��R@��R@��R@��R@��R@���@���@���@���@���@���@��R@��R@��!@���@���@���@���@���@���@���@���@��+@��+@��+@��+@��+@�~�@�v�@�n�@�ff@�ff@�ff@�^5@�^5@�M�@�E�@�E�@�5?@�5?@�5?@�5?@�5?@�-@�-@�$�@�$�@�$�@�$�@�$�@��@��@��@��@��@��@��@��@��@��@��@�$�@�$�@��@�$�@�$�@��@��@��@��@��@�$�@��@��@�{@�{@�{@�J@�J@�J@�J@�J@�J@�J@�@���@���@���@���@���@���@���@���@���@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��T@��T@��#@��#@��#@��#@��T@��T@��T@��T@��T@��T@��T@��#@���@���@���@���@���@���@���@���@���@���@���@���@���@���@��^@��^@��-@���@���@���@���@��h@��h@��7@��7@��7@��7@��7@��7@��7@��7@��7@��7@��7@��h@��h@��h@��h@��h@��h@��h@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@��-@��-@��-@��-@��-@��-@��-@��-@��^@��^@��^@��^@��^@��^@��^@�@�@�@�@�@�@���@���@���A��A��A��A���A��
A���A�ƨA�ĜA���A���A�ȴA���A��HA��/A��yA��yA��yA��A��A��A��A��yA��yA��yA��mA��mA��yA��mA��`A��mA��`A��`A��`A��TA��TA��TA��`A��mA��A��A��A��yA��yA��A��A��A��A��A��A��A��A��A��yA��A��A��A��A��A��A��A��A��A��yA��yA��yA��A��A��A��A��A��A��A��yA��yA��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��yA��yA��A��A��A��A��yA��A��A��A��A��A��A��A��A��A��A��yA��yA��TA��;A��;A��/A��/A��;A��/A���A��;A��mA��TA���A��HA��
A���A���A���A��A��#A��/A��#A��
A���A���A���A���A���A���A�ȴA���A�A�ƨA���A�A�ĜA���A���AݾwAݺ^Aݺ^A�Aݺ^Aݲ-Aݴ9Aݺ^AݸRAݶFAݴ9AݮAݲ-Aݲ-AݬAݧ�Aݥ�Aݡ�Aݝ�Aݗ�A݋DA݉7A�t�A�M�A�?}A�;dA�1'A�-A�&�A��A��A�"�A��A�JA�
=A�  A���A���A���A��A��A��A��A��yA��A��mA��TA��/A��#A�ȴAܼjAܺ^Aܺ^Aܲ-Aܟ�A܋DA�~�A�p�A�S�A�;dA�1'A�$�A�JA���A��`A���A�A۸RA۲-Aۡ�Aۗ�A�~�A�O�A�&�A�oA�  A���A��TAڮAڕ�A�ffA�A�A���A���AٸRA٩�Aٛ�AفA�dZA�Q�A�G�A�-A�%A��A��#Aغ^Aؙ�A؁A�p�A�VA�O�A�I�A�9XA�33A�+A�&�A�$�A��A�bA�A��A��;A��
A���A���A�ƨA���A׺^A״9Aװ!Aש�Aס�Aי�A׍PAׇ+A�|�A�r�A�`BA�O�A�G�A�?}A�7LA�1'A�-A�&�A��A�1A���A��
Aֺ^A֡�A֏\AցA�v�A�p�A�jA�dZA�\)A�VA�Q�A�O�A�O�A�O�A�O�A�O�A�M�A�I�A�E�A�?}A�9XA�33A�-A�(�A�"�A��A��A�{A�JA�%A���A���A��A��HA���Aէ�AՅA�VA�%AԺ^Aԝ�AԋDAԁA�x�A�t�A�r�A�p�A�n�A�hsA�\)A�S�A�K�A�A�A�33A�(�A��A�{A�JA�%A�  A���A���A��A��A��A��A��A��A��yA��mA��`A��TA��HA��;A��#A��
A���A�ƨAӲ-Aә�A�r�A�O�A� �A��HAҶFA҇+A�S�A�-A�bA���A��A��#AѮA�\)A�  A�ȴAа!AУ�AЏ\A�v�A�\)A�M�A�7LA� �A�%A��A��A�ȴA϶FAϛ�AρA�jA�S�A�=qA�&�A�
=A��`A���AΗ�A�hsA�?}A��A���A��HA�ȴAͰ!A͛�AͅA�r�A�^5A�I�A�5?A�"�A�JA���A��HA���A̼jA̬A̙�Ȧ+A�r�A�bNA�VA�I�A�=qA�+A��A�oA�bA�JA�1A���A��A��`A��/A���A�ȴA˼jA˰!A˩�A˥�A˟�A˙�Aˏ\Aˉ7A˃A�z�A�p�A�`BA�M�A�A�A�7LA�1'A�+A�$�A��A��A�bA�%A���A���A��A��`A��
A�ȴAʲ-Aʕ�AʃA�v�A�ffA�VA�K�A�C�A�?}A�9XA�1'A�(�A�"�A�"�A�"�A�(�A�5?A�O�A�n�A�l�A�hsA�K�A��A��AɮA�z�A�ZA�C�A�?}A�7LA�(�A� �A��A��A�1A��A��TA���AȾwAȲ-Aȥ�Aȕ�AȍPAȉ7AȁA�z�A�v�A�p�A�l�A�dZA�Q�A�=qA�33A� �A�{A� �A�+A�/A��A�bA�  A��mA���AǶFAǲ-AǮAǝ�AǅA�K�A��A���A��mA���Aƺ^Aƣ�AƅA�ffA�S�A�A�A�$�A�1A��yA���A�ƨAŲ-AŮAŧ�Aš�Ař�Aŉ7A�|�A�n�A�dZA�ffA�hsA�dZA�XA�M�A�A�A� �A�  A��`A���AĴ9AāA�`BA�E�A�1'A�&�A�oA�  A��`A�ƨAç�AÇ+A�hsA�VA�I�A�9XA�(�A�oA���A��;A���A¾wA²-A©�A¡�A�A�AhAhAPADA�~�A�p�A�`BA�S�A�M�A�G�A�?}A�=qA�9XA�1'A�(�A�"�A� �A��A�bA���A��TA�ƨA���A��7A�r�A�^5A�K�A�;dA�$�A�A��`A���A��FA���A��\A��7A��+A��DA��hA���A���A��!A���A�ĜA�A�A�ĜA���A�ƨA���A���A���A��A��A��A��
A���A���A�A��^A��-A���A���A��DA�z�A�l�A�`BA�O�A�-A��A���A���A��^A���A�x�A�l�A�ffA�bNA�ZA�I�A�7LA�&�A��A��A�oA�1A�  A���A��A��A��TA��#A���A���A���A��jA��9A��A���A��uA��A�t�A�l�A�dZA�XA�K�A�A�A�-A�{A��A��RA���A�|�A�l�A�hsA�bNA�ZA�S�A�M�A�M�A�E�A�?}A�=qA�9XA�33A�(�A�{A�A���A��A��;A���A���A���A��RA��!A���A���A���A��\A��7A��A�x�A�p�A�ffA�`BA�`BA�\)A�XA�M�A�G�A�;dA�33A� �A�
=A��A���A���A�7LA��^A�v�A�C�A�VA��A��#A���A���A��RA��A���A��\A�r�A�ZA�;dA�{A��mA��!A��+A�x�A�v�A��A��\A���A���A���A��A�oA�33A�Q�A�ZA�XA�Q�A�I�A�?}A�+A�bA���A��yA���A���A�~�A�hsA�`BA�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BiyBiyBhsBiyBiyBiyBiyBiyBiyBiyBhsBhsBgmBe`BdZB`BBO�BL�BH�BP�BB�B=qBR�B`BBXB9XB49B$�BB  B�B�mB�B��BbB �B	7BDB��B��BPB�B)�B?}B�B�VB�1B�Br�Bp�Bl�BO�B=qB��B��B��B��B�XB�/B�B�fB1B�VB�B�qB��BȴBÖBŢB�dBĜB�qB��B��B��B��B��B��B|�BQ�B49B�B�B�B@�BZBy�Bz�B�Bz�Bl�BffBS�BI�BA�B-B�B�BPB%B%B��B�B�5BǮB�LB��B�B�B{�Bs�Bm�BffBYBH�B0!B,B&�B#�B �B�BuB��B�B�
B��BĜB�LB��B��B�uB�Bw�Bm�B[#BB�B:^B49B+B �B�B�B	7B��B�B�`B�B��BȴB�FB��B��B��B�+B|�Bn�BbNBZBT�BN�BE�B>wB:^B49B/B,B'�B�B�BuBPBB��B��B�B�5B��BB�FB�-B�B��B�Bv�Bp�BiyB[#BL�BC�B9XB0!B"�B�BDB��B��B�B�B�sB�BB�5B�#B��B��B��B�9B��B��B�+Bp�B`BBR�BG�BB�B<jB1'B$�B�B�BhBJB  B�B�yB�NB�)B��B��BǮBB�qB�?B�!B�B�B��B��B��B��B��B�uB�hB�VB�B�B}�B{�Bx�Bu�Bp�BcTB\)BW
BS�BO�BL�BH�BE�BC�B=qB7LB33B1'B/B,B&�B"�B�B�B�B�B�BuBhB\BPBDB+BBBB��B��B��B��B��B�B�B�B�B�B�B�sB�`B�ZB�NB�HB�HB�;B�/B�#B�B�B��B��B��B��BȴBĜBÖB��B�}B�}B�wB�qB�jB�jB�dB�dB�XB�RB�LB�FB�?B�9B�3B�3B�3B�-B�'B�'B�'B�'B�!B�!B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�B�!B�'B�'B�-B�-B�'B�-B�3B�3B�9B�9B�9B�?B�LB�FB�FB�FB�LB�LB�RB�RB�RB�XB�XB�XB�XB�^B�^B�^B�^B�^B�^B�dB�dB�jB�jB�jB�jB�jB�qB�jB�jB�jB�qB�jB�jB�qB�}B�wB�}BBBBBBBBÖBÖBÖBÖBĜBĜBĜBĜBĜBĜBŢBŢBŢBĜBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBƨBǮBǮBǮBǮBȴBȴBȴBȴBɺBɺBɺBȴBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�
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
B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�#B�#B�B�B�B�#B�B�B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�)B�#B�#B�#B�#B�#B�#B�#B�#B�#B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�/B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�/B�)B�/B�/BhsBjBiyBjBhsBk�Bm�BhsBgmBk�BiyBjBffBffBiyBiyBiyBhsBhsBhsBhsBiyBhsBhsBiyBiyBiyBiyBiyBhsBhsBiyBiyBjBjBjBiyBhsBgmBhsBhsBiyBiyBiyBiyBiyBhsBhsBhsBhsBiyBiyBiyBiyBiyBiyBiyBhsBhsBiyBiyBiyBiyBjBiyBiyBiyBhsBhsBiyBiyBiyBjBjBiyBiyBhsBhsBhsBiyBhsBiyBiyBiyBiyBhsBhsBiyBiyBhsBiyBhsBiyBhsBhsBhsBhsBgmBhsBgmBiyBhsBiyBhsBhsBgmBhsBhsBjBhsBiyBiyBhsBgmBhsBhsBhsBhsBiyBjBhsBjBe`BgmBffBe`BgmBk�BhsBbNBdZBhsBiyBaHBhsBffBe`BdZBbNBdZBdZBe`BffBffBhsBdZBhsBe`BgmBffBffBffBcTBdZBffB`BBbNBaHBiyBbNBaHBaHBdZBcTB`BB]/BcTBaHBbNBcTB^5B^5BcTB_;B^5B`BB`BB^5B^5BW
BcTB_;BP�BS�BS�BR�BR�BS�BM�BK�BP�BM�BM�BO�BM�BL�BK�BK�BJ�BK�BL�BL�BK�BL�BK�BK�BJ�BN�BK�BK�BJ�BL�BM�BO�BJ�BH�BP�BK�BG�BG�BI�BG�BG�BG�BF�BC�BC�BE�BC�BH�BO�BO�BK�BJ�BJ�BL�BVBN�BYBT�BcTBS�BN�BP�BN�BP�BN�BK�BI�BM�BQ�BH�BK�BL�BK�BG�BE�B@�BA�BA�BF�BB�B@�B?}B>wBA�B?}BA�BC�BC�B>wB>wB=qB<jB=qB=qB=qB<jB=qB=qB=qB<jB;dB<jB<jB@�B@�B@�B@�B?}B?}B@�BC�BH�BL�BN�BVBZB^5B_;B`BBaHBaHBbNBbNBcTBcTBbNBaHBaHB`BB`BB`BB`BB`BB`BB`BB_;B`BB_;B^5B^5B]/B]/B\)B[#BZBZBYBXBXBZB]/BYBYB]/BO�B@�B=qB:^B8RB8RB8RB8RB9XB:^B;dB9XB:^B;dB;dB9XB9XB8RB7LB7LB6FB6FB5?B6FB33B33B33B2-B33B49B49B33B33B49B2-B33B1'B2-B33B33B33B5?B/B33B1'B$�B"�B�B�BhBPBDBJB\B�B{BB��B��B��B��B��B��BBBBBBBBBBBBBBBBBBB��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�sB�mB�fB�fB�sB�sB�`B�`B�`B�fB�yB�yB�yB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B  BBBBBB	7BJBDB	7B	7B
=B
=BJB1B�B)�B+B33B1'B.B33B-B"�B�B�B�B�B�B�B�B�B�B�B�B�B{BhBVBVB
=BDB%B+B%B%B1B1B%BB%BB��B  B
=BhBbBhBhBhBPB	7B	7B
=BJB�B\BBBB��BBB��B��B��B��B��B�B�B�B�B�B�B�B�B�B��B��B��B�B��B��B��B��B��BB��B��B��B��BB��B��B��B��B��B��B��B��BBB+B+B+B	7BJBoB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B#�B!�B$�B&�B'�B'�B'�B'�B)�B-B,B-B,B)�B'�B(�B(�B(�B,B/B.B-B+B,B,B)�B-B+B6FB=qB@�BA�BM�BS�BXBZBYB[#BdZBq�Bu�B�B�B�B�+B�=B�DB�7B�JB�7B�bB�VB�bB�\B�\B�oB�JB�\B��B�hB�oB�hB�JB�hB�VB�1B�+B�1B�1B�=B�7B�1B�1B�B�+B�+B�+B�%B�+B�+B�7B�+B�1B�1B�1B�%B�1B�%B�+B�1B�1B�%B�B�B�B�B~�B�B� B�B�B|�Bw�Bt�Bp�Bp�Bp�Bp�Bq�Bo�Bq�Bo�Bo�Bq�Bq�Bs�Bu�Bu�Bs�Bt�Bu�Br�Bq�Bp�Bo�Bn�Bn�Bm�Bn�Bm�Bl�Bn�Bn�Bn�Bn�Bm�Bl�Bk�Bk�Bl�Bk�Bk�BhsBjBk�Bk�Bk�BhsBq�Bm�BR�BN�BL�B<jB?}B9XB9XB;dB:^B8RB<jB?}B?}BB�BC�BD�BC�B=qB7LB49B1'B9XB@�BC�BD�BQ�Bo�B�+B��B�B�'B�?B�LB�jB�qB�qB�RB�RB�XB�LB�LB�B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                Bi%BiBh�BipBi[BizBi|Bi}Bi|BimBhzBh�Bg�Be�Bd�Bb�BQ�BR+BQ�BWLBE�BAMBU�BcB^ B;�B9@B/�B/B�B�yB�[B�B��BB$BzB�B�:B�BPB!�B.iB?�B��B��B�~B��Bu�BsTBu�BWPB=�B�B�oB��B�'B�jBޗBׯB�zB_B�8B��B��B��B�eB�/BʰB�DB�hB�,B� B��B� B�B��B��B�BZ�B:�B�B�BFBE�B\�B} B��B��B�Bp<BnbBXtBO�BJfB1�B"�BB�B�B	�B�B��B�B̎B��B�~B�HB��B~<BuBp2Bj8B_�BM2B1sB-.B'nB$�B!�B�BbB�B�MB� B�OB�zB��B��B�XB��B��Bz�BuB_�BEEB;�B7B-B!xB�B,B�B�B��B�*B�WB�B��B��B�[B�B�yB��B��Bq�Bd�B[eBWdBQZBF�B?�B<�B5$B0B.*B*�B�B�B�BJBB�qB�^B�B�2B�	B�B�$B��B�nB�5B�%BxrBs2Bm�B^�BOXBE�B=^B3xB&DB)BB�zB�]B��B�@B��B��B�fB��B��B�;B��B�B��B�oB��Bt�Bd\BVQBH�BEB@�B4�B'�B|BsB�B4BwB�B�0B�B�iB�|B�!B��BĥB�&B�_B��B�QB��B�EB��B�KB��B�8B�2B��B��B��B�[B~�B|nByBy�Bt�Bf�B]�BXBUfBQ$BN�BIUBG+BE�B@�B8RB3�B1�B1XB-�B(�B#�B KB�BBB0B�BHB*B�B�B�BB$B�B�PB��B��B�B�fB�&B�B�mB�qB��B�B�B�PB�JB�B�B�BߘB�?B��B��B�8B�mB�uB�HB�BʄB�rB��B��B��B��B��B��B��B��B��B��B�RB�CB��B�dB��B�UB�lB��B�tB�OB�*B�B�*B�=B��B��B��B�B��B�B�*B�KB�B��B��B��B��B�7B��B��B�B��B�8B�rB��B�zB�"B��B��B��B��B�.B�!B�PB�=B��B�B�_B��B��B�BB�%B��B��B��B��B�<B��B��B��B��B�+B�GB�B��B�B�B�2B�)B��B�!B��B��B��B��B�B�B�B��B��B�;B��B�+B�dB�%B��B�B��B�7B��B��B��B��B��B��B�.B��B��B�B��B��B��B�&B��B��B�B��B�GB��B�B�B�KB�B��B�B�|B�NB�-B��B��B��B��B�~B�FB��B�B��B��B��B��B�4B�]B��B�*B�B�AB�(B�B��B�B�mB�*B�?B�@B� B�AB�)B�B�B�B�B�B��B�WB��B��B�B�$B�=B�9B��B��B�RB�?B�`B��B��B�:B�@B�EB�YB�[B�tB��B��B�lB��B��B�]B��B��B��B��B�TB�4B��B�dB�B�B��B��B��B�tB��B�pB�iB��B��B��B��B�B��B��B��B��B��B�lB�nB��B��B��B�HB��B��B��B��B��B��B��B�bB�jB�xB��B��B��B�wB��B�&B�CB��B�3B¾B��BBB¡B�B�BÿB��B��BĵBĶBĨBİB�B�%BżBŻB��B�\B�'B��B��BƫB��BƸB��BƪBƨBƳBƴBƳBƷB��B�B�B��B�VB�0B��B��B��BɹB��BɼB�B��B�B��B��B��B��B��B��B�B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B�B�B�}B�B��B�B��B��B��B��B��B�
B�B��B��B�B�B��B��B��B��B��B��B�B�*B�
B�$B��B��B��B�!B�0B�B�$B�*B�ZB�B�:B�DB�B� B��B�B��B��B��B� B�%B�?B�B�B��B�B��B�B��B�B��B��B�B�B��B��B��B�B�B��B�B�	B�B�B�B�0B�B�B�$B�B�B�B�KB�B�7B�ZB�.B�4B�B�B�B�,B�B�B�B�B�B�B�=B�B�B�B�B�B�B�$B�B�B�B�B�
B� B�B�B�B�B�B�B�B�B�(B�B�B�B�B�B�B�B�B�2B�B�B�B�3B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�1B�B�B�B�!B�B�B�$B�0B�$B�"B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�/B�B�B�B�B�B�B�B�B�B�B�B�#B�B�"B�"B�B�B�B�&B�B�*B�B�6B�B�B�B�B�*B�*B�,B�*B�B�B�(B�B�7B�*B�B�4B�B�B�B�B�+B� B�+B�B�B�B�B�*B�"B�!B�"B�B�B�B� B�B� B�B�B�#B�0B�B�#B�0B�"B�!B�!B�"B�B�0B�#B�/B�"B�$B�.B�"B�"B�"B�#B�#B�&B�.B�0B�$B�#B�"B�"B�"B�#B�"B�$B�0B�/B�"B�"B�B�#B�#B�"B�"B�"B�#B�"B�"B�#B�!B�"B�#B�#B�.B�0B�"B�.B�&B�"B�#B�B�#B�$B�"B�#B�!B�$B�1B�1B�)B�'B�)B�&B�4B�)B�*B�'B�)B�)B�)B�&B�'B�@B�)B�4B�6B�4B�)B�4B�4B�)B�4B�)B�)B�&B�&B�)B�)B�)B�'B�&B�&B�B�)B�)B�)B�'B�)B�&B�B�&B�)B�(B�'B�)B�)B�&B�B�'B�+B�&B�&B�)B�&B�B�(B�*B�)B�)B�B�)B�)B�)B�&B�&B�)B�*B� B�(B�)B�%B�(B�)B�(B�B�'B�&B�)B�+B�)B�$B�-B�-B�1BhsBjBiyBjBhsBk�Bm�BhsBgmBk�BiyBjBffBffBiyBiyBiyBhsBhsBhsBhsBiyBhsBhsBiyBiyBiyBiyBiyBhsBhsBiyBiyBjBjBjBiyBhsBgmBhsBhsBiyBiyBiyBiyBiyBhsBhsBhsBhsBiyBiyBiyBiyBiyBiyBiyBhsBhsBiyBiyBiyBiyBjBiyBiyBiyBhsBhsBiyBiyBiyBjBjBiyBiyBhsBhsBhsBiyBhsBiyBiyBiyBiyBhsBhsBiyBiyBhsBiyBhsBiyBhsBhsBhsBhsBgmBhsBgmBiyBhsBiyBhsBhsBgmBhsBhsBjBhsBiyBiyBhsBgmBhsBhsBhsBhsBiyBjBhsBjBe`BgmBffBe`BgmBk�BhsBbNBdZBhsBiyBaHBhsBffBe`BdZBbNBdZBdZBe`BffBffBhsBdZBhsBe`BgmBffBffBffBcTBdZBffB`BBbNBaHBiyBbNBaHBaHBdZBcTB`BB]/BcTBaHBbNBcTB^5B^5BcTB_;B^5B`BB`BB^5B^5BW
BcTB_;BP�BS�BS�BR�BR�BS�BM�BK�BP�BM�BM�BO�BM�BL�BK�BK�BJ�BK�BL�BL�BK�BL�BK�BK�BJ�BN�BK�BK�BJ�BL�BM�BO�BJ�BH�BP�BK�BG�BG�BI�BG�BG�BG�BF�BC�BC�BE�BC�BH�BO�BO�BK�BJ�BJ�BL�BVBN�BYBT�BcTBS�BN�BP�BN�BP�BN�BK�BI�BM�BQ�BH�BK�BL�BK�BG�BE�B@�BA�BA�BF�BB�B@�B?}B>wBA�B?}BA�BC�BC�B>wB>wB=qB<jB=qB=qB=qB<jB=qB=qB=qB<jB;dB<jB<jB@�B@�B@�B@�B?}B?}B@�BC�BH�BL�BN�BVBZB^5B_;B`BBaHBaHBbNBbNBcTBcTBbNBaHBaHB`BB`BB`BB`BB`BB`BB`BB_;B`BB_;B^5B^5B]/B]/B\)B[#BZBZBYBXBXBZB]/BYBYB]/BO�B@�B=qB:^B8RB8RB8RB8RB9XB:^B;dB9XB:^B;dB;dB9XB9XB8RB7LB7LB6FB6FB5?B6FB33B33B33B2-B33B49B49B33B33B49B2-B33B1'B2-B33B33B33B5?B/B33B1'B$�B"�B�B�BhBPBDBJB\B�B{BB��B��B��B��B��B��BBBBBBBBBBBBBBBBBBB��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�sB�mB�fB�fB�sB�sB�`B�`B�`B�fB�yB�yB�yB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B  BBBBBB	7BJBDB	7B	7B
=B
=BJB1B�B)�B+B33B1'B.B33B-B"�B�B�B�B�B�B�B�B�B�B�B�B�B{BhBVBVB
=BDB%B+B%B%B1B1B%BB%BB��B  B
=BhBbBhBhBhBPB	7B	7B
=BJB�B\BBBB��BBB��B��B��B��B��B�B�B�B�B�B�B�B�B�B��B��B��B�B��B��B��B��B��BB��B��B��B��BB��B��B��B��B��B��B��B��BBB+B+B+B	7BJBoB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B#�B!�B$�B&�B'�B'�B'�B'�B)�B-B,B-B,B)�B'�B(�B(�B(�B,B/B.B-B+B,B,B)�B-B+B6FB=qB@�BA�BM�BS�BXBZBYB[#BdZBq�Bu�B�B�B�B�+B�=B�DB�7B�JB�7B�bB�VB�bB�\B�\B�oB�JB�\B��B�hB�oB�hB�JB�hB�VB�1B�+B�1B�1B�=B�7B�1B�1B�B�+B�+B�+B�%B�+B�+B�7B�+B�1B�1B�1B�%B�1B�%B�+B�1B�1B�%B�B�B�B�B~�B�B� B�B�B|�Bw�Bt�Bp�Bp�Bp�Bp�Bq�Bo�Bq�Bo�Bo�Bq�Bq�Bs�Bu�Bu�Bs�Bt�Bu�Br�Bq�Bp�Bo�Bn�Bn�Bm�Bn�Bm�Bl�Bn�Bn�Bn�Bn�Bm�Bl�Bk�Bk�Bl�Bk�Bk�BhsBjBk�Bk�Bk�BhsBq�Bm�BR�BN�BL�B<jB?}B9XB9XB;dB:^B8RB<jB?}B?}BB�BC�BD�BC�B=qB7LB49B1'B9XB@�BC�BD�BQ�Bo�B�+B��B�B�'B�?B�LB�jB�qB�qB�RB�RB�XB�LB�LB�B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                <#�<#��<#�c<#�I<#��<#�<#�<#�<#�<#�{<#�0<#ۮ<#�N<#��<$&<(�|<&�.<8�2<[I^<A:Q<+̺</<(��<)�N<>f�<(}�<6�@<q<Qx<N
�<5|�<*i�<+"�<+��<47a<.Z)<1v�<Lu�<9�6<N�w</�{</�<2|�<#��<.�<1]�<,$;<4l�<*�-<)c�<\~�<J�S<#ڑ<1��<,�<&�J<%
�<''�<%`�<#�<&�^<D��<$��<$��<#�e<0�<.)<:��<6��<5u�<4��<mQ�<HlG<5�,<1Q�<'�:<6��<G�4<q�}<XgF<@,�<6p<+Q]<)�<8�"<(r_<+�!<F��<W�<6w(<.)<O�/<2ܫ<=�<X��<5SL<1 �<-?R<(g?<%�<,��<Oi�<6b<=�<5u�<T,�<4�V<$�J<%��<(�<%D�<)'7<.��<A~K<2�<%2?<$��<$�<$J�<$��<*��<=K�<<l�<.�B<&�,<,�~</"i<-�`<)C3<-��<0��<(c�<*��<K2'<3*<){�<%S�<*>'<'!]<$8�<'�c<-�`<)�e<*>'<7��<)��<%4L<+m�<8,�<(�H<%MY<0�X</5<.3�<0%�<+�<(F.<%<(F.<(��<%D�<$ѩ<(>�<$<<$<<'[)<)��<$�X<$��<(c�<*�<$�3<%��<30�<+��</�	<0�=<(�a<$m,<)��<96�<B�a<*�<%��<(ܠ<3C<,��<(�<'�<0<,U�<,�<3�r</ �<%��<$Z<$v�<-�z<%,#<$v<$��<%�@<&�3<2]><,��<.��<6�J<5�d<LY<1��<0~�<,}p<%&<(��<0�W<-�<*$,<&c<&��<%��<5��<2��<'��<)�<'�<+��<(�_<%B�<$�.<'4l<.>�<$�h<$�<%�<%��<%8j<&s�<%�y<$�L<$6�<$C�<(y�<,�y<$5w<%8j<$�<$�<$/%</�<1-<+��<&n4<$�J<%m�<%'<&�<$&<%��<'�<+��<$�<$�<#��<'�T<&R`<&��<$��<$�<'�-<%G<$.<$4e<$�w<$o�<$XX<%�L<%��<#�W<#�(<'�<&��<#��<$� <&U"<$��<$/%<$�<$x+<$Y�<$o�<%�<$��<$�J<$�t<$�t<#�N<$XX<&/<#�m<$�7<&�<)�<+�)<%��<$-<%��<'��<&c<&s�<%b�<#��<#��<%4L<$	<#��<$�<$r<#��<$�L<$�X<$��<%��<$��<$2G<#�o<#��<$k<%S<#ڑ<#�<#�X<#�<#؄<&4p<%y<$*<$��<$��<'n�<1�<%S�<$�L<$��<$ub<$�w<&4p<%it<'|<$U�<#�<#�l<$�<$Gd<%4L<$P�<%�<$aD<#�M<#�&<#�]<$r<(��<%�@<$(<#�<$G<$MO<#��<#�&<$4e<$
<#��<#�<#��<#�<$'<+̺<$<<$�(<$m,<$�<$&<#�)<#�N<#��<#�	<$
<$G<$�Q<$/<#��<#�<#�<#��<$v<%}�<#��<#�8<#�&<$�<$��<$�<$E<$�<$z�<#�N<#�<%��<$�;<#�+<#�<#��<#׺<#�D<$�<$Y�<$U�<#�<#�r<#�<#��<#�	<$I�<$m,<#�N<$��<$�<#��<#�l<#�<$	<#�<#��<#�l<$6�<$�<#��<$�;<$��<$=<$��<$&<#��<#�D<#�+<#ٛ<#�<#�<#��<#�"<%��<$7�<#��<#ٛ<#�<#�&<#�D<#ף<#ߜ<$�<#�N<#�<#�<#�l<#�4<#��<#�r<#�r<#�8<#�<#�{<#�<#�<$�t<$�<#׺<#��<#��<#�E<$.<$k<#�<#�e<#�<$'<$Z�<#��<#ޫ<#�E<#�4<#�!<#��<$N�<#��<#�<$N�<$m,<#�<$7�<$C�<#��<$�<#ۮ<#�0<$	�<$�-<$j|<$\"<#�<$
<$5w<$�k<#�(<#�l<#��<$!><$�<$�<$"2<$Gd<$"2<#�5<#�"<#��<#�"<#ף<#��<#��<#��<$�<$}�<#��<#��<#�<#�&<#�J<#�5<#�<#׺<#�
<#ף<#��<#��<#�<$�J<%G<$.<$U�<'hA<$)
<#��<#�4<#׺<#�<#�<$ �<#��<#�+<#�J<#�<#��<#�<#�{<#�C<$�<$G<#�<#��<#�*<$Gd<$<<#��<#�r<#�<#�<#��<#��<#�<#�
<#�i<#�{<#�i<#׺<#ܯ<#�<#��<#�r<$-<$�<#��<#�{<#ף<#�<#�{<#�<#�<#��<#�!<#�<#ا<#�{<#�<#�<#�<#�4<#�^<#��<#�8<#׺<#׺<#�<$��<#�0<#ף<#�<#�<#�<#�
<#��<#��<#�
<#�<#�N<#�E<$5w<#�e<#�o<#��<#�<#�<#؄<#׎<#ٛ<#�E<#�<#�r<#ٛ<#�l<#��<#؄<#�<#�<#�<#׎<#ף<#�&<#�4<#ܯ<#�&<#�<#׺<#�<#�<#�4<#��<#�&<#�<$ �<#�+<#�<#�<#�8<#ף<#׎<#ۮ<#׎<#�
<#�<#ף<#��<#�!<#�<#�D<#�
<#�X<#�<#�i<#�<#�{<#�<#�X<#׺<#�{<#�<#�<#�
<#׎<#��<#�<#��<#�i<#ף<#ף<#׺<#ޫ<#��<#�<#�r<#ף<#ף<#��<#�!<#��<#��<#��<#�l<#�<#�<#�{<#�<#ڑ<#׺<#�<#׎<#׎<#׺<#��<#��<#׎<#�<#�<#�<#�<#�<<#�<#׺<#�<#�<#�<#�
<#�X<#�<#�<#�<#�<#�i<#�<#�<#ף<#��<#�{<#�<#�i<#�<#�{<#�<#�{<#ף<#ڑ<#�
<#�{<#׎<#��<#�<#�{<#׎<#�<#�
<#�<#�{<#�<#�i<#�{<#�i<#�<#�
<#�<#�<#�
<#�<#�<#�X<#׺<#�<#׎<#��<#׎<#�i<#�<#�
<#�
<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�
<#�<#�<#��<#�<#�<#�<#�<#�<#�i<#�<#�<#�<#�<#�<#�{<#�<#�i<#�i<#�<#�<#�<#׺<#�
<#׎<#�<#��<#�<#�<#�<#�<#׎<#׎<#׺<#׎<#�
<#�<#�i<#�
<#�<#׎<#�<#ا<#�<#�<#�
<#�<#ף<#�<#ף<#�
<#�<#�
<#�<#׎<#�<#�<#�<#�<#�
<#�
<#�<#�I<#�<#�<#׎<#�
<#׎<#׎<#�
<#׎<#�<#�<#�<#�<#�{<#׎<#�
<#�{<#�<#�<#�i<#�<#�<#�<#�
<#�
<#�<#�i<#׎<#�<#�
<#�<#�<#�<#�
<#�<#�<#׎<#�{<#�<#�<#׎<#�
<#�
<#�<#�<#�<#�
<#�<#�<#�
<#�<#�<#�
<#�
<#�i<#׎<#�<#�i<#�<#�0<#�
<#׺<#�
<#�<#�<#�
<#�<#�<#ף<#�<<#�
<#�<#�
<#�<#�i<#�
<#�<#�<#�
<#�
<#�
<#�<#�<#ا<#�
<#�i<#׎<#�i<#�
<#�i<#�i<#�
<#�i<#�
<#�
<#�<#�<#�
<#�
<#�
<#�<#�<#�<#ף<#�
<#�
<#�
<#�<#�
<#�<#�i<#�<#�
<#�<#�<#�
<#�
<#�<#׺<#�<#�<#�<#�<#�
<#�<#ף<#�<#�<#�
<#�
<#�i<#�
<#�
<#�
<#�<#�<#�
<#�<#׺<#�<#�
<#�<#�<#�
<#�<#��<#�<#�<#�
<#�<#�
<#�i<#�<#�<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0), vertically averaged dS = 0(+/-0.001),                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0), vertically averaged dS = 0(+/-0.001),                                                                                                                                                                                                           SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202503030000002025030300000020250303000000202503030000002025030300000020250303000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2024040419480920240404194809QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1F83E           783E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2024040419480920240404194809QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2025022800000020250228000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2025022816545120250228165451IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2025030300000020250303000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                