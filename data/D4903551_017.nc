CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92023-09-02T22:31:32Z creation; 2025-01-26T08:47:01Z DMQC;      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20230902223132  20250126034701  4903551 4903551 UGOS, WHOI Argo equivalent                                      UGOS, WHOI Argo equivalent                                      AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          PRES            TEMP            PSAL            PRES            TEMP            PSAL                  AA  AOAO9358                            9358                            2C  2C  DD  S2A                             S2A                             7877                            7877                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @�E��i�'@�E��i�'11  @�E���W�@�E���W�@8�Q���@8�Q����U9��`�H�U9��`�H11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AB  AB  ?��?��H@@  @�G�@�  @�G�@�G�A   A\)A#�
A?\)A`  A���A�Q�A�  A��A��AϮA�  A�Q�B (�BQ�B(�B��B   B'�
B/�
B7�B?�
BH  BP  BW�
B`  Bh  Bp  Bx  B�
B�  B��B�  B�{B�  B�  B�{B�  B�  B�(�B�  B��B�  B�  B�  B�{B�  B��B��B�  B�  B�  B�{B�{B�{B�{B�  B�  B��B��B��B��C  C
=C  C��C
  C
=C  C��C  C  C  C  C  C  C��C   C!��C#��C&
=C(  C)��C,
=C.
=C0  C2
=C4  C5��C8  C9��C<  C>
=C@  CA�CC��CF  CH  CJ  CL
=CM��CO�CQ��CT  CV  CX  CY��C[��C]�C`  Cb  Cd
=Cf
=Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv
=Cx  Cz  C|  C~  C�C�  C���C�  C�C�C���C���C���C���C�  C�  C�  C�C�  C�  C�  C���C���C���C���C���C�  C���C���C�  C�C�  C���C���C�  C���C�  C�C�  C�  C�  C���C�  C�  C���C�  C�  C���C�  C�C�C�C�  C���C�  C�C�  C�  C�  C�  C�  C�  C�C�C�  C���C���C���C�C�  C�  C�C�C�  C�  C���C���C�  C�  C���C�  C�  C�C�C�  C�  C�C���C�  C�C�C�  C���C���C���C�  C���C���C���C���C�  C�  C���C�  C�  C�  C���C���C�  C�C�  C�  C�  C���C�  C�  C�C�  C�  C�C�  C���C�  C�C�  C�C�  C���C�  C�  C�  C�
=D �D }qD �qD}qD�qD}qD  D� D  D� D  D��D  D� D  D� D�D� D�qD	��D
  D
}qD  D��D�D� D�qDz�D�qD}qD�qD}qD  D��D  Dz�D�qD}qD  D��D�D��D  D� DD� D�qD� D�qDz�D�qD� D�qD}qD  D}qD�qD� D  D� D�qD� D  D� D�qD }qD �qD!� D"�D"� D#  D#� D$  D$��D%  D%z�D%�qD&}qD&�qD'}qD(  D(��D)  D)}qD)�qD*� D+�D+� D,  D,��D-�D-��D.  D.� D/�D/� D0  D0� D1�D1� D1��D2z�D2�qD3� D4  D4� D5  D5� D5�qD6� D7�D7� D8  D8� D9  D9� D:  D:� D;�D;��D<  D<��D=�D=� D>�D>}qD?  D?� D?�qD@� DA�DA� DB  DB� DC  DC��DD�DD� DE�DE��DF�DF��DF�qDG� DH�DH� DH�qDI}qDJ�DJ��DJ�qDK� DL�DL� DM  DM��DN�DN� DN�qDO}qDO��DP}qDP�qDQ� DR  DR��DS�DS� DT  DT��DT�qDU}qDU�qDV}qDW  DW� DX  DX}qDX�qDY}qDY�qDZ}qDZ�qD[��D\�D\}qD\��D]z�D]�qD^}qD_  D_� D_�qD`��Da  Da}qDa��Db}qDc�Dc��DdDd��De  De� Df  Df� Df�qDg}qDg�qDh}qDh�qDi� Di�qDjz�Dj�qDk� Dl  Dl��Dm�Dm�DnDn��Do  Do� Do�qDpz�Dp�qDq��Dr�Dr}qDr�qDs� Ds�qDt}qDu�Du� Du��Dv}qDv�qDw}qDx�Dx� Dy  Dy� Dy�qDz��D{  D{� D|  D|z�D|�qD}��D~�D~��D  D}qD�qD�@ D��HD��HD�HD�AHD�~�D���D�  D�@ D�� D��HD�  D�>�D�~�D���D�  D�@ D�� D��HD�HD�AHD��HD���D���D�AHD���D��HD�  D�AHD��HD��HD�  D�@ D�� D���D�HD�AHD�~�D���D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� D���D�  D�AHD��HD���D��qD�@ D�� D��qD�  D�AHD�~�D���D���D�>�D�~�D���D�  D�@ D�~�D���D�  D�@ D��HD��HD�  D�@ D�� D���D���D�AHD�� D���D�  D�@ D�� D���D�  D�@ D�~�D�� D�  D�@ D��HD��HD���D�>�D�~�D���D���D�>�D�� D��HD���D�@ D�� D���D��qD�>�D��HD��HD�HD�@ D�� D���D��qD�=qD�~�D�� D���D�@ D���D���D���D�@ D�~�D���D�  D�AHD�� D�� D�HD�AHD��HD��HD�HD�B�D��HD�� D�HD�@ D�~�D���D�  D�@ D�~�D��qD���D�@ D�� D�� D�  D�@ D�� D���D�  D�>�D�� D�� D�  D�@ D�~�D��HD�HD�>�D�~�D�� D�  D�@ D��HD�� D�  D�AHD�~�D���D�  D�=qD�~�D�� D�HD�AHD�}qD���D���D�>�D�~�D�� D�  D�@ D��HD�� D�  D�AHD���D��HD�  D�AHD�� D���D���D�=qD�~�D��HD�  D�>�D�� D��HD�  D�@ D�� D��HD�  D�@ D��HD�� D�  D�AHD��HD��HD�  D�>�D��HD�� D�  D�@ D�}qD���D���D�>�D�~�D���D�  D�@ D��HD�� D�  D�@ D�� D�� D�  D�@ D�}qD���D�  D�>�D�~�D��HD�HD�@ D��HD�� D���D�>�D�� D��HD�HD�@ D�~�D�� D�  D�@ D��HD��HD�  D�@ D D�� D���D�@ DÀ Dþ�D���D�@ DāHD�� D�  D�>�D�~�D�� D�  D�@ DƁHD��HD���D�@ Dǀ DǾ�D�  D�@ D�~�DȾ�D�  D�@ DɁHD�� D���D�>�D�~�D��HD�HD�>�D�~�D˾�D���D�>�D́HD�D�  D�>�D�~�D�� D�HD�AHD΀ Dξ�D�  D�AHDπ D�� D���D�>�DЁHD��HD���D�=qDр DѾ�D�  D�@ DҀ D�� D�HD�AHDӀ D��HD�  D�@ DԀ D��HD�HD�@ DՀ D�� D���D�>�Dր D־�D�  D�>�D׀ D�� D�  D�@ D�~�DؽqD���D�>�D�~�Dپ�D���D�@ DځHD��HD�HD�@ Dۀ D�� D�  D�@ D܁HD�� D�  D�@ D݀ D�� D�  D�AHDށHD��HD�HD�@ D߀ D�� D�  D�>�D�}qDྸD���D�@ D� D��HD�  D�>�D�}qD�qD���D�@ D�HD�D��D�@ D� D�� D�  D�>�D� D�� D���D�@ D� D�� D�HD�AHD� D羸D���D�AHD� D辸D�  D�@ D�~�D�� D�  D�@ D� D�� D�  D�AHD�HD��HD�  D�>�D� D��HD�  D�@ D�~�D���D�  D�AHD� D�� D�HD�AHD�~�D�� D�  D�>�D�� D�� D�  D�AHD�HD��HD�  D�>�D�~�D�qD�  D�@ D�~�D�D�HD�B�D�HD�� D�  D�AHD�� D�� D���D�=qD�~�D��HD�  D�>�D�~�D��qD���D�AHD��HD��HD��D�B�D�� D���D�  D�AHD���D��HD�  D�.?#�
?8Q�?B�\?aG�?�  ?�\)?�z�?��R?���?�Q�?\?���?��?�(�?�?��?��H@   @�@��@\)@�@��@!G�@&ff@+�@0��@5@:�H@@  @B�\@G�@J=q@O\)@Q�@W
=@\(�@aG�@h��@n{@u@z�H@�  @��
@�ff@���@�=q@���@�\)@��@�@�Q�@�(�@��R@�G�@��
@���@��@�\)@��@�@���@�p�@�  @��
@�ff@Ǯ@˅@�{@��@�@�Q�@�(�@�  @��
@�ff@�=q@���@�\)@��@�z�@�Q�@�(�A   A�A�
AA
=A��A
=qA�A��A{A  A�A�
AA�A��A�HA(�A{A\)A ��A"�\A#�
A%A(��A*�HA,(�A.{A/\)A0��A2�\A4z�A6ffA7
=A8��A:�HA=p�A?\)AAG�AB�\ADz�AEAG
=AH��AJ�HAL(�AN{AP  AQ�ATz�AVffAW�AX��AZ=qA\(�A]p�A_\)AaG�Ac33AeAg�Ah��Aj�HAl(�An{Ao\)AqG�As�
AuAw�Ay��A{�A|��A~{A�  A���A��A�33A��
A���A�A�ffA�
=A�  A���A��A�33A�(�A���A�p�A�{A�
=A��A���A��A��HA��
A�z�A��A�A��RA��A���A��A��\A�33A�(�A���A�p�A�ffA��A���A���A�=qA��HA��A�z�A�p�A��RA�\)A�Q�A���A�G�A�=qA�33A�z�A��A�{A�ffA�
=A��A���A���A��HA��
A�z�A���A�p�A�{A�
=A�  A���A��A�=qA��\A��A�(�A��A�ffA�
=A��A�  A���A���A\AÅA�(�A���A��A�A�ffA�\)A�Q�A���A��Aʏ\A�33A��
A�z�A�AθRA�\)AϮAУ�Aљ�Aҏ\AӅA�z�A��A�AָRA׮A���Aٙ�A�=qA��HA��
A���A�{A�
=A߮A�Q�A�G�A�=qA�33A�z�A�p�A�{A�RA�A��A��A��HA��
A�z�A��A�A�
=A�Q�A���A��A�\A�33A�z�A�A�{A�
=A��A���A��A��HA��A�z�A��A�ffA��B (�B ��B�B��B=qB�RB33B�B  B��BG�B�B=qB�\B
=B�BQ�B��B	G�B	B
=qB
�HB�B  BQ�B��B��B=qB�\B�HB\)B  B��B�Bp�BBffB
=B�B  B(�B��B�BB{B=qB�\B
=B�B�
B(�BQ�B��B��BG�B��B��B�B{B�\B�RB�HB�HB33B�B�
B�
B  B(�BQ�B��B��B��B�B�B��B�B{B{B=qB�\B�HB
=B33B33B�B�
B   B   B   B z�B ��B ��B ��B!�B!G�B!��B!�B"{B"{B"=qB"�RB"�HB"�HB#
=B#33B#�B#�
B#�
B$  B$Q�B$��B$��B$��B$��B%G�B%B%B%B%�B&=qB&�\B&�RB&�RB'
=B'\)B'�B'�B'�
B((�B(z�B(��B(��B)�B)p�B)p�B)��B)�B*=qB*�\B*�\B*�HB+\)B+�B+�B+�
B,Q�B,z�B,z�B,��B-G�B-��B-��B-�B.=qB.�\B.�RB/
=B/�B/�
B/�
B0  B0��B0��B0��B1G�B1B2{B2{B2ffB3
=B333B333B3�B4(�B4Q�B4z�B4��B5G�B5��B5B6{B6�\B6�HB7
=B7\)B7�
B8(�B8Q�B8��B9�B9p�B9��B9B:=qB:�RB:�HB;
=B;�B<  B<Q�B<z�B<��B=G�B=B=�B>{B>�\B>�HB?
=B?\)B?�
B@Q�B@z�B@��BA�BA��BA�BB{BBffBB�HBC\)BC�BC�BD(�BD��BE�BEG�BE��BF{BFffBF�\BG
=BG�BG�BH  BHz�BH��BH��BIp�BI�BJ=qBJffBJ�HBK\)BK�BK�
BLz�BL��BL��BMG�BMBM�BN=qBN�RBO
=BO33BO�BP(�BPQ�BP��BQG�BQp�BQ��BR=qBR�\BR�RBS\)BS�BS�
BTQ�BT��BU�BUp�BU�BV=qBVffBW
=BW\)BW�BX(�BXz�BX��BYG�BY��BY�BZ�\BZ�HB[
=B[�B\(�B\Q�B\��B]G�B]��B]B^ffB^�RB_
=B_�B_�
B`(�B`��Ba�Bap�Bb{BbffBb�\Bc\)Bc�Bc�
Bdz�Bd��Be�Be��Bf{BfffBf�HBg\)Bg�Bh  Bh��Bh��Bi�BiBj{BjffBk
=Bk33Bk�Bl(�Bl��Bl��Bmp�BmBn{Bn�RBn�HBo\)Bo�
Bp(�Bp��Bq�BqG�BqBrffBr�RBs33Bs�Bt  Btz�Bu�BuG�Bu�BvffBv�RBw\)Bw�
Bx(�Bx��ByG�By��Bz=qBz�RB{
=B{�
B|(�B|z�B}G�B}��B~{B~�RB33B�B�(�B�Q�B��\B��HB��B�G�B��B��
B�{B�z�B��\B���B�33B�G�B���B��B�{B�ffB��RB��HB�33B�\)B���B�  B�{B�ffB��RB��HB�33B�p�B���B�  B�(�B�z�B���B���B�G�B��B�B�{B�Q�B��\B��HB��B�\)B��B��
B�(�B�z�B���B���B�33B�p�B��
B��B�Q�B���B���B�33B�\)B���B�  B�(�B�z�B���B���B�\)B���B�B�=qB�Q�B���B���B��B��B�B�  B�Q�B�z�B���B�33B�G�B��B��B�(�B��\B��RB���B�\)B��B��
B�(�B�Q�B��RB��HB�G�B��B�B�(�B�Q�B��RB���B��B���B�B�{B�ffB��\B���B�33B�p�B��
B�  B�ffB��\B��HB�G�B�p�B�B�  B�Q�B���B���B�33B��B��B�{B�=qB��\B���B��B��B��B�{B�Q�B��\B���B��B��B�B�  B�z�B���B���B�G�B��B��B�{B�z�B���B���B�p�B���B�  B�Q�B�z�B��HB�
=B�p�B��B�  B�Q�B��\B���B��B��B�B�  B�ffB��\B���B�33B�p�B�B�  B�ffB��\B���B�33B��B��
B�  B�ffB��\B���B�33B�p�B��
B�  B�ffB��\B���B��B�p�B�B��B�ffB��\B��HB��B�p�B�B��B�ffB��\B��HB��B�p�B�B�  B�Q�B��\B��HB�
=B�p�B�B��B�Q�B�z�B��HB��B�\)B�B�  B�ffB��\B��HB��B��B�B�  B�ffB���B�
=B�33B���B��
B�=qB�ffB���B�
=B�\)BîB�{B�Q�Bď\B���B��BŅB�B�=qB�Q�B���B���B�\)BǙ�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                      ?��?��H@@  @�G�@�  @�G�@�G�A   A\)A#�
A?\)A`  A���A�Q�A�  A��A��AϮA�  A�Q�B (�BQ�B(�B��B   B'�
B/�
B7�B?�
BH  BP  BW�
B`  Bh  Bp  Bx  B�
B�  B��B�  B�{B�  B�  B�{B�  B�  B�(�B�  B��B�  B�  B�  B�{B�  B��B��B�  B�  B�  B�{B�{B�{B�{B�  B�  B��B��B��B��C  C
=C  C��C
  C
=C  C��C  C  C  C  C  C  C��C   C!��C#��C&
=C(  C)��C,
=C.
=C0  C2
=C4  C5��C8  C9��C<  C>
=C@  CA�CC��CF  CH  CJ  CL
=CM��CO�CQ��CT  CV  CX  CY��C[��C]�C`  Cb  Cd
=Cf
=Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv
=Cx  Cz  C|  C~  C�C�  C���C�  C�C�C���C���C���C���C�  C�  C�  C�C�  C�  C�  C���C���C���C���C���C�  C���C���C�  C�C�  C���C���C�  C���C�  C�C�  C�  C�  C���C�  C�  C���C�  C�  C���C�  C�C�C�C�  C���C�  C�C�  C�  C�  C�  C�  C�  C�C�C�  C���C���C���C�C�  C�  C�C�C�  C�  C���C���C�  C�  C���C�  C�  C�C�C�  C�  C�C���C�  C�C�C�  C���C���C���C�  C���C���C���C���C�  C�  C���C�  C�  C�  C���C���C�  C�C�  C�  C�  C���C�  C�  C�C�  C�  C�C�  C���C�  C�C�  C�C�  C���C�  C�  C�  C�
=D �D }qD �qD}qD�qD}qD  D� D  D� D  D��D  D� D  D� D�D� D�qD	��D
  D
}qD  D��D�D� D�qDz�D�qD}qD�qD}qD  D��D  Dz�D�qD}qD  D��D�D��D  D� DD� D�qD� D�qDz�D�qD� D�qD}qD  D}qD�qD� D  D� D�qD� D  D� D�qD }qD �qD!� D"�D"� D#  D#� D$  D$��D%  D%z�D%�qD&}qD&�qD'}qD(  D(��D)  D)}qD)�qD*� D+�D+� D,  D,��D-�D-��D.  D.� D/�D/� D0  D0� D1�D1� D1��D2z�D2�qD3� D4  D4� D5  D5� D5�qD6� D7�D7� D8  D8� D9  D9� D:  D:� D;�D;��D<  D<��D=�D=� D>�D>}qD?  D?� D?�qD@� DA�DA� DB  DB� DC  DC��DD�DD� DE�DE��DF�DF��DF�qDG� DH�DH� DH�qDI}qDJ�DJ��DJ�qDK� DL�DL� DM  DM��DN�DN� DN�qDO}qDO��DP}qDP�qDQ� DR  DR��DS�DS� DT  DT��DT�qDU}qDU�qDV}qDW  DW� DX  DX}qDX�qDY}qDY�qDZ}qDZ�qD[��D\�D\}qD\��D]z�D]�qD^}qD_  D_� D_�qD`��Da  Da}qDa��Db}qDc�Dc��DdDd��De  De� Df  Df� Df�qDg}qDg�qDh}qDh�qDi� Di�qDjz�Dj�qDk� Dl  Dl��Dm�Dm�DnDn��Do  Do� Do�qDpz�Dp�qDq��Dr�Dr}qDr�qDs� Ds�qDt}qDu�Du� Du��Dv}qDv�qDw}qDx�Dx� Dy  Dy� Dy�qDz��D{  D{� D|  D|z�D|�qD}��D~�D~��D  D}qD�qD�@ D��HD��HD�HD�AHD�~�D���D�  D�@ D�� D��HD�  D�>�D�~�D���D�  D�@ D�� D��HD�HD�AHD��HD���D���D�AHD���D��HD�  D�AHD��HD��HD�  D�@ D�� D���D�HD�AHD�~�D���D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� D���D�  D�AHD��HD���D��qD�@ D�� D��qD�  D�AHD�~�D���D���D�>�D�~�D���D�  D�@ D�~�D���D�  D�@ D��HD��HD�  D�@ D�� D���D���D�AHD�� D���D�  D�@ D�� D���D�  D�@ D�~�D�� D�  D�@ D��HD��HD���D�>�D�~�D���D���D�>�D�� D��HD���D�@ D�� D���D��qD�>�D��HD��HD�HD�@ D�� D���D��qD�=qD�~�D�� D���D�@ D���D���D���D�@ D�~�D���D�  D�AHD�� D�� D�HD�AHD��HD��HD�HD�B�D��HD�� D�HD�@ D�~�D���D�  D�@ D�~�D��qD���D�@ D�� D�� D�  D�@ D�� D���D�  D�>�D�� D�� D�  D�@ D�~�D��HD�HD�>�D�~�D�� D�  D�@ D��HD�� D�  D�AHD�~�D���D�  D�=qD�~�D�� D�HD�AHD�}qD���D���D�>�D�~�D�� D�  D�@ D��HD�� D�  D�AHD���D��HD�  D�AHD�� D���D���D�=qD�~�D��HD�  D�>�D�� D��HD�  D�@ D�� D��HD�  D�@ D��HD�� D�  D�AHD��HD��HD�  D�>�D��HD�� D�  D�@ D�}qD���D���D�>�D�~�D���D�  D�@ D��HD�� D�  D�@ D�� D�� D�  D�@ D�}qD���D�  D�>�D�~�D��HD�HD�@ D��HD�� D���D�>�D�� D��HD�HD�@ D�~�D�� D�  D�@ D��HD��HD�  D�@ D D�� D���D�@ DÀ Dþ�D���D�@ DāHD�� D�  D�>�D�~�D�� D�  D�@ DƁHD��HD���D�@ Dǀ DǾ�D�  D�@ D�~�DȾ�D�  D�@ DɁHD�� D���D�>�D�~�D��HD�HD�>�D�~�D˾�D���D�>�D́HD�D�  D�>�D�~�D�� D�HD�AHD΀ Dξ�D�  D�AHDπ D�� D���D�>�DЁHD��HD���D�=qDр DѾ�D�  D�@ DҀ D�� D�HD�AHDӀ D��HD�  D�@ DԀ D��HD�HD�@ DՀ D�� D���D�>�Dր D־�D�  D�>�D׀ D�� D�  D�@ D�~�DؽqD���D�>�D�~�Dپ�D���D�@ DځHD��HD�HD�@ Dۀ D�� D�  D�@ D܁HD�� D�  D�@ D݀ D�� D�  D�AHDށHD��HD�HD�@ D߀ D�� D�  D�>�D�}qDྸD���D�@ D� D��HD�  D�>�D�}qD�qD���D�@ D�HD�D��D�@ D� D�� D�  D�>�D� D�� D���D�@ D� D�� D�HD�AHD� D羸D���D�AHD� D辸D�  D�@ D�~�D�� D�  D�@ D� D�� D�  D�AHD�HD��HD�  D�>�D� D��HD�  D�@ D�~�D���D�  D�AHD� D�� D�HD�AHD�~�D�� D�  D�>�D�� D�� D�  D�AHD�HD��HD�  D�>�D�~�D�qD�  D�@ D�~�D�D�HD�B�D�HD�� D�  D�AHD�� D�� D���D�=qD�~�D��HD�  D�>�D�~�D��qD���D�AHD��HD��HD��D�B�D�� D���D�  D�AHD���D��HD�  D�.?#�
?8Q�?B�\?aG�?�  ?�\)?�z�?��R?���?�Q�?\?���?��?�(�?�?��?��H@   @�@��@\)@�@��@!G�@&ff@+�@0��@5@:�H@@  @B�\@G�@J=q@O\)@Q�@W
=@\(�@aG�@h��@n{@u@z�H@�  @��
@�ff@���@�=q@���@�\)@��@�@�Q�@�(�@��R@�G�@��
@���@��@�\)@��@�@���@�p�@�  @��
@�ff@Ǯ@˅@�{@��@�@�Q�@�(�@�  @��
@�ff@�=q@���@�\)@��@�z�@�Q�@�(�A   A�A�
AA
=A��A
=qA�A��A{A  A�A�
AA�A��A�HA(�A{A\)A ��A"�\A#�
A%A(��A*�HA,(�A.{A/\)A0��A2�\A4z�A6ffA7
=A8��A:�HA=p�A?\)AAG�AB�\ADz�AEAG
=AH��AJ�HAL(�AN{AP  AQ�ATz�AVffAW�AX��AZ=qA\(�A]p�A_\)AaG�Ac33AeAg�Ah��Aj�HAl(�An{Ao\)AqG�As�
AuAw�Ay��A{�A|��A~{A�  A���A��A�33A��
A���A�A�ffA�
=A�  A���A��A�33A�(�A���A�p�A�{A�
=A��A���A��A��HA��
A�z�A��A�A��RA��A���A��A��\A�33A�(�A���A�p�A�ffA��A���A���A�=qA��HA��A�z�A�p�A��RA�\)A�Q�A���A�G�A�=qA�33A�z�A��A�{A�ffA�
=A��A���A���A��HA��
A�z�A���A�p�A�{A�
=A�  A���A��A�=qA��\A��A�(�A��A�ffA�
=A��A�  A���A���A\AÅA�(�A���A��A�A�ffA�\)A�Q�A���A��Aʏ\A�33A��
A�z�A�AθRA�\)AϮAУ�Aљ�Aҏ\AӅA�z�A��A�AָRA׮A���Aٙ�A�=qA��HA��
A���A�{A�
=A߮A�Q�A�G�A�=qA�33A�z�A�p�A�{A�RA�A��A��A��HA��
A�z�A��A�A�
=A�Q�A���A��A�\A�33A�z�A�A�{A�
=A��A���A��A��HA��A�z�A��A�ffA��B (�B ��B�B��B=qB�RB33B�B  B��BG�B�B=qB�\B
=B�BQ�B��B	G�B	B
=qB
�HB�B  BQ�B��B��B=qB�\B�HB\)B  B��B�Bp�BBffB
=B�B  B(�B��B�BB{B=qB�\B
=B�B�
B(�BQ�B��B��BG�B��B��B�B{B�\B�RB�HB�HB33B�B�
B�
B  B(�BQ�B��B��B��B�B�B��B�B{B{B=qB�\B�HB
=B33B33B�B�
B   B   B   B z�B ��B ��B ��B!�B!G�B!��B!�B"{B"{B"=qB"�RB"�HB"�HB#
=B#33B#�B#�
B#�
B$  B$Q�B$��B$��B$��B$��B%G�B%B%B%B%�B&=qB&�\B&�RB&�RB'
=B'\)B'�B'�B'�
B((�B(z�B(��B(��B)�B)p�B)p�B)��B)�B*=qB*�\B*�\B*�HB+\)B+�B+�B+�
B,Q�B,z�B,z�B,��B-G�B-��B-��B-�B.=qB.�\B.�RB/
=B/�B/�
B/�
B0  B0��B0��B0��B1G�B1B2{B2{B2ffB3
=B333B333B3�B4(�B4Q�B4z�B4��B5G�B5��B5B6{B6�\B6�HB7
=B7\)B7�
B8(�B8Q�B8��B9�B9p�B9��B9B:=qB:�RB:�HB;
=B;�B<  B<Q�B<z�B<��B=G�B=B=�B>{B>�\B>�HB?
=B?\)B?�
B@Q�B@z�B@��BA�BA��BA�BB{BBffBB�HBC\)BC�BC�BD(�BD��BE�BEG�BE��BF{BFffBF�\BG
=BG�BG�BH  BHz�BH��BH��BIp�BI�BJ=qBJffBJ�HBK\)BK�BK�
BLz�BL��BL��BMG�BMBM�BN=qBN�RBO
=BO33BO�BP(�BPQ�BP��BQG�BQp�BQ��BR=qBR�\BR�RBS\)BS�BS�
BTQ�BT��BU�BUp�BU�BV=qBVffBW
=BW\)BW�BX(�BXz�BX��BYG�BY��BY�BZ�\BZ�HB[
=B[�B\(�B\Q�B\��B]G�B]��B]B^ffB^�RB_
=B_�B_�
B`(�B`��Ba�Bap�Bb{BbffBb�\Bc\)Bc�Bc�
Bdz�Bd��Be�Be��Bf{BfffBf�HBg\)Bg�Bh  Bh��Bh��Bi�BiBj{BjffBk
=Bk33Bk�Bl(�Bl��Bl��Bmp�BmBn{Bn�RBn�HBo\)Bo�
Bp(�Bp��Bq�BqG�BqBrffBr�RBs33Bs�Bt  Btz�Bu�BuG�Bu�BvffBv�RBw\)Bw�
Bx(�Bx��ByG�By��Bz=qBz�RB{
=B{�
B|(�B|z�B}G�B}��B~{B~�RB33B�B�(�B�Q�B��\B��HB��B�G�B��B��
B�{B�z�B��\B���B�33B�G�B���B��B�{B�ffB��RB��HB�33B�\)B���B�  B�{B�ffB��RB��HB�33B�p�B���B�  B�(�B�z�B���B���B�G�B��B�B�{B�Q�B��\B��HB��B�\)B��B��
B�(�B�z�B���B���B�33B�p�B��
B��B�Q�B���B���B�33B�\)B���B�  B�(�B�z�B���B���B�\)B���B�B�=qB�Q�B���B���B��B��B�B�  B�Q�B�z�B���B�33B�G�B��B��B�(�B��\B��RB���B�\)B��B��
B�(�B�Q�B��RB��HB�G�B��B�B�(�B�Q�B��RB���B��B���B�B�{B�ffB��\B���B�33B�p�B��
B�  B�ffB��\B��HB�G�B�p�B�B�  B�Q�B���B���B�33B��B��B�{B�=qB��\B���B��B��B��B�{B�Q�B��\B���B��B��B�B�  B�z�B���B���B�G�B��B��B�{B�z�B���B���B�p�B���B�  B�Q�B�z�B��HB�
=B�p�B��B�  B�Q�B��\B���B��B��B�B�  B�ffB��\B���B�33B�p�B�B�  B�ffB��\B���B�33B��B��
B�  B�ffB��\B���B�33B�p�B��
B�  B�ffB��\B���B��B�p�B�B��B�ffB��\B��HB��B�p�B�B��B�ffB��\B��HB��B�p�B�B�  B�Q�B��\B��HB�
=B�p�B�B��B�Q�B�z�B��HB��B�\)B�B�  B�ffB��\B��HB��B��B�B�  B�ffB���B�
=B�33B���B��
B�=qB�ffB���B�
=B�\)BîB�{B�Q�Bď\B���B��BŅB�B�=qB�Q�B���B���B�\)BǙ�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                      @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�oA�/A�ffA��A�1'A�Q�A�`BA�r�A��\A���A��A���A���A���A���A���A�`BA�^5A�|�A蛦A��A��A�C�A���A�1'A�t�AѶFA�jA˶FA�(�A���A�;dA�K�A���A���A�hsA�ƨA�K�A��A���A��!A��#A���A�(�A���A�$�A��A��A�A���A�{A�+A�7LA�hsA��A��A�O�A��FA���A�"�A�ȴA���A���A���A���A��A�C�A��wA��TA���A�l�A�S�A���A�ffA��HA�dZA�VA��\A�K�A���A�VA��A�z�A�A�A�JA�7LA��`A��`A�VA���A��A���A�p�A�(�A���A�M�A��jA�XA���A���A�33A�^5A���A�1A��!A���A���A���A�v�A�dZA~�A|~�Az�yAzr�AyS�Ax�\AxVAx1'Aw+At�As
=Aq��Ap�AoAm��Al�Akt�Aj�HAj�AiXAh�Ah�/Ah��Ag�wAf�+Ae�-AdZAcS�Ab�9AaoA_�A^��A^�A^5?A]x�A\�+A["�AZ1AY7LAW��AW`BAW"�AVM�AU`BAT�ATffATbNAS�wASoAQ�;AP�APbAN�`ANJAMp�ALbNAJ�yAJ �AIS�AH�RAH9XAH�AF(�AE%ACƨACS�AB�9AB(�AAƨA@��A?O�A=��A=&�A<z�A<  A;A;;dA:�RA:�A9XA8��A7�#A6�A4��A3�A2$�A1|�A0�yA0��A0�uA0�A/�^A/C�A.�`A.��A.  A-�A-�A,^5A,�A+�A*��A*z�A)�FA(ĜA(��A(^5A(�A't�A&��A%�#A%x�A%�A%hsA%dZA$�A$ZA#x�A"��A!�#A!x�A!dZA!?}A ĜA $�A bA JA��A|�A%A�/AffA{AAS�A
=AQ�A��A\)AQ�A�Ax�A�yA^5A��AĜAn�A-A��Ap�Al�Al�A�An�A�AG�A��A�^AȴAz�A�7A^5AXA�jAffAt�A
�uA
bA	�^A	VA��A=qAbA  A��AƨA�A&�A�Az�AQ�AA�A�mA�#A�AdZA�A�HAM�A\)A��A�uA$�A��At�A ��A �HA �@�ƨ@��@��@��u@�Z@��
@��H@�?}@�(�@���@�C�@�E�@�%@� �@���@�@�w@@�t�@���@�p�@��@�(�@�+@�{@��@��@��@�%@� �@�o@�$�@���@�@�G�@�@�@�C�@�@�V@��T@�?}@��@��;@�K�@ާ�@�J@ݙ�@���@�ƨ@�S�@ڧ�@�p�@ؓu@� �@��m@ץ�@�\)@�@�M�@�hs@���@ԋD@�  @��@�J@��@ЋD@�bN@Ͼw@�\)@�v�@�J@ͺ^@���@�Z@�9X@��@�+@�ff@ɩ�@�7L@ȓu@�  @Ǖ�@���@��@�hs@��/@�Z@öF@�K�@��@��@°!@°!@�v�@�hs@���@���@�z�@�I�@��@�1@��w@�\)@��H@�-@���@�/@��`@��/@��j@�bN@� �@���@�K�@���@�~�@��@���@��h@�hs@�&�@���@�b@���@�S�@�+@��@��@���@�ff@��#@�`B@�?}@��@��u@��;@�S�@���@�{@���@��h@�x�@�X@�7L@��`@���@�1@���@��@�t�@�;d@��@�@��R@���@�v�@��@�X@�%@���@��9@��u@�z�@�Q�@�1@���@��
@��w@��P@�
=@���@�v�@�E�@��@��@���@�/@�z�@��;@��@�t�@�\)@�"�@���@�~�@�ff@�$�@�@���@��@�Q�@��m@��@�\)@�"�@���@��@���@�v�@�ff@�=q@��7@�/@��@�V@�V@��@�Ĝ@�Q�@��@�ƨ@���@�@���@���@�ff@�-@�@���@�/@��@�Q�@�(�@��@��
@�t�@�+@���@���@���@�^5@�=q@�J@��@���@��-@�p�@��@��j@���@�Z@�A�@�I�@�I�@�9X@�b@��m@���@�+@��R@�n�@�^5@�5?@��@���@��-@���@���@�p�@�?}@�%@�Ĝ@��9@��9@��@�z�@� �@��@��m@���@���@��P@�t�@�\)@�S�@�;d@�+@��@��!@���@�^5@�M�@�5?@�-@�$�@�{@�@��@��^@�p�@�X@�X@�O�@�&�@��@��j@��@���@��u@��D@��@�r�@�bN@�Q�@�I�@�9X@�9X@�1'@�1'@�(�@�b@��@��;@���@��w@��F@���@���@���@���@�|�@�S�@�;d@��@�@��H@��@���@���@���@�ȴ@��R@��+@�n�@�ff@�^5@�M�@�M�@�E�@�=q@�5?@�$�@�@��@��T@���@�@��-@���@���@���@��7@��@�hs@�`B@�X@�/@�V@���@���@���@���@��@��`@��/@���@�Ĝ@��@���@���@��u@��D@��@�z�@�z�@�j@�Q�@�1'@� �@�b@�b@�  @���@��@��m@��m@��
@��
@��
@���@�ƨ@��F@��@���@���@��P@��@��@�|�@�t�@�t�@�t�@�l�@�dZ@�dZ@�\)@�K�@�K�@�K�@�C�@�C�@�C�@�C�@�C�@�;d@�;d@�33@�+@��@�o@�o@�
=@�@���@���@��@��y@��y@��@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@���@��R@��R@��R@��!@��!@���@���@���@��\@��\@��\@��\@��\@��\@��\@��\@��+@�v�@�v�@�n�@�ff@�^5@�V@�V@�M�@�M�@�M�@�M�@�E�@�=q@�=q@�=q@�5?@�5?@�-@�$�@�$�@�$�@��@�{@�{@�{@�J@�J@�J@�J@�J@�J@�J@�@�@�@���@���@���@���@���@��@��@��@��@��@��@��@��T@��T@��T@��T@��T@��#@��T@��#@��#@���@���@���@���@���@���@���@���@���@���@���@�@�@�@�@�@��^@��^@��^@��-@��-@���@���@���@���@���@���@���@���@���@���@���@���@��h@��h@��h@��h@��h@��h@��h@��h@��h@��h@��h@��7@��7@��7@��@��@��@��@��@��@��@��@��@�x�@�x�@�x�@�x�@�x�@�p�@�p�@�p�@�x�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�hs@�hs@�hs@�hs@�hs@�hs@�hs@�`B@�`B@�`B@�`B@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�`B@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�O�@�O�@�O�@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�hs@�hsA�G�A�?}A�hsA�A�-A�A��A��HA��mA��HA��mA��A�A�A�
=A�{A�"�A��A��A�"�A�"�A�&�A�&�A�&�A�+A�(�A�(�A�33A�5?A�33A�1'A�-A�+A�+A�/A�5?A�=qA�A�A�I�A�`BA�dZA�l�A�p�A�n�A�x�A�n�A�l�A�v�A�n�A�hsA�hsA�r�A���A��hA��jA���A���A���A���A�1A�oA��A�(�A�/A�;dA�C�A�E�A�G�A�I�A�K�A�M�A�M�A�Q�A�Q�A�S�A�S�A�S�A�VA�VA�XA�XA�XA�\)A�^5A�dZA�ffA�ffA�ffA�ffA�hsA�hsA�jA�l�A�r�A�v�A�|�A��A��A��A��+A��+A��+A��7A��DA��\A��\A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��A��A��A���A���A���A���A���A��A��A��A��A��A��A��A��A��A���A���A��A��A��A��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��DA�~�A�I�A�$�A�bA���A���A���A�S�A��HA�VA�oA��HA�A�;dA��A�hsA�FA�PA�VA�A�A�33A�oA���A�A�G�A�
=A��A���A�^5A�"�A��`A���A�A�!A�t�A��;A�M�A���A�ĜA�hA�\)A��A���A��mA��#A���A�jA�A陚A�\A�+A�x�A�bNA�XA�G�A�9XA�1'A�$�A�bA���A��TA���A�ȴA�!A�^5A�33A�z�A�{A�hA��A䙚A��A�VA��A��A�A�\)A�G�A�&�A�%A��A�A�VA�G�A�$�A��A�{A�1A��A���A�FA���A��DA�v�A�Q�A�33A��A�bA��yAߥ�A�dZA�=qA���A�ƨAޮAޗ�Aމ7A�v�A�bNA�VA�G�A�1'A�$�A�"�A��A��A�oA�1A���A��A��HA���AݾwAݧ�AݑhA�t�A�XA�A�A�+A��A�  A��mA�ȴAܥ�A܍PA�v�A�bNA�M�A�;dA�-A�"�A��A�{A�bA�%A���A��A��HA���A���A�ĜAۼjA۴9A۩�Aۣ�A۝�Aە�Aۉ7A�~�A�v�A�l�A�bNA�ZA�Q�A�I�A�C�A�9XA�-A� �A�oA�%A���A��mA��;A���A�ȴAڸRAڣ�AڑhA�x�A�ZA�5?A�  A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��`A�ȴA���Aٲ-AٍPA�l�A�bNA�?}A��A�A��mAضFA؉7A�K�A�A���Aװ!Aס�AדuA�p�A�S�A� �A�ȴA�`BA��AՍPA�G�A�A���Aԗ�A�XA�"�A��A�Aә�A�z�A�ffA�A�A�$�A���A���Aҥ�A�n�A�C�A�=qA�+A��A��yAѧ�A�jA�9XA�1A��A��HA��
A�ƨAв-AХ�AЕ�A�x�A�VA�-A�
=A��A��;A���Aϣ�Aχ+A�t�A�`BA� �AΩ�A�A�A�JA��;AͲ-A͍PA�x�A�n�A�`BA�M�A�A�A�9XA�33A�-A�VA���A��A��TA��#A���A̾wA̰!A̟�A�~�A�`BA�7LA���AˬA�M�A�&�A�A��TAʼjAʉ7A�ZA�33A�oA���A��TA���A���A���A�ȴAɲ-AɅA�Q�A�5?A�&�A��A�1A�A�A���A��A��`A��/A���Aȴ9Aȝ�A�~�A�I�A�  A��Aǝ�A�O�A�  AƮAƓuA�r�A�?}A���A��/A�ƨAũ�A�v�A� �A��HAăA�~�A�%A��/A²-A�dZA��A��\A��mA�bNA�G�A�C�A�C�A�A�A�9XA�-A��A��`A�ĜA��!A��A�9XA���A�Q�A���A�A���A�v�A�ZA�33A�%A��
A��^A���A�n�A�A���A�z�A�ffA�VA�G�A�5?A�"�A�VA���A��#A�ĜA��^A��!A���A���A���A���A��FA�ƨA���A��A��;A��A��
A���A�l�A�+A��7A�%A�A��+A�l�A�K�A�?}A�=qA�7LA�7LA�;dA�S�A���A���A�  A�A�JA��A�$�A�&�A�-A�7LA�9XA�5?A�1'A�7LA�Q�A�r�A���A�ȴA��mA��A��A��mA��yA��TA��;A��;A��#A���A���A�A��jA��FA��!A��A���A���A���A��hA��7A��A�x�A�p�A�l�A�dZA�\)A�S�A�G�A�=qA�/A��A��A��RA�\)A��`A���A��\A�z�A�bNA�7LA�A��mA��
A�ĜA��FA���A��+A�ffA�O�A�C�A�1'A� �A�JA���A��#A��^A���A���A���A��\A��7A��A�z�A�r�A�l�A�\)A�?}A�
=A��TA��-A��PA�|�A�bNA�G�A�5?A�+A� �A�oA�bA�JA�1A�A���A��A��yA��HA��A���A�ȴA��!A��A�dZA�G�A�7LA�/A�bA�  A��A���A��9A���A��+A�r�A�I�A�JA�ĜA���A��PA�r�A�ZA�O�A�A�A�5?A�&�A�{A���A���A��A��A��;A���A��-A���A��+A�bNA�=qA�JA���A�~�A�=qA��`A���A�n�A�S�A�E�A�A�A�9XA�+A�(�A�&�A� �A� �A� �A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�oA�{A�oA�oA�oA�oA�oA�VA�VA�1A�1A�
=A�1A�
=A�1A�A�  A��A��mA���A��A��A�G�A�  A��A�ĜA��-A���A��A�|�A�ffA�ZA�G�A�33A�%A���A���A�v�A�C�A�{A��yA���A��FA���A��7A�x�A�^5A�;dA�$�A�A��TA�ȴA���A�|�A�bNA�9XA���A���A�A�A�A���A��7A�1'A���A�r�A�$�A��yA���A�%A�/A��A�O�A��A��HA��A���A�ȴA�ĜA���A�v�A�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144111111111111111111111111111111111111111111111111111111111111111111111114411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                      A��A�oA�/A�ffA��A�1'A�Q�A�`BA�r�A��\A���A��A���A���A���A���A���A�`BA�^5A�|�A蛦A��A��A�C�A���A�1'A�t�AѶFA�jA˶FA�(�A���A�;dA�K�A���A���A�hsA�ƨA�K�A��A���A��!A��#A���A�(�A���A�$�A��A��A�A���A�{A�+A�7LA�hsA��A��A�O�A��FA���A�"�A�ȴA���A���A���A���A��A�C�A��wA��TA���A�l�A�S�A���A�ffA��HA�dZA�VA��\A�K�A���A�VA��A�z�A�A�A�JA�7LA��`A��`A�VA���A��A���A�p�A�(�A���A�M�A��jA�XA���A���A�33A�^5A���A�1A��!A���A���A���A�v�A�dZA~�A|~�Az�yAzr�AyS�Ax�\AxVAx1'Aw+At�As
=Aq��Ap�AoAm��Al�Akt�Aj�HAj�AiXAh�Ah�/Ah��Ag�wAf�+Ae�-AdZAcS�Ab�9AaoA_�A^��A^�A^5?A]x�A\�+A["�AZ1AY7LAW��AW`BAW"�AVM�AU`BAT�ATffATbNAS�wASoAQ�;AP�APbAN�`ANJAMp�ALbNAJ�yAJ �AIS�AH�RAH9XAH�AF(�AE%ACƨACS�AB�9AB(�AAƨA@��A?O�A=��A=&�A<z�A<  A;A;;dA:�RA:�A9XA8��A7�#A6�A4��A3�A2$�A1|�A0�yA0��A0�uA0�A/�^A/C�A.�`A.��A.  A-�A-�A,^5A,�A+�A*��A*z�A)�FA(ĜA(��A(^5A(�A't�A&��A%�#A%x�A%�A%hsA%dZA$�A$ZA#x�A"��A!�#A!x�A!dZA!?}A ĜA $�A bA JA��A|�A%A�/AffA{AAS�A
=AQ�A��A\)AQ�A�Ax�A�yA^5A��AĜAn�A-A��Ap�Al�Al�A�An�A�AG�A��A�^AȴAz�A�7A^5AXA�jAffAt�A
�uA
bA	�^A	VA��A=qAbA  A��AƨA�A&�A�Az�AQ�AA�A�mA�#A�AdZA�A�HAM�A\)A��A�uA$�A��At�A ��A �HA �@�ƨ@��@��@��u@�Z@��
@��H@�?}@�(�@���@�C�@�E�@�%@� �@���@�@�w@@�t�@���@�p�@��@�(�@�+@�{@��@��@��@�%@� �@�o@�$�@���@�@�G�@�@�@�C�@�@�V@��T@�?}@��@��;@�K�@ާ�@�J@ݙ�@���@�ƨ@�S�@ڧ�@�p�@ؓu@� �@��m@ץ�@�\)@�@�M�@�hs@���@ԋD@�  @��@�J@��@ЋD@�bN@Ͼw@�\)@�v�@�J@ͺ^@���@�Z@�9X@��@�+@�ff@ɩ�@�7L@ȓu@�  @Ǖ�@���@��@�hs@��/@�Z@öF@�K�@��@��@°!@°!@�v�@�hs@���@���@�z�@�I�@��@�1@��w@�\)@��H@�-@���@�/@��`@��/@��j@�bN@� �@���@�K�@���@�~�@��@���@��h@�hs@�&�@���@�b@���@�S�@�+@��@��@���@�ff@��#@�`B@�?}@��@��u@��;@�S�@���@�{@���@��h@�x�@�X@�7L@��`@���@�1@���@��@�t�@�;d@��@�@��R@���@�v�@��@�X@�%@���@��9@��u@�z�@�Q�@�1@���@��
@��w@��P@�
=@���@�v�@�E�@��@��@���@�/@�z�@��;@��@�t�@�\)@�"�@���@�~�@�ff@�$�@�@���@��@�Q�@��m@��@�\)@�"�@���@��@���@�v�@�ff@�=q@��7@�/@��@�V@�V@��@�Ĝ@�Q�@��@�ƨ@���@�@���@���@�ff@�-@�@���@�/@��@�Q�@�(�@��@��
@�t�@�+@���@���@���@�^5@�=q@�J@��@���@��-@�p�@��@��j@���@�Z@�A�@�I�@�I�@�9X@�b@��m@���@�+@��R@�n�@�^5@�5?@��@���@��-@���@���@�p�@�?}@�%@�Ĝ@��9@��9@��@�z�@� �@��@��m@���@���@��P@�t�@�\)@�S�@�;d@�+@��@��!@���@�^5@�M�@�5?@�-@�$�@�{@�@��@��^@�p�@�X@�X@�O�@�&�@��@��j@��@���@��u@��D@��@�r�@�bN@�Q�@�I�@�9X@�9X@�1'@�1'@�(�@�b@��@��;@���@��w@��F@���@���@���@���@�|�@�S�@�;d@��@�@��H@��@���@���@���@�ȴ@��R@��+@�n�@�ff@�^5@�M�@�M�@�E�@�=q@�5?@�$�@�@��@��T@���@�@��-@���@���@���@��7@��@�hs@�`B@�X@�/@�V@���@���@���@���@��@��`@��/@���@�Ĝ@��@���@���@��u@��D@��@�z�@�z�@�j@�Q�@�1'@� �@�b@�b@�  @���@��@��m@��m@��
@��
@��
@���@�ƨ@��F@��@���@���@��P@��@��@�|�@�t�@�t�@�t�@�l�@�dZ@�dZ@�\)@�K�@�K�@�K�@�C�@�C�@�C�@�C�@�C�@�;d@�;d@�33@�+@��@�o@�o@�
=@�@���@���@��@��y@��y@��@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@�ȴ@���@��R@��R@��R@��!@��!@���@���@���@��\@��\@��\@��\@��\@��\@��\@��\@��+@�v�@�v�@�n�@�ff@�^5@�V@�V@�M�@�M�@�M�@�M�@�E�@�=q@�=q@�=q@�5?@�5?@�-@�$�@�$�@�$�@��@�{@�{@�{@�J@�J@�J@�J@�J@�J@�J@�@�@�@���@���@���@���@���@��@��@��@��@��@��@��@��T@��T@��T@��T@��T@��#@��T@��#@��#@���@���@���@���@���@���@���@���@���@���@���@�@�@�@�@�@��^@��^@��^@��-@��-@���@���@���@���@���@���@���@���@���@���@���@���@��h@��h@��h@��h@��h@��h@��h@��h@��h@��h@��h@��7@��7@��7@��@��@��@��@��@��@��@��@��@�x�@�x�@�x�@�x�@�x�@�p�@�p�@�p�@�x�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�hs@�hs@�hs@�hs@�hs@�hs@�hs@�`B@�`B@�`B@�`B@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�`B@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�O�@�O�@�O�@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�X@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�`B@�hs@�hsA�G�A�?}A�hsA�A�-A�A��A��HA��mA��HA��mA��A�A�A�
=A�{A�"�A��A��A�"�A�"�A�&�A�&�A�&�A�+A�(�A�(�A�33A�5?A�33A�1'A�-A�+A�+A�/A�5?A�=qA�A�A�I�A�`BA�dZA�l�A�p�A�n�A�x�A�n�A�l�A�v�A�n�A�hsA�hsA�r�A���A��hA��jA���A���A���A���A�1A�oA��A�(�A�/A�;dA�C�A�E�A�G�A�I�A�K�A�M�A�M�A�Q�A�Q�A�S�A�S�A�S�A�VA�VA�XA�XA�XA�\)A�^5A�dZA�ffA�ffA�ffA�ffA�hsA�hsA�jA�l�A�r�A�v�A�|�A��A��A��A��+A��+A��+A��7A��DA��\A��\A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��A��A��A���A���A���A���A���A��A��A��A��A��A��A��A��A��A���A���A��A��A��A��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��DA�~�A�I�A�$�A�bA���A���A���A�S�A��HA�VA�oA��HA�A�;dA��A�hsA�FA�PA�VA�A�A�33A�oA���A�A�G�A�
=A��A���A�^5A�"�A��`A���A�A�!A�t�A��;A�M�A���A�ĜA�hA�\)A��A���A��mA��#A���A�jA�A陚A�\A�+A�x�A�bNA�XA�G�A�9XA�1'A�$�A�bA���A��TA���A�ȴA�!A�^5A�33A�z�A�{A�hA��A䙚A��A�VA��A��A�A�\)A�G�A�&�A�%A��A�A�VA�G�A�$�A��A�{A�1A��A���A�FA���A��DA�v�A�Q�A�33A��A�bA��yAߥ�A�dZA�=qA���A�ƨAޮAޗ�Aމ7A�v�A�bNA�VA�G�A�1'A�$�A�"�A��A��A�oA�1A���A��A��HA���AݾwAݧ�AݑhA�t�A�XA�A�A�+A��A�  A��mA�ȴAܥ�A܍PA�v�A�bNA�M�A�;dA�-A�"�A��A�{A�bA�%A���A��A��HA���A���A�ĜAۼjA۴9A۩�Aۣ�A۝�Aە�Aۉ7A�~�A�v�A�l�A�bNA�ZA�Q�A�I�A�C�A�9XA�-A� �A�oA�%A���A��mA��;A���A�ȴAڸRAڣ�AڑhA�x�A�ZA�5?A�  A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��`A�ȴA���Aٲ-AٍPA�l�A�bNA�?}A��A�A��mAضFA؉7A�K�A�A���Aװ!Aס�AדuA�p�A�S�A� �A�ȴA�`BA��AՍPA�G�A�A���Aԗ�A�XA�"�A��A�Aә�A�z�A�ffA�A�A�$�A���A���Aҥ�A�n�A�C�A�=qA�+A��A��yAѧ�A�jA�9XA�1A��A��HA��
A�ƨAв-AХ�AЕ�A�x�A�VA�-A�
=A��A��;A���Aϣ�Aχ+A�t�A�`BA� �AΩ�A�A�A�JA��;AͲ-A͍PA�x�A�n�A�`BA�M�A�A�A�9XA�33A�-A�VA���A��A��TA��#A���A̾wA̰!A̟�A�~�A�`BA�7LA���AˬA�M�A�&�A�A��TAʼjAʉ7A�ZA�33A�oA���A��TA���A���A���A�ȴAɲ-AɅA�Q�A�5?A�&�A��A�1A�A�A���A��A��`A��/A���Aȴ9Aȝ�A�~�A�I�A�  A��Aǝ�A�O�A�  AƮAƓuA�r�A�?}A���A��/A�ƨAũ�A�v�A� �A��HAăG�O�G�O�A��/A²-A�dZA��A��\A��mA�bNA�G�A�C�A�C�A�A�A�9XA�-A��A��`A�ĜA��!A��A�9XA���A�Q�A���A�A���A�v�A�ZA�33A�%A��
A��^A���A�n�A�A���A�z�A�ffA�VA�G�A�5?A�"�A�VA���A��#A�ĜA��^A��!A���A���A���A���A��FA�ƨA���A��A��;A��A��
A���A�l�A�+A��7A�%A�A��+A�l�A�K�A�?}A�=qA�7LA�7LA�;dG�O�G�O�A���A�  A�A�JA��A�$�A�&�A�-A�7LA�9XA�5?A�1'A�7LA�Q�A�r�A���A�ȴA��mA��A��A��mA��yA��TA��;A��;A��#A���A���A�A��jA��FA��!A��A���A���A���A��hA��7A��A�x�A�p�A�l�A�dZA�\)A�S�A�G�A�=qA�/A��A��A��RA�\)A��`A���A��\A�z�A�bNA�7LA�A��mA��
A�ĜA��FA���A��+A�ffA�O�A�C�A�1'A� �A�JA���A��#A��^A���A���A���A��\A��7A��A�z�A�r�A�l�A�\)A�?}A�
=A��TA��-A��PA�|�A�bNA�G�A�5?A�+A� �A�oA�bA�JA�1A�A���A��A��yA��HA��A���A�ȴA��!A��A�dZA�G�A�7LA�/A�bA�  A��A���A��9A���A��+A�r�A�I�A�JA�ĜA���A��PA�r�A�ZA�O�A�A�A�5?A�&�A�{A���A���A��A��A��;A���A��-A���A��+A�bNA�=qA�JA���A�~�A�=qA��`A���A�n�A�S�A�E�A�A�A�9XA�+A�(�A�&�A� �A� �A� �A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�oA�{A�oA�oA�oA�oA�oA�VA�VA�1A�1A�
=A�1A�
=A�1A�A�  A��A��mA���A��A��A�G�A�  A��A�ĜA��-A���A��A�|�A�ffA�ZA�G�A�33A�%A���A���A�v�A�C�A�{A��yA���A��FA���A��7A�x�A�^5A�;dA�$�A�A��TA�ȴA���A�|�A�bNA�9XA���A���A�A�A�A���A��7A�1'A���A�r�A�$�A��yA���A�%A�/A��A�O�A��A��HA��A���A�ȴA�ĜA���A�v�A�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144111111111111111111111111111111111111111111111111111111111111111111111114411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                      ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�HB  B6FBv�BbB0!B6FB<jBJ�BW
B_;B_;B_;B_;B_;B]/Bo�B��B�^BɺBJB,B/B49BZB[#B_;Br�B�B�wB��B�-BaHB�7B�B��BBB	7B�B2-B(�B&�B.B=qB(�B-B.B0!B)�B	7B�NB��BE�B)�BB�B  BBB�BB�BN�BI�BE�BM�BL�BC�B7LB@�B@�B=qB1'B�BVBB��B�B�yB�/BǮB�LB�?B�3B�!B��B�\B�%BiyBbNBS�BJ�BB�B;dB)�B{BhB1BB��B�B�NB�#BĜB�^B�B�uB�PB�=B�%Bw�BcTBP�BH�B@�B6FB2-B.B+BhB��B�B�fB�BɺB�dB�B��B��B��B�uB�oB�\B�1By�Bp�BdZBZBP�BE�B6FB+B'�B#�B�BuB+B��B�B�`B�5B�#B��B��BB��B�}B�dB�3B��B��B�{B�DB� By�Bq�BbNB[#BR�BK�BF�BA�B6FB'�B�B{BVB1BB��B�B�;B�
B��B��B��BŢB��B�dB�?B�B��B��B�JB|�Bq�BiyBe`BaHBbNB_;B\)BYBT�BR�BM�BF�BB�B:^B8RB49B+B&�B�B�B{BoBbBDBB��B��B�B��B��B��B�B�B�TB�5B�B�B�
B��B��B��B��B��B��BŢBĜB��B�wB�dB�RB�9B�B��B��B��B��B��B�hB�PB�+B� B|�By�Bw�Bt�Bs�Br�Br�Bl�BiyBdZB_;BW
BN�BI�BE�B;dB2-B,B(�B#�B�B�B�B{BoB\BPBPBPBJB
=B+BBBBBBBBB��B��B��B��B�B�B�B�B�B�sB�mB�fB�`B�HB�;B�/B�)B�B�B��B��B��B��BɺBŢBÖB��B�qB�XB�RB�LB�^B�RB�LB�LB�?B�9B�-B�-B�'B�'B�!B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�'B�'B�'B�'B�'B�'B�-B�-B�-B�-B�-B�-B�3B�3B�3B�3B�9B�9B�9B�9B�FB�FB�FB�FB�FB�LB�LB�LB�LB�RB�RB�XB�XB�^B�^B�dB�dB�dB�jB�jB�jB�jB�jB�jB�wB�wB�wB�wB�wB�wB�wB�}B�}B�}B�}B��B��B��B��B��B��BBBÖBÖBÖBÖBĜBĜBĜBŢBŢBŢBŢBŢBƨBƨBƨBƨBƨBǮBȴBǮBȴBȴBȴBȴBȴBȴBȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�
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
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�)B�#B�#B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�/B�/B�)B�/B�)B�)B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�;B�;B�;B�;B�;B�5B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�BB�;B�BB�;B�;B�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�HB�BB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HBZBW
BH�Bl�Bv�B�uB��B�'B��B�RB�9B�^BĜB�
B��B�BB�yB��B�B�B��B��B��B��B��B��B��B��B1BBBBB��B  B  BB{BuB�B.B49B?}BC�BF�BJ�BC�BD�BJ�BF�B;dBC�BJ�Bl�BM�B��B�B�?B��B�;B�B�BDBbB�B"�B+B,B-B.B/B/B/B0!B0!B0!B2-B1'B33B33B5?B33B5?B5?B5?B8RB9XB9XB:^B8RB:^B;dB=qB;dB=qB@�BA�B@�BC�BG�BG�BG�BF�BG�BJ�BJ�BJ�BN�BM�BP�BP�BP�BP�BQ�BQ�BQ�BQ�BQ�BT�BT�BR�BW
BW
BW
BXB^5B^5B^5B^5B^5B^5B^5B^5B^5B^5B^5B_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B`BB`BB`BB`BB_;B_;B_;B_;B`BBaHB`BB`BB_;B_;B_;B_;B_;B_;B`BB_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B`BB_;B`BB_;B_;B_;B_;B_;B_;B`BB`BB`BB`BB_;B_;B_;B_;B`BB`BB`BB`BB_;B_;B_;B_;B_;B_;B`BB_;B_;B_;B_;B_;B_;B_;B_;B^5B^5B_;B_;B_;B_;B_;B^5B^5B^5B^5B^5B^5B]/B]/B\)B\)B\)B\)B\)B\)B\)B[#B[#B[#B[#B^5B`BBcTBbNBbNB`BB_;BdZB_;Bm�Be`BaHBe`BiyBiyBv�B� B�1Bu�Bx�B|�B�1B��B�sB��B��B��B�DB�7B�bB��B��B��B��B��B��B��B��B��B��B��B��B�BŢB�wB�B�3B�3B�qBŢB�}B�wB�jB�qB�}B�wB�}B�wB�}B��BÖB��B�}BB��BBĜBÖBŢB�wB�wB�wB��B�BƨB�/B�B�;B�BB�B�B�BVBhB\BbBbB�B�BVBVB�BoB�B&�B2-B2-B5?B49B33B49B:^B8RB5?B49B>wBB�B@�B8RB=qB7LB/B0!B.B-B,B)�B(�B+B&�B%�B%�B%�B'�B&�B(�B)�B(�B+B.B0!B33B7LB7LB7LB7LB6FB5?B6FB8RB8RB2-B0!B0!B1'B0!B1'B1'B2-B33B49B5?B5?B49B6FB33B0!B0!B0!B1'B1'B1'B1'B2-B49B5?B6FB7LB8RB9XB:^B:^B;dB=qB>wB@�BB�BB�BD�BD�BD�BE�BG�BH�BJ�BL�BN�BR�BXBe`BaHB`BBbNBcTBcTBbNBcTBcTBcTBbNBaHBaHBaHBbNBe`BffBaHBdZBl�BiyBaHBo�BiyBffBk�Bm�BjBq�Bp�Bm�BdZB^5B]/BdZB[#BbNBgmBe`BdZBZBQ�BP�BF�BH�BK�B@�BA�B>wB?}B=qB?}BH�BJ�BN�BL�BL�BS�BR�BO�B\)BaHBjBm�Bk�Bn�Bq�Bk�BffBk�Bk�Bk�Be`Be`BhsBjBe`BbNB^5B]/BbNBbNBe`BgmB{�B��B��B��B�B�B|�By�Bp�Bm�Bn�Bo�BjBiyBe`BgmBo�BcTBcTBgmBdZBgmBffBgmBjBp�Bq�Bw�B�B�JB��B�%B�bB��B��B��B�B�-B�!B�-B�-B�B�B��B�B�LB�dB�^B�B�!B�3B�-B�B�?B�}BÖBɺB��B��B�5B�#B�BB�sB��B�B��B��BB
=B��B��B  B  B�B�B�B��B��B�sB��B�B�B��BǮB��B��B�BB�NBǮB�B��B��B��B��B��B��B�-B��B��B��B��B�B��B�PB|�Bz�Bs�Bn�Bn�Bo�Bl�BaHBaHBffBr�B`BBR�BK�BJ�BK�BM�BN�BO�BQ�BQ�BR�BP�BQ�BR�BT�Bl�Bm�B� B�=B�oB��B��B��BÖB��BȴB�
B��B�TB��B��B�XBŢB�dB�jB�}B��BŢB�}B��BffBgmBk�BiyBn�Bv�By�By�B� B�B�+B�1B�7B�B�-B�?B��B��B��BBBBBBB%B%B1B%BBBBBBBB1BB%BBBBBBBB��BBB1B%BoB{B  B�B��B��BBDBDBPBVBVBbBuB�BuBhBbBhB\BbB�B�B�B�B�B�B�B�B!�B%�B.B49B8RB<jB8RB<jB6FB0!B49B0!B/B+B-B,B(�B)�B(�B(�B(�B(�B(�B&�B'�B$�B%�B,B-B(�B%�B�B�B'�B�B!�B(�B#�B"�B%�B#�B,B8RB:^B)�B(�B,B'�B&�B'�B,B0!B5?B6FB0!B0!B/B7LB5?B<jB;dB<jBB�B@�BH�BM�BD�BH�BF�BE�B1'B+B&�B$�B'�B(�B&�B(�B+B)�B)�B+B+B+B+B+B,B-B,B,B+B-B.B.B.B.B.B.B.B-B,B-B,B-B-B-B.B.B0!B/B/B/B.B.B.B/B.B1'B0!B1'B0!B.B/B0!B/B1'B0!B5?B9XB49B7LB=qB-B'�B&�B$�B&�B�B#�B�B�B�B!�B�B�BuBoBPB
=BB��B��B��B��B��B��B�B�B�B�sB�B�HB�BB�HB�ZB�`B�HB��BŢBŢBŢB��B�LB��B��B��B�3B�'B�%B{�BgmBdZBN�BN�BM�BK�BO�BS�BL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144111111111111111111111111111111111111111111111111111111111111111111111114411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                      B�9B�EB�hB3�BuB�B/HB5�B;�BJJBV�B_JB_OB_EB_FB_�Bc�B�vB��B��B�BDB6dB:�B=�Bk�Bq�Bn�B�B�7BςBUB�CBjpB��B�-B�(B�B�B�BjB6pB/&B.�B6
BDB)zB-%B.�B6~B2�BlB��B�PBMqB9�B�B�(BqB�B�B�BDBRJBK�BFwBOBO�BG�B9BATBA3B@�B7_B�BB�B��B�<B�HB�B�TB��B�rB��B�:B��B��B�pBk<Be�BU�BL�BDfBA�B-�B�BzB
=B(B�=B��B�B��B��B�B��B��B�B��B��B}�Bg�BR�BK�BB�B7B2�B1B1'BqBB�B�B��B��B� B��B�B��B��B��B�&B��B�jB|QBtOBg[B\BUNBH�B8�B,B)DB%�B jBOB
?B�fB��B�B�B�lB׈B�,B��B��B�DB�^B��B��B��B��B��B��B|�Bu�Bd�B]nBT�BM+BGUBF�B9�B+zBB:B�B	fB�B�2B�B�-B�B�HB̛B�4B�$B�PB��B�jB�KB�nB��B�B��Bs�Bk,BfGBazBc�B`RB]�BZ&BU�BT�BOGBG�BD�B;HB:B6@B,B)!B"sBB>B@BEBmB�B�B��B��B��B�B��B�0B��B�B�TB�fBَB�xB־B�-B��B�!B�(B�B�;B��B�{B�mB��B�>B�FB��B�B��B��B�B� B�B��B��B�B}�B{ZBx^Bt�Bs�Bs�Bt�Bn!BkJBe�BbMBY�BO�BL�BIB>lB4
B-1B+�B&uBHB�B�B�B�B�B�BpB�BBGB�B�B�BMBB@B�B�B�B��B��B��B�bB�B��B�B��B��B��B�(B��B��B��B�	B݌B��BۥB�qBՏB϶B�`B�LB˄B�BŴBĝB��B��B��B�hB�/B��B��B��B��B�rB�CB��B�&B��B��B�nB��B��B�iB��B�tB��B�hB��B��B��B��B�B��B��B��B��B�B�FB��B��B��B�B�eB�B�B�&B�DB��B�B�VB�gB��B�fB��B�B��B��B��B�NB�B�QB�8B�B�fB��B�#B��B��B��B�cB��B��B�\B��B��B��B��B��B��B�ZB�B� B��B��B�"B�VB�pB�B�;B�B�B��B�5B�\B��B��B��B��B�?B��B�B�WB�>B��B�WB��B�[B�qB�VB�;B�!B�GB�fB�B��B�dB�,B�	B�SB�DB�MB��B��B�+B�>B��B�B��B�"B��B�~B�dB�0B�<B�CB��B��B��B�rB��B�4B�oB�OB�EB��B�JB�_B��B�HB��B�|B�PB�XB�MB�jB��B�GB�`B�TB��B��B��B��B��B�uB��B��B�B�_B�.B��B��B�pB��B��B��B�yB��B��B�sB��B��B� B��B��B��B��B��B��B��B��B��B�~B�B��B��B�zB��B��B�*B�B��B��B�ZB��B��B��B��B��B�0B�6B�WB�B��BôB�B�3B�B�.B��B��B��B��B��B��B��B��B�B�-B�EB��B�B��BȨBȸB��B��B��B�#B�xB�rB�3B��B�B�2B��B��B��B��B�B�B�+B�.B��B��B��B�B�_B�$B��B��B�B�B��B��B��B��B��B�VB�B��B�SB��B�	B��B��B��B� B�B�<B�[B�B��B��B�,B�IB�6B�B��B�B��B��B�B�	B�B��B�	B��B��B��B��B�B�&B�B�B�B�B�B��B��B�B�.B�<B�#B�0B�&B�-B�B�
B��B��B�
B�B�JB�*B�B�B�B�B�B�B�B�B�:B�"B�#B�&B�%B�%B�B�B�B�#B�B�3B�B� B�OB�@B�)B�B�B�B�B�B�B�B�.B�8B�&B�#B�#B�#B�#B�!B�B�0B�>B�LB�6B�7B� B�7B�,B�*B�*B�B�6B�B�B�*B�*B�7B�*B�+B�5B�.B�-B�$B�0B�0B�%B�#B�0B�2B�$B�3B�=B�$B�#B�0B�%B�%B�$B�#B�0B�$B�2B�0B�<B�1B�%B�2B�2B�6B�*B�6B�4B�+B�AB�CB�*B�+B�)B�*B�+B�8B�4B�)B�+B�6B�)B�6B�5B�6B�6B�)B�.B�+B�+B�.B�/B�,B�8B�HB�0B�<B�=B�:B�9B�.B�;B�.B�-B�.B�>B�=B�/B�/B�=B�0B�<B�=B�.B�1B�?B�@B�3B�5B�AB�4B�4B�4B�5B�4B�6B�AB�6B�6B�@B�6B�5B�5B�5B�AB�6B�6B�?B�3B�5B�6B�?B�6B�4B�5B�6B�@B�*B�@B�5B�AB�?B�3B�3B�<B�:B�:B�?B�:B�6B�;B�JB�>B�=B�<B�=B�JB�<B�=B�HB�=B�JB�;B�<B�=B�JB�<B�;B�=B�HB�;B�<B�?B�HB�<B�;B�>B�<B�;B�>B�<B�?B�@B�=B�IB�<B�:B�EB�=B�:B�<B�:B�:B�;B�:B�=B�GB�=B�=B�>B�BB�HB�BB�@B�4B�IB�?B�CB�DB�CB�AB�CB�CB�BB�AB�@B�DB�CB�AB�CB�@B�MB�DB�@B�BB�CB�BB�AB�NB�CB�BB�AB�MB�@B�AB�AB�BB�AB�CB�BB�AB�@B�@B�AB�BB�@B�5B�LB�CB�BB�CB�CB�CB�BB�CB�AB�AB�BB�NB�CB�BB�6B�@B�AB�@B�AB�@B�CB�@B�CB�AB�AB�AB�DB�CB�CB�FB�IB�IB�HB�FB�HB�HB�IB�IB�HB�IB�FB�;B�GB�HB�HB�HB�IB�IB�GB�HB�HB�EB�FB�HB�HB�JB�HB�GB�HB�JB�FB�JB�FB�HB�HB�HB�HB�IB�HB�GB�IB�HB�HB�FB�HB�HB�HB�IB�FB�HB�;B�EB�HBZBW
BH�Bl�Bv�B�uB��B�'B��B�RB�9B�^BĜB�
B��B�BB�yB��B�B�B��B��B��B��B��B��B��B��B1BBBBB��B  B  BB{BuB�B.B49B?}BC�BF�BJ�BC�BD�BJ�BF�B;dBC�BJ�Bl�BM�B��B�B�?B��B�;B�B�BDBbB�B"�B+B,B-B.B/B/B/B0!B0!B0!B2-B1'B33B33B5?B33B5?B5?B5?B8RB9XB9XB:^B8RB:^B;dB=qB;dB=qB@�BA�B@�BC�BG�BG�BG�BF�BG�BJ�BJ�BJ�BN�BM�BP�BP�BP�BP�BQ�BQ�BQ�BQ�BQ�BT�BT�BR�BW
BW
BW
BXB^5B^5B^5B^5B^5B^5B^5B^5B^5B^5B^5B_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B`BB`BB`BB`BB_;B_;B_;B_;B`BBaHB`BB`BB_;B_;B_;B_;B_;B_;B`BB_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B`BB_;B`BB_;B_;B_;B_;B_;B_;B`BB`BB`BB`BB_;B_;B_;B_;B`BB`BB`BB`BB_;B_;B_;B_;B_;B_;B`BB_;B_;B_;B_;B_;B_;B_;B_;B^5B^5B_;B_;B_;B_;B_;B^5B^5B^5B^5B^5B^5B]/B]/B\)B\)B\)B\)B\)B\)B\)B[#B[#B[#B[#B^5B`BBcTBbNBbNB`BB_;BdZB_;Bm�Be`BaHBe`BiyBiyBv�B� B�1Bu�Bx�B|�B�1B��B�sB��B��B��B�DB�7B�bB��B��B��B��B��B��B��B��B��B��B��B��B�BŢB�wB�B�3B�3B�qBŢB�}B�wB�jB�qB�}B�wB�}B�wB�}B��BÖB��B�}BB��BBĜBÖBŢB�wB�wB�wB��B�BƨB�/B�B�;B�BB�B�B�BVBhB\BbBbB�B�BVBVB�BoB�B&�B2-B2-B5?B49B33B49B:^B8RB5?B49B>wBB�B@�B8RB=qB7LB/B0!B.B-B,B)�B(�B+B&�B%�B%�B%�B'�B&�B(�B)�B(�B+B.B0!B33B7LB7LB7LB7LB6FB5?B6FB8RB8RB2-B0!B0!B1'B0!B1'B1'B2-B33B49B5?B5?B49B6FB33B0!B0!B0!B1'B1'B1'B1'B2-B49B5?B6FB7LB8RB9XB:^B:^B;dB=qB>wB@�BB�BB�BD�BD�BD�BE�BG�BH�BJ�BL�BN�BR�BXBe`BaHB`BBbNBcTBcTBbNBcTBcTBcTBbNBaHBaHBaHBbNBe`BffBaHBdZBl�BiyBaHBo�BiyBffBk�Bm�BjBq�Bp�Bm�BdZB^5B]/BdZB[#BbNBgmBe`BdZBZBQ�BP�BF�BH�BK�B@�BA�B>wB?}B=qB?}BH�BJ�BN�BL�BL�BS�BR�BO�B\)BaHBjBm�Bk�Bn�Bq�Bk�BffBk�Bk�Bk�Be`Be`BhsBjBe`BbNB^5B]/BbNBbNBe`BgmB{�B��B��B��B�B�B|�By�Bp�Bm�Bn�Bo�BjBiyBe`BgmBo�BcTBcTBgmBdZBgmBffBgmBjBp�Bq�Bw�B�B�JB��B�%B�bB��B��B��B�B�-B�!B�-B�-B�B�B��B�B�LB�dB�^B�B�!B�3B�-B�B�?B�}BÖBɺB��B��B�5B�#B�BB�sB��B�B��B��BB
=B��B��B  B  B�B�B�B��B��B�sB��G�O�G�O�B��BǮB��B��B�BB�NBǮB�B��B��B��B��B��B��B�-B��B��B��B��B�B��B�PB|�Bz�Bs�Bn�Bn�Bo�Bl�BaHBaHBffBr�B`BBR�BK�BJ�BK�BM�BN�BO�BQ�BQ�BR�BP�BQ�BR�BT�Bl�Bm�B� B�=B�oB��B��B��BÖB��BȴB�
B��B�TB��B��B�XBŢB�dB�jB�}B��BŢG�O�G�O�BffBgmBk�BiyBn�Bv�By�By�B� B�B�+B�1B�7B�B�-B�?B��B��B��BBBBBBB%B%B1B%BBBBBBBB1BB%BBBBBBBB��BBB1B%BoB{B  B�B��B��BBDBDBPBVBVBbBuB�BuBhBbBhB\BbB�B�B�B�B�B�B�B�B!�B%�B.B49B8RB<jB8RB<jB6FB0!B49B0!B/B+B-B,B(�B)�B(�B(�B(�B(�B(�B&�B'�B$�B%�B,B-B(�B%�B�B�B'�B�B!�B(�B#�B"�B%�B#�B,B8RB:^B)�B(�B,B'�B&�B'�B,B0!B5?B6FB0!B0!B/B7LB5?B<jB;dB<jBB�B@�BH�BM�BD�BH�BF�BE�B1'B+B&�B$�B'�B(�B&�B(�B+B)�B)�B+B+B+B+B+B,B-B,B,B+B-B.B.B.B.B.B.B.B-B,B-B,B-B-B-B.B.B0!B/B/B/B.B.B.B/B.B1'B0!B1'B0!B.B/B0!B/B1'B0!B5?B9XB49B7LB=qB-B'�B&�B$�B&�B�B#�B�B�B�B!�B�B�BuBoBPB
=BB��B��B��B��B��B��B�B�B�B�sB�B�HB�BB�HB�ZB�`B�HB��BŢBŢBŢB��B�LB��B��B��B�3B�'B�%B{�BgmBdZBN�BN�BM�BK�BO�BS�BL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144111111111111111111111111111111111111111111111111111111111111111111111114411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                      <0~�<*ǂ<%�<)o�<&/<%��<$f�<$2G<$7�<$<<#��<#׺<#�C<#�X<#�i<#�"<CF�<�cX<���<`x9<�3�<p.�<i*<x�<`��<���<�)�<�R@<��'<� {<��<��I<�F�<[�)<a�<,xp<)//<%�<l<Z<D*%<<��<1v�<?mz<M�<O�5<C	�<$.<#ا<$7�<@�<W�&<gU<���<���<N
�<��)<UT�<U�)<9�<)d<&�
<$(<%y<,�X<&��<$aD<%<)�N<1��<&A�<$\"<$5w<-Yc<?��<*w<)c�<&v�<)X<%�<.�.<Aә<-��<%2?<$��<%4L<0x�<&�3<9�<1��<&?><+��<&�8<&�%<&v�<?�<-:<,A�<''�<'�<'4l<(7�<1p[<'��<4��<'��<;�<3��<%<$7�<$+<:��<=�<1ߵ<%��<+�<&��<$C�<$�<*{�<?�<6�\<+,"<*��<,<�<5Z'<+�c<.e<%��<$�k<*�<$�!<#�<$=<(��<+�<(�H<.�<*�~<&�3<2c�<+��<(��<$��<%6Z<''�<)�0</�<+	<(��</<%<$c�<'޽<(�-<(B�<#�<#�r<&J$<&�A<,��<)�N<'�c<,�<(!�<&W�<+"�</��<(T�<'�<&'<%X
<$2G<7Lh<,2�<-Yc<%X
<&4p<%�Z<$�k<*>'<1�
<0Z�<&�.<&�3<%G<$_�<%y<%�M<&J$<'d<'x�<'��<-?R<7�?<.�x<.�B<&�J<&�<$y�<#ޫ<%2?<$��<%@�<$��<$t <&�<%{@<%
�<&��<$}�<&$h<'*<$�J<'�Q<)w�<$�<$J�<$\"<&�
<'r#<(��<$�.<$��<$<<#�C<$�J<&J$<(��<(�<'��<$ѩ<#�M<$<<%m�<&7"<#�<#�{<#�<%8j<%,#<$k<% <$�b<$�Q<%<$��<'�<&��<$��<*�<$��<%��<%�y<&�<'�<<(b<$Ş<$\"<%�V<$f<#ا<#׺<$��<&�?<%�<&e�<%��<+�<)��<$��<)۟<,�X<*�&<&��<$�`<)�0<)N<%�<$��<&�A<%@�<$��<$�<#�^<#�*<$�<$^�<$�k<%U�<$!><$<<#��<$��<#�J<$�<$_�<$y�<$5w<&/<)��<%�L<$r�<%<$��<$ʾ<%Oz<#�<$A�<()+<(M}<%��<$XX<#�m<$L<%�d<(�<%͍<$k�<$k<%��<&R`<%p<'N(<+	<%e<#�<#�M<'G�<$\"<$k<%e<%��<%��<#��<#؄<#��<$�<%MY<%�<%B�<$�<$v<#�<$�Q<%it<$#(<#��<$��<$5w<$��<$��<$�`<$ub<$��<$��<$A�<%�<%�!<$A�<$�(<&c<%0<$8�<#��<#�)<$ <$
<$�(<%.+<$)
<$A�<$o�<&'<%0<%X
<$i&<#�<$��<$'<%@�<$*<$�<%G<$9�<#�e<$<<$�t<$��<$�w<$=<$��<$ub<$5w<$��<% <$j|<$g�<$XX<$��<$'<#�<#�	<#��<#�{<#�Q<%��<$0.<#��<$�<#�<#�M<#ٛ<$<<$�<$J�<$�7<$]h<$C�<#��<#�<#��<$�<#�H<$Sa<$	<$@|<$.<$Z<$�<#��<#�&<#�Q<$G<$��<$'<$/<#�<#�*<#�Q<#�<#��<$b�<$8�<#ߜ<#�<$^�<$��<$b�<$��<$H�<$�<#��<#��<#�J<#�<$�<#��<$b�<#��<#��<#�*<#�N<#�J<#�l<#��<#��<#�&<$�<$�<$�<#�<#�+<#�^<#�r<#�<#��<#�<#��<#ۮ<#�<$XX<$k<#�<#�<#�U<#�l<#��<$P�<$��<$z�<#�<#�5<#�l<#�5<$	<$
�<#�8<#�H<$&<$�(<$�<$�<$'<$Z<#��<#�N<#�&<#ޫ<#�N<#��<#��<#�<$��<$�<#��<#��<#�<#��<#�<$8�<$�<#��<#�<$k�<#��<#��<#�"<#��<#�<$,<$,<$P�<$G<#�<#��<#��<$�<$�<$
<#�&<#��<#�5<#�J<#�<#ޫ<#ߜ<#��<#�Q<$�<$�<#ߜ<#��<#��<#�{<#�<#�o<#�U<#�U<#��<$E<$6�<#��<#��<#�<#��<#�r<#�^<#׺<#�D<#��<#�<#��<#�<#��<#�<#��<#�<$�<#�<#��<#ܯ<#�<#�+<#�8<#�8<#ף<#�r<#�]<$�<#�<#؄<$ <#��<#�l<#׎<#׎<#�<#�D<#��<#�"<$�<#��<#�<#��<#�<#�m<#�<#��<#�i<#�c<#�i<#׎<#��<#ا<#��<#׎<#ا<#�<#�X<#�<#׎<#��<#�J<#��<#�<#��<#ף<#�<#�<#�
<#��<#��<#��<#�8<#ޫ<#��<#��<#׎<#�{<#�<#�<#�{<#ٛ<#��<#�r<#׺<#��<#��<#�<#׎<#׺<#׺<#�<#��<#��<#��<#�o<#�D<#�D<#׎<#׎<#ף<#��<#�i<#�+<#�<<#؄<#�&<#�<#��<#�
<#�{<#�<#�{<#�{<#�{<#׎<#��<#�]<#׺<#�{<#�{<#�{<#�{<#�X<#�<#��<#ۮ<#ߜ<#��<#�<#�<#�<#׺<#׎<#׎<#�<#��<#�<#�<#׎<#׎<#�<#׎<#ף<#��<#��<#�X<#�<#׎<#׎<#�<#�
<#׎<#׺<#�<#��<#�<#�<#�
<#׎<#�<#�<#�<#�
<#׎<#�<#׺<#׎<#��<#ף<#�<#׺<#׺<#׎<#�<#׎<#�i<#�<#��<#�<#�<#�<#�
<#�<#�<#׺<#�i<#�
<#�<#׎<#�
<#׎<#�{<#׎<#׎<#�
<#�<#�<#�<#�<#�
<#�<#׺<#��<#�<#׎<#ף<#�i<#�X<#�<#�{<#�<#�<#�<#׺<#ף<#�
<#�
<#ף<#�<#׎<#ף<#�<#�<#��<#��<#�<#�
<#�{<#�<#�<#�<#�
<#�<#�<#�{<#�<#�<#�i<#�<#�
<#�
<#�
<#�{<#�<#�<#�X<#�<#�
<#�<#�X<#�<#�<#�
<#�<#�i<#�i<#�i<#�
<#�{<#�X<#�<#�<#�<#�<#�<#�<#�<#�<#�
<#׺<#�<#�<#�<#�<#׺<#�<#�<#׎<#�<#׺<#�
<#�<#�<#׺<#�<#�
<#�<#׎<#�
<#�<#�<#׎<#�<#�
<#�<#�<#�
<#�<#�<#�<#�<#�<#ף<#�<#�<#�X<#�<#�<#�<#�<#�<#�
<#�<#�<#�{<#�<#�<#�<#�0<#�&<#�0<#�<#�0<#ף<#�<#�<#�<#�<#�<#�<#�<#�
<#�<#�<#�<#�<#�<#�<#�<#�i<#�<#�<#�
<#�<#�
<#�<#�{<#�<#�
<#�<#�i<#�<#�<#�<#�
<#�<#�<#�
<#�<#�<#�<#�<#�
<#�<#׎<#�X<#�<#�
<#�<#�<#�<#�
<#�<#�<#�<#�
<#�{<#�<#�
<#�{<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�<#�
<#�<#�
<#�
<#�<#�<#�
<#�<#�<#׎<#�<#�
<#�
<#�
<#�<#�<#�<#�
<#�
<#�<#�<#�
<#�
<#�<#�
<#�<#�
<#�<#�<#�<#�<#�
<#�
<#�
<#�
<#�<#�
<#�<#�<#�
<#�
<#�<#�
<#�
<#�
<#�<#�<#�
<#׎<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0), vertically averaged dS = 0(+/-0.001),                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0), vertically averaged dS = 0(+/-0.001),                                                                                                                                                                                                           SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202501260000002025012600000020250126000000202501260000002025012600000020250126000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023090222313220230902223132QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1F83E           783E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023090222313220230902223132QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2025012500000020250125000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2025012504544520250125045445IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2025012600000020250126000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                