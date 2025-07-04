CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92020-08-24T09:00:57Z creation; 2024-07-05T15:51:09Z DMQC;      
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
_FillValue                    �|Argo profile    3.1 1.2 19500101000000  20200824090057  20240705115109  4903225 4903225 US ARGO PROJECT                                                 US ARGO PROJECT                                                 WHOI: WIJFFELS, JAYNE, ROBBINS                                  WHOI: WIJFFELS, JAYNE, ROBBINS                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL                  AA  AOAO8000                            8000                            2C  2C  DD  S2A                             S2A                             7502                            7502                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @�0ZJ%7�@�0ZJ%7�11  @�0ZDDQ0@�0ZDDQ0@.��ڤ�@.��ڤ��J��M���J��M��11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�  @   @:�H@xQ�@�p�@�  @޸R@��RA��A$z�A@��AaG�A\)A�
=A��A��A��A�  A�  A�  B (�B  B  B�
B   B(  B0  B7�
B?�
BG�
BP  BX(�B`  Bh  Bp  Bx(�B�(�B�  B�{B��B�  B�{B�  B�  B��B��B�  B��B��B�  B�  B�  B��B��
B��
B�  B�{B�(�B�  B��B�  B�{B��B��B�  B�(�B�  B��B��C��C  C  C  C	��C  C  C  C  C  C�C��C�C��C
=C   C"  C$  C&  C(
=C*  C+��C-��C0  C2  C4  C5��C7�C9��C<  C=��C?��CA��CC��CF  CH
=CJ
=CL  CN  CP
=CQ��CT  CV  CX  CZ
=C\  C]��C_��Cb  Cd  Cf  Ch  Ci��Ck��Cn  Cp{Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�C�C�  C���C�  C�  C���C���C�  C�  C�  C���C���C�  C���C�  C�C�C�C�  C�  C���C���C���C���C���C�  C�  C���C�C�
=C�  C���C�  C�  C�
=C�C���C���C�  C�  C���C�  C�
=C�C���C���C�  C���C���C���C���C���C���C�  C�  C���C���C�  C�C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C���C�  C�C�C���C���C�  C�  C���C���C�  C�  C�  C�C�C�  C�C�  C���C���C���C�  C�C�  C���C���C�  C�C�  C���C���C�  C�C�C�  C���C���C���C���C���C�  C�  C�C�C���C���C���C���D   D z�D ��D� D�D� D�qD}qD  D}qD�qD��D  D}qD��D� D�D� D	  D	��D
�D
� D  D}qD  D��D  D� D�qDz�D�qD� D�D��D  D��D  D� D  D� D  D}qD�qD� D��D� D�D� D�D��D  D� D�D��D  D� D  D��D  D}qD  D��D  D}qD   D ��D �qD!}qD"  D"� D#�D#� D#�qD$}qD%�D%�D&�D&�D'  D'� D(�D(� D)  D)� D*  D*� D*�qD+}qD,  D,� D-�D-}qD-��D.}qD/  D/��D0�D0��D1�D1}qD2  D2�D3D3��D4  D4}qD4�qD5}qD5�qD6}qD7  D7}qD7�qD8}qD9�D9�D:�D:� D;�D;}qD;�qD<}qD=  D=�D>  D>��D?  D?z�D?��D@� DADA��DB  DB� DC�DC��DD�DD� DE  DE��DF�DF� DG�DG��DH  DH}qDH��DIz�DI��DJz�DJ�qDK� DL  DL}qDM�DM��DN  DN}qDO  DO� DP  DP}qDQ  DQ� DR  DR}qDR�qDS� DT  DT� DU  DU}qDV  DV� DW  DW� DX  DX� DY  DY��DZ  DZ}qDZ�qD[}qD\  D\��D]  D]��D^D^� D_�D_�D_�qD`}qDa  Da��Da�qDb}qDb�qDc� Dd  Dd� De  De}qDf  Df� Dg  Dg� Dg�qDh� Di�Di��Dj  Dj��Dk�Dk��Dk�qDl� Dm  Dmz�Dm�qDn� Do  Do}qDp  Dp� Dq  Dq� Dr  Dr}qDr�qDs��Dt  Dt}qDt�qDu� Dv�Dv��Dw  Dw� Dx  Dx��Dy  Dy� Dz  Dz� D{  D{� D|  D|��D}�D}� D~  D~� D~�qDz�D�  D�@ D�� D���D���D�>�D��HD��HD�  D�@ D�� D�� D���D�@ D��HD��HD�HD�@ D�� D�� D�  D�>�D��HD��HD�  D�@ D��HD�� D�HD�AHD�~�D�� D�HD�AHD�� D��HD�HD�@ D�~�D��qD���D�@ D��HD��HD�HD�@ D�� D�� D���D�>�D��HD��HD�HD�B�D���D�D�  D�>�D�~�D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D��HD�  D�AHD���D��HD�HD�AHD�� D��HD�HD�AHD��HD���D���D�>�D�}qD���D�HD�AHD�� D��HD�  D�@ D��HD�D�HD�@ D��HD�� D�  D�@ D�� D�� D�  D�@ D�� D���D���D�>�D�~�D���D�  D�>�D�� D��HD�HD�@ D�~�D���D�  D�AHD��HD���D�  D�@ D�� D���D���D�@ D�� D���D�  D�AHD�� D���D�HD�AHD�� D�� D���D�@ D�~�D��qD���D�>�D�� D�� D�  D�@ D�~�D���D�  D�AHD�� D�� D�  D�>�D�}qD���D���D�@ D��HD��HD�  D�>�D�� D�� D���D�>�D�~�D��HD�  D�=qD�~�D���D�  D�@ D��HD��HD�  D�@ D��HD�� D���D�>�D�~�D���D���D�>�D�� D�� D�  D�@ D�~�D���D���D�>�D�~�D�� D�  D�@ D�� D�� D�  D�@ D�~�D��HD��D�@ D�� D��HD�  D�@ D��HD�D�  D�>�D�}qD���D�  D�@ D�~�D��HD�HD�@ D�~�D���D���D�@ D�� D��HD�HD�AHD���D�D��D�@ D�}qD��qD�  D�@ D�~�D��HD���D�>�D�� D�� D���D�>�D�~�D���D�  D�@ D�~�D�� D�  D�@ D��HD�� D�  D�>�D�~�D�� D�  D�@ D D�� D���D�@ DÀ D�� D���D�@ DāHD�� D�  D�AHDŀ D�� D�HD�@ DƁHD�� D�  D�@ DǁHD��HD�  D�>�D�~�D��HD�HD�AHDɀ Dɾ�D�HD�B�Dʀ DʽqD���D�=qD�~�D�� D�HD�AHD̀ D��HD�HD�@ D̀ D�� D�  D�@ D΁HD�� D�  D�B�Dπ DϾ�D�  D�AHDЀ D�� D��D�AHDр D��HD�HD�@ D�~�D�� D�HD�@ DӁHD�D��D�@ D�~�D�� D�  D�AHDՁHD��HD�  D�>�D�~�D��HD��D�AHD׀ D�� D�  D�@ D�~�D�� D�  D�@ D�~�D�� D�  D�@ Dڀ D�� D�  D�AHDہHD��HD�HD�@ D�~�D�� D�  D�@ D݀ D�� D�HD�AHDށHD޾�D�  D�@ D�~�D��HD�  D�>�D�� D�� D���D�@ D� DᾸD���D�@ D�HD�� D�HD�>�D�~�D㾸D���D�AHD�HD侸D���D�>�D�~�D徸D���D�AHD� D澸D���D�>�D� D�� D�  D�@ D�~�D辸D�HD�@ D�~�D�� D���D�=qD�}qD꾸D���D�>�D�~�D뾸D�HD�AHD� D쾸D�  D�@ D�HD��HD�HD�AHD�HDD�  D�@ D�~�DﾸD��qD�>�D�~�D�D���D�@ D� D�� D�  D�>�D� D�D�  D�>�D�~�D�D��qD�>�D� D��HD�HD�@ D�}qD�� D�HD�>�D�� D���D���D�@ D��HD���D�  D�@ D�~�D���D�  D�@ D�~�D��HD�HD�@ D�� D��HD��3?�?.{?W
=?k�?�=q?���?���?�33?Ǯ?�(�?�@�\@�@�@(�@#�
@+�@333@@  @L��@W
=@aG�@fff@n{@u@�  @�ff@���@��@�@�Q�@�(�@�G�@�ff@���@��@�
=@��H@��R@��
@���@�\)@�33@�Q�@�p�@�  @��@�@��@�@���@�p�A ��A33A
=A	��A�A{A  A�\A�A�A�HAp�A   A!�A$z�A'
=A)��A+�A-p�A0  A333A5A8Q�A8��A;�A>{A@��AC�
AEAG�AI��AK�AMp�AO\)AQG�ATz�AW
=AX��AZ=qA[�A\(�A^�RA`��Aa�Ac33Ae�AfffAhQ�Ai��Ak�Al��Amp�An�RAp��Ar�\Au�AuAw
=Aw�Ax��Az=qA|(�A~{A�  A���A�G�A��A��HA��
A�z�A��A�p�A�{A�
=A�  A���A�G�A���A�=qA��HA��
A���A�p�A�ffA��RA��A�Q�A���A�=qA��HA��A�(�A��A�{A�\)A�Q�A�G�A���A��\A��A�z�A�p�A��RA��A���A�G�A��A��HA��
A��A�A�ffA�\)A�Q�A�G�A��\A�33A�(�A��A�A��RA��A���A���A��HA��A�(�A��A�{A��RA�  A���A���A�=qA�33A�(�A�p�A��RA��A�Q�A���A��A��HA��
A��A�{A�
=AǮAȣ�A�G�Aʏ\A˅A�z�A�p�A�{AθRAϮAУ�A��A�33A�(�A���A�p�A�{A�
=A�  A�G�Aڏ\AۅA�(�A��A�A�
=A�  A���AᙚA�\A�A�(�A���A�{A�RA�  A��A�G�A�=qA��HA��
A�z�A�A�RA�A���A�A�\A�A��
A��A�{A�
=A�  A���A��A��HA��
A�z�A�p�A�ffA�
=B   B ��BG�B��B{BffB�RB33B�B  B��B�B��B=qB�\B�HB33B�
BQ�B��B	p�B	B
{B
ffB
�HB�B  Bz�B��BG�B��B{B�RB33B�B(�Bz�B��BG�BB=qB�HB\)B�B(�Bz�B��B��B{B�RB33B�B�
BQ�B��Bp�B�BffB�RB33B�B(�B��BG�B��B{B�\B
=B\)B�
B (�B ��B!G�B!�B"=qB"�RB#
=B#\)B#�B$Q�B$��B%G�B%B&=qB&�\B&�HB'\)B'�B((�B(��B(��B)p�B*{B*ffB+
=B+�B+�
B,  B,z�B,��B-p�B-�B.�\B.�HB/\)B/�B0  B0Q�B0��B1G�B1B2=qB2�RB3
=B3\)B3�B4(�B4z�B4��B5��B6{B6ffB6�HB733B7�B8  B8��B9�B9��B9�B:=qB:�RB;33B;�B<Q�B<��B<��B=p�B=B>=qB>�RB?33B?�
B@(�B@z�B@��BAG�BABB{BB�\BC
=BC�BD  BDQ�BD��BD��BEp�BE�BFffBF�HBG\)BG�BH  BHQ�BH��BI�BI��BJ=qBJ�RBK
=BK\)BK�BL  BLz�BL��BM��BN{BNffBN�HBO33BO\)BP  BPz�BP��BQ��BQ�BR=qBR�\BR�HBS\)BT  BTz�BU�BUp�BUBV{BV�\BW
=BW�BX(�BX��BY�BY��BY�BZ=qBZ�HB[\)B\  B\z�B\��B]G�B]B^{B^�\B_
=B_�B`  B`z�BaG�Ba��Bb{BbffBb�RBc\)Bc�
Bdz�Bd��Bep�Be�Bf{Bf�\Bf�HBg\)Bh  Bhz�Bi�Bip�Bi�BjffBj�RBk
=Bk�BlQ�Bl��Bm�Bm��Bn{BnffBn�HBo�Bo�
Bpz�Bp��Bqp�Bq�BrffBr�RBs33Bs�BtQ�Bt��BuG�Bu�Bv=qBv�\Bw
=Bw�Bx(�Bx��ByG�ByBz=qBz�RB{
=B{�B|  B|z�B}G�B}��B~=qB~�\B
=B\)B�
B�(�B�z�B���B�
=B�G�B��B��B��B�(�B�ffB���B��HB�33B�p�B�B�{B�(�B�ffB���B��HB��B�p�B��B��B�=qB�z�B��RB��HB�33B�\)B���B��B�(�B�ffB��RB�
=B�G�B��B�B��B�(�B�ffB���B���B�33B��B�B�{B�Q�B��\B��RB��HB�33B�p�B��B�  B�Q�B��\B��RB���B�G�B�p�B��B��B�=qB�z�B���B�
=B�\)B��B�B�  B�(�B�ffB��RB�
=B�33B�\)B���B��
B�(�B�ffB���B���B���B�33B�p�B��B�  B�=qB�ffB���B���B���B�G�B��B��
B�{B�Q�B�z�B��RB��HB��B�\)B��B��B�=qB�z�B��RB���B��B�G�B��B��
B�{B�ffB���B��HB��B�\)B���B��
B�{B�=qB�z�B��RB�
=B�\)B���B��
B�{B�=qB�z�B��RB���B�G�B��B�B�{B�Q�B��\B���B���B��B�\)B���B��
B�(�B�z�B���B�
=B�G�B�p�B���B��
B�(�B�ffB��RB���B�33B�\)B���B�B�  B�Q�B���B��HB�33B�\)B��B��B�{B�Q�B��\B���B�
=B�G�B��B�B�{B�ffB���B��HB�
=B�G�B�p�B�B�  B�=qB��\B���B��B�\)B���B��
B�{B�Q�B��\B��RB���B�G�B��B��
B�(�B�ffB���B��HB��B�\)B���B��
B�{B�=qB��\B���B��B�\)B��B��
B�(�B�Q�B��\B��RB���B�33B��B�B�  B�=qB��\B���B�
=B�G�B��B�B�  B�=qB�z�B��RB���B�33B�p�B�B�  B�Q�B��\B��HB��B�\)B���B��
B�{B�Q�B��\B���B�
=B�\)B���B��
B�(�B�z�B��RB�
=B�G�B���B��
B�{B�Q�B\B���B�
=B�\)BÅB�B�{B�Q�Bģ�B��HB�33BŅB�B�  B�Q�BƏ\B��HB��B�G�BǙ�B��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                 ?�  @   @:�H@xQ�@�p�@�  @޸R@��RA��A$z�A@��AaG�A\)A�
=A��A��A��A�  A�  A�  B (�B  B  B�
B   B(  B0  B7�
B?�
BG�
BP  BX(�B`  Bh  Bp  Bx(�B�(�B�  B�{B��B�  B�{B�  B�  B��B��B�  B��B��B�  B�  B�  B��B��
B��
B�  B�{B�(�B�  B��B�  B�{B��B��B�  B�(�B�  B��B��C��C  C  C  C	��C  C  C  C  C  C�C��C�C��C
=C   C"  C$  C&  C(
=C*  C+��C-��C0  C2  C4  C5��C7�C9��C<  C=��C?��CA��CC��CF  CH
=CJ
=CL  CN  CP
=CQ��CT  CV  CX  CZ
=C\  C]��C_��Cb  Cd  Cf  Ch  Ci��Ck��Cn  Cp{Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�C�C�  C���C�  C�  C���C���C�  C�  C�  C���C���C�  C���C�  C�C�C�C�  C�  C���C���C���C���C���C�  C�  C���C�C�
=C�  C���C�  C�  C�
=C�C���C���C�  C�  C���C�  C�
=C�C���C���C�  C���C���C���C���C���C���C�  C�  C���C���C�  C�C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C���C�  C�C�C���C���C�  C�  C���C���C�  C�  C�  C�C�C�  C�C�  C���C���C���C�  C�C�  C���C���C�  C�C�  C���C���C�  C�C�C�  C���C���C���C���C���C�  C�  C�C�C���C���C���C���D   D z�D ��D� D�D� D�qD}qD  D}qD�qD��D  D}qD��D� D�D� D	  D	��D
�D
� D  D}qD  D��D  D� D�qDz�D�qD� D�D��D  D��D  D� D  D� D  D}qD�qD� D��D� D�D� D�D��D  D� D�D��D  D� D  D��D  D}qD  D��D  D}qD   D ��D �qD!}qD"  D"� D#�D#� D#�qD$}qD%�D%�D&�D&�D'  D'� D(�D(� D)  D)� D*  D*� D*�qD+}qD,  D,� D-�D-}qD-��D.}qD/  D/��D0�D0��D1�D1}qD2  D2�D3D3��D4  D4}qD4�qD5}qD5�qD6}qD7  D7}qD7�qD8}qD9�D9�D:�D:� D;�D;}qD;�qD<}qD=  D=�D>  D>��D?  D?z�D?��D@� DADA��DB  DB� DC�DC��DD�DD� DE  DE��DF�DF� DG�DG��DH  DH}qDH��DIz�DI��DJz�DJ�qDK� DL  DL}qDM�DM��DN  DN}qDO  DO� DP  DP}qDQ  DQ� DR  DR}qDR�qDS� DT  DT� DU  DU}qDV  DV� DW  DW� DX  DX� DY  DY��DZ  DZ}qDZ�qD[}qD\  D\��D]  D]��D^D^� D_�D_�D_�qD`}qDa  Da��Da�qDb}qDb�qDc� Dd  Dd� De  De}qDf  Df� Dg  Dg� Dg�qDh� Di�Di��Dj  Dj��Dk�Dk��Dk�qDl� Dm  Dmz�Dm�qDn� Do  Do}qDp  Dp� Dq  Dq� Dr  Dr}qDr�qDs��Dt  Dt}qDt�qDu� Dv�Dv��Dw  Dw� Dx  Dx��Dy  Dy� Dz  Dz� D{  D{� D|  D|��D}�D}� D~  D~� D~�qDz�D�  D�@ D�� D���D���D�>�D��HD��HD�  D�@ D�� D�� D���D�@ D��HD��HD�HD�@ D�� D�� D�  D�>�D��HD��HD�  D�@ D��HD�� D�HD�AHD�~�D�� D�HD�AHD�� D��HD�HD�@ D�~�D��qD���D�@ D��HD��HD�HD�@ D�� D�� D���D�>�D��HD��HD�HD�B�D���D�D�  D�>�D�~�D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D��HD�  D�AHD���D��HD�HD�AHD�� D��HD�HD�AHD��HD���D���D�>�D�}qD���D�HD�AHD�� D��HD�  D�@ D��HD�D�HD�@ D��HD�� D�  D�@ D�� D�� D�  D�@ D�� D���D���D�>�D�~�D���D�  D�>�D�� D��HD�HD�@ D�~�D���D�  D�AHD��HD���D�  D�@ D�� D���D���D�@ D�� D���D�  D�AHD�� D���D�HD�AHD�� D�� D���D�@ D�~�D��qD���D�>�D�� D�� D�  D�@ D�~�D���D�  D�AHD�� D�� D�  D�>�D�}qD���D���D�@ D��HD��HD�  D�>�D�� D�� D���D�>�D�~�D��HD�  D�=qD�~�D���D�  D�@ D��HD��HD�  D�@ D��HD�� D���D�>�D�~�D���D���D�>�D�� D�� D�  D�@ D�~�D���D���D�>�D�~�D�� D�  D�@ D�� D�� D�  D�@ D�~�D��HD��D�@ D�� D��HD�  D�@ D��HD�D�  D�>�D�}qD���D�  D�@ D�~�D��HD�HD�@ D�~�D���D���D�@ D�� D��HD�HD�AHD���D�D��D�@ D�}qD��qD�  D�@ D�~�D��HD���D�>�D�� D�� D���D�>�D�~�D���D�  D�@ D�~�D�� D�  D�@ D��HD�� D�  D�>�D�~�D�� D�  D�@ D D�� D���D�@ DÀ D�� D���D�@ DāHD�� D�  D�AHDŀ D�� D�HD�@ DƁHD�� D�  D�@ DǁHD��HD�  D�>�D�~�D��HD�HD�AHDɀ Dɾ�D�HD�B�Dʀ DʽqD���D�=qD�~�D�� D�HD�AHD̀ D��HD�HD�@ D̀ D�� D�  D�@ D΁HD�� D�  D�B�Dπ DϾ�D�  D�AHDЀ D�� D��D�AHDр D��HD�HD�@ D�~�D�� D�HD�@ DӁHD�D��D�@ D�~�D�� D�  D�AHDՁHD��HD�  D�>�D�~�D��HD��D�AHD׀ D�� D�  D�@ D�~�D�� D�  D�@ D�~�D�� D�  D�@ Dڀ D�� D�  D�AHDہHD��HD�HD�@ D�~�D�� D�  D�@ D݀ D�� D�HD�AHDށHD޾�D�  D�@ D�~�D��HD�  D�>�D�� D�� D���D�@ D� DᾸD���D�@ D�HD�� D�HD�>�D�~�D㾸D���D�AHD�HD侸D���D�>�D�~�D徸D���D�AHD� D澸D���D�>�D� D�� D�  D�@ D�~�D辸D�HD�@ D�~�D�� D���D�=qD�}qD꾸D���D�>�D�~�D뾸D�HD�AHD� D쾸D�  D�@ D�HD��HD�HD�AHD�HDD�  D�@ D�~�DﾸD��qD�>�D�~�D�D���D�@ D� D�� D�  D�>�D� D�D�  D�>�D�~�D�D��qD�>�D� D��HD�HD�@ D�}qD�� D�HD�>�D�� D���D���D�@ D��HD���D�  D�@ D�~�D���D�  D�@ D�~�D��HD�HD�@ D�� D��HD��3?�?.{?W
=?k�?�=q?���?���?�33?Ǯ?�(�?�@�\@�@�@(�@#�
@+�@333@@  @L��@W
=@aG�@fff@n{@u@�  @�ff@���@��@�@�Q�@�(�@�G�@�ff@���@��@�
=@��H@��R@��
@���@�\)@�33@�Q�@�p�@�  @��@�@��@�@���@�p�A ��A33A
=A	��A�A{A  A�\A�A�A�HAp�A   A!�A$z�A'
=A)��A+�A-p�A0  A333A5A8Q�A8��A;�A>{A@��AC�
AEAG�AI��AK�AMp�AO\)AQG�ATz�AW
=AX��AZ=qA[�A\(�A^�RA`��Aa�Ac33Ae�AfffAhQ�Ai��Ak�Al��Amp�An�RAp��Ar�\Au�AuAw
=Aw�Ax��Az=qA|(�A~{A�  A���A�G�A��A��HA��
A�z�A��A�p�A�{A�
=A�  A���A�G�A���A�=qA��HA��
A���A�p�A�ffA��RA��A�Q�A���A�=qA��HA��A�(�A��A�{A�\)A�Q�A�G�A���A��\A��A�z�A�p�A��RA��A���A�G�A��A��HA��
A��A�A�ffA�\)A�Q�A�G�A��\A�33A�(�A��A�A��RA��A���A���A��HA��A�(�A��A�{A��RA�  A���A���A�=qA�33A�(�A�p�A��RA��A�Q�A���A��A��HA��
A��A�{A�
=AǮAȣ�A�G�Aʏ\A˅A�z�A�p�A�{AθRAϮAУ�A��A�33A�(�A���A�p�A�{A�
=A�  A�G�Aڏ\AۅA�(�A��A�A�
=A�  A���AᙚA�\A�A�(�A���A�{A�RA�  A��A�G�A�=qA��HA��
A�z�A�A�RA�A���A�A�\A�A��
A��A�{A�
=A�  A���A��A��HA��
A�z�A�p�A�ffA�
=B   B ��BG�B��B{BffB�RB33B�B  B��B�B��B=qB�\B�HB33B�
BQ�B��B	p�B	B
{B
ffB
�HB�B  Bz�B��BG�B��B{B�RB33B�B(�Bz�B��BG�BB=qB�HB\)B�B(�Bz�B��B��B{B�RB33B�B�
BQ�B��Bp�B�BffB�RB33B�B(�B��BG�B��B{B�\B
=B\)B�
B (�B ��B!G�B!�B"=qB"�RB#
=B#\)B#�B$Q�B$��B%G�B%B&=qB&�\B&�HB'\)B'�B((�B(��B(��B)p�B*{B*ffB+
=B+�B+�
B,  B,z�B,��B-p�B-�B.�\B.�HB/\)B/�B0  B0Q�B0��B1G�B1B2=qB2�RB3
=B3\)B3�B4(�B4z�B4��B5��B6{B6ffB6�HB733B7�B8  B8��B9�B9��B9�B:=qB:�RB;33B;�B<Q�B<��B<��B=p�B=B>=qB>�RB?33B?�
B@(�B@z�B@��BAG�BABB{BB�\BC
=BC�BD  BDQ�BD��BD��BEp�BE�BFffBF�HBG\)BG�BH  BHQ�BH��BI�BI��BJ=qBJ�RBK
=BK\)BK�BL  BLz�BL��BM��BN{BNffBN�HBO33BO\)BP  BPz�BP��BQ��BQ�BR=qBR�\BR�HBS\)BT  BTz�BU�BUp�BUBV{BV�\BW
=BW�BX(�BX��BY�BY��BY�BZ=qBZ�HB[\)B\  B\z�B\��B]G�B]B^{B^�\B_
=B_�B`  B`z�BaG�Ba��Bb{BbffBb�RBc\)Bc�
Bdz�Bd��Bep�Be�Bf{Bf�\Bf�HBg\)Bh  Bhz�Bi�Bip�Bi�BjffBj�RBk
=Bk�BlQ�Bl��Bm�Bm��Bn{BnffBn�HBo�Bo�
Bpz�Bp��Bqp�Bq�BrffBr�RBs33Bs�BtQ�Bt��BuG�Bu�Bv=qBv�\Bw
=Bw�Bx(�Bx��ByG�ByBz=qBz�RB{
=B{�B|  B|z�B}G�B}��B~=qB~�\B
=B\)B�
B�(�B�z�B���B�
=B�G�B��B��B��B�(�B�ffB���B��HB�33B�p�B�B�{B�(�B�ffB���B��HB��B�p�B��B��B�=qB�z�B��RB��HB�33B�\)B���B��B�(�B�ffB��RB�
=B�G�B��B�B��B�(�B�ffB���B���B�33B��B�B�{B�Q�B��\B��RB��HB�33B�p�B��B�  B�Q�B��\B��RB���B�G�B�p�B��B��B�=qB�z�B���B�
=B�\)B��B�B�  B�(�B�ffB��RB�
=B�33B�\)B���B��
B�(�B�ffB���B���B���B�33B�p�B��B�  B�=qB�ffB���B���B���B�G�B��B��
B�{B�Q�B�z�B��RB��HB��B�\)B��B��B�=qB�z�B��RB���B��B�G�B��B��
B�{B�ffB���B��HB��B�\)B���B��
B�{B�=qB�z�B��RB�
=B�\)B���B��
B�{B�=qB�z�B��RB���B�G�B��B�B�{B�Q�B��\B���B���B��B�\)B���B��
B�(�B�z�B���B�
=B�G�B�p�B���B��
B�(�B�ffB��RB���B�33B�\)B���B�B�  B�Q�B���B��HB�33B�\)B��B��B�{B�Q�B��\B���B�
=B�G�B��B�B�{B�ffB���B��HB�
=B�G�B�p�B�B�  B�=qB��\B���B��B�\)B���B��
B�{B�Q�B��\B��RB���B�G�B��B��
B�(�B�ffB���B��HB��B�\)B���B��
B�{B�=qB��\B���B��B�\)B��B��
B�(�B�Q�B��\B��RB���B�33B��B�B�  B�=qB��\B���B�
=B�G�B��B�B�  B�=qB�z�B��RB���B�33B�p�B�B�  B�Q�B��\B��HB��B�\)B���B��
B�{B�Q�B��\B���B�
=B�\)B���B��
B�(�B�z�B��RB�
=B�G�B���B��
B�{B�Q�B\B���B�
=B�\)BÅB�B�{B�Q�Bģ�B��HB�33BŅB�B�  B�Q�BƏ\B��HB��B�G�BǙ�B��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A㕁A㙚A㟾A��A㛦A㟾A㝲A㟾A��A�A�-A�9A���A���A�~�A�bNA�M�A�-A��A�bA�  A��mA�ĜA�FA�uA�&�A���A�n�A���A�~�A�z�A��yA�&�Aݺ^A�&�A܉7A�+Aۉ7A�t�A�ffA��A��A�7LAٝ�A�r�A�"�A�
=A���A״9A�v�A���AՃA�{A�ffA�ƨA�?}A�-A�7LA��/A�bA˅A�{A���A�
=A���A�VA�9XAŋDA�=qA� �A�K�A���A�VA���A��9A�VA�ȴA�p�A�&�A�n�A���A���A��A��mA���A��A�VA�bA��7A���A�  A��
A��jA�t�A�
=A���A�hsA�C�A�K�A�ZA�z�A�-A���A�  A���A���A�"�A��A�S�A��#A�K�A�bA�r�A�v�A���A�E�A��uA�-A�ȴA�`BA�E�A�A�n�A��A���A�ZA��A���A�7LA�9XA���A�ȴA�M�A�-A~��A~ffA~M�A~ �A}��A}%A|Q�A{ƨAz=qAx�AwO�AvffAu��AtĜAtA�Aq��Ao�
AooAnr�Am&�Am%Am"�Al�/Aj�Aj9XAi�AhA�Af�/Af�+Ae��Ac�Ab��Abn�Aa�A`��A`�9A`ffA^��A\��AZ��AYXAXI�AV�uAU+AT(�AS��AR�ARjAQt�AP�DAO;dAM��AL9XAKhsAJ��AI��AH��AHVAG��AFZAD�`AD$�AB��A@�/A?O�A>v�A>1'A=ƨA< �A:�/A9��A9x�A8M�A7p�A7+A6�`A5�hA4=qA2�jA1+A/`BA.~�A-�A,�\A+�^A*��A*9XA)�PA(�/A&�HA%?}A$�+A#��A"�HA"v�A"�A!ƨA!�A!�A bNAȴA��A1A�A`BAVA�`A��A��A�A�A�AbA�-Ax�A��A  A�HAjA5?AbA�TA�
A��A�PAO�A7LAoAbNA�
A��A�AVA�FAhsAO�A
=A-A�7AC�AVA
(�A	|�A	+A�A{A�hA�yA�RA�\Ar�A{A?}A�A�jA�uAv�AE�A��AoA��A-A�7AoA �A bN@��w@�t�@�o@�V@�hs@��`@�r�@��m@�+@�n�@�@�@��7@��@�O�@�/@�%@���@���@�Ĝ@��@�5?@�hs@��;@��@���@�n�@�Q�@� �@���@�+@��@�/@�r�@��@��@��@ꗍ@�V@�$�@��@�{@���@�O�@�%@���@�@�j@� �@�F@畁@�|�@��@�j@�@�9@�r�@��m@�S�@��y@�J@�G�@��@ߍP@�;d@���@ޗ�@ޗ�@ޟ�@�n�@�{@���@ݡ�@�X@�?}@�7L@��`@� �@ۅ@�K�@�~�@���@ٲ-@�`B@؛�@�9X@���@ו�@֧�@�`B@���@�Ĝ@�z�@�z�@�1@��m@�
=@ѡ�@�Ĝ@ύP@θR@��@͉7@�/@�hs@�G�@�?}@�/@��@̣�@�bN@�1@�|�@˅@��@��H@�o@�+@�t�@�dZ@�t�@�l�@�C�@��H@�v�@�5?@��@��T@ɡ�@��`@�b@��m@���@�;d@�-@��@�A�@���@�K�@öF@þw@þw@��@Ý�@°!@��@��@��T@�@��#@��@���@��@���@���@�C�@�33@��@���@���@���@���@�^5@�E�@�{@�@��7@�hs@��@��u@��u@�z�@�j@�I�@�1@���@�|�@�"�@��y@�~�@�V@�E�@�5?@��@��h@�x�@�hs@�G�@��@�Ĝ@�b@��;@��;@��
@��m@�1@� �@�b@���@��
@�ƨ@��F@���@�dZ@�;d@�33@��@��@��!@�$�@�J@�J@�{@��@���@�x�@�G�@�&�@��@��@�V@�V@��@��/@��u@�r�@�j@�1'@��;@��@��@���@�+@�ȴ@��\@�M�@���@��^@��^@��-@��-@���@�p�@�7L@��@���@��u@�Z@�I�@�I�@�I�@�I�@�Q�@�9X@��@���@��F@���@�|�@�\)@�33@�"�@���@��y@�ȴ@�~�@�^5@�5?@�5?@�=q@�5?@�{@��@���@���@��@�G�@��@�V@��j@��u@��D@��@�r�@�j@�A�@�(�@�(�@� �@�  @���@���@�t�@�dZ@�dZ@�S�@�33@��@���@���@�^5@�5?@��@���@��T@�@���@���@���@��7@�x�@�`B@�?}@�/@��@���@��@���@��@��u@�bN@�9X@��@�1@�  @��m@�ƨ@���@�dZ@�;d@�33@�"�@�@��y@��@���@���@�~�@�M�@�5?@��@��@���@���@��@�hs@�7L@�V@���@���@�Ĝ@��j@��9@��@��u@�r�@� �@��
@�ƨ@���@�|�@�K�@��@�
=@���@��y@��@��@���@���@�ff@�M�@�5?@��@��#@�`B@��@���@��9@��@��@��D@�Q�@� �@�b@�1@���@��@���@��w@��P@�|�@�\)@�C�@�33@��@�o@��@�o@��@��@�o@��@�o@��@�ȴ@���@��+@�M�@�$�@�$�@�J@��#@��^@��7@�x�@�X@�%@���@��@�Z@� �@���@��;@��
@��
@���@�C�@�"�@�o@�@���@���@���@���@�
=@�o@�"�@�
=@��@��R@�E�@�^5@�ȴ@��H@�n�@���@��!@��!@��!@���@��!@���@���@���@���@�$�@��^@��h@�x�@�7L@�%@���@��@��/@��j@�z�@� �@���@��@�ƨ@�l�@��@��y@��R@��\@��+@�-@���@��-@���@���@��h@��@�G�@���@��@�r�@�Q�@�I�@�9X@�9X@� �@�  @���@��@�|�@�S�@�;d@�+@�"�@���@��\@�ff@�5?@���@���@���@���@�p�@�hs@�G�@��`@��@���@�Q�@� �@�b@� �@� �@���@��F@��@�\)@�C�@�+@��H@��!@���@�M�@��@�@��^@���@��7@�X@�?}@���@�Ĝ@��@�Z@�1@��
@��P@�l�@�K�@��@��@���@��\@�~�@�V@�J@���@��@�hs@�O�@�V@��@���@�z�@�j@�I�@���@��
@�ƨ@��@�S�@�33@�+@�@���@��R@��+@�E�@��#@���@��-@���@�`B@�/@�%@���@��9@��@�j@�bN@�9X@���@���@�ƨ@��@���@�t�@�;d@�33@�o@��@���@���@�ff@�-@��@�@��@���@��h@�x�@�X@�V@��`@�Ĝ@��9@��@���@��u@�j@�Z@�(�@�@�w@l�@
=@~ȴ@~v�@~@}��@}�-@}�h@}p�@}O�@}�@|�j@|j@|9X@|(�@{��@{�F@{��@{33@z��@z��@z~�@z^5@z=q@y��@y��@yx�@y�@x�9@xr�@x1'@x �@x  @w��@wK�@vȴ@vff@vV@v5?@v$�@v{@v{@v@u�@u�T@u�T@u�-@u`B@t�@t��@t�@sƨ@s�@s"�@so@so@r�@r��@r~�@r=q@q��@q�#@q��@q�^@q��@qx�@p��@p��@pr�@pA�@p  @o�@o�@o�;@o�w@o\)@nȴ@n��@nff@nE�@nE�@n5?@n$�@m��@m�h@m/@mV@l�A�uA㙚A㛦A㗍A㕁A�7A�PA㕁A�uA�uA�uA㛦A㝲A㝲A㝲A㟾A㟾A㟾A㟾A㟾A��A��A��A㝲A㝲A��A��A㝲A㛦A㙚A㛦A㝲A��A㝲A㙚A㗍A㗍A㗍A㟾A��A��A��A㟾A㝲A㙚A㝲A㟾A㝲A㝲A㝲A㙚A㛦A㝲A��A��A��A��A��A��A��A�A�A�A�A�A�!A�-A�!A�A�!A�!A�-A�-A�A�!A�-A�9A�9A�9A�9A�-A�-A�-A�-A�9A�9A�FA�9A�-A�-A�-A�-A�9A�-A�-A�!A�-A�!A�-A�-A�9A�9A�9A�RA�^A�jA�jA�jA�jA���A�A�ĜA�ĜA�ƨA�ȴA�ȴA���A���A���A���A��A��
A��
A��A��/A��/A��/A��#A��#A��#A��/A��#A��A��
A���A���A��
A��
A���A���A�ȴA�ĜA�ĜA�A�wA�wA�^A�A��A㙚A�A�A�A�~�A�|�A�x�A�v�A�v�A�t�A�t�A�p�A�p�A�n�A�l�A�l�A�jA�l�A�jA�ffA�dZA�bNA�bNA�dZA�bNA�dZA�bNA�`BA�^5A�^5A�^5A�`BA�`BA�^5A�ZA�ZA�ZA�ZA�VA�S�A�O�A�M�A�K�A�I�A�I�A�K�A�G�A�E�A�C�A�?}A�?}A�=qA�7LA�9XA�5?A�5?A�1'A�/A�+A�-A�-A�+A�+A�&�A�$�A�"�A�"�A�"�A�"�A� �A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�{A�oA�oA�oA�{A��A��A�{A�bA�VA�JA�JA�JA�JA�JA�JA�JA�JA�
=A�%A�%A�A�A�  A�  A�A�A�  A���A���A���A���A���A���A���A���A���A��A��A��A��A��A��A��A��A��mA��`A��HA��;A��;A��/A��A���A���A���A���A���A���A���A�ȴA�ĜA�A���A���A���A�A�A�wA�jA�jA�jA�jA�^A�^A�^A�RA�FA�9A�FA�FA�RA�FA�9A�-A�!A�!A�-A�!A�A��A��A��A��A��A⟾A❲A❲A♚A�PA�A�|�A�z�A�p�A�hsA�`BA�S�A�G�A�?}A�=qA�7LA�5?A�33A�/A�(�A�$�A��A��A��A�{A�oA�VA�JA�%A�A�  A���A��A��`A��/A���A���A�ȴA�A�jA�jA�RA�FA�-A�A��A��A��AᝲAᙚA�uA�\A�A�x�A�v�A�v�A�x�A�v�A�n�A�bNA�XA�O�A�O�A�M�A�G�A�=qA�7LA�(�A��A��A�bA�JA�1A�A���A��A��mA��TA��HA��;A��
A���A���A���A�ĜA�wA�jA�jA�jA�jA�RA�9A�A��A���A���A��hA�|�A�`BA�C�A�"�A�A��;A��
A���A���A�ȴA߾wA߮Aߗ�A߁A�v�A�t�A�p�A�jA�dZA�ZA�S�A�O�A�I�A�A�A�=qA�9XA�33A�1'A�+A�&�A�$�A� �A��A�1A���A��A��`A���A޶FAޗ�AޅA�z�A�r�A�`BA�S�A�K�A�C�A�;dA�5?A�(�A�(�A�&�A�$�A� �A��A�oA�1A�A�  A���A��A��A��mA��TA��HA��;A��
A�ƨAݲ-Aݩ�Aݣ�Aݟ�Aݙ�AݑhAݍPA݉7A݃A�z�A�jA�bNA�\)A�S�A�?}A�5?A�-A�&�A��A�{A�1A�  A���A��A��`A��/A���A�ȴA���Aܰ!Aܡ�Aܕ�A܅A�~�A�x�A�v�A�r�A�r�A�p�A�l�A�jA�ffA�`BA�\)A�XA�Q�A�M�A�I�A�E�A�A�A�;dA�/A� �A��A�bA�1A���A��mA��#A���A���A�Aۺ^A۩�A۝�Aە�AۓuAۏ\Aۇ+A�z�A�hsA�O�A�I�A�A�A�7LA�+A��A�A���Aڟ�A�z�A�`BA�Q�A�A�A�7LA�1'A�+A�&�A�"�A� �A��A��A�VA���A�ĜAًDA�ffA�O�A�A�A�33A�(�A�&�A��A�
=A�A���A���A��A��A��yA��mA��yA��A��A��A��A��A��yA��A��A��A��A��A���A���A��A��yA��mA��yA��A��A��A��A��A��A��A���A���A���A�  A�  A�  A�A�
=A�{A�+A�;dA�K�A�O�A�I�A�I�A�I�A�I�A�K�A�O�A�S�A�\)A�l�AكAٛ�Aٰ!Aٺ^AپwAٶFAٮA٧�A٣�Aٝ�AٓuAُ\AٍPAٍPAّhAُ\Aُ\AٍPAٍPAى7AكA�z�A�r�A�n�A�jA�dZA�dZA�bNA�ZA�VA�S�A�K�A�C�A�?}A�=qA�9XA�7LA�33A�+A��A�{A�JA�A���A�  A�
=A�{A�&�A�;dA�E�A�I�A�C�A�;dA�1'A�$�A�bA�JA�
=A�A���A��mA�Aة�AؑhA�n�A�O�A�C�A�(�A�{A�JA�A��A��HA��
A���A���A�ƨA�ƨA�ƨA�A׶FAװ!Aק�Aק�Aס�Aס�Aף�Aן�Aס�Aװ!A׾wA�ƨA�ȴA�ȴA�ƨA�ȴA׸RAף�Aח�A�z�A׃A�~�AׅA׋DA׋DA׉7A�|�A�Q�A�E�A�?}A�=qA�9XA�7LA�7LA�33A�1'A�/A�/A�-A�+A�(�A� �A�JA�%A��`A���A։7A�ZA�A�A�A��yA��#Aղ-Aղ-Aհ!Aթ�A�|�A�^5A�E�A�7LA�5?A�5?A�33A�1'A�33A�33A�5?A�5?A�5?A�7LA�5?A�/A��A�1A���A��A��`A��#A���A�ĜAԼjAԸRAԮAԗ�AԃA�r�A�hsA�XA�O�A�;dA�"�A��A�VA�A���A��A��mA��/A���A���A���A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                 A㕁A㙚A㟾A��A㛦A㟾A㝲A㟾A��A�A�-A�9A���A���A�~�A�bNA�M�A�-A��A�bA�  A��mA�ĜA�FA�uA�&�A���A�n�A���A�~�A�z�A��yA�&�Aݺ^A�&�A܉7A�+Aۉ7A�t�A�ffA��A��A�7LAٝ�A�r�A�"�A�
=A���A״9A�v�A���AՃA�{A�ffA�ƨA�?}A�-A�7LA��/A�bA˅A�{A���A�
=A���A�VA�9XAŋDA�=qA� �A�K�A���A�VA���A��9A�VA�ȴA�p�A�&�A�n�A���A���A��A��mA���A��A�VA�bA��7A���A�  A��
A��jA�t�A�
=A���A�hsA�C�A�K�A�ZA�z�A�-A���A�  A���A���A�"�A��A�S�A��#A�K�A�bA�r�A�v�A���A�E�A��uA�-A�ȴA�`BA�E�A�A�n�A��A���A�ZA��A���A�7LA�9XA���A�ȴA�M�A�-A~��A~ffA~M�A~ �A}��A}%A|Q�A{ƨAz=qAx�AwO�AvffAu��AtĜAtA�Aq��Ao�
AooAnr�Am&�Am%Am"�Al�/Aj�Aj9XAi�AhA�Af�/Af�+Ae��Ac�Ab��Abn�Aa�A`��A`�9A`ffA^��A\��AZ��AYXAXI�AV�uAU+AT(�AS��AR�ARjAQt�AP�DAO;dAM��AL9XAKhsAJ��AI��AH��AHVAG��AFZAD�`AD$�AB��A@�/A?O�A>v�A>1'A=ƨA< �A:�/A9��A9x�A8M�A7p�A7+A6�`A5�hA4=qA2�jA1+A/`BA.~�A-�A,�\A+�^A*��A*9XA)�PA(�/A&�HA%?}A$�+A#��A"�HA"v�A"�A!ƨA!�A!�A bNAȴA��A1A�A`BAVA�`A��A��A�A�A�AbA�-Ax�A��A  A�HAjA5?AbA�TA�
A��A�PAO�A7LAoAbNA�
A��A�AVA�FAhsAO�A
=A-A�7AC�AVA
(�A	|�A	+A�A{A�hA�yA�RA�\Ar�A{A?}A�A�jA�uAv�AE�A��AoA��A-A�7AoA �A bN@��w@�t�@�o@�V@�hs@��`@�r�@��m@�+@�n�@�@�@��7@��@�O�@�/@�%@���@���@�Ĝ@��@�5?@�hs@��;@��@���@�n�@�Q�@� �@���@�+@��@�/@�r�@��@��@��@ꗍ@�V@�$�@��@�{@���@�O�@�%@���@�@�j@� �@�F@畁@�|�@��@�j@�@�9@�r�@��m@�S�@��y@�J@�G�@��@ߍP@�;d@���@ޗ�@ޗ�@ޟ�@�n�@�{@���@ݡ�@�X@�?}@�7L@��`@� �@ۅ@�K�@�~�@���@ٲ-@�`B@؛�@�9X@���@ו�@֧�@�`B@���@�Ĝ@�z�@�z�@�1@��m@�
=@ѡ�@�Ĝ@ύP@θR@��@͉7@�/@�hs@�G�@�?}@�/@��@̣�@�bN@�1@�|�@˅@��@��H@�o@�+@�t�@�dZ@�t�@�l�@�C�@��H@�v�@�5?@��@��T@ɡ�@��`@�b@��m@���@�;d@�-@��@�A�@���@�K�@öF@þw@þw@��@Ý�@°!@��@��@��T@�@��#@��@���@��@���@���@�C�@�33@��@���@���@���@���@�^5@�E�@�{@�@��7@�hs@��@��u@��u@�z�@�j@�I�@�1@���@�|�@�"�@��y@�~�@�V@�E�@�5?@��@��h@�x�@�hs@�G�@��@�Ĝ@�b@��;@��;@��
@��m@�1@� �@�b@���@��
@�ƨ@��F@���@�dZ@�;d@�33@��@��@��!@�$�@�J@�J@�{@��@���@�x�@�G�@�&�@��@��@�V@�V@��@��/@��u@�r�@�j@�1'@��;@��@��@���@�+@�ȴ@��\@�M�@���@��^@��^@��-@��-@���@�p�@�7L@��@���@��u@�Z@�I�@�I�@�I�@�I�@�Q�@�9X@��@���@��F@���@�|�@�\)@�33@�"�@���@��y@�ȴ@�~�@�^5@�5?@�5?@�=q@�5?@�{@��@���@���@��@�G�@��@�V@��j@��u@��D@��@�r�@�j@�A�@�(�@�(�@� �@�  @���@���@�t�@�dZ@�dZ@�S�@�33@��@���@���@�^5@�5?@��@���@��T@�@���@���@���@��7@�x�@�`B@�?}@�/@��@���@��@���@��@��u@�bN@�9X@��@�1@�  @��m@�ƨ@���@�dZ@�;d@�33@�"�@�@��y@��@���@���@�~�@�M�@�5?@��@��@���@���@��@�hs@�7L@�V@���@���@�Ĝ@��j@��9@��@��u@�r�@� �@��
@�ƨ@���@�|�@�K�@��@�
=@���@��y@��@��@���@���@�ff@�M�@�5?@��@��#@�`B@��@���@��9@��@��@��D@�Q�@� �@�b@�1@���@��@���@��w@��P@�|�@�\)@�C�@�33@��@�o@��@�o@��@��@�o@��@�o@��@�ȴ@���@��+@�M�@�$�@�$�@�J@��#@��^@��7@�x�@�X@�%@���@��@�Z@� �@���@��;@��
@��
@���@�C�@�"�@�o@�@���@���@���@���@�
=@�o@�"�@�
=@��@��R@�E�@�^5@�ȴ@��H@�n�@���@��!@��!@��!@���@��!@���@���@���@���@�$�@��^@��h@�x�@�7L@�%@���@��@��/@��j@�z�@� �@���@��@�ƨ@�l�@��@��y@��R@��\@��+@�-@���@��-@���@���@��h@��@�G�@���@��@�r�@�Q�@�I�@�9X@�9X@� �@�  @���@��@�|�@�S�@�;d@�+@�"�@���@��\@�ff@�5?@���@���@���@���@�p�@�hs@�G�@��`@��@���@�Q�@� �@�b@� �@� �@���@��F@��@�\)@�C�@�+@��H@��!@���@�M�@��@�@��^@���@��7@�X@�?}@���@�Ĝ@��@�Z@�1@��
@��P@�l�@�K�@��@��@���@��\@�~�@�V@�J@���@��@�hs@�O�@�V@��@���@�z�@�j@�I�@���@��
@�ƨ@��@�S�@�33@�+@�@���@��R@��+@�E�@��#@���@��-@���@�`B@�/@�%@���@��9@��@�j@�bN@�9X@���@���@�ƨ@��@���@�t�@�;d@�33@�o@��@���@���@�ff@�-@��@�@��@���@��h@�x�@�X@�V@��`@�Ĝ@��9@��@���@��u@�j@�Z@�(�@�@�w@l�@
=@~ȴ@~v�@~@}��@}�-@}�h@}p�@}O�@}�@|�j@|j@|9X@|(�@{��@{�F@{��@{33@z��@z��@z~�@z^5@z=q@y��@y��@yx�@y�@x�9@xr�@x1'@x �@x  @w��@wK�@vȴ@vff@vV@v5?@v$�@v{@v{@v@u�@u�T@u�T@u�-@u`B@t�@t��@t�@sƨ@s�@s"�@so@so@r�@r��@r~�@r=q@q��@q�#@q��@q�^@q��@qx�@p��@p��@pr�@pA�@p  @o�@o�@o�;@o�w@o\)@nȴ@n��@nff@nE�@nE�@n5?@n$�@m��@m�h@m/@mV@l�A�uA㙚A㛦A㗍A㕁A�7A�PA㕁A�uA�uA�uA㛦A㝲A㝲A㝲A㟾A㟾A㟾A㟾A㟾A��A��A��A㝲A㝲A��A��A㝲A㛦A㙚A㛦A㝲A��A㝲A㙚A㗍A㗍A㗍A㟾A��A��A��A㟾A㝲A㙚A㝲A㟾A㝲A㝲A㝲A㙚A㛦A㝲A��A��A��A��A��A��A��A�A�A�A�A�A�!A�-A�!A�A�!A�!A�-A�-A�A�!A�-A�9A�9A�9A�9A�-A�-A�-A�-A�9A�9A�FA�9A�-A�-A�-A�-A�9A�-A�-A�!A�-A�!A�-A�-A�9A�9A�9A�RA�^A�jA�jA�jA�jA���A�A�ĜA�ĜA�ƨA�ȴA�ȴA���A���A���A���A��A��
A��
A��A��/A��/A��/A��#A��#A��#A��/A��#A��A��
A���A���A��
A��
A���A���A�ȴA�ĜA�ĜA�A�wA�wA�^A�A��A㙚A�A�A�A�~�A�|�A�x�A�v�A�v�A�t�A�t�A�p�A�p�A�n�A�l�A�l�A�jA�l�A�jA�ffA�dZA�bNA�bNA�dZA�bNA�dZA�bNA�`BA�^5A�^5A�^5A�`BA�`BA�^5A�ZA�ZA�ZA�ZA�VA�S�A�O�A�M�A�K�A�I�A�I�A�K�A�G�A�E�A�C�A�?}A�?}A�=qA�7LA�9XA�5?A�5?A�1'A�/A�+A�-A�-A�+A�+A�&�A�$�A�"�A�"�A�"�A�"�A� �A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�{A�oA�oA�oA�{A��A��A�{A�bA�VA�JA�JA�JA�JA�JA�JA�JA�JA�
=A�%A�%A�A�A�  A�  A�A�A�  A���A���A���A���A���A���A���A���A���A��A��A��A��A��A��A��A��A��mA��`A��HA��;A��;A��/A��A���A���A���A���A���A���A���A�ȴA�ĜA�A���A���A���A�A�A�wA�jA�jA�jA�jA�^A�^A�^A�RA�FA�9A�FA�FA�RA�FA�9A�-A�!A�!A�-A�!A�A��A��A��A��A��A⟾A❲A❲A♚A�PA�A�|�A�z�A�p�A�hsA�`BA�S�A�G�A�?}A�=qA�7LA�5?A�33A�/A�(�A�$�A��A��A��A�{A�oA�VA�JA�%A�A�  A���A��A��`A��/A���A���A�ȴA�A�jA�jA�RA�FA�-A�A��A��A��AᝲAᙚA�uA�\A�A�x�A�v�A�v�A�x�A�v�A�n�A�bNA�XA�O�A�O�A�M�A�G�A�=qA�7LA�(�A��A��A�bA�JA�1A�A���A��A��mA��TA��HA��;A��
A���A���A���A�ĜA�wA�jA�jA�jA�jA�RA�9A�A��A���A���A��hA�|�A�`BA�C�A�"�A�A��;A��
A���A���A�ȴA߾wA߮Aߗ�A߁A�v�A�t�A�p�A�jA�dZA�ZA�S�A�O�A�I�A�A�A�=qA�9XA�33A�1'A�+A�&�A�$�A� �A��A�1A���A��A��`A���A޶FAޗ�AޅA�z�A�r�A�`BA�S�A�K�A�C�A�;dA�5?A�(�A�(�A�&�A�$�A� �A��A�oA�1A�A�  A���A��A��A��mA��TA��HA��;A��
A�ƨAݲ-Aݩ�Aݣ�Aݟ�Aݙ�AݑhAݍPA݉7A݃A�z�A�jA�bNA�\)A�S�A�?}A�5?A�-A�&�A��A�{A�1A�  A���A��A��`A��/A���A�ȴA���Aܰ!Aܡ�Aܕ�A܅A�~�A�x�A�v�A�r�A�r�A�p�A�l�A�jA�ffA�`BA�\)A�XA�Q�A�M�A�I�A�E�A�A�A�;dA�/A� �A��A�bA�1A���A��mA��#A���A���A�Aۺ^A۩�A۝�Aە�AۓuAۏ\Aۇ+A�z�A�hsA�O�A�I�A�A�A�7LA�+A��A�A���Aڟ�A�z�A�`BA�Q�A�A�A�7LA�1'A�+A�&�A�"�A� �A��A��A�VA���A�ĜAًDA�ffA�O�A�A�A�33A�(�A�&�A��A�
=A�A���A���A��A��A��yA��mA��yA��A��A��A��A��A��yA��A��A��A��A��A���A���A��A��yA��mA��yA��A��A��A��A��A��A��A���A���A���A�  A�  A�  A�A�
=A�{A�+A�;dA�K�A�O�A�I�A�I�A�I�A�I�A�K�A�O�A�S�A�\)A�l�AكAٛ�Aٰ!Aٺ^AپwAٶFAٮA٧�A٣�Aٝ�AٓuAُ\AٍPAٍPAّhAُ\Aُ\AٍPAٍPAى7AكA�z�A�r�A�n�A�jA�dZA�dZA�bNA�ZA�VA�S�A�K�A�C�A�?}A�=qA�9XA�7LA�33A�+A��A�{A�JA�A���A�  A�
=A�{A�&�A�;dA�E�A�I�A�C�A�;dA�1'A�$�A�bA�JA�
=A�A���A��mA�Aة�AؑhA�n�A�O�A�C�A�(�A�{A�JA�A��A��HA��
A���A���A�ƨA�ƨA�ƨA�A׶FAװ!Aק�Aק�Aס�Aס�Aף�Aן�Aס�Aװ!A׾wA�ƨA�ȴA�ȴA�ƨA�ȴA׸RAף�Aח�A�z�A׃A�~�AׅA׋DA׋DA׉7A�|�A�Q�A�E�A�?}A�=qA�9XA�7LA�7LA�33A�1'A�/A�/A�-A�+A�(�A� �A�JA�%A��`A���A։7A�ZA�A�A�A��yA��#Aղ-Aղ-Aհ!Aթ�A�|�A�^5A�E�A�7LA�5?A�5?A�33A�1'A�33A�33A�5?A�5?A�5?A�7LA�5?A�/A��A�1A���A��A��`A��#A���A�ĜAԼjAԸRAԮAԗ�AԃA�r�A�hsA�XA�O�A�;dA�"�A��A�VA�A���A��A��mA��/A���A���A���A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�uB�{B�{B��B�{B�{B�{B�{B�{B��B��B��B�BJBɺB�B�B�B�B�B�B�B�B�B�B�
B�B�5B�`B�BDB�B7LBE�BYBk�Bw�B�1B�B��B�yB��B7LB�B�NB"�Bm�BffBgmB�B�B��BĜB��B��B��B�B
=B �BO�B��B%B33BL�B`BBe`B\)BVBG�B/B�B	7B��B�B��B�1B49BB��B�B��B�B�Bm�Bl�Bw�B�uB�B�'B�uBv�BH�BM�BK�BI�B9XB �B�BB�B�#B��B�}B��B�VB~�B^5B/B%B�B�qBŢB�RB��B�{B�PB}�Bs�Bl�BaHB_;BT�BN�BC�B=qB7LB#�BJB�B��BɺB�jB�'B��B�1B� B~�B{�Bx�Bo�BiyBbNBQ�B?}B.B#�B�BuB\B��B�B��BȴB�RB�?B�XBÖB�RB�B�B��B�7B�By�Bp�B]/BXBT�BI�BE�B?}B2-B�B1B��B�B�B��B�}B�RB�!B��B��B�uB�Bx�BffBZBR�BI�B<jB49B/B"�BuB1B��B�B�B��BǮBB�FB��B��B�{B�DB� B{�Bw�Bm�B]/BO�B?}B/B%�B�BhB	7BB��B�B�yB�/B��B��B�wB�3B�B��B��B��B��B��B�JBx�Bq�BgmB\)BW
BT�BS�BR�BL�BG�BE�B>wB8RB6FB1'B+B!�B�B�B�B�B�B{BuBhB\BVB
=BBB��B��B�B�B�B�B�ZB�;B�B�B��B��B��BǮBÖB�}B�^B�LB�?B�9B�-B�B��B��B��B��B��B��B��B��B��B�bB�DB�7B�+B�B�B~�B|�By�Bw�Bt�Bs�Bp�Bo�Bm�Bm�Bl�Bm�Bl�Bl�Bl�Bl�Bl�Bk�BiyBcTB`BBZBVBS�BQ�BK�BH�BH�BD�BA�B>wB=qB:^B:^B9XB6FB7LB8RB9XB9XB:^B9XB9XB8RB7LB7LB7LB6FB5?B5?B6FB0!B0!B0!B0!B/B.B/B-B+B)�B&�B$�B$�B$�B$�B#�B$�B$�B#�B#�B#�B"�B"�B"�B!�B�B�B�B�B�B�B�B�B�B�B�BhB\BVBPBPBJBDB	7BB
��B
��B
��B
�B
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��BBB+B1B1B+B%B%BBBBB  B
��B  BBBB  BB
��BBBB1B1BBBB+B	7B
=B
=B1B1B1B+B1B
=BDB
=BDBJBPBVBVBVBVBPB\BuB�B�B�B�B�B�B�B�B�B!�B$�B%�B%�B%�B'�B(�B)�B)�B+B-B.B/B2-B2-B2-B33B5?B7LB9XB9XB:^B:^B:^B;dB<jB<jB;dB<jB<jB<jB>wB>wB?}B@�B@�BA�BA�BB�BC�BD�BD�BE�BF�BI�BJ�BK�BK�BK�BL�BO�BQ�BQ�BR�BS�BT�BVBYB]/B]/B]/B]/B]/B^5B^5B`BB`BBaHBbNBdZBffBffBffBffBgmBiyBjBk�Bm�Bm�Bm�Bm�Bo�Bp�Bq�Br�Bu�Bu�Bw�Bx�Bx�Bx�By�B{�B|�B|�B}�B� B�B�B�B�1B�7B�7B�7B�=B�=B�=B�JB�VB�\B�\B�bB�hB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�'B�-B�-B�3B�FB�LB�XB�^B�^B�dB�jB�qB�qB�wB�}B��B��B��BBÖBĜBŢBŢBƨBǮBȴBȴBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�
B�B�B�B�B�B�)B�/B�5B�5B�5B�5B�5B�;B�BB�BB�BB�HB�HB�HB�HB�NB�TB�TB�ZB�`B�mB�sB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BB��BBBBBBB+B1B	7B1B	7B1B1B1B1B1B1B1B	7B	7B	7B	7B1B1B1B1B1B1B1B+B+B1B+B+B+B+B+B+B+B+B%B%B%B%B%B%B%B%B%B%B%B%BBBBBBBB%B%B%B%B%BBBBBBBBB%B%B+B+B+B+B%B%B%B%B%B%BBBBBBBBBBBBBBBBBBBBBBBB  B  B  B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�\B�bB�uB��B��B��B�{B�uB��B�{B�{B�uB�{B��B��B�{B�{B�{B�{B�{B�{B�uB��B��B��B�oB�{B��B��B��B�{B�{B�uB�{B��B��B��B��B�oB�uB�{B��B��B��B��B�uB��B�{B�{B��B��B�{B�uB�oB�oB��B��B��B�{B�uB�uB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B�B�B��B�B�3B�'B�^B�dB�dB�dB�wBĜBŢB��B��B��B��B�B�BBB+B
=BPBhB�BG�BE�BJ�B`BBgmBl�Bw�B��B��B��B��B��B��B��B��B��B�
B�
B�
B�
B�
B�B�B�
B�
B�
B�
B�B�B�B�B�
B�B�
B�
B�B�B�B�B�B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�B�B�B�B�B�B�B�
B��B�B��B��B��B��B�B�B�B�
B�B�B�B�/B�B�B�#B�B�B�B�B�B�)B�#B�)B�B�)B�#B�)B�)B�/B�5B�/B�/B�/B�)B�/B�HB�HB�BB�;B�BB�BB�NB�BB�`B�fB�TB�TB�ZB�TB�`B�fB�mB�mB�fB�fB�fB�sB�sB�mB�mB�sB�yB�yB�sB�sB�mB�sB�yB�B�B�yB�B�B�B��B��B��BB%BBBBBB+BJBJBPBDBJBPBVB\BbBbBhBhBhBoBuBuB�B�B�B�B�B�B�B�B�B"�B'�B)�B)�B)�B,B33B2-B49B49B49B49B6FB49B6FB6FB7LB8RB;dB=qB<jB<jB<jB>wB?}B?}B@�B@�B@�BA�BF�BH�BG�BH�BI�BJ�BK�BK�BK�BL�BM�BQ�BQ�BQ�BS�BXBXBW
BXBZB[#B]/B_;B`BBaHBcTBcTBe`BdZBffBhsBiyBiyBl�BiyBk�Bm�Bm�Bm�Bm�Bn�Bn�Bo�Bn�Bo�Bq�Bs�Br�Bt�Bu�Bu�Bv�Bx�Bx�By�Bz�B{�B~�B�B�B�B�B�B�B�%B�B�%B�B�+B�1B�=B�PB�bB�PB�VB�bB�oB��B��B��B�'B�!B�!B�!B�'B�!B�-B�3B�3B�3B�3B�?B�RB�dBŢB��B��B��B��B��B��B��B��B�B�5B�B�B�/B�BB�NB�ZB�`B�ZB�mB�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BBBBBBBJB�B-B^5B`BBbNBe`BgmBjBp�Br�Bv�By�B�PB��B��B�B�?B�RB�RB�dB�}BBÖBĜB��B��B��B��B��B��B�
B�)B�;B�HB�ZB�sB�sB�mB�B�B�B��B��B��B��B��BB+BDBuB�B1'B:^B>wB?}BF�BG�BJ�BJ�BP�BbNBe`BiyBl�Bm�Bp�Bs�Bp�Bp�Bp�Bq�Bw�Bw�Bs�Bs�Bt�Bp�Bl�Br�BhsBe`BgmBdZBcTBcTBcTBaHBaHB_;B_;BaHBbNB`BB_;B_;BaHB`BBaHBe`BdZB`BBjBm�Bs�Bt�Bv�Bw�B�B�B�+B�\B{�B�+B�B�B�B�%B�+B�\B� B� B~�B� B~�B~�B~�B}�B|�B{�B{�B{�B{�B}�B� B|�B�B�%B�VB�DB�DB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�3B�RB�RB�RB�FB�?BBŢB��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                 B�OB�JB�vB��B�fB��B�\B�2B�_B�mB�zB�BB��B�B�LB�PBؠB�eB�SB�dBٍBٳB�bB��B��B��B��B�bB�B�KB�B!HB9<BHdB[�BmFB{B�7B�B��B�FB��B61B�LB��B#�BrBg�Bh�B�3B�(B�'BǺB��B�tB�.B�OB,B*(B\>B��B�B6�BR�Bh;Bi�B_�B\eBM B38BB�B��B�LB�VB��B:�B�B�4B�<B�VB�/B��BsmBn9Bx�B�-B�GB�;B�JB�BBJpBOOBNBBQB?�B&�B�BB� B�NB�B�bB�(B��B��BkB6yB{B�[B��B��B�yB�fB��B��B�,Bu�Bn�BbBa�BV�BQ�BD�B?1B;�B(�B�B��B�B�3B�bB�B�gB��B�NB~B}.Bz}Bq�Bk(Bf�BU�BC�B0�B%�BB@B�B�LB�.BϬB��B��B�B�`B�iB�rB�aB�ZB��B��B�>BBs�B^�BZJBV�BJ�BF�BD*B7�B#�B�B�B�nB�GBѨB�HB�=B��B��B�yB�UB�FB})Bh�B\"BVBLyB=oB6zB2�B&�B�B�B�B��B�}B��B�B�
B��B��B��B��B��B��B|�B{�BqyBa�BT]BD{B1�B(�BhB�BlBDB��B��B�%B��B�B�HB�}B�kB�0B�	B��B��B��B�HB�yBz�BvBj�B]3BW�BUOBT�BT�BNBIBH�B?�B9B8<B3�B.5B#7BKBBB�BB�BB�B�BDB�B�B�B :B��B�B��B�pB��B�DB�B��BۋB��B��B��B��B�(B�fB��B��B��B�VB��B�B��B�oB�?B��B��B�DB��B�nB�pB��B�
B��B��B��B��B�B~QBz�Bx~Bu�Bt�Bq�Bp=Bm�Bm�Bl�Bm�Bl�Bl�Bl�Bl�Bl�Bm�Bj�Bd�Bb�B[JBV�BT�BT�BL/BIBJ�BE�BB�B?�B>+B:�B;0B:B6�B7�B8^B9iB9�B;B9�B9�B8�B7�B7�B7�B6{B5�B7�B7�B0;B0B0�B0�B/�B.�B0`B.0B,5B+dB'oB%�B%5B$�B$�B$(B%dB%MB$B$BB#�B"�B#ZB#�B"�B +B�B|B!B+B�BDBCBB�BXBB�B�BZB�B�B�BPBrB �B
�#B
��B
�UB
�%B
�eB
��B
��B
��B
�6B
�FB
�@B
�hB
��B
��B
�oB
�6B
��B
��B
��B!B	B8BtB�B�B�BNBvB�B;BMB PB
�+B �B�B�BYB �B�B
�lB BB�B�B	�B?BB(B�B	|B
�B�BtB	B�B�BVB
�B�B
%BkBiB�B~B�B�B�B�B�B,B�B�B�B�B�B�B'B4B B"sB%B%�B&B&^B(sB) B*B*2B+HB-�B/B/gB2(B29B2B3B5B7cB9xB9�B:tB:wB:�B;�B<�B<zB;�B<�B<�B=6B>�B>|B?rB@�B@�BA�BA�BB�BC�BD�BD�BE�BF�BJBK2BK�BK�BL$BMMBO�BQ�BRcBS�BT�BU\BVoBY�B]MB].B]8B]4B]VB^rB^�B`yB`�Ba�Bb�BdrBf`BfcBfdBf_Bg�Bi�Bj�Bk�Bm�Bm�Bm�Bm�Bo�Bp�Bq�Br�Bv0Bu�Bx
Bx�Bx�Bx�BzB|B}*B}#B~9B�XB�TB�+B��B�nB�EB�IB�WB�KB�~B�jB�MB�`B��B��B��B��B��B�~B��B��B��B��B��B��B��B��B��B��B�B�B��B��B��B��B�B�#B�B�!B�.B�B�'B�CB�2B�]B�]B�TB�CB�9B�TB�jB��B��B��B�kB�~B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�HB�>B��B�B�B�4B�<B�B�B�B�B�B�B�DB�qB�6B�=B�@BهB��BܑBݞB�dB�CB�<B�jBޒB߆B�[B�RB�_B�TB�yB�cB�B�jB�B�~B�rB�B�xB�jB�B�vB�B�B�B�B��B��B��B��B�B��B�B��B�B��B� B��B��B�5B�B�(B��B�B��B��B��B��B�#B�7B��B��B��B��B��B��B��B��B��B��B��B�B�B�vB��B�AB��B�B��B�B
BB#B�B�BfBtB	TB�B	�BwB[B�B~BMB=BOB	gB	�B	�B	sBDBxB�B�B}B}BlB?B�B�BQB5B7BDBIB�B�B�B�BVB3B?B&BLB]B�BLB3BeBGB>B2BfB�BfBqB~BnBVBBBbB2B]B�BuB/B�BdB1BB$BiB�BzBjBNBVB�BsBRB�BpBMB�BDBHBfBGB{BwB{BXB�BbB|BABABWBNBWBXB)BKB}B�B DB (B (B cB 4B�lB�<B�B�0B�nB�'B�B�#B�wB�%B��B�/B�9B�B�>B�VB��B�B�B�B�=B�.B�$B�.B�B�,B�B��B�B�@B�B��B�B��B�B�0B��B�B�-B��B�B� B�*B��B��B��B��B�3B��B�B�:B�	B��B��B��B��B��B� B��B�B�B��B��B�
B��B�B�B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B�
B�B��B�B��B�B�B�B�B�B�B�B��B��B��B��B�B��B��B��B�B�B�B��B��B��B��B�B��B�B�B��B��B��B��B��B��B�B�B�B�B��B��B�B�B�B�B�B�B��B�B��B�B�B�B�\B�bB�uB��B��B��B�{B�uB��B�{B�{B�uB�{B��B��B�{B�{B�{B�{B�{B�{B�uB��B��B��B�oB�{B��B��B��B�{B�{B�uB�{B��B��B��B��B�oB�uB�{B��B��B��B��B�uB��B�{B�{B��B��B�{B�uB�oB�oB��B��B��B�{B�uB�uB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B�B�B��B�B�3B�'B�^B�dB�dB�dB�wBĜBŢB��B��B��B��B�B�BBB+B
=BPBhB�BG�BE�BJ�B`BBgmBl�Bw�B��B��B��B��B��B��B��B��B��B�
B�
B�
B�
B�
B�B�B�
B�
B�
B�
B�B�B�B�B�
B�B�
B�
B�B�B�B�B�B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�B�B�B�B�B�B�B�
B��B�B��B��B��B��B�B�B�B�
B�B�B�B�/B�B�B�#B�B�B�B�B�B�)B�#B�)B�B�)B�#B�)B�)B�/B�5B�/B�/B�/B�)B�/B�HB�HB�BB�;B�BB�BB�NB�BB�`B�fB�TB�TB�ZB�TB�`B�fB�mB�mB�fB�fB�fB�sB�sB�mB�mB�sB�yB�yB�sB�sB�mB�sB�yB�B�B�yB�B�B�B��B��B��BB%BBBBBB+BJBJBPBDBJBPBVB\BbBbBhBhBhBoBuBuB�B�B�B�B�B�B�B�B�B"�B'�B)�B)�B)�B,B33B2-B49B49B49B49B6FB49B6FB6FB7LB8RB;dB=qB<jB<jB<jB>wB?}B?}B@�B@�B@�BA�BF�BH�BG�BH�BI�BJ�BK�BK�BK�BL�BM�BQ�BQ�BQ�BS�BXBXBW
BXBZB[#B]/B_;B`BBaHBcTBcTBe`BdZBffBhsBiyBiyBl�BiyBk�Bm�Bm�Bm�Bm�Bn�Bn�Bo�Bn�Bo�Bq�Bs�Br�Bt�Bu�Bu�Bv�Bx�Bx�By�Bz�B{�B~�B�B�B�B�B�B�B�%B�B�%B�B�+B�1B�=B�PB�bB�PB�VB�bB�oB��B��B��B�'B�!B�!B�!B�'B�!B�-B�3B�3B�3B�3B�?B�RB�dBŢB��B��B��B��B��B��B��B��B�B�5B�B�B�/B�BB�NB�ZB�`B�ZB�mB�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BBBBBBBJB�B-B^5B`BBbNBe`BgmBjBp�Br�Bv�By�B�PB��B��B�B�?B�RB�RB�dB�}BBÖBĜB��B��B��B��B��B��B�
B�)B�;B�HB�ZB�sB�sB�mB�B�B�B��B��B��B��B��BB+BDBuB�B1'B:^B>wB?}BF�BG�BJ�BJ�BP�BbNBe`BiyBl�Bm�Bp�Bs�Bp�Bp�Bp�Bq�Bw�Bw�Bs�Bs�Bt�Bp�Bl�Br�BhsBe`BgmBdZBcTBcTBcTBaHBaHB_;B_;BaHBbNB`BB_;B_;BaHB`BBaHBe`BdZB`BBjBm�Bs�Bt�Bv�Bw�B�B�B�+B�\B{�B�+B�B�B�B�%B�+B�\B� B� B~�B� B~�B~�B~�B}�B|�B{�B{�B{�B{�B}�B� B|�B�B�%B�VB�DB�DB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�3B�RB�RB�RB�FB�?BBŢB��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                 <#�r<#�^<#�<#�C<#�c<#�<#��<#�M<#�o<#�C<#�$<#�<$��<'�Q<%m�<#�<$F<#�<#�<#�!<$�<$!><#�4<$0.<&�
<&1�<&<�<'d<(b<4�<)//<-�z<&�8<)��<)�<&9�<+��<6~3<6�M<'$�<#��<$��<$ʾ<#�^<%�6<$^�<2��<%�d<%m�<'A><G�}<(�<+C]<*,�<)q<9�<4_r<E݃<^B�<�yy<&�k<%�b<-��<>=�<O��<1�<.T�<A~<9��<0�_<(��<(�<+�<n"@<�gY<�e�<C��<&��<2JJ<���<���<f��<X��<<�<&�<$��<&!�<HGq<6�J<X\�<�o"<&,f<%�l<(�<IÄ<AmG<>�(<6[<6��<3*<'x�<R�<N�<)?0<3��<Y�
<�Ƽ<I�3<SC�<NN�<'�<+r9<7i$<2�><'��<-s�<'�Q<'|<'J�<$U�<)��<&�.<*e<%<&7"<1�j<6��<Ka�<8��<(��<9�I<*�-<<�'<.��<%��<#�<$.<%<%�!<&�/<&
(<1d<-�M<21<)W[<&6<)�<&U"<B�`<:>|<'N(<&|V<,l<#�<#�8<$�3<5�<'T�<(�<,<�</r	<%*<'�Q<7i$<*ǂ<%�M<'�<&�*<$��<$��<4�<:M�<>F<..�<+�1<51<0�P<)�<&U"<&�k<%�<)?0<)�e</-�<0�A<1ߵ<(��<&��<+�c<)�<$�j<'�<,�<07w<(_�<2c�<5#l<1��<(_�<$��<%it<2�@<-�<*�<%"<+��<(j�<$<<$��<.�	</[0<2JJ<2�<6E�<)�<*��<)��<(X~<'�.<'��<'<'^m<;KO<3ڈ<'��<&D�<*�<$�<$�w<$�J<&A�<#�^<'N(<3��<?e4<'W�<1��<+��<$�k<$�<#�<$&<&y�<%S<%K:<*F�<$�R<$W<&�,<(X~<+�c<%it<$k<#��<$	�<#�^<$�<#�<$.<#�<$<&�H<%�R<$P�<%�V<'�O<&|V<$o�<#��<$v�<(�<&�z<$i&<$H�<(y�<&�^<$�2<$��<'�<%�Z<&��<$!><$�<#�)<$�1<(g?<$�X<$ K<$<<#�<$)
<&�R<%��<$�t<&n4<&�?<%U�<$N�<%U�<%�l<$�<$"2<$�;<%U�<$O�<$4e<$j|<$��<$�<$$<#�g<#�<#؄<#�M<#��<#�e<#�<#�I<#��<()+<%4L<%:{<'��<$�<$'<$/%<*�~<#�	<#�N<&�}<$}�<$�J<$�(<$@|<$�<$]h<$B�<#��<#�M<#�{<#��<#��<$3U<#�N<#�<#�E<#��<#�N<$}<#ߜ<#�!<'�8<&�<#�<#�<#�g<$\"<$o�<$><<%'<$��<$��<%`�<$�<$,<#�<#�<#�I<#�<$�<#�N<#�&<#��<#��<#؄<$G<$��<$v�<#�H<$��<$L<$ �<$<<$ح<$#(<$(<#��<%y<&e�<$5w<#�<#��<#�X<$,<#�<%@�<'><%Oz<&W�<%*<$��<$0.<$	�<#��<#�<#׺<#�D<#�g<#��<#�)<$�<$J�<#�{<$�<#�<#�M<#�+<#��<#�D<#؄<#׎<#�<$�<$(<#��<#�+<#�"<#�H<$��<%�<#�<#�^<$<<%�`<%��<%(<$P�<$0.<$�<#�<#�<<#�N<$�<%8j<$�h<#�&<#׺<#�8<#�<$f<%"<#�<$]h<$�<$�<#�8<#�g<#��<#��<#ۮ<#��<#�<#��<#�<$<<#�<#�<$�<$=<#�<#�8<#�D<#��<#��<#��<$�<$r<#��<$-<#�e<#�<#��<$/<$a<#�l<#ا<#��<#��<$�<$��<#�<#�<#�{<#�C<#��<#ڑ<#ا<#�*<#ߜ<#؄<#��<#��<#�<#�<#��<#��<#�l<#��<$U�<#ۮ<#�<#�i<#��<#�	<#�<#�!<#��<#�<#�<#ף<#�
<#�
<#�m<#��<#��<#��<#�m<$	<#ا<#�<$<<$F9<$Z<#��<#��<$?[<#��<#�<#�I<#�<#ۮ<#�e<#�<#�E<$�<#�N<#�<#��<#�&<#�<#�<#�0<#ܯ<#��<#�E<#��<#�<#�8<#�J<#�&<#�<#�&<#��<#��<#�H<#��<#�<#�<#׎<#׺<#ߜ<#ߜ<#�<#ߜ<#�<#�<#��<#��<$�<#�e<#ף<#�<#�*<#ף<#��<#�8<#�<#�X<#ޫ<#�<#��<#��<#ا<#�<#�c<#��<#��<#�)<#��<#�<#�U<#ܯ<#��<#��<#�J<#ܯ<#�{<#׎<#��<#��<#��<#�8<#ا<#�8<#ޫ<#׺<#ܯ<#�<#�l<#�M<#�U<#��<#�o<#�{<#ۮ<#�E<#��<#��<#�N<#׎<#�*<#ޫ<#ۮ<#�D<#��<#�^<#��<#�<#ۮ<#��<#�&<#ߜ<#�<#ޫ<#��<#�<#�U<#�r<#�<#�D<#׺<#ף<#�{<#�+<#�<$	�<#��<#�D<#�<#��<#�<#�<#�c<#��<#��<#�<#�<#�{<#�<#�g<#�r<#�8<#�+<#�N<$><<#�	<#��<#��<#ף<#�0<#ߜ<#�m<#�4<#��<#��<#ٛ<#�{<#�^<#�D<#�4<#�o<#�^<#�l<#��<#��<#�i<#�I<#�i<#׺<#�<#�X<#�{<#׎<#��<#��<#�E<#��<#�<#�<#�<#ۮ<#�<#�J<#�<#�D<#�N<$�<#�m<#��<#�U<#�"<#�U<#�r<#׺<#�<#�g<$/<#��<#�<#��<#�I<#�<#�<#�<#��<#�X<#�c<#�r<#�<#�<$&<#ܯ<$Z<#��<$�<#�<#�<#�<#�<#ا<#��<#�<#�<#�<#ٛ<$5w<$#(<#��<#�l<#�	<#�!<#�o<#�{<#��<#�<#�)<$G<#�<#�$<#�l<$�<$	�<#�<#�<#�<#�C<$
<$'<#�r<#�X<#�{<#��<#��<#��<$ <$/<#�N<#�^<#ף<#�<#�<#ۮ<#��<$�<#ۮ<#ף<#�<#ڑ<#��<#�$<#�l<$&<#�l<#�<#�<#�M<#�^<#ٛ<#�e<#׎<#��<$�<#�<#؄<$	<#�4<#��<#��<#�<#�&<#�W<#�<#�&<#��<#�^<#�a<#�<#�8<$ <#�4<#�<#��<#�8<#�+<#�l<#�<#�W<#��<#�W<#��<$<<#�<#�N<#ߜ<#ߜ<#�4<#�U<#�4<#�<#ٛ<#�&<$<<$ K<#�&<#��<#��<#��<#�J<#��<#�U<#ٛ<#�<$p<#��<#�<#��<$a<#�E<#��<#��<#�4<#�+<#�<#�	<$'<#��<#�r<#��<#��<#�!<#�<#�!<#��<#�4<#�r<#��<#��<#�)<#�<#��<#�r<#�D<#�U<#�<#��<#��<#�<#��<#�&<#�4<#�N<#�D<#��<#��<#�+<#��<#ۮ<#��<#��<#�<#ߜ<#؄<#ף<#׎<#�<#�e<#��<#�M<#�<#�r<#�<#�<#��<#��<#�<#ۮ<#�o<#�<#�*<#�<#�r<#�<#�&<#�l<#ף<#��<#�J<#��<#�!<#�<#ۮ<#��<#�<#�<#ޫ<#��<#�l<#�!<#�<#�E<#�J<#��<#�<#�8<#��<#�	<#�!<#׺<#�o<#�<<#�$<#�<#��<#׺<#�{<#�<#�l<#�&<#��<#�U<#�Q<#��<#��<#�<#׎<#�<#�D<#�+<#ߜ<#�J<#�J<#��<#׺<#׎<#׎<#��<#�W<#�<#�l<#ۮ<#�8<#��<#�<#׎<#��<#�!<#�N<#�+<#�+<#ا<#�<#�i<#ף<#��<#��<#�!<#�D<#ٛ<#�&<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0), vertically averaged dS = 0(+/-0.001),                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0), vertically averaged dS = 0(+/-0.001),                                                                                                                                                                                                           SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202407050000002024070500000020240705000000202407050000002024070500000020240705000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2020082409005720200824090057QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2020082409005720200824090057QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2022022800000020220228000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2024070210381220240702103812IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2024070500000020240705000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                