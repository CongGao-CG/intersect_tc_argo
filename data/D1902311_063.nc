CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92023-09-13T19:01:14Z creation; 2024-06-10T13:57:31Z DMQC;      
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
_FillValue                 �  \T   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  d@   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �|   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �$   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � L   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 9�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � A�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � a�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � it   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   �|   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   �|   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   �|   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T �|   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �p   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20230913190114  20240610095731  1902311 1902311 Argo WHOI                                                       Argo WHOI                                                       SUSAN WIJFFELS, STEVEN JAYNE, PELLE ROBBINS                     SUSAN WIJFFELS, STEVEN JAYNE, PELLE ROBBINS                     PRES            TEMP            PSAL            PRES            TEMP            PSAL               ?   ?AA  AOAO8538                            8538                            2C  2C  DD  S2A                             S2A                             7650                            7650                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @�G69_�@�G69_�11  @�G6  �@�G6  �@9,f�W�x@9,f�W�x�P�7��Ȋ�P�7��Ȋ11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AB  AA  AA  ?�=q@   @@  @�  @�G�@�G�@�  @��RA  A$z�A@  A`��A�  A�  A�  A�  A�  AϮA�Q�A�B   B  B�
B(�B Q�B((�B0  B8(�B?�BG�BO�
BW�
B`  Bh  Bp  Bw�
B�
B�  B�  B�  B�{B�  B�  B�{B��B�  B�{B�{B�  B�  B�  B�{B�{B�  B�  B�{B�  B�  B�  B��B��B��B��
B��
B��B��B�  B�  B��C��C��C��C��C	��C
=C{C  C��C��C��C
=C  C�C  C   C!��C#��C&  C(  C*
=C,  C.
=C/��C2  C4
=C5��C8  C:  C<
=C>  C@  CA��CC��CF  CH{CJ{CL  CM��CP
=CR
=CT  CU��CX  CY��C[�C]��C_��Ca��Cc��Ce��Ch  Cj  Cl  Cm��Co��Cq��Cs��Cv  Cx  Cy��C{��C~
=C�C�C�C���C�  C�  C���C�C�  C�  C�C�  C�  C�C�C�  C�  C�  C���C�C�  C�  C�  C���C���C���C�  C�  C�  C�C�C�  C���C�  C�  C�  C�  C���C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�C�C�  C�  C���C���C�  C�  C���C���C�  C�C�C�C�C���C�C�
=C�  C���C���C�  C�C�  C�  C�  C���C�  C�
=C�C�C�  C���C�  C�C�C�  C���C���C�  C�C���C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C���C���C�  C�  C�C�  C�  C�  C���C�  C���C���C�  C�  C���C���C���C�C�  C���D }qD �qD}qD  D� D  D� D  D}qD�qD}qD�D��D�qD� D  D� D	  D	}qD	�qD
� D  D� D  D� D�qD}qD  D� D�D� D  D�D�qD� D�D� D  D}qD  Dz�D�qDz�D  Dz�D  D}qD  D��D  D� D  D}qD�qD� D�D��D  D� D�qD� D  D� D �D }qD �qD!��D"�D"� D"�qD#� D#�qD$��D%�D%� D&  D&� D'  D'��D(  D(z�D(�qD)}qD)��D*� D+  D+� D,  D,��D-�D-}qD.  D.��D/�D/� D/�qD0��D1  D1}qD1��D2}qD3  D3� D4  D4}qD5  D5� D6D6� D7�D7}qD8  D8�D9  D9}qD:  D:}qD:�qD;��D<D<��D<�qD=}qD=�qD>��D?�D?� D?�qD@}qD@�qDA}qDB  DB� DC  DC� DD  DD� DE  DE� DF�DF��DG�DG��DH�DH� DI  DI��DJ  DJ��DK  DK� DL  DL}qDM  DM��DNDN��DN�qDO}qDP  DP� DP�qDQ}qDR  DR� DS  DS��DS�qDT}qDT�qDU� DV�DV}qDW  DW��DX�DX� DX��DY}qDZ�DZ��D[�D[� D\  D\}qD\�qD]� D^�D^��D^�qD_}qD`  D`}qD`�qDa}qDa�qDb� Dc  Dc��Dd�Dd� De�De��Df�Df��Df�qDgz�Dg�qDh� Di  Di� Di�qDj}qDj�qDk� Dl�Dl��Dm  Dmz�Dm�qDn� Do�Do��Dp  Dp}qDq  Dq� Dr  Dr� DsDs�DtDt��Du�Du� Dv  Dv� Dw  Dw}qDw�qDx� Dy  Dy}qDy�qDz}qD{  D{�D|D|��D|�qD}z�D}�qD~��D�D}qD�  D�AHD��HD�� D�  D�@ D�~�D���D�  D�=qD�~�D��HD�  D�@ D�~�D�� D�  D�>�D�~�D�� D�  D�@ D�� D�� D�  D�@ D�~�D�� D�HD�@ D�� D�� D�  D�AHD��HD��HD�  D�>�D�� D���D���D�@ D�� D�� D�HD�AHD��HD�� D�  D�@ D�~�D�� D�  D�>�D�~�D���D�  D�@ D�~�D���D���D�>�D�� D�� D��qD�>�D�� D�� D���D�>�D�~�D�� D�HD�AHD��HD�� D���D�@ D�~�D���D�  D�@ D�~�D��HD�HD�@ D�~�D���D���D�>�D�~�D�� D�HD�AHD�~�D�� D�HD�@ D��HD�� D�  D�>�D�~�D�� D���D�=qD�~�D�� D�  D�@ D�� D�� D�  D�@ D�� D���D���D�@ D�~�D���D�  D�AHD�� D�� D�  D�AHD��HD��HD�  D�@ D�� D�� D�  D�AHD�� D�� D�  D�>�D�� D���D���D�@ D�� D��HD�HD�@ D��HD�� D���D�>�D�� D�� D�  D�=qD�~�D�� D�  D�@ D�� D���D�  D�>�D�~�D�� D�  D�>�D�~�D���D�  D�@ D�� D��HD�HD�AHD�~�D���D�  D�@ D��HD���D�  D�>�D�~�D�� D�  D�=qD�~�D�� D���D�@ D���D���D���D�AHD���D��HD�  D�@ D��HD�� D���D�>�D�� D��HD�HD�AHD�� D��qD���D�@ D�~�D�� D�HD�@ D��HD�� D�  D�@ D�� D�� D�  D�>�D�~�D���D�  D�AHD�� D�� D�  D�AHD��HD�� D�  D�=qD�~�D�� D���D�@ D��HD�� D���D�>�D�� D��HD�  D�@ D��HD�D�HD�AHD�� D��HD�  D�@ D�� D���D���D�@ D�� D��HD�HD�AHD�� D���D���D�>�D D��HD�HD�@ D�~�Dþ�D�  D�AHDĀ D�� D���D�@ DŁHD��HD�HD�>�D�}qDƾ�D�HD�AHD�~�DǾ�D�HD�AHDȁHD�� D���D�AHDɀ Dɾ�D���D�@ D�~�D�� D�  D�=qD�}qD˽qD��qD�@ D́HD��HD�  D�AHD�~�DͽqD��qD�>�D�~�D�� D�  D�AHDρHD�� D�  D�AHDЂ�D�D�HD�@ D�~�DѾ�D���D�@ DҀ D�� D�HD�@ D�~�DӽqD���D�@ DԁHD��HD��qD�=qD�~�D�� D�  D�@ Dր DֽqD��qD�=qD�}qD׾�D�HD�B�D؁HD��HD��D�AHDـ Dپ�D���D�AHDڂ�D��HD�  D�AHDہHD�� D�  D�@ D܀ D�� D���D�>�D�~�Dݾ�D��qD�>�D�~�D޾�D�  D�AHD߀ D߾�D�  D�@ D�� DྸD���D�>�D� DᾸD���D�AHD₏D��HD�HD�B�D�HD��HD��D�AHD� D�� D�  D�@ D� D�� D�  D�@ D�~�D�� D�HD�@ D� D�� D�  D�>�D� D�� D�  D�@ D�HD�� D���D�@ D� D��HD�  D�@ D�HD�� D��qD�@ D�HD��HD�  D�@ D� D�� D��qD�=qD�~�D�qD���D�AHD�~�D�qD�  D�@ D�� D�� D�HD�AHD�~�D�D�HD�AHD�HD��HD�  D�>�D� D�� D�  D�>�D� D��HD�  D�@ D�� D�� D�  D�@ D�� D�� D���D�>�D�� D�� D���D�@ D�� D���D���D�@ D�� D���D���D�@ D�� D�� D���D�>�D�� D��HD��)?#�
?W
=?k�?�  ?�z�?��R?��
?�p�?���?�
=?�@   @   @��@z�@
=@!G�@.{@333@:�H@G�@L��@Q�@^�R@c�
@h��@u@z�H@�G�@��@�=q@��@��@�
=@�Q�@��R@��
@��@���@�\)@�\)@�z�@���@�(�@�  @�ff@���@˅@��@�
=@ٙ�@޸R@��
@��@���@�\)@��@�z�@��H@�p�A   A�
A�AA��A�A(�A�RA�A�\Az�A�A��A�A{A   A ��A#�
A%�A&ffA(��A+�A,(�A/\)A1�A333A5�A7�A8��A:=qA=p�A@  A@��AC33AEAG
=AH��AL(�AMp�AN�RAQG�ATz�AU�AW
=AZ=qA[�A]p�A`  Aa�Ab�\AeAhQ�Ah��Aj�HAn{Ap  Ap��As�
AvffAw
=Ax��A{�A}p�A~{A���A��A�=qA��A���A�p�A�ffA��A�  A���A��\A��A�(�A�p�A�
=A�\)A�Q�A�=qA��\A�33A�z�A�A�{A�\)A�Q�A�G�A�=qA��
A�z�A��A��RA��A�Q�A���A�33A��A�z�A�{A�
=A�\)A���A�=qA��HA��
A��A�ffA��RA�  A���A��A��\A�(�A��A�p�A�
=A�Q�A�G�A��A��A�z�A��A�ffA�  A���A���A��HA��
A�(�A�p�AƸRA�\)A�  Aə�Aʏ\A�33A�(�A�A�ffA�
=A�Q�Aљ�A�=qA�33A�z�A�p�A�{A�\)Aأ�A�G�A��AۅA�z�A��A�{A߮A�Q�A���A�=qA�A�(�A���A�ffA�
=A�\)A���A�=qA�\A��
A��A�A�ffA�  A���A�A�\A�(�A���A��A��RA�  A���A�G�A��HA��
A�(�A�p�A��RA�\)B   B ��BG�B��B{B�RB\)B�B  B��B�Bp�B{B�RB
=B\)B(�B��B��B	p�B
=qB
�\B
�HB�B(�B��B��B��BffB�\B
=B�
B(�Bz�B�BB=qB�\B
=B�
BQ�Bz�B�B�B=qBffB33B�
B(�BQ�B�BB{BffB
=B�B  BQ�B��Bp�B��B=qB�HB33B\)B   B ��B ��B ��B!B"=qB"=qB"�RB#33B#�B#�B$  B$��B$��B$��B%p�B%�B%�B&{B&�\B&�HB&�HB'\)B'�
B'�
B(  B(z�B(��B(��B)�B)B)B)B*ffB*�HB*�RB+
=B+�B+�
B+�
B,(�B,��B,��B,��B-p�B-B-�B.{B.�\B.�HB.�HB/33B/�
B0  B0(�B0z�B1�B1G�B1G�B1B2=qB2ffB2�\B3
=B3�B3�B3�
B4z�B4��B4��B5G�B5B6=qB6=qB6�RB7\)B7�B7�B8  B8z�B8��B8��B9G�B9�B9�B:{B:�\B;
=B;
=B;\)B<  B<Q�B<Q�B<��B=G�B=p�B=p�B>{B>�\B>�RB>�HB?\)B?�
B@  B@(�B@��BA�BAG�BAp�BB{BB�\BB�\BB�HBC�BD  BD(�BDQ�BD��BE��BEBF{BF�\BG33BG�BG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411141114114111411411141144114111411111111114111111141111114111111141114111111411141114111411111111111111411111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ?�=q@   @@  @�  @�G�@�G�@�  @��RA  A$z�A@  A`��A�  A�  A�  A�  A�  AϮA�Q�A�B   B  B�
B(�B Q�B((�B0  B8(�B?�BG�BO�
BW�
B`  Bh  Bp  Bw�
B�
B�  B�  B�  B�{B�  B�  B�{B��B�  B�{B�{B�  B�  B�  B�{B�{B�  B�  B�{B�  B�  B�  B��B��B��B��
B��
B��B��B�  B�  B��C��C��C��C��C	��C
=C{C  C��C��C��C
=C  C�C  C   C!��C#��C&  C(  C*
=C,  C.
=C/��C2  C4
=C5��C8  C:  C<
=C>  C@  CA��CC��CF  CH{CJ{CL  CM��CP
=CR
=CT  CU��CX  CY��C[�C]��C_��Ca��Cc��Ce��Ch  Cj  Cl  Cm��Co��Cq��Cs��Cv  Cx  Cy��C{��C~
=C�C�C�C���C�  C�  C���C�C�  C�  C�C�  C�  C�C�C�  C�  C�  C���C�C�  C�  C�  C���C���C���C�  C�  C�  C�C�C�  C���C�  C�  C�  C�  C���C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�C�C�  C�  C���C���C�  C�  C���C���C�  C�C�C�C�C���C�C�
=C�  C���C���C�  C�C�  C�  C�  C���C�  C�
=C�C�C�  C���C�  C�C�C�  C���C���C�  C�C���C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C���C���C�  C�  C�C�  C�  C�  C���C�  C���C���C�  C�  C���C���C���C�C�  C���D }qD �qD}qD  D� D  D� D  D}qD�qD}qD�D��D�qD� D  D� D	  D	}qD	�qD
� D  D� D  D� D�qD}qD  D� D�D� D  D�D�qD� D�D� D  D}qD  Dz�D�qDz�D  Dz�D  D}qD  D��D  D� D  D}qD�qD� D�D��D  D� D�qD� D  D� D �D }qD �qD!��D"�D"� D"�qD#� D#�qD$��D%�D%� D&  D&� D'  D'��D(  D(z�D(�qD)}qD)��D*� D+  D+� D,  D,��D-�D-}qD.  D.��D/�D/� D/�qD0��D1  D1}qD1��D2}qD3  D3� D4  D4}qD5  D5� D6D6� D7�D7}qD8  D8�D9  D9}qD:  D:}qD:�qD;��D<D<��D<�qD=}qD=�qD>��D?�D?� D?�qD@}qD@�qDA}qDB  DB� DC  DC� DD  DD� DE  DE� DF�DF��DG�DG��DH�DH� DI  DI��DJ  DJ��DK  DK� DL  DL}qDM  DM��DNDN��DN�qDO}qDP  DP� DP�qDQ}qDR  DR� DS  DS��DS�qDT}qDT�qDU� DV�DV}qDW  DW��DX�DX� DX��DY}qDZ�DZ��D[�D[� D\  D\}qD\�qD]� D^�D^��D^�qD_}qD`  D`}qD`�qDa}qDa�qDb� Dc  Dc��Dd�Dd� De�De��Df�Df��Df�qDgz�Dg�qDh� Di  Di� Di�qDj}qDj�qDk� Dl�Dl��Dm  Dmz�Dm�qDn� Do�Do��Dp  Dp}qDq  Dq� Dr  Dr� DsDs�DtDt��Du�Du� Dv  Dv� Dw  Dw}qDw�qDx� Dy  Dy}qDy�qDz}qD{  D{�D|D|��D|�qD}z�D}�qD~��D�D}qD�  D�AHD��HD�� D�  D�@ D�~�D���D�  D�=qD�~�D��HD�  D�@ D�~�D�� D�  D�>�D�~�D�� D�  D�@ D�� D�� D�  D�@ D�~�D�� D�HD�@ D�� D�� D�  D�AHD��HD��HD�  D�>�D�� D���D���D�@ D�� D�� D�HD�AHD��HD�� D�  D�@ D�~�D�� D�  D�>�D�~�D���D�  D�@ D�~�D���D���D�>�D�� D�� D��qD�>�D�� D�� D���D�>�D�~�D�� D�HD�AHD��HD�� D���D�@ D�~�D���D�  D�@ D�~�D��HD�HD�@ D�~�D���D���D�>�D�~�D�� D�HD�AHD�~�D�� D�HD�@ D��HD�� D�  D�>�D�~�D�� D���D�=qD�~�D�� D�  D�@ D�� D�� D�  D�@ D�� D���D���D�@ D�~�D���D�  D�AHD�� D�� D�  D�AHD��HD��HD�  D�@ D�� D�� D�  D�AHD�� D�� D�  D�>�D�� D���D���D�@ D�� D��HD�HD�@ D��HD�� D���D�>�D�� D�� D�  D�=qD�~�D�� D�  D�@ D�� D���D�  D�>�D�~�D�� D�  D�>�D�~�D���D�  D�@ D�� D��HD�HD�AHD�~�D���D�  D�@ D��HD���D�  D�>�D�~�D�� D�  D�=qD�~�D�� D���D�@ D���D���D���D�AHD���D��HD�  D�@ D��HD�� D���D�>�D�� D��HD�HD�AHD�� D��qD���D�@ D�~�D�� D�HD�@ D��HD�� D�  D�@ D�� D�� D�  D�>�D�~�D���D�  D�AHD�� D�� D�  D�AHD��HD�� D�  D�=qD�~�D�� D���D�@ D��HD�� D���D�>�D�� D��HD�  D�@ D��HD�D�HD�AHD�� D��HD�  D�@ D�� D���D���D�@ D�� D��HD�HD�AHD�� D���D���D�>�D D��HD�HD�@ D�~�Dþ�D�  D�AHDĀ D�� D���D�@ DŁHD��HD�HD�>�D�}qDƾ�D�HD�AHD�~�DǾ�D�HD�AHDȁHD�� D���D�AHDɀ Dɾ�D���D�@ D�~�D�� D�  D�=qD�}qD˽qD��qD�@ D́HD��HD�  D�AHD�~�DͽqD��qD�>�D�~�D�� D�  D�AHDρHD�� D�  D�AHDЂ�D�D�HD�@ D�~�DѾ�D���D�@ DҀ D�� D�HD�@ D�~�DӽqD���D�@ DԁHD��HD��qD�=qD�~�D�� D�  D�@ Dր DֽqD��qD�=qD�}qD׾�D�HD�B�D؁HD��HD��D�AHDـ Dپ�D���D�AHDڂ�D��HD�  D�AHDہHD�� D�  D�@ D܀ D�� D���D�>�D�~�Dݾ�D��qD�>�D�~�D޾�D�  D�AHD߀ D߾�D�  D�@ D�� DྸD���D�>�D� DᾸD���D�AHD₏D��HD�HD�B�D�HD��HD��D�AHD� D�� D�  D�@ D� D�� D�  D�@ D�~�D�� D�HD�@ D� D�� D�  D�>�D� D�� D�  D�@ D�HD�� D���D�@ D� D��HD�  D�@ D�HD�� D��qD�@ D�HD��HD�  D�@ D� D�� D��qD�=qD�~�D�qD���D�AHD�~�D�qD�  D�@ D�� D�� D�HD�AHD�~�D�D�HD�AHD�HD��HD�  D�>�D� D�� D�  D�>�D� D��HD�  D�@ D�� D�� D�  D�@ D�� D�� D���D�>�D�� D�� D���D�@ D�� D���D���D�@ D�� D���D���D�@ D�� D�� D���D�>�D�� D��HD��)?#�
?W
=?k�?�  ?�z�?��R?��
?�p�?���?�
=?�G�O�@   @��@z�@
=@!G�@.{@333@:�H@G�@L��@Q�@^�R@c�
@h��@u@z�H@�G�@��@�=q@��@��@�
=@�Q�@��R@��
@��@���G�O�@�\)@�z�@���@�(�@�  @�ff@���@˅@��@�
=@ٙ�@޸R@��
@��@���@�\)@��@�z�@��H@�p�A   A�
A�AA��A�A(�A�RA�A�\Az�A�A��A�A{A   A ��A#�
A%�A&ffA(��A+�A,(�A/\)A1�A333A5�A7�A8��A:=qA=p�A@  A@��AC33AEAG
=AH��AL(�AMp�AN�RAQG�ATz�AU�AW
=AZ=qA[�A]p�A`  Aa�Ab�\AeAhQ�Ah��Aj�HAn{Ap  Ap��As�
AvffAw
=Ax��A{�A}p�A~{A���A��A�=qA��A���A�p�A�ffA��A�  A���A��\A��A�(�A�p�A�
=A�\)A�Q�A�=qA��\A�33A�z�A�A�{A�\)A�Q�A�G�A�=qA��
A�z�A��A��RA��A�Q�A���A�33A��A�z�A�{A�
=A�\)A���A�=qA��HA��
A��A�ffA��RA�  A���A��A��\A�(�A��A�p�A�
=A�Q�A�G�A��A��A�z�A��A�ffA�  A���A���A��HA��
A�(�A�p�AƸRA�\)A�  Aə�Aʏ\A�33A�(�A�A�ffA�
=A�Q�Aљ�A�=qA�33A�z�A�p�A�{A�\)Aأ�A�G�A��AۅA�z�A��A�{A߮A�Q�A���A�=qA�A�(�A���A�ffA�
=A�\)A���A�=qA�\A��
A��A�A�ffA�  A���A�A�\A�(�A���A��A��RA�  A���A�G�A��HA��
A�(�A�p�A��RA�\)B   B ��BG�B��B{B�RB\)B�B  B��B�Bp�B{B�RB
=B\)B(�B��B��B	p�B
=qB
�\B
�HB�B(�B��B��B��BffB�\B
=B�
B(�Bz�B�BB=qB�\B
=B�
BQ�Bz�B�B�B=qBffB33B�
B(�BQ�B�BB{BffB
=B�B  BQ�B��Bp�B��B=qB�HB33B\)B   B ��B ��B ��B!G�O�B"=qB"�RB#33G�O�B#�B$  B$��G�O�B$��B%p�G�O�B%�B&{B&�\G�O�B&�HB'\)G�O�B'�
B(  B(z�G�O�B(��B)�G�O�G�O�B)B*ffG�O�B*�RB+
=B+�G�O�B+�
B,(�B,��B,��B,��B-p�B-B-�B.{B.�\G�O�B.�HB/33B/�
B0  B0(�B0z�B1�G�O�B1G�B1B2=qB2ffB2�\B3
=G�O�B3�B3�
B4z�B4��B4��B5G�B5G�O�B6=qB6�RB7\)G�O�B7�B8  B8z�B8��B8��B9G�G�O�B9�B:{B:�\G�O�B;
=B;\)B<  G�O�B<Q�B<��B=G�G�O�B=p�B>{B>�\B>�RB>�HB?\)B?�
B@  B@(�B@��BA�BAG�BAp�BB{G�O�BB�\BB�HBC�BD  BD(�BDQ�BD��BE��BEBF{BF�\BG33BG�BG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411141114114111411411141144114111411111111114111111141111114111111141114111111411141114111411111111111111411111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�@��@��@��G�O�@��@��@��G�O�@��@��G�O�@��@��@��G�O�@��@��G�O�@��@��@��G�O�@��@��G�O�G�O�@��@��G�O�@��@��@��G�O�@��@��@��@��@��@��@��@��@��@��G�O�@��@��@��@��@��@��@��G�O�@��@��@��@��@��@��G�O�@��@��@��@��@��@��@��G�O�@��@��@��G�O�@��@��@��@��@��@��G�O�@��@��@��G�O�@��@��@��G�O�@��@��@��G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�
=A�A�&�A���A��A�wA럾A�\A�A�v�A�jA�XA�M�A�A�A�=qA�7LA�7LA�-A���A�A��A�+A��TA��A蕁A�ZA�v�AڑhA�&�A�E�A�hsA�v�A�+AȲ-A�+AǑhA��`A�A�S�AÛ�A�A�bNA�Q�A���A�x�A��A�p�A���A�VA��TA��RA�bNA���A��wA�{A���A��HA�E�A�/A���A�VA�=qA�VA�hsA�ffA��mA�x�A��jA�+A���A��!A�  A�%A��FA��A�XA�bNA���A�ZA�ȴA�1'A���A�bA���A�&�A�t�A��TA�l�A��HA�G�A��A�r�A�VA�1'A��A��wA��PA�ZA�Q�A��A���A���A���A��PA�E�A�VA��^A��uA��7A�p�A�;dA�{A�A���A���A��A�XA�5?A�{A���A��;A���A��!A��hA�XA�=qA�$�A�
=A���A��;A��-A���A��PA��A�ffA�-A��A��yA�ƨA��A���A�p�A�XA�7LA��A��A�VA���A��mA���A�ƨA��-A��uA�~�A�hsA�ZA�K�A�9XA�33A�$�A��A�bA�1A���A��A���A��9A���A�~�A�dZA�?}A��A�%A��A��-A���A��DA�p�A�O�A�/A��A���A��jA��hA�I�A���A��/A���A�n�A�;dA�  A��FA�v�A�Q�A�VA��mA�ĜA��A�p�A�G�A�VA��A���A��hA�&�A��A���A�p�A�oA���A���A�Q�A�oA��A�r�A��A��hA�{A��;A��jA��hA�ffA�$�A��TA���A�t�A� �A��!A�`BA��A�ĜA��uA�O�A���A���A�S�A�JA��A���A�9XA���A�ĜA���A�ffA�-A�JA�A�r�A�XA�7LA��A��uA�&�A�%A��;A��A�Q�A���A���A�M�A�wA~��A}K�A|  A{
=Azn�Ay��AyS�Ax�+Aw�-Awp�AwoAv��Au��Aup�At�As�hAr�!Ar �Aqt�Aq"�Ap1Ao��Ao�Anz�Am��Am�AlJAk?}Aj��AjffAi�#Ah�Ag�Af��Ae�wAe�Adr�Ac��Ac\)Ac33Abz�A`9XA_?}A_oA^��A^��A^Q�A]XA\��A[��A[33AY�TAY�AXA�AW+AU��AU|�AU+AT�AS�
ASG�AR�9AQ��AQhsAP��AO��AN��AM�wAM�PALQ�AKp�AJQ�AI�AI;dAH�AH-AF�/AF9XAE�
AE�PAD�HAC�AC�AB�RABZAA�wAAO�A@-A>��A=A=S�A<�uA<(�A;�FA;`BA:~�A9�#A9x�A9"�A8$�A7l�A6��A5�A4��A4ffA3�PA2ffA1?}A0��A0=qA/|�A.�A.{A-7LA,�!A,9XA+�FA+;dA+/A+%A*n�A)�^A(��A'��A'�A&ȴA&-A%��A$(�A#�^A#S�A"n�A!C�A ^5A�wA�A�uA1A%A��AAQ�A\)A�\A��A"�AE�A��A?}A�A~�AI�A(�AJA�mA
=At�AZA��A�;A�^AG�Av�A�A �A?}A
�A
~�A	�
A	�hA	?}A	C�A�/An�AbAAt�AA��A�A�A%Az�A$�AƨA/AE�A��A �RA  �@�M�@��@�&�@��j@�t�@�@�-@���@�|�@��@�v�@�V@�z�@� �@@���@�33@�ff@���@��@�hs@���@�=q@�5?@�^5@��T@�?}@��@�b@�K�@�-@��@���@��@�9X@�+@�v�@ݑh@��#@��@�;d@��;@۝�@�5?@�?}@�&�@ؼj@��
@֗�@�J@���@��@��T@Ѳ-@�X@��@��@�Z@��@ϝ�@�o@���@���@�v�@��@͙�@�X@��@�%@��@̼j@��
@���@���@�7L@� �@�+@Ɵ�@ř�@ļj@ēu@�A�@å�@Õ�@�t�@�
=@���@�@�V@��@��7@��`@���@�bN@�  @���@��@�G�@�ff@�"�@��y@�$�@���@�/@��@� �@�dZ@�~�@��^@�`B@�G�@��@�Ĝ@�Q�@�1@�dZ@��@�V@��@���@���@��@��-@��7@�?}@��@�(�@�\)@��H@�ff@�E�@���@�X@��@��@��F@�|�@�K�@��y@�ff@�5?@�E�@�J@���@��7@�Ĝ@�r�@�1'@��F@�|�@�+@��H@��R@��!@�~�@�@���@���@���@�p�@��@��j@�9X@��F@�l�@�33@��H@���@��+@�v�@�V@��T@��@�G�@��`@��9@�(�@��@�ƨ@�K�@���@�ȴ@��!@��\@�{@���@�x�@��@�V@��D@�z�@�j@�(�@��@���@��P@�o@�@��@�S�@�"�@��y@��R@�M�@�^5@��\@���@�$�@���@�%@���@��j@��u@�Q�@��
@��P@�dZ@�+@��y@��@���@��\@�-@���@���@��7@�7L@���@�r�@�b@�ƨ@��F@�|�@�\)@�;d@���@��H@��R@�v�@�V@�=q@��@��@��-@��7@�7L@���@�Ĝ@���@�r�@�Q�@�b@��@��w@�t�@�dZ@��P@�S�@�o@��y@��+@�=q@��@���@���@�X@�7L@�&�@��@���@��@�r�@�1@��@��P@�l�@�o@�ȴ@���@�n�@�V@�E�@�{@��#@��#@��^@��7@��@���@��@�A�@�b@� �@��@��
@��@�S�@�C�@�"�@��@��R@��+@�ff@�V@�E�@�=q@�5?@�=q@�-@�J@��@�@���@�x�@��@��`@��@��D@�z�@�j@�I�@�(�@�b@�  @��;@���@�ƨ@��@���@��F@��@��;@��F@�\)@�o@�@��@���@�ȴ@�ȴ@��!@��+@�^5@�=q@�@��T@�X@���@���@��j@��j@��j@��j@��@��D@�bN@�1'@�(�@���@���@��F@��P@�t�@�C�@��@�v�@�=q@�@��@��T@���@��h@�hs@�X@�?}@���@��9@��@�Z@�1'@� �@���@��;@��w@���@���@�|�@�\)@�S�@�K�@�C�@�o@��H@���@�M�@���@��@��@��T@���@���@��@��@���@��`@���@�Ĝ@���@��u@��@�r�@�Q�@��@�1@�@��@�w@�@\)@+@~��@~�@~��@~v�@~5?@~@}�@}@}p�@}?}@|��@|�D@|I�@|9X@|9X@|�@|�@|1@{�m@{�m@{�
@{�F@{t�@{33@z�H@z��@zM�@zJ@y�@y��@y��@yG�@y%@x��@x�@x  @w�@wl�@w
=@vȴ@v��@vV@vV@vv�@vV@v$�@u�T@u�-@u�h@u�h@u`B@u/@uV@t��@t��@t�@tz�@t(�@sdZ@r�H@r��@s@r�!@r^5@r-@rJ@q��@q��@qx�@qG�@q&�@q%@p��@p1'@o�@o��@o�@o�@pbN@p��@q�@p��@q&�@qhs@q7L@q%@p�`@p�9@pbN@o��@o�@o;d@p  @o��@oK�@o;d@o+@o
=@n�y@n�+@m@m/@l�@l�/@l��@l�@mO�@m�@m�@m`B@m/@mV@l��@l��@l��@m�@mO�@m�@m?}@m�@m�@m/@l��@l�j@l��@lz�@lI�@l9X@l1@k�@kC�@k"�@k@j=q@ix�@iG�@ihs@ihs@iG�@i7L@i�A�DA�+A�7A�7A�7A�~�A�|�A�r�A�^5A�XA�M�A�;dA�9XA��A�v�A�S�A� �A�wA�x�A�jA�ZA�Q�A�O�A�E�A�=qA�7LA�/A� �A��A��A��A��A��A�VA�1A�A���A��A��A��yA��mA��`A��;A��#A��A���A���A���A���A�ƨA�ĜA�A�jA�RA�FA�-A�A�A��A럾A띲A뙚A땁A�uA땁A�uA�uA�hA�PA�PA�PA�PA�7A�7A�+A�A�A�|�A�|�A�|�A�~�A�|�A�~�A�~�A�|�A�x�A�x�A�x�A�v�A�v�A�x�A�t�A�v�A�x�A�t�A�t�A�r�A�r�A�t�A�t�A�v�A�r�A�r�A�r�A�p�A�n�A�p�A�n�A�l�A�l�A�jA�ffA�bNA�`BA�^5A�\)A�^5A�^5A�\)A�\)A�\)A�ZA�XA�XA�XA�VA�S�A�S�A�S�A�S�A�S�A�S�A�O�A�Q�A�Q�A�O�A�O�A�O�A�M�A�M�A�M�A�K�A�K�A�K�A�K�A�G�A�G�A�G�A�G�A�E�A�E�A�C�A�C�A�E�A�C�A�A�A�A�A�?}A�=qA�=qA�?}A�?}A�?}A�?}A�A�A�?}A�?}A�A�A�?}A�=qA�=qA�=qA�=qA�;dA�=qA�;dA�9XA�9XA�;dA�9XA�7LA�9XA�7LA�7LA�7LA�7LA�33A�33A�7LA�7LA�5?A�7LA�9XA�9XA�9XA�9XA�9XA�9XA�9XA�;dA�7LA�5?A�7LA�7LA�7LA�9XA�9XA�7LA�5?A�5?A�33A�33A�33A�33A�1'A�-A�/A�/A�-A�+A�-A�1'A�/A�-A�-A�$�A��A��A��A��A�{A�{A�VA�%A�A���A���A��A��A��A��mA��mA��TA��#A��
A���A�A�FA��AꟾAꗍAꛦAꟾAꟾAꙚAꙚAꝲAꟾA��A�FA�^A�jA�^A�RA�9A�A�A�A��AꟾAꛦAꙚAꕁA�PA�7A�A�n�A�`BA�\)A�S�A�E�A�=qA�7LA�+A� �A��A�VA�1A�A�A�  A�  A���A���A���A���A���A���A��A��A��yA��mA��HA���A���A�ȴA�A���A���A�wA�^A�RA�^A�jA�^A�FA�-A�A��A��A雦A镁A�hA�PA�DA�A�z�A�t�A�l�A�bNA�O�A�A�A�?}A�?}A�9XA�-A�"�A�oA�  A��`A���A�hA�p�A�v�A�~�A�p�A�hsA�^5A�XA�M�A�9XA�bA��A�ĜA�+A�O�A�1'A��A���A���A�A�bA�!A�ffA�"�A��TA�jA�uA�~�A�n�A�O�A��A��A�A㟾A�t�A�VA�+A��A�A⛦A�`BA�;dA��A��yAᝲA�M�A�ĜA�t�A�;dA���A�r�A�VAޛ�A�bAݏ\A�G�A�9XA�/A�&�A��A�1A���A��A��TA��#A���A�ĜAܣ�A�v�A�`BA�?}A��A���A��A��;A�ƨA۩�A�r�A�O�A�Aڧ�A�ffA���AٍPA�(�AؾwA�I�A�ƨA��A֋DA���AՃA�1'A���A�p�A���A�dZA���A�O�A��HA�7LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             A�A�
=A�A�&�A���A��A�wA럾A�\A�A�v�A�jA�XA�M�A�A�A�=qA�7LA�7LA�-A���A�A��A�+A��TA��A蕁A�ZA�v�AڑhA�&�A�E�A�hsA�v�A�+AȲ-A�+AǑhA��`A�A�S�AÛ�A�A�bNA�Q�A���A�x�A��A�p�A���A�VA��TA��RA�bNA���A��wA�{A���A��HA�E�A�/A���A�VA�=qA�VA�hsA�ffA��mA�x�A��jA�+A���A��!A�  A�%A��FA��A�XA�bNA���A�ZA�ȴA�1'A���A�bA���A�&�A�t�A��TA�l�A��HA�G�A��A�r�A�VA�1'A��A��wA��PA�ZA�Q�A��A���A���A���A��PA�E�A�VA��^A��uA��7A�p�A�;dA�{A�A���A���A��A�XA�5?A�{A���A��;A���A��!A��hA�XA�=qA�$�A�
=A���A��;A��-A���A��PA��A�ffA�-A��A��yA�ƨA��A���A�p�A�XA�7LA��A��A�VA���A��mA���A�ƨA��-A��uA�~�A�hsA�ZA�K�A�9XA�33A�$�A��A�bA�1A���A��A���A��9A���A�~�A�dZA�?}A��A�%A��A��-A���A��DA�p�A�O�A�/A��A���A��jA��hA�I�A���A��/A���A�n�A�;dA�  A��FA�v�A�Q�A�VA��mA�ĜA��A�p�A�G�A�VA��A���A��hA�&�A��A���A�p�A�oA���A���A�Q�A�oA��A�r�A��A��hA�{A��;A��jA��hA�ffA�$�A��TA���A�t�A� �A��!A�`BA��A�ĜA��uA�O�A���A���A�S�A�JA��A���A�9XA���A�ĜA���A�ffA�-A�JA�A�r�A�XA�7LA��A��uA�&�A�%A��;A��A�Q�A���A���A�M�A�wA~��A}K�A|  A{
=Azn�Ay��AyS�Ax�+Aw�-Awp�AwoAv��Au��Aup�At�As�hAr�!Ar �Aqt�Aq"�Ap1Ao��Ao�Anz�Am��Am�AlJAk?}Aj��AjffAi�#Ah�Ag�Af��Ae�wAe�Adr�Ac��Ac\)Ac33Abz�A`9XA_?}A_oA^��A^��A^Q�A]XA\��A[��A[33AY�TAY�AXA�AW+AU��AU|�AU+AT�AS�
ASG�AR�9AQ��AQhsAP��AO��AN��AM�wAM�PALQ�AKp�AJQ�AI�AI;dAH�AH-AF�/AF9XAE�
AE�PAD�HAC�AC�AB�RABZAA�wAAO�A@-A>��A=A=S�A<�uA<(�A;�FA;`BA:~�A9�#A9x�A9"�A8$�A7l�A6��A5�A4��A4ffA3�PA2ffA1?}A0��A0=qA/|�A.�A.{A-7LA,�!A,9XA+�FA+;dA+/A+%A*n�A)�^A(��A'��A'�A&ȴA&-A%��A$(�A#�^A#S�A"n�A!C�A ^5A�wA�A�uA1A%A��AAQ�A\)A�\A��A"�AE�A��A?}A�A~�AI�A(�AJA�mA
=At�AZA��A�;A�^AG�Av�A�A �A?}A
�A
~�A	�
A	�hA	?}A	C�A�/An�AbAAt�AA��A�A�A%Az�A$�AƨA/AE�A��A �RA  �@�M�@��@�&�@��j@�t�@�@�-@���@�|�@��@�v�@�V@�z�@� �@@���@�33@�ff@���@��@�hs@���@�=q@�5?@�^5@��T@�?}@��@�b@�K�@�-@��@���@��@�9X@�+@�v�@ݑh@��#@��@�;d@��;@۝�@�5?@�?}@�&�@ؼj@��
@֗�@�J@���@��@��T@Ѳ-@�X@��@��@�Z@��@ϝ�@�o@���@���@�v�@��@͙�@�X@��@�%@��@̼j@��
@���@���@�7L@� �@�+@Ɵ�@ř�@ļj@ēu@�A�@å�@Õ�@�t�@�
=@���@�@�V@��@��7@��`@���@�bN@�  @���@��@�G�@�ff@�"�@��y@�$�@���@�/@��@� �@�dZ@�~�@��^@�`B@�G�@��@�Ĝ@�Q�@�1@�dZ@��@�V@��@���@���@��@��-@��7@�?}@��@�(�@�\)@��H@�ff@�E�@���@�X@��@��@��F@�|�@�K�@��y@�ff@�5?@�E�@�J@���@��7@�Ĝ@�r�@�1'@��F@�|�@�+@��H@��R@��!@�~�@�@���@���@���@�p�@��@��j@�9X@��F@�l�@�33@��H@���@��+@�v�@�V@��T@��@�G�@��`@��9@�(�@��@�ƨ@�K�@���@�ȴ@��!@��\@�{@���@�x�@��@�V@��D@�z�@�j@�(�@��@���@��P@�o@�@��@�S�@�"�@��y@��R@�M�@�^5@��\@���@�$�@���@�%@���@��j@��u@�Q�@��
@��P@�dZ@�+@��y@��@���@��\@�-@���@���@��7@�7L@���@�r�@�b@�ƨ@��F@�|�@�\)@�;d@���@��H@��R@�v�@�V@�=q@��@��@��-@��7@�7L@���@�Ĝ@���@�r�@�Q�@�b@��@��w@�t�@�dZ@��P@�S�@�o@��y@��+@�=q@��@���@���@�X@�7L@�&�@��@���@��@�r�@�1@��@��P@�l�@�o@�ȴ@���@�n�@�V@�E�@�{@��#@��#@��^@��7@��@���@��@�A�@�b@� �@��@��
@��@�S�@�C�@�"�@��@��R@��+@�ff@�V@�E�@�=q@�5?@�=q@�-@�J@��@�@���@�x�@��@��`@��@��D@�z�@�j@�I�@�(�@�b@�  @��;@���@�ƨ@��@���@��F@��@��;@��F@�\)@�o@�@��@���@�ȴ@�ȴ@��!@��+@�^5@�=q@�@��T@�X@���@���@��j@��j@��j@��j@��@��D@�bN@�1'@�(�@���@���@��F@��P@�t�@�C�@��@�v�@�=q@�@��@��T@���@��h@�hs@�X@�?}@���@��9@��@�Z@�1'@� �@���@��;@��w@���@���@�|�@�\)@�S�@�K�@�C�@�o@��H@���@�M�@���@��@��@��T@���@���@��@��@���@��`@���@�Ĝ@���@��u@��@�r�@�Q�@��@�1@�@��@�w@�@\)@+@~��@~�@~��@~v�@~5?@~@}�@}@}p�@}?}@|��@|�D@|I�@|9X@|9X@|�@|�@|1@{�m@{�m@{�
@{�F@{t�@{33@z�H@z��@zM�@zJ@y�@y��@y��@yG�@y%@x��@x�@x  @w�@wl�@w
=@vȴ@v��@vV@vV@vv�@vV@v$�@u�T@u�-@u�h@u�h@u`B@u/@uV@t��@t��@t�@tz�@t(�@sdZ@r�H@r��@s@r�!@r^5@r-@rJ@q��@q��@qx�@qG�@q&�@q%@p��@p1'@o�@o��@o�@o�@pbN@p��@q�@p��@q&�@qhs@q7L@q%@p�`@p�9@pbN@o��@o�@o;d@p  @o��@oK�@o;d@o+@o
=@n�y@n�+@m@m/@l�@l�/@l��@l�@mO�@m�@m�@m`B@m/@mV@l��@l��@l��@m�@mO�@m�@m?}@m�@m�@m/@l��@l�j@l��@lz�@lI�@l9X@l1@k�@kC�@k"�@k@j=q@ix�@iG�@ihs@ihs@iG�@i7L@i�A�DA�+A�7A�7A�7A�~�A�|�A�r�A�^5A�XA�M�A�;dA�9XA��A�v�A�S�A� �A�wA�x�A�jA�ZA�Q�A�O�A�E�A�=qA�7LA�/A� �A��A��A��A��A��A�VA�1A�A���A��A��A��yA��mA��`A��;A��#A��A���A���A���A���A�ƨA�ĜA�A�jA�RA�FA�-A�A�A��A럾A띲A뙚A땁A�uA땁A�uA�uA�hA�PA�PA�PA�PA�7A�7A�+A�A�A�|�A�|�A�|�A�~�A�|�A�~�A�~�A�|�A�x�A�x�A�x�A�v�A�v�A�x�A�t�A�v�A�x�A�t�A�t�A�r�A�r�A�t�A�t�A�v�A�r�A�r�A�r�A�p�A�n�A�p�A�n�A�l�A�l�A�jA�ffA�bNA�`BA�^5A�\)A�^5A�^5A�\)A�\)A�\)A�ZA�XA�XA�XA�VA�S�A�S�A�S�A�S�A�S�A�S�A�O�A�Q�A�Q�A�O�A�O�A�O�A�M�A�M�A�M�A�K�A�K�A�K�A�K�A�G�A�G�A�G�A�G�A�E�A�E�A�C�A�C�A�E�A�C�A�A�A�A�A�?}A�=qA�=qA�?}A�?}A�?}A�?}A�A�A�?}A�?}A�A�A�?}A�=qA�=qA�=qA�=qA�;dA�=qA�;dA�9XA�9XA�;dA�9XA�7LA�9XA�7LA�7LA�7LA�7LA�33A�33A�7LA�7LA�5?A�7LA�9XA�9XA�9XA�9XA�9XA�9XA�9XA�;dA�7LA�5?A�7LA�7LA�7LA�9XA�9XA�7LA�5?A�5?A�33A�33A�33A�33A�1'A�-A�/A�/A�-A�+A�-A�1'A�/A�-A�-A�$�A��A��A��A��A�{A�{A�VA�%A�A���A���A��A��A��A��mA��mA��TA��#A��
A���A�A�FA��AꟾAꗍAꛦAꟾAꟾAꙚAꙚAꝲAꟾA��A�FA�^A�jA�^A�RA�9A�A�A�A��AꟾAꛦAꙚAꕁA�PA�7A�A�n�A�`BA�\)A�S�A�E�A�=qA�7LA�+A� �A��A�VA�1A�A�A�  A�  A���A���A���A���A���A���A��A��A��yA��mA��HA���A���A�ȴA�A���A���A�wA�^A�RA�^A�jA�^A�FA�-A�A��A��A雦A镁A�hA�PA�DA�A�z�A�t�A�l�A�bNA�O�A�A�A�?}A�?}A�9XA�-A�"�A�oA�  A��`A���A�hA�p�A�v�A�~�A�p�A�hsA�^5A�XA�M�A�9XA�bA��A�ĜA�+A�O�A�1'A��A���A���A�A�bA�!A�ffA�"�A��TA�jA�uA�~�A�n�A�O�A��A��A�A㟾A�t�A�VA�+A��A�A⛦A�`BA�;dA��A��yAᝲA�M�A�ĜA�t�A�;dA���A�r�A�VAޛ�A�bAݏ\A�G�A�9XA�/A�&�A��A�1A���A��A��TA��#A���A�ĜAܣ�A�v�A�`BA�?}A��A���A��A��;A�ƨA۩�A�r�A�O�A�Aڧ�A�ffA���AٍPA�(�AؾwA�I�A�ƨA��A֋DA���AՃA�1'A���A�p�A���A�dZA���A�O�A��HA�7LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BI�BJ�BI�BF�BI�BL�BM�BO�BP�BS�BYB_;Be`Bk�Bq�Bx�B�B��B��B�'BɺB�B�B�B�BB<jB��B�/Bl�B� B�VB��BÖBĜB��B��B�/B�BB�/B�;B�#B�B�HB�yB�HB�5B��B��B�HB�5B�B�B��B��B��B�qB�'B�B�LB�jB��B�hB��B�!B��B�B�9B�?B�-B�B�LB�FB�Bu�B\)BN�BB�B<jB=qB33B-B$�B�BuB	7B��B�B�mB�)B��BƨB�dB�XB�^B�9B�!B�B�B�B�B�B�!B�!B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�uB�oB�oB�hB�\B�VB�PB�PB�JB�DB�=B�=B�7B�1B�+B�%B�B�B�B�B�B�B�B�B�B� B~�B|�Bz�By�Bv�Bt�Bq�Bo�Bm�BiyBgmBe`BcTB`BB]/B[#BT�BQ�BN�BH�B@�B<jB9XB49B/B)�B#�B�B�BoB\BJB+BBB��B��B��B�B�sB�NB�)B�B��B��BǮB�}B�dB�9B�B��B��B�{B�VB�DB�+B�B}�By�Bq�Bn�BgmB`BBYBO�BK�BG�BA�B;dB49B.B&�B#�B�B�BoBPB1BB  B��B��B�B�B�B�`B�;B�B��B��B��BÖB�XB�-B�B��B��B�DB� Bs�Bm�BhsBaHB[#BP�BM�BI�BE�B?}B8RB2-B&�B�B�BhBPBB��B��B�B�B�sB�)B��B��B��BŢB�XB�'B��B��B��B�oB�=B�%B�B|�Bl�B_;B^5B[#BYBT�BN�BG�BA�B9XB1'B&�B �B�BPB+BB��B��B�B�B�ZB�;B�B��BȴB��B�qB�FB�B��B��B��B��B�bB�%B�B|�By�Bu�Bn�Be`BbNB^5BZBR�BL�BA�B8RB5?B/B)�B&�B"�B�B�BoB\B	7BB��B��B�B�mB�TB�B��B��BǮB��B�jB�LB�'B�B��B��B��B��B��B��B�{B�VB�+B�B~�Bw�Bv�Bl�BgmBcTB_;BT�BN�BI�BD�B@�B;dB49B+B!�B�BoBPB+BB��B��B�B�B�B�B�B�B�yB�mB�5B�B��B��B��B��BȴB�wB�?B�'B�B�B�B��B��B�B�!B�B�B��B��B��B��B��B��B��B��B��B��B��B�\B�DB�%B�B|�Bs�BjBhsBffBaHBcTBdZB_;B]/B[#BVBS�BQ�BM�BD�B?}B<jB>wB>wBA�BJ�BO�BR�BT�BXBXBVBT�BR�BN�BI�BD�BC�BA�B@�B@�B@�BF�BE�BD�BN�BO�BN�BP�BQ�BQ�BQ�BP�BO�BM�BJ�BI�BJ�BK�BM�BM�BM�BO�BQ�BR�BR�BR�BR�BS�BS�BT�BT�BT�BT�BS�BR�BM�BI�BG�BD�B?}B>wB;dB7LB7LB7LB7LB7LB7LB8RB8RB8RB8RB8RB9XB8RB8RB8RB9XB9XB>wBD�BK�BP�BT�BR�BR�BT�BS�BR�BQ�BO�BN�BN�BN�BN�BP�BO�BP�BQ�BQ�BQ�BQ�BR�BVBW
BVBVBVBVBVBVBVBT�BT�BT�BS�BT�BR�BR�BR�BR�BR�BP�BO�BP�BP�BP�BO�BN�BL�BL�BK�BK�BJ�BJ�BJ�BJ�BJ�BI�BI�BI�BI�BH�BH�BH�BH�BG�BG�BF�BG�BF�BF�BF�BE�BD�BC�BC�BC�BB�BB�BB�BA�BB�BB�BB�BB�BA�BA�B@�BA�BB�BB�BA�B@�B@�B@�B@�B?}B?}B@�B@�B@�BC�BC�BC�BB�BA�BB�BC�BD�BD�BA�B@�B?}B?}B>wB=qB<jB<jB<jB=qB<jB<jB=qB<jB<jB<jB=qB=qB<jB;dB:^B9XB8RB8RB7LB7LB7LB6FB6FB6FB6FB6FB5?B5?B5?B49B49B49B33B49B49B33B33B33B2-B2-B2-B1'B33B33B33B33B2-B2-B1'B1'B1'B1'B1'B1'B1'B1'B0!B0!B/B-B-B,B+B+B)�B)�B)�B)�B)�B)�B)�B(�B'�B%�B$�B$�B#�B#�B$�B#�B#�B"�B"�B"�B"�B!�B!�B �B �B �B �B �B�B�B �B �B �B �B�B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B{BuBuBoBhBbB\B\B\B\BVBVBVBVBVBPBPBJBJBJBDBDBDBDBDBDBDB
=B
=B
=B
=B	7B	7B	7B1B+B+B+B+B+B%B%BBBBBBBBBBBBBBBBBBBBBBBBBBBB  B  B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BG�BK�BI�BI�BH�BK�BJ�BL�BF�BF�BH�BJ�B<jBR�B_;BG�BM�BT�BM�BF�BE�BE�BD�BF�BF�BF�BG�BJ�BE�BE�BF�BG�BF�BH�BI�BI�BJ�BL�BJ�BK�BK�BK�BL�BL�BL�BL�BL�BL�BM�BM�BM�BL�BM�BM�BM�BM�BN�BN�BN�BO�BN�BO�BP�BO�BN�BP�BO�BP�BQ�BQ�BQ�BR�BR�BR�BR�BS�BS�BS�BT�BS�BT�BVBVBVBW
BXBW
BW
BXBXBXBYBYBYBZBZBZBZB[#B\)B[#B\)B\)B\)B]/B]/B^5B^5B`BBaHBaHBbNBbNBaHBbNBbNBbNBbNBcTBdZBdZBdZBffBe`BffBgmBgmBgmBgmBgmBgmBhsBhsBhsBhsBiyBiyBiyBk�BjBjBk�Bl�Bl�Bl�Bm�Bm�Bn�Bn�Bn�Bn�Bo�Bp�Bo�Bp�Bq�Bq�Bq�Br�Br�Bq�Br�Bs�Bs�Bs�Bt�Bu�Bu�Bu�Bu�Bv�Bw�Bw�By�B{�B|�B}�B}�B}�B}�B� B�B�B�B�B�B�B�B�%B�1B�7B�7B�=B�JB�VB�\B�\B�bB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�!B�!B�B�!B�-B�'B�3B�9B�FB�LB�RB�^B�dB�wB��BBŢBĜBÖBŢBǮB��B��B��B��B��B��B�B�BB�NB�fB�mB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B�B�B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��BBB��B��B��BBBBB1BhB�B�B�B�B�B�B�B$�B49B>wB>wB<jBA�B@�B:^B<jB5?B5?B9XB<jB<jB@�B>wBC�B>wBD�BG�BH�BI�BO�BG�BL�BO�BW
BaHBw�BiyBp�B{�B�B�JB��B�B�LB�B��B��B��B�B�B�B�B�B�B�B�B�?B�XB�FB�^B�jB�}B�RB�XB�jB�}BǮB��B��B�#B�/B�B�B��BBVB�B49B6FBD�B@�B@�BH�BL�BXBiyBr�Bl�Bz�B�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             BP4BVBBL�BH,BJ�BM�BN�BPeBQNBT4BYNB_�Be�Bk�Bq�Bx�B�;B��B��B��B�B�B��B�B�BtBW7B�nB,By�B�;B��B��B�GB�|B��B��B�B�B��B�B��B�SB��B��B�B�lB�B�LB��B� B�B�4B�&B�"B��B�HB�,B��B�HBB�jB�&B�B��B��B�`B��B�(B�?B��B��B��B��By�B_�BS�BD�B?�B@6B6cB0B'�B$B�B�B��B�%B�7B�NBϵB�<B�*B�"B��B�8B�(B�B�TB�'B��B��B��B��B��B�OB��B��B�*B�sB��B��B�7B��B��B�nB��B�wB�lB�PB�QB�B�B�oB��B�LB�;B�@B�B�=B��B� B�B��B�FB��B�B�|B�5B�B��B�EB��B�B��B�jB��B��B��B��B��B��B��B��B��B�rB�jB�|B�<B�_B�ZB�0B�<B�`B�JB�zB�B}|B{vBzfBw�Bu�BrBp,Bn�Bi�Bg�Be�BdB`�B]�B\BU�BR�BPABJSBA-B=�B:nB5OB0YB+�B%/B�B�B?B"B�B�BB'B��B��B�B��B�B��B�gB��BЗB�xB�vB��B�xB��B�B��B�?B��B�$B�3B�'B�}BVB{ABr�Bp^Bi�BbB[dBP�BL�BIBCMB=_B5�B/�B'�B%{B �B�B~BMB	8BHB �B�|B�xB�?B�LB��B�hB�pB��B��B��B̭B�B��B��B�nB��B�VB��B��BuhBn�Bj@Bc�B]YBQ�BN�BJ�BG�B@�B:�B4�B)TB cBlBpB<BXB UB��B�;B�B�>B�lB֤BΜB�ZB�-B�VB��B�HB��B�{B��B� B��B�2B�Bo=B_�B^�B[�BZBW�BP�BI�BC�B<�B3fB)YB#�B�B�B*B�B �B�mB�[B��B�B��B��B�*B�IB�IB��B��B�B��B�B��B��B��B�B�-B}�B{�BxgBp�Bf�BchB_�B[rBV(BQ
BD/B9�B7IB0TB+LB'�B%,B�B�B�BBOBdB�B�JB�rB��B�B܁B��B��BɿB�aB��B��B��B�oB�rB�)B��B�KB�tB��B�*B��B��B�0B��By�Bz�Bm�Bh�Be�Bb�BW�BP�BK�BF4BB-B>AB7BB-�B#�BuB�BB	�B�B��B�B��B��B�DB��B��B�
B�&B�=B�gB�&B�KB�eB�@B�PB̞B�lB��B�%B�vB��B��B��B�B�:B�`B�(B�B�B�FB�B�NB��B��B�fB��B��B�XB�B�ZB�B�B�B��BvjBkZBj]BhqBa>BeYBfCB`B]�B]$BV�BT�BTSBP�BGB@�B=,B?�B>
B@�BJQBO�BR�BU�BY	BYBV�BV2BUNBP�BL�BG>BD�BC#BA�BA�B@RBIYBF�BC�BO4BQ�BPIBQBR�BSWBS�BQ�BQ�BP�BL@BJBKJBL`BM�BN�BN�BPfBR�BSBS7BS�BS�BT�BT`BUUBU&BU*BU]BUSBT�BOPBJ�BIDBFB@rB@B<�B7�B7�B82B7nB7�B7�B8�B8�B8�B8�B8�B:FB8�B8�B8�B9�B8@B=GBB�BJ�BQ=BV$BS�BS�BU�BT�BTBSJBQBOhBOBO(BO^BQ�BPbBQ�BR�BR�BR�BR BR�BVBW`BVMBV~BV�BV�BW=BV�BV�BU;BUxBU�BU	BU�BS�BSJBSDBS�BS�BQ7BO�BQ9BQ	BQ�BQBOaBM<BM�BL+BLGBK4BJ�BJ�BKBKrBJBI�BI�BJBI4BIVBI|BI|BH'BHBG(BG�BF�BF�BF�BFQBE4BC�BD*BC�BCcBB�BB�BBOBCBB�BB�BB�BBEBB@B@�BA�BCCBCNBA�B@�B@�BA8B@�B?�B@5B@�B@XB@7BC�BC�BC�BC/BA|BBIBC�BEIBEdBB{B@�B?�B?�B>�B>)B<�B<�B<�B=�B<�B<�B=�B=B<�B<�B=�B=�B=EB;�B:�B9�B8uB8�B7�B7�B7�B6rB6�B6�B6zB6kB5vB5�B5�B4�B4�B4�B3�B4uB4xB3lB3�B3hB2|B2�B2CB0�B3�B3�B3{B3�B2�B2�B1jB1xB1�B1ZB1AB1>B1TB1�B0�B0�B/�B-JB-GB,�B+zB+AB*JB*"B*B*JB*QB*B*2B)KB(�B&dB%B%FB$&B#�B% B$B$B#[B"�B#B#B"*B"B �B �B �B �B �B�B�B �B �B!B!B�B!FBBB�B�B�B�B�B�B�B�B�B�B�B�B�B`B�B�BCB#B�B�B�B�B�B�B�B�B�B�B�BuBB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B/B�B�BwBvB�B�B�BnB�B�B�B�B�B�BbB�BnBzBkBVBtBtB
LB
IB
PB
�B	�B	�B	�B�BEB+B7BHBfBmB�BdB5B0B3BHB2B2B2BKBkB(B%B$BBBJB4B2B)BAB)B?B+BB,BEB+B YB 5B 3B B��B�B��B�	B�B��B�	B�B�+B�)B�2B�%B�0B�"B�B�	B�B�.B� B�B�'B�JB�%B�B�(B�B�B�B��B��B��B� B�
B��B��B��B��B��B��B��B��B��B�"B�B�bB�(B��B��B��B�B��B��B��B�B��B��B��B��B��B�0B��B��B��B�B�-B�OB��B��B��B��B�B�B��B�
B�%B�qB�<B��B�JB� B�B��B��B��B��B�%B�fB�CB��B��B��B��B��B��B��B��B� B��B��B��B��B��B��B��B�B��B��B =B�'B�/B�B�B� B�B�&B�ZB�)B�B�B��B��B�B��B��B��B��B� B��BG�BK�BI�BI�BH�BK�BJ�BL�BF�BF�BH�BJ�B<jBR�B_;BG�BM�BT�BM�BF�BE�BE�BD�BF�BF�BF�BG�BJ�BE�BE�BF�BG�BF�BH�BI�BI�BJ�BL�BJ�BK�BK�BK�BL�BL�BL�BL�BL�BL�BM�BM�BM�BL�BM�BM�BM�BM�BN�BN�BN�BO�BN�BO�BP�BO�BN�BP�BO�BP�BQ�BQ�BQ�BR�BR�BR�BR�BS�BS�BS�BT�BS�BT�BVBVBVBW
BXBW
BW
BXBXBXBYBYBYBZBZBZBZB[#B\)B[#B\)B\)B\)B]/B]/B^5B^5B`BBaHBaHBbNBbNBaHBbNBbNBbNBbNBcTBdZBdZBdZBffBe`BffBgmBgmBgmBgmBgmBgmBhsBhsBhsBhsBiyBiyBiyBk�BjBjBk�Bl�Bl�Bl�Bm�Bm�Bn�Bn�Bn�Bn�Bo�Bp�Bo�Bp�Bq�Bq�Bq�Br�Br�Bq�Br�Bs�Bs�Bs�Bt�Bu�Bu�Bu�Bu�Bv�Bw�Bw�By�B{�B|�B}�B}�B}�B}�B� B�B�B�B�B�B�B�B�%B�1B�7B�7B�=B�JB�VB�\B�\B�bB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�!B�!B�B�!B�-B�'B�3B�9B�FB�LB�RB�^B�dB�wB��BBŢBĜBÖBŢBǮB��B��B��B��B��B��B�B�BB�NB�fB�mB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B�B�B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��BBB��B��B��BBBBB1BhB�B�B�B�B�B�B�B$�B49B>wB>wB<jBA�B@�B:^B<jB5?B5?B9XB<jB<jB@�B>wBC�B>wBD�BG�BH�BI�BO�BG�BL�BO�BW
BaHBw�BiyBp�B{�B�B�JB��B�B�LB�B��B��B��B�B�B�B�B�B�B�B�B�?B�XB�FB�^B�jB�}B�RB�XB�jB�}BǮB��B��B�#B�/B�B�B��BBVB�B49B6FBD�B@�B@�BH�BL�BXBiyBr�Bl�Bz�B�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             <A�&<vka<*,�<%��<$��<$�e<$�B<$�<#��<#�<#�E<#�<#�^<#�J<#�c<#�l<#�o<#�^<$]h<%��<#�<'�<% <%^�<<-�<�ћ<��<�`=!><���<\�@<]�<Cr(<C�<*,�<+�c<O�<:<'�B<-�1<2V�<D�O<8<.G<9>8<'�T<R�<0�I<-?R<9�I<$<<&��<G}�<?��<,�u<(;B<.��<*Ѝ<$A�<*�
<?Li<:/G<&1�<+��<4أ<)�N<'�U<._�<*S�<''�<$4e<,�X<8B�<k(M<0I(<-�<5�><'��<,2�<)�<+�<*ǂ<*B�<(�_<(X~<-��<*w<(��<)��<+d<&�%<(��<$N�<$Sa<%Q�<$�<$��<$�<#�<$��<$t <$U�<$b�<$�<%�l<%�<&)�<$N�<#��<$<$��<$P�<#��<$Ş<$q@<$<<$q@<$F9<$3U<$�<$�<#�l<$@|<$/%<$��<$�<$a<$�<#��<$'<$x+<#�(<#�g<#�<$1:<$�1<$G<$��<$9�<$F<#�H<$b�<$G<$/%<$�<#�C<#�e<#�Q<#��<#�<#�<#�N<$'<#��<$�<#�!<#�4<#��<#��<#�!<#��<#��<#�<#�<#�&<$p<$0.<$�<$�<$�<$MO<$U�<#��<$�<$�`<$�<#�	<$
<$2G<$3U<$<%G<$G<$�Q<%`�<%�`<$/%<%s<$�;<$�;<%
�<%��<%>�<$\"<% <$Z�<$N�<%6Z<#��<$<<$ʾ<$8�<$T�<%2?<'d�<$�t<%��<%
�<&�A<$><<%��<&L�<%I<'.<%<�<&�9<*$,<(��<$��<$XX<$� <$�e<%X
<%S�<%\\<$�k<&Gi<'�<&A�<'�<$�X<$��<%m�<&A�<&�J<%��<%��<$$<%��<'�c<%rN<$��<$��<$��<$�J<$O�<%ȧ<%�n<$ K<$A�<%��<'F<'�.<$MO<$n�<$�(<&�^<(��<%}�<&�<(0c<*�~<.e<-m<)X<&�<%$<&Z�<'��<'��<$i&<$�Q<%
�<&�k<%��<(�a<)E<(X~<%��<&h�<$�3<*a<%s<%D�<&$h<%�R<(c�<)�1<'��<%�<$R'<%�y<-^�<*�<(��<(,�<&v�<&��<'��<$t <$}<'T�<>�(<)k�<$%<$,<$ K<$�V<)3-<&�}<&�8<'��<-�<'�-<(j�<*�~<, <%�l<$�<&��<&s�<%��<%��<(<%G<&)�<)�L<+�1<(��<$N�<+�D<)�<*�><&|V<%6Z<$� <'�<-nV<&��<$��<$�<&�H<)3-<(0c<$��<$�<&'<%8j<+��<1Q�<);-<%`�<'�<% �<%.+<$��<(b<&��<$��<$�<)o�<':�<'�U<'^m<-I�<$y�<(�(<+�<,��<&��<$�-<'$�<&y�<'�U<(��<%��<%^�<%�M<% <#�N<$�<&<�<'*�<)_u<'�c<%��<'a�<&U"<&��</�	<%^�<%:<);-<,.<)SQ<&��<&�A<%�<%�@<*�<*�<*�<'Dv<)�<(v<&A�<(�<(�D<&ke<% <$��<% <$+<#�<#�<$�<)W[<5*<+��<$��<#�5<$�<%Q�<(�</f�<*��<(�<$�w<%S�<&��<$Y�<$��<#��<$��<%s<$��<$��<$�j<%"<$�1<#�)<&$h<)��<%�d<$�J<$�q<&U"<(��<&�n<)�N<&��<*�~<6"�<)s�<$i&<&�z<'�<#�X<&��<&��<$j|<$Sa<&�<$� <$*<(I�<)W[<(\,<%s<$I�<$�t<#�H<$J�<#�N<#�<<#�J<$B�<$��<$�b<$y�<$��<(!�<&\<)��<)+2<%Z2<%��<$�h<%<#�^<)g�<$��<$Gd<#�N<'*�<%rN<#��<$+<%gB<&q<$y�<&�<+�<%�V<#�<$G<$k<#׎<$t <$3U<$�<$J�<#�l<#�<$�<$N�<$r<#�	<#�"<#��<#��<#�<%D�<%��<%��<$��<%�<%�<$��<%��<%:<#�"<$.<$x+<#ڑ<#��<$)
<#��<#�<#�Q<$*<$)
<$��<#�)<#��<$�<#��<$Ş<$�!<&\<$��<#�<$��<$}<$��<$�<$)
<$��<%K:<$�`<$f<#��<#�<$�<$3U<$a<$��<$e.<$\"<$)
<#�J<#�&<#ا<#�<#�M<$p<$o�<$]h<% �<$U�<$7�<#�e<$p<$��<$��<$m,<$$<#�<#�<$}<$J�<#�<#�C<#�<#��<$6�<$�7<$r<#��<$<<#��<$	<#�a<#��<#��<#�<$6�<#�5<#��<#��<#�<$	<$'<$P�<$P�<$�<#��<$	<#�<#��<#�D<#�J<$4e<$}<#�W<$�<#�<$_�<#�<#��<$N�<$�<#�<#��<#��<$B�<$=<#�N<#�<$9�<$F9<#�*<#�]<#��<$:�<#�D<#�r<$><<#��<#ܯ<#�<#��<#��<#�<$%<#׎<#��<#�0<$2G<$P�<$�b<#�<#ܯ<#�<#��<$><<$ �<#�<#��<#��<#�]<#��<#�<$}<#�<#�&<#��<$
�<$i&<#�"<$Z<#��<#��<#�<#�N<#��<#�<#��<#�<#��<#�J<#�8<#�E<#�<#�N<#�l<$	<#�g<#�<#�<#�&<#��<#�<#ߜ<#�<#��<#؄<#�<#�<#��<#��<$Z<$�<#��<#�<#�<#�)<#��<#�<#ا<#�8<$�<#��<$$<$�<#�<#��<$<$�<#�&<#�<#�r<#��<#�<#�<#�&<#��<#�<$��<$	�<#�<#��<#�<#�c<#�<#�<#�<$<#�]<#�J<#�4<#�<#��<#�J<#�<#��<#�<<#�0<#�I<#��<#�<#��<#�<#�<#�e<$	�<#�m<#�5<#�<#�<#ٛ<#�J<#�l<#�l<#ٛ<#�J<#��<#�c<#�r<#�i<#�D<#�<#�<#�&<$�<#��<#ٛ<#�<#׺<#ף<#�<#�+<#��<#�<#�J<#�N<#�<$i&<$r<#�c<#�"<#�<#�<#�
<#�D<#��<#�&<#�4<#ף<#�<#�&<#ۮ<#�e<#�<#�<$.<$O�<#�m<#�<#�D<#�<#��<#�<#��<#��<#��<#��<#�Q<#�<#�U<#�<#��<#�U<#�l<#��<#ۮ<#�<#�<#�<#׺<#�{<#�$<#�4<#�<#�g<$�<$�<#�<#�
<#�{<#ٛ<#�<#��<$'<#�<#�o<#ا<#�<#��<#��<#��<#��<#��<#�5<#؄<#��<#��<#�X<#ף<#��<#��<#�r<#ٛ<#ߜ<#ٛ<#��<#��<#׺<#�r<#�&<#�8<#�5<#ߜ<#��<#�<<#�<#��<#�<#׺<#�<#�<#׺<#ٛ<#�^<#ߜ<#��<#�^<#�U<#�J<#�<#�D<#��<#�<#��<#��<#�<#��<#�&<#��<#�!<#ߜ<#�8<#�<#�<#؄<#��<#�8<#ߜ<#�r<#؄<#�<#�8<#�8<#ٛ<#ף<#�<#ף<#�5<#�<$k<#�)<#׺<#��<#�N<#��<#�l<#�<#��<#�<#ٛ<#�r<#��<#��<#ܯ<$	<#�^<#ٛ<#�<#�<$G<$ <#ۮ<#؄<#�+<#ܯ<#ۮ<#ۮ<#�o<#�+<#�&<$�<#�g<#�o<$<<#�&<#��<#�<#��<#؄<#�D<#�<$'<$ <#ߜ<#��<#ף<#�*<#�l<#ܯ<#�<#ٛ<#�8<#�<#�{<#�<#�
<#ا<#�l<#��<#��<#�^<#�<#�e<#�8<#ߜ<#�o<#�D<#�r<#�<#��<#��<#ߜ<#�<#�o<$�<$k<#ۮ<#�c<#�<#ا<#׎<#��<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0.0001), vertically averaged dS = 0(+/-0.002),                                                                                                                 None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0.0001), vertically averaged dS = 0(+/-0.002),                                                                                                                                                                                                      SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202406100000002024061000000020240610000000202406100000002024061000000020240610000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023091319011420230913190114QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1F83E           783E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023091319011420230913190114QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOI    ARSQ    WHQC    V0.3                                                                                                                                    20240608195557              QC                                      G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2024060820082020240608200820IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2024061000000020240610000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                