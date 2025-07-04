CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92023-09-23T15:30:55Z creation; 2024-06-10T13:57:31Z DMQC;      
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
_FillValue                 �  \L   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  d4   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �\   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �l   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �    PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 9�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � A�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � a4   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � i   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �p   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �x   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   �,   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �4   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �T   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �\   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �d   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �lArgo profile    3.1 1.2 19500101000000  20230923153055  20240610095731  1902311 1902311 Argo WHOI                                                       Argo WHOI                                                       SUSAN WIJFFELS, STEVEN JAYNE, PELLE ROBBINS                     SUSAN WIJFFELS, STEVEN JAYNE, PELLE ROBBINS                     PRES            TEMP            PSAL            PRES            TEMP            PSAL               @   @AA  AOAO8538                            8538                            2C  2C  DD  S2A                             S2A                             7650                            7650                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @�I�܊$-@�I�܊$-11  @�I��P0@�I��P0@9nTǎ�@9nTǎ��P��ɰ�P��ɰ11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AB  AA  AA  >���?�  ?��@:�H@z�H@�  @\@�p�@��RA  A#�
A@��AaG�A���A�p�A�\)A��A�\)AϮA�Q�A�Q�A��B�B(�BQ�B (�B'�
B/�B7�B?�BHQ�BP  BW�
B_�
Bg�
Bo�Bw�
B�
B��B�  B�{B�  B��
B�  B�{B�  B�  B�  B�  B�  B�  B�  B��B��B��B�  B�{B�{B�  B�  B�{B�  B��
B��B�{B�  B�  B�{B�  C   C  C  C  C��C

=C
=C{C  C��C��C  C  C  C{C{C   C!��C$  C&
=C(  C*  C,  C-��C/��C1�C4  C6{C8
=C9��C;�C=��C@
=CB
=CD  CE��CG��CJ  CL  CN
=CP{CR
=CS��CU��CX  CZ
=C[��C]��C`
=Cb
=Cd
=Cf
=Ch  Cj  Cl  Cn
=Co��Cq��Cs��Cv  Cx
=Cz
=C|  C}��C��C���C�  C���C�  C�C�  C���C�  C�  C�  C���C�C�  C�  C�C�  C�  C�  C�  C�  C�C�C���C�  C�C�  C���C���C�  C�  C�  C�  C�  C���C���C�  C�  C���C���C�C�
=C�
=C�  C�  C���C�  C�C�
=C�
=C�C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�C�C�  C���C�  C���C���C�C�C�  C�  C�  C���C�  C�C�C�C���C�  C�C�C�  C�  C�  C�  C���C���C���C�  C�C�
=C�  C���C�  C�  C�  C�C�C�C�C�C�C���C���C���C���C���C�  C�
=C�C�C�  C�  C�  C�  C�C�
=C�C�  C�  C�C�  C���C�  C���D ��D�D� D�D� DD}qD�D� D  D}qD  D}qD�D� D�D� D	  D	� D
  D
� D  D}qD�D�D  D}qD  D��D�qD}qD  D��D�D��D  D��D�D��D�D��D  D��D�D��D�D� D�qD� D�D� D�qD}qD  D� D  D� D  D}qD  D��D  D}qD�qD }qD �qD!� D"�D"� D#  D#}qD$  D$� D%�D%� D&�D&� D&�qD'}qD(�D(z�D)  D)��D)�qD*�D*�qD+� D,�D,z�D-  D-� D-�qD.� D/  D/}qD/��D0z�D1�D1� D1��D2� D3�D3��D4�D4��D5�D5� D6  D6� D6��D7z�D7�qD8}qD8��D9z�D9��D:z�D:�qD;}qD;��D<z�D<��D=� D>  D>� D?D?��D@�D@� D@�qDA� DB�DB��DC  DC� DD  DD��DE�DE}qDE�qDF� DG�DG��DH  DH��DI�DI��DJ�DJ}qDJ�qDK� DK�qDL� DM�DM� DN  DN� DN�qDOz�DP  DP��DQ�DQ�DR�DR� DR��DS}qDT  DT��DU  DU� DU�qDV}qDV�qDW� DX  DX� DY�DY��DZDZ�D[�D[� D\  D\� D]  D]}qD]�qD^� D_�D_�D`�D`��Da  Da� Db  Db� Dc�Dc��Dd  Dd� Dd�qDe}qDf  Df��Dg�Dg� Dg�qDh}qDh�qDi}qDj  Dj� Dk�Dk��Dl  Dl� Dl�qDm� Dn  Dn� Dn�qDo� Dp  Dp� Dp�qDq}qDq�qDr� Ds  Ds}qDs�qDt� Du  Du� Dv  Dv� Dv�qDw}qDx  Dx��Dy  Dy}qDy�qDz� Dz�qD{z�D|  D|� D}  D}� D~�D~��D~�qD� D�HD�AHD��HD��HD�  D�@ D�� D��HD�  D�>�D�~�D�� D�  D�@ D�� D���D�  D�@ D�}qD��qD�  D�>�D�~�D�� D�  D�@ D��HD�� D���D�@ D��HD�� D���D�@ D�� D�� D�  D�@ D��HD��HD�  D�@ D�~�D���D�  D�>�D�~�D��HD�  D�>�D�}qD��qD���D�@ D��HD��HD���D�=qD�~�D�� D��D�AHD�� D�� D�HD�AHD�� D���D���D�>�D�� D���D�  D�@ D�~�D�� D�  D�@ D�� D���D���D�@ D��HD��HD�HD�>�D�~�D�� D�  D�>�D��HD��HD���D�>�D�� D��HD�  D�@ D��HD���D���D�AHD��HD�D��D�@ D�� D��HD���D�>�D�� D���D�  D�AHD�� D�� D�HD�@ D�� D�� D���D�@ D�~�D���D�  D�@ D�~�D���D�  D�>�D�~�D���D���D�@ D��HD���D���D�@ D�� D�� D�HD�AHD��HD�� D�  D�@ D�� D�� D�  D�@ D��HD�� D�  D�@ D�� D�� D���D�>�D�� D���D���D�>�D��HD��HD�  D�AHD�� D���D�  D�AHD�� D���D���D�@ D��HD��HD�  D�@ D�� D�� D�  D�>�D�� D���D���D�@ D�� D��HD�  D�>�D�� D��HD�HD�@ D�� D���D�  D�@ D�� D�� D�  D�@ D�~�D�� D�  D�@ D�~�D�� D�HD�>�D�~�D���D�  D�@ D�� D��HD�  D�@ D�~�D�� D�  D�@ D�� D��qD���D�>�D��HD��HD�  D�B�D�� D�� D�  D�@ D�� D�� D�  D�AHD�� D��HD�  D�@ D�~�D�� D�  D�>�D�� D�� D���D�@ D�� D�� D���D�>�D�� D�� D�  D�@ D�� D���D���D�@ D�~�D�� D��D�AHD�~�D�� D�HD�AHDÁHD�� D���D�@ DĀ Dľ�D�  D�@ D�~�D�� D�HD�@ D�~�D�� D�HD�@ Dǀ D��HD�  D�@ DȀ D��HD�HD�@ D�~�Dɾ�D���D�@ D�~�Dʾ�D�  D�@ D�~�D��HD��D�AHD̀ D̾�D�  D�AHD̀ D�� D�HD�>�D�~�D�� D���D�@ DρHD�� D�  D�>�DЀ D�� D�  D�@ DсHD��HD�HD�AHDҀ D�� D�HD�AHDӁHD�� D���D�@ DԀ D�� D�  D�@ D�~�D�� D�HD�@ D�~�DֽqD���D�@ D�~�D�� D�  D�AHD؀ Dؾ�D�  D�>�D�~�D�� D�HD�@ DځHD��HD�  D�@ D�~�D�� D�  D�@ D܁HD�� D��qD�@ D݂�D��HD�  D�>�D�}qD޾�D�  D�>�D�}qD߽qD��)D�<)D�~�D��HD�HD�@ D�HD�D�HD�>�D� D⾸D��qD�@ D�~�D�qD���D�@ D� D��HD�HD�AHD傏D�D�HD�@ D� D澸D��qD�@ D炏D��HD�HD�@ D� D�� D���D�@ D� D��HD���D�=qD�~�D�� D�HD�AHD�~�D�qD�  D�AHD�HD��HD�HD�>�D�~�D�� D�  D�>�D�~�DD�  D�@ D� D�� D�  D�@ D�� D�� D�  D�>�D� D�D���D�@ D�HD�� D�  D�>�D�~�D�� D�HD�>�D� D��HD�  D�@ D��HD���D���D�@ D�� D��HD�HD�@ D�� D�� D�  D�AHD��HD���D���D�AHD��HD��HD�HD�>�D�}qD���D�  D�=qD�b�>�Q�>�G�?�?k�?�=q?�=q?��
?���?��?Ǯ?��?��@�@
=q@\)@!G�@(��@(��@333@:�H@:�H@E�@Y��@^�R@h��@k�@p��@s33@u@�  @��
@�ff@�{@�z�@�
=@�p�@��
@�ff@�ff@���@�
=@�Q�@�p�@��@��
@\@Ǯ@���@�\)@У�@�@�Q�@�Q�@��H@�  @�G�@�\@�@�\)@��@�@�Q�@�
=@���@�p�A ��A ��A�Az�AffA�A	��A
�HA�A��A\)AG�A�A33A�A�A��A�HA{A\)A ��A#�
A&ffA'
=A)��A,(�A/\)A1G�A3�
A6ffA8Q�A:�HA>{AAG�AC�
AE�AFffAI��AJ�HAJ�HAN�RAQ�AR�\AR�\AVffAXQ�AZ=qA[�A^{A_\)A`  Aa�Ae�AfffAg�Ak�Al��Ak�Amp�Ap  Ap  Ap��As33AvffAw
=Aw�Az=qAz�HAz�HA|(�A\)A�  A�Q�A���A�=qA�=qA��\A��A�z�A�(�A�z�A�{A�ffA�A�{A�\)A�Q�A�Q�A���A���A���A��A�=qA�G�A�G�A��\A��
A�(�A�(�A���A�p�A�{A�
=A��A���A��A��A�33A�p�A�{A��RA���A��A�=qA��\A��HA��
A�z�A�A��RA�  A���A��A��
A�A�ffA�ffA�\)A�Q�A���A��HA��HA�33A���A�{A�\)A��A�Q�A���A��\A�33A�(�A��A�{A��A�G�A��A��A�33A��A�{A�ffA�  A��A�33A�(�A��AƸRA�Q�A�G�A��A��
A�A�ffA�\)AУ�A�=qAӅA��A�ffA�  Aٙ�A�33A�(�A�z�A�A�Q�A�G�A��A�33A�p�A�ffA�\)A���A�\A�A�z�A�ffA�Q�A�G�A�=qA�A�p�A�A��RA�Q�A��A��HA��
A��A��RA�
=A��B ��Bp�BB{B�HB�
B  BQ�B�BB=qB�\B\)B  Bz�B��B	B
�\B
�HB\)B(�B��B��B��B�\B�HB33BQ�BG�BB�BffB\)B�B  B��BG�Bp�B=qB
=B33B\)B(�B��B��Bp�B=qB�RB�HB\)B  Bz�B��B�B�BffB�RB
=B�B Q�B Q�B ��B!��B!�B"=qB#
=B#�B#�
B$z�B%�B%B%B&{B'
=B'�B'�
B(z�B)G�B*{B*ffB*�RB+�B,(�B,z�B,��B-��B.ffB.�HB/33B0  B0��B1��B1B2=qB2�HB3�B4  B4Q�B5�B5�B6ffB6�\B733B7�
B8  B8Q�B9G�B9�B:ffB:�RB;\)B<(�B<��B=�B=B>�\B?33B?�B@  B@��BABB{BB�\BC�BD(�BDz�BD��BEBF�RBG
=BG33BG�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111414141111111411411111111111111111411111441111114111111111411141111111111111111111111111111111111111411141111111111111411411111114111111411141114111414111441114111111141111111111111111111411114111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111114111111111141111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    >���?�  ?��@:�H@z�H@�  @\@�p�@��RA  A#�
A@��AaG�A���A�p�A�\)A��A�\)AϮA�Q�A�Q�A��B�B(�BQ�B (�B'�
B/�B7�B?�BHQ�BP  BW�
B_�
Bg�
Bo�Bw�
B�
B��B�  B�{B�  B��
B�  B�{B�  B�  B�  B�  B�  B�  B�  B��B��B��B�  B�{B�{B�  B�  B�{B�  B��
B��B�{B�  B�  B�{B�  C   C  C  C  C��C

=C
=C{C  C��C��C  C  C  C{C{C   C!��C$  C&
=C(  C*  C,  C-��C/��C1�C4  C6{C8
=C9��C;�C=��C@
=CB
=CD  CE��CG��CJ  CL  CN
=CP{CR
=CS��CU��CX  CZ
=C[��C]��C`
=Cb
=Cd
=Cf
=Ch  Cj  Cl  Cn
=Co��Cq��Cs��Cv  Cx
=Cz
=C|  C}��C��C���C�  C���C�  C�C�  C���C�  C�  C�  C���C�C�  C�  C�C�  C�  C�  C�  C�  C�C�C���C�  C�C�  C���C���C�  C�  C�  C�  C�  C���C���C�  C�  C���C���C�C�
=C�
=C�  C�  C���C�  C�C�
=C�
=C�C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�C�C�  C���C�  C���C���C�C�C�  C�  C�  C���C�  C�C�C�C���C�  C�C�C�  C�  C�  C�  C���C���C���C�  C�C�
=C�  C���C�  C�  C�  C�C�C�C�C�C�C���C���C���C���C���C�  C�
=C�C�C�  C�  C�  C�  C�C�
=C�C�  C�  C�C�  C���C�  C���D ��D�D� D�D� DD}qD�D� D  D}qD  D}qD�D� D�D� D	  D	� D
  D
� D  D}qD�D�D  D}qD  D��D�qD}qD  D��D�D��D  D��D�D��D�D��D  D��D�D��D�D� D�qD� D�D� D�qD}qD  D� D  D� D  D}qD  D��D  D}qD�qD }qD �qD!� D"�D"� D#  D#}qD$  D$� D%�D%� D&�D&� D&�qD'}qD(�D(z�D)  D)��D)�qD*�D*�qD+� D,�D,z�D-  D-� D-�qD.� D/  D/}qD/��D0z�D1�D1� D1��D2� D3�D3��D4�D4��D5�D5� D6  D6� D6��D7z�D7�qD8}qD8��D9z�D9��D:z�D:�qD;}qD;��D<z�D<��D=� D>  D>� D?D?��D@�D@� D@�qDA� DB�DB��DC  DC� DD  DD��DE�DE}qDE�qDF� DG�DG��DH  DH��DI�DI��DJ�DJ}qDJ�qDK� DK�qDL� DM�DM� DN  DN� DN�qDOz�DP  DP��DQ�DQ�DR�DR� DR��DS}qDT  DT��DU  DU� DU�qDV}qDV�qDW� DX  DX� DY�DY��DZDZ�D[�D[� D\  D\� D]  D]}qD]�qD^� D_�D_�D`�D`��Da  Da� Db  Db� Dc�Dc��Dd  Dd� Dd�qDe}qDf  Df��Dg�Dg� Dg�qDh}qDh�qDi}qDj  Dj� Dk�Dk��Dl  Dl� Dl�qDm� Dn  Dn� Dn�qDo� Dp  Dp� Dp�qDq}qDq�qDr� Ds  Ds}qDs�qDt� Du  Du� Dv  Dv� Dv�qDw}qDx  Dx��Dy  Dy}qDy�qDz� Dz�qD{z�D|  D|� D}  D}� D~�D~��D~�qD� D�HD�AHD��HD��HD�  D�@ D�� D��HD�  D�>�D�~�D�� D�  D�@ D�� D���D�  D�@ D�}qD��qD�  D�>�D�~�D�� D�  D�@ D��HD�� D���D�@ D��HD�� D���D�@ D�� D�� D�  D�@ D��HD��HD�  D�@ D�~�D���D�  D�>�D�~�D��HD�  D�>�D�}qD��qD���D�@ D��HD��HD���D�=qD�~�D�� D��D�AHD�� D�� D�HD�AHD�� D���D���D�>�D�� D���D�  D�@ D�~�D�� D�  D�@ D�� D���D���D�@ D��HD��HD�HD�>�D�~�D�� D�  D�>�D��HD��HD���D�>�D�� D��HD�  D�@ D��HD���D���D�AHD��HD�D��D�@ D�� D��HD���D�>�D�� D���D�  D�AHD�� D�� D�HD�@ D�� D�� D���D�@ D�~�D���D�  D�@ D�~�D���D�  D�>�D�~�D���D���D�@ D��HD���D���D�@ D�� D�� D�HD�AHD��HD�� D�  D�@ D�� D�� D�  D�@ D��HD�� D�  D�@ D�� D�� D���D�>�D�� D���D���D�>�D��HD��HD�  D�AHD�� D���D�  D�AHD�� D���D���D�@ D��HD��HD�  D�@ D�� D�� D�  D�>�D�� D���D���D�@ D�� D��HD�  D�>�D�� D��HD�HD�@ D�� D���D�  D�@ D�� D�� D�  D�@ D�~�D�� D�  D�@ D�~�D�� D�HD�>�D�~�D���D�  D�@ D�� D��HD�  D�@ D�~�D�� D�  D�@ D�� D��qD���D�>�D��HD��HD�  D�B�D�� D�� D�  D�@ D�� D�� D�  D�AHD�� D��HD�  D�@ D�~�D�� D�  D�>�D�� D�� D���D�@ D�� D�� D���D�>�D�� D�� D�  D�@ D�� D���D���D�@ D�~�D�� D��D�AHD�~�D�� D�HD�AHDÁHD�� D���D�@ DĀ Dľ�D�  D�@ D�~�D�� D�HD�@ D�~�D�� D�HD�@ Dǀ D��HD�  D�@ DȀ D��HD�HD�@ D�~�Dɾ�D���D�@ D�~�Dʾ�D�  D�@ D�~�D��HD��D�AHD̀ D̾�D�  D�AHD̀ D�� D�HD�>�D�~�D�� D���D�@ DρHD�� D�  D�>�DЀ D�� D�  D�@ DсHD��HD�HD�AHDҀ D�� D�HD�AHDӁHD�� D���D�@ DԀ D�� D�  D�@ D�~�D�� D�HD�@ D�~�DֽqD���D�@ D�~�D�� D�  D�AHD؀ Dؾ�D�  D�>�D�~�D�� D�HD�@ DځHD��HD�  D�@ D�~�D�� D�  D�@ D܁HD�� D��qD�@ D݂�D��HD�  D�>�D�}qD޾�D�  D�>�D�}qD߽qD��)D�<)D�~�D��HD�HD�@ D�HD�D�HD�>�D� D⾸D��qD�@ D�~�D�qD���D�@ D� D��HD�HD�AHD傏D�D�HD�@ D� D澸D��qD�@ D炏D��HD�HD�@ D� D�� D���D�@ D� D��HD���D�=qD�~�D�� D�HD�AHD�~�D�qD�  D�AHD�HD��HD�HD�>�D�~�D�� D�  D�>�D�~�DD�  D�@ D� D�� D�  D�@ D�� D�� D�  D�>�D� D�D���D�@ D�HD�� D�  D�>�D�~�D�� D�HD�>�D� D��HD�  D�@ D��HD���D���D�@ D�� D��HD�HD�@ D�� D�� D�  D�AHD��HD���D���D�AHD��HD��HD�HD�>�D�}qD���D�  D�=qD�b�>�Q�>�G�?�?k�G�O�?�=qG�O�?���G�O�?Ǯ?��?��@�@
=q@\)@!G�G�O�@(��@333G�O�@:�H@E�@Y��@^�R@h��@k�@p��@s33@u@�  @��
@�ff@�{@�z�@�
=@�p�@��
G�O�@�ff@���@�
=@�Q�@�p�G�O�G�O�@\@Ǯ@���@�\)@У�@�G�O�@�Q�@��H@�  @�G�@�\@�@�\)@��@�G�O�@�
=@���@�p�G�O�A ��A�Az�AffA�A	��A
�HA�A��A\)AG�A�A33A�A�A��A�HA{A\)A ��A#�
A&ffA'
=A)��A,(�A/\)A1G�A3�
A6ffA8Q�A:�HA>{AAG�AC�
AE�AFffAI��G�O�AJ�HAN�RAQ�G�O�AR�\AVffAXQ�AZ=qA[�A^{A_\)A`  Aa�Ae�AfffAg�Ak�G�O�Ak�Amp�G�O�Ap  Ap��As33AvffAw
=Aw�Az=qG�O�Az�HA|(�A\)A�  A�Q�A���G�O�A�=qA��\A��G�O�A�(�A�z�A�{G�O�A�A�{A�\)G�O�A�Q�G�O�A���A���A��G�O�G�O�A�G�A��\A��
G�O�A�(�A���A�p�A�{A�
=A��A���G�O�A��A�33A�p�A�{A��RA���A��A�=qA��\A��HA��
A�z�A�A��RA�  A���A��A��
A�G�O�A�ffA�\)A�Q�A���G�O�A��HA�33A���A�{A�\)A��A�Q�A���A��\A�33A�(�A��A�{A��A�G�G�O�A��A�33A��A�{A�ffA�  A��A�33A�(�A��AƸRA�Q�A�G�A��A��
A�A�ffA�\)AУ�A�=qAӅA��A�ffA�  Aٙ�A�33A�(�A�z�A�A�Q�A�G�A��A�33A�p�A�ffA�\)A���A�\A�A�z�A�ffA�Q�A�G�A�=qA�A�p�A�A��RA�Q�A��A��HA��
A��A��RA�
=A��B ��Bp�BB{B�HB�
B  BQ�B�BB=qB�\B\)B  Bz�B��B	B
�\B
�HB\)B(�B��B��B��B�\B�HB33BQ�BG�BB�BffB\)B�B  B��BG�Bp�B=qB
=B33B\)B(�G�O�B��Bp�B=qB�RB�HB\)B  Bz�B��B�B�BffB�RB
=B�G�O�B Q�B ��B!��B!�B"=qB#
=B#�B#�
B$z�B%�G�O�B%B&{B'
=B'�B'�
B(z�B)G�B*{B*ffB*�RB+�B,(�B,z�B,��B-��B.ffB.�HB/33B0  B0��B1��B1B2=qB2�HB3�B4  B4Q�B5�B5�B6ffB6�\B733B7�
B8  B8Q�B9G�B9�B:ffB:�RB;\)B<(�B<��B=�B=B>�\B?33B?�B@  B@��BABB{BB�\BC�BD(�BDz�BD��BEBF�RBG
=BG33BG�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111414141111111411411111111111111111411111441111114111111111411141111111111111111111111111111111111111411141111111111111411411111114111111411141114111414111441114111111141111111111111111111411114111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111114111111111141111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�@��G�O�@��G�O�@��@��@��@��@��@��@��G�O�@��@��G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�@��@��@��@��@��G�O�G�O�@��@��@��@��@��@��G�O�@��@��@��@��@��@��@��@��@��G�O�@��@��@��G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�@��@��@��G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�@��@��G�O�@��@��@��@��@��@��@��G�O�@��@��@��@��@��@��G�O�@��@��@��G�O�@��@��@��G�O�@��@��@��G�O�@��G�O�@��@��@��G�O�G�O�@��@��@��G�O�@��@��@��@��@��@��@��G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�@��@��@��@��G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�@��@��@��@��@��@��@��@��@��@��G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A΃A·+A·+AΑhAΗ�AΛ�AΛ�AΛ�AΗ�AΛ�AΑhAΕ�AΗ�A�A�A�  A�~�A͋DA�x�A�hsA͕�AͮA��A̓uA��A�A�~�A�A�%A���A�K�AǁA�Q�A��AŰ!A�&�A��A��;A��A�~�A�C�A��mA��;A�jA��PA�%A��7A�G�A�A���A�n�A�  A���A���A�r�A�ffA�?}A���A�x�A�VA�  A�I�A��hA�bNA��/A�\)A�%A�A�jA��A���A�l�A�A�A��A�
=A��
A���A�|�A�7LA�ȴA���A��uA�|�A�O�A�1A��hA�{A���A�l�A�G�A���A���A���A�O�A�A�A���A��DA��A�bNA�I�A�1'A� �A���A��HA��wA���A�v�A�O�A�&�A��yA��FA�n�A�JA��A�ĜA��jA���A�l�A�E�A�5?A�1'A�/A�JA��mA���A��-A���A�n�A�A�A��A�
=A��A���A��-A��DA�l�A�7LA��A��A���A�z�A�XA�E�A�
=A��HA���A��+A�XA���A�ƨA��!A���A�ffA�A�A� �A���A��HA��!A���A��uA�l�A�ZA�9XA��#A�ȴA�v�A�9XA���A�ĜA�dZA�?}A��A��9A��A�Q�A�1A���A��PA�M�A�/A��A��A�ffA��^A�~�A�$�A��A�~�A�dZA�33A��jA��\A�l�A�XA�/A��;A�ƨA���A��A���A���A�ffA�?}A�oA��`A��RA�dZA��A��mA��+A��A��!A�Q�A�  A��mA���A��\A�5?A���A���A��jA���A�S�A�{A��mA���A�Q�A��A��PA�%A�FA33A~�A~v�A}��A}/A|��A|��A|�+A|$�A{p�Azn�Ay�;AxȴAxI�Aw`BAv��AvAu��At�uAs�-Ar��Aq�AqVAp��ApA�Ap�Ao��Ao7LAn~�Am��Am�Al�Al�Ak��AjZAi�hAh��Ah�HAh�9Ag��Ag�Af��AeXAd1'AcG�AbM�Aa��Aa��Aat�Aa�A`�A_O�A^�A]�hA]
=A\(�A[�
A[AZJAYdZAX=qAWoAV�AV�/AV��AVz�AV�AU`BAT�+ATI�ATAS��AR��AQ�AQ%AO��AO�hANZAM�hAM
=ALVAKp�AJ-AI�AI`BAH{AGdZAFȴAF-AEp�ADĜADA�AC��AB��AA��AA?}A@{A?oA=�TA=C�A;�#A;C�A:�!A9��A9%A8-A7��A7"�A6  A5S�A5A4Q�A3;dA2JA1O�A0��A0-A/�-A/l�A/G�A.��A-�mA-�A,M�A,$�A,9XA+XA)�A(�+A(bA'�hA'VA%�A%oA$ffA#�mA#�PA"��A!t�A ��A A�A��A33A�A��AA�A��A�A�RA~�A�uA��A��A�A�mA��AO�A��A��A�mA�FAA��A�!A�+AjA �A��A�TA�hAC�A�A�`Av�A5?A�;A|�A��A��AA�A/Ar�A�#A�A
�uA	�A	O�A�/AbNAbA��Ap�A��A��A��A�AffA�A�7A&�A�RA��A M�@���@��/@�ƨ@�S�@���@���@��@���@�v�@���@��9@���@���@��T@���@�G�@�j@�K�@�R@��@��@�@�V@���@�A�@��@��@�^5@�?}@�|�@���@��@��@� �@�33@柾@�@�D@�bN@���@��@�@��@��@��@߾w@ް!@�@�&�@݁@݉7@��@�j@ۅ@��@���@���@؛�@׾w@�+@�E�@�J@պ^@Դ9@Ӯ@�S�@�C�@��H@��@��@���@�A�@ύP@��@͡�@�p�@���@�bN@�bN@�j@�1'@˝�@ʏ\@ə�@�x�@ɩ�@��/@�1@��
@�l�@�=q@�Ĝ@�1'@� �@�  @���@��@���@���@öF@�+@¸R@��@�V@�V@�5?@�x�@��9@�j@��@��
@���@�C�@��#@���@�Z@�r�@�Ĝ@���@�Ĝ@�Ĝ@��@�z�@�1'@�C�@���@�v�@�{@��-@�p�@�Ĝ@���@�r�@�9X@��
@�dZ@�
=@�=q@��T@��@�&�@�V@��/@�r�@�1@���@��@�33@���@���@�^5@�{@�@��@��h@�`B@�&�@��j@�bN@�b@��;@��;@���@�ƨ@��w@��@��P@�;d@��@���@�{@�hs@�&�@�V@��/@�z�@� �@��m@��
@��F@���@��@�l�@�S�@�;d@�S�@�
=@�
=@�C�@��@��m@���@�b@��m@�l�@��@��R@���@���@�dZ@��@��!@��R@���@��R@��+@�ff@�5?@�/@�Z@��F@��+@�`B@���@�7L@�n�@��+@�ȴ@�n�@�/@��9@��@�+@�
=@��@���@�v�@���@�;d@�(�@��@���@��w@��@���@�\)@�"�@�
=@��y@��@��R@��@��y@��!@��@���@���@���@�G�@���@��u@��u@���@�I�@��;@�K�@�+@�=q@��@���@��@�X@�G�@�Q�@��;@��
@���@�ƨ@�;d@��y@��H@���@��+@��y@�@�M�@�@�@��-@��@�?}@��@�%@��/@�Ĝ@�Ĝ@��@��@���@��9@��@���@���@�\)@�"�@���@��\@�n�@�=q@�$�@���@��@���@���@��@�`B@�G�@��@���@��D@�Z@��@��w@���@���@�\)@�
=@��H@���@���@�ȴ@��+@�M�@�E�@�=q@�M�@�^5@�V@�E�@�=q@�5?@�=q@�-@�{@���@��@��@��@��#@���@���@�`B@�7L@�O�@�7L@�%@���@��`@��/@���@�j@�1'@�  @�  @���@���@�o@�33@��H@��@�
=@�
=@��@��R@��+@�v�@�^5@�E�@�=q@�=q@�$�@�J@��#@��^@���@��@�%@��9@�j@�A�@�  @��w@��P@�\)@�C�@�+@�"�@���@��+@�5?@��@��#@���@�hs@�%@���@��9@�bN@�Ĝ@���@���@�Q�@���@�1'@��@�o@�o@���@��\@�v�@�-@��@��T@�@�x�@�?}@��@���@�z�@���@��@��@�dZ@���@�~�@�J@��@��@���@�X@�/@���@���@���@�1'@;d@}��@}V@}/@|��@{�m@{ƨ@{S�@z=q@{@zn�@y�^@y��@yhs@yG�@y�@y7L@y�@x�9@xr�@xQ�@x1'@x1'@x1'@xQ�@xr�@x�@xr�@xr�@x�u@x�9@x�`@y��@y��@y��@yG�@x�`@x�9@x �@v��@v5?@u�-@t��@t�j@tj@tZ@t�@t1@s��@s�
@sƨ@sƨ@s�
@s��@sS�@so@s@r��@r^5@r�@qx�@q&�@q&�@q%@p1'@o��@o�@o��@o|�@oK�@o�@n�y@n��@nff@n5?@n{@n@m@m/@l��@l1@k��@kS�@ko@j��@j��@j��@j�\@j~�@jM�@jJ@i��@i�^@i�7@iG�@i�@i%@h�`@h�`@hĜ@h�u@hA�@hb@g�;@g�@g�P@gK�@g�@f��@f�y@f�y@f�y@f�R@fv�@fff@fV@fE�@f5?@e�T@e�@e`B@eO�@e?}@eV@d�j@dI�@d(�@d�@d�@d1@cƨ@ct�@cdZ@cdZ@cdZ@c33@co@c@b�H@b�H@b�@b�H@b�HA΁A΃A΃A·+AΉ7A·+A΅A·+A·+A·+A·+AΉ7AΉ7A·+A΋DAΑhAΏ\AΏ\AΑhAΕ�AΓuA΍PAΑhAΕ�AΗ�AΗ�AΕ�AΕ�AΗ�AΗ�AΗ�AΙ�AΛ�AΛ�AΛ�AΛ�AΛ�AΙ�AΙ�AΙ�AΙ�AΛ�AΝ�AΛ�AΙ�AΙ�AΛ�AΛ�AΝ�AΝ�AΛ�AΛ�AΛ�AΝ�AΝ�AΝ�AΝ�AΙ�AΙ�AΛ�AΛ�AΙ�AΗ�AΗ�AΗ�AΓuAΓuAΗ�AΗ�AΗ�AΙ�AΗ�AΙ�AΝ�AΝ�AΛ�AΛ�AΛ�AΟ�AΟ�AΛ�AΙ�AΛ�AΙ�AΓuAΓuAΑhAΉ7A΋DAΏ\A΋DA΍PAΏ\AΑhAΓuA΍PA΋DAΏ\AΙ�AΝ�AΙ�AΏ\AΝ�AΝ�AΝ�AΛ�AΝ�AΝ�AΡ�AΡ�AΟ�AΙ�AΙ�AΙ�AΙ�AΙ�AΙ�AΓuAΓuAΓuAΓuAΑhAΓuAΕ�AΑhA΍PA΋DA΍PA΋DA΍PAΏ\AΕ�AΑhAΏ\AΏ\A΍PA΋DA·+A�l�A�33A���Aͥ�A��
A�
=A�bA��A���A��
A��A��#A��yA��A���A;wA͋DA�~�Aͣ�A��A��A�VA�C�A�-A�(�A�9XA�S�A�A�A�-A�+A�{A�K�A�I�A��A��TA��;Aͥ�ÁÁA�~�A�~�A�~�ÁA�~�A̓A͉7A͇+A�x�A�t�A�x�A�~�ÁA̓A̓A�l�A�l�A�t�A�n�A�x�A͓uA͓uA͍PA͛�A͛�A͇+A�t�A�t�A�v�A�|�A͡�A��#Aͣ�A͕�A͑hA͏\AͅAͅA͇+A�v�A�jA�n�A�\)A�^5A�\)A�hsA�ffA�t�A�hsA�^5A�S�A�`BA�l�A�n�A�`BA�jA�dZA�hsA�z�ÁA�z�A�|�A̓A�x�Aͣ�Aͩ�Aͩ�Aͩ�A͡�A͟�AͰ!Aͣ�AͲ-AͲ-AͲ-AͲ-AͰ!AͰ!AͲ-AͲ-AͰ!Aͩ�Aͧ�Aͧ�A͟�A͕�A�x�A�O�A��;A��yA�5?A�?}A���A�ȴA̩�A̝�Ȁ\A̋DA�r�A�VA�`BA�x�A̗�A̕�A�jA�~�Ạ�A̼jA̾wA���A��/A��A��
A���A̡�A�?}A˴9A���A���A��#A��/A���A���A��HA��mA˾wA˾wA˾wA�ĜA���A˼jA���A���A�A�ĜA���A��
A��A��A�ĜAˡ�A�~�A˕�AˮA˙�AˍPAˣ�A˙�A˝�A˗�AˑhAˋDA�p�A�ZA�r�A�hsA�E�A�E�A�O�A�=qA�O�A�C�A�VA�O�A�C�A�(�A�/A�A��yA�~�A��A�7LA�ĜA���A��HA�1A�A�%A�bA�G�A�A�A��A��A���A��A���A�A���A��A��;A��
A��;A��A��TA��#Aɩ�AɮA���AɶFAɬAə�Aɟ�A�x�A�
=Aȝ�A�ĜAȏ\A�\)A�M�A�;dA��HAǝ�Aǩ�AǴ9AǴ9AǏ\Aǰ!A�AǍPA�r�AǍPA�~�AǏ\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    A΃A·+A·+AΑhAΗ�AΛ�AΛ�AΛ�AΗ�AΛ�AΑhAΕ�AΗ�A�A�A�  A�~�A͋DA�x�A�hsA͕�AͮA��A̓uA��A�A�~�A�A�%A���A�K�AǁA�Q�A��AŰ!A�&�A��A��;A��A�~�A�C�A��mA��;A�jA��PA�%A��7A�G�A�A���A�n�A�  A���A���A�r�A�ffA�?}A���A�x�A�VA�  A�I�A��hA�bNA��/A�\)A�%A�A�jA��A���A�l�A�A�A��A�
=A��
A���A�|�A�7LA�ȴA���A��uA�|�A�O�A�1A��hA�{A���A�l�A�G�A���A���A���A�O�A�A�A���A��DA��A�bNA�I�A�1'A� �A���A��HA��wA���A�v�A�O�A�&�A��yA��FA�n�A�JA��A�ĜA��jA���A�l�A�E�A�5?A�1'A�/A�JA��mA���A��-A���A�n�A�A�A��A�
=A��A���A��-A��DA�l�A�7LA��A��A���A�z�A�XA�E�A�
=A��HA���A��+A�XA���A�ƨA��!A���A�ffA�A�A� �A���A��HA��!A���A��uA�l�A�ZA�9XA��#A�ȴA�v�A�9XA���A�ĜA�dZA�?}A��A��9A��A�Q�A�1A���A��PA�M�A�/A��A��A�ffA��^A�~�A�$�A��A�~�A�dZA�33A��jA��\A�l�A�XA�/A��;A�ƨA���A��A���A���A�ffA�?}A�oA��`A��RA�dZA��A��mA��+A��A��!A�Q�A�  A��mA���A��\A�5?A���A���A��jA���A�S�A�{A��mA���A�Q�A��A��PA�%A�FA33A~�A~v�A}��A}/A|��A|��A|�+A|$�A{p�Azn�Ay�;AxȴAxI�Aw`BAv��AvAu��At�uAs�-Ar��Aq�AqVAp��ApA�Ap�Ao��Ao7LAn~�Am��Am�Al�Al�Ak��AjZAi�hAh��Ah�HAh�9Ag��Ag�Af��AeXAd1'AcG�AbM�Aa��Aa��Aat�Aa�A`�A_O�A^�A]�hA]
=A\(�A[�
A[AZJAYdZAX=qAWoAV�AV�/AV��AVz�AV�AU`BAT�+ATI�ATAS��AR��AQ�AQ%AO��AO�hANZAM�hAM
=ALVAKp�AJ-AI�AI`BAH{AGdZAFȴAF-AEp�ADĜADA�AC��AB��AA��AA?}A@{A?oA=�TA=C�A;�#A;C�A:�!A9��A9%A8-A7��A7"�A6  A5S�A5A4Q�A3;dA2JA1O�A0��A0-A/�-A/l�A/G�A.��A-�mA-�A,M�A,$�A,9XA+XA)�A(�+A(bA'�hA'VA%�A%oA$ffA#�mA#�PA"��A!t�A ��A A�A��A33A�A��AA�A��A�A�RA~�A�uA��A��A�A�mA��AO�A��A��A�mA�FAA��A�!A�+AjA �A��A�TA�hAC�A�A�`Av�A5?A�;A|�A��A��AA�A/Ar�A�#A�A
�uA	�A	O�A�/AbNAbA��Ap�A��A��A��A�AffA�A�7A&�A�RA��A M�@���@��/@�ƨ@�S�@���@���@��@���@�v�@���@��9@���@���@��T@���@�G�@�j@�K�@�R@��@��@�@�V@���@�A�@��@��@�^5@�?}@�|�@���@��@��@� �@�33@柾@�@�D@�bN@���@��@�@��@��@��@߾w@ް!@�@�&�@݁@݉7@��@�j@ۅ@��@���@���@؛�@׾w@�+@�E�@�J@պ^@Դ9@Ӯ@�S�@�C�@��H@��@��@���@�A�@ύP@��@͡�@�p�@���@�bN@�bN@�j@�1'@˝�@ʏ\@ə�@�x�@ɩ�@��/@�1@��
@�l�@�=q@�Ĝ@�1'@� �@�  @���@��@���@���@öF@�+@¸R@��@�V@�V@�5?@�x�@��9@�j@��@��
@���@�C�@��#@���@�Z@�r�@�Ĝ@���@�Ĝ@�Ĝ@��@�z�@�1'@�C�@���@�v�@�{@��-@�p�@�Ĝ@���@�r�@�9X@��
@�dZ@�
=@�=q@��T@��@�&�@�V@��/@�r�@�1@���@��@�33@���@���@�^5@�{@�@��@��h@�`B@�&�@��j@�bN@�b@��;@��;@���@�ƨ@��w@��@��P@�;d@��@���@�{@�hs@�&�@�V@��/@�z�@� �@��m@��
@��F@���@��@�l�@�S�@�;d@�S�@�
=@�
=@�C�@��@��m@���@�b@��m@�l�@��@��R@���@���@�dZ@��@��!@��R@���@��R@��+@�ff@�5?@�/@�Z@��F@��+@�`B@���@�7L@�n�@��+@�ȴ@�n�@�/@��9@��@�+@�
=@��@���@�v�@���@�;d@�(�@��@���@��w@��@���@�\)@�"�@�
=@��y@��@��R@��@��y@��!@��@���@���@���@�G�@���@��u@��u@���@�I�@��;@�K�@�+@�=q@��@���@��@�X@�G�@�Q�@��;@��
@���@�ƨ@�;d@��y@��H@���@��+@��y@�@�M�@�@�@��-@��@�?}@��@�%@��/@�Ĝ@�Ĝ@��@��@���@��9@��@���@���@�\)@�"�@���@��\@�n�@�=q@�$�@���@��@���@���@��@�`B@�G�@��@���@��D@�Z@��@��w@���@���@�\)@�
=@��H@���@���@�ȴ@��+@�M�@�E�@�=q@�M�@�^5@�V@�E�@�=q@�5?@�=q@�-@�{@���@��@��@��@��#@���@���@�`B@�7L@�O�@�7L@�%@���@��`@��/@���@�j@�1'@�  @�  @���@���@�o@�33@��H@��@�
=@�
=@��@��R@��+@�v�@�^5@�E�@�=q@�=q@�$�@�J@��#@��^@���@��@�%@��9@�j@�A�@�  @��w@��P@�\)@�C�@�+@�"�@���@��+@�5?@��@��#@���@�hs@�%@���@��9@�bN@�Ĝ@���@���@�Q�@���@�1'@��@�o@�o@���@��\@�v�@�-@��@��T@�@�x�@�?}@��@���@�z�@���@��@��@�dZ@���@�~�@�J@��@��@���@�X@�/@���@���@���@�1'@;d@}��@}V@}/@|��@{�m@{ƨ@{S�@z=q@{@zn�@y�^@y��@yhs@yG�@y�@y7L@y�@x�9@xr�@xQ�@x1'@x1'@x1'@xQ�@xr�@x�@xr�@xr�@x�u@x�9@x�`@y��@y��@y��@yG�@x�`@x�9@x �@v��@v5?@u�-@t��@t�j@tj@tZ@t�@t1@s��@s�
@sƨ@sƨ@s�
@s��@sS�@so@s@r��@r^5@r�@qx�@q&�@q&�@q%@p1'@o��@o�@o��@o|�@oK�@o�@n�y@n��@nff@n5?@n{@n@m@m/@l��@l1@k��@kS�@ko@j��@j��@j��@j�\@j~�@jM�@jJ@i��@i�^@i�7@iG�@i�@i%@h�`@h�`@hĜ@h�u@hA�@hb@g�;@g�@g�P@gK�@g�@f��@f�y@f�y@f�y@f�R@fv�@fff@fV@fE�@f5?@e�T@e�@e`B@eO�@e?}@eV@d�j@dI�@d(�@d�@d�@d1@cƨ@ct�@cdZ@cdZ@cdZ@c33@co@c@b�H@b�H@b�@b�H@b�HA΁A΃A΃A·+AΉ7A·+A΅A·+A·+A·+A·+AΉ7AΉ7A·+A΋DAΑhAΏ\AΏ\AΑhAΕ�AΓuA΍PAΑhAΕ�AΗ�AΗ�AΕ�AΕ�AΗ�AΗ�AΗ�AΙ�AΛ�AΛ�AΛ�AΛ�AΛ�AΙ�AΙ�AΙ�AΙ�AΛ�AΝ�AΛ�AΙ�AΙ�AΛ�AΛ�AΝ�AΝ�AΛ�AΛ�AΛ�AΝ�AΝ�AΝ�AΝ�AΙ�AΙ�AΛ�AΛ�AΙ�AΗ�AΗ�AΗ�AΓuAΓuAΗ�AΗ�AΗ�AΙ�AΗ�AΙ�AΝ�AΝ�AΛ�AΛ�AΛ�AΟ�AΟ�AΛ�AΙ�AΛ�AΙ�AΓuAΓuAΑhAΉ7A΋DAΏ\A΋DA΍PAΏ\AΑhAΓuA΍PA΋DAΏ\AΙ�AΝ�AΙ�AΏ\AΝ�AΝ�AΝ�AΛ�AΝ�AΝ�AΡ�AΡ�AΟ�AΙ�AΙ�AΙ�AΙ�AΙ�AΙ�AΓuAΓuAΓuAΓuAΑhAΓuAΕ�AΑhA΍PA΋DA΍PA΋DA΍PAΏ\AΕ�AΑhAΏ\AΏ\A΍PA΋DA·+A�l�A�33A���Aͥ�A��
A�
=A�bA��A���A��
A��A��#A��yA��A���A;wA͋DA�~�Aͣ�A��A��A�VA�C�A�-A�(�A�9XA�S�A�A�A�-A�+A�{A�K�A�I�A��A��TA��;Aͥ�ÁÁA�~�A�~�A�~�ÁA�~�A̓A͉7A͇+A�x�A�t�A�x�A�~�ÁA̓A̓A�l�A�l�A�t�A�n�A�x�A͓uA͓uA͍PA͛�A͛�A͇+A�t�A�t�A�v�A�|�A͡�A��#Aͣ�A͕�A͑hA͏\AͅAͅA͇+A�v�A�jA�n�A�\)A�^5A�\)A�hsA�ffA�t�A�hsA�^5A�S�A�`BA�l�A�n�A�`BA�jA�dZA�hsA�z�ÁA�z�A�|�A̓A�x�Aͣ�Aͩ�Aͩ�Aͩ�A͡�A͟�AͰ!Aͣ�AͲ-AͲ-AͲ-AͲ-AͰ!AͰ!AͲ-AͲ-AͰ!Aͩ�Aͧ�Aͧ�A͟�A͕�A�x�A�O�A��;A��yA�5?A�?}A���A�ȴA̩�A̝�Ȁ\A̋DA�r�A�VA�`BA�x�A̗�A̕�A�jA�~�Ạ�A̼jA̾wA���A��/A��A��
A���A̡�A�?}A˴9A���A���A��#A��/A���A���A��HA��mA˾wA˾wA˾wA�ĜA���A˼jA���A���A�A�ĜA���A��
A��A��A�ĜAˡ�A�~�A˕�AˮA˙�AˍPAˣ�A˙�A˝�A˗�AˑhAˋDA�p�A�ZA�r�A�hsA�E�A�E�A�O�A�=qA�O�A�C�A�VA�O�A�C�A�(�A�/A�A��yA�~�A��A�7LA�ĜA���A��HA�1A�A�%A�bA�G�A�A�A��A��A���A��A���A�A���A��A��;A��
A��;A��A��TA��#Aɩ�AɮA���AɶFAɬAə�Aɟ�A�x�A�
=Aȝ�A�ĜAȏ\A�\)A�M�A�;dA��HAǝ�Aǩ�AǴ9AǴ9AǏ\Aǰ!A�AǍPA�r�AǍPA�~�AǏ\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�5B�/B�/B�)B�)B�)B�#B�)B�/B�)B�/B�)B�)B�BB�BB�mB�fB�mB�mB�ZB�TB�B�B�B��B��B��B  BB�B�B�B�B)�B8RB8RB>wBB�BK�BS�BXBu�Bx�B`BB^5BW
BR�BO�BM�BP�BZBZBYBXB`BBaHB\)BT�BS�BA�B0!B!�B�B�BJBB��B��B�B�mB�TB�;B�)B�ZB�mB�TB�TB�TB�BB�TB�TB�ZB�mB�mB�TB�)B��B��B��BǮBŢBB�dB�?B�!B�B�B�B�B�B�'B�'B�!B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B�uB�hB�hB�hB�bB�PB�JB�=B�1B�%B�B� B~�B|�Bz�Bx�Bu�Bs�Bo�Bm�BjBdZBaHB^5B\)BXBS�BN�BL�BH�BB�B=qB;dB9XB5?B2-B/B,B)�B&�B$�B#�B�B�B�B{BbBJB%B  B��B��B�B�B�fB�BB�#B�B��B��BŢBB��B�qB�9B��B��B��B�bB�=B�1B�B{�Bx�Bt�Br�Bp�Bk�BgmBdZB[#BS�BO�BL�BG�BD�B?}B<jB6FB0!B,B#�B�BuB
=BBB��B��B�B�B�yB�fB�TB�;B�#B�B��B��B��B�dB�!B�B��B��B��B��B��B�\B�VB�PB�=B�Bx�Bp�BffB^5BW
BO�BG�BD�B:^B2-B(�B �B�BuB\BPB1B%B��B��B�B�B�mB�NB�
B��BǮBŢBÖB�dB�?B�B��B��B�oB�7B�B�B� B{�By�Bl�BjB^5BYBO�BL�BD�B=qB5?B.B�B�B�B�B�BuBVB%BB  B��B��B�B�fB�#B�
B��BĜB�}B�RB�3B��B��B��B�oB�DB�B�By�Bs�Bn�BiyBbNBZBVBK�BB�B9XB33B'�B �B�B{BbB%BB��B��B�B�B�fB�)B��B��BȴBÖB�}B�jB�^B�RB�9B�B��B��B��B��B�uB�%B�B|�By�BjBe`B^5BYBT�BP�BB�B9XB5?B0!B,B(�B&�B%�B"�B �B�B�B�B(�B&�B�BhB��B�B��B��B�B�/B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BǮBĜB��B�dB�RB�9B�!B�B��B��B��B��B��B��B��B�{B�hB�PB�7B�%B�B� B{�Bw�Bk�BgmBbNB^5B]/B_;BhsBhsBgmBffBdZBaHB`BB^5B[#BZBYBVBT�BR�BR�BT�BVBVBT�BT�BT�BVBT�BQ�BO�BO�BM�BK�BL�BJ�BI�BI�BH�BH�BP�BO�BN�BM�BJ�BI�BJ�BI�BG�BF�BJ�BR�BQ�BP�BQ�BP�BO�BO�BN�BN�BM�BM�BN�BN�BO�BN�BO�BR�BQ�BR�BQ�BR�BQ�BQ�BQ�BO�BN�BN�BM�BM�BM�BN�BO�BK�BK�BM�BR�BT�BS�BS�BR�BM�BN�BM�BN�BN�BN�BN�BN�BN�BP�BP�BP�BQ�BVBXBZB[#BZBZBXBW
BVBS�BQ�BP�BP�BS�BXBYBZBZBZBZB[#B[#BZBYBXBW
BYBZBZB[#B[#B[#B[#B[#B[#BZBYBYBYBYBYBYBXBW
BXBW
BW
BW
BW
BVBVBVBVBVBT�BT�BT�BT�BT�BT�BT�BT�BS�BT�BT�BS�BS�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BS�BW
BW
BW
BXBYBYB[#B_;BbNBcTBe`BffBffBe`Be`Be`Bk�Bl�BjBiyBiyBjBjBiyBhsBhsBcTB_;B\)BYBS�BQ�BR�B_;B`BBbNBaHB]/BZBXBS�BS�BR�BR�BQ�BS�BZB_;BdZBbNBaHB`BB`BBaHB`BB`BB`BB_;B_;B`BB`BB_;B^5B]/B_;B^5B]/B\)B[#BZB[#B[#BYBXBW
BT�BR�BR�BP�BP�BO�BM�BJ�BJ�BI�BI�BI�BH�BH�BH�BH�BK�BL�BK�BH�BH�BH�BH�BH�BG�BH�BH�BH�BH�BH�BI�BJ�BJ�BI�BG�BG�BF�BE�BE�BE�BE�BE�BD�BE�BF�BE�BF�BE�BE�BE�BE�BD�BC�BC�BA�BA�B@�B@�B@�B?}B>wB?}BA�B@�B@�B?}B?}B?}B@�BA�BB�BA�BA�BA�BB�BB�BB�BB�BC�BC�BC�BD�BD�BD�BC�BC�BD�BD�BC�BC�BC�BC�BB�BA�BA�B@�B@�B@�B<jB=qB?}B?}B?}B@�B@�B@�B?}B?}B?}B?}B@�B@�B@�B@�B?}B?}B>wB>wB=qB<jB;dB:^B:^B9XB9XB8RB8RB7LB7LB7LB7LB6FB49B49B33B2-B1'B0!B.B.B.B/B1'B0!B/B-B.B,B(�B)�B(�B'�B'�B'�B&�B%�B%�B$�B#�B"�B!�B �B�B�B�B�B�B�B�B�B�B�B{BoBoBhBbB\BJB	7B+B+B%BBBBBBBBBBBBBBB  B  B  B  B  BBBBBBBB%B1B	7B	7B1B1B+B+BBBB  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�yB�yB�yB�yB�yB�yB�B�B�B�B�B�5B�/B�/B�/B�/B�5B�/B�/B�/B�/B�5B�/B�/B�5B�)B�B�;B�)B�/B�)B�/B�5B�B�)B�)B�)B�/B�/B�)B�)B�/B�)B�#B�#B�)B�#B�)B�)B�)B�)B�#B�)B�#B�#B�)B�)B�#B�#B�#B�)B�)B�)B�)B�#B�#B�#B�)B�/B�)B�/B�)B�/B�/B�/B�/B�5B�5B�/B�/B�5B�/B�5B�)B�)B�)B�/B�/B�/B�#B�)B�/B�5B�/B�/B�;B�5B�/B�5B�)B�)B�5B�)B�#B�)B�B�5B�5B�#B�B�#B�/B�;B�
B�)B�)B�/B�)B�#B�#B�#B�)B�/B�#B�#B�)B�#B�)B�/B�)B�)B�B�)B�#B�)B�)B�/B�)B�B�)B�)B�#B�B�#B�)B�#B�#B�#B�#B�NB�B��B�B�B��B�
B�BB�`B�yB�sB�HB�NB�NB�B�ZB�B�yB�)B��B��B�FB�yB�HB�5B�B�B�;B�TB�HB�mB�
B�#B�B�`B�BB��B�sB�mB�sB�mB�mB�fB�mB�fB�ZB�yB�B�yB�fB�`B�fB�mB�fB�B�mB�mB�yB�fB�)B�sB�sB�)B�sB�B�B�sB�mB�`B�B�B��B�ZB�`B�ZB�B�fB�fB�B�B�`B�B�mB�`B�TB�sB�ZB�B�B�B�TB�NB�TB�B�mB�B�TB�`B�`B�`B�`B�fB�yB�B�`B�ZB�fB�fB�TB�`B�sB�BB�ZB�ZB�ZB�TB�ZB�TB�TB�TB�ZB�ZB�NB�ZB�TB�B�BJB�fB��B�
B%B�yB�B�B�B�B��B��B�B�yB�`B�B�B�sB�B�B�B�TB�`B�B�mB�B��BDB+B�yB��B�B��B��B��B�B�B�B��B��B�B��B��B�B��B�B��B�B�B�B��BBB��B�sB�BB+B�TB��B�B��B�B��B  B��B�B��BB�B�BB�B��B�`B�B��B�B��B�B�B��B �B�BB%B��B��B+BB��B�B  BJB	7BBB��B��B+BB	7BBBB��B%B�BB��B
=B%B
=B��BPB&�B'�B�B0!B
=BuBhB6FB�B�BPB�B�B
=B�B(�B�BPB+B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    B��B�B��B��B�
B�#B�2B�@B�B�mB�B�7B��B��B�lB�6B�B�B�B�B�BB�B��B�RB�'B�fB��BxBJB	B�B5B#�B1�B>[B=vBB�BO[BV�B`^Br�B��B�BcaB`�BXxBTgBQ�BN�BSBZ�B[<BY�BXcBaBb�B^�BWrBYBEPB3�B#B IBBB�B��B��B�B�fB�9B�BܦB�YB�B��B��B�B� B�B��B�VB��B��B��B�sB�.BдB�TBȖBƟB�[B��B��B��B��B�CB��B��B��B�zB��B��B��B��B�B��B��B�TB�*B��B��B��B�B��B�LB�B�RB��B��B�}B�B�B��B�B��B�#B�B��B�RB�B}�B{�By�BvlBt�BpMBn�Bk�Be=Ba�B^�B]YBX�BU>BOnBM�BJ�BC�B=�B;�B:cB6	B2�B/�B,�B*�B'7B%5B$�B )BmB�B�BB�BpBBB��B��B�B�B�xB�HBܮB�AB�VB�B�LB�B�VB�bB��B�EB��B�
B�`B��B�LB�xB}By�Bu8Bs�BrFBlBhyBf�B]BT�BQBM�BH�BE�B@�B>*B7�B1fB.B&#B�BrB�B�B�B�=B��B��B�qB� B�6B��B��B�!B�qBҢB��B��B�6B�:B�fB��B�B��B�VB��B��B��B�uB�$B��Bz~Bs�Bg�B`�BY;BQwBH�BGvB<�B4BB+�B#B�B{B�B�B	�B.B lB�@B��B�B�B�B�FB�mB�B�2B�B�eB��B��B� B�-B�B�DB�B��B��B}�B} Bn+Bm�B_�B[bBQBOBG?B?\B8�B1'BSB�B7B"B�B�B�B�B�B �B*B�dB�}B�?B܎B�]B�B�)B�uB��B��B��B�kB�$B�~B�B��B�B{�Bu3Bp�BlRBd(B\GBY_BN�BE�B;^B7B)�B"{B (B�B�BB�B@B��B�B�B�^B߁B�5B�LBʒB��B�FB��B��B��B��B�HB�NB��B�sB��B�DB��B��B~�B}�BlBgHB_�BZ1BWTBT�BE
B:zB7B1ZB-B)�B(B'�B$kB!�BZBzBB)�B*�BWB�B��B�B��B��B��B�PBѨB�6B�NB�)B̞B�AB�*B��B��B�WBѓB�%BҸB��B�B�YB��B��BǴB«B�@B��B��B�B��B�XB�YB��B��B�{B�B�jB��B�~B��B�$B��B�>B�rBLB{�Bn�Bi�Bc�B^�B\�B_ BitBh�Bg�Bg�Be�BbwBa�B_�B[�BZ�BZ]BW�BU�BT"BR�BU�BV�BVfBU�BUHBU�BW�BV�BT�BP�BP�BN�BNBN4BK�BKkBK"BH�BHBR�BP�BPABPBK�BJ[BLHBKBH�BF=BJ�BS�BR�BRKBR�BRuBQSBPLBP*BO�BO!BN8BObBPiBQfBOgBPBS�BSQBT2BRBS�BS
BTBR�BP3BO�BO�BM�BM�BN3BO�BQcBM:BK�BM�BTBV:BTVBT�BT�BP"BO�BM�BOBN�BN�BN�BN�BOCBQ�BQ�BQ�BQ�BVBXNB[6B\GBZ�BZ�BXuBWjBV�BVBSWBQ�BP�BS|BW�BY!BZ!BZGBZkBZ�B\�B[�BZ�BY�BX�BW~BZBZVBZsB[�B[�B[�B[�B\RB[�BZ�BY�BYBBYdBY�BY�BYrBXLBW�BX�BWPBWfBWwBW%BV/BV�BVWBVbBV�BU�BU|BUKBUBUBUBU
BUBT5BUzBUrBTvBT�BS�BS[BSBSCBS�BS|BSIBSBS'BSBS(BT'BW*BW*BV�BXyBYBX�BZ�B^�Bb,Bc6Be�Bg"BgBe�Be-Bd_Bk�BmSBj�BipBi\Bj�Bj�Bi�Bh�Bj
Bd�B`JB]�BZ�BT�BQJBQ/B^�B_�Bb�Bc(B^ B[RBY3BT<BT!BScBS6BQ�BSBX�B^�BeBb�BaeB`TB`�Ba�B`lB`qB`[B_nB_B`+B`�B`]B^mB]8B_jB^�B]�B\�B[&BZB[�B[�BY�BXWBX`BUyBS@BS^BQ.BQBQZBN�BJ�BJ�BI�BJ�BJ6BH�BH�BIBH$BK�BM�BL�BH�BH�BI BIBH�BG�BH�BH�BH�BH�BH�BI�BJ�BK�BJ.BHBHBGBF"BFBE�BE�BE�BD�BE�BF�BE�BF�BE�BE�BE�BFBE
BC�BC�BBBA�B@�B@�BAB?�B>XB?�BA�B@�B@�B?�B?�B?fB@iBA�BB�BA�BA�BA�BB�BB�BB�BB�BC�BC�BC�BD�BD�BD�BC�BCyBD�BD�BC�BC�BC�BC�BB�BA�BA�B@�BA6BAdB<^B=IB?�B?eB?YB@�B@�B@�B?�B?�B?�B?�B@�B@�B@�B@�B?�B?�B>�B?.B=�B<�B;�B:�B:�B9�B9�B8�B8vB7vB7ZB7�B8 B6�B4rB4�B3�B2�B1�B0wB.HB.�B-�B/B1jB0�B/�B,�B/B,�B(�B*rB)EB(B(cB(HB'	B& B&TB%6B$B#GB"WB!�B�B�B%B�B%BBB�BIB�BzB�B�B�B�BBDBB	�B!B�B�B>BuB�B �B{B�B.B,BB'B �B BPB8B B B  B��B��B �B�BBB�B�B�B�BB	>B	qB�B_B�B5B~B}B�B 6B <B�B�'B�B� B�B�B��B��B� B�9B�)B�B�B�BB�%B�`B�B��B��B�zB�B��B��B��B��B��B��B� B��B��B��B��B��B�*B�B�@B� B��B��B��B�B�B�B�B��B��B��B�B��B��B�B��B��B�B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B�B�B�B�B��B��B�B�B�B�B�B�B�B�xB�zB�B�B�B�B�~B�rB�B�B�B�5B�/B�/B�/B�/B�5B�/B�/B�/B�/B�5B�/B�/B�5B�)B�B�;B�)B�/B�)B�/B�5B�B�)B�)B�)B�/B�/B�)B�)B�/B�)B�#B�#B�)B�#B�)B�)B�)B�)B�#B�)B�#B�#B�)B�)B�#B�#B�#B�)B�)B�)B�)B�#B�#B�#B�)B�/B�)B�/B�)B�/B�/B�/B�/B�5B�5B�/B�/B�5B�/B�5B�)B�)B�)B�/B�/B�/B�#B�)B�/B�5B�/B�/B�;B�5B�/B�5B�)B�)B�5B�)B�#B�)B�B�5B�5B�#B�B�#B�/B�;B�
B�)B�)B�/B�)B�#B�#B�#B�)B�/B�#B�#B�)B�#B�)B�/B�)B�)B�B�)B�#B�)B�)B�/B�)B�B�)B�)B�#B�B�#B�)B�#B�#B�#B�#B�NB�B��B�B�B��B�
B�BB�`B�yB�sB�HB�NB�NB�B�ZB�B�yB�)B��B��B�FB�yB�HB�5B�B�B�;B�TB�HB�mB�
B�#B�B�`B�BB��B�sB�mB�sB�mB�mB�fB�mB�fB�ZB�yB�B�yB�fB�`B�fB�mB�fB�B�mB�mB�yB�fB�)B�sB�sB�)B�sB�B�B�sB�mB�`B�B�B��B�ZB�`B�ZB�B�fB�fB�B�B�`B�B�mB�`B�TB�sB�ZB�B�B�B�TB�NB�TB�B�mB�B�TB�`B�`B�`B�`B�fB�yB�B�`B�ZB�fB�fB�TB�`B�sB�BB�ZB�ZB�ZB�TB�ZB�TB�TB�TB�ZB�ZB�NB�ZB�TB�B�BJB�fB��B�
B%B�yB�B�B�B�B��B��B�B�yB�`B�B�B�sB�B�B�B�TB�`B�B�mB�B��BDB+B�yB��B�B��B��B��B�B�B�B��B��B�B��B��B�B��B�B��B�B�B�B��BBB��B�sB�BB+B�TB��B�B��B�B��B  B��B�B��BB�B�BB�B��B�`B�B��B�B��B�B�B��B �B�BB%B��B��B+BB��B�B  BJB	7BBB��B��B+BB	7BBBB��B%B�BB��B
=B%B
=B��BPB&�B'�B�B0!B
=BuBhB6FB�B�BPB�B�B
=B�B(�B�BPB+B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <#��<#��<#�<#�^<#��<#�&<#׺<#ا<#ا<#�&<#ا<#ף<%�d<%��<'uq<#�E<#�5<#�&<$W<#�<*i�<(�T<'��<%��<%X
<)//<4#h<%�J<G��<,��<$��<)q<<�~<KX	<>-�<7S�<27a<��<q��<���<��=0�;<\	2<+H<(��<%m�<%}�<&�<$��<'��<$m,<$ѩ<$\"<#�<$H�<%��<(��<(y�<7a�<.��<.j�<% <(��<(��<&c<%gB<&W�<&`8<(��<$��<$v�<$\"<$�<$�<% �<$/%<%�<'�<$m,<#�<$
�<$�e<%v�<(j�<)7,<'�:<$�!<$aD<%�<$z�<$��<&W�<%͍<%I<$#(<$r<#ߜ<$2G<$�<$<<#�<$Sa<$�<$?[<$	<$��<$Y�<$r�<% �<$�w<%��<&��<$�7<$�<#�J<$7�<$��<$\"<#�5<#�o<#�c<$9�<$C�<#��<$=<$a<$�b<$� <$i&<#�<$�<$�<$@|<$W<$.<$��<$4e<$��<%�V<$t <$9�<$�<$�!<$y�<% <$�<$��<&�^<$�k<$	�<$a<$�	<$Sa<$3U<$B�<$/%<$��<#�<#�<$H�<#��<$A�<&�^<$p<&�<%"<%$<%F<&��<$U�<$x+<&��<$��<$�<%��<%�<%e<%<�<$/%<$<$^�<*w<-/�<%m�<&��<(�<$�w<$ K<$ʾ<(9<$�<$C�<$�<$z�<%��<$k<$��<(��<&�U<$Sa<$��<$b�<$�X<$�<$��<&7"<%�<%'<'�<'�8<'��<&�a<&)�<$�<$Z<% <&��<%b<$o�<$�<$Z�<%{@<%@�<$�w<%k�<&/<'F<'��<)��<$�R<%K:<$XX<%<&Gi<&,f<%S�<#�<#�<$�7<&��<)g�<%��<*e<%rN<(Q'<'��<%�<$�t<*�<(��<'1;<)�O<'�U<%$<$�<$	<$��<%>�<'d<%v�<(B�<$��<%�<%�6<,)$<'��<%��<#�"<$F<(j�<&�<%��<,�?<+��<(�<)OG<$�J<$��<$�<$�X<&c<+d<%��<,}p<%��<'�<$��<'��<)//<&�k<,Z�<+n<$ K<#�U<$'<$r<$��<'�<'�<$Gd<$Gd<$Z�<+��<)q<&�.<*�<%gB<,A�<'�8<%�L<&�3<)K?<-4�<$��<%�<,�&<'5<&9�<&J$<'7�<&�A<%��<&��<*�<&/<'uq<,ix<*K8<,�<'<.�<&��<&y<(�H<'�E<(B�<$m,<(\,<, <&�9<$�<'�<*�-<,Z�<'�T<%��<&��<%B�<$R'<$.<%I<(�<'�8<'��<#��<#�<)+2</r	<.�.<%��<%�M<%��<0<%ȧ<&��<%�J<$�<(�<.��<(�<$��<&q<% �<$��<$5w<$��<&y<%��<$�7<$'<#ޫ<$k<$*</��<.�!<@�<$�!<$��<)�i<*B�<@b<'W�<$J�<#�m<$/<#��<$c�<$ <#�4<$�<$e.<#��<$3U<%b<$U�<$��<$��<%��<$��<%�<+'�<'n�<&��<'�.<%��<&�*<&s�<%S�<%rN<$��<$�(<$J�<(j�<&v�<$��<'4l<%��<$�<%�~<$��<%v�<,��</5<+m�<(�)<%�<$3U<#��<#�<$�<#�a<$'<%�<%�<$�J<%�V<%�6<#�W<$%<% <%��<$x+<$�!<#�<$�<$R'<#�W<$g�<#�<$Gd<&��<&9�<)+2<$�7<$�k<$H�<'�<%^�<$�X<&\<%`�<#�e<$7�<&h�<$�<%`�<'�<$y�<$&<%�<%X
<$ub<#��<#�0<$ub<$]h<%\\<$��<%��<%{@<#�H<%04<$z�<%*<#�)<$G<%��<%�<$�<#�r<$'<%Z2<%b<$�<$c�<$��<'��<$L<#�<$C�<$b�<#�<#�&<#�(<$��<%��<%y<#��<#��<$��<%�<#��<$4e<&A�<'��<$v�<#��<#��<#�i<#�i<#׎<#�<#�Q<$_�<$H�<$v�<#�<#�<#��<$�R<$�q<$�<$p<#�)<#�(<$ K<'Dv<%gB<$�b<#��<$�<#��<#�X<#�<#�l<#�<$.<%Q�<$XX<$�<$k<$ K<$ <$��<#��<#�<#��<$ K<$4e<$�<$�J<$
<$$<$�<#ܯ<#�!<$$<$,<#�N<#�<$E<$4e<#��<#��<#�H<#�D<#ܯ<$�<#�<#��<$,<$�<$v<#�!<#�<#�<#ף<#�{<#��<#�e<$�<$ <$v<$z�<$�3<#��<#�l<#�<$!><$<#�"<#�D<#ߜ<#�o<#��<#��<#�*<#�*<#�o<#��<#�<#�(<$$<#�N<#ڑ<#��<#�<$B�<$<<#�<#��<$�<#�<$P�<#��<#�I<#ٛ<#�]<#�4<#�E<#�m<%͍<%4L<$��<&h�<&W�<$i&<$'<&?><#�N<#�"<$'<&�^<$\"<$�k<$ح<#�&<#�+<#��<#�&<#�M<$��<%b�<$
�<$B�<#�N<#ٛ<#�<#��<#�"<#�l<#��<#��<#��<#ܯ<#ا<#��<$��<#��<#�I<#��<$k<$H�<#�N<#�<#�{<$'<$-<$t <#�l<%:{<$/<#�<#��<#�M<#ܯ<%�!<$8�<#�c<#ף<#�D<$Y�<$�<#�<#ߜ<#�<$F<#ٛ<$��<$aD<#�$<#�D<#�<#��<#�<#�*<#�<#��<#�<#�]<#�
<#�N<#��<$t <$ <#��<#��<#�m<$	<#�)<#��<#��<#��<#�U<#�<#�<#�<#�e<#ߜ<#�l<#��<#��<#��<#�!<#��<$�<#ۮ<#ا<#�g<$v<#�&<#��<#�<#�M<#��<#�<#��<#�{<#ا<#�<#׎<#�c<#ף<#׎<#�0<#��<#ۮ<#ۮ<#�<#�<#׺<#��<#��<#��<#�(<#��<#ٛ<#�l<#�!<#��<#��<#��<#�"<#�m<#�N<#�M<#��<$8�<$q@<#�{<#��<#��<#��<#��<#�<#�<#�J<#�!<#�o<#��<#ۮ<#�i<#�<#ۮ<#��<#�<#ޫ<#��<$=<#�<$	�<$�<#��<#�g<#��<#�<#�!<#��<#�l<#ף<#��<$9�<$a<#��<#��<#��<#��<$�<#�<#�J<$ <$f<#�i<#�<$ <$	�<#��<$�X<$0.<#�I<$�<#�<#ܯ<#�a<#�<#�*<#�e<#��<#�5<#�<$�<$�<$��<#�N<#�0<$�<$r�<$�<$4e<#�8<#��<#��<$��<#�M<#�4<#�<#�"<$/%<$z�<$�k<$<<#�X<#��<$�<#��<#��<$A�<$�<#��<$a<#ڑ<#�r<#��<#�]<#�c<#�<#�<#ޫ<#��<#��<#�
<#�<#�D<#�D<#ף<#�i<#�<#��<#��<#��<$r<#�$<#�0<#�N<#�<#�<$v<$�k<#�)<#��<$a<#��<#�<#�<#��<#ף<#�{<#�<#ף<#�<#�X<#�r<#�&<#ߜ<#׎<#�8<#�<#��<$�<#�U<#�&<#�]<$*<#�<#��<#׺<#��<#ۮ<#�r<#�r<#�e<#ܯ<#��<#��<#׎<#ߜ<$ <#�<$�<#��<#�<#�E<#��<#�o<#�<#׺<#��<#�+<#��<#�J<#ף<#�+<#�J<#��<#�$<#�o<#�<#ٛ<#�+<#��<#ܯ<#ۮ<#�8<#�D<#�^<#�+<#�<#�i<#�<#�<#�r<#�^<#׎<#�X<#ף<#ף<#�&<#�<#��<#׺<#׺<#�r<#�<#�N<#ٛ<#׎<#�<#׎<#�E<#��<#׺<#�<#�<#��<#ٛ<#ף<#��<#�<#׎<#��<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0.0001), vertically averaged dS = 0(+/-0.002),                                                                                                                 None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0.0001), vertically averaged dS = 0(+/-0.002),                                                                                                                                                                                                      SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202406100000002024061000000020240610000000202406100000002024061000000020240610000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023092315305520230923153055QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1F83E           783E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023092315305520230923153055QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOI    ARSQ    WHQC    V0.3                                                                                                                                    20240608195557              QC                                      G�O�G�O�G�O�G�O�G�O�G�O�                                    WHOI    ARSQ    WHQC    V0.5                                                                                                                                              20240608000000    CF                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2024060820082020240608200820IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2024061000000020240610000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                