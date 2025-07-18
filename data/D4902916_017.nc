CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92018-11-06T19:16:43Z creation; 2023-11-29T18:18:21Z DMQC;      
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
resolution        =���   axis      Z        (  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   L�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     (  P�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   a   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     (  e   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (  u8   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �`   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (  �l   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �$   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (  �0   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �X   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �$   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  �,   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �    HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     �Argo profile    3.1 1.2 19500101000000  20181106191643  20231129131821  4902916 4902916 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL                  AA  AOAO7130                            7130                            2C  2C  DD  S2A                             S2A                             10084                           10084                           SBE602 11Dec15 ARM V2.1         SBE602 11Dec15 ARM V2.1         854 854 @�!�Ř,|@�!�Ř,|11  @�!��-� @�!��-� @5���#�@5���#��W�O"}��W�O"}�11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�  ?��H@=p�@}p�@��R@�  @�  @��RA  A$z�A@  A`  A�  A�  A�  A�\)A��A�  A�  A�B (�B(�B�
B�B�
B(  B/�
B8  B@  BG\)BO�
BX  B`  Bg�
Bo�
Bw�
B�{B�{B�  B�  B�  B�{B�  B��B��B�B�B�B��B�  B�{B�(�B�  B��B�  B�  B�{B�(�B��B�B�  B�(�B�  B�  B�{B��B��B�{C {C��C  C  C��C
{C{C  C�HC�HC  C�C(�C(�C�C
=C�C!�
C#��C&�C'��C)�HC+�HC-�C/��C1��C4
=C6�C8  C9�C;��C>
=C@
=CB  CD
=CF�CH{CJ
=CL  CM��CP{CR
=CS��CV
=CX  CY��C[�C]�C`
=Ca��Cc�Cf{Ch
=Ci��Ck��Cm�Co��Cr{Ct
=Cu��Cw��Cy�C|
=C~
=C�  C���C���C�
=C�
=C���C���C�
=C�C�C�
=C���C���C�  C�C�\C�  C�
=C�\C�  C�  C�  C��C���C�  C�C�\C�  C�C�
=C���C�  C�C���C���C�  C���C���C�  C�C�C���C���C���C�  C�C���C�  C�C���C���C�  C���C���C�  C�C�\C�C���C���C���C�  C���C�  C�
=C���C���C�  C�
=C�  C�C�\C�C���C�  C�C���C���C�
=C���C�  C�
=C�  C���C�  C�
=C�  C�  C�C���C�C�
=C�  C�C�
=C���C���C���C���C�C���C�  C�
=C�  C���C�  C�
=C�  C���C���C���C�  C�\C�  C���C�  C�C���C�C�
=C���C�C�
=C�  C�C�\C�  C���C���D ��D �qDz�D�qD�D�D}qD�RD� DD��D�qDxRD�qD�D�D}qD�qD	xRD	�RD
� D�D��D  Dz�D�RDxRD��D� D�RD��D�D��D��D� DD��D  D}qD��DxRD  D�D�D� D�qDz�D�qD��D�qDz�D�RDxRD�RDxRD�qD�D�D}qD�qDz�D��D}qD �D �D!�D!�D"�D"� D"��D#��D$�D$�D%�D%��D%�qD&}qD&��D'xRD'�RD(� D)�D)� D)��D*u�D*��D+xRD+��D,xRD,�RD-� D.�D.��D/D/�D0�D0��D1D1�D2D2��D3D3�D4D4��D5�D5�=D6
=D6��D6�RD7xRD7��D8xRD8�RD9z�D9�qD:� D;  D;��D<D<��D=�D=�D>D>��D?
=D?� D?�RD@z�D@��DA}qDA�qDB}qDC  DC��DD�DD� DD�RDE}qDF  DF��DF�qDGu�DG��DH� DI  DI� DJ  DJ��DK�DK��DL  DL�DM�DM}qDM��DNxRDN��DO� DP�DP��DQ
=DQ� DQ�RDR}qDSDS� DS�RDTz�DT��DUz�DV  DV�DW  DWxRDW��DXz�DX�qDY}qDZ�DZ��D[
=D[�=D\  D\xRD\��D]��D^D^��D^�RD_}qD`  D`�D`�qDaxRDa�RDbz�Db�qDc}qDd  Dd��De  Dez�Df�Df}qDf�RDg}qDh  Dh��Di�Di� Di��Dj}qDkDk� Dk�RDlz�Dl�qDm�Dm�qDnxRDn�qDo��DpDp��Dq  Dq��DrDr��Ds  Dsz�DtDt� Dt��Du� Du��DvxRDv�qDwz�Dw��Dx��DyDy��Dz�Dz}qD{�D{� D{�qD|�D|�qD}z�D~D~� D~�qD}qD��?\)?8Q�?L��?k�?��?���?���?�Q�?Ǯ?�(�?�ff@   @�@\)@
=@!G�@&ff@333@8Q�@B�\@J=q@Tz�@Y��@c�
@k�@s33@�  @��\@��@��@���@�33@���@�(�@�G�@��@��@�\)@�z�@�
=@�(�@�  @��@�=q@���@��@�
=@��H@�  @��
@���@���@��@�
=@���@��RAG�A�
AAQ�A	��A��A{AG�A�\A�A
=A=qA�Ap�A   A"�\A#�
A'
=A(Q�A+�A,��A/\)A1G�A3�
A5A8Q�A:=qA<��A>�RAAG�AC33AEAG�AJ=qAL(�AN{AP��AS33AU�AW�AY��A[�A^{A`  Ab�\Adz�Ag
=Ah��Al(�Al��Ap  AqG�Atz�AuAxQ�Az�HA|��A~�RA���A���A��\A��
A�z�A�{A�
=A�Q�A���A��\A�33A���A�A�
=A�  A�G�A�=qA��A�(�A�p�A��RA��A���A��A�33A��
A�p�A�{A�\)A�Q�A��A��\A��
A���A�{A��RA�  A���A�=qA�33A�(�A�p�A�ffA�\)A���A��A��\A��
A���A�{A��RA�Q�A���A�=qA�33A�z�A�p�A��RA��A���A��A�33A�(�A��A�ffA�\)Aȣ�A�G�A��HA˅A���A�{AθRA�  A���Aҏ\A�33A���A��A�ffA׮Aأ�A��Aڏ\A��
A�z�A�{A޸RA�  A���A�=qA��HA�(�A��A�{A�\)A�Q�A�G�A�=qA�A�(�A�p�A�{A�\)A�Q�A�A�=qA�A�(�A�p�A�ffA�
=A�Q�A���A�=qA��\A��
A�z�A�p�A�{A�
=A��B Q�B ��B ��Bp�BB=qBffB�HB
=B�B�
B  Bz�B��B�BG�BB�BffB�\B�HB\)B�B�
B  Bz�B��B	�B	G�B	B
{B
=qB
�\B
�RB33B\)B�
B�
BQ�B��B��BG�Bp�BB�BffB�\B�HB33B\)B�
B  BQ�B��B��B�Bp�BB{BffB�RB�HB\)B�B  B(�Bz�B��B��Bp�BB{B=qB�RB
=B\)B�
B�
Bz�B��B�BG�BB=qBffB�HB33B�B  BQ�B��B��Bp�BB=qB�\B�HB\)B�B (�B Q�B ��B!�B!p�B"{B"=qB"�RB#
=B#\)B$  B$Q�B$��B%�B%p�B&{B&=qB&�RB'
=B'\)B'�
B((�B(��B(��B)p�B)B*{B*�RB*�HB+\)B+�
B,(�B,z�B,��B-p�B-B.=qB.�\B.�HB/\)B/�B0(�B0z�B0��B1G�B1��B2{B2ffB3
=B3\)B3�B4(�B4��B5�B5G�B5B6=qB6�\B7
=B7\)B8  B8(�B8��B9�B9p�B9�B:=qB:�RB;
=B;�B<  B<Q�B<��B=�B=��B>{B>ffB?
=B?\)B?�B@Q�B@z�BA�BAp�BA�BBffBB�RBC\)BC�BD(�BD��BD��BE��BE�BF�\BF�HBG\)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                       ?�  ?��H@=p�@}p�@��R@�  @�  @��RA  A$z�A@  A`  A�  A�  A�  A�\)A��A�  A�  A�B (�B(�B�
B�B�
B(  B/�
B8  B@  BG\)BO�
BX  B`  Bg�
Bo�
Bw�
B�{B�{B�  B�  B�  B�{B�  B��B��B�B�B�B��B�  B�{B�(�B�  B��B�  B�  B�{B�(�B��B�B�  B�(�B�  B�  B�{B��B��B�{C {C��C  C  C��C
{C{C  C�HC�HC  C�C(�C(�C�C
=C�C!�
C#��C&�C'��C)�HC+�HC-�C/��C1��C4
=C6�C8  C9�C;��C>
=C@
=CB  CD
=CF�CH{CJ
=CL  CM��CP{CR
=CS��CV
=CX  CY��C[�C]�C`
=Ca��Cc�Cf{Ch
=Ci��Ck��Cm�Co��Cr{Ct
=Cu��Cw��Cy�C|
=C~
=C�  C���C���C�
=C�
=C���C���C�
=C�C�C�
=C���C���C�  C�C�\C�  C�
=C�\C�  C�  C�  C��C���C�  C�C�\C�  C�C�
=C���C�  C�C���C���C�  C���C���C�  C�C�C���C���C���C�  C�C���C�  C�C���C���C�  C���C���C�  C�C�\C�C���C���C���C�  C���C�  C�
=C���C���C�  C�
=C�  C�C�\C�C���C�  C�C���C���C�
=C���C�  C�
=C�  C���C�  C�
=C�  C�  C�C���C�C�
=C�  C�C�
=C���C���C���C���C�C���C�  C�
=C�  C���C�  C�
=C�  C���C���C���C�  C�\C�  C���C�  C�C���C�C�
=C���C�C�
=C�  C�C�\C�  C���C���D ��D �qDz�D�qD�D�D}qD�RD� DD��D�qDxRD�qD�D�D}qD�qD	xRD	�RD
� D�D��D  Dz�D�RDxRD��D� D�RD��D�D��D��D� DD��D  D}qD��DxRD  D�D�D� D�qDz�D�qD��D�qDz�D�RDxRD�RDxRD�qD�D�D}qD�qDz�D��D}qD �D �D!�D!�D"�D"� D"��D#��D$�D$�D%�D%��D%�qD&}qD&��D'xRD'�RD(� D)�D)� D)��D*u�D*��D+xRD+��D,xRD,�RD-� D.�D.��D/D/�D0�D0��D1D1�D2D2��D3D3�D4D4��D5�D5�=D6
=D6��D6�RD7xRD7��D8xRD8�RD9z�D9�qD:� D;  D;��D<D<��D=�D=�D>D>��D?
=D?� D?�RD@z�D@��DA}qDA�qDB}qDC  DC��DD�DD� DD�RDE}qDF  DF��DF�qDGu�DG��DH� DI  DI� DJ  DJ��DK�DK��DL  DL�DM�DM}qDM��DNxRDN��DO� DP�DP��DQ
=DQ� DQ�RDR}qDSDS� DS�RDTz�DT��DUz�DV  DV�DW  DWxRDW��DXz�DX�qDY}qDZ�DZ��D[
=D[�=D\  D\xRD\��D]��D^D^��D^�RD_}qD`  D`�D`�qDaxRDa�RDbz�Db�qDc}qDd  Dd��De  Dez�Df�Df}qDf�RDg}qDh  Dh��Di�Di� Di��Dj}qDkDk� Dk�RDlz�Dl�qDm�Dm�qDnxRDn�qDo��DpDp��Dq  Dq��DrDr��Ds  Dsz�DtDt� Dt��Du� Du��DvxRDv�qDwz�Dw��Dx��DyDy��Dz�Dz}qD{�D{� D{�qD|�D|�qD}z�D~D~� D~�qD}qD��?\)?8Q�?L��?k�?��?���?���?�Q�?Ǯ?�(�?�ff@   @�@\)@
=@!G�@&ff@333@8Q�@B�\@J=q@Tz�@Y��@c�
@k�@s33@�  @��\@��@��@���@�33@���@�(�@�G�@��@��@�\)@�z�@�
=@�(�@�  @��@�=q@���@��@�
=@��H@�  @��
@���@���@��@�
=@���@��RAG�A�
AAQ�A	��A��A{AG�A�\A�A
=A=qA�Ap�A   A"�\A#�
A'
=A(Q�A+�A,��A/\)A1G�A3�
A5A8Q�A:=qA<��A>�RAAG�AC33AEAG�AJ=qAL(�AN{AP��AS33AU�AW�AY��A[�A^{A`  Ab�\Adz�Ag
=Ah��Al(�Al��Ap  AqG�Atz�AuAxQ�Az�HA|��A~�RA���A���A��\A��
A�z�A�{A�
=A�Q�A���A��\A�33A���A�A�
=A�  A�G�A�=qA��A�(�A�p�A��RA��A���A��A�33A��
A�p�A�{A�\)A�Q�A��A��\A��
A���A�{A��RA�  A���A�=qA�33A�(�A�p�A�ffA�\)A���A��A��\A��
A���A�{A��RA�Q�A���A�=qA�33A�z�A�p�A��RA��A���A��A�33A�(�A��A�ffA�\)Aȣ�A�G�A��HA˅A���A�{AθRA�  A���Aҏ\A�33A���A��A�ffA׮Aأ�A��Aڏ\A��
A�z�A�{A޸RA�  A���A�=qA��HA�(�A��A�{A�\)A�Q�A�G�A�=qA�A�(�A�p�A�{A�\)A�Q�A�A�=qA�A�(�A�p�A�ffA�
=A�Q�A���A�=qA��\A��
A�z�A�p�A�{A�
=A��B Q�B ��B ��Bp�BB=qBffB�HB
=B�B�
B  Bz�B��B�BG�BB�BffB�\B�HB\)B�B�
B  Bz�B��B	�B	G�B	B
{B
=qB
�\B
�RB33B\)B�
B�
BQ�B��B��BG�Bp�BB�BffB�\B�HB33B\)B�
B  BQ�B��B��B�Bp�BB{BffB�RB�HB\)B�B  B(�Bz�B��B��Bp�BB{B=qB�RB
=B\)B�
B�
Bz�B��B�BG�BB=qBffB�HB33B�B  BQ�B��B��Bp�BB=qB�\B�HB\)B�B (�B Q�B ��B!�B!p�B"{B"=qB"�RB#
=B#\)B$  B$Q�B$��B%�B%p�B&{B&=qB&�RB'
=B'\)B'�
B((�B(��B(��B)p�B)B*{B*�RB*�HB+\)B+�
B,(�B,z�B,��B-p�B-B.=qB.�\B.�HB/\)B/�B0(�B0z�B0��B1G�B1��B2{B2ffB3
=B3\)B3�B4(�B4��B5�B5G�B5B6=qB6�\B7
=B7\)B8  B8(�B8��B9�B9p�B9�B:=qB:�RB;
=B;�B<  B<Q�B<��B=�B=��B>{B>ffB?
=B?\)B?�B@Q�B@z�BA�BAp�BA�BBffBB�RBC\)BC�BD(�BD��BD��BE��BE�BF�\BF�HBG\)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                       @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�G�A���A�hA�E�A�7LA�(�A��A��A��A�{A�1A�A���A��TA�wA�~�A�M�A��A�wA��mA웦A���A�9XA�t�A��/A�G�Aқ�A��A��A��A���A�&�A�VAȗ�A�v�A�JA�jAľwA��TA�?}A�^5A��+A�M�A��wA��\A��A�hsA��FA�O�A���A� �A��7A��9A�r�A���A�&�A���A�n�A�+A��A���A�jA���A���A�l�A�Q�A�JA�ĜA��A���A�|�A��#A��DA��-A�$�A��A���A���A���A�^5A���A�ȴA���A�A�
=A��A��A�-A���A��A�;dA��A�=qA��;A�VA���A��mA�  A�(�A�|�A��A�O�A��
A�\)A��/A�dZA�r�A���A��uAVA}�A{l�Az�jAxr�Av��Au�;At�HAs33Aq�Ap�Ap-AoVAnJAl��AkS�Aj�+Ai��Ah��Ag��Af^5Ae33AdE�AchsAbjAa�;A`ȴA_�TA^�9A^A]"�A[dZAY��AY�AX�9AWVAUt�AT��ATA�AS�PAR�9AR  AQC�APE�AO��AO�ANjAMG�ALn�AK�AK;dAJ1AI%AH5?AG?}AF9XAEhsADJAB��ABn�AB1A@��A?�hA?&�A>�jA>5?A=��A<n�A;��A;33A:r�A9C�A8v�A7�A6�RA6Q�A6A5��A4�HA4 �A3��A3A2ZA1�A0��A0bA.��A.-A-��A,�DA,5?A+�hA*�yA*�A)\)A(��A'��A'+A&ffA%�A$��A#��A#�A"�yA"jA!�^A!+A �uA 1'Ap�A�yA�+AA�-A`BA�AĜAjA��A��A`BA�A~�AK�A�/A��AM�A��A;dA�\AA+AĜA�!A�uAv�AbA�+A�
AXA�HAbNA(�A��A\)A��A�AA�PA7LA��Az�A9XA|�A
�jA
  A	hsA��A�AdZA�AM�A�A\)A�AQ�A�wAhsAVA�A9XA��A�7A`BAA �+A I�A 1@�
=@�J@�p�@���@�I�@���@���@���@�v�@�-@�%@���@�l�@�=q@�hs@�r�@�@�o@��@�@���@�G�@���@�u@�A�@�w@�33@��@�V@��@�7@�7L@�j@��
@�S�@�^5@�-@��`@�u@�Z@�(�@�P@��@�~�@���@�9@�1'@��m@��@�@�/@��`@���@��
@��H@�^5@��T@�x�@��@���@ܴ9@�Z@�1@�ƨ@ە�@�33@ڧ�@�^5@��T@ف@�X@���@�I�@ׅ@��@���@�ff@���@�hs@���@�1'@ӕ�@�K�@�~�@��@�X@��`@�1'@�|�@θR@��@͑h@�?}@̴9@�1@˶F@�dZ@�
=@ʟ�@�^5@��@�x�@�7L@ȣ�@��@ǶF@�S�@�@Ƨ�@�n�@�=q@Ų-@�?}@���@���@�r�@���@�l�@��@�~�@�@���@��@��@�I�@��m@�K�@���@�^5@�{@�@��T@�@���@��`@���@�1@�|�@��@�ff@�-@���@�G�@���@�9X@��w@�;d@�@��@��R@�V@��@�V@��j@��@�z�@� �@��m@��@�o@��\@��@���@�X@��@�Ĝ@�z�@�Q�@� �@��F@�K�@�@���@�-@�@�hs@��@���@���@�bN@�b@���@�;d@��H@�v�@�@�@�hs@�&�@���@���@�bN@�b@�ƨ@�\)@�"�@��@��@��R@�v�@�=q@��@���@��-@��7@�O�@��@���@��D@�Z@� �@��
@��P@�K�@���@��!@��\@�~�@�V@�-@�@���@�x�@�/@���@��@���@���@�I�A�DA�PA�7A�+A�A�A�n�A�A�A�r�A�bNA�G�A�5?A�(�A���A��/A��/A�ƨA�ȴA�ƨA�ĜA�ĜA�ĜA�wA��A��A�A�x�A�v�A�n�A�XA�M�A�C�A�C�A�A�A�?}A�=qA�=qA�;dA�;dA�9XA�5?A�33A�33A�33A�1'A�/A�/A�-A�&�A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�{A�oA�bA�bA�bA�VA�1A�
=A�1A�1A�1A�1A�%A�1A�1A�1A�%A�%A�A�%A�A�%A�A�%A�%A�%A�%A�%A�%A�A�A�A�  A�  A�  A���A�  A�  A�  A�  A�  A�  A���A���A���A���A���A���A���A���A���A��A��A��A��A��A��`A��`A��;A��#A��A���A�ƨA�ĜA�ĜA�ȴA�ƨA���A���A�ƨA�A�A�A���A�RA�-A�!A��A��AA�hA�DA�PA�+A�A�|�A�x�A�v�A�v�A�t�A�t�A�r�A�p�A�p�A�n�A�jA�ffA�dZA�^5A�VA�O�A�I�A�E�A�A�A�?}A�;dA�9XA�5?A�1'A�1'A�/A�/A�+A�(�A�&�A�$�A�"�A��A��A�oA�A���A��A��A��yA��HA��/A��
A���A���A���A�ƨA�A�jA�RA�!A��AA�\A�~�A�dZA�\)A�K�A�G�A�=qA�5?A�(�A�&�A�"�A��A��A�oA�A��`A���A�hA�r�A�ZA�A�A�+A��A��A�JA���A��TA���A�A���A�-A�!A�A��A��A읲A읲A왚A웦A엍A�uA�\A�A�A�|�A�p�A�dZA�=qA�
=A��A���A�jA��A�|�A�;dA���A��#A�^A��A�~�A�M�A�/A�oA��A�ȴA��A�~�A�G�A� �A���A���A�A�DA�ffA�?}A�$�A�JA��A�DA�-A晚A�VA埾A�I�A�A�RA�p�A��A�PA�C�A�1A���A��A�uA�~�A�Q�A�%A�!A�bNA�oA�wA�ZA��HA�bNA��/A�`BA���AݍPA�
=Aܙ�A�A�A��A�dZA���Aڥ�A�bNA�;dA�(�A�%A��TA���A٥�AًDA�r�A�^5A�M�A�9XA�"�A�JA���A��A��HA���A�Aش9Aا�Aؕ�A؇+A�v�A�dZA�K�A�-A�VA��A���Aס�A�l�A�9XA�bA��A��#A���AָRA֕�A�I�A��A�;dA���A�~�A�I�A��Aӥ�AӃA�`BA�+A�%A��A���AҶFAҝ�AғuAҍPA҃AҁA�|�A�t�A�Q�A�K�A�?}A�$�A�A��/AѶFAёhA�O�A�M�A�VA�XA�O�A�33A��`Aа!Aк^A�AмjAХ�AЇ+A�t�A�\)A�I�A�(�A�{A�JA���A��`A�ĜA�t�A�5?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                       A�A�G�A���A�hA�E�A�7LA�(�A��A��A��A�{A�1A�A���A��TA�wA�~�A�M�A��A�wA��mA웦A���A�9XA�t�A��/A�G�Aқ�A��A��A��A���A�&�A�VAȗ�A�v�A�JA�jAľwA��TA�?}A�^5A��+A�M�A��wA��\A��A�hsA��FA�O�A���A� �A��7A��9A�r�A���A�&�A���A�n�A�+A��A���A�jA���A���A�l�A�Q�A�JA�ĜA��A���A�|�A��#A��DA��-A�$�A��A���A���A���A�^5A���A�ȴA���A�A�
=A��A��A�-A���A��A�;dA��A�=qA��;A�VA���A��mA�  A�(�A�|�A��A�O�A��
A�\)A��/A�dZA�r�A���A��uAVA}�A{l�Az�jAxr�Av��Au�;At�HAs33Aq�Ap�Ap-AoVAnJAl��AkS�Aj�+Ai��Ah��Ag��Af^5Ae33AdE�AchsAbjAa�;A`ȴA_�TA^�9A^A]"�A[dZAY��AY�AX�9AWVAUt�AT��ATA�AS�PAR�9AR  AQC�APE�AO��AO�ANjAMG�ALn�AK�AK;dAJ1AI%AH5?AG?}AF9XAEhsADJAB��ABn�AB1A@��A?�hA?&�A>�jA>5?A=��A<n�A;��A;33A:r�A9C�A8v�A7�A6�RA6Q�A6A5��A4�HA4 �A3��A3A2ZA1�A0��A0bA.��A.-A-��A,�DA,5?A+�hA*�yA*�A)\)A(��A'��A'+A&ffA%�A$��A#��A#�A"�yA"jA!�^A!+A �uA 1'Ap�A�yA�+AA�-A`BA�AĜAjA��A��A`BA�A~�AK�A�/A��AM�A��A;dA�\AA+AĜA�!A�uAv�AbA�+A�
AXA�HAbNA(�A��A\)A��A�AA�PA7LA��Az�A9XA|�A
�jA
  A	hsA��A�AdZA�AM�A�A\)A�AQ�A�wAhsAVA�A9XA��A�7A`BAA �+A I�A 1@�
=@�J@�p�@���@�I�@���@���@���@�v�@�-@�%@���@�l�@�=q@�hs@�r�@�@�o@��@�@���@�G�@���@�u@�A�@�w@�33@��@�V@��@�7@�7L@�j@��
@�S�@�^5@�-@��`@�u@�Z@�(�@�P@��@�~�@���@�9@�1'@��m@��@�@�/@��`@���@��
@��H@�^5@��T@�x�@��@���@ܴ9@�Z@�1@�ƨ@ە�@�33@ڧ�@�^5@��T@ف@�X@���@�I�@ׅ@��@���@�ff@���@�hs@���@�1'@ӕ�@�K�@�~�@��@�X@��`@�1'@�|�@θR@��@͑h@�?}@̴9@�1@˶F@�dZ@�
=@ʟ�@�^5@��@�x�@�7L@ȣ�@��@ǶF@�S�@�@Ƨ�@�n�@�=q@Ų-@�?}@���@���@�r�@���@�l�@��@�~�@�@���@��@��@�I�@��m@�K�@���@�^5@�{@�@��T@�@���@��`@���@�1@�|�@��@�ff@�-@���@�G�@���@�9X@��w@�;d@�@��@��R@�V@��@�V@��j@��@�z�@� �@��m@��@�o@��\@��@���@�X@��@�Ĝ@�z�@�Q�@� �@��F@�K�@�@���@�-@�@�hs@��@���@���@�bN@�b@���@�;d@��H@�v�@�@�@�hs@�&�@���@���@�bN@�b@�ƨ@�\)@�"�@��@��@��R@�v�@�=q@��@���@��-@��7@�O�@��@���@��D@�Z@� �@��
@��P@�K�@���@��!@��\@�~�@�V@�-@�@���@�x�@�/@���@��@���@���@�I�A�DA�PA�7A�+A�A�A�n�A�A�A�r�A�bNA�G�A�5?A�(�A���A��/A��/A�ƨA�ȴA�ƨA�ĜA�ĜA�ĜA�wA��A��A�A�x�A�v�A�n�A�XA�M�A�C�A�C�A�A�A�?}A�=qA�=qA�;dA�;dA�9XA�5?A�33A�33A�33A�1'A�/A�/A�-A�&�A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�{A�oA�bA�bA�bA�VA�1A�
=A�1A�1A�1A�1A�%A�1A�1A�1A�%A�%A�A�%A�A�%A�A�%A�%A�%A�%A�%A�%A�A�A�A�  A�  A�  A���A�  A�  A�  A�  A�  A�  A���A���A���A���A���A���A���A���A���A��A��A��A��A��A��`A��`A��;A��#A��A���A�ƨA�ĜA�ĜA�ȴA�ƨA���A���A�ƨA�A�A�A���A�RA�-A�!A��A��AA�hA�DA�PA�+A�A�|�A�x�A�v�A�v�A�t�A�t�A�r�A�p�A�p�A�n�A�jA�ffA�dZA�^5A�VA�O�A�I�A�E�A�A�A�?}A�;dA�9XA�5?A�1'A�1'A�/A�/A�+A�(�A�&�A�$�A�"�A��A��A�oA�A���A��A��A��yA��HA��/A��
A���A���A���A�ƨA�A�jA�RA�!A��AA�\A�~�A�dZA�\)A�K�A�G�A�=qA�5?A�(�A�&�A�"�A��A��A�oA�A��`A���A�hA�r�A�ZA�A�A�+A��A��A�JA���A��TA���A�A���A�-A�!A�A��A��A읲A읲A왚A웦A엍A�uA�\A�A�A�|�A�p�A�dZA�=qA�
=A��A���A�jA��A�|�A�;dA���A��#A�^A��A�~�A�M�A�/A�oA��A�ȴA��A�~�A�G�A� �A���A���A�A�DA�ffA�?}A�$�A�JA��A�DA�-A晚A�VA埾A�I�A�A�RA�p�A��A�PA�C�A�1A���A��A�uA�~�A�Q�A�%A�!A�bNA�oA�wA�ZA��HA�bNA��/A�`BA���AݍPA�
=Aܙ�A�A�A��A�dZA���Aڥ�A�bNA�;dA�(�A�%A��TA���A٥�AًDA�r�A�^5A�M�A�9XA�"�A�JA���A��A��HA���A�Aش9Aا�Aؕ�A؇+A�v�A�dZA�K�A�-A�VA��A���Aס�A�l�A�9XA�bA��A��#A���AָRA֕�A�I�A��A�;dA���A�~�A�I�A��Aӥ�AӃA�`BA�+A�%A��A���AҶFAҝ�AғuAҍPA҃AҁA�|�A�t�A�Q�A�K�A�?}A�$�A�A��/AѶFAёhA�O�A�M�A�VA�XA�O�A�33A��`Aа!Aк^A�AмjAХ�AЇ+A�t�A�\)A�I�A�(�A�{A�JA���A��`A�ĜA�t�A�5?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                       ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�9B�LB�'B�'B�B��B�B��B��B��B��B��B��B��B��B��B��B�oB�PB�%Bz�BhsBK�B
=B�;B��BŢB�{B��B�B��B��B��B�B�B�B�B�B�sB�BȴBĜBÖB��B�XB�!B��B�B�B�^B�dB�LB�-B�FB�3B��B�oB�bB��B�hB�hB��B��B�fB��B1BbB�B�B$�B+B1'B33B/B �B�B{B
=B  B��B�mB�5B�BĜB�wB��B�+B{�BiyBdZB^5BXBL�B9XB&�B�BhBB�B�yB�B��BB�^B�-B��B��B�\B~�By�BhsBT�BD�B8RB.B�BJBB�B�HB�B��B��B�}B�3B��B��B�oB�1B~�Bq�BiyB\)BT�BK�BD�B;dB2-B'�B�BuB	7B�B�B�mB�;BȴBÖB�qB�RB�B��B��B��B�\B�=B�%By�Bq�Bk�BdZB[#BP�BG�B>wB33B,B!�B�B\BDBB��B�B�B�fB�NB�B��BɺBÖB�^B�'B��B��B��B��B��B�bB�1B�B}�Bv�Bp�BjBbNBYBP�BL�BD�B?}B;dB5?B-B(�B �B�BoBVB%B��B��B�B�B�B�fB�HB�#B�B��B��B��BŢBB��B�qB�^B�RB�?B�-B�!B�B�B��B��B��B��B��B�oB�VB�7B�B� B~�B}�B{�Bz�Br�Bl�BgmBdZB_;B^5B[#BYBT�BP�BL�BK�BJ�BF�BC�BA�B?}B:^B49B0!B-B(�B$�B�B�B�B�B{BhBVBDB
=B1B%BBBB��B��B��B��B��B��B�B�B�B�B�B�B�B�B�yB�fB�ZB�NB�;B�5B�#B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��BɺBɺBȴBǮBŢBĜBĜBÖBÖBB��B��B�}B�wB�qB�wB�dB�^B�XB�XB�RB�LB�FB�FB�?B�9B�9B�3B�3B�3B�-B�-B�-B�-B�'B�-B�'B�!B�!B�!B�!B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�'B�'B�-B�-B�-B�3B�3B�3B�3B�3B�9B�9B�?B�?B�?B�?B�?B�FB�?B�FB�?B�FB�FB�LB�LB�LB�LB�LB�RB�RB�RB�RB�XB�XB�XB�XB�XB�^B�^B�^B�dB�dB�dB�dB�dB�jB�jB�-B�3B�9B�FB�?B�FB�dB��B�-B�RB�FB�dB�9B�!BÖB�?B�!B�9B�B�!B�B�B�B�'B�XB�B�-B�9B�B�!B�-B�B�B�B�B�B�B�B�B�B��B�B��B��B��B�B��B�B�B�B�B��B��B��B��B��B��B�B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�{B�{B�{B�uB�uB�uB�{B�uB�uB�{B�{B�oB�oB�hB�bB�bB�\B�\B�bB�\B�VB�VB�VB�PB�PB�PB�JB�PB�VB�JB�PB�bB�JB�DB�1B�1B�7B�1B�+B�%B�%B�%B�%B�B�B�B�B�%B�B�B�B�+B� B�B|�B~�B|�B}�B{�Bz�Bz�Bz�Bx�B{�B�B�Bw�Bx�Bt�Br�Bs�Bn�Bm�Bl�Bn�Bp�Bl�BiyBhsBk�Be`BiyBhsBe`BhsBe`Be`BdZBe`BdZBe`Be`Be`BdZBdZBffBo�Bk�Be`BffB^5B_;BdZBhsB`BBW
BVBP�BYBVBM�BL�BJ�BJ�BE�B@�BJ�BE�B9XB8RB49B49B1'B0!B'�B&�B.B,B2-B5?B/B#�B�BoBhBJBJB�B  B��B��B�B�fB�fB�B�B�B�B�mB�mB�yB�B�fB�B�B�B�`B�TB�;B�#B�NB�fB�ZB�BB�)B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺB��B��B��B��B��B��B��B��B��B�B�B�B�
B��B��BƨBƨBȴB��B��B��B�9B��B��B��B��B��B��B��B��B��B��B�uB�{B�\B�bB�bB�\B�VB�bB��B�PB�\B��B��B��B�hB�oB�uB�B��B�B�-B�jB��B��B�RB�B�`B�B�B�B�B�B�B�B�B�B�B�B��B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                       B�LB�^B�3B�3B�B��B�B��B��B��B��B��B��B��B��B��B��B�uB�VB�=B�Bu�BffB,B�B�B�B��B��B��B��B��B��B��B��B��B��B��B�B�NB��BȴBɺBȴB�}B�-B�B�!B�!B�jB�wB�^B�FB�jB�^B��B��B�uB��B�{B��B��B�
B�B��BPB�B�B"�B+B2-B9XB>wB33B#�B$�B�B\B%B��B�B�TB�/BɺBɺB�9B�DB�BjBffB_;B^5BP�B@�B)�B�B�B%B��B�B�#B��BĜB�jB�?B��B��B�hB�B~�Bm�BYBF�B>wB2-B�B\B%B��B�TB�B�
B��BB�FB��B��B�{B�DB�Bt�Bk�B^5BXBL�BG�B>wB5?B)�B�B�BVB��B�B�B�TB��BĜB�}B�^B�!B��B��B��B�bB�JB�7B{�Br�Bm�BgmB^5BR�BJ�BA�B5?B/B$�B�BbB\BB��B�B�B�mB�fB�)B��B��BƨB�jB�3B�B��B��B��B��B�oB�7B�B� Bx�Br�Bl�BffBZBR�BO�BE�BA�B=qB7LB/B+B"�B�B{BbB1BB��B�B�B�B�mB�NB�)B�#B��B��B��BƨBÖB��B�wB�dB�XB�FB�-B�'B�!B�B��B��B��B��B��B�{B�\B�DB�B� B~�B}�B|�B~�Bt�Bm�BhsBe`B`BB_;B\)B[#BW
BQ�BM�BL�BK�BG�BD�BC�BA�B<jB6FB1'B/B+B&�B �B�B�B�B�BuB\BJBDB	7B+BBBB  B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�mB�fB�TB�BB�;B�)B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBȴBŢBĜBĜBĜBĜBÖBBB��B�wB�wB��B�jB�^B�XB�^B�XB�RB�LB�FB�?B�9B�9B�3B�3B�3B�-B�-B�3B�-B�-B�-B�'B�!B�'B�'B�!B�B�B�B�B�B�B�B�B�B�B�B�B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�'B�'B�-B�-B�-B�3B�3B�3B�3B�3B�9B�9B�?B�?B�?B�?B�?B�FB�?B�FB�?B�FB�FB�LB�LB�LB�LB�LB�RB�RB�RB�RB�XB�XB�XB�XB�XB�^B�^B�^B�dB�dB�dB�dB�dB�jB�jB�-B�3B�9B�FB�?B�FB�dB��B�-B�RB�FB�dB�9B�!BÖB�?B�!B�9B�B�!B�B�B�B�'B�XB�B�-B�9B�B�!B�-B�B�B�B�B�B�B�B�B�B��B�B��B��B��B�B��B�B�B�B�B��B��B��B��B��B��B�B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�{B�{B�{B�uB�uB�uB�{B�uB�uB�{B�{B�oB�oB�hB�bB�bB�\B�\B�bB�\B�VB�VB�VB�PB�PB�PB�JB�PB�VB�JB�PB�bB�JB�DB�1B�1B�7B�1B�+B�%B�%B�%B�%B�B�B�B�B�%B�B�B�B�+B� B�B|�B~�B|�B}�B{�Bz�Bz�Bz�Bx�B{�B�B�Bw�Bx�Bt�Br�Bs�Bn�Bm�Bl�Bn�Bp�Bl�BiyBhsBk�Be`BiyBhsBe`BhsBe`Be`BdZBe`BdZBe`Be`Be`BdZBdZBffBo�Bk�Be`BffB^5B_;BdZBhsB`BBW
BVBP�BYBVBM�BL�BJ�BJ�BE�B@�BJ�BE�B9XB8RB49B49B1'B0!B'�B&�B.B,B2-B5?B/B#�B�BoBhBJBJB�B  B��B��B�B�fB�fB�B�B�B�B�mB�mB�yB�B�fB�B�B�B�`B�TB�;B�#B�NB�fB�ZB�BB�)B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺB��B��B��B��B��B��B��B��B��B�B�B�B�
B��B��BƨBƨBȴB��B��B��B�9B��B��B��B��B��B��B��B��B��B��B�uB�{B�\B�bB�bB�\B�VB�bB��B�PB�\B��B��B��B�hB�oB�uB�B��B�B�-B�jB��B��B�RB�B�`B�B�B�B�B�B�B�B�B�B�B�B��B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                       <*1#<.u�<'�<'A><$%<$<<#�m<#�r<#�<#�o<#��<#��<#��<#��<$5w<$�;<$��<$��<&)�<.�x<?�<��<�a�=�$<��<��<�=�<`
�<ac<^X_<bE�<,A�<0�<.�!<8�"<'�<,<�<R=�<Z��<O]<2�<2$�<?��<L��<=��<(v<,�&<+�!<'k�<(<,Z�<+�<2��<>�<HlG<2m<;jZ<,��<A�<+�O<2�><Fdw<V9<8v0<A��<;�W<@��<B�<4z@<<�<E��<W��<r3b<2ܫ<,�<D�<?Ȼ<5�,<=�j<?��<+L�<:�<8��<6�@<p�G<i%�<3	�<6>�<%<�<(�(<&)�<=S�<4�V<E�v<*w<,�~<6<57�<2�<-�<+��<+��<(�<)g�<)��<*
c<6L�<(ܠ<(�\<;��<7i$<40�<'�B<?��<1�{<)��<*�f<3�Z<1��<(��<%��<+B<*XU<-c�<.�<(;B<)��<)C3<*�<+�<,$;<)q<(��<)w�<%��<*�~<)Ɩ<+�X<&��<)K?<5��<4z@<&)�<%>�<2*�<1�z<'!]<%�<&�.<(�<'uq<'^m<)��<'7�<%{@<&�H<*�><(7�<%�<&�A<,nt<*ǂ<(j<)�0<*�<(B�<._�<+m�<%�<%(<.�X<*�><%G<%�<%��<% <.�B<(7�<%S�<'a�<-D�<(�<)G9<(�<$�<$z�<$��<&�<'��<&�<&9�<&�^<&�.<'hA<)�</�7<%v�<&ke<)�<$�<&�2<&��<'��<'��<'��<(T�<&�<(_�<(��<(n�<*�&<%��<$@|<%��<'*�<%�j<%�~<%$<'><%��<$�<%b�<$�b<$��<$H�<$��<$��<%&<$�1<$-<$^�<&��<+�D<%'<$B�<$�1<&W�<%b<'�<&!�<(B�<$�`<#�&<#�<#�	<%`�<1�<'A><%͍<%D�<%S�<$aD<%t�<$n�<&�^<&y�<$�3<$8�<$�J<$��<$��<$v�<'�s<'��<'.<&Z�<%gB<)g�<'<'F<$��<%
�<&�<%$<&<&'<$�2<$�R<%��<$y�<$��<$C�<$f<$��<%�<$F9<$^�<%�<%`�<$�e<$g�<$\"<$�;<$��<$<<#�<$�<&D�<%ȧ<$y�<&J$<$�L<%b�<% <$W<#�<#�W<$�V<$�e<$/<$(<$�<$E<$j|<$R'<$v<$k<$�<$f<$�.<$y�<$o�<%6Z<$��<$��<$�<#�5<#�<$��<$?[<$t <$��<%��<$XX<$	�<%�#<&7"<$v�<$�<$�<$��<%B�<$e.<$W<$%<$G<#��<#��<$�<$<<#��<#�<$�<$_�<$ �<$H�<$
<#�&<$'<$��<$��<$#(<$�<$'<$y�<$}<$:�<$�.<$��<$�<$�k<$b�<$� <$<<$��<$��<$�h<$�t<$]h<$
�<$e.<$��<$
�<$	<$G<$"2<#�N<$4e<$9�<#�H<$n�<$^�<$}<$�<$�<$�<#��<#�5<$T�<$0.<#��<#�M<$!><$��<$�<$a<$<<$E<$-<$��<$*<#�<$ K<$��<$o�<$-<#��<#ڑ<#��<#�J<#��<$�J<$�<$��<$\"<$�t<$:�<#�g<$�<$U�<$@|<$y�<$B�<$]h<#��<#�&<#��<$#(<%0<$/%<$<<#��<#�<$�<#��<$}<$1:<$O�<$?[<$N�<$ <#�	<$	<$ �<#��<#�<$&<$%<$p<$%<$.<$,<$
<$�<#��<#�m<#�"<$<<$*<$&<$�<$5w<$,<#��<$�<#�Q<#�U<$�<#�5<$<$<<$#(<#�"<#�M<#�l<#��<#��<#�<#�<#�J<$�<#�<#��<#�<#�N<#�a<#�<#��<#�a<#�a<#��<$<<#��<#ߜ<#��<#�<#�&<#�<#�"<$r<#�N<#�U<#��<#ߜ<#��<$r<#؄<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0), vertically averaged dS =0(+/-0.001),                                                                                                                       None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0), vertically averaged dS =0(+/-0.001),                                                                                                                                                                                                            SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202311290000002023112900000020231129000000202311290000002023112900000020231129000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2018110619164320181106191643QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2018110619164320181106191643QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2021021600000020210216000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2023111300000020231113000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2022V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2022V03; CTD_for_DMQC_2021V02                     2023112900000020231129000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                