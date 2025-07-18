CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92021-02-01T22:08:53Z creation; 2022-09-20T19:33:01Z DMQC;      
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
resolution        =���   axis      Z        #�  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 	   `�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     #�  i�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 	   ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     #�  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     #�  ��   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 	   ތ   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     #�  �   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 	  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     #� �   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     #� 8|   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 	  \t   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     #� et   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 	  �l   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     #� �l   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
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
_FillValue                   ɸ   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20210201220853  20220920153301  4903047 4903047 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL                    AA  AOAO7556                            7556                            2C  2C  DD  ALTO                            ALTO                            11030                           11030                           6.0.0                           6.0.0                           873 873 @��3U��@��3U��11  @��4[�`@��4[�`@C[�nC�z@C[�nC�z�M�Z�S�M�Z�S11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                              
   
AA  AA  AA  ?��?��H@B�\@�G�@�G�@�G�@�  @��RA  A ��A0��A@  AP��A`  Ap  A�Q�A�  A�Q�A�  A��A�  A�  A�Q�A�Q�A�  A�  A�Q�A�Q�A�Q�A��A��B   B(�B  B  B(�B(�B(�B  B�
B#�
B(  B,  B/�
B4  B8(�B<(�B@  BD  BH(�BL(�BP(�BT(�BX  B\  B`(�Bd  Bh(�Bl(�Bo�
Bt  Bx(�B|  B�  B�  B�  B��B�  B��B��B��B��B�  B�  B�{B�{B�{B�  B�  B�  B�  B�(�B�{B�  B�  B�{B�  B�  B�  B�  B�  B�  B�  B��B��B�  B�  B�{B�  B��B��B��B��B�  B�{B�  B�  B�  B��B��
B�  B�{B�(�B�{B��B�  B��B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
=C  C��C  C	
=C

=C  C  C  C  C
=C
=C
=C
=C
=C
=C  C  C  C
=C  C  C  C  C��C��C  C 
=C!
=C"  C"��C$  C%
=C&{C'
=C(  C)  C)��C*��C,  C-
=C.  C/
=C0
=C1  C2  C3  C4  C5  C6  C7
=C8  C9  C:
=C;  C<
=C=  C>  C?  C@
=CA  CB  CC
=CD
=CE  CF  CG  CH  CI  CJ  CK  CL
=CM  CN  CO
=CP
=CQ  CR  CS  CT
=CU{CV{CW
=CX  CY  CY��C[  C\  C\��C^  C_  C`  Ca  Cb  Cc  Cd  Ce  Cf  Cg  Ch  Ci  Cj  Ck  Cl  Cm  Cn  Co  Cp  Cq
=Cr{Cs{Ct
=Cu
=Cv  Cv��Cw��Cy
=Cz
=Cz��C{��C}  C~  C~��C��C�� C�  C�� C���C�� C�  C�� C�  C�� C�  C�� C�  C�� C�C�� C�C��C�  C�� C�  C�� C�  C��C�C�� C�C�� C�  C�� C�  C�� C�  C�� C�C��C�  C�� C�  C�� C�  C�� C�C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�C�  C�  C�  C�C�  C�  C�C�  C�  C�  C���C���C���C���C���C�C�C�C�  C���C�  C�C�  C�  C�C�  C�  C�  C�C�C�  C�  C�  C�C�C�  C�C�
=C�  C���C���C�  C�  C�  C�C�C�  C���C���C�  C�C�  C�  C�  C�C�C�C�  C�C�C�  C�  C�  C���C���C�C�
=C�C�  C�C�  C�  C�C�C�  C�  C�C�C�C�C�  C�  C�  C�  C�  C�  C�C�
=C�  C���D   D � D�D� D  D� D  D� D  D� D  D� D  D��D�D��D�D� D�qD	� D
  D
� D  D� D�qD� D  D� D�D��D�D��D�D� D  D� D  D� D  D� D�D� D  D� D  D}qD�qD}qD  D� D  D� D�qD� D  D}qD  D� D�qD}qD�qD� D  D��D   D � D!  D!��D"�D"� D#  D#� D$  D$}qD%  D%� D%�qD&}qD'  D'� D(  D(� D(�qD)� D)�qD*}qD+  D+}qD+�qD,� D-�D-��D.  D.��D/  D/� D0�D0� D1  D1� D2  D2� D3�D3}qD4  D4� D5  D5��D6�D6��D7  D7� D8  D8� D9�D9��D:D:��D;�D;� D<  D<� D=  D=� D>  D>��D?�D?� D?�qD@��DA�DA� DB  DB� DC  DC��DDDD��DE  DE� DF  DF��DG�DG��DH  DH��DI�DI� DJ  DJ��DK  DK��DLDL��DM  DM}qDM�qDN� DO  DO� DO�qDP}qDP�qDQ� DR  DR� DS  DS��DTDT� DU  DU��DV  DVz�DV��DW� DX�DX� DY  DY��DZ  DZ� D[  D[��D\�D\� D]D]�D^�D^� D_  D_��D`  D`� Da�Da� Da�qDb}qDb�qDc}qDc�qDd}qDe  De� Df  Df��Dg  Dg��Dh�Dh��Di�Di��Dj�Dj��Dk  Dk� Dl  Dl}qDm  Dm}qDn  Dn� Do�Do��Dp  Dp��Dq�Dq��Dr  Dr� Ds  Ds� Dt  Dt� Dt�qDu� Dv  Dv� Dw�Dw� Dx�Dx� Dx�qDy��Dz�Dz� D{  D{� D|�D|� D}�D}� D}�qD~}qD  D��D�HD�@ D�� D�� D�  D�>�D�~�D��HD�  D�>�D�~�D���D�  D�@ D��HD��HD���D�>�D�� D���D���D�@ D��HD��HD�HD�>�D�� D�� D�HD�AHD�� D��HD�  D�>�D�� D�� D�  D�AHD�~�D�� D�  D�>�D��HD��HD�  D�@ D�� D��HD�HD�AHD��HD��HD�HD�@ D�� D��HD���D�>�D�~�D���D�  D�@ D�� D���D�  D�@ D�� D�� D���D�>�D�� D�� D�  D�>�D�~�D���D��qD�>�D�� D�� D�  D�@ D�� D��HD�HD�@ D�� D�� D�HD�AHD�� D�� D�  D�AHD���D�� D���D�@ D�� D��HD�HD�@ D�� D�� D�  D�@ D��HD�D��D�AHD��HD��HD�  D�@ D��HD�� D�  D�AHD�� D�� D�HD�AHD�� D�� D�  D�@ D�~�D���D�  D�AHD�� D�� D�  D�>�D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��HD�  D�@ D��HD���D�  D�@ D�� D�� D���D�@ D��HD�� D���D�@ D��HD�� D�HD�@ D�~�D�� D�  D�@ D�� D�� D�HD�AHD��HD�� D���D�AHD��HD���D�  D�@ D�~�D���D���D�@ D�� D��HD�  D�@ D�� D�� D�HD�@ D�� D�� D�  D�>�D�� D�� D�HD�@ D�� D�� D���D�@ D��HD��HD�HD�AHD�� D�� D�  D�@ D�� D�� D�  D�@ D��HD��HD�  D�@ D�� D��HD�  D�>�D�~�D���D���D�AHD��HD�� D�HD�@ D�� D�� D�  D�@ D�� D�� D�HD�AHD�� D�� D�  D�@ D�� D�� D���D�@ D��HD�� D���D�>�D�� D��HD�  D�AHD��HD��HD�  D�AHD��HD��HD�HD�AHD�� D��HD��D�AHD D��HD�HD�AHDÀ Dþ�D�  D�@ DĀ D�� D�  D�@ DŁHD�� D�HD�AHDƀ D�� D���D�@ Dǀ D�� D�  D�@ DȀ D��HD�HD�@ Dɀ D��HD�HD�>�Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�D�  D�@ D�~�D;�D�  D�@ D΀ D�� D�HD�AHDρHD�� D���D�@ DЀ D�� D�  D�@ Dр D�� D�  D�AHDҁHD��HD�  D�AHDӁHD��HD�  D�>�DԀ D��HD�  D�@ D�~�Dվ�D�  D�@ Dր D�� D�  D�@ D׀ D�� D���D�>�D؁HD�� D�  D�@ Dـ D�� D�  D�AHDځHD�� D�  D�@ D�~�D�� D�  D�@ D܁HD��HD�HD�@ D݁HD��HD�  D�>�D�~�D�� D�HD�AHD߁HD�� D���D�>�D�~�D�� D�HD�@ D�~�D�� D�HD�@ D� D�� D�  D�@ D� D�� D�  D�AHD� D�� D�  D�@ D�HD�� D�  D�@ D�HD��HD�  D�@ D� D�� D���D�@ D� D�� D�  D�>�D� D��HD�HD�AHD� D�� D���D�@ D� D�� D�  D�@ D� D�� D�HD�AHD� D���D�  D�@ D� D��HD�  D�>�D� D�� D�  D�@ D�~�D�� D�  D�@ D� D�� D�HD�AHD� D�� D�  D�@ D� D�� D�  D�AHD�HD��HD�HD�@ D�� D�� D�  D�@ D�~�D���D�  D�@ D�� D���D�  D�@ D��HD�� D�  D�@ D��HD�� D�  D�8R?.{?8Q�?W
=?�  ?��?�=q?���?��
?�Q�?\?���?���?�(�?�?�@�\@��@\)@�@�R@&ff@&ff@+�@5@=p�@E�@G�@L��@Tz�@^�R@^�R@h��@s33@xQ�@}p�@��
@�ff@���@�{@��@�@��H@�p�@�G�@��@���@���@�\)@�z�@���@�p�@�  @��@���@���@У�@�33@�
=@�(�@޸R@�\@���@���@�{@��@�
=@���A   A�A�
AAQ�A	��A
�HA{A��A��Az�AffA�A��A(�Ap�A�RA!G�A#�
A%A'
=A*=qA,(�A.{A1G�A333A5�A7
=A9��A;�A<��A?\)AA�AB�\AE�AG�AH��AJ�HAMp�AP  AQG�AS�
AUAW�AY��A\(�A\��A^�RAaG�Ab�\Ac�
AfffAhQ�Ai��Al(�An{Ao\)AqG�As�
AuAw�Ay��A|(�A}p�A~�RA���A��\A��\A��A��A�p�A�{A�\)A�  A���A��A��HA�33A���A�A�{A�\)A���A�G�A��A�33A��
A���A�A��RA�\)A���A���A��\A�33A�(�A��A�{A��RA�\)A���A���A�=qA��A�(�A��A�{A�
=A��A���A��A��HA��
A���A�p�A�{A�
=A��A���A�=qA��HA�33A�z�A�p�A�p�A�ffA�Q�A�Q�A���A�=qA�33A�33A��
A��A�{A��RA�\)A�Q�A���A���A\AÅA�(�A��A�A�ffAǮA�Q�Aȣ�A��A��HA�33A�z�A�p�A�{AθRA�  A�Q�A���A��A��HAӅA�(�A��A�{AָRA�\)A�Q�A���Aٙ�A��HAۅA��
A��A�ffA޸RA߮A��A�G�A��A�33A��
A�z�A�A�RA�
=A�  A���A��A��HA��
A�(�A�p�A�
=A�\)A�A�G�A�=qA�\A�A�z�A�A��RA�\)A��A���A�=qA��\A�(�A��A�p�A��RB (�B Q�B z�BG�BB�B�\B
=B33B�
B(�Bz�B�B��BB=qB�HB33B�B  B��B��B	p�B	B
=qB
�RB33B�B  Bz�B��BG�BB{B�RB
=B\)B  Bz�B��B�BB�BffB�HB\)B�B(�Bz�B��Bp�BB{B�\B
=B\)B�
BQ�B��B�B��B�BffB
=B\)B�BQ�B��B��Bp�B=qBffB�RB\)B�
B (�B ��B ��B!p�B"{B"ffB"�RB#33B#�
B$  B$��B%�B%G�B%B&ffB&�\B&�HB'�B'�
B((�B(��B(��B)p�B)�B*=qB*ffB+
=B+�B+�B,  B,��B,��B-G�B-B.{B.ffB.�HB/\)B/�B0  B0��B0��B1G�B1B2{B2ffB2�HB3\)B3�B4(�B4��B4��B5p�B5�B6=qB6�\B733B7�B7�
B8z�B8��B9�B9B9�B:ffB:�HB;\)B;�B<Q�B<��B<��B=�B>{B>�RB?33B?�B@  B@z�B@��BAp�BA�BB=qBB�RBC33BC�BD(�BD��BD��BEG�BE�BFffBF�RBG33BG�
BH  BHz�BI�BIp�BI�BJffBJ�HBK33BK�BL(�BLz�BL��BMp�BM�BN{BN�RBO33BO�BP  BPz�BP��BQ�BQBQ�BRffBS33BS\)BS�BT(�BTz�BU�BU��BUBV=qBV�HBW\)BW\)BX  BXz�BX��BYG�BYBZ{BZ�RB[33B[�B[�
B\z�B\��B]G�B]�B^=qB^�\B_33B_�B`  B`��Ba�BaG�Bb{BbffBb�HBc\)Bc�
Bd(�Bd��BeG�Be��Bf=qBf�\Bg
=Bg�Bh(�Bhz�Bi�BiBi�Bj�\Bk33Bk�Bl(�Bl��Bl��BmBn=qBnffBo
=Bo�Bp(�Bp��Bp��Bqp�Br=qBr�RBs
=Bs\)Bt(�Bt��Bt��Bu��Bu�BvffBw
=Bw\)Bw�
Bxz�Bx��By�ByBzffBz�\B{33B{�B{�
B|z�B|��B}G�B}B~ffB~�RB
=B�B�{B�=qB��\B��RB��HB�33B�\)B��B��
B�  B�(�B�z�B��RB��HB��B�\)B���B�B�{B�=qB�z�B���B��HB�
=B�G�B��B��B��B�(�B�ffB��\B���B�
=B�33B��B��B��
B�(�B�Q�B�z�B��RB���B��B�\)B���B��
B�{B�=qB�ffB��RB�
=B��B�\)B���B�B�  B�Q�B�ffB���B���B��B�G�B��B�B��
B�(�B�Q�B��\B���B�
=B��B�p�B��B��
B�{B�=qB�z�B��RB���B�
=B�\)B���B�B�  B�Q�B�ffB��RB��HB�
=B�G�B��B��B��B�(�B�Q�B��\B��HB���B��B�p�B��B��
B�  B�Q�B�z�B���B���B��B�G�B���B�B��B�=qB�ffB���B��HB���B�33B��B���B��
B�{B�=qB�z�B��RB��HB��B�\)B��B�B�  B�(�B�ffB���B���B�
=B�G�B�p�B��B��B�  B�ffB��\B��RB�
=B�33B�G�B���B�B��B�=qB�ffB��\B���B�
=B�33B�p�B��B��
B�{B�=qB�ffB���B��HB�
=B��B��B��B�B�  B�=qB�ffB���B���B���B�33B�p�B��B��
B�  B�(�B�ffB��\B��RB���B��B�G�B��B�B��
B�{B�Q�B�ffB���B��HB�
=B�33B��B���B�B�{B�(�B�Q�B���B���B���B�33B�G�B���B��
B��B�(�B�ffB��\B��RB���B��B�\)B���B��B��B�(�B�Q�B�z�B��RB��HB�
=B�G�B�p�B���B��B�{B�=qB�z�B��RB��HB�33B�\)B��B�B�  B�(�B�z�B���B���B��B�\)B��B�B�  B�(�B�z�B���B���B�
=B�G�B�p�B��B��
B�  B�Q�B�z�B���B��HB�
=B�33B��B���B�B�{B�(�B�Q�B���B��RB��HB�33B�p�B��B�B��B�(�B�Q�B��\B���B��HB�
=B�33B�p�B���B��B��B�{B�=qB�z�B���B��RB�
=B��B�G�B��B��B��
B�{B�=qB�Q�B���B��RB��HB��B�33B�\)B���B��B��B�{B�(�B�ffB��\B���B���B��B��B�\)B��B��B��
B��B�(�B�ffB�z�B£�B��HB���B��B�\)B�p�BÙ�B��
B�  B�  B�=qB�z�Bď\BĸRB��HB���B�33B�p�B�p�BŮB��B��B�(�B�ffB�z�Bƣ�B��HB�
=B�33B�p�BǅB�B�  B�{B�Q�Bȏ\Bȣ�B��HB�
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                      ?��?��H@B�\@�G�@�G�@�G�@�  @��RA  A ��A0��A@  AP��A`  Ap  A�Q�A�  A�Q�A�  A��A�  A�  A�Q�A�Q�A�  A�  A�Q�A�Q�A�Q�A��A��B   B(�B  B  B(�B(�B(�B  B�
B#�
B(  B,  B/�
B4  B8(�B<(�B@  BD  BH(�BL(�BP(�BT(�BX  B\  B`(�Bd  Bh(�Bl(�Bo�
Bt  Bx(�B|  B�  B�  B�  B��B�  B��B��B��B��B�  B�  B�{B�{B�{B�  B�  B�  B�  B�(�B�{B�  B�  B�{B�  B�  B�  B�  B�  B�  B�  B��B��B�  B�  B�{B�  B��B��B��B��B�  B�{B�  B�  B�  B��B��
B�  B�{B�(�B�{B��B�  B��B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
=C  C��C  C	
=C

=C  C  C  C  C
=C
=C
=C
=C
=C
=C  C  C  C
=C  C  C  C  C��C��C  C 
=C!
=C"  C"��C$  C%
=C&{C'
=C(  C)  C)��C*��C,  C-
=C.  C/
=C0
=C1  C2  C3  C4  C5  C6  C7
=C8  C9  C:
=C;  C<
=C=  C>  C?  C@
=CA  CB  CC
=CD
=CE  CF  CG  CH  CI  CJ  CK  CL
=CM  CN  CO
=CP
=CQ  CR  CS  CT
=CU{CV{CW
=CX  CY  CY��C[  C\  C\��C^  C_  C`  Ca  Cb  Cc  Cd  Ce  Cf  Cg  Ch  Ci  Cj  Ck  Cl  Cm  Cn  Co  Cp  Cq
=Cr{Cs{Ct
=Cu
=Cv  Cv��Cw��Cy
=Cz
=Cz��C{��C}  C~  C~��C��C�� C�  C�� C���C�� C�  C�� C�  C�� C�  C�� C�  C�� C�C�� C�C��C�  C�� C�  C�� C�  C��C�C�� C�C�� C�  C�� C�  C�� C�  C�� C�C��C�  C�� C�  C�� C�  C�� C�C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�C�  C�  C�  C�C�  C�  C�C�  C�  C�  C���C���C���C���C���C�C�C�C�  C���C�  C�C�  C�  C�C�  C�  C�  C�C�C�  C�  C�  C�C�C�  C�C�
=C�  C���C���C�  C�  C�  C�C�C�  C���C���C�  C�C�  C�  C�  C�C�C�C�  C�C�C�  C�  C�  C���C���C�C�
=C�C�  C�C�  C�  C�C�C�  C�  C�C�C�C�C�  C�  C�  C�  C�  C�  C�C�
=C�  C���D   D � D�D� D  D� D  D� D  D� D  D� D  D��D�D��D�D� D�qD	� D
  D
� D  D� D�qD� D  D� D�D��D�D��D�D� D  D� D  D� D  D� D�D� D  D� D  D}qD�qD}qD  D� D  D� D�qD� D  D}qD  D� D�qD}qD�qD� D  D��D   D � D!  D!��D"�D"� D#  D#� D$  D$}qD%  D%� D%�qD&}qD'  D'� D(  D(� D(�qD)� D)�qD*}qD+  D+}qD+�qD,� D-�D-��D.  D.��D/  D/� D0�D0� D1  D1� D2  D2� D3�D3}qD4  D4� D5  D5��D6�D6��D7  D7� D8  D8� D9�D9��D:D:��D;�D;� D<  D<� D=  D=� D>  D>��D?�D?� D?�qD@��DA�DA� DB  DB� DC  DC��DDDD��DE  DE� DF  DF��DG�DG��DH  DH��DI�DI� DJ  DJ��DK  DK��DLDL��DM  DM}qDM�qDN� DO  DO� DO�qDP}qDP�qDQ� DR  DR� DS  DS��DTDT� DU  DU��DV  DVz�DV��DW� DX�DX� DY  DY��DZ  DZ� D[  D[��D\�D\� D]D]�D^�D^� D_  D_��D`  D`� Da�Da� Da�qDb}qDb�qDc}qDc�qDd}qDe  De� Df  Df��Dg  Dg��Dh�Dh��Di�Di��Dj�Dj��Dk  Dk� Dl  Dl}qDm  Dm}qDn  Dn� Do�Do��Dp  Dp��Dq�Dq��Dr  Dr� Ds  Ds� Dt  Dt� Dt�qDu� Dv  Dv� Dw�Dw� Dx�Dx� Dx�qDy��Dz�Dz� D{  D{� D|�D|� D}�D}� D}�qD~}qD  D��D�HD�@ D�� D�� D�  D�>�D�~�D��HD�  D�>�D�~�D���D�  D�@ D��HD��HD���D�>�D�� D���D���D�@ D��HD��HD�HD�>�D�� D�� D�HD�AHD�� D��HD�  D�>�D�� D�� D�  D�AHD�~�D�� D�  D�>�D��HD��HD�  D�@ D�� D��HD�HD�AHD��HD��HD�HD�@ D�� D��HD���D�>�D�~�D���D�  D�@ D�� D���D�  D�@ D�� D�� D���D�>�D�� D�� D�  D�>�D�~�D���D��qD�>�D�� D�� D�  D�@ D�� D��HD�HD�@ D�� D�� D�HD�AHD�� D�� D�  D�AHD���D�� D���D�@ D�� D��HD�HD�@ D�� D�� D�  D�@ D��HD�D��D�AHD��HD��HD�  D�@ D��HD�� D�  D�AHD�� D�� D�HD�AHD�� D�� D�  D�@ D�~�D���D�  D�AHD�� D�� D�  D�>�D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��HD�  D�@ D��HD���D�  D�@ D�� D�� D���D�@ D��HD�� D���D�@ D��HD�� D�HD�@ D�~�D�� D�  D�@ D�� D�� D�HD�AHD��HD�� D���D�AHD��HD���D�  D�@ D�~�D���D���D�@ D�� D��HD�  D�@ D�� D�� D�HD�@ D�� D�� D�  D�>�D�� D�� D�HD�@ D�� D�� D���D�@ D��HD��HD�HD�AHD�� D�� D�  D�@ D�� D�� D�  D�@ D��HD��HD�  D�@ D�� D��HD�  D�>�D�~�D���D���D�AHD��HD�� D�HD�@ D�� D�� D�  D�@ D�� D�� D�HD�AHD�� D�� D�  D�@ D�� D�� D���D�@ D��HD�� D���D�>�D�� D��HD�  D�AHD��HD��HD�  D�AHD��HD��HD�HD�AHD�� D��HD��D�AHD D��HD�HD�AHDÀ Dþ�D�  D�@ DĀ D�� D�  D�@ DŁHD�� D�HD�AHDƀ D�� D���D�@ Dǀ D�� D�  D�@ DȀ D��HD�HD�@ Dɀ D��HD�HD�>�Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�D�  D�@ D�~�D;�D�  D�@ D΀ D�� D�HD�AHDρHD�� D���D�@ DЀ D�� D�  D�@ Dр D�� D�  D�AHDҁHD��HD�  D�AHDӁHD��HD�  D�>�DԀ D��HD�  D�@ D�~�Dվ�D�  D�@ Dր D�� D�  D�@ D׀ D�� D���D�>�D؁HD�� D�  D�@ Dـ D�� D�  D�AHDځHD�� D�  D�@ D�~�D�� D�  D�@ D܁HD��HD�HD�@ D݁HD��HD�  D�>�D�~�D�� D�HD�AHD߁HD�� D���D�>�D�~�D�� D�HD�@ D�~�D�� D�HD�@ D� D�� D�  D�@ D� D�� D�  D�AHD� D�� D�  D�@ D�HD�� D�  D�@ D�HD��HD�  D�@ D� D�� D���D�@ D� D�� D�  D�>�D� D��HD�HD�AHD� D�� D���D�@ D� D�� D�  D�@ D� D�� D�HD�AHD� D���D�  D�@ D� D��HD�  D�>�D� D�� D�  D�@ D�~�D�� D�  D�@ D� D�� D�HD�AHD� D�� D�  D�@ D� D�� D�  D�AHD�HD��HD�HD�@ D�� D�� D�  D�@ D�~�D���D�  D�@ D�� D���D�  D�@ D��HD�� D�  D�@ D��HD�� D�  D�8R?.{?8Q�?W
=?�  ?��?�=q?���?��
?�Q�?\?���?���?�(�?�?�@�\@��@\)@�@�R@&ff@&ff@+�@5@=p�@E�@G�@L��@Tz�@^�R@^�R@h��@s33@xQ�@}p�@��
@�ff@���@�{@��@�@��H@�p�@�G�@��@���@���@�\)@�z�@���@�p�@�  @��@���@���@У�@�33@�
=@�(�@޸R@�\@���@���@�{@��@�
=@���A   A�A�
AAQ�A	��A
�HA{A��A��Az�AffA�A��A(�Ap�A�RA!G�A#�
A%A'
=A*=qA,(�A.{A1G�A333A5�A7
=A9��A;�A<��A?\)AA�AB�\AE�AG�AH��AJ�HAMp�AP  AQG�AS�
AUAW�AY��A\(�A\��A^�RAaG�Ab�\Ac�
AfffAhQ�Ai��Al(�An{Ao\)AqG�As�
AuAw�Ay��A|(�A}p�A~�RA���A��\A��\A��A��A�p�A�{A�\)A�  A���A��A��HA�33A���A�A�{A�\)A���A�G�A��A�33A��
A���A�A��RA�\)A���A���A��\A�33A�(�A��A�{A��RA�\)A���A���A�=qA��A�(�A��A�{A�
=A��A���A��A��HA��
A���A�p�A�{A�
=A��A���A�=qA��HA�33A�z�A�p�A�p�A�ffA�Q�A�Q�A���A�=qA�33A�33A��
A��A�{A��RA�\)A�Q�A���A���A\AÅA�(�A��A�A�ffAǮA�Q�Aȣ�A��A��HA�33A�z�A�p�A�{AθRA�  A�Q�A���A��A��HAӅA�(�A��A�{AָRA�\)A�Q�A���Aٙ�A��HAۅA��
A��A�ffA޸RA߮A��A�G�A��A�33A��
A�z�A�A�RA�
=A�  A���A��A��HA��
A�(�A�p�A�
=A�\)A�A�G�A�=qA�\A�A�z�A�A��RA�\)A��A���A�=qA��\A�(�A��A�p�A��RB (�B Q�B z�BG�BB�B�\B
=B33B�
B(�Bz�B�B��BB=qB�HB33B�B  B��B��B	p�B	B
=qB
�RB33B�B  Bz�B��BG�BB{B�RB
=B\)B  Bz�B��B�BB�BffB�HB\)B�B(�Bz�B��Bp�BB{B�\B
=B\)B�
BQ�B��B�B��B�BffB
=B\)B�BQ�B��B��Bp�B=qBffB�RB\)B�
B (�B ��B ��B!p�B"{B"ffB"�RB#33B#�
B$  B$��B%�B%G�B%B&ffB&�\B&�HB'�B'�
B((�B(��B(��B)p�B)�B*=qB*ffB+
=B+�B+�B,  B,��B,��B-G�B-B.{B.ffB.�HB/\)B/�B0  B0��B0��B1G�B1B2{B2ffB2�HB3\)B3�B4(�B4��B4��B5p�B5�B6=qB6�\B733B7�B7�
B8z�B8��B9�B9B9�B:ffB:�HB;\)B;�B<Q�B<��B<��B=�B>{B>�RB?33B?�B@  B@z�B@��BAp�BA�BB=qBB�RBC33BC�BD(�BD��BD��BEG�BE�BFffBF�RBG33BG�
BH  BHz�BI�BIp�BI�BJffBJ�HBK33BK�BL(�BLz�BL��BMp�BM�BN{BN�RBO33BO�BP  BPz�BP��BQ�BQBQ�BRffBS33BS\)BS�BT(�BTz�BU�BU��BUBV=qBV�HBW\)BW\)BX  BXz�BX��BYG�BYBZ{BZ�RB[33B[�B[�
B\z�B\��B]G�B]�B^=qB^�\B_33B_�B`  B`��Ba�BaG�Bb{BbffBb�HBc\)Bc�
Bd(�Bd��BeG�Be��Bf=qBf�\Bg
=Bg�Bh(�Bhz�Bi�BiBi�Bj�\Bk33Bk�Bl(�Bl��Bl��BmBn=qBnffBo
=Bo�Bp(�Bp��Bp��Bqp�Br=qBr�RBs
=Bs\)Bt(�Bt��Bt��Bu��Bu�BvffBw
=Bw\)Bw�
Bxz�Bx��By�ByBzffBz�\B{33B{�B{�
B|z�B|��B}G�B}B~ffB~�RB
=B�B�{B�=qB��\B��RB��HB�33B�\)B��B��
B�  B�(�B�z�B��RB��HB��B�\)B���B�B�{B�=qB�z�B���B��HB�
=B�G�B��B��B��B�(�B�ffB��\B���B�
=B�33B��B��B��
B�(�B�Q�B�z�B��RB���B��B�\)B���B��
B�{B�=qB�ffB��RB�
=B��B�\)B���B�B�  B�Q�B�ffB���B���B��B�G�B��B�B��
B�(�B�Q�B��\B���B�
=B��B�p�B��B��
B�{B�=qB�z�B��RB���B�
=B�\)B���B�B�  B�Q�B�ffB��RB��HB�
=B�G�B��B��B��B�(�B�Q�B��\B��HB���B��B�p�B��B��
B�  B�Q�B�z�B���B���B��B�G�B���B�B��B�=qB�ffB���B��HB���B�33B��B���B��
B�{B�=qB�z�B��RB��HB��B�\)B��B�B�  B�(�B�ffB���B���B�
=B�G�B�p�B��B��B�  B�ffB��\B��RB�
=B�33B�G�B���B�B��B�=qB�ffB��\B���B�
=B�33B�p�B��B��
B�{B�=qB�ffB���B��HB�
=B��B��B��B�B�  B�=qB�ffB���B���B���B�33B�p�B��B��
B�  B�(�B�ffB��\B��RB���B��B�G�B��B�B��
B�{B�Q�B�ffB���B��HB�
=B�33B��B���B�B�{B�(�B�Q�B���B���B���B�33B�G�B���B��
B��B�(�B�ffB��\B��RB���B��B�\)B���B��B��B�(�B�Q�B�z�B��RB��HB�
=B�G�B�p�B���B��B�{B�=qB�z�B��RB��HB�33B�\)B��B�B�  B�(�B�z�B���B���B��B�\)B��B�B�  B�(�B�z�B���B���B�
=B�G�B�p�B��B��
B�  B�Q�B�z�B���B��HB�
=B�33B��B���B�B�{B�(�B�Q�B���B��RB��HB�33B�p�B��B�B��B�(�B�Q�B��\B���B��HB�
=B�33B�p�B���B��B��B�{B�=qB�z�B���B��RB�
=B��B�G�B��B��B��
B�{B�=qB�Q�B���B��RB��HB��B�33B�\)B���B��B��B�{B�(�B�ffB��\B���B���B��B��B�\)B��B��B��
B��B�(�B�ffB�z�B£�B��HB���B��B�\)B�p�BÙ�B��
B�  B�  B�=qB�z�Bď\BĸRB��HB���B�33B�p�B�p�BŮB��B��B�(�B�ffB�z�Bƣ�B��HB�
=B�33B�p�BǅB�B�  B�{B�Q�Bȏ\Bȣ�B��HB�
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                      @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�`BA�`BA�hsA�v�A�t�A�t�A�t�A�t�A�r�A�t�A�t�A�t�A�v�A�v�A�x�A�|�A�z�A�x�A�v�A�v�A�v�A�v�A�r�A�n�A�p�A�p�A�r�A�r�A�t�A�t�A�t�A�p�A�l�A�l�A�jA�ffA�dZA�dZA�dZA�dZA�dZA�bNA�bNA�bNA�bNA�bNA�bNA�bNA�bNA�`BA�`BA�dZA�ffA�dZA�hsA�jA�jA�ffA�dZA�dZA�dZA�\)A�ZA�\)A�^5A�dZA�dZA�`BA�`BA�bNA�`BA�`BA�^5A�\)A�^5A�bNA�\)A�Q�A�S�A�O�A�M�A�O�A�;dA�-A�A��yAҥ�AҍPA�`BA�
=A��`A��
AѓuA�/A���A�jA�5?A�+AυA�JAμjA���A���A�ĜA�jẢ7A��TA� �A��AȾwAƴ9Aİ!AüjA�x�A��`A�oA��FA�VA��A�`BA�K�A�5?A�bA���A�ȴA�bA��yA��^A�XA��hA�VA�G�A�E�A�?}A�"�A�ȴA��PA�jA�G�A�JA���A���A��+A�`BA�
=A��
A���A��wA��FA��A���A��\A��PA��PA��A�v�A�dZA�C�A��A��+A�  A��wA��uA�Q�A�bA���A���A��+A�5?A���A�ȴA���A��PA�\)A�x�A�oA��A���A��;A��hA�bA�A��7A�M�A�33A���A���A�n�A��A��#A���A��RA��A�t�A�bNA�ZA�(�A��A���A���A�|�A�ffA�Q�A�I�A�C�A�5?A�$�A��A���A���A���A���A���A��FA���A��uA��PA��A�~�A�r�A�O�A�C�A�-A�oA�bA�1A�A���A��A��A��HA��
A��
A���A���A���A���A�ƨA�A�A���A��jA��jA��^A��9A��A���A���A���A���A��uA��hA��hA��\A��DA��A�v�A�bNA�VA�S�A�O�A�K�A�=qA�33A�(�A�(�A�1A��A�ĜA��PA�|�A�z�A�~�A�~�A�n�A�n�A�n�A�l�A�M�A���A�ĜA��7A�E�A�&�A�{A��A���A��^A��-A���A��hA��A�v�A�hsA�`BA�\)A�Q�A�E�A�=qA�5?A�A��^A�A�A��;A��A��wA�?}A�{A��yA��jA�-A���A�ZA�$�A�%A�A��A��A�ĜA�|�A�&�A��yA���A��!A�p�A�C�A�%A���A�r�A�9XA�ĜA�Q�A�5?A�VA��`A���A��A�bNA��A���A��-A���A��+A�t�A�ffA�K�A�/A��A�JA��A�ĜA��A��uA��\A��7A�r�A�7LA�(�A�"�A��A�{A���A�ȴA�A��-A��+A�O�A�&�A��A�  A���A� �A�/A�-A�+A�oA��TA��FA���A���A���A��7A�v�A�p�A�`BA�7LA��A�A���A��`A��FA��uA�|�A�`BA�I�A�A�A�=qA�33A��A���A��jA���A���A���A��DA�t�A�dZA�;dA� �A�bA��A��#A���A���A�v�A�`BA�I�A�$�A�{A�A��;A��wA��A��\A�bNA�VA�I�A��A��`A�ƨA���A�A�A�"�A�{A��/A��uA�n�A�9XA�$�A�%A��A��;A��wA���A�33A�A��`A��9A��\A�dZA�+A�1A�ĜA���A�n�A�VA���A�ƨA�ƨA�ĜA��RA��A�C�A��A��A�ĜA���A�v�A�K�A��yA���A�z�A�;dA���A���A���A��PA�^5A���A���A���A��+A�jA�G�A�oA�A��wA�|�A�E�A���A���A�M�A�JA���A��A���A��-A�v�A�VA���A��RA��hA�33A�JA��A��A�p�A�9XA�hsA��#A��A�\)A��A�A���A���A�|�A�O�A�=qA���A�;dAO�AA~r�A}�-A}�A|-Az1AxA�Aw�Av�/AvVAu�hAtffAs�PAsG�Ar��Ar^5Ap�Ao��An�RAl��Al1'Ak?}AiG�AhE�Ag�AgVAfbNAe�FAd��AdJAb�`Ab5?AahsA`�A`�\A`�A_p�A^�A\�+A[�-A[%AY�AX�`AX{AV�AUx�AT��AT-AS�AR��AQ��AQ�AP�HAP��AP��AO�;AN�+AM\)ALVAL  AK�^AK�AJv�AIXAI%AH�jAHE�AG+AF�jAFM�AE�AE|�ADv�AD$�AC�AC;dABz�AAG�A@�yA@-A?x�A>�HA>�A=�
A<�+A;"�A9��A8I�A7�-A7K�A6E�A5A4�A3�A3�A3C�A2�jA1��A0�uA/�hA-�FA-
=A,�!A+��A*VA)�hA(=qA&�A&bNA%�
A$��A$�+A$A�A#
=A"5?A"bA"9XA"5?A!��A!l�A!�A �uA��AA�PAS�A�/A�^A;dA��A(�AA�+A��A^5A�PA��A��A�A\)A��AM�Ap�A��A��A �A�jA��A�A�Az�A�A1A��AO�A
jA	�TA	"�A-A��A��A�wA��A9XA��A�HAr�A  A��A7LA �HA bNA  �@��@�`B@��/@��u@�^5@��@�
=@�%@�+@�V@�S�@�&�@�(�@���@���@��@���@��@�"�@��H@��@�^5@�j@���@��@�@��T@�p�@��/@�ȴ@�5?@�V@�\)@���@�1'@�l�@��@�-@�/@д9@�+@�5?@͡�@�t�@�n�@ɩ�@�?}@�Ĝ@� �@ǅ@�n�@�J@ŉ7@�Z@�+@�$�@�`B@��9@�S�@�^5@�J@���@��@��7@��7@��/@�+@��y@��R@��\@�^5@�{@���@�V@��@�Z@�I�@��w@���@��#@��T@���@�V@�I�@���@�t�@�\)@�33@�@�n�@�X@�G�@�O�@�/@���@�z�@�j@�j@���@�o@��@��`@��j@���@�Ĝ@���@��/@�1'@���@�
=@��@�@���@�o@���@��+@�{@��-@�G�@�?}@�X@�hs@�X@�G�@�%@��j@���@���@��u@�z�@�Q�@�9X@�1'@�(�@� �@��F@�ƨ@��@�\)@�^5@���@��^@�7L@��@�Z@��@���@��P@��P@�33@���@�$�@�J@��@��^@���@��@�Ĝ@���@�r�@�Z@� �@�  @��;@��@�;d@��@�@��\@�5?@�^5@�=q@��@�@��h@���@��@�bN@�A�@� �@���@��
@��@���@�K�@�33@�"�@�33@�+@���@�ȴ@���@�n�@�E�@�-@�{@��@�x�@�`B@��@��D@�A�@��@�t�@�K�@�33@�S�@�
=@�v�@�-@���@�`B@��@���@���@�%@��9@��@��D@�b@��m@�ƨ@��
@���@��@��m@�|�@��@�o@���@�@�o@�+@��y@���@�v�@�^5@�=q@�n�@���@��!@��@���@���@���@���@�=q@��T@�@��h@��T@�@���@��h@�p�@�G�@��@�V@�%@��`@��j@���@��@�Z@�1'@�1'@�b@��
@��F@���@���@��@�l�@�;d@�"�@��@�
=@�@���@���@��@��y@��y@���@��!@���@���@��+@�v�@�ff@�M�@��@��@��@�@���@���@��@��T@�@��h@�`B@��@��@��9@��D@�bN@�A�@�1'@�b@�1@��@�ƨ@��@��@�l�@�S�@�;d@��@��@���@���@��\@�n�@�E�@�-@�$�@�{@�@���@��@��#@�@���@��h@��7@�x�@�`B@�G�@�?}@�7L@�V@��@��/@���@���@�Ĝ@���@��D@�z�@�Q�@�1'@� �@�1@��@�ƨ@�ƨ@�ƨ@��F@��@���@���@���@�|�@�l�@�S�@�"�@�o@�
=@��@��H@�ȴ@��R@���@�v�@�ff@�V@�M�@��@��@��T@��^@���@���@���@���@��h@�x�@�G�@�?}@�7L@�7L@�V@���@��@��`@��`@��/@��j@��u@��@�bN@�Q�@�A�@�I�@�I�@�A�@�9X@�b@�  @��@��;@��@���@��@�l�@�dZ@�dZ@�K�@�;d@�;d@�
=@���@���@��y@��@��!@��!@���@��+@��\@�~�@�n�@�^5@�V@�E�@�=q@�5?@�$�@��@�@��@��#@�@�@��^@��-@���@��@�p�@�hs@�hs@�hs@�X@�/@��A�^5A�bNA�dZA�bNA�bNA�ffA�^5A�ZA�^5A�`BA�^5A�^5A�`BA�^5A�\)A�dZA�dZA�`BA�bNA�dZA�`BA�bNA�dZA�`BA�dZA�hsA�bNA�ffA�n�A�t�A�r�A�v�A�v�A�r�A�v�A�v�A�r�A�t�A�x�A�t�A�r�A�x�A�v�A�r�A�v�A�v�A�r�A�t�A�x�A�t�A�r�A�v�A�v�A�p�A�t�A�x�A�r�A�t�A�x�A�r�A�r�A�v�A�r�A�r�A�v�A�r�A�p�A�v�A�v�A�r�A�t�A�v�A�p�A�r�A�v�A�p�A�p�A�t�A�t�A�p�A�r�A�v�A�r�A�r�A�v�A�t�A�r�A�t�A�v�A�r�A�r�A�x�A�v�A�r�A�v�A�v�A�t�A�t�A�v�A�t�A�r�A�v�A�x�A�t�A�v�A�x�A�t�A�t�A�x�A�t�A�t�A�v�A�v�A�r�A�v�A�z�A�t�A�t�A�x�A�t�A�x�A�|�A�|�A�v�A�z�A�|�A�x�A�z�A�|�A�|�A�x�A�z�A�|�A�x�A�z�A�~�A�z�A�z�A�|�A�|�A�x�A�|�A�|�A�x�A�x�A�|�A�z�A�z�A�|�A�v�A�r�A�v�A�v�A�r�A�x�A�v�A�r�A�x�A�t�A�r�A�x�A�x�A�t�A�x�A�v�A�t�A�x�A�x�A�t�A�v�A�x�A�t�A�t�A�z�A�v�A�t�A�x�A�x�A�t�A�x�A�x�A�t�A�v�A�x�A�t�A�t�A�z�A�v�A�t�A�x�A�t�A�n�A�r�A�r�A�n�A�p�A�r�A�n�A�p�A�t�A�t�A�n�A�l�A�p�A�n�A�l�A�p�A�p�A�l�A�p�A�r�A�n�A�n�A�r�A�p�A�p�A�t�A�r�A�n�A�r�A�t�A�p�A�p�A�r�A�n�A�n�A�r�A�r�A�l�A�r�A�t�A�p�A�r�A�r�A�n�A�n�A�r�A�r�A�p�A�r�A�t�A�t�A�r�A�t�A�r�A�n�A�t�A�t�A�p�A�t�A�r�A�p�A�t�A�x�A�t�A�t�A�v�A�v�A�r�A�v�A�v�A�p�A�t�A�v�A�r�A�t�A�v�A�r�A�t�A�v�A�r�A�t�A�x�A�r�A�p�A�t�A�p�A�l�A�n�A�n�A�l�A�p�A�r�A�n�A�n�A�p�A�l�A�l�A�n�A�l�A�jA�n�A�n�A�hsA�hsA�n�A�jA�l�A�p�A�l�A�jA�n�A�l�A�l�A�n�A�jA�ffA�jA�ffA�hsA�l�A�hsA�jA�l�A�hsA�ffA�jA�ffA�`BA�ffA�ffA�bNA�ffA�ffA�bNA�ffA�dZA�bNA�ffA�ffA�bNA�dZA�ffA�ffA�bNA�ffA�dZA�bNA�ffA�ffA�bNA�dZA�ffA�bNA�bNA�ffA�bNA�bNA�ffA�ffA�bNA�ffA�hsA�bNA�dZA�ffA�`BA�bNA�ffA�`BA�bNA�ffA�`BA�`BA�ffA�bNA�bNA�ffA�dZA�`BA�dZA�dZA�^5A�bNA�dZA�`BA�`BA�bNA�`BA�^5A�dZA�bNA�^5A�bNA�dZA�`BA�`BA�ffA�bNA�`BA�dZA�bNA�`BA�dZA�dZA�`BA�dZA�dZA�`BA�bNA�ffA�bNA�bNA�ffA�bNA�bNA�ffA�bNA�`BA�dZA�dZA�`BA�bNA�dZA�^5A�bNA�bNA�`BA�bNA�bNA�^5A�`BA�dZA�`BA�`BA�dZA�`BA�`BA�ffA�bNA�bNA�ffA�bNA�bNA�ffA�`BA�`BA�ffA�bNA�bNA�hsA�dZA�^5A�bNA�`BA�^5A�`BA�bNA�^5A�^5A�bNA�dZA�^5A�`BA�bNA�^5A�^5A�bNA�`BA�^5A�bNA�dZA�`BA�`BA�dZA�dZA�dZA�hsA�ffA�bNA�hsA�ffA�bNA�ffA�jA�dZA�hsA�hsA�dZA�ffA�ffA�dZA�ffA�hsA�bNA�bNA�ffA�bNA�`BA�dZA�bNA�`BA�dZA�dZA�dZA�ffA�l�A�jA�jA�n�A�jA�jA�n�A�jA�hsA�l�A�hsA�hsA�l�A�hsA�hsA�n�A�jA�l�A�n�A�hsA�ffA�hsA�dZA�ffA�hsA�dZA�hsA�dZA�bNA�ffA�dZA�bNA�ffA�dZA�bNA�dZA�bNA�bNA�ffA�dZA�bNA�ffA�dZA�bNA�ffA�ffA�bNA�ffA�ffA�bNA�bNA�dZA�\)A�^5A�bNA�ZA�^5A�^5A�XA�VA�ZA�XA�VA�\)A�XA�XA�^5A�\)A�ZA�\)A�\)A�ZA�^5A�^5A�ZA�\)A�^5A�ZA�\)A�^5A�XA�ZA�`BA�\)A�^5A�bNA�bNA�`BA�dZA�`BA�\)A�dZA�ffA�bNA�ffA�hsA�dZA�dZA�hsA�bNA�`BA�dZA�ffA�`BA�bNA�ffA�bNA�bNA�bNA�\)A�^5A�`BA�\)A�\)A�bNA�^5A�`BA�dZA�`BA�`BA�bNA�^5A�^5A�bNA�`BA�\)A�bNA�bNA�`BA�bNA�dZA�`BA�dZA�bNA�^5A�`BA�dZA�`BA�`BA�bNA�^5A�`BA�`BA�ZA�ZA�`BA�^5A�`BA�dZA�`BA�^5A�dZA�^5A�\)A�dZA�bNA�^5A�bNA�\)A�ZA�^5A�^5A�\)A�`BA�^5A�ZA�^5A�^5A�ZA�`BA�^5A�ZA�^5A�`BA�\)A�\)A�`BA�^5A�\)A�^5A�`BA�\)A�bNA�dZA�`BA�dZA�dZA�^5A�bNA�bNA�\)A�`BA�\)A�^5A�ffA�bNA�\)A�ZA�O�A�K�A�Q�A�M�A�O�A�VA�Q�A�S�A�VA�S�A�Q�A�XA�S�A�Q�A�VA�S�A�Q�A�Q�A�O�A�Q�A�VA�M�A�O�A�S�A�O�A�M�A�Q�A�M�A�M�A�S�A�Q�A�M�A�Q�A�M�A�K�A�Q�A�K�A�K�A�O�A�M�A�K�A�Q�A�S�A�O�A�O�A�Q�A�M�A�M�A�M�A�K�A�I�A�M�A�G�A�;dA�7LA�1'A�5?A�7LA�5?A�7LA�;dA�9XA�33A�33A�(�A�(�A�/A�+A�$�A�(�A�$�A� �A�1A�A���A�1A�A���A�  A�A���A�A�A���A�A�  A���A���A��HA���AҾwAҺ^AҺ^A�AҰ!Aҥ�Aҟ�Aҝ�Aқ�Aҝ�Aҗ�AғuAҙ�Aҝ�A҉7A҉7AҋDA҃Aҏ\AґhA҉7AҋDAґhAҏ\A҃A�v�A�\)A�S�A�Q�A�$�A��A� �A�oA��A�oA�
=A�
=A�A��A��A��A��A��A��A��;A��#A��/A��A��A��mA��;A��HA��TA��#A��
A��
A���A���A���A���A��/A��#A���A�ƨA�z�A�^5A�|�AсAсAсA�|�Aщ7A�`BA�M�A� �A�-A�;dA��A�oA�oA�A�  A�  A���A�A�%A�  A�  A�A��A���A���A��TA��/AЃA�r�A�x�A�bNA�\)A�t�AЃA�jA�jA�XA�`BA�Q�A�G�A�E�A�=qA�1'A�(�A�(�A�"�A�+A�(�A�G�A�C�A�/A�-A�A�A�9XA�/A�7LA�=qA�9XA�;dA�C�A�9XA�/A��A�
=A���A�ƨAϸRAϰ!Aϲ-AϏ\A�v�A�v�A�v�A�`BA�I�A�=qA�=qA�I�A�S�A�M�A� �A���A�A��A��`A���A���A�ĜG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                      A�`BA�`BA�hsA�v�A�t�A�t�A�t�A�t�A�r�A�t�A�t�A�t�A�v�A�v�A�x�A�|�A�z�A�x�A�v�A�v�A�v�A�v�A�r�A�n�A�p�A�p�A�r�A�r�A�t�A�t�A�t�A�p�A�l�A�l�A�jA�ffA�dZA�dZA�dZA�dZA�dZA�bNA�bNA�bNA�bNA�bNA�bNA�bNA�bNA�`BA�`BA�dZA�ffA�dZA�hsA�jA�jA�ffA�dZA�dZA�dZA�\)A�ZA�\)A�^5A�dZA�dZA�`BA�`BA�bNA�`BA�`BA�^5A�\)A�^5A�bNA�\)A�Q�A�S�A�O�A�M�A�O�A�;dA�-A�A��yAҥ�AҍPA�`BA�
=A��`A��
AѓuA�/A���A�jA�5?A�+AυA�JAμjA���A���A�ĜA�jẢ7A��TA� �A��AȾwAƴ9Aİ!AüjA�x�A��`A�oA��FA�VA��A�`BA�K�A�5?A�bA���A�ȴA�bA��yA��^A�XA��hA�VA�G�A�E�A�?}A�"�A�ȴA��PA�jA�G�A�JA���A���A��+A�`BA�
=A��
A���A��wA��FA��A���A��\A��PA��PA��A�v�A�dZA�C�A��A��+A�  A��wA��uA�Q�A�bA���A���A��+A�5?A���A�ȴA���A��PA�\)A�x�A�oA��A���A��;A��hA�bA�A��7A�M�A�33A���A���A�n�A��A��#A���A��RA��A�t�A�bNA�ZA�(�A��A���A���A�|�A�ffA�Q�A�I�A�C�A�5?A�$�A��A���A���A���A���A���A��FA���A��uA��PA��A�~�A�r�A�O�A�C�A�-A�oA�bA�1A�A���A��A��A��HA��
A��
A���A���A���A���A�ƨA�A�A���A��jA��jA��^A��9A��A���A���A���A���A��uA��hA��hA��\A��DA��A�v�A�bNA�VA�S�A�O�A�K�A�=qA�33A�(�A�(�A�1A��A�ĜA��PA�|�A�z�A�~�A�~�A�n�A�n�A�n�A�l�A�M�A���A�ĜA��7A�E�A�&�A�{A��A���A��^A��-A���A��hA��A�v�A�hsA�`BA�\)A�Q�A�E�A�=qA�5?A�A��^A�A�A��;A��A��wA�?}A�{A��yA��jA�-A���A�ZA�$�A�%A�A��A��A�ĜA�|�A�&�A��yA���A��!A�p�A�C�A�%A���A�r�A�9XA�ĜA�Q�A�5?A�VA��`A���A��A�bNA��A���A��-A���A��+A�t�A�ffA�K�A�/A��A�JA��A�ĜA��A��uA��\A��7A�r�A�7LA�(�A�"�A��A�{A���A�ȴA�A��-A��+A�O�A�&�A��A�  A���A� �A�/A�-A�+A�oA��TA��FA���A���A���A��7A�v�A�p�A�`BA�7LA��A�A���A��`A��FA��uA�|�A�`BA�I�A�A�A�=qA�33A��A���A��jA���A���A���A��DA�t�A�dZA�;dA� �A�bA��A��#A���A���A�v�A�`BA�I�A�$�A�{A�A��;A��wA��A��\A�bNA�VA�I�A��A��`A�ƨA���A�A�A�"�A�{A��/A��uA�n�A�9XA�$�A�%A��A��;A��wA���A�33A�A��`A��9A��\A�dZA�+A�1A�ĜA���A�n�A�VA���A�ƨA�ƨA�ĜA��RA��A�C�A��A��A�ĜA���A�v�A�K�A��yA���A�z�A�;dA���A���A���A��PA�^5A���A���A���A��+A�jA�G�A�oA�A��wA�|�A�E�A���A���A�M�A�JA���A��A���A��-A�v�A�VA���A��RA��hA�33A�JA��A��A�p�A�9XA�hsA��#A��A�\)A��A�A���A���A�|�A�O�A�=qA���A�;dAO�AA~r�A}�-A}�A|-Az1AxA�Aw�Av�/AvVAu�hAtffAs�PAsG�Ar��Ar^5Ap�Ao��An�RAl��Al1'Ak?}AiG�AhE�Ag�AgVAfbNAe�FAd��AdJAb�`Ab5?AahsA`�A`�\A`�A_p�A^�A\�+A[�-A[%AY�AX�`AX{AV�AUx�AT��AT-AS�AR��AQ��AQ�AP�HAP��AP��AO�;AN�+AM\)ALVAL  AK�^AK�AJv�AIXAI%AH�jAHE�AG+AF�jAFM�AE�AE|�ADv�AD$�AC�AC;dABz�AAG�A@�yA@-A?x�A>�HA>�A=�
A<�+A;"�A9��A8I�A7�-A7K�A6E�A5A4�A3�A3�A3C�A2�jA1��A0�uA/�hA-�FA-
=A,�!A+��A*VA)�hA(=qA&�A&bNA%�
A$��A$�+A$A�A#
=A"5?A"bA"9XA"5?A!��A!l�A!�A �uA��AA�PAS�A�/A�^A;dA��A(�AA�+A��A^5A�PA��A��A�A\)A��AM�Ap�A��A��A �A�jA��A�A�Az�A�A1A��AO�A
jA	�TA	"�A-A��A��A�wA��A9XA��A�HAr�A  A��A7LA �HA bNA  �@��@�`B@��/@��u@�^5@��@�
=@�%@�+@�V@�S�@�&�@�(�@���@���@��@���@��@�"�@��H@��@�^5@�j@���@��@�@��T@�p�@��/@�ȴ@�5?@�V@�\)@���@�1'@�l�@��@�-@�/@д9@�+@�5?@͡�@�t�@�n�@ɩ�@�?}@�Ĝ@� �@ǅ@�n�@�J@ŉ7@�Z@�+@�$�@�`B@��9@�S�@�^5@�J@���@��@��7@��7@��/@�+@��y@��R@��\@�^5@�{@���@�V@��@�Z@�I�@��w@���@��#@��T@���@�V@�I�@���@�t�@�\)@�33@�@�n�@�X@�G�@�O�@�/@���@�z�@�j@�j@���@�o@��@��`@��j@���@�Ĝ@���@��/@�1'@���@�
=@��@�@���@�o@���@��+@�{@��-@�G�@�?}@�X@�hs@�X@�G�@�%@��j@���@���@��u@�z�@�Q�@�9X@�1'@�(�@� �@��F@�ƨ@��@�\)@�^5@���@��^@�7L@��@�Z@��@���@��P@��P@�33@���@�$�@�J@��@��^@���@��@�Ĝ@���@�r�@�Z@� �@�  @��;@��@�;d@��@�@��\@�5?@�^5@�=q@��@�@��h@���@��@�bN@�A�@� �@���@��
@��@���@�K�@�33@�"�@�33@�+@���@�ȴ@���@�n�@�E�@�-@�{@��@�x�@�`B@��@��D@�A�@��@�t�@�K�@�33@�S�@�
=@�v�@�-@���@�`B@��@���@���@�%@��9@��@��D@�b@��m@�ƨ@��
@���@��@��m@�|�@��@�o@���@�@�o@�+@��y@���@�v�@�^5@�=q@�n�@���@��!@��@���@���@���@���@�=q@��T@�@��h@��T@�@���@��h@�p�@�G�@��@�V@�%@��`@��j@���@��@�Z@�1'@�1'@�b@��
@��F@���@���@��@�l�@�;d@�"�@��@�
=@�@���@���@��@��y@��y@���@��!@���@���@��+@�v�@�ff@�M�@��@��@��@�@���@���@��@��T@�@��h@�`B@��@��@��9@��D@�bN@�A�@�1'@�b@�1@��@�ƨ@��@��@�l�@�S�@�;d@��@��@���@���@��\@�n�@�E�@�-@�$�@�{@�@���@��@��#@�@���@��h@��7@�x�@�`B@�G�@�?}@�7L@�V@��@��/@���@���@�Ĝ@���@��D@�z�@�Q�@�1'@� �@�1@��@�ƨ@�ƨ@�ƨ@��F@��@���@���@���@�|�@�l�@�S�@�"�@�o@�
=@��@��H@�ȴ@��R@���@�v�@�ff@�V@�M�@��@��@��T@��^@���@���@���@���@��h@�x�@�G�@�?}@�7L@�7L@�V@���@��@��`@��`@��/@��j@��u@��@�bN@�Q�@�A�@�I�@�I�@�A�@�9X@�b@�  @��@��;@��@���@��@�l�@�dZ@�dZ@�K�@�;d@�;d@�
=@���@���@��y@��@��!@��!@���@��+@��\@�~�@�n�@�^5@�V@�E�@�=q@�5?@�$�@��@�@��@��#@�@�@��^@��-@���@��@�p�@�hs@�hs@�hs@�X@�/@��A�^5A�bNA�dZA�bNA�bNA�ffA�^5A�ZA�^5A�`BA�^5A�^5A�`BA�^5A�\)A�dZA�dZA�`BA�bNA�dZA�`BA�bNA�dZA�`BA�dZA�hsA�bNA�ffA�n�A�t�A�r�A�v�A�v�A�r�A�v�A�v�A�r�A�t�A�x�A�t�A�r�A�x�A�v�A�r�A�v�A�v�A�r�A�t�A�x�A�t�A�r�A�v�A�v�A�p�A�t�A�x�A�r�A�t�A�x�A�r�A�r�A�v�A�r�A�r�A�v�A�r�A�p�A�v�A�v�A�r�A�t�A�v�A�p�A�r�A�v�A�p�A�p�A�t�A�t�A�p�A�r�A�v�A�r�A�r�A�v�A�t�A�r�A�t�A�v�A�r�A�r�A�x�A�v�A�r�A�v�A�v�A�t�A�t�A�v�A�t�A�r�A�v�A�x�A�t�A�v�A�x�A�t�A�t�A�x�A�t�A�t�A�v�A�v�A�r�A�v�A�z�A�t�A�t�A�x�A�t�A�x�A�|�A�|�A�v�A�z�A�|�A�x�A�z�A�|�A�|�A�x�A�z�A�|�A�x�A�z�A�~�A�z�A�z�A�|�A�|�A�x�A�|�A�|�A�x�A�x�A�|�A�z�A�z�A�|�A�v�A�r�A�v�A�v�A�r�A�x�A�v�A�r�A�x�A�t�A�r�A�x�A�x�A�t�A�x�A�v�A�t�A�x�A�x�A�t�A�v�A�x�A�t�A�t�A�z�A�v�A�t�A�x�A�x�A�t�A�x�A�x�A�t�A�v�A�x�A�t�A�t�A�z�A�v�A�t�A�x�A�t�A�n�A�r�A�r�A�n�A�p�A�r�A�n�A�p�A�t�A�t�A�n�A�l�A�p�A�n�A�l�A�p�A�p�A�l�A�p�A�r�A�n�A�n�A�r�A�p�A�p�A�t�A�r�A�n�A�r�A�t�A�p�A�p�A�r�A�n�A�n�A�r�A�r�A�l�A�r�A�t�A�p�A�r�A�r�A�n�A�n�A�r�A�r�A�p�A�r�A�t�A�t�A�r�A�t�A�r�A�n�A�t�A�t�A�p�A�t�A�r�A�p�A�t�A�x�A�t�A�t�A�v�A�v�A�r�A�v�A�v�A�p�A�t�A�v�A�r�A�t�A�v�A�r�A�t�A�v�A�r�A�t�A�x�A�r�A�p�A�t�A�p�A�l�A�n�A�n�A�l�A�p�A�r�A�n�A�n�A�p�A�l�A�l�A�n�A�l�A�jA�n�A�n�A�hsA�hsA�n�A�jA�l�A�p�A�l�A�jA�n�A�l�A�l�A�n�A�jA�ffA�jA�ffA�hsA�l�A�hsA�jA�l�A�hsA�ffA�jA�ffA�`BA�ffA�ffA�bNA�ffA�ffA�bNA�ffA�dZA�bNA�ffA�ffA�bNA�dZA�ffA�ffA�bNA�ffA�dZA�bNA�ffA�ffA�bNA�dZA�ffA�bNA�bNA�ffA�bNA�bNA�ffA�ffA�bNA�ffA�hsA�bNA�dZA�ffA�`BA�bNA�ffA�`BA�bNA�ffA�`BA�`BA�ffA�bNA�bNA�ffA�dZA�`BA�dZA�dZA�^5A�bNA�dZA�`BA�`BA�bNA�`BA�^5A�dZA�bNA�^5A�bNA�dZA�`BA�`BA�ffA�bNA�`BA�dZA�bNA�`BA�dZA�dZA�`BA�dZA�dZA�`BA�bNA�ffA�bNA�bNA�ffA�bNA�bNA�ffA�bNA�`BA�dZA�dZA�`BA�bNA�dZA�^5A�bNA�bNA�`BA�bNA�bNA�^5A�`BA�dZA�`BA�`BA�dZA�`BA�`BA�ffA�bNA�bNA�ffA�bNA�bNA�ffA�`BA�`BA�ffA�bNA�bNA�hsA�dZA�^5A�bNA�`BA�^5A�`BA�bNA�^5A�^5A�bNA�dZA�^5A�`BA�bNA�^5A�^5A�bNA�`BA�^5A�bNA�dZA�`BA�`BA�dZA�dZA�dZA�hsA�ffA�bNA�hsA�ffA�bNA�ffA�jA�dZA�hsA�hsA�dZA�ffA�ffA�dZA�ffA�hsA�bNA�bNA�ffA�bNA�`BA�dZA�bNA�`BA�dZA�dZA�dZA�ffA�l�A�jA�jA�n�A�jA�jA�n�A�jA�hsA�l�A�hsA�hsA�l�A�hsA�hsA�n�A�jA�l�A�n�A�hsA�ffA�hsA�dZA�ffA�hsA�dZA�hsA�dZA�bNA�ffA�dZA�bNA�ffA�dZA�bNA�dZA�bNA�bNA�ffA�dZA�bNA�ffA�dZA�bNA�ffA�ffA�bNA�ffA�ffA�bNA�bNA�dZA�\)A�^5A�bNA�ZA�^5A�^5A�XA�VA�ZA�XA�VA�\)A�XA�XA�^5A�\)A�ZA�\)A�\)A�ZA�^5A�^5A�ZA�\)A�^5A�ZA�\)A�^5A�XA�ZA�`BA�\)A�^5A�bNA�bNA�`BA�dZA�`BA�\)A�dZA�ffA�bNA�ffA�hsA�dZA�dZA�hsA�bNA�`BA�dZA�ffA�`BA�bNA�ffA�bNA�bNA�bNA�\)A�^5A�`BA�\)A�\)A�bNA�^5A�`BA�dZA�`BA�`BA�bNA�^5A�^5A�bNA�`BA�\)A�bNA�bNA�`BA�bNA�dZA�`BA�dZA�bNA�^5A�`BA�dZA�`BA�`BA�bNA�^5A�`BA�`BA�ZA�ZA�`BA�^5A�`BA�dZA�`BA�^5A�dZA�^5A�\)A�dZA�bNA�^5A�bNA�\)A�ZA�^5A�^5A�\)A�`BA�^5A�ZA�^5A�^5A�ZA�`BA�^5A�ZA�^5A�`BA�\)A�\)A�`BA�^5A�\)A�^5A�`BA�\)A�bNA�dZA�`BA�dZA�dZA�^5A�bNA�bNA�\)A�`BA�\)A�^5A�ffA�bNA�\)A�ZA�O�A�K�A�Q�A�M�A�O�A�VA�Q�A�S�A�VA�S�A�Q�A�XA�S�A�Q�A�VA�S�A�Q�A�Q�A�O�A�Q�A�VA�M�A�O�A�S�A�O�A�M�A�Q�A�M�A�M�A�S�A�Q�A�M�A�Q�A�M�A�K�A�Q�A�K�A�K�A�O�A�M�A�K�A�Q�A�S�A�O�A�O�A�Q�A�M�A�M�A�M�A�K�A�I�A�M�A�G�A�;dA�7LA�1'A�5?A�7LA�5?A�7LA�;dA�9XA�33A�33A�(�A�(�A�/A�+A�$�A�(�A�$�A� �A�1A�A���A�1A�A���A�  A�A���A�A�A���A�A�  A���A���A��HA���AҾwAҺ^AҺ^A�AҰ!Aҥ�Aҟ�Aҝ�Aқ�Aҝ�Aҗ�AғuAҙ�Aҝ�A҉7A҉7AҋDA҃Aҏ\AґhA҉7AҋDAґhAҏ\A҃A�v�A�\)A�S�A�Q�A�$�A��A� �A�oA��A�oA�
=A�
=A�A��A��A��A��A��A��A��;A��#A��/A��A��A��mA��;A��HA��TA��#A��
A��
A���A���A���A���A��/A��#A���A�ƨA�z�A�^5A�|�AсAсAсA�|�Aщ7A�`BA�M�A� �A�-A�;dA��A�oA�oA�A�  A�  A���A�A�%A�  A�  A�A��A���A���A��TA��/AЃA�r�A�x�A�bNA�\)A�t�AЃA�jA�jA�XA�`BA�Q�A�G�A�E�A�=qA�1'A�(�A�(�A�"�A�+A�(�A�G�A�C�A�/A�-A�A�A�9XA�/A�7LA�=qA�9XA�;dA�C�A�9XA�/A��A�
=A���A�ƨAϸRAϰ!Aϲ-AϏ\A�v�A�v�A�v�A�`BA�I�A�=qA�=qA�I�A�S�A�M�A� �A���A�A��A��`A���A���A�ĜG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                      ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�-B�LBĜBȴB��B�;B�ZB�`B�B��B��B\BoBhB �B)�B.BC�BA�BA�BI�B[#BiyBu�B�VB��B�B�B��B��B�B�B�B�B�B�B�B��B\B�BB�yB�TB�BB�HB�sB�B�B�B�B�B�fB�)B�
B��B��BǮBÖBÖBǮB��B�B�BB�BB�TB�sB�B�B�B�B��B��B��B��B��BBBBBBBBBBB%B��B�B�B��B�B�sB�B�B�B�B�yB�ZB�NB�BB�/B�5B�B�#B�B�
B�
B�
B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B�B�B�B�B�B�B�B�B�B�
B�
B�
B�
B�
B�
B�B�B�B�B�B�#B�#B�)B�/B�;B�`B�sB�ZB�`B�sB�B�B��B��B��B��B��B��B��BBB1B1B1B+B1B1B+B+B+B+B+B+B%B%BBBBBBBB��B��B��B��B�B�B�B�B�B�yB�mB�fB�`B�ZB�ZB�TB�TB�NB�BB�/B�)B�#B�B�
B�B��B��B��B��BƨBƨBĜBÖB��B��B�}B�wB�jB�dB�jB�jB�dB�dB�^B�RB�LB�LB�LB�FB�?B�9B�?B�?B�?B�9B�3B�-B�-B�'B�!B�B�B�B��B��B��B��B��B��B��B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�uB�oB�hB�bB�\B�\B�PB�DB�+B�%B�B�B�B�B�B}�B{�Bz�Bx�Bv�Bt�Br�Bo�Bn�Bl�BjBhsBgmBe`BcTBbNBaHB^5B^5B^5B[#BYBYBW
BP�BM�BN�BJ�BD�B?}B;dB8RB7LB33B2-B/B)�B �B�B�B�BhBVB1B%BB��B��B�B�B�B�B�B�B�sB�TB�BB�/B�B�
B��B��BɺBÖB��B�dB�FB�-B�B�B��B��B��B��B��B�{B�oB�PB�JB�7B�B|�Bx�Bs�Bl�Be`B]/BP�BK�BG�BA�B9XB5?B33B2-B+B&�B#�B�B�BuBB��B�sB�B��B��B��BǮB��B�jB�^B�-B��B��B�{B�\B�B}�Bs�B`BBJ�BB�B;dB49B+B�B�BoBJB+B��B�B�TB��BǮB�}B�!B��B��B��B�hB�=B�Bz�Bm�BgmB_;BXBT�BO�BI�B:^B(�B �B�BbBB��B�B�TB�/B�B��B��BĜB�qB�jB�XB�RB�9B��B��B��B�oB�bB�VB�1B{�Bx�Bt�Bq�BiyBcTB`BBZBW
BN�BK�BE�BB�B=qB2-B.B'�B �B�B�BhB%B��B�B�;B�B��B��B�}B�dB�FB�-B�B��B��B��B�bB�Bx�Bt�Bo�Be`B^5BS�BC�B@�B;dB49B1'B/B(�B"�B(�B33B49B49B1'B-B'�B�BuBPBDB1B��B��B��B�B�B�yB�yB�NB�)B�
B��B��B��B��B��B��BƨBĜB��B�jB�9B�9B�?B�9B�-B�'B�!B�B��B��B��B��B��B��B��B��B��B��B�{B�{B�{B�uB�oB�{B�uB�oB�uB�hB�\B�VB�VB�DB�=B�%B�B�B� B|�B{�Bz�Bz�Bz�Bx�Bv�Bv�Bu�Bu�Bt�Bs�Bp�Bm�Bm�Bk�BjBjBhsBffBe`BaHB`BB^5B\)B[#B[#BYBYBW
BS�BP�BM�BI�BI�BG�BF�BD�BF�BD�BB�B@�B=qB9XB6FB49B33B0!B/B/B.B-B.B0!B2-B.B.B.B-B-B,B+B)�B)�B)�B+B+B)�B'�B)�B+B+B+B+B+B+B+B)�B)�B&�B'�B)�B+B)�B)�B)�B+B(�B&�B �B�B�B�B �B"�B"�B �B�B�B�B�B�B"�B"�B!�B �B�B�B�B�B �B �B!�B!�B �B �B!�B!�B!�B!�B �B �B �B �B �B �B!�B!�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BuBuBuBoBoBoBoBoBhBhBbB\B\BVBVB\B\B\BVBVBJBJBDB
=B
=B
=B	7B	7B
=B	7B	7B	7B
=B
=B
=B
=B
=B	7B	7B	7B	7B1B+B%BBBBB  B��B��B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�yB�yB�yB�yB�yB�yB�yB�sB�sB�sB�sB�sB�sB�sB�sB�sB�mB�mB�mB�mB�mB�mB�mB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�mB�mB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�`B�`B�`B�`B�`B�`B�`B�ZB�ZB�`B�`B�ZB�ZB�ZB�ZB�`B�`B�`B�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B�B��B��B�B�3B�3B�9B�B�'B�9B�-B�!B�3B�'B�'B�3B�'B�'B�3B�3B�^B�wB��B�}B�}B�qBĜBƨBŢBŢBƨBŢBƨBȴBŢBĜB��BɺBȴB��BƨBǮBɺBǮBƨBǮB��B��B��B��B��B�TB�#B�B�;B�B�5B�;B�5B�BB�ZB�TB�NB�TB�TB�TB�mB�fB�`B�`B�BB�TB�`B�ZB�TB�fB�mB�`B�sB�ZB�yB�`B�NB�TB�`B�sBB�B�B�B�mB��B�B�yB��B��B��B��B�BB��B��BB  B��B  B��B��B  B��B��BB��B��B%BB!�BPB	7BuBbB%B1BuBPB{B
=BuBhBbBoB{B{BoB�BbBoB+B�B{BoB	7BoBoB\BVB\BVBDBbBbBuBuB#�B�B�B�B�B%�B"�B�B�B&�B'�B&�B"�B�B�B"�B2-BA�B�B/B-B1'B-B/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                      B��B��B�xB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�!B��B��B��B��B��B��B��B�WB��BŖBʴBӿB�zB�gB�4B�;B�JB�BB�B�B%/B-�B4FBD�BB�BE�BR7Ba�Bq�B�rB��B�rB�B�4BQB�oB��B�jB��B�(B�B�B� B�;B�B+B
B�B��B�B��B�mB��B�B�B�#B�B�gBݸBشB�CB�,B�gBĜBŀBʭB΀BلB�B�B��B�?B��B�B��B�+B�XB��B�dB�XB DB�B�B"B�B�B�B�B�BB�B�B��B��B�B�B��B�B��B�B��B�4B�kB�B�B�B�hB�eB��B�:B�2BלB�;B��B��BּBּB�B�
BלB֦B�WB��BԮB�OB�RBԟB��B��B��B�B�B�B�.B��B��B�3B�KB�fB�,BӥB�,BԎB��B��B�B�DB�0B�FB�qB�JB�aB�PB�B�B�B�B�/B�KB�B�	B�B�#B�B�&B�GB�NB�B�B�VB�cB�+B�B�B�&B�=B�dBآB��BڄB�:B�PB�`BۮBܔBݚBߢB�B�~B�'B�0B�B�B�B��B�SB��B��B�OB�~B �BpBuB
�B	eB	B�B	|B�B�B�B�B�B�B�BxB]B�B�B}B�BB�ByB B��B��B�ZB��B�}B�B�jB�ZB��B�B�B�{B�B�xB�=B��B�
B�|B��B��B�lB�B�ZB�B��B�%B�B�B�WB�rB�~B��B�bB�4B��B��B�B��B��B��B��B��B��B��B��B��B�>B��B��B�YB�cB��B�bB��B�XB�PB�ZB��B�B�=B�lB��B�B��B�"B�B��B�B��B�B�B��B��B��B�YB��B��B�$B�-B��B�B��B�/B�+B��B�B��B�?B��B�B��B��B�yB��B��B��B��B��B�FB�;B��B��B�mB��B~�B|DB{ByPBw[BumBs�BpBoBmNBj�Bh�Bh!BfBc�Bb�Bb*B^�B^�B_CB\)BY�BY�BYBQ�BN9BO�BL:BEpB@�B;�B8�B7�B3�B2�B/�B+�B!�B\B�BJBWB�B	
B{B�B :B��B��B��B�B�B��B�B�B�9B�4B�B��B��B��B��B�/BąB��B��B�2B�:B��B�B�!B�`B��B�B�(B�:B��B��B��B��B�@B~�Bz�BuzBnBg�B_�BQ�BM7BIBC�B:�B5�B4B4B+�B'�B%0B�B�B�B2B��B�oB�lB�[B�'B˗B�pBB��B��B�<B��B��B�B�bB��B��By^Be	BL�BD�B<�B6qB.5B"BeB+BIBB�fB�RB�B�MB�yBļB�B��B�~B�tB�]B��B�SB~Bo�Bi�B`�BX�BVHBQ�BM~B>�B+�B"�B�BBB�B&B�pB�B�vB��BӉB��BƖB�5B�B��B��B�*B�CB�|B��B�CB�'B�(B�HB|�By�Bv Bt�Bj�Bd�Ba�BZ�BY�BO�BMtBF�BD�B@�B3nB0,B)�B"|B�B�B1B
B�&B�UB�
B�dB��B�PB�B�B�tB��B��B�:B��B��B��B��BzBw�Bs4Bg�BbBX_BD�BB%B>`B5B2B2|B+TB#<B(�B3$B4�B5�B20B.�B*�B$DB�BB�BLB��B�B��B��B�!B�"B�B��B��BٿB�zB�jB�B��B�\B��B�GB�B�wB��B��B�}B�B�OB�lB��B��B��B��B�*B��B��B��B�#B��B��B�gB��B��B��B��B��B�~B��B�KB��B�~B�-B��B��B�B��B�XB��B�hB��B�2B~wB|9B{8B|�B}mBz�Bw�Bw.BvBvKBwcBxBr�Bo�Bo5BlGBk�Bm�BirBh4Bg�Bc�Bb�B_fB]B\5B\�BY�B[^BX�BUBTBOeBJ�BJ`BHtBG�BE�BHMBECBChBBRB?<B:�B7�B5VB5@B1�B/�B/�B.KB-B.(B1/B4�B.�B.bB.TB-`B-�B,�B+�B*�B*@B*B+�B,�B+RB(B*[B+�B,/B,	B+EB+(B+AB+XB*�B+�B'B'�B*2B+�B*@B*B*
B,.B)�B)/B!�B�B�B�B �B"�B#�B!jB�BLB�BBRB#0B#KB"~B!bB ]B�B�B�B �B �B"/B">B �B �B!�B!�B"B!�B �B �B �B!_B �B �B"XB#EB^B#BuB~B$BBB�B�B"BzBAB�BwB#B�B�B�B�B�B�B�B�B�B�B�B�B�BB�BB�B�B�B�B0B�B�BxB
rB
~B
rB	zB	UB
�B	_B	OB	 B
PB
�B
SB
�B
~B	{B	ZB	`B	{B�BXB�BB�BWB�B EB�!B��B vB �B�pB��B��B�@B�B��B��B�SB�"B��B��B�B��B��B��B��B��B�pB�\B��B��B��B��B��B�&B�:B�B��B��B�rB�B��B��B��B��B��B�AB��B�cB�B�
B�TB��B�8B�DB�B�'B�$B��B��B�B�!B�B�B�B�B��B�B�/B�B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B�B�B�,B��B�B��B��B��B��B��B�B��B��B��B��B��B��B��B��B�B��B�B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B�B�B�B�B��B�B�B��B�B�B�B�B�B�xB�yB�B�B�B�zB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�}B�B�B�B�B�B�gB�iB�iB�sB�B�B�uB�qB�lB�B�B�tB�tB�hB�vB�B�B�B�B�B�B�ZB�gB�uB�vB�B�B�B�B�B�B�B�B�pB�bB�B�zB�eB�B�wB�]B�vB�zB�B�[B�tB�|B�NB�wB�{B�xB�kB�tB�hB�hB�sB�jB�B�~B�uB�~B�ZB�hB�hB�~B�B�uB�hB�[B�]B�vB�B�wB�^B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B�B��B��B�B�3B�3B�9B�B�'B�9B�-B�!B�3B�'B�'B�3B�'B�'B�3B�3B�^B�wB��B�}B�}B�qBĜBƨBŢBŢBƨBŢBƨBȴBŢBĜB��BɺBȴB��BƨBǮBɺBǮBƨBǮB��B��B��B��B��B�TB�#B�B�;B�B�5B�;B�5B�BB�ZB�TB�NB�TB�TB�TB�mB�fB�`B�`B�BB�TB�`B�ZB�TB�fB�mB�`B�sB�ZB�yB�`B�NB�TB�`B�sBB�B�B�B�mB��B�B�yB��B��B��B��B�BB��B��BB  B��B  B��B��B  B��B��BB��B��B%BB!�BPB	7BuBbB%B1BuBPB{B
=BuBhBbBoB{B{BoB�BbBoB+B�B{BoB	7BoBoB\BVB\BVBDBbBbBuBuB#�B�B�B�B�B%�B"�B�B�B&�B'�B&�B"�B�B�B"�B2-BA�B�B/B-B1'B-B/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                      <#؄<#�<#�)<#׎<#�<#�
<#�<#�i<#��<#�<#�&<#�{<#�C<#�C<#�o<#�D<#�I<#��<#�<#�
<#�0<#�8<#�c<#؄<#�<#׺<#�&<#׺<#�<#��<#؄<#��<#�<#�C<#�+<#�<<#�0<#�<#�<#�i<#؄<#�<#�<<#�<#�<#�<#�<#�<<#�0<#׎<#��<#�0<#�<#�]<#�0<#�<#�]<#ף<#�&<#׎<#��<#�C<#�$<#؄<#ܯ<#�0<#��<#�
<#�I<#�<#�<#�<#�{<#��<#�&<#��<#�<#�<#�8<#؄<#��<$r�<$O�<%��<$�.<(4<$�X<&�<*�<%s<$�J<)�N<.C<(Q'<4�<&'<%��<?;�<2i�<.#�<?~	<%$<%2?<2V�<TϦ<E8<U2<�h�<�s�<���<��(<`+�<u�<C�X<F��</J<1��<Cr(<%Z2<$c�<%.+<(0c<-��<V��<=3�<'d<(}�<2�o<B<&�A<$�<#�^<$�<%��<+B<&�<%�<%�@<(<(X~<&$h<$�<&�z<*�~<&�<#�H<#��<#�Q<$�<$U�<#�+<#�<#ا<$ �<$�<$��<%�<(�<9 d<3�<(�\<'!]<(;B<)�<)+2<%��<&,f<0<Bev<A~K<&D�<%$<,��<Hș<+�^<$*<%^�<%�d<,�<46<*{�<(�<'��<%@�<'��<'�e<-�<+"�<'[)<$
<$��<&Gi<$Gd<$><<$><<&��<'<%�<%�!<%@�<$n�<$<<#�"<#��<$,<$��<&�*<$Z�<#ڑ<#�C<#�D<#��<$�t<$��<#ߜ<#�<#��<#�J<$8�<$��<$�<$y�<$f�<#ۮ<#��<#ޫ<#��<#�a<#�<#��<#�<#�<#�c<#�I<#ٛ<#�^<#�!<#��<#�i<#�<#��<#�{<#ڑ<#�<#�<#؄<#؄<#�<#�<#�]<#�$<#�<<#�o<#��<#��<$
<$I�<#�g<#ٛ<#��<#�e<$�<#��<#��<#�g<$��<$�	<&Z�<&c<$*<#׎<#��<#؄<$v<#׎<#�<#��<%�b<*�<(>�<(!�<(!�<$��<$q@<%B�<%$<$@|<#��<$�<$9�<$�<$	<$�<#�<#��<#�a<#�N<#��<$G<$�<%�M<(v<'d�<0I(<E <)N<$x+<$v�<$��<*(}<)�<%t�<$��<$ K<#�D<#�<#��<$|d<%�<&,f<%�<$,<$%<% <$�Q<%.+<'*<$�j<% <'�|<'�<$4e<$Sa<$r�<$�.<$f�<$6�<%�<%�<$/%<#�<$F<#�<#�<$�<$�<$.<#�<$�<$�b<$a<$p<#�*<#��<$�<$ح<#�<#�8<#��<#�8<$)
<$x+<#��<#��<$o�<$�1<$]h<#�Q<#��<#�*<$)
<#�(<#�<#�<$.<$��<$z�<$�<#�o<#��<#�<#��<#�+<#�<$g�<$a<$�<#�<#��<$��<$><<$v<$}<$ �<#��<#ا<#�N<$
�<$1:<%�<$<<#�]<#�o<#�<#��<#�<$Z�<$�<#�m<$#(<$/<$
<$6�<$\"<$<<$v<$J�<#�5<#�	<$9�<$1:<#��<$/%<$r�<#�<#�<$��<$�<$6�<$@|<&�<$-<#��<$��<%��<$_�<$Ş<$�<$.<$�<#�!<$1:<$^�<&�<$��<$<<$��<$R'<$� <$��<$f�<%:{<$&<%b<&�J<$�<#�<#�<#ף<#�<$��<%"<$v�<$�b<$y�<$C�<$}�<$� <&��<%}�<$� <%$<%2?<$��<$�J<$<<$�B<'x�<%ȧ<#�<#��<$ K<$F9<$ʾ<#�Q<%`�<%Q�<$�t<%��<&|V<&A�<%�l<'��<)s�<$��<%rN<%4L<'^m<%*<$(<$r�<&��<$f�<$=<%@�<%'<%:{<2�E<+n<0�</�<<%`�<$
�<#��<$b�<&<�<$��<$�<'��<*�<*��<$ʾ<%��<'<&6<)k�<;,T<4�<&J$<'�<%��<'�Q<+�c<'��<$ub<&,f<$�</9<-?R<)�<8�B<%m�<)�1<8�<*e<&!�<&Gi<&�A<&�*<(I�<'��<+Z�<'5<'k�<%�<$aD<%"<&�,<.�!<27a<(�-<&�*<*�\<*,�<(�T<7��<&�k<(�<%<&��<%�b<+'�<&�A<$L<$&<#�l<'�Q</��<,A�<)��<$�	<$_�<$MO<)��<+"�<$�B<$e.<%X
<*��<%D�<$�-<&e<$E<)�]<$��<&�<$�t<'r#<+��<%S<':�<&��<&<$�`<&�}<.��</�v<1�
<.�Y<&`8<%(<*r�<-4�<%��<&
(<$�t<$W<%�b<+�1<*�&<+�<7Lh<&�H<$��<*�&<-�z<(7�<.�<2V�<$��<%��<*�
<$Y�<$��<,�u<()+<#��<#��<#׺<$2G<%��<$��<%��<*�<3<%y<$U�<%U�<+5h<%��<%0<'5<+��<%�<)G9<-�`<(�\<)�i<)w�<$&<$'<'d<$�7<(T�<&�A<$$<%�l</��<+��<$�<%0<&J$<$�;<#�&<$6�<%��<)s�<&�<'��<*��<.��<$�Q<(�\<,2�<%�<&�^<'|<%D�<%6Z<$�1<%'<$��<%p<$b�<$��<*�<$MO<$k<,��<)��<'�<+5h<-�]<'��<)��<+��<%��<#�<#�"<&J$<(��<&�,<$_�<#�)<#��<$r<)?0<1�-<&�n<'�<%��<$I�<$�j<+L�<$�<&]p<(�a<(g?<(c�<$��<$v�<$��<%�<$ub<'��<%��<$��<+v�<%�Z<$��<$+<$N�<$��<$�<%�~<$,<$f�<&`8<&U"<%��<%�<$�1<'�<%{@<$G<$$<#�E<#�<#�C<$��<(_�<$�<#�<#�<#�<$�<$E<$^�<$\"<#�&<#ڑ<$k�<%�#<%:{<#�$<#�<$�V<$�<$��<#�<#�r<#�&<#�<$��<%�<#�J<#�<#��<$MO<#�&<#�o<#ף<$��<$�X<'�O<$�b<#�<#�o<#؄<#؄<#�&<$�w<$*<$�!<%�<#��<%��<#�(<#�<$p<$8�<$"2<$$<#�<#�]<#ا<#��<#��<#��<#�a<#ڑ<#�<#ا<#�l<#�<#��<#��<#�{<#�C<$Z<#׺<#�<$�<%��<$+<#��<$R'<$e.<$.<#��<#�a<#�)<#�i<$r<$o�<$@|<#�8<#�X<$!><$�2<#�<#�U<#�&<#�U<#�l<#�<#��<#�E<$�<#��<#��<#��<$0.<$r<#�<#��<$v<#�<#�<$g�<$�<#��<#�J<#ߜ<#��<#ߜ<#�<#��<$ �<#��<#��<#ا<#�$<$�<#؄<#�<#��<#�&<#��<#�+<#�&<$2G<#�8<#��<$r�<$�<#�4<$�b<#�<#ۮ<#ۮ<$�<$c�<$
�<$%<$$<#�)<#�U<#�i<#�&<$v<#�l<#�<$*<#��<#ޫ<#�<#�^<#�i<#�C<$&<$�<#؄<#ڑ<#׎<#�o<#��<#�"<$<<#�<#�<#�8<#�&<#�e<#�l<#�e<#�<#�e<#�<#�(<$O�<$�<#��<#��<$ �<#��<#�<#�m<#�E<#�<#�e<#�<#ף<#��<#�<#�^<#�+<#�&<#��<#�&<#��<#��<#�E<#�D<#�<#�D<#�+<#�<#��<#�<#��<#ף<#�i<#�<#׎<#׎<#�<#�8<#�<#�o<#׺<#�<#�D<#�o<#��<#�M<#�<#�<#�r<#�{<#�<#��<#��<#��<#�<#�<#�N<#�<#�"<#�<#�&<#��<#ڑ<#ޫ<#׺<#�l<#�&<#�l<#�U<#ܯ<#��<#�l<#��<#��<#ܯ<#�8<#ܯ<#��<#�<#ۮ<#��<#�c<#ٛ<#ף<#��<#ۮ<#�l<#�+<#��<#׎<#��<#��<#ۮ<#ף<#��<#��<#��<#��<#ף<#ף<#��<#��<#�D<#�D<#�<#��<#ٛ<#�]<#�+<#��<#�<#�
<#��<#׎<#��<#�<#�{<#�8<#ٛ<#�r<#�M<#�D<#��<#�r<#�D<#�8<#ا<#�E<#�J<#�o<#�<#��<#�!<#�<#�*<#�U<#�^<#�<#�<#�<#׎<#��<#��<#׺<#�i<#�&<#�<#��<#ף<#ף<#�<#��<#��<#�<#�D<#��<#�o<#�<#�{<#�<#׺<#��<#�&<#�<#ٛ<#�o<#��<#�r<#�o<#�8<#��<#�<#��<#�<#�<#�4<#ا<#�<#�o<#�<#��<#�<#�<#ڑ<#�{<#ا<#�D<#��<#��<#�<#ף<#ף<#��<#��<#ۮ<#��<#�D<#��<#�
<#ף<#ף<#��<#�8<#�D<#ף<#�<#�<#�o<#�&<#ٛ<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0), vertically averaged dS =0.002(+/-0.001),                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0), vertically averaged dS =0.002(+/-0.001),                                                                                                                                                                                                        SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202209200000002022092000000020220920000000202209200000002022092000000020220920000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021020122085320210201220853QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021020122085320210201220853QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2022011100000020220111000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                    WHOI    ARSQ    WHQC    V0.5                                                                                                                                              20220111000000    CF                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2022091900000020220919000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     2022092000000020220920000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                