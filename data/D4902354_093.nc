CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92018-11-06T19:10:09Z creation; 2022-02-14T15:29:34Z DMQC;      
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
_FillValue                    ̌   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  Ԍ   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � |   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   <t   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � Dt   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   dl   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � ll   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` �d   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �    HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �(   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �0   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �8   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20181106191009  20220214102934  4902354 4902354 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL               ]   ]AA  AOAO7109                            7109                            2C  2C  DD  S2A                             S2A                             7382                            7382                            SBE602 11Dec15 ARM V2.1         SBE602 11Dec15 ARM V2.1         854 854 @،�v�XP@،�v�XP11  @،ޓ�M�@،ޓ�M�@=���b��@=���b���L�t�y��L�t�y�11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�z�@   @:�H@�G�@�G�@\@�\@��RA  A#�
A?\)A_\)A\)A�  A�  A��A�\)A�Q�A�  A�  B (�B  B  B  B�B(  B0(�B8  B@(�BG�BPQ�BW�
B_�
Bh  Bp(�Bx(�B�
B�  B�(�B�  B��
B�B��B�{B�{B�{B�(�B�{B�{B�{B�{B�B�  B�{B�{B�(�B�  B��B�  B�{B�  B��
B��B�  B�  B�(�B�  B��B��C�C{C
=C
=C
  C
=C  C�C  C�C�HC  C{C
=C  C��C!�HC$  C&  C'��C)��C+�C.
=C0  C1��C3��C5��C7��C9�C;�C=�C?�CA�CD
=CF  CG��CJ{CL
=CN  CP{CR  CS��CU�CW�CZ
=C[��C]�C`
=Cb  Cc�Cf  Ch{Cj
=Ck��Cn  Cp
=Cr�Ct
=Cu��Cx
=Cz�C|
=C}�C�  C���C���C�C���C���C���C�  C�
=C�C�  C�
=C�  C���C�  C�\C�C�  C�
=C�  C���C�C�C�  C�  C�  C���C���C�C�C�  C�  C�  C���C���C�C�  C�C�  C���C���C���C���C���C�C�  C���C���C�C�\C�{C�\C�  C�  C�  C�  C�C�C�  C���C���C���C���C�  C���C�  C���C���C�  C�C�C���C���C�  C�  C���C�C�  C�  C�C�  C���C���C���C���C�C�C�C�C�C�  C�  C���C���C�  C���C���C���C���C�  C�C�C���C�  C�
=C�
=C�C�C�  C���C���C�  C�
=C�
=C�C�C�  C�  C�
=C�  C���C���C�C�C�C�C���C���D D ��DD�D�qD}qD  D}qDD� D�qD��D  D� D  D��D�D}qD�RD	� D
�D
��D  D}qD��D� DD�DD��D  D� D  Dz�D�qD��D  D}qD  D}qD��D��D  D}qD�D� D�qD��D  D}qD�qDz�DD�DD�D�qD}qD  D� D  D� DD� D��D }qD!  D!��D"�D"}qD#  D#�D$�D$� D%�D%z�D%��D&}qD&�qD'�D(�D(��D)  D)� D)�qD*� D+  D+� D+�qD,}qD-�D-� D-��D.z�D/  D/}qD/�qD0��D1  D1}qD2�D2� D2�qD3�D4�D4��D5  D5� D5�qD6z�D7  D7��D7�qD8z�D9  D9�D:�D:� D;  D;� D;�qD<z�D=  D=}qD=��D>��D?�D?��D@D@��DA  DA}qDA�qDB}qDB�qDC� DD�DD}qDD�RDE� DF�DF��DG  DGz�DH  DH�DIDI�DJDJ�DK�DK��DL�DL��DM�DM�DNDN��DO�DO��DP�DP� DP�RDQz�DQ�qDR� DSDS� DS��DT� DUDU��DV  DV�DW�DW}qDX�DX� DX��DY}qDZDZ� DZ��D[� D\D\� D\�RD]}qD^D^��D^�qD_� D`D`� Da  Da� Da�RDb� Dc�Dc��Dd  DdxRDd�RDez�De��Df� Dg  Dgz�Dg��Dh}qDi  Di� Dj  Dj� Dj�qDk}qDl  Dl� Dl�qDm}qDn  Dn�Do�Do� Do�RDpz�Dp�qDq� Dr�Dr��DsDs�Dt�Dt��Du  Du� Dv  Dv� Dw  Dw� Dx  Dx}qDy  Dy� Dz  Dz}qD{  D{�D|  D|}qD|�qD}}qD}��D~� DD��D�HD�AHD��HD�� D�  D�>�D�}qD��qD���D�@ D�� D��HD�  D�>�D��HD��HD�  D�@ D��HD��HD���D�>�D��HD���D��qD�<)D�� D��HD�HD�@ D��HD��HD��D�@ D�|)D��qD���D�AHD�� D��qD�  D�AHD��HD�� D��D�@ D�~�D���D���D�@ D��HD��HD���D�@ D���D�D���D�>�D�~�D�� D�  D�AHD���D���D�  D�AHD�}qD���D�  D�=qD�� D��HD��qD�>�D�� D��HD�HD�AHD��HD��qD��qD�>�D���D��HD��qD�=qD��HD�D���D�>�D�}qD��qD�HD�B�D�~�D���D���D�=qD�� D��HD��D�@ D�}qD�� D��D�AHD�~�D��HD���D�=qD���D��HD�  D�>�D�}qD�� D���D�=qD�� D���D��qD�AHD�� D���D�  D�AHD���D���D�  D�=qD�~�D�� D���D�=qD�~�D��qD���D�>�D��HD���D��)D�<)D�~�D�� D��D�C�D���D��HD��D�@ D�}qD���D�  D�AHD���D�� D���D�@ D��HD�D��D�>�D�|)D��)D��)D�<)D�}qD���D�HD�AHD��HD���D�  D�AHD�~�D���D�HD�@ D�~�D���D���D�>�D�� D��HD�  D�=qD�~�D�� D���D�>�D�~�D�� D���D�AHD���D�� D�  D�@ D�~�D��qD���D�@ D�� D�D�HD�>�D�}qD��qD��qD�=qD�� D�D�HD�AHD��HD��HD��D�@ D�~�D��HD�  D�@ D�~�D���D���D�AHD���D���D�  D�AHD�� D���D���D�@ D�� D�� D�HD�AHD�~�D��qD���D�@ D���D��HD�  D�AHD�� D���D�  D�B�D��HD��HD�  D�>�D��HD�� D��qD�AHD��HD���D���D�AHD�� D�� D�  D�@ D�D¾�D�  D�AHDÀ D��HD��D�@ DāHD�D���D�@ Dŀ D�� D�HD�AHDƀ D�� D�HD�=qD�~�D�� D���D�@ DȀ D��HD��D�>�Dɀ D��HD�HD�AHDʀ D��HD���D�@ D˂�D�� D��qD�@ D̂�D�� D��qD�>�D́HD;�D��qD�@ D΁HDνqD�  D�B�Dπ DϽqD���D�@ DЁHD�D�  D�=qDр D�� D���D�@ D�}qDҽqD�HD�B�DӀ DӾ�D�  D�AHDԀ DԾ�D�  D�B�DՀ Dվ�D�  D�AHD�~�D�� D�  D�@ D�~�D׾�D���D�=qD؀ D�D�  D�>�D�}qD�� D�HD�>�D�}qD�� D��D�B�Dۀ D�� D�  D�<)D܀ D�D��D�B�D݁HD��HD��D�B�Dނ�D�D�HD�@ D߀ D�� D�  D�@ D�� D�� D�  D�AHDႏD�� D��)D�=qD� D��HD�HD�AHD�~�D�)D�  D�@ D�~�D侸D���D�>�D�~�D��HD���D�<)D�~�D澸D���D�>�D� D�D�  D�>�D�~�D�qD�HD�@ D�}qD�� D�  D�>�D� D꾸D���D�=qD�HD�� D��qD�>�D� D쾸D��qD�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�HD�AHD��HD�� D�  D�@ D�~�D�D�  D�@ D� D�� D�  D�@ D� D��HD�  D�>�D�~�D��qD���D�>�D�}qD���D�HD�AHD��HD�� D�  D�@ D�~�D�� D�  D�AHD��HD�� D�  D�@ D��HD��HD���D�@ D�� D�� D�HD�@ D�� D��HD�  D�>�D�~�D���D���D�=qD�~�D�� D�  D�@ D���?aG�?k�?�=q?�z�?���?�{?�Q�?��?��?���?�
=?�(�?�ff?�?�?��?��H@�\@�@�@�@
=q@�@z�@��@��@�R@(�@#�
@&ff@&ff@+�@+�@.{@5@:�H@@  @E�@J=q@Q�@Tz�@W
=@aG�@k�@xQ�@xQ�@z�H@�  @�G�@��@��@��@���@�\)@�33@�@�Q�@��H@�p�@�  @��
@��@��@�=q@���@�\)@�33@�Q�@�(�@��R@\@��
@�ff@���@���@�\)@�@�(�@�G�@��
@�ff@�ff@���@�@��@�33@�Q�@�p�A ��A�A33Az�AffAQ�A
�HA��A�RA��A�\A33AA�A=qA(�A{A   A"�\A%�A'
=A)��A,(�A.�RA1�A4z�A5A8Q�A:�HA=p�A?\)A@��AB�\ADz�AFffAH��AJ�HAN{AQG�AS�
AUAVffAX��AZ�HA\(�A]p�A`  Ab�\Ae�AfffAhQ�Aj=qAl��An{Ap  Aq�Atz�AvffAxQ�Az�HA}p�A�  A���A��A�33A�z�A�p�A��RA�  A�G�A��\A��
A��A�{A�\)A���A��A�33A�(�A�A��RA�  A�G�A��\A�(�A�p�A��RA�  A�G�A��\A��
A��A�ffA�  A���A���A��HA�(�A�p�A�ffA��A���A�=qA��A�z�A�A�
=A�Q�A���A��\A��
A��A�ffA��A���A��A�33A�(�A�p�AƸRA�Q�Aə�Aʏ\A��
A��A�ffAϮA���A��AӅA���A�AָRA�  A�G�A�=qAۅA�z�A�A޸RA�  A���A�=qA�33A�z�A�A�
=A�Q�A�G�A�\A��
A��A�{A�\)A��A��A�33A�z�A�A�
=A�  A���A�=qA�33A�(�A�p�A�ffB   B z�B ��B��B{B�RB\)B�
Bz�B��B��B{B�\B
=B�B  B��B	�B	��B
=qB
�RB
=B�B  Bz�B�B��B{B�\B
=B�B  Bz�B�B��B=qB�\B
=B�B  Bz�B��B��B{B�\B33B�B(�Bz�B��Bp�B�B�\B
=B�B  Bz�B��Bp�B�BffB�HB�B   B z�B ��B!��B"{B"�\B#33B#�B$(�B$��B%G�B%B&=qB&�HB'�B(  B(z�B)�B)��B*=qB*�RB+\)B,  B,��B-�B-��B.{B.�\B/33B/�B0(�B0��B1p�B1�B2=qB2�RB333B3�B4(�B4��B5�B5��B6{B6�\B7
=B7\)B7�
B8z�B8��B9p�B9�B:=qB:�RB;\)B;�
B<Q�B<��B=G�B=�B>ffB>�HB?\)B?�
B@Q�B@��BAp�BA�BBffBB�HBC\)BC�
BDQ�BD��BEp�BEBF=qBF�\BG
=BG\)BG�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ?�z�@   @:�H@�G�@�G�@\@�\@��RA  A#�
A?\)A_\)A\)A�  A�  A��A�\)A�Q�A�  A�  B (�B  B  B  B�B(  B0(�B8  B@(�BG�BPQ�BW�
B_�
Bh  Bp(�Bx(�B�
B�  B�(�B�  B��
B�B��B�{B�{B�{B�(�B�{B�{B�{B�{B�B�  B�{B�{B�(�B�  B��B�  B�{B�  B��
B��B�  B�  B�(�B�  B��B��C�C{C
=C
=C
  C
=C  C�C  C�C�HC  C{C
=C  C��C!�HC$  C&  C'��C)��C+�C.
=C0  C1��C3��C5��C7��C9�C;�C=�C?�CA�CD
=CF  CG��CJ{CL
=CN  CP{CR  CS��CU�CW�CZ
=C[��C]�C`
=Cb  Cc�Cf  Ch{Cj
=Ck��Cn  Cp
=Cr�Ct
=Cu��Cx
=Cz�C|
=C}�C�  C���C���C�C���C���C���C�  C�
=C�C�  C�
=C�  C���C�  C�\C�C�  C�
=C�  C���C�C�C�  C�  C�  C���C���C�C�C�  C�  C�  C���C���C�C�  C�C�  C���C���C���C���C���C�C�  C���C���C�C�\C�{C�\C�  C�  C�  C�  C�C�C�  C���C���C���C���C�  C���C�  C���C���C�  C�C�C���C���C�  C�  C���C�C�  C�  C�C�  C���C���C���C���C�C�C�C�C�C�  C�  C���C���C�  C���C���C���C���C�  C�C�C���C�  C�
=C�
=C�C�C�  C���C���C�  C�
=C�
=C�C�C�  C�  C�
=C�  C���C���C�C�C�C�C���C���D D ��DD�D�qD}qD  D}qDD� D�qD��D  D� D  D��D�D}qD�RD	� D
�D
��D  D}qD��D� DD�DD��D  D� D  Dz�D�qD��D  D}qD  D}qD��D��D  D}qD�D� D�qD��D  D}qD�qDz�DD�DD�D�qD}qD  D� D  D� DD� D��D }qD!  D!��D"�D"}qD#  D#�D$�D$� D%�D%z�D%��D&}qD&�qD'�D(�D(��D)  D)� D)�qD*� D+  D+� D+�qD,}qD-�D-� D-��D.z�D/  D/}qD/�qD0��D1  D1}qD2�D2� D2�qD3�D4�D4��D5  D5� D5�qD6z�D7  D7��D7�qD8z�D9  D9�D:�D:� D;  D;� D;�qD<z�D=  D=}qD=��D>��D?�D?��D@D@��DA  DA}qDA�qDB}qDB�qDC� DD�DD}qDD�RDE� DF�DF��DG  DGz�DH  DH�DIDI�DJDJ�DK�DK��DL�DL��DM�DM�DNDN��DO�DO��DP�DP� DP�RDQz�DQ�qDR� DSDS� DS��DT� DUDU��DV  DV�DW�DW}qDX�DX� DX��DY}qDZDZ� DZ��D[� D\D\� D\�RD]}qD^D^��D^�qD_� D`D`� Da  Da� Da�RDb� Dc�Dc��Dd  DdxRDd�RDez�De��Df� Dg  Dgz�Dg��Dh}qDi  Di� Dj  Dj� Dj�qDk}qDl  Dl� Dl�qDm}qDn  Dn�Do�Do� Do�RDpz�Dp�qDq� Dr�Dr��DsDs�Dt�Dt��Du  Du� Dv  Dv� Dw  Dw� Dx  Dx}qDy  Dy� Dz  Dz}qD{  D{�D|  D|}qD|�qD}}qD}��D~� DD��D�HD�AHD��HD�� D�  D�>�D�}qD��qD���D�@ D�� D��HD�  D�>�D��HD��HD�  D�@ D��HD��HD���D�>�D��HD���D��qD�<)D�� D��HD�HD�@ D��HD��HD��D�@ D�|)D��qD���D�AHD�� D��qD�  D�AHD��HD�� D��D�@ D�~�D���D���D�@ D��HD��HD���D�@ D���D�D���D�>�D�~�D�� D�  D�AHD���D���D�  D�AHD�}qD���D�  D�=qD�� D��HD��qD�>�D�� D��HD�HD�AHD��HD��qD��qD�>�D���D��HD��qD�=qD��HD�D���D�>�D�}qD��qD�HD�B�D�~�D���D���D�=qD�� D��HD��D�@ D�}qD�� D��D�AHD�~�D��HD���D�=qD���D��HD�  D�>�D�}qD�� D���D�=qD�� D���D��qD�AHD�� D���D�  D�AHD���D���D�  D�=qD�~�D�� D���D�=qD�~�D��qD���D�>�D��HD���D��)D�<)D�~�D�� D��D�C�D���D��HD��D�@ D�}qD���D�  D�AHD���D�� D���D�@ D��HD�D��D�>�D�|)D��)D��)D�<)D�}qD���D�HD�AHD��HD���D�  D�AHD�~�D���D�HD�@ D�~�D���D���D�>�D�� D��HD�  D�=qD�~�D�� D���D�>�D�~�D�� D���D�AHD���D�� D�  D�@ D�~�D��qD���D�@ D�� D�D�HD�>�D�}qD��qD��qD�=qD�� D�D�HD�AHD��HD��HD��D�@ D�~�D��HD�  D�@ D�~�D���D���D�AHD���D���D�  D�AHD�� D���D���D�@ D�� D�� D�HD�AHD�~�D��qD���D�@ D���D��HD�  D�AHD�� D���D�  D�B�D��HD��HD�  D�>�D��HD�� D��qD�AHD��HD���D���D�AHD�� D�� D�  D�@ D�D¾�D�  D�AHDÀ D��HD��D�@ DāHD�D���D�@ Dŀ D�� D�HD�AHDƀ D�� D�HD�=qD�~�D�� D���D�@ DȀ D��HD��D�>�Dɀ D��HD�HD�AHDʀ D��HD���D�@ D˂�D�� D��qD�@ D̂�D�� D��qD�>�D́HD;�D��qD�@ D΁HDνqD�  D�B�Dπ DϽqD���D�@ DЁHD�D�  D�=qDр D�� D���D�@ D�}qDҽqD�HD�B�DӀ DӾ�D�  D�AHDԀ DԾ�D�  D�B�DՀ Dվ�D�  D�AHD�~�D�� D�  D�@ D�~�D׾�D���D�=qD؀ D�D�  D�>�D�}qD�� D�HD�>�D�}qD�� D��D�B�Dۀ D�� D�  D�<)D܀ D�D��D�B�D݁HD��HD��D�B�Dނ�D�D�HD�@ D߀ D�� D�  D�@ D�� D�� D�  D�AHDႏD�� D��)D�=qD� D��HD�HD�AHD�~�D�)D�  D�@ D�~�D侸D���D�>�D�~�D��HD���D�<)D�~�D澸D���D�>�D� D�D�  D�>�D�~�D�qD�HD�@ D�}qD�� D�  D�>�D� D꾸D���D�=qD�HD�� D��qD�>�D� D쾸D��qD�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�HD�AHD��HD�� D�  D�@ D�~�D�D�  D�@ D� D�� D�  D�@ D� D��HD�  D�>�D�~�D��qD���D�>�D�}qD���D�HD�AHD��HD�� D�  D�@ D�~�D�� D�  D�AHD��HD�� D�  D�@ D��HD��HD���D�@ D�� D�� D�HD�@ D�� D��HD�  D�>�D�~�D���D���D�=qD�~�D�� D�  D�@ D���?aG�?k�?�=q?�z�?���?�{?�Q�?��?��?���?�
=?�(�?�ff?�?�?��?��H@�\@�@�@�@
=q@�@z�@��@��@�R@(�@#�
@&ff@&ff@+�@+�@.{@5@:�H@@  @E�@J=q@Q�@Tz�@W
=@aG�@k�@xQ�@xQ�@z�H@�  @�G�@��@��@��@���@�\)@�33@�@�Q�@��H@�p�@�  @��
@��@��@�=q@���@�\)@�33@�Q�@�(�@��R@\@��
@�ff@���@���@�\)@�@�(�@�G�@��
@�ff@�ff@���@�@��@�33@�Q�@�p�A ��A�A33Az�AffAQ�A
�HA��A�RA��A�\A33AA�A=qA(�A{A   A"�\A%�A'
=A)��A,(�A.�RA1�A4z�A5A8Q�A:�HA=p�A?\)A@��AB�\ADz�AFffAH��AJ�HAN{AQG�AS�
AUAVffAX��AZ�HA\(�A]p�A`  Ab�\Ae�AfffAhQ�Aj=qAl��An{Ap  Aq�Atz�AvffAxQ�Az�HA}p�A�  A���A��A�33A�z�A�p�A��RA�  A�G�A��\A��
A��A�{A�\)A���A��A�33A�(�A�A��RA�  A�G�A��\A�(�A�p�A��RA�  A�G�A��\A��
A��A�ffA�  A���A���A��HA�(�A�p�A�ffA��A���A�=qA��A�z�A�A�
=A�Q�A���A��\A��
A��A�ffA��A���A��A�33A�(�A�p�AƸRA�Q�Aə�Aʏ\A��
A��A�ffAϮA���A��AӅA���A�AָRA�  A�G�A�=qAۅA�z�A�A޸RA�  A���A�=qA�33A�z�A�A�
=A�Q�A�G�A�\A��
A��A�{A�\)A��A��A�33A�z�A�A�
=A�  A���A�=qA�33A�(�A�p�A�ffB   B z�B ��B��B{B�RB\)B�
Bz�B��B��B{B�\B
=B�B  B��B	�B	��B
=qB
�RB
=B�B  Bz�B�B��B{B�\B
=B�B  Bz�B�B��B=qB�\B
=B�B  Bz�B��B��B{B�\B33B�B(�Bz�B��Bp�B�B�\B
=B�B  Bz�B��Bp�B�BffB�HB�B   B z�B ��B!��B"{B"�\B#33B#�B$(�B$��B%G�B%B&=qB&�HB'�B(  B(z�B)�B)��B*=qB*�RB+\)B,  B,��B-�B-��B.{B.�\B/33B/�B0(�B0��B1p�B1�B2=qB2�RB333B3�B4(�B4��B5�B5��B6{B6�\B7
=B7\)B7�
B8z�B8��B9p�B9�B:=qB:�RB;\)B;�
B<Q�B<��B=G�B=�B>ffB>�HB?\)B?�
B@Q�B@��BAp�BA�BBffBB�HBC\)BC�
BDQ�BD��BEp�BEBF=qBF�\BG
=BG\)BG�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A���A��A�A�A���A���A���A���A���A���A���A��
A��A��#A��;A��TA��`A��yA��yA��A��A��A��A��A���A���A�A��;A���A�n�A��A���A�7LA�K�A�A�VA�9XA��A�33A���A���A�A��A�VA��A��
A�1A��#A�oA��jA�A���A��uA�C�A���A�ffA�1A���A�K�A� �A���A��hA��A��jA�ZA�A���A��mA���A���A���A�z�A�I�A�&�A���A��;A���A���A��uA��\A�|�A�~�A�~�A�t�A�M�A�?}A�7LA��A��A�
=A��A��HA���A�ȴA�A��9A���A���A��\A��A�t�A�hsA�M�A�?}A�I�A�E�A�5?A��A�bA���A��mA��HA��#A��A���A���A���A���A���A��9A���A���A���A���A��hA��A�x�A�ffA�ZA�M�A�7LA�&�A�JA�A���A���A��A��A��mA���A�ĜA��9A��hA�~�A�l�A�O�A��A�oA���A��A��
A��FA��A�M�A�9XA�"�A�JA���A���A��yA��A�|�A�p�A�C�A�"�A�  A���A��RA�n�A�VA�E�A�1'A��A��9A��7A�S�A��A�JA���A��-A��A�hsA�K�A�1'A���A�ƨA��-A��A��A���A��hA�ZA�=qA��A���A��#A��jA�v�A�?}A���A��wA���A��A�XA�ĜA��PA��DA�A�A�/A�"�A�JA��
A�ƨA��RA���A�M�A�VA��yA��RA��DA�ZA���A��uA�ZA� �A���A��yA��RA�hsA�/A�A��!A�I�A��A��A�S�A�O�A��A�ĜA���A��hA�VA�1'A��mA��hA�VA�A��uA��;A�v�A�
=A��yA��FA�G�A��AA~v�A}�A|�/A{�A{&�Az�AzQ�Ay��Ay/Ax��Ax�Ax�Aw%Au�At��At9XAs�7As
=Aq��Aq+ApȴApjAoƨAn�+Al��Al^5Ak�PAj��Aj�uAjM�AiƨAi7LAhn�Ag��AghsAfȴAfbAe`BAd�yAd�+AdbNAd5?Ac�Ac�Ac�PAc33Ab�jAa��A`�\A_�^A_\)A^��A^5?A]�A\�jA\-A[��AZ�AZ1AY7LAW��AW/AV~�AU;dAS��AR��ARr�AQAP�API�AOp�AN$�ANAM�AM�^AM�AL��AL-AKx�AJ�HAI��AH=qAG�hAF�AF  AE�wAE�PAEK�AD�uAC�AC��ACXAB^5A@�!A>^5A<�/A;�A:=qA933A8E�A7|�A5��A5
=A4�A3�
A3%A2M�A1��A133A0v�A0A/O�A/�A.�`A.$�A-�;A-�A,~�A+��A*jA)33A(Q�A&�!A&v�A&1'A%�^A%oA$��A#��A"��A!��A!dZA �`A bNAO�AffA��A`BA?}A��A  Al�A�!A1'A��A33A��A~�A$�A�A��A�FA�/A�uAffA�AXA�AbA��A�A�^AK�A��A{AG�AĜA$�A�TAhsA
��A
�A	ƨA	%AI�A|�A�!A9XAXA��Az�A9XA�#A��AdZA��AJA�#A �9@��@�$�@�I�@���@��@�"�@�
=@���@�ȴ@�E�@���@�X@��@�ƨ@��@�P@�dZ@�"�@�V@�V@�  @�|�@�K�@�"�@�"�@�5?@�X@�/@��`@�9@�u@�Q�@��@�;d@�R@�-@��#@�p�@�Ĝ@�I�@�S�@���@�%@�Q�@�|�@��y@���@ݲ-@ݡ�@ݙ�@�p�@�/@�z�@�r�@��@�t�@��@ڏ\@��@١�@�Ĝ@ם�@��@�v�@�E�@���@Ձ@�G�@�%@��/@�Ĝ@�&�@�(�@�V@���@�  @�@�n�@�7L@�V@��/@Լj@�z�@�1@ӝ�@�t�@�S�@���@�ff@���@��`@�z�@��m@�
=@�{@͡�@��@���@̴9@�Z@��;@˕�@�l�@�33@��@�v�@��@���@���@�7L@ȣ�@�r�@�  @��
@��
@ǥ�@���@�"�@��@�@��H@ư!@Ə\@���@�hs@��@��`@�Ĝ@ă@�ƨ@�|�@ÍP@�"�@���@�@�v�@�@���@��j@��@�&�@��D@���@�@���@��!@�ff@��@���@��@��7@�?}@��@��j@�j@�  @�ƨ@��@�dZ@�K�@��@��H@��!@���@��\@�n�@�M�@�=q@��@��@��^@���@��h@�7L@�V@���@��`@���@���@���@���@��
@��@��H@���@�
=@�33@���@��\@�@�
=@�@���@���@��\@�ff@�=q@�-@�$�@�J@�`B@��/@�Ĝ@�A�@��m@�|�@�dZ@�\)@�S�@�C�@�o@�@�ȴ@��+@�^5@�-@���@��h@��`@�1'@���@�t�@�C�@�"�@��H@�~�@��#@���@���@�7L@��9@�(�@���@��
@���@�ƨ@���@�\)@�
=@��@���@���@�ȴ@�n�@�=q@��@��h@�?}@�bN@��
@��@�dZ@�+@�@��@��R@�~�@�=q@�J@�@��7@���@��@��D@�r�@�z�@�A�@��@��@�K�@�+@��H@���@�^5@�5?@��@��#@�@���@��@��7@�x�@�/@���@��D@���@��P@�o@���@�^5@�ff@�$�@��-@�7L@���@���@��@���@��D@�1@��;@��F@�K�@�
=@��@��@���@��!@��!@���@�ff@�V@�M�@�@��7@�p�@�p�@�X@��@�V@��@�7L@�7L@��@�%@��/@��9@��@��@���@��@��y@���@�v�@�^5@�^5@�=q@�-@�{@��#@�@��^@���@��h@�p�@�?}@��@�Ĝ@��j@��@�z�@�j@�Q�@�1'@��@��
@�l�@�o@�ȴ@���@�v�@�$�@��^@���@��7@�V@���@��@�Ĝ@��D@�Q�@� �@�1@���@��P@��@�dZ@�K�@�+@���@��H@���@���@���@�5?@��T@���@��7@�O�@�/@�V@��`@��9@��@�9X@�1@��@��@��@��
@���@�\)@��@�^5@�@��#@��-@���@���@��h@��@�p�@�`B@�/@��@��9@�j@�I�@���@��P@�+@��@��y@��@�v�@�M�@�5?@�@���@�@��-@��h@��7@�x�@�p�@�p�@�p�@�hs@�O�@�/@�Q�@��@��w@�+@�@���@��@�@��H@���@�ȴ@��!@���@��+@�v�@�-@�{@��@���@�hs@�O�@�/@��`@��`@���@�Ĝ@��9@���@�A�@�  @�P@;d@
=@~��@~E�@~@}�@}�@}�@}��@}�-@}`B@|��@|z�@|j@|��@|j@|�@{�
@{�@{o@z�@z�H@z�!@zn�@z^5@y��@yx�@yG�@y&�@x�`@x��@x�9@x�@xbN@xb@w�P@w�@v�R@vȴ@vȴ@vȴ@v��@v�R@vȴ@v�@v�@v�R@v�+@vff@v{@v@u�@u�T@u��@up�@u�@t��@t��@tz�@t(�@t�@t1@s�F@s�@sS�@s"�@r�\@r-@q��@q��@qG�@q&�@q&�@q%@p�u@p �@pb@p  @o�;@o�w@o�w@o��@o��@oK�@o�@o�@nȴ@nȴ@nȴ@n��@nv�@n5?@m�@m�T@m�-@m?}@m/@l��@l�/@l�j@lz�@l9X@l�@l1@k��@k�mA��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��A���A���A���A���A���A���A���A���A���A���A��-A��FA��FA��FA��RA��FA��-A��^A��wA�A�A���A���A�ȴA�ȴA�ĜA���A���A��wA��^A��^A���A���A���A�ȴA���A���A�A�ƨA�ƨA��9A��FA��^A���A���A���A��
A��
A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��
A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��
A��
A��
A���A���A��
A��
A��
A��
A��
A���A���A���A��
A��A��
A��
A���A���A��
A���A���A���A��
A���A��
A��A��A��A��#A��#A��#A��A��#A��#A��#A��/A��HA��HA��;A��#A��A��#A��A��A��A��#A��#A��#A��#A��#A��/A��#A��#A��;A��`A��mA��mA��`A��TA��`A��TA��`A��HA��HA��;A��HA��HA��HA��TA��`A��mA��yA��mA��`A��`A��`A��`A��`A��`A��`A��`A��mA��mA��`A��TA��`A��mA��mA��mA��yA��yA��yA��A��yA��yA��A��A��yA��A��A��A��A��A��yA��`A��yA��mA��`A��`A��mA��A��mA��`A��A��yA��`A��`A��mA��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A���A��A��A��A��A��A��A��A��A��A��A��A��A��A���A��A��A��A��A��A��A��A��A��A��A��A��A���A���A��A��A��A���A��A��A��A��A��A��A��A��A��A��A��A��A��A���A���A��A��A��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A�  A���A���A�  A�  A���A�  A�  A�  A�  A�  A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�%A�A�A���A���A���A���A��A��A��A��yA��mA���A���A���A���A��7A�z�A�XA�A�A�C�A��A�%A���A��mA��#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   A���A���A��A�A�A���A���A���A���A���A���A���A��
A��A��#A��;A��TA��`A��yA��yA��A��A��A��A��A���A���A�A��;A���A�n�A��A���A�7LA�K�A�A�VA�9XA��A�33A���A���A�A��A�VA��A��
A�1A��#A�oA��jA�A���A��uA�C�A���A�ffA�1A���A�K�A� �A���A��hA��A��jA�ZA�A���A��mA���A���A���A�z�A�I�A�&�A���A��;A���A���A��uA��\A�|�A�~�A�~�A�t�A�M�A�?}A�7LA��A��A�
=A��A��HA���A�ȴA�A��9A���A���A��\A��A�t�A�hsA�M�A�?}A�I�A�E�A�5?A��A�bA���A��mA��HA��#A��A���A���A���A���A���A��9A���A���A���A���A��hA��A�x�A�ffA�ZA�M�A�7LA�&�A�JA�A���A���A��A��A��mA���A�ĜA��9A��hA�~�A�l�A�O�A��A�oA���A��A��
A��FA��A�M�A�9XA�"�A�JA���A���A��yA��A�|�A�p�A�C�A�"�A�  A���A��RA�n�A�VA�E�A�1'A��A��9A��7A�S�A��A�JA���A��-A��A�hsA�K�A�1'A���A�ƨA��-A��A��A���A��hA�ZA�=qA��A���A��#A��jA�v�A�?}A���A��wA���A��A�XA�ĜA��PA��DA�A�A�/A�"�A�JA��
A�ƨA��RA���A�M�A�VA��yA��RA��DA�ZA���A��uA�ZA� �A���A��yA��RA�hsA�/A�A��!A�I�A��A��A�S�A�O�A��A�ĜA���A��hA�VA�1'A��mA��hA�VA�A��uA��;A�v�A�
=A��yA��FA�G�A��AA~v�A}�A|�/A{�A{&�Az�AzQ�Ay��Ay/Ax��Ax�Ax�Aw%Au�At��At9XAs�7As
=Aq��Aq+ApȴApjAoƨAn�+Al��Al^5Ak�PAj��Aj�uAjM�AiƨAi7LAhn�Ag��AghsAfȴAfbAe`BAd�yAd�+AdbNAd5?Ac�Ac�Ac�PAc33Ab�jAa��A`�\A_�^A_\)A^��A^5?A]�A\�jA\-A[��AZ�AZ1AY7LAW��AW/AV~�AU;dAS��AR��ARr�AQAP�API�AOp�AN$�ANAM�AM�^AM�AL��AL-AKx�AJ�HAI��AH=qAG�hAF�AF  AE�wAE�PAEK�AD�uAC�AC��ACXAB^5A@�!A>^5A<�/A;�A:=qA933A8E�A7|�A5��A5
=A4�A3�
A3%A2M�A1��A133A0v�A0A/O�A/�A.�`A.$�A-�;A-�A,~�A+��A*jA)33A(Q�A&�!A&v�A&1'A%�^A%oA$��A#��A"��A!��A!dZA �`A bNAO�AffA��A`BA?}A��A  Al�A�!A1'A��A33A��A~�A$�A�A��A�FA�/A�uAffA�AXA�AbA��A�A�^AK�A��A{AG�AĜA$�A�TAhsA
��A
�A	ƨA	%AI�A|�A�!A9XAXA��Az�A9XA�#A��AdZA��AJA�#A �9@��@�$�@�I�@���@��@�"�@�
=@���@�ȴ@�E�@���@�X@��@�ƨ@��@�P@�dZ@�"�@�V@�V@�  @�|�@�K�@�"�@�"�@�5?@�X@�/@��`@�9@�u@�Q�@��@�;d@�R@�-@��#@�p�@�Ĝ@�I�@�S�@���@�%@�Q�@�|�@��y@���@ݲ-@ݡ�@ݙ�@�p�@�/@�z�@�r�@��@�t�@��@ڏ\@��@١�@�Ĝ@ם�@��@�v�@�E�@���@Ձ@�G�@�%@��/@�Ĝ@�&�@�(�@�V@���@�  @�@�n�@�7L@�V@��/@Լj@�z�@�1@ӝ�@�t�@�S�@���@�ff@���@��`@�z�@��m@�
=@�{@͡�@��@���@̴9@�Z@��;@˕�@�l�@�33@��@�v�@��@���@���@�7L@ȣ�@�r�@�  @��
@��
@ǥ�@���@�"�@��@�@��H@ư!@Ə\@���@�hs@��@��`@�Ĝ@ă@�ƨ@�|�@ÍP@�"�@���@�@�v�@�@���@��j@��@�&�@��D@���@�@���@��!@�ff@��@���@��@��7@�?}@��@��j@�j@�  @�ƨ@��@�dZ@�K�@��@��H@��!@���@��\@�n�@�M�@�=q@��@��@��^@���@��h@�7L@�V@���@��`@���@���@���@���@��
@��@��H@���@�
=@�33@���@��\@�@�
=@�@���@���@��\@�ff@�=q@�-@�$�@�J@�`B@��/@�Ĝ@�A�@��m@�|�@�dZ@�\)@�S�@�C�@�o@�@�ȴ@��+@�^5@�-@���@��h@��`@�1'@���@�t�@�C�@�"�@��H@�~�@��#@���@���@�7L@��9@�(�@���@��
@���@�ƨ@���@�\)@�
=@��@���@���@�ȴ@�n�@�=q@��@��h@�?}@�bN@��
@��@�dZ@�+@�@��@��R@�~�@�=q@�J@�@��7@���@��@��D@�r�@�z�@�A�@��@��@�K�@�+@��H@���@�^5@�5?@��@��#@�@���@��@��7@�x�@�/@���@��D@���@��P@�o@���@�^5@�ff@�$�@��-@�7L@���@���@��@���@��D@�1@��;@��F@�K�@�
=@��@��@���@��!@��!@���@�ff@�V@�M�@�@��7@�p�@�p�@�X@��@�V@��@�7L@�7L@��@�%@��/@��9@��@��@���@��@��y@���@�v�@�^5@�^5@�=q@�-@�{@��#@�@��^@���@��h@�p�@�?}@��@�Ĝ@��j@��@�z�@�j@�Q�@�1'@��@��
@�l�@�o@�ȴ@���@�v�@�$�@��^@���@��7@�V@���@��@�Ĝ@��D@�Q�@� �@�1@���@��P@��@�dZ@�K�@�+@���@��H@���@���@���@�5?@��T@���@��7@�O�@�/@�V@��`@��9@��@�9X@�1@��@��@��@��
@���@�\)@��@�^5@�@��#@��-@���@���@��h@��@�p�@�`B@�/@��@��9@�j@�I�@���@��P@�+@��@��y@��@�v�@�M�@�5?@�@���@�@��-@��h@��7@�x�@�p�@�p�@�p�@�hs@�O�@�/@�Q�@��@��w@�+@�@���@��@�@��H@���@�ȴ@��!@���@��+@�v�@�-@�{@��@���@�hs@�O�@�/@��`@��`@���@�Ĝ@��9@���@�A�@�  @�P@;d@
=@~��@~E�@~@}�@}�@}�@}��@}�-@}`B@|��@|z�@|j@|��@|j@|�@{�
@{�@{o@z�@z�H@z�!@zn�@z^5@y��@yx�@yG�@y&�@x�`@x��@x�9@x�@xbN@xb@w�P@w�@v�R@vȴ@vȴ@vȴ@v��@v�R@vȴ@v�@v�@v�R@v�+@vff@v{@v@u�@u�T@u��@up�@u�@t��@t��@tz�@t(�@t�@t1@s�F@s�@sS�@s"�@r�\@r-@q��@q��@qG�@q&�@q&�@q%@p�u@p �@pb@p  @o�;@o�w@o�w@o��@o��@oK�@o�@o�@nȴ@nȴ@nȴ@n��@nv�@n5?@m�@m�T@m�-@m?}@m/@l��@l�/@l�j@lz�@l9X@l�@l1@k��@k�mA��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��A���A���A���A���A���A���A���A���A���A���A��-A��FA��FA��FA��RA��FA��-A��^A��wA�A�A���A���A�ȴA�ȴA�ĜA���A���A��wA��^A��^A���A���A���A�ȴA���A���A�A�ƨA�ƨA��9A��FA��^A���A���A���A��
A��
A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��
A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A��
A��
A��
A���A���A��
A��
A��
A��
A��
A���A���A���A��
A��A��
A��
A���A���A��
A���A���A���A��
A���A��
A��A��A��A��#A��#A��#A��A��#A��#A��#A��/A��HA��HA��;A��#A��A��#A��A��A��A��#A��#A��#A��#A��#A��/A��#A��#A��;A��`A��mA��mA��`A��TA��`A��TA��`A��HA��HA��;A��HA��HA��HA��TA��`A��mA��yA��mA��`A��`A��`A��`A��`A��`A��`A��`A��mA��mA��`A��TA��`A��mA��mA��mA��yA��yA��yA��A��yA��yA��A��A��yA��A��A��A��A��A��yA��`A��yA��mA��`A��`A��mA��A��mA��`A��A��yA��`A��`A��mA��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A���A��A��A��A��A��A��A��A��A��A��A��A��A��A���A��A��A��A��A��A��A��A��A��A��A��A��A���A���A��A��A��A���A��A��A��A��A��A��A��A��A��A��A��A��A��A���A���A��A��A��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A�  A���A���A�  A�  A���A�  A�  A�  A�  A�  A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�A�%A�A�A���A���A���A���A��A��A��A��yA��mA���A���A���A���A��7A�z�A�XA�A�A�C�A��A�%A���A��mA��#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BF�BE�BF�BM�BN�BQ�BQ�BR�BQ�BR�BQ�BQ�BQ�BR�BS�BVBXBZB[#B[#B[#B`BB_;B_;B_;B`BBdZBe`Bm�B~�Bz�Br�Bl�B[#B:^B5?B49B2-B+B!�BPBoB�B�B+B0!B�BJB��B�B�sB�#B��B��B��BȴBB�jB�RB�FB�3B�'B�B��B��B��B�bB�bB�bB�hB�hB�bB�\B�PB�JB�DB�=B�=B�=B�=B�=B�JB�bB�bB�\B�PB�VB�\B�VB�VB�VB�PB�DB�DB�DB�=B�=B�=B�=B�7B�7B�7B�1B�+B�1B�DB�DB�JB�=B�=B�1B�%B�B�B�B�B�%B�1B�1B�1B�%B�B�B�+B�+B�+B�+B�B�B�B�B�B� B~�B}�B}�B}�B}�B~�B}�B|�B{�B{�Bx�Bw�Bv�Bt�Bp�Bo�Bm�Bl�Bk�BhsBdZB`BB^5B\)B[#BYBXBW
BQ�BM�BL�BH�BF�BC�B?}B<jB7LB5?B33B1'B,B&�B#�B�B�B�B�B�BuBhB\BPB1BBB��B��B�B�yB�`B�NB�BB�)B�B�
B��B��BȴBÖB��B�wB�^B�-B�B�B��B��B��B��B��B��B��B��B��B��B��B�hB�PB�7B�Bx�Br�Bm�BaHBR�BM�BG�BA�B=qB7LB0!B(�B �B�B�B�BhBVBoBPB
=BB��B��B�B�TB��B��BŢB��B�qB�3B��B��B��B��B�7B� Bx�Bu�Bp�BjBe`BcTBaHBXBK�BA�B5?B.B%�B�B�BVB	7BB��B�B�;B�B��BǮBĜBÖB�qB�LB�!B�B��B��B��B�hB�PB�7B�+B�%B�B� B}�Bz�Bu�Bk�BcTBZBVBR�BK�BD�B>wB7LB1'B)�B �B�BDBB��B�B�ZB�)B�
B��BŢBÖB�jB�-B�!B�B�B��B��B��B��B�{B�JB}�Bv�Bp�Bm�BiyBgmBdZB]/BXBS�BO�BG�B:^B(�B�B{B1B  B��B�B�mB�;B�B��B��B��BŢB��B�qB�XB�9B�-B�!B�B��B��B��B��B�bB�%B�Bv�Bt�Bq�Bn�BjBgmBbNB[#BT�BR�BO�BK�BE�BA�B=qB:^B8RB6FB2-B/B)�B'�B$�B"�B�B�B�B�BhBVB	7B+BBB  B��B��B�B�B�B�yB�fB�TB�;B�/B�B�
B��B��B��B��BɺBŢBÖB�wB�jB�XB�FB�3B�-B�'B�B�B��B��B��B��B��B�oB�VB�JB�JB�JB�DB�DB�DB�VB�7B�B�B� B� B~�B}�B{�By�Bt�Bq�Bq�Bp�Bp�Bq�Bp�Bn�Bo�Bp�Bw�Bw�Bw�Bv�Bv�Bx�Bz�Bz�Bz�B{�B{�B{�Bx�Bv�Bu�Bt�Bs�Bs�Bs�Br�Br�Br�Br�Bu�Bx�Bz�Bz�Bz�Bz�Bz�By�By�Bz�Bz�By�By�Bz�By�By�Bx�By�B|�B�B�B�%B�=B�+B�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�{B�uB�uB�uB�{B�uB�{B�uB�{B�uB�oB�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�oB�bB�bB�\B�\B�VB�JB�DB�=B�=B�7B�1B�+B�%B�%B�%B�%B�B�B�B�B�B�B�B�B�B�B� B~�B|�Bz�B{�B{�Bz�By�By�By�Bx�Bx�Bx�Bw�Bv�Bu�Bt�Bs�Bs�Bt�Bt�Bs�Br�Bq�Bq�Bp�Bo�Bo�Bo�Bn�Bn�Bn�Bn�Bm�Bm�Bm�Bl�Bk�BjBiyBhsBgmBffBe`Be`BdZBcTBbNBbNBbNBbNBaHB`BB_;B_;B^5B^5B]/B]/B]/B]/B]/B]/B]/B]/B\)B\)B\)BZBZBZBZBZBYBZB[#B\)B\)B\)B\)B[#BZBYBW
BVBT�BS�BS�BR�BR�BS�BS�BR�BR�BQ�BQ�BQ�BQ�BP�BP�BO�BN�BN�BN�BN�BN�BM�BM�BL�BL�BK�BJ�BI�BH�BG�BF�BE�BD�BD�BC�BC�BC�BB�BB�BA�BA�B@�B?}B?}B?}B>wB>wB>wB=qB=qB<jB<jB<jB<jB;dB:^B:^B9XB9XB8RB7LB7LB6FB5?B5?B5?B5?B5?B5?B5?B49B33B1'B0!B0!B/B/B/B/B/B.B.B-B-B,B+B)�B'�B&�B%�B$�B$�B$�B#�B#�B"�B"�B!�B!�B!�B!�B!�B!�B"�B"�B"�B"�B"�B!�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B{BuBoBoBhBhBhBbBbBbBbBbBbBbB\B\BVBVB\B\BVBVBPBPBPBJBJBJBJBJBDBDBDB
=BDBDB
=B
=B	7B	7B1B+B+B+B+B+B+B1B1B1B1B1B1B+B+B+B%B%B%BBBBBBBBBBBBBBBBB  B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BH�BG�BF�BG�BG�BE�BD�BE�BE�BD�BC�BD�BG�BF�BC�BD�BF�BC�BD�BD�BD�BF�BF�BI�BJ�BD�BF�BF�BD�BE�BD�BD�BD�BA�BF�BJ�BI�BI�BJ�BJ�BH�BH�BL�BM�BO�BM�BK�BL�BR�BO�BM�BL�BN�BK�BJ�BP�BQ�BQ�BQ�BN�BI�BO�BO�BS�BJ�BJ�BJ�BN�BS�BR�BS�BS�BS�BS�BS�BP�BR�BR�BR�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BR�BR�BQ�BQ�BR�BR�BR�BR�BQ�BR�BQ�BQ�BQ�BQ�BR�BR�BR�BR�BQ�BR�BR�BQ�BR�BR�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BR�BQ�BQ�BQ�BQ�BQ�BQ�BP�BQ�BQ�BP�BP�BQ�BP�BQ�BQ�BQ�BP�BP�BQ�BQ�BQ�BQ�BR�BQ�BR�BR�BQ�BQ�BQ�BQ�BQ�BQ�BR�BS�BQ�BQ�BQ�BR�BR�BQ�BP�BP�BQ�BQ�BR�BVBQ�BS�BS�BT�BT�BR�BS�BVBS�BVBXBXBR�BR�BR�BS�BR�BR�BR�BT�BR�BS�BS�BS�BS�BR�BS�BYB[#B[#BZBXBZBXBYBYBXBW
BW
BW
BW
BVBZBXB[#B[#B[#BYBZBYBYBZBYBYBYBYBZBYBYBXBYBXB^5BYB[#B^5B\)BYB^5B^5B[#B^5B]/B]/B]/B^5B\)BXBYBYBXBXBXB\)B]/BXBXBZBW
BW
BXB[#B^5B\)B\)B]/B\)B\)B_;B_;B`BB_;B`BB_;B_;B_;B`BB`BBaHBbNB`BB`BB_;B`BB_;B^5BaHB_;B_;B]/B`BBaHB`BB`BB_;B^5B_;B^5B^5B_;B^5B^5B_;B_;B`BB`BB`BB_;B_;B_;B_;B`BB_;B_;B_;B_;B`BB^5B^5B^5B^5B^5B_;B^5B_;B^5B_;B^5B\)B`BBaHBcTBcTB`BBaHB`BB_;B`BB`BB`BBaHB`BB_;B^5B`BB_;B]/B]/B`BBe`Be`Be`Be`Be`Be`Be`BdZBe`Be`Be`Be`Be`Be`Be`Be`Be`Be`Be`Be`BdZBe`BdZBe`BdZBdZBdZBe`BdZBdZBffBffBhsBgmBgmBhsBiyBk�Bk�Bk�Bk�Br�Bu�Bv�Bw�Bw�By�B� By�B|�B�B|�B|�B~�B}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   BF�BE=BFBM�BNxBQ�BQ�BR�BQ�BR�BQ�BQ�BQ�BR�BS�BU�BXBZB[B[B[B`<B_2B_9B_2B`'BdFBfNBsQB��B}�Bt�Bs�Bm�BFJB:�B8iB6B7�B<<BlBtBnB#B0B6{B"1BRB�B�B�WB�6B�tB֜B�tBʬBĐB��B��B�1B�!B�7B�rB��B��B�PB��B��B��B�B��B��B�`B�B�CB��B��B�B��B�WB��B�AB�ZB��B�*B��B��B��B�bB��B��B��B��B�zB�gB��B��B�rB�sB��B�yB�wB��B�zB�B�VB��B��B�~B��B��B�JB�?B�-B�\B�!B�B�8B�VB��B��B�:B�B�1B�VB�pB�lB��B�ZB�bB��B�`B��B+B~)B~B~B~ BB~PB}LB|IB|�ByEBx8BwbBu�Bp�Bp4Bm�Bl�Bl<BiuBelB`�B^�B\�B[wBY>BX\BXCBR�BN1BM�BIfBGhBDpB@)B=�B7�B5�B3�B2�B-=B'�B$�B �BBBB�BBB�BtB	8B�BB 	B�VB��B�B�B��B�B��B��B�|B�B�(B��B�pB��B��B�0B�PB�>B�sB�]B�.B�VB��B�4B�,B��B�>B��B�iB��B�]B�hB�(B�FBzBt Bp:BeBT5BOxBH�BB�B?+B9rB2B+4B!�B�B�BYBoB�B�B$B�B�B�HB��B�B�B�@B�$B�{B­B��B��B��B�TB�@B�VB��B�By�Bw8Br�Bk�Be�Bc�Bc"B[BN�BD�B7B/�B'fB"�B^B�B
VB�B GB��B�<B�eB��B�eB�eB�B�&B�~B��B��B��B��B��B��B�vB��B��B�B��B�{BB|dBx�Bn�Be�B[6BWGBU9BM�BF�B@B8�B3IB,�B#rB�B�B3B�B�!B�BݎB�%B�DB�|B��B��B��B�tB��B��B��B�4B��B�nB��B��B�ByfBr�Bn^BjBhHBfRB_BY	BUBR�BLXBAB-�B�BBRB�B�#B��B�4B��B�'B�hB��B��B��BõB��B�\B��B��B�(B��B�#B��B�ZB�B� B��B��Bw�Bu�BsBp�Bk�Bj!Be�B]�BU�BTmBQ�BN�BHSBCNB>�B:�B9�B8�B4B1 B+rB)�B&4B$
B �B�B�BBB�B
(B�B+BBDB �B��B�2B��B��B�\B�LB��B��B��B��B�rBּB�B��B��B��B�B��B��B�B��B�AB�B�>B��B��B�RB��B��B�UB�@B�B��B�$B��B��B�pB�aB��B�.B��B��B��B��B�:B�&B;B~tBB}�Bx/BruBq�Bp�Bp�BsBq�Bn�Bp
Bp�Bw�Bx2Bx3BxBw�By�B{ZB{�B{�B|�B}aB}�BzJBw�Bw Bu�BuTBs�Bs�Br�Br�BsBs�Bu�By�B{�B{�B{{B{�B{�B{.B{�B{�B{�Bz.BzUB{�Bz:Bz9ByBy�B|tB�TB�B�HB�rB��B�B�cB�B�B��B�0B�}B�hB�	B��B��B�`B��B�B�ZB��B�B�B�EB�JB��B��B�
B�4B��B��B��B�B�	B�B��B��B�ZB�NB��B�B��B��B��B��B�jB��B��B��B�B��B��B��B�B�B��B�B��B�B��B�<B�+B��B��B��B�?B�UB�B��B��B�B��B��B��B�B� B��B��B�B��B��B��B�
B�$B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B�'B��B��B�(B�fB�OB��B�B��B��B��B�B�#B��B��B��B��B��B��B�|B��B��B�=B�PB��B��B��B��B��B��B��B�B��B��B��B�;B��B��B�LB��B��B��B��B��B�HB��B�XB��B�B�B�{B�[B�6B�7B�XB��B��B�bB�"B�B�"B��B�bB��B��B��B�NB}�B{3B|WB|>B{By�Bz6Bz5By>By(ByFBx0Bw�BvBBt�Bs�Bs�BuBu<Bt"BsHBq�BrBqBpBo�BpBn�Bn�Bn�Bn�Bm�Bm�BnBl�Bl1BkbBj#Bi;BhBf�Be_Be�BeBdBb�BbHBbkBb�Ba�BaB_�B_�B^�B^�B]WB]XB]UB]JB]1B]UB]uB]HB\<B\�B\�BZEBZ BZFBZ~BZ*BYBY�B[%B\YB\CB\lB\kB[qBZ�BY�BW�BVUBU~BT+BTBR�BS$BTBT BSJBSBQ�BRBRBRBQ6BQiBPBN�BN�BO#BN�BOBNBM�BMBBMmBLSBK7BI�BH�BH0BGHBE�BD�BERBC�BC�BC�BB�BB�BA�BA�BA&B?�B?�B?�B>�B>�B>�B=�B=�B<�B<gB=B<�B;�B:�B:�B9�B9�B8�B7�B7�B6�B5�B5dB5@B5BB5gB5�B5�B4�B4JB1�B0hB0\B/<B/+B/+B/8B/3B.3B.cB-vB-fB,~B+?B*�B(_B'�B&=B$�B$�B%mB$B$B#$B#B!�B!�B" B!�B!�B!�B"�B"�B"�B"�B#B#B &BPB�B�B�B�B�B�B�B�B�B�B�B�BB�B�BB�B�B�B�B�B�B�B�B�BB�B�B�B�B�B�B�BrBeBdB|B~B�B�B�B`B6B�B�B�B�B�BmB\BtB~BYB�B�BpB_BnB
SB]BhB
^B
B	�B	�BzB#B+B-B@BBB"B1BJBTBJBkB9B5B3B:BqBdB=BjB>B_B0B.B_B@B@B=B�B\BZB)BTBB B B WB�SB�
B�B�B�B��B��B�!B�<B� B��B�1B��B��B�B� B�$B�$B��B�B�EB��B�B� B�B�B�B��B��B��B��B��BH�BG�BF�BG�BG�BE�BD�BE�BE�BD�BC�BD�BG�BF�BC�BD�BF�BC�BD�BD�BD�BF�BF�BI�BJ�BD�BF�BF�BD�BE�BD�BD�BD�BA�BF�BJ�BI�BI�BJ�BJ�BH�BH�BL�BM�BO�BM�BK�BL�BR�BO�BM�BL�BN�BK�BJ�BP�BQ�BQ�BQ�BN�BI�BO�BO�BS�BJ�BJ�BJ�BN�BS�BR�BS�BS�BS�BS�BS�BP�BR�BR�BR�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BR�BR�BQ�BQ�BR�BR�BR�BR�BQ�BR�BQ�BQ�BQ�BQ�BR�BR�BR�BR�BQ�BR�BR�BQ�BR�BR�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BR�BQ�BQ�BQ�BQ�BQ�BQ�BP�BQ�BQ�BP�BP�BQ�BP�BQ�BQ�BQ�BP�BP�BQ�BQ�BQ�BQ�BR�BQ�BR�BR�BQ�BQ�BQ�BQ�BQ�BQ�BR�BS�BQ�BQ�BQ�BR�BR�BQ�BP�BP�BQ�BQ�BR�BVBQ�BS�BS�BT�BT�BR�BS�BVBS�BVBXBXBR�BR�BR�BS�BR�BR�BR�BT�BR�BS�BS�BS�BS�BR�BS�BYB[#B[#BZBXBZBXBYBYBXBW
BW
BW
BW
BVBZBXB[#B[#B[#BYBZBYBYBZBYBYBYBYBZBYBYBXBYBXB^5BYB[#B^5B\)BYB^5B^5B[#B^5B]/B]/B]/B^5B\)BXBYBYBXBXBXB\)B]/BXBXBZBW
BW
BXB[#B^5B\)B\)B]/B\)B\)B_;B_;B`BB_;B`BB_;B_;B_;B`BB`BBaHBbNB`BB`BB_;B`BB_;B^5BaHB_;B_;B]/B`BBaHB`BB`BB_;B^5B_;B^5B^5B_;B^5B^5B_;B_;B`BB`BB`BB_;B_;B_;B_;B`BB_;B_;B_;B_;B`BB^5B^5B^5B^5B^5B_;B^5B_;B^5B_;B^5B\)B`BBaHBcTBcTB`BBaHB`BB_;B`BB`BB`BBaHB`BB_;B^5B`BB_;B]/B]/B`BBe`Be`Be`Be`Be`Be`Be`BdZBe`Be`Be`Be`Be`Be`Be`Be`Be`Be`Be`Be`BdZBe`BdZBe`BdZBdZBdZBe`BdZBdZBffBffBhsBgmBgmBhsBiyBk�Bk�Bk�Bk�Br�Bu�Bv�Bw�Bw�By�B� By�B|�B�B|�B|�B~�B}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <#�0<#�)<$f<#�&<#�<#��<#�<<#�<#�<#�<#�
<#�I<#�0<#�{<#��<#�<#׎<#ا<#�<#�X<#׺<#�&<#�I<#�<#�I<#�D<#�C<$��<;�,<<��<)W[<&�J<J=.<��<{t8<8;�<1�</[0<��4<��<��<P�<5SL<j�E<6��<@�]<2��<>%�<0�J<'4l</Dj<'*�<$�<%��<(��<&�3<&�<'��<%��<$<<$��<'!]<(T�<&�R<&�3<&O�<#�<$�<$�<$5w<#�	<$�<$��<$Gd<$��<$r<#�N<$MO<#�W<#�<#�m<#�I<#�<<#�&<$XX<#�<#��<$/<#�{<#��<$/<#�<#�<#��<#��<#�<#�<#ߜ<#��<#�<#�U<#�<$G<#�<#�8<#�<#�<$	�<#��<#��<#�H<#�8<#�*<#ף<#�e<#�<#��<#�0<#�8<#�H<$	<#�]<#׺<#�&<#ܯ<#�<#��<#�<#��<#�M<$v<#��<$�<#�^<#ߜ<#��<#׎<#��<#��<#��<#��<#�W<$,<#�N<#��<$k<$�<#�E<$�<#��<$ <$=<$��<$��<$<<$/<$�<#�<#ۮ<#�<% �<$�<#��<$}�<$7�<$Gd<$g�<$1:<%p<$}<#��<$/<%S�<$�k<$��<$�7<$�<#�N<#�g<%�<$��<$�<$"2<$'<$�q<$��<$
�<$�J<'1;<%��<%:{<$��<$'<$.<$Y�<$#(<$3U<%v�<$��<%D�<%"<$g�<#��<$�;<)��<$ح<#�l<%MY<#�H<#�4<$�<$�(<#��<#�M<$9�<%��<% <$j|<$�<$��<$Ş<&�2<'�<% <%.+<)G9<.�	<%:<%�~<% �<$�X<&'<'hA<&�?<'��<$��<#��<$�(<&Gi<$��<#�M<$�`<$_�<%�V<&`8<%Q�<&L�<(��<.Z)<'�|<'��<$f�<$�q<'�<<(ܠ<&'<%��<%��<)��<(�H<'N(<$�Q<%}�<'�<$��<$k<#�a<&/<*�<+n<*��<&`8<&��<%��<+h�<&��<$��<$ѩ<&<,_�<0�A<&�<(�<&�<$=<$R'<%�!<&�<'�<%�R<%�Z<&�<'�<&�9<%\\<$��<$�<$}<$m,<$Z�<$/<$ʾ<%��<*��<+d<(c�<$�R<%:<'��<'7�<'��<%��<%��<'[)<)E<)W[<1�B<%�!<'A><-�<2��<()+<%Z2<0�t<%�<$g�<(7�<-?R<$,<#�<$"2<$<<%��<'��<'uq<&�<*ٜ<2p<<'�<)X<&�H<$W<$)
<$i&<&�3<&ke<$��<$�k<*�<4�<C�<3�R<*r�<3�r<+Q]<){�<(j<1�<)�e<%�`<'�<(T�<&��<'*<%04<'|<%^�<&��<$A�<$1:<'*<$�X<'�s<&U"<%�!<2�o<-��<)�e<3x<$r�<$k�<%>�<&��<$�1<)s�<,��<)��<$}�<%�!<%�<+Q]<)g�<&D�<%<$<<%�<'�|<&v�<&��<%�<&\<%<�<% �<$y�<$�(<*�><%�#<);-<(j�<$��<$$<'�<$�3<%0<(��<+r9<%�l<'�<%I<&�
<&��<(�H<%͍<&D�<$Z�<%`�<&1�<$�;<'><'|<'�|<(�<'�c<%��<)3-<%�j<$��<$g�<$��<$8�<$Y�<'�c<&�<$A�<-:<-nV<%��<(��<$XX<$�<$�<#�r<#ٛ<#�<$}�<(��<3��<&/<$�<#�N<#�r<#��<$	<+��</f�<,�<$T�<#�!<#��<#��<%U�<%F<#�<#��<#�<#�]<#��<#��<%(<$]h<$R'<$�<$7�<$�2<$L<%��<&�}<%}�<$ѩ<%�<$�t<%��<#��<#ا<#�<#��<#��<$��<#ٛ<$F9<$@|<$L<$Z<$7�<$L<%4L<&
(<$��<$@|<#�<$p<$7�<#�<#��<#�&<#��<$p<%F<$��<#��<$�k<)K?<$�Q<%�~<#�<#�<#�e<#�)<$7�<$"2<#�&<#��<$P�<$-<$ub<%rN<$9�<$j|<%Q�<%�!<$E<$J�<#�a<#ܯ<$f<$?[<#��<#��<#�<$}<$�<$F<#�N<#ا<$n�<$f�<#�<$0.<#�&<#�<#��<$�e<#�<#׎<#�+<#ߜ<#�M<#�U<$n�<$e.<$�<#�(<#�J<#�N<$�	<$�<#�&<$�<$�<#�<#�<$��<&e<#�r<$<<#��<$�t<%y<$��<#ۮ<#�H<$ <#�a<#ޫ<#ۮ<$�<#��<$�<#�<$G<$.<#�<#��<#��<#��<#�<#�"<#�&<#�D<#��<#�^<#�J<#�<#��<#��<#��<#�<#�<$�<#�<#��<#ڑ<#��<#�
<#�<#�!<$��<$�<$��<#��<#��<#�N<$.<#�<$$<#��<#�I<#��<#�&<#�)<#��<#��<#ا<#�<#��<$��<$L<#��<$XX<$�<$)
<#��<#��<#׎<#ٛ<#�4<#�D<#�5<#�W<#��<#�<#�<$3U<$��<$ح<$k�<#�5<#��<#��<#�	<$+<$�w<#�<#�D<$(<$Z�<$n�<#�<#��<#��<#�<#��<$<<$�<#�M<#��<#�<#��<$�<#�<$ �<$}<$�<%6Z<$i&<#�<#�N<#�"<#�<#��<#�N<#��<#��<#�<#��<#�<$Y�<$<<#�J<#�+<#�<#�<$	<#��<$}<#�N<#�H<#�	<#��<#�&<#��<#�]<#�l<#�e<#��<#�I<#�D<#��<#�<$1:<$t <$/%<$P�<$1:<#�H<#�<#�g<$<<$B�<#��<#�&<#ٛ<#��<#�Q<$F9<#�4<#��<$*<#��<#��<#�+<#�r<#�D<#�<#�r<#��<#��<#�$<$�<$<<#��<#�<#�+<#�<#׎<#�$<#��<#�<#�<#�<#�<#�U<#�<$0.<$C�<$c�<#�<$	<#��<#��<#�<<#ޫ<#�<#��<#�<#�r<#�<#�r<#�D<#��<#�<$.<#�<#�C<#�D<#�<#�<#��<#�J<#ܯ<$ �<$%<$�<$�<#�U<#�<$
�<$%<#�E<#�8<$<<#�o<#�o<#��<#�<#��<#�<#ܯ<$(<#�]<#ף<#��<#�<#��<#�4<#�+<#��<#�E<#�<$1:<$.<#�8<#��<#�N<#�E<#��<#��<#�4<#�<$p<#�<#�8<#�<#�<#��<#��<#�5<#�H<$��<$k<#�l<#�<#�]<#��<#��<#ٛ<#��<#��<#�<#�	<#�<$�<#�e<$><<#��<$}<#��<#�<#�]<$F<#�<#ܯ<#�<#�<#��<#�<#ߜ<#��<#�<#׺<#�<#�<#׺<#��<#�&<$�<#�	<$}<$f�<#�<#�<#�{<#׺<#�<#�<#��<#��<#�8<#�o<#�*<#��<#�+<#�&<$	�<#�<#�r<#�e<#�a<#�I<#��<#��<#ا<#��<$F<#��<#�N<#�&<#�<#�<#�4<#�J<#��<#�<#�<#�<#�o<#�U<#�<#�(<#�X<#�*<#�8<#�<#�<#�<#�<#ٛ<#�{<#�l<#�J<#׺<#�<#��<#��<#�D<#�l<#؄<#��<#��<#�]<#�U<#�g<#�<#�M<#�<<#�
<#�<#�c<#ף<#׺<#׺<#�
<#��<#��<#��<#�N<#ף<#�X<#�<<#�c<#�<#�&<#��<#�4<#��<#�<#��<#׺<#�<#ۮ<#ۮ<#��<$<<#�<#�<#ٛ<#�<#ا<#�<#ٛ<#�"<#�5<#��<#׎<#�<#��<#�<#�X<#ۮ<#�U<#�r<#�I<#�e<#�<#�<#�<#��<#�<#��<#׎<#�+<#�"<#��<#ۮ<#��<#�D<#�<#ߜ<#�o<#�{<#ף<#�{<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0.0001), vertically averaged dS =-0.01(+/-0.003),                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0.0001), vertically averaged dS =-0.01(+/-0.003),                                                                                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202202140000002022021400000020220214000000202202140000002022021400000020220214000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2018110619100920181106191009QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2018110619100920181106191009QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2019120900000020191209000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2022021100000020220211000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     2022021400000020220214000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                