CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92018-11-06T19:10:08Z creation; 2022-02-14T15:29:34Z DMQC;      
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
resolution        =���   axis      Z           <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   L�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���        P�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   `�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���        d�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o        u   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �<   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o        �D   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �d   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o        �l   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o        ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o        ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o        ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �\   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �\   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �\   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �\   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �P   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �l   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     �t   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     ��Argo profile    3.1 1.2 19500101000000  20181106191008  20220214102934  4902354 4902354 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL               \   \AA  AOAO7109                            7109                            2C  2C  DD  S2A                             S2A                             7382                            7382                            SBE602 11Dec15 ARM V2.1         SBE602 11Dec15 ARM V2.1         854 854 @؋���(@؋���(11  @؋�-�� @؋�-�� @=�@��4n@=�@��4n�L����7�L����711  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�\)@�\@@  @}p�@��R@�p�@޸RA   A\)A#33A@  A`��A�  A�  A�Q�A�  A��AϮA�  A�Q�B   B  B  B  B   B(  B0  B8  B@(�BG\)BP  BX  B`  Bg�
Bp  Bx(�B�B�  B�(�B�{B��B��
B��B�(�B�  B�{B�(�B�=qB�  B�B��
B��B�(�B�{B�  B��
B��
B�{B�(�B�{B�  B��
B�  B�Q�B�Q�B�=qB��B��B�C�C��C
=C{C
�C(�C
=C�C��C  C
=C{C�C  C�C   C"
=C$�C&  C'�HC)�C+�C-�C/��C2  C4
=C6�C8�C:  C;��C>
=C?��CA�HCC�CE��CG��CJ  CL
=CN{CP{CR
=CT
=CV
=CX
=CZ
=C\
=C^  C`  Cb  Cc��Cf
=Ch�Cj{Cl
=Cn  Co��Cq�Cs�HCu��Cx
=Cz  C{��C}�C�  C�
=C�  C��C���C�  C�C�
=C���C��C���C���C�C�
=C�  C���C�  C�C���C�  C�  C�C�C�C�
=C�
=C�C�C�C�C�
=C�  C�
=C�
=C�  C���C�  C�
=C�C�  C���C�C�
=C�  C���C���C�
=C�C�  C���C���C�  C�\C�
=C�C�C�C�  C���C���C���C���C���C���C���C���C���C�  C�C�\C�C��C���C�C�
=C�C���C�  C���C���C�C���C��C���C���C�  C�
=C�  C���C�C���C��C�  C�
=C�C�  C�
=C���C��C�  C�
=C�  C���C�
=C�  C���C�  C�
=C�  C���C�  C�\C�  C��C���C���C�  C�
=C�  C���C�  C�C�C�
=C�\C���C��C��C���D � DD��D��Dz�D�qD� D  D��D�D��D�D��D  Dz�D�qD��D	D	��D
  D
xRD
�qD��DD� D�RD}qD�D��D  Dz�D  D}qD��D��D�qDz�D�D}qD��D��D  Dz�D��DxRDD�D��Dz�D�qD� D  D� D�qD}qD�D��D  D� D�D��D�Dz�D�qD � D!�D!�D"�D"� D#  D#��D#��D$� D%�D%� D%��D&� D'�D'}qD(�D(�D(��D)� D*�D*� D*�RD+}qD,�D,z�D-�D-�D.  D.xRD/  D/��D0�D0xRD0��D1}qD2�D2�D2�qD3� D4D4z�D5  D5��D5��D6� D7D7� D8�D8��D8�qD9}qD9�qD:z�D:�qD;}qD<  D<��D=D=z�D=��D>z�D>�qD?}qD?�qD@� DA  DA��DB  DB}qDB��DCz�DC�qDD}qDE  DE� DE��DF}qDF�qDG}qDG�qDH}qDH�qDI}qDI�qDJ}qDJ�qDK}qDLDL�DM�DM� DN  DN��DO�DOz�DP�DP� DP�qDQ��DR�DR�DS  DS}qDS�RDT}qDU  DU�DU�qDVxRDV��DW��DX�DX� DX��DYz�DZ�DZ� DZ��D[� D\D\��D]  D]�D^�D^� D_D_�D`�D`��D`�qDa�Db�Db� Dc  Dc}qDdDd��De  De� De��Df�Dg  Dgz�Dh�Dh��Di  Di� Dj  Dj� Dj�qDk�Dl�Dl��DmDm�Dn�Dnz�Dn��Do��DpDp�DqDq��Dr�Dr��Ds�Dsz�Ds�qDt��Dt��Du� Dv�Dv�DwDwz�Dw�qDx}qDy  Dy��DzDz�Dz��D{}qD{��D|z�D}  D}� D~�D~�D�D�?8Q�?aG�?�  ?�\)?��R?�{?�p�?���?�G�?�@   @
=q@z�@�R@&ff@0��@:�H@@  @J=q@Q�@\(�@c�
@k�@u@}p�@��
@��@���@���@�z�@���@��R@��
@��@���@���@�@���@�p�@\@�ff@˅@У�@�@ٙ�@޸R@��
@�@���@��@�
=@��HA   A�\A�A�A	��A(�A{A��A33AAQ�A�HA��A\)A!�A$z�A'
=A(��A+�A.{A0��A2�\A5�A7�A:=qA<(�A>�RAAG�AC�
AEAHQ�AJ=qAL��AO\)AQ�AS�
AVffAXQ�AZ�HA]p�A`  Ab�\Adz�Ag
=Ai��Ak�Amp�Ap  Ar�\Atz�Aw
=Ay��A|(�A~{A�  A�G�A��\A��A���A�{A�\)A�Q�A���A��HA��
A���A�{A�\)A���A��A�33A�(�A�p�A�ffA�\)A���A��A��HA�(�A�p�A��RA��A���A��A�33A�(�A�p�A��RA��A���A�=qA��A�z�A�A��RA�  A���A�=qA��A�z�A�A�
=A�  A�G�A��\A��A���A�A�
=A�Q�A���A\A��
A���A�{A�
=A�Q�A�G�Aʏ\A��
A��A�{A�\)AУ�Aљ�Aҏ\A��
A��A�{A�\)A�Q�Aٙ�A��HA�(�A��A�ffA�\)A��A��A��HA��
A��A�ffA�A��A��A�33A�(�A�p�A�RA�A���A�=qA�33A�z�A�A��RA�  A���A�=qA�33A�z�A�A�
=B (�B ��B�BB=qB�HB�B  B��BG�BBffB�HB�B  B��B	�B	B
=qB
�HB\)B�
Bz�B��B��B{B�RB33B�
BQ�B��Bp�B{B�\B33B�B(�B��Bp�B{B�\B\)B�BQ�B��B��B{B�RB\)B  Bz�B�B��B=qB�HB�B (�B ��B!G�B!B"�\B#
=B#�B$(�B$��B%p�B%�B&�\B'33B'�B(Q�B(��B)p�B*{B*�RB+\)B+�
B,z�B,��B-��B.=qB.�RB/�B0  B0��B1G�B1B2ffB3
=B3�B4(�B4��B5p�B5�B6�\B733B7�B8Q�B8��B9��B:{B:�RB;33B;�
B<z�B=�B=B>=qB>�HB?�B@(�B@��BAG�BA�BB�\BC
=BC�BDQ�BD��BE��BF=qBF�RBG33BG�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                ?�\)@�\@@  @}p�@��R@�p�@޸RA   A\)A#33A@  A`��A�  A�  A�Q�A�  A��AϮA�  A�Q�B   B  B  B  B   B(  B0  B8  B@(�BG\)BP  BX  B`  Bg�
Bp  Bx(�B�B�  B�(�B�{B��B��
B��B�(�B�  B�{B�(�B�=qB�  B�B��
B��B�(�B�{B�  B��
B��
B�{B�(�B�{B�  B��
B�  B�Q�B�Q�B�=qB��B��B�C�C��C
=C{C
�C(�C
=C�C��C  C
=C{C�C  C�C   C"
=C$�C&  C'�HC)�C+�C-�C/��C2  C4
=C6�C8�C:  C;��C>
=C?��CA�HCC�CE��CG��CJ  CL
=CN{CP{CR
=CT
=CV
=CX
=CZ
=C\
=C^  C`  Cb  Cc��Cf
=Ch�Cj{Cl
=Cn  Co��Cq�Cs�HCu��Cx
=Cz  C{��C}�C�  C�
=C�  C��C���C�  C�C�
=C���C��C���C���C�C�
=C�  C���C�  C�C���C�  C�  C�C�C�C�
=C�
=C�C�C�C�C�
=C�  C�
=C�
=C�  C���C�  C�
=C�C�  C���C�C�
=C�  C���C���C�
=C�C�  C���C���C�  C�\C�
=C�C�C�C�  C���C���C���C���C���C���C���C���C���C�  C�C�\C�C��C���C�C�
=C�C���C�  C���C���C�C���C��C���C���C�  C�
=C�  C���C�C���C��C�  C�
=C�C�  C�
=C���C��C�  C�
=C�  C���C�
=C�  C���C�  C�
=C�  C���C�  C�\C�  C��C���C���C�  C�
=C�  C���C�  C�C�C�
=C�\C���C��C��C���D � DD��D��Dz�D�qD� D  D��D�D��D�D��D  Dz�D�qD��D	D	��D
  D
xRD
�qD��DD� D�RD}qD�D��D  Dz�D  D}qD��D��D�qDz�D�D}qD��D��D  Dz�D��DxRDD�D��Dz�D�qD� D  D� D�qD}qD�D��D  D� D�D��D�Dz�D�qD � D!�D!�D"�D"� D#  D#��D#��D$� D%�D%� D%��D&� D'�D'}qD(�D(�D(��D)� D*�D*� D*�RD+}qD,�D,z�D-�D-�D.  D.xRD/  D/��D0�D0xRD0��D1}qD2�D2�D2�qD3� D4D4z�D5  D5��D5��D6� D7D7� D8�D8��D8�qD9}qD9�qD:z�D:�qD;}qD<  D<��D=D=z�D=��D>z�D>�qD?}qD?�qD@� DA  DA��DB  DB}qDB��DCz�DC�qDD}qDE  DE� DE��DF}qDF�qDG}qDG�qDH}qDH�qDI}qDI�qDJ}qDJ�qDK}qDLDL�DM�DM� DN  DN��DO�DOz�DP�DP� DP�qDQ��DR�DR�DS  DS}qDS�RDT}qDU  DU�DU�qDVxRDV��DW��DX�DX� DX��DYz�DZ�DZ� DZ��D[� D\D\��D]  D]�D^�D^� D_D_�D`�D`��D`�qDa�Db�Db� Dc  Dc}qDdDd��De  De� De��Df�Dg  Dgz�Dh�Dh��Di  Di� Dj  Dj� Dj�qDk�Dl�Dl��DmDm�Dn�Dnz�Dn��Do��DpDp�DqDq��Dr�Dr��Ds�Dsz�Ds�qDt��Dt��Du� Dv�Dv�DwDwz�Dw�qDx}qDy  Dy��DzDz�Dz��D{}qD{��D|z�D}  D}� D~�D~�D�D�?8Q�?aG�?�  ?�\)?��R?�{?�p�?���?�G�?�@   @
=q@z�@�R@&ff@0��@:�H@@  @J=q@Q�@\(�@c�
@k�@u@}p�@��
@��@���@���@�z�@���@��R@��
@��@���@���@�@���@�p�@\@�ff@˅@У�@�@ٙ�@޸R@��
@�@���@��@�
=@��HA   A�\A�A�A	��A(�A{A��A33AAQ�A�HA��A\)A!�A$z�A'
=A(��A+�A.{A0��A2�\A5�A7�A:=qA<(�A>�RAAG�AC�
AEAHQ�AJ=qAL��AO\)AQ�AS�
AVffAXQ�AZ�HA]p�A`  Ab�\Adz�Ag
=Ai��Ak�Amp�Ap  Ar�\Atz�Aw
=Ay��A|(�A~{A�  A�G�A��\A��A���A�{A�\)A�Q�A���A��HA��
A���A�{A�\)A���A��A�33A�(�A�p�A�ffA�\)A���A��A��HA�(�A�p�A��RA��A���A��A�33A�(�A�p�A��RA��A���A�=qA��A�z�A�A��RA�  A���A�=qA��A�z�A�A�
=A�  A�G�A��\A��A���A�A�
=A�Q�A���A\A��
A���A�{A�
=A�Q�A�G�Aʏ\A��
A��A�{A�\)AУ�Aљ�Aҏ\A��
A��A�{A�\)A�Q�Aٙ�A��HA�(�A��A�ffA�\)A��A��A��HA��
A��A�ffA�A��A��A�33A�(�A�p�A�RA�A���A�=qA�33A�z�A�A��RA�  A���A�=qA�33A�z�A�A�
=B (�B ��B�BB=qB�HB�B  B��BG�BBffB�HB�B  B��B	�B	B
=qB
�HB\)B�
Bz�B��B��B{B�RB33B�
BQ�B��Bp�B{B�\B33B�B(�B��Bp�B{B�\B\)B�BQ�B��B��B{B�RB\)B  Bz�B�B��B=qB�HB�B (�B ��B!G�B!B"�\B#
=B#�B$(�B$��B%p�B%�B&�\B'33B'�B(Q�B(��B)p�B*{B*�RB+\)B+�
B,z�B,��B-��B.=qB.�RB/�B0  B0��B1G�B1B2ffB3
=B3�B4(�B4��B5p�B5�B6�\B733B7�B8Q�B8��B9��B:{B:�RB;33B;�
B<z�B=�B=B>=qB>�HB?�B@(�B@��BAG�BA�BB�\BC
=BC�BDQ�BD��BE��BF=qBF�RBG33BG�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aŉ7AőhAŕ�AōPA�x�AŁAš�Aš�AŃA�^5A�Q�A�K�A�I�A�O�A�I�A�Q�A�M�A�33AčPA�bNA�A�l�A�`BA���A�dZA��A�9XA���A��A�/A���A�-A�l�A�A�n�A��A�XA��/A�ȴA���A��\A���A��A�VA�ƨA��-A�r�A�O�A���A�K�A�;dA�VA��PA�S�A��A��;A��!A��PA��A�l�A�A�A�oA�
=A��yA���A��A���A��+A�t�A�bNA�v�A�l�A�A�A�(�A�-A��A�%A��A��wA��!A���A��uA��A��\A��\A�~�A�t�A�^5A�?}A�5?A�;dA�?}A�C�A�K�A�O�A�S�A�VA�O�A�=qA�(�A��A�A���A���A��#A���A�ĜA��^A��9A���A���A���A���A��uA��PA��A�z�A�p�A�ffA�dZA�\)A�E�A�;dA�/A�&�A��A��A��A�A��#A���A�A��wA��-A���A���A��7A��A�`BA�C�A�+A�"�A�bA�JA�  A��HA���A��A��A�p�A�XA�(�A���A��HA���A�n�A�=qA��A���A��TA��
A��hA�I�A�oA��`A��FA��PA�r�A�S�A��A��;A��
A�A���A�I�A��A�  A��
A���A�dZA�E�A�5?A��A��A�ĜA��PA�VA�JA��FA��hA�C�A���A��mA�ƨA�ZA� �A�
=A��yA���A��\A�\)A�&�A���A��PA�M�A� �A��!A��A��;A��wA��TA�ƨA��^A�^5A��A��A�A��TA��^A�z�A�-A��uA�jA�^5A�ZA�O�A�E�A�33A��A�Q�A���A���A��hA�C�A��mA���A��uA�r�A���A��A��A�A�A��/A�n�A�33A��A�ƨA�9XA�{A��/A��A��A�FA~�HA~I�A}`BA|VA{��A{��A{G�Az��Az=qAy�
Ay�hAyXAx�`AxJAw��Aw&�Av��Av(�Au�AuG�AuVAtv�As�wAr��ArQ�Aq�hApĜApbAo��An��An{AmO�Al�9Ak�Aj�+Ai�#Ah�!Ag�wAf��AfA�Ae��Ae�Ad�jAd=qAcdZAbz�Aa�PAa33A`�!A_�A_�A]�mA\��A\{A[�7AZ5?AYdZAYoAX�yAXr�AX{AW\)AUl�AT1'AS|�AShsAS?}AR�AQ�#AQAQ��AP�APAO��AO��AOl�AOC�AO�AN  AM��AMhsAL��AK�^AJVAIAIl�AHn�AGC�AF�AF�AEhsADQ�AC�
AC�hACK�ABAA%A@�+A@bA?��A>�uA=&�A<��A<n�A;�FA:�/A:I�A:1A8A�A7��A77LA5��A5XA4�jA3C�A2$�A1VA0=qA0�A/��A/��A.��A-C�A,^5A+��A+��A+O�A*�HA*1'A(��A(v�A(n�A(VA'��A&�yA&1A%t�A$1'A#�A#oA!�A A�^A��Al�AM�A��A�AbA�hA�A��A��AjA �A�FA��A�AAG�Av�A-A1'A�A��At�A�DA��A��A^5A%A�;A��A�hA�DA1A��Ax�A;dA
��A
n�A	�7A�jAI�A�A%A��AI�A�A�AZA��AoA�#AXA ��@��;@� �@��#@��7@�bN@���@�G�@���@�r�@�33@�ff@�-@�V@��@��@��@��y@�V@�J@�h@�@�l�@��@�\@�^5@�J@�7@�&�@���@�A�@��@�ƨ@�@�|�@�@�-@�9@�r�@�Q�@��@㝲@�l�@�!@�7@߮@�;d@�@ݡ�@�V@ܬ@�z�@�I�@�|�@۝�@�C�@�@ڧ�@�M�@��T@ى7@��@�bN@��
@�l�@�ȴ@�~�@�-AŅAŅAŇ+AŇ+Aŉ7AŋDAōPAőhAőhAőhAŏ\AōPAőhAŕ�Ař�Aŕ�AœuAŕ�AœuAŕ�AœuAőhAŏ\AŋDAőhAōPAōPAŅA�~�A�~�A�~�A�x�A�v�A�r�A�p�A�p�A�n�A�p�A�z�Aŉ7Aŗ�Aś�Aţ�Aţ�Aš�Aţ�Aţ�Aš�Aš�Aş�Aŝ�Aŝ�Aş�Aţ�Aţ�Aš�Aş�AœuAŃA�|�A�r�A�l�A�jA�jA�hsA�dZA�dZA�`BA�ZA�VA�Q�A�M�A�M�A�K�A�M�A�M�A�O�A�O�A�S�A�Q�A�Q�A�S�A�XA�ZA�VA�S�A�Q�A�Q�A�Q�A�M�A�M�A�M�A�M�A�M�A�I�A�I�A�K�A�G�A�E�A�G�A�K�A�G�A�G�A�I�A�I�A�I�A�K�A�I�A�I�A�K�A�K�A�M�A�M�A�M�A�O�A�Q�A�Q�A�Q�A�S�A�S�A�Q�A�K�A�M�A�M�A�O�A�M�A�I�A�G�A�G�A�G�A�E�A�C�A�C�A�G�A�I�A�M�A�M�A�Q�A�O�A�M�A�M�A�M�A�O�A�O�A�M�A�O�A�O�A�S�A�VA�VA�VA�S�A�Q�A�VA�VA�VA�XA�S�A�Q�A�K�A�G�A�G�A�G�A�E�A�E�A�G�A�K�A�M�A�M�A�E�A�?}A�7LA�7LA�5?A�-A�/A�1'A�/A�+A�&�A�"�A��A�oA���A��A��TA��HA��A�ƨAğ�A�z�A�XA�-A�  A��mA��Aú^Aé�Aá�AÛ�AÕ�AÏ\AÅA�v�A�l�A�^5A�-A��A��A���A���A�ȴA�ĜA¼jAº^A¸RA²-A¬A�AhA�t�A�7LA���A�ȴA��wA��FA���A���A��A�r�A�bNA�\)A�Q�A�E�A�;dA�1'A��A�A��TA���A��RA���A��uA��A�t�A�bNA�=qA�"�A�VA���A��A��yA��#A�ĜA���A�VA�33A��A�
=A��TA��jA���A��\A�p�A�ZA�O�A�K�A�E�A�-A���A��wA���A�z�A�E�A���A��;A���A�jA�M�A�;dA�$�A�bA���A��A�A��9A���A���A��hA�r�A�A�A��A���A��TA���A��^A���A��A�ZA�;dA�"�A�JA��mA��^A��PA�bNA�9XA� �A�VA��mA��jA���A���A���A��A�ZA�33A�$�A� �A��A�VA���A��mA���A��wA��RA��-A���A��\A��A�v�A�hsA�\)A�Q�A�K�A�=qA�9XA�7LA�33A�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                Aŉ7AőhAŕ�AōPA�x�AŁAš�Aš�AŃA�^5A�Q�A�K�A�I�A�O�A�I�A�Q�A�M�A�33AčPA�bNA�A�l�A�`BA���A�dZA��A�9XA���A��A�/A���A�-A�l�A�A�n�A��A�XA��/A�ȴA���A��\A���A��A�VA�ƨA��-A�r�A�O�A���A�K�A�;dA�VA��PA�S�A��A��;A��!A��PA��A�l�A�A�A�oA�
=A��yA���A��A���A��+A�t�A�bNA�v�A�l�A�A�A�(�A�-A��A�%A��A��wA��!A���A��uA��A��\A��\A�~�A�t�A�^5A�?}A�5?A�;dA�?}A�C�A�K�A�O�A�S�A�VA�O�A�=qA�(�A��A�A���A���A��#A���A�ĜA��^A��9A���A���A���A���A��uA��PA��A�z�A�p�A�ffA�dZA�\)A�E�A�;dA�/A�&�A��A��A��A�A��#A���A�A��wA��-A���A���A��7A��A�`BA�C�A�+A�"�A�bA�JA�  A��HA���A��A��A�p�A�XA�(�A���A��HA���A�n�A�=qA��A���A��TA��
A��hA�I�A�oA��`A��FA��PA�r�A�S�A��A��;A��
A�A���A�I�A��A�  A��
A���A�dZA�E�A�5?A��A��A�ĜA��PA�VA�JA��FA��hA�C�A���A��mA�ƨA�ZA� �A�
=A��yA���A��\A�\)A�&�A���A��PA�M�A� �A��!A��A��;A��wA��TA�ƨA��^A�^5A��A��A�A��TA��^A�z�A�-A��uA�jA�^5A�ZA�O�A�E�A�33A��A�Q�A���A���A��hA�C�A��mA���A��uA�r�A���A��A��A�A�A��/A�n�A�33A��A�ƨA�9XA�{A��/A��A��A�FA~�HA~I�A}`BA|VA{��A{��A{G�Az��Az=qAy�
Ay�hAyXAx�`AxJAw��Aw&�Av��Av(�Au�AuG�AuVAtv�As�wAr��ArQ�Aq�hApĜApbAo��An��An{AmO�Al�9Ak�Aj�+Ai�#Ah�!Ag�wAf��AfA�Ae��Ae�Ad�jAd=qAcdZAbz�Aa�PAa33A`�!A_�A_�A]�mA\��A\{A[�7AZ5?AYdZAYoAX�yAXr�AX{AW\)AUl�AT1'AS|�AShsAS?}AR�AQ�#AQAQ��AP�APAO��AO��AOl�AOC�AO�AN  AM��AMhsAL��AK�^AJVAIAIl�AHn�AGC�AF�AF�AEhsADQ�AC�
AC�hACK�ABAA%A@�+A@bA?��A>�uA=&�A<��A<n�A;�FA:�/A:I�A:1A8A�A7��A77LA5��A5XA4�jA3C�A2$�A1VA0=qA0�A/��A/��A.��A-C�A,^5A+��A+��A+O�A*�HA*1'A(��A(v�A(n�A(VA'��A&�yA&1A%t�A$1'A#�A#oA!�A A�^A��Al�AM�A��A�AbA�hA�A��A��AjA �A�FA��A�AAG�Av�A-A1'A�A��At�A�DA��A��A^5A%A�;A��A�hA�DA1A��Ax�A;dA
��A
n�A	�7A�jAI�A�A%A��AI�A�A�AZA��AoA�#AXA ��@��;@� �@��#@��7@�bN@���@�G�@���@�r�@�33@�ff@�-@�V@��@��@��@��y@�V@�J@�h@�@�l�@��@�\@�^5@�J@�7@�&�@���@�A�@��@�ƨ@�@�|�@�@�-@�9@�r�@�Q�@��@㝲@�l�@�!@�7@߮@�;d@�@ݡ�@�V@ܬ@�z�@�I�@�|�@۝�@�C�@�@ڧ�@�M�@��T@ى7@��@�bN@��
@�l�@�ȴ@�~�@�-AŅAŅAŇ+AŇ+Aŉ7AŋDAōPAőhAőhAőhAŏ\AōPAőhAŕ�Ař�Aŕ�AœuAŕ�AœuAŕ�AœuAőhAŏ\AŋDAőhAōPAōPAŅA�~�A�~�A�~�A�x�A�v�A�r�A�p�A�p�A�n�A�p�A�z�Aŉ7Aŗ�Aś�Aţ�Aţ�Aš�Aţ�Aţ�Aš�Aš�Aş�Aŝ�Aŝ�Aş�Aţ�Aţ�Aš�Aş�AœuAŃA�|�A�r�A�l�A�jA�jA�hsA�dZA�dZA�`BA�ZA�VA�Q�A�M�A�M�A�K�A�M�A�M�A�O�A�O�A�S�A�Q�A�Q�A�S�A�XA�ZA�VA�S�A�Q�A�Q�A�Q�A�M�A�M�A�M�A�M�A�M�A�I�A�I�A�K�A�G�A�E�A�G�A�K�A�G�A�G�A�I�A�I�A�I�A�K�A�I�A�I�A�K�A�K�A�M�A�M�A�M�A�O�A�Q�A�Q�A�Q�A�S�A�S�A�Q�A�K�A�M�A�M�A�O�A�M�A�I�A�G�A�G�A�G�A�E�A�C�A�C�A�G�A�I�A�M�A�M�A�Q�A�O�A�M�A�M�A�M�A�O�A�O�A�M�A�O�A�O�A�S�A�VA�VA�VA�S�A�Q�A�VA�VA�VA�XA�S�A�Q�A�K�A�G�A�G�A�G�A�E�A�E�A�G�A�K�A�M�A�M�A�E�A�?}A�7LA�7LA�5?A�-A�/A�1'A�/A�+A�&�A�"�A��A�oA���A��A��TA��HA��A�ƨAğ�A�z�A�XA�-A�  A��mA��Aú^Aé�Aá�AÛ�AÕ�AÏ\AÅA�v�A�l�A�^5A�-A��A��A���A���A�ȴA�ĜA¼jAº^A¸RA²-A¬A�AhA�t�A�7LA���A�ȴA��wA��FA���A���A��A�r�A�bNA�\)A�Q�A�E�A�;dA�1'A��A�A��TA���A��RA���A��uA��A�t�A�bNA�=qA�"�A�VA���A��A��yA��#A�ĜA���A�VA�33A��A�
=A��TA��jA���A��\A�p�A�ZA�O�A�K�A�E�A�-A���A��wA���A�z�A�E�A���A��;A���A�jA�M�A�;dA�$�A�bA���A��A�A��9A���A���A��hA�r�A�A�A��A���A��TA���A��^A���A��A�ZA�;dA�"�A�JA��mA��^A��PA�bNA�9XA� �A�VA��mA��jA���A���A���A��A�ZA�33A�$�A� �A��A�VA���A��mA���A��wA��RA��-A���A��\A��A�v�A�hsA�\)A�Q�A�K�A�=qA�9XA�7LA�33A�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�
B�
B�TB�B+B�B9XB<jBI�BK�BM�BO�BS�B\)BaHBe`BgmBffBYB@�B33B,B+B#�B�BVBoB+B��B��B��B��B��B�B�`B�;BȴB��BɺBɺBBĜB�wB�XB�XB�B��B��B��B��B��B��B�oB�bB�bB�bB�hB�hB�hB�\B�JB�B�B�B�B�B�B�B�B�B�=B�PB�JB�DB�PB�JB�DB�=B�+B�%B�%B�+B�%B�7B�DB�7B�1B�B�B�B�B�%B�1B�=B�DB�VB�\B�\B�VB�JB�DB�1B�1B�7B�%B�B�B�B�B�B�B�B�B�B�B�B�B�B� B�B� B~�B~�B~�B� B~�B� B� B~�B|�B{�Bz�Bz�Bz�By�Bx�Bw�Bw�Bt�Bs�Bq�Bq�Bp�Bo�Bn�Bm�BjBhsBffBdZBcTB_;B[#BYBS�BO�BK�BH�BF�BC�BB�B<jB6FB0!B,B'�B#�B �B�B�B�B{BuB\B
=B%BBB��B��B��B�B�B�B�B�`B�BB�#B��B��B��BƨBĜBB�qB�XB�FB�3B�3B�'B�B��B��B��B��B��B�VB~�By�Bx�B� B~�B{�Bt�Bk�Bm�Bm�BjBgmBbNB[#BN�BL�BJ�BJ�BI�BH�BE�B@�B6FB.B)�B$�B�B�BbB\BJBB��B��B�B�B�NB�)B�B��BǮBĜB�}B�XB�!B�B��B��B�oB�B�B~�B{�Bt�Bp�Bk�BhsBe`BbNBXBT�BO�BJ�BD�BB�B;dB8RB2-B+B�B�BuB
=BB��B��B�B�`B�5B��BȴB��B�FB�B��B��B��B�hB�PB�7B�Bz�Bq�Bm�BffB]/BT�BJ�BD�B<jB6FB,B#�B�B�B�BoBJB��B�B�sB�mB�`B�NB�B�B�
B��BɺBŢBĜBB�}B�wB�FB�'B�B��B��B��B�VB�=B�By�Bq�Bm�BgmB_;BYBT�BQ�BH�B?}B<jB7LB2-B+B �B�B�BuBPB+BB��B�B�B�ZB�;B�#B��B��B��B�dB�XB�LB�9B�B��B��B��B��B��B�oB�VB�7B�B�B� Bz�Bv�Bp�Bl�BdZB`BB]/BT�BL�BH�BG�BE�B@�B:^B7LB33B0!B.B+B(�B&�B$�B �B�BoBJB
=B%BBBBB  B��B��B�B�B�mB�NB�;B�;B�)B�B�B��B��B��B��B��BɺBƨBŢBB�}B�wB�jB�XB�3B�B��B��B��B��B��B�7B�B�B�B}�B{�By�Bx�By�Bx�Bx�Bv�Bv�Bu�Bu�Bu�Bt�Bt�Bs�Bs�Bs�Bs�Bs�Bt�Bu�Bx�By�By�B|�B}�B}�B~�B}�B|�Bz�B|�B{�B{�Bz�B{�Bz�By�Bw�Bs�Br�Bq�Bp�Bm�Bm�Bm�Bm�Bo�Bx�Bx�By�By�By�By�By�By�Bz�Bz�Bz�Bz�Bz�B{�B�
B�B�
B�B�
B�B�
B�B�B�B�
B�B�
B�B�NB�BB�5B�NB�mB�ZB�fB�B�B��B�B��B��B��BBBB%B	7BJBVB\B�BuB�B�B/B33B9XB9XB9XB9XB9XB9XB8RB8RB9XB9XB<jB>wBA�BC�BE�BH�BI�BK�BK�BJ�BK�BJ�BK�BK�BJ�BK�BK�BK�BK�BK�BL�BK�BK�BK�BM�BM�BL�BM�BM�BL�BN�BO�BP�BO�BO�BO�BN�BO�BO�BP�BO�BO�BO�BO�BO�BO�BP�BQ�BS�BR�BR�BQ�BR�BR�BS�BR�BR�BR�BR�BVBW
BW
BW
BYBXBZB\)B]/B^5B^5B^5B^5B^5B^5B^5B]/B_;B_;B_;B`BB_;B`BBaHBe`BdZBe`BffBdZBcTBcTBe`BdZBdZBdZBdZBe`Be`BffBgmBgmBgmBgmBgmBgmBhsBk�BgmBiyBhsBffBgmBgmBffBffBgmBiyBhsBiyBiyBe`Be`BffBe`Be`Be`BffBffBe`BdZBdZBdZBdZB`BB^5B]/B]/B_;B]/BXBYBT�BP�BH�BI�BJ�BD�BD�BC�BB�BB�BA�B?}B>wB?}BF�B=qB7LB5?B49B33B33B33B2-B1'B0!B1'B1'B0!B33B6FB8RB.B-B-B-B-B,B,B-B+B+B+B(�B)�B+B,B.B,B+B,B,B+B)�B,B.B)�B)�B'�B&�B%�B%�B'�B+B-B$�B#�B%�B%�B!�B�B �B�B�B�B�B�B�B �B�B�B�B�BuBuB�BhBPBPBVBJBVBVB
=B
=B
=B
=BPBhBoB{BoBhBoBoBuB�BuBhBhBbBoBbBbBhBuBVB\BbBDB%BBB+B+BB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                B��B�B��B�5B�B�B9*B=�BJwBL	BM�BO�BS�B\9Ba"BexBhBirB^�BD�B9B1uB1�B+�B!2B�BDB�B��B��B��B�B�vB�=B�B��B�B��BΛB��B��B̃B��B�IB��B��B��B��B�aB�B��B��B��B��B��B�bB�B��B��B�AB�<B�cB��B��B��B��B�vB�wB�iB��B�qB�B��B�6B��B��B��B�6B�xB�hB�{B�qB�B�6B��B�uB��B��B�FB��B��B�B�B�#B�.B�KB�~B��B��B��B��B�VB�TB��B�lB�PB�MB�7B�TB�4B�;B�B�(B�6B�LB�=B�AB�>B�B�/B�vB5B;B(B�.BB�B�yB�B}@B|Bz�B{B{BzByHBw�Bx�BuVBt:Bq�BrBp�Bo�Bo:Bn?Bj�BiRBf�Bd�Bd@B` B[�BZnBUBP�BL�BI]BGBC�BC�B=�B7|B1B-B(�B$pB!iB�B�B�B�BQB�BVB�B�BB�6B�B�!B�JB�B�_B�B�B��B��B��BҍB�aB�B�bBĻB��B��B��B�B�4B�2B�$B�B�2B�B��B��B�bB��Bz�Bx:B��BJB}�Bv:Bk�BnBn,Bk\Bh�BdB^BO�BMBJ�BJ�BI�BI&BG
BC�B81B.�B+aB&�B�B�B�B0B�B�B��B�GB�B�B�B��B��B׿BȮB��B�rB��B��B�8B��B�'B�#B��B��B�B}�Bu�Bq�BlJBi(Bf�BdwBX�BV�BQ[BK�BEQBD2B<)B:B4OB-�B�B�B�BGBkB�B��B�B�@B�B՘BʙBÒB�B�RB��B�~B�,B��B��B��B��B}�Br�BoBh�B_�BXWBM�BGB>4B:.B.pB$�BTBB�B�B�B�cB�B��B��B�B�BژBجB�(B�8B��B��B�B�B�0B�fB�xB��B��B�DB��B�-B�pB�JB�JB|BsBo�BjNB`�BY�BU�BUSBK�BAB=�B8�B5SB.�B"JBtB�B�B�B!B	�B��B��B��B�PB�B�DB�hB��B��B��B��B�HB�vB��B��B�B��B�eB��B�~B��B��B�OB�hB�B|�ByUBrmBpBe;BcBa�BYWBM�BI'BHJBH�BB3B>.B8�B4�B1sB.�B+�B)�B'�B&WB&�B�BB�B�BB!BlB�B2B�B��B��B�B�EB�B�B߮B�2B��B�=BևBլB��BӲB�rB�B�
B��B�^B�6B��B��B��B��B�uB��B��B�_B�B��B��B��B��B��B��B�B|�Bz@Bz�B{By�By�BwxBw�Bv~Bv�Bv�Bu<BurBuPBu`Bt�Bt*BtBu@Bv�BylBz\Bz�B}dB~.B~#BCB~�B~:B}B}RB| B|AB{�B|=B|B{�BzpBt�BsBs�Bq�Bn+Bm�Bm�Bn�Bo}ByCBy>BzdBztBz}BzjBz�Bz�B{�B{�B{�B{XB{YB{�B�
B�B�
B�B�
B�B�
B�B�B�B�
B�B�
B�B�NB�BB�5B�NB�mB�ZB�fB�B�B��B�B��B��B��BBBB%B	7BJBVB\B�BuB�B�B/B33B9XB9XB9XB9XB9XB9XB8RB8RB9XB9XB<jB>wBA�BC�BE�BH�BI�BK�BK�BJ�BK�BJ�BK�BK�BJ�BK�BK�BK�BK�BK�BL�BK�BK�BK�BM�BM�BL�BM�BM�BL�BN�BO�BP�BO�BO�BO�BN�BO�BO�BP�BO�BO�BO�BO�BO�BO�BP�BQ�BS�BR�BR�BQ�BR�BR�BS�BR�BR�BR�BR�BVBW
BW
BW
BYBXBZB\)B]/B^5B^5B^5B^5B^5B^5B^5B]/B_;B_;B_;B`BB_;B`BBaHBe`BdZBe`BffBdZBcTBcTBe`BdZBdZBdZBdZBe`Be`BffBgmBgmBgmBgmBgmBgmBhsBk�BgmBiyBhsBffBgmBgmBffBffBgmBiyBhsBiyBiyBe`Be`BffBe`Be`Be`BffBffBe`BdZBdZBdZBdZB`BB^5B]/B]/B_;B]/BXBYBT�BP�BH�BI�BJ�BD�BD�BC�BB�BB�BA�B?}B>wB?}BF�B=qB7LB5?B49B33B33B33B2-B1'B0!B1'B1'B0!B33B6FB8RB.B-B-B-B-B,B,B-B+B+B+B(�B)�B+B,B.B,B+B,B,B+B)�B,B.B)�B)�B'�B&�B%�B%�B'�B+B-B$�B#�B%�B%�B!�B�B �B�B�B�B�B�B�B �B�B�B�B�BuBuB�BhBPBPBVBJBVBVB
=B
=B
=B
=BPBhBoB{BoBhBoBoBuB�BuBhBhBbBoBbBbBhBuBVB\BbBDB%BBB+B+BB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                <#�<#�{<#��<$�<#��<$XX<#�<%<$C�<#�U<#ٛ<#�i<#ף<#��<#�r<#��<$Z<*�\<9�6<0~�<<��<9k<Eԋ<P}�<V,l<Ktz<ND�<3ڈ<*B�<'A><*�~<.�<-�<BP<L�o<Vѥ<��"<fZ<5|�<���<���<N�><8�B<E�v<:��<C��<k��<+C]<)G9<#��<$��<(4<%&<%'<%s<$��<$1:<#��<#��<$v�<$�b<#�&<$'<$�<$:�<$�<#�m<#��<#�"<#��<#�J<$U�<$/<#ף<$�<#��<#�N<$��<#�!<#�<#�<#��<#�]<#�<#�<#��<$.<$(<#�N<#�C<#�C<#؄<#�+<#�<#؄<#�i<#ڑ<#�(<#�	<#�<$.<#�8<#��<$�<#�l<#�E<#�J<#�8<#�U<#ڑ<#�+<#�{<#؄<#��<#�N<#�^<#ߜ<#��<#�c<#�+<$�<#�<#��<#�<#�<#�{<#�<$�<$_�<#�<#ߜ<#ا<#��<#��<#�^<#�a<#��<$A�<$Z<$.<#�J<#��<#��<#�&<$'<$3U<$<<$n�<#�5<$F<$��<$v�<$.<%<�<$�k<$��<$O�<$.<$�<#��<%I<%��<$�L<$�V<$�e<$o�<$k<$)
<$�2<%S<#�<$�<$j|<%��<$�R<$�<$n�<$��<%<$5w<#��<$�<$z�<$XX<$��<$�L<%ȧ<&J$<$q@<%�!<%�6<#��<$N�<'|<$�k<$.<$8�<$|d<$�<$�	<$�;<$�<'�|<%B�<$��<'��<*�\<%�<$*<$ K<$�<#�<&��<%�<#ا<$�<$ K<$k�<%k�<&`8<*�<$v�<#��<#�<#ߜ<#�N<#��<%`�<,�<&�k<$o�<%Z2<&y<&�n<%U�<#�<$_�<(��<%��<$��<%�J<'<'�s<%@�<$H�<&J$<)�]<$��<$�`<&�*<'�<%�<'��<&!�<(�<)s�<&�<$F<$�B<&<$��<$�	<$MO<$:�<%<'r#<$N�<&!�<%�l<$�L<$:�<%�n<$MO<&6<'[)<*5y<$�<&��<'r#<'�<%Z2<'[)<&�J<'G�<&�^<,��<);-<&��<*�<)��<'�:<&�<&W�<%�`<$�<%͍<(��<(�-<)g�<$��<%�<'��<(��<,_�<)�e<(I�<&R`</[0<(M}<$��<$!><%B�<$�<'�<8��<-�<''�<#��<$'<%�!<'�<$/<$!><'N(<(�<$�;<#�<$	<$G<$8�<*nL<$��<$O�<&�<,)$<06<&e<$�<*��<+�O<'x�<%{@<&�n<*1#<%�#<$v�<$��<,��<*��<%��<%6Z<%��<+h�<.�/<%�R<$_�<'�<(Q'<%��<$�Q<3�<'d<%,#<0��<$�Q<&q<0�D<-�<*Ѝ<'�<$p<$�<$�e<+�^</Dj<)E<%.+<$�<$e.<%"<'5<,��<%��<#�<#�W<'.<'.<(��<&O�<-c�<$q@<)��<3#�<1��<$��<#�a<$!><+�<&�<.��<%8j<%��<%2?<$ub<$r<$?[<$v�<%��<<��<*��<)SQ<%it<(�<$z�<#�<#�!<$b�<$��<)�5<)+2<*$,<$ʾ<.9l<+�<$E<#�a<*��<%�`<$�<$a<$3U<$b�<&Gi<(��<'�B<%.+<%.+<)��<$,<%��<$��<%�R<,�<'�|<&y<-D�<%�d<%"<,�<8;�<,��<$><<&/<)#=<&�U<$��<#�)<&|V<%�<$��<$��<$4e<$Z�<$A�<$�3<$q@<$	<$<<%��<%�@<$z�<$ <#�<$.<$E<$�<$	�<$n�<$�<#�N<#��<#�M<$?[<%&<'d<#��<#��<#��<$?[<#�<$�<&L�<)'7<$U�<#��<&�a<$j|<$Z<#�<#�<$�<#�]<#��<#��<$G<$k<$'<$f<$-<$�2<$]h<$-<$��<$<<$�<#�$<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0.0001), vertically averaged dS =-0.01(+/-0.003),                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0.0001), vertically averaged dS =-0.01(+/-0.003),                                                                                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202202140000002022021400000020220214000000202202140000002022021400000020220214000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2018110619100820181106191008QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2018110619100820181106191008QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2019120900000020191209000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2022021100000020220211000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     2022021400000020220214000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                