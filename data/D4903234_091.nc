CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92020-08-30T10:00:51Z creation; 2021-11-16T15:57:38Z DMQC;      
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
_FillValue                 �  \0   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  d   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ʐ   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �t   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � h   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 8�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � @�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � `\   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � h@   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   �(   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   �(   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   �(   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T �(   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �|   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   �8   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �@   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �`   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �h   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �p   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �xArgo profile    3.1 1.2 19500101000000  20200830100051  20211116105738  4903234 4903234 US ARGO PROJECT                                                 US ARGO PROJECT                                                 AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          PRES            TEMP            PSAL            PRES            TEMP            PSAL               [   [AA  AOAO8009                            8009                            2C  2C  DD  S2A                             S2A                             7491                            7491                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @�3����@�3����11  @�3��R�@�3��R�@6���hI@6���hI�U,��4m��U,��4m�11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�=q@   @:�H@�G�@��R@��R@�  A ��A  A#33A?\)A_\)A�  A�Q�A�Q�A�\)A��AϮA�Q�A�  A��B�B  B(�B   B(  B0(�B8(�B@(�BH(�BP(�BW�
B_�
Bh  Bp  Bx(�B�{B�  B�  B�{B�{B�  B�{B�{B��B�  B��B��B�  B�{B�  B�  B�{B�{B�  B�{B�{B�{B�{B�  B��B��B��B��B��
B�  B�  B�  B��C�C��C
=C  C	��C��C  C  C�C  C
=C��C  C
=C  C 
=C"
=C$  C&
=C(  C*  C,  C.  C0
=C2
=C4
=C6  C8  C:
=C<
=C>
=C@
=CB  CD  CE�CG��CJ
=CL
=CN
=CP  CQ�CS��CV
=CX
=CZ  C\  C^  C`  Cb  Cd
=Cf
=Ch
=Ci��Ck��Cn
=Cp
=Cr  Cs��Cv
=Cx  Cz  C|  C~  C��C�  C�  C�  C�  C���C���C���C�C�
=C�C�  C�  C�  C�  C�  C�C�  C�  C�C�C�C�C�
=C�C�  C�C�C�C�C�C�C���C���C�C�C���C�  C�  C���C���C���C�  C�C���C���C�C���C���C���C���C�
=C�C�  C���C���C�  C�C�  C�  C���C���C�  C�  C���C�  C�  C�  C�  C���C���C�  C�  C���C�C�C�  C�  C���C�  C�  C�  C���C���C���C���C���C�  C���C���C���C�C�  C���C���C��C���C���C�C�C�  C���C���C�  C�C�C�  C�  C�C�C�  C�  C���C���C�  C�
=C�  C���C���C���C�C�
=C�C�  C�  C�C�  C���C���D ��D�D� D�D� D�qD}qD�qDz�D  D� D  D� D�D}qD�qD}qD	  D	��D
D
��D  D� D�qD� D�D� D�D��D  D� D�qD}qD  D� D�qD� D�D� D  D� D  D��D  D}qD  D}qD  D� D  D��D  D� D  D��D�D��D  D��DD��D�D}qD�qD }qD!  D!�D"�D"��D#  D#� D$�D$� D%  D%� D&  D&� D&�qD'z�D'��D(z�D(��D)}qD)�qD*}qD+  D+� D,  D,��D-  D-� D.�D.��D.�qD/z�D/�qD0� D1  D1��D2  D2� D3  D3� D4  D4� D5  D5� D6  D6��D6�qD7��D8�D8}qD9  D9��D:�D:� D:�qD;�D;�qD<� D<�qD=� D>  D>� D?D?}qD@  D@��D@�qDA}qDA�qDBz�DC  DC� DD�DD� DE  DE}qDE�qDF� DF�qDG� DG�qDH��DH�qDI� DI��DJ� DK  DK}qDL  DL��DM�DM� DN�DN��DO�DO��DP  DP}qDP�qDQ� DR  DR}qDS  DS� DT�DT��DU  DU}qDV�DV� DW�DW� DW�qDX}qDY  DY}qDZ  DZ��D[  D[��D\  D\}qD]  D]� D^�D^� D_  D_� D_�qD`��Da  Da� Db  Db� Dc  Dc� Dd  Dd��De  De}qDe�qDf� Dg  Dg� Dg�qDh}qDh�qDi}qDj  Dj� Dj�qDk}qDk�qDl� Dm�Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr}qDs  Ds� Dt  Dt��Du  Du}qDu�qDv}qDv�qDw� Dx�Dx��Dy�Dy��Dz�Dz� Dz�qD{� D|�D|� D|�qD}z�D}�qD~� D~�qD� D�  D�@ D�~�D�� D�  D�AHD�� D�� D�  D�AHD�~�D���D�  D�@ D�� D���D�  D�AHD��HD��HD�  D�>�D�}qD���D�  D�>�D�� D�� D�  D�@ D�� D��HD�  D�>�D�� D�� D�  D�>�D�� D�� D���D�>�D�~�D���D�  D�AHD�~�D���D�  D�AHD�� D�� D�  D�@ D�~�D���D���D�>�D�� D�� D�  D�>�D�� D�� D���D�>�D�� D�� D�  D�>�D�~�D���D�  D�>�D�~�D���D�  D�AHD��HD��HD�  D�>�D�� D��HD�HD�@ D�~�D�� D�  D�AHD�� D�� D�  D�@ D�� D���D�  D�@ D�~�D���D��qD�>�D�� D��HD�HD�AHD�� D���D���D�@ D�� D�� D�  D�@ D�~�D�� D�  D�>�D�~�D���D�  D�@ D�� D��HD�  D�>�D�� D���D�  D�AHD��HD���D���D�@ D�� D���D�  D�>�D�~�D�� D�  D�>�D�� D�� D�  D�@ D��HD�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�>�D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�>�D�~�D���D���D�>�D�~�D�� D�  D�@ D�� D�� D�HD�AHD�~�D��HD�HD�@ D�� D��qD���D�>�D�� D��HD�  D�>�D��HD���D�HD�@ D�� D�� D���D�@ D�~�D���D���D�@ D�� D���D���D�=qD�}qD�� D�  D�@ D�� D���D��qD�>�D�~�D���D���D�@ D��HD�� D���D�>�D�� D�� D�  D�AHD�� D���D�  D�AHD��HD�� D���D�@ D�� D���D���D�>�D�~�D�� D�  D�AHD�� D���D�  D�@ D�� D�� D�  D�>�D�� D��qD���D�>�D�~�D���D�HD�@ D�� D�� D��qD�@ DHD��HD�  D�AHD�~�Dþ�D�  D�@ DāHD��HD�  D�>�Dŀ Dž�D�  D�@ D�~�DƽqD���D�@ DǁHD�� D�  D�B�DȂ�D�� D�  D�@ Dɀ D��HD�HD�@ Dʀ D��HD�HD�@ D�~�D˽qD��qD�=qD�~�D̾�D���D�@ D̀ D�� D�HD�AHD΁HD�� D��qD�=qDπ D��HD�  D�@ DЁHD��HD���D�>�Dр D�� D�  D�@ DҁHD�� D�  D�>�D�~�D�� D���D�@ DԁHD�� D�  D�@ DՀ D��HD�  D�>�Dր D�� D�  D�>�D�~�D�� D�HD�@ D؀ D��HD�  D�@ Dـ D��HD�  D�@ Dڀ D�� D�  D�@ D�~�D۾�D���D�>�D�~�D�� D�HD�@ D�~�Dݾ�D�  D�AHDށHD�� D�  D�@ D߁HD��HD���D�@ D��HD�� D�HD�@ D�~�DᾸD���D�@ D�HD��HD�  D�>�D�~�D�� D�  D�@ D� D侸D���D�@ D�HD�� D�  D�AHD� D澸D�  D�AHD� D�� D�  D�AHD� D�� D�HD�@ D�~�D�� D�  D�@ D� D꾸D���D�@ D�HD��HD�HD�@ D�HD�D��D�AHD� D���D���D�>�D�~�D�� D�HD�AHDD�D��D�AHD��HD�� D���D�@ D�HD�D��D�@ D� D�� D���D�@ D� D�� D�HD�AHD� D�� D�  D�@ D�~�D��qD��qD�>�D�~�D�� D���D�@ D��HD�� D�  D�@ D�~�D��HD�  D�>�D�~�D��qD�  D�@ D�� D��HD��?#�
?8Q�?L��?L��?��?u?��?�z�?��R?��R?���?�Q�?�p�?\?�ff?�?�ff@   @�@�@
=q@�@��@!G�@(��@333@333@:�H@J=q@Q�@Y��@h��@p��@xQ�@��
@��@�\)@��@�Q�@��H@�p�@��
@���@�=q@���@�@��H@��H@�  @�ff@���@˅@��@�
=@ٙ�@�p�@��
@�ff@���@�\)@�z�@�@��HA ��AG�A�\AA�A��A�A\)A��A�Az�A
=A��A�HA{A   A!G�A#�
A'�A)��A+�A.�RA0��A1�A4z�A7�A9��A:�HA=p�A@��AB�\ADz�AHQ�AJ�HAK�AMp�AP  AS33ATz�AW
=AY��AZ�HA\��A`  Aa�Ac�
AeAh��Aj�HAl(�Ao\)Ar�\As33AvffAy��A{�A|��A�Q�A���A��\A��A��A�ffA�\)A���A�=qA�33A�(�A�A��RA��A���A��\A�33A�z�A�{A�
=A��A�G�A��\A��A���A�ffA��A�Q�A���A��HA��
A�z�A�{A��A�Q�A�G�A��\A��
A�z�A�p�A�\)A�Q�A���A��HA���A�A�\)A���A��\A�33A��A��RA�  A�G�A��HA�(�A��A�ffA�Q�A�G�A�=qA�(�A�p�A�ffA�  A�G�A�=qAӅA��A�{A�
=Aأ�A�=qA��HA�(�A�{A޸RA߮A�G�A�=qA��HA�z�A�A�ffA�\)A��A��A�=qA�A���A��A�A�
=A�A��A�A��HA�A�z�A�{A�ffA�\)A�Q�A�G�A��A��\A�(�A���A�p�A��RB   B (�B ��BG�B�B=qB�RB\)B�
BQ�B��BB{B�RB�B(�Bz�B	G�B
=qB
�\B
=B  Bz�B��BB�\B
=B�Bz�B��Bp�B{B�HB33B�B��B�Bp�B=qB
=B\)B�
B��B�Bp�B{B�HB33B�Bz�B��B�BBffB�\B
=B�
B Q�B ��B!�B!�B"ffB"�RB#�B$  B$(�B$��B%��B%�B&ffB'
=B'�B(  B(Q�B)�B)B)�B*�\B+\)B+�B,(�B,��B-p�B-�B.ffB/33B/�B0  B0��B1p�B1B2ffB333B3�B4  B4��B5p�B5B6ffB733B7�B8  B8��B9p�B9�B:ffB;33B;�B<  B<��B=p�B=�B>ffB?33B?�B@  B@��BAp�BABB=qBC
=BC�BC�
BDQ�BE�BEp�BE�BF�RBG33BG�BH(�BH��BIG�BI��BJffBK
=BK\)BK�BL��BM�BMp�BN{BN�RBO
=BO�BP(�BP��BQG�BQBR�\BR�HBS33BS�
BT��BT��BUp�BV=qBV�RBW
=BW�BXz�BX��BY�BYBZ=qBZ�\B[33B\  B\Q�B\��B]p�B^{B^=qB_
=B_�B`  B`z�BaG�Ba��Ba�Bb�RBc\)Bc�Bd  Bd��BeG�Bep�Bf{Bf�HBg33Bg�BhQ�Bh��Bi�Bi��BjffBj�HBk
=Bk�
Blz�Bl��Bm�Bm�BnffBn�\Bo33Bo�
BpQ�Bp��BqG�Bq�Br=qBr�RBs\)Bt  Bt(�Bt��Bu��Bu�Bv=qBw
=Bw\)Bw�BxQ�Bx��Byp�ByBzffB{
=B{\)B{�
B|z�B|��B}G�B}�B~ffB~�RB\)B�  B�(�B�Q�B���B�
=B��B�p�B��
B��B�(�B��\B���B���B�33B��B��
B��B�Q�B���B���B�
=B�\)B���B�B�{B�ffB���B���B��B��B���B��
B�=qB�z�B���B���B�G�B�p�B���B�  B�Q�B�ffB���B�
=B�G�B�\)B�B�{B�(�B�ffB���B�
=B�33B�p�B�B�  B�(�B�z�B��RB��HB��B��B��B��
B�=qB��\B��RB��HB�G�B��B��B��
B�=qB�ffB���B���B�G�B�\)B���B�  B�=qB�ffB��\B���B��B�G�B���B��B�(�B�=qB���B���B�
=B�33B���B��
B�  B�=qB���B���B���B�G�B���B�B��B�Q�B��\B��RB�
=B�\)B��B�B�(�B�Q�B�z�B��HB��B�\)B��B��B�=qB�Q�B���B���B�33B�\)B��B�  B�(�B�ffB���B�
=B��B��B��
B�  B�=qB��\B��HB�
=B�G�B���B��B�{B�Q�B��RB���B�
=B�\)B�B��B�  B�ffB��RB���B�
=B�\)B���B��B��B�Q�B�z�B��\B���B�33B�G�B�p�B��B�  B�(�B�Q�B��\B��HB���B�33B��B�B��
B�{B�ffB��\B��RB�
=B�G�B�\)B���B��B�(�B�=qB�z�B���B��HB��B�p�B���B�B�  B�Q�B�z�B��\B���B�33B�G�B��B��
B�  B�(�B�z�B��RB��HB�
=B�\)B���B��B��B�=qB�ffB�z�B���B��B�G�B�\)B�B�  B�  B�Q�B��\B��RB��HB�33B�p�B��B��B�{B�Q�B�Q�B���B���B�
=B�33B�p�B�B��B�  B�Q�B���B��RB���B�G�B�p�B���B�B�{B�=qB�ffB���B���B��B�33B��B��
B��
B�{B�ffB���B��RB���B�G�B�p�B���B��B�(�B�=qB�ffB���B�
=B��B�\)B��B��
B��B�=qB\B£�B¸RB�
=B�\)BÅBîB��B�=qB�=qB�z�B���B���B�
=B�\)Bř�B��
B��B�{B�ffBƏ\Bƣ�B���B�33B�\)B�p�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                          ?�=q@   @:�H@�G�@��R@��R@�  A ��A  A#33A?\)A_\)A�  A�Q�A�Q�A�\)A��AϮA�Q�A�  A��B�B  B(�B   B(  B0(�B8(�B@(�BH(�BP(�BW�
B_�
Bh  Bp  Bx(�B�{B�  B�  B�{B�{B�  B�{B�{B��B�  B��B��B�  B�{B�  B�  B�{B�{B�  B�{B�{B�{B�{B�  B��B��B��B��B��
B�  B�  B�  B��C�C��C
=C  C	��C��C  C  C�C  C
=C��C  C
=C  C 
=C"
=C$  C&
=C(  C*  C,  C.  C0
=C2
=C4
=C6  C8  C:
=C<
=C>
=C@
=CB  CD  CE�CG��CJ
=CL
=CN
=CP  CQ�CS��CV
=CX
=CZ  C\  C^  C`  Cb  Cd
=Cf
=Ch
=Ci��Ck��Cn
=Cp
=Cr  Cs��Cv
=Cx  Cz  C|  C~  C��C�  C�  C�  C�  C���C���C���C�C�
=C�C�  C�  C�  C�  C�  C�C�  C�  C�C�C�C�C�
=C�C�  C�C�C�C�C�C�C���C���C�C�C���C�  C�  C���C���C���C�  C�C���C���C�C���C���C���C���C�
=C�C�  C���C���C�  C�C�  C�  C���C���C�  C�  C���C�  C�  C�  C�  C���C���C�  C�  C���C�C�C�  C�  C���C�  C�  C�  C���C���C���C���C���C�  C���C���C���C�C�  C���C���C��C���C���C�C�C�  C���C���C�  C�C�C�  C�  C�C�C�  C�  C���C���C�  C�
=C�  C���C���C���C�C�
=C�C�  C�  C�C�  C���C���D ��D�D� D�D� D�qD}qD�qDz�D  D� D  D� D�D}qD�qD}qD	  D	��D
D
��D  D� D�qD� D�D� D�D��D  D� D�qD}qD  D� D�qD� D�D� D  D� D  D��D  D}qD  D}qD  D� D  D��D  D� D  D��D�D��D  D��DD��D�D}qD�qD }qD!  D!�D"�D"��D#  D#� D$�D$� D%  D%� D&  D&� D&�qD'z�D'��D(z�D(��D)}qD)�qD*}qD+  D+� D,  D,��D-  D-� D.�D.��D.�qD/z�D/�qD0� D1  D1��D2  D2� D3  D3� D4  D4� D5  D5� D6  D6��D6�qD7��D8�D8}qD9  D9��D:�D:� D:�qD;�D;�qD<� D<�qD=� D>  D>� D?D?}qD@  D@��D@�qDA}qDA�qDBz�DC  DC� DD�DD� DE  DE}qDE�qDF� DF�qDG� DG�qDH��DH�qDI� DI��DJ� DK  DK}qDL  DL��DM�DM� DN�DN��DO�DO��DP  DP}qDP�qDQ� DR  DR}qDS  DS� DT�DT��DU  DU}qDV�DV� DW�DW� DW�qDX}qDY  DY}qDZ  DZ��D[  D[��D\  D\}qD]  D]� D^�D^� D_  D_� D_�qD`��Da  Da� Db  Db� Dc  Dc� Dd  Dd��De  De}qDe�qDf� Dg  Dg� Dg�qDh}qDh�qDi}qDj  Dj� Dj�qDk}qDk�qDl� Dm�Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr}qDs  Ds� Dt  Dt��Du  Du}qDu�qDv}qDv�qDw� Dx�Dx��Dy�Dy��Dz�Dz� Dz�qD{� D|�D|� D|�qD}z�D}�qD~� D~�qD� D�  D�@ D�~�D�� D�  D�AHD�� D�� D�  D�AHD�~�D���D�  D�@ D�� D���D�  D�AHD��HD��HD�  D�>�D�}qD���D�  D�>�D�� D�� D�  D�@ D�� D��HD�  D�>�D�� D�� D�  D�>�D�� D�� D���D�>�D�~�D���D�  D�AHD�~�D���D�  D�AHD�� D�� D�  D�@ D�~�D���D���D�>�D�� D�� D�  D�>�D�� D�� D���D�>�D�� D�� D�  D�>�D�~�D���D�  D�>�D�~�D���D�  D�AHD��HD��HD�  D�>�D�� D��HD�HD�@ D�~�D�� D�  D�AHD�� D�� D�  D�@ D�� D���D�  D�@ D�~�D���D��qD�>�D�� D��HD�HD�AHD�� D���D���D�@ D�� D�� D�  D�@ D�~�D�� D�  D�>�D�~�D���D�  D�@ D�� D��HD�  D�>�D�� D���D�  D�AHD��HD���D���D�@ D�� D���D�  D�>�D�~�D�� D�  D�>�D�� D�� D�  D�@ D��HD�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�>�D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�>�D�~�D���D���D�>�D�~�D�� D�  D�@ D�� D�� D�HD�AHD�~�D��HD�HD�@ D�� D��qD���D�>�D�� D��HD�  D�>�D��HD���D�HD�@ D�� D�� D���D�@ D�~�D���D���D�@ D�� D���D���D�=qD�}qD�� D�  D�@ D�� D���D��qD�>�D�~�D���D���D�@ D��HD�� D���D�>�D�� D�� D�  D�AHD�� D���D�  D�AHD��HD�� D���D�@ D�� D���D���D�>�D�~�D�� D�  D�AHD�� D���D�  D�@ D�� D�� D�  D�>�D�� D��qD���D�>�D�~�D���D�HD�@ D�� D�� D��qD�@ DHD��HD�  D�AHD�~�Dþ�D�  D�@ DāHD��HD�  D�>�Dŀ Dž�D�  D�@ D�~�DƽqD���D�@ DǁHD�� D�  D�B�DȂ�D�� D�  D�@ Dɀ D��HD�HD�@ Dʀ D��HD�HD�@ D�~�D˽qD��qD�=qD�~�D̾�D���D�@ D̀ D�� D�HD�AHD΁HD�� D��qD�=qDπ D��HD�  D�@ DЁHD��HD���D�>�Dр D�� D�  D�@ DҁHD�� D�  D�>�D�~�D�� D���D�@ DԁHD�� D�  D�@ DՀ D��HD�  D�>�Dր D�� D�  D�>�D�~�D�� D�HD�@ D؀ D��HD�  D�@ Dـ D��HD�  D�@ Dڀ D�� D�  D�@ D�~�D۾�D���D�>�D�~�D�� D�HD�@ D�~�Dݾ�D�  D�AHDށHD�� D�  D�@ D߁HD��HD���D�@ D��HD�� D�HD�@ D�~�DᾸD���D�@ D�HD��HD�  D�>�D�~�D�� D�  D�@ D� D侸D���D�@ D�HD�� D�  D�AHD� D澸D�  D�AHD� D�� D�  D�AHD� D�� D�HD�@ D�~�D�� D�  D�@ D� D꾸D���D�@ D�HD��HD�HD�@ D�HD�D��D�AHD� D���D���D�>�D�~�D�� D�HD�AHDD�D��D�AHD��HD�� D���D�@ D�HD�D��D�@ D� D�� D���D�@ D� D�� D�HD�AHD� D�� D�  D�@ D�~�D��qD��qD�>�D�~�D�� D���D�@ D��HD�� D�  D�@ D�~�D��HD�  D�>�D�~�D��qD�  D�@ D�� D��HD��?#�
?8Q�?L��?L��?��?u?��?�z�?��R?��R?���?�Q�?�p�?\?�ff?�?�ff@   @�@�@
=q@�@��@!G�@(��@333@333@:�H@J=q@Q�@Y��@h��@p��@xQ�@��
@��@�\)@��@�Q�@��H@�p�@��
@���@�=q@���@�@��H@��H@�  @�ff@���@˅@��@�
=@ٙ�@�p�@��
@�ff@���@�\)@�z�@�@��HA ��AG�A�\AA�A��A�A\)A��A�Az�A
=A��A�HA{A   A!G�A#�
A'�A)��A+�A.�RA0��A1�A4z�A7�A9��A:�HA=p�A@��AB�\ADz�AHQ�AJ�HAK�AMp�AP  AS33ATz�AW
=AY��AZ�HA\��A`  Aa�Ac�
AeAh��Aj�HAl(�Ao\)Ar�\As33AvffAy��A{�A|��A�Q�A���A��\A��A��A�ffA�\)A���A�=qA�33A�(�A�A��RA��A���A��\A�33A�z�A�{A�
=A��A�G�A��\A��A���A�ffA��A�Q�A���A��HA��
A�z�A�{A��A�Q�A�G�A��\A��
A�z�A�p�A�\)A�Q�A���A��HA���A�A�\)A���A��\A�33A��A��RA�  A�G�A��HA�(�A��A�ffA�Q�A�G�A�=qA�(�A�p�A�ffA�  A�G�A�=qAӅA��A�{A�
=Aأ�A�=qA��HA�(�A�{A޸RA߮A�G�A�=qA��HA�z�A�A�ffA�\)A��A��A�=qA�A���A��A�A�
=A�A��A�A��HA�A�z�A�{A�ffA�\)A�Q�A�G�A��A��\A�(�A���A�p�A��RB   B (�B ��BG�B�B=qB�RB\)B�
BQ�B��BB{B�RB�B(�Bz�B	G�B
=qB
�\B
=B  Bz�B��BB�\B
=B�Bz�B��Bp�B{B�HB33B�B��B�Bp�B=qB
=B\)B�
B��B�Bp�B{B�HB33B�Bz�B��B�BBffB�\B
=B�
B Q�B ��B!�B!�B"ffB"�RB#�B$  B$(�B$��B%��B%�B&ffB'
=B'�B(  B(Q�B)�B)B)�B*�\B+\)B+�B,(�B,��B-p�B-�B.ffB/33B/�B0  B0��B1p�B1B2ffB333B3�B4  B4��B5p�B5B6ffB733B7�B8  B8��B9p�B9�B:ffB;33B;�B<  B<��B=p�B=�B>ffB?33B?�B@  B@��BAp�BABB=qBC
=BC�BC�
BDQ�BE�BEp�BE�BF�RBG33BG�BH(�BH��BIG�BI��BJffBK
=BK\)BK�BL��BM�BMp�BN{BN�RBO
=BO�BP(�BP��BQG�BQBR�\BR�HBS33BS�
BT��BT��BUp�BV=qBV�RBW
=BW�BXz�BX��BY�BYBZ=qBZ�\B[33B\  B\Q�B\��B]p�B^{B^=qB_
=B_�B`  B`z�BaG�Ba��Ba�Bb�RBc\)Bc�Bd  Bd��BeG�Bep�Bf{Bf�HBg33Bg�BhQ�Bh��Bi�Bi��BjffBj�HBk
=Bk�
Blz�Bl��Bm�Bm�BnffBn�\Bo33Bo�
BpQ�Bp��BqG�Bq�Br=qBr�RBs\)Bt  Bt(�Bt��Bu��Bu�Bv=qBw
=Bw\)Bw�BxQ�Bx��Byp�ByBzffB{
=B{\)B{�
B|z�B|��B}G�B}�B~ffB~�RB\)B�  B�(�B�Q�B���B�
=B��B�p�B��
B��B�(�B��\B���B���B�33B��B��
B��B�Q�B���B���B�
=B�\)B���B�B�{B�ffB���B���B��B��B���B��
B�=qB�z�B���B���B�G�B�p�B���B�  B�Q�B�ffB���B�
=B�G�B�\)B�B�{B�(�B�ffB���B�
=B�33B�p�B�B�  B�(�B�z�B��RB��HB��B��B��B��
B�=qB��\B��RB��HB�G�B��B��B��
B�=qB�ffB���B���B�G�B�\)B���B�  B�=qB�ffB��\B���B��B�G�B���B��B�(�B�=qB���B���B�
=B�33B���B��
B�  B�=qB���B���B���B�G�B���B�B��B�Q�B��\B��RB�
=B�\)B��B�B�(�B�Q�B�z�B��HB��B�\)B��B��B�=qB�Q�B���B���B�33B�\)B��B�  B�(�B�ffB���B�
=B��B��B��
B�  B�=qB��\B��HB�
=B�G�B���B��B�{B�Q�B��RB���B�
=B�\)B�B��B�  B�ffB��RB���B�
=B�\)B���B��B��B�Q�B�z�B��\B���B�33B�G�B�p�B��B�  B�(�B�Q�B��\B��HB���B�33B��B�B��
B�{B�ffB��\B��RB�
=B�G�B�\)B���B��B�(�B�=qB�z�B���B��HB��B�p�B���B�B�  B�Q�B�z�B��\B���B�33B�G�B��B��
B�  B�(�B�z�B��RB��HB�
=B�\)B���B��B��B�=qB�ffB�z�B���B��B�G�B�\)B�B�  B�  B�Q�B��\B��RB��HB�33B�p�B��B��B�{B�Q�B�Q�B���B���B�
=B�33B�p�B�B��B�  B�Q�B���B��RB���B�G�B�p�B���B�B�{B�=qB�ffB���B���B��B�33B��B��
B��
B�{B�ffB���B��RB���B�G�B�p�B���B��B�(�B�=qB�ffB���B�
=B��B�\)B��B��
B��B�=qB\B£�B¸RB�
=B�\)BÅBîB��B�=qB�=qB�z�B���B���B�
=B�\)Bř�B��
B��B�{B�ffBƏ\Bƣ�B���B�33B�\)B�p�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                          @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��#A��TA��TA��mA��`A��mA��mA��mA��`A��yA��A��A��A��A��A��A��A��A���A���A���A��;A�A�A� �A�{A�PA�x�A뛦A�A�S�A�9A�7LA�{A���A�7LA�!A�v�A�XA��A���A�?}A��A��A�G�A�RA�-A�n�A�M�A��/A៾A��HA��A�ĜA��`Aߧ�A��A݋DA�C�A��mA�  A��Aُ\A��yA�v�A�A׬A�Q�A��A֕�AցA�33A�A�M�A��A��;A�K�A�5?A��TAғuAѴ9A���AЕ�A�ȴA�bA� �A��`A��A˰!A�ĜAɓuA���A��yA���A�%A�&�A�C�A�=qA�K�A���A���A��A�l�A�A��9A���A�XA�oA���A�v�A��#A�&�A���A���A��yA�l�A��A���A��A�ĜA�?}A��A��yA�\)A���A�{A���A���A���A��A�"�A��\A�  A�I�A���A���A�JA��A�7LA��A�`BA�9XA�^5A��A��A�ZA��+A��A��mA���A�p�A���A���A�n�A��A���A�O�A���A�r�A� �A��^A��A�oA� �A���A�S�A�bA��A�ZA��A��A��!A��A���A�v�A��RA�dZA�1'A�  A��jA��uA�I�A��RA�z�A�+A��/A��A�z�A�bA��A���A���A�n�A�O�A��A���A�r�A�%A���A�;dA���A�
=A�XA���A���A�^5A���A�x�A���A��A��A��uA��A���A�%A�x�A��hA�#AS�A~ZA|�jA{7LAy��AyK�Ax�RAx-AwK�Au�#AuVAt�DAsVAq�hApjAn��Am��AmdZAl{Aj�Aj5?AjJAi��Ai��Ah�9Ag�-Af�+Ae�-AdI�Ac�-Ac�Ac|�AcS�Ab��AadZA_VA^bA]+A\(�A[�FAZ��AZ�AZ��AY�AY`BAX1'AV��AU�AU�AU33AT��ASp�ARQ�AQ��AQ+AO�AN�\AMVAL��ALZALbAKp�AI�wAI%AH��AH1'AGXAF��AF1AE�hAE7LAD�HADVAC�-AC+AA�;A@�9A@9XA??}A>�!A=��A<VA:��A:��A:^5A9��A9��A8��A7��A7"�A7oA6��A6z�A5�TA5|�A5�A4�DA3A3%A2bA1��A0{A/%A.~�A-�wA,��A+�hA*JA)K�A(�jA(VA(1A'��A&M�A$bNA"�A"I�A!t�A ��A �A��AXA�`A �A�PA��AȴA �A�PA�A�A�wA�A�AO�A��A��A�\A$�AXA�AS�A�HA�9A�A�DAZA1'A�A�^AS�A�yAjA9XA�A�7AXA/AVA��AffA�^A�A��A��A
�9A
�uA
E�A	XAƨAK�A�`A|�A��Az�AA�AJAK�A`BA7LA�A�A�At�A ��A 5?@���@��w@�;d@��+@�@���@��@�dZ@�ff@�x�@���@��m@�5?@��`@���@�\)@�E�@��@���@�n�@�J@�`B@�@��m@�@��`@�
=@�b@�dZ@�@�
=@�M�@��/@�
=@ف@��@�bN@��@ԣ�@��@�Q�@��@ϝ�@��@�{@�p�@���@��@�hs@��/@���@�r�@�ff@��/@ēu@�9X@Õ�@�;d@��@�5?@��@�j@�  @���@�@���@�^5@�$�@��@�O�@���@�p�@�b@�~�@��@���@�x�@�V@���@�b@��;@�\)@��!@�{@�G�@���@��@�Z@�ƨ@�33@��H@�E�@�@���@�/@��j@�1'@�33@�ȴ@�-@���@��@�/@���@�bN@��@�ƨ@��P@��@�v�@�V@�-@���@���@�`B@��@�1'@�(�@��@�1@�ƨ@�l�@�\)@�S�@�+@��H@�v�@��T@���@�hs@�G�@�/@��@���@�Ĝ@���@���@��@�I�@� �@�  @�ƨ@�|�@�o@�ȴ@���@�E�@��@�@��^@�?}@��j@�Z@��@��@�dZ@��@��!@���@�^5@��@�{@��T@��@��/@�j@�I�@� �@�  @���@�|�@�dZ@�
=@���@��R@�n�@�M�@�E�@�5?@�-@�$�@���@��T@��h@�x�@�/@��@��/@��9@�j@�Q�@�1'@��@�1@�ƨ@��P@�|�@�l�@�l�@�C�@�o@���@��@��y@��!@��+@�M�@��@�{@�@��@��T@���@�@���@���@���@��7@�`B@�G�@�?}@�/@��@��`@��/@��/@���@���@�Ĝ@��9@��9@��@���@��D@�j@�bN@�Q�@�A�@�9X@��@���@��@��@��m@��;@��
@���@��w@���@�l�@�\)@�C�@�+@��@��@�o@�@��@��y@��@�ȴ@��R@���@���@��\@��+@�~�@�~�@�~�@�n�@�ff@�V@�5?@�J@��T@���@�@��^@�@�@��^@���@���@���@���@���@��h@��h@��7@��7@��@�x�@�p�@�p�@�hs@�p�@�p�@�X@�O�@�O�@�O�@�?}@�/@�&�@��@�V@�%@���@���@���@��@��`@��`@��`@��/@���@�Ĝ@��j@��j@��j@��j@��9@��@��@���@���@��u@�z�@�j@�Z@�Z@�I�@�A�@�9X@�1'@�1'@�(�@��@�1@�1@�  @�  @�  @���@��m@��
@���@���@�ƨ@�ƨ@��w@��w@��F@��F@��F@��@���@���@���@���@��P@��P@��@��@�|�@�|�@�t�@�t�@�t�@�l�@�dZ@�\)@�S�@�;d@�+@�+@�+@�+@�33@�33@�33@�33@�+@�"�@�o@�o@�
=@�
=@�
=@�@���@���@���@��@��@��H@���@���@��R@��R@��R@��!@���@���@���@��\@��+@�v�@�v�@�n�@�^5@�V@�M�@�E�@�=q@�5?@�5?@�5?@�-@�$�@�$�@�$�@�$�@�-@�$�@�{@�J@���@��@��@��@��@��@��@��T@��T@��T@��T@��@��@��T@���@���@���@���@���@���@���@���@���@�@�@�@�@�@��^@��^@��^@��^@��^@��-@��-@���@��-@��-@��-@��-@��-@��-@��-@���@���@���@���@���@���@���@���@��h@��7@��7@��h@��h@��h@��h@��h@��h@��h@��7@��7@��@��@�x�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�hs@�`B@�`B@�X@�O�@�O�@�O�@�O�@�O�@�O�@�G�@�G�@�G�@�?}@�?}@�G�@�G�@�G�@�G�@�O�@�O�@�O�@�G�@�G�@�X@�X@�X@�X@�X@�X@�O�@�O�@�X@�O�@�O�@�O�@�?}@�/@�/@�/@�/@�/@�/@�/@�/@�&�@�&�@�&�@��@��@��@�&�@�&�@�&�@�&�@��@��@�&�@��@��@��@��@��@��@��@��@��@�V@�V@�V@�V@�%@�%@�%@�%@�%@�V@�V@�%@�%@���@�%@���@���@�%@�V@�V@��@��@��@��@��@��@��@��@��@��@�&�@��@��@��@��@��@�VA���A�ƨA���A��#A��
A���A���A��`A��mA��HA��TA��mA��`A��HA��`A��`A��HA��`A��yA��TA��HA��`A��TA��HA��`A��mA��HA��TA��mA��TA��HA��A��A��`A��TA��mA��TA��HA��mA��TA��`A��`A��`A��TA��`A��`A��yA��mA��yA��A��`A��HA��TA��yA��mA��mA��yA��mA��TA��mA��yA��`A��TA��yA��`A��TA��mA��mA��`A��TA��yA��mA��HA��`A��mA��TA��TA��mA��A��yA��A��A��A��yA��A��A��A��A��A��A��A��A��A��A��yA��A��A��A��yA��A��A��yA��A��A��A��yA��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A���A���A��A���A���A���A��A���A���A��A��A��A��A��A���A��A��A��A���A��A��A���A���A��A��A���A��A��A��A���A��A��A��A��A��A��A��A��A��A��A��A��A��mA��A��A��yA��A��A��A��A���A���A��A��A��A��A��A���A��A��A��A���A��A��A���A��A��A��A��A��A��A���A��A��A���A���A��A���A���A���A��A���A���A��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��A���A���A��A��A��A���A��A��A���A���A��A���A���A��`A�RA�FA�FA�A�PA�p�A�t�A�|�A�A�A�A�-A�-A�A��A�-A��A��A�-A�FA�9A�9A�9A�A�hsA�hsA�ffA�n�A�VA�VA�S�A�?}A�G�A�I�A�;dA�33A�1'A�/A�&�A��A�bA�VA�(�A�$�A�(�A�&�A���A�jA�~�A�ffA�x�A��A��A�uA�A�=qA�33A�A���A�x�A�G�A�C�A�;dA�A�A�I�A�33A�E�A�E�A� �A��A�A�I�A��A�  A���A��yA�A���A�n�A�p�A�M�A��A�A�t�A��A��A��`A��;A��;A��HA��/A���A�ĜA���A�9A��A�A��A��A뗍A�hA�7A�x�A�x�A�r�A�dZA�`BA�\)A�XA�K�A�A�A�+A��A���A��A��;A���A�A�RA��AꙚA�DA�|�A�r�A�n�A�n�A�jA�ffA�dZA�bNA�O�A�7LA�-A�$�A��A�oA�%A��A��`A��A���A�ĜA�RA�A韾A�hA�DA�A�x�A�r�A�n�A�bNA�S�A�G�A�?}A�5?A�7LA�33A�&�A� �A� �A��A��A�&�A�(�A�&�A�&�A�&�A�"�A��A��A��A�
=A�%A�
=A�bA�bA�{A�"�A��A�
=A���A��A��mA���A���A���A�ĜA���A���A�RA�!A�-A�9A�!A�A�A��A��A��A��A蟾A蕁A�x�A�M�A�$�A�JA���A��A��yA��`A��HA��A���A���A���A�ȴA�ĜA���A�FA�-A�!A��A��A��A矾A盦A盦A盦A畁A�hA�\A�7A�~�A�x�A�v�A�t�A�n�A�p�A�p�A�l�A�hsA�jA�hsA�bNA�bNA�dZA�bNA�\)A�\)A�^5A�ZA�XA�ZA�ZA�S�A�Q�A�Q�A�M�A�E�A�E�A�C�A�7LA�-A�(�A� �A��A��A��A�oA�VA�bA�JA�%A�A�A���A���A���A���A��A��A��A��`A��A���A�ȴA�RA�!A�A��A杲A旍A�uA�A�t�A�jA�^5A�M�A�?}A�=qA�;dA�5?A�-A�(�A� �A�
=A��A��HA���A�ƨA�ƨA�ƨA���A�A�ƨA�ƨA���A�RA�!A囦A�A�x�A�p�A�ZA��A�%A��A��/A�ȴA�jA�!A��A��A䙚A�DA�7A�+A�~�A�x�A�x�A�t�A�l�A�hsA�dZA�ZA�Q�A�S�A�O�A�?}A�1'A�/A�+A�"�A�"�A� �A��A�{A�VA�1A���A��A��mA��;A���A���A��A�A�`BA�;dA��A�%A���A��A��A��TA��A�ȴA�A��A��A��A◍A�hA�\A�hA�\A�+A�A�A�~�A�x�A�x�A�x�A�r�A�n�A�p�A�l�A�hsA�hsA�l�A�jA�ffA�hsA�jA�ffA�bNA�ffA�dZA�^5A�^5A�^5A�XA�S�A�S�A�S�A�K�A�I�A�K�A�G�A�C�A�E�A�E�A�=qA�;dA�;dA�5?A�+A�&�A� �A�%A��A��TA��
A���A���A���A�ȴA�A�ĜA�A�wA�jA�wA�wA�RA�RA�jA�^A�9A�RA�^A�FA�!A�!A��AᝲAᙚAᙚA�uA�PA�A�dZA�;dA�33A�5?A�33A�$�A�oA�A���A��A��`A��HA��#A���A���A�ƨA�9A��A���A��PA�~�A�t�A�r�A�hsA�\)A�VA�O�A�C�A�9XA�33A�&�A��A�A��A��HA���A���A���A���A���A���A��A��
A���A���A�ĜA߶FAߣ�Aߡ�Aߩ�A߬Aߴ9A�A�A�A�ƨA���A��#A��TA��A���A��A��A��A��yA��mA��HA��TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                          A��#A��TA��TA��mA��`A��mA��mA��mA��`A��yA��A��A��A��A��A��A��A��A���A���A���A��;A�A�A� �A�{A�PA�x�A뛦A�A�S�A�9A�7LA�{A���A�7LA�!A�v�A�XA��A���A�?}A��A��A�G�A�RA�-A�n�A�M�A��/A៾A��HA��A�ĜA��`Aߧ�A��A݋DA�C�A��mA�  A��Aُ\A��yA�v�A�A׬A�Q�A��A֕�AցA�33A�A�M�A��A��;A�K�A�5?A��TAғuAѴ9A���AЕ�A�ȴA�bA� �A��`A��A˰!A�ĜAɓuA���A��yA���A�%A�&�A�C�A�=qA�K�A���A���A��A�l�A�A��9A���A�XA�oA���A�v�A��#A�&�A���A���A��yA�l�A��A���A��A�ĜA�?}A��A��yA�\)A���A�{A���A���A���A��A�"�A��\A�  A�I�A���A���A�JA��A�7LA��A�`BA�9XA�^5A��A��A�ZA��+A��A��mA���A�p�A���A���A�n�A��A���A�O�A���A�r�A� �A��^A��A�oA� �A���A�S�A�bA��A�ZA��A��A��!A��A���A�v�A��RA�dZA�1'A�  A��jA��uA�I�A��RA�z�A�+A��/A��A�z�A�bA��A���A���A�n�A�O�A��A���A�r�A�%A���A�;dA���A�
=A�XA���A���A�^5A���A�x�A���A��A��A��uA��A���A�%A�x�A��hA�#AS�A~ZA|�jA{7LAy��AyK�Ax�RAx-AwK�Au�#AuVAt�DAsVAq�hApjAn��Am��AmdZAl{Aj�Aj5?AjJAi��Ai��Ah�9Ag�-Af�+Ae�-AdI�Ac�-Ac�Ac|�AcS�Ab��AadZA_VA^bA]+A\(�A[�FAZ��AZ�AZ��AY�AY`BAX1'AV��AU�AU�AU33AT��ASp�ARQ�AQ��AQ+AO�AN�\AMVAL��ALZALbAKp�AI�wAI%AH��AH1'AGXAF��AF1AE�hAE7LAD�HADVAC�-AC+AA�;A@�9A@9XA??}A>�!A=��A<VA:��A:��A:^5A9��A9��A8��A7��A7"�A7oA6��A6z�A5�TA5|�A5�A4�DA3A3%A2bA1��A0{A/%A.~�A-�wA,��A+�hA*JA)K�A(�jA(VA(1A'��A&M�A$bNA"�A"I�A!t�A ��A �A��AXA�`A �A�PA��AȴA �A�PA�A�A�wA�A�AO�A��A��A�\A$�AXA�AS�A�HA�9A�A�DAZA1'A�A�^AS�A�yAjA9XA�A�7AXA/AVA��AffA�^A�A��A��A
�9A
�uA
E�A	XAƨAK�A�`A|�A��Az�AA�AJAK�A`BA7LA�A�A�At�A ��A 5?@���@��w@�;d@��+@�@���@��@�dZ@�ff@�x�@���@��m@�5?@��`@���@�\)@�E�@��@���@�n�@�J@�`B@�@��m@�@��`@�
=@�b@�dZ@�@�
=@�M�@��/@�
=@ف@��@�bN@��@ԣ�@��@�Q�@��@ϝ�@��@�{@�p�@���@��@�hs@��/@���@�r�@�ff@��/@ēu@�9X@Õ�@�;d@��@�5?@��@�j@�  @���@�@���@�^5@�$�@��@�O�@���@�p�@�b@�~�@��@���@�x�@�V@���@�b@��;@�\)@��!@�{@�G�@���@��@�Z@�ƨ@�33@��H@�E�@�@���@�/@��j@�1'@�33@�ȴ@�-@���@��@�/@���@�bN@��@�ƨ@��P@��@�v�@�V@�-@���@���@�`B@��@�1'@�(�@��@�1@�ƨ@�l�@�\)@�S�@�+@��H@�v�@��T@���@�hs@�G�@�/@��@���@�Ĝ@���@���@��@�I�@� �@�  @�ƨ@�|�@�o@�ȴ@���@�E�@��@�@��^@�?}@��j@�Z@��@��@�dZ@��@��!@���@�^5@��@�{@��T@��@��/@�j@�I�@� �@�  @���@�|�@�dZ@�
=@���@��R@�n�@�M�@�E�@�5?@�-@�$�@���@��T@��h@�x�@�/@��@��/@��9@�j@�Q�@�1'@��@�1@�ƨ@��P@�|�@�l�@�l�@�C�@�o@���@��@��y@��!@��+@�M�@��@�{@�@��@��T@���@�@���@���@���@��7@�`B@�G�@�?}@�/@��@��`@��/@��/@���@���@�Ĝ@��9@��9@��@���@��D@�j@�bN@�Q�@�A�@�9X@��@���@��@��@��m@��;@��
@���@��w@���@�l�@�\)@�C�@�+@��@��@�o@�@��@��y@��@�ȴ@��R@���@���@��\@��+@�~�@�~�@�~�@�n�@�ff@�V@�5?@�J@��T@���@�@��^@�@�@��^@���@���@���@���@���@��h@��h@��7@��7@��@�x�@�p�@�p�@�hs@�p�@�p�@�X@�O�@�O�@�O�@�?}@�/@�&�@��@�V@�%@���@���@���@��@��`@��`@��`@��/@���@�Ĝ@��j@��j@��j@��j@��9@��@��@���@���@��u@�z�@�j@�Z@�Z@�I�@�A�@�9X@�1'@�1'@�(�@��@�1@�1@�  @�  @�  @���@��m@��
@���@���@�ƨ@�ƨ@��w@��w@��F@��F@��F@��@���@���@���@���@��P@��P@��@��@�|�@�|�@�t�@�t�@�t�@�l�@�dZ@�\)@�S�@�;d@�+@�+@�+@�+@�33@�33@�33@�33@�+@�"�@�o@�o@�
=@�
=@�
=@�@���@���@���@��@��@��H@���@���@��R@��R@��R@��!@���@���@���@��\@��+@�v�@�v�@�n�@�^5@�V@�M�@�E�@�=q@�5?@�5?@�5?@�-@�$�@�$�@�$�@�$�@�-@�$�@�{@�J@���@��@��@��@��@��@��@��T@��T@��T@��T@��@��@��T@���@���@���@���@���@���@���@���@���@�@�@�@�@�@��^@��^@��^@��^@��^@��-@��-@���@��-@��-@��-@��-@��-@��-@��-@���@���@���@���@���@���@���@���@��h@��7@��7@��h@��h@��h@��h@��h@��h@��h@��7@��7@��@��@�x�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�hs@�`B@�`B@�X@�O�@�O�@�O�@�O�@�O�@�O�@�G�@�G�@�G�@�?}@�?}@�G�@�G�@�G�@�G�@�O�@�O�@�O�@�G�@�G�@�X@�X@�X@�X@�X@�X@�O�@�O�@�X@�O�@�O�@�O�@�?}@�/@�/@�/@�/@�/@�/@�/@�/@�&�@�&�@�&�@��@��@��@�&�@�&�@�&�@�&�@��@��@�&�@��@��@��@��@��@��@��@��@��@�V@�V@�V@�V@�%@�%@�%@�%@�%@�V@�V@�%@�%@���@�%@���@���@�%@�V@�V@��@��@��@��@��@��@��@��@��@��@�&�@��@��@��@��@��@�VA���A�ƨA���A��#A��
A���A���A��`A��mA��HA��TA��mA��`A��HA��`A��`A��HA��`A��yA��TA��HA��`A��TA��HA��`A��mA��HA��TA��mA��TA��HA��A��A��`A��TA��mA��TA��HA��mA��TA��`A��`A��`A��TA��`A��`A��yA��mA��yA��A��`A��HA��TA��yA��mA��mA��yA��mA��TA��mA��yA��`A��TA��yA��`A��TA��mA��mA��`A��TA��yA��mA��HA��`A��mA��TA��TA��mA��A��yA��A��A��A��yA��A��A��A��A��A��A��A��A��A��A��yA��A��A��A��yA��A��A��yA��A��A��A��yA��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A���A���A��A���A���A���A��A���A���A��A��A��A��A��A���A��A��A��A���A��A��A���A���A��A��A���A��A��A��A���A��A��A��A��A��A��A��A��A��A��A��A��A��mA��A��A��yA��A��A��A��A���A���A��A��A��A��A��A���A��A��A��A���A��A��A���A��A��A��A��A��A��A���A��A��A���A���A��A���A���A���A��A���A���A��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��A���A���A��A��A��A���A��A��A���A���A��A���A���A��`A�RA�FA�FA�A�PA�p�A�t�A�|�A�A�A�A�-A�-A�A��A�-A��A��A�-A�FA�9A�9A�9A�A�hsA�hsA�ffA�n�A�VA�VA�S�A�?}A�G�A�I�A�;dA�33A�1'A�/A�&�A��A�bA�VA�(�A�$�A�(�A�&�A���A�jA�~�A�ffA�x�A��A��A�uA�A�=qA�33A�A���A�x�A�G�A�C�A�;dA�A�A�I�A�33A�E�A�E�A� �A��A�A�I�A��A�  A���A��yA�A���A�n�A�p�A�M�A��A�A�t�A��A��A��`A��;A��;A��HA��/A���A�ĜA���A�9A��A�A��A��A뗍A�hA�7A�x�A�x�A�r�A�dZA�`BA�\)A�XA�K�A�A�A�+A��A���A��A��;A���A�A�RA��AꙚA�DA�|�A�r�A�n�A�n�A�jA�ffA�dZA�bNA�O�A�7LA�-A�$�A��A�oA�%A��A��`A��A���A�ĜA�RA�A韾A�hA�DA�A�x�A�r�A�n�A�bNA�S�A�G�A�?}A�5?A�7LA�33A�&�A� �A� �A��A��A�&�A�(�A�&�A�&�A�&�A�"�A��A��A��A�
=A�%A�
=A�bA�bA�{A�"�A��A�
=A���A��A��mA���A���A���A�ĜA���A���A�RA�!A�-A�9A�!A�A�A��A��A��A��A蟾A蕁A�x�A�M�A�$�A�JA���A��A��yA��`A��HA��A���A���A���A�ȴA�ĜA���A�FA�-A�!A��A��A��A矾A盦A盦A盦A畁A�hA�\A�7A�~�A�x�A�v�A�t�A�n�A�p�A�p�A�l�A�hsA�jA�hsA�bNA�bNA�dZA�bNA�\)A�\)A�^5A�ZA�XA�ZA�ZA�S�A�Q�A�Q�A�M�A�E�A�E�A�C�A�7LA�-A�(�A� �A��A��A��A�oA�VA�bA�JA�%A�A�A���A���A���A���A��A��A��A��`A��A���A�ȴA�RA�!A�A��A杲A旍A�uA�A�t�A�jA�^5A�M�A�?}A�=qA�;dA�5?A�-A�(�A� �A�
=A��A��HA���A�ƨA�ƨA�ƨA���A�A�ƨA�ƨA���A�RA�!A囦A�A�x�A�p�A�ZA��A�%A��A��/A�ȴA�jA�!A��A��A䙚A�DA�7A�+A�~�A�x�A�x�A�t�A�l�A�hsA�dZA�ZA�Q�A�S�A�O�A�?}A�1'A�/A�+A�"�A�"�A� �A��A�{A�VA�1A���A��A��mA��;A���A���A��A�A�`BA�;dA��A�%A���A��A��A��TA��A�ȴA�A��A��A��A◍A�hA�\A�hA�\A�+A�A�A�~�A�x�A�x�A�x�A�r�A�n�A�p�A�l�A�hsA�hsA�l�A�jA�ffA�hsA�jA�ffA�bNA�ffA�dZA�^5A�^5A�^5A�XA�S�A�S�A�S�A�K�A�I�A�K�A�G�A�C�A�E�A�E�A�=qA�;dA�;dA�5?A�+A�&�A� �A�%A��A��TA��
A���A���A���A�ȴA�A�ĜA�A�wA�jA�wA�wA�RA�RA�jA�^A�9A�RA�^A�FA�!A�!A��AᝲAᙚAᙚA�uA�PA�A�dZA�;dA�33A�5?A�33A�$�A�oA�A���A��A��`A��HA��#A���A���A�ƨA�9A��A���A��PA�~�A�t�A�r�A�hsA�\)A�VA�O�A�C�A�9XA�33A�&�A��A�A��A��HA���A���A���A���A���A���A��A��
A���A���A�ĜA߶FAߣ�Aߡ�Aߩ�A߬Aߴ9A�A�A�A�ƨA���A��#A��TA��A���A��A��A��A��yA��mA��HA��TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                          ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BPBVB+BBB{B�B$�B#�B'�B,B,B,B+B,B$�B'�B"�B�B�B'�B5?B=qBJ�BaHB�VB�'B�jBǮB��B��BŢB�/B��BB�B-B=qBL�B]/BjBw�Bz�B�B�JB��B��B�-BÖBBǮB�HB�BJB�B(�B49B?}BVB]/B`BBl�Bx�B�hB��B��B�B�-B�9B�jB�}BBĜB��BȴB��B��B��B��B��B�B��B��BɺBȴBƨB�wB�dB�FB�!B��B��B�hB�+Bz�Br�Bo�BgmB^5BM�BD�B7LB1'B'�B!�B�BhBDBB��B�sB�B�B��B��B��B�qB�RB�'B��B��B��B��B�PB�Bz�Bw�Bt�Bp�BgmBaHB[#BS�BM�BH�B9XB1'B+B&�B �B�B�BoBPBB��B��B�NB�B�B�B��B��BȴB�^B�FB�'B�B��B��B��B�hB�+B~�Bx�Bu�Bp�BhsBdZB]/BR�BK�B?}B6FB$�B�B{BVB+B��B�B�sB�HB�B��BǮB�FB�B��B�JB�B{�BiyB\)BJ�BD�B<jB7LB-B�B{BJBB�B�TB��BĜB�wB�9B��B��B��B��B��B�oB�7Bz�Br�Be`B]/B[#BZBW
BP�BA�B)�B�B{B
=BB��B��B��B�B�B�HB��BɺBĜB��B�jB�-B��B��B��B�PB|�Bo�BhsBe`B`BB[#BM�BB�B>wB:^B1'B+B$�B�B�B�B{BJB1B  B�B�B�`B�5B�BȴB�dB�?B�'B�B��B��B��B�oB�hB�\B�PB�1B�B~�Bz�Bq�Bm�B`BB]/BN�BA�B:^B49B+B"�BhBDB+BB+B+B��B�mB��B��BȴB��B�^B�?B�-B�B��B��B��B��B��B�uB�VB�DB�+B{�By�Bq�Bk�BiyBhsBe`B`BBW
BP�BM�BJ�BJ�BH�BG�BF�BD�BC�B?}B=qB;dB8RB7LB49B2-B33B2-B49B5?B49B.B/B,B �B�B�B�BbB1BB��B��B�B�B�B�B�B�B�B�B�B�sB�mB�NB�BB�5B�;B�;B�HB�5B�5B�5B�#B�B�
B�B��B��B��B��BȴBĜBB��B�}B�wB�jB�jB�^B�RB�FB�!B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�!B�!B�'B�-B�'B�'B�-B�3B�9B�FB�FB�FB�LB�LB�LB�RB�XB�XB�XB�^B�dB�^B�^B�dB�^B�dB�jB�qB�qB�jB�qB�qB�qB�qB�qB�qB�wB�wB�}B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BBÖBÖBÖBÖBĜBĜBĜBŢBƨBǮBȴBȴBȴBɺB��BɺB��BɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�
B�B�B�B�B�B�B�B�B�B�
B�B�
B�
B�
B�B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�#B�#B�#B�#B�)B�)B�)B�)B�)B�)B�)B�)B�)B�/B�/B�/B�)B�)B�/B�/B�/B�)B�/B�/B�/B�/B�/B�/B�/B�5B�/B�5B�/B�/B�5B�/B�5B�/B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�;B�5B�5B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�NB�NB�HB�NB�HB�NB�HB�NB�HB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�TB�NB�NB�TB�NB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�ZB�ZB�TB�TB�TB�TB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�fB�fB�fB�fB�fB�fB�mB�fB�fB�fB�fB�fB�mB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�sB�sB�sB�sB�BhB�B�B�B�B{B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B�B�B�B�B�B�B �B�B�B�B�B�B�B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B�B�B�B�B�B�B�B�B �B�B�B�B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B"�B-B�B�B �B'�B$�B�B�B�BuB�B�B�B�B�B�B �B�B�B�B�B�B�B#�B(�B�B�BuB�B�B�B �B�B�B�B�B�B�B�B�B�BuB�B�B�B�B(�B(�B-B�BbBDB�BbB�B(�B�B�B �B0!B�B�BoBhB�B�BBhB�B6FB�B#�B�B\BbBuB�BuB#�B
=B�B �BhB33B#�B�B
=BDB
=B1BDBPBVBDBVBVBDBDBPB\BJBPBhBDBDB\BVBJBDBVBVB\B\B{BJBPB\BPBDBPBPBPB
=B	7B1B%B%B+B%BB
=B
=BBBBBBBBB��BBB  BBB��B��B��B��B��B��B  B��B��BBBB1B+BB+B	7BDBVB\BhBhBhBuBhBhBoBbBPBJBoBbBoB#�B&�B&�B�B�B"�B�B�B�B�B�B�B!�B �B�B!�B"�B!�B!�B"�B!�B �B!�B%�B+B.B)�B'�B"�B �B!�B"�B!�B"�B"�B!�B!�B#�B#�B"�B$�B$�B#�B%�B$�B#�B#�B$�B#�B#�B$�B%�B%�B%�B&�B'�B&�B'�B(�B(�B(�B)�B+B)�B)�B,B+B)�B+B,B+B+B,B-B+B,B.B-B,B-B.B-B-B.B/B-B,B-B,B)�B+B,B+B,B-B-B,B,B,B+B+B,B,B+B-B-B-B-B.B,B+B)�B+B+B(�B+B+B)�B'�B(�B(�B$�B%�B'�B,B-B-B2-B49B0!B,B,B(�B'�B(�B(�B+B+B-B.B-B0!B/B+B(�B-B8RB(�B%�B&�B$�B"�B!�B"�B!�B"�B$�B"�B"�B'�B+B)�B)�B+B,B)�B)�B(�B&�B'�B)�B)�B%�B$�B&�B$�B#�B#�B%�B$�B#�B#�B#�B#�B�B!�B$�B$�B!�B%�B#�B �B�B�B�B�B�B�B�B�B�B�B{B�B�B�BoB{B�B{BoBoBuBuBhBuBuBoBoB�B�B�B�B�B�B�B�B �B�B!�B#�B#�B#�B%�B'�B&�B&�B(�B(�B(�B)�B+B)�B)�B-B-B,B.B0!B/B/B6FB49B5?B49B5?B5?B49B6FB8RB7LB7LB8RB9XB8RB7LB9XB9XB7LB8RB9XB8RB7LB8RB:^B;dB<jB>wB>wB=qB>wB?}BB�BI�BM�BG�BE�BF�BH�BL�BI�BG�BF�BH�BG�BH�BK�BL�BK�BO�BQ�BQ�BQ�BQ�BR�BQ�BR�BT�BT�BT�BVBXBYBZB]/BbNBjBq�Br�Br�Bq�Bs�Bv�Bw�Bv�Bx�B~�B�B�B�B�+B�B�7B�VB�oB��B��B��B��B��B��B�B�B�B�'B�3B�3B�'B�'B�-B�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                          B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B0B �BGB�B }B"�B!�BsBBoB
!BHB�BB"B'5B$�B(�B-B-fB.�B-�B0XB&�B*�B'PB�BdB)�B6~B@�BNBBcB��B�4B��B�BӐB�cB�.B�"B��B9B�B/B?BN�B^�Bl7Bx'B|UB�8B��B��B��B��B�
B�HB��B�B�8BB�B,oB8�BE�BZ\B^�Bd�Br�B��B�oB�JB��B��B��B�HB�B��B��B��B�zB�EB��B�qB�B�nB�{B��B�B�9B�B�gB�>B�5B��B�nB��B��B��B�RB�TB}�Bu�Bs�BmVBd�BReBI�B;)B40B*�B%LB;B�BB*B�B�B�B��B�LB΄BB�HB��B�hB�
B�3B�B��B��B��B}�ByCBv�BsYBiGBcB]7BU?BPFBM�B<(B2�B,eB(�B"�B�BzBBB�B��B�\B�HB�GB�B�yB��B�rB˪B��B��B��B�B�B��B��B�B�B�By�Bw�BrwBidBf�B_vBUBN�BCB9�B&�BuBBcB
 B�B�B�B�&BڦB͎B��B��B��B� B��B��B�QBm�B_�BLVBF<B>B9�B0�B!�BB9BB�B��BսB��B��B��B�vB�RB�B��B�BB�JB��B}BvpBg%B]�B[^BZ�BYBTLBG�B-BjBMB�B,B�WB��B��B�zB��B�:B�cB�BŜB��B�B�BB��B�6B�B�BB�BBp�BiTBfDBb,B_�BPBC}B@!B<�B3TB,�B&<B �B�B1BSBB�B=B�IB�jB�!B�3B��B̌B�pB�
B�LB�EB�@B��B�B��B�B�jB��B�kB�2B��B}
Bs�Bp%BaoBa�BQ�BC;B<�B6�B/$B'B�B�B[BB�B
�B 9B��B֯B�FB�B�B��B�&B��B�LB��B��B�B��B�DB��B�B��B��B}\B}Bs4BlBi�Bi�Bg�Bc�BYTBRHBNWBJ�BKBIFBH,BG\BEQBD�B@�B>�B;�B93B8B4�B2�B3�B3iB5B7B6(B/�B1�B/B!aB�BfB4B�B	�B:B B��B�jB�ZB�B�hB�B�B�B�LB��B�B��B�
B��B�B�AB�B�B߅B�TBߢB܆B�$B�~B�}B��B�@B��B�hBʉBƔBČB�-B��B��B��B�B�-B�BB��B�`B�(B�xB�RB�5B��B� B��B�B�_B��B��B�.B�RB�,B��B�%B��B��B��B��B��B��B�fB��B�B�:B�KB��B�@B�8B��B��B�TB�hB�[B��B�kB�)B�%B�#B��B��B��B�B�MB��B�CB�yB��B��B��B�^B��B�B�	B�IB��B��B�cB�B��B��B�B��B��B��B��B�B��B��B�4B��B��B��B�*B��B��B��B��B�iB��B��B��B��B��B�B�yB�+B��B��B��B��B��B��B��B��B��B�#B�dB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�1B�	B��B�,B�!B��BĴB�YB�pB�IB�SB�B�+B�-B�YB��B�&B�B��B�B�ZB˾B�vB�B�B� B�B�IB��B�\B�*B� B�JB�B��B��B��B��B�B�B�\B�B�ZB�JB�B�&B�TB�B�B�B�
B�PB�FB�B�B��B�.B�>B�B�B�B�OB�@B�XB�IB�B�B�'B�B�B�B�(B�B�B� B�DB�.B�B�!B�-B�NB�B�B�B�B�B�B�B�B�!B�$B�<B�B�$B�(B�!B�CB�BB�B�B�B�B�B� B�+B�;B�rB�:B�DB�DB�9B�B�+B�9B�8B�+B�9B�8B�6B�PB�"B�/B�/B�/B�#B�(B�DB�7B�EB�]B�gB�kB�FB�FB�8B�#B�,B�9B�DB�:B�.B�0B�9B�8B�0B�<B�1B�9B�>B�@B�.B�BB�$B�2B�WB�?B�7B�2B�LB�KB�DB�EB�OB�CB�MB�6B�6B�AB�AB�:B�6B�DB�FB�SB�GB�:B�=B�=B�HB�GB�=B�JB�IB�JB�bB�TB�VB�?B�VB�LB�HB�MB�@B�PB�[B�]B�DB�RB�DB�EB�PB�[B�ZB�PB�EB�OB�EB�RB�HB�SB�HB�HB�TB�TB�IB�VB�UB�TB�JB�TB�HB�UB�JB�TB�IB�JB�VB�VB�VB�VB�pB�fB�JB�MB�GB�AB�KB�OB�MB�YB�\B�fB�NB�YB�MB�OB�[B�WB�NB�MB�XB�PB�hB�~B�NB�YB�NB�RB�ZB�YB�RB�\B�kB�aB�iB�UB�cB�mB�_B�bB�bB�bB�bB�SB�VB�bB�`B�RB�SB�TB�IB�aB�lB�bB�lB�aB�WB�VB�TB�`B�TB�eB�VB�YB�XB�MB�ZB�fB�rB�[B�fB�YB�ZB�XB�XB�WB�YB�cB�XB�YB�ZB�ZB�fB�WB�YB�YB�YB�cB�XB�fB�NB�XB�YB�VB�ZB�XB�\B�nB�aB�cB�lB�_B�`B�aB�nB�lB�nB�bB�SB�aB�_B�_B�_B�aB�aB�lB�bB�lB�aB�kB�lB�`B�aB�_B�aB�aB�_B�_B�nB�lB�_B�mB�nB�`B�aB�aB�aB�aB�lB�aB�aB�lB�aB�VB�aB�cB�aB�VB�aB�aB�lB�dB�LB�fB�fB�fB�eB�gB�xB�gB�[B�nB�gB�lB�B�B�fB�dB�dB�fB�dB�dB�fB�rB�fB�gB�sB�iB�hB�ZB�cB�dB�eB�sB�fB�[B�qB�hB�fB�fB�eB�fB�iB�rB�fB�sB�eB�eB�gB�sB�cB�hB�eB�eB�YB�dB�rB�eB�pB�[B�~B�dB�NB�\B�gB�^B�aB�nB�mB�kB�mB�nB�kB�lB�kB�aB�wB�lB�pB�rB�B�B�uB�BhB�B�B�B�B{B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B�B�B�B�B�B�B �B�B�B�B�B�B�B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B�B�B�B�B�B�B�B�B �B�B�B�B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B"�B-B�B�B �B'�B$�B�B�B�BuB�B�B�B�B�B�B �B�B�B�B�B�B�B#�B(�B�B�BuB�B�B�B �B�B�B�B�B�B�B�B�B�BuB�B�B�B�B(�B(�B-B�BbBDB�BbB�B(�B�B�B �B0!B�B�BoBhB�B�BBhB�B6FB�B#�B�B\BbBuB�BuB#�B
=B�B �BhB33B#�B�B
=BDB
=B1BDBPBVBDBVBVBDBDBPB\BJBPBhBDBDB\BVBJBDBVBVB\B\B{BJBPB\BPBDBPBPBPB
=B	7B1B%B%B+B%BB
=B
=BBBBBBBBB��BBB  BBB��B��B��B��B��B��B  B��B��BBBB1B+BB+B	7BDBVB\BhBhBhBuBhBhBoBbBPBJBoBbBoB#�B&�B&�B�B�B"�B�B�B�B�B�B�B!�B �B�B!�B"�B!�B!�B"�B!�B �B!�B%�B+B.B)�B'�B"�B �B!�B"�B!�B"�B"�B!�B!�B#�B#�B"�B$�B$�B#�B%�B$�B#�B#�B$�B#�B#�B$�B%�B%�B%�B&�B'�B&�B'�B(�B(�B(�B)�B+B)�B)�B,B+B)�B+B,B+B+B,B-B+B,B.B-B,B-B.B-B-B.B/B-B,B-B,B)�B+B,B+B,B-B-B,B,B,B+B+B,B,B+B-B-B-B-B.B,B+B)�B+B+B(�B+B+B)�B'�B(�B(�B$�B%�B'�B,B-B-B2-B49B0!B,B,B(�B'�B(�B(�B+B+B-B.B-B0!B/B+B(�B-B8RB(�B%�B&�B$�B"�B!�B"�B!�B"�B$�B"�B"�B'�B+B)�B)�B+B,B)�B)�B(�B&�B'�B)�B)�B%�B$�B&�B$�B#�B#�B%�B$�B#�B#�B#�B#�B�B!�B$�B$�B!�B%�B#�B �B�B�B�B�B�B�B�B�B�B�B{B�B�B�BoB{B�B{BoBoBuBuBhBuBuBoBoB�B�B�B�B�B�B�B�B �B�B!�B#�B#�B#�B%�B'�B&�B&�B(�B(�B(�B)�B+B)�B)�B-B-B,B.B0!B/B/B6FB49B5?B49B5?B5?B49B6FB8RB7LB7LB8RB9XB8RB7LB9XB9XB7LB8RB9XB8RB7LB8RB:^B;dB<jB>wB>wB=qB>wB?}BB�BI�BM�BG�BE�BF�BH�BL�BI�BG�BF�BH�BG�BH�BK�BL�BK�BO�BQ�BQ�BQ�BQ�BR�BQ�BR�BT�BT�BT�BVBXBYBZB]/BbNBjBq�Br�Br�Bq�Bs�Bv�Bw�Bv�Bx�B~�B�B�B�B�+B�B�7B�VB�oB��B��B��B��B��B��B�B�B�B�'B�3B�3B�'B�'B�-B�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                          <#׎<#ڑ<#؄<#�<<#�i<#�<#�<#�I<#ا<#�i<#�{<#�X<#��<#�<#��<#�<#�X<#��<#�{<#�<$v<$�7<$�<&|V<57�<E݃<[s�</�v<)�6<+,"<*�F<'�|<$f�<%�<(b<(�<$��<$k<$��<%K:<)'7<*
c<1��<&��<)E<2��<%S�<$c�<&�+<%s<,��<-*�<&J$<$�<$�J<-/�<@�]<;ϰ<&�^<3C�<5�<&\<+��<'a�<'*<%�!<&�<&?><&!�<#�<%{@<'|<'��<$�j<$ʾ<)'7<$ <&$h<?T�<1��<-N�<&A�</£<-I<3��<?�<1��<%y<3�r<=�}<W��<Zj�<9k</��<2��<2�o<6��<3�r<,)$<2�E<]��<)?0<(�D<?D'<-�<+V<%�<(�\<<Ex<+�^<,�r<'�<4D�<3� <)��<3�R<0�E<W��<=�<+�c<E��<7w�<)�<*K8</��<=+�<AKJ<3k<6�M</�<*�<*��<-*�<&6<':�<*<+'�<C��<.C<$��<$�Q<2+<)��<$��<&v�<1d<'�<$�(<%:{<%.+</��<-�~<*S�<)K?<%{@<&��<)w�<&/<&/<'.<%<(v<5�<)�O<&7"<%U�<'<&]p<%�<$��<%�y<..�<$Gd<&��<-i<&�A<$�.<$�<%b�<$v�<%�~<*�F<%<�<&!�<%��<$�R<$ح<'7�<'k�<.)<&��<$�3<$MO<&�R<&ke<$��<'�e<'��<'J�<*�<-:<-�<'J�<&`8<%��<'�<)��<.�/<%�<'r#<*$,<(��<&J$<1�<,F�<4��<-m<%��<)�<2i�<1p[<._�<%ȧ<%��<%�<(��</[0<'�T<%��</�:</��<- 6<2��<)�1<%D�<-I<.��<%��<$�<#�(<%s<(��<*A<,_�<)N<.{<&D�<$3U<#�<$�<'�<,��<@��<+'�<)��<)��<%Z2<'�<#��<$�Q<&|V<&c<,�)</�v<(n�<%$<$��<%gB<.<+�<'.<%�#<,�&</�v<1ߵ<%<�<$q@<$ub<&�z<2��<'��<$��<%�@<(j�<'d<%��<%MY<$��<$��<%͍<&y�<&<�<.C<+�^<%��<)��<&9�<*�<.��</ �<$��<$T�<$�7<$�-<'�:<+_j<%��<#�<$7�<$��<%��<%�<$�R<&y<'r#<'�<(��<$�<3��<*�-<&�<'��<(%�<0�A<1Q�<'�s<%��<$�!<$��<%8j<.e<8ε<2�<&\<(v<(j<%�j<%�<$y�<%G<'��<%��<#�D<'�8<&�^<&<%:{<$1:<,P�<(�<%}�<+��<%�#<$'<#�<% <(j<-�<'�:<%U�<$.<#ۮ<#�5<$
<$v<$9�<$:�<$��<%b<%�<$}<$q@<$��<$�<$p<#�	<%�<$T�<&�}<&�?<%��<(�T<*�\<$!><$��<)�6<3��<%�J<%S�<0�D<':�<$�<$9�<$5w<'4l<#�+<$�<#��<$b�<)C3<%k�<'n�<%��<$B�<#�m<$c�<$�<$q@<%m�<%.+<$ѩ<%k�<%U�<$��<%{@<(��<&�*<%^�<$�<%��<&q<&�3<&�a<$/%<$�k<$�	<%0<)c�<&`8<*r�<2=�<%s<0�I<(%�<%G<'��<)��<'�T<$4e<%�<-N�<'a�</��<(Q'<$+<$	<$g�<%��<$��<$�Q<%.+</��<$U�<#�]<$@|<*�<'��<$
�<$�<$�w<$r<$�<$�t<$�;<%��<$/%<$"2<$�b<$%<#�<#��<#�<$�`<0r�<&��<'r#<'��<$Y�<#�l<$�<$+<$:�<$^�<#�<$XX<$�k<$��<%�<$L<#��<#��<$y�<$j|<$�<$� <#�	<$�<$I�<$9�<$o�<%�V<$0.<$��<$%<$<<$<$m,<#��<#��<$	<#�Q<$�	<$
<#��<#��<#�M<#�5<$5w<$��<$@|<#�<#ڑ<#�D<#��<$�<#��<#�$<#�<#��<$1:<$y�<#�a<#�<#ޫ<#ۮ<#ٛ<#�J<#�m<#��<#�<#��<#�<#�<#��<#��<$�<$'<#�a<#�<$�<$�<#�<#��<$C�<$XX<$&<$*<#�	<$<<$�<$$<#ٛ<#��<#�N<#ا<#�<$%<$��<$4e<#�<#��<#��<#�<$�<#�^<$f<#�"<#�8<#��<#�<#�$<#ا<#׺<#��<#�&<#�+<$�<#�l<$ �<#�)<#��<#��<#��<#�l<#��<#�l<#��<#��<#�<#�o<#��<#�<#�<#�<#��<#׺<#�C<#�"<#�U<#��<#�4<#��<#�<#��<#��<#�D<#�<#��<#ף<#ף<#�o<#�<#�l<#׎<#ٛ<#�+<#�<#�{<#�
<#�{<#ף<#ף<#�D<#�&<#�C<#ا<#�<#ޫ<#�{<#�<#��<#��<#��<#ޫ<#׺<#�<#ף<#ף<#�{<#��<#�D<#ܯ<#�N<#ٛ<#ۮ<#ۮ<#�o<#�<#ף<#�o<#�D<#ף<#�o<#�D<#��<#��<#�<#�{<#�{<#�{<#�
<#�<#�D<#ף<#�o<#�J<#��<#�U<#ٛ<#ٛ<#�I<#�{<#�<#��<#�D<#�i<#�<#�<#��<#�I<#�<#׎<#�<#�X<#׺<#��<#�0<#�$<#��<#�<#��<#�X<#�<<#�<#ٛ<#؄<#׺<#��<#�<#ף<#��<#�<#�<#�{<#�{<#�<#�<#׺<#��<#��<#�{<#�<#�<#�<#׎<#�{<#�<#׺<#ף<#׺<#ۮ<#��<#�D<#�<#�D<#��<#׎<#�<#�<#ף<#��<#�D<#�<#��<#�<#�<#ף<#��<#��<#ף<#�<#׎<#�<#��<#�
<#�i<#�
<#�
<#�{<#�{<#�<#ף<#׎<#�{<#�<#�{<#�
<#׎<#�<#�{<#�<#�<#ף<#ף<#ף<#ף<#��<#��<#�<#�<#�0<#�0<#�<#�0<#�<#��<#ף<#��<#�
<#�i<#�<#�<#׎<#�I<#�
<#�<#�X<#�<#�<#�<#�
<#�i<#�
<#�<#�&<#�i<#�<#�<<#ٛ<#׎<#�c<#�<#׺<#��<#�i<#ף<#ף<#ף<#ף<#�<#�<#ף<#�{<#�<#�<#�
<#�i<#׎<#��<#ף<#��<#׎<#�<#�<#�
<#�{<#�
<#��<#�<#�<#�<#׎<#�
<#�{<#��<#�<#�{<#�<#�
<#�<#�<#�<#�<#�I<#�<#�<#�
<#�
<#�{<#�<#�<#�<#�<#�I<#�<#�{<#�{<#�<#�<#�<#�
<#�<#�<#ף<#�<#�<#�{<#�<#�
<#�<#ף<#�{<#ף<#�<#׎<#�<#�<#�<#�<#�<#�<#�{<#�<#�{<#�<#�i<#�{<#�
<#�<#�<#�<#�<#�<#�<#ף<#�{<#�<#׎<#ף<#�
<#�<#�<#�<#�<#�{<#�<#�<#�{<#�<#�X<#�<#�<#�<#�X<#�<#�<#�{<#�<#�<#�
<#�
<#�
<#�<#�<#�i<#�<#�i<#�<<#�<#�&<#�$<#�<#�
<#�<#�<#�
<#�<#�<#�
<#�{<#�
<#�<#׎<#�<#�<#�{<#�<#�<#�<#׎<#�
<#�i<#�i<#�<#�
<#�
<#�<#�
<#�<#�{<#�
<#׎<#�<#�<#�<#׎<#�<#�<#�<#�<#׎<#�<#�{<#�<#�X<#�i<#��<#�<#��<#�X<#�&<#׺<#�{<#�<#�
<#�<#�
<#�<#�<#�<#�<#�{<#�X<#�<#�<#�<#�{<#�<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0.0002), vertically averaged dS =-0.006(+/-0.002),                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0.0002), vertically averaged dS =-0.006(+/-0.002),                                                                                                                                                                                                  SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202111160000002021111600000020211116000000202111160000002021111600000020211116000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2020083010005120200830100051QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2020083010005120200830100051QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2021030800000020210308000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2021111300000020211113000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2018V01                                           ARGO_for_DMQC_2018V01                                           2021111600000020211116000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                