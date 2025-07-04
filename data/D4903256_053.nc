CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92020-06-12T03:00:35Z creation; 2024-06-17T17:31:03Z DMQC;      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20200612030035  20240617133103  4903256 4903256 US ARGO PROJECT                                                 US ARGO PROJECT                                                 AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          PRES            TEMP            PSAL            PRES            TEMP            PSAL               5   5AA  AOAO8044                            8044                            2C  2C  DD  S2A                             S2A                             7561                            7561                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @�F���,@�F���,11  @�F��A�@�F��A�@:���ʁ�@:���ʁ��V{�"����V{�"���11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�=q?��H@:�H@�  @�  @�  @�G�@��RA\)A$z�A@��A`  A�  A�  A�Q�A�Q�A�\)A�\)A߮A�  A�\)B�
B  B  B   B((�B0(�B8  B@  BH(�BP(�BX  B_�
Bh  Bp  Bx  B�{B�  B��B�  B�{B�{B�  B��B��B�  B�  B�  B�  B�{B�{B�  B�  B�  B�{B�{B��B�  B�  B��B�  B�  B�  B�  B�  B�  B�  B�  C   C  C��C  C  C
  C  C
=C
=C  C
=C  C
=C{C  C  C��C!��C$  C&
=C(
=C*  C,  C.  C0  C2  C3��C6  C8
=C9��C;��C=�C?��CB
=CD  CE��CG�CI�CK��CM��CO��CQ��CS��CV  CX  CY��C[��C]��C`  Cb
=Cd  Cf  Ch  Ci��Cl  Cn
=Cp  Cr  Ct  Cv
=Cx
=Cz  C|  C}��C�  C�  C���C�  C�  C�  C�C�  C�  C�  C�  C�  C�  C�C�C�  C�  C�  C���C�  C�  C�  C���C���C�  C���C���C�  C���C���C���C���C���C�  C���C���C�  C�C�C�  C���C���C�  C�  C�  C�  C�  C�C�  C�  C���C�  C�  C�  C�  C���C���C�  C�  C���C�  C�  C���C�  C�  C���C���C���C���C���C���C�  C�  C�  C�  C�  C�  C���C���C���C�  C�  C�  C�C�C�C�  C���C�  C�C�C�  C���C�  C�  C�  C�C�C�C�  C�C�C�  C�  C�
=C�  C���C���C�  C�  C���C�  C���C���C�  C���C���C���C���C�  C�  C�C�  C���C�C�C�  C���C���D � D  D� D�D��D�D� D  D��D�D� D�qD� DD� D�qD� D	  D	� D	�qD
}qD
�qD� D�D� D�D� D�qDz�D�qD� D  D� D�D� D  D� D�qD}qD  D� D  D��D�D� D  D� D  D� D�D� D  D�D�D� D�qD}qD  D� D  D��D  D� D   D ��D!�D!� D!�qD"}qD"�qD#}qD#�qD$}qD%  D%� D%�qD&� D'  D'}qD'�qD(}qD)�D)� D*  D*}qD+  D+� D,  D,� D-  D-� D.  D.}qD.��D/}qD0  D0z�D0�qD1� D2  D2� D3  D3}qD3�qD4}qD4�qD5}qD5�qD6� D7  D7}qD8  D8��D8�qD9}qD9�qD:}qD;  D;� D<  D<� D=  D=� D>  D>��D?  D?}qD@  D@� DA  DA� DB�DB� DB�qDC� DD  DD}qDE�DE��DF  DF� DG�DG��DH  DH� DI�DI� DJ  DJ� DK�DK� DK�qDLz�DL�qDM��DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR}qDR�qDS}qDS�qDT}qDT�qDU}qDU�qDV}qDV�qDW}qDX  DX��DY  DY� DZ  DZ��D[  D[� D\  D\��D]  D]}qD]�qD^� D_  D_� D`�D`��Da�Da� Db�Db��Dc  Dc� Dd�Dd� De  De� Df  Df� Dg  Dg��Dh  Dh}qDh�qDi� Dj  Dj��Dk�Dk}qDk�qDl� Dm  Dm��Dn  Dn� Dn�qDo� Dp  Dp� Dp�qDq� Dr�Dr� Dr�qDs}qDt  Dt� Du  Du��Du�qDv� Dw�Dw� Dx  Dx� Dy�Dy��Dz  Dz� D{  D{��D|�D|� D}  D}� D}�qD~}qD  D� D�  D�AHD��HD��HD�  D�@ D��HD�� D���D�>�D�� D�� D���D�@ D�~�D���D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�>�D�� D�� D�  D�@ D��HD�� D���D�>�D�~�D�� D�  D�AHD��HD�� D���D�>�D�� D��HD�HD�AHD��HD�� D�  D�AHD�~�D�� D�  D�>�D�� D�� D�  D�>�D�� D��HD�HD�@ D�}qD��qD��qD�>�D�� D���D���D�>�D�~�D��qD���D�@ D�~�D�� D�HD�>�D�� D�� D�  D�AHD��HD��HD�  D�@ D�� D���D���D�@ D��HD�� D���D�@ D�� D�� D���D�>�D�� D�� D�  D�@ D�� D�� D���D�@ D��HD�� D�  D�AHD��HD�� D�HD�>�D�~�D���D���D�>�D�� D���D�  D�@ D�~�D�� D�HD�AHD�� D���D�  D�AHD�� D�� D�  D�@ D��HD��HD�  D�@ D�� D���D���D�@ D��HD��HD�HD�AHD�� D���D���D�>�D�� D�� D�  D�AHD��HD�� D�  D�@ D�~�D���D�HD�AHD�� D���D�  D�AHD��HD�� D���D�>�D�~�D�� D�  D�@ D�� D�� D�  D�@ D��HD��HD�  D�AHD�� D��HD�HD�AHD�� D���D�  D�@ D�~�D���D���D�>�D�� D�� D���D�@ D��HD��HD�HD�@ D�}qD���D���D�@ D�� D��HD�  D�>�D�~�D���D�  D�@ D�� D�� D���D�@ D�~�D���D�  D�AHD�� D�� D�  D�>�D�� D�� D�  D�@ D�~�D�� D�  D�AHD�� D���D��qD�>�D�� D���D�  D�AHD�� D���D�  D�AHD��HD�� D���D�>�D�� D��HD�HD�@ D�~�D���D�HD�@ D�~�D�� D�HD�@ D�~�D���D���D�@ D D¾�D���D�@ DÀ D��HD�  D�@ DāHD�� D�  D�@ D�~�D�� D�  D�>�D�~�Dƾ�D�  D�>�D�~�D�� D�HD�@ DȁHD��HD���D�@ Dɀ D�� D���D�>�Dʀ Dʾ�D�  D�>�D�~�D�� D�  D�@ D̀ D̾�D�  D�AHD́HD��HD�HD�@ D�~�D�� D�  D�@ Dπ D�� D�HD�@ D�~�Dо�D�  D�AHDсHD�� D�  D�AHDҁHD��HD�HD�>�D�~�D�� D�  D�@ DԀ D��HD�  D�>�D�~�D�� D���D�>�D�~�D�� D�HD�@ D�~�D��HD�HD�@ D�~�D�� D�HD�@ Dـ D�� D�  D�AHDځHD�� D���D�@ Dۀ D��HD�  D�>�D�~�Dܾ�D�  D�@ D݀ D�� D�HD�@ D�~�D޾�D�  D�@ D߀ D��HD�  D�@ D��HD�� D���D�>�D� D�� D�  D�@ D�~�D�qD�  D�@ D�~�D�� D�  D�@ D� D�� D���D�>�D�~�D徸D�  D�@ D� D�� D���D�@ D� D�� D�  D�@ D�~�D辸D�  D�@ D� D�� D�HD�AHD� D꾸D���D�>�D�~�D뾸D�  D�AHD�HD�� D�  D�@ D�~�D�� D�  D�@ D� D�� D�  D�>�D� D��HD�HD�@ D�� D��HD�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�HD�� D���D�@ D�~�D���D�HD�@ D�~�D�� D�HD�@ D��HD��HD�HD�@ D�~�D�� D���D�>�D�� D�� D�HD�@ D�� D��HD�  D�@ D�u�?B�\?L��?W
=?u?�  ?�=q?�z�?��
?�{?�33?�33?\?��?��?�(�?�G�?��?��H@   @�@��@z�@z�@z�@!G�@#�
@!G�@&ff@+�@0��@5@8Q�@@  @B�\@G�@O\)@Q�@Y��@\(�@aG�@k�@k�@u@z�H@�G�@��\@��
@���@�=q@�{@���@�z�@���@�p�@�  @��@��@�=q@���@��@�z�@�
=@��H@�p�@�G�@��@Ǯ@���@�{@�33@�@ٙ�@�p�@�  @��@�@�@�\)@��@�Q�@�(�@�p�A ��A�A�
A�AQ�A	��A
�HAp�A\)A��A33AA�A��A�HA��Ap�A   A!�A$z�A%�A'
=A(Q�A*=qA,(�A-p�A0  A1G�A333A5�A7
=A8��A:�HA<��A>{A@��AB�\AC�
AG
=AHQ�AJ=qAK�AMp�AO\)AQG�AR�\AU�AVffAX��AZ�HA\(�A^�RA`  Aa�Ac�
AfffAg�Aj=qAk�Amp�Ao\)AqG�As33Au�AvffAxQ�Ay��A|(�A~{A�  A���A��A��HA��A��A�A��RA�  A�Q�A���A�=qA�33A�(�A��A�ffA�
=A�Q�A�G�A��A��HA��A�z�A�p�A�ffA�\)A�  A�G�A�=qA�33A�(�A��A�ffA��RA��A���A���A��\A�33A�z�A��A�{A�
=A�  A���A���A��HA��
A���A�{A�
=A�Q�A���A��A��HA��
A��A�A��RA�\)A�  A���A���A��HA��A�z�A�p�A�{A�
=A�  A���A��A\AÅA�z�A��A�ffA�
=A�  A���A��A��HA˅A���A�p�AθRAϮAУ�Aљ�A�=qAӅA�z�A��A�{A�
=A�Q�A���A��A��HA��
A��A�A޸RA߮A��AᙚA�\A��
A�z�A�{A�
=A�A��A陚A��HA��
A��A�{A�
=A�  A���A��A��HA�(�A��A�{A�
=A�  A�G�A��A�33A�(�A��A�ffA�\)B Q�B ��B�B�B=qB�HB\)B  Bz�B��Bp�B{B�\B�HB�B  Bz�B	�B	��B
{B
�\B33B�B(�B��B�BB=qB�HB33B�
BQ�B��Bp�B�BffB�HB\)B  BQ�B��B��B�B�\B
=B�B  B��B�B��B{B�\B33B�B  Bz�B��B��B�B�\B
=B�B   B z�B!�B!p�B"{B"�\B"�HB#�B#�
B$z�B$��B%p�B%B&=qB&�\B'
=B'�B'�
B(Q�B(��B)�B)��B)B*ffB*�RB+
=B+\)B+�
B,Q�B,��B-�B-G�B-�B.=qB.�RB/
=B/\)B/�
B0  B0z�B0��B1G�B1��B1�B2ffB2�RB3
=B3�B3�
B4Q�B4z�B4��B5p�B5B6=qB6�RB7
=B7\)B7�B8Q�B8z�B8��B9G�B9B:{B:�\B:�HB;33B;�
B<  B<z�B<��B=G�B=B>{B>�\B>�HB?33B?�B@  B@z�B@��BAG�BABA�BB�\BB�HBC\)BC�BD  BDz�BD��BEG�BE��BF{BF�\BF�RBG33BG�BG�
BHQ�BH��BI�BIp�BI�BJ=qBJ�RBK33BK\)BL  BL(�BL��BL��BMp�BMBN{BN�\BN�HBO\)BO�BP  BPz�BP��BQ�BQp�BQBR=qBR�\BS
=BS33BS�BT  BTQ�BT��BT��BUp�BUBV{BV�\BV�RBW\)BW�BX  BXQ�BX��BX��BYG�BYBY�BZffBZ�RB[
=B[�B[�B\(�B\Q�B\��B]�B]G�B]B]�B^ffB^�\B_
=B_�B_�
B`(�B`z�B`��BaG�Ba��Bb{Bb=qBb�RBc33Bc�Bd  Bd(�Bd��Bd��Bep�BeBf=qBf�RBf�HBg\)Bg�Bh(�Bhz�Bh��Bip�BiBj=qBjffBk
=Bk33Bk�
Bl(�Blz�Bl��BmG�BmBm�Bn�\Bn�HBo\)Bo�Bp  Bpz�Bp��BqG�Bq��Bq�BrffBr�RBs33Bs�Bt  BtQ�Bt��BuG�Bup�Bv{Bv=qBv�HBw33Bw�Bx(�Bxz�Bx��ByG�ByBz{Bz�RB{33B{�B|  B|Q�B|��B}�B}��B~{B~�\B
=B\)B�  B�(�B�ffB���B���B��B�33B��B��B�  B�(�B�ffB���B���B��B�G�B��B�B�  B�=qB�ffB��RB��HB�33B�\)B���B��
B�  B�Q�B�z�B���B���B�G�B�p�B��B��B�(�B�ffB���B��HB��B�\)B���B�B�{B�=qB��\B��RB�
=B�G�B��B�B�  B�=qB�ffB��RB���B�G�B�p�B��B��B�(�B�z�B���B���B��B�\)B���B��
B�{B�Q�B��\B��RB�
=B�33B��B��B��B�(�B�ffB��RB��HB��B�\)B���B��
B�{B�Q�B�z�B���B���B�G�B�p�B�B��
B�=qB�ffB���B���B��B�\)B��B��
B�  B�Q�B�z�B���B��HB�33B�\)B���B��
B�{B�Q�B�z�B���B���B�33B�\)B��B��
B�{B�=qB�z�B��RB��HB�33B�\)B��B��
B�{B�Q�B�z�B��RB��HB�33B�\)B���B��
B�{B�Q�B�z�B��RB���B�33B�\)B���B��
B�  B�Q�B�z�B���B���B�33B�\)B���B��
B�{B�Q�B��\B���B���B�G�B�p�B��B��B�(�B�ffB���B��HB�
=B�\)B��B��
B�  B�=qB�z�B��RB�
=B�33B�p�B��B��B�(�B�ffB���B���B��B�G�B��B�B�{B�=qB��\B��RB�
=B�33B��B��B��B�(�B�ffB��RB��HB�33B�\)B��B��B�(�B�ffB��RB��HB��B�p�B���B��B�(�B�z�B���B���B�33B�p�B��B��B�(�B�ffB��RB���B�33B�p�B�B��B�=qB�z�B���B�
=B�G�B���B�B�{B�Q�B���B���B��B�\)B���B��B�(�B�ffB��\B��HB��B�p�B���B��B�(�B�ffB���B��HB��B�\)B��B��
B�=qB�ffB��RB��HB��B�\)B��B��
B�(�B�Q�B���B��HB�33B�\)B��B��B�(�B�z�B£�B���B��B�p�BÙ�B��B�(�B�ffBģ�B��HB��B�\)Bř�B��
B�(�B�Q�Bƣ�B��HB�
=B�G�BǙ�B��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                 ?�=q?��H@:�H@�  @�  @�  @�G�@��RA\)A$z�A@��A`  A�  A�  A�Q�A�Q�A�\)A�\)A߮A�  A�\)B�
B  B  B   B((�B0(�B8  B@  BH(�BP(�BX  B_�
Bh  Bp  Bx  B�{B�  B��B�  B�{B�{B�  B��B��B�  B�  B�  B�  B�{B�{B�  B�  B�  B�{B�{B��B�  B�  B��B�  B�  B�  B�  B�  B�  B�  B�  C   C  C��C  C  C
  C  C
=C
=C  C
=C  C
=C{C  C  C��C!��C$  C&
=C(
=C*  C,  C.  C0  C2  C3��C6  C8
=C9��C;��C=�C?��CB
=CD  CE��CG�CI�CK��CM��CO��CQ��CS��CV  CX  CY��C[��C]��C`  Cb
=Cd  Cf  Ch  Ci��Cl  Cn
=Cp  Cr  Ct  Cv
=Cx
=Cz  C|  C}��C�  C�  C���C�  C�  C�  C�C�  C�  C�  C�  C�  C�  C�C�C�  C�  C�  C���C�  C�  C�  C���C���C�  C���C���C�  C���C���C���C���C���C�  C���C���C�  C�C�C�  C���C���C�  C�  C�  C�  C�  C�C�  C�  C���C�  C�  C�  C�  C���C���C�  C�  C���C�  C�  C���C�  C�  C���C���C���C���C���C���C�  C�  C�  C�  C�  C�  C���C���C���C�  C�  C�  C�C�C�C�  C���C�  C�C�C�  C���C�  C�  C�  C�C�C�C�  C�C�C�  C�  C�
=C�  C���C���C�  C�  C���C�  C���C���C�  C���C���C���C���C�  C�  C�C�  C���C�C�C�  C���C���D � D  D� D�D��D�D� D  D��D�D� D�qD� DD� D�qD� D	  D	� D	�qD
}qD
�qD� D�D� D�D� D�qDz�D�qD� D  D� D�D� D  D� D�qD}qD  D� D  D��D�D� D  D� D  D� D�D� D  D�D�D� D�qD}qD  D� D  D��D  D� D   D ��D!�D!� D!�qD"}qD"�qD#}qD#�qD$}qD%  D%� D%�qD&� D'  D'}qD'�qD(}qD)�D)� D*  D*}qD+  D+� D,  D,� D-  D-� D.  D.}qD.��D/}qD0  D0z�D0�qD1� D2  D2� D3  D3}qD3�qD4}qD4�qD5}qD5�qD6� D7  D7}qD8  D8��D8�qD9}qD9�qD:}qD;  D;� D<  D<� D=  D=� D>  D>��D?  D?}qD@  D@� DA  DA� DB�DB� DB�qDC� DD  DD}qDE�DE��DF  DF� DG�DG��DH  DH� DI�DI� DJ  DJ� DK�DK� DK�qDLz�DL�qDM��DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR}qDR�qDS}qDS�qDT}qDT�qDU}qDU�qDV}qDV�qDW}qDX  DX��DY  DY� DZ  DZ��D[  D[� D\  D\��D]  D]}qD]�qD^� D_  D_� D`�D`��Da�Da� Db�Db��Dc  Dc� Dd�Dd� De  De� Df  Df� Dg  Dg��Dh  Dh}qDh�qDi� Dj  Dj��Dk�Dk}qDk�qDl� Dm  Dm��Dn  Dn� Dn�qDo� Dp  Dp� Dp�qDq� Dr�Dr� Dr�qDs}qDt  Dt� Du  Du��Du�qDv� Dw�Dw� Dx  Dx� Dy�Dy��Dz  Dz� D{  D{��D|�D|� D}  D}� D}�qD~}qD  D� D�  D�AHD��HD��HD�  D�@ D��HD�� D���D�>�D�� D�� D���D�@ D�~�D���D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�>�D�� D�� D�  D�@ D��HD�� D���D�>�D�~�D�� D�  D�AHD��HD�� D���D�>�D�� D��HD�HD�AHD��HD�� D�  D�AHD�~�D�� D�  D�>�D�� D�� D�  D�>�D�� D��HD�HD�@ D�}qD��qD��qD�>�D�� D���D���D�>�D�~�D��qD���D�@ D�~�D�� D�HD�>�D�� D�� D�  D�AHD��HD��HD�  D�@ D�� D���D���D�@ D��HD�� D���D�@ D�� D�� D���D�>�D�� D�� D�  D�@ D�� D�� D���D�@ D��HD�� D�  D�AHD��HD�� D�HD�>�D�~�D���D���D�>�D�� D���D�  D�@ D�~�D�� D�HD�AHD�� D���D�  D�AHD�� D�� D�  D�@ D��HD��HD�  D�@ D�� D���D���D�@ D��HD��HD�HD�AHD�� D���D���D�>�D�� D�� D�  D�AHD��HD�� D�  D�@ D�~�D���D�HD�AHD�� D���D�  D�AHD��HD�� D���D�>�D�~�D�� D�  D�@ D�� D�� D�  D�@ D��HD��HD�  D�AHD�� D��HD�HD�AHD�� D���D�  D�@ D�~�D���D���D�>�D�� D�� D���D�@ D��HD��HD�HD�@ D�}qD���D���D�@ D�� D��HD�  D�>�D�~�D���D�  D�@ D�� D�� D���D�@ D�~�D���D�  D�AHD�� D�� D�  D�>�D�� D�� D�  D�@ D�~�D�� D�  D�AHD�� D���D��qD�>�D�� D���D�  D�AHD�� D���D�  D�AHD��HD�� D���D�>�D�� D��HD�HD�@ D�~�D���D�HD�@ D�~�D�� D�HD�@ D�~�D���D���D�@ D D¾�D���D�@ DÀ D��HD�  D�@ DāHD�� D�  D�@ D�~�D�� D�  D�>�D�~�Dƾ�D�  D�>�D�~�D�� D�HD�@ DȁHD��HD���D�@ Dɀ D�� D���D�>�Dʀ Dʾ�D�  D�>�D�~�D�� D�  D�@ D̀ D̾�D�  D�AHD́HD��HD�HD�@ D�~�D�� D�  D�@ Dπ D�� D�HD�@ D�~�Dо�D�  D�AHDсHD�� D�  D�AHDҁHD��HD�HD�>�D�~�D�� D�  D�@ DԀ D��HD�  D�>�D�~�D�� D���D�>�D�~�D�� D�HD�@ D�~�D��HD�HD�@ D�~�D�� D�HD�@ Dـ D�� D�  D�AHDځHD�� D���D�@ Dۀ D��HD�  D�>�D�~�Dܾ�D�  D�@ D݀ D�� D�HD�@ D�~�D޾�D�  D�@ D߀ D��HD�  D�@ D��HD�� D���D�>�D� D�� D�  D�@ D�~�D�qD�  D�@ D�~�D�� D�  D�@ D� D�� D���D�>�D�~�D徸D�  D�@ D� D�� D���D�@ D� D�� D�  D�@ D�~�D辸D�  D�@ D� D�� D�HD�AHD� D꾸D���D�>�D�~�D뾸D�  D�AHD�HD�� D�  D�@ D�~�D�� D�  D�@ D� D�� D�  D�>�D� D��HD�HD�@ D�� D��HD�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�HD�� D���D�@ D�~�D���D�HD�@ D�~�D�� D�HD�@ D��HD��HD�HD�@ D�~�D�� D���D�>�D�� D�� D�HD�@ D�� D��HD�  D�@ D�u�?B�\?L��?W
=?u?�  ?�=q?�z�?��
?�{?�33?�33?\?��?��?�(�?�G�?��?��H@   @�@��@z�@z�@z�@!G�@#�
@!G�@&ff@+�@0��@5@8Q�@@  @B�\@G�@O\)@Q�@Y��@\(�@aG�@k�@k�@u@z�H@�G�@��\@��
@���@�=q@�{@���@�z�@���@�p�@�  @��@��@�=q@���@��@�z�@�
=@��H@�p�@�G�@��@Ǯ@���@�{@�33@�@ٙ�@�p�@�  @��@�@�@�\)@��@�Q�@�(�@�p�A ��A�A�
A�AQ�A	��A
�HAp�A\)A��A33AA�A��A�HA��Ap�A   A!�A$z�A%�A'
=A(Q�A*=qA,(�A-p�A0  A1G�A333A5�A7
=A8��A:�HA<��A>{A@��AB�\AC�
AG
=AHQ�AJ=qAK�AMp�AO\)AQG�AR�\AU�AVffAX��AZ�HA\(�A^�RA`  Aa�Ac�
AfffAg�Aj=qAk�Amp�Ao\)AqG�As33Au�AvffAxQ�Ay��A|(�A~{A�  A���A��A��HA��A��A�A��RA�  A�Q�A���A�=qA�33A�(�A��A�ffA�
=A�Q�A�G�A��A��HA��A�z�A�p�A�ffA�\)A�  A�G�A�=qA�33A�(�A��A�ffA��RA��A���A���A��\A�33A�z�A��A�{A�
=A�  A���A���A��HA��
A���A�{A�
=A�Q�A���A��A��HA��
A��A�A��RA�\)A�  A���A���A��HA��A�z�A�p�A�{A�
=A�  A���A��A\AÅA�z�A��A�ffA�
=A�  A���A��A��HA˅A���A�p�AθRAϮAУ�Aљ�A�=qAӅA�z�A��A�{A�
=A�Q�A���A��A��HA��
A��A�A޸RA߮A��AᙚA�\A��
A�z�A�{A�
=A�A��A陚A��HA��
A��A�{A�
=A�  A���A��A��HA�(�A��A�{A�
=A�  A�G�A��A�33A�(�A��A�ffA�\)B Q�B ��B�B�B=qB�HB\)B  Bz�B��Bp�B{B�\B�HB�B  Bz�B	�B	��B
{B
�\B33B�B(�B��B�BB=qB�HB33B�
BQ�B��Bp�B�BffB�HB\)B  BQ�B��B��B�B�\B
=B�B  B��B�B��B{B�\B33B�B  Bz�B��B��B�B�\B
=B�B   B z�B!�B!p�B"{B"�\B"�HB#�B#�
B$z�B$��B%p�B%B&=qB&�\B'
=B'�B'�
B(Q�B(��B)�B)��B)B*ffB*�RB+
=B+\)B+�
B,Q�B,��B-�B-G�B-�B.=qB.�RB/
=B/\)B/�
B0  B0z�B0��B1G�B1��B1�B2ffB2�RB3
=B3�B3�
B4Q�B4z�B4��B5p�B5B6=qB6�RB7
=B7\)B7�B8Q�B8z�B8��B9G�B9B:{B:�\B:�HB;33B;�
B<  B<z�B<��B=G�B=B>{B>�\B>�HB?33B?�B@  B@z�B@��BAG�BABA�BB�\BB�HBC\)BC�BD  BDz�BD��BEG�BE��BF{BF�\BF�RBG33BG�BG�
BHQ�BH��BI�BIp�BI�BJ=qBJ�RBK33BK\)BL  BL(�BL��BL��BMp�BMBN{BN�\BN�HBO\)BO�BP  BPz�BP��BQ�BQp�BQBR=qBR�\BS
=BS33BS�BT  BTQ�BT��BT��BUp�BUBV{BV�\BV�RBW\)BW�BX  BXQ�BX��BX��BYG�BYBY�BZffBZ�RB[
=B[�B[�B\(�B\Q�B\��B]�B]G�B]B]�B^ffB^�\B_
=B_�B_�
B`(�B`z�B`��BaG�Ba��Bb{Bb=qBb�RBc33Bc�Bd  Bd(�Bd��Bd��Bep�BeBf=qBf�RBf�HBg\)Bg�Bh(�Bhz�Bh��Bip�BiBj=qBjffBk
=Bk33Bk�
Bl(�Blz�Bl��BmG�BmBm�Bn�\Bn�HBo\)Bo�Bp  Bpz�Bp��BqG�Bq��Bq�BrffBr�RBs33Bs�Bt  BtQ�Bt��BuG�Bup�Bv{Bv=qBv�HBw33Bw�Bx(�Bxz�Bx��ByG�ByBz{Bz�RB{33B{�B|  B|Q�B|��B}�B}��B~{B~�\B
=B\)B�  B�(�B�ffB���B���B��B�33B��B��B�  B�(�B�ffB���B���B��B�G�B��B�B�  B�=qB�ffB��RB��HB�33B�\)B���B��
B�  B�Q�B�z�B���B���B�G�B�p�B��B��B�(�B�ffB���B��HB��B�\)B���B�B�{B�=qB��\B��RB�
=B�G�B��B�B�  B�=qB�ffB��RB���B�G�B�p�B��B��B�(�B�z�B���B���B��B�\)B���B��
B�{B�Q�B��\B��RB�
=B�33B��B��B��B�(�B�ffB��RB��HB��B�\)B���B��
B�{B�Q�B�z�B���B���B�G�B�p�B�B��
B�=qB�ffB���B���B��B�\)B��B��
B�  B�Q�B�z�B���B��HB�33B�\)B���B��
B�{B�Q�B�z�B���B���B�33B�\)B��B��
B�{B�=qB�z�B��RB��HB�33B�\)B��B��
B�{B�Q�B�z�B��RB��HB�33B�\)B���B��
B�{B�Q�B�z�B��RB���B�33B�\)B���B��
B�  B�Q�B�z�B���B���B�33B�\)B���B��
B�{B�Q�B��\B���B���B�G�B�p�B��B��B�(�B�ffB���B��HB�
=B�\)B��B��
B�  B�=qB�z�B��RB�
=B�33B�p�B��B��B�(�B�ffB���B���B��B�G�B��B�B�{B�=qB��\B��RB�
=B�33B��B��B��B�(�B�ffB��RB��HB�33B�\)B��B��B�(�B�ffB��RB��HB��B�p�B���B��B�(�B�z�B���B���B�33B�p�B��B��B�(�B�ffB��RB���B�33B�p�B�B��B�=qB�z�B���B�
=B�G�B���B�B�{B�Q�B���B���B��B�\)B���B��B�(�B�ffB��\B��HB��B�p�B���B��B�(�B�ffB���B��HB��B�\)B��B��
B�=qB�ffB��RB��HB��B�\)B��B��
B�(�B�Q�B���B��HB�33B�\)B��B��B�(�B�z�B£�B���B��B�p�BÙ�B��B�(�B�ffBģ�B��HB��B�\)Bř�B��
B�(�B�Q�Bƣ�B��HB�
=B�G�BǙ�B��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�t�A�v�A�t�A�z�A�|�A�|�A�~�A�|�A�~�AفAفAه+Aه+Aه+AمAكA�l�A�9XA�JAؾwA�z�A�;dA�VA��;Aם�A���A���A�jAџ�A���AϾwA�bA��A�bAƼjA�|�A�v�A�/A�K�A�VA��A�l�A���A�=qA�A��A���A���A���A��FA��^A���A��A��\A��uA�l�A��A�l�A�G�A��A��!A���A�&�A��`A�A��RA��A���A�Q�A�1A�ƨA�|�A�l�A�&�A��RA� �A��+A�
=A��uA��!A��/A�M�A��
A���A��/A��!A�A�Q�A���A��A�VA�C�A��^A��/A�JA��\A��RA��A�l�A���A�v�A��^A�A�A�E�A�oA��/A��A�ZA�S�A�-A�ĜA���A��A��A��A�&�AXA~ �A}7LA| �Az^5Ay33AxVAw�;Av�Au��At$�AsC�AqO�Ap{AodZAn~�Al��AkK�Ai&�AhbAf�uAe�PAdĜAc��Ab��Aal�A`�uA_C�A^$�A]hsA\(�A[l�AZ�AY�AX�yAX �AW|�AV�yAV�AT��ATn�AS�FAR�RAQ��AP�APVANVAMdZAK��AJ�9AI�wAG��AG"�AF�AF(�AE?}AD$�ABȴAAdZAA%A?�A?x�A>��A=C�A<��A<1'A;XA:=qA8��A7�mA6��A5�A5��A533A4��A3��A3/A2z�A/��A.�RA.$�A,z�A*~�A)��A(bNA'�A't�A'
=A&�jA&E�A%|�A$�RA$9XA#��A#G�A"��A"A�A!?}A 1'A�mAdZA�AM�A`BA�A�!A�A��A33AI�AAG�AZA?}AM�A��Al�A33A^5A�
A��AK�A�9AjA �A��A�hAXA33AVA�
A��A�-Ax�AO�A�`A�9AA�AƨA|�AoA�AE�A�TAp�A
��A
��A
�A	�^A��AA�^AO�A�+A��A�wAp�A%A�A��A{A�^A;dAn�A�mA�^A�PA?}A ��A �\A ^5A   @�
=@�M�@���@��@�z�@�  @�t�@��H@�~�@��@��/@��@��@�?}@�bN@�P@��@�bN@�C�@�5?@��@�+@�@�Ĝ@���@�j@�F@�M�@䛦@㕁@�;d@⟾@�$�@��#@�hs@�G�@�/@��`@��;@�@��@�v�@��#@���@�j@��@�S�@ڧ�@��#@��@�bN@��
@�ȴ@ՙ�@�`B@�G�@�V@Լj@�I�@ӥ�@�;d@��@���@�hs@��@�Z@�|�@���@���@�~�@�V@��@���@͡�@�`B@�%@�j@��@ˮ@�K�@�
=@��H@�-@���@�p�@�7L@�%@���@ȋD@�Z@�ƨ@�o@Ɵ�@�n�@��@ũ�@�O�@��@�V@���@� �@���@Å@�"�@�@��@���@�O�@��@��@��@��
@���@��y@�^5@�=q@�@�@���@�X@��@�z�@� �@���@�l�@�dZ@�"�@��y@��!@�n�@�$�@���@�?}@��@��u@�(�@��
@�S�@�+@��H@��+@�@��^@���@��@�hs@�?}@��`@���@�j@��@��@��@�K�@�"�@��@���@�{@��-@��7@�O�@��@�I�@��;@��P@�K�@�"�@�o@��y@���@�$�@��@���@�?}@��@��j@�z�@��m@��@���@�dZ@��@�ff@�$�@��@��-@��7@�7L@���@��9@�bN@�A�@��m@���@�\)@�"�@��R@��\@�n�@�$�@���@�@���@�`B@�&�@��/@�r�@�I�@��@���@���@�|�@�dZ@�o@���@��+@�ff@���@���@��7@�G�@���@�Ĝ@�Z@�(�@��@�ƨ@���@�l�@�"�@��@���@���@�ff@�M�@�5?@���@��h@�?}@���@���@�z�@�Z@�b@��;@��F@��@�K�@�+@�
=@���@���@���@�ff@�-@�J@���@��@�G�@�/@��@�%@��`@��@��@�  @���@�|�@�;d@���@��@���@�=q@�J@��@��-@�G�@���@��/@���@��u@�r�@�A�@�1@��@��
@���@�ƨ@�t�@�S�@�;d@�"�@�@��H@��!@���@�v�@�$�@���@��^@���@��@�x�@�hs@�hs@�X@�7L@�V@��/@���@��9@��D@�Z@�A�@�9X@�(�@��m@�ƨ@��@���@��@�dZ@�K�@�33@�o@�o@�
=@���@��R@���@��\@��+@�v�@�^5@�M�@�5?@�$�@�-@�$�@�{@�J@�@���@��#@��#@���@���@���@��^@��-@���@��7@�p�@�G�@�?}@�/@��@�V@���@��@��/@���@�Ĝ@��@���@��D@�r�@�bN@�Z@�Q�@�I�@�9X@� �@��@�b@�  @���@��m@���@��F@��@���@���@��P@��@��@�|�@�t�@�t�@�t�@�t�@�t�@�t�@�l�@�\)@�K�@�C�@�33@�+@��@�
=@�@���@���@��@��@��@��@��y@��y@��y@��@��@���@���@�ȴ@���@��!@���@���@���@���@���@���@���@��\@��+@�~�@�n�@�n�@�n�@�n�@�n�@�n�@�ff@�ff@�^5@�ff@�ff@�ff@�^5@�^5@�V@�M�@�E�@�=q@�=q@�5?@�-@�-@�$�@�$�@�$�@�$�@��@�{@�{@��@��@�{@�{@�J@�@�@�@�@���@��@��@��@��@��T@��#@��#@���@���@���@���@���@���@�@�@�@��^@��-@��-@��-@���@���@���@���@���@��-@��-@��-@��-@��-@��-@��-@��-@���@���@���@���@���@���@���@��h@��7@��7@��7@��7@��7@��@�x�@�x�@�x�@�x�@�x�@�x�@�x�@�x�@�x�@�x�@�x�@�x�@�x�@�x�@�x�@�x�@�x�@�p�@�hs@�hs@�hs@�hs@�hs@�hs@�hs@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�X@�O�@�O�@�O�@�G�@�G�@�G�@�?}@�?}@�7L@�/@�/@�/@�/@�/@�/@�/@�&�@�&�@�&�@�&�@�&�@�&�@�&�@�&�@�&�@�&�@�&�@�&�@�&�@�&�@�/@�/@�/@�&�@�&�@�&�@�&�@�&�@�&�@�&�@�&�@�&�@��@�&�@�&�@�&�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�V@�V@�V@�V@�V@�%@�%@�%@�%@�%@�%@�%@�%@�V@�%@�%@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@��@��@��@��@��@��@��@��@��`@��`@��@��@��@��@��@��`@��`@��`@��`@��`@��`@��`@��`@��`@��@��@��@��@��@��@��@���@���@���@��@��@��@��@��@��@��@��@��@��@��@��@��@��@���@��@��@��@��@���@���@���@���@���@���@���@���A�v�A�x�A�t�A�r�A�v�A�t�A�t�A�v�A�r�A�v�A�t�A�t�A�v�A�t�A�x�A�v�A�v�A�x�A�t�A�v�A�v�A�t�A�x�A�t�A�t�A�t�A�p�A�t�A�r�A�t�A�t�A�r�A�v�A�t�A�v�A�x�A�t�A�x�A�x�A�v�A�z�A�v�A�|�A�x�A�z�A�|�A�z�A�|�A�x�A�|�A�|�A�z�A�~�A�z�A�~�A�|�A�|�A�|�A�z�A�~�A�z�A�|�A�|�A�z�A�~�A�|�A�|�A�~�A�z�A�~�A�~�A�|�A�~�A�|�A�~�A�~�A�|�A�~�A�z�A�~�A�~�A�|�A�~�A�z�A�~�A�|�A�~�A�~�A�z�A�~�A�|�A�~�AفA�|�AكA�~�AفA�~�AكAمA�~�AكA�~�AفA�~�A�|�A�~�A�|�AفA�|�A�~�A�~�A�~�AكA�~�AكAكAكAمAكAمAفAمAمAكAمAكAكAه+AمAى7Aه+Aه+Aى7AمAى7AمAى7Aه+Aى7Aه+AمAى7AمAى7AمAه+Aه+AكAمAكAمAه+AمAى7Aه+Aى7Aه+Aه+Aى7AمAه+AمAه+Aه+AمAى7Aه+Aه+Aى7AمAى7AمAى7Aى7Aه+Aى7Aه+Aه+Aى7AمAى7AمAى7AمAمAمAمAه+AكAه+AمAمAمAكAه+AفAمAكA�|�A�~�A�z�AكAى7Aى7AًDAكA�~�A�~�A�~�AكAفAمAمAكAمAفAكA�|�A�|�A�p�A�ffA�^5A�^5A�\)A�S�A�I�A�C�A�7LA�G�A�K�A�K�A�O�A�M�A�M�A�9XA�7LA�=qA�7LA�/A�/A�-A�&�A�(�A�(�A�&�A��A�
=A��A��A��A��A�oA�bA�VA�A���A���A��A�oA�
=A�
=A�VA���A���A���A�ȴA�ƨA���A���AؾwAغ^Aغ^Aا�Aذ!Aء�A؝�Aإ�A؝�A؝�A؝�Aؙ�A؍PA؅A؃A�z�A�z�A�r�A�ffA�dZA�^5A�ZA�K�A�Q�A�I�A�I�A�I�A�G�A�E�A�;dA�;dA�9XA�33A�/A�+A�/A�+A�-A�(�A�$�A�$�A��A� �A��A��A�oA�bA�
=A�A�A���A���A���A���A���A��A��yA��mA��`A��mA��TA��mA��HA��HA��/A��#A��#A���A���A�ȴA�ƨA�ĜA���A�A׼jA׸RA׮Aק�Aף�AבhA׏\AׅAׅA�~�A�z�A�r�A�dZA�XA�=qA�5?A�+A��A�bA�  A��A��HA���Aֺ^Aְ!A֩�A֓uA֍PA�r�A�I�A�C�A�C�A�A�A�?}A�C�A�=qA�9XA��A���A��A��;A��#A�ƨAպ^Aթ�AՏ\A�v�A�`BA�bNA�\)A�C�A�(�A�(�A�+A��A���A�A�v�A�A�A��#Aӗ�A�jA�9XA�VA��AҾwAҙ�AґhA�~�A�p�A�\)A�=qA�5?A�+A��A�  A��A��/A���A�AѲ-Aѡ�Aѕ�AэPAыDAуAсAуAсA�ffA�O�A�K�A�A�A�-A�&�A��A�1A���A���A���A��A��mA��TA��;A��A�ȴA�Aв-Aв-AХ�AЕ�AЇ+A�hsA�I�A�-A�(�A��A�  A��TA���A�ƨA���AϼjAϼjAϼjAϾwAϸRAϼjAϸRA϶FA϶FAϩ�AϓuA�^5A�C�A�=qA�33A�-A�"�A��A�%A��A��AΛ�A�\)A��A��AͲ-A͉7A�z�A�jA�dZA�ZA�Q�A�I�A�?}A�5?A��A�1A��A��
A̾wA̡�ȂhA�|�A�n�A�ZA�O�A�I�A�?}A�/A��A��A���A˴9AˮA˓uA�z�A�E�A�
=Aʩ�A�jA�A�A�JA��A���Aɲ-A�z�A�K�A�/A���A��mA���AȰ!AȅA�^5A�G�A�;dA�1'A�&�A� �A���AǺ^AǅA�jA�Q�A�33A�oA��yAƶFAơ�Aƕ�AƓuAƃA�|�A�~�A�x�A�`BA�7LA���AŴ9AŃA�+A��/Aė�A�\)A�5?A�{A��`Aã�A�jA�XA�7LA�%Aº^A¬A�A�A�A�A�A�A�A¡�A²-A¸RAº^A¾wA�ĜA��
A���Aº^A�t�A�E�A�-A��A���A��HA��!A���A��A�l�A�dZA�l�A�VA�A�A�?}A�7LA�/A�"�A��A���A��mA��/A���A�ȴA��!A���A��PA��DA�z�A�bNA�C�A�5?A�5?A�1'A�1'A�-A�+A�"�A��A��A�VA�JA�A�  A���A���A��A��A���A���A�
=A��A�1'A�7LA�33A�&�A�"�A��A�{A�{A�
=A�A���A���A���A���A���A���A��A��TA��TA��/A��;A��A���A�ȴA�ƨA��wA��A���A��uA��+A�v�A�p�A�ffA�ZA�G�A�?}A�1'A��A�JA���A��HA���A�ĜA���A�ffA�A��9A�t�A�A�A�33A��A�
=A���A��A��#A���A��^A���A���A���A���A���A��\A��A�~�A�hsA�+A�A��A��yA��/A��#A���A���A���A�ƨA��wA��!A��A��hA�r�A�1'A�A���A��A��TA���A���A��DA�jA�XA�Q�A�O�A�G�A�C�A�=qA�?}A�9XA�=qA�;dA�33A�-A�{A��A�ĜA��A��\A��hA��7A�v�A�ffA�O�A�33A���A�ĜA���A�t�A�I�A�1'A�1A���A���A�bNA�=qA�VA��A��TA��;A��A���A�ȴA��wA��-A���A��\A�|�A�|�A�|�A��A��A��A�~�A��7A��\A���A��A���A�n�A�M�A���A��!A��+A�l�A�O�A�/A�9XA�?}A�A�A�;dA��A���A���A���A��+A�`BA�33A�A���A���A��A�\)A�C�A�(�A�oA�%A�  A���A���A��A��
A��jA��!A��!A��A��!A��A��!A��A��A���A���A���A���A���A���A��-A��-A��FA��-A��-A��!A��!A��!A���A���A��A�^5A�M�A�;dA� �A��A�
=A���A��A��A��TA��HA��
A���A��^A���A��\A�~�A�l�A�$�A��;A��RA���A�z�A�|�A�x�A�z�A�x�A�x�A�x�A�z�A�x�A�t�A�x�A�v�A�x�A�v�A�x�A�x�A�z�A��+A��hA��uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                 A�t�A�v�A�t�A�z�A�|�A�|�A�~�A�|�A�~�AفAفAه+Aه+Aه+AمAكA�l�A�9XA�JAؾwA�z�A�;dA�VA��;Aם�A���A���A�jAџ�A���AϾwA�bA��A�bAƼjA�|�A�v�A�/A�K�A�VA��A�l�A���A�=qA�A��A���A���A���A��FA��^A���A��A��\A��uA�l�A��A�l�A�G�A��A��!A���A�&�A��`A�A��RA��A���A�Q�A�1A�ƨA�|�A�l�A�&�A��RA� �A��+A�
=A��uA��!A��/A�M�A��
A���A��/A��!A�A�Q�A���A��A�VA�C�A��^A��/A�JA��\A��RA��A�l�A���A�v�A��^A�A�A�E�A�oA��/A��A�ZA�S�A�-A�ĜA���A��A��A��A�&�AXA~ �A}7LA| �Az^5Ay33AxVAw�;Av�Au��At$�AsC�AqO�Ap{AodZAn~�Al��AkK�Ai&�AhbAf�uAe�PAdĜAc��Ab��Aal�A`�uA_C�A^$�A]hsA\(�A[l�AZ�AY�AX�yAX �AW|�AV�yAV�AT��ATn�AS�FAR�RAQ��AP�APVANVAMdZAK��AJ�9AI�wAG��AG"�AF�AF(�AE?}AD$�ABȴAAdZAA%A?�A?x�A>��A=C�A<��A<1'A;XA:=qA8��A7�mA6��A5�A5��A533A4��A3��A3/A2z�A/��A.�RA.$�A,z�A*~�A)��A(bNA'�A't�A'
=A&�jA&E�A%|�A$�RA$9XA#��A#G�A"��A"A�A!?}A 1'A�mAdZA�AM�A`BA�A�!A�A��A33AI�AAG�AZA?}AM�A��Al�A33A^5A�
A��AK�A�9AjA �A��A�hAXA33AVA�
A��A�-Ax�AO�A�`A�9AA�AƨA|�AoA�AE�A�TAp�A
��A
��A
�A	�^A��AA�^AO�A�+A��A�wAp�A%A�A��A{A�^A;dAn�A�mA�^A�PA?}A ��A �\A ^5A   @�
=@�M�@���@��@�z�@�  @�t�@��H@�~�@��@��/@��@��@�?}@�bN@�P@��@�bN@�C�@�5?@��@�+@�@�Ĝ@���@�j@�F@�M�@䛦@㕁@�;d@⟾@�$�@��#@�hs@�G�@�/@��`@��;@�@��@�v�@��#@���@�j@��@�S�@ڧ�@��#@��@�bN@��
@�ȴ@ՙ�@�`B@�G�@�V@Լj@�I�@ӥ�@�;d@��@���@�hs@��@�Z@�|�@���@���@�~�@�V@��@���@͡�@�`B@�%@�j@��@ˮ@�K�@�
=@��H@�-@���@�p�@�7L@�%@���@ȋD@�Z@�ƨ@�o@Ɵ�@�n�@��@ũ�@�O�@��@�V@���@� �@���@Å@�"�@�@��@���@�O�@��@��@��@��
@���@��y@�^5@�=q@�@�@���@�X@��@�z�@� �@���@�l�@�dZ@�"�@��y@��!@�n�@�$�@���@�?}@��@��u@�(�@��
@�S�@�+@��H@��+@�@��^@���@��@�hs@�?}@��`@���@�j@��@��@��@�K�@�"�@��@���@�{@��-@��7@�O�@��@�I�@��;@��P@�K�@�"�@�o@��y@���@�$�@��@���@�?}@��@��j@�z�@��m@��@���@�dZ@��@�ff@�$�@��@��-@��7@�7L@���@��9@�bN@�A�@��m@���@�\)@�"�@��R@��\@�n�@�$�@���@�@���@�`B@�&�@��/@�r�@�I�@��@���@���@�|�@�dZ@�o@���@��+@�ff@���@���@��7@�G�@���@�Ĝ@�Z@�(�@��@�ƨ@���@�l�@�"�@��@���@���@�ff@�M�@�5?@���@��h@�?}@���@���@�z�@�Z@�b@��;@��F@��@�K�@�+@�
=@���@���@���@�ff@�-@�J@���@��@�G�@�/@��@�%@��`@��@��@�  @���@�|�@�;d@���@��@���@�=q@�J@��@��-@�G�@���@��/@���@��u@�r�@�A�@�1@��@��
@���@�ƨ@�t�@�S�@�;d@�"�@�@��H@��!@���@�v�@�$�@���@��^@���@��@�x�@�hs@�hs@�X@�7L@�V@��/@���@��9@��D@�Z@�A�@�9X@�(�@��m@�ƨ@��@���@��@�dZ@�K�@�33@�o@�o@�
=@���@��R@���@��\@��+@�v�@�^5@�M�@�5?@�$�@�-@�$�@�{@�J@�@���@��#@��#@���@���@���@��^@��-@���@��7@�p�@�G�@�?}@�/@��@�V@���@��@��/@���@�Ĝ@��@���@��D@�r�@�bN@�Z@�Q�@�I�@�9X@� �@��@�b@�  @���@��m@���@��F@��@���@���@��P@��@��@�|�@�t�@�t�@�t�@�t�@�t�@�t�@�l�@�\)@�K�@�C�@�33@�+@��@�
=@�@���@���@��@��@��@��@��y@��y@��y@��@��@���@���@�ȴ@���@��!@���@���@���@���@���@���@���@��\@��+@�~�@�n�@�n�@�n�@�n�@�n�@�n�@�ff@�ff@�^5@�ff@�ff@�ff@�^5@�^5@�V@�M�@�E�@�=q@�=q@�5?@�-@�-@�$�@�$�@�$�@�$�@��@�{@�{@��@��@�{@�{@�J@�@�@�@�@���@��@��@��@��@��T@��#@��#@���@���@���@���@���@���@�@�@�@��^@��-@��-@��-@���@���@���@���@���@��-@��-@��-@��-@��-@��-@��-@��-@���@���@���@���@���@���@���@��h@��7@��7@��7@��7@��7@��@�x�@�x�@�x�@�x�@�x�@�x�@�x�@�x�@�x�@�x�@�x�@�x�@�x�@�x�@�x�@�x�@�x�@�p�@�hs@�hs@�hs@�hs@�hs@�hs@�hs@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�X@�O�@�O�@�O�@�G�@�G�@�G�@�?}@�?}@�7L@�/@�/@�/@�/@�/@�/@�/@�&�@�&�@�&�@�&�@�&�@�&�@�&�@�&�@�&�@�&�@�&�@�&�@�&�@�&�@�/@�/@�/@�&�@�&�@�&�@�&�@�&�@�&�@�&�@�&�@�&�@��@�&�@�&�@�&�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�V@�V@�V@�V@�V@�%@�%@�%@�%@�%@�%@�%@�%@�V@�%@�%@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@��@��@��@��@��@��@��@��@��`@��`@��@��@��@��@��@��`@��`@��`@��`@��`@��`@��`@��`@��`@��@��@��@��@��@��@��@���@���@���@��@��@��@��@��@��@��@��@��@��@��@��@��@��@���@��@��@��@��@���@���@���@���@���@���@���@���A�v�A�x�A�t�A�r�A�v�A�t�A�t�A�v�A�r�A�v�A�t�A�t�A�v�A�t�A�x�A�v�A�v�A�x�A�t�A�v�A�v�A�t�A�x�A�t�A�t�A�t�A�p�A�t�A�r�A�t�A�t�A�r�A�v�A�t�A�v�A�x�A�t�A�x�A�x�A�v�A�z�A�v�A�|�A�x�A�z�A�|�A�z�A�|�A�x�A�|�A�|�A�z�A�~�A�z�A�~�A�|�A�|�A�|�A�z�A�~�A�z�A�|�A�|�A�z�A�~�A�|�A�|�A�~�A�z�A�~�A�~�A�|�A�~�A�|�A�~�A�~�A�|�A�~�A�z�A�~�A�~�A�|�A�~�A�z�A�~�A�|�A�~�A�~�A�z�A�~�A�|�A�~�AفA�|�AكA�~�AفA�~�AكAمA�~�AكA�~�AفA�~�A�|�A�~�A�|�AفA�|�A�~�A�~�A�~�AكA�~�AكAكAكAمAكAمAفAمAمAكAمAكAكAه+AمAى7Aه+Aه+Aى7AمAى7AمAى7Aه+Aى7Aه+AمAى7AمAى7AمAه+Aه+AكAمAكAمAه+AمAى7Aه+Aى7Aه+Aه+Aى7AمAه+AمAه+Aه+AمAى7Aه+Aه+Aى7AمAى7AمAى7Aى7Aه+Aى7Aه+Aه+Aى7AمAى7AمAى7AمAمAمAمAه+AكAه+AمAمAمAكAه+AفAمAكA�|�A�~�A�z�AكAى7Aى7AًDAكA�~�A�~�A�~�AكAفAمAمAكAمAفAكA�|�A�|�A�p�A�ffA�^5A�^5A�\)A�S�A�I�A�C�A�7LA�G�A�K�A�K�A�O�A�M�A�M�A�9XA�7LA�=qA�7LA�/A�/A�-A�&�A�(�A�(�A�&�A��A�
=A��A��A��A��A�oA�bA�VA�A���A���A��A�oA�
=A�
=A�VA���A���A���A�ȴA�ƨA���A���AؾwAغ^Aغ^Aا�Aذ!Aء�A؝�Aإ�A؝�A؝�A؝�Aؙ�A؍PA؅A؃A�z�A�z�A�r�A�ffA�dZA�^5A�ZA�K�A�Q�A�I�A�I�A�I�A�G�A�E�A�;dA�;dA�9XA�33A�/A�+A�/A�+A�-A�(�A�$�A�$�A��A� �A��A��A�oA�bA�
=A�A�A���A���A���A���A���A��A��yA��mA��`A��mA��TA��mA��HA��HA��/A��#A��#A���A���A�ȴA�ƨA�ĜA���A�A׼jA׸RA׮Aק�Aף�AבhA׏\AׅAׅA�~�A�z�A�r�A�dZA�XA�=qA�5?A�+A��A�bA�  A��A��HA���Aֺ^Aְ!A֩�A֓uA֍PA�r�A�I�A�C�A�C�A�A�A�?}A�C�A�=qA�9XA��A���A��A��;A��#A�ƨAպ^Aթ�AՏ\A�v�A�`BA�bNA�\)A�C�A�(�A�(�A�+A��A���A�A�v�A�A�A��#Aӗ�A�jA�9XA�VA��AҾwAҙ�AґhA�~�A�p�A�\)A�=qA�5?A�+A��A�  A��A��/A���A�AѲ-Aѡ�Aѕ�AэPAыDAуAсAуAсA�ffA�O�A�K�A�A�A�-A�&�A��A�1A���A���A���A��A��mA��TA��;A��A�ȴA�Aв-Aв-AХ�AЕ�AЇ+A�hsA�I�A�-A�(�A��A�  A��TA���A�ƨA���AϼjAϼjAϼjAϾwAϸRAϼjAϸRA϶FA϶FAϩ�AϓuA�^5A�C�A�=qA�33A�-A�"�A��A�%A��A��AΛ�A�\)A��A��AͲ-A͉7A�z�A�jA�dZA�ZA�Q�A�I�A�?}A�5?A��A�1A��A��
A̾wA̡�ȂhA�|�A�n�A�ZA�O�A�I�A�?}A�/A��A��A���A˴9AˮA˓uA�z�A�E�A�
=Aʩ�A�jA�A�A�JA��A���Aɲ-A�z�A�K�A�/A���A��mA���AȰ!AȅA�^5A�G�A�;dA�1'A�&�A� �A���AǺ^AǅA�jA�Q�A�33A�oA��yAƶFAơ�Aƕ�AƓuAƃA�|�A�~�A�x�A�`BA�7LA���AŴ9AŃA�+A��/Aė�A�\)A�5?A�{A��`Aã�A�jA�XA�7LA�%Aº^A¬A�A�A�A�A�A�A�A¡�A²-A¸RAº^A¾wA�ĜA��
A���Aº^A�t�A�E�A�-A��A���A��HA��!A���A��A�l�A�dZA�l�A�VA�A�A�?}A�7LA�/A�"�A��A���A��mA��/A���A�ȴA��!A���A��PA��DA�z�A�bNA�C�A�5?A�5?A�1'A�1'A�-A�+A�"�A��A��A�VA�JA�A�  A���A���A��A��A���A���A�
=A��A�1'A�7LA�33A�&�A�"�A��A�{A�{A�
=A�A���A���A���A���A���A���A��A��TA��TA��/A��;A��A���A�ȴA�ƨA��wA��A���A��uA��+A�v�A�p�A�ffA�ZA�G�A�?}A�1'A��A�JA���A��HA���A�ĜA���A�ffA�A��9A�t�A�A�A�33A��A�
=A���A��A��#A���A��^A���A���A���A���A���A��\A��A�~�A�hsA�+A�A��A��yA��/A��#A���A���A���A�ƨA��wA��!A��A��hA�r�A�1'A�A���A��A��TA���A���A��DA�jA�XA�Q�A�O�A�G�A�C�A�=qA�?}A�9XA�=qA�;dA�33A�-A�{A��A�ĜA��A��\A��hA��7A�v�A�ffA�O�A�33A���A�ĜA���A�t�A�I�A�1'A�1A���A���A�bNA�=qA�VA��A��TA��;A��A���A�ȴA��wA��-A���A��\A�|�A�|�A�|�A��A��A��A�~�A��7A��\A���A��A���A�n�A�M�A���A��!A��+A�l�A�O�A�/A�9XA�?}A�A�A�;dA��A���A���A���A��+A�`BA�33A�A���A���A��A�\)A�C�A�(�A�oA�%A�  A���A���A��A��
A��jA��!A��!A��A��!A��A��!A��A��A���A���A���A���A���A���A��-A��-A��FA��-A��-A��!A��!A��!A���A���A��A�^5A�M�A�;dA� �A��A�
=A���A��A��A��TA��HA��
A���A��^A���A��\A�~�A�l�A�$�A��;A��RA���A�z�A�|�A�x�A�z�A�x�A�x�A�x�A�z�A�x�A�t�A�x�A�v�A�x�A�v�A�x�A�x�A�z�A��+A��hA��uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B#�B"�B"�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B"�B"�B�B�B �B$�B0!BF�BgmB~�B��B�'B�!B�^B�;B�BB�B�B�HB�TB�BB�5B��B�?B��B�;B�B�B�BgmBT�B6FB�BO�B?}B$�B"�B�BJBDBdZB�qBhB&�B:^B49B,BA�BC�B"�B.B�BB+BB�B+B-BF�BI�BH�BJ�BO�BO�BR�BQ�BL�B49B49B!�BPB�sB��B�B��B��BŢB�jB�B��B�Br�B`BBK�B8RB2-B&�B�B1B��B�B�B�mB�NB��B�}B�9B�-B�B��B��B�oB�+B{�Bq�BffBVBI�B?}B:^B1'B#�BuB1B��B�mB�5B��BŢB�FB��B�oB�%By�Bp�Be`BZBN�BD�B:^B,B&�B�BbBB��B��B�B�yB�NB�B��BǮB��B�FB�B��B��B�JB~�Bo�Be`B[#BK�BA�B?}B9XB/B$�B�B
=BB��B��B�B�TB�#B�B��BĜB�?B�B��B��B��B�uB�PB�+B~�Bz�BffBZBR�BE�B33B.B �B�B�BuBbBDBB��B��B��B�B�B�mB�NB�B��B��B��BȴB��B�qB�^B�?B�-B�B��B��B��B��B�DB�+B~�B|�By�Bu�Bp�Bm�Bk�BgmBdZBcTB`BB^5B\)B\)BW
BQ�BVBVBT�BS�BQ�BO�BM�BJ�BG�BE�BC�B@�B=qB9XB7LB33B1'B-B(�B!�B�B�B�B{BoBhBPBPBPBDB1BBB��B��B��B��B��B��B��B�B�B�B�B�B�B�yB�sB�mB�`B�ZB�NB�5B�)B�B��B��B��B��BɺBƨBB�}B�jB�RB�^B�dB�RB�FB�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�!B�'B�'B�'B�'B�'B�'B�-B�-B�-B�3B�3B�3B�3B�?B�9B�9B�?B�?B�FB�FB�FB�FB�FB�LB�LB�RB�RB�RB�RB�RB�XB�XB�^B�XB�^B�^B�^B�^B�^B�dB�dB�dB�jB�jB�qB�qB�qB�qB�qB�qB�wB�wB�wB�}B�}B�}B�}B��B��B��B��B��B��B��B��BBBBBÖBÖBÖBÖBĜBĜBĜBĜBŢBŢBƨBƨBƨBƨBƨBƨBǮBǮBǮBǮBǮBȴBȴBȴBɺBɺBɺBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�
B�
B�
B�
B�
B�
B�B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�ZB�TB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB#�B#�B$�B"�B!�B#�B#�B!�B#�B"�B$�B"�B"�B#�B"�B#�B#�B"�B$�B#�B"�B#�B!�B#�B#�B"�B#�B �B"�B"�B"�B"�B!�B"�B!�B!�B#�B!�B"�B#�B!�B#�B"�B#�B#�B"�B$�B#�B$�B"�B"�B$�B"�B$�B#�B#�B$�B#�B#�B#�B$�B#�B#�B$�B#�B$�B$�B#�B$�B#�B"�B$�B#�B$�B#�B#�B$�B#�B$�B#�B#�B$�B#�B$�B#�B$�B#�B#�B$�B"�B$�B#�B"�B$�B"�B#�B#�B"�B"�B#�B#�B"�B#�B#�B#�B#�B"�B$�B"�B#�B"�B#�B#�B"�B#�B!�B#�B#�B"�B#�B"�B$�B"�B"�B$�B"�B#�B#�B"�B#�B"�B#�B#�B"�B$�B"�B$�B"�B#�B#�B#�B#�B"�B#�B"�B#�B#�B"�B$�B"�B#�B#�B#�B#�B"�B#�B#�B#�B#�B"�B$�B"�B#�B"�B"�B#�B"�B#�B#�B"�B#�B"�B#�B"�B"�B#�B"�B#�B#�B"�B#�B"�B#�B"�B#�B#�B"�B"�B"�B#�B!�B#�B#�B"�B#�B"�B#�B!�B#�B$�B!�B$�B�B �B#�B"�B%�B$�B!�B#�B!�B"�B!�B"�B"�B!�B#�B"�B#�B"�B&�B#�B!�B �B!�B"�B#�B$�B�B�B �B�B�B�B�B&�B�B�B"�B�B�B�B!�B�B�B�B$�B�B�B�B�B�B#�B�B�B#�B �B�B"�BhB"�B�B�B$�B�B �B�B�B�B!�B�B�B�B$�B�B%�B!�B�B#�B �B"�B �B$�B#�B#�B"�B$�B%�B'�B)�B&�B'�B-B(�B+B+B+B,B,B0!B/B1'B33B49B6FB49B6FB5?B6FB7LB7LB:^B9XB;dB;dB?}B@�BD�BN�BN�BQ�BS�BVBXBXB[#B^5BaHBaHBaHBbNBaHBcTBe`BjBl�Bn�Bq�Bs�Bu�Bv�Bv�Bw�Bv�Bw�Bw�Bz�B{�B|�B�B�B�B�B�B�B�+B�DB�PB��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�?B�B��B�B�B��B�B�B�3B�-B�3B�'B�B�9B�-B�-B�XB�XB�-B�B�'B�^B�!B�!B�B�?B�RB�jB�FB��B��B�XB�3B�B�-B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�!B�}BɺB��B�HB�mB�ZB�mB�B�ZB�mB�fB�;B�;B�/B�;B�/B�)B�/B�)B�5B�#B�#B�B�#B�/B�5B�TB�ZB�NB�/B�BB�`B�ZB�TB�HB�BB�BB�;B�;B�5B�;B�/B�5B�/B�/B�BB�`B�mB�HB�5B�BB�5B�5B�;B�NB�TB�`B�B��B��B��B��B��B�B�B�B�B�B�B�B�B�B��B��B�B��B��B�B�B�B�B�B�B�B�B�B�B�B�yB�mB�yB�sB�B�B+B�B�B��B�`B�mB�HB�B�;B�5B�HB�
B�B�#B�BB�HB�)B�#B�B�B�B�HB�B�NB�/B�)B�5B�BB�HB�ZB�B�B�
B�)B�
B�B�BB�B��B��B�B�B��B�B�B�B�sB�mB�B�yB�ZB�
B�B�;B�ZB��B��B��B��B��B��B��B��B��B��B�
B�B�B�
B�)B�ZB�mB��B�B�mB�BB�mB�NB�sB�B�5B�
B��B��B��B��B��B��B��BɺB��B��B��B��B�wB�qBB�dB�LB�'B�FB�FB�3B�B�B�B�!B�9B�?B�FB�?B�FB�XB�RB�XB�^B�jB�}B��B��B��B��BÖBB��B�/B�ZB�TB�ZB�NB�HB�BB�TB�;B�HB�5B�)B�;B�5B�BB�BB�HB�#B�/B�)B�/B�;B�)B�#B�/B�;B�#B�5B�B�)B�B�B�B�B��B��B��B��B��B��BƨBǮB��B��B��BB�9B��B��B��B��B��B��B��B��B�uB�uB�DB�JB�=B�PB�7B�DB�%B�JB�oB�\Bz�B{�B|�Bw�Bx�Bv�Bv�Bt�Bv�Bu�Br�Bu�Bx�By�Bl�BbNBbNBcTB_;BcTB\)BXBW
BR�BR�BW
BS�BT�BS�BVBS�BS�BVBVB]/B]/BZBYBH�BN�BP�BVBP�BP�BP�BYBJ�BF�B<jB?}B7LB7LB;dB1'B,B"�B$�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B�B#�B&�B)�B=qB>wB=qBR�BO�BN�BP�B[#BZBQ�BS�B\)B^5BgmBaHB_;BQ�BZBVBR�BE�BL�BA�B7LB:^B1'B0!B/B&�B#�B#�B#�B'�B+B+B#�B!�B"�B!�B#�B!�B#�B"�B$�B"�B"�B"�B!�B!�B �B"�B"�B#�B"�B#�B!�B"�B#�B'�B%�B$�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B�B�B�B/B(�B�BJBJBBBB%BB%B%B+B+BB+B%B+B%B+B+BBVB
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                 B#�B"�B"�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#�B#JB#�B �B #B"B&B1BG�Bh�B��B��B��B��B�tB�7B�B�dB��B�"B�B�XB�aB�B��B�dB��B�|B�B�eBmB^kB=CB!�BX�BDHB%�B&�B�BbBB`�B��B�B)OB?�B9�B.�BG�BN*B(�B6B"bBsB�B�B )B+�B3�BM�BL�BK�BMrBRbBT�BWjBZ	BT�B:�B8�B($B�B�TB��B��B�|B�BȦB�	B��B�OB��BwcBhBPB9sB5�B*�B B4B�B��B�B�dB��B�B��B�B�B�PB��B��B�B��B~uBt�Bk'BY2BLB@�B=B4YB(.BB�B�?B�}B��BٟB�B�B�B��B�B|KBs�BhaB]nBQlBHYB=~B.[B*�B�B�BxB�"B�B�B�5B�BݥB�B��B�NB�tB�B��B�B�KB��Br�BhPB`�BMRBBTBA�B<B2VB(�BxB}B!B�dB��B��B�MB�vB�pB�B�B��B�FB�\B��B��B�3B�4B�mB�YB��Bj*B\$BW�BK2B5�B1�B">BB�BeB�B�BWB�{B��B��B�vB��B�UB�3B�B�{B�NB��B�8B�gB��B�B��B��B��B��B��B�pB��B�B� B�B}�B|CBw=Bq^Bn�Bm8BhPBe5Bd9BaB^�B\�B^�BX~BR6BVKBV�BU�BU/BR�BQ?BO<BK�BH�BFdBEEBA�B>�B:�B8kB4�B2TB/�B+NB"�B B�B1BEB\B�B�B�BbB^B	�B�B�B��B�tB��B��B� B�bB��B�%B��B�B�lB�B�;B�SB�QB�B�DB��B�B߉B�B�gB�OB�)B�sBЋB�fB��B��B��B��B�iB��B��B��B��B��B��B��B��B��B��B�@B�7B��B��B�YB�SB��B��B�JB��B��B��B��B�B�JB��B��B�~B��B�<B��B�*B�JB�}B��B�rB�jB�B��B�DB��B�B��B�B�>B�B�B�BB�	B�1B�VB��B��B�.B�\B�+B�B��B�B��B�+B�B�B�;B�B��B��B�~B�#B��B�HB�WB�!B��B�=B��B�VB�KB�mB��B��B��B�QB�-B�+B�NB�!B�HB��B��B�B�=B�DB�B�XB��B��B�|B��B�CB��B�OB�JB�KB�VB�bB��B��B�pB��B��B��B��B�DB�rB��B��B�wB�5B�)B�,B�HB��B�{B�XB��B�NB�uB��B�RB�`B��B��B��B�_B�yB�B��B��B��B��B�gB�BB�jB��B��B��B��B��B�vB��B��B�B��B�hB��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B�+B��B��B��B��B��B��B��B��B��B��BÿB��B�.B�B�B�B��B�B��B�B��B��B��B��B��B��B��B��B�	B��B�
B��B�B�4B�B��B��B��B��B�B�BˍB�`B� B�.B�*B��B�AB�tB� B�B�1B�vB�NB�B�2B��B�B�,B�8B�B�	B��B��B�dB�"B�B�B�!B� B�:B�B�2B�oB�sB�B�,B�B�B�B��B�B�/B�>B�IB�B�1B�BB�PB�)B�B�$B�gB�4B�,B� B�/B�<B�1B�3B�:B�B�B�dB�3B�)B�7B�B�(B�<B�3B�?B�2B�B�'B�0B�%B�#B�&B�IB�B�$B�B�%B�4B�*B�BB�7B�HB�[B�,B�6B�<B�9B�<B�;B�<B�/B�>B�JB�=B�<B�KB�?B�5B�5B�6B�EB�NB�6B�7B�BB�5B�BB�RB�QB�>B�>B�GB�<B�<B�.B�<B�<B�.B�.B�-B�.B�.B�<B�IB�HB�<B�JB�AB�NB�PB�CB�BB�7B�AB�6B�6B�7B�AB�5B�8B�MB�6B�AB�7B�BB�CB�RB�SB�;B�=B�EB�:B�:B�=B�HB�HB�IB�UB�<B�;B�<B�;B�:B�EB�;B�EB�/B�<B�;B�HB�:B�HB�LB�HB�JB�<B�HB�LB�BB�NB�CB�CB�AB�QB�OB�BB�8B�BB�NB�AB�QB�QB�CB�CB�CB�NB�NB�NB�CB�CB�OB�NB�EB�QB�PB�BB�AB�@B�CB�PB�DB�CB�RB�UB�JB�JB�VB�KB�JB�JB�HB�=B�JB�IB�IB�IB�JB�JB�JB�VB�XB�VB�IB�JB�HB�IB�VB�WB�KB�JB�HB�LB�TB�VB�IB�IB�HB�IB�IB�JB�IB�HB�JB�HB�IB�JB�IB�JB�JB�IB�VB�XB�LB�MB�MB�OB�MB�MB�YB�MB�MB�MB�MB�MB�LB�ZB�ZB�MB�NB�ZB�OB�MB�ZB�OB�XB�ZB�MB�OB�OB�OB�OB�OB�YB�MB�MB�NB�MB�KB�MB�MB�OB�LB�OB�MB�MB�MB�BB�NB�MB�\B�UB�SB�TB�UB�TB�SB�TB�VB�`B�HB�RB�UB�_B�UB�UB�UB�VB�UB�UB�TB�VB�UB�UB�UB�UB�TB�XB�UB�TB�VB�TB�UB�TB�VB�TB�WB�VB�aB�UB�UB�`B�TB�VB�TB�VB�`B�TB�UB�TB�TB�TB�TB�TB�GB�_B�VB�^B�UB�RB�TB�TB�UB�TB�RB�UB�TB�UB�TB�UB�UB�UB�VB�aB�YB�TB�ZB�bB�XB�VB�ZB�YB�XB�XB�XB�fB�XB�NB�UB�WB�XB�ZB�fB�ZB�YB�XB�ZB�XB�YB�YB�YB�MB�YB�ZB�YB�WB�ZB�ZB�LB�ZB�YB�fB�XB�YB�YB�XB�YB�XB�YB�YB�YB�YB�ZB�XB�YB�OB�cB�ZB�YB�XB�MB�ZB�ZB�ZB�XB�YB�YB�XB�YB#�B#�B$�B"�B!�B#�B#�B!�B#�B"�B$�B"�B"�B#�B"�B#�B#�B"�B$�B#�B"�B#�B!�B#�B#�B"�B#�B �B"�B"�B"�B"�B!�B"�B!�B!�B#�B!�B"�B#�B!�B#�B"�B#�B#�B"�B$�B#�B$�B"�B"�B$�B"�B$�B#�B#�B$�B#�B#�B#�B$�B#�B#�B$�B#�B$�B$�B#�B$�B#�B"�B$�B#�B$�B#�B#�B$�B#�B$�B#�B#�B$�B#�B$�B#�B$�B#�B#�B$�B"�B$�B#�B"�B$�B"�B#�B#�B"�B"�B#�B#�B"�B#�B#�B#�B#�B"�B$�B"�B#�B"�B#�B#�B"�B#�B!�B#�B#�B"�B#�B"�B$�B"�B"�B$�B"�B#�B#�B"�B#�B"�B#�B#�B"�B$�B"�B$�B"�B#�B#�B#�B#�B"�B#�B"�B#�B#�B"�B$�B"�B#�B#�B#�B#�B"�B#�B#�B#�B#�B"�B$�B"�B#�B"�B"�B#�B"�B#�B#�B"�B#�B"�B#�B"�B"�B#�B"�B#�B#�B"�B#�B"�B#�B"�B#�B#�B"�B"�B"�B#�B!�B#�B#�B"�B#�B"�B#�B!�B#�B$�B!�B$�B�B �B#�B"�B%�B$�B!�B#�B!�B"�B!�B"�B"�B!�B#�B"�B#�B"�B&�B#�B!�B �B!�B"�B#�B$�B�B�B �B�B�B�B�B&�B�B�B"�B�B�B�B!�B�B�B�B$�B�B�B�B�B�B#�B�B�B#�B �B�B"�BhB"�B�B�B$�B�B �B�B�B�B!�B�B�B�B$�B�B%�B!�B�B#�B �B"�B �B$�B#�B#�B"�B$�B%�B'�B)�B&�B'�B-B(�B+B+B+B,B,B0!B/B1'B33B49B6FB49B6FB5?B6FB7LB7LB:^B9XB;dB;dB?}B@�BD�BN�BN�BQ�BS�BVBXBXB[#B^5BaHBaHBaHBbNBaHBcTBe`BjBl�Bn�Bq�Bs�Bu�Bv�Bv�Bw�Bv�Bw�Bw�Bz�B{�B|�B�B�B�B�B�B�B�+B�DB�PB��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�?B�B��B�B�B��B�B�B�3B�-B�3B�'B�B�9B�-B�-B�XB�XB�-B�B�'B�^B�!B�!B�B�?B�RB�jB�FB��B��B�XB�3B�B�-B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�!B�}BɺB��B�HB�mB�ZB�mB�B�ZB�mB�fB�;B�;B�/B�;B�/B�)B�/B�)B�5B�#B�#B�B�#B�/B�5B�TB�ZB�NB�/B�BB�`B�ZB�TB�HB�BB�BB�;B�;B�5B�;B�/B�5B�/B�/B�BB�`B�mB�HB�5B�BB�5B�5B�;B�NB�TB�`B�B��B��B��B��B��B�B�B�B�B�B�B�B�B�B��B��B�B��B��B�B�B�B�B�B�B�B�B�B�B�B�yB�mB�yB�sB�B�B+B�B�B��B�`B�mB�HB�B�;B�5B�HB�
B�B�#B�BB�HB�)B�#B�B�B�B�HB�B�NB�/B�)B�5B�BB�HB�ZB�B�B�
B�)B�
B�B�BB�B��B��B�B�B��B�B�B�B�sB�mB�B�yB�ZB�
B�B�;B�ZB��B��B��B��B��B��B��B��B��B��B�
B�B�B�
B�)B�ZB�mB��B�B�mB�BB�mB�NB�sB�B�5B�
B��B��B��B��B��B��B��BɺB��B��B��B��B�wB�qBB�dB�LB�'B�FB�FB�3B�B�B�B�!B�9B�?B�FB�?B�FB�XB�RB�XB�^B�jB�}B��B��B��B��BÖBB��B�/B�ZB�TB�ZB�NB�HB�BB�TB�;B�HB�5B�)B�;B�5B�BB�BB�HB�#B�/B�)B�/B�;B�)B�#B�/B�;B�#B�5B�B�)B�B�B�B�B��B��B��B��B��B��BƨBǮB��B��B��BB�9B��B��B��B��B��B��B��B��B�uB�uB�DB�JB�=B�PB�7B�DB�%B�JB�oB�\Bz�B{�B|�Bw�Bx�Bv�Bv�Bt�Bv�Bu�Br�Bu�Bx�By�Bl�BbNBbNBcTB_;BcTB\)BXBW
BR�BR�BW
BS�BT�BS�BVBS�BS�BVBVB]/B]/BZBYBH�BN�BP�BVBP�BP�BP�BYBJ�BF�B<jB?}B7LB7LB;dB1'B,B"�B$�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B�B#�B&�B)�B=qB>wB=qBR�BO�BN�BP�B[#BZBQ�BS�B\)B^5BgmBaHB_;BQ�BZBVBR�BE�BL�BA�B7LB:^B1'B0!B/B&�B#�B#�B#�B'�B+B+B#�B!�B"�B!�B#�B!�B#�B"�B$�B"�B"�B"�B!�B!�B �B"�B"�B#�B"�B#�B!�B"�B#�B'�B%�B$�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B�B�B�B/B(�B�BJBJBBBB%BB%B%B+B+BB+B%B+B%B+B+BBVB
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                 <#��<#�I<#ܯ<#�C<#�<#׎<#�i<#׺<#�i<#�<#�<#�
<#�
<#�{<#׎<$�<$}�<$r�<%gB<%,#<$�L<$��<$��<%�</}~<6�J<n4<T@�<0f�<67�<S�e<c�<�ɝ<z�<�L<6�<?Li<1�k<%�R<$(<)q<T"x<Fe<@$q<:�<^��<F[q<>;<Vѥ<4�1<$ѩ</J<>^�<#��<+�h<,��<&'<$F<(F.<9��<9��<*>'<AKJ<k��<;�><OLW<M��<Ix�<u�x<D�%<%t�<$)
<Dg�<F��<+�<+�<)g�<(�\<4�<2�<Qx<NX:<C	�<1�
<@��<S </3d<)��</��<;�<0CA<*�<3�+<4z@<K�<4�1<4D�<N(<1ߵ<$�(<.e<0=[<9��</��<%S<$�`<$��<&�/<:�<>��<'�E<$W<*e<'�<<$�J<&�*<)X<,_�<(ܠ<+,"<4��<+��<()+<%�!<);-<+��<1�j<)#=<8�N<,�?<'!]<(��<3�W<27a<<l�<,�<1�<*K8<(j�<, <*�~<,7�<(�<.j�<+L�<(�<-�L<(,�<-��<%\\<'��<'��<&�9<&,f<(>�<-N�<$��<':�<)�1<+��<&��<&�J<9
<*�~<4��<*\�<*r�<:�m<%��<$T�<'�8<)_u<+̺</�</"i<%b<*�&<%�<'�Q<0f�<&�9<%4L<(\,<+̺<2��<(j<+�O<(�<$��<$��<&1�<*>'<%F<(,�<Cio<.�!<'*<5SL<:s�<(�H<.��<%��<%S�<%�<$�t<%gB<'�B<'�Q<%�<$b�<&�<&Gi<%<*O�<*B�<$�k<%��<%S�<&�<(�,<$m,<%(<&\<%S�<%b�<(�T<$��<'hA<)�0<+̺<)�<&�*<$-<$E<(M}<%��<$@|<$�7<&�<$t <$i&<$v�<$Gd<$2G<$F<(9<%{@<#�<#�l<$.<$.<$�-<$$<%Oz<%b�<$g�<$�<$I�<&
(<$��<%.+<%>�<$ѩ<%��<$�<)s�<(�<$��<% <'�O<%��<$Sa<$�<$��<#��<$r<''�<$�<%�#<(B�<%��<$�<$�<$o�<$i&<$��<$$<$�q<%p<$��<$�b<$i&<$��<$<<$g�<$m,<$}<$ub<%��<&y<%6Z<(�<%<�<%04<'�T<)�<&�<&e<(�<'��<'k�<%v�<#ا<$Z<$�1<'��<(�H<%�y<$#(<$z�<$:�<$p<$3U<#��<#��<$p<%��<%$<#�4<$!><$�V<%*<$o�<$E<$��<$��<$��<%^�<$k�<$v�<%�d<%��<#��<#ܯ<#�5<$<<$7�<$�Q<$,<$*<% <$v�<$<<$��<% <$L<#�M<$�<#�<#�5<$�<#�&<#��<$'<$�<$B�<#��<$�<#�(<#�<$��<#�<$T�<#�(<#�<#�<#�N<#�<$z�<$��<$8�<#�<$B�<$<<$�<#�<#��<#��<$��<$�<$p<$�<$W<$\"<$P�<$ <#�<#�<#��<%0<#�)<$��<$Z�<#��<#��<#�<#��<$ �<$)
<$6�<$�<$C�<#��<#��<#��<#��<#�N<#��<#��<$
<$^�<$	<$�<$.<$.<$L<#��<$�<$'<$U�<$ �<#��<#ۮ<#�l<#�<$�<#�a<#�<$	�<#�<#�g<$Z<#��<#�<$p<$q@<$$<#�&<#��<$��<$Z<$'<$�<#�<#�<#�D<#�<$<<$A�<#�N<$.<$f<#�<$�<#��<$ub<#�<#��<#�5<$\"<$3U<#��<#�<#�)<#�4<$	<#�N<$<<$�<#�<$G<#�	<$ <#�N<$&<#��<#�e<#��<#��<#�5<#�&<#��<#�5<#�a<$&<#�4<$�<#�H<#ٛ<#�+<#�8<$�<$.<#�<#�<$)
<$�<#�E<#��<$
�<#�<$-<#�<#�<#�U<#�E<#��<$ �<#�<#�N<#�<#��<#�+<#�<$}<#��<$
�<$ <#�<$
�<#�E<#��<#�M<#��<#�!<#�"<#��<#ޫ<#�o<#�<#�N<#�!<#��<#ߜ<#��<$	<#��<#�r<#�D<#��<#�E<#��<#�l<$U�<$$<#��<#�g<#��<#�c<$ <$,<#�!<#��<#��<$(<$ �<#��<#�5<#�<#�^<#�!<#�5<#��<#��<#ף<#�C<$<<#��<#�l<#��<#ߜ<#�J<#�<#��<#��<$�<$	�<#�r<#�J<#��<#׺<#��<#�<#�<#�E<#�<#�4<#�<#��<#�&<#�<#�8<#׺<#�*<#��<#�<#��<#؄<#�8<#ޫ<#ۮ<#�+<#�<#�<#�<#��<#��<#��<#ۮ<#ף<#��<#�8<#�o<#��<#�D<#�<<#��<#��<#ף<#�{<#׺<#ޫ<#�<#׎<#�<#ף<#ٛ<#׎<#�8<#�<#ܯ<#��<#׺<#��<#��<#؄<#��<#��<#��<#�{<#�D<#ۮ<#�<#��<#��<#؄<#�{<#�{<#׎<#�o<#�8<#׎<#ף<#��<#�{<#��<#�+<#ڑ<#׺<#׺<#��<#׎<#׎<#�<#׎<#׎<#�<#�<#�<#�<#�<#׎<#�<#��<#׎<#�D<#�{<#��<#�D<#ף<#׎<#�<#�{<#�<#�<#�<#�{<#�
<#�<#��<#�<#�{<#�<#׎<#ף<#ٛ<#��<#�
<#�<#�X<#�<#�<#�<#׎<#׎<#ף<#�<#�<#�
<#�<#�
<#�<#�X<#�
<#�X<#�{<#�<#�
<#׎<#�<#׎<#��<#׎<#׺<#�<#׎<#��<#�
<#�{<#�<#�<#�<#׺<#׎<#�
<#�X<#�
<#�{<#�<#׺<#׺<#�<#�<#�<#�{<#�{<#�{<#�<#�<#׎<#�{<#�<#׺<#ף<#�
<#�<#�<#�<#ף<#�<#�<#��<#׎<#�<#�<#ף<#�<#�<#�<#�
<#�i<#�<#�<#�<#�<#�<#�<#�<#ף<#��<#ף<#�<#�<#�
<#�<#ף<#׺<#�<#�<#�
<#�<#�{<#ף<#�<#�<#�
<#�<#�<#�<#�<#�
<#�<#�
<#�<#�<#�<#�<#�<#�<#ף<#��<#�<#�<#�<#�<#�<#�<#�i<#�<#�<#�<#�<#�<#�<#�{<#�{<#�<#�
<#�{<#�<#�<#�{<#�<#�X<#�{<#�<#�<#�<#�<#�<#�<#�i<#�<#�<#�
<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�{<#�
<#�<#ף<#�<#�<#�
<#�<#�
<#�<#�
<#�<#�{<#�{<#�<#�<#�i<#�<#�<#�<#�<#�<#�<#�
<#�<#�<#�<#�<#�<#�
<#�<#�<#�
<#�<#�
<#�<#�
<#�<#�
<#�<#�<#׎<#�<#�<#�{<#�
<#�<#�
<#�<#�{<#�
<#�<#�
<#�
<#�
<#�
<#�
<#׎<#�i<#�<#�X<#�<#�<#�
<#�
<#�<#�
<#�<#�<#�
<#�<#�
<#�<#�<#�<#�<#�0<#�<#�&<#�
<#�<<#�<#�<#�
<#�<#�<#�<#�<#�{<#�<#�{<#�<#�<#�<#�
<#�{<#�
<#�<#�<#�
<#�<#�<#�<#�<#׎<#�<#�
<#�<#�<#�
<#�
<#ף<#�
<#�<#�{<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�
<#�<#�<#�i<#�I<#�
<#�<#�<#׎<#�
<#�
<#�
<#�<#�<#�<#�<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0), vertically averaged dS = 0(+/-0.001),                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0), vertically averaged dS = 0(+/-0.001),                                                                                                                                                                                                           SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202406170000002024061700000020240617000000202406170000002024061700000020240617000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2020061203003520200612030035QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2020061203003520200612030035QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2021031800000020210318000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2024061014202820240610142028IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2024061700000020240617000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                