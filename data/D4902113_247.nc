CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92023-07-12T19:03:31Z creation; 2025-05-28T20:05:58Z DMQC;      
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
resolution        =���   axis      Z          <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   L�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       P�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   `�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       d�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       u   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       �$   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �<   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       �D   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       �\   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �t   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       �|   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   є   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o       ՜   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �h   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �p   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �x   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �$   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     �,   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �L   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �T   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �\   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     �dArgo profile    3.1 1.2 19500101000000  20230712190331  20250528160558  4902113 4902113 Argo WHOI                                                       Argo WHOI                                                       BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO6719                            6719                            2C  2C  DD  S2A                             S2A                             7347                            7347                            SBE602 ARM_v2.0_xmsg_ve         SBE602 ARM_v2.0_xmsg_ve         854 854 @��ck�0W@��ck�0W11  @��c���P@��c���P@8�;�K��@8�;�K���Q��ŬG�Q��ŬG11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                              	   	AA  AA  BA  ?�\)?��H@=p�@�G�@�  @�  @�\@��RA�RA%�AB�\A`��A���A��RA��A�  A���AУ�A��A�  B   BQ�B�B\)B�
B'�
B0  B8  B@Q�BHQ�BP(�BX(�B_�
Bh  Bpz�Bx  B�  B�  B�(�B�(�B�Q�B�  B��B��B��B�  B��B��
B��B��
B�B��B�{B�(�B�{B�(�B��B��B�  B�{B�{B�  B�  B��B��B��B��B��C   C
=C
=C{C{C

=C
=C��C��C  C�C�HC�C�C�C��C��C!��C#��C%��C'��C)�C+�C-��C0  C2{C4  C5��C8
=C:�C;��C=��C@
=CB  CC�CE�CH  CJ  CK�CM��CP  CR  CS��CV  CX  CZ  C[��C]��C`  Ca��Cc��Ce�Ch  Cj{Cl{Cn{Cp{Cr
=Ct  Cv  Cx  Cz
=C|
=C~
=C��C�  C�C�C�  C�  C�C���C�  C�  C���C�  C�  C�C�C�  C���C�C�C�
=C�C�C�C���C���C�  C�  C���C���C�  C���C���C�C�  C�  C�C���C���C�C���C���C���C���C���C�  C�
=C�  C���C�  C�C�  C���C���C���C�C���C�  C�  C�  C�
=C�  C���C�  C�
=C���C�  C�  C���C���C���C���C�  C�C�  C�C�
=C�C�  C���C���C�  C���C�  C�
=C�C���C�  C�
=C�\C�\C�  C��C�  C�  C���C�  C�  C���C�C�  C���C�  C���C�  C�C���C�  C�
=C�C���C�  C�C���C�  C�C�  C�C�C�C�C���C�C�
=C�  C�C�
=C���C�  C���D z�D�D��D�qD�D�D� D  D� D  D� D�qDxRD�qD��DD� D�qD	}qD	��D
}qD
�qD� D�qDz�D  D�D  Dz�D�RDxRD�RDz�D�qD}qD  D��DD��D�D� D��D� D�D�D  Dz�D  D��D  D}qD�D�D��Dz�D�D��D��D}qD  Dz�D��D�D D � D �qD!� D"�D"� D"��D#� D$D$� D$��D%}qD&D&��D'  D'z�D(  D(��D)D)��D)�qD*z�D+  D+�D,D,��D-  D-}qD.  D.�D/�D/}qD/�qD0� D0��D1��D2D2� D3�D3��D4�D4��D5  D5� D6  D6� D6�qD7z�D7��D8}qD8�qD9}qD:  D:��D:�qD;z�D;�qD<z�D<�qD=}qD=�qD>}qD?  D?�D@  D@��DADA}qDB  DB� DC�DC��DC�qDDxRDD�qDE��DF  DF}qDF��DGz�DG��DH� DIDI��DI�qDJ}qDK  DKz�DK��DLz�DL��DMz�DM�qDN� DO�DO�DP�DP� DQ�DQ�DR  DRz�DR�qDS��DT  DT}qDT�qDU}qDV�DV� DV�qDW� DW�qDXz�DX�qDY}qDZ  DZ��D[�D[��D\D\��D\�qD]� D^D^��D_  D_}qD_��D`� DaDa�Db�Db��Dc  Dc}qDd  Dd� De  De� Df  Df� Dg�Dg��Dh�Dh�Di  Diz�Di�qDj� Dj�qDk}qDk��Dl� Dm  Dm� Dn  Dn}qDo  Do� Dp  Dp}qDq  Dq}qDq�qDr}qDs  Ds��Dt�Dt� Dt�qDu� Dv�Dv� Dv�qDw� Dx�Dx}qDx�qDy}qDy�qDz}qDz�qD{z�D{��D|� D}  D}� D~�D~� D~�?B�\?�  ?��R?�Q�?�G�@�@!G�@.{@G�@Y��@n{@�G�@�=q@�@��R@��@���@�Q�@�G�@���@�\)@ٙ�@�\@�=q@�z�@�p�A�A
=qA��A\)A�A�A"�\A(��A.{A5�A:�HAEAI��AMp�ATz�AY��A`  Ag�Amp�As33AxQ�A���A���A�(�A�
=A���A��A�ffA�=qA�p�A�Q�A��\A�(�A��A��A��A��A���A�(�A�ffA�G�A�z�A�\)A�G�A��
A�A���A�33A�A�\)Aə�A��
A�ffA�G�A��HA�A׮A�=qA��A�\)A�=qA�z�A�
=A���A�A�{A�  A��A�z�A�ffA�G�A��HA�B   BG�BffB�B�BffB�
B	�B
=qB�Bz�BG�B=qB
=BQ�B�B=qB
=B  B��BB
=B  B��B�B�RB  B�B=qB�HB�B ��B!��B"�HB#�B$Q�B$��B%p�B&�\B&�HB'�B((�B(��B)p�B*{B+
=B+�
B,��B-G�B.=qB/
=B/�
B0��B1�B2{B2�\B333B4(�B4��B6{B6�RB7�B8(�B9�B:{B;
=B<  B<��B=��B>ffB?
=B@  B@��BA��BB=qBC
=BD  BD��BE�BF�HBH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                 ?�\)?��H@=p�@�G�@�  @�  @�\@��RA�RA%�AB�\A`��A���A��RA��A�  A���AУ�A��A�  B   BQ�B�B\)B�
B'�
B0  B8  B@Q�BHQ�BP(�BX(�B_�
Bh  Bpz�Bx  B�  B�  B�(�B�(�B�Q�B�  B��B��B��B�  B��B��
B��B��
B�B��B�{B�(�B�{B�(�B��B��B�  B�{B�{B�  B�  B��B��B��B��B��C   C
=C
=C{C{C

=C
=C��C��C  C�C�HC�C�C�C��C��C!��C#��C%��C'��C)�C+�C-��C0  C2{C4  C5��C8
=C:�C;��C=��C@
=CB  CC�CE�CH  CJ  CK�CM��CP  CR  CS��CV  CX  CZ  C[��C]��C`  Ca��Cc��Ce�Ch  Cj{Cl{Cn{Cp{Cr
=Ct  Cv  Cx  Cz
=C|
=C~
=C��C�  C�C�C�  C�  C�C���C�  C�  C���C�  C�  C�C�C�  C���C�C�C�
=C�C�C�C���C���C�  C�  C���C���C�  C���C���C�C�  C�  C�C���C���C�C���C���C���C���C���C�  C�
=C�  C���C�  C�C�  C���C���C���C�C���C�  C�  C�  C�
=C�  C���C�  C�
=C���C�  C�  C���C���C���C���C�  C�C�  C�C�
=C�C�  C���C���C�  C���C�  C�
=C�C���C�  C�
=C�\C�\C�  C��C�  C�  C���C�  C�  C���C�C�  C���C�  C���C�  C�C���C�  C�
=C�C���C�  C�C���C�  C�C�  C�C�C�C�C���C�C�
=C�  C�C�
=C���C�  C���D z�D�D��D�qD�D�D� D  D� D  D� D�qDxRD�qD��DD� D�qD	}qD	��D
}qD
�qD� D�qDz�D  D�D  Dz�D�RDxRD�RDz�D�qD}qD  D��DD��D�D� D��D� D�D�D  Dz�D  D��D  D}qD�D�D��Dz�D�D��D��D}qD  Dz�D��D�D D � D �qD!� D"�D"� D"��D#� D$D$� D$��D%}qD&D&��D'  D'z�D(  D(��D)D)��D)�qD*z�D+  D+�D,D,��D-  D-}qD.  D.�D/�D/}qD/�qD0� D0��D1��D2D2� D3�D3��D4�D4��D5  D5� D6  D6� D6�qD7z�D7��D8}qD8�qD9}qD:  D:��D:�qD;z�D;�qD<z�D<�qD=}qD=�qD>}qD?  D?�D@  D@��DADA}qDB  DB� DC�DC��DC�qDDxRDD�qDE��DF  DF}qDF��DGz�DG��DH� DIDI��DI�qDJ}qDK  DKz�DK��DLz�DL��DMz�DM�qDN� DO�DO�DP�DP� DQ�DQ�DR  DRz�DR�qDS��DT  DT}qDT�qDU}qDV�DV� DV�qDW� DW�qDXz�DX�qDY}qDZ  DZ��D[�D[��D\D\��D\�qD]� D^D^��D_  D_}qD_��D`� DaDa�Db�Db��Dc  Dc}qDd  Dd� De  De� Df  Df� Dg�Dg��Dh�Dh�Di  Diz�Di�qDj� Dj�qDk}qDk��Dl� Dm  Dm� Dn  Dn}qDo  Do� Dp  Dp}qDq  Dq}qDq�qDr}qDs  Ds��Dt�Dt� Dt�qDu� Dv�Dv� Dv�qDw� Dx�Dx}qDx�qDy}qDy�qDz}qDz�qD{z�D{��D|� D}  D}� D~�D~� D~�?B�\?�  ?��R?�Q�?�G�@�@!G�@.{@G�@Y��@n{@�G�@�=q@�@��R@��@���@�Q�@�G�@���@�\)@ٙ�@�\@�=q@�z�@�p�A�A
=qA��A\)A�A�A"�\A(��A.{A5�A:�HAEAI��AMp�ATz�AY��A`  Ag�Amp�As33AxQ�A���A���A�(�A�
=A���A��A�ffA�=qA�p�A�Q�A��\A�(�A��A��A��A��A���A�(�A�ffA�G�A�z�A�\)A�G�A��
A�A���A�33A�A�\)Aə�A��
A�ffA�G�A��HA�A׮A�=qA��A�\)A�=qA�z�A�
=A���A�A�{A�  A��A�z�A�ffA�G�A��HA�B   BG�BffB�B�BffB�
B	�B
=qB�Bz�BG�B=qB
=BQ�B�B=qB
=B  B��BB
=B  B��B�B�RB  B�B=qB�HB�B ��B!��B"�HB#�B$Q�B$��B%p�B&�\B&�HB'�B((�B(��B)p�B*{B+
=B+�
B,��B-G�B.=qB/
=B/�
B0��B1�B2{B2�\B333B4(�B4��B6{B6�RB7�B8(�B9�B:{B;
=B<  B<��B=��B>ffB?
=B@  B@��BA��BB=qBC
=BD  BD��BE�BF�HBH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�A�A�hA�A�A�A�+A�A�A�A�DA�hA��A��A��A�uA�PA�A�jA�+A�\)A�\)A�bNA�XA�VA�S�A�A�A�I�A�5?A�&�A��A�-A�"�A���A�PA��A�ȴA�O�A�M�A��AؼjA��`A�  A�ƨA�/A�ZA���A�A��/A�  A�%A���A�n�A�bNA�VA�1'Aɏ\Aȡ�AǓuAƣ�A�(�A���A��`AąA�+A� �A�5?A�z�A��A���A��PA�5?A�\)A��`A�oA�|�A�~�A��A�1'A��!A�O�A���A�/A�M�A��^A�O�A�A��A�^5A��A���A��#A�oA�jA�5?A�Q�A��`A�jA��jA�bA�v�A�5?A�oA���A��TA��uA���A��;A���A�bNA��/A�{A���A���A�`BA�"�A��yA���A��PA��A��wA�v�A�l�A� �A��
A���A�|�A�7LA���A���A���A���A�`BA�K�A�/A��#A��hA�^5A�33A�oA���A��/A��-A�|�A�S�A�+A��A��uA�XA�$�A���A��/A��A��A�Q�A��A��A���A���A��DA�dZA�C�A��A��A���A��9A��DA�p�A�Q�A�{A���A��HA�A���A��\A�l�A�C�A��A�A���A���A��A���A�t�A�jA�;dA��A��A���A���A�O�A�&�A��TA��A��A�ffA�M�A�-A���A��
A�r�A�$�A��A��RA��A�\)A�1'A�A��
A��wA�hsA�Q�A�G�A��A��yA��+A�jA�?}A��`A�p�A�G�A�A�A��A��
A��uA�z�A�hsA�-A���A�A���A�\)A�bA��A��^A��PA�?}A��A���A�v�A�K�A�1'A��FA�^5A�ƨA�{A���A�A�A�-A��#A�oA��jA�n�A� �A��jA�33A��RA�^5A�A�A� �A��A��A��PA�E�A��A��FA���A��DA�~�A�ffA�dZA�M�A�mA`BA~��A~9XA|�!Az�yAy|�Ax5?Aw�
Av��Av$�Au?}At�\AtQ�At5?As�As&�ArA�Aq�7Ap�9Ao�7An��Am�Al�DAl5?Ak�Aj�Aj5?Ai��AhffAghsAfE�AeC�Ad1'Aa�A_�A]��A\1'A[�PAZ^5AY�#AY7LAX5?AW��AVbAT1ASdZAS+AR�`AR��AR�AQ33AP��AP��AP��APr�APE�AO�PAO\)AOC�AOVAN��ANVANAMAM"�ALȴAL��AL�uAL�uAL^5AK�-AKt�AJ��AJM�AJA�AJ9XAJ5?AI��AI"�AH��AHVAH$�AG�AG��AG%AFffAE��AE�7AE`BAE&�ADjAD�ACl�AA�;A@��A?�7A=S�A<�A;&�A9�#A8�jA6��A5G�A5/A5�A4�RA37LA2z�A1ƨA1�A1�A133A0M�A/"�A.I�A-K�A,=qA+?}A*�HA*bNA*A�A)�wA((�A'A%x�A$�RA$�A$bNA#��A#�mA#�TA#�A#��A"�A"n�A �!A 5?A�Ap�A�AjAZA�AA�A��A��A�\A�A-AXA��A�A�9AffAA�AĜA�DA�
A&�A��A1'A�TA;dA�jA(�A/An�A�mA�A
��A
�A	��A	�A	/AĜAI�A��AXAȴA��A�Ar�A$�A��Ax�A��A�A��A�RA|�A �@�@��!@�n�@��T@�%@�A�@�dZ@��T@�Ĝ@���@�J@��@���@�A�@���@�P@�R@�@�@�+@�^5@�5?@�V@�\)@���@�+@���@�@�G�@��@땁@�ȴ@�~�@���@��`@�S�@旍@��@�b@�=q@�^@�^@��@��@�@ݲ-@�/@�&�@܃A�7A�PA�A�|�A�z�A�+A�A�~�A�|�A�A�uA�PA�hA�A�A�A�A�A�7A�+A�+A�A�A�A�+A�7A�A�A�A�A�A�A�~�A�A�A�A�A�~�A�A�A�7A�PA�PA�\A�7A�\A�hA�DA�7A闍A陚A靲A��A��A��A韾A��A��A��A��A�A��A��A�A��A陚A�uA韾A��A陚A�uA�\A�\A�hA�uA镁A�uA�hA�\A�PA�7A�7A�PA�uA�PA�A�|�A�|�A�A�l�A�^5A�dZA�ffA�p�A�t�A�r�A�r�A�uA�\A�hA�+A�+A�|�A�XA�l�A�\)A�VA�VA�^5A�ZA�jA�ZA�M�A�O�A�`BA�`BA�\)A�S�A�`BA�dZA�dZA�dZA�bNA�dZA�dZA�bNA�`BA�bNA�^5A�ZA�ZA�S�A�M�A�E�A�VA�ZA�VA�Q�A�O�A�E�A�Q�A�Q�A�\)A�ZA�\)A�`BA�ZA�XA�\)A�Q�A�I�A�E�A�XA�XA�ZA�M�A�K�A�&�A�?}A�A�A�O�A�;dA�G�A�C�A�G�A�?}A�C�A�`BA�ffA�ffA�E�A�I�A�C�A�/A�;dA�9XA�/A��A�=qA�7LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                 A�A�A�A�hA�A�A�A�+A�A�A�A�DA�hA��A��A��A�uA�PA�A�jA�+A�\)A�\)A�bNA�XA�VA�S�A�A�A�I�A�5?A�&�A��A�-A�"�A���A�PA��A�ȴA�O�A�M�A��AؼjA��`A�  A�ƨA�/A�ZA���A�A��/A�  A�%A���A�n�A�bNA�VA�1'Aɏ\Aȡ�AǓuAƣ�A�(�A���A��`AąA�+A� �A�5?A�z�A��A���A��PA�5?A�\)A��`A�oA�|�A�~�A��A�1'A��!A�O�A���A�/A�M�A��^A�O�A�A��A�^5A��A���A��#A�oA�jA�5?A�Q�A��`A�jA��jA�bA�v�A�5?A�oA���A��TA��uA���A��;A���A�bNA��/A�{A���A���A�`BA�"�A��yA���A��PA��A��wA�v�A�l�A� �A��
A���A�|�A�7LA���A���A���A���A�`BA�K�A�/A��#A��hA�^5A�33A�oA���A��/A��-A�|�A�S�A�+A��A��uA�XA�$�A���A��/A��A��A�Q�A��A��A���A���A��DA�dZA�C�A��A��A���A��9A��DA�p�A�Q�A�{A���A��HA�A���A��\A�l�A�C�A��A�A���A���A��A���A�t�A�jA�;dA��A��A���A���A�O�A�&�A��TA��A��A�ffA�M�A�-A���A��
A�r�A�$�A��A��RA��A�\)A�1'A�A��
A��wA�hsA�Q�A�G�A��A��yA��+A�jA�?}A��`A�p�A�G�A�A�A��A��
A��uA�z�A�hsA�-A���A�A���A�\)A�bA��A��^A��PA�?}A��A���A�v�A�K�A�1'A��FA�^5A�ƨA�{A���A�A�A�-A��#A�oA��jA�n�A� �A��jA�33A��RA�^5A�A�A� �A��A��A��PA�E�A��A��FA���A��DA�~�A�ffA�dZA�M�A�mA`BA~��A~9XA|�!Az�yAy|�Ax5?Aw�
Av��Av$�Au?}At�\AtQ�At5?As�As&�ArA�Aq�7Ap�9Ao�7An��Am�Al�DAl5?Ak�Aj�Aj5?Ai��AhffAghsAfE�AeC�Ad1'Aa�A_�A]��A\1'A[�PAZ^5AY�#AY7LAX5?AW��AVbAT1ASdZAS+AR�`AR��AR�AQ33AP��AP��AP��APr�APE�AO�PAO\)AOC�AOVAN��ANVANAMAM"�ALȴAL��AL�uAL�uAL^5AK�-AKt�AJ��AJM�AJA�AJ9XAJ5?AI��AI"�AH��AHVAH$�AG�AG��AG%AFffAE��AE�7AE`BAE&�ADjAD�ACl�AA�;A@��A?�7A=S�A<�A;&�A9�#A8�jA6��A5G�A5/A5�A4�RA37LA2z�A1ƨA1�A1�A133A0M�A/"�A.I�A-K�A,=qA+?}A*�HA*bNA*A�A)�wA((�A'A%x�A$�RA$�A$bNA#��A#�mA#�TA#�A#��A"�A"n�A �!A 5?A�Ap�A�AjAZA�AA�A��A��A�\A�A-AXA��A�A�9AffAA�AĜA�DA�
A&�A��A1'A�TA;dA�jA(�A/An�A�mA�A
��A
�A	��A	�A	/AĜAI�A��AXAȴA��A�Ar�A$�A��Ax�A��A�A��A�RA|�A �@�@��!@�n�@��T@�%@�A�@�dZ@��T@�Ĝ@���@�J@��@���@�A�@���@�P@�R@�@�@�+@�^5@�5?@�V@�\)@���@�+@���@�@�G�@��@땁@�ȴ@�~�@���@��`@�S�@旍@��@�b@�=q@�^@�^@��@��@�@ݲ-@�/@�&�@܃A�7A�PA�A�|�A�z�A�+A�A�~�A�|�A�A�uA�PA�hA�A�A�A�A�A�7A�+A�+A�A�A�A�+A�7A�A�A�A�A�A�A�~�A�A�A�A�A�~�A�A�A�7A�PA�PA�\A�7A�\A�hA�DA�7A闍A陚A靲A��A��A��A韾A��A��A��A��A�A��A��A�A��A陚A�uA韾A��A陚A�uA�\A�\A�hA�uA镁A�uA�hA�\A�PA�7A�7A�PA�uA�PA�A�|�A�|�A�A�l�A�^5A�dZA�ffA�p�A�t�A�r�A�r�A�uA�\A�hA�+A�+A�|�A�XA�l�A�\)A�VA�VA�^5A�ZA�jA�ZA�M�A�O�A�`BA�`BA�\)A�S�A�`BA�dZA�dZA�dZA�bNA�dZA�dZA�bNA�`BA�bNA�^5A�ZA�ZA�S�A�M�A�E�A�VA�ZA�VA�Q�A�O�A�E�A�Q�A�Q�A�\)A�ZA�\)A�`BA�ZA�XA�\)A�Q�A�I�A�E�A�XA�XA�ZA�M�A�K�A�&�A�?}A�A�A�O�A�;dA�G�A�C�A�G�A�?}A�C�A�`BA�ffA�ffA�E�A�I�A�C�A�/A�;dA�9XA�/A��A�=qA�7LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BŢBƨBŢBƨBǮBƨBǮBƨBǮBƨBǮBƨBƨBŢBĜBŢBǮBǮBȴB��BɺB��B��B��B��B��B��B��B��B��B��B�B�5B�B�B��B��B��B(�BH�B^5B��B�LB��B1B�BC�BZBk�B�DB�=B��B��B�uB�oB�\B�DBs�BhsB`BBhsBt�B�1B�oB��B��B��B��B��B�B�B��B�B�B�mB��B�LB��B��B��B�1B�B~�B{�Bv�Bp�Bn�Bk�Be`BaHBiyBjBdZBM�BA�BK�BdZB^5BZBW
BVBR�BM�BI�BJ�BG�BD�B)�B�B  B��B��B��B��B��B��B��B��B��B�B�B�B�yB�sB�fB�NB�BB�;B�/B�B�B�B��B��B��B��B��B��BȴBƨBŢBĜBĜBĜBÖBB��B�jB�FB�9B�9B�-B�'B�B�B��B��B��B��B��B��B��B��B��B��B�{B�oB�bB�VB�PB�=B�1B�%B�B�B�B� B|�Bz�Bw�Bv�Bt�Br�Bp�Bm�Bm�BjBgmBdZBaHB]/BYBT�BO�BK�BH�BF�BD�BA�B=qB9XB2-B,B'�B"�B�B�B�B{BbBVB1BBBB��B��B�B�B�sB�5B�B�B�B��B��BȴBƨB��B�qB�RB�?B�B��B��B��B��B��B�hB�=B�%B�B� Bv�Bn�BcTBW
BK�BD�BB�B<jB.B$�B�B�BVBB��B�B�B�B�sB�B��BȴBB�jB�^B�XB�RB�FB�?B�3B�B��B��B��B�DB{�Bl�B_;B[#BR�BI�BB�B<jB9XB6FB33B,B#�B�BuB+B��B�B�yB�`B�;B�
B��B��B�wB�9B��B��B�hB{�BiyBVBG�BA�B6FB0!B)�B �B�B\B��B��B�B�B�B�B�`B�5B�/B�)B�B�B��B��B��B��BǮBĜB��B�wB�^B�FB�9B�3B�3B�-B�B��B��B��B��B��B��B��B�uB�VB�DB�7B�+B�B~�Bx�Bp�Bo�Bm�Bk�Be`B`BBYBK�B>wB5?B"�B�BbBB��B�`B�
B��B��B��BǮB��B�dB�^B�RB�9B�B��B��B�oB�7B� Bz�Bt�Br�Bk�B\)BR�BG�BA�B?}BA�BB�BD�BD�BC�BC�BB�BA�B7LB2-B0!B,B&�B"�B�BJBB��B��B��B�B�B�B�NB�5B�B�B��B��B��B��B��BĜB��B�jB�XB�?B�!B�B��B��B��B��B�uB�hB�JB�+B�1B�%B�B~�B|�Bx�Br�Bl�BjBhsBgmBe`BcTBcTBgmBk�BbNB`BB]/B\)B\)B\)BYBW
BVBQ�BO�BP�BQ�BQ�BP�BO�BP�BR�BR�BXB\)B]/B]/B\)B^5B^5B_;B_;BbNBdZBe`BhsBiyBhsBhsBhsBjBiyBk�BiyBdZB^5B\)B]/BZBVBXB[#B\)B\)B[#BŢBŢBƨBƨBǮBŢBƨBƨBƨBĜBƨBƨBŢBȴBǮBƨBƨBƨBƨBƨBŢBƨBǮBƨBŢBƨBǮBǮBƨBǮBǮBǮBǮBǮBƨBǮBǮBȴBǮBǮBƨBƨBƨBƨBƨBƨBǮBƨBƨBŢBŢBĜBĜBŢBŢBƨBĜBĜBŢBĜBÖBĜBÖBĜBĜBƨBƨBĜBŢBƨBǮBȴBǮBǮBƨBƨBǮBǮBǮBǮBȴBȴBǮBǮBǮB��BɺBȴBɺB��B��B��B��B��BɺB��B��BƨBǮBǮBɺBǮB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                 B��BƄB�XB�BǝBƽBǒB��BǘBƵB�{BƐB�LBŏBĻB��B��B��B�)B�RB�rB��BͶB��B��B��B�'B��B�KB�AB�B�CB�B��B��B��B��B	B2cBS�B�B��B��B��BHB�BJ�B_tBt�B�fB��B��B�HB��B��B��B��Bx�Bm�Bd�Bj�Bu�B��B�B�6B��B�/B�IB��B�^B�zB�uB݉B��B�BĶB�WB�#B��B��B�FB�eB��B�QBy�Br�BpVBpBiBc�BkBn�Bl�BQ�BB�BK|Bf>B`�B]�BZlBYBTXBN�BJ8BKTBI�BL_B/�B�B�B��B �B�>B��B�'B�B��B�IB�IB�B�]B��B��B��B��B�B��B�B�vB��B�~BּB�BB�fBҖBӮB�`B��BɠB�WB�3B�2B�|BůB�oB�mB��B�QB��B�IB�	B��B� B�B�B�B��B��B��B�`B��B�eB��B�fB�B�"B�DB��B�B��B��B��B��B��B�eB��B��B}�B{cBxBw�Bu�Bs9BqNBm�BnuBkFBhFBeBb�B^�BZBVlBP�BL�BIfBG,BENBB�B>>B;bB3�B-"B)B#�B�B�B�BdBB�B�BhB�B B��B�mB�B�lB��B�B�PB��B�oB�GB�RB�B��B¶B��B�EB��B��B�/B��B��B�^B�KB��B�'B�B��B��Bx�Bq�Bf�BY�BM�BE>BD\B@�B0
B&xB]B�B2B�B��B�bB�cB��B�B�BЌB�hB��B�"B��B��B��B�ZB��B�B�~B�rB�yB��B�8B�BpB`�B]iBU?BL?BDvB="B9�B7-B5fB.�B%�B�B�B	�BB�RB�B��B�MB�BҼB�B�=B�QB��B�"B�tB��BoHBZ�BI�BD�B7�B2:B,�B"�BB<B�
B��B�B�%B�B�B�B�eB��BܫB��B�BҕB�9B΂B��BȬBňB�eB�GB�vB��B�\B�MB��B�#B��B��B�B��B��B��B�|B��B��B�AB��B��B�B��B��Bz�Bp�BpBnTBm�BfpBbZB]�BO~BA�B;hB&�BoBB�B��B�B�gB�SB�BB��B��B�~B��B��B�YB��B�MB��B��B�xB�3B�3B|JBuDBtTBpB_�BW(BI�BB6B?�BB�BB�BD�BD�BD�BE�BDBFYB8�B3B1�B-�B(�B(zB)B�BB�dB�hB��B��B�&B�B�B�oB�
B�PBטB�
BѤB��B��B�TB��B�iB�FB��B��B��B�B�aB��B��B��B��B�>B�5B�yB��B�!B�B~�B|Bt�BnBkjBiBh�Bf�Bd�Bc5Bg?Bo*Bd�Bc�B]�B\�B\�B]tBZTBX^BX*BS�BQjBS�BR�BR�BQ�BP�BQ^BTBS BXB\EB]iB]�B]�B`�B^�B_�B`FBbtBeBf BjlBj�Bh�BiHBj Bl�Bj�Bl�Bk�BgB_B\XB_�B\�BVBX�B[�B\8B\*G�O�BŢBŢBƨBƨBǮBŢBƨBƨBƨBĜBƨBƨBŢBȴBǮBƨBƨBƨBƨBƨBŢBƨBǮBƨBŢBƨBǮBǮBƨBǮBǮBǮBǮBǮBƨBǮBǮBȴBǮBǮBƨBƨBƨBƨBƨBƨBǮBƨBƨBŢBŢBĜBĜBŢBŢBƨBĜBĜBŢBĜBÖBĜBÖBĜBĜBƨBƨBĜBŢBƨBǮBȴBǮBǮBƨBƨBǮBǮBǮBǮBȴBȴBǮBǮBǮB��BɺBȴBɺB��B��B��B��B��BɺB��B��BƨBǮBǮBɺBǮB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<2�l<#�
<0��=R�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0), vertically averaged dS = 0(+/-0.001),                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0), vertically averaged dS = 0(+/-0.001),                                                                                                                                                                                                           SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity  PSAL_ADJ_ERR: max(0.01, OWC+CTM+resolution error)                                                                                SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity  PSAL_ADJ_ERR: max(0.01, OWC+CTM+resolution error)                                                                                                           202505280000002025052800000020250528000000202505280000002025052800000020250528000000AO  AO  ARCAARCAADJSADJS                                                                                                                                        2023071219033120230712190331  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023071219033120230712190331QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1F83E           783E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023071219033120230712190331QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2024011800000020240118000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2025052716551220250527165512IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2025052800000020250528000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                