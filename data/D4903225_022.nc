CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92020-08-17T18:25:45Z creation; 2024-07-05T15:51:09Z DMQC;      
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
_FillValue                    �|Argo profile    3.1 1.2 19500101000000  20200817182545  20240705115109  4903225 4903225 US ARGO PROJECT                                                 US ARGO PROJECT                                                 WHOI: WIJFFELS, JAYNE, ROBBINS                                  WHOI: WIJFFELS, JAYNE, ROBBINS                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL                  AA  AOAO8000                            8000                            2C  2C  DD  S2A                             S2A                             7502                            7502                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @�-��	�@�-��	�11  @�-����@�-����@.2'�(��@.2'�(���J��Y���J��Y��11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  >�Q�?u?��H@=p�@�  @��R@��R@޸R@��RA  A#�
A@  A`  A�Q�A���A�  A�  A�Q�A�Q�A�Q�A�  A��B�B�B  B�
B(  B0  B7�
B@(�BH(�BP(�BW�
B`(�Bh(�Bp  Bw�
B�  B�{B�(�B�{B��
B��B�{B�  B�{B�  B�  B�{B�  B��B��B�  B��B��B��
B��
B��B�{B�{B�  B�{B�  B��B��B�  B�  B�  B�  C 
=C
=C  C  C
=C

=C  C  C��C��C��C  C��C��C  C  C 
=C"  C#��C&  C(  C)��C,  C.
=C0  C2  C4  C5��C7��C:  C;��C=��C?��CB  CC��CE��CH
=CJ  CL
=CN  CP  CR  CS��CV  CW��CY��C\  C]��C`
=Cb
=Cd
=Cf  Ch  Cj  Cl
=Cn
=Co��Cq��Ct  Cv
=Cx  Cy��C{��C~  C�  C�  C�  C�  C�C�C�C�  C���C�C�  C���C���C�  C�  C���C�  C�  C�  C�  C�C�  C���C�  C���C���C���C���C���C���C���C�  C���C�  C�  C�  C�  C���C�  C�  C���C���C���C���C���C�C�  C���C���C���C�  C�  C�  C�C�  C���C�  C�C�  C�C�
=C�  C�  C�  C���C�  C�  C�
=C�
=C�  C���C���C�  C�
=C���C�  C�C�C���C���C�  C���C���C���C�  C�
=C�  C���C�  C�C�C�C�C�C�  C���C���C���C�  C�  C�  C�  C���C���C���C�  C�C�  C�  C���C���C���C���C���C�C�C�C�  C�  C�  C�  C�C�  C���C�  C�  C�  C�  D   D ��D�D}qD�qD� D�qD� D  D}qD  D}qD�qD� D�D��D  D}qD�qD	� D	�qD
� D�D��DD��D�qD}qD�qDz�D  D� D�qD}qD�qD}qD�qD}qD  D}qD�qDz�D�qD��D�D� D  D��D  D� D�D��D  D}qD�D� D  D��D�D��D  D� D  D� D�qD z�D ��D!}qD"�D"��D#  D#}qD$�D$� D$�qD%� D&D&��D'  D'� D(�D(� D(�qD)}qD*  D*� D*�qD+}qD+�qD,}qD-  D-� D-�qD.z�D.��D/}qD0  D0� D1  D1��D2  D2}qD3�D3� D4  D4}qD4�qD5��D6�D6z�D6��D7}qD7�qD8}qD9  D9� D9�qD:� D;  D;� D<  D<� D=  D=� D>�D>��D?�D?� D?�qD@}qD@�qDA� DB  DB� DC  DC}qDC��DDz�DD��DE}qDF  DF� DG  DG� DH  DH� DH�qDI� DI�qDJ}qDK  DK� DK��DL}qDM�DM��DN�DN� DO  DO� DP  DP}qDP�qDQ� DR  DR� DS  DS� DT  DT� DT�qDU� DV  DV}qDW  DW� DX  DX��DY  DY� DZ  DZ� DZ�qD[}qD\  D\� D\�qD]� D^  D^��D_�D_��D_�qD`}qDa  Da��Db  Db� Db�qDc� Dd�Dd}qDd�qDe� Df  Df� Dg  Dg� Dh  Dh� Dh�qDi}qDj  Dj� Dk  Dk��Dk�qDl}qDl��Dm}qDn  Dn� Do  Do��Dp  Dpz�Dp�qDq� Dq�qDr}qDr�qDs}qDt  Dt� Du  Du��Dv�Dv� Dv�qDw� Dx  Dx� Dy  Dy}qDz�Dz�D{�D{}qD|  D|� D|��D}}qD}�qD~}qD�D� D�  D�@ D�� D�� D���D�>�D�� D��HD���D�=qD�� D�� D�  D�@ D�}qD���D�HD�AHD�� D�� D�  D�>�D�~�D�� D���D�>�D�� D���D�  D�@ D�� D�� D�  D�@ D�~�D�� D�HD�@ D�� D�� D���D�@ D�~�D��qD�  D�AHD�� D���D�  D�AHD�� D�� D�  D�@ D�� D�� D�  D�>�D�~�D���D��qD�>�D�~�D���D���D�@ D�� D��HD�  D�>�D�~�D�� D�HD�AHD�~�D��qD�  D�@ D�� D�� D�  D�@ D�~�D���D���D�AHD��HD���D�  D�@ D�� D�� D���D�@ D�� D���D���D�@ D�� D���D���D�>�D�� D��HD�  D�@ D�� D���D���D�@ D�� D�� D�HD�>�D�� D�� D���D�>�D��HD�� D���D�AHD��HD���D�  D�@ D�� D��HD�HD�AHD��HD���D���D�@ D�� D�D�  D�>�D�� D��HD�HD�AHD��HD���D���D�AHD��HD���D���D�=qD�~�D�� D���D�@ D�� D�� D�HD�@ D�� D���D��qD�>�D�� D�� D���D�>�D�� D�� D���D�>�D�~�D�� D�HD�AHD�� D��HD�  D�@ D��HD�� D�  D�@ D�~�D���D���D�>�D��HD��HD���D�@ D�� D�� D���D�>�D�~�D�� D��D�AHD�� D��HD�  D�@ D�~�D�� D�HD�>�D�~�D�� D�HD�>�D�}qD���D�HD�@ D�~�D���D���D�@ D��HD�� D���D�@ D��HD��HD�HD�@ D�~�D�� D�  D�>�D�� D�� D�  D�@ D�~�D���D�  D�@ D�� D���D�  D�@ D�~�D���D�  D�@ D�� D��qD���D�>�D�~�D��qD���D�>�D�~�D�� D�  D�@ D�� D���D���D�@ D��HD��HD�  D�@ D�~�D¾�D�  D�@ DÀ D�� D�HD�@ D�~�D�� D�HD�@ D�~�D�� D�  D�>�Dƀ D�D�  D�>�Dǀ D��HD�HD�AHDȁHD�� D�  D�@ D�~�D��HD�  D�@ Dʀ D�� D�  D�@ Dˀ D˾�D���D�>�D̀ D�� D�  D�AHD̀ D��HD��D�AHD΀ Dξ�D���D�@ Dπ D��HD�  D�>�DЀ D�� D�  D�>�D�~�D��HD�HD�@ D�~�DҽqD���D�@ DӁHD��HD�HD�AHDԁHD�� D�  D�>�D�~�D�� D���D�>�D�~�D�� D�HD�AHD�~�D�� D�  D�@ D؁HD�� D�  D�@ Dـ Dپ�D��qD�=qD�~�D��HD�  D�@ DہHD��HD�HD�@ D܀ D�� D�HD�B�D݀ Dݾ�D�HD�AHDހ D޽qD���D�AHD߀ D�� D�  D�AHD��HD�� D�  D�@ D�HD�� D���D�@ D�HD��HD��qD�>�D�HD��HD�HD�AHD�~�D侸D�  D�>�D�~�D徸D�  D�B�D�HD�� D���D�@ D� D��HD�HD�AHD� D辸D���D�@ D� D�� D�  D�>�D� D�� D���D�@ D�HD�� D�  D�@ D�~�D�� D�HD�>�D�~�D���D�  D�AHD� D�� D�HD�>�D� DﾸD���D�>�D�~�D�D���D�@ D� D�D���D�@ D� D�D�  D�AHD� D�qD�  D�AHD� D��HD�  D�@ D�~�D���D�HD�AHD��HD�� D�HD�AHD��HD�� D�  D�@ D��HD�� D���D�@ D�� D�� D�  D�>�D��HD��=>�Q�?�?.{?W
=?��?�=q?��R?�Q�?���?�
=?�@�\@
=q@
=@!G�@+�@333@:�H@G�@Tz�@^�R@fff@n{@xQ�@��\@���@���@��@�@��H@��R@��\@���@�\)@�z�@�Q�@�(�@�  @�ff@˅@У�@�@�Q�@�p�@��
@���@�{@��@�z�@���A   A�\Az�AffAQ�A
�HAp�A��A�\Az�AffA��A�A�RA ��A"�\A$z�A'
=A)��A,��A/\)A1G�A333A5�A7�A:�HA<��A?\)AAG�AC33AE�AHQ�AJ�HAN{AP  AQ�AS�
AUAX��A[�A^{A`��Ab�\Ae�Ag
=Aj=qAl��An�RAp��Ar�\AuAxQ�A{�A}p�A\)A���A��A�33A���A�{A��RA�  A�G�A��\A��
A��A�ffA�
=A�Q�A��A�33A�z�A��A�ffA��A�G�A��\A��A�z�A�p�A�
=A�Q�A���A��\A��A���A�{A�
=A���A��A��HA��A���A�ffA��A�Q�A���A��HA�z�A��A�{A�
=A�Q�A��A��HA��
A�z�A�A�
=A�Q�A�G�A��A��HA��
A���A�{A�
=AǮA�Q�A���A�=qA�33A�(�A���A��A�{AθRAϮA�Q�Aљ�A��A�=qA�33A�(�A��A�{AָRA�\)A�  Aأ�A��A��HA�33A��
A���A�p�A�ffA߮A�Q�A���A�G�A�=qA��HA�(�A��A�{A�ffA�
=A�A���A��A�\A�33A�A�z�A��A�{A�
=A�A�Q�A���A��A��HA�A�z�A��A�A�{A�
=A�  A���A��A��\A�33A��
A�z�A�p�A�{A�\)B   B Q�B z�B ��Bp�B�B=qBffB�RB33B�
BQ�B��B��B�B��B{B�\B�RB
=B\)B�
BQ�B��B	�B	p�B	B
{B
�RB
=B�B(�BQ�B��B��Bp�B�BffB�HB33B�B�B(�B��BG�B��BB=qB�\B33B�B  Bz�B��B�B��B{B�RB33B�B�B(�B��B�B��B{BffB�RB
=B\)B  Bz�B��B�Bp�BB=qB�RB33B�B�
B (�B ��B!�B!��B!�B"=qB"�\B#
=B#�B$  B$z�B$��B%G�B%B%�B&=qB&�RB'\)B'�
B((�B(��B(��B)G�B)��B)�B*ffB*�HB+\)B+�B+�
B,(�B,��B-G�B-B.{B.ffB.�RB/
=B/�B0  B0z�B0��B1p�B1��B1�B2ffB3
=B3�B3�
B4(�B4z�B4��B5G�B5�B6{B6�\B6�HB733B7�B8(�B8��B8��B9�B9��B:=qB:�\B;33B;\)B;�B<Q�B<��B=G�B=��B=B>ffB>�HB?\)B?�
B@(�B@z�B@��BAp�BA�BBffBB�RBC
=BC\)BD  BDz�BD��BEG�BE��BE�BFffBF�RBG33BG�
BH(�BHz�BH��BIG�BIBJffBJ�HBK33BK�BK�
BLz�BM�BM��BM�BNffBN�RBO
=BO\)BO�
BPz�BP��BQG�BQ��BQ�BR�\BS
=BS�BS�BT  BTz�BU�BU��BV{BVffBV�\BW
=BW\)BW�BX(�BX��BYG�BY��BY�BZ{BZ�\B[33B[�B\(�B\��B]�B]p�B]B^=qB^�RB_33B_�
B`Q�B`z�B`��BaG�Ba�BbffBb�HBc33Bc�Bc�
BdQ�Bd��Bep�Be�BfffBf�HBg
=Bg�Bh  Bhz�Bh��Bi��Bj{Bj�\Bj�HBk\)Bk�Bl(�Bl��BmG�BmBn=qBn�\Bn�HBo\)Bo�
BpQ�Bq�Bqp�Bq�Br=qBr�RBs33Bs�BtQ�Bt��BuG�BuBv{BvffBv�HBw\)Bw�
Bxz�Bx��Byp�ByBz{Bz�\B{
=B{�B|(�B|��B}�B}��B}�B~=qB~�RB33B�B�(�B�Q�B��\B��RB���B��B�p�B��B�  B�(�B�ffB��\B���B�
=B�33B��B��
B�  B�(�B�ffB��\B��RB�
=B�\)B���B��
B�  B�=qB�z�B���B��B�\)B���B�B�  B�=qB�z�B���B�33B�\)B��B�B�  B�Q�B��\B��HB��B�\)B���B�B�  B�Q�B��\B��HB��B�\)B��B��B�{B�Q�B��\B���B�
=B�\)B��B��B�(�B�ffB��\B��HB��B�p�B�B�  B�=qB�z�B��RB���B�G�B���B��B�(�B�ffB���B��HB��B�\)B��B��B�=qB��\B���B�
=B�G�B�p�B�B�  B�Q�B��\B���B�33B�p�B��B��B�(�B�z�B��RB�
=B�\)B��B��
B�{B�Q�B��RB�
=B�\)B���B��B�(�B�ffB���B��HB��B�p�B�B�  B�Q�B���B���B�G�B��B�B�  B�=qB��\B���B�33B��B�B�{B�Q�B��\B���B��B�p�B�B�{B�ffB���B���B�33B��B�B�{B�ffB��RB��B�\)B���B��
B�(�B�z�B��RB�
=B�\)B��B�  B�Q�B���B��HB�
=B�\)B���B��B�=qB��\B��HB�33B�p�B��B��B�=qB�z�B���B��B�p�B��B�{B�Q�B���B���B�33B�p�B��B��B�=qB��\B��HB�33B��B��
B�(�B�ffB���B��HB��B��B��
B�(�B�z�B���B���B�G�B��B��
B�(�B�z�B���B��B�p�B�B�  B�Q�B��\B���B�33B��B��
B�(�B�z�B���B��B�p�B��B�  B�=qB�z�B��RB��B�\)B�B�{B�ffB¸RB�
=B�G�BÅB�B�(�B�z�B���B�33BŅB��
B�{B�ffBƣ�B��HB�33BǅB��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                               >�Q�?u?��H@=p�@�  @��R@��R@޸R@��RA  A#�
A@  A`  A�Q�A���A�  A�  A�Q�A�Q�A�Q�A�  A��B�B�B  B�
B(  B0  B7�
B@(�BH(�BP(�BW�
B`(�Bh(�Bp  Bw�
B�  B�{B�(�B�{B��
B��B�{B�  B�{B�  B�  B�{B�  B��B��B�  B��B��B��
B��
B��B�{B�{B�  B�{B�  B��B��B�  B�  B�  B�  C 
=C
=C  C  C
=C

=C  C  C��C��C��C  C��C��C  C  C 
=C"  C#��C&  C(  C)��C,  C.
=C0  C2  C4  C5��C7��C:  C;��C=��C?��CB  CC��CE��CH
=CJ  CL
=CN  CP  CR  CS��CV  CW��CY��C\  C]��C`
=Cb
=Cd
=Cf  Ch  Cj  Cl
=Cn
=Co��Cq��Ct  Cv
=Cx  Cy��C{��C~  C�  C�  C�  C�  C�C�C�C�  C���C�C�  C���C���C�  C�  C���C�  C�  C�  C�  C�C�  C���C�  C���C���C���C���C���C���C���C�  C���C�  C�  C�  C�  C���C�  C�  C���C���C���C���C���C�C�  C���C���C���C�  C�  C�  C�C�  C���C�  C�C�  C�C�
=C�  C�  C�  C���C�  C�  C�
=C�
=C�  C���C���C�  C�
=C���C�  C�C�C���C���C�  C���C���C���C�  C�
=C�  C���C�  C�C�C�C�C�C�  C���C���C���C�  C�  C�  C�  C���C���C���C�  C�C�  C�  C���C���C���C���C���C�C�C�C�  C�  C�  C�  C�C�  C���C�  C�  C�  C�  D   D ��D�D}qD�qD� D�qD� D  D}qD  D}qD�qD� D�D��D  D}qD�qD	� D	�qD
� D�D��DD��D�qD}qD�qDz�D  D� D�qD}qD�qD}qD�qD}qD  D}qD�qDz�D�qD��D�D� D  D��D  D� D�D��D  D}qD�D� D  D��D�D��D  D� D  D� D�qD z�D ��D!}qD"�D"��D#  D#}qD$�D$� D$�qD%� D&D&��D'  D'� D(�D(� D(�qD)}qD*  D*� D*�qD+}qD+�qD,}qD-  D-� D-�qD.z�D.��D/}qD0  D0� D1  D1��D2  D2}qD3�D3� D4  D4}qD4�qD5��D6�D6z�D6��D7}qD7�qD8}qD9  D9� D9�qD:� D;  D;� D<  D<� D=  D=� D>�D>��D?�D?� D?�qD@}qD@�qDA� DB  DB� DC  DC}qDC��DDz�DD��DE}qDF  DF� DG  DG� DH  DH� DH�qDI� DI�qDJ}qDK  DK� DK��DL}qDM�DM��DN�DN� DO  DO� DP  DP}qDP�qDQ� DR  DR� DS  DS� DT  DT� DT�qDU� DV  DV}qDW  DW� DX  DX��DY  DY� DZ  DZ� DZ�qD[}qD\  D\� D\�qD]� D^  D^��D_�D_��D_�qD`}qDa  Da��Db  Db� Db�qDc� Dd�Dd}qDd�qDe� Df  Df� Dg  Dg� Dh  Dh� Dh�qDi}qDj  Dj� Dk  Dk��Dk�qDl}qDl��Dm}qDn  Dn� Do  Do��Dp  Dpz�Dp�qDq� Dq�qDr}qDr�qDs}qDt  Dt� Du  Du��Dv�Dv� Dv�qDw� Dx  Dx� Dy  Dy}qDz�Dz�D{�D{}qD|  D|� D|��D}}qD}�qD~}qD�D� D�  D�@ D�� D�� D���D�>�D�� D��HD���D�=qD�� D�� D�  D�@ D�}qD���D�HD�AHD�� D�� D�  D�>�D�~�D�� D���D�>�D�� D���D�  D�@ D�� D�� D�  D�@ D�~�D�� D�HD�@ D�� D�� D���D�@ D�~�D��qD�  D�AHD�� D���D�  D�AHD�� D�� D�  D�@ D�� D�� D�  D�>�D�~�D���D��qD�>�D�~�D���D���D�@ D�� D��HD�  D�>�D�~�D�� D�HD�AHD�~�D��qD�  D�@ D�� D�� D�  D�@ D�~�D���D���D�AHD��HD���D�  D�@ D�� D�� D���D�@ D�� D���D���D�@ D�� D���D���D�>�D�� D��HD�  D�@ D�� D���D���D�@ D�� D�� D�HD�>�D�� D�� D���D�>�D��HD�� D���D�AHD��HD���D�  D�@ D�� D��HD�HD�AHD��HD���D���D�@ D�� D�D�  D�>�D�� D��HD�HD�AHD��HD���D���D�AHD��HD���D���D�=qD�~�D�� D���D�@ D�� D�� D�HD�@ D�� D���D��qD�>�D�� D�� D���D�>�D�� D�� D���D�>�D�~�D�� D�HD�AHD�� D��HD�  D�@ D��HD�� D�  D�@ D�~�D���D���D�>�D��HD��HD���D�@ D�� D�� D���D�>�D�~�D�� D��D�AHD�� D��HD�  D�@ D�~�D�� D�HD�>�D�~�D�� D�HD�>�D�}qD���D�HD�@ D�~�D���D���D�@ D��HD�� D���D�@ D��HD��HD�HD�@ D�~�D�� D�  D�>�D�� D�� D�  D�@ D�~�D���D�  D�@ D�� D���D�  D�@ D�~�D���D�  D�@ D�� D��qD���D�>�D�~�D��qD���D�>�D�~�D�� D�  D�@ D�� D���D���D�@ D��HD��HD�  D�@ D�~�D¾�D�  D�@ DÀ D�� D�HD�@ D�~�D�� D�HD�@ D�~�D�� D�  D�>�Dƀ D�D�  D�>�Dǀ D��HD�HD�AHDȁHD�� D�  D�@ D�~�D��HD�  D�@ Dʀ D�� D�  D�@ Dˀ D˾�D���D�>�D̀ D�� D�  D�AHD̀ D��HD��D�AHD΀ Dξ�D���D�@ Dπ D��HD�  D�>�DЀ D�� D�  D�>�D�~�D��HD�HD�@ D�~�DҽqD���D�@ DӁHD��HD�HD�AHDԁHD�� D�  D�>�D�~�D�� D���D�>�D�~�D�� D�HD�AHD�~�D�� D�  D�@ D؁HD�� D�  D�@ Dـ Dپ�D��qD�=qD�~�D��HD�  D�@ DہHD��HD�HD�@ D܀ D�� D�HD�B�D݀ Dݾ�D�HD�AHDހ D޽qD���D�AHD߀ D�� D�  D�AHD��HD�� D�  D�@ D�HD�� D���D�@ D�HD��HD��qD�>�D�HD��HD�HD�AHD�~�D侸D�  D�>�D�~�D徸D�  D�B�D�HD�� D���D�@ D� D��HD�HD�AHD� D辸D���D�@ D� D�� D�  D�>�D� D�� D���D�@ D�HD�� D�  D�@ D�~�D�� D�HD�>�D�~�D���D�  D�AHD� D�� D�HD�>�D� DﾸD���D�>�D�~�D�D���D�@ D� D�D���D�@ D� D�D�  D�AHD� D�qD�  D�AHD� D��HD�  D�@ D�~�D���D�HD�AHD��HD�� D�HD�AHD��HD�� D�  D�@ D��HD�� D���D�@ D�� D�� D�  D�>�D��HD��=>�Q�?�?.{?W
=?��?�=q?��R?�Q�?���?�
=?�@�\@
=q@
=@!G�@+�@333@:�H@G�@Tz�@^�R@fff@n{@xQ�@��\@���@���@��@�@��H@��R@��\@���@�\)@�z�@�Q�@�(�@�  @�ff@˅@У�@�@�Q�@�p�@��
@���@�{@��@�z�@���A   A�\Az�AffAQ�A
�HAp�A��A�\Az�AffA��A�A�RA ��A"�\A$z�A'
=A)��A,��A/\)A1G�A333A5�A7�A:�HA<��A?\)AAG�AC33AE�AHQ�AJ�HAN{AP  AQ�AS�
AUAX��A[�A^{A`��Ab�\Ae�Ag
=Aj=qAl��An�RAp��Ar�\AuAxQ�A{�A}p�A\)A���A��A�33A���A�{A��RA�  A�G�A��\A��
A��A�ffA�
=A�Q�A��A�33A�z�A��A�ffA��A�G�A��\A��A�z�A�p�A�
=A�Q�A���A��\A��A���A�{A�
=A���A��A��HA��A���A�ffA��A�Q�A���A��HA�z�A��A�{A�
=A�Q�A��A��HA��
A�z�A�A�
=A�Q�A�G�A��A��HA��
A���A�{A�
=AǮA�Q�A���A�=qA�33A�(�A���A��A�{AθRAϮA�Q�Aљ�A��A�=qA�33A�(�A��A�{AָRA�\)A�  Aأ�A��A��HA�33A��
A���A�p�A�ffA߮A�Q�A���A�G�A�=qA��HA�(�A��A�{A�ffA�
=A�A���A��A�\A�33A�A�z�A��A�{A�
=A�A�Q�A���A��A��HA�A�z�A��A�A�{A�
=A�  A���A��A��\A�33A��
A�z�A�p�A�{A�\)B   B Q�B z�B ��Bp�B�B=qBffB�RB33B�
BQ�B��B��B�B��B{B�\B�RB
=B\)B�
BQ�B��B	�B	p�B	B
{B
�RB
=B�B(�BQ�B��B��Bp�B�BffB�HB33B�B�B(�B��BG�B��BB=qB�\B33B�B  Bz�B��B�B��B{B�RB33B�B�B(�B��B�B��B{BffB�RB
=B\)B  Bz�B��B�Bp�BB=qB�RB33B�B�
B (�B ��B!�B!��B!�B"=qB"�\B#
=B#�B$  B$z�B$��B%G�B%B%�B&=qB&�RB'\)B'�
B((�B(��B(��B)G�B)��B)�B*ffB*�HB+\)B+�B+�
B,(�B,��B-G�B-B.{B.ffB.�RB/
=B/�B0  B0z�B0��B1p�B1��B1�B2ffB3
=B3�B3�
B4(�B4z�B4��B5G�B5�B6{B6�\B6�HB733B7�B8(�B8��B8��B9�B9��B:=qB:�\B;33B;\)B;�B<Q�B<��B=G�B=��B=B>ffB>�HB?\)B?�
B@(�B@z�B@��BAp�BA�BBffBB�RBC
=BC\)BD  BDz�BD��BEG�BE��BE�BFffBF�RBG33BG�
BH(�BHz�BH��BIG�BIBJffBJ�HBK33BK�BK�
BLz�BM�BM��BM�BNffBN�RBO
=BO\)BO�
BPz�BP��BQG�BQ��BQ�BR�\BS
=BS�BS�BT  BTz�BU�BU��BV{BVffBV�\BW
=BW\)BW�BX(�BX��BYG�BY��BY�BZ{BZ�\B[33B[�B\(�B\��B]�B]p�B]B^=qB^�RB_33B_�
B`Q�B`z�B`��BaG�Ba�BbffBb�HBc33Bc�Bc�
BdQ�Bd��Bep�Be�BfffBf�HBg
=Bg�Bh  Bhz�Bh��Bi��Bj{Bj�\Bj�HBk\)Bk�Bl(�Bl��BmG�BmBn=qBn�\Bn�HBo\)Bo�
BpQ�Bq�Bqp�Bq�Br=qBr�RBs33Bs�BtQ�Bt��BuG�BuBv{BvffBv�HBw\)Bw�
Bxz�Bx��Byp�ByBz{Bz�\B{
=B{�B|(�B|��B}�B}��B}�B~=qB~�RB33B�B�(�B�Q�B��\B��RB���B��B�p�B��B�  B�(�B�ffB��\B���B�
=B�33B��B��
B�  B�(�B�ffB��\B��RB�
=B�\)B���B��
B�  B�=qB�z�B���B��B�\)B���B�B�  B�=qB�z�B���B�33B�\)B��B�B�  B�Q�B��\B��HB��B�\)B���B�B�  B�Q�B��\B��HB��B�\)B��B��B�{B�Q�B��\B���B�
=B�\)B��B��B�(�B�ffB��\B��HB��B�p�B�B�  B�=qB�z�B��RB���B�G�B���B��B�(�B�ffB���B��HB��B�\)B��B��B�=qB��\B���B�
=B�G�B�p�B�B�  B�Q�B��\B���B�33B�p�B��B��B�(�B�z�B��RB�
=B�\)B��B��
B�{B�Q�B��RB�
=B�\)B���B��B�(�B�ffB���B��HB��B�p�B�B�  B�Q�B���B���B�G�B��B�B�  B�=qB��\B���B�33B��B�B�{B�Q�B��\B���B��B�p�B�B�{B�ffB���B���B�33B��B�B�{B�ffB��RB��B�\)B���B��
B�(�B�z�B��RB�
=B�\)B��B�  B�Q�B���B��HB�
=B�\)B���B��B�=qB��\B��HB�33B�p�B��B��B�=qB�z�B���B��B�p�B��B�{B�Q�B���B���B�33B�p�B��B��B�=qB��\B��HB�33B��B��
B�(�B�ffB���B��HB��B��B��
B�(�B�z�B���B���B�G�B��B��
B�(�B�z�B���B��B�p�B�B�  B�Q�B��\B���B�33B��B��
B�(�B�z�B���B��B�p�B��B�  B�=qB�z�B��RB��B�\)B�B�{B�ffB¸RB�
=B�G�BÅB�B�(�B�z�B���B�33BŅB��
B�{B�ffBƣ�B��HB�33BǅB��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                               @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��A��yA��A��yA��mA��mA��`A��mA��TA��;A��;A��HA��HA��HA��TA��TA��`A��yA��mA��HA�^A�t�A���A��A�E�A�A�E�A���A�dZA�&�A�VA�hsA�S�Aں^A�VA��
A�%A�33A�$�A�-Aԝ�A��
Aә�A�oA�ZA�%A�1A��yA���AΥ�ÁA�XA�?}A�+A��A���AˁA��A���A��Aʰ!A�A�Aɛ�A���AǕ�A��;Aŧ�A�"�A�+AöFA�x�A��9A��A���A�33A�Q�A�bNA��A��A��#A��\A�z�A�  A���A�&�A���A���A��A�=qA���A�/A�
=A���A�v�A��RA�Q�A�/A��wA�p�A��A��A���A�O�A���A�M�A�33A�ffA���A���A���A�G�A�{A�A�A�9XA�?}A�A��
A�|�A�
=A�?}A��
A���A�dZA���A�n�A���A�O�A�&�A�{A��+A�ȴA�1A�;dA~~�A|z�A{�Ax �Au�
At��At�/As�AqXAp~�Ak�Ah5?Ag��AgC�Ad��Ab=qAa�A`��A`��A_ƨA_�PA^��A^I�A^(�A_�A`�A`�DA^�9A\��A[33A[
=AZ�jAY�AYdZAX�AV��AU?}AQ�AP�RAO�PANAK�AJ�jAJ1'AIXAHv�AG�AFjAE�wAD�HAB��A?�#A=�-A<ĜA<jA;�PA:ĜA:A9O�A8�A7|�A6�A6v�A6ffA6��A7x�A7��A7ƨA81A8=qA8=qA7C�A5%A3%A/�;A-C�A,E�A,E�A,I�A,I�A,I�A,I�A,I�A,I�A,I�A,I�A,I�A,I�A,-A++A)��A(z�A&z�A#�;A!x�A!x�A!x�A!x�A!l�A!hsA!hsA!`BA!XA!C�A!;dA �Ap�A�A|�A%An�An�An�An�A~�A��A��A��A��A%A%A��AA�A��A�A;dA�\A��A�A��A  A1A{A �A$�A(�A-Ax�A  A�AJAJA1AJAJAJAl�A	�wA��AI�A�AhsAXA��AQ�A�A�AXA�`A�uAJAv�A�A+A�A%A ��A �RA v�A �@�o@�7L@���@�\)@�C�@�;d@��@�=q@��@���@�Z@���@�V@��j@��
@��@���@�/@��@��@�J@���@�@��H@�o@�"�@���@�5?@�O�@���@웦@�I�@��;@�dZ@��@��@�R@��@�n�@�\)@�x�@�?}@�?}@�&�@�9@���@��
@�S�@�1'@�C�@��@�-@�X@�V@�j@�1@�33@�E�@���@݁@�p�@�O�@�/@ܣ�@�bN@�Ĝ@�Z@�ƨ@�;d@٩�@ו�@�=q@Չ7@ա�@�{@�^5@֏\@և+@Լj@�j@ԓu@ԛ�@�+@�|�@���@�ȴ@�~�@��@�V@�-@͡�@���@̓u@̣�@�/@͑h@Ώ\@�ff@�E�@�~�@Ώ\@Η�@·+@�ff@�M�@�@�X@�V@̛�@�j@�(�@�dZ@ʗ�@���@ɉ7@�x�@�`B@�X@�Ĝ@�Q�@�bN@��;@Ǿw@�33@���@�ff@��T@š�@ř�@Ł@Ł@ŉ7@�p�@�7L@���@Ĭ@�I�@�ƨ@�l�@�\)@�K�@�33@�+@�"�@�o@��@�@��7@��j@�bN@�  @�;d@��+@��\@��+@���@���@�S�@�\)@���@���@��@���@�G�@�&�@���@���@��9@��9@���@���@��D@�(�@�ƨ@��w@��P@�;d@�"�@�
=@��R@�~�@��\@�n�@��@��^@���@�X@�/@��@��`@��j@�(�@�1@��
@��;@�  @�b@�(�@�A�@�A�@�I�@�Q�@�A�@�1'@��@�|�@�K�@�K�@�o@�n�@�5?@��@��#@�`B@��@���@��`@��@��^@���@�O�@�%@���@��j@�I�@��F@��@��@���@���@���@�t�@��P@�"�@�ȴ@���@���@��+@�n�@�^5@�5?@�5?@�-@���@��#@��^@���@���@�x�@�O�@�7L@�/@�V@�Ĝ@���@��@�bN@�bN@��@�(�@���@��w@�t�@�C�@�+@�o@��H@�~�@�5?@�$�@�@���@��^@���@��h@��-@���@��h@��h@��@�x�@�p�@�G�@��@��@��`@��j@��D@�I�@�  @��
@���@��P@�\)@�"�@�@��y@���@�ȴ@���@��+@�ff@�^5@�5?@���@���@�@��-@���@���@��7@�x�@�`B@�X@�X@�G�@��@��@��9@��D@�9X@�b@�b@�1@��@���@�S�@��@�@��@��@��y@���@���@���@�~�@�ff@�M�@�-@�$�@��@��@�{@�{@�J@�@���@��#@��^@���@�?}@�7L@�/@��@���@��`@�Ĝ@��D@�Z@�1'@�1@��m@��m@��m@��;@���@�dZ@�\)@��@���@��+@�^5@�-@�J@��#@��^@��-@���@���@��@�`B@�O�@�G�@�7L@�&�@�V@���@��j@��D@��@���@�|�@�dZ@�C�@�ȴ@��R@�n�@�5?@���@��#@�@��-@��-@���@���@���@���@��h@��@�x�@�p�@�X@�7L@�V@���@���@���@��9@��u@�I�@�1@�1@�b@�1@�  @���@��@�@���@�5?@�{@��@��@��#@���@��-@��7@��@���@��D@�r�@�j@�9X@�(�@��@�1@���@��m@��
@���@�l�@�"�@�
=@��@���@���@�n�@�E�@�-@�{@��#@��-@���@��h@�`B@��@��/@��j@���@�z�@�bN@�(�@���@�ƨ@�K�@�ȴ@��\@�n�@�^5@�E�@�J@��@���@�@���@��7@�x�@�p�@�?}@���@��j@��u@�bN@�bN@�Z@�Z@�bN@�Q�@�1'@�1@��;@��w@���@�dZ@�;d@��@��y@��H@���@�~�@�^5@�E�@�=q@�5?@�-@�{@���@��^@��@�/@�&�@��@�%@��9@���@�r�@�(�@�1@��;@�ƨ@��@���@�t�@�S�@�K�@�K�@�+@��H@��R@���@�n�@�@�@��-@���@���@��7@�p�@�7L@���@��`@���@���@��j@��9@��u@�z�@�r�@�Q�@�1@��@���@�l�@�S�@�33@�
=@��y@���@���@��!@���@�ff@�V@�=q@��@���@��#@���@���@���@�hs@�G�@�?}@�7L@�&�@�V@�%@���@��@���@���@��j@���@��u@�z�@�A�@� �@�b@��;@��F@��@�\)@��@��y@��!@�v�@�^5@�E�@�-@���@���@���@��7@�hs@�?}@��@��@�Ĝ@���@�z�@�j@�Z@�I�@�9X@��@�;@�w@��@+@~�+@~V@~$�@}�T@}��@}�@}V@|��@|z�@|1@{ƨ@{��@{dZ@{"�@z��@z^5@zM�@z=q@y��@yx�@y%@xĜ@x��@x�@x�@xr�@xr�@xbN@x1'@w��@w��@wK�@w;d@w+@w+@v�y@v�@v�@v�@v��@v$�@u��@u?}@t�@tz�@tj@tI�@s��@st�@sS�@r�@r��@r�\@rn�@r�@qx�@q7L@p�`@p�@pA�@pb@o�@o�;@o�@o�P@o|�@ol�@o+@n�@n�+@nV@n$�@n@m@mO�@m/A��A��A��A��mA��A��A��yA��yA��yA��mA��mA��yA��A��yA��mA��mA��A��A��A��yA��yA��mA��A��yA��A��A��yA��yA��`A��TA��mA��mA��yA��mA��mA��`A��TA��mA��A��mA��`A��TA��TA��mA��mA��`A��`A��`A��mA��yA��mA��`A��`A��`A��mA��mA��`A��TA��TA��TA��HA��TA��TA��HA��;A��;A��;A��HA��HA��;A��/A��/A��;A��;A��;A��;A��/A��/A��/A��HA��HA��HA��HA��HA��;A��;A��HA��TA��TA��TA��HA��;A��HA��TA��TA��HA��;A��;A��;A��HA��HA��HA��HA��;A��;A��HA��TA��TA��HA��;A��;A��HA��HA��TA��HA��;A��;A��HA��TA��HA��HA��;A��HA��TA��TA��TA��HA��HA��HA��TA��`A��TA��HA��HA��HA��TA��`A��`A��TA��HA��HA��TA��`A��TA��HA��TA��`A��TA��HA��HA��TA��`A��`A��TA��HA��TA��`A��`A��`A��TA��TA��TA��TA��`A��mA��mA��mA��`A��`A��mA��mA��`A��mA��yA��yA��A��A��A��A��mA��yA��A��A��A��A��yA��mA��mA��A��A��yA��mA��mA��mA��yA��yA��yA��mA��`A��TA��`A��`A��mA��mA��`A��TA��HA��TA��`A��TA��HA��HA��HA��TA��`A��`A��`A��TA��HA��HA��TA��HA��;A��;A��;A��/A��;A��;A��;A��HA��/A���A���A���A���A�ȴA�ƨA���A�wA�^A�FA�-A�A��A��A��A❲A��A⟾A⟾A◍A◍A♚A♚A♚A♚A◍A�uA�PA�A�p�A�bNA�\)A�XA�XA�VA�XA�VA�G�A�7LA�1'A�/A�+A�$�A�$�A� �A�{A�1A�%A�A���A���A��A��yA��;A��
A���A���A���A�ȴA�ĜA�ĜA�A���A�jA�-A��A��A��A��A��A��AᝲAᕁA�hA�A�A�A�A�|�A�x�A�n�A�hsA�ffA�dZA�ffA�`BA�XA�S�A�Q�A�M�A�I�A�C�A�;dA� �A�oA�A�  A���A��A��mA��A���A���A���A�ȴA�ĜA�RA��A���A���A���A���A���A���A��uA��\A��+A��A��A�~�A�~�A�t�A�jA�p�A�n�A�p�A�jA�bNA�O�A�/A�33A�7LA�33A��A�
=A���A���A��A��A��A��A��A��yA��`A��mA��`A��`A��mA��TA��/A��
A�ĜA�ƨA߬Aߣ�Aߛ�Aߗ�Aߗ�AߍPA߇+A߁A�z�A�x�A�t�A�n�A�hsA�bNA�^5A�ZA�XA�VA�S�A�O�A�O�A�Q�A�O�A�O�A�I�A�E�A�A�A�A�A�=qA�9XA�;dA�9XA�7LA�1'A�/A�-A�$�A� �A��A��A�%A��A�Aޕ�A�l�A�VA�E�A�33A�"�A��A�bA�
=A�A���A��A��A��mA���A�ȴAݾwAݶFAݮAݩ�Aݡ�AݓuA݇+A�~�A�~�A�p�A�l�A�jA�hsA�bNA�^5A�XA�I�A�?}A�/A�"�A��A�VA�  A��A��;A�ƨAܬA܍PA�n�A�S�A�E�A�5?A�"�A�%A��A��;A���A���A�A۸RAۮAۥ�Aۉ7A�ffA�O�A�;dA�"�A�A��yA�ȴAڇ+A�33A��mA��;A�ĜAټjAټjAٰ!A٧�Aٟ�Aُ\A�~�A�x�A�p�A�n�A�bNA�O�A�;dA�-A��A�{A�VA�%A���A���A��A��mA��TA��/A��/A��/A��#A��A��
A���A���A�ƨA�ȴA�ƨA�ĜAؼjAز-Aا�Aؕ�A؁A�jA�G�A��A���A���A���A��
A���A�ȴA׼jA׮Aם�Aו�Aׇ+A�x�A�dZA�\)A�S�A�K�A�E�A�=qA�5?A�1'A�/A�+A�$�A��A��A��A�JA�  A��A���A��A���A�ȴAֲ-Aև+A�C�A��A��A���Aմ9Aգ�A՛�AՕ�AՅA�z�A�t�A�jA�S�A�=qA�"�A� �A� �A� �A� �A� �A��A��A��A�VA�A���A���A���A��A��TA���AԼjAԣ�Aԇ+A�r�A�\)A�S�A�E�A�1'A�&�A��A�A��A��HA��
A��
A���A���A���A���A�ƨA�ĜA�ĜA�ĜA�A���AӼjAӺ^AӶFAӴ9AӰ!AӬAӧ�Aӡ�Aӗ�Aӏ\AӇ+A�~�A�t�A�l�A�ffA�XA�K�A�;dA�/A�"�A��A��A�bA�
=A�A���A��TA���A�ƨAҺ^AҮAң�Aҙ�AґhAҋDA҅A҃AҁA�z�A�^5A��A��AѮAёhA�r�A�Q�A�5?A��A�JA���A��A��A��A��`A��HA���A���A���A�ȴA�Aа!AЙ�A�n�A�E�A� �A��Aϗ�A�E�A��A�VA�
=A�A�  A���A��A��A��A��yA��`A��HA��HA��;A��/A��#A��
A���A�ƨAθRAήAΰ!Aκ^A���A��#A��;A��HA��HA��;A��/A��#A��
A���A���A�ȴA���AζFAβ-AΧ�AΝ�A΍PA�jA�M�A�?}A�1'A�A͑hA�"�A��`A̡�A�hsA�;dA�%A�ȴA˛�AˋDA˃A�|�A�t�A�n�A�hsA�`BA�ZA�XA�S�A�O�A�M�A�K�A�M�A�K�A�K�A�I�A�I�A�G�A�E�A�A�A�?}A�;dA�;dA�;dA�9XA�9XA�7LA�7LA�5?A�1'A�/A�-A�+A�+A�(�A�+A�+A�(�A�$�A� �A��A�{A�
=A�A�  A���A��A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                               A��A��A��yA��A��yA��mA��mA��`A��mA��TA��;A��;A��HA��HA��HA��TA��TA��`A��yA��mA��HA�^A�t�A���A��A�E�A�A�E�A���A�dZA�&�A�VA�hsA�S�Aں^A�VA��
A�%A�33A�$�A�-Aԝ�A��
Aә�A�oA�ZA�%A�1A��yA���AΥ�ÁA�XA�?}A�+A��A���AˁA��A���A��Aʰ!A�A�Aɛ�A���AǕ�A��;Aŧ�A�"�A�+AöFA�x�A��9A��A���A�33A�Q�A�bNA��A��A��#A��\A�z�A�  A���A�&�A���A���A��A�=qA���A�/A�
=A���A�v�A��RA�Q�A�/A��wA�p�A��A��A���A�O�A���A�M�A�33A�ffA���A���A���A�G�A�{A�A�A�9XA�?}A�A��
A�|�A�
=A�?}A��
A���A�dZA���A�n�A���A�O�A�&�A�{A��+A�ȴA�1A�;dA~~�A|z�A{�Ax �Au�
At��At�/As�AqXAp~�Ak�Ah5?Ag��AgC�Ad��Ab=qAa�A`��A`��A_ƨA_�PA^��A^I�A^(�A_�A`�A`�DA^�9A\��A[33A[
=AZ�jAY�AYdZAX�AV��AU?}AQ�AP�RAO�PANAK�AJ�jAJ1'AIXAHv�AG�AFjAE�wAD�HAB��A?�#A=�-A<ĜA<jA;�PA:ĜA:A9O�A8�A7|�A6�A6v�A6ffA6��A7x�A7��A7ƨA81A8=qA8=qA7C�A5%A3%A/�;A-C�A,E�A,E�A,I�A,I�A,I�A,I�A,I�A,I�A,I�A,I�A,I�A,I�A,-A++A)��A(z�A&z�A#�;A!x�A!x�A!x�A!x�A!l�A!hsA!hsA!`BA!XA!C�A!;dA �Ap�A�A|�A%An�An�An�An�A~�A��A��A��A��A%A%A��AA�A��A�A;dA�\A��A�A��A  A1A{A �A$�A(�A-Ax�A  A�AJAJA1AJAJAJAl�A	�wA��AI�A�AhsAXA��AQ�A�A�AXA�`A�uAJAv�A�A+A�A%A ��A �RA v�A �@�o@�7L@���@�\)@�C�@�;d@��@�=q@��@���@�Z@���@�V@��j@��
@��@���@�/@��@��@�J@���@�@��H@�o@�"�@���@�5?@�O�@���@웦@�I�@��;@�dZ@��@��@�R@��@�n�@�\)@�x�@�?}@�?}@�&�@�9@���@��
@�S�@�1'@�C�@��@�-@�X@�V@�j@�1@�33@�E�@���@݁@�p�@�O�@�/@ܣ�@�bN@�Ĝ@�Z@�ƨ@�;d@٩�@ו�@�=q@Չ7@ա�@�{@�^5@֏\@և+@Լj@�j@ԓu@ԛ�@�+@�|�@���@�ȴ@�~�@��@�V@�-@͡�@���@̓u@̣�@�/@͑h@Ώ\@�ff@�E�@�~�@Ώ\@Η�@·+@�ff@�M�@�@�X@�V@̛�@�j@�(�@�dZ@ʗ�@���@ɉ7@�x�@�`B@�X@�Ĝ@�Q�@�bN@��;@Ǿw@�33@���@�ff@��T@š�@ř�@Ł@Ł@ŉ7@�p�@�7L@���@Ĭ@�I�@�ƨ@�l�@�\)@�K�@�33@�+@�"�@�o@��@�@��7@��j@�bN@�  @�;d@��+@��\@��+@���@���@�S�@�\)@���@���@��@���@�G�@�&�@���@���@��9@��9@���@���@��D@�(�@�ƨ@��w@��P@�;d@�"�@�
=@��R@�~�@��\@�n�@��@��^@���@�X@�/@��@��`@��j@�(�@�1@��
@��;@�  @�b@�(�@�A�@�A�@�I�@�Q�@�A�@�1'@��@�|�@�K�@�K�@�o@�n�@�5?@��@��#@�`B@��@���@��`@��@��^@���@�O�@�%@���@��j@�I�@��F@��@��@���@���@���@�t�@��P@�"�@�ȴ@���@���@��+@�n�@�^5@�5?@�5?@�-@���@��#@��^@���@���@�x�@�O�@�7L@�/@�V@�Ĝ@���@��@�bN@�bN@��@�(�@���@��w@�t�@�C�@�+@�o@��H@�~�@�5?@�$�@�@���@��^@���@��h@��-@���@��h@��h@��@�x�@�p�@�G�@��@��@��`@��j@��D@�I�@�  @��
@���@��P@�\)@�"�@�@��y@���@�ȴ@���@��+@�ff@�^5@�5?@���@���@�@��-@���@���@��7@�x�@�`B@�X@�X@�G�@��@��@��9@��D@�9X@�b@�b@�1@��@���@�S�@��@�@��@��@��y@���@���@���@�~�@�ff@�M�@�-@�$�@��@��@�{@�{@�J@�@���@��#@��^@���@�?}@�7L@�/@��@���@��`@�Ĝ@��D@�Z@�1'@�1@��m@��m@��m@��;@���@�dZ@�\)@��@���@��+@�^5@�-@�J@��#@��^@��-@���@���@��@�`B@�O�@�G�@�7L@�&�@�V@���@��j@��D@��@���@�|�@�dZ@�C�@�ȴ@��R@�n�@�5?@���@��#@�@��-@��-@���@���@���@���@��h@��@�x�@�p�@�X@�7L@�V@���@���@���@��9@��u@�I�@�1@�1@�b@�1@�  @���@��@�@���@�5?@�{@��@��@��#@���@��-@��7@��@���@��D@�r�@�j@�9X@�(�@��@�1@���@��m@��
@���@�l�@�"�@�
=@��@���@���@�n�@�E�@�-@�{@��#@��-@���@��h@�`B@��@��/@��j@���@�z�@�bN@�(�@���@�ƨ@�K�@�ȴ@��\@�n�@�^5@�E�@�J@��@���@�@���@��7@�x�@�p�@�?}@���@��j@��u@�bN@�bN@�Z@�Z@�bN@�Q�@�1'@�1@��;@��w@���@�dZ@�;d@��@��y@��H@���@�~�@�^5@�E�@�=q@�5?@�-@�{@���@��^@��@�/@�&�@��@�%@��9@���@�r�@�(�@�1@��;@�ƨ@��@���@�t�@�S�@�K�@�K�@�+@��H@��R@���@�n�@�@�@��-@���@���@��7@�p�@�7L@���@��`@���@���@��j@��9@��u@�z�@�r�@�Q�@�1@��@���@�l�@�S�@�33@�
=@��y@���@���@��!@���@�ff@�V@�=q@��@���@��#@���@���@���@�hs@�G�@�?}@�7L@�&�@�V@�%@���@��@���@���@��j@���@��u@�z�@�A�@� �@�b@��;@��F@��@�\)@��@��y@��!@�v�@�^5@�E�@�-@���@���@���@��7@�hs@�?}@��@��@�Ĝ@���@�z�@�j@�Z@�I�@�9X@��@�;@�w@��@+@~�+@~V@~$�@}�T@}��@}�@}V@|��@|z�@|1@{ƨ@{��@{dZ@{"�@z��@z^5@zM�@z=q@y��@yx�@y%@xĜ@x��@x�@x�@xr�@xr�@xbN@x1'@w��@w��@wK�@w;d@w+@w+@v�y@v�@v�@v�@v��@v$�@u��@u?}@t�@tz�@tj@tI�@s��@st�@sS�@r�@r��@r�\@rn�@r�@qx�@q7L@p�`@p�@pA�@pb@o�@o�;@o�@o�P@o|�@ol�@o+@n�@n�+@nV@n$�@n@m@mO�@m/A��A��A��A��mA��A��A��yA��yA��yA��mA��mA��yA��A��yA��mA��mA��A��A��A��yA��yA��mA��A��yA��A��A��yA��yA��`A��TA��mA��mA��yA��mA��mA��`A��TA��mA��A��mA��`A��TA��TA��mA��mA��`A��`A��`A��mA��yA��mA��`A��`A��`A��mA��mA��`A��TA��TA��TA��HA��TA��TA��HA��;A��;A��;A��HA��HA��;A��/A��/A��;A��;A��;A��;A��/A��/A��/A��HA��HA��HA��HA��HA��;A��;A��HA��TA��TA��TA��HA��;A��HA��TA��TA��HA��;A��;A��;A��HA��HA��HA��HA��;A��;A��HA��TA��TA��HA��;A��;A��HA��HA��TA��HA��;A��;A��HA��TA��HA��HA��;A��HA��TA��TA��TA��HA��HA��HA��TA��`A��TA��HA��HA��HA��TA��`A��`A��TA��HA��HA��TA��`A��TA��HA��TA��`A��TA��HA��HA��TA��`A��`A��TA��HA��TA��`A��`A��`A��TA��TA��TA��TA��`A��mA��mA��mA��`A��`A��mA��mA��`A��mA��yA��yA��A��A��A��A��mA��yA��A��A��A��A��yA��mA��mA��A��A��yA��mA��mA��mA��yA��yA��yA��mA��`A��TA��`A��`A��mA��mA��`A��TA��HA��TA��`A��TA��HA��HA��HA��TA��`A��`A��`A��TA��HA��HA��TA��HA��;A��;A��;A��/A��;A��;A��;A��HA��/A���A���A���A���A�ȴA�ƨA���A�wA�^A�FA�-A�A��A��A��A❲A��A⟾A⟾A◍A◍A♚A♚A♚A♚A◍A�uA�PA�A�p�A�bNA�\)A�XA�XA�VA�XA�VA�G�A�7LA�1'A�/A�+A�$�A�$�A� �A�{A�1A�%A�A���A���A��A��yA��;A��
A���A���A���A�ȴA�ĜA�ĜA�A���A�jA�-A��A��A��A��A��A��AᝲAᕁA�hA�A�A�A�A�|�A�x�A�n�A�hsA�ffA�dZA�ffA�`BA�XA�S�A�Q�A�M�A�I�A�C�A�;dA� �A�oA�A�  A���A��A��mA��A���A���A���A�ȴA�ĜA�RA��A���A���A���A���A���A���A��uA��\A��+A��A��A�~�A�~�A�t�A�jA�p�A�n�A�p�A�jA�bNA�O�A�/A�33A�7LA�33A��A�
=A���A���A��A��A��A��A��A��yA��`A��mA��`A��`A��mA��TA��/A��
A�ĜA�ƨA߬Aߣ�Aߛ�Aߗ�Aߗ�AߍPA߇+A߁A�z�A�x�A�t�A�n�A�hsA�bNA�^5A�ZA�XA�VA�S�A�O�A�O�A�Q�A�O�A�O�A�I�A�E�A�A�A�A�A�=qA�9XA�;dA�9XA�7LA�1'A�/A�-A�$�A� �A��A��A�%A��A�Aޕ�A�l�A�VA�E�A�33A�"�A��A�bA�
=A�A���A��A��A��mA���A�ȴAݾwAݶFAݮAݩ�Aݡ�AݓuA݇+A�~�A�~�A�p�A�l�A�jA�hsA�bNA�^5A�XA�I�A�?}A�/A�"�A��A�VA�  A��A��;A�ƨAܬA܍PA�n�A�S�A�E�A�5?A�"�A�%A��A��;A���A���A�A۸RAۮAۥ�Aۉ7A�ffA�O�A�;dA�"�A�A��yA�ȴAڇ+A�33A��mA��;A�ĜAټjAټjAٰ!A٧�Aٟ�Aُ\A�~�A�x�A�p�A�n�A�bNA�O�A�;dA�-A��A�{A�VA�%A���A���A��A��mA��TA��/A��/A��/A��#A��A��
A���A���A�ƨA�ȴA�ƨA�ĜAؼjAز-Aا�Aؕ�A؁A�jA�G�A��A���A���A���A��
A���A�ȴA׼jA׮Aם�Aו�Aׇ+A�x�A�dZA�\)A�S�A�K�A�E�A�=qA�5?A�1'A�/A�+A�$�A��A��A��A�JA�  A��A���A��A���A�ȴAֲ-Aև+A�C�A��A��A���Aմ9Aգ�A՛�AՕ�AՅA�z�A�t�A�jA�S�A�=qA�"�A� �A� �A� �A� �A� �A��A��A��A�VA�A���A���A���A��A��TA���AԼjAԣ�Aԇ+A�r�A�\)A�S�A�E�A�1'A�&�A��A�A��A��HA��
A��
A���A���A���A���A�ƨA�ĜA�ĜA�ĜA�A���AӼjAӺ^AӶFAӴ9AӰ!AӬAӧ�Aӡ�Aӗ�Aӏ\AӇ+A�~�A�t�A�l�A�ffA�XA�K�A�;dA�/A�"�A��A��A�bA�
=A�A���A��TA���A�ƨAҺ^AҮAң�Aҙ�AґhAҋDA҅A҃AҁA�z�A�^5A��A��AѮAёhA�r�A�Q�A�5?A��A�JA���A��A��A��A��`A��HA���A���A���A�ȴA�Aа!AЙ�A�n�A�E�A� �A��Aϗ�A�E�A��A�VA�
=A�A�  A���A��A��A��A��yA��`A��HA��HA��;A��/A��#A��
A���A�ƨAθRAήAΰ!Aκ^A���A��#A��;A��HA��HA��;A��/A��#A��
A���A���A�ȴA���AζFAβ-AΧ�AΝ�A΍PA�jA�M�A�?}A�1'A�A͑hA�"�A��`A̡�A�hsA�;dA�%A�ȴA˛�AˋDA˃A�|�A�t�A�n�A�hsA�`BA�ZA�XA�S�A�O�A�M�A�K�A�M�A�K�A�K�A�I�A�I�A�G�A�E�A�A�A�?}A�;dA�;dA�;dA�9XA�9XA�7LA�7LA�5?A�1'A�/A�-A�+A�+A�(�A�+A�+A�(�A�$�A� �A��A�{A�
=A�A�  A���A��A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                               ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BBB%BVB$�BB�B}�B�^B��Bk�B��B�NB�B2-B��BDBn�B�B��B��B�HB�B{B2-BD�BdZBiyB~�B�B�BB��B
=B�BhB�B#�B+B8RBB�B}�B�oB��B��B��B��B��B��B��B��B��B��BDB�B�B	7B��B��B�B�B�HB�HB��BB�RB��B`BB��B�ZBhBVB�)BI�B/B�JB�LB(�B�9BÖB�yB�fB)�B+B,B�BPB��B�B�wB��B�oB�7Bv�BiyBcTBP�B8RB#�B\B��B�)B��BƨB�^B��B�Br�BW
B6FB$�B{B��B�ZB��BƨB�3B��B� BdZBQ�B/B	7B��B��B�B��BɺB��Bk�BcTB]/B8RB�B\BDB
=BB��B��B��B��BoB,B0!B�B1B��B�B�B�TB�B��B�^B��B�DBt�BiyBVBC�B2-B+B �B�B
=B��B��B�B�5BŢB�B��B��B�{B�DB�B{�Bm�Be`B`BBYB\)BhsBq�Bu�By�B|�B�B�B|�BffBM�B:^B!�BoBoBhBoBhBhBhBhBhBbBbB\BVBB��B�B�
B��B��B��B��B��B��B��B��B��B��B��B��B��B�1Bo�BZBXBP�BP�BP�BO�BP�BR�BR�BS�BT�BYBXBXBP�BI�B?}B(�B�B�B�B�B�B�B�B�B�B�B�B�B��B�mB�ZB�ZB�ZB�ZB�TB�NB�HB��BɺBĜB�jB�^B�^B�LB�3B�B�B��B��B��B��B�{B�DB�1B�%B�%B�B�B�B}�By�Bs�Bm�Bk�BjBjBiyBgmBe`BbNB`BB\)BT�BS�BP�BM�BI�BE�BE�B=qB:^B9XB9XBC�BF�BJ�BI�BH�BF�BD�BC�BB�B@�B?}B<jB=qB<jB=qB?}B7LB-B,B+B+B+B)�B-B)�B/B/B+B)�B(�B'�B)�B(�B%�B#�B �B!�B �B!�B!�B �B!�B$�B'�B$�B �B�BoB
=B
=B1B\BhB{B�BhBPBPBPB	7B
��B
�B
�B
�B
�B
��B
��B
��B
�B
�B
�B
�B
��BBBB1B	7B	7B	7B1B1B+B%B%BBBBB  B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B  BBBBBBBB%B%B%B%B%BB%B+B+B+B%B+B%B%B%B+B+BBB%BBBB%B+B+BPB\BVB\BPBPBJBVB\BoBuB{B�B�B�B�B�B�B�B �B"�B$�B$�B#�B%�B&�B'�B'�B'�B'�B'�B'�B'�B'�B(�B+B,B-B/B0!B0!B1'B2-B49B6FB8RB9XB:^B;dB;dB;dB<jB<jB<jB<jB=qB>wB?}B?}B?}BC�BJ�BK�BK�BK�BJ�BJ�BL�BM�BN�BO�BO�BO�BP�BQ�BS�BXBXBYBZB[#B[#B[#B\)B\)B\)B^5B_;B`BBbNBcTBe`BffBgmBgmBhsBiyBjBk�Bk�Bm�Bp�Bp�Bo�Bp�Bp�Bq�Br�Bs�Bt�Bv�Bx�By�B{�B|�B}�B}�B� B�B�B�B�%B�+B�+B�+B�1B�1B�7B�=B�JB�PB�VB�bB�hB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�'B�3B�3B�9B�?B�RB�XB�^B�^B�^B�^B�^B�jB�qB�qB�wB�wB�}B��B��B��B��B��B��B��B��B��B��BBÖBƨBǮBȴBȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�
B�B�B�B�B�B�B�#B�#B�)B�)B�)B�)B�/B�/B�/B�5B�;B�HB�NB�TB�ZB�mB�sB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B  B��B  BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB  B  B  B  B  B  B  B  B  B  B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B  B  BBBB  BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB%B+B+B+B+B+B+B1B	7B
=B
=B	7B
=BDBJBJBJBJBJBJBPBPB\BVB\BhBoBoBoBoBoBoBoBoB�B�B�B�B�B�B!�B"�B$�B&�B(�B+B-B/B0!B1'B0!B1'B1'B33B49B33B33B33B33B49B5?B7LB<jBD�BK�BN�BO�BP�BP�BP�BP�BW
B`BBcTBcTBffBgmBiyBk�Bo�Bv�Bx�Bz�B� B�B�B�1B�VB�uB��B��B��B��B��B��B��B��B��B�B�FB�RB�^B�^B�XB�^B�wB��BÖBɺB��B��B��B��B�B�B�;B�HB�NB�NB�ZB�yB�B�B�B��B��B��BJB�B'�B1'B7LB:^BA�BK�BP�BR�BW
BZB\)BbNBs�By�By�By�Bz�Bz�B}�B�B�B�B�1B�1B�7B�JB�\B��B�{B�uB�uB��B��B��B�3B�-B�-B�-B��BƨB��B��B��B��B��B��B��B�B�B�B�B�B�B�B�)B�;B�mB�`B��B��B��B��B  BB+B
=BJBVB\BoB�B�B�B�B�B�B�B �B �B �B �B!�B#�B%�B&�B&�B(�B+B)�B+B,B.B/B0!B33B6FB7LB8RB?}BK�BdZB�B��B�B�jBĜBɺB��B��B��B��B�B�5B�BB�NB�yB�B�B��B��B��B��BBBBB1B%B%B+B	7B
=BPBoB�B�B&�B)�B.B49B<jBG�BO�BXB`BBiyBp�Bv�B~�B�B�7B�JB�VB�hB�uB��B��B��B��B��B��B��B��B�B�-B�'B�?BBǮBÖB�9B�?B�'B�B�3B�B�B�'B�-B�!B�'B�?BB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�#B�)B�/B�5B�HB�NB�BB�`B�`B�TB�;B�B�
B�`B�TB�ZB�`B�TB�HB�ZB�ZB�ZB�TB�TB�`B�mB�B�B�B�B��B��B��B��B��B��B��B��B��B��BB��BBJB�B{B�B�B#�B$�B%�B%�B)�B'�B'�B+B0!B2-B6FB33B33B2-B2-B2-B2-B2-B33B6FB7LB6FB6FB6FB8RB:^B=qB?}BE�BI�BK�BN�BN�BQ�BW
BW
BZB`BBaHBe`BdZBcTBdZBe`Be`BffBffBffBe`Be`BffBffBffBgmBhsBhsBhsBhsBgmBiyBjBjBjBl�Bm�Bn�Bm�Br�Bt�Bw�Bx�By�B{�B{�B|�B}�B~�B�B�=B�\B�oB��B��B��B��B��B��B��B��B��B��B�BĜB��B�B�5B�ZB�B�B�B�B��B��B�B�B��B�B��B��B��B��B��B��B��B%B1B%B	7B{BDB  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BBBoB�B�B�B�B�B�B�B�B�B�B�B�BuB�BoBoB�BVB
=BPB�B.B�BbB\B1B	7BbBuBDBJBVBbBhBuB{B�B�B�B�B�B�B�B�B�B�B�B�B �B!�B"�B#�B$�B$�B$�B$�B$�B%�B%�B&�B'�B(�B)�B+B+B+B+B+B+B-B.B/B2-B49B5?B6FB8RB8RB8RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                               B�KB�B��B�B�B��B�B��B�B�B��B��B��B��B��B�B�BB4BgBTB&LBEB�B�B�Bl�B�B�)B�B8�B�B�Bu�B�bB�1B��B�>B��B#B5BH6BePBl*B��B��B�BB��B�B LB	BJB$GB, B8�B?�BB�9B�B�B��B�B�*B�\B��B��B��B�B�B2B(wB�B�XB�BB�B�GB��B��B�\B�RB��B��Bo^B��B�B�B(B�LBN�B-VB�FB�B5�B�wB��B�pB�B*�B/AB3�BkB�B �B�B�jB�%B�B�GBx�BkyBiLBUwB=�B)BB��B�]B�oB�6B��B��B�zBz$B_aB9FB(�B�B�B�B�BʱB�B�B��Bg�BZ�B5RB�B��B��B�>B�BB�AB��Bm�BeKBd3B>�BBB^B�B�B��B��B�B�_B]B,QB4�B$B�B�cB�B�B�B��B�B��B��B��Bx<Bm�B[�BG	B3�B-\B#qB`BaBB�vB��B�wBˠB��B� B�
B��B�|B�%B$Bo�Bg Ba�BYZBZ�BgBq7BuWByB|`B� B��B�+Bl�BV�BA�B$�B�BdBoBlBnBkBkBiBgBhBgB�B'B�B�CB�\B��B�VB�B��B��B�B� B��B�B�B�B�B�PB��B�BtWB[�BY�BQBP�BP�BO�BP�BR�BR�BS�BTtBYBXSBZ3BR�BN�BF�B+@B cB�BtB�B�BvBwB�B�B�B B EBwB�B�aB�dB�MB�VB�mB�8B�	B�JB��B��B��B��B��B�2B�eB�EB��B�HB��B��B�]B��B��B�iB�vB��B�vB��B�!B�B|�Bu�Bn�Bk�Bj�Bj�Bj�Bh�Bf/BcdBb�B^vBU�BU@BRfBOaBJ�BF�BHZB>wB:�B9UB7�BC:BF�BKFBJ�BJBG*BE6BDBC.BA6B@CB<pB=�B<0B>nBDB:B-~B,B+2B+�B,B*CB-�B(�B0�B0�B+�B*�B)fB(|B+B*3B'KB$�B!5B!�B �B"B"�B!B!VB%�B(�B%�B#6B�BuBUB
B�B�B#B�BB�B'B`B�B�B
��B
��B
�&B
�:B
�sB
��B
��B
��B
�CB
�B
��B
�B
��B'B@B�BB	,B	TB	kBfB	B�B�B�BtB�B7BEB+B
�hB
�B
�B
�B
��B
��B
��B
��B
�:B
��B �B�B�BlBB3BBBIB~B�B�B�B�B�BFBCBPB7B9BDB]B�B�B]B�B�BMB$BB&BB
BDB<BB�BBB�B�B�B�B�BxB�B�B�B)B0B�B�B.B �B"�B%SB%,B#�B&B'hB(�B("B(`B(2B(B(=B(:B(�B)-B+GB+�B,�B.�B/�B0B1&B2#B4,B6^B8oB9�B;B;�B;lB;�B=_B<�B<�B<�B>'B>�B?�B?�B?,BB�BJ�BLFBL>BLBJ�BKxBM�BM�BN�BO�BO�BO�BQBQ�BT�BX�BX'BY=BZQB[HB[>B[bB\)B\7B\wB^fB_oB`mBb]Bc�Be�Bf�Bg}Bg�Bh�Bi�Bj�Bk�Bk�BmmBq(Bp�Bo�BqBp�Bq�Br�BtBuVBw;Bx�BzB|:B}
B~B~B�B�B�4B� B�?B�8B�<B�lB�qB��B�FB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B��B��B�B�#B�B��B��B��B��B��B�	B�B�B��B�B�HB�BB�_B�RB��B�dB�/B�DB�aB��B��B��B��B�yB�aB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�"BƱBǼB��B��B��B��B�B�B�B�B�B��B��B��B�<B�LB�B�ZBԁB�]B�JB�[B�IB�aB�NB�,B�+B�8B�FB�XB�AB�6B�AB�GB�TB�[BݍBކB��B��B�B�~B�B�B�B��B��B��B�B�B��B�B��B�B�B�B��B��B�B��B��B��B�B��B�B��B�B�B�SB�HB��B��B��B��B��B�hB��B��B�~B�B�B��B��B��B�B�$B��B�WB�VB�B��B�2B�B�B�B�B�B�B�>B�NB�bB�B�<B�B� B�LB�:B�"B�'B�VB�;B�B�B�LB aB�_B�*B�B�0B�B�IB�>B�@B��B��B�<B�B�B�B�@B�B�!B�	B�B� B�
B� B�<B�UB�WB�1B�7B��B�B��B��B B�3B >BAB;B:B`BMBuBBBZBLB?B2BBBB*B1BiBeB�BBB0B�B*BWBBDBOB3B1B%BJB<BB
B<BvBGB$B`B�BlB B B B B (B XB WB $B B B B B�-B�B�B�3B�qB��B�!B�4B�B�(B�6B�'B�B��B�$B�B�8B�	B�B�#B�B�B�>B��B��B�1B�B��B��B�B�B��B��B��B�B��B��B�B��B�B�8B�B��B�'B�B�'B�B�:B� B�0B�/B��B��B��B�"B�B�B�B�B�B�B�	B�
B�B��B��B��B��B��B��B�B��B��B�B�>B��B��B��B��B��B�B��B��B�B��B��B��B��B�B�B��B��B�B��B�
B��B��B��B�B�B�B�B��B��B��B��B�B�B�B��B�B�B�B��B�B�B��B��B��B�B��B�#B��B�B��B��B��B�B��B�B��B��B��B��B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B  B  BBBB  BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB%B+B+B+B+B+B+B1B	7B
=B
=B	7B
=BDBJBJBJBJBJBJBPBPB\BVB\BhBoBoBoBoBoBoBoBoB�B�B�B�B�B�B!�B"�B$�B&�B(�B+B-B/B0!B1'B0!B1'B1'B33B49B33B33B33B33B49B5?B7LB<jBD�BK�BN�BO�BP�BP�BP�BP�BW
B`BBcTBcTBffBgmBiyBk�Bo�Bv�Bx�Bz�B� B�B�B�1B�VB�uB��B��B��B��B��B��B��B��B��B�B�FB�RB�^B�^B�XB�^B�wB��BÖBɺB��B��B��B��B�B�B�;B�HB�NB�NB�ZB�yB�B�B�B��B��B��BJB�B'�B1'B7LB:^BA�BK�BP�BR�BW
BZB\)BbNBs�By�By�By�Bz�Bz�B}�B�B�B�B�1B�1B�7B�JB�\B��B�{B�uB�uB��B��B��B�3B�-B�-B�-B��BƨB��B��B��B��B��B��B��B�B�B�B�B�B�B�B�)B�;B�mB�`B��B��B��B��B  BB+B
=BJBVB\BoB�B�B�B�B�B�B�B �B �B �B �B!�B#�B%�B&�B&�B(�B+B)�B+B,B.B/B0!B33B6FB7LB8RB?}BK�BdZB�B��B�B�jBĜBɺB��B��B��B��B�B�5B�BB�NB�yB�B�B��B��B��B��BBBBB1B%B%B+B	7B
=BPBoB�B�B&�B)�B.B49B<jBG�BO�BXB`BBiyBp�Bv�B~�B�B�7B�JB�VB�hB�uB��B��B��B��B��B��B��B��B�B�-B�'B�?BBǮBÖB�9B�?B�'B�B�3B�B�B�'B�-B�!B�'B�?BB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�#B�)B�/B�5B�HB�NB�BB�`B�`B�TB�;B�B�
B�`B�TB�ZB�`B�TB�HB�ZB�ZB�ZB�TB�TB�`B�mB�B�B�B�B��B��B��B��B��B��B��B��B��B��BB��BBJB�B{B�B�B#�B$�B%�B%�B)�B'�B'�B+B0!B2-B6FB33B33B2-B2-B2-B2-B2-B33B6FB7LB6FB6FB6FB8RB:^B=qB?}BE�BI�BK�BN�BN�BQ�BW
BW
BZB`BBaHBe`BdZBcTBdZBe`Be`BffBffBffBe`Be`BffBffBffBgmBhsBhsBhsBhsBgmBiyBjBjBjBl�Bm�Bn�Bm�Br�Bt�Bw�Bx�By�B{�B{�B|�B}�B~�B�B�=B�\B�oB��B��B��B��B��B��B��B��B��B��B�BĜB��B�B�5B�ZB�B�B�B�B��B��B�B�B��B�B��B��B��B��B��B��B��B%B1B%B	7B{BDB  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BBBoB�B�B�B�B�B�B�B�B�B�B�B�BuB�BoBoB�BVB
=BPB�B.B�BbB\B1B	7BbBuBDBJBVBbBhBuB{B�B�B�B�B�B�B�B�B�B�B�B�B �B!�B"�B#�B$�B$�B$�B$�B$�B%�B%�B&�B'�B(�B)�B+B+B+B+B+B+B-B.B/B2-B49B5?B6FB8RB8RB8RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                               <#�Q<#ٛ<#�<#�l<#��<#�$<#�]<#��<#�J<#�8<#�$<#׎<#��<#ף<#�{<#�C<#��<#�
<#ڑ<#�U<$�w<%p<(��<%�y<&1�<+̺<%e<'N(<&�<$ʾ<A~K<'k�<8�2<G�<@,�<)C3<.��</��<7�
<3��<*�<-��<$�Q<)g�</�<C	�<2V�<6w(<$�B<% <bq�<:�G<$/%<#�N<$��<#�<(��<$��<$Sa<#��<%0<&�}<,2�<,K�<C#�<-��<=C�<*K8<4Kd<(j<%�`<W9C<V"<B�h<(��<2��<4��<3�6<Cɓ<%ȧ<&?><:l6<~�n<��<4�U<.e<9��<�CN<<7a�<&D�<$�e<��t<�7�<$I�<(>�<6�<&]p<$Z�<1]�<N�#<)�<IA<OV$<LY<={�<1�k<)+2<6��<'J�<&�<=�'<3k<:s�<8;�<C�U<=�6<'��<(�-<3P�<G�<5|�<,�<J��<SM�<*��<.G<>N9<<�<,<�<0Z�<0<5*<f;L<<��<+�^<W.�<?�~<)_u<$*<)o�<B��<,�~<��u<X	N<'!]<&�/<F��<BP<(�H<%��<$�<'�<$]h<&L�<&h�<#��<,��<+�<#�M<5a<8��<2��<$Z<$�<'n�<&'<-ݨ<1W�<1d<X��<.9l<-%b<2�<=#�<,�<&W�<(�<)SQ<.�<'a�<'<)q<=S�<Rz<=ԑ<*(}<%F<(T�<'��<'�Q<'><+�^<&�.<%��<%:{<#�<%�<%m�<#�a<#��<$J�<$�<#�C<)��<?�_<@�l<Y.Y<H�e<*��<#�4<#�i<#�0<#�<#�&<#�<#�<#�<#�<#�&<#�<#�N<)�<,�<2�a<<�k<M�P<B�h<#�o<#�<#�<#��<#��<#�&<#؄<#��<#��<#�r<%�R<eZ�<E˔<4l�<&�<%�<#��<#�<#�<#ܯ<#�!<#�$<#�<$<<$<#��<#�<'^m<&��<7pU<Jb�<'�:<%��<#�r<#��<#�i<#��<#��<#��<#��<#׎<#ا<(_�<b$�<:s�<$�<#�0<#�X<#׎<#�<#��<&�z<4��<(X~<'�<'��<#��<#��<$�.<&��<$��<$��<$�<%2?<$�<&4p<3�<(,�<%��<#��<#�<$�<#�m<$Sa<$ʾ<%�!<)��<&��<$��<#ۮ<#؄<#�&<$�-<$ʾ<$Y�<$�;<(\,<'�<$3U<%<%��<%��<$�Q<$��<)�0<$�<#��<#�<%�n<#��<#�{<$�<$m,<%4L<$
�<$Z<$
�<$$<$8�<$N�<#�&<#�r<#�N<$��<3k<)Ɩ<#�N<#�I<#�<$6�<$�J<#�l<$.<$��<%e<&�<$.<$�<#�N<$�<$Ş<%�<%`�<$F9<#�N<#��<#�E<#��<$W<#��<$ �<$.<$o�<$ub<(n�<+'�<'<$Ş<#ܯ<$&<$�<#�<#�8<(��<$r<#�+<#��<'��<8n�<$��<#ܯ<$�<$<#�E<#��<$_�<$��<$�<#�<$Sa<$"2<%,#<#�]<#ۮ<#�U<#��<#�i<#ٛ<#�J<#ߜ<$Z�<$&<$�<$4e<#�<#��<$�7<$��<$��<$ <#�8<#ۮ<#�*<$t <$.<#�<$8�<#��<$b�<$%<$ K<$P�<#��<#ا<#ۮ<#�<#�I<#��<#�5<#�)<$�<$k<$U�<$r<#�D<#��<#�8<#�<#ף<#��<#��<$�<%�Z<$��<$#(<$'<$�<$�j<#�<<#׎<#�<#�]<$y�<#�C<$H�<#�5<$B�<$F9<$G<#�U<#�<#�N<#�^<#�<#ٛ<#�I<#ٛ<$�<$�<#�<#�<$
�<#�r<#�8<$�<#�<#�<<#��<$<<$F<#ޫ<#�N<#�U<#��<#�!<#�<$j|<#�E<#�<#ף<#�<#�o<#��<#��<#�<#�X<#׎<#��<#ٛ<#��<$.<#�M<#�<<#�<$��<#�<#�(<#��<$<<#��<#�J<#��<#�<$t <#��<$<<$<<#�<#�<$=<$c�<#�<#�<#�$<#�<#׺<#�^<#؄<$)
<$G<#ا<#�r<#�J<#�8<#�D<#�&<#�
<#ף<#�<#�^<#�J<#ܯ<#׺<#��<#�<#ۮ<#��<#�N<#�a<#�^<#ޫ<#�<#�<#��<$.<#�<#��<#��<#�<#��<#�8<#�<$Z<#��<#�<#ߜ<#�<#�o<#�o<#�+<#��<#�<<#ڑ<#�<#�<#׎<#��<#��<#�<#�<#׺<#�&<#�<#�	<#�H<#�<#�<#�l<#�<#�"<#��<#�r<#�r<#׺<#�C<#��<#��<#׎<#��<#�<#�<#��<#ٛ<#��<#��<#�c<#�*<#�r<#�i<#�<#��<#�<#�<#�"<#�&<$�<#�e<#�<#��<#��<$
�<#��<#�<#�8<#�D<#�<#��<#�<#��<#�<#��<#�8<#�+<#�^<#׎<#�{<#�<#�i<#�<#׎<#�{<#׺<#ޫ<#ߜ<#��<$�<#�I<#ף<#�<#�J<#�+<#��<#�<#�<#��<#��<#��<#�<#�<#׺<#�m<#�(<#�<#�	<$G<#�5<#�<#�<#��<#�<#�^<#׺<#ף<#�D<#��<#ߜ<#��<#׎<#��<#��<#�8<#��<#��<#�<$=<$2G<#�<#�l<#�<$5w<#ܯ<#��<#�N<#�N<#�^<#��<#��<#�<#׺<#�
<#�<#�<#ۮ<#��<#ף<#�{<#�l<#��<#�&<#ۮ<#��<#ף<#��<#��<#��<#�<#�<#�{<#׎<#ף<#�$<$	�<$��<$)
<$�<#��<#�<#׺<#�D<#��<#ܯ<#�M<$$<$�<$ �<#�8<#��<#�4<#�<#�<#�D<#��<#��<#��<#�<#��<#��<#��<#��<#�+<#��<#�<#�<#��<#�8<#��<#��<#�<#��<#�<#�<#�)<#��<#�<#�<#ۮ<#�N<#�<#�<$E<$O�<#�N<#��<#�<#ܯ<#�5<#�r<#��<#�D<#�r<#ޫ<#�o<#�<#�<#�g<#��<#�<#�M<#�&<#׎<#�<#�0<#��<#��<#��<#�<#ߜ<#�J<#��<#�l<#��<#׺<#��<#�<#�<#��<#�r<#�{<#ף<#��<#��<#ܯ<#��<#�<$p<#�{<#׺<#�l<$�<#��<#�4<#�a<#��<#�<#ۮ<#�8<#��<#��<#�<#�X<#�<#��<#�N<#��<#��<#��<$&<#��<#��<#׺<#��<#��<#��<#�<#�"<#��<#��<#׺<#��<#�i<#��<#�8<#��<#��<$<<$�<#�8<#�<#�l<#�J<#�U<#��<#�r<#�
<#��<#ۮ<#�<#�D<#ۮ<#ߜ<#�^<#�E<#�"<#׺<#�<#�<#��<#׎<#׎<#�<#�8<#ף<#�{<#��<#ڑ<#�{<#��<#ۮ<#��<#ۮ<#�"<#ߜ<#��<#�<#�U<#�<#�<#�)<#�4<#�N<#��<#��<#�l<#��<#�<#�!<#ޫ<#ߜ<#ߜ<#�<#�l<#�<#��<#�<#ߜ<#�<#�D<#�<#�D<#��<#�&<#�o<#ٛ<#��<$/<#�l<#��<#�E<#�J<#��<#�<#��<#�U<#�N<#��<#��<#�l<#�J<#�!<#�!<#׎<#ף<#��<#�<#��<#��<#�<#��<#�
<#�i<#�<#�X<#ۮ<#�<#�l<#��<#�<#�{<#�<#�^<#��<#�<#�<#ߜ<#�m<#��<#�<#�&<#�<#��<#�*<$<<#�r<#��<#�<#��<#��<#�o<#��<$�<#ޫ<#�<#�<#��<#�r<#�<#ף<#ۮ<#��<#�{<#ף<#ޫ<#�<#��<#�8<#�8<#�o<#�E<#�<#��<#�&<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0), vertically averaged dS = 0(+/-0.001),                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0), vertically averaged dS = 0(+/-0.001),                                                                                                                                                                                                           SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202407050000002024070500000020240705000000202407050000002024070500000020240705000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2020081718254520200817182545QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2020081718254520200817182545QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2022022800000020220228000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2024070210381220240702103812IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2024070500000020240705000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                