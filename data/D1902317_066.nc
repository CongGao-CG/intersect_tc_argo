CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92023-10-10T11:00:43Z creation; 2024-11-26T20:25:54Z DMQC;      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20231010110043  20241126152554  1902317 1902317 Argo WHOI                                                       Argo WHOI                                                       SUSAN WIJFFELS, STEVEN JAYNE, PELLE ROBBINS                     SUSAN WIJFFELS, STEVEN JAYNE, PELLE ROBBINS                     PRES            TEMP            PSAL            PRES            TEMP            PSAL               B   BAA  AOAO8819                            8819                            2C  2C  DD  S2A                             S2A                             7687                            7687                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @�M�%��@�M�%��11  @�M�[`@�M�[`@5.��S;@5.��S;�H�'RT`��H�'RT`�11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  >�\)?��?�@@  @�G�@��\@�  @�p�A�A\)A#33A@  A`��A�  A�Q�A�  A�  A�  AϮA�\)A�  B   BQ�B  B�B�
B(  B/�
B8  B@  BH  BP(�BX  B`  Bh(�Bp(�Bw�
B�B�  B�  B��B��B�  B��B��B�{B�  B�  B�{B�{B�  B�  B�{B��B��B�  B�{B�  B�{B�  B��B��B�{B�(�B�  B��B�  B�  B�  C   C��C��C
=C  C
  C
=C
=C
=C  C��C��C��C��C  C  C   C!��C$  C%��C(  C*
=C,  C-��C0  C2  C3��C5��C7��C:  C<  C>  C@  CB  CD
=CF
=CH
=CJ
=CL  CN
=CP  CQ��CS��CV  CX  CY��C[��C^  C`  Cb  Cd
=Cf
=Ch
=Cj  Cl  Cn  Co��Cq��Ct  Cv  Cx  Cz  C|  C~
=C�C���C���C�  C�  C�  C�  C�  C�  C�  C�  C�C�C���C���C���C�  C�C�C�C���C�  C�  C���C���C���C�  C�  C�  C���C�  C�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�C�C�C�C�  C���C�  C�  C�  C�C�C���C���C�  C�  C�  C���C�  C���C�  C�C�C�  C�  C�  C�  C�C�  C���C���C�  C�C�  C�C�  C�  C�  C�  C�  C�  C�  C�  C���C���C�  C�C���C�  C�  C�  C�C�  C���C�C�
=C�C�  C�  C�  C���C���C�  C�  C���C�  C�C���C���C�  C���C���C���C�  C�C�  C���C���C�C�C�C�
=C�  C�  C�C�  C���D � D  Dz�D�qD� D  D��D  D� D  D��D�qD}qD�qD� D  D� D�qD	}qD	�qD
}qD  D� D  D� D�qD}qD  D� D�qD}qD�qD}qD�D��D  D� D  D��D�D� D  D��D�D��D  D}qD�qD}qD�qD}qD�qD� D�D��D�D��DD��D�qD}qD�D��D   D }qD �qD!��D"  D"}qD#  D#� D$  D$� D%�D%�D&�D&� D&�qD'� D(  D(}qD)  D)��D*�D*� D+�D+� D+�qD,� D-  D-}qD.  D.��D/  D/}qD/�qD0� D1  D1��D2�D2}qD2�qD3� D3�qD4� D5  D5}qD6�D6��D7�D7� D8  D8� D8�qD9� D:  D:� D:�qD;� D<  D<}qD<�qD=}qD>  D>� D>�qD?}qD?�qD@� DA�DA� DB  DB� DC  DC}qDC�qDD}qDE  DE� DF  DF� DG�DG��DG�qDH}qDI  DI� DJ�DJ��DK�DK� DL  DL� DM  DM� DN  DN��DO  DO� DP�DP� DP�qDQ� DR  DR� DR�qDS}qDS�qDT� DU�DU� DV  DV� DW�DW� DX  DX� DY  DY}qDZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`��Da�Da��Da�qDb� Dc  Dc� Dc�qDd}qDe  De� Df  Df� Dg  Dg� Dh�Dh� Dh�qDi� Dj�Dj��Dk  Dk� Dl  Dl}qDm  Dm� Dn  Dn� Do  Do� Dp�Dp� Dq  Dq��Dr�Dr��Ds  Ds}qDs�qDt}qDt�qDu� Dv  Dv}qDv�qDw}qDx  Dx��Dx�qDy}qDz  Dz��Dz�qD{}qD{�qD|}qD}  D}� D~  D~}qD~�qD}qD�  D�@ D�� D�� D�  D�>�D�� D���D��qD�>�D�~�D�� D�HD�>�D�}qD���D���D�@ D�� D�� D���D�>�D�� D�� D�  D�>�D�~�D�� D�  D�@ D�� D�� D�  D�@ D��HD��HD�  D�@ D��HD�� D�  D�AHD��HD�� D���D�>�D�� D�� D�HD�@ D�}qD���D�  D�@ D�� D��HD�HD�AHD��HD���D�  D�@ D�� D���D���D�@ D��HD���D���D�@ D�}qD�� D�  D�>�D�~�D���D�  D�>�D�� D��HD�  D�B�D��HD���D���D�@ D�~�D���D�  D�@ D��HD��HD���D�>�D��HD�� D���D�>�D�� D�� D�  D�>�D�� D�� D�  D�@ D�� D���D�  D�>�D�� D�� D�  D�AHD��HD��HD�  D�@ D�� D�� D�  D�AHD��HD��HD�  D�AHD�� D���D���D�@ D�� D�� D���D�@ D�� D���D�  D�AHD��HD�� D�  D�@ D�� D��HD�HD�@ D�� D�� D�  D�@ D�� D���D���D�@ D�� D�� D�  D�@ D�� D���D���D�>�D��HD�� D�  D�@ D�� D�� D�  D�AHD��HD��HD�  D�@ D�� D�� D���D�@ D�� D�� D���D�>�D�� D��HD�HD�AHD�� D���D���D�@ D�� D�� D�  D�@ D��HD��HD�  D�>�D�~�D�� D�  D�@ D�� D���D�  D�B�D�� D�� D�  D�@ D�~�D���D�  D�@ D�� D�� D���D�>�D�~�D�� D�  D�>�D�~�D���D���D�>�D�� D�� D�  D�>�D�� D�� D�  D�@ D�� D���D�  D�@ D�~�D�� D�  D�>�D�~�D�� D�  D�@ D�� D���D���D�@ D��HD�� D��qD�>�D�~�D���D�  D�@ D�� D�� D�  D�>�D�~�D�� D�  D�@ D D��HD�HD�AHDÁHD�� D�HD�AHD�~�Dľ�D���D�>�Dŀ D�� D���D�@ DƁHD�� D�  D�@ D�~�D�� D�  D�>�D�~�D�� D�  D�>�D�~�D�� D�HD�@ Dʀ D�� D�HD�@ D�~�D�� D�  D�>�D�~�D̾�D���D�@ D̀ D;�D�  D�@ D�~�D�� D�  D�>�Dπ D��HD�HD�AHDЁHDо�D���D�@ Dр D��HD�HD�AHDҁHDҾ�D���D�>�D�~�D�� D�  D�@ DԁHD��HD�  D�>�D�~�D�� D�  D�@ Dր D�� D�HD�@ D׀ D��HD�  D�>�D؀ D��HD�  D�@ D�~�D��HD�HD�@ DځHDھ�D���D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�AHD݁HD�� D�  D�>�D�}qD�� D�  D�>�D߀ D�� D�  D�@ D�� D�� D�  D�@ D�~�DᾸD�  D�>�D� D��HD�HD�@ D� D�� D�  D�@ D�~�D侸D���D�>�D�~�D�� D�  D�@ D� D�� D���D�>�D� D��HD�HD�@ D� D辸D�  D�@ D� D�� D�  D�@ D� D�� D�  D�>�D�~�D뾸D�  D�AHD� D�� D�  D�AHD�HD��HD�  D�@ D�HD�� D���D�@ D� D�� D�  D�@ D�~�D�� D�  D�@ D�HD�� D���D�@ D�HD��HD�  D�@ D� D�� D���D�@ D� D���D���D�@ D�� D�� D�HD�@ D�� D�� D�  D�>�D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�>�D�~�D���D�  D�AHD�u�D��H>#�
>�G�?\)?.{?�  ?�\)?�{?�Q�?\?�
=?�ff@�@��@z�@!G�@0��@8Q�@B�\@J=q@Q�@\(�@h��@u@�  @��
@�=q@�{@�z�@�(�@��
@��@�{@��@�
=@�p�@��@�=q@���@У�@�
=@��H@�G�@��@�@�33@�(�AG�Az�AffA
=AQ�A
=qAp�A��A�
A�A�HA��A{A\)A   A#33A%A(Q�A,��A/\)A1�A4z�A5�A6ffA8Q�A:=qA<��A>�RAAG�AC�
AE�AG
=AH��AJ=qAL��AO\)AP��AR�\ATz�AW�AX��AZ=qA\(�A\��A^{A_\)A`  Ab�\Ac�
Adz�AeAg�Ah��Aj=qAk�Amp�An�RAp  Ar�\As33Au�AvffAw�Ay��A{�A|(�A~�RA�  A�Q�A���A��A��\A��
A�z�A��A�A�ffA�\)A�  A�Q�A�G�A��A��HA��A�(�A��A�A�{A�
=A��A�  A���A���A�=qA�33A��
A�z�A�p�A�A�ffA�
=A�\)A�Q�A���A���A�=qA��\A�33A��A��
A�z�A���A�p�A�ffA��RA�\)A�Q�A�Q�A���A���A���A��\A��HA��A�(�A�z�A��A�{A�{A�\)A��A�  A���A�G�A��\A�33A��A�z�A���A�p�A�A�{A�
=A��A�Q�A�G�A���A�=qA�33A��A�z�A��A�A��RA�\)A��A���A�G�A��A��\A��HA�(�A���A��A�ffA�
=A��A���A���A�=qA�33A��
A�z�A�p�A�ffA�
=AǮA�Q�A���Aə�A�=qA�33A˅A�z�A��A�p�A�{AθRAθRA�  A�Q�A���A��A�=qAӅA�z�A��A�A�{AָRA׮A�  Aأ�Aٙ�A��Aڏ\AۅA��
A�z�A�p�A�A�
=A߮A�Q�AᙚA�=qA�A�z�A��A�{A�
=A�A���A陚A��HA�(�A���A�A�RA�\)A�Q�A�G�A�=qA�A�(�A�p�A�ffA��RA�  A���A��A��HA�(�A�p�A�ffA�\)B   B ��B ��Bp�B{BffB
=B�B  B��B�Bp�B=qB�\B�HB�B  Bz�B	�B	��B
{B
�\B
�HB\)B�B(�B��B�B��B{B�RB33B�B  BQ�B��Bp�B�B=qB�HB33B�B  BQ�B��Bp�B��B=qB�RB
=B�B(�Bz�B�B��B�B�\B
=B\)B(�B��B�BB=qB�RB\)B�
B Q�B ��B!p�B"{B"�\B#
=B#�
B$Q�B$��B%p�B%B&�\B'
=B'�B((�B(��B)�B)��B*=qB*�RB+\)B+�
B,z�B,��B-p�B.{B.ffB/
=B/�B0  B0��B1G�B1B2�\B2�HB3�B4(�B4��B5G�B5B6ffB6�HB733B7�
B8Q�B8��B9G�B9B:=qB:�HB;33B;�B<Q�B<��B=�B=B>{B>�RB?\)B?�B@(�B@��BA�BABB{BB�\BC33BC�BD  BD��BD��BE��BE�BFffBG
=BG�BG�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   >�\)?��?�@@  @�G�@��\@�  @�p�A�A\)A#33A@  A`��A�  A�Q�A�  A�  A�  AϮA�\)A�  B   BQ�B  B�B�
B(  B/�
B8  B@  BH  BP(�BX  B`  Bh(�Bp(�Bw�
B�B�  B�  B��B��B�  B��B��B�{B�  B�  B�{B�{B�  B�  B�{B��B��B�  B�{B�  B�{B�  B��B��B�{B�(�B�  B��B�  B�  B�  C   C��C��C
=C  C
  C
=C
=C
=C  C��C��C��C��C  C  C   C!��C$  C%��C(  C*
=C,  C-��C0  C2  C3��C5��C7��C:  C<  C>  C@  CB  CD
=CF
=CH
=CJ
=CL  CN
=CP  CQ��CS��CV  CX  CY��C[��C^  C`  Cb  Cd
=Cf
=Ch
=Cj  Cl  Cn  Co��Cq��Ct  Cv  Cx  Cz  C|  C~
=C�C���C���C�  C�  C�  C�  C�  C�  C�  C�  C�C�C���C���C���C�  C�C�C�C���C�  C�  C���C���C���C�  C�  C�  C���C�  C�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�C�C�C�C�  C���C�  C�  C�  C�C�C���C���C�  C�  C�  C���C�  C���C�  C�C�C�  C�  C�  C�  C�C�  C���C���C�  C�C�  C�C�  C�  C�  C�  C�  C�  C�  C�  C���C���C�  C�C���C�  C�  C�  C�C�  C���C�C�
=C�C�  C�  C�  C���C���C�  C�  C���C�  C�C���C���C�  C���C���C���C�  C�C�  C���C���C�C�C�C�
=C�  C�  C�C�  C���D � D  Dz�D�qD� D  D��D  D� D  D��D�qD}qD�qD� D  D� D�qD	}qD	�qD
}qD  D� D  D� D�qD}qD  D� D�qD}qD�qD}qD�D��D  D� D  D��D�D� D  D��D�D��D  D}qD�qD}qD�qD}qD�qD� D�D��D�D��DD��D�qD}qD�D��D   D }qD �qD!��D"  D"}qD#  D#� D$  D$� D%�D%�D&�D&� D&�qD'� D(  D(}qD)  D)��D*�D*� D+�D+� D+�qD,� D-  D-}qD.  D.��D/  D/}qD/�qD0� D1  D1��D2�D2}qD2�qD3� D3�qD4� D5  D5}qD6�D6��D7�D7� D8  D8� D8�qD9� D:  D:� D:�qD;� D<  D<}qD<�qD=}qD>  D>� D>�qD?}qD?�qD@� DA�DA� DB  DB� DC  DC}qDC�qDD}qDE  DE� DF  DF� DG�DG��DG�qDH}qDI  DI� DJ�DJ��DK�DK� DL  DL� DM  DM� DN  DN��DO  DO� DP�DP� DP�qDQ� DR  DR� DR�qDS}qDS�qDT� DU�DU� DV  DV� DW�DW� DX  DX� DY  DY}qDZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`��Da�Da��Da�qDb� Dc  Dc� Dc�qDd}qDe  De� Df  Df� Dg  Dg� Dh�Dh� Dh�qDi� Dj�Dj��Dk  Dk� Dl  Dl}qDm  Dm� Dn  Dn� Do  Do� Dp�Dp� Dq  Dq��Dr�Dr��Ds  Ds}qDs�qDt}qDt�qDu� Dv  Dv}qDv�qDw}qDx  Dx��Dx�qDy}qDz  Dz��Dz�qD{}qD{�qD|}qD}  D}� D~  D~}qD~�qD}qD�  D�@ D�� D�� D�  D�>�D�� D���D��qD�>�D�~�D�� D�HD�>�D�}qD���D���D�@ D�� D�� D���D�>�D�� D�� D�  D�>�D�~�D�� D�  D�@ D�� D�� D�  D�@ D��HD��HD�  D�@ D��HD�� D�  D�AHD��HD�� D���D�>�D�� D�� D�HD�@ D�}qD���D�  D�@ D�� D��HD�HD�AHD��HD���D�  D�@ D�� D���D���D�@ D��HD���D���D�@ D�}qD�� D�  D�>�D�~�D���D�  D�>�D�� D��HD�  D�B�D��HD���D���D�@ D�~�D���D�  D�@ D��HD��HD���D�>�D��HD�� D���D�>�D�� D�� D�  D�>�D�� D�� D�  D�@ D�� D���D�  D�>�D�� D�� D�  D�AHD��HD��HD�  D�@ D�� D�� D�  D�AHD��HD��HD�  D�AHD�� D���D���D�@ D�� D�� D���D�@ D�� D���D�  D�AHD��HD�� D�  D�@ D�� D��HD�HD�@ D�� D�� D�  D�@ D�� D���D���D�@ D�� D�� D�  D�@ D�� D���D���D�>�D��HD�� D�  D�@ D�� D�� D�  D�AHD��HD��HD�  D�@ D�� D�� D���D�@ D�� D�� D���D�>�D�� D��HD�HD�AHD�� D���D���D�@ D�� D�� D�  D�@ D��HD��HD�  D�>�D�~�D�� D�  D�@ D�� D���D�  D�B�D�� D�� D�  D�@ D�~�D���D�  D�@ D�� D�� D���D�>�D�~�D�� D�  D�>�D�~�D���D���D�>�D�� D�� D�  D�>�D�� D�� D�  D�@ D�� D���D�  D�@ D�~�D�� D�  D�>�D�~�D�� D�  D�@ D�� D���D���D�@ D��HD�� D��qD�>�D�~�D���D�  D�@ D�� D�� D�  D�>�D�~�D�� D�  D�@ D D��HD�HD�AHDÁHD�� D�HD�AHD�~�Dľ�D���D�>�Dŀ D�� D���D�@ DƁHD�� D�  D�@ D�~�D�� D�  D�>�D�~�D�� D�  D�>�D�~�D�� D�HD�@ Dʀ D�� D�HD�@ D�~�D�� D�  D�>�D�~�D̾�D���D�@ D̀ D;�D�  D�@ D�~�D�� D�  D�>�Dπ D��HD�HD�AHDЁHDо�D���D�@ Dр D��HD�HD�AHDҁHDҾ�D���D�>�D�~�D�� D�  D�@ DԁHD��HD�  D�>�D�~�D�� D�  D�@ Dր D�� D�HD�@ D׀ D��HD�  D�>�D؀ D��HD�  D�@ D�~�D��HD�HD�@ DځHDھ�D���D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�AHD݁HD�� D�  D�>�D�}qD�� D�  D�>�D߀ D�� D�  D�@ D�� D�� D�  D�@ D�~�DᾸD�  D�>�D� D��HD�HD�@ D� D�� D�  D�@ D�~�D侸D���D�>�D�~�D�� D�  D�@ D� D�� D���D�>�D� D��HD�HD�@ D� D辸D�  D�@ D� D�� D�  D�@ D� D�� D�  D�>�D�~�D뾸D�  D�AHD� D�� D�  D�AHD�HD��HD�  D�@ D�HD�� D���D�@ D� D�� D�  D�@ D�~�D�� D�  D�@ D�HD�� D���D�@ D�HD��HD�  D�@ D� D�� D���D�@ D� D���D���D�@ D�� D�� D�HD�@ D�� D�� D�  D�>�D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�>�D�~�D���D�  D�AHD�u�D��H>#�
>�G�?\)?.{?�  ?�\)?�{?�Q�?\?�
=?�ff@�@��@z�@!G�@0��@8Q�@B�\@J=q@Q�@\(�@h��@u@�  @��
@�=q@�{@�z�@�(�@��
@��@�{@��@�
=@�p�@��@�=q@���@У�@�
=@��H@�G�@��@�@�33@�(�AG�Az�AffA
=AQ�A
=qAp�A��A�
A�A�HA��A{A\)A   A#33A%A(Q�A,��A/\)A1�A4z�A5�A6ffA8Q�A:=qA<��A>�RAAG�AC�
AE�AG
=AH��AJ=qAL��AO\)AP��AR�\ATz�AW�AX��AZ=qA\(�A\��A^{A_\)A`  Ab�\Ac�
Adz�AeAg�Ah��Aj=qAk�Amp�An�RAp  Ar�\As33Au�AvffAw�Ay��A{�A|(�A~�RA�  A�Q�A���A��A��\A��
A�z�A��A�A�ffA�\)A�  A�Q�A�G�A��A��HA��A�(�A��A�A�{A�
=A��A�  A���A���A�=qA�33A��
A�z�A�p�A�A�ffA�
=A�\)A�Q�A���A���A�=qA��\A�33A��A��
A�z�A���A�p�A�ffA��RA�\)A�Q�A�Q�A���A���A���A��\A��HA��A�(�A�z�A��A�{A�{A�\)A��A�  A���A�G�A��\A�33A��A�z�A���A�p�A�A�{A�
=A��A�Q�A�G�A���A�=qA�33A��A�z�A��A�A��RA�\)A��A���A�G�A��A��\A��HA�(�A���A��A�ffA�
=A��A���A���A�=qA�33A��
A�z�A�p�A�ffA�
=AǮA�Q�A���Aə�A�=qA�33A˅A�z�A��A�p�A�{AθRAθRA�  A�Q�A���A��A�=qAӅA�z�A��A�A�{AָRA׮A�  Aأ�Aٙ�A��Aڏ\AۅA��
A�z�A�p�A�A�
=A߮A�Q�AᙚA�=qA�A�z�A��A�{A�
=A�A���A陚A��HA�(�A���A�A�RA�\)A�Q�A�G�A�=qA�A�(�A�p�A�ffA��RA�  A���A��A��HA�(�A�p�A�ffA�\)B   B ��B ��Bp�B{BffB
=B�B  B��B�Bp�B=qB�\B�HB�B  Bz�B	�B	��B
{B
�\B
�HB\)B�B(�B��B�B��B{B�RB33B�B  BQ�B��Bp�B�B=qB�HB33B�B  BQ�B��Bp�B��B=qB�RB
=B�B(�Bz�B�B��B�B�\B
=B\)B(�B��B�BB=qB�RB\)B�
B Q�B ��B!p�B"{B"�\B#
=B#�
B$Q�B$��B%p�B%B&�\B'
=B'�B((�B(��B)�B)��B*=qB*�RB+\)B+�
B,z�B,��B-p�B.{B.ffB/
=B/�B0  B0��B1G�B1B2�\B2�HB3�B4(�B4��B5G�B5B6ffB6�HB733B7�
B8Q�B8��B9G�B9B:=qB:�HB;33B;�B<Q�B<��B=�B=B>{B>�RB?\)B?�B@(�B@��BA�BABB{BB�\BC33BC�BD  BD��BD��BE��BE�BFffBG
=BG�BG�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�%A�1A�1A�1A�1A�1A�
=A�
=A�
=A�
=A�JA�JA�JA�
=A�JA�VA�bA�bA�{A�oA��A��A��A��A��A�1A���A�1A�oA�JA���A��TA��/A��
A���A�ZA��A�z�A���A��A�;dA���A�\)A֛�A�\)A�VAӉ7Aҥ�A�r�AП�Aϧ�A���A�O�A�|�A��`A��Aʩ�A�`BA�-A��/A�;dA�n�A��`A�
=A��A�n�A�(�A�v�AÓuA�n�A��A�9XA�9XA��/A�v�A�bNA��A���A�$�A���A�ZA��A�ȴA��wA�x�A�A�/A���A���A�ȴA�ZA��
A��A�ƨA���A� �A���A�p�A��7A�(�A���A�&�A���A�dZA�ĜA�$�A�ZA�"�A��TA�A�A�(�A��
A��uA��A���A�VA���A��A�E�A��-A�C�A��FA�x�A�"�A�7LA�~�A�(�A��/A��A�r�A��A�dZA��uA�ZA�bA��TA�A���A���A�ZA��A�1'A��A���A�ȴA�7LA��A��+A��A�A�A�1'A���A�K�A���A�?}A��\A���A�\)A��A���A��A���A���A��A��FA��A��A��PA�O�A�oA��A�ƨA���A�A�A��`A��uA�ffA�=qA��A���A��A���A�A~��A}��A|�RA{�
A{"�Azv�Ay��Ax�yAxVAxJAw�Av��Au��Au?}At�DAtJAs�7As�Ar�\ArjArZAr=qAq��Aq�Ap�DAp{Ao��Ao�7Ao+An�/An5?Al��Ak��Ak/AjbNAi��Ah�DAg�7AfȴAfr�Af$�Ae�PAe�AdVAbĜAbbAaƨAaoA`�A_S�A^�HA^z�A]��A\jA[K�AZ��AZ�DAZ^5AY�#AX��AW�TAWhsAU�FAU&�AU"�AUVAT$�AR��ARM�AR  AQ�AP�/APVAOXAN�ANQ�AN-AM�AMK�AL��AL~�AK��AKx�AJ�jAJz�AJ-AI�mAI+AH1AG;dAF��AFI�AE�AE��AE\)AD��AC�#AC`BACVAB�RABVAAK�A@9XA@JA?�
A?�A>Q�A=�A<��A<�A;|�A;�A:ffA9�TA9�7A9A8$�A7C�A6��A6Q�A6bA5�FA5x�A5%A3�
A3�A2��A1��A0��A0Q�A0  A/�#A/��A/G�A.�uA-�mA-%A,(�A+t�A*�A*bA)�^A(��A'��A&ȴA%�PA$�RA$9XA#�^A#��A#��A#
=A"v�A"�A!�A!�;A!�
A!;dA �9A (�AG�A�mA��AXA��A�A�A9XA�TA�#AA\)A�jA��AO�A"�A�/A��An�A�
A�AI�A��A��At�A�A^5AQ�A��AƨA��A��AK�A��A=qA��A\)A
��A	AK�A�A`BA��A$�A�AjA �A J@��@���@�@�n�@�`B@�A�@���@��P@��H@�$�@���@�bN@�{@���@��@�
=@���@��/@�@��/@���@�7L@�9X@�S�@�@�$�@�hs@�9@ߥ�@���@ݲ-@���@ܛ�@��@�^5@���@ى7@�hs@�Z@�b@��;@�=q@�V@���@�Z@�|�@�+@�@җ�@��@ѩ�@с@��`@�bN@��
@�
=@Χ�@�@�x�@��@̴9@�Z@�9X@�(�@�ƨ@�dZ@�33@�
=@��y@ʗ�@�M�@�=q@��@ɲ-@�O�@��@ǥ�@�33@�@ƸR@Ə\@�=q@ř�@�p�@��/@ļj@ļj@ēu@�Z@�A�@� �@��m@�ƨ@�C�@��@°!@�@�{@�G�@�7L@�&�@�O�@�hs@���@���@�p�@�O�@�V@���@�Z@��m@���@��P@�l�@�S�@�+@��@���@��@���@�n�@�^5@�M�@�{@��@��@�r�@�1@���@�;d@���@���@�~�@�^5@���@�7L@�%@��@��u@��@�j@�Q�@��@��
@��F@��@���@��@�33@�o@��y@��H@���@���@���@�ff@�^5@�V@�V@�M�@�5?@���@���@�@��^@��-@��-@�hs@�?}@�V@���@���@�j@�9X@� �@�(�@�(�@� �@�1@��
@���@�|�@�C�@��@��R@���@���@�~�@�ff@�E�@�5?@�-@�$�@�{@���@���@���@�hs@�`B@�`B@�O�@�/@�V@�%@��@���@���@�r�@�1'@�(�@��@��@��;@��;@���@���@��@�t�@�S�@�
=@��H@���@�ȴ@��R@���@��\@�n�@�^5@�M�@�=q@��T@�p�@�7L@��@�%@��@��@��@��@��9@��u@��@�r�@�bN@�b@��
@���@�b@�b@�(�@�(�@���@���@�+@�@�ȴ@�~�@�n�@�V@�$�@��@��#@��^@�x�@��`@�r�@�A�@�  @��;@���@�+@���@���@�n�@�V@�E�@��#@�O�@��@���@��j@���@�z�@�Z@�1'@�  @���@�S�@�33@�o@�o@��@���@���@�M�@�-@�=q@�=q@�=q@�{@��#@���@��@�X@�O�@�O�@�?}@�7L@�&�@�%@��`@���@��9@���@��@�r�@�bN@�1'@��@��;@��w@���@�|�@�S�@�"�@��y@��@�ȴ@���@��\@�ff@�E�@�5?@��@��T@�@���@��h@��@�O�@���@��`@��D@�9X@��;@��@�
=@�ȴ@���@���@�^5@��@���@���@��7@�hs@�&�@��`@���@��9@��u@��@�1'@��F@���@�l�@�K�@�+@�o@��y@�ȴ@���@���@��\@��\@���@���@�v�@�ff@�^5@�M�@�J@���@�hs@�&�@��/@���@��j@��9@��9@���@��@�r�@�r�@�j@�bN@�I�@��@�  @��;@�ƨ@��@��@�l�@�l�@�C�@�+@�"�@�
=@���@�^5@��#@���@��h@�O�@�/@��@���@���@�Ĝ@��j@��9@���@�bN@�1'@���@��w@��@�t�@�l�@��H@�n�@�E�@���@��T@��^@��-@��-@���@�hs@�X@�&�@�V@��@��`@��@��u@�r�@�Z@�A�@�1'@�1@���@���@��P@��@��P@�|�@�\)@�o@���@�n�@�ff@�^5@�M�@�@���@�p�@�`B@�O�@��@��D@�A�@� �@�  @�ƨ@���@��@�C�@�
=@���@���@��y@��@�ȴ@��+@�n�@�^5@�V@�M�@�E�@�$�@��^@��@�x�@�p�@�O�@�7L@�%@���@��j@���@�A�@� �@��;@���@�dZ@�K�@�;d@��@�
=@��@�
=@��H@��!@�~�@�^5@��@���@��-@�O�@�/@�%@���@��@��`@��/@��/@�Ĝ@��@�Z@�I�@�Q�@�I�@�@��@;d@~�@~�+@~v�@~V@~E�@}�@}��@}p�@}�@|��@|Z@|(�@|(�@|1@|1@{��@{��@{�
@{��@{��@{@z��@zM�@y��@y�7@y7L@x�9@x1'@x  @w��@w�@w�@w��@wK�@w�@w
=@w
=@v�y@vȴ@v��@v5?@v@u��@u�@uO�@u�@uV@t��@t�@t��@t�j@t�D@tj@t�@t1@s��@s�
@s�@sdZ@s"�@so@r�@r�@r��@r��@r^5@r-@q��@pQ�@o�@o+@n��@nȴ@nv�@n5?@n@m@m�@m?}@m�@lj@l(�@k��@kƨ@k�
A�%A�1A�%A�1A�1A�1A�1A�1A�1A�1A�1A�
=A�1A�1A�1A�1A�1A�1A�1A�
=A�1A�
=A�
=A�1A�
=A�1A�1A�
=A�1A�1A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�JA�
=A�
=A�JA�
=A�
=A�JA�
=A�JA�JA�
=A�JA�JA�
=A�JA�
=A�
=A�JA�
=A�
=A�
=A�
=A�JA�JA�JA�JA�JA�VA�VA�JA�JA�VA�JA�VA�JA�JA�VA�JA�VA�JA�JA�JA�JA�JA�VA�VA�VA�VA�JA�VA�JA�VA�VA�JA�VA�
=A�
=A�JA�
=A�
=A�JA�
=A�JA�
=A�
=A�
=A�
=A�
=A�JA�
=A�
=A�
=A�
=A�
=A�
=A�
=A�JA�
=A�
=A�JA�JA�
=A�JA�
=A�
=A�JA�
=A�JA�JA�
=A�JA�JA�
=A�JA�JA�JA�JA�
=A�JA�JA�JA�VA�JA�JA�JA�JA�JA�bA�VA�VA�JA�VA�bA�JA�JA�bA�VA�VA�VA�VA�bA�VA�VA�bA�VA�bA�VA�VA�bA�bA�VA�bA�VA�bA�bA�bA�bA�bA�bA�bA�bA�oA�bA�bA�bA�bA�bA�bA�VA�bA�VA�VA�bA�VA�VA�bA�VA�bA�bA�VA�bA�bA�bA�bA�bA�bA�bA�bA�bA�bA�bA�bA�{A�oA�oA��A��A��A�{A�{A��A��A��A��A��A��A�oA�bA�bA�bA�{A�oA�oA�{A�oA�oA�bA�oA�bA�oA�bA�bA�oA�bA�oA�oA�oA�oA�oA�oA�{A�oA�oA�{A�oA�oA�oA�oA�{A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�oA�bA�
=A�%A�A�A�  A���A�  A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A�  A�  A�A�A�%A�
=A�JA�JA�VA�VA�bA�oA�oA�oA�oA�oA�{A�oA�bA�oA�bA�oA�oA�bA�oA�bA�bA�oA�bA�bA�bA�VA�bA�bA�VA�VA�VA�JA�JA�
=A�%A�%A�A�A�A�A�A�A�  A�  A�  A���A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   A�%A�1A�1A�1A�1A�1A�
=A�
=A�
=A�
=A�JA�JA�JA�
=A�JA�VA�bA�bA�{A�oA��A��A��A��A��A�1A���A�1A�oA�JA���A��TA��/A��
A���A�ZA��A�z�A���A��A�;dA���A�\)A֛�A�\)A�VAӉ7Aҥ�A�r�AП�Aϧ�A���A�O�A�|�A��`A��Aʩ�A�`BA�-A��/A�;dA�n�A��`A�
=A��A�n�A�(�A�v�AÓuA�n�A��A�9XA�9XA��/A�v�A�bNA��A���A�$�A���A�ZA��A�ȴA��wA�x�A�A�/A���A���A�ȴA�ZA��
A��A�ƨA���A� �A���A�p�A��7A�(�A���A�&�A���A�dZA�ĜA�$�A�ZA�"�A��TA�A�A�(�A��
A��uA��A���A�VA���A��A�E�A��-A�C�A��FA�x�A�"�A�7LA�~�A�(�A��/A��A�r�A��A�dZA��uA�ZA�bA��TA�A���A���A�ZA��A�1'A��A���A�ȴA�7LA��A��+A��A�A�A�1'A���A�K�A���A�?}A��\A���A�\)A��A���A��A���A���A��A��FA��A��A��PA�O�A�oA��A�ƨA���A�A�A��`A��uA�ffA�=qA��A���A��A���A�A~��A}��A|�RA{�
A{"�Azv�Ay��Ax�yAxVAxJAw�Av��Au��Au?}At�DAtJAs�7As�Ar�\ArjArZAr=qAq��Aq�Ap�DAp{Ao��Ao�7Ao+An�/An5?Al��Ak��Ak/AjbNAi��Ah�DAg�7AfȴAfr�Af$�Ae�PAe�AdVAbĜAbbAaƨAaoA`�A_S�A^�HA^z�A]��A\jA[K�AZ��AZ�DAZ^5AY�#AX��AW�TAWhsAU�FAU&�AU"�AUVAT$�AR��ARM�AR  AQ�AP�/APVAOXAN�ANQ�AN-AM�AMK�AL��AL~�AK��AKx�AJ�jAJz�AJ-AI�mAI+AH1AG;dAF��AFI�AE�AE��AE\)AD��AC�#AC`BACVAB�RABVAAK�A@9XA@JA?�
A?�A>Q�A=�A<��A<�A;|�A;�A:ffA9�TA9�7A9A8$�A7C�A6��A6Q�A6bA5�FA5x�A5%A3�
A3�A2��A1��A0��A0Q�A0  A/�#A/��A/G�A.�uA-�mA-%A,(�A+t�A*�A*bA)�^A(��A'��A&ȴA%�PA$�RA$9XA#�^A#��A#��A#
=A"v�A"�A!�A!�;A!�
A!;dA �9A (�AG�A�mA��AXA��A�A�A9XA�TA�#AA\)A�jA��AO�A"�A�/A��An�A�
A�AI�A��A��At�A�A^5AQ�A��AƨA��A��AK�A��A=qA��A\)A
��A	AK�A�A`BA��A$�A�AjA �A J@��@���@�@�n�@�`B@�A�@���@��P@��H@�$�@���@�bN@�{@���@��@�
=@���@��/@�@��/@���@�7L@�9X@�S�@�@�$�@�hs@�9@ߥ�@���@ݲ-@���@ܛ�@��@�^5@���@ى7@�hs@�Z@�b@��;@�=q@�V@���@�Z@�|�@�+@�@җ�@��@ѩ�@с@��`@�bN@��
@�
=@Χ�@�@�x�@��@̴9@�Z@�9X@�(�@�ƨ@�dZ@�33@�
=@��y@ʗ�@�M�@�=q@��@ɲ-@�O�@��@ǥ�@�33@�@ƸR@Ə\@�=q@ř�@�p�@��/@ļj@ļj@ēu@�Z@�A�@� �@��m@�ƨ@�C�@��@°!@�@�{@�G�@�7L@�&�@�O�@�hs@���@���@�p�@�O�@�V@���@�Z@��m@���@��P@�l�@�S�@�+@��@���@��@���@�n�@�^5@�M�@�{@��@��@�r�@�1@���@�;d@���@���@�~�@�^5@���@�7L@�%@��@��u@��@�j@�Q�@��@��
@��F@��@���@��@�33@�o@��y@��H@���@���@���@�ff@�^5@�V@�V@�M�@�5?@���@���@�@��^@��-@��-@�hs@�?}@�V@���@���@�j@�9X@� �@�(�@�(�@� �@�1@��
@���@�|�@�C�@��@��R@���@���@�~�@�ff@�E�@�5?@�-@�$�@�{@���@���@���@�hs@�`B@�`B@�O�@�/@�V@�%@��@���@���@�r�@�1'@�(�@��@��@��;@��;@���@���@��@�t�@�S�@�
=@��H@���@�ȴ@��R@���@��\@�n�@�^5@�M�@�=q@��T@�p�@�7L@��@�%@��@��@��@��@��9@��u@��@�r�@�bN@�b@��
@���@�b@�b@�(�@�(�@���@���@�+@�@�ȴ@�~�@�n�@�V@�$�@��@��#@��^@�x�@��`@�r�@�A�@�  @��;@���@�+@���@���@�n�@�V@�E�@��#@�O�@��@���@��j@���@�z�@�Z@�1'@�  @���@�S�@�33@�o@�o@��@���@���@�M�@�-@�=q@�=q@�=q@�{@��#@���@��@�X@�O�@�O�@�?}@�7L@�&�@�%@��`@���@��9@���@��@�r�@�bN@�1'@��@��;@��w@���@�|�@�S�@�"�@��y@��@�ȴ@���@��\@�ff@�E�@�5?@��@��T@�@���@��h@��@�O�@���@��`@��D@�9X@��;@��@�
=@�ȴ@���@���@�^5@��@���@���@��7@�hs@�&�@��`@���@��9@��u@��@�1'@��F@���@�l�@�K�@�+@�o@��y@�ȴ@���@���@��\@��\@���@���@�v�@�ff@�^5@�M�@�J@���@�hs@�&�@��/@���@��j@��9@��9@���@��@�r�@�r�@�j@�bN@�I�@��@�  @��;@�ƨ@��@��@�l�@�l�@�C�@�+@�"�@�
=@���@�^5@��#@���@��h@�O�@�/@��@���@���@�Ĝ@��j@��9@���@�bN@�1'@���@��w@��@�t�@�l�@��H@�n�@�E�@���@��T@��^@��-@��-@���@�hs@�X@�&�@�V@��@��`@��@��u@�r�@�Z@�A�@�1'@�1@���@���@��P@��@��P@�|�@�\)@�o@���@�n�@�ff@�^5@�M�@�@���@�p�@�`B@�O�@��@��D@�A�@� �@�  @�ƨ@���@��@�C�@�
=@���@���@��y@��@�ȴ@��+@�n�@�^5@�V@�M�@�E�@�$�@��^@��@�x�@�p�@�O�@�7L@�%@���@��j@���@�A�@� �@��;@���@�dZ@�K�@�;d@��@�
=@��@�
=@��H@��!@�~�@�^5@��@���@��-@�O�@�/@�%@���@��@��`@��/@��/@�Ĝ@��@�Z@�I�@�Q�@�I�@�@��@;d@~�@~�+@~v�@~V@~E�@}�@}��@}p�@}�@|��@|Z@|(�@|(�@|1@|1@{��@{��@{�
@{��@{��@{@z��@zM�@y��@y�7@y7L@x�9@x1'@x  @w��@w�@w�@w��@wK�@w�@w
=@w
=@v�y@vȴ@v��@v5?@v@u��@u�@uO�@u�@uV@t��@t�@t��@t�j@t�D@tj@t�@t1@s��@s�
@s�@sdZ@s"�@so@r�@r�@r��@r��@r^5@r-@q��@pQ�@o�@o+@n��@nȴ@nv�@n5?@n@m@m�@m?}@m�@lj@l(�@k��@kƨ@k�
A�%A�1A�%A�1A�1A�1A�1A�1A�1A�1A�1A�
=A�1A�1A�1A�1A�1A�1A�1A�
=A�1A�
=A�
=A�1A�
=A�1A�1A�
=A�1A�1A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�JA�
=A�
=A�JA�
=A�
=A�JA�
=A�JA�JA�
=A�JA�JA�
=A�JA�
=A�
=A�JA�
=A�
=A�
=A�
=A�JA�JA�JA�JA�JA�VA�VA�JA�JA�VA�JA�VA�JA�JA�VA�JA�VA�JA�JA�JA�JA�JA�VA�VA�VA�VA�JA�VA�JA�VA�VA�JA�VA�
=A�
=A�JA�
=A�
=A�JA�
=A�JA�
=A�
=A�
=A�
=A�
=A�JA�
=A�
=A�
=A�
=A�
=A�
=A�
=A�JA�
=A�
=A�JA�JA�
=A�JA�
=A�
=A�JA�
=A�JA�JA�
=A�JA�JA�
=A�JA�JA�JA�JA�
=A�JA�JA�JA�VA�JA�JA�JA�JA�JA�bA�VA�VA�JA�VA�bA�JA�JA�bA�VA�VA�VA�VA�bA�VA�VA�bA�VA�bA�VA�VA�bA�bA�VA�bA�VA�bA�bA�bA�bA�bA�bA�bA�bA�oA�bA�bA�bA�bA�bA�bA�VA�bA�VA�VA�bA�VA�VA�bA�VA�bA�bA�VA�bA�bA�bA�bA�bA�bA�bA�bA�bA�bA�bA�bA�{A�oA�oA��A��A��A�{A�{A��A��A��A��A��A��A�oA�bA�bA�bA�{A�oA�oA�{A�oA�oA�bA�oA�bA�oA�bA�bA�oA�bA�oA�oA�oA�oA�oA�oA�{A�oA�oA�{A�oA�oA�oA�oA�{A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�oA�bA�
=A�%A�A�A�  A���A�  A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A�  A�  A�A�A�%A�
=A�JA�JA�VA�VA�bA�oA�oA�oA�oA�oA�{A�oA�bA�oA�bA�oA�oA�bA�oA�bA�bA�oA�bA�bA�bA�VA�bA�bA�VA�VA�VA�JA�JA�
=A�%A�%A�A�A�A�A�A�A�  A�  A�  A���A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bu�Bx�Bx�Bx�Bx�Bx�By�By�By�Bx�Bx�Bx�Bx�Bw�Bw�Bw�Bw�Bw�B}�Bw�B�1B�=B�JB�uB��B�B�TB�BDB{B�B�B�B�B�B�B-B7LBB�B?}B>wBB�BD�BN�BS�BQ�BR�BW
Bn�B�B�%B�PB�VB��B�B�B�B�-B�LBĜB�
B�B�)B�5B�/B��B�B�;B�/B�`B�ZB�
B��B��B��B��B��BÖBB��B��B��BǮB�jB�9B�B��B�Bm�B_;BVBL�B;dB �B��B�B�\Bt�Bp�BR�BD�B2-B)�B�BoB1B��B�B�5B��B��B��BȴB�qB��B�uB�Be`B=qB-BhB��B��B�B�)B��BÖB�wB�'B��B��B�PBy�Bs�BjBXB=qB'�B�B�B	7B��B��B��B�B�mB�#B��B�RB��B�hB�B{�Bq�Bk�B[#BK�BJ�BH�BF�BD�BC�B?}B7LB1'B!�B�B�BoBJB	7B%BB��B��B�B�sB�TB�B��BÖB�!B��B��B�1B�Bw�Bn�BiyB`BBYBR�BO�BJ�BB�B:^B49B.B(�B#�B�B�B�B�B�B�BoBJB%BBB��B��B��B�B�TB�5B��B��BĜB�jB�-B�B�B��B��B��B�bB�1B�B� Bw�Bp�BjBgmB_;BVBJ�BC�BB�BC�B?}B;dB/B-B!�B�B�B�B�BB  B��B��B��B�B�sB�`B�5B�)B�B�B��B��BɺBǮB��B�wB�dB�RB�?B��B��B��B��B��B�{B�hB�PB�%B�B}�B{�Bw�Bt�BiyBffBe`B_;BYBT�BL�BF�B@�B=qB7LB2-B.B)�B#�B�B{BhBVBDB1BB��B�B�B�mB�NB�)B�B�
B��B��B��BǮB��B�RB�'B��B��B��B��B�VB�+B� Bv�Bq�Bl�BjBiyBe`B`BB]/BZBZBXBVBO�BJ�BE�B9XB5?B33B0!B)�B �B�B�B�BuBbBDBB  B��B��B��B��B�B�B�fB�HB�5B�)B�
B��B�jB�B��B��B��B��B��B��B��B��B�VB�Bw�BjBbNB_;BW
BP�BG�B;dB2-B,B&�B�B{BoB
=B1B%BB��B��B��B�B�yB�NB�BB�/B�B�
B��BÖB�dB�RB�3B�'B�B�B��B��B��B��B��B��B��B��B�oB�\B�bB�DB�1B�1B�B� B~�B}�B|�Bz�Bz�Bz�Bz�Bx�Bx�By�Bx�Bw�Bw�Bv�Bv�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bu�Bx�Bw�Bw�Bx�Bx�Bz�B}�B}�B}�B}�B}�B}�B~�B}�B~�B~�B~�B� B�B�B� B�B�%B�%B�+B�=B�DB�PB�VB�\B�\B�\B�bB�hB�oB�oB�uB�uB�{B�{B�{B�{B�{B��B��B��B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�!B�'B�-B�-B�-B�9B�3B�?B�?B�?B�?B�?B�?B�LB�RB�RB�RB�RB�RB�XB�XB�dB�jB�qB�wB��B��B��B��BBÖBĜBŢBƨBǮBǮB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�B�B�B�#B�#B�)B�)B�/B�/B�/B�;B�BB�BB�HB�NB�TB�TB�ZB�`B�fB�fB�mB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B  BBBBBBB%B+B+B+B1B
=BDBJBPBPBPBPBPBPBPBPBPB\B\B\BVBVBVBVBVBVBVB\BbBbBbBbBhBhBhBhBhBoBuBuBuBuB{B{B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B{B{B{B�B{B{B{BuB{B{B{B{B{B{B{B{B{B{BuBuBuBuBuBuBuBuBoBoBoBoBoBhBhBhBhBhBbB\B\B\BVBVBVBVBPBPBPBVB\B\B\B\B\B\BVBVBPBPBPBPBPBPBPBPBPBPBPBPBJBJBJBDBDBDBDBDBJBJBDBDB
=B
=B
=B	7B	7B1B1B1B+B+B1B1B1B1B+B+B+B+B+B+B%B%BBBBBBBBBBBBBBBBBBBBBBBBBBBBB  B  B  B  B  B  B  B  B  B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��Bt�Bw�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bw�Bx�Bx�Bx�By�Bx�Bx�Bx�Bx�Bx�Bw�Bx�By�Bx�Bx�Bx�Bx�By�By�Bx�Bx�By�Bx�By�Bx�By�By�Bx�By�By�By�By�Bx�By�By�Bx�By�By�Bx�By�Bx�Bx�By�By�Bx�Bx�Bx�Bx�Bx�By�Bx�By�Bx�Bw�Bw�Bw�By�Bw�Bw�Bx�Bw�Bx�Bx�Bw�Bw�Bx�Bx�By�By�Bx�By�Bx�By�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�By�Bx�Bx�Bx�Bx�By�Bx�By�Bx�Bx�By�Bx�Bx�Bw�Bv�Bw�Bw�Bv�Bw�Bv�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bv�Bw�Bv�Bw�Bw�Bv�Bv�Bw�Bv�Bv�Bw�Bv�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bv�Bw�Bw�Bw�Bw�Bw�Bv�Bw�Bw�Bx�Bw�Bw�Bx�Bw�Bv�Bx�Bw�Bw�Bx�Bw�Bw�Bw�Bw�Bx�Bx�Bx�Bw�Bw�Bw�Bw�Bw�Bx�Bw�Bw�Bw�Bw�Bx�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bx�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bv�Bv�Bv�Bw�Bv�Bv�Bw�Bw�Bw�Bx�Bw�Bx�Bx�Bw�Bw�Bw�Bw�Bx�Bw�Bx�B|�Bx�B{�B�B� B�B|�B~�B�B�B�B�B�B� B� Bw�Bw�Bx�B{�By�Bx�Bz�Bw�By�Bw�Bx�Bw�Bw�Bx�Bw�Bx�Bw�Bw�Bw�Bw�Bv�Bw�Bw�Bw�Bw�Bv�Bw�Bw�Bw�Bw�Bw�Bw�B�B�1B�7B�DB�=B�DB�DB�=B�7B�7B�=B�=B�=B�1B�1B�1B�7B�7B�7B�=B�=B�=B�DB�7B�=B�7B�7B�=B�=B�DB�JB�DB�JB�DB�JB�VB�VB�PB�VB�JB�=B�DB�DB�JB�JB�JB�DB�=B�=B�JB�PB�PB�JB�JB�PB�VB�PB�oB�hB�bB�bB��B��B��B��B�B�B�B��B�B�B��B��BBBhB�B�B!�B)�B)�B�B�B(�B1'B`BBm�Bv�B{�B�PB�{B��B�!B�^B�dBÖB�
B�)B�HB�NB�HB�NB�NB�NB�TB�TB�ZB�ZB�`B�ZB�`B�`B�mB�mB�fB�B�B�B�B�B��B��B��B��B��BBBBB%B+B1BDBJBPBVBVB\BVB\BbBbBbBhBhB{BuBuB{B{BuB{B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   Bu�Bx�Bx�Bx�Bx�Bx�By�By�By�Bx�Bx�Bx�Bx�Bw�Bw�Bw�Bw�Bw�B}�Bw�B�B�3B�WB�*B�6B��B�B�BCB�B	B�B�B�B�B"�B5	BBYBGBIBN�BNBMeBT�BX�BVBWbB\�Br�B��B�8B��B��B�PB�pB��B��B�<B�B��B��B��B�_B��B��B�~BܞB�B�B�#B�B��B��B��B�MB�<B�OB��B��B��B�HBΌB̉B��B��B�qB�EB��Bq�BazBX�BQuBA�B-�B�pB��B�{By�BwXBVBGB3rB,�B"�B�BB�6B�B�B͡B�rB�9B�4B�,B��B�yB��Bn�B@�B4ABKB iB��B�LB��B��B�JB�RB��B��B�UB�vB{PBu�Bp�B]�BA�B)�B!gB�BB��B��B��B�B�pB�B�5B��B�`B��B� B~�Bt�Bo(B_2BNPBLBIrBF�BE0BD�BB6B9�B5B#bBaB�B�B(B
B�BB��B�~B�B�B�(B��BέB�RB�DB�IB��B��B�pBy�Bp}Bk�BbJBZ�BS�BQUBM<BD�B;�B6#B/�B*`B%B!<BB�B�B2B�B�B�B�B�BB��B��B�$B�JB�B�iB�NB��B�[B��B�FB� B��B�1B�$B��B�yB�8B�.B��BzBrBk�Bi�Bb�BY(BL�BC�BC1BEBB)B>�B0�B1�B#�B�BB*B+B�B �B�_B��B�bB�RB��B�B��B��B��B׉BзB�iB�;BɶB�hB�_B�PB��B�]B�XB��B��B��B�zB�XB�B�B��B�B~�B}Bz�Bw�Bj
Bg&Bg�BadBZ`BW�BOcBHuBA�B?wB8�B3OB/�B,zB&UB�BqB4BZBB	�BsB�B�@B�B�RB�1B�%BْB��B��B��B��B�1B�B��B��B�FB��B�nB�1B��B��B�wBxIBsBl�Bj�BkBgBaOB]�BZGBZFBY�BW�BQ�BM\BI^B:~B6B4WB2�B-�B"�B�B�B�B�BPBxB*B �B��B��B��B��B��B��B��B��B޺B�PB�>B��B�lB��B��B��B�_B��B��B��B�B��B��B�;B{�BlRBdBa&BYBT5BL:B=�B3�B.B*�B�BBB
�B�BB&B��B��B�"B�B�B�B�BުB��B�<B��B�B��B��B��B�pB�:B�B��B�2B�sB��B�CB��B��B�`B��B��B��B��B��B��B��B�~B�B@B}hB{*B{�B{�B{BByBy�Bz�By�ByBxlBw�Bw�Bx]BxqBxTBxBw�BxeBx_BwBw	Bw BwDBw:Bv�Bw7Bw4BwaBwrBw�By�Bx$BxCByByZB{�B~;B~�B~'B}�B~4B~JBB~,BLB4B�B��B�FB�)B��B�@B�@B�;B��B�B��B�NB��B��B��B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�.B��B�<B�NB�8B�eB��B��B��B��B��B�4B�nB�B�B� B�'B�XB�gB�?B�"B�$B�KB��B�XB�bB�9B�JB�{B�DB��B�HB�KB�>B�KB�fB��B��B�]B�^B�_B�VB��B��B��B��B��B��B��B��B�{B��B��B¸B��B��B��B��B��B�HB��B��B��B��B��B��B��B��B��B�5B��B�+B�7B��B��B�B�#B�!B�B�B�)B�NB�TB�tB�&B�3B�WB�8B�$B�BB�nB�QB�GB�fBݤB�xB�\B�SB�`B�rB�lB�B�uB�zB�B��B�B��B�B�B�B�B�B�B��B�B��B��B��B�B� B�B��B��B��B��B�;B��B �BKBhB�B5BGBmB{BEB_B�B	B
�B�B�B�B�B�B�B�B�BuBrB�B*B�B�BuB�B�B�B�B�B�B�B�B�BfB�B�B�B�B�BRBmBxB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BB�B�B�B�B B,B�BGB <B IB B�B &B�B�BB B3B�B�B�BBB�B�B�B�B+BeB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BBJBBBB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BB9B^B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BZB8B�B�B�B�B�B~B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BjB�B�B�B$B�B�B}B�B�BB�B�B�B�BGB�B�B�B�B�B�B�B�BoB�B-BJB�B�B�BuBjBiBcB�B�B�BbB_B�BxB�B�BmBB�B�B�B�B�BqB`BwBYB4BbB�B�B�B
yB
�B
tB	�B	�BhBlBHB<B:B:B2BZB�BmBABB<B�BjBtBpBbB0B:B1B`B]BBB\ByBJB9BB*BBBB*B9B$B�BEBdBNBdBNBoBlB,B *B B��B B @B 'B B B B B &B�GB�%B�FB�B�B�B�B� B�B�B�B�B�B�4B� B�B�B�,B�	B� B��B�B��B�B�B�B�B�\B��B�bB�@B��B��B�B�B��B�B�B�B��B�TB� B��B��B��B��Bt�Bw�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bw�Bx�Bx�Bx�By�Bx�Bx�Bx�Bx�Bx�Bw�Bx�By�Bx�Bx�Bx�Bx�By�By�Bx�Bx�By�Bx�By�Bx�By�By�Bx�By�By�By�By�Bx�By�By�Bx�By�By�Bx�By�Bx�Bx�By�By�Bx�Bx�Bx�Bx�Bx�By�Bx�By�Bx�Bw�Bw�Bw�By�Bw�Bw�Bx�Bw�Bx�Bx�Bw�Bw�Bx�Bx�By�By�Bx�By�Bx�By�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�By�Bx�Bx�Bx�Bx�By�Bx�By�Bx�Bx�By�Bx�Bx�Bw�Bv�Bw�Bw�Bv�Bw�Bv�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bv�Bw�Bv�Bw�Bw�Bv�Bv�Bw�Bv�Bv�Bw�Bv�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bv�Bw�Bw�Bw�Bw�Bw�Bv�Bw�Bw�Bx�Bw�Bw�Bx�Bw�Bv�Bx�Bw�Bw�Bx�Bw�Bw�Bw�Bw�Bx�Bx�Bx�Bw�Bw�Bw�Bw�Bw�Bx�Bw�Bw�Bw�Bw�Bx�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bx�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bv�Bv�Bv�Bw�Bv�Bv�Bw�Bw�Bw�Bx�Bw�Bx�Bx�Bw�Bw�Bw�Bw�Bx�Bw�Bx�B|�Bx�B{�B�B� B�B|�B~�B�B�B�B�B�B� B� Bw�Bw�Bx�B{�By�Bx�Bz�Bw�By�Bw�Bx�Bw�Bw�Bx�Bw�Bx�Bw�Bw�Bw�Bw�Bv�Bw�Bw�Bw�Bw�Bv�Bw�Bw�Bw�Bw�Bw�Bw�B�B�1B�7B�DB�=B�DB�DB�=B�7B�7B�=B�=B�=B�1B�1B�1B�7B�7B�7B�=B�=B�=B�DB�7B�=B�7B�7B�=B�=B�DB�JB�DB�JB�DB�JB�VB�VB�PB�VB�JB�=B�DB�DB�JB�JB�JB�DB�=B�=B�JB�PB�PB�JB�JB�PB�VB�PB�oB�hB�bB�bB��B��B��B��B�B�B�B��B�B�B��B��BBBhB�B�B!�B)�B)�B�B�B(�B1'B`BBm�Bv�B{�B�PB�{B��B�!B�^B�dBÖB�
B�)B�HB�NB�HB�NB�NB�NB�TB�TB�ZB�ZB�`B�ZB�`B�`B�mB�mB�fB�B�B�B�B�B��B��B��B��B��BBBBB%B+B1BDBJBPBVBVB\BVB\BbBbBbBhBhB{BuBuB{B{BuB{B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <#�I<#��<#�<#�<#�<#�&<#�<#�<#�&<#�i<#�<#�
<#�<#�<<#�<<#�X<#�<#�<#�0<#�8<#��<#�X<#׎<$:�<#�g<#�]<% �<#ۮ<#�<#��<#��<#��<#�o<#�<(b<@E�<O�Y<qb<30�<_��<�WZ<v�)<Wߜ<>n�<4��<0~�<2��<<�7<0�t<4��<0T�<)d<3]�<L�<<2�E<%�<%y<$��<&A�<,�<.T�<)��<1&�<4أ<,7�<%��<-I�<1�"<$c�<&?><1�z<4أ<&�a<&�3<$p<%p<(ܠ<'�|<$�k<*�<%:{<&4p<5SL<%��<(v<2�<K��<;S<0CA<'�-<)�1<3��<@
<��<:{|<M�<>�]<6�<C�U<+�<(Q'<%'<*(}<+�1<,ix</w�<%��<> <,�<$_�<%��<%it<(��<;�<-D�</��<Nk�<]u�<,�u<HGq<*9�<%p<&�
<4��<.�.<&��<&6</y<,��<'$�<.ț<0�?<%}�<&��<?�<<�<1��<&��<%��<1Q�<&n4<$k<$I�<$��<*�\</��<6�<)SQ<2�<9�6<+�<&�*<)�L<+	<-ݨ<0=[<(�T<%*<$E<#�<$�<%�<)�L<'��</f�<%͍<$H�<%$<% <$m,<$W<$]h<''�<&�8<&<�<$��<$�7<.�!<)۟<*F�<4��<0�><(�D<,A�<(>�<(T�<'�<&��<'�<'F<%��<$y�<%�<(�<'�<%�d<&�z<%rN<%e<$��<%�<#��<#�N<#��<%�~<%k�<%�V<%.+<$U�<$Gd<$��<$x+<&�A<,ix<)�<'��<'��<(�<*w<)�<'Qf<$�R<$v�<%ȧ<%<(9<1��<'7�<$��<'1;<)۟<'޽<%K:<%$<(��<,�q<+_j<&��<#�5<$'<%�l<)SQ<+L�<%�@<4�g<&4p<#��<#�H<(�-<-�<%�6<$��<%t�<&�}<%�<)s�<%Q�<&6<$�<$b�<&�}<%�R<$e.<%�<%��<'F<$v�<$z�<$��<'�<+C]<(7�<$��<&�
<$Ş<$��<$k�<%��<)��<%��<$�j<$�3<$�-<*�~<*{�<$'<$Gd<'W�<'r#<% <)��<(��<&Z�<$�J<'<%��<$��<%��<(�_<(�_<&�k<$�Q<$U�<$��<$O�<%e<,�u<'Qf<%��<*nL<&��<&�
<$�e<$/<$F9<$�B<&��<'�<(�\<(��<'��<)s�<%"<$��<)G9<-~<(�<,�<(�<%��<%^�<#�<#�<%�<%�<$�J<$�<#�l<#�+<&<%�6<&�<)q<.e<$��<$R'<$�q<)SQ<-�`<&ke<$��<#��<#�<$�.<&�H<+�)<$��<$�<$J�<$=<$0.<&L�<'��<'��<%k�<$-<$�<$��<'��<=3�<6b<)#=<#�&<#ٛ<%�M<&/<%S<%
�<%��<(%�<3�<7�?</�I<&ke<&4p<&�k<&�<,2�<3C�<(I�<&R`<'4l<.�<$�7<%�n<%�y<$H�<#��<$��<$��<$^�<&�J<,_�<'F<(�<#��<&<�<%�!<&�^<1�<+d<(�H<%�R<%.+<$!><% <$ѩ<$��<%�<%8j<%�!<$�h<$�<$��<'��<$n�<#�a<#�<%rN<$�<#�a<(;B<&?><$v<$8�<%&<$p<#�M<$+<$�<#�<#�M<$��<$L<$i&<$��<$"2<$�X<$_�<$�<$'<$�<#�E<#�]<$�<$F<#�<#�<#�E<$/<#��<#�]<#��<#��<$}<$.<&�k<$0.<#�<$ <#�l<$�<$� <#�l<$j|<#��<#�0<#�<#�<#�8<#��<#�<#�N<$P�<$ K<#�<#��<$n�<$�t<#�D<#؄<#ߜ<#ܯ<#��<#�<#�<#�J<#�Q<$4e<#�H<$/%<#��<#ڑ<#��<#��<#��<#��<#��<#��<#��<#�&<#�<#�]<#��<%��<$,<#��<$'<$3U<$
<$?[<#��<#�l<#�<$ʾ<$.<#�<$�<#��<#ڑ<#��<#ܯ<#��<#�<#�^<#ף<#��<#�E<$�<#�E<#�<#�{<#ٛ<#�<#�i<#�<#�I<#�{<#�<#�{<#ۮ<#�m<#�l<#�i<#�{<#׎<#�<#��<#�U<#�<#�	<#�<#�<#�<#��<#�<<#�<#׺<#�+<#�<#�!<#�<#�"<#�U<$Z<#ۮ<#׺<#�+<#�r<#ޫ<#�D<#׺<#ף<#��<#�W<#�&<#�<#�<#׎<#�<#�D<#�E<#��<#ף<#ۮ<#ܯ<#�<#�<#��<#׺<#�o<#�<#�D<#�<#��<#�<#��<#��<#�E<$ �<#�e<#�<#��<#��<#��<#��<#ߜ<#�D<#�<#�D<$F<$6�<#�<#�8<#�+<#�r<#�<#�
<#�<#�<#��<#؄<#�<#�]<$/<#�<#�+<#��<#�
<#��<#�<#�!<$ K<$+<#�&<#��<#��<#؄<#��<#�<#�<#�<#�J<#�Q<$r�<$8�<#�<#��<#ߜ<#��<$4e<$�<#�"<#�&<#�8<#ڑ<$0.<$XX<#�<$ <#��<#ޫ<#ߜ<#��<#��<#�<$�<$�<#ޫ<#�^<#�<#�E<#��<#��<#��<#�^<#؄<#�<#�<#�U<#�5<#��<#��<#��<#�X<#�0<#�<#ף<#�<#�^<#��<#�8<#ܯ<#ܯ<#�8<#�*<#�<#�<#�(<#��<#�<#��<#��<#��<#�<#�<#��<#�<#�<#�l<#�<#��<#�o<#�+<#�<#�<#��<#�o<#�D<#�<$p<#�^<$f<$v<$�<#�<$��<#�	<#�J<#�*<#�<#�	<$/<#�^<#ޫ<#ߜ<#�)<#�<#�D<#�<#�J<#��<$<<$?[<#ܯ<#�!<#�J<#��<#��<#�e<#ߜ<#�&<#ף<#ף<#�
<#ף<#�&<#��<#؄<#�X<#�<#�)<$#(<#�<#��<#��<#�D<#�<#ף<#�
<#�<#�^<#��<#�<#�{<#ף<#�l<#�<#��<#ߜ<#��<#��<#�<#��<#�<#�&<#�+<#��<#��<$p<$$<$T�<#�<#��<#��<#ߜ<#ۮ<#��<#ߜ<#�o<#��<#��<#��<#��<#�<#�m<#�"<#��<#ٛ<#�c<$f�<$=<#�l<#�N<#�+<#��<#׎<#�<#�+<#�M<#��<#�4<#�+<#��<#ף<#�<#ۮ<#ߜ<#��<#�l<#��<#��<#��<#�"<#ף<#�{<#�i<#��<#��<$<<$4e<#�<#�<#ף<#��<$�<$}<#�<#�o<#ٛ<#�<$n�<#�a<#��<#�E<#�<#�E<#ߜ<#�g<#�<#��<#��<#��<#�{<#�U<#�<#�8<#��<#ף<#׎<#׎<#��<$-<#��<#�<#׺<#�J<#��<#�<#�<#ٛ<#��<$�<#�N<#�Q<#��<#�M<#�8<#�o<#��<#�c<#��<#��<#��<#�<#�!<#�<#�)<#�E<$�<$F<#�E<#�<#ا<#��<#׺<#�I<#�<#�+<#�(<#�U<#؄<#׎<#��<$/<#�&<#�<#�4<#�<#��<#�D<#�<#��<#��<#�+<#�<#�(<#��<#ۮ<#�<#��<#�<#׎<#�<#��<#ۮ<#�<#�N<#��<#�<#�U<#�<#�U<#��<#��<#�r<#�l<#�<#�<#��<#�<#ۮ<#�i<#�<#��<#�<#�r<#�!<#ܯ<#�<#�o<#�8<#��<#׺<#�{<#׺<#�<#׺<#��<#ٛ<#�<#�{<#ף<#�<#��<#�D<#ޫ<#��<#ا<#�<#ٛ<#��<#�E<#ܯ<$/<$�w<$�<#�)<#��<#�l<#��<#��<#�8<#��<#�E<#ߜ<#��<$�<#�E<#��<#ܯ<#�X<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0), vertically averaged dS = 0(+/-0.002),                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0), vertically averaged dS = 0(+/-0.002),                                                                                                                                                                                                           SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202411260000002024112600000020241126000000202411260000002024112600000020241126000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023101011004320231010110043QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1F83E           783E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023101011004320231010110043QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2024112600000020241126000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2024112609215620241126092156IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2024112600000020241126000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                