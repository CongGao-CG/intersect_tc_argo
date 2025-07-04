CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92024-04-04T19:53:02Z creation; 2025-03-06T10:14:43Z DMQC;      
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
resolution        =���   axis      Z        �  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \X   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  dD   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �@   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �,   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � x   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � :(   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � B   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � a�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � i�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` �`   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �$   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �,   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �4   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �    HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20240404195302  20250306051443  4903469 4903469 UGOS, WHOI Argo equivalent                                      UGOS, WHOI Argo equivalent                                      AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          PRES            TEMP            PSAL            PRES            TEMP            PSAL               /   /AA  AOAO8936                            8936                            2C  2C  DD  S2A                             S2A                             7729                            7729                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @�.��槴@�.��槴11  @�.����@�.����@9�q���@9�q����U��F^�"�U��F^�"11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�  @   @B�\@�G�@��\@�  @�  A ��A  A#�
A@  A_\)A\)A��A��A�\)A�  A�Q�A�  A�Q�B   B�
B(�B  B�B'�
B/�
B8  B@  BG�
BO�
BW�
B`(�Bh(�Bp  Bx  B�  B��B�  B�{B�  B�{B�  B�  B�{B�{B�  B�{B�{B��B�  B�{B�  B��B�  B�  B�  B�{B�{B�{B�  B�  B��B�  B�  B�  B�  B�(�C   C��C��C��C��C

=C  C  C  C  C��C��C��C��C��C��C   C"  C$
=C&  C'��C*  C,
=C.
=C0  C1��C4  C6  C8
=C:  C;�C=��C@  CB  CD  CE��CG��CI��CK��CN  CP  CR  CT
=CV
=CX  CZ  C\  C^  C_��Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cq��Ct  Cv  Cx  Cz  C{��C}��C�  C�  C�  C���C���C���C���C���C���C���C���C���C���C�  C�  C�  C�  C���C���C�  C���C���C�  C�  C���C�  C�C�C�  C�  C���C���C�  C�  C�  C�  C�  C�  C�  C���C�  C�C�C�  C�  C�C�C�  C�  C�C�  C�  C�  C���C�  C�  C�  C�C�  C���C���C���C�  C�  C���C�  C�C�  C�  C�  C�  C�C�  C���C�  C�  C���C���C���C�  C�  C���C���C�  C�  C���C�  C���C���C���C�  C�C�  C�C�C�  C�C�  C���C���C�  C�  C�C�  C�  C�C�  C�  C�C�  C�  C�C�  C���C�  C�
=C�C���C�  C�C�  C�  C���C�  C�  C�  C�C�  D �D ��D  D� D�D� D  D��D�D��D  Dz�D�qD� D�D� D�qD� D	  D	}qD	��D
}qD  D� D�qD� D  D� D�D� D  D� D  D� D�qD}qD��D}qD  D}qD  D� D�qD� D�D� D�qD� D  D� D�qD� D�D� D�qD� D  D� D  D}qD�qD��D�D� D�qD z�D!  D!� D"  D"��D#�D#� D$  D$}qD%  D%� D%�qD&��D'  D'� D(  D(� D)�D)� D)�qD*}qD+  D+� D,  D,� D-  D-}qD-�qD.}qD/�D/�D0  D0� D0�qD1}qD2  D2� D3�D3� D3�qD4� D4�qD5}qD5�qD6}qD6��D7}qD8�D8� D9  D9� D:  D:��D;�D;� D;�qD<� D=  D=}qD=�qD>}qD>�qD?}qD?�qD@z�DA  DA� DA�qDB� DC�DC� DC�qDDz�DE  DE� DE�qDF}qDG  DG}qDG��DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM�DM� DN  DN� DO  DO}qDO�qDPz�DP�qDQ}qDQ�qDRz�DR��DS}qDS�qDT}qDT�qDUz�DU��DV}qDW�DW��DX�DX��DY  DY��DZ  DZ}qD[  D[��D[�qD\� D]  D]� D^  D^��D_  D_}qD`  D`� Da  Da� Da�qDb}qDc  Dc��Dd�Dd}qDd�qDe� Df  Df��Dg�Dg� Dh  Dh��Di�Di��Dj  Dj}qDj�qDk� Dk�qDl}qDm  Dm� Dm�qDn}qDo  Do� Do�qDp}qDp�qDq}qDq�qDr� Ds  Ds� Dt  Dt� Du  Du� Dv�Dv��Dw  Dw��Dx  Dxz�Dy  Dy� Dy�qDz� D{D{��D|  D|��D}  D}z�D}�qD~��D�D��D�qD�@ D�� D���D�  D�>�D�~�D���D�  D�@ D�� D���D���D�@ D�� D�� D�  D�>�D�~�D���D�  D�AHD�� D��HD�HD�@ D�� D��HD�  D�@ D�� D�� D���D�>�D�� D�� D���D�>�D�� D��HD�HD�AHD�� D�� D�HD�AHD��HD�� D���D�>�D�� D�� D���D�@ D�~�D���D�  D�AHD�� D�� D���D�>�D�� D���D���D�>�D�~�D�� D�HD�@ D�� D�� D�  D�@ D��HD��HD�  D�>�D�� D��HD�HD�AHD�� D���D���D�>�D�� D���D�  D�>�D�~�D���D���D�>�D�~�D���D���D�@ D��HD�� D�  D�@ D�� D���D���D�@ D��HD�� D���D�>�D�~�D���D�  D�@ D�~�D���D���D�>�D�� D�� D�  D�@ D��HD�� D�  D�@ D��HD�� D���D�@ D�~�D��qD���D�@ D��HD�� D�HD�@ D�~�D���D���D�@ D�� D�� D�  D�@ D�� D�� D�HD�AHD�� D���D���D�@ D�� D���D�  D�>�D�}qD���D���D�@ D�� D�� D���D�>�D�� D��HD�HD�@ D�� D��HD�  D�AHD�� D�� D�  D�@ D�� D�� D�  D�>�D�~�D�� D�HD�@ D�~�D���D�  D�@ D�~�D��qD�  D�AHD���D�D��D�AHD��HD���D���D�@ D��HD���D���D�@ D�� D���D���D�@ D�~�D���D�  D�@ D�� D�� D���D�>�D�~�D�� D�HD�@ D�� D�� D�  D�>�D�~�D���D���D�@ D�~�D�� D�  D�>�D�� D�� D�  D�@ D�~�D���D�  D�AHD�� D���D�  D�@ D�� D��HD�  D�>�D�~�D���D�  D�@ D�� D�� D�  D�>�D�~�D���D���D�@ D�� D���D�  D�@ D�~�D�� D�  D�>�D�~�Dþ�D�  D�@ D�~�D�� D�  D�>�D�~�Dž�D���D�>�D�~�Dƾ�D�  D�@ Dǀ DǾ�D���D�>�D�~�DȾ�D���D�>�D�~�Dɾ�D�  D�@ D�~�Dʾ�D�  D�@ Dˀ D��HD�  D�@ D̀ D�� D�HD�AHD́HD;�D���D�AHD΁HD�� D���D�@ DρHD�� D���D�@ DЁHD�� D�  D�@ Dр D��HD�HD�@ DҀ D�� D�  D�>�D�~�D�� D�HD�>�D�}qDԾ�D�  D�AHDՁHDվ�D���D�AHDր D־�D���D�>�D׀ D��HD�  D�@ D؁HD��HD�HD�AHDـ D�� D�HD�@ D�~�Dھ�D���D�@ DہHD��HD�  D�>�D�~�D�� D�HD�AHD݀ D��HD�HD�@ D�~�D��HD�  D�>�D�~�D�� D�  D�@ D�� DྸD�HD�>�D�}qDᾸD�  D�@ D� D�� D�  D�@ D�~�D�� D�HD�AHD� D�� D�  D�>�D� D�� D�  D�@ D�~�D�� D�  D�@ D� D�� D�HD�@ D�~�D�� D�HD�@ D� D��HD�  D�@ D�HD�� D�  D�@ D� D��HD�HD�AHD�~�D쾸D�  D�AHD�HD�� D�  D�@ D� D��HD�HD�AHD� DﾸD���D�@ D��HD�� D���D�@ D� D�� D�  D�@ D� D�� D���D�@ D� D�� D��qD�>�D�~�D�� D�  D�>�D�~�D�� D�  D�AHD��HD�� D�  D�>�D�~�D��qD�  D�AHD���D��HD�  D�@ D�� D�� D���D�@ D��HD��HD�  D�>�D�� D��HD�  D�9�?��?B�\?aG�?u?�\)?��
?�{?\?�
=?�?��H@�@\)@
=@�R@&ff@0��@:�H@E�@L��@W
=@^�R@h��@p��@xQ�@�G�@�ff@�=q@�\)@�z�@���@�p�@��\@�ff@��@�\)@�z�@�Q�@�p�@\@���@���@�33@�
=@��H@�  @��
@���@�{@�33@�Q�@�p�A ��A33AA�A	��A��A�RAG�A�
AAQ�A=qA��A�RA!G�A#33A%A(Q�A*�HA-p�A0  A1�A4z�A7
=A8��A:�HA>{A@  AB�\AE�AG�AI��AL(�AN{AP  AR�\ATz�AW
=AX��A[�A^{A`��Ac33AeAhQ�Aj�HAl��Ao\)AqG�As�
Aw
=Ay��A|(�A~�RA���A���A�33A�(�A�p�A�ffA�  A�G�A��\A�(�A�p�A�ffA��A���A�=qA��A���A�{A�\)A���A�=qA�33A�z�A�A�
=A�Q�A�G�A��HA��
A�p�A��RA�  A�G�A�=qA��
A���A�{A�\)A���A��A�33A���A�{A�\)A�Q�A���A��HA��
A�p�A��RA�  A�G�A\A��
A��A�{A�\)Aȣ�A��A˅A���A�A�\)A�Q�Aљ�A��HA�(�A��A�ffA׮A���A��A�33A���A�A�
=A�  A�G�A�=qA�A���A�{A�\)A��A陚A��HA�(�A��A�ffA�\)A��A��A�33A�z�A�p�A��RA�  A�G�A�=qA�33A�z�A�A��RB   B ��BG�BBffB�HB�B(�B��BG�B�BffB
=B�B(�B��B	G�B	B
ffB
=B�BQ�B��Bp�B�B�\B33B�
B��B�BB=qB�RB\)B  B��BG�B�B�\B
=B�BQ�B��Bp�B{B�RB\)B  B��B�BB=qB�HB\)B (�B ��B!G�B!B"ffB#
=B#�B$  B$��B%�B%B&ffB'
=B'�B((�B(��B)G�B)B*ffB*�HB+�B,(�B,��B-G�B-�B.�\B/
=B/�B0(�B0��B1G�B1�B2�\B3
=B3�B4(�B4��B5�B5B6ffB7
=B7�B8(�B8��B9�B9B:=qB:�RB;\)B<  B<��B=�B=��B>{B>�\B?33B?�B@Q�B@��BAp�BA�BBffBB�HBC�BD  BDz�BD��BE��BF{BF�RBG\)BG�
BHQ�BH��BIp�BI�BJ�\BK
=BK�BL(�BL��BM�BMBN=qBN�HBO\)BO�
BPz�BP��BQG�BQ�BRffBS
=BS�BT(�BTz�BT��BU��BU�BV�\BW33BW�BX(�BX��BY�BYBZ=qBZ�RB[33B[�
B\z�B\��B]��B^{B^�\B_
=B_�B`(�B`��BaG�Ba�Bb=qBb�RBc\)Bd  Bdz�Be�Be��Bf{Bf�\Bg
=Bg�Bh(�Bh��BiG�Bi�Bj=qBj�RBk33Bk�BlQ�Bl��Bmp�Bm�BnffBn�HBo\)Bo�
Bpz�Bp��Bq��Br{Br�\Bs
=Bs�Bt(�Bt��Bup�Bu�BvffBv�HBw\)Bx  Bxz�By�ByBz=qBz�RB{\)B{�
B|Q�B|��B}p�B~{B~�\B33B�B�{B�ffB��RB���B�G�B��B�B�  B�Q�B��\B��HB��B�p�B�B��B�(�B�z�B��RB���B�G�B���B��
B�(�B�ffB���B��HB�33B�p�B�B�{B�Q�B���B���B��B�\)B��B�  B�Q�B��\B���B��B�\)B���B��B�=qB��\B���B��B�G�B���B��B�=qB�z�B���B�
=B�\)B���B��
B�(�B�z�B��RB��B�\)B���B��
B�(�B�z�B��RB�
=B�\)B��B��B�(�B�z�B���B�
=B�\)B��B�  B�Q�B��\B���B��B�\)B�B�  B�Q�B��\B���B�33B�p�B�B�{B�ffB��RB�
=B�G�B���B��
B�(�B�ffB��RB�
=B�\)B��B��B�(�B�z�B���B��B�\)B��B��B�=qB��\B��HB�33B�p�B�B�  B�Q�B��\B���B�G�B��B��
B�{B�ffB��RB�
=B�G�B��B��B�(�B�z�B���B��B�\)B�B�  B�Q�B���B��HB�33B�p�B�B�(�B�z�B��RB�
=B�G�B���B��B�(�B��\B��HB��B�p�B��B��B�=qB��\B��HB�33B��B�B�{B�Q�B���B��HB�G�B���B��B�(�B�z�B��RB�
=B�G�B��B�  B�Q�B��\B��HB��B�p�B�B�{B�ffB��RB�
=B�G�B���B��
B�(�B�z�B���B��B�p�B��B�  B�=qB��\B���B�33B�p�B�B�{B�ffB���B���B�G�B���B��B�(�B�z�B���B�
=B�\)B�B�{B�Q�B���B��HB��B�p�B��
B�(�B�ffB¸RB�
=B�G�BÙ�B��B�=qBď\B���B��B�\)BŮB�  B�Q�Bƣ�B���B�33BǅB�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                        ?�  @   @B�\@�G�@��\@�  @�  A ��A  A#�
A@  A_\)A\)A��A��A�\)A�  A�Q�A�  A�Q�B   B�
B(�B  B�B'�
B/�
B8  B@  BG�
BO�
BW�
B`(�Bh(�Bp  Bx  B�  B��B�  B�{B�  B�{B�  B�  B�{B�{B�  B�{B�{B��B�  B�{B�  B��B�  B�  B�  B�{B�{B�{B�  B�  B��B�  B�  B�  B�  B�(�C   C��C��C��C��C

=C  C  C  C  C��C��C��C��C��C��C   C"  C$
=C&  C'��C*  C,
=C.
=C0  C1��C4  C6  C8
=C:  C;�C=��C@  CB  CD  CE��CG��CI��CK��CN  CP  CR  CT
=CV
=CX  CZ  C\  C^  C_��Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cq��Ct  Cv  Cx  Cz  C{��C}��C�  C�  C�  C���C���C���C���C���C���C���C���C���C���C�  C�  C�  C�  C���C���C�  C���C���C�  C�  C���C�  C�C�C�  C�  C���C���C�  C�  C�  C�  C�  C�  C�  C���C�  C�C�C�  C�  C�C�C�  C�  C�C�  C�  C�  C���C�  C�  C�  C�C�  C���C���C���C�  C�  C���C�  C�C�  C�  C�  C�  C�C�  C���C�  C�  C���C���C���C�  C�  C���C���C�  C�  C���C�  C���C���C���C�  C�C�  C�C�C�  C�C�  C���C���C�  C�  C�C�  C�  C�C�  C�  C�C�  C�  C�C�  C���C�  C�
=C�C���C�  C�C�  C�  C���C�  C�  C�  C�C�  D �D ��D  D� D�D� D  D��D�D��D  Dz�D�qD� D�D� D�qD� D	  D	}qD	��D
}qD  D� D�qD� D  D� D�D� D  D� D  D� D�qD}qD��D}qD  D}qD  D� D�qD� D�D� D�qD� D  D� D�qD� D�D� D�qD� D  D� D  D}qD�qD��D�D� D�qD z�D!  D!� D"  D"��D#�D#� D$  D$}qD%  D%� D%�qD&��D'  D'� D(  D(� D)�D)� D)�qD*}qD+  D+� D,  D,� D-  D-}qD-�qD.}qD/�D/�D0  D0� D0�qD1}qD2  D2� D3�D3� D3�qD4� D4�qD5}qD5�qD6}qD6��D7}qD8�D8� D9  D9� D:  D:��D;�D;� D;�qD<� D=  D=}qD=�qD>}qD>�qD?}qD?�qD@z�DA  DA� DA�qDB� DC�DC� DC�qDDz�DE  DE� DE�qDF}qDG  DG}qDG��DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM�DM� DN  DN� DO  DO}qDO�qDPz�DP�qDQ}qDQ�qDRz�DR��DS}qDS�qDT}qDT�qDUz�DU��DV}qDW�DW��DX�DX��DY  DY��DZ  DZ}qD[  D[��D[�qD\� D]  D]� D^  D^��D_  D_}qD`  D`� Da  Da� Da�qDb}qDc  Dc��Dd�Dd}qDd�qDe� Df  Df��Dg�Dg� Dh  Dh��Di�Di��Dj  Dj}qDj�qDk� Dk�qDl}qDm  Dm� Dm�qDn}qDo  Do� Do�qDp}qDp�qDq}qDq�qDr� Ds  Ds� Dt  Dt� Du  Du� Dv�Dv��Dw  Dw��Dx  Dxz�Dy  Dy� Dy�qDz� D{D{��D|  D|��D}  D}z�D}�qD~��D�D��D�qD�@ D�� D���D�  D�>�D�~�D���D�  D�@ D�� D���D���D�@ D�� D�� D�  D�>�D�~�D���D�  D�AHD�� D��HD�HD�@ D�� D��HD�  D�@ D�� D�� D���D�>�D�� D�� D���D�>�D�� D��HD�HD�AHD�� D�� D�HD�AHD��HD�� D���D�>�D�� D�� D���D�@ D�~�D���D�  D�AHD�� D�� D���D�>�D�� D���D���D�>�D�~�D�� D�HD�@ D�� D�� D�  D�@ D��HD��HD�  D�>�D�� D��HD�HD�AHD�� D���D���D�>�D�� D���D�  D�>�D�~�D���D���D�>�D�~�D���D���D�@ D��HD�� D�  D�@ D�� D���D���D�@ D��HD�� D���D�>�D�~�D���D�  D�@ D�~�D���D���D�>�D�� D�� D�  D�@ D��HD�� D�  D�@ D��HD�� D���D�@ D�~�D��qD���D�@ D��HD�� D�HD�@ D�~�D���D���D�@ D�� D�� D�  D�@ D�� D�� D�HD�AHD�� D���D���D�@ D�� D���D�  D�>�D�}qD���D���D�@ D�� D�� D���D�>�D�� D��HD�HD�@ D�� D��HD�  D�AHD�� D�� D�  D�@ D�� D�� D�  D�>�D�~�D�� D�HD�@ D�~�D���D�  D�@ D�~�D��qD�  D�AHD���D�D��D�AHD��HD���D���D�@ D��HD���D���D�@ D�� D���D���D�@ D�~�D���D�  D�@ D�� D�� D���D�>�D�~�D�� D�HD�@ D�� D�� D�  D�>�D�~�D���D���D�@ D�~�D�� D�  D�>�D�� D�� D�  D�@ D�~�D���D�  D�AHD�� D���D�  D�@ D�� D��HD�  D�>�D�~�D���D�  D�@ D�� D�� D�  D�>�D�~�D���D���D�@ D�� D���D�  D�@ D�~�D�� D�  D�>�D�~�Dþ�D�  D�@ D�~�D�� D�  D�>�D�~�Dž�D���D�>�D�~�Dƾ�D�  D�@ Dǀ DǾ�D���D�>�D�~�DȾ�D���D�>�D�~�Dɾ�D�  D�@ D�~�Dʾ�D�  D�@ Dˀ D��HD�  D�@ D̀ D�� D�HD�AHD́HD;�D���D�AHD΁HD�� D���D�@ DρHD�� D���D�@ DЁHD�� D�  D�@ Dр D��HD�HD�@ DҀ D�� D�  D�>�D�~�D�� D�HD�>�D�}qDԾ�D�  D�AHDՁHDվ�D���D�AHDր D־�D���D�>�D׀ D��HD�  D�@ D؁HD��HD�HD�AHDـ D�� D�HD�@ D�~�Dھ�D���D�@ DہHD��HD�  D�>�D�~�D�� D�HD�AHD݀ D��HD�HD�@ D�~�D��HD�  D�>�D�~�D�� D�  D�@ D�� DྸD�HD�>�D�}qDᾸD�  D�@ D� D�� D�  D�@ D�~�D�� D�HD�AHD� D�� D�  D�>�D� D�� D�  D�@ D�~�D�� D�  D�@ D� D�� D�HD�@ D�~�D�� D�HD�@ D� D��HD�  D�@ D�HD�� D�  D�@ D� D��HD�HD�AHD�~�D쾸D�  D�AHD�HD�� D�  D�@ D� D��HD�HD�AHD� DﾸD���D�@ D��HD�� D���D�@ D� D�� D�  D�@ D� D�� D���D�@ D� D�� D��qD�>�D�~�D�� D�  D�>�D�~�D�� D�  D�AHD��HD�� D�  D�>�D�~�D��qD�  D�AHD���D��HD�  D�@ D�� D�� D���D�@ D��HD��HD�  D�>�D�� D��HD�  D�9�?��?B�\?aG�?u?�\)?��
?�{?\?�
=?�?��H@�@\)@
=@�R@&ff@0��@:�H@E�@L��@W
=@^�R@h��@p��@xQ�@�G�@�ff@�=q@�\)@�z�@���@�p�@��\@�ff@��@�\)@�z�@�Q�@�p�@\@���@���@�33@�
=@��H@�  @��
@���@�{@�33@�Q�@�p�A ��A33AA�A	��A��A�RAG�A�
AAQ�A=qA��A�RA!G�A#33A%A(Q�A*�HA-p�A0  A1�A4z�A7
=A8��A:�HA>{A@  AB�\AE�AG�AI��AL(�AN{AP  AR�\ATz�AW
=AX��A[�A^{A`��Ac33AeAhQ�Aj�HAl��Ao\)AqG�As�
Aw
=Ay��A|(�A~�RA���A���A�33A�(�A�p�A�ffA�  A�G�A��\A�(�A�p�A�ffA��A���A�=qA��A���A�{A�\)A���A�=qA�33A�z�A�A�
=A�Q�A�G�A��HA��
A�p�A��RA�  A�G�A�=qA��
A���A�{A�\)A���A��A�33A���A�{A�\)A�Q�A���A��HA��
A�p�A��RA�  A�G�A\A��
A��A�{A�\)Aȣ�A��A˅A���A�A�\)A�Q�Aљ�A��HA�(�A��A�ffA׮A���A��A�33A���A�A�
=A�  A�G�A�=qA�A���A�{A�\)A��A陚A��HA�(�A��A�ffA�\)A��A��A�33A�z�A�p�A��RA�  A�G�A�=qA�33A�z�A�A��RB   B ��BG�BBffB�HB�B(�B��BG�B�BffB
=B�B(�B��B	G�B	B
ffB
=B�BQ�B��Bp�B�B�\B33B�
B��B�BB=qB�RB\)B  B��BG�B�B�\B
=B�BQ�B��Bp�B{B�RB\)B  B��B�BB=qB�HB\)B (�B ��B!G�B!B"ffB#
=B#�B$  B$��B%�B%B&ffB'
=B'�B((�B(��B)G�B)B*ffB*�HB+�B,(�B,��B-G�B-�B.�\B/
=B/�B0(�B0��B1G�B1�B2�\B3
=B3�B4(�B4��B5�B5B6ffB7
=B7�B8(�B8��B9�B9B:=qB:�RB;\)B<  B<��B=�B=��B>{B>�\B?33B?�B@Q�B@��BAp�BA�BBffBB�HBC�BD  BDz�BD��BE��BF{BF�RBG\)BG�
BHQ�BH��BIp�BI�BJ�\BK
=BK�BL(�BL��BM�BMBN=qBN�HBO\)BO�
BPz�BP��BQG�BQ�BRffBS
=BS�BT(�BTz�BT��BU��BU�BV�\BW33BW�BX(�BX��BY�BYBZ=qBZ�RB[33B[�
B\z�B\��B]��B^{B^�\B_
=B_�B`(�B`��BaG�Ba�Bb=qBb�RBc\)Bd  Bdz�Be�Be��Bf{Bf�\Bg
=Bg�Bh(�Bh��BiG�Bi�Bj=qBj�RBk33Bk�BlQ�Bl��Bmp�Bm�BnffBn�HBo\)Bo�
Bpz�Bp��Bq��Br{Br�\Bs
=Bs�Bt(�Bt��Bup�Bu�BvffBv�HBw\)Bx  Bxz�By�ByBz=qBz�RB{\)B{�
B|Q�B|��B}p�B~{B~�\B33B�B�{B�ffB��RB���B�G�B��B�B�  B�Q�B��\B��HB��B�p�B�B��B�(�B�z�B��RB���B�G�B���B��
B�(�B�ffB���B��HB�33B�p�B�B�{B�Q�B���B���B��B�\)B��B�  B�Q�B��\B���B��B�\)B���B��B�=qB��\B���B��B�G�B���B��B�=qB�z�B���B�
=B�\)B���B��
B�(�B�z�B��RB��B�\)B���B��
B�(�B�z�B��RB�
=B�\)B��B��B�(�B�z�B���B�
=B�\)B��B�  B�Q�B��\B���B��B�\)B�B�  B�Q�B��\B���B�33B�p�B�B�{B�ffB��RB�
=B�G�B���B��
B�(�B�ffB��RB�
=B�\)B��B��B�(�B�z�B���B��B�\)B��B��B�=qB��\B��HB�33B�p�B�B�  B�Q�B��\B���B�G�B��B��
B�{B�ffB��RB�
=B�G�B��B��B�(�B�z�B���B��B�\)B�B�  B�Q�B���B��HB�33B�p�B�B�(�B�z�B��RB�
=B�G�B���B��B�(�B��\B��HB��B�p�B��B��B�=qB��\B��HB�33B��B�B�{B�Q�B���B��HB�G�B���B��B�(�B�z�B��RB�
=B�G�B��B�  B�Q�B��\B��HB��B�p�B�B�{B�ffB��RB�
=B�G�B���B��
B�(�B�z�B���B��B�p�B��B�  B�=qB��\B���B�33B�p�B�B�{B�ffB���B���B�G�B���B��B�(�B�z�B���B�
=B�\)B�B�{B�Q�B���B��HB��B�p�B��
B�(�B�ffB¸RB�
=B�G�BÙ�B��B�=qBď\B���B��B�\)BŮB�  B�Q�Bƣ�B���B�33BǅB�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                        @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ZA�\)A�\)A�ZA�\)A�ZA�ZA�^5A�\)A�\)A�^5A�^5A�^5A�^5A�`BA�`BA�bNA�bNA�dZA�dZA�dZA�dZA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�\)A� �A���A�oA�x�AۼjAڍPAٸRA�dZA�bA��/AؼjA؇+A�A�A�bA��A�ȴA��#A�  A�5?A�$�AٓuAٺ^Aٛ�A�ƨAבhA��
AָRA֓uA�hsA�O�A��A���A���AլAՓuA�~�A�33A�?}A���A�l�A���A��TA�7LA��yA�p�A�v�A�hsA�VA�;dA̛�A��A�%A̩�A�%A�hsA��yA�`BA�S�AǸRAƏ\A��
A�JAāA�VA�ffA�v�A��jA�ffA��DA�Q�A��A���A���A�{A���A�1'A�ffA��`A��#A��;A��9A�I�A���A�7LA���A�33A���A�A�A�%A�  A��uA��yA�&�A�&�A�A�;dA�hsA� �A��A�"�A��jA�&�A���A�C�A��A�jA���A��wA��9A��A�VA���A�7LA��A�bA��#A��RA�?}A�ȴA�O�A���A�7LA�n�A�9XA��A���A�  A��+A�1'A��mA��FA��+A�%A��^A�-A�dZA��9A��A���A�ZA���A��A�p�A�?}A��-A�K�A��TA��PA�M�A�1A�\)A�l�A�A��A���A��^A���A��hA�VA���A�\)A��!A���A�7LA��A�A�(�A��^A�O�A�ȴA�wA~��A}
=A{�
Az��Ay��Ax~�Aw�AvA�At�+As�^As
=AqS�Ao�mAo\)Ao�Am�TAl  Aj��Ai|�Ah1Ag;dAe�TAd��Ad{Ac��Ab��Aa��A`��A_��A^�RA]�^A]/A\=qA[S�AZI�AYS�AX�AXjAV��AUx�ATE�AS\)AR$�AQ`BAP1AOO�AOVAN�`ANJAL�AL{AK��AJ��AI��AHjAGC�AE�
AE
=AD�AD{AC�AB�AA��AA7LA@�DA?�FA>��A>M�A<��A<{A;�A:z�A8VA7��A7�-A7�A7�A6�jA6^5A5�7A4��A3�A3/A2�A1oA/&�A.A,��A+�-A+�A+33A*�A*�uA)A)?}A(��A(��A(I�A(�A'�;A'�^A'��A&I�A%�
A%��A%/A$�DA#��A#7LA"��A"bNA!�#A!%A ��A bNA �A�^A�PA`BA%AE�A�;AG�A;dA�RAJA��AO�A�/AjAI�A�AXA5?AXAȴA�+AA�A  A�AQ�AbA��A\)A%A�HA�jA�A�AQ�AAƨA��Al�AoAE�A�PA�\A�A
�A
�A
z�A
 �A	�7A	7LA�A�AƨA�^A�A�AĜA^5A��AA�hA��A{A�yA�AXA �A �A ��A {@���@�V@��F@�\)@�
=@��+@��@��@��F@���@��P@�dZ@�@��+@��+@�E�@�`B@�bN@�1@�w@�@�\)@�33@�ff@���@��m@�+@�v�@���@���@�x�@�`B@�/@�@�1'@�|�@�;d@���@ꟾ@�J@���@�r�@�  @��@���@�@�(�@�@��@�-@�p�@�O�@�&�@�@�j@��@�C�@��@އ+@�{@�%@��@ۥ�@�M�@ج@��@��;@�ƨ@�l�@�;d@���@��y@�@��H@�ȴ@ָR@�~�@�@�&�@�%@�b@���@ӝ�@�t�@�"�@җ�@��T@д9@�j@� �@�;d@θR@�v�@�-@���@�hs@�X@�/@���@̴9@���@�+@�5?@�p�@��@�V@���@�z�@�b@ǥ�@�+@Ɨ�@���@�p�@�`B@��@ļj@ģ�@�bN@�9X@���@�;d@\@���@���@�O�@��j@�1'@��@�1@��F@�\)@�+@���@��+@���@�V@��@�9X@���@�|�@�C�@�"�@�@��y@���@�-@�hs@�O�@��/@�j@�1'@� �@��@�b@�1@��@���@��P@�C�@�"�@�ȴ@�v�@�M�@��@��@�@���@��@�`B@�/@��@�r�@�bN@�1'@��w@�dZ@���@�E�@��@���@���@�x�@�/@���@�Ĝ@���@��u@��@�j@�I�@� �@��@��F@�@��H@���@��\@�M�@��#@���@�X@���@���@�  @���@�dZ@�S�@�@��@���@���@�M�@��@���@�`B@�?}@�/@��@���@�r�@�bN@�Z@�1@��m@��w@��F@��@��@���@�=q@��@���@���@�p�@�X@�G�@�/@��@���@���@��u@�1@���@�dZ@�C�@��@�@��@��!@�E�@�@�@��h@�X@��@��9@�bN@�1'@��;@���@�\)@�33@�"�@��@�
=@���@��\@��T@��^@���@��@�G�@���@��/@��@��@�Z@�bN@�bN@�9X@��@�S�@�o@�ȴ@�~�@�M�@�M�@�E�@��@�@���@��@���@�p�@���@��`@��D@�r�@�j@�I�@�1'@� �@���@���@�ƨ@��@�;d@��H@��\@��+@�v�@�^5@�-@��@���@��-@���@��h@��@�p�@�`B@�X@�?}@�/@��@��@�%@���@��/@��j@���@��u@��@�r�@�j@�(�@�1@��m@��w@���@�t�@�S�@�K�@�C�@�;d@�"�@�
=@��H@���@��R@���@���@��\@�ff@�V@�^5@�V@�E�@�{@�@��@��@��@���@�@��-@���@��7@��@��@�x�@�X@�&�@��@���@��/@��j@��@���@���@���@��u@��D@�z�@�z�@�z�@�r�@�j@�Z@�1'@�b@�  @��@��
@���@�ƨ@��F@��P@�dZ@�S�@�C�@��@�@���@��y@��y@��@��@��@�ȴ@��R@���@���@��\@�~�@�ff@�M�@�M�@�E�@�=q@�5?@�-@�-@�-@�$�@�$�@�$�@�{@���@���@���@��@��T@���@�@�@��^@��^@���@���@���@���@���@��h@��7@�x�@�hs@�`B@�G�@�?}@�7L@�7L@�7L@�7L@�/@�&�@��@�%@�%@���@���@��@��@��`@��`@��`@��`@��/@��/@���@��9@��9@��@���@���@��u@��@�r�@�r�@�j@�j@�j@�bN@�Z@�Z@�I�@�I�@�A�@�1'@�1'@�(�@�(�@� �@��@�b@�1@�1@�1@�  @���@���@���@���@��@��@��@��@��m@��;@��;@��
@���@�ƨ@��w@��F@��F@��F@��@��@���@���@���@��P@��@��@��@��@��@��@�|�@�|�@�t�@�dZ@�\)@�S�@�K�@�K�@�C�@�K�@�C�@�C�@�C�@�C�@�C�@�C�@�C�@�;d@�33@�+@�"�@�"�@��@��@��@��@�o@�
=@�
=@�
=@�
=@�
=@�@�@�@�@�@�@�@�@���@���@��@��@��@��@��@��@��@��@��y@��y@��y@��H@��H@��H@��H@��H@��@��@��@���@���@�ȴ@�ȴ@�ȴ@�ȴ@���@���@��R@��R@��!@��!@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@��\@��\@��\@���@���@���A�XA�XA�ZA�ZA�ZA�ZA�ZA�ZA�\)A�ZA�\)A�\)A�\)A�\)A�\)A�\)A�ZA�\)A�\)A�\)A�\)A�^5A�\)A�\)A�\)A�ZA�ZA�ZA�ZA�\)A�\)A�\)A�\)A�\)A�\)A�\)A�ZA�ZA�ZA�ZA�ZA�ZA�\)A�\)A�ZA�\)A�ZA�ZA�\)A�^5A�\)A�^5A�`BA�`BA�^5A�^5A�^5A�\)A�\)A�\)A�\)A�\)A�\)A�^5A�\)A�\)A�ZA�\)A�ZA�ZA�ZA�ZA�\)A�^5A�`BA�^5A�^5A�`BA�`BA�`BA�^5A�\)A�\)A�^5A�^5A�^5A�\)A�^5A�\)A�\)A�\)A�\)A�\)A�^5A�^5A�`BA�`BA�bNA�`BA�`BA�^5A�\)A�\)A�\)A�\)A�^5A�^5A�^5A�^5A�^5A�\)A�\)A�\)A�\)A�\)A�^5A�^5A�`BA�^5A�^5A�^5A�^5A�^5A�^5A�^5A�^5A�`BA�`BA�`BA�`BA�`BA�`BA�^5A�^5A�^5A�^5A�`BA�`BA�`BA�`BA�`BA�`BA�`BA�^5A�`BA�`BA�`BA�`BA�bNA�bNA�bNA�bNA�bNA�bNA�`BA�`BA�`BA�bNA�bNA�dZA�dZA�dZA�bNA�bNA�bNA�bNA�bNA�dZA�dZA�dZA�dZA�dZA�dZA�bNA�bNA�bNA�bNA�bNA�dZA�dZA�ffA�ffA�ffA�dZA�dZA�dZA�dZA�dZA�ffA�ffA�ffA�ffA�ffA�ffA�dZA�dZA�dZA�dZA�dZA�dZA�dZA�dZA�dZA�dZA�dZA�dZA�bNA�bNA�bNA�bNA�dZA�ffA�ffA�dZA�dZA�dZA�dZA�dZA�dZA�ffA�dZA�ffA�ffA�ffA�dZA�dZA�bNA�dZA�dZA�dZA�ffA�ffA�ffA�dZA�dZA�dZA�dZA�ffA�ffA�ffA�hsA�ffA�hsA�ffA�ffA�ffA�ffA�hsA�hsA�hsA�ffA�ffA�ffA�ffA�ffA�ffA�hsA�ffA�ffA�ffA�dZA�dZA�ffA�ffA�ffA�hsA�hsA�ffA�hsA�hsA�ffA�ffA�ffA�ffA�ffA�ffA�hsA�hsA�hsA�hsA�hsA�ffA�ffA�ffA�ffA�hsA�hsA�hsA�hsA�ffA�dZA�dZA�dZA�dZA�ffA�ffA�ffA�ffA�ffA�dZA�ffA�dZA�ffA�ffA�ffA�ffA�hsA�ffA�ffA�ffA�dZA�dZA�ffA�ffA�hsA�hsA�ffA�ffA�ffA�dZA�dZA�dZA�ffA�ffA�ffA�hsA�hsA�hsA�ffA�dZA�ffA�ffA�ffA�ffA�dZA�dZA�`BA�S�A�E�A�E�A�Q�A�M�A�G�A�A�A�5?A�/A�(�A�$�A�$�A� �A��A�oA�JA�JA�JA�VA�bA�oA�oA�
=A�%A�A�A�A�A�%A�A�A���A��A��HA���A���Aݧ�AݑhA�z�A�\)A�5?A�bA�A���A��A��`A��/A���A�ȴA�ĜA�AܾwA���A�ĜAܰ!Aܧ�Aܛ�A܃A�|�A�x�A�l�A�I�A�5?A�/A�&�A�"�A��A�VA���A��A��A���Aۺ^A۶FA۲-A۰!AۮAۗ�A�|�A�t�A�M�A��A��mA�ƨAڼjAڰ!Aڣ�Aڛ�Aڕ�AڋDA�|�A�n�A�Q�A�;dA�-A��A���A��`A��#A��
A�ƨAٶFAٰ!A٬A٧�A٣�Aٟ�Aٛ�Aٕ�Aُ\AٍPAى7AكA�z�A�t�A�p�A�hsA�^5A�ZA�ZA�XA�Q�A�I�A�;dA�33A�1'A�33A�1'A�/A�"�A��A�bA�
=A�A�A���A���A���A��A��A��A��A��yA��yA��mA��`A��`A��HA��#A��A���A���A���A�ƨA���A���A���AؾwAؾwAؼjAؼjAؼjAغ^Aغ^Aغ^Aغ^AظRAظRAضFAش9Aذ!Aا�AؓuA؏\A؋DA�x�A�l�A�l�A�l�A�l�A�jA�hsA�ffA�`BA�ZA�S�A�O�A�G�A�?}A�9XA�5?A�/A�(�A�$�A� �A��A��A��A��A��A�{A�bA�JA�
=A�
=A�
=A�1A�%A���A���A���A���A���A���A��A��A��A��mA��mA��`A��TA��;A��
A���A���A���A���A���A�ȴA�ȴA�ȴA�ĜA�A�ĜA�ĜA�ƨA�ƨA���A���A���A���A�ȴA���A��
A��/A��A��A��A��A��A���A���A���A���A�  A���A���A�A�A�1A�1A�
=A�JA�JA�%A�1A�VA�oA�{A��A�-A�M�A�p�A�r�A�t�A؁Aز-A�A��;A�$�A�C�A�C�A�C�A�C�A�E�A�E�A�C�A�E�A�M�A�l�AفAه+Aه+AٍPAٕ�Aٟ�Aٝ�Aٟ�Aٟ�Aٟ�A١�A١�A١�Aٟ�A١�A٣�A٧�AٸRA�ĜA�A�A�ĜA�ȴA�ȴA�ȴA�ƨA�AپwAٸRAٰ!A٬A٩�A٣�Aٝ�AٓuAٍPAفA�r�A�\)A�9XA��A�1A���A��mA��
A���AؾwAذ!A؛�A؁A�dZA�C�A��A��A��#A׸RAס�Aח�A׏\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                        A�ZA�\)A�\)A�ZA�\)A�ZA�ZA�^5A�\)A�\)A�^5A�^5A�^5A�^5A�`BA�`BA�bNA�bNA�dZA�dZA�dZA�dZA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�\)A� �A���A�oA�x�AۼjAڍPAٸRA�dZA�bA��/AؼjA؇+A�A�A�bA��A�ȴA��#A�  A�5?A�$�AٓuAٺ^Aٛ�A�ƨAבhA��
AָRA֓uA�hsA�O�A��A���A���AլAՓuA�~�A�33A�?}A���A�l�A���A��TA�7LA��yA�p�A�v�A�hsA�VA�;dA̛�A��A�%A̩�A�%A�hsA��yA�`BA�S�AǸRAƏ\A��
A�JAāA�VA�ffA�v�A��jA�ffA��DA�Q�A��A���A���A�{A���A�1'A�ffA��`A��#A��;A��9A�I�A���A�7LA���A�33A���A�A�A�%A�  A��uA��yA�&�A�&�A�A�;dA�hsA� �A��A�"�A��jA�&�A���A�C�A��A�jA���A��wA��9A��A�VA���A�7LA��A�bA��#A��RA�?}A�ȴA�O�A���A�7LA�n�A�9XA��A���A�  A��+A�1'A��mA��FA��+A�%A��^A�-A�dZA��9A��A���A�ZA���A��A�p�A�?}A��-A�K�A��TA��PA�M�A�1A�\)A�l�A�A��A���A��^A���A��hA�VA���A�\)A��!A���A�7LA��A�A�(�A��^A�O�A�ȴA�wA~��A}
=A{�
Az��Ay��Ax~�Aw�AvA�At�+As�^As
=AqS�Ao�mAo\)Ao�Am�TAl  Aj��Ai|�Ah1Ag;dAe�TAd��Ad{Ac��Ab��Aa��A`��A_��A^�RA]�^A]/A\=qA[S�AZI�AYS�AX�AXjAV��AUx�ATE�AS\)AR$�AQ`BAP1AOO�AOVAN�`ANJAL�AL{AK��AJ��AI��AHjAGC�AE�
AE
=AD�AD{AC�AB�AA��AA7LA@�DA?�FA>��A>M�A<��A<{A;�A:z�A8VA7��A7�-A7�A7�A6�jA6^5A5�7A4��A3�A3/A2�A1oA/&�A.A,��A+�-A+�A+33A*�A*�uA)A)?}A(��A(��A(I�A(�A'�;A'�^A'��A&I�A%�
A%��A%/A$�DA#��A#7LA"��A"bNA!�#A!%A ��A bNA �A�^A�PA`BA%AE�A�;AG�A;dA�RAJA��AO�A�/AjAI�A�AXA5?AXAȴA�+AA�A  A�AQ�AbA��A\)A%A�HA�jA�A�AQ�AAƨA��Al�AoAE�A�PA�\A�A
�A
�A
z�A
 �A	�7A	7LA�A�AƨA�^A�A�AĜA^5A��AA�hA��A{A�yA�AXA �A �A ��A {@���@�V@��F@�\)@�
=@��+@��@��@��F@���@��P@�dZ@�@��+@��+@�E�@�`B@�bN@�1@�w@�@�\)@�33@�ff@���@��m@�+@�v�@���@���@�x�@�`B@�/@�@�1'@�|�@�;d@���@ꟾ@�J@���@�r�@�  @��@���@�@�(�@�@��@�-@�p�@�O�@�&�@�@�j@��@�C�@��@އ+@�{@�%@��@ۥ�@�M�@ج@��@��;@�ƨ@�l�@�;d@���@��y@�@��H@�ȴ@ָR@�~�@�@�&�@�%@�b@���@ӝ�@�t�@�"�@җ�@��T@д9@�j@� �@�;d@θR@�v�@�-@���@�hs@�X@�/@���@̴9@���@�+@�5?@�p�@��@�V@���@�z�@�b@ǥ�@�+@Ɨ�@���@�p�@�`B@��@ļj@ģ�@�bN@�9X@���@�;d@\@���@���@�O�@��j@�1'@��@�1@��F@�\)@�+@���@��+@���@�V@��@�9X@���@�|�@�C�@�"�@�@��y@���@�-@�hs@�O�@��/@�j@�1'@� �@��@�b@�1@��@���@��P@�C�@�"�@�ȴ@�v�@�M�@��@��@�@���@��@�`B@�/@��@�r�@�bN@�1'@��w@�dZ@���@�E�@��@���@���@�x�@�/@���@�Ĝ@���@��u@��@�j@�I�@� �@��@��F@�@��H@���@��\@�M�@��#@���@�X@���@���@�  @���@�dZ@�S�@�@��@���@���@�M�@��@���@�`B@�?}@�/@��@���@�r�@�bN@�Z@�1@��m@��w@��F@��@��@���@�=q@��@���@���@�p�@�X@�G�@�/@��@���@���@��u@�1@���@�dZ@�C�@��@�@��@��!@�E�@�@�@��h@�X@��@��9@�bN@�1'@��;@���@�\)@�33@�"�@��@�
=@���@��\@��T@��^@���@��@�G�@���@��/@��@��@�Z@�bN@�bN@�9X@��@�S�@�o@�ȴ@�~�@�M�@�M�@�E�@��@�@���@��@���@�p�@���@��`@��D@�r�@�j@�I�@�1'@� �@���@���@�ƨ@��@�;d@��H@��\@��+@�v�@�^5@�-@��@���@��-@���@��h@��@�p�@�`B@�X@�?}@�/@��@��@�%@���@��/@��j@���@��u@��@�r�@�j@�(�@�1@��m@��w@���@�t�@�S�@�K�@�C�@�;d@�"�@�
=@��H@���@��R@���@���@��\@�ff@�V@�^5@�V@�E�@�{@�@��@��@��@���@�@��-@���@��7@��@��@�x�@�X@�&�@��@���@��/@��j@��@���@���@���@��u@��D@�z�@�z�@�z�@�r�@�j@�Z@�1'@�b@�  @��@��
@���@�ƨ@��F@��P@�dZ@�S�@�C�@��@�@���@��y@��y@��@��@��@�ȴ@��R@���@���@��\@�~�@�ff@�M�@�M�@�E�@�=q@�5?@�-@�-@�-@�$�@�$�@�$�@�{@���@���@���@��@��T@���@�@�@��^@��^@���@���@���@���@���@��h@��7@�x�@�hs@�`B@�G�@�?}@�7L@�7L@�7L@�7L@�/@�&�@��@�%@�%@���@���@��@��@��`@��`@��`@��`@��/@��/@���@��9@��9@��@���@���@��u@��@�r�@�r�@�j@�j@�j@�bN@�Z@�Z@�I�@�I�@�A�@�1'@�1'@�(�@�(�@� �@��@�b@�1@�1@�1@�  @���@���@���@���@��@��@��@��@��m@��;@��;@��
@���@�ƨ@��w@��F@��F@��F@��@��@���@���@���@��P@��@��@��@��@��@��@�|�@�|�@�t�@�dZ@�\)@�S�@�K�@�K�@�C�@�K�@�C�@�C�@�C�@�C�@�C�@�C�@�C�@�;d@�33@�+@�"�@�"�@��@��@��@��@�o@�
=@�
=@�
=@�
=@�
=@�@�@�@�@�@�@�@�@���@���@��@��@��@��@��@��@��@��@��y@��y@��y@��H@��H@��H@��H@��H@��@��@��@���@���@�ȴ@�ȴ@�ȴ@�ȴ@���@���@��R@��R@��!@��!@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@��\@��\@��\@���@���@���A�XA�XA�ZA�ZA�ZA�ZA�ZA�ZA�\)A�ZA�\)A�\)A�\)A�\)A�\)A�\)A�ZA�\)A�\)A�\)A�\)A�^5A�\)A�\)A�\)A�ZA�ZA�ZA�ZA�\)A�\)A�\)A�\)A�\)A�\)A�\)A�ZA�ZA�ZA�ZA�ZA�ZA�\)A�\)A�ZA�\)A�ZA�ZA�\)A�^5A�\)A�^5A�`BA�`BA�^5A�^5A�^5A�\)A�\)A�\)A�\)A�\)A�\)A�^5A�\)A�\)A�ZA�\)A�ZA�ZA�ZA�ZA�\)A�^5A�`BA�^5A�^5A�`BA�`BA�`BA�^5A�\)A�\)A�^5A�^5A�^5A�\)A�^5A�\)A�\)A�\)A�\)A�\)A�^5A�^5A�`BA�`BA�bNA�`BA�`BA�^5A�\)A�\)A�\)A�\)A�^5A�^5A�^5A�^5A�^5A�\)A�\)A�\)A�\)A�\)A�^5A�^5A�`BA�^5A�^5A�^5A�^5A�^5A�^5A�^5A�^5A�`BA�`BA�`BA�`BA�`BA�`BA�^5A�^5A�^5A�^5A�`BA�`BA�`BA�`BA�`BA�`BA�`BA�^5A�`BA�`BA�`BA�`BA�bNA�bNA�bNA�bNA�bNA�bNA�`BA�`BA�`BA�bNA�bNA�dZA�dZA�dZA�bNA�bNA�bNA�bNA�bNA�dZA�dZA�dZA�dZA�dZA�dZA�bNA�bNA�bNA�bNA�bNA�dZA�dZA�ffA�ffA�ffA�dZA�dZA�dZA�dZA�dZA�ffA�ffA�ffA�ffA�ffA�ffA�dZA�dZA�dZA�dZA�dZA�dZA�dZA�dZA�dZA�dZA�dZA�dZA�bNA�bNA�bNA�bNA�dZA�ffA�ffA�dZA�dZA�dZA�dZA�dZA�dZA�ffA�dZA�ffA�ffA�ffA�dZA�dZA�bNA�dZA�dZA�dZA�ffA�ffA�ffA�dZA�dZA�dZA�dZA�ffA�ffA�ffA�hsA�ffA�hsA�ffA�ffA�ffA�ffA�hsA�hsA�hsA�ffA�ffA�ffA�ffA�ffA�ffA�hsA�ffA�ffA�ffA�dZA�dZA�ffA�ffA�ffA�hsA�hsA�ffA�hsA�hsA�ffA�ffA�ffA�ffA�ffA�ffA�hsA�hsA�hsA�hsA�hsA�ffA�ffA�ffA�ffA�hsA�hsA�hsA�hsA�ffA�dZA�dZA�dZA�dZA�ffA�ffA�ffA�ffA�ffA�dZA�ffA�dZA�ffA�ffA�ffA�ffA�hsA�ffA�ffA�ffA�dZA�dZA�ffA�ffA�hsA�hsA�ffA�ffA�ffA�dZA�dZA�dZA�ffA�ffA�ffA�hsA�hsA�hsA�ffA�dZA�ffA�ffA�ffA�ffA�dZA�dZA�`BA�S�A�E�A�E�A�Q�A�M�A�G�A�A�A�5?A�/A�(�A�$�A�$�A� �A��A�oA�JA�JA�JA�VA�bA�oA�oA�
=A�%A�A�A�A�A�%A�A�A���A��A��HA���A���Aݧ�AݑhA�z�A�\)A�5?A�bA�A���A��A��`A��/A���A�ȴA�ĜA�AܾwA���A�ĜAܰ!Aܧ�Aܛ�A܃A�|�A�x�A�l�A�I�A�5?A�/A�&�A�"�A��A�VA���A��A��A���Aۺ^A۶FA۲-A۰!AۮAۗ�A�|�A�t�A�M�A��A��mA�ƨAڼjAڰ!Aڣ�Aڛ�Aڕ�AڋDA�|�A�n�A�Q�A�;dA�-A��A���A��`A��#A��
A�ƨAٶFAٰ!A٬A٧�A٣�Aٟ�Aٛ�Aٕ�Aُ\AٍPAى7AكA�z�A�t�A�p�A�hsA�^5A�ZA�ZA�XA�Q�A�I�A�;dA�33A�1'A�33A�1'A�/A�"�A��A�bA�
=A�A�A���A���A���A��A��A��A��A��yA��yA��mA��`A��`A��HA��#A��A���A���A���A�ƨA���A���A���AؾwAؾwAؼjAؼjAؼjAغ^Aغ^Aغ^Aغ^AظRAظRAضFAش9Aذ!Aا�AؓuA؏\A؋DA�x�A�l�A�l�A�l�A�l�A�jA�hsA�ffA�`BA�ZA�S�A�O�A�G�A�?}A�9XA�5?A�/A�(�A�$�A� �A��A��A��A��A��A�{A�bA�JA�
=A�
=A�
=A�1A�%A���A���A���A���A���A���A��A��A��A��mA��mA��`A��TA��;A��
A���A���A���A���A���A�ȴA�ȴA�ȴA�ĜA�A�ĜA�ĜA�ƨA�ƨA���A���A���A���A�ȴA���A��
A��/A��A��A��A��A��A���A���A���A���A�  A���A���A�A�A�1A�1A�
=A�JA�JA�%A�1A�VA�oA�{A��A�-A�M�A�p�A�r�A�t�A؁Aز-A�A��;A�$�A�C�A�C�A�C�A�C�A�E�A�E�A�C�A�E�A�M�A�l�AفAه+Aه+AٍPAٕ�Aٟ�Aٝ�Aٟ�Aٟ�Aٟ�A١�A١�A١�Aٟ�A١�A٣�A٧�AٸRA�ĜA�A�A�ĜA�ȴA�ȴA�ȴA�ƨA�AپwAٸRAٰ!A٬A٩�A٣�Aٝ�AٓuAٍPAفA�r�A�\)A�9XA��A�1A���A��mA��
A���AؾwAذ!A؛�A؁A�dZA�C�A��A��A��#A׸RAס�Aח�A׏\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                        ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�-B�'B�'B�-B�'B�-B�'B�'B�-B�-B�-B�-B�-B�-B�-B�-B�-B�'B�-B�'B�-B�-B�-B�-B�-B�-B�-B�3B�-B�FBȴB��B�;B��B�}B��B��B��B��B��B��B��B��B��B��B��B��B�B�jBoBF�BXBbNBQ�B6FB0!BH�BQ�By�B�PB��B��B�/B%B,BM�B�DB��B�'B��B�BhB;dBM�B]/BVBYBn�B� B�{BƨB�B=qB[#Bm�Bt�Bw�B|�B�uB�^BɺB��B��BÖB�`B��B��B��BB\BVBbBoBuB�B�B�BVBB��B��B�B�B�B�TB�B��BŢB�FB�-B��B��B��B�PB�Bx�Bm�Be`B_;BYBQ�BK�BB�B7LB/B(�B �B�B
=B��B�B�NB�B��B��B��B��BǮBB�^B�-B��B��B�\B�=B�+B~�Bt�Bm�BhsBbNB^5BZBR�BJ�B>wB+B�BB�mB�
BÖB�RB�B��B�=B� By�Bs�Bq�BiyB\)BH�B;dB33B&�B�B��B��B�B�B�fB�5B��B�}B�jB�FB�B��B��B�PB{�Bn�B`BBR�BH�B<jB1'B$�B�B%B��B��B�fB�
B��B��B��B�B��B�oB�By�Bn�BdZBZBR�BK�B?}B7LB,B"�B�BhB	7B��B��B�B�mB�NB��BƨB�^B�'B��B��B�{B�JB�7B�%B�Bq�BjBe`B]/BS�BI�B=qB0!B&�B!�B�B�BhB	7BB��B��B�B�`B�B��B��B�qB��B��B��B��B��B�uB�bB�1B�Bu�Bq�Bl�B_;BN�BA�B8RB-B)�B&�B#�B �B�B�B�B�BuBhBVBJB
=BB��B��B�B�B�B�NB�BB�)B�
B��B��BɺBƨBĜB��B�}B�qB�LB�3B�B�B��B��B��B��B��B��B�uB�bB�JB�Bz�Bu�Bq�Bm�BjBcTB]/B\)BYBZBXBVBT�BO�BL�BG�BD�BB�BA�B?}B=qB9XB49B.B(�B"�B�B�B�B�B�B�BuBhBbB\BPBDB	7BBBB��B��B��B�B�B�`B�ZB�TB�HB�)B�
B��B��B��B��B��B��BɺB��B��B��B��B��B��B��B��BɺBǮBƨBŢBĜBĜBÖB�}B�qB�dB�^B�RB�XB�XB�XB�XB�RB�RB�FB�FB�?B�?B�9B�-B�'B�!B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�!B�'B�'B�-B�-B�-B�-B�3B�3B�3B�3B�3B�9B�9B�9B�?B�9B�?B�?B�?B�?B�?B�FB�FB�FB�FB�FB�LB�LB�RB�RB�RB�RB�RB�XB�XB�XB�XB�XB�XB�XB�^B�^B�dB�dB�dB�dB�dB�dB�jB�jB�qB�qB�qB�qB�wB�wB�wB�}B�}B�}B��B��B��B�}B�}B��B��B��B��B��BBBBBĜBÖBÖBÖBÖBÖBĜBĜBŢBŢBŢBŢBŢBŢBƨBƨBŢBƨBƨBǮBǮBȴBȴBǮBȴBȴBȴBȴBȴBȴBȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�
B�B�
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
B�B�
B�B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�)B�#B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�/B�)B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�5B�5B�5B�/B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�-B�'B�'B�-B�-B�-B�-B�-B�'B�-B�'B�'B�'B�-B�-B�-B�-B�-B�'B�'B�'B�'B�'B�'B�-B�-B�-B�-B�-B�'B�'B�'B�'B�'B�'B�'B�-B�-B�-B�-B�-B�-B�'B�'B�'B�'B�-B�-B�-B�-B�-B�'B�'B�'B�'B�'B�-B�-B�-B�-B�-B�'B�'B�'B�'B�'B�-B�-B�-B�-B�-B�-B�-B�'B�'B�-B�'B�'B�-B�-B�-B�3B�-B�-B�'B�-B�'B�'B�'B�-B�-B�-B�-B�-B�-B�'B�'B�'B�-B�-B�3B�-B�-B�-B�-B�'B�'B�'B�'B�'B�-B�-B�-B�-B�-B�-B�'B�'B�'B�-B�-B�-B�-B�-B�-B�-B�'B�'B�'B�'B�-B�-B�-B�-B�-B�-B�-B�-B�'B�-B�-B�-B�-B�-B�-B�-B�-B�-B�'B�'B�'B�'B�-B�-B�-B�-B�-B�-B�-B�'B�'B�'B�-B�-B�-B�-B�-B�-B�-B�'B�'B�'B�'B�'B�-B�-B�-B�-B�-B�'B�'B�'B�'B�-B�-B�-B�-B�-B�'B�'B�'B�'B�'B�'B�-B�-B�-B�-B�-B�-B�'B�'B�'B�'B�-B�-B�-B�-B�-B�3B�-B�'B�-B�-B�-B�-B�-B�-B�-B�'B�'B�'B�'B�-B�-B�-B�-B�-B�-B�-B�-B�'B�-B�-B�-B�-B�-B�-B�'B�-B�'B�'B�'B�-B�-B�-B�-B�'B�'B�'B�-B�-B�-B�-B�-B�-B�-B�-B�-B�-B�3B�-B�3B�3B�-B�-B�-B�-B�-B�-B�-B�-B�3B�3B�3B�-B�-B�-B�-B�-B�-B�3B�-B�3B�3B�-B�-B�-B�-B�3B�3B�3B�3B�3B�3B�3B�-B�-B�-B�3B�3B�3B�3B�3B�3B�-B�-B�-B�-B�3B�3B�3B�3B�-B�-B�-B�-B�-B�3B�3B�3B�3B�3B�-B�-B�-B�-B�-B�3B�3B�3B�3B�3B�-B�3B�3B�?B�RB�wB�wB�^B�dB�qB�}BĜBŢBƨBƨBƨBȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�/B�)B�)B�NB�ZB�NB�;B�HB�HB�;B�5B�;B�;B�B�)B�#B�B�B�5B�B�)B�B��B��B��B�)B��B��BɺBȴBȴB��BǮBƨB��B��BĜB�qB�XB�XB�XB�}B�-B�-B�jB�FB�RB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B��B�{B�{B�{B��B�{B�{B��B�{B�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B��B��B�B�B�B�B�B�!B�B�B�!B�-B�B�B�-B�-B�-B�9B�B�B�
B�B��B��B�B�B��B�B%�B%�B%�B$�B$�B%�B%�B#�B(�B2-BC�BE�BB�BF�BL�BO�BN�BN�BN�BM�BM�BN�BN�BN�BN�BL�BI�B[#B^5B^5B]/B_;BbNBbNBbNBcTBcTBdZBe`BcTBbNBbNBbNBaHB`BBbNB^5BbNBbNB]/BS�BS�BR�BP�BN�BN�BN�BL�BL�BK�BJ�BJ�BD�B>wB?}B7LB49B33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                        B�B�-B�5B�B�=B�B�B�6B�'B�"B�.B�.B�/B�#B�.B�%B�*B�#B�*B�+B�)B�"B�.B�.B�.B�+B�/B�4B�tB�rBɃB��B��B�oB��B��B�LB�B��B�PB��B��B��B�GB�(B�AB�B��B�B�BE�BX�Be�BWZB9�B0�BITBR�BzHB�:B�PB� BݧB�B,sBO�B��B��B�KB�B�B�B<�BPFBa�B[B[Br�B��B�`BƅBrB@�B]�Bo�BwoB}9B�B�
B��B�~B��B��B�_B��B�%B��B�\B
�BUBB$B]BB�B!�B!�B�B
7B �B��B�MB��B�jB�rB؃B��B��B�{B�BB�MB�&B��B��B�B|�Bq�BgBa�B[�BTBN�BEBB9MB1B+�B$�BJB�B��B��B��B�cB҉B�8B��B˙B�B�
B��B��B�BB��B��B��B��B�Bw6BoaBi�BcbB_NB\�BT�BM�BB�B.�B�B	�B��B��B�~B��B�B��B�kB�0B{�Bu"Bs/BmBa%BLhB>�B5�B+�BVB�GB��B�,B�B�B�B�B�AB�fB�mB�bB�*B��B�%B~�BsBc�BU�BK�B?�B3�B(oB=ByB� B�rB�FB؏BϿB�DB�~B�B� B�iB�kB}�Bq�BfjB[�BU�BN�BA�B:�B.�B%}B?B�B�B��B�YB��B�B�B��B�B�B��B�OB�VB�hB� B��B��B��Bs�Bk�Bg�B``BWdBMBA]B2{B(B#�B _B�B+B
�BB ?B�:B�DB�B�iBАB�B�&B��B�1B�EB��B��B��B��B��B�jBv�Bs�Bp�Bd�BR<BEB;}B-�B*�B'�B$�B#B+BZBB�B�BB�B�B�BfB��B�B��B�JB�B�xB�B��B�lB�B̈BʔBǴB�'B�B��B��B��B��B�bB�}B��B��B��B��B��B��B��B�B��B��B|rBv�Br|Bn~Bn"BdtB^B]\BZB[	BX�BV�BWRBRdBOBH�BESBCBBB@�B?�B;�B7B/�B+�B$ B�B�BRB�B�B�BtB�BBvBcBwB
]B�B�B�B�B�^B�B��B�B�B��B�qB�iBްB�
B�wB�cBСBξBΩB�.B��B��B�B�cB�~B��B�.B� B�8B�=B�"B��B��B��B��BŤB�(B��B�pB�RB��B��B��B��B�B�B�NB��B��B��B�#B��B��B��B��B�pB�B�B��B�DB��B�B�-B�0B��B�SB�jB�B�/B��B��B�wB�pB�_B��B�9B��B�B��B�BB�B�B��B��B��B��B��B�B��B��B��B�B�B��B��B�/B��B��B�hB�'B�)B� B�oB�B�$B�CB�:B��B��B�
B�B��B��B�B��B�=B��B�B�=B�VB�UB�sB��B��B��B��B�(B�AB��B�B�B�bB��B��B��B�EB�LB��B��B��B��B�?B�MB�B�JB�@B��B�1B��B�HB�>B��B�0B�
B�	B�B�KB��B��B�B��B��B�CB�B��B��B��B�B�B�PB�\B�&B�zB�mB�0B�>B�@B�7B�*B�&B�+B�EB�aB��B�B�NB��B��B��B��B��B�JB�WB�?B�~B�[B�bB�AB�)B�+B�9B�@B�MB�dB�xB� B�QB�NB�hB��B��B�rB��B��B��B�B��B�{B�LB��B�rB�\B�yB��B��B��B��B�pB�VB�iB��B��B�ZB�QB��B�{B��B�YB��B��B�B��B��B��B��B��B�{B�sB��B�~B��B��B��B�1B��B��B��B��B��B��B��B�	B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B�-B��B��B��B��B��B�6B�B�B�0B��BÐBÚB��B�B�B�B�B�B��BŤBŮB��B��BƵB��B��B�2B�TB��B�7B��BȿB��B��B��B��B��B��B��B�fB�IB�?B��B��B��B�B�(B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�;B�B�B�B�
B�B�B��B��B��B��B�B�B��B�B��B��B��B�"B��B��B��B�B�0B��B��B��B��B�	B��B�B�B�B��B��B��B�"B�6B�B�B�B� B�B��B��B��B��B��B�
B��B��B��B��B�B�0B�,B�B�B�B�B�B�B�<B�<B�B�B�@B�&B�	B�B�B�B�B�B�B� B�B�!B�B� B�-B�-B�B�B�B�B�B�B�
B�B�B�
B�!B�-B�
B�
B� B�B�#B�&B�
B�B�B�$B�B�'B�B�B�B�B�*B�&B�!B�5B�B�B�B�B�B�B�B�B�9B�B�"B�"B�#B�B�!B�B�B�B�!B�B�1B�9B�B�#B�"B�#B�#B�6B�6B� B�,B�B�B�*B�(B� B�6B�B�*B�7B�B�)B�B�*B�*B�*B�+B�B� B�(B�-B�"B�"B�#B�.B�#B�$B�$B�0B�1B�$B�2B�0B�0B�2B�0B�#B�#B�0B�$B�-B�&B�;B�2B�0B�$B�$B�#B�#B�$B�2B�%B�6B�@B�6B�5B�3B�+B�3B�B�3B�)B�)B�)B�+B�)B�+B�7B�4B�6B�6B�*B�6B�+B�)B�)B�8B�6B�)B�+B�+B�)B�6B�)B�.B�0B�.B�-B�.B�3B�;B�0B�<B�2B�0B�0B�-B�0B�0B�0B�<B�0B�0B�<B�0B�-B�0B�0B�<B�.B�1B�>B�1B�;B�1B�0B�0B�<B�/B�9B�1B�9B�/B�<B�2B�1B�/B�.B�0B�1B�/B�.B�?B�2B�5B�3B�6B�@B�6B�5B�6B�BB�4B�4B�(B�6B�5B�6B�-B�'B�'B�-B�-B�-B�-B�-B�'B�-B�'B�'B�'B�-B�-B�-B�-B�-B�'B�'B�'B�'B�'B�'B�-B�-B�-B�-B�-B�'B�'B�'B�'B�'B�'B�'B�-B�-B�-B�-B�-B�-B�'B�'B�'B�'B�-B�-B�-B�-B�-B�'B�'B�'B�'B�'B�-B�-B�-B�-B�-B�'B�'B�'B�'B�'B�-B�-B�-B�-B�-B�-B�-B�'B�'B�-B�'B�'B�-B�-B�-B�3B�-B�-B�'B�-B�'B�'B�'B�-B�-B�-B�-B�-B�-B�'B�'B�'B�-B�-B�3B�-B�-B�-B�-B�'B�'B�'B�'B�'B�-B�-B�-B�-B�-B�-B�'B�'B�'B�-B�-B�-B�-B�-B�-B�-B�'B�'B�'B�'B�-B�-B�-B�-B�-B�-B�-B�-B�'B�-B�-B�-B�-B�-B�-B�-B�-B�-B�'B�'B�'B�'B�-B�-B�-B�-B�-B�-B�-B�'B�'B�'B�-B�-B�-B�-B�-B�-B�-B�'B�'B�'B�'B�'B�-B�-B�-B�-B�-B�'B�'B�'B�'B�-B�-B�-B�-B�-B�'B�'B�'B�'B�'B�'B�-B�-B�-B�-B�-B�-B�'B�'B�'B�'B�-B�-B�-B�-B�-B�3B�-B�'B�-B�-B�-B�-B�-B�-B�-B�'B�'B�'B�'B�-B�-B�-B�-B�-B�-B�-B�-B�'B�-B�-B�-B�-B�-B�-B�'B�-B�'B�'B�'B�-B�-B�-B�-B�'B�'B�'B�-B�-B�-B�-B�-B�-B�-B�-B�-B�-B�3B�-B�3B�3B�-B�-B�-B�-B�-B�-B�-B�-B�3B�3B�3B�-B�-B�-B�-B�-B�-B�3B�-B�3B�3B�-B�-B�-B�-B�3B�3B�3B�3B�3B�3B�3B�-B�-B�-B�3B�3B�3B�3B�3B�3B�-B�-B�-B�-B�3B�3B�3B�3B�-B�-B�-B�-B�-B�3B�3B�3B�3B�3B�-B�-B�-B�-B�-B�3B�3B�3B�3B�3B�-B�3B�3B�?B�RB�wB�wB�^B�dB�qB�}BĜBŢBƨBƨBƨBȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�/B�)B�)B�NB�ZB�NB�;B�HB�HB�;B�5B�;B�;B�B�)B�#B�B�B�5B�B�)B�B��B��B��B�)B��B��BɺBȴBȴB��BǮBƨB��B��BĜB�qB�XB�XB�XB�}B�-B�-B�jB�FB�RB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B��B�{B�{B�{B��B�{B�{B��B�{B�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B��B��B�B�B�B�B�B�!B�B�B�!B�-B�B�B�-B�-B�-B�9B�B�B�
B�B��B��B�B�B��B�B%�B%�B%�B$�B$�B%�B%�B#�B(�B2-BC�BE�BB�BF�BL�BO�BN�BN�BN�BM�BM�BN�BN�BN�BN�BL�BI�B[#B^5B^5B]/B_;BbNBbNBbNBcTBcTBdZBe`BcTBbNBbNBbNBaHB`BBbNB^5BbNBbNB]/BS�BS�BR�BP�BN�BN�BN�BL�BL�BK�BJ�BJ�BD�B>wB?}B7LB49B33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                        <#�C<#�&<#ף<#��<#؄<#�<#��<#׺<#�&<#�i<#�<#�<#�<#�X<#�<#�<<#�<#�<#�<#�<#�<#�i<#�<#�<#�<#�<#�<#�<#�l<$��<$Y�</�N<(��<,�<9>8</��<&U"<%�M<$XX<$)
<$�X<%$<$j|<$9�<$�<#��<$$<$Ş<,��<(��<$��<$A�<-��<9r�<-:<$><<$%<$�<#�H<$}�<$C�<$�q<$�<#�a<#��<&v�<.O:<'7�<'a�<,)$<0x�<+�<%0<(v<2JJ<6��<&�*</�{<*1#<$ʾ<#��<&W�<+�<)�N<(c�<)o�<9T�<P�<:�<,�~<.�!<*��<Fm}<.��<2]><,nt<&��<3��<<Ex<&�9<&<4�U<*i�<(ܠ<'�<0�t<HY�<9c�<6��<=�}<E��<)w�<,��<N�<G��<(�(</�"<7/�<7�?<6�f<(T�<-m<0�<7��<=�<0l�<1�<%�<(F.<)�O<'�e<*�<)o�<&�<&�R<)�5</��<4��<9��</[0<,2�<-s�<'�O<$"2<#�<$�3<$e.<(_�<(�<(��<)E<,S</��<$�.<$<<)�g<*�><(�H<&c<%��<$��<$�R<(��<%�!<*��<0I(<..�<,��<;��<-D�</�<*O�<-�<>��<+�<'��<'�e<&]p<%it<%�R<-�]<67�<.9l<-i<)G9<5�j<5*?<%@�<)��<(��<%��<.DP<3	�<,l<$L<&�U<+m�<(0c<(B�<*�<5*?<*�F<3*<,��<*�<+�c<+"�<)۟<-�]<3ڈ<(j<''�<4X�</-�<%�R<$x+<-�<60�</lQ<,�</£<'�U<-��<*ǂ<'!]<%}�<)_u<)��<(_�<,$;<)c�<)SQ<&�<(�)<)�<*�f<(�a<$��<%�<1�8</"i<,��<);-<,�<(,�<-�<&�R<$b�<$�<(c�<-��<&�%<%t�<(�H<+��<,��<,P�</r	<(�<$�`<&9�<)W[<%`�<)��<%\\<&�*<'�<(�_<&$h<0�D<(9<)��<&�,<;�?<&7"<#�a<$�<$ѩ<$��<$��<(�<(�<,xp<$�t<&�a<1-<9E�<,�~<-N�<+�c<$'<$��<$\"<$�1<(j<%�V<$W<$�<%e<$.<$0.<#��<$r<-I<%B�<$H�<%<&y�<&$h<'r#<$�.<%"<%�b<(7�<$��<$H�<$g�<$��<$�<$�<$�	<'1;<% <&6<#�l<%p<&��<$��<$�k<%2?<%"<$/<$ح<&$h<+ы<)�<%��<$\"<$]h<$�<-ݨ<$�h<$n�<$��<$��<$��<#�a<$�<(j<(��<'޽<$}�<$=<$�<$�<$��<'��<'�<*9�<&��<*�<%,#<#��<$ʾ<%��<$�<$�.<'T�<$�<#��<$2G<$�<$�2<$��<$��<$0.<$'<&,f<)��<-4�<(0c<'�E<$�<#�r<$�<'J�<'W�<(��<&�<$�<$.<$I�<$<<&��<%k�<#�8<#ۮ<#ߜ<$�<$6�<#�<<#�H<%@�<%�<$a<$ <#�<#�<#�4<%�<'<%��<$��<$��<$�V<#�5<#��<#�+<#�<$I�<$MO<$�e<#�H<#�W<$'<$ub<&!�<$,<$3U<$�<%8j<&�/<&�<%��<#�<$��<$�7<#�e<#�<$A�<#�Q<$	�<$�<#�<$i&<$<<%��<%�y<$�<'7�<(y�<$z�<#�<#ܯ<$.<#�<#�(<#��<#�*<#��<#�r<#�D<#�W<$��<$q@<#�l<%t�<#�	<#�M<#�<$a<$n�<$��<&,f<$/<$�<%B�<$J�<#�)<$�<$�<$�<#�D<#�&<#��<#��<$ح<%0<%it<$�!<$�<#ا<#��<$�<$)
<$(<$H�<$<<$}�<$]h<#��<#�N<$a<#�l<#�)<#�<$/%<$}�<$�j<$ub<$�<$�<$k�<$P�<#�l<#��<$p<$r<#�<$�<$/<$k�<%it<$XX<$<<#�H<$F9<#�5<#��<#ޫ<#ܯ<$ <$@|<$�7<#��<$3U<$.<#��<#�D<#ף<#׎<#ף<#�+<#��<#�g<#�a<#��<$<$�<#�<#�<#�<#��<#�J<#�<#ߜ<#�<#��<$><<#��<#�<$3U<$�<$|d<$b�<$�<#�U<#�<#�E<$�<#�!<#�<#��<#�D<#ٛ<#ܯ<#ޫ<#�&<#�<#��<$��<#��<#��<#�!<#��<$4e<#�<$<<$F<$�<$�Q<$+<#�<#��<$/<#�&<#�+<#��<$�<$�<$�<#�5<#�E<#ا<#�<$.<#�<#�D<#�<$�<#ߜ<#��<#�$<#�<$1:<$Sa<$�<#�N<#�N<#�<#��<#�+<#�D<#�+<#�r<#�l<#�<#�Q<$f�<$}<#��<#�J<#�&<#�r<#��<#��<$*<#�g<#�Q<#�4<#��<#�)<$"2<$v<#�<$
�<#�N<#��<#�<#��<#��<#��<#�8<$5w<$�j<#��<#��<#��<#�<$,<#��<#��<$&<#ߜ<#�&<#�<#�U<$<<$|d<#��<$/<#�N<#�4<#�<#�{<#�<#�r<#׎<#��<#�<$<$1:<#��<$G<#�r<#�i<#�E<#��<#�<#�<#�<#ף<#�<$7�<$f<$v<#�<#�D<#�+<#�<#�g<#ޫ<#��<#��<#��<#�<#�D<#��<#׎<#�l<#�<#��<#׺<#��<#��<#�+<#ޫ<#��<#ا<#�o<#�D<#�<#�	<#��<#ߜ<#�&<#�^<#�&<#ޫ<#�{<#�{<#׺<#�r<#�8<#��<#�o<#��<#�D<#�D<#��<#�<#؄<#�I<#ף<#ٛ<#�4<#�<#��<#�<#�{<#��<#��<#�o<#��<#ا<#ף<#�<#ף<#��<#�<#�o<#�r<#ޫ<#�<#��<#�{<#�{<#�
<#�i<#�{<#��<#�<#�
<#�{<#�{<#�D<#��<#�J<#�<#�<#��<#�i<#׎<#�o<#�&<#��<#�o<#ٛ<#�U<#��<#�i<#��<#�<#��<#�<#�<#�<#�o<#�<#ٛ<#�{<#�o<#�+<#�+<#�<#��<#�I<#׎<#�i<#�<#�
<#�i<#�<#�
<#ا<#��<#�
<#�
<#؄<#׎<#��<#�o<#�&<#ף<#�<#�<#�<#ا<#�
<#�<#�{<#׎<#�<#؄<#��<#�8<#׎<#�i<#�
<#�<#�
<#�I<#�{<#ף<#�+<#�
<#�i<#�i<#�{<#�
<#�X<#�<#�<#�<#�X<#�<#�<#ڑ<#�<#�{<#�i<#�{<#�{<#��<#��<#�<#׺<#�<#�<#׎<#�i<#�<#��<#�
<#׎<#�<#�<#�{<#�
<#׎<#׎<#׎<#ף<#�<#�<#�i<#��<#�<#�<#�
<#�i<#�
<#�<#�<#׎<#ף<#�<#׺<#׎<#׎<#׺<#׎<#�
<#�
<#׎<#�<#�X<#�<#��<#׺<#׎<#�<#�<#�
<#�
<#�<#׺<#�<#�$<#ا<#׎<#�{<#�X<#�<#�X<#�{<#�X<#�
<#�
<#�
<#�<#�
<#�<#ף<#�i<#׎<#׎<#�<#׎<#�<#�
<#�
<#׺<#׎<#�
<#�<#�<#�
<#׎<#�&<#�<#�<#�<#�<#�<#�<#�{<#�<#׎<#�<#�<#�<#�<#�<#�<#�<#׎<#�<#�<#׎<#�<#�<#�<#�<#׎<#�<#�<#׺<#�<#�{<#�<#�<#�<#׎<#�
<#�X<#�<#�X<#�
<#׎<#�<#�<#�
<#�<#�<#�<#�
<#�<#��<#�<#�
<#�<#�0<#�i<#�<#�
<#�<#׎<#�<#�<#׎<#�<#�
<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0), vertically averaged dS = 0(+/-0.001),                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0), vertically averaged dS = 0(+/-0.001),                                                                                                                                                                                                           SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202503060000002025030600000020250306000000202503060000002025030600000020250306000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2024040419530220240404195302QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1F83E           783E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2024040419530220240404195302QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2024051500000020240515000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2025030417033120250304170331IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2025030600000020250306000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                