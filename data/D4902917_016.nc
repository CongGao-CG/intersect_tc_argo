CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92019-12-20T18:00:58Z creation; 2022-09-19T15:04:37Z DMQC;      
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
_FillValue                    \�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  d�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ̈   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  Ԉ   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � x   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   <p   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � Dp   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   dh   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � lh   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20191220180058  20220919110437  4902917 4902917 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL                  AA  AOAO7131                            7131                            2C  2C  DD  S2A                             S2A                             10085                           10085                           SBE602 11Dec15 ARM V2.1         SBE602 11Dec15 ARM V2.1         854 854 @� �;���@� �;���11  @� �[�`@� �[�`@5�)4���@5�)4����W�D�">�W�D�">11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  >�\)?��?�@@  @}p�@��H@��R@޸R@��RA��A$z�A>�RA^�RA~�RA��A�  A�\)A�\)A�Q�A�  A�
=B   B(�B  B  B�
B'�
B0  B8Q�B@Q�BG�
BPQ�BX(�B`  Bhz�Bp  Bx  B�(�B��B��B�{B��
B�{B�Q�B�  B��
B��B��B�(�B�{B�{B��B��
B�B�B�{B�(�B�  B�(�B�(�B�(�B�  B�B��
B�B��
B�(�B�{B�z�C {C��C�HC�
C
=C
�C33C{C�
C
=C33C33C��C{C{C��C��C!��C$Q�C&Q�C(33C*�C,�C.Q�C0  C1�C3�RC5�RC8
=C:{C;�C>
=C@{CA�RCD{CE�HCH
=CJ{CL=qCMCO��CR  CS�HCV{CW�CY��C[�
C]�C_��Cb{Cc��Ce�HCg��Ci��Cl  Cm�Co�HCq�HCt
=Cv
=Cx
=Cz  C|{C~  C��C�C�
=C�C�  C���C��C��C�
=C���C���C�
=C�  C��fC��C��C��C���C�\C���C�C���C��fC�
=C��fC���C���C��C���C�{C��)C�
=C���C��fC��C���C�C�\C���C��C��C��C�{C��
C���C���C��HC��HC��C�{C��C�#�C�C��C��fC��HC���C�  C���C���C���C�\C���C��C��fC��fC��C�  C�{C�  C���C��C��C���C�
=C�\C�C���C���C��fC��fC�  C�\C��C�{C���C��C���C�{C�
=C���C�C��C��HC�  C��C���C�
=C���C���C��C�C��C�  C�
=C�
=C���C��HC��fC�  C�  C���C�C�\C�{C���C��fC��HC��fC��fC��)C��fC��fC��)C��HC��C��C���D D ��D �qDs3D�qD�=D�D��D
=D�=D�D�=DD}qD�3Dp�D�qD��D	  D	z�D
  D
}qDD�\D�D��D�D�D  Du�D��D��DD}qD�3Ds3D�D�\D
=D}qD��Du�D  D�DD� D  D�D��Ds3D��D��D�D}qD�RDz�D�D� D�3Dz�D�D��DD� D �D �D!  D!�D"�D"}qD#D#��D#�qD$� D$�qD%z�D&�D&}qD'  D'��D'�3D(z�D(��D)}qD*  D*z�D*�qD+� D,  D,z�D-D-�D-�qD.}qD/  D/�D0�D0��D0��D1z�D1��D2z�D3�D3xRD4�D4�D5�D5��D5�RD6z�D6�qD7xRD8  D8� D8�qD9s3D9�qD:�D:�qD;��D<  D<�D=�D=� D>�D>�D?
=D?�D@  D@� D@��DA��DA�qDBz�DB�qDC}qDD
=DD��DEDE}qDE��DFxRDF�RDG� DG�qDHz�DH�RDI� DJDJ��DK
=DK� DK��DL�DM�DM}qDM��DN��DO  DO� DP  DP� DQ
=DQ��DQ�RDR��DS  DS��DT�DT��DUDU}qDV  DV��DW  DWxRDW�qDX��DY�DY��DY��DZ� DZ�qD[xRD\D\��D]�D]}qD^  D^}qD^�qD_}qD_�RD`}qDa�Da}qDbDb��Db�RDc��Dd�Dd}qDd�qDe� Df�DfxRDf�qDg}qDh  Dh� DiDi}qDi�RDj��Dk�Dks3Dk�3Dl�Dl�qDmxRDm�qDn}qDo�Doz�Dp  Dp��Dq  Dqz�Dr  Dr��Ds�Ds��Dt  Dt��Dt�qDu��Dv  Dv��DwDw� Dx  Dx�Dx�qDyz�Dy��Dz� Dz�RD{��D|�D|��D}D}� D}��D~}qD  D� D��D�<)D�� D���D��)D�AHD�}qD�� D���D�@ D���D��HD��qD�>�D�|)D��qD���D�:�D���D��D�HD�ED���D���D�HD�>�D�� D��qD���D�AHD�~�D��HD�  D�>�D��HD���D�HD�C�D��D���D��D�C�D�}qD���D���D�9�D�}qD���D�  D�AHD���D��HD��)D�=qD�� D��D��D�>�D���D��HD��qD�=qD�~�D�� D�  D�@ D��HD�� D��qD�@ D�|)D��)D���D�:�D�~�D�D�  D�B�D��HD��HD�HD�>�D�~�D���D���D�>�D�� D�� D�HD�B�D�~�D�� D�D�B�D��HD�D�HD�=qD���D�D��qD�@ D��HD��qD��qD�AHD�� D���D��D�AHD��HD���D��D�>�D�}qD��)D���D�>�D��HD�D��D�@ D�|)D��)D��qD�AHD���D�D��D�B�D���D��HD��qD�AHD���D�� D��D�G�D���D��HD��D�>�D�}qD���D��RD�>�D���D��D��D�ED�}qD���D�HD�=qD�� D��HD��D�ED��D�D���D�9�D�|)D��HD�D�C�D�}qD�� D��D�B�D���D��HD�  D�>�D�}qD��)D���D�@ D�~�D��HD��D�>�D�|)D��)D���D�<)D��HD�D�HD�@ D��HD�D�HD�<)D�|)D���D���D�=qD�~�D��HD�  D�ED���D���D���D�>�D�~�D��HD��D�C�D���D��HD�D�C�D�~�D��qD��qD�<)D�}qD�� D���D�=qD�xRD���D��qD�>�D�}qD���D���D�=qD�~�D���D���D�<)D�|)D���D��qD�>�D���D�D��D�AHD���D���D��D�B�D���D��HD�HD�B�D��D��D��D�>�D�|)D���D���D�<)D��HD��fD��D�>�D���D��D�HD�=qD�~�D��HD��D�EDÇ�D��fD���D�<)D�}qD�� D��qD�>�DņfD�ǮD�D�B�Dƀ Dƾ�D��)D�9�D�|)DǾ�D�HD�C�DȁHD�� D��D�AHDɃ�D���D��)D�>�Dʀ D�� D�HD�EDˁHD˺�D���D�8RD�|)D�� D��D�ED̓�D���D��D�>�D�}qDνqD���D�9�D�|)D�� D��D�FfDЅDо�D�HD�FfDр DѼ)D��)D�>�D҂�D��HD�  D�AHDӂ�D���D�  D�>�DԁHD���D��D�G�D�|)Dչ�D���D�@ Dւ�D�D��D�B�D׀ D׾�D�  D�>�D؂�D�� D���D�>�D�~�D�� D�fD�C�D�}qD�D�D�AHDۀ D�� D�HD�@ D܂�D�D�  D�@ D݁HD�� D���D�=qD�}qD�� D�HD�@ D�~�D�D��D�B�D���D���D�HD�=qD�~�D���D��D�B�D�HD�� D��D�C�D��D�qD���D�=qD�}qD�qD���D�=qD� D�D�  D�<)D�~�D�� D�  D�AHD�HD��HD�HD�AHD�~�D��D���D�>�D��D��HD��)D�<)D� D���D�HD�=qD�~�D�� D��qD�>�D��D쾸D��)D�>�D�z�D���D��D�AHD� D�D��D�>�D�}qD�� D��D�@ D�|)D�)D��qD�AHD�~�D�� D���D�B�D� D���D�fD�AHD�D��D��D�B�D�~�D��)D���D�=qD�z�D���D���D�>�D���D���D��qD�>�D�~�D��qD��qD�@ D�|)D��)D�HD�B�D�� D�� D�  D�B�D���D��qD���D�>�D�}qD��qD�HD�C�D��D��HD���D�=qD��HD��HD�D�4{>��
>L��>���?B�\?�=q?�z�?���?��?aG�?��R?Ǯ?�G�?�G�?��?�G�?Ǯ?��?��@�\@�R@+�@&ff@#�
@��@
=@(��@+�@@  @Tz�@\(�@Y��@L��@G�@Tz�@h��@}p�@�G�@u@h��@xQ�@��@��@��@�ff@���@���@�p�@��\@�G�@�p�@���@�  @��@��@���@�(�@��@���@���@�ff@���@˅@�ff@�G�@���@�33@�p�@�G�@�  @�Q�@�
=@��H@��
@��@�
=@�z�@�{@�@�33A   A33A�A�A ��@�p�A ��Az�A(�A{A��A�A
=qA(�A33A�A��AA�
A
=Ap�A#33A!�A ��A\)A ��A%�A,��A.{A)��A(��A,��A2�\A8Q�A5A4z�A5A5A:=qA?\)AEAFffADz�AC33AC33AEAK�AQG�AS�
AQ�AN�RAP��AW
=A]p�A^�RA]p�A[�A\(�Adz�Ah��AhQ�AfffAdz�Ah��AqG�Atz�Atz�Ao\)Ap  Atz�A{�A�  A\)Ay��A\)A��A�(�A��
A���A��\A�(�A�\)A�=qA��HA��A�  A�G�A�(�A�  A�Q�A�\)A�{A�
=A��A���A�ffA�A�(�A�(�A��A���A��A��A�z�A�z�A��A�z�A�
=A��\A�33A���A���A��\A�A���A�G�A�Q�A�
=A��A�(�A�ffA�{A�A�(�A�{A��A�(�A�z�A��
A�=qA��
A�A�G�A��HA��A�Q�A���A�33A�A�Q�A��A�ffA�ffA�  A\A�p�A�
=A�\)A�(�A��A�Q�A�33A�(�A�33Aə�A˅A�
=A�G�A��A���A�\)A�Q�A��A�p�A�  A׮A�A�{A�Q�AۅA�p�A���A���A��
A�z�A߮A�A��
A�33A��A�\A�A�G�A�G�A�Q�A�\)A��A�z�A�
=A�{A�(�A�{A�\A�(�A�(�A�A�=qA��
A��RA��A�33A�33A�=qA���A�(�B   B (�A��A��A�\)B   B��B\)B�B=qB�\B�
BB=qB=qBBp�B�RB�B	G�B	p�B��B��B��B
=qB(�BQ�B�B\)B(�B=qB33B�RB=qB�\B\)Bp�B�Bz�B��B
=B(�B�
B
=B33B(�B{B
=B\)B\)B{B�HB��B{B{BB�B��B
=B��Bp�B��B�
BQ�Bp�B�B (�B�
B
=B33B z�B"=qB#33B"�HB!�B"=qB#\)B$��B%��B&ffB&ffB%B%B%B&�RB((�B)��B)p�B((�B(z�B)��B+
=B,  B,(�B+�B+
=B,Q�B.=qB.�HB.�HB.=qB-�B.ffB/�
B1�B1�B1�B0��B0��B1�B3�B4Q�B3�B2�HB3�B5G�B6�\B7
=B5��B5��B6ffB8(�B9p�B9G�B8  B8z�B:ffB;�B;�B:�\B:=qB;33B<��B>{B=�B<��B=�B>ffB?�
B@��B@Q�B?
=B?�BA�BB�\BBffBA��BAp�BB{BC�
BD��BC�
BC\)BDz�BF�\BF�RBE��BEG�BFffBH  BG33BH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   >�\)?��?�@@  @}p�@��H@��R@޸R@��RA��A$z�A>�RA^�RA~�RA��A�  A�\)A�\)A�Q�A�  A�
=B   B(�B  B  B�
B'�
B0  B8Q�B@Q�BG�
BPQ�BX(�B`  Bhz�Bp  Bx  B�(�B��B��B�{B��
B�{B�Q�B�  B��
B��B��B�(�B�{B�{B��B��
B�B�B�{B�(�B�  B�(�B�(�B�(�B�  B�B��
B�B��
B�(�B�{B�z�C {C��C�HC�
C
=C
�C33C{C�
C
=C33C33C��C{C{C��C��C!��C$Q�C&Q�C(33C*�C,�C.Q�C0  C1�C3�RC5�RC8
=C:{C;�C>
=C@{CA�RCD{CE�HCH
=CJ{CL=qCMCO��CR  CS�HCV{CW�CY��C[�
C]�C_��Cb{Cc��Ce�HCg��Ci��Cl  Cm�Co�HCq�HCt
=Cv
=Cx
=Cz  C|{C~  C��C�C�
=C�C�  C���C��C��C�
=C���C���C�
=C�  C��fC��C��C��C���C�\C���C�C���C��fC�
=C��fC���C���C��C���C�{C��)C�
=C���C��fC��C���C�C�\C���C��C��C��C�{C��
C���C���C��HC��HC��C�{C��C�#�C�C��C��fC��HC���C�  C���C���C���C�\C���C��C��fC��fC��C�  C�{C�  C���C��C��C���C�
=C�\C�C���C���C��fC��fC�  C�\C��C�{C���C��C���C�{C�
=C���C�C��C��HC�  C��C���C�
=C���C���C��C�C��C�  C�
=C�
=C���C��HC��fC�  C�  C���C�C�\C�{C���C��fC��HC��fC��fC��)C��fC��fC��)C��HC��C��C���D D ��D �qDs3D�qD�=D�D��D
=D�=D�D�=DD}qD�3Dp�D�qD��D	  D	z�D
  D
}qDD�\D�D��D�D�D  Du�D��D��DD}qD�3Ds3D�D�\D
=D}qD��Du�D  D�DD� D  D�D��Ds3D��D��D�D}qD�RDz�D�D� D�3Dz�D�D��DD� D �D �D!  D!�D"�D"}qD#D#��D#�qD$� D$�qD%z�D&�D&}qD'  D'��D'�3D(z�D(��D)}qD*  D*z�D*�qD+� D,  D,z�D-D-�D-�qD.}qD/  D/�D0�D0��D0��D1z�D1��D2z�D3�D3xRD4�D4�D5�D5��D5�RD6z�D6�qD7xRD8  D8� D8�qD9s3D9�qD:�D:�qD;��D<  D<�D=�D=� D>�D>�D?
=D?�D@  D@� D@��DA��DA�qDBz�DB�qDC}qDD
=DD��DEDE}qDE��DFxRDF�RDG� DG�qDHz�DH�RDI� DJDJ��DK
=DK� DK��DL�DM�DM}qDM��DN��DO  DO� DP  DP� DQ
=DQ��DQ�RDR��DS  DS��DT�DT��DUDU}qDV  DV��DW  DWxRDW�qDX��DY�DY��DY��DZ� DZ�qD[xRD\D\��D]�D]}qD^  D^}qD^�qD_}qD_�RD`}qDa�Da}qDbDb��Db�RDc��Dd�Dd}qDd�qDe� Df�DfxRDf�qDg}qDh  Dh� DiDi}qDi�RDj��Dk�Dks3Dk�3Dl�Dl�qDmxRDm�qDn}qDo�Doz�Dp  Dp��Dq  Dqz�Dr  Dr��Ds�Ds��Dt  Dt��Dt�qDu��Dv  Dv��DwDw� Dx  Dx�Dx�qDyz�Dy��Dz� Dz�RD{��D|�D|��D}D}� D}��D~}qD  D� D��D�<)D�� D���D��)D�AHD�}qD�� D���D�@ D���D��HD��qD�>�D�|)D��qD���D�:�D���D��D�HD�ED���D���D�HD�>�D�� D��qD���D�AHD�~�D��HD�  D�>�D��HD���D�HD�C�D��D���D��D�C�D�}qD���D���D�9�D�}qD���D�  D�AHD���D��HD��)D�=qD�� D��D��D�>�D���D��HD��qD�=qD�~�D�� D�  D�@ D��HD�� D��qD�@ D�|)D��)D���D�:�D�~�D�D�  D�B�D��HD��HD�HD�>�D�~�D���D���D�>�D�� D�� D�HD�B�D�~�D�� D�D�B�D��HD�D�HD�=qD���D�D��qD�@ D��HD��qD��qD�AHD�� D���D��D�AHD��HD���D��D�>�D�}qD��)D���D�>�D��HD�D��D�@ D�|)D��)D��qD�AHD���D�D��D�B�D���D��HD��qD�AHD���D�� D��D�G�D���D��HD��D�>�D�}qD���D��RD�>�D���D��D��D�ED�}qD���D�HD�=qD�� D��HD��D�ED��D�D���D�9�D�|)D��HD�D�C�D�}qD�� D��D�B�D���D��HD�  D�>�D�}qD��)D���D�@ D�~�D��HD��D�>�D�|)D��)D���D�<)D��HD�D�HD�@ D��HD�D�HD�<)D�|)D���D���D�=qD�~�D��HD�  D�ED���D���D���D�>�D�~�D��HD��D�C�D���D��HD�D�C�D�~�D��qD��qD�<)D�}qD�� D���D�=qD�xRD���D��qD�>�D�}qD���D���D�=qD�~�D���D���D�<)D�|)D���D��qD�>�D���D�D��D�AHD���D���D��D�B�D���D��HD�HD�B�D��D��D��D�>�D�|)D���D���D�<)D��HD��fD��D�>�D���D��D�HD�=qD�~�D��HD��D�EDÇ�D��fD���D�<)D�}qD�� D��qD�>�DņfD�ǮD�D�B�Dƀ Dƾ�D��)D�9�D�|)DǾ�D�HD�C�DȁHD�� D��D�AHDɃ�D���D��)D�>�Dʀ D�� D�HD�EDˁHD˺�D���D�8RD�|)D�� D��D�ED̓�D���D��D�>�D�}qDνqD���D�9�D�|)D�� D��D�FfDЅDо�D�HD�FfDр DѼ)D��)D�>�D҂�D��HD�  D�AHDӂ�D���D�  D�>�DԁHD���D��D�G�D�|)Dչ�D���D�@ Dւ�D�D��D�B�D׀ D׾�D�  D�>�D؂�D�� D���D�>�D�~�D�� D�fD�C�D�}qD�D�D�AHDۀ D�� D�HD�@ D܂�D�D�  D�@ D݁HD�� D���D�=qD�}qD�� D�HD�@ D�~�D�D��D�B�D���D���D�HD�=qD�~�D���D��D�B�D�HD�� D��D�C�D��D�qD���D�=qD�}qD�qD���D�=qD� D�D�  D�<)D�~�D�� D�  D�AHD�HD��HD�HD�AHD�~�D��D���D�>�D��D��HD��)D�<)D� D���D�HD�=qD�~�D�� D��qD�>�D��D쾸D��)D�>�D�z�D���D��D�AHD� D�D��D�>�D�}qD�� D��D�@ D�|)D�)D��qD�AHD�~�D�� D���D�B�D� D���D�fD�AHD�D��D��D�B�D�~�D��)D���D�=qD�z�D���D���D�>�D���D���D��qD�>�D�~�D��qD��qD�@ D�|)D��)D�HD�B�D�� D�� D�  D�B�D���D��qD���D�>�D�}qD��qD�HD�C�D��D��HD���D�=qD��HD��HD�D�4{>��
>L��>���?B�\?�=q?�z�?���?��?aG�?��R?Ǯ?�G�?�G�?��?�G�?Ǯ?��?��@�\@�R@+�@&ff@#�
@��@
=@(��@+�@@  @Tz�@\(�@Y��@L��@G�@Tz�@h��@}p�@�G�@u@h��@xQ�@��@��@��@�ff@���@���@�p�@��\@�G�@�p�@���@�  @��@��@���@�(�@��@���@���@�ff@���@˅@�ff@�G�@���@�33@�p�@�G�@�  @�Q�@�
=@��H@��
@��@�
=@�z�@�{@�@�33A   A33A�A�A ��@�p�A ��Az�A(�A{A��A�A
=qA(�A33A�A��AA�
A
=Ap�A#33A!�A ��A\)A ��A%�A,��A.{A)��A(��A,��A2�\A8Q�A5A4z�A5A5A:=qA?\)AEAFffADz�AC33AC33AEAK�AQG�AS�
AQ�AN�RAP��AW
=A]p�A^�RA]p�A[�A\(�Adz�Ah��AhQ�AfffAdz�Ah��AqG�Atz�Atz�Ao\)Ap  Atz�A{�A�  A\)Ay��A\)A��A�(�A��
A���A��\A�(�A�\)A�=qA��HA��A�  A�G�A�(�A�  A�Q�A�\)A�{A�
=A��A���A�ffA�A�(�A�(�A��A���A��A��A�z�A�z�A��A�z�A�
=A��\A�33A���A���A��\A�A���A�G�A�Q�A�
=A��A�(�A�ffA�{A�A�(�A�{A��A�(�A�z�A��
A�=qA��
A�A�G�A��HA��A�Q�A���A�33A�A�Q�A��A�ffA�ffA�  A\A�p�A�
=A�\)A�(�A��A�Q�A�33A�(�A�33Aə�A˅A�
=A�G�A��A���A�\)A�Q�A��A�p�A�  A׮A�A�{A�Q�AۅA�p�A���A���A��
A�z�A߮A�A��
A�33A��A�\A�A�G�A�G�A�Q�A�\)A��A�z�A�
=A�{A�(�A�{A�\A�(�A�(�A�A�=qA��
A��RA��A�33A�33A�=qA���A�(�B   B (�A��A��A�\)B   B��B\)B�B=qB�\B�
BB=qB=qBBp�B�RB�B	G�B	p�B��B��B��B
=qB(�BQ�B�B\)B(�B=qB33B�RB=qB�\B\)Bp�B�Bz�B��B
=B(�B�
B
=B33B(�B{B
=B\)B\)B{B�HB��B{B{BB�B��B
=B��Bp�B��B�
BQ�Bp�B�B (�B�
B
=B33B z�B"=qB#33B"�HB!�B"=qB#\)B$��B%��B&ffB&ffB%B%B%B&�RB((�B)��B)p�B((�B(z�B)��B+
=B,  B,(�B+�B+
=B,Q�B.=qB.�HB.�HB.=qB-�B.ffB/�
B1�B1�B1�B0��B0��B1�B3�B4Q�B3�B2�HB3�B5G�B6�\B7
=B5��B5��B6ffB8(�B9p�B9G�B8  B8z�B:ffB;�B;�B:�\B:=qB;33B<��B>{B=�B<��B=�B>ffB?�
B@��B@Q�B?
=B?�BA�BB�\BBffBA��BAp�BB{BC�
BD��BC�
BC\)BDz�BF�\BF�RBE��BEG�BFffBH  BG33BH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A���A�  A�  A��A��A�A��A�hA�ZA��A��7A��A�|�A�p�A�p�A�n�A�M�A�1A�RA�A�ZA�5?A�(�A�$�A�JA���A��`A�1A�+A��A���A�n�A�  A�`BA�x�A�dZAʍPA�=qAǧ�AƟ�AżjAĝ�AÛ�A�E�A�p�A�A�~�A�`BA���A�K�A��`A�ƨA�5?A�{A�O�A���A��+A��PA�S�A�oA��+A�A�bNA��
A���A�$�A���A��#A��
A���A��A�G�A�E�A���A�p�A�dZA��FA��PA��#A��A�  A��/A���A���A�bNA��!A�1'A�?}A��
A�A�ZA���A�O�A��7A��9A�?}A�M�A��A�ĜA�$�A�jA��\A�ffA��RA�jA�mA��A~jA|��A{�PAz~�AydZAx-AvM�Au�Au&�At�+As��Ar�Ap��AoG�An$�Al��Al5?Ak&�Ai�FAh1'Ag;dAf��Af~�Af^5AeC�AdZAd$�Act�Ab(�Aa`BA_�#A^�A^(�A]�A\��A[t�AZVAY`BAWAVv�AUdZATĜAT(�AS\)ARbNAQO�APȴAO�^AOAN�AMoAL�AKAJ��AJbAI"�AHE�AF��AF�AD�jAC�ABr�AAO�A@  A>�RA=�A=33A<-A;p�A:�A9x�A8�DA7�A6�jA5�TA4�A3�A3�A2n�A1��A0��A/��A/l�A.�`A.�A,��A,bNA+�-A*��A)�#A)|�A)
=A(bNA(5?A'�A&��A&1A%�
A%`BA$��A$r�A#�;A#S�A"��A!�A!�A �uA�AC�AĜA�+A1'AO�A��A�;A|�A
=A�+A �AAS�A�A�`A�\A�A�wA�A��AffA{A��A�7A�AA�A��A`BA�HAQ�A��A33A"�A�\A�-A?}Av�A��A%An�A{A��A
��A
VA	��A	G�AQ�A�^A7LA�!AVA  A��A"�A�AJA��A;dA~�A(�A�^AO�A �jA ~�A E�@��@��+@���@��9@�1@�\)@��y@���@�ff@�O�@�j@��@���@���@��@��m@�dZ@��@��y@�5?@�hs@�@�b@��@�ff@�@�@�7L@�D@�P@�R@��#@�?}@�@�|�@��@�\@�5?@噚@�9@�A�@�b@�w@�dZ@�+@�+@��@�Ĝ@�(�@�S�@���@ޟ�@ޟ�@ݲ-@ܬ@�b@�(�@��
@�"�@�~�@�@�G�@��`@��
@�
=@�ff@ա�@��@�bN@�\)@�ȴ@�@�x�@��`@Гu@�(�@Ϯ@���@�-@͙�@�7L@��@��@˥�@�33@�ȴ@�M�@��@ɑh@�/@�z�@�  @�l�@�"�@��@�V@ř�@�G�@���@�Ĝ@ēu@�Q�@�1@î@�S�@�33@�ȴ@�v�@�=q@��@��h@���@��@�t�@��H@�5?@���@�X@���@��9@�1'@��;@���@�C�@��H@��+@�M�@��T@�p�@�&�@���@��u@�Z@�  @��@�"�@��R@�=q@�J@��T@�X@�Ĝ@�j@�(�@�  @��@�l�@�
=@���@�^5@���@��^@��7@�G�@���@��@�I�@��;@�t�@�"�@���@�ff@�@���@�O�@�%@��@�Q�@�1@���@�33@��y@�^5@���@�G�@�Ĝ@�Z@�1@��P@�S�@�;d@�+@�@��!@�ff@�5?@�{@��@���@�X@��`@���@��@�j@�A�@�(�@�b@��w@�|�@�K�@�o@�
=@���@���@�n�@�=q@��@��-@��7@�`B@�7L@��@���@���@��D@�Q�@�A�@��@��w@�l�@�;d@��@��!@���@�n�@�5?@��@��^@�X@�V@��/@���@�Q�@��
@�t�@���@��H@���@�^5@�=q@�{@�@���@��7@�x�@�?}@�V@���@��/@��@��@�Q�@� �@��m@��P@�\)@�+@���@���@�~�@�=q@�@��T@��^@��@�?}@��@��9@��@�bN@�9X@�b@��m@���@��P@�l�@�33@�"�@��@�@��H@�ȴ@���@�v�@�ff@�V@�5?@�{@���@��T@���@���@�@���@��@�hs@�`B@�?}@���@��`@�Ĝ@��j@��@��D@�j@�Z@�9X@�9X@��@�  @���@��;@�ƨ@��@���@���@��@�\)@�+@�
=@�@���@��@��y@���@�ȴ@���@��!@���@��\@�n�@�V@�M�@�E�@�5?@�$�@���@��#@�@��-@���@��7@��@�x�@�hs@�X@�?}@�7L@�/@��@�V@���@���@��/@�Ĝ@��9@��@��@���@��u@��@��@�r�@�j@�bN@�Z@�A�@�9X@�1'@� �@��@�b@�  @���@���@��@��m@���@��w@��w@��w@��F@���@���@��@��@�|�@�l�@�dZ@�\)@�K�@�C�@�C�@�;d@�"�@��@��@�o@�
=@�@��@��y@��H@��H@��@���@�ȴ@�ȴ@���@��R@��!@��!@���@���@���@���@���@��\@��+@��+@�~�@�v�@�n�@�ff@�ff@�^5@�V@�V@�M�@�=q@�=q@�5?@�5?@�5?@�-@�-@�$�@�$�@��@��@��@�{@�J@�@�@���@���@��@��@��@��T@��#@��#@���@���@�@�@��^@��^@��^@��-@���@���@���@���@���@���@���@���@���@���@��h@��h@��h@��h@��7@��7@��7@��@��@��@��@�x�@�x�@�x�@�hs@�hs@�`B@�`B@�`B@�X@�X@�X@�X@�O�@�O�@�G�@�G�@�G�@�?}@�?}@�?}@�7L@�7L@�/@�/@�/@�&�@�&�@�&�@�&�@�&�@��@��@��@��@��@��@��@��@��@�V@�V@�V@�V@�V@�V@�%@�%@�%@�%@���@���@���@���@���@���@���@���@��@��@��@��@��@��@��@��`@��`@��`@��`@��`@��`@��`@��/@��`@��/@��/@��/@��/@��/@��/@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��j@��j@��j@��j@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@�Ĝ@��j@�Ĝ@��j@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@��j@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@��j@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@���@���@���@���@���@���@���@���@���@���@���@���@���A���A���A���A���A���A���A���A�  A���A���A���A���A�A�A�A���A���A���A���A�A�VA�VA�JA�1A�A���A���A���A���A�A�  A���A���A���A���A��A���A���A��A��A��A��A���A���A��A��A��A���A���A��A��A��A��A��A��A��A�ƨA��A�9A�A�-A�!A�!A�-A�-A�!A�!A�A��A�A��A�A�A�A��A��A�hA�DA�7A�7A�7A�7A�PA�\A�\A�\A�uA�A�A�A�A�A�A�A�A�PA�$�A�A�G�A�"�A� �A��A�
=A��;A���A�ĜA��A�A�A�A�uA��\A�hA�hA�hA��\A��DA��7A��+A��+A��7A��7A��7A��+A��A��A�~�A��A��A��A��A��A��+A��7A��DA��DA��7A��+A��7A��DA��7A��A�|�A�x�A�v�A�z�A�|�A�z�A�x�A�|�A��A��A��A�|�A�|�A�|�A�|�A�|�A�z�A�x�A�v�A�v�A�v�A�v�A�t�A�r�A�r�A�p�A�p�A�r�A�p�A�p�A�n�A�l�A�l�A�p�A�p�A�p�A�n�A�ffA�ffA�ffA�hsA�jA�jA�l�A�l�A�r�A�t�A�v�A�v�A�v�A�x�A�x�A�|�A��A��A��A��A��+A�~�A�r�A�n�A�jA�hsA�dZA�ffA�bNA�^5A�ZA�XA�XA�XA�XA�XA�S�A�Q�A�Q�A�Q�A�S�A�S�A�O�A�I�A�E�A�A�A�A�A�A�A�A�A�?}A�;dA�;dA�9XA�9XA�5?A�+A�$�A��A�JA�  A���A��A��A��;A��A���A���A�ȴA�A�A�A�A�A���A�wA�^A�^A�^A�jA�RA�!A��A��A��AA�uA�DA�7A�A�x�A�t�A�r�A�p�A�r�A�t�A�v�A�t�A�n�A�jA�jA�jA�jA�l�A�hsA�bNA�^5A�ZA�XA�VA�VA�Q�A�O�A�O�A�M�A�K�A�E�A�A�A�A�A�?}A�A�A�?}A�;dA�9XA�7LA�5?A�33A�1'A�1'A�/A�+A�-A�-A�+A�(�A�&�A�&�A�(�A�+A�+A�(�A�&�A�$�A�(�A�+A�&�A�&�A�(�A�+A�+A�+A�(�A�(�A�+A�+A�-A�-A�(�A�&�A�&�A�$�A� �A��A��A��A��A��A��A��A�oA�VA�JA�VA�bA�VA�JA�%A�A�A�A�A�A�  A�  A�  A�A�A�A�A�  A���A���A�  A�A�  A���A���A���A���A���A���A���A��A��A��A��A��A��A��A��mA��mA��mA��`A��`A��HA��/A��
A���A���A���A�FAA�A�`BA�E�A�-A�VA���A��A��;A���A�ƨA��jA��jA��^A��^A��FA��A���A���A���A홚A핁A�uA�\A�PA�\A�\A�7A�+A�|�A�|�A�|�A�|�A�t�A�l�A�jA�l�A�jA�ffA�bNA�ZA�I�A�&�A��#A�dZA�G�A�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   A���A���A�  A�  A��A��A�A��A�hA�ZA��A��7A��A�|�A�p�A�p�A�n�A�M�A�1A�RA�A�ZA�5?A�(�A�$�A�JA���A��`A�1A�+A��A���A�n�A�  A�`BA�x�A�dZAʍPA�=qAǧ�AƟ�AżjAĝ�AÛ�A�E�A�p�A�A�~�A�`BA���A�K�A��`A�ƨA�5?A�{A�O�A���A��+A��PA�S�A�oA��+A�A�bNA��
A���A�$�A���A��#A��
A���A��A�G�A�E�A���A�p�A�dZA��FA��PA��#A��A�  A��/A���A���A�bNA��!A�1'A�?}A��
A�A�ZA���A�O�A��7A��9A�?}A�M�A��A�ĜA�$�A�jA��\A�ffA��RA�jA�mA��A~jA|��A{�PAz~�AydZAx-AvM�Au�Au&�At�+As��Ar�Ap��AoG�An$�Al��Al5?Ak&�Ai�FAh1'Ag;dAf��Af~�Af^5AeC�AdZAd$�Act�Ab(�Aa`BA_�#A^�A^(�A]�A\��A[t�AZVAY`BAWAVv�AUdZATĜAT(�AS\)ARbNAQO�APȴAO�^AOAN�AMoAL�AKAJ��AJbAI"�AHE�AF��AF�AD�jAC�ABr�AAO�A@  A>�RA=�A=33A<-A;p�A:�A9x�A8�DA7�A6�jA5�TA4�A3�A3�A2n�A1��A0��A/��A/l�A.�`A.�A,��A,bNA+�-A*��A)�#A)|�A)
=A(bNA(5?A'�A&��A&1A%�
A%`BA$��A$r�A#�;A#S�A"��A!�A!�A �uA�AC�AĜA�+A1'AO�A��A�;A|�A
=A�+A �AAS�A�A�`A�\A�A�wA�A��AffA{A��A�7A�AA�A��A`BA�HAQ�A��A33A"�A�\A�-A?}Av�A��A%An�A{A��A
��A
VA	��A	G�AQ�A�^A7LA�!AVA  A��A"�A�AJA��A;dA~�A(�A�^AO�A �jA ~�A E�@��@��+@���@��9@�1@�\)@��y@���@�ff@�O�@�j@��@���@���@��@��m@�dZ@��@��y@�5?@�hs@�@�b@��@�ff@�@�@�7L@�D@�P@�R@��#@�?}@�@�|�@��@�\@�5?@噚@�9@�A�@�b@�w@�dZ@�+@�+@��@�Ĝ@�(�@�S�@���@ޟ�@ޟ�@ݲ-@ܬ@�b@�(�@��
@�"�@�~�@�@�G�@��`@��
@�
=@�ff@ա�@��@�bN@�\)@�ȴ@�@�x�@��`@Гu@�(�@Ϯ@���@�-@͙�@�7L@��@��@˥�@�33@�ȴ@�M�@��@ɑh@�/@�z�@�  @�l�@�"�@��@�V@ř�@�G�@���@�Ĝ@ēu@�Q�@�1@î@�S�@�33@�ȴ@�v�@�=q@��@��h@���@��@�t�@��H@�5?@���@�X@���@��9@�1'@��;@���@�C�@��H@��+@�M�@��T@�p�@�&�@���@��u@�Z@�  @��@�"�@��R@�=q@�J@��T@�X@�Ĝ@�j@�(�@�  @��@�l�@�
=@���@�^5@���@��^@��7@�G�@���@��@�I�@��;@�t�@�"�@���@�ff@�@���@�O�@�%@��@�Q�@�1@���@�33@��y@�^5@���@�G�@�Ĝ@�Z@�1@��P@�S�@�;d@�+@�@��!@�ff@�5?@�{@��@���@�X@��`@���@��@�j@�A�@�(�@�b@��w@�|�@�K�@�o@�
=@���@���@�n�@�=q@��@��-@��7@�`B@�7L@��@���@���@��D@�Q�@�A�@��@��w@�l�@�;d@��@��!@���@�n�@�5?@��@��^@�X@�V@��/@���@�Q�@��
@�t�@���@��H@���@�^5@�=q@�{@�@���@��7@�x�@�?}@�V@���@��/@��@��@�Q�@� �@��m@��P@�\)@�+@���@���@�~�@�=q@�@��T@��^@��@�?}@��@��9@��@�bN@�9X@�b@��m@���@��P@�l�@�33@�"�@��@�@��H@�ȴ@���@�v�@�ff@�V@�5?@�{@���@��T@���@���@�@���@��@�hs@�`B@�?}@���@��`@�Ĝ@��j@��@��D@�j@�Z@�9X@�9X@��@�  @���@��;@�ƨ@��@���@���@��@�\)@�+@�
=@�@���@��@��y@���@�ȴ@���@��!@���@��\@�n�@�V@�M�@�E�@�5?@�$�@���@��#@�@��-@���@��7@��@�x�@�hs@�X@�?}@�7L@�/@��@�V@���@���@��/@�Ĝ@��9@��@��@���@��u@��@��@�r�@�j@�bN@�Z@�A�@�9X@�1'@� �@��@�b@�  @���@���@��@��m@���@��w@��w@��w@��F@���@���@��@��@�|�@�l�@�dZ@�\)@�K�@�C�@�C�@�;d@�"�@��@��@�o@�
=@�@��@��y@��H@��H@��@���@�ȴ@�ȴ@���@��R@��!@��!@���@���@���@���@���@��\@��+@��+@�~�@�v�@�n�@�ff@�ff@�^5@�V@�V@�M�@�=q@�=q@�5?@�5?@�5?@�-@�-@�$�@�$�@��@��@��@�{@�J@�@�@���@���@��@��@��@��T@��#@��#@���@���@�@�@��^@��^@��^@��-@���@���@���@���@���@���@���@���@���@���@��h@��h@��h@��h@��7@��7@��7@��@��@��@��@�x�@�x�@�x�@�hs@�hs@�`B@�`B@�`B@�X@�X@�X@�X@�O�@�O�@�G�@�G�@�G�@�?}@�?}@�?}@�7L@�7L@�/@�/@�/@�&�@�&�@�&�@�&�@�&�@��@��@��@��@��@��@��@��@��@�V@�V@�V@�V@�V@�V@�%@�%@�%@�%@���@���@���@���@���@���@���@���@��@��@��@��@��@��@��@��`@��`@��`@��`@��`@��`@��`@��/@��`@��/@��/@��/@��/@��/@��/@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��j@��j@��j@��j@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��9@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@��j@�Ĝ@��j@�Ĝ@��j@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@��j@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@��j@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@���@���@���@���@���@���@���@���@���@���@���@���@���A���A���A���A���A���A���A���A�  A���A���A���A���A�A�A�A���A���A���A���A�A�VA�VA�JA�1A�A���A���A���A���A�A�  A���A���A���A���A��A���A���A��A��A��A��A���A���A��A��A��A���A���A��A��A��A��A��A��A��A�ƨA��A�9A�A�-A�!A�!A�-A�-A�!A�!A�A��A�A��A�A�A�A��A��A�hA�DA�7A�7A�7A�7A�PA�\A�\A�\A�uA�A�A�A�A�A�A�A�A�PA�$�A�A�G�A�"�A� �A��A�
=A��;A���A�ĜA��A�A�A�A�uA��\A�hA�hA�hA��\A��DA��7A��+A��+A��7A��7A��7A��+A��A��A�~�A��A��A��A��A��A��+A��7A��DA��DA��7A��+A��7A��DA��7A��A�|�A�x�A�v�A�z�A�|�A�z�A�x�A�|�A��A��A��A�|�A�|�A�|�A�|�A�|�A�z�A�x�A�v�A�v�A�v�A�v�A�t�A�r�A�r�A�p�A�p�A�r�A�p�A�p�A�n�A�l�A�l�A�p�A�p�A�p�A�n�A�ffA�ffA�ffA�hsA�jA�jA�l�A�l�A�r�A�t�A�v�A�v�A�v�A�x�A�x�A�|�A��A��A��A��A��+A�~�A�r�A�n�A�jA�hsA�dZA�ffA�bNA�^5A�ZA�XA�XA�XA�XA�XA�S�A�Q�A�Q�A�Q�A�S�A�S�A�O�A�I�A�E�A�A�A�A�A�A�A�A�A�?}A�;dA�;dA�9XA�9XA�5?A�+A�$�A��A�JA�  A���A��A��A��;A��A���A���A�ȴA�A�A�A�A�A���A�wA�^A�^A�^A�jA�RA�!A��A��A��AA�uA�DA�7A�A�x�A�t�A�r�A�p�A�r�A�t�A�v�A�t�A�n�A�jA�jA�jA�jA�l�A�hsA�bNA�^5A�ZA�XA�VA�VA�Q�A�O�A�O�A�M�A�K�A�E�A�A�A�A�A�?}A�A�A�?}A�;dA�9XA�7LA�5?A�33A�1'A�1'A�/A�+A�-A�-A�+A�(�A�&�A�&�A�(�A�+A�+A�(�A�&�A�$�A�(�A�+A�&�A�&�A�(�A�+A�+A�+A�(�A�(�A�+A�+A�-A�-A�(�A�&�A�&�A�$�A� �A��A��A��A��A��A��A��A�oA�VA�JA�VA�bA�VA�JA�%A�A�A�A�A�A�  A�  A�  A�A�A�A�A�  A���A���A�  A�A�  A���A���A���A���A���A���A���A��A��A��A��A��A��A��A��mA��mA��mA��`A��`A��HA��/A��
A���A���A���A�FAA�A�`BA�E�A�-A�VA���A��A��;A���A�ƨA��jA��jA��^A��^A��FA��A���A���A���A홚A핁A�uA�\A�PA�\A�\A�7A�+A�|�A�|�A�|�A�|�A�t�A�l�A�jA�l�A�jA�ffA�bNA�ZA�I�A�&�A��#A�dZA�G�A�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��B��B��B��B  B��BB+BDB�B)�B.B0!B-B(�B)�B,B.B0!B2-B49B5?BD�BA�BB�B��B��B�oB��B��B��B�\B�JB�oB�bB�JB�B~�Bp�B_;BZB^5B�9B�-B��B�hB{�Bz�B}�B�%B��B�3B�FB��B�`B�fB�B��B�B��B��B%B%BB1BB��B��B��B�B�5B�B��BÖB�wB�3B��B��B�DBw�BffBL�B;dB33B#�BPB  B��B�B�#B��BĜB�?B��B��B�VB~�Bk�BZBS�BL�BF�B>wB0!B �B�B\BB�B�yB�NB�)B��BȴB�RB�B��B�uB�1B�Bt�BbNB[#BQ�BP�BM�BI�B;dB7LB5?B'�B�B\B%B��B��B�B�sB�
B��B��B�9B��B��B��B�oB�=B|�Bw�Bo�BgmB`BBS�BO�BH�B@�B7LB.B(�B�BbBB��B�B�TB�/B��B��B�qB�9B�B��B��B�hB�JB�Bz�Bp�BiyBaHBZBR�BK�BD�B>wB9XB49B)�B#�B�B�BJB1B%B��B��B��B��B�B�sB�fB�;B�5B�B��B��BɺB��B�jB�LB�3B�B�B��B��B��B��B�uB�bB�JB�1B�%B�B�B� B}�Bz�Bw�Bt�Bq�Bl�BiyBgmBffBaHB\)BXBVBQ�BN�BJ�BD�BD�BB�B:^B7LB33B/B)�B%�B"�B�B�B�B{BbB	7B%BB��B��B��B��B��B�B�B�B�yB�`B�NB�BB�5B�#B�B�B�
B��B��B��B��B��BɺBȴBȴBǮBĜBB��B�wB�dB�XB�LB�?B�^B�XB�LB�?B�3B�!B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�hB�hB�oB�hB�\B�VB�hB�oB�hB�bB�hB�\B�\B�\B�VB�PB�JB�=B�DB�7B�1B�%B�%B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�%B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�+B�%B�+B�%B�%B�%B�+B�+B�+B�%B�%B�B�B�B�%B�%B�%B�%B�%B�%B�1B�1B�1B�1B�1B�1B�1B�1B�1B�7B�7B�7B�7B�=B�7B�=B�=B�=B�=B�=B�=B�DB�DB�DB�DB�JB�JB�JB�JB�PB�PB�PB�PB�VB�VB�VB�VB�\B�\B�\B�\B�\B�bB�bB�bB�hB�hB�hB�oB�oB�uB�{B�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�!B�!B�!B�!B�!B�!B�!B�'B�'B�'B�'B�'B�'B�-B�-B�-B�-B�-B�-B�-B�-B�3B�3B�3B�3B�3B�3B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�?B�?B�?B�?B�?B�?B�?B�?B�FB�FB�FB�FB�FB�FB�FB�FB�FB�FB�FB�FB�LB�LB�FB�LB�LB�LB�LB�LB�LB�LB�RB�LB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�RB�XB�XB�XB�XB�XB�XB�XB�XB�XB�XB�XB�XB�XB�^B�XB�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�^B�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�jB�jB�dB�jB�jB�jB�jB�jB�jB�jB�jB�jB�jB�jB�jB�jB�jB�jB�jB�jB�jB�jB�jB�jB�jB�jB�jB�jB�jB�jB�jB�qB�qB�jB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�wB�qB�qB�wB�qB�qB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�wB�}B�wB�}B�wB�wB�wB�wB�wB�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B�}B��B�}B�}B�}B��B��B�}B��B��B��B��B��B��B�}B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B
=B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B�B	7B�B��B��B��B+B��B+BB	7B��B��B��B  B  B��B��B��B��B��B��B��B��B��B��B��B��B  B  B  B��B��B��B��BBBBBBBBBBBBBBBBBBB%B%B+B1B	7B1B1B+B1B	7B	7B	7B	7B	7B1B	7B	7B
=BDB
=B	7B
=BDBPBVBPBPBPBVBbBoBhBhBoB�B�B�B�B�B�B�B�B!�B!�B#�B"�B"�B#�B&�B)�B(�B1'B/B+B,B-B,B+B,B,B,B,B,B+B+B+B+B,B,B,B,B,B-B/B1'B2-B1'B1'B1'B2-B33B33B33B1'B33B5?B49B49B49B0!B.B-B-B/B,B+B+B,B+B+B+B,B-B-B.B/B-B-B,B.B-B/B+B,B+B,B+B)�B)�B'�B%�B&�B%�B%�B$�B&�B'�B+B)�B(�B'�B'�B'�B)�B,B,B)�B)�B(�B)�B+B,B+B)�B)�B+B+B+B+B)�B)�B+B,B,B,B,B+B+B+B-B.B.B-B.B.B.B-B-B-B.B.B/B-B-B/B/B.B.B.B/B0!B0!B/B/B/B0!B0!B1'B1'B0!B/B/B/B0!B0!B0!B/B1'B1'B1'B1'B1'B0!B1'B2-B33B33B33B33B33B33B49B49B49B49B33B33B33B49B5?B5?B5?B49B5?B5?B6FB6FB5?B49B5?B5?B6FB6FB6FB5?B5?B5?B6FB6FB6FB5?B5?B49B5?B6FB6FB5?B49B5?B<jB>wB@�BD�BC�BD�BH�BG�BJ�BG�BG�BH�BH�BE�BE�BC�BD�BF�BE�BB�BC�BE�BC�BC�BB�BC�B@�B@�BB�BB�BA�B?}B>wB=qB@�BA�B<jB;dB;dB=qB;dB<jB=qBA�BQ�BC�BB�BE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   B�B�B�B�B�B�B�B�B�B$�B�B�B�B$�B(�B9XBH�BL�BO�BK�BG�BH�BI�BK�BN�BO�BR�BW
Be`Bk�B�hB>wB��B��B�jB��B�wB�9B�'B�?B�3B�B��B��B��B�B~�B|�B�B�B�jB�XB��B��B��B�BÖB��B�B�BDB	7B�B�B{B�B!�B,B)�B'�B.B&�B!�B�B�BbB  B��B�B�`B�NB�
BǮB�wB�!B��B�=Bo�B[#BW
BH�B.B �B�B\B��B�B�fB�
BȴB�dB�'B��B�PBx�Bs�Bk�BhsB`BBP�BA�B6FB0!B%�BVB	7BB��B��B�yB�B��B�wB�3B��B��B��B�By�Bo�Bn�Bm�BiyBYBVBVBG�B>wB/B$�B�B�BbB1B��B�B�BB��BĜB�wB�RB�-B��B��B��B�VB�+B� Bq�Bn�BhsB_;BW
BL�BI�B9XB0!B%�B�B\BB��B�B�BB�/B��B��BÖB�XB�!B�B��B��B�bB�7B� Bx�Bq�BjBbNB\)BXBS�BH�BB�B=qB6FB)�B%�B$�B�B�B�BuB1B%BB��B��B��B�B�B�sB�;B�B�B��B��BɺBƨBB�jB�?B�'B�B��B��B��B��B��B��B��B��B�{B�oB�\B�=B�%B�B�B� By�Bu�Bs�Bo�Bm�BhsBaHBbNBaHBXBVBQ�BM�BG�BC�B@�B=qB9XB5?B33B/B&�B#�B �B�B�B�B�BhBhBJB1B1BB  B��B��B��B��B��B��B�B�B�B�B�sB�fB�`B�fB�`B�HB�BB�;B�)B�B�B��B��B�B�
B��B��B��B��B��BɺBɺB��BȴBǮBƨBÖBÖBĜBB��B��B�wB��B�jB�jB�dB�dB�XB�^B�^B�XB�9B�9B�!B�B�B�!B�B�B��B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�'B�'B�'B�-B�-B�-B�-B�-B�3B�3B�3B�3B�3B�9B�9B�?B�?B�?B�?B�?B�?B�?B�FB�FB�FB�?B�FB�LB�LB�LB�LB�RB�RB�RB�RB�RB�XB�RB�XB�XB�RB�XB�XB�dB�^B�^B�dB�dB�dB�dB�jB�dB�qB�qB�qB�qB�qB�wB�}B�}B��B��B��B��B��B��B��B��B��B��BBBBBBÖBÖBÖBÖBĜBĜBĜBŢBŢBŢBƨBƨBƨBƨBƨBǮBȴBȴBȴBȴBȴBɺBɺBɺBɺBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B�B��B�B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
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
B�
B�
B�
B�
B�
B�
B�
B�
B�B�B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�B�#B�B�B�B�B�B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�)B�#B�#B�#B�)B�)B�#B�)B�)B�)B�)B�)B�)B�#B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B'�B�BuB�B�B�B{B�B{B�B�B�B�B{B�B�B�B�B{B{B�B�B�B�B�B�B�B{B�B�B{B�BuBuB{B{BhBoB{B�B8RB&�B6FB�B�B�B$�B�B$�B �B&�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B!�B!�B �B �B"�B"�B"�B!�B�B!�B"�B"�B#�B#�B$�B%�B&�B%�B%�B$�B%�B&�B&�B&�B&�B&�B%�B&�B&�B'�B(�B'�B&�B'�B(�B+B,B+B+B+B,B.B0!B/B/B0!B49B5?B:^B;dB;dB<jB<jB=qB?}B?}BA�B@�B@�BA�BD�BG�BF�BN�BL�BH�BI�BJ�BI�BH�BI�BI�BI�BI�BI�BH�BH�BH�BH�BI�BI�BI�BI�BI�BJ�BL�BN�BO�BN�BN�BN�BO�BP�BP�BP�BN�BP�BR�BQ�BQ�BQ�BM�BK�BJ�BJ�BL�BI�BH�BH�BI�BH�BH�BH�BI�BJ�BJ�BK�BL�BJ�BJ�BI�BK�BJ�BL�BH�BI�BH�BI�BH�BG�BG�BE�BC�BD�BC�BC�BB�BD�BE�BH�BG�BF�BE�BE�BE�BG�BI�BI�BG�BG�BF�BG�BH�BI�BH�BG�BG�BH�BH�BH�BH�BG�BG�BH�BI�BI�BI�BI�BH�BH�BH�BJ�BK�BK�BJ�BK�BK�BK�BJ�BJ�BJ�BK�BK�BL�BJ�BJ�BL�BL�BK�BK�BK�BL�BM�BM�BL�BL�BL�BM�BM�BN�BN�BM�BL�BL�BL�BM�BM�BM�BL�BN�BN�BN�BN�BN�BM�BN�BO�BP�BP�BP�BP�BP�BP�BQ�BQ�BQ�BQ�BP�BP�BP�BQ�BR�BR�BR�BQ�BR�BR�BS�BS�BR�BQ�BR�BR�BS�BS�BS�BR�BR�BR�BS�BS�BS�BR�BR�BQ�BR�BS�BS�BR�BQ�BR�BZB\)B^5BbNBaHBbNBffBe`BhsBe`Be`BffBffBcTBcTBaHBbNBdZBcTB`BBaHBcTBaHBaHB`BBaHB^5B^5B`BB`BB_;B]/B\)B[#B^5B_;BZBYBYB[#BYBZB[#B_;Bo�BaHB`BBcTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <#�*<#��<#�<#�N<#��<%�!<$��<%�<,.<W��<'��<#�J<#��<#��<#�l<#�{<$
�<$�7<%S�<$�<$6�<$%<#��<#�<#��<#��<$�<.�X<)w�<x�=H8="��<�&o<�޲<8}�<c�/<U�<F7e<L��<5SL<3��<7><6�}<{�<]U|<F%d<IA<%�<M��<A\G<*B�<hp<P�<=�<Rf<R��<<�'<3*<%�L<A�_<M�<3��<B�
<*w<2�x<0�t<P��<QX<<��<E݃<Q:0<2p<<5�1<C,|<L2�<<l�<2C�<:	T<- 6<0�W<C��<;�<5��<KN�<J��<Ti�<D�<<6�.<)_u<>N9<I��<*5y<,�<5�K<2�<){�<2�E<1Q�<5��<*�&</��<;,T<9>8</��<&�<(j�<$�<0T�<0�I<+�<+Q]<*B�<.<4��<%.+<'�<&9�<(r_<1��<.�!<0�i<+r9<+��<(j<+�</��</<)��<&\<$v<$�<+�<(F.<$3U<&�/<-��<(r_<1�k<)SQ<&�z<&�}<'�Q<.O:<*a<+�<4��<+��<,�y<&]p<%�@<'G�<*��<*A<&/<+_j<&�%<*��<)W[<%<'�Q<*��<'F<+��<'��<1�k<(<+�</[0<*�<+��<4��<,l<&�A<'��<*�<)��<)Ɩ<*��<(�\<&�%<+_j<'��<(��<*5y<)7,<'�-<(j<(y�<'�.<%�n<%�!<'�U<+B<&y<'��<+�X<'��<$�<%$<&?><$
�<$��<+,"<'�<$=<%2?<%it<$�<&)�<&<&7"<(��<(�<%{@<&Z�<&��<%{@<$t <$��<(7�<&�8<'hA<%b<%,#<%�`<%�<$�j<%2?<$8�<$'<$��<%<$��<$_�<%��<%��<$��<$k�<$y�<&��<&�/<%F<%(<%��<%�n<&��<$�(<#��<&s�<(��<%{@<'�O<&��<'��<&4p<$ѩ<%@�<&��<&W�<$��<&�a<)۟<&v�<%�@<%y<$�<$�X<$��<%�<$A�<(��<%b<%^�<'�.<$�q<%:{<$��<%��<$MO<$:�<$�b<''�<%I<%
�<$��<$�<$3U<#��<$<<&)�<% <$Gd<%t�<&Z�<%'<&,f<$F9<$��<#�<$�2<%:<$�1<$t <%I<$��<$��<#�Q<#�a<$�1<%ȧ<$�k<% �<$��<$��<&W�<$}<$P�<$�<$��<$�k<$4e<#�<$v<$.<#�	<$�b<%e<%S<$�<%.+<$W<#ޫ<#�<%:{<%��<$y�<#�0<$	<$�<$�Q<$k�<$�B<$1:<%�<$��<$�3<$�7<$aD<$�1<%�<$g�<$�7<$ub<$f�<$
�<$"2<$U�<%@�<$�<$q@<$�<$
�<$�.<$Gd<$/%<$'<$L<$�<$�<$'<$��<$P�<$_�<#��<#�"<$�B<$��<$�<$�<#�"<#�<#�<#��<$f<$�<#��<$$<$	�<#��<$�<$k<$<<%�y<$R'<$v�<$��<$N�<$�<$"2<#��<$O�<$a<#�g<$�<$$<$�<#�(<$ K<$/%<$�<$ �<#��<#��<$a<$=<$+<$.<$8�<#�!<#�l<$_�<$o�<$�<#��<#�!<$�<#�Q<$<$/<$%<$�<#�H<#�<#�g<$�<$�<$�<$)
<$%<$
�<$G<$)
<$Z<$f<$	<$p<$�<$f<$<<$<<$�<$p<$r�<$Z�<$c�<$_�<$$<$�<$T�<#�<#ۮ<#��<#�<$<<#��<#�<#�^<#��<#��<$ <$2G<$�<#�l<#ڑ<#�&<#�8<#��<#��<#�Q<#�<#�<#�c<#�<#�<#�!<#�<$
�<#��<#�<#�<#�<#��<#�+<#�<#�	<#�<#��<#�&<$�<$<<#�<#��<#��<#�l<#�<#�"<#��<$�<$G<$�<#�<#�<$�<$A�<$�<$A�<#ޫ<#�W<#�<#��<#��<#��<#�&<#�<#��<#�5<#�M<#��<#�8<#�<#�l<#�<#�<#�W<$v<#�!<#�<#�4<#�<#�)<#�H<#�N<#ߜ<#�&<#��<#�	<$�<#�"<#�<#��<#�&<#��<#�&<#��<#�+<#��<#��<#��<#��<#��<#��<#ܯ<#�<#�e<#��<#�<#�<#��<#�l<#�r<#؄<#�{<#ף<#��<#�<#ۮ<#��<#�E<#�)<#�+<#��<#��<#�<#�J<#ߜ<#�D<#ޫ<#�<#�^<#��<#׎<#��<#�l<#��<#ף<#׎<#�8<#�U<#�<#�<#ף<#�{<#�{<#׎<#��<#ף<#��<#�<#�o<#ٛ<#��<#ڑ<#�{<#׎<#��<#��<#��<#��<#�+<#�o<#�D<#��<#ף<#ף<#�o<#�<#�r<#׎<#׺<#ٛ<#��<#ا<#ף<#��<#�*<#��<#׎<#�<#ף<#�<#ٛ<#�<#ٛ<#�i<#��<#ף<#�r<#ף<#��<#��<#׎<#��<#��<#ף<#�
<#��<#��<#�l<#ا<#�<#�<#׎<#��<#ף<#ا<#�
<#׎<#�<#׺<#׺<#��<#�0<#�<#�X<#ڑ<#׺<#�<#׺<#׺<#�{<#ا<#׺<#׎<#�<#�I<#׺<#�{<#�<#׺<#�<#�X<#�<#�i<#�
<#׎<#�<#�i<#��<#ף<#�<#׺<#ף<#׎<#׺<#�<#��<#�i<#�<#ף<#�D<#�<#ף<#�<#�<#�i<#�<#�<#�<#׎<#�
<#�
<#׎<#׎<#�{<#�
<#�i<#�
<#׎<#ף<#�<#ף<#ף<#�<#��<#�<#�X<#�<#׺<#�<#�
<#ף<#ף<#�
<#�
<#ף<#�<#�<<#�<#�<#�<#�
<#�{<#�<#�
<#�<#ף<#�<#�
<#�{<#�<#�<#�<#�X<#�<#�<#�<#�<#�{<#�
<#�<#�X<#�
<#�<#�
<#�{<#�<#ף<#�<#�<#�<#�<#�<#�X<#�<#׺<#�<#�<#�X<#�<#�
<#�<#�<#�{<#�<#�
<#�<#�<#�<#�{<#�
<#�<#�i<#�<#�<#�<#�<#�<#׎<#�
<#�<#�<#�X<#�
<#�
<#׎<#�<#�
<#�<#�<#׺<#�
<#�
<#�<#�
<#�<#�
<#�{<#�<#�<#�<#�<#�<#�&<#�I<#�&<#�{<#�
<#�<#�<#�<#�<#�i<#�<#�<#�X<#�
<#�<#�<#�
<#�
<#�<#�<#�<#�<#�
<#�
<#�
<#�<#��<#�
<#�
<#�
<#�<#�
<#�
<#�<#�
<#�i<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�<#�
<#�<#�<#�<#�<#�
<#�
<#�<#�<#�<#�i<#�
<#�
<#�
<#�<#�
<#�
<#�<#�<#�<#�
<#�
<#�
<#�<#�<#�<#�<#�<#�i<#�<#�<#�<#�
<#�<#�<#�<#�
<#�<<#�<#�<#�<#�
<#�<#�
<#�
<#�<#�X<#�i<#�<#�
<#�<#�
<#�<#�
<#�<#�<#�<#�<#�
<#�<#�
<#�<#�
<#�
<#�<#�<#�<#ף<#�<#�
<#�<#�<#�<#�<#�<#�
<#�<#�<#�<#�<#�
<#�{<#�i<#�i<#�X<#׎<#�
<#�
<#�<#�<#�<#�<#�
<#�<#�<#�<#�
<#�<#�
<#�<#�
<#�<#�<#�<#�<#�
<#�X<#׎<#�<#�<#�<#�<#�<#�
<#�<#�
<#�X<#�X<#�<#�<#�
<#�<#�<#�<#�<#�<#�<#�<#�<#�
<#�<#�<#�<#�i<#�<#�
<#�
<#�<#�<#�
<#�<#�<#�i<#�<#�<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                          None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1.0007(+/-0), vertically averaged dS =0.028(+/-0.001), Map Scales:[x=4,2; y=2,1].                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1.0007(+/-0), vertically averaged dS =0.028(+/-0.001), Map Scales:[x=4,2; y=2,1].                                                                                                                                                                        SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 366.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 366.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                           202209190000002022091900000020220919000000202209190000002022091900000020220919000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019122018005820191220180058QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019122018005820191220180058QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2021111800000020211118000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOI    ARSQ    WHQC    V0.5                                                                                                                                    20211122000000              CF                                      G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2022091400000020220914000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     2022091900000020220919000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                