CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92018-11-06T19:10:08Z creation; 2022-02-14T15:29:33Z DMQC;      
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
resolution        =���   axis      Z        8  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   L�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     8  P�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   a,   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     8  e<   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     8  ut   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     8  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     8  �   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     8  �<   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �t   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     8     PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   Ҽ   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     8  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �d   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �d   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �d   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �d   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �X   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �t   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     �|   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     ��Argo profile    3.1 1.2 19500101000000  20181106191008  20220214102933  4902354 4902354 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL               [   [AA  AOAO7109                            7109                            2C  2C  DD  S2A                             S2A                             7382                            7382                            SBE602 11Dec15 ARM V2.1         SBE602 11Dec15 ARM V2.1         854 854 @؊V���0@؊V���011  @؊Wp@؊Wp@>e���@>e����L����&�L����&11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?���?�@=p�@}p�@�p�@��R@޸R@��RA  A#�
AAG�A_\)A�  A�  A�\)A��A�  A�  A�  A�  B Q�B  B�
B  B�
B(  B0  B8  B@  BG33BO�
BW�
B`  Bh  Bp(�Bx  B�  B�B��B��B�B�{B�  B��B�{B�  B�  B��B��B�  B��
B�  B�{B�  B��
B�B��B�  B��B��B��
B��
B�  B�=qB�{B�  B��B�B�C�HC�
C  C(�C
  C  C(�C  C�HC�
C�
C
=C(�C(�C�C �C"�C$�C&�C(
=C*  C+��C-�C/�HC2  C4{C6
=C8  C9�C;�C=�HC?�HCB  CD�CF{CH{CJ
=CL
=CN  CP  CR  CS��CU�CW�HCY��C\
=C^  C_��Ca��Cc�HCe�
Ch  Cj�Cl{Cn{Cp{Cr
=Ct  Cu��Cw��Cy��C{�C}�HC��C�
=C�C�  C�  C�  C�  C�  C�  C���C���C���C���C�  C�C�
=C�
=C�C�C�  C�  C�C�C�
=C�
=C�
=C�
=C���C��C��C���C�C�\C�\C�  C�  C�{C�  C��C��C���C�  C�  C�C�C�
=C�\C�\C�  C��C���C�  C�
=C�\C�  C���C�  C�
=C�  C���C���C���C�C�\C�  C��C���C�  C�C�\C�C���C�C�
=C�\C�  C���C�  C�
=C�\C�  C��C���C�C�
=C�
=C�
=C���C��C���C�  C�
=C�  C��C���C���C�  C�  C�C�
=C�\C�  C��C��C���C���C���C���C���C���C���C�  C�C�C���C�C�\C�
=C�C�  C���C��C���C�C���C�C�
=C�  C���D }qD  Dz�D  D��D��D}qD  Dz�D  D��D�qD� DD� D�D��D	  D	xRD	��D
� D�D��D��D� D�Dz�D�qD��D�D��D�qDxRD�qD��D�qDxRD�qD��D�qDz�D��D}qDD� D�D��DD��D  D}qD�qD}qD�qDz�D�RDxRD  D� D��Du�D  D��D �D ��D!D!�D"�D"�D#�D#��D#�RD$z�D%  D%�D&�D&}qD'�D'z�D'�RD(� D)D)� D)�RD*xRD*�qD+��D,  D,}qD-D-��D-�qD.� D.��D/z�D/��D0xRD1�D1��D2  D2�D3D3��D4D4xRD4��D5}qD6  D6� D7D7�D8D8� D9  D9� D:�D:� D;  D;� D<  D<��D=�D=��D>�D>�D?D?��D?�qD@�DA  DA}qDA�qDBxRDC  DC}qDC�qDDz�DD��DEz�DE��DFz�DF��DGz�DG�RDH}qDIDI� DI��DJ��DK�DKz�DK��DL�DM�DM}qDNDN� DO  DO}qDO�qDPz�DP�RDQ� DQ�qDR}qDSDS��DT  DT}qDT�qDU}qDU��DV��DV�qDW}qDX�DX��DY  DY}qDY�RDZ� D[�D[��D[�qD\z�D]  D]��D^�D^}qD_D_�D`D`�DaDa�Da��Dbz�Db��Dcz�Dd�Dd� De  De� De�RDf}qDg�Dgz�Dh  Dh��Dh�RDiz�Di�qDj}qDk�Dkz�Dk�qDl� Dl��Dm}qDnDn��Dn�qDo��Dp�Dp� Dp�RDq� DrDr}qDs�Ds��Dt�Dt}qDt�RDu}qDv�Dv� Dv�qDwxRDw�qDx�Dy  Dyz�Dz  Dz�=D{
=D{�=D|�D|��D}D}�D~D~� D~�qD� D�  D�AHD�c�?k�?�  ?���?���?���?���?�p�?\?Ǯ?��?�G�?��?��H@�\@�@��@�@��@!G�@(��@+�@333@8Q�@=p�@B�\@J=q@O\)@Q�@Y��@aG�@fff@k�@s33@z�H@�  @��\@��
@��@�=q@�{@��@�z�@�Q�@��H@�p�@�  @��
@���@��@���@�33@�@�
=@��H@��R@�G�@��@Ǯ@˅@�\)@��@�z�@�@�Q�@ٙ�@�p�@�G�@��
@�@�@�{@��@�z�@�
=@��H@��RAG�A33AA
=A	��A�A{A  A�A�
AAQ�A�HA��A{A ��A"�\A$z�A&ffA)��A+�A-p�A/\)A2�\A4z�A6ffA7�A:=qA<��A>{A?\)AA�AC33AE�AG
=AH��AJ=qAK�AN{AN�RAP��AQ�AS�
AVffAW�AX��AZ�HA\��A]p�A_\)AaG�Ac33Ae�Ag
=Ah��Aj�HAl(�Amp�Ap  Ar�\As�
AuAw�Ax��A{�A|��A~�RA���A���A�=qA��\A��A�z�A��A�{A�
=A��A���A���A��\A�33A�(�A���A�A�ffA�
=A�Q�A�G�A��A��HA��A�(�A���A�A��RA�\)A�  A���A���A��\A��A�z�A�p�A�{A�
=A�  A���A�G�A�=qA��A�z�A�p�A�{A�
=A�  A���A��A�33A�(�A��A�{A�
=A�  A�G�A�=qA�33A�(�A��A�{A�
=A�Q�A�G�A��\A��A���A�A�
=A�  A�G�A�=qAÅA�z�A�p�A�ffAǮAȣ�A��A��HA�(�A��A�ffA�\)AУ�Aљ�A��HA�(�A��A�{A�\)Aأ�A��A��HA�(�A�p�A�ffA�\)A��A��A��HA��
A��A�ffA�\)A��A陚A�\A��
A��A�{A�A��A��A�33A�(�A�p�A�ffA��A�G�A�=qA��A���A�{A�
=B (�B ��B��B=qB�RB\)B  B��BG�BBffB
=B�BQ�B��B	��B
=qB
�HB�B  B��Bp�B{B�\B33B�
Bz�B�BBffB�HB�BQ�B��Bp�B{B�RB\)B  Bz�B�BBffB
=B�B(�B��BG�B{B�RB\)B�
B z�B!�B!��B"=qB"�HB#�B$  B$��B%G�B%�B&ffB'
=B'�
B(Q�B(��B)p�B*{B*�RB+\)B+�
B,z�B-�B-��B.=qB.�HB/�B0  B0��B1�B1B2=qB2�HB3\)B4  B4z�B5�B5��B6=qB6�HB7�B8  B8��B8��B9��B:=qB:�RB;\)B<  B<z�B=�B=��B>{B>�\B?33B?�B@(�B@��BAG�BABBffBC
=BC�BD  BDz�BE�BE��BF{BF�RBG33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                   ?���?�@=p�@}p�@�p�@��R@޸R@��RA  A#�
AAG�A_\)A�  A�  A�\)A��A�  A�  A�  A�  B Q�B  B�
B  B�
B(  B0  B8  B@  BG33BO�
BW�
B`  Bh  Bp(�Bx  B�  B�B��B��B�B�{B�  B��B�{B�  B�  B��B��B�  B��
B�  B�{B�  B��
B�B��B�  B��B��B��
B��
B�  B�=qB�{B�  B��B�B�C�HC�
C  C(�C
  C  C(�C  C�HC�
C�
C
=C(�C(�C�C �C"�C$�C&�C(
=C*  C+��C-�C/�HC2  C4{C6
=C8  C9�C;�C=�HC?�HCB  CD�CF{CH{CJ
=CL
=CN  CP  CR  CS��CU�CW�HCY��C\
=C^  C_��Ca��Cc�HCe�
Ch  Cj�Cl{Cn{Cp{Cr
=Ct  Cu��Cw��Cy��C{�C}�HC��C�
=C�C�  C�  C�  C�  C�  C�  C���C���C���C���C�  C�C�
=C�
=C�C�C�  C�  C�C�C�
=C�
=C�
=C�
=C���C��C��C���C�C�\C�\C�  C�  C�{C�  C��C��C���C�  C�  C�C�C�
=C�\C�\C�  C��C���C�  C�
=C�\C�  C���C�  C�
=C�  C���C���C���C�C�\C�  C��C���C�  C�C�\C�C���C�C�
=C�\C�  C���C�  C�
=C�\C�  C��C���C�C�
=C�
=C�
=C���C��C���C�  C�
=C�  C��C���C���C�  C�  C�C�
=C�\C�  C��C��C���C���C���C���C���C���C���C�  C�C�C���C�C�\C�
=C�C�  C���C��C���C�C���C�C�
=C�  C���D }qD  Dz�D  D��D��D}qD  Dz�D  D��D�qD� DD� D�D��D	  D	xRD	��D
� D�D��D��D� D�Dz�D�qD��D�D��D�qDxRD�qD��D�qDxRD�qD��D�qDz�D��D}qDD� D�D��DD��D  D}qD�qD}qD�qDz�D�RDxRD  D� D��Du�D  D��D �D ��D!D!�D"�D"�D#�D#��D#�RD$z�D%  D%�D&�D&}qD'�D'z�D'�RD(� D)D)� D)�RD*xRD*�qD+��D,  D,}qD-D-��D-�qD.� D.��D/z�D/��D0xRD1�D1��D2  D2�D3D3��D4D4xRD4��D5}qD6  D6� D7D7�D8D8� D9  D9� D:�D:� D;  D;� D<  D<��D=�D=��D>�D>�D?D?��D?�qD@�DA  DA}qDA�qDBxRDC  DC}qDC�qDDz�DD��DEz�DE��DFz�DF��DGz�DG�RDH}qDIDI� DI��DJ��DK�DKz�DK��DL�DM�DM}qDNDN� DO  DO}qDO�qDPz�DP�RDQ� DQ�qDR}qDSDS��DT  DT}qDT�qDU}qDU��DV��DV�qDW}qDX�DX��DY  DY}qDY�RDZ� D[�D[��D[�qD\z�D]  D]��D^�D^}qD_D_�D`D`�DaDa�Da��Dbz�Db��Dcz�Dd�Dd� De  De� De�RDf}qDg�Dgz�Dh  Dh��Dh�RDiz�Di�qDj}qDk�Dkz�Dk�qDl� Dl��Dm}qDnDn��Dn�qDo��Dp�Dp� Dp�RDq� DrDr}qDs�Ds��Dt�Dt}qDt�RDu}qDv�Dv� Dv�qDwxRDw�qDx�Dy  Dyz�Dz  Dz�=D{
=D{�=D|�D|��D}D}�D~D~� D~�qD� D�  D�AHD�c�?k�?�  ?���?���?���?���?�p�?\?Ǯ?��?�G�?��?��H@�\@�@��@�@��@!G�@(��@+�@333@8Q�@=p�@B�\@J=q@O\)@Q�@Y��@aG�@fff@k�@s33@z�H@�  @��\@��
@��@�=q@�{@��@�z�@�Q�@��H@�p�@�  @��
@���@��@���@�33@�@�
=@��H@��R@�G�@��@Ǯ@˅@�\)@��@�z�@�@�Q�@ٙ�@�p�@�G�@��
@�@�@�{@��@�z�@�
=@��H@��RAG�A33AA
=A	��A�A{A  A�A�
AAQ�A�HA��A{A ��A"�\A$z�A&ffA)��A+�A-p�A/\)A2�\A4z�A6ffA7�A:=qA<��A>{A?\)AA�AC33AE�AG
=AH��AJ=qAK�AN{AN�RAP��AQ�AS�
AVffAW�AX��AZ�HA\��A]p�A_\)AaG�Ac33Ae�Ag
=Ah��Aj�HAl(�Amp�Ap  Ar�\As�
AuAw�Ax��A{�A|��A~�RA���A���A�=qA��\A��A�z�A��A�{A�
=A��A���A���A��\A�33A�(�A���A�A�ffA�
=A�Q�A�G�A��A��HA��A�(�A���A�A��RA�\)A�  A���A���A��\A��A�z�A�p�A�{A�
=A�  A���A�G�A�=qA��A�z�A�p�A�{A�
=A�  A���A��A�33A�(�A��A�{A�
=A�  A�G�A�=qA�33A�(�A��A�{A�
=A�Q�A�G�A��\A��A���A�A�
=A�  A�G�A�=qAÅA�z�A�p�A�ffAǮAȣ�A��A��HA�(�A��A�ffA�\)AУ�Aљ�A��HA�(�A��A�{A�\)Aأ�A��A��HA�(�A�p�A�ffA�\)A��A��A��HA��
A��A�ffA�\)A��A陚A�\A��
A��A�{A�A��A��A�33A�(�A�p�A�ffA��A�G�A�=qA��A���A�{A�
=B (�B ��B��B=qB�RB\)B  B��BG�BBffB
=B�BQ�B��B	��B
=qB
�HB�B  B��Bp�B{B�\B33B�
Bz�B�BBffB�HB�BQ�B��Bp�B{B�RB\)B  Bz�B�BBffB
=B�B(�B��BG�B{B�RB\)B�
B z�B!�B!��B"=qB"�HB#�B$  B$��B%G�B%�B&ffB'
=B'�
B(Q�B(��B)p�B*{B*�RB+\)B+�
B,z�B-�B-��B.=qB.�HB/�B0  B0��B1�B1B2=qB2�HB3\)B4  B4z�B5�B5��B6=qB6�HB7�B8  B8��B8��B9��B:=qB:�RB;\)B<  B<z�B=�B=��B>{B>�\B?33B?�B@(�B@��BAG�BABBffBC
=BC�BD  BDz�BE�BE��BF{BF�RBG33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�hsA�hsA�hsA�ffA�l�A�t�A�t�A�r�A�v�A�x�A�z�A�v�A�x�A�|�A��A��A�~�A�r�A�t�A�VA�t�A���A�A�p�A�
=A�G�A�  A���A�ȴA��!A�  A��A�A���A���A��+A��A�C�A��RA���A�"�A�;dA��
A��/A��yA��TA���A��A�A�~�A�ffA�1'A�ƨA�p�A�
=A�ȴA��A�(�A�ƨA�33A��FA�VA�ȴA���A�ffA���A�~�A�S�A�/A���A���A��FA�v�A�XA�K�A�9XA�/A�I�A�+A�1A��
A��RA��uA�x�A�n�A�K�A��A��A�
=A��A��mA��yA�A���A��TA��A��
A�ȴA��wA��RA��9A��A��hA�~�A�dZA�XA�O�A�=qA�9XA�&�A�oA�bA�1A���A��A��yA��jA���A��A�t�A�dZA�bNA�VA�G�A�I�A�;dA�/A�oA��yA��
A��A�ĜA���A��\A��DA��PA��DA��A�t�A�VA�5?A�oA�1A��mA�A���A��A�n�A�=qA�bA��A��#A��FA���A��hA�p�A�M�A�-A��A�VA�A��;A��^A���A��PA�r�A�hsA�I�A�-A�
=A��mA���A��9A���A��+A�O�A��A���A�ȴA���A�t�A�^5A�9XA�/A�+A�
=A���A���A�r�A�7LA�bA��A��FA�z�A�7LA��A��RA��\A�ZA�1A��mA�ȴA��7A�K�A�  A�A��uA�jA��A���A��A���A�5?A�ȴA���A��A�I�A���A���A�I�A�  A�A��A�;dA�
=A��TA��!A�|�A�Q�A�bA���A�S�A�7LA���A���A�{A��DA�\)A�Q�A��+A�JA���A���A��\A�jA�
=A�~�A�O�A�1A��^A��A�K�A�7LA�33A�"�AA7LA~�A~�\A}�FA}l�A|��A{t�Az�\Az{Ay�7Ax��Ax9XAw��Av�RAu��Aux�AuG�As�
As%Ar�+ArQ�Aq�Aqt�Aq%ApbNAo/AnjAmG�AkƨAkoAj1Ai��Ah��Ag��AgK�Af�AfbAe��Ae�Ad�jAc�#Ac;dAb��AbE�Aa��Aa?}A`�9A`=qA_|�A^�RA]�A\v�A[\)AZn�AY�AY;dAY&�AYoAW��AV�`AVI�AU&�ATn�AS�AR�DARI�AQ��APZAO|�ANz�AL��AL�AK�^AJ�+AH��AG�TAGAF��ADffAD-AC�mACAC��AC%ABr�AA%A@�+A@=qA?ƨA>�/A=�A;��A:��A:VA9��A8ĜA81'A7�mA7+A7
=A6��A6�A4�A4VA3�;A2��A1��A1A0Q�A/��A/
=A.��A.��A-��A-A,$�A+t�A*��A)�FA(�DA'?}A%�FA%XA%%A#�hA"JA ȴA I�A�7AXA��AȴA�AffA�wAp�AC�A33AoAn�AG�A��AS�A��A��AM�A��AC�A�A��A
=A�;A;dA�mA;dA��AZA(�At�AA��AA�A�wAl�A
�A
n�A	ƨA	G�A��A��A?}AA�/AA/A~�A�wA�Ap�AȴAC�A �@�E�@��7@��j@�Q�@�+@���@��7@��P@���@�j@���@�@��y@�?}@�j@���@�o@�%@�(�@��;@�ƨ@�dZ@�ȴ@�5?@��@�/@�j@畁@�@��y@���@�n�@�M�@�x�@�bN@�|�@�
=@��@��#@���@���@�=q@�-@���@���@��@��`@ܛ�@ۥ�@�t�@���@��@ٺ^@�p�@���@�Q�@�A�@�1'@׾w@��y@֏\@�^5@և+@��@���@�S�@��@��H@��y@��@��@���@�
=@�@�+@�1'@�hs@�V@��@��/@�ĜA�hsA�hsA�hsA�ffA�ffA�hsA�hsA�hsA�hsA�hsA�hsA�hsA�hsA�hsA�hsA�hsA�hsA�hsA�hsA�jA�jA�jA�jA�hsA�hsA�hsA�hsA�hsA�dZA�dZA�ffA�ffA�dZA�dZA�hsA�hsA�hsA�jA�hsA�dZA�dZA�ffA�ffA�jA�n�A�n�A�n�A�n�A�r�A�v�A�v�A�x�A�x�A�v�A�t�A�r�A�r�A�t�A�r�A�r�A�p�A�p�A�t�A�r�A�p�A�t�A�t�A�v�A�v�A�v�A�v�A�v�A�v�A�t�A�t�A�r�A�n�A�n�A�p�A�r�A�r�A�r�A�|�A�|�A�t�A�x�A�v�A�v�A�t�A�t�A�t�A�v�A�|�A�|�A�|�A�|�A�|�A�|�A�|�A�|�A�z�A�z�A�|�A�|�A�z�A�|�A�|�A�~�A�|�A�|�A�x�A�x�A�x�A�x�A�x�A�v�A�v�A�v�A�v�A�x�A�v�A�v�A�v�A�v�A�v�A�t�A�t�A�v�A�x�A�z�A�x�A�x�A�z�A�|�A�z�A�z�A�z�A�z�A�z�A�x�A�v�A�v�A�v�A�v�A�v�A�v�A�x�A�z�A�x�A�x�A�x�A�z�A�v�A�|�A�~�A�~�A�z�A�z�A�z�A�z�A�z�A�z�A�z�A�|�A�|�A�|�A�z�A�|�A�|�A�|�A�~�A�|�A�|�A�~�A��A��A��A��A��A��A��A��A�~�A��A��A��A�~�A�|�A�~�A�|�A�~�A��A�~�A�~�A�~�A��A��A��A��A��A��A��A��A��A��A��A��A�~�A��A��A��A�~�A�~�A��A��A�z�A�z�A�z�A�~�A�z�A�x�A�x�A�v�A�z�A�~�A�|�A�x�A�r�A�r�A�jA�hsA�hsA�dZA�t�A�v�A�v�A�v�A�v�A�n�A�p�A�t�A�z�A�x�A�r�A�t�A�n�A�l�A�~�A�|�A�x�A�z�A�|�A�r�A�hsA�x�A�M�A�A�33A�
=A�t�A�r�A�ffA�9XA�5?A�oA��A��\A�C�A���A���A���A�l�A�VA�\)A�A�A�-A��A�ĜA��\A�=qA�+A��
A�l�A�K�A�-A��A�JA�A�A�  A���A��;A���A�ĜA��^A��-A���A���A���A���A��hA��DA��+A��A�|�A�v�A�p�A�l�A�l�A�jA�ffA�dZA�`BA�VA�I�A�;dA�33A�&�A��A�bA�A��A��A��TA��`A��mA��TA�A��uA�ZA�9XA�7LA�9XA�9XA�7LA�5?A�5?A�1'A�/A�/A�+A�$�A��A�{A�%A���A���A���A���A��A��A��A��A��A��A��A��yA��HA��A���A���A�ĜA�ĜA�ȴA�ĜA�A���A���A���A���A���A�A�A�ĜA���A���A���A���A���A���A���A���A�ȴA�ȴA�ȴA�A��RA���A���A��+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                   A�hsA�hsA�hsA�ffA�l�A�t�A�t�A�r�A�v�A�x�A�z�A�v�A�x�A�|�A��A��A�~�A�r�A�t�A�VA�t�A���A�A�p�A�
=A�G�A�  A���A�ȴA��!A�  A��A�A���A���A��+A��A�C�A��RA���A�"�A�;dA��
A��/A��yA��TA���A��A�A�~�A�ffA�1'A�ƨA�p�A�
=A�ȴA��A�(�A�ƨA�33A��FA�VA�ȴA���A�ffA���A�~�A�S�A�/A���A���A��FA�v�A�XA�K�A�9XA�/A�I�A�+A�1A��
A��RA��uA�x�A�n�A�K�A��A��A�
=A��A��mA��yA�A���A��TA��A��
A�ȴA��wA��RA��9A��A��hA�~�A�dZA�XA�O�A�=qA�9XA�&�A�oA�bA�1A���A��A��yA��jA���A��A�t�A�dZA�bNA�VA�G�A�I�A�;dA�/A�oA��yA��
A��A�ĜA���A��\A��DA��PA��DA��A�t�A�VA�5?A�oA�1A��mA�A���A��A�n�A�=qA�bA��A��#A��FA���A��hA�p�A�M�A�-A��A�VA�A��;A��^A���A��PA�r�A�hsA�I�A�-A�
=A��mA���A��9A���A��+A�O�A��A���A�ȴA���A�t�A�^5A�9XA�/A�+A�
=A���A���A�r�A�7LA�bA��A��FA�z�A�7LA��A��RA��\A�ZA�1A��mA�ȴA��7A�K�A�  A�A��uA�jA��A���A��A���A�5?A�ȴA���A��A�I�A���A���A�I�A�  A�A��A�;dA�
=A��TA��!A�|�A�Q�A�bA���A�S�A�7LA���A���A�{A��DA�\)A�Q�A��+A�JA���A���A��\A�jA�
=A�~�A�O�A�1A��^A��A�K�A�7LA�33A�"�AA7LA~�A~�\A}�FA}l�A|��A{t�Az�\Az{Ay�7Ax��Ax9XAw��Av�RAu��Aux�AuG�As�
As%Ar�+ArQ�Aq�Aqt�Aq%ApbNAo/AnjAmG�AkƨAkoAj1Ai��Ah��Ag��AgK�Af�AfbAe��Ae�Ad�jAc�#Ac;dAb��AbE�Aa��Aa?}A`�9A`=qA_|�A^�RA]�A\v�A[\)AZn�AY�AY;dAY&�AYoAW��AV�`AVI�AU&�ATn�AS�AR�DARI�AQ��APZAO|�ANz�AL��AL�AK�^AJ�+AH��AG�TAGAF��ADffAD-AC�mACAC��AC%ABr�AA%A@�+A@=qA?ƨA>�/A=�A;��A:��A:VA9��A8ĜA81'A7�mA7+A7
=A6��A6�A4�A4VA3�;A2��A1��A1A0Q�A/��A/
=A.��A.��A-��A-A,$�A+t�A*��A)�FA(�DA'?}A%�FA%XA%%A#�hA"JA ȴA I�A�7AXA��AȴA�AffA�wAp�AC�A33AoAn�AG�A��AS�A��A��AM�A��AC�A�A��A
=A�;A;dA�mA;dA��AZA(�At�AA��AA�A�wAl�A
�A
n�A	ƨA	G�A��A��A?}AA�/AA/A~�A�wA�Ap�AȴAC�A �@�E�@��7@��j@�Q�@�+@���@��7@��P@���@�j@���@�@��y@�?}@�j@���@�o@�%@�(�@��;@�ƨ@�dZ@�ȴ@�5?@��@�/@�j@畁@�@��y@���@�n�@�M�@�x�@�bN@�|�@�
=@��@��#@���@���@�=q@�-@���@���@��@��`@ܛ�@ۥ�@�t�@���@��@ٺ^@�p�@���@�Q�@�A�@�1'@׾w@��y@֏\@�^5@և+@��@���@�S�@��@��H@��y@��@��@���@�
=@�@�+@�1'@�hs@�V@��@��/@�ĜA�hsA�hsA�hsA�ffA�ffA�hsA�hsA�hsA�hsA�hsA�hsA�hsA�hsA�hsA�hsA�hsA�hsA�hsA�hsA�jA�jA�jA�jA�hsA�hsA�hsA�hsA�hsA�dZA�dZA�ffA�ffA�dZA�dZA�hsA�hsA�hsA�jA�hsA�dZA�dZA�ffA�ffA�jA�n�A�n�A�n�A�n�A�r�A�v�A�v�A�x�A�x�A�v�A�t�A�r�A�r�A�t�A�r�A�r�A�p�A�p�A�t�A�r�A�p�A�t�A�t�A�v�A�v�A�v�A�v�A�v�A�v�A�t�A�t�A�r�A�n�A�n�A�p�A�r�A�r�A�r�A�|�A�|�A�t�A�x�A�v�A�v�A�t�A�t�A�t�A�v�A�|�A�|�A�|�A�|�A�|�A�|�A�|�A�|�A�z�A�z�A�|�A�|�A�z�A�|�A�|�A�~�A�|�A�|�A�x�A�x�A�x�A�x�A�x�A�v�A�v�A�v�A�v�A�x�A�v�A�v�A�v�A�v�A�v�A�t�A�t�A�v�A�x�A�z�A�x�A�x�A�z�A�|�A�z�A�z�A�z�A�z�A�z�A�x�A�v�A�v�A�v�A�v�A�v�A�v�A�x�A�z�A�x�A�x�A�x�A�z�A�v�A�|�A�~�A�~�A�z�A�z�A�z�A�z�A�z�A�z�A�z�A�|�A�|�A�|�A�z�A�|�A�|�A�|�A�~�A�|�A�|�A�~�A��A��A��A��A��A��A��A��A�~�A��A��A��A�~�A�|�A�~�A�|�A�~�A��A�~�A�~�A�~�A��A��A��A��A��A��A��A��A��A��A��A��A�~�A��A��A��A�~�A�~�A��A��A�z�A�z�A�z�A�~�A�z�A�x�A�x�A�v�A�z�A�~�A�|�A�x�A�r�A�r�A�jA�hsA�hsA�dZA�t�A�v�A�v�A�v�A�v�A�n�A�p�A�t�A�z�A�x�A�r�A�t�A�n�A�l�A�~�A�|�A�x�A�z�A�|�A�r�A�hsA�x�A�M�A�A�33A�
=A�t�A�r�A�ffA�9XA�5?A�oA��A��\A�C�A���A���A���A�l�A�VA�\)A�A�A�-A��A�ĜA��\A�=qA�+A��
A�l�A�K�A�-A��A�JA�A�A�  A���A��;A���A�ĜA��^A��-A���A���A���A���A��hA��DA��+A��A�|�A�v�A�p�A�l�A�l�A�jA�ffA�dZA�`BA�VA�I�A�;dA�33A�&�A��A�bA�A��A��A��TA��`A��mA��TA�A��uA�ZA�9XA�7LA�9XA�9XA�7LA�5?A�5?A�1'A�/A�/A�+A�$�A��A�{A�%A���A���A���A���A��A��A��A��A��A��A��A��yA��HA��A���A���A�ĜA�ĜA�ȴA�ĜA�A���A���A���A���A���A�A�A�ĜA���A���A���A���A���A���A���A���A�ȴA�ȴA�ȴA�A��RA���A���A��+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BuB1B�;B�qB�'B�'B�B�9B�-B�!B�-B�}BbBhB��BB>wBC�B&�BB��B�B,B5?B1'B,B$�B!�B1B��B�B�B�sB�mB�ZB�;B�B�B��B��B��B��B�dB�XB�3B�!B�B��B��B��B�uB�oB�bB�uB�bB�bB�oB�{B�oB��B��B�oB�VB�JB�=B�=B�DB�7B�1B�7B�7B�+B�+B�+B�PB�bB�\B�\B�VB�VB�VB�VB�VB�PB�JB�=B�7B�1B�7B�7B�7B�7B�1B�7B�1B�1B�+B�%B�B}�Bz�By�By�By�Bx�Bw�Bx�Bw�Bv�Bt�Bo�Bn�Bn�Bm�BjBhsBhsBk�Bl�Bl�Bk�BiyBe`BbNBaHB_;B\)BYBW
BVBQ�BN�BL�BM�BJ�BI�BH�BF�BC�BA�B?}B>wB=qB;dB8RB6FB5?B49B49B33B1'B.B+B(�B%�B#�B!�B�B�B�BoBPB
=B	7B+B	7BDB1BBB��B��B��B�B�B�B�`B�BB�#B�B��B��B��B��BŢB��B�^B�?B�'B�B��B��B��B��B��B�\B�=B�+B�B{�Bt�Bm�BgmBcTB\)BXBR�BN�BJ�BE�BB�B<jB5?B.B+B%�B�BoB%BBB��B�sB�TB�/B�#B�B��BǮBB�qB�jB�jB�LB�?B�9B�3B�B��B��B��B��B�{B�DB� Bt�Bn�BgmB_;BXBQ�BG�B?}B9XB6FB(�B�B�B�BhBPB	7BB��B�B�TB��B��BĜB�}B�RB�B��B��B��B��B�hB�PB�B~�By�Bv�Bn�BjBffBaHBYBR�BE�B;dB33B(�B#�B�B�B�BhBB  B��B�B�mB�5B�#B�B��B��B�LB�B��B��B�uB�Bz�Bw�Bt�B]/BZBW
BT�BS�BM�BG�B?}B:^B6FB33B)�B"�BuBPB1BB��B��B��B�B�B�B�B�NB�B��B��BĜB�}B�dB�?B�-B�B�B��B��B��B��B�bB�7B�By�Bo�BjBgmB`BBXBO�BL�BG�BE�BC�B@�B>wB6FB0!B.B-B,B)�B&�B!�B�B�B�BuBhBVBDB	7BB  B��B��B�B�yB�sB�`B�TB�HB�/B�#B�B��B��B��B��B��BǮBĜB��B�jB�^B�LB�9B�!B�B��B��B��B��B��B��B�{B�bB�VB�JB�7B�B�B}�Bw�Bv�Bv�Bu�Bt�Bq�Bq�Bq�Bq�Br�Bt�Bu�Bt�Bu�Bv�Bx�By�By�Bz�Bx�Bw�Bw�Bw�By�By�Bz�By�Bx�Bw�Bv�Bt�Br�Bp�Bn�Bn�Bn�Bn�Bp�Bq�Bs�Bw�Bx�Bx�By�By�By�Bz�Bz�Bz�Bz�Bz�Bx�By�Bz�B}�B�B�B{�By�By�By�Bz�B{�B{�B|�B}�B�B�\B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BuB�BuB�B�B�B{B�B�B{BoB{B{B{BbB�BJBoBoBoBhB\BuB
=BbB�B��B%B�B��B��B��B��B�B�B�B�B�B��B��B��B��BȴBɺBƨBƨBɺBBɺBÖB��BƨB�wB�9B�9B�3B�-B�!B�B�'B�3B�3B�'B�B�B�!B�'B�!B�!B�'B�'B�'B�'B�'B�-B�-B�'B�'B�'B�'B�'B�'B�'B�-B�'B�!B�B�B�B�B�B�B��B��B��B��B�!B�jB�qB�jB�3B�3B�-B�-B�-B�3B�3B�3B�-B�-B�-B�3B�-B�3B�3B�-B�'B�-B�'B�'B�3B�-B�3B�-B�-B�-B�3B�-B�3B�-B�'B�B�B�!B�B�B�B�B�B�B�B�B�B�B�'B�3B�9B�?B�?B�?B�?B�FB�FB�FB�?B�FB�LB�LB�LB�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                   B�B�B�BcBdB�B�B|B�B�B�B�B�B�B�B�B�B�B�BZB�B�2B��B�BB��B��B�B�bB��B�B�B�B��B�B@�BMRB3[BQBjB"B0BB7{B6;B0�B*�B-BcB�FB�@B�,B�B�B�.B�cBۅB�zB��B��B��B�4B�uB�B�:B�WB�B��B��B�VB��B�HB��B��B�B��B��B��B�
B�B�<B�XB��B�	B��B��B��B� B�BB��B��B�tB�B��B��B��B��B�iB��B��B�xB�mB�B��B��B��B�~B�jB��B�TB��B��B�>B�^B�{B�\B�bB�B��B~qB{*Bz.By�BzBy Bw�By#BxBwhBu�BpBn�BoBnBkBh�BhkBk�Bl�Bl�Bl%Bj&BfBb�Ba�B_�B\�BY�BW�BV�BR�BOzBM`BN�BKJBJBIZBGeBDEBA�B?�B>�B>$B<B8�B6�B5�B4B4�B3�B1�B.�B+|B)�B&pB$GB"�B�B.B�B~BB
�B	�BnB	SB�B	mB�B#B�&B��B��B��B��B��B��B�B� B�7B֙BϚB�uB�B��B�B��B�@B�%B��B��B�B��B�*B��B�_B��B�YB��B}�Bv�Bo8Bh�Bd�B]�BY&BS�BO�BK�BF�BC�B>�B6�B.�B,�B'�B!�B<BHB�BB�^B��B�B�oB��B�+B��BȺB�
B�&B��B��B��B�`B��B�|B��B��B��B�"B��B��B�WB��Bv#BpBiB`�BY�BT}BI�B@�B:B:B+8B!&B9B'B"B�B	B+B��B��B�B�"BЗB��B��B��B��B��B��B�B�B��B��B�B�DB{sBx�Bo�Bl&Bg�BcWB[~BV?BH�B>�B5�B*�B%�BBB�BB+B/B��B�EB�BB�$B�&B�[B�VBÄB��B��B�+B�)B��B�pB{�Bz@B{}B^TBZ�BW�BU�BU�BO�BKrB@�B;TB7�B5�B-lB(PB�BNB
KB|B��B��B��B�B��B�B�B�BڗB�~BҸBƒB�~B��B��B�DB�rB�MB�%B�LB��B��B�nB��B��B~:Bp�Bk�Bk�Bd�B[�BQvBN�BHZBF�BD<BB�BCB8IB1B.�B-JB,vB+�B*IB%�B�B�B�BkB^BtB�BnB�B{B�B�XB�B��B��B�
B�qB�B��B��BژB�B�lB�oB��B�1BɭB� B�#B�1B��B��B�B�6B�AB��B�VB��B�EB�AB��B��B��B� B��B�	B�B�0B� Bx-Bw�BwBv�Bw,Br�Br�Bs Bt�BtBu(Bu�BuZBv�Bw�By�Bz�Bz�B|�By�Bw�Bw�BxbBz"B{B|zB{7By�Bx4BxCBv\Bu�Bq�Bn�Bn�Bn�Bo�Bp�Br6Bu4BxBy�Bz/BzmBzSBz�B{�Bz�B{B{�B|BypBz'Bz�B~�B��B�oB|�By�By�By�Bz�B{�B{�B|�B}�BtB��B�B��B��B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BuB�BuB�B�B�B{B�B�B{BoB{B{B{BbB�BJBoBoBoBhB\BuB
=BbB�B��B%B�B��B��B��B��B�B�B�B�B�B��B��B��B��BȴBɺBƨBƨBɺBBɺBÖB��BƨB�wB�9B�9B�3B�-B�!B�B�'B�3B�3B�'B�B�B�!B�'B�!B�!B�'B�'B�'B�'B�'B�-B�-B�'B�'B�'B�'B�'B�'B�'B�-B�'B�!B�B�B�B�B�B�B��B��B��B��B�!B�jB�qB�jB�3B�3B�-B�-B�-B�3B�3B�3B�-B�-B�-B�3B�-B�3B�3B�-B�'B�-B�'B�'B�3B�-B�3B�-B�-B�-B�3B�-B�3B�-B�'B�B�B�!B�B�B�B�B�B�B�B�B�B�B�'B�3B�9B�?B�?B�?B�?B�FB�FB�FB�?B�FB�LB�LB�LB�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                   <#�<#�<#�<#�e<#�<#�
<#�I<#��<#׺<#�i<#�C<#�X<#�c<#؄<#�0<#�{<#�<#ا<(��<~[�<�;<;�<%�b<'Dv<.e<%Z2<$y�<#��<$'<#��<0�v<@_<.�X<$�<(�<b�<��<��<_��<2=�<1?^<'��<6�J<5E�<<|�<s��<1�<2�<)d<$2G<$�<'1;<&n4<'n�<%`�<%e<&W�<'Dv<*��<)OG<'$�<)��<$��<$�L<*�<&L�<$��<$Y�<$��<$f�<$a<$ѩ<$><<#�&<#�5<#�r<#�)<$�<$A�<$|d<$(<$F9<$'<#�&<$4e<$|d<#��<#��<#�a<#�M<#��<#��<#��<#�a<#��<#׎<#�<#ߜ<#ڑ<#ا<#�+<$�<#��<$f<#�l<#��<#�m<#ٛ<#�W<#�)<#׎<#ۮ<#�<#ܯ<#�E<$|d<$J�<$�<#�M<#�<#׎<#�&<#�4<#�<#�<#�<$$<$XX<#�)<#�<#��<$�<$�<#��<#�<<#�<#��<#�<$%<$2G<$@|<#�<$6�<$I�<$0.<$�<$	<$��<$��<$&<$�<$=<$G<#�<$+<$C�<$4e<#�a<#��<#�<$8�<$@|<$k<#�<$�<#��<$#(<$f<$MO<$O�<$p<$�<$�<#�N<$�q<$�(<$�<$�;<$��<$Gd<$�<$8�<#�<#�o<$3U<%�<$q@<$�1<$��<$k�<$XX<$��<%�<%Q�<%Oz<%(<$��<$�h<%�j<$H�<$-<%8j<%I<%��<%<$�<$�w<%�@<$Y�<$!><$�(<(\,<()+<$�B<$v<$�t<%��<&9�<'d�<%��<%04<%,#<%�l<$�;<$}�<$��<$�7<$�V<%e<(g?<%k�<$6�<%��<&��<*�<)۟<$ح<$	�</�:<)+2<%.+<$��<#�<$b�<'.<*�<$��<%�!<&�<% <$�h<$
�<#�]<#�<% <%��<$��<$}�<'�<$� <'��<+n<(��<%^�<%��<''�<%�~<%�`<(�D<'<%>�<$N�<.p<'�|<%`�<$+<%��<$@|<%&<&h�<+,"<'�.<+̺<1|�<'a�<)��<%6Z<'�<)//<&�<&y�<&?><%S�<%�<$ح<(��<&�.<%"<%�<&��<%�<%��<%G<'5<(I�<,$;<*�<+�1<)k�<%��<&�U<#��<#�N<+�<+"�<'�<+�X<'N(<)s�<)��<$� <$�B<1��<(��<*�~<1?^<(�<%B�<,�<7E<<(<$?[<(n�<DD�<$�7<$Z�<$
�<$r<&Z�<&��<.�!<%{@<$�Q<%�d<)q<,�?<9�<'<&�n<'A><(T�<&J$<$��<'�<$	�<#��<$/<6p<&]p<%��<(��</(<&�,<&�<'a�<&1�<$��<#��<'��<'�<(��<'5<'�s<*�\<,�X<.�B<2$�<$�<$��<0�=<2<<-�<%͍<'d�<$1:<$�w<$+<'�|<3�6<&��<$��<$G<#�<#��<&�U<,�r</y<&�H<$�q<$��<$�Q<&�,<$��<$'<+��<)��<-�<'��<-�1<'!]<%<�<%Z2<$/%<'J�<%I<$0.<&�<%��<$��<%��<%�#<&�A<%rN<&�}<(>�<%��<$O�<$#(<,2�<&`8<'1;<'��<$9�<#��<&�<2�<-4�<*��<$��<%�<$/%<%��<$]h<&�.<+C]<0+�<#��<$��<#�&<$�<(j�<$t <$�!<%�<*�<%e<#��<#�l<$#(<$n�<$<<$k�<$7�<$Y�<%�`<$k�<#��<#��<$�<#�l<%:<%�y<%G<$0.<#�)<%��<%��<+><$k�<#�r<#�!<#��<$�Q<#��<$�<%�<#�4<$@|<%B�<$
<$�<$�Q<$MO<#ٛ<#�*<$2G<%
�<$ K<#�<#ܯ<$f�<%��<(;B<$3U<#�o<#�X<#�i<#�
<#׎<#ا<#�X<#�<%�Z<&Z�<#��<#��<#��<#�<#�i<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0.0001), vertically averaged dS =-0.01(+/-0.003),                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0.0001), vertically averaged dS =-0.01(+/-0.003),                                                                                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202202140000002022021400000020220214000000202202140000002022021400000020220214000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2018110619100820181106191008QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2018110619100820181106191008QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2019120900000020191209000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2022021100000020220211000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     2022021400000020220214000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                