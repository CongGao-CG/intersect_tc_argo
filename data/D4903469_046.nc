CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92024-04-04T19:53:01Z creation; 2025-03-06T10:14:43Z DMQC;      
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
_FillValue                 �  \8   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  d   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �    TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ʰ   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  Ҕ   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �$   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 9(   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � A   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � `�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � h�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   �p   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   �p   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   �p   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T �p   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �d   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20240404195301  20250306051443  4903469 4903469 UGOS, WHOI Argo equivalent                                      UGOS, WHOI Argo equivalent                                      AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          PRES            TEMP            PSAL            PRES            TEMP            PSAL               .   .AA  AOAO8936                            8936                            2C  2C  DD  S2A                             S2A                             7729                            7729                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @�-_s���@�-_s���11  @�-_ww� @�-_ww� @:o��m��@:o��m���U����bx�U����bx11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�  @�\@@  @�  @�  @�G�@޸R@��RA\)A#�
A@  A`  A�  A�  A�  A�Q�A�  A�  A�Q�A�  A��B�
B  B  B (�B(  B0  B8  B?�
BG�
BO�
BW�
B`(�Bh(�Bp(�Bx  B�
B�  B�  B�  B�  B�  B�{B�(�B�(�B�  B�  B�{B�  B�  B�  B�  B�  B�  B��B�  B�  B��B��
B�  B�  B�  B�  B�  B��B�  B�{B�{C   C��C  C
=C
=C

=C
=C  C  C  C��C��C  C  C  C  C��C"  C#��C%�C'��C)��C+��C.  C0
=C1��C4  C6  C7��C:
=C<
=C>  C@  CB  CC��CF  CH
=CJ
=CL
=CN  CP
=CR
=CT  CV
=CX
=CZ  C\  C]��C`  Cb
=Cd
=Cf  Cg��Cj  Cl
=Cm��Cp  Cr  Ct
=Cv
=Cx
=Cy��C{��C~  C�  C�  C�  C�  C�  C�C�  C���C�  C�  C���C���C�  C�C�  C���C�C�  C�  C�  C�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�C�  C���C�  C�  C�  C�  C���C���C�  C�  C�C�  C�  C���C�  C�C�C�  C�C���C�  C�C�C�C�  C���C���C�  C�C�  C���C�  C�  C�  C���C���C�  C���C���C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�C�C�C�  C���C���C�  C�C�  C���C�  C���C�  C�  C���C�  C�  C���C�  C�  C�  C���C�  C�  C�C�  C�C�  C���C���C���C�  C�C�  C�  C�  C�  C�C�  C���C�  C���C���C���C���C�  D   D ��D  Dz�D�qD� D�D� D�qD� D�D� D  D��D�D��D  D��D	�D	� D
  D
}qD  D� D  D��D  D}qD�qDz�D  D��D�D� D  D� D  Dz�D�qD� D�qD� D  D� D  D� D  D��D  D��D  D� D�D��D  D� D  D� D�D� D  D� D�D��D   D � D!�D!��D"  D"� D#  D#� D$  D$� D%�D%��D&  D&� D&�qD'� D(  D(� D(�qD)}qD*  D*� D+�D+��D,�D,� D,�qD-� D-�qD.� D/�D/��D0  D0z�D0�qD1��D2�D2��D3  D3}qD3�qD4� D5�D5� D5��D6� D7�D7� D8  D8��D9  D9}qD:  D:��D;  D;� D<�D<��D=  D=}qD=�qD>� D?  D?}qD@  D@� DA  DA��DB�DB� DC  DC� DD  DD��DE�DE� DF  DF� DG  DG� DH  DH� DI�DI��DJ  DJ� DK  DK��DL  DL� DM�DM��DN  DN}qDO  DO��DP�DP��DQ�DQ}qDQ�qDR� DR�qDSz�DS�qDT}qDU  DU��DV�DV� DW  DW� DXDX�DY�DY� DZ  DZ� DZ�qD[}qD\�D\��D]�D]��D^�D^��D_�D_� D_�qD`}qDa  Da��Db�Db� Dc�Dc��Dd  Dd��De�De� DfDf� Df�qDg� Dh  Dh}qDi�Di�Dj  Dj}qDj�qDk� Dl�Dl� Dm�Dm��Dn  Dn}qDo  Do��Dp  Dp}qDp�qDq}qDq�qDr}qDs�Ds��Dt  Dt� Dt�qDu� Dv�Dv� Dw  Dw� Dx  Dx��Dy�Dy� Dy�qDz� D{  D{� D|  D|� D|�qD}}qD}�qD~� D�D� D�HD�AHD��HD�� D���D�>�D�� D��HD�  D�>�D�� D�� D�  D�@ D�� D���D���D�@ D�� D���D�  D�@ D�� D�� D�  D�=qD�~�D�� D�HD�AHD�� D���D���D�>�D�~�D���D���D�>�D�}qD���D�  D�@ D�� D���D�  D�>�D�~�D���D�  D�@ D�� D�� D�HD�@ D�~�D���D���D�=qD�~�D�� D���D�>�D��HD�� D�  D�@ D�� D��HD�  D�@ D�� D�� D���D�>�D�� D�� D�  D�@ D�� D�� D�  D�>�D�~�D���D�  D�@ D�~�D�� D���D�>�D�~�D���D�  D�@ D�� D���D���D�@ D�~�D�� D�HD�>�D�� D��HD���D�@ D��HD�� D���D�AHD�� D�� D�HD�AHD��HD��HD�HD�>�D�~�D�� D�  D�@ D�~�D���D���D�@ D�� D��HD�HD�@ D�� D�D�  D�>�D��HD�� D��qD�>�D��HD�� D�  D�@ D�� D��qD���D�@ D�� D�� D���D�>�D�~�D�� D�HD�@ D�� D�� D�  D�@ D�~�D���D���D�>�D�� D��HD�  D�>�D�~�D���D�HD�B�D��HD�� D��qD�>�D�� D�� D���D�AHD�� D�� D�HD�AHD�� D��HD�  D�>�D�}qD��qD�  D�@ D�� D�� D�  D�@ D��HD��HD�HD�@ D�� D���D���D�>�D�� D��HD�  D�@ D�� D���D���D�@ D��HD��HD�  D�>�D�� D��HD�  D�@ D�� D���D���D�>�D�� D��HD�HD�AHD��HD�� D�HD�AHD�� D���D���D�@ D�~�D�� D�HD�@ D�� D�� D���D�>�D�� D�� D�  D�AHD�� D���D�  D�AHD��HD�� D�  D�@ D��HD��HD�HD�AHD��HD�� D���D�@ D�� D���D���D�>�D D��HD�HD�@ D�~�Dþ�D�  D�@ DĀ D��HD�  D�@ Dŀ D�� D�  D�AHDƁHD��HD�  D�@ Dǀ D�� D�  D�AHDȁHD��HD�  D�>�D�~�Dɾ�D�  D�@ Dʀ D�� D�  D�AHDˀ D˾�D�  D�AHD́HD�� D�  D�AHD̀ D�� D�  D�@ D΀ D�� D���D�@ D�~�D�� D�  D�@ D�~�Dо�D���D�@ DсHD�� D�  D�@ DҀ D��HD�HD�AHDӁHD��HD�  D�>�D�~�D�� D�  D�>�DՀ D��HD�HD�@ Dր D��HD�HD�AHDׁHD��HD�  D�@ D؀ D�� D�  D�>�D�~�D�� D�HD�@ Dڀ D��HD�HD�@ Dۀ D۾�D�  D�@ D܀ D�� D�  D�@ D�~�D�� D�HD�>�D�~�D޾�D�  D�@ D߀ D�� D�  D�AHD�~�DྸD�  D�@ D�HD�� D���D�@ D�~�D⾸D���D�@ D�HD��HD�HD�AHD�HD��HD�  D�>�D�~�D徸D���D�@ D�HD��HD�  D�AHD�HD��HD�  D�>�D�~�D�� D�  D�>�D� D龸D���D�@ D�HD��HD�  D�>�D� D��HD���D�=qD�~�D�� D�  D�@ D� D���D�  D�@ D� D�� D�HD�AHD� D�� D�  D�AHD�� D��HD�  D�>�D� D��HD�  D�>�D� D�� D�  D�AHD�HD��HD�  D�>�D�~�D�� D�HD�AHD��HD�� D���D�>�D�~�D��qD���D�@ D��HD�� D�  D�@ D�� D��HD�  D�@ D�� D�� D�  D�@ D��HD��HD�HD�0�?�?#�
?L��?k�?�=q?���?���?�p�?���?�G�?�@   @�@\)@
=@�R@&ff@0��@8Q�@@  @J=q@Q�@Y��@c�
@k�@s33@z�H@�G�@�ff@�=q@�{@��@�z�@���@�p�@�G�@�ff@�=q@�{@��@�
=@��H@�  @��
@Ǯ@˅@�\)@�33@�
=@��H@޸R@��
@�@�@��@�z�@���@�(�A   A�\Az�AAQ�A
=qA(�A{A��A�Az�AffA��A�HA��A�RA ��A"�\A$z�A&ffA(Q�A*=qA,(�A.�RA0��A333A5�A7
=A8��A:�HA<��A>�RA@��AC33ADz�AG
=AH��AJ�HAL��AO\)AQG�AS�
AUAW�AY��A[�A]p�A`  Aa�Adz�AfffAhQ�Aj=qAl(�An{Ap��Ar�\Au�Aw
=Ay��A{�A}p�A\)A���A���A��\A��A���A�{A�
=A�  A���A��A��HA��
A���A�A�
=A�Q�A�G�A�=qA��HA��
A���A�A�
=A�  A�G�A��\A��A�(�A��A�{A�
=A�Q�A�G�A��\A��A���A�A��RA�  A���A��A��HA��
A��A�{A�\)A�Q�A�G�A��\A�33A�(�A�p�A�ffA��A���A��A��HA��
A���A�A��RA�  A���A�=qA�33A�(�A��A�{A�
=A�  A�G�Aʏ\A˅A�z�A�p�AθRA�\)A�Q�Aљ�Aҏ\A��
A���A�{A�
=A�  A���A��A��HA�(�A�p�A�ffA�\)A�Q�AᙚA�=qA�A���A�A�
=A�  A��A陚A��HA��
A��A�{A�
=A�  A���A��A�33A�(�A�p�A�ffA�\)A�Q�A�G�A��\A��A�z�A�A��RB   B z�B ��Bp�B�BffB
=B�B(�B��B�B��B=qB�RB\)B�
Bz�B��B	p�B
{B
�\B
=B�B(�B��BG�B�BffB�HB\)B  Bz�B�B��B=qB�\B
=B�B(�B��BG�B�BffB�HB\)B�BQ�B��Bp�B{BffB�HB\)B  BQ�B��B��B{B�\B
=B�B   B ��B!�B!��B"=qB"�HB#\)B#�
B$Q�B$��B%p�B%�B&�\B'
=B'�B(  B(z�B)�B)��B*=qB*�RB+33B+�
B,(�B,��B-G�B-B.ffB.�HB/\)B/�
B0Q�B0��B1G�B1�B2ffB2�HB3\)B3�
B4Q�B4��B5G�B5�B6ffB7
=B7�B8  B8Q�B8��B9p�B:{B:�\B;
=B;�B<  B<z�B<��B=��B>=qB>�HB?\)B?�
B@Q�B@��BAG�BA�BBffBB�HBC�BD  BDz�BD��BEp�BF{BF�\BG33BG�BH(�BH��BIG�BI��BJ{BJ�RBK\)BK�
BLz�BL��BMp�BM�BNffBO
=BO�BP(�BP��BQG�BQBR=qBR�HBS\)BT  BT��BU�BU��BV=qBV�RBW33BW�
BXz�BX��BY��BZ{BZ�\B[33B[�B\Q�B\��B]p�B]�B^ffB^�HB_�B`(�B`��BaG�BaBbffBb�HBc\)Bd  Bd��BeG�BeBf=qBf�RBg\)Bh  Bh��Bi�BiBj=qBj�RBk33Bk�
Blz�Bl��Bm��Bn=qBn�RBo\)Bo�
BpQ�Bp��Bq��Br=qBr�RBs33Bs�BtQ�Bt��Bu��Bv{Bv�RBw33Bw�BxQ�Bx��Byp�Bz{Bz�RB{
=B{�B|Q�B|��B}G�B}�B~�\B33B�B�{B�Q�B���B���B�33B���B��
B�{B�Q�B���B���B�33B���B��B�(�B�z�B��RB���B�G�B���B��B�(�B�z�B��RB���B�G�B���B��B�(�B�z�B��RB���B�G�B���B��B�=qB�z�B��RB���B�G�B���B��B�(�B�z�B��RB���B�G�B��B��
B�(�B�ffB���B���B�33B��B��
B�(�B�ffB��RB���B�G�B��B��
B�(�B�z�B��RB�
=B�G�B��B��
B�(�B�ffB���B�
=B�G�B���B��
B�(�B�z�B���B��B�\)B���B��
B�(�B��\B���B��B�\)B��B��B�=qB�z�B��HB��B�p�B�B�  B�=qB��\B��HB�33B��B�B�  B�=qB��\B��HB�33B�p�B�B�  B�=qB��\B��HB�33B�p�B�B�  B�=qB��\B��HB�33B��B��B�  B�=qB��\B��HB�33B�p�B�B�  B�=qB��\B���B�33B�p�B�B�  B�=qB��\B��HB�33B��B�B�  B�Q�B���B���B�33B�p�B��B�  B�Q�B���B���B�G�B��B�B�{B�ffB��RB���B�G�B��B��
B�(�B�z�B���B�
=B�\)B��B��
B�(�B�z�B���B�
=B�\)B���B��
B�(�B�z�B��RB��B�\)B���B��
B�(�B�ffB��RB��B�\)B���B��B�(�B�ffB��RB�
=B�\)B���B��B�(�B�ffB��RB�
=B�G�B��B��
B�  B�Q�B��\B��HB��B�\)B��B�B�  B�=qB��\B��RB���B��B�p�B���B��
B�  B�=qB�z�B���B��HB��B�G�B��B�B��B�{B�Q�B�z�B¸RB���B��B�\)BÅBîB��B�(�B�ffBď\BĸRB��HB��B�\)BŅB�B��B�{B�=qB�z�BƸRB��HB�
=B�33B�p�BǙ�B��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                      ?�  @�\@@  @�  @�  @�G�@޸R@��RA\)A#�
A@  A`  A�  A�  A�  A�Q�A�  A�  A�Q�A�  A��B�
B  B  B (�B(  B0  B8  B?�
BG�
BO�
BW�
B`(�Bh(�Bp(�Bx  B�
B�  B�  B�  B�  B�  B�{B�(�B�(�B�  B�  B�{B�  B�  B�  B�  B�  B�  B��B�  B�  B��B��
B�  B�  B�  B�  B�  B��B�  B�{B�{C   C��C  C
=C
=C

=C
=C  C  C  C��C��C  C  C  C  C��C"  C#��C%�C'��C)��C+��C.  C0
=C1��C4  C6  C7��C:
=C<
=C>  C@  CB  CC��CF  CH
=CJ
=CL
=CN  CP
=CR
=CT  CV
=CX
=CZ  C\  C]��C`  Cb
=Cd
=Cf  Cg��Cj  Cl
=Cm��Cp  Cr  Ct
=Cv
=Cx
=Cy��C{��C~  C�  C�  C�  C�  C�  C�C�  C���C�  C�  C���C���C�  C�C�  C���C�C�  C�  C�  C�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�C�  C���C�  C�  C�  C�  C���C���C�  C�  C�C�  C�  C���C�  C�C�C�  C�C���C�  C�C�C�C�  C���C���C�  C�C�  C���C�  C�  C�  C���C���C�  C���C���C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�C�C�C�  C���C���C�  C�C�  C���C�  C���C�  C�  C���C�  C�  C���C�  C�  C�  C���C�  C�  C�C�  C�C�  C���C���C���C�  C�C�  C�  C�  C�  C�C�  C���C�  C���C���C���C���C�  D   D ��D  Dz�D�qD� D�D� D�qD� D�D� D  D��D�D��D  D��D	�D	� D
  D
}qD  D� D  D��D  D}qD�qDz�D  D��D�D� D  D� D  Dz�D�qD� D�qD� D  D� D  D� D  D��D  D��D  D� D�D��D  D� D  D� D�D� D  D� D�D��D   D � D!�D!��D"  D"� D#  D#� D$  D$� D%�D%��D&  D&� D&�qD'� D(  D(� D(�qD)}qD*  D*� D+�D+��D,�D,� D,�qD-� D-�qD.� D/�D/��D0  D0z�D0�qD1��D2�D2��D3  D3}qD3�qD4� D5�D5� D5��D6� D7�D7� D8  D8��D9  D9}qD:  D:��D;  D;� D<�D<��D=  D=}qD=�qD>� D?  D?}qD@  D@� DA  DA��DB�DB� DC  DC� DD  DD��DE�DE� DF  DF� DG  DG� DH  DH� DI�DI��DJ  DJ� DK  DK��DL  DL� DM�DM��DN  DN}qDO  DO��DP�DP��DQ�DQ}qDQ�qDR� DR�qDSz�DS�qDT}qDU  DU��DV�DV� DW  DW� DXDX�DY�DY� DZ  DZ� DZ�qD[}qD\�D\��D]�D]��D^�D^��D_�D_� D_�qD`}qDa  Da��Db�Db� Dc�Dc��Dd  Dd��De�De� DfDf� Df�qDg� Dh  Dh}qDi�Di�Dj  Dj}qDj�qDk� Dl�Dl� Dm�Dm��Dn  Dn}qDo  Do��Dp  Dp}qDp�qDq}qDq�qDr}qDs�Ds��Dt  Dt� Dt�qDu� Dv�Dv� Dw  Dw� Dx  Dx��Dy�Dy� Dy�qDz� D{  D{� D|  D|� D|�qD}}qD}�qD~� D�D� D�HD�AHD��HD�� D���D�>�D�� D��HD�  D�>�D�� D�� D�  D�@ D�� D���D���D�@ D�� D���D�  D�@ D�� D�� D�  D�=qD�~�D�� D�HD�AHD�� D���D���D�>�D�~�D���D���D�>�D�}qD���D�  D�@ D�� D���D�  D�>�D�~�D���D�  D�@ D�� D�� D�HD�@ D�~�D���D���D�=qD�~�D�� D���D�>�D��HD�� D�  D�@ D�� D��HD�  D�@ D�� D�� D���D�>�D�� D�� D�  D�@ D�� D�� D�  D�>�D�~�D���D�  D�@ D�~�D�� D���D�>�D�~�D���D�  D�@ D�� D���D���D�@ D�~�D�� D�HD�>�D�� D��HD���D�@ D��HD�� D���D�AHD�� D�� D�HD�AHD��HD��HD�HD�>�D�~�D�� D�  D�@ D�~�D���D���D�@ D�� D��HD�HD�@ D�� D�D�  D�>�D��HD�� D��qD�>�D��HD�� D�  D�@ D�� D��qD���D�@ D�� D�� D���D�>�D�~�D�� D�HD�@ D�� D�� D�  D�@ D�~�D���D���D�>�D�� D��HD�  D�>�D�~�D���D�HD�B�D��HD�� D��qD�>�D�� D�� D���D�AHD�� D�� D�HD�AHD�� D��HD�  D�>�D�}qD��qD�  D�@ D�� D�� D�  D�@ D��HD��HD�HD�@ D�� D���D���D�>�D�� D��HD�  D�@ D�� D���D���D�@ D��HD��HD�  D�>�D�� D��HD�  D�@ D�� D���D���D�>�D�� D��HD�HD�AHD��HD�� D�HD�AHD�� D���D���D�@ D�~�D�� D�HD�@ D�� D�� D���D�>�D�� D�� D�  D�AHD�� D���D�  D�AHD��HD�� D�  D�@ D��HD��HD�HD�AHD��HD�� D���D�@ D�� D���D���D�>�D D��HD�HD�@ D�~�Dþ�D�  D�@ DĀ D��HD�  D�@ Dŀ D�� D�  D�AHDƁHD��HD�  D�@ Dǀ D�� D�  D�AHDȁHD��HD�  D�>�D�~�Dɾ�D�  D�@ Dʀ D�� D�  D�AHDˀ D˾�D�  D�AHD́HD�� D�  D�AHD̀ D�� D�  D�@ D΀ D�� D���D�@ D�~�D�� D�  D�@ D�~�Dо�D���D�@ DсHD�� D�  D�@ DҀ D��HD�HD�AHDӁHD��HD�  D�>�D�~�D�� D�  D�>�DՀ D��HD�HD�@ Dր D��HD�HD�AHDׁHD��HD�  D�@ D؀ D�� D�  D�>�D�~�D�� D�HD�@ Dڀ D��HD�HD�@ Dۀ D۾�D�  D�@ D܀ D�� D�  D�@ D�~�D�� D�HD�>�D�~�D޾�D�  D�@ D߀ D�� D�  D�AHD�~�DྸD�  D�@ D�HD�� D���D�@ D�~�D⾸D���D�@ D�HD��HD�HD�AHD�HD��HD�  D�>�D�~�D徸D���D�@ D�HD��HD�  D�AHD�HD��HD�  D�>�D�~�D�� D�  D�>�D� D龸D���D�@ D�HD��HD�  D�>�D� D��HD���D�=qD�~�D�� D�  D�@ D� D���D�  D�@ D� D�� D�HD�AHD� D�� D�  D�AHD�� D��HD�  D�>�D� D��HD�  D�>�D� D�� D�  D�AHD�HD��HD�  D�>�D�~�D�� D�HD�AHD��HD�� D���D�>�D�~�D��qD���D�@ D��HD�� D�  D�@ D�� D��HD�  D�@ D�� D�� D�  D�@ D��HD��HD�HD�0�?�?#�
?L��?k�?�=q?���?���?�p�?���?�G�?�@   @�@\)@
=@�R@&ff@0��@8Q�@@  @J=q@Q�@Y��@c�
@k�@s33@z�H@�G�@�ff@�=q@�{@��@�z�@���@�p�@�G�@�ff@�=q@�{@��@�
=@��H@�  @��
@Ǯ@˅@�\)@�33@�
=@��H@޸R@��
@�@�@��@�z�@���@�(�A   A�\Az�AAQ�A
=qA(�A{A��A�Az�AffA��A�HA��A�RA ��A"�\A$z�A&ffA(Q�A*=qA,(�A.�RA0��A333A5�A7
=A8��A:�HA<��A>�RA@��AC33ADz�AG
=AH��AJ�HAL��AO\)AQG�AS�
AUAW�AY��A[�A]p�A`  Aa�Adz�AfffAhQ�Aj=qAl(�An{Ap��Ar�\Au�Aw
=Ay��A{�A}p�A\)A���A���A��\A��A���A�{A�
=A�  A���A��A��HA��
A���A�A�
=A�Q�A�G�A�=qA��HA��
A���A�A�
=A�  A�G�A��\A��A�(�A��A�{A�
=A�Q�A�G�A��\A��A���A�A��RA�  A���A��A��HA��
A��A�{A�\)A�Q�A�G�A��\A�33A�(�A�p�A�ffA��A���A��A��HA��
A���A�A��RA�  A���A�=qA�33A�(�A��A�{A�
=A�  A�G�Aʏ\A˅A�z�A�p�AθRA�\)A�Q�Aљ�Aҏ\A��
A���A�{A�
=A�  A���A��A��HA�(�A�p�A�ffA�\)A�Q�AᙚA�=qA�A���A�A�
=A�  A��A陚A��HA��
A��A�{A�
=A�  A���A��A�33A�(�A�p�A�ffA�\)A�Q�A�G�A��\A��A�z�A�A��RB   B z�B ��Bp�B�BffB
=B�B(�B��B�B��B=qB�RB\)B�
Bz�B��B	p�B
{B
�\B
=B�B(�B��BG�B�BffB�HB\)B  Bz�B�B��B=qB�\B
=B�B(�B��BG�B�BffB�HB\)B�BQ�B��Bp�B{BffB�HB\)B  BQ�B��B��B{B�\B
=B�B   B ��B!�B!��B"=qB"�HB#\)B#�
B$Q�B$��B%p�B%�B&�\B'
=B'�B(  B(z�B)�B)��B*=qB*�RB+33B+�
B,(�B,��B-G�B-B.ffB.�HB/\)B/�
B0Q�B0��B1G�B1�B2ffB2�HB3\)B3�
B4Q�B4��B5G�B5�B6ffB7
=B7�B8  B8Q�B8��B9p�B:{B:�\B;
=B;�B<  B<z�B<��B=��B>=qB>�HB?\)B?�
B@Q�B@��BAG�BA�BBffBB�HBC�BD  BDz�BD��BEp�BF{BF�\BG33BG�BH(�BH��BIG�BI��BJ{BJ�RBK\)BK�
BLz�BL��BMp�BM�BNffBO
=BO�BP(�BP��BQG�BQBR=qBR�HBS\)BT  BT��BU�BU��BV=qBV�RBW33BW�
BXz�BX��BY��BZ{BZ�\B[33B[�B\Q�B\��B]p�B]�B^ffB^�HB_�B`(�B`��BaG�BaBbffBb�HBc\)Bd  Bd��BeG�BeBf=qBf�RBg\)Bh  Bh��Bi�BiBj=qBj�RBk33Bk�
Blz�Bl��Bm��Bn=qBn�RBo\)Bo�
BpQ�Bp��Bq��Br=qBr�RBs33Bs�BtQ�Bt��Bu��Bv{Bv�RBw33Bw�BxQ�Bx��Byp�Bz{Bz�RB{
=B{�B|Q�B|��B}G�B}�B~�\B33B�B�{B�Q�B���B���B�33B���B��
B�{B�Q�B���B���B�33B���B��B�(�B�z�B��RB���B�G�B���B��B�(�B�z�B��RB���B�G�B���B��B�(�B�z�B��RB���B�G�B���B��B�=qB�z�B��RB���B�G�B���B��B�(�B�z�B��RB���B�G�B��B��
B�(�B�ffB���B���B�33B��B��
B�(�B�ffB��RB���B�G�B��B��
B�(�B�z�B��RB�
=B�G�B��B��
B�(�B�ffB���B�
=B�G�B���B��
B�(�B�z�B���B��B�\)B���B��
B�(�B��\B���B��B�\)B��B��B�=qB�z�B��HB��B�p�B�B�  B�=qB��\B��HB�33B��B�B�  B�=qB��\B��HB�33B�p�B�B�  B�=qB��\B��HB�33B�p�B�B�  B�=qB��\B��HB�33B��B��B�  B�=qB��\B��HB�33B�p�B�B�  B�=qB��\B���B�33B�p�B�B�  B�=qB��\B��HB�33B��B�B�  B�Q�B���B���B�33B�p�B��B�  B�Q�B���B���B�G�B��B�B�{B�ffB��RB���B�G�B��B��
B�(�B�z�B���B�
=B�\)B��B��
B�(�B�z�B���B�
=B�\)B���B��
B�(�B�z�B��RB��B�\)B���B��
B�(�B�ffB��RB��B�\)B���B��B�(�B�ffB��RB�
=B�\)B���B��B�(�B�ffB��RB�
=B�G�B��B��
B�  B�Q�B��\B��HB��B�\)B��B�B�  B�=qB��\B��RB���B��B�p�B���B��
B�  B�=qB�z�B���B��HB��B�G�B��B�B��B�{B�Q�B�z�B¸RB���B��B�\)BÅBîB��B�(�B�ffBď\BĸRB��HB��B�\)BŅB�B��B�{B�=qB�z�BƸRB��HB�
=B�33B�p�BǙ�B��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                      @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^5A�G�A�E�A�C�A�C�A�C�A�/A�JA���A���A�ffA�"�A��A�G�A�VAއ+A�C�A�1A���AݮA�t�A�S�A�ffA�`BA�XA�{A���A��A�&�Aڧ�A�JAٰ!AًDA�ȴA�^5A�33A׸RAח�A�$�A��A���A֝�A�A�A�$�A��A��
A���AՋDA�VA�Q�A�bNA�\)A�p�A�S�A�K�A�7LA��A�5?A���AӼjA�S�A�ĜA�jA�hsA�1Aщ7A���A�dZA�$�A�  A�ȴA��A��HA��mA��A���AάA�33A��A�AˬA�`BA� �A��
A�?}Aɰ!A�1A�1A���A��/A�jAđhA��
A¥�A��wA�^5A��A�I�A��TA��A��A�~�A���A��9A�JA���A�p�A�XA��`A�~�A��DA�A�jA���A���A��hA���A��PA��A�  A�ȴA�33A�Q�A��+A���A�E�A�oA���A�A���A���A�|�A�M�A��A���A�v�A�?}A���A�jA��jA�bNA��-A��A�ZA�5?A�l�A��#A�/A�t�A���A��HA��yA��A�Q�A�ȴA�(�A���A�M�A���A��A�&�A��wA�dZA��-A��A��A�n�A��9A�"�A�ĜA��yA�I�A��A�/A��wA�VA�I�A��A}��A|$�Az��Ay�-Ax��Aw��AvM�At�yAt �Ar�/ArAqG�ApAo��Ao�AoG�An�+AnbAm`BAl~�Ak7LAj�AiAiVAh�\AhE�AhAgoAe�PAd��AdM�Ac`BAbVAaXA`�uA_|�A^��A^$�A\�A[�^A[&�AZ��AZbNAX�AW�
AWC�AV(�AUG�AT�AS�mAS+AR=qAPȴAO&�AN��AM�7AL�+ALz�AK�AK\)AJ�AIƨAIdZAH��AG��AG"�AFr�AE�wAEK�AD��ADv�ABv�AB �AA��AAXA@�uA?��A?G�A>9XA<��A:ffA9�-A9oA8��A89XA7�TA7p�A6��A5�A5+A4�RA4{A3�wA3�A333A1��A0ffA//A.1'A-�hA-O�A-�A,A�A+�;A+`BA*�`A*-A)��A(�yA'?}A&v�A&VA&v�A&��A&v�A&=qA%A%oA$�A#��A"�A"=qA!�A!K�A �+A �A�#A+A$�A�hA~�A��AoA~�A�;A;dA
=A��A1'AG�A��A�A?}A�jA�AbA�Al�A%A9XA�TA��A�A5?AhsA��A��AA�A�7AC�A�yA�uA(�A��A
�A
jA
=qA	ƨA	O�AĜA�A|�A��A��A7LA~�A1'AbA�TA|�A�jAA�PAG�A"�AA �9A bN@���@�
=@���@�=q@���@���@��@�v�@��^@�p�@�7L@�z�@���@�5?@��@���@��j@�bN@�P@�v�@��@��@�
=@���@���@��@�bN@��m@�P@�@�!@�\@�E�@�&�@�Z@�  @�"�@柾@�5?@�`B@��@�r�@� �@�;d@��@�G�@��`@�j@��u@�j@�1'@߅@�v�@�p�@���@�1'@���@�t�@��@ڧ�@�^5@�J@���@�Ĝ@ץ�@֟�@�{@պ^@�j@�S�@ҧ�@��@щ7@�/@��`@мj@ЋD@��@Ͼw@�33@���@�^5@́@�G�@���@̼j@̋D@��@˝�@�o@�ȴ@ʟ�@�M�@�J@��@ɡ�@�z�@�dZ@��@��@�E�@�?}@ě�@� �@��@þw@�dZ@���@\@�-@��#@�x�@��@�Q�@��@�"�@���@��+@�E�@��@�{@�@���@�G�@�Ĝ@�9X@��;@��@��@�;d@���@�E�@�5?@��@�x�@�O�@���@��@�1@��@��w@���@�K�@�ȴ@��+@�~�@�=q@�J@��#@�p�@�7L@�%@��j@�z�@�  @���@�K�@�
=@���@���@��R@���@�^5@�@�O�@��@�z�@��m@���@�l�@���@�J@��@�`B@�G�@�?}@�&�@���@��9@��@�Q�@�(�@��@��@�t�@�C�@�"�@�
=@��H@���@�E�@�@���@���@�`B@��`@�z�@�(�@���@�S�@��@�-@��T@��^@�x�@�&�@�%@��`@���@�Q�@��@��;@��P@�K�@�
=@��R@���@��T@��h@�x�@�O�@�Ĝ@��@�j@�I�@�A�@� �@���@��P@�\)@�C�@��y@���@�^5@�5?@�$�@���@���@��h@�X@�/@���@��@�Z@�1'@��
@���@�|�@�"�@�o@���@���@��\@�ff@�V@�=q@��@���@�x�@�p�@�O�@��@��9@���@��D@��@�j@�9X@�1@��@���@��@�dZ@�+@�@�ȴ@���@��+@�n�@�V@��@��@���@�@��^@��-@���@�`B@�7L@��@��`@��/@��/@��/@���@���@�Ĝ@���@�r�@�I�@�9X@��@��m@�ƨ@�|�@�l�@�\)@�K�@�33@�@��H@���@�~�@�=q@��@��@��@�{@�{@�{@�J@��#@���@�x�@�p�@�`B@�`B@�X@�?}@��@���@��/@��j@���@��@�r�@�Q�@�1'@�1'@�(�@�(�@� �@�b@���@��@��P@�|�@�dZ@�C�@��@�
=@��@���@��!@���@���@���@��+@�v�@�=q@�$�@��@��@��@�{@�{@�J@�@��@��@��#@���@�@��^@��-@���@���@���@��7@�x�@�`B@�G�@�G�@�?}@�7L@�/@�/@�&�@��@��@��@�%@�%@���@���@���@���@���@��`@��/@���@��9@��@���@��u@��D@��@�z�@�z�@�z�@�r�@�r�@�r�@�r�@�bN@�bN@�Q�@�Q�@�I�@�I�@�A�@�A�@�9X@�9X@�9X@�9X@�1'@�(�@� �@��@�1@�  @���@��@��m@��m@��;@���@���@�ƨ@�ƨ@�ƨ@�ƨ@��w@��w@��w@��F@��F@��F@��F@��@���@���@��P@��@��@�l�@�l�@�l�@�dZ@�dZ@�dZ@�\)@�\)@�S�@�S�@�S�@�K�@�C�@�C�@�C�@�C�@�;d@�+@�+@�+@�"�@��@��@��@��@�o@�o@�o@�o@�o@�o@�
=@�@���@���@��@��@��y@��y@��y@��y@��H@��H@��@��H@��H@��@��@���@���@���@��!@��!@���@���@���@���@��\@���@���@��\@��\@��\@��\@��\@��\@��+@�~�@�~�@�~�@�~�@�v�@�n�@�ff@�^5@�^5@�^5@�V@�V@�V@�M�@�E�@�E�@�=q@�=q@�=q@�=q@�=q@�=q@�5?@�-@�-@�$�@�$�@�$�@�$�@�$�@��@��@��@��@��@��@��@�{@�J@�@�@�@���@���@���@���@��@��@��@��@��@��@��@��@��@��@��@��T@��T@��T@��T@��T@��#@��#@��#@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@��#@��#@��#@��#@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���A�bNA�ffA�dZA�bNA�ZA�XA�XA�\)A�M�A�E�A�I�A�I�A�G�A�G�A�E�A�E�A�C�A�C�A�C�A�E�A�E�A�G�A�G�A�I�A�E�A�A�A�7LA�C�A�G�A�A�A�A�A�A�A�E�A�E�A�A�A�A�A�C�A�A�A�A�A�A�A�E�A�G�A�E�A�A�A�?}A�C�A�A�A�9XA�7LA�=qA�9XA�+A��A��A��A�oA�oA�{A�
=A�A���A�%A���A���A���A�%A�A���A���A��A��mA��mA��`A��/A�jA�-A�A�A�A�A��A��AᝲA�DA�|�A�n�A�l�A�ffA�bNA�bNA�`BA�^5A�^5A�ZA�S�A�O�A�M�A�I�A�G�A�C�A�=qA�7LA�33A�/A�+A�$�A��A��A�{A�JA�%A�  A���A��;A���A�ĜA�A���A�jA�RA�9A�A��A���A��hA��DA��A��A�|�A�z�A�x�A�r�A�n�A�jA�ffA�^5A�XA�O�A�G�A�;dA�(�A�VA���A��/A�ƨA߶FAߧ�Aߗ�A߉7A�z�A�r�A�n�A�bNA�M�A�33A� �A�bA���A��mA���A޼jAޣ�Aޗ�AޑhAޏ\AލPAލPAމ7AޅAށA�|�A�v�A�r�A�jA�ffA�`BA�\)A�ZA�XA�Q�A�M�A�E�A�?}A�=qA�;dA�7LA�5?A�1'A�-A�(�A�"�A� �A��A��A��A�{A�bA�
=A�A�A�  A���A���A��A��A��A��`A��HA��/A��/A��#A��#A��A��
A���A���A�ȴA�ĜA�AݾwAݾwAݾwAݾwAݺ^AݸRAݸRAݶFAݴ9Aݲ-AݬAݥ�Aݡ�Aݟ�Aݡ�Aݥ�Aݟ�Aݙ�AݑhA݉7A�~�A�v�A�v�A�v�A�t�A�r�A�l�A�jA�hsA�dZA�^5A�ZA�VA�Q�A�M�A�K�A�K�A�K�A�K�A�I�A�K�A�O�A�S�A�ZA�bNA�dZA�dZA�dZA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�hsA�jA�l�A�jA�hsA�ffA�ffA�dZA�dZA�dZA�dZA�dZA�`BA�`BA�^5A�^5A�\)A�^5A�^5A�\)A�ZA�ZA�XA�XA�XA�XA�XA�XA�VA�S�A�S�A�VA�XA�\)A�^5A�^5A�^5A�^5A�\)A�ZA�O�A�I�A�?}A� �A��A��`A��TA��TA��TA��`A��`A��TA��TA��HA��HA��/A��#A��A��A��
A���A�ĜA�ĜA���AܾwAܼjAܸRAܶFAܩ�Aܙ�A�~�A�dZA�VA�K�A�A�A� �A�%A��A���A۲-A۝�Aۛ�Aۛ�AۓuA�z�A�l�A�jA�ffA�`BA�M�A� �A�JA���A��A��A���A�ƨA���A���AھwAڴ9Aڲ-Aڲ-Aڲ-AڬAک�Aک�Aک�Aڧ�Aڣ�Aڡ�Aڗ�AڍPA�r�A�dZA�S�A�?}A�33A�(�A� �A��A�A��A��#A���A���A���A���A���A�ȴA�ƨA�ĜA�A���Aٺ^Aٰ!A٥�Aٝ�Aٝ�Aٟ�Aٛ�Aٙ�Aٛ�Aٝ�Aٟ�Aٟ�A١�Aٟ�Aٟ�Aٝ�Aٛ�Aٙ�AٓuAٍPAه+A�t�A�Q�A�7LA�{A�1A�A���A��A��/A���A�ȴA���Aز-A؟�A؏\A�|�A�n�A�ffA�dZA�bNA�bNA�`BA�^5A�\)A�ZA�ZA�ZA�ZA�ZA�VA�S�A�Q�A�Q�A�O�A�O�A�M�A�K�A�G�A�A�A�=qA�9XA�&�A���A��mA��A���A�ĜA׸RA׶FA״9A״9A׶FA׶FA׶FA׶FA׶FA׸RA׸RA׸RA׶FA״9Aװ!A׬Aק�Aף�Aן�Aח�AבhA׍PAׇ+A�z�A�n�A�dZA�ZA�M�A�A�A�5?A�-A�$�A��A��A�{A�oA�bA�VA�VA�VA�bA�oA�bA�
=A�A���A��yA��TA��#A���A���A���A�ƨA�A�A�ȴA���A���A��A��
A���A���A�ȴA���A־wA־wA־wA���A�ĜA�ĜA�ȴA���A���A�ĜA֬A֋DAցA�|�A�v�A�t�A�r�A�n�A�l�A�hsA�bNA�VA�I�A�C�A�;dA�33A�/A�/A�/A�/A�-A�+A�+A�+A�+A�+A�-A�+A�+A�&�A�$�A�"�A� �A��A��A�oA�JA�%A�A���A���A��A��A��A��yA��yA��mA��mA��`A��TA��/A��#A��A��
A���A���A���A���A���A���A���A��
A��A��A���A���A���A��
A��
A��
A��
A���A���A��
A��
A���A���A���Aմ9Aէ�A՛�AՓuAՏ\AՉ7AՅAՁA�z�A�x�A�x�A�x�A�|�A�z�A�t�A�hsA�`BA�ZA�S�A�O�A�K�A�I�A�G�A�E�A�E�A�E�A�C�A�C�A�C�A�C�A�E�A�G�A�G�A�K�A�O�A�ZA�`BA�dZA�dZA�ffA�ffA�ffA�dZA�ffA�dZA�bNA�`BA�^5A�\)A�\)A�`BA�bNA�dZA�dZA�dZA�dZA�dZA�bNA�bNA�`BA�ZA�S�A�O�A�O�A�S�A�XA�\)A�^5A�`BA�`BA�`BA�dZA�jA�l�A�l�A�l�A�l�A�l�A�n�A�p�A�t�A�x�A�|�A�z�A�z�A�v�A�t�A�r�A�jA�bNA�O�A�Q�A�S�A�S�A�VA�VA�VA�S�A�S�A�S�A�VA�VA�XA�VA�S�A�S�A�S�A�Q�A�S�A�S�A�O�A�Q�A�Q�A�Q�A�Q�A�M�A�K�A�K�A�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                      A�^5A�G�A�E�A�C�A�C�A�C�A�/A�JA���A���A�ffA�"�A��A�G�A�VAއ+A�C�A�1A���AݮA�t�A�S�A�ffA�`BA�XA�{A���A��A�&�Aڧ�A�JAٰ!AًDA�ȴA�^5A�33A׸RAח�A�$�A��A���A֝�A�A�A�$�A��A��
A���AՋDA�VA�Q�A�bNA�\)A�p�A�S�A�K�A�7LA��A�5?A���AӼjA�S�A�ĜA�jA�hsA�1Aщ7A���A�dZA�$�A�  A�ȴA��A��HA��mA��A���AάA�33A��A�AˬA�`BA� �A��
A�?}Aɰ!A�1A�1A���A��/A�jAđhA��
A¥�A��wA�^5A��A�I�A��TA��A��A�~�A���A��9A�JA���A�p�A�XA��`A�~�A��DA�A�jA���A���A��hA���A��PA��A�  A�ȴA�33A�Q�A��+A���A�E�A�oA���A�A���A���A�|�A�M�A��A���A�v�A�?}A���A�jA��jA�bNA��-A��A�ZA�5?A�l�A��#A�/A�t�A���A��HA��yA��A�Q�A�ȴA�(�A���A�M�A���A��A�&�A��wA�dZA��-A��A��A�n�A��9A�"�A�ĜA��yA�I�A��A�/A��wA�VA�I�A��A}��A|$�Az��Ay�-Ax��Aw��AvM�At�yAt �Ar�/ArAqG�ApAo��Ao�AoG�An�+AnbAm`BAl~�Ak7LAj�AiAiVAh�\AhE�AhAgoAe�PAd��AdM�Ac`BAbVAaXA`�uA_|�A^��A^$�A\�A[�^A[&�AZ��AZbNAX�AW�
AWC�AV(�AUG�AT�AS�mAS+AR=qAPȴAO&�AN��AM�7AL�+ALz�AK�AK\)AJ�AIƨAIdZAH��AG��AG"�AFr�AE�wAEK�AD��ADv�ABv�AB �AA��AAXA@�uA?��A?G�A>9XA<��A:ffA9�-A9oA8��A89XA7�TA7p�A6��A5�A5+A4�RA4{A3�wA3�A333A1��A0ffA//A.1'A-�hA-O�A-�A,A�A+�;A+`BA*�`A*-A)��A(�yA'?}A&v�A&VA&v�A&��A&v�A&=qA%A%oA$�A#��A"�A"=qA!�A!K�A �+A �A�#A+A$�A�hA~�A��AoA~�A�;A;dA
=A��A1'AG�A��A�A?}A�jA�AbA�Al�A%A9XA�TA��A�A5?AhsA��A��AA�A�7AC�A�yA�uA(�A��A
�A
jA
=qA	ƨA	O�AĜA�A|�A��A��A7LA~�A1'AbA�TA|�A�jAA�PAG�A"�AA �9A bN@���@�
=@���@�=q@���@���@��@�v�@��^@�p�@�7L@�z�@���@�5?@��@���@��j@�bN@�P@�v�@��@��@�
=@���@���@��@�bN@��m@�P@�@�!@�\@�E�@�&�@�Z@�  @�"�@柾@�5?@�`B@��@�r�@� �@�;d@��@�G�@��`@�j@��u@�j@�1'@߅@�v�@�p�@���@�1'@���@�t�@��@ڧ�@�^5@�J@���@�Ĝ@ץ�@֟�@�{@պ^@�j@�S�@ҧ�@��@щ7@�/@��`@мj@ЋD@��@Ͼw@�33@���@�^5@́@�G�@���@̼j@̋D@��@˝�@�o@�ȴ@ʟ�@�M�@�J@��@ɡ�@�z�@�dZ@��@��@�E�@�?}@ě�@� �@��@þw@�dZ@���@\@�-@��#@�x�@��@�Q�@��@�"�@���@��+@�E�@��@�{@�@���@�G�@�Ĝ@�9X@��;@��@��@�;d@���@�E�@�5?@��@�x�@�O�@���@��@�1@��@��w@���@�K�@�ȴ@��+@�~�@�=q@�J@��#@�p�@�7L@�%@��j@�z�@�  @���@�K�@�
=@���@���@��R@���@�^5@�@�O�@��@�z�@��m@���@�l�@���@�J@��@�`B@�G�@�?}@�&�@���@��9@��@�Q�@�(�@��@��@�t�@�C�@�"�@�
=@��H@���@�E�@�@���@���@�`B@��`@�z�@�(�@���@�S�@��@�-@��T@��^@�x�@�&�@�%@��`@���@�Q�@��@��;@��P@�K�@�
=@��R@���@��T@��h@�x�@�O�@�Ĝ@��@�j@�I�@�A�@� �@���@��P@�\)@�C�@��y@���@�^5@�5?@�$�@���@���@��h@�X@�/@���@��@�Z@�1'@��
@���@�|�@�"�@�o@���@���@��\@�ff@�V@�=q@��@���@�x�@�p�@�O�@��@��9@���@��D@��@�j@�9X@�1@��@���@��@�dZ@�+@�@�ȴ@���@��+@�n�@�V@��@��@���@�@��^@��-@���@�`B@�7L@��@��`@��/@��/@��/@���@���@�Ĝ@���@�r�@�I�@�9X@��@��m@�ƨ@�|�@�l�@�\)@�K�@�33@�@��H@���@�~�@�=q@��@��@��@�{@�{@�{@�J@��#@���@�x�@�p�@�`B@�`B@�X@�?}@��@���@��/@��j@���@��@�r�@�Q�@�1'@�1'@�(�@�(�@� �@�b@���@��@��P@�|�@�dZ@�C�@��@�
=@��@���@��!@���@���@���@��+@�v�@�=q@�$�@��@��@��@�{@�{@�J@�@��@��@��#@���@�@��^@��-@���@���@���@��7@�x�@�`B@�G�@�G�@�?}@�7L@�/@�/@�&�@��@��@��@�%@�%@���@���@���@���@���@��`@��/@���@��9@��@���@��u@��D@��@�z�@�z�@�z�@�r�@�r�@�r�@�r�@�bN@�bN@�Q�@�Q�@�I�@�I�@�A�@�A�@�9X@�9X@�9X@�9X@�1'@�(�@� �@��@�1@�  @���@��@��m@��m@��;@���@���@�ƨ@�ƨ@�ƨ@�ƨ@��w@��w@��w@��F@��F@��F@��F@��@���@���@��P@��@��@�l�@�l�@�l�@�dZ@�dZ@�dZ@�\)@�\)@�S�@�S�@�S�@�K�@�C�@�C�@�C�@�C�@�;d@�+@�+@�+@�"�@��@��@��@��@�o@�o@�o@�o@�o@�o@�
=@�@���@���@��@��@��y@��y@��y@��y@��H@��H@��@��H@��H@��@��@���@���@���@��!@��!@���@���@���@���@��\@���@���@��\@��\@��\@��\@��\@��\@��+@�~�@�~�@�~�@�~�@�v�@�n�@�ff@�^5@�^5@�^5@�V@�V@�V@�M�@�E�@�E�@�=q@�=q@�=q@�=q@�=q@�=q@�5?@�-@�-@�$�@�$�@�$�@�$�@�$�@��@��@��@��@��@��@��@�{@�J@�@�@�@���@���@���@���@��@��@��@��@��@��@��@��@��@��@��@��T@��T@��T@��T@��T@��#@��#@��#@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@��#@��#@��#@��#@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���A�bNA�ffA�dZA�bNA�ZA�XA�XA�\)A�M�A�E�A�I�A�I�A�G�A�G�A�E�A�E�A�C�A�C�A�C�A�E�A�E�A�G�A�G�A�I�A�E�A�A�A�7LA�C�A�G�A�A�A�A�A�A�A�E�A�E�A�A�A�A�A�C�A�A�A�A�A�A�A�E�A�G�A�E�A�A�A�?}A�C�A�A�A�9XA�7LA�=qA�9XA�+A��A��A��A�oA�oA�{A�
=A�A���A�%A���A���A���A�%A�A���A���A��A��mA��mA��`A��/A�jA�-A�A�A�A�A��A��AᝲA�DA�|�A�n�A�l�A�ffA�bNA�bNA�`BA�^5A�^5A�ZA�S�A�O�A�M�A�I�A�G�A�C�A�=qA�7LA�33A�/A�+A�$�A��A��A�{A�JA�%A�  A���A��;A���A�ĜA�A���A�jA�RA�9A�A��A���A��hA��DA��A��A�|�A�z�A�x�A�r�A�n�A�jA�ffA�^5A�XA�O�A�G�A�;dA�(�A�VA���A��/A�ƨA߶FAߧ�Aߗ�A߉7A�z�A�r�A�n�A�bNA�M�A�33A� �A�bA���A��mA���A޼jAޣ�Aޗ�AޑhAޏ\AލPAލPAމ7AޅAށA�|�A�v�A�r�A�jA�ffA�`BA�\)A�ZA�XA�Q�A�M�A�E�A�?}A�=qA�;dA�7LA�5?A�1'A�-A�(�A�"�A� �A��A��A��A�{A�bA�
=A�A�A�  A���A���A��A��A��A��`A��HA��/A��/A��#A��#A��A��
A���A���A�ȴA�ĜA�AݾwAݾwAݾwAݾwAݺ^AݸRAݸRAݶFAݴ9Aݲ-AݬAݥ�Aݡ�Aݟ�Aݡ�Aݥ�Aݟ�Aݙ�AݑhA݉7A�~�A�v�A�v�A�v�A�t�A�r�A�l�A�jA�hsA�dZA�^5A�ZA�VA�Q�A�M�A�K�A�K�A�K�A�K�A�I�A�K�A�O�A�S�A�ZA�bNA�dZA�dZA�dZA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�hsA�jA�l�A�jA�hsA�ffA�ffA�dZA�dZA�dZA�dZA�dZA�`BA�`BA�^5A�^5A�\)A�^5A�^5A�\)A�ZA�ZA�XA�XA�XA�XA�XA�XA�VA�S�A�S�A�VA�XA�\)A�^5A�^5A�^5A�^5A�\)A�ZA�O�A�I�A�?}A� �A��A��`A��TA��TA��TA��`A��`A��TA��TA��HA��HA��/A��#A��A��A��
A���A�ĜA�ĜA���AܾwAܼjAܸRAܶFAܩ�Aܙ�A�~�A�dZA�VA�K�A�A�A� �A�%A��A���A۲-A۝�Aۛ�Aۛ�AۓuA�z�A�l�A�jA�ffA�`BA�M�A� �A�JA���A��A��A���A�ƨA���A���AھwAڴ9Aڲ-Aڲ-Aڲ-AڬAک�Aک�Aک�Aڧ�Aڣ�Aڡ�Aڗ�AڍPA�r�A�dZA�S�A�?}A�33A�(�A� �A��A�A��A��#A���A���A���A���A���A�ȴA�ƨA�ĜA�A���Aٺ^Aٰ!A٥�Aٝ�Aٝ�Aٟ�Aٛ�Aٙ�Aٛ�Aٝ�Aٟ�Aٟ�A١�Aٟ�Aٟ�Aٝ�Aٛ�Aٙ�AٓuAٍPAه+A�t�A�Q�A�7LA�{A�1A�A���A��A��/A���A�ȴA���Aز-A؟�A؏\A�|�A�n�A�ffA�dZA�bNA�bNA�`BA�^5A�\)A�ZA�ZA�ZA�ZA�ZA�VA�S�A�Q�A�Q�A�O�A�O�A�M�A�K�A�G�A�A�A�=qA�9XA�&�A���A��mA��A���A�ĜA׸RA׶FA״9A״9A׶FA׶FA׶FA׶FA׶FA׸RA׸RA׸RA׶FA״9Aװ!A׬Aק�Aף�Aן�Aח�AבhA׍PAׇ+A�z�A�n�A�dZA�ZA�M�A�A�A�5?A�-A�$�A��A��A�{A�oA�bA�VA�VA�VA�bA�oA�bA�
=A�A���A��yA��TA��#A���A���A���A�ƨA�A�A�ȴA���A���A��A��
A���A���A�ȴA���A־wA־wA־wA���A�ĜA�ĜA�ȴA���A���A�ĜA֬A֋DAցA�|�A�v�A�t�A�r�A�n�A�l�A�hsA�bNA�VA�I�A�C�A�;dA�33A�/A�/A�/A�/A�-A�+A�+A�+A�+A�+A�-A�+A�+A�&�A�$�A�"�A� �A��A��A�oA�JA�%A�A���A���A��A��A��A��yA��yA��mA��mA��`A��TA��/A��#A��A��
A���A���A���A���A���A���A���A��
A��A��A���A���A���A��
A��
A��
A��
A���A���A��
A��
A���A���A���Aմ9Aէ�A՛�AՓuAՏ\AՉ7AՅAՁA�z�A�x�A�x�A�x�A�|�A�z�A�t�A�hsA�`BA�ZA�S�A�O�A�K�A�I�A�G�A�E�A�E�A�E�A�C�A�C�A�C�A�C�A�E�A�G�A�G�A�K�A�O�A�ZA�`BA�dZA�dZA�ffA�ffA�ffA�dZA�ffA�dZA�bNA�`BA�^5A�\)A�\)A�`BA�bNA�dZA�dZA�dZA�dZA�dZA�bNA�bNA�`BA�ZA�S�A�O�A�O�A�S�A�XA�\)A�^5A�`BA�`BA�`BA�dZA�jA�l�A�l�A�l�A�l�A�l�A�n�A�p�A�t�A�x�A�|�A�z�A�z�A�v�A�t�A�r�A�jA�bNA�O�A�Q�A�S�A�S�A�VA�VA�VA�S�A�S�A�S�A�VA�VA�XA�VA�S�A�S�A�S�A�Q�A�S�A�S�A�O�A�Q�A�Q�A�Q�A�Q�A�M�A�K�A�K�A�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                      ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��BɺBȴBŢBB��B�}B�XB�B��B��B��B��B��B��B��B�B�?B�RB�jB�9B��B��B��B��B��B��B��B��B��B��B��B��B�3B�wBÖB�qB��BŢBǮB��B��B�fB��B�B;dBYBz�B�7B��B�dB�B"�BJ�BVBbNB�9B�B�B�B�B�NB�/B�B.B9XBF�B�hB��BB5?BD�B6FB�BhBVB49Bl�Bk�BjB�{B��B��B��B��BB�#B�NB�`B�B�B��B��B  B�sB��B��B��B�B  BB	7B��B�B�B�B��B�?B��B��B�DB�Bn�BW
B(�B�RB��B�PBv�BF�BE�BA�B8RB6FB33B1'B2-B1'B5?B8RB5?B5?B@�BB�B<jB2-B!�B��B�/B��BĜB�^B��B�uB�=B{�Bt�B~�Bv�Bm�BffBaHBYBK�B9XB1'B(�B�BbB	7BB��B�`B�B��B�^B�-B��B��B�PB}�Bt�BffBS�BE�B:^B1'B'�B�B
=BB��B�B�ZB�#B�B��B��BɺBÖB�jB�3B��B��B��B�VB�7B�B�By�Bk�BbNB\)BR�BI�B>wB6FB,B!�B�BhB%B��B��B��B�sB�/B�B��B��B�dB�9B�B��B��B�B|�Bu�BgmBffBcTB[#BT�BL�BI�BC�B;dB2-B,B"�B�B�B{BB��B��B��B�B�B�`B�#B��B�RB�!B��B��B��B��B��B�uB�VB�JB�1B�B� B|�By�Bo�BaHBT�BL�BE�BB�B?}B;dB5?B/B,B#�B�B�B
=B  B��B  BBBB��B��B�B�B�`B�;B�/B�B��B��BȴBŢB�dB�FB�B��B��B��B��B�{B�oB�PB�+B� Bv�Bp�Bl�BgmBgmBcTB`BB]/B[#BW
BS�BQ�BN�BH�BC�B>wB<jB:^B49B1'B/B,B(�B%�B�B�B�B�B�B�B{BoBPB	7BB��B��B��B��B��B��B�B�B�B�B�yB�mB�fB�ZB�NB�BB�;B�/B�)B�B�B�B��B��B��B��B��B��BɺBɺBȴBƨBĜB��B�}B�jB�^B�RB�LB�LB�?B�FB�?B�?B�9B�3B�-B�'B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�!B�!B�!B�!B�'B�'B�'B�'B�'B�-B�-B�-B�-B�-B�-B�3B�3B�3B�3B�3B�9B�9B�?B�?B�?B�FB�FB�FB�RB�RB�RB�RB�RB�XB�XB�XB�XB�XB�^B�^B�^B�dB�dB�dB�jB�jB�jB�jB�qB�wB�wB�wB�wB�wB�}B�}B�}B�}B�}B��B��B��B��B��B��B��B��B��BBBBBÖBÖBÖBĜBĜBĜBŢBŢBŢBŢBŢBƨBƨBƨBƨBƨBƨBǮBǮBǮBǮBǮBǮBȴBȴBȴBȴBȴBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�B�B�B�B�B�
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
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�)B�)B�)B�#B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�/B�)B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�5B�/B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�;B�5B�;B�5B�;B�5B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B��B��B��B��B��B��B��B��B�
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BȴB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺB��B��B��B��B��B��BȴBȴB��B��BǮBĜBɺBȴBŢBŢBɺBɺBŢB��BÖBŢBƨBŢB�
BĜBÖBBBBÖBBÖBǮBƨBŢB��BB��B��B��B��B��BBBB��BB��B��B��B��B��B��B��B��B��B�}B��B�wB�wB�wB��BŢBÖB��B��B�}B��B�}B��B��B��B��B�}B�wB�qB�dB�dB�^B�^B�^B�^B�^B�^B�^B�RB�LB�RB�LB�^B�^B�XB�FB�LB�'B�3B�'B�!B�!B�B�B�B�'B�!B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�!B�!B�'B�-B�3B�3B�9B�9B�9B�3B�9B�?B�FB�LB�LB�LB�FB�FB�FB�LB�LB�LB�LB�LB�FB�FB�LB�LB�RB�RB�RB�RB�jB�jB�jB�jB�qB�wB��BB��B��BƨBĜB�LB�LB�LB�LB�FB�FB�FB�FB�FB�LB�LB�LB�?B�?B�?B�RB�9B�9B�9B�-B�'B�'B�'B�3B�'B�9B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B��B��B��B��B��B�{B��B��B��B��B��B��B��B��B��B�oB�uB�uB�uB�uB�uB�oB�oB�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�hB�hB�hB�oB�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�3B�?B�?B�FB�?B�-B�3B�3B�3B�3B�?B�FB�?B�9B�RB�XB�jB��B��BBB��BB��BB��BBBBBÖBƨB��B��BÖBB��B�}B�}B��B�}B�}B�}B��B�}B�qB�qB�wB�jB�dB�dB�dB�jB�jB�jB�qB�wB�wB�wB�wB�}B��B��B��BBBÖBĜBĜBŢBŢBƨBŢBŢBĜBŢBŢBŢBŢBŢBŢBƨBƨBǮBǮBǮBǮBǮBƨBȴBȴBȴBȴBǮBǮB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B��B��B��B��B��B��B��B��B��B�)B�;B�fB�mB�fB�TB�ZB�`B�fB�fB�mB�sB�sB�B�B�B�B�B�B�B�B��B��B��BPB\BhBhBuB�B�B�B�B�B�B�B�B"�B$�B&�B(�B(�B)�B+B.B0!B0!B33B6FB7LB<jB@�B@�BB�BB�BH�BH�BJ�BJ�BJ�BM�BP�BQ�BR�BS�BT�BVBT�BVBXBYBbNBffBiyBhsBhsBiyBk�Bq�Bp�B{�Bz�Bx�By�Bz�B{�B{�B{�B{�Bz�B{�B|�B~�B~�B~�B� B�B�B�B�B�B�B�B�+B�1B�=B�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                      B�|B��B��B��B�B��B��BʮB�RB�tB��B¬B�XB��B��B�LB��B��B�tB��B�mB��B�,B�qB��B��B�vB�LB�B�UB�0B�aB��B�wB�rB��B�aB��B��B��B�CB�B�B�pB�B��B�B�	B�B��B�B;BY�Bz�B��B�BB�_B��B(BL�BX�Bd�B�B�B��B�;B�HB�B�&B�+B1EB9�BGPB��B�FB�B7BBI�B;dBzB�B�B5�Bn�BnIBn`B�5B��B� B�2B�#B�?B�CB�jB�$B�B�B��B�B	�B�B֘B�aBՐB� B�B�B-B�NB��B�2B��B�]B�CB�?B��B��B�FBtBb�B9�B�>B�[B��B~^BH�BG�BD�B9yB7sB3�B2(B3;B2�B7B9uB6�B8NBC�BDxB@3B7�B-}B��B�|B�BȔB��B��B��B�5B~Bv2B��Bz"Bp~Bh6BdB\�BP�B;�B30B,�B!�B B�B�B��B�BަB�6B��B��B�fB�BB�}B�]BzIBj�BW�BH�B<�B3�B,�BZB�B�B�-B�B��B��B�fB�B��B�!B�yB��B��B�B��B�eB��B�B��B��B}�Bm�Bc�B^�BU�BLmB@�B9DB.NB#nB BB�B�B B�1B�HB��B�B�B�PB�^B��B�aB��B��B�B��B�BxkBg�Bg�Bd�B]BW�BN
BK�BE�B=�B44B-�B$.B B�B�B>B��B��B�
B��B�8B�lB��BӽB��B��B�IB�B��B��B�UB��B��B��B��B�B��B}�B}5BtBd�BW�BN�BFjBCKBA�B<�B6�B0�B.B%qB BUB�B zB��B��BjB�BtB��B��B�DB�B�B�;B�B�@B�2BΘB��B�xB�=B�^B�(B�B��B��B�mB�1B��B��B��B��Bx�Br�BnBg�BiBd�BaB^hB]oBXBT�BS�BQBK
BD�B?|B=�B<kB5$B29B0B-NB*�B(�B �BKB!B!BYB�BB�B�B|B%B��B�ZB�oB�#B��B��B�
B�eB��B��B�aB�gB�B�B��B��B�4B��BަB��B�B�tB�\B�B�B�:B�gB�B�B�LB��B�@B��B��B�B�rB�`B��B��B�B��B�B��B�rB��B��B�_B��B�eB��B��B�HB�xB�B��B�]B��B��B�~B�(B�%B�$B�DB��B�oB�ZB��B��B�+B��B�UB�nB�<B�FB�1B�JB�eB�>B��B�ZB��B�XB��B��B��B�AB�B��B� B�ZB�6B�}B�B��B��B�B�)B�	B� B�^B�kB�~B�#B��B�,B�B��B�0B�kB�WB�)B��B��B�:B��B�B�
B�B�PB�eB�bB�SB�AB�gB��B�]B��B�iB�aB�&B�4B�B��B��B�,B��B��B��B�dB�#B�B�NB��B�jB��B�IB��B�(B�dB��B��B�B�2B�B�zB��B�XB�B�RB�<B�BB��B�NB�FB�fB�gB��B��B�yB�`B�B�	B�dB�6B�bB��B��B�qB��B��B�|B�~B�KB�B��B�YB�HB�0B�HB�eB��B�vB�uB�hB��B��B��B�|B�`B�SB�sB��B��B��B��B�zB��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�pB��B��B��B�>B��B��B��B��B��B��B��B��B��B�
B��B��B��B��B��B��B��B��B��B�B�
B��B��B�B��B��B�!BķB��B�B��B��BžB��B�"B�$B��BƹB��B�B�:B��B��BǽB��B��B��B��B��B��B�(B�B��B�B��B��B��B��B�B�B��B��B��B��B��B� B�B�B�B��B��B��B��B��B��B�B�B�B��B�	B�B�B�DB��B��B��B�B�'B�B��B�VB�CB�B��B��B��B��B��B��B�1B�LB�B��B��B��B��B�B�B�!B�#B�B�!B�B�B�%B�#B��B��B��B��B�
B�B�bB�(B�B�B�-B�;B�B�IB�$B�B�B��B�
B�B�!B�XB�*B�B�B�B�B�B�B�B�B�B�B�B�$B�B�B�B�
B�&B�$B�%B�2B�2B�B�B�B�B�B�B�B�B�B�)B�B�B�B�B�B�B�(B�B�)B�6B�B�*B�#B�#B�#B�#B�B�B�"B�B�B�B�0B�B�.B�B�#B�B�"B�B�"B�B�B�B�#B�"B�&B�*B�6B�'B�)B�*B�'B�B�,B�4B�B�'B�B�B�B�(B�B�B�(B�B�B�B�*B�,B�7B�/B�,B�%B�HB�$B�$B�0B�%B�%B�.B�$B�0B�$B�$B�0B�0B�$B�$B�$B�2B�;B�%B�$B�0B�2B�)B�)B�&B�4B�(B�&B�*B�)B�*B�8B�4B�5B�+B�4B�+B�6B�)B�)B�)B�6B�*B�4B�B�)B�4B�+B�6B�*B�CB�CB�&B�6B�8B�8B�/B�8B�$B�.B�<B�/B�.B�.B�,B�.B�<B�<B�.B�/B�/B�<B�<B�<B�<B�1B�/B�:B�0B�0B�<B�=B�/B�=B�/B�/B�1B�/B�/B�=B�@B�/B�AB�2B�4B�6B�4B�@B�5B�5B�6B�4B�5B�4B�@B�AB�AB�6B�5B�CB�4B�5B�5B�BB�4B�5B�6B�5B�5B�3B�5B�6B�6B�@B�BB�6B�5B�6B�6B�@B�5B�6B�AB�3B�6B�7B�7B�9B�9B�6B�7B�8B�=B�:B�:B�:B�<B�>B�=B�:B�:B�=B�0B�<B�;B�<B�JB�:B�>B�:B�<B�=B�=B�<B�<B�;B�IB�1B�>B�=B�=B�=B�<B�<B�;B�<B�;B�=B�JB�<B�:B�:B�=B�=B�:B�<B�>B�<B�<B��B��B��B��B��B��B��B��B�
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BȴB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺB��B��B��B��B��B��BȴBȴB��B��BǮBĜBɺBȴBŢBŢBɺBɺBŢB��BÖBŢBƨBŢB�
BĜBÖBBBBÖBBÖBǮBƨBŢB��BB��B��B��B��B��BBBB��BB��B��B��B��B��B��B��B��B��B�}B��B�wB�wB�wB��BŢBÖB��B��B�}B��B�}B��B��B��B��B�}B�wB�qB�dB�dB�^B�^B�^B�^B�^B�^B�^B�RB�LB�RB�LB�^B�^B�XB�FB�LB�'B�3B�'B�!B�!B�B�B�B�'B�!B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�!B�!B�'B�-B�3B�3B�9B�9B�9B�3B�9B�?B�FB�LB�LB�LB�FB�FB�FB�LB�LB�LB�LB�LB�FB�FB�LB�LB�RB�RB�RB�RB�jB�jB�jB�jB�qB�wB��BB��B��BƨBĜB�LB�LB�LB�LB�FB�FB�FB�FB�FB�LB�LB�LB�?B�?B�?B�RB�9B�9B�9B�-B�'B�'B�'B�3B�'B�9B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B��B��B��B��B��B�{B��B��B��B��B��B��B��B��B��B�oB�uB�uB�uB�uB�uB�oB�oB�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�hB�hB�hB�oB�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�3B�?B�?B�FB�?B�-B�3B�3B�3B�3B�?B�FB�?B�9B�RB�XB�jB��B��BBB��BB��BB��BBBBBÖBƨB��B��BÖBB��B�}B�}B��B�}B�}B�}B��B�}B�qB�qB�wB�jB�dB�dB�dB�jB�jB�jB�qB�wB�wB�wB�wB�}B��B��B��BBBÖBĜBĜBŢBŢBƨBŢBŢBĜBŢBŢBŢBŢBŢBŢBƨBƨBǮBǮBǮBǮBǮBƨBȴBȴBȴBȴBǮBǮB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B��B��B��B��B��B��B��B��B��B�)B�;B�fB�mB�fB�TB�ZB�`B�fB�fB�mB�sB�sB�B�B�B�B�B�B�B�B��B��B��BPB\BhBhBuB�B�B�B�B�B�B�B�B"�B$�B&�B(�B(�B)�B+B.B0!B0!B33B6FB7LB<jB@�B@�BB�BB�BH�BH�BJ�BJ�BJ�BM�BP�BQ�BR�BS�BT�BVBT�BVBXBYBbNBffBiyBhsBhsBiyBk�Bq�Bp�B{�Bz�Bx�By�Bz�B{�B{�B{�B{�Bz�B{�B|�B~�B~�B~�B� B�B�B�B�B�B�B�B�+B�1B�=B�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                      <$F<#�c<#��<#׎<#�8<$�<$��<$�V<%��<&h�<%$<'r#<&�<1�<-��<%b�<$��<$�b<$<<$Ş<$F<#�<#��<#ޫ<%�<%S<+�^<2c�<(b<)��<&
(<$o�<,_�<&�z<$v�<'|<$A�<&�<$�	<$"2<$U�<%p<$"2<$�<$/<#ۮ<%b<$�	<#ڑ<#��<#�
<#�<$<<#��<#��<$.<#�<%'<8B�<&�8<)'7<'��<#��<$�<(<(�<)N<%I<$��<%�<+��<#�<$-<#��<$+<%�l<&��<6b<7(�<&]p<%{@<%b�<%��<'��<)��</3d<4s�<?;<1�k<(�H<1?^<.#�<>�<[I^<D_ <-D�<&�*<'�s<6i<a�a<H��<4<2c�<-�<%"<&��<;��<Fe<(�(<7��<V~�<Dyz</�<6p<@o�<+{�<(��<Qk�<9�<y؈<�de<5�{<4R<U��<K�<&|V<(�<*ǂ<$��<$�<$%<$�<$��<%��<&�^<$ح<%�<*�<-�<&��<.��<<t�<x�<>��<1�8<+�^</�<T��<4�<0`�<6�<'��<%�<*$,<,_�<*e<&c<)��<.�<6�}<(!�<'d<.#�<+�<%��<(I�<.�/<*�<'��<30�<,��<'�B<.j�<(��<.G<0�k<(Q'<:\�<2�o<.��<*F�<'|<)��<4�<.Z)<(�<,�<(>�<'r#<,��<$R'<#�W<$�<'�<%^�<&�
<(�(<- 6<+><$�<&y�<%e<$f�<$XX<)N</��<'A><%��<)�<*��<)o�<'��<*�<'�O<%�n<-�z<+m�<&)�<$��<%.+<2��<(B�<&n4<*�><(��<&q<'n�<'n�<)K?<0f�<30�<&v�<*�<)C3<$<<%�l<%��<&�9<(�,<%�<&|V<'�c<(b<'*<&�^<%I<%Q�<%S<9��<$�7<$k<&O�<'�<''�<&�<*�\<4أ<=3�<'��<&J$<%(<$�t<$�J<%<&)�<(��<'�:<%I<&J$<$�e<$A�<$�<,d}<2�a<-�]<*�-<&7"<$P�<$B�<(9<$�.<%k�<%�J<&�n<%��<(�<4��<(9<$p<#�l<#�<#�<$3U<%`�<&��<)g�<%��<'a�<&4p<$��<&�
<'�e<% <$MO<'!]<*�<&|V<+'�<'�<'d�<&)�<&n4<&Z�<$<<$ѩ<%it<)�<&�}<'T�<'*�<%�J<#�(<&
(<$�<$N�<% �<'�8<$��<$�Q<&�k<'�<(�<%0<$�j<%�<'�<$<<$��<$�X<% <%�`<)�i<$L<$k<%MY<%I<&�<(,�<%��<'$�<(��<'��<'*�<$z�<$�<$�<%*<'r#<'�<%\\<$_�<#��<#��<$z�<$�X<$�!<%X
<$0.<$Z<$��<%͍<(��<$7�<$�<#�N<#��<$��<$�<(b<%��<#�<#�N<$
<%0<%�<%*<(�<%�<'F<$��<$�<#��<$<<$�<$W<$/<#��<$a<&e<$��<$�<%"<$MO<$3U<%�<#�N<$��<$f<%^�<&�8<$�e<$�<#�&<#�U<#��<#�<$�2<%�Z<%��<$�<$y�<#�(<$O�<$F<$.<$<<$	�<#�a<%�Z<%��<%��<$b�<$-<&�U<%��<$��<$e.<$t <$f<#��<#��<#�<$3U<$<$\"<#�)<$��<%'<#��<$�<#�m<#�<$7�<$?[<$U�<#��<#��<$p<#��<#��<$.<&4p<%�~<$<<#�!<$�R<%�M<$�X<$O�<#�<#�<$
<$,<$)
<$�<$a<$'<$��<$}<$�<$#(<$�<#�N<#��<#�<#ף<#�o<#�N<$MO<$Sa<$]h<$�<#�<#�&<$<<$x+<$�<#��<#��<$9�<#�<$	�<$J�<$><<#��<#�M<#ܯ<$'<$J�<#�	<#؄<#�W<#�<#�<$)
<#�<#�<#�N<#��<$I�<$Z<$�<#��<#�o<#�0<#�W<#�J<#�(<$��<$5w<#��<$��<$n�<#�	<#�Q<$�-<$x+<$Y�<#��<#ۮ<#׺<#ۮ<#�&<#��<#�<#�<#��<#�N<#��<#�<#�<#��<#�r<#��<#��<$}<#��<#�!<#�l<#�a<$L<$+<$G<$_�<#�a<#�g<%`�<#�a<#�<#��<$v<#�N<#��<#��<$p<#��<#�m<$v<#��<#�Q<$/<#�&<$��<$
�<#�l<#��<$_�<#�g<#�r<#�^<#��<#��<$<<#�)<#�!<#�l<$�<$�<#��<#��<#ٛ<#�&<#��<#�g<#�N<#�U<$�<$/<#�<#�<$�<#��<#�<$�<#�D<#�8<$	<#ۮ<#�e<#�o<#ܯ<$	<$�<#�J<#��<#��<#��<$
<#�l<#�D<#׺<#ۮ<#�<#�<#��<#ߜ<#ߜ<$ <#��<#�U<#�<#�<#��<#ۮ<#ܯ<#��<#�<#ޫ<#׎<#�{<#��<#�l<#�5<#��<#�N<#�M<#��<#�<#�<#׎<#�<#ٛ<#�<#�<#�<#��<#��<#�<#��<#��<#��<#��<#�o<#�+<#�<#ߜ<#�o<$�<#��<#�E<#�
<#�<#��<#�<#�<#��<#�<#�g<#ޫ<#ף<#�<#�<#��<#ܯ<#ޫ<#ߜ<#�E<#��<#ߜ<#��<#�<#��<#�^<#�<#�{<#�<#�{<#��<#��<#�N<#�<#�o<#ۮ<#ߜ<#�<#�<#�4<#�r<#��<#��<#�<#�{<#�<#ٛ<#��<#�r<#׎<#�<#�<#�{<#�
<#׎<#׺<#�D<#��<#�D<#�X<#�<#׎<#�{<#׎<#�
<#�o<#�<#�D<#��<#��<#�<#�C<#�X<#�{<#�<#�{<#�{<#�{<#�
<#��<#�<#�i<#�
<#�<#ף<#�<#��<#�{<#��<#�r<#ף<#�<#�{<#�{<#�{<#�{<#�<#�<#�i<#�<#�<#�<#��<#�<#ا<#�<#�{<#�<#�i<#�<#�i<#�
<#�<#�<#�{<#�i<#׺<#׎<#��<#�X<#�{<#׎<#�X<#�<#׺<#ا<#�<#�X<#�<#�<#�<#�i<#�<#�
<#�i<#�
<#�<#�<#׎<#׺<#�<#�<#�I<#�<#�8<#�<#�<#׎<#�<#�<#�i<#�<#׎<#�<#�<#׎<#׎<#�<#�<#�<#׺<#��<#�<#�<#׎<#׺<#�
<#�
<#�<#��<#�<#�<#�<#�
<#�<#׺<#�i<#�{<#�<#�i<#�<#׎<#�
<#�
<#�
<#׎<#�<#�i<#�{<#�
<#�i<#�<#׎<#�<#�<#�<#�<#׎<#׺<#�I<#�&<#�I<#�i<#�<#׎<#�
<#�<#�<#�<#�<#׎<#׎<#�<#�
<#�
<#׎<#׎<#׎<#׎<#�<#�
<#�i<#�<#�<#׎<#ף<#�
<#ף<#�
<#�
<#�<#�
<#�
<#ף<#��<#�&<#�<#�<#�<#�<#�<#�i<#�
<#�
<#�<#�<#�
<#�<#�i<#�{<#�{<#�<#�
<#ף<#�<#�
<#�
<#׎<#�<#�
<#�<#�
<#�
<#�<#�
<#�<#�<#�i<#׎<#�<#�
<#�<#�<#�i<#�
<#�<#�{<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�i<#�<#�
<#�<#׺<#�<#�<#�<#�<#�<#�<#�<#�<#�
<#ף<#�X<#�<#�<#�<#�<#�<#�<#�
<#�<#�
<#�<#׺<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0), vertically averaged dS = 0(+/-0.001),                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0), vertically averaged dS = 0(+/-0.001),                                                                                                                                                                                                           SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202503060000002025030600000020250306000000202503060000002025030600000020250306000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2024040419530120240404195301QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1F83E           783E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2024040419530120240404195301QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2024051500000020240515000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2025030417033120250304170331IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2025030600000020250306000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                