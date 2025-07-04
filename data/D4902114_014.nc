CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92018-11-06T01:24:35Z creation; 2023-02-24T14:26:37Z DMQC;      
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
_FillValue                 �  \<   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  d    PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �$   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ʴ   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  Ҙ   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �(   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 9,   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � A   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � `�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � h�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   �t   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   �t   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   �t   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T �t   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �h   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20181106012435  20230224092637  4902114 4902114 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL                  AA  AOAO6720                            6720                            2C  2C  DD  S2A                             S2A                             7349                            7349                            SBE602 ARM_v2.0_xmsg_ve         SBE602 ARM_v2.0_xmsg_ve         854 854 @����ح�@����ح�11  @����z`@����z`@?&r2L�f@?&r2L�f�P�Jb#��P�Jb#�11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�\)?��H@:�H@}p�@��R@�G�@�p�@�p�A�RA"�\A@  A`  A\)A��A�  A�Q�A��A�\)A߮A�A��B  B(�B  B   B((�B/�
B7�B?�BG�BO�
BX  B`(�Bh  Bp  Bx  B�  B��B��
B�{B�  B��B�  B�{B�{B�{B�  B��B��B��
B��
B�  B�{B��B��B��B��
B�  B�{B�  B�  B�  B�(�B�(�B�{B�{B��B��B��C
=C{C
=C��C	�C  C�C{C{C{C{C�C  C�C��C   C"
=C${C&  C'�C)��C+��C.  C0
=C2
=C4
=C6
=C8{C:{C<
=C>
=C@  CA��CC�CE��CH  CI�CL  CN{CP  CQ�CS��CV  CX  CZ  C\  C^
=C`  Cb  Cd
=Cf
=Ch
=Cj
=Cl{Cn  Cp  Cr{Ct{Cv
=Cw��Cy�C|  C~{C�  C�  C�  C�C�C�C�  C�  C���C���C�C�  C���C���C���C���C���C�  C���C���C�  C�C�
=C�C���C���C�  C���C���C�  C���C���C�C�C�  C���C���C���C�  C�C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�  C���C���C�C�  C�  C�
=C�C���C�  C�C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C���C���C�  C���C���C�  C���C���C�  C�C�  C���C���C�C�C�
=C�C�  C�C�
=C�C�  C���C���C�  C�C�  C���C�  C���C���C���C���C���C���C���C���C�  C�C�  C�  C�  C�  C���C�  C�C���C���C�  C���C���C�  C�
=C�C���C���D z�D ��DxRD�RD}qDD�D�D�DD��D  D� D�D�DD� D��D	}qD	�qD
� D  D� D�qD}qD�qD��DD�DD��D�qDz�D  D�D  D� D  D��D  D� D��Dz�D�qD}qD�qD}qD�qD}qD��Dz�D  D�D�D� D�D��D  D� D�D�D  D}qD��D xRD!  D!��D"�D"� D#�D#�D$�D$��D%�D%� D%�qD&� D'�D'}qD'��D(� D)D)� D)��D*}qD+  D+z�D,  D,�D-D-��D.�D.� D.�RD/z�D/�qD0� D1  D1��D2�D2}qD2��D3� D3�qD4}qD4�qD5}qD6D6��D7  D7� D8  D8� D8�qD9� D:�D:��D:��D;� D<D<��D=  D=z�D>  D>��D?D?��D@  D@}qD@��DAxRDA�qDB�DCDC�DDDD�DEDE��DF�DF� DF�qDG}qDG�qDHz�DI  DI�DJ�DJ� DJ�qDKz�DK�RDLz�DL�qDMz�DM��DN}qDN�qDOz�DP  DP� DQ  DQ�DR  DR}qDS�DS}qDS��DTz�DT��DU� DV�DV�DW  DW� DXDX��DYDY��DZ  DZ}qD[  D[� D[�qD\z�D\�qD]� D]�qD^� D_�D_��D`  D`z�D`�qDa� Db  Dbz�Db�qDc}qDc�qDd��De�De�Df�Df��Dg  Dg��DhDh�Di�Di��Dj  Dj}qDk�Dk}qDk�qDl� Dm  Dm��Dm�qDn� Do�Do��Dp�Dp}qDq  Dq�Dr  Dr}qDr��Dsz�Ds��Dtz�Dt��DuxRDu��Dv� DwDw��Dx  Dx��Dy�Dy��Dz�Dz��Dz�qD{z�D{��D|� D}D}��D~  D~}qD~��Dz�D�  D�B�D��HD�� D���D�=qD�}qD��qD���D�>�D�� D�� D�HD�AHD�~�D��qD���D�@ D���D��HD�HD�@ D�� D�D�HD�>�D�~�D��HD���D�@ D���D��HD�  D�@ D�� D�� D�  D�>�D��HD�D�  D�@ D�~�D���D�  D�AHD�~�D��qD�  D�B�D�� D���D�  D�B�D��HD�� D��D�@ D�~�D���D��qD�@ D�~�D��qD�HD�>�D�~�D��HD�  D�>�D��HD��HD�  D�AHD��HD��HD�  D�@ D��HD��HD�HD�@ D�~�D��qD�HD�@ D�~�D��HD��D�AHD�~�D��HD�  D�>�D�~�D��qD�HD�B�D�� D�� D���D�=qD�� D��HD��D�AHD���D�D�  D�=qD�� D�D�  D�>�D��HD�D�  D�<)D�}qD�� D��D�AHD�� D�D�  D�=qD�� D���D��qD�@ D�~�D��qD�  D�B�D�� D��)D��)D�=qD��HD��HD�HD�@ D�~�D���D���D�>�D�}qD��HD�HD�@ D�� D�� D�  D�=qD�~�D�� D�  D�@ D�� D�D�  D�AHD���D�� D��qD�>�D��HD��qD���D�@ D�}qD���D���D�>�D���D��HD���D�@ D��HD���D��qD�@ D��HD�� D�HD�B�D�~�D���D�  D�AHD��HD���D�HD�@ D�~�D���D�HD�AHD�~�D�� D�  D�>�D��HD��HD��D�@ D�}qD��qD�  D�@ D�� D���D���D�AHD��HD��HD�HD�AHD��HD��qD���D�>�D�� D�� D�  D�@ D�}qD���D�  D�AHD���D�� D�  D�AHD�� D�� D�  D�>�D�}qD���D�  D�>�D�}qD�� D�HD�@ D�~�D��qD��)D�<)D�� D�D��D�B�D�� D�� D�HD�AHD��HD��HD�  D�=qD�~�D��HD��D�AHD�~�D�� D�HD�B�DÀ DýqD�  D�>�D�}qD�� D��D�@ D�~�D�� D�HD�AHDƁHD��HD�  D�@ Dǀ D�D�HD�@ D�~�DȽqD���D�@ DɁHD�� D���D�@ D�~�Dʾ�D�  D�AHDˁHD�D�  D�=qD̀ D̾�D��qD�@ D́HD�� D���D�@ D�~�DνqD�HD�@ D�~�D��HD�  D�@ D�~�DнqD�  D�@ DсHD�� D�HD�AHDҀ D�� D���D�@ DӀ DӾ�D��D�AHDԁHD��HD�  D�@ DՀ D��HD���D�@ D�~�D־�D�  D�@ D׀ D�� D�HD�@ D�~�D�� D�HD�>�Dـ D��HD�HD�AHD�~�Dھ�D�HD�AHD�~�D��HD�HD�>�D�~�D�� D�  D�AHD�~�D�� D�  D�=qD�~�D޾�D��)D�>�D߁HD߾�D���D�@ D�}qDྸD�HD�>�D�}qD�� D��D�@ D�~�D�� D�HD�@ D�}qD㾸D�HD�@ D�}qD侸D�  D�>�D�}qD徸D�HD�@ D�~�D�)D���D�AHD�~�D��HD��D�AHD� D�� D���D�=qD�}qD�qD��)D�<)D� D�� D�  D�AHD� D�� D�HD�AHD�HD�� D���D�=qD�~�D���D�  D�@ D�HD�D��D�@ D�|)D�)D�  D�AHD�� D�� D���D�>�D� D�D�  D�AHD�HD�D�  D�B�D�HD�D��qD�@ D�HD�� D�  D�AHD�� D��HD�HD�>�D�� D��HD�  D�>�D�� D��HD���D�>�D�� D���D�  D�B�D��HD�� D���D�>�D�� D�� D�HD�33?W
=?�\)?�33?��?��H@\)@!G�@333@E�@W
=@h��@}p�@��@���@��H@��@�{@�
=@�G�@˅@�z�@�p�@�ff@��@�Q�A ��A�A��A��A��A�A��A��A ��A$z�A(��A,��A0��A4z�A8Q�A<(�A@  AC33AG�AK�AN�RAS33AW
=AZ�HA^{Aa�AeAi��Amp�AqG�Atz�AxQ�A|(�A\)A���A�33A��A��RA���A�=qA��
A��A�
=A���A�=qA��A�p�A�
=A�Q�A��A��A��A�ffA�  A���A��HA�z�A�{A�\)A���A�=qA��A��A�ffA��A���A��A��A���A�{A��A���A��\A��
A�p�A�
=A���A��AÅA��AƸRA�Q�A��A˅A���A�ffA�  Aљ�A�33A���AָRA�Q�A��AۅA��A�
=A��A�=qA�(�A�A�\)A���A�\A�z�A�{A�A�A��HA���A�ffA�  A���A��A�p�A�
=B Q�B�B{B�HB�
B��Bp�B=qB33B  B��B	B
�RB�Bz�Bp�B=qB33B(�B��B�B�HB�
B��B��B�\B�Bz�BG�B=qB\)B(�B�B{B
=B   B ��B!�B"�HB#�
B$��B%B&�RB'�B(��B)��B*�\B+�B,z�B-p�B.ffB/\)B0(�B1G�B2=qB333B4Q�B5G�B6=qB733B8(�B9�B:=qB;33B<(�B=�B>=qB?
=B@(�BA�BB{BC33BD(�BE�BF{BG33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          ?�\)?��H@:�H@}p�@��R@�G�@�p�@�p�A�RA"�\A@  A`  A\)A��A�  A�Q�A��A�\)A߮A�A��B  B(�B  B   B((�B/�
B7�B?�BG�BO�
BX  B`(�Bh  Bp  Bx  B�  B��B��
B�{B�  B��B�  B�{B�{B�{B�  B��B��B��
B��
B�  B�{B��B��B��B��
B�  B�{B�  B�  B�  B�(�B�(�B�{B�{B��B��B��C
=C{C
=C��C	�C  C�C{C{C{C{C�C  C�C��C   C"
=C${C&  C'�C)��C+��C.  C0
=C2
=C4
=C6
=C8{C:{C<
=C>
=C@  CA��CC�CE��CH  CI�CL  CN{CP  CQ�CS��CV  CX  CZ  C\  C^
=C`  Cb  Cd
=Cf
=Ch
=Cj
=Cl{Cn  Cp  Cr{Ct{Cv
=Cw��Cy�C|  C~{C�  C�  C�  C�C�C�C�  C�  C���C���C�C�  C���C���C���C���C���C�  C���C���C�  C�C�
=C�C���C���C�  C���C���C�  C���C���C�C�C�  C���C���C���C�  C�C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�  C���C���C�C�  C�  C�
=C�C���C�  C�C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C���C���C�  C���C���C�  C���C���C�  C�C�  C���C���C�C�C�
=C�C�  C�C�
=C�C�  C���C���C�  C�C�  C���C�  C���C���C���C���C���C���C���C���C�  C�C�  C�  C�  C�  C���C�  C�C���C���C�  C���C���C�  C�
=C�C���C���D z�D ��DxRD�RD}qDD�D�D�DD��D  D� D�D�DD� D��D	}qD	�qD
� D  D� D�qD}qD�qD��DD�DD��D�qDz�D  D�D  D� D  D��D  D� D��Dz�D�qD}qD�qD}qD�qD}qD��Dz�D  D�D�D� D�D��D  D� D�D�D  D}qD��D xRD!  D!��D"�D"� D#�D#�D$�D$��D%�D%� D%�qD&� D'�D'}qD'��D(� D)D)� D)��D*}qD+  D+z�D,  D,�D-D-��D.�D.� D.�RD/z�D/�qD0� D1  D1��D2�D2}qD2��D3� D3�qD4}qD4�qD5}qD6D6��D7  D7� D8  D8� D8�qD9� D:�D:��D:��D;� D<D<��D=  D=z�D>  D>��D?D?��D@  D@}qD@��DAxRDA�qDB�DCDC�DDDD�DEDE��DF�DF� DF�qDG}qDG�qDHz�DI  DI�DJ�DJ� DJ�qDKz�DK�RDLz�DL�qDMz�DM��DN}qDN�qDOz�DP  DP� DQ  DQ�DR  DR}qDS�DS}qDS��DTz�DT��DU� DV�DV�DW  DW� DXDX��DYDY��DZ  DZ}qD[  D[� D[�qD\z�D\�qD]� D]�qD^� D_�D_��D`  D`z�D`�qDa� Db  Dbz�Db�qDc}qDc�qDd��De�De�Df�Df��Dg  Dg��DhDh�Di�Di��Dj  Dj}qDk�Dk}qDk�qDl� Dm  Dm��Dm�qDn� Do�Do��Dp�Dp}qDq  Dq�Dr  Dr}qDr��Dsz�Ds��Dtz�Dt��DuxRDu��Dv� DwDw��Dx  Dx��Dy�Dy��Dz�Dz��Dz�qD{z�D{��D|� D}D}��D~  D~}qD~��Dz�D�  D�B�D��HD�� D���D�=qD�}qD��qD���D�>�D�� D�� D�HD�AHD�~�D��qD���D�@ D���D��HD�HD�@ D�� D�D�HD�>�D�~�D��HD���D�@ D���D��HD�  D�@ D�� D�� D�  D�>�D��HD�D�  D�@ D�~�D���D�  D�AHD�~�D��qD�  D�B�D�� D���D�  D�B�D��HD�� D��D�@ D�~�D���D��qD�@ D�~�D��qD�HD�>�D�~�D��HD�  D�>�D��HD��HD�  D�AHD��HD��HD�  D�@ D��HD��HD�HD�@ D�~�D��qD�HD�@ D�~�D��HD��D�AHD�~�D��HD�  D�>�D�~�D��qD�HD�B�D�� D�� D���D�=qD�� D��HD��D�AHD���D�D�  D�=qD�� D�D�  D�>�D��HD�D�  D�<)D�}qD�� D��D�AHD�� D�D�  D�=qD�� D���D��qD�@ D�~�D��qD�  D�B�D�� D��)D��)D�=qD��HD��HD�HD�@ D�~�D���D���D�>�D�}qD��HD�HD�@ D�� D�� D�  D�=qD�~�D�� D�  D�@ D�� D�D�  D�AHD���D�� D��qD�>�D��HD��qD���D�@ D�}qD���D���D�>�D���D��HD���D�@ D��HD���D��qD�@ D��HD�� D�HD�B�D�~�D���D�  D�AHD��HD���D�HD�@ D�~�D���D�HD�AHD�~�D�� D�  D�>�D��HD��HD��D�@ D�}qD��qD�  D�@ D�� D���D���D�AHD��HD��HD�HD�AHD��HD��qD���D�>�D�� D�� D�  D�@ D�}qD���D�  D�AHD���D�� D�  D�AHD�� D�� D�  D�>�D�}qD���D�  D�>�D�}qD�� D�HD�@ D�~�D��qD��)D�<)D�� D�D��D�B�D�� D�� D�HD�AHD��HD��HD�  D�=qD�~�D��HD��D�AHD�~�D�� D�HD�B�DÀ DýqD�  D�>�D�}qD�� D��D�@ D�~�D�� D�HD�AHDƁHD��HD�  D�@ Dǀ D�D�HD�@ D�~�DȽqD���D�@ DɁHD�� D���D�@ D�~�Dʾ�D�  D�AHDˁHD�D�  D�=qD̀ D̾�D��qD�@ D́HD�� D���D�@ D�~�DνqD�HD�@ D�~�D��HD�  D�@ D�~�DнqD�  D�@ DсHD�� D�HD�AHDҀ D�� D���D�@ DӀ DӾ�D��D�AHDԁHD��HD�  D�@ DՀ D��HD���D�@ D�~�D־�D�  D�@ D׀ D�� D�HD�@ D�~�D�� D�HD�>�Dـ D��HD�HD�AHD�~�Dھ�D�HD�AHD�~�D��HD�HD�>�D�~�D�� D�  D�AHD�~�D�� D�  D�=qD�~�D޾�D��)D�>�D߁HD߾�D���D�@ D�}qDྸD�HD�>�D�}qD�� D��D�@ D�~�D�� D�HD�@ D�}qD㾸D�HD�@ D�}qD侸D�  D�>�D�}qD徸D�HD�@ D�~�D�)D���D�AHD�~�D��HD��D�AHD� D�� D���D�=qD�}qD�qD��)D�<)D� D�� D�  D�AHD� D�� D�HD�AHD�HD�� D���D�=qD�~�D���D�  D�@ D�HD�D��D�@ D�|)D�)D�  D�AHD�� D�� D���D�>�D� D�D�  D�AHD�HD�D�  D�B�D�HD�D��qD�@ D�HD�� D�  D�AHD�� D��HD�HD�>�D�� D��HD�  D�>�D�� D��HD���D�>�D�� D���D�  D�B�D��HD�� D���D�>�D�� D�� D�HD�33?W
=?�\)?�33?��?��H@\)@!G�@333@E�@W
=@h��@}p�@��@���@��H@��@�{@�
=@�G�@˅@�z�@�p�@�ff@��@�Q�A ��A�A��A��A��A�A��A��A ��A$z�A(��A,��A0��A4z�A8Q�A<(�A@  AC33AG�AK�AN�RAS33AW
=AZ�HA^{Aa�AeAi��Amp�AqG�Atz�AxQ�A|(�A\)A���A�33A��A��RA���A�=qA��
A��A�
=A���A�=qA��A�p�A�
=A�Q�A��A��A��A�ffA�  A���A��HA�z�A�{A�\)A���A�=qA��A��A�ffA��A���A��A��A���A�{A��A���A��\A��
A�p�A�
=A���A��AÅA��AƸRA�Q�A��A˅A���A�ffA�  Aљ�A�33A���AָRA�Q�A��AۅA��A�
=A��A�=qA�(�A�A�\)A���A�\A�z�A�{A�A�A��HA���A�ffA�  A���A��A�p�A�
=B Q�B�B{B�HB�
B��Bp�B=qB33B  B��B	B
�RB�Bz�Bp�B=qB33B(�B��B�B�HB�
B��B��B�\B�Bz�BG�B=qB\)B(�B�B{B
=B   B ��B!�B"�HB#�
B$��B%B&�RB'�B(��B)��B*�\B+�B,z�B-p�B.ffB/\)B0(�B1G�B2=qB333B4Q�B5G�B6=qB733B8(�B9�B:=qB;33B<(�B=�B>=qB?
=B@(�BA�BB{BC33BD(�BE�BF{BG33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1'A�$�A핁A�A��A��A�`BA�33A�bA�  A��yA�RA�ZA�%A�VA٬A�dZA̼jA���A�K�A�hsAĝ�A�?}A��;A��`A��A�K�A���A�ZA�=qA�\)A�XA��7A�5?A�^5A��A��uA�hsA��A�ĜA���A��A�"�A�p�A�E�A�dZA�%A�hsA�dZA�O�A�A�n�A���A�x�A�1'A��9A�1A���A�C�A��#A�v�A�VA��A�9XA���A�~�A�-A���A���A��7A�5?A��A�
=A���A���A�bNA�/A��HA�|�A�M�A�&�A�{A�"�A��A���A�=qA�A��yA��A��+A�33A���A��;A��^A��A�-A��FA���A�x�A�M�A�  A��A�n�A�hsA�hsA�VA�VA��yA���A���A�l�A�E�A�A���A��hA�hsA�C�A�+A�-A��A�oA���A���A�^5A�A��#A���A��jA��FA��!A�v�A�ffA�I�A�&�A��9A�~�A�E�A��A��A�ƨA���A���A�l�A�XA�A�A��A���A���A��A��hA�t�A�C�A�"�A�%A��mA��wA��-A���A���A�v�A�ZA�E�A�  A��yA��/A���A��wA��A��hA�x�A�bNA�1'A��A�VA���A��/A��jA���A�t�A�VA�9XA�oA���A��A���A��hA��A�t�A�O�A�$�A�JA��A���A���A��A�t�A�XA�7LA�VA��A��A�|�A�M�A���A��wA�z�A�VA�?}A��A��#A���A�bNA�-A�{A��^A��7A�ffA�=qA��A��A��RA��\A�jA�/A���A���A��-A���A�|�A�XA�;dA��A���A�A��7A�v�A�M�A���A��wA���A�S�A�;dA� �A���A���A��A���A��jA���A��hA�S�A�%A��wA�x�A�1'A�A��A���A��hA��+A��A���A�ZA���A���A�E�A�AoA~�A}�hA}
=A|��A|E�A{��A{dZA{Azr�Ay��AyC�Ax�Aw�FAwl�AwK�Av�Avz�Au�hAt�jAtM�As�wAs&�Ar  Aqx�Ap��Ap-Ao�An��AnA�Am�FAl��AlJAkS�Aj��AjȴAjbNAiK�Ah��AgƨAg�Af��AfM�Ae�Ae�#AedZAdȴAdI�AcAcdZAb�\AaXA`��A`��A`JA_S�A^�A]?}A\v�A[��A[�AZ��AZ�\AZ1AYp�AY
=AX�AWO�AV�DAU��AT��ASAS�AR=qAQ;dAP��AO�TAO\)AOVAN�!AM�;AM�AL-AK\)AJ�+AIƨAIC�AH��AG�-AF�uAEp�ADr�AC��ABZAA�wAAdZA@�A@5?A?l�A>��A>9XA=�A<�yA<1'A;oA9�#A8�HA7�A6Q�A5G�A4�\A3�A2~�A1�A0��A0�A0��A/�;A.�9A-��A-ƨA,�A,VA+�FA+VA*JA)"�A(  A'XA&�/A&VA%��A%/A$ĜA$=qA#�FA#&�A"r�A!�A!oA �A�A��A&�AĜA�AhsA�+A|�A��A��A��A��A?}A5?A��AS�AbNAx�A�yA=qA?}A��A�A\)A�uA��Al�A
��A	�TA	G�AQ�A��AVA9XA|�A&�A��A=qA��A��A�A��A ��A   @��H@�=q@�V@��@�&�@��@�S�@���@���@��@�@�o@�-@�X@�I�@�"�@�=q@���@�1@�
=@�$�@��@��;@��y@�J@�?}@�9X@�@�R@�{@���@�?}@���@��@�I�@�"�@�ff@��@݁@�V@�A�@�S�@�V@ّh@�7L@�Ĝ@�b@�+@ְ!@և+@�V@�{@պ^@�G�@ԓu@��
@�t�@��@�X@�&�@�V@� �@ϥ�@�
=@��@�O�@�Ĝ@�z�@���@˝�@�C�@ʟ�@�M�@��@��@ȣ�@�1'@ǥ�@�C�@�V@Ł@�V@Ĭ@�(�@�33@�=q@��@�G�@��@��j@�Z@�1'@��
@�;d@�ȴ@�v�@�^5@���@��@�S�@��R@�J@��7@�G�@��@���@�x�@��+@���@���@��+@��@�/@�K�@�=q@�@��7@���@��@�b@�o@��@���@�v�@���@��R@�M�@�@��T@���@���@��-@���@�p�@��@��`@�Z@���@�;d@�@��y@��H@��+@�n�@�M�@�5?@�J@��T@��h@�7L@��@��9@��m@��@�ff@�{@���@���@�?}@���@��`@���@��j@���@���@��D@�I�@��;@��@�\)@��@���@�M�@��@��-@�&�@��`@���@�I�@�9X@�(�@�b@���@��F@��@��@�o@�ff@�@��h@�z�@�t�@�C�@��@�
=@��+@�hs@�/@�V@���@�(�@��
@���@�K�@�"�@��@��H@��@���@��R@�ȴ@���@�=q@���@�$�@�5?@���@��^@���@��h@�x�@�G�@�&�@�V@��`@��D@�j@�b@�|�@�dZ@�
=@��@��!@�^5@�J@��@�$�@�J@��-@��7@��@�@���@��@��@���@��h@��@�X@��@��@�  @�|�@�l�@�33@��@���@�n�@�-@��T@���@���@��@�x�@�hs@�X@��@��`@��`@�Ĝ@���@�Q�@� �@� �@��@���@�S�@��@�@��@��@���@���@���@�n�@�M�@�-@��@���@��@�`B@�G�@��@�V@��`@���@�Ĝ@��9@���@�j@�A�@�9X@�  @��
@��F@��@���@���@���@��@��@�l�@�;d@�"�@�o@�S�@�C�@�ȴ@�v�@�ff@�^5@�ȴ@���@�^5@�$�@�5?@�J@���@���@�@���@��@�`B@�/@��@��@�I�@�9X@�1'@�(�@��@�(�@��9@�%@��`@��m@���@�9X@�Q�@�  @���@���@��m@�Q�@��u@���@��/@��/@���@��9@���@��D@�j@�I�@�9X@� �@���@���@��w@��F@���@��@�S�@��y@���@���@�n�@�=q@���@�X@�/@��@���@��`@��@���@�r�@�b@���@��w@��w@��@��
@�1@�(�@� �@�1@�1@��m@�dZ@��@��H@��@���@���@��\@�v�@�v�@�v�@�n�@�V@�M�@�M�@�M�@�=q@��@�{@�@��@��T@���@��^@��#@��#@���@�p�@��@���@��u@�Q�@��w@�\)@�
=@���@�ȴ@��@��@���@�~�@�ff@���@�ȴ@���@��\@��\@���@��\@�~�@�^5@�5?@�V@���@���@��\@�v�@�M�@��@�O�@�X@���@���@���@���@���@��@�hs@�p�@�O�@�&�@�%@���@��/@��D@�9X@�1'@�;@K�@~�R@}��@}��@}@}@}/@|�j@{�
@{33@{C�@{33@z�@z��@z~�@z~�@{"�@{o@z��@zM�@y�#@y�7@y��@y��@y�^@y�#@y��@xA�@w�P@w;d@v��@v��@vv�@vff@vV@vE�@v5?@v5?@v{@v@v@v@u�T@u�h@u�@t��@t�/@t�/@t�@t�D@tj@tZ@t�@sƨ@sdZ@s"�@s@s@r��@r~�@rn�@r=q@rn�@r^5@r�@r�@r�@q��@q�^@q�@pr�@pQ�@pb@o�@p  @o�@o\)@o�@o
=@o;d@o�@o�A�=qA�33A�&�A� �A�-A��A�A��A�r�A�7LA��
A���A읲A�PA�bA��#A�K�A�&�A��;A�wA�t�A�ZA�Q�A�E�A�9XA�-A�$�A��A�oA�
=A�%A�A�A�A�  A���A���A���A��A��A��A��A��`A��HA��/A��
A���A���A�ȴA���A�FA�A韾A�hA�7A�~�A�p�A�bNA�S�A�M�A�C�A�9XA�+A� �A��A�bA�%A�A���A���A���A���A���A��A��A��
A�DA��A�x�A�7LA�!A囦A䕁A��;A�A��`A��Aۥ�A�1A�bNA�bA�{A�~�A�hsA���AӸRA���A�O�A���A�p�A��A���A�K�Aδ9A�ZA�(�A���A���AͅA�+A��#A̗�A�K�A��A˲-A�x�A�7LA���Aʏ\A�&�A�Aɛ�A�I�A���AȾwAȥ�Aș�Aȏ\AȋDAȃA�XA�5?A��A��A���AǬAǇ+A�I�A��AƩ�A��/Aś�Aŏ\AŅA�jA�;dA�{A��TAĩ�Aĉ7A�jA�S�A�7LA�5?A� �Aá�A�|�A�O�A��A�1A���A��#A®A�`BA��A��A��/A��
A��wA���A�x�A�E�A��A���A���A���A��HA���A���A�|�A�M�A� �A�  A��;A��wA���A��uA��A�v�A�l�A�`BA�VA�G�A�7LA�(�A��A�bA��A���A���A�hsA�=qA�33A�;dA�?}A�O�A�`BA�hsA�l�A�t�A�`BA�33A��A���A�`BA�`BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          A�1'A�$�A핁A�A��A��A�`BA�33A�bA�  A��yA�RA�ZA�%A�VA٬A�dZA̼jA���A�K�A�hsAĝ�A�?}A��;A��`A��A�K�A���A�ZA�=qA�\)A�XA��7A�5?A�^5A��A��uA�hsA��A�ĜA���A��A�"�A�p�A�E�A�dZA�%A�hsA�dZA�O�A�A�n�A���A�x�A�1'A��9A�1A���A�C�A��#A�v�A�VA��A�9XA���A�~�A�-A���A���A��7A�5?A��A�
=A���A���A�bNA�/A��HA�|�A�M�A�&�A�{A�"�A��A���A�=qA�A��yA��A��+A�33A���A��;A��^A��A�-A��FA���A�x�A�M�A�  A��A�n�A�hsA�hsA�VA�VA��yA���A���A�l�A�E�A�A���A��hA�hsA�C�A�+A�-A��A�oA���A���A�^5A�A��#A���A��jA��FA��!A�v�A�ffA�I�A�&�A��9A�~�A�E�A��A��A�ƨA���A���A�l�A�XA�A�A��A���A���A��A��hA�t�A�C�A�"�A�%A��mA��wA��-A���A���A�v�A�ZA�E�A�  A��yA��/A���A��wA��A��hA�x�A�bNA�1'A��A�VA���A��/A��jA���A�t�A�VA�9XA�oA���A��A���A��hA��A�t�A�O�A�$�A�JA��A���A���A��A�t�A�XA�7LA�VA��A��A�|�A�M�A���A��wA�z�A�VA�?}A��A��#A���A�bNA�-A�{A��^A��7A�ffA�=qA��A��A��RA��\A�jA�/A���A���A��-A���A�|�A�XA�;dA��A���A�A��7A�v�A�M�A���A��wA���A�S�A�;dA� �A���A���A��A���A��jA���A��hA�S�A�%A��wA�x�A�1'A�A��A���A��hA��+A��A���A�ZA���A���A�E�A�AoA~�A}�hA}
=A|��A|E�A{��A{dZA{Azr�Ay��AyC�Ax�Aw�FAwl�AwK�Av�Avz�Au�hAt�jAtM�As�wAs&�Ar  Aqx�Ap��Ap-Ao�An��AnA�Am�FAl��AlJAkS�Aj��AjȴAjbNAiK�Ah��AgƨAg�Af��AfM�Ae�Ae�#AedZAdȴAdI�AcAcdZAb�\AaXA`��A`��A`JA_S�A^�A]?}A\v�A[��A[�AZ��AZ�\AZ1AYp�AY
=AX�AWO�AV�DAU��AT��ASAS�AR=qAQ;dAP��AO�TAO\)AOVAN�!AM�;AM�AL-AK\)AJ�+AIƨAIC�AH��AG�-AF�uAEp�ADr�AC��ABZAA�wAAdZA@�A@5?A?l�A>��A>9XA=�A<�yA<1'A;oA9�#A8�HA7�A6Q�A5G�A4�\A3�A2~�A1�A0��A0�A0��A/�;A.�9A-��A-ƨA,�A,VA+�FA+VA*JA)"�A(  A'XA&�/A&VA%��A%/A$ĜA$=qA#�FA#&�A"r�A!�A!oA �A�A��A&�AĜA�AhsA�+A|�A��A��A��A��A?}A5?A��AS�AbNAx�A�yA=qA?}A��A�A\)A�uA��Al�A
��A	�TA	G�AQ�A��AVA9XA|�A&�A��A=qA��A��A�A��A ��A   @��H@�=q@�V@��@�&�@��@�S�@���@���@��@�@�o@�-@�X@�I�@�"�@�=q@���@�1@�
=@�$�@��@��;@��y@�J@�?}@�9X@�@�R@�{@���@�?}@���@��@�I�@�"�@�ff@��@݁@�V@�A�@�S�@�V@ّh@�7L@�Ĝ@�b@�+@ְ!@և+@�V@�{@պ^@�G�@ԓu@��
@�t�@��@�X@�&�@�V@� �@ϥ�@�
=@��@�O�@�Ĝ@�z�@���@˝�@�C�@ʟ�@�M�@��@��@ȣ�@�1'@ǥ�@�C�@�V@Ł@�V@Ĭ@�(�@�33@�=q@��@�G�@��@��j@�Z@�1'@��
@�;d@�ȴ@�v�@�^5@���@��@�S�@��R@�J@��7@�G�@��@���@�x�@��+@���@���@��+@��@�/@�K�@�=q@�@��7@���@��@�b@�o@��@���@�v�@���@��R@�M�@�@��T@���@���@��-@���@�p�@��@��`@�Z@���@�;d@�@��y@��H@��+@�n�@�M�@�5?@�J@��T@��h@�7L@��@��9@��m@��@�ff@�{@���@���@�?}@���@��`@���@��j@���@���@��D@�I�@��;@��@�\)@��@���@�M�@��@��-@�&�@��`@���@�I�@�9X@�(�@�b@���@��F@��@��@�o@�ff@�@��h@�z�@�t�@�C�@��@�
=@��+@�hs@�/@�V@���@�(�@��
@���@�K�@�"�@��@��H@��@���@��R@�ȴ@���@�=q@���@�$�@�5?@���@��^@���@��h@�x�@�G�@�&�@�V@��`@��D@�j@�b@�|�@�dZ@�
=@��@��!@�^5@�J@��@�$�@�J@��-@��7@��@�@���@��@��@���@��h@��@�X@��@��@�  @�|�@�l�@�33@��@���@�n�@�-@��T@���@���@��@�x�@�hs@�X@��@��`@��`@�Ĝ@���@�Q�@� �@� �@��@���@�S�@��@�@��@��@���@���@���@�n�@�M�@�-@��@���@��@�`B@�G�@��@�V@��`@���@�Ĝ@��9@���@�j@�A�@�9X@�  @��
@��F@��@���@���@���@��@��@�l�@�;d@�"�@�o@�S�@�C�@�ȴ@�v�@�ff@�^5@�ȴ@���@�^5@�$�@�5?@�J@���@���@�@���@��@�`B@�/@��@��@�I�@�9X@�1'@�(�@��@�(�@��9@�%@��`@��m@���@�9X@�Q�@�  @���@���@��m@�Q�@��u@���@��/@��/@���@��9@���@��D@�j@�I�@�9X@� �@���@���@��w@��F@���@��@�S�@��y@���@���@�n�@�=q@���@�X@�/@��@���@��`@��@���@�r�@�b@���@��w@��w@��@��
@�1@�(�@� �@�1@�1@��m@�dZ@��@��H@��@���@���@��\@�v�@�v�@�v�@�n�@�V@�M�@�M�@�M�@�=q@��@�{@�@��@��T@���@��^@��#@��#@���@�p�@��@���@��u@�Q�@��w@�\)@�
=@���@�ȴ@��@��@���@�~�@�ff@���@�ȴ@���@��\@��\@���@��\@�~�@�^5@�5?@�V@���@���@��\@�v�@�M�@��@�O�@�X@���@���@���@���@���@��@�hs@�p�@�O�@�&�@�%@���@��/@��D@�9X@�1'@�;@K�@~�R@}��@}��@}@}@}/@|�j@{�
@{33@{C�@{33@z�@z��@z~�@z~�@{"�@{o@z��@zM�@y�#@y�7@y��@y��@y�^@y�#@y��@xA�@w�P@w;d@v��@v��@vv�@vff@vV@vE�@v5?@v5?@v{@v@v@v@u�T@u�h@u�@t��@t�/@t�/@t�@t�D@tj@tZ@t�@sƨ@sdZ@s"�@s@s@r��@r~�@rn�@r=q@rn�@r^5@r�@r�@r�@q��@q�^@q�@pr�@pQ�@pb@o�@p  @o�@o\)@o�@o
=@o;d@o�@o�A�=qA�33A�&�A� �A�-A��A�A��A�r�A�7LA��
A���A읲A�PA�bA��#A�K�A�&�A��;A�wA�t�A�ZA�Q�A�E�A�9XA�-A�$�A��A�oA�
=A�%A�A�A�A�  A���A���A���A��A��A��A��A��`A��HA��/A��
A���A���A�ȴA���A�FA�A韾A�hA�7A�~�A�p�A�bNA�S�A�M�A�C�A�9XA�+A� �A��A�bA�%A�A���A���A���A���A���A��A��A��
A�DA��A�x�A�7LA�!A囦A䕁A��;A�A��`A��Aۥ�A�1A�bNA�bA�{A�~�A�hsA���AӸRA���A�O�A���A�p�A��A���A�K�Aδ9A�ZA�(�A���A���AͅA�+A��#A̗�A�K�A��A˲-A�x�A�7LA���Aʏ\A�&�A�Aɛ�A�I�A���AȾwAȥ�Aș�Aȏ\AȋDAȃA�XA�5?A��A��A���AǬAǇ+A�I�A��AƩ�A��/Aś�Aŏ\AŅA�jA�;dA�{A��TAĩ�Aĉ7A�jA�S�A�7LA�5?A� �Aá�A�|�A�O�A��A�1A���A��#A®A�`BA��A��A��/A��
A��wA���A�x�A�E�A��A���A���A���A��HA���A���A�|�A�M�A� �A�  A��;A��wA���A��uA��A�v�A�l�A�`BA�VA�G�A�7LA�(�A��A�bA��A���A���A�hsA�=qA�33A�;dA�?}A�O�A�`BA�hsA�l�A�t�A�`BA�33A��A���A�`BA�`BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BP�BN�BN�BO�BS�BT�BXBXBXBW
BVBT�BP�BG�B(�B��B�TB�B��BB1B1BPBbB�B �B�B8RBR�B]/BgmB\)BT�BcTBv�B�B��B��B��B��B�-B�LB�RB�B�bB�{B�{B��B�hB� B}�B�bB��B��B��B��B��B��B��B��B��B��B��B�bB�JB�=B�1B�%B�=B�PB�1B�1B�7B�%B�B�B�B}�B{�By�B�B�B�1B�=B�B}�B{�B� B�B}�Bv�Bv�B~�B�B~�By�Bs�Bq�Bo�Bl�BgmBbNB`BBcTBcTBgmBdZB_;B^5B\)BZBW
BS�BQ�BP�BO�BN�BM�BQ�BVBZB[#BR�BP�BG�BE�BH�BJ�BN�BQ�BM�BO�BQ�BP�BI�BD�BB�BB�BB�BA�B@�B?}B?}B>wB<jB:^B9XB9XB8RB6FB33B0!B/B.B-B,B,B,B+B+B)�B(�B'�B&�B%�B%�B%�B$�B#�B"�B �B�B�B�B�B�B�B�B�BuBhB\BPBDB	7BBBB  B��B��B��B��B��B�B�B�B�B�sB�`B�HB�/B�B��B��BɺBŢBÖB�}B�dB�FB�!B�B��B��B��B��B��B�uB�\B�DB�+B�B}�Bx�Bt�Bq�Bo�Bm�BjBhsBe`BbNB^5BXBVBS�BI�BG�BC�B=qB:^B9XB5?B-B"�B�B�B�B�BuBJBB��B��B��B�B�B�B�yB�BB�B��BǮB�wB�LB�-B��B��B��B�bB�JB�%B�B|�Bw�Bq�Bl�Be`B_;BVBQ�BO�BI�BE�B=qB5?B/B(�B!�B�BhB
=BB��B�B�B�yB�BB�B��B��B��BǮB�qB�FB�B��B��B��B��B��B��B�bB�DB�B� Bv�Bm�BhsBe`B^5BW
BK�BC�B;dB5?B0!B,B)�B#�B�B�BhB
=BB��B�B�sB�NB�B��B��BĜB�}B�jB�LB�'B��B��B��B�oB�DB�%B� Bw�Bn�Be`B\)BT�BJ�BD�BA�B;dB7LB0!B+B%�B�B�BuB
=BB��B�B�TB�#B�B��BŢB�wB�XB�FB�?B�B��B��B��B��B�uB�VB�7B�Bz�Br�Bm�BiyBdZB`BB\)BYBS�BO�BK�BF�BA�B;dB6FB.B%�B �B�B�BuBPB1BB��B��B�B�B�yB�fB�NB�;B�#B�B�B��B��B��BȴBŢBB��B�wB�dB�RB�9B�'B�B�B��B��B��B��B��B��B��B��B��B��B�{B�oB�bB�VB�JB�=B�7B�1B�+B�%B�B�B�B�B� B}�B|�B{�Bz�Bx�Bv�Bt�Bs�Br�Br�Bs�Bu�Bt�Bt�Bu�Bv�Bu�Bt�Bs�Bt�Bt�Bt�Bs�Bs�Br�Bq�Bp�Bo�Bn�Bn�Bm�Bo�Bo�Bo�Bo�Bo�Bo�Bn�Bn�Bm�Bl�Bl�Bk�BhsBhsBjBiyBhsBgmBffBe`BdZBffBe`BdZBdZBcTBbNBbNBbNBaHBaHB`BB^5B]/B\)B\)B[#BZBXBW
BW
BW
BW
BXBXBXBZBYBXBYBZB]/Be`BdZBcTBaHB`BBbNBbNBdZBjBq�Bt�Bs�Bt�Br�Bn�BiyBe`BdZBbNB`BB]/B^5B\)B\)B]/B]/B_;B`BB`BB`BB`BBaHB`BB`BB`BB`BB`BB^5B^5B\)B\)B[#B\)B\)B[#B\)B\)B\)B\)B[#B[#B\)B[#BZBW
BT�BR�BQ�BQ�BR�BR�BR�BR�BR�BR�BR�BS�BR�BR�BQ�BP�BP�BP�BO�BO�BO�BN�BM�BM�BM�BL�BL�BK�BK�BJ�BJ�BJ�BI�BH�BF�BD�BB�B<jB8RB7LB9XB6FB49B/B/B/B/B-B,B,B+B+B+B+B+B,B,B-B-B,B)�B,B-B,B,B-B-B-B-B-B,B,B+B)�B(�B&�B&�B%�B%�B$�B#�B#�B#�B$�B$�B#�B"�B"�B$�B%�B%�B'�B&�B%�B%�B$�B$�B"�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B{B{BuBuBuBoBoBoBoBoBhBhBhBbBbBbBbBbB\BbB\BbBhBhBbBbB\B\BhBoBbB\BbBbBoBuBhBhBhBbB\B\BbBbB\B\B\BVBPBDBDBDBDBDBDBVBbBbBDB
=BPBVBPBPBJB\BuB{B�B�B�B�B�B�B�B�B�B�B{B{B{B{B{B{B{BuBhBhBbB\B\BVBDBDBJBDB
=BDB
=B	7B1B+B+B+B+B1B
=BDBDB
=B
=B	7B1B+B%B%BBBBBBBBBBBBBBBBBBBB+B+B+B%BBBB  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B  B  B  B��B��B��B��B��B��B��B  B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�yB�yB�yB�yB�yB�sB�sB�sB�sB�mB�mB�mB�mB�mB�mB�sB�sB�sB�yB�yB�yB�yB�sB�fB�fB�fB�fB�fB�fB�`B�`B�`B�fB�fB�mBP�BP�BQ�BN�BN�BN�BM�BM�BO�BN�BP�BN�BN�BN�BW
BP�BZBR�BT�BW
BW
BW
BXBXBXBW
BXBXBXBXBW
BXBXBW
BXBW
BW
BVBW
BW
BVBVBW
BVBVBVBVBT�BT�BT�BT�BT�BT�BS�BR�BR�BQ�BQ�BQ�BP�BP�BP�BM�BM�BL�BK�BI�BH�BH�BF�BE�BB�BA�B>wB<jB7LB8RB9XB1'B �B�B{BPB\BB�B�B�)B��B��BȴB��BB�^B�RBȴBɺB��B�B�;B�B�B�B�B�B�B�B�B�yB�mB�`B�fB�B�B�B�B�B�B��B�B�B��B��BB��B+B+BBBBB  B  B  B��BBBJBDBPBbBBBB+B%B1B1B	7B
=B
=B1B
=B1BJBbBJBbBPBJBJBJB\BuBhBbB\BbBhBbBbB\BhBuB�B �B"�B"�B(�B'�B'�B$�B!�B �B�B�B�B�B�B�B�B�B�B�B�B&�B'�B/B33B;dB>wB>wB>wBA�BC�BH�BL�BO�BS�B[#B`BB]/BZB[#BYB]/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          BR�BT�BV8BW�B[�BY�BY�BY'BX�BW�BV�BV�BR�BR�Bc+BB�@B�\B��B-B�B�B'BlB!�B#�B {B9�BXNBa�Bl�Bd�B\QBlB}AB��B�xB�PB�DB�B��B�,B��B��B� B��B��B��B��B��B�B��B�B�4B�<B�-B��B��B��B��B��B��B��B��B��B��B�8B�B��B��B��B��B�`B�<B�AB�1B��B�B|�Bz�B�_B��B�8B��B�+B.B|�B�oB��B�Bw�BwrB�B�'B��B|0Bt|BrKBp�Bn&Bi1Bc�B`pBcYBc�Bh�BeB_�B_(B]'BZ�BXhBT�BSNBQ�BP�BOXBM�BRIBV9BZ�B\�BTZBR�BH�BE�BI/BJ�BOBR�BN7BP�BR�BSBJ�BE�BCBC�BC\BB&B@�B@TB?�B>�B=#B;B:BB: B8�B6�B44B0�B/�B.�B-�B,VB,LB,aB+�B+�B*vB*nB(jB',B&4B&?B&<B%uB$^B#NB!�B 0BBBZBVBVB[B%BB<B�B�B�B
\BkBtB�B �B�{B�sB��B��B�@B��B�@B�LB�bB�<B�B�TB�6B��B�6B�ABʃB�(B�|B��B�uB��B�AB��B��B��B�zB�uB�,B�dB��B�*B��B�KB'By�Bu_Br.BpHBnNBkBi<BfBcjB_cBX�BV�BVJBJ\BH~BEB>B:�B:8B7iB/�B$jBBfB�B�B,B�B�B �B��B�&B�YB�B��B�B��BܜB�BɩB�PB��B��B��B�AB��B��B�[B�mB�'B}�ByQBsBn�BgBa�BV�BRbBQxBJgBH
B?�B6uB0�B*�B$�B1BxB�B�B�,B� B�*B�B�:B�B��B�xB��B�zB�wB��B�B�yB��B��B��B��B�4B��B��B�OB�uBz<Bo4BiBgB`yBZ{BNZBE�B=�B6�B1<B,�B+�B%�B	B;B�B�B�B��B�B�B��B��B�9B�|B�BB�rB��B��B�UB��B�,B��B��B��B� B��B{Bq�BhBB^�BX�BL�BE�BC}B<�B9�B2B,�B'�B!�B�B�B�B�B��B��B�PB�XB�&BϸB�^B�~B��B��B�?B�CB�B��B�B�sB�[B�^B�B��B~Bt�BoBkBf\Ba�B]kBZ�BU�BQ�BM�BH8BC�B=!B:nB1�B'�B"B�B�B
BlB
�BB��B�3B�[B�B�B��B�6B��B��B�7B��BҺBσB��B��B��B��B��B��B�RB�B�nB��B��B�&B�B�yB�B�"B�rB�tB�XB��B�
B�:B��B�BB�|B�B�cB��B�GB��B��B�B�2B�~B�[B��B��BYBB}"B|_BzABxdBv�Bu>Bt	Bs�Bu@Bv�Bv<Bu�Bv/Bw�BvgBu?Bt&Bv^Bu�Bu|BtaBtmBs�BsBr$Bp�Bo&BoEBn�Bp�Bp]Bo�Bo�BpBp'BoPBo�Bn�Bm4BmBm�Bh�Bh�Bk�BjEBinBiBgTBf7Bd�Bg'Be�Bd�BeKBc�Bb�Bc�BcBa�BbB`�B_�B^oB\�B\�B[�B[�BY�BW�BW�BW�BV�BX�BXSBX�BZ�BY�BX�BY9BY�B[�Be�BeOBd`BbB`�Bb�Bb1Bc�Bh�BqDBt�Bs�Bu�Bs�BqYBk(Be�BeBcgBaPB]\B_�B\jB\dB]�B\�B_*B`�B`�B`tB`^BaOB`gB`]B`�B`�B`�B_B_PB\�B\�B[QB\<B\�B[NB\XB\QB\lB\jB[�B[�B\bB[�B[PBX�BU�BSpBR�BQ�BS�BScBSBSBSBS#BR�BTBS]BS�BRBBQnBQ�BQdBPgBP{BP;BO�BN@BNIBNHBL�BL�BK�BL"BJ�BJ�BKBJuBI�BGOBEeBD$B>B8�B6�B:B7'B5�B/�B/VB/�B0B-�B,pB,uB+FB+B+VB+B+B,*B+�B-BB-�B,�B)�B+�B-�B,*B,'B-0B-6B-ZB-CB-3B,SB,�B+@B*�B)�B' B'hB&B&FB%]B$XB#�B#�B%B%ZB$B"�B"xB$�B%�B%�B(B'AB%�B&B%:B%:B$AB �B�BBB&B�B
BB�B�B�B�B�B�B�B�B�B�B�BB�B�B�BBB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BwB�B�B�BoBiBhBhB=BlB�B�B�BoB B�B/B�B�BdB�B}B	B�BTB�B
BLB<B�B�B�B�B�B�B�BgBRBPBXBB
mB�B�B�B�B	eB&B�B�B�B�B�B BBsB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BB�B�B�B�B�BUB�BbB�BZB
:BhB
�B	�B�BHB-B>B�B�B
BLBfB
FB
xB
B�BJB5BIBHBDBBB!B$B/BGB/BB"B<BNB-B<B<B7B5B=B�B&B�B{B�B�BvBzB �B��B�lB�sB��B��B��B�B�`B��B��B��B��B�=B��B��B� B�B�!B�'B��B��B��B B (B =B��B��B��B�tB��B�B��B 
B /B !B��B�,B�8B�-B�B�B�kB�bB��B�LB�CB�AB��B��B�B��B�+B�B�^B�B�B�B��B��B��B�B�B�B��B�B��B��B�B�IB��B�B��B�B�B��B�B��B�B�B�B�B�B�B�B�B�~B�~B�B�B��B�B�B�|B�B�B�B�B�B�B�B�B�B�oB�B�B�~B�B�KB�B�B�wB�vB�B�B��B��B�B�B�|B�ZB�wB��B�B�lB�=B�yB�iB�kBP�BP�BQ�BN�BN�BN�BM�BM�BO�BN�BP�BN�BN�BN�BW
BP�BZBR�BT�BW
BW
BW
BXBXBXBW
BXBXBXBXBW
BXBXBW
BXBW
BW
BVBW
BW
BVBVBW
BVBVBVBVBT�BT�BT�BT�BT�BT�BS�BR�BR�BQ�BQ�BQ�BP�BP�BP�BM�BM�BL�BK�BI�BH�BH�BF�BE�BB�BA�B>wB<jB7LB8RB9XB1'B �B�B{BPB\BB�B�B�)B��B��BȴB��BB�^B�RBȴBɺB��B�B�;B�B�B�B�B�B�B�B�B�yB�mB�`B�fB�B�B�B�B�B�B��B�B�B��B��BB��B+B+BBBBB  B  B  B��BBBJBDBPBbBBBB+B%B1B1B	7B
=B
=B1B
=B1BJBbBJBbBPBJBJBJB\BuBhBbB\BbBhBbBbB\BhBuB�B �B"�B"�B(�B'�B'�B$�B!�B �B�B�B�B�B�B�B�B�B�B�B�B&�B'�B/B33B;dB>wB>wB>wBA�BC�BH�BL�BO�BS�B[#B`BB]/BZB[#BYB]/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <'�<;��<Iߋ<L�t<N;<3��<%�L<$��<$<<$/<$<<&'<&�J<o��=lgR=8И<� �<��t<L�t<[~�<U2<DV.<E8<6�l<5�Z<*�<.�.<%�J<8�Z<2p<<7��<W�&<Io�<[�+<A�<MI<=k�<3��<,��<%S<-��</-�<-:<<�<4�g<''�<,}p<60�<9��<*��<&�k<'޽<(�H<%�d<(�,<,��<&�U<&�A<'hA<'7�<'4l<$�t<*��<%�J<(�<&,f<$��<$�Q<%m�<%�b<$)
<#��<$�`<$��<$��<$Ş<%��<'d<$��<$XX<#�5<#��<$��<%��<'�<%�<$"2<#��<%�@<&6<$�`<$.<$F9<$��<&W�<(�<$N�<$&<$z�<%�j<&A�<%*<#�<#�<$<<%$<$B�<$C�<$��<$�w<$b�<%K:<$�X<%S�<$g�<$J�<$<<#�<#�m<#ߜ<$&<&�<%`�<&4p<$c�<#��<$/<#�]<#��<$�e<#��<$&<$Sa<'�.<$�J<$�<$�t<$�Q<$W<$"2<#�H<$c�<#�H<$<<$?[<$5w<$}�<$P�<$�<$,<$�<$<<$�<$'<$i&<#�<#�&<#�5<$0.<$�<$p<%�J<$p<#�<#�<#��<#�5<$}<$�<$�<$��<#��<#�4<#�<$-<$5w<$B�<$P�<$)
<$$<$_�<$ <#�m<$<<$�7<#�<#�N<$Sa<$��<$�<$�<$n�<$�J<$.<#��<$!><$9�<$c�<$R'<%0<$��<$��<&Gi<%0<%m�<$R'<$�<$x+<%'<$��<%��<$�h<$%<&v�<$�R<$P�<$i&<$*<$� <$�t<$x+<$_�<$��<$��<$g�<$(<$.<$/%<$C�<$"2<$R'<$9�<$�w<$�t<$<<$�t<'�U<$'<$Z�<%p<$�<$�<$o�<'uq<(��<%�y<#�H<$N�<#��<%S<&<%�d<%��<%�#<$�<#��<$(<%I<#�Q<'��<&�<(�(<'k�<&�J<&|V<%b�<)N<)+2<%ȧ<%v�<$��<$��<%<$�(<$��<%�M<%Z2<&��<&�<(��<$r�<$�<%�y<$2G<(M}<'�c<$�L<%�<&'<*��<%��<'!]<%�~<&�<'��<%"<%�Z<(ܠ<&�3<&��<$��<$$<$��<)�g<'<'�B<&�+<%��<$��<$��<#�<%8j<&�<%�#<%��<$�!<(}�<,�<%�n<$*<&�<'�c<,�X<(�<(9<(�<%�J<$ʾ<$<<%�#<&6<%<�<)C3<(�<'�B<&O�<)�<,�u<'a�<(��<)��<%6Z<)w�<%�<$��<$�h<(Q'<'��<)�<(4<(7�<'|<&e<&�J<){�<+�c<+�<*5y<(r_<-Yc<&��<$��<&�*<%�<'�Q<&�A<&<&�*<&v�<'��<+̺<-4�<*�f<0%�<,��<*�
<'�.<+V<*\�<)��<'*<$<#��<&�<+r9<'|<$MO<(,�<&|V<&��<'F<)�<)�<+̺<&��<%}�<%�<&��<%`�<%F<%�<%�`<&�<'�<%��<(g?<&/<0�E<.�X<&��<%�<&�J<'*�<(��<+:<(��<*�&<*(}<(�<&<*�~<%�<%y<*O�<)�L<&6<'T�<*i�<&q<&�<'n�<'��<(j<%
�<(7�<'W�<&�H<)�e<'�.<&,f<(�,<'a�<$��<%��<%�<%$<$&<&
(<-͝<*�f<(��<&$h<$�J<&ke<+0�<)OG<$�R<&,f<$�7<%��<$O�<$��<'*�<%it<%,#<%�~<&�<%Z2<'a�<%�<%�<%it<%�j<&ke<%�d<%@�<%�<%�#<$e.<%��<$�X<#��<$f�<$)
<$a<#�N<%��<$��<$Gd<$0.<$=<$�<%it<%��<$�t<$�<$2G<$�2<%>�<$F9<#��<#�!<#�Q<$G<$><<$ѩ<$�(<$.<$�V<'a�<#�	<#�N<%Oz<$U�<$��<%�`<$��<$c�<$�<$H�<$F<$�<$��<$/<$}<%�<$I�<$9�<$aD<$.<%t�<%b<$9�<$�<$e.<%�J<%��<$
<$��<$z�<#�{<$F<#�<$!><$q@<$.<$�<#ڑ<#��<$�k<#ޫ<$��<$��<$MO<#��<$�<#ٛ<$Gd<%�<#��<#�*<#�U<$��<$�<)�]<&
(<$�<$@|<$�R<$��<#�8<%X
<#��<#�<$
�<#��<#��<$#(<#�a<#ޫ<#�o<#�0<#�8<#�D<#�<$/<#��<$v�<$ʾ<$$<#�5<#�<#�$<$	�<#ܯ<#��<#��<#�<#��<$�<$�<#��<$ K<$��<%��<$t <$v<$)
<#�X<$!><#��<#�D<#�D<#�+<#�^<#�<#��<#��<$!><#�<$G<$*<$<<$r<$!><#��<$T�<#�H<$�<$ �<#��<#�<#�^<#�N<#�+<#��<#��<$A�<$�e<$,<$R'<%ȧ<%͍<#��<#�<$3U<$q@<%�j<#��<#�<#��<$��<$�<#�	<#�H<#�&<#ף<#�<#ף<#��<#ڑ<#؄<#�J<$)
<$ K<#�	<#�<$Z<#ڑ<#��<#ڑ<#��<#�<#ߜ<#�8<#�4<$	<#��<$�<$o�<#�E<$<<#�^<#��<$	<$	�<#��<#�l<#ۮ<$�<#�U<#�i<#�5<#��<#ߜ<#�<#�l<#�<#�o<#�<#�m<#�m<%rN<$T�<#��<#�N<#�g<$p<#�<#�Q<#��<#�+<#��<#��<#ף<#�<#��<#��<#��<#�0<#�J<#�e<$p<#�M<#ף<#�<$�<$<<#�"<#��<#�<#�r<#�{<#ٛ<#��<#�!<#ޫ<#�^<#�<#�a<#��<#��<#��<#�e<#ٛ<#�e<#�D<#�D<#ا<#�+<#�<#�<#�c<#�m<#��<#ޫ<#׎<#׎<#�&<#�{<#�8<#�<#��<#�<#��<#�$<#��<#ٛ<$Gd<$�<#��<#�<$�<#ף<$�<#��<#�C<#�U<$-<#��<#�*<#��<#�<#�E<#�!<#��<#�N<$F<#��<#ף<#�{<#�C<#��<$c�<$v<#��<%gB<#��<$e.<#�l<$/<#�<#��<#��<$)
<$ �<#�g<#�C<#�<#�c<#ڑ<#�o<#��<#��<#�^<#ٛ<#�8<#�<#�e<#�o<#ף<#��<#��<#�<$�<#��<#�<#�<#�<#�N<$�<#�M<#��<#��<#؄<#�<#��<$"2<$!><#�<#ٛ<#�<#�$<#��<#�M<#��<#�<<#ڑ<#�I<#�<$Sa<$+<#��<#��<#��<#�+<#�8<#�+<#�<#�<#��<#��<#��<#�
<#�<#ٛ<#��<#ף<#ٛ<#ٛ<#��<#�o<#��<#ܯ<#�<#�<#�<$.<$<<#��<#��<$z�<$Z<$�<$
<#�8<#�<#�<#��<$<<#��<#�<#�<#�I<#�M<#�<#�0<#�{<#ٛ<#��<#��<#��<#��<#�<#�{<#��<#�e<$�<$��<#�<$p<#�<#��<#�$<#�X<#��<#�]<#�<<#ޫ<#��<#��<#��<#��<$�<$/<#�o<#��<$ <$�<$e.<#�{<#؄<#�
<$ �<#�<$9�<$<<#�&<#׺<#�^<#�+<#��<#�&<$/<#�X<#��<#�g<#�<#�<#ף<#��<#ܯ<#�C<#ޫ<$��<$�<#��<#�J<#�<#��<#׎<#�{<#�i<#�i<#�
<#ا<#�{<#�<#�<#�D<#�&<#��<#ٛ<#�o<#�<#�8<#�D<#�o<#׺<#�^<#�<#�<#�J<#��<#�<#�+<#�<#��<#�*<#ڑ<#ף<#�J<#�<#�<#��<#�N<$v<$�<#�r<#�<#؄<#�{<#��<#��<#��<#�{<#��<#�$<#�<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0), vertically averaged dS =0.004(+/-0.001),                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0), vertically averaged dS =0.004(+/-0.001),                                                                                                                                                                                                        SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202302240000002023022400000020230224000000202302240000002023022400000020230224000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2018110601243520181106012435QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2018110601243520181106012435QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2020020500000020200205000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2023022200000020230222000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2022V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2022V03; CTD_for_DMQC_2021V02                     2023022400000020230224000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                