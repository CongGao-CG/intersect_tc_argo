CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
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
resolution        =���   axis      Z        �  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    L�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  P�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    `�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  d�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  t�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �|   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �t   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �t   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �l   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �l   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �d   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �    HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �(   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �0   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  �8   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     �Argo profile    3.1 1.2 19500101000000  20181106191008  20220214102933  4902354 4902354 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL               Z   ZAA  AOAO7109                            7109                            2C  2C  DD  S2A                             S2A                             7382                            7382                            SBE602 11Dec15 ARM V2.1         SBE602 11Dec15 ARM V2.1         854 854 @؉���@؉���11  @؉�>��@؉�>��@>
�-�"�@>
�-�"��L�dZ��L�dZ�11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�\)@   @B�\@�G�@��R@�p�@޸R@��RA\)A$z�A@  A`  A\)A�  A�  A�  A�Q�A�Q�A�  A�  B (�B�
B�
B�
B�
B'�
B0(�B8  B?�
BG33BP(�BXQ�B`  Bg�Bp(�BxQ�B�
B�  B�{B��B�B��B��B�  B��B��B��B�{B�  B��
B�{B�Q�B�(�B�  B��B�(�B�{B�  B�  B�  B�  B�{B�{B�{B�{B��
B��B��B��C�C�C�C�C
{C
=C
=C  C��C�C�C��C�C  C{C 
=C"  C#��C%�C(
=C*{C,  C-��C/�C1��C3��C5��C7��C9�HC<  C>�C@
=CB  CC�CF  CH�CJ{CL
=CN
=CP  CQ��CS�HCU��CX
=CZ  C\  C]�C`  Cb{Cc��Cf  Ch
=Ci��Ck�Cm�HCp  Cr(�Ct�Cv�Cx(�Cz  C{�
C~  C�{C�{C�{C�\C�\C�\C�\C�  C��C��C��C��C���C���C�C�\C�  C��C���C�  C�C�
=C�\C�  C��C��C���C���C�C�
=C�\C�  C���C�  C���C��C���C�  C�\C�C�  C���C��C���C�C���C��C�C�C�
=C�
=C���C���C���C���C�C�  C���C�C�  C���C�  C�  C���C���C���C���C���C���C�
=C�C�  C���C���C���C�  C�C�C�
=C�
=C�
=C���C���C�  C�  C�C��C���C���C���C���C���C�  C�C�
=C���C���C�  C�  C���C���C�
=C�C�  C���C���C���C���C�
=C�  C���C���C��C�C�  C���C�  C�
=C�  C��C���C���C�  C�C�
=C�
=C�\C�  C���D ��DD� D�RD}qD  D� D  D}qD��DxRD�RDxRD��Dz�D��DxRD�RD	xRD
  D
�=D�D�DD�D�D� D��D� D�D�DD��D�qDz�D�qD��D  Dz�D  D��D�D� D�qDz�D��Dz�D��Dz�D�RD��D
=D��D�D��D�D�=D  DxRD��D}qD  D�D �D �=D!�D!z�D"  D"��D#D#�D$  D$xRD$�qD%� D&�D&��D'�D'}qD(D(� D(�qD)��D*  D*}qD+D+}qD+�RD,� D-  D-� D-�qD.}qD.�qD/z�D0D0��D1�D1}qD1��D2xRD2��D3��D4D4}qD5  D5��D6D6�D7�D7� D8  D8��D9D9�D:D:��D;�D;�D<  D<xRD<�qD=�D=�qD>}qD?  D?xRD?��D@}qDA  DA��DA��DB}qDC  DCxRDD  DD�DE  DEz�DF  DF��DG  DGxRDG��DH}qDI  DI�DI�qDJ� DKDK}qDL�DL�DL�qDM}qDN  DN��DO�DO� DO�qDP� DQ  DQ��DR�DR� DR�qDSz�DTDT�DU�DU� DV  DV}qDV�qDWz�DW��DX}qDX��DY�DZ  DZ� D[  D[� D[�qD\}qD\�qD]z�D^�D^� D_  D_}qD_�qD`��Da�Da}qDbDb��DcDc�Dd�Dd� Dd�qDez�De��Dfz�Df��Dgz�Dg�qDh��Di�Di�Di�qDj� Dk�Dk��Dl  Dl��Dm�Dm��Dn�Dn}qDo  Do�DpDp��Dp�qDq� Dr  Dr�Ds�Ds��Ds��Dt}qDu�DuxRDv  Dv�Dw  Dwz�Dx  Dx��Dy�Dy�Dz  Dz�D{�D{xRD|  D|�D|�H?B�\?k�?��?���?���?�Q�?Ǯ?�
=?�?��H@�\@
=q@z�@(�@&ff@0��@5@=p�@E�@L��@Tz�@^�R@fff@p��@z�H@�G�@�ff@���@���@��@�@��H@�  @��
@��@���@���@�z�@���@��R@\@Ǯ@˅@У�@�z�@�Q�@�p�@�G�@��@���@�{@�33@�
=@�(�A   A�A�
AAQ�A
�HA��A�RA��A�\Az�A
=A��A�A{A   A!�A$z�A&ffA(��A*�HA-p�A/\)A1G�A3�
A6ffA8Q�A:�HA=p�A?\)AA�AC�
AEAHQ�AJ=qAL��AN�RAQG�AS33AU�AW�AY��A[�A^{A`  Ab�\Adz�AfffAhQ�Aj=qAl��An�RAqG�As33Au�Aw
=Ax��A{�A~{A�  A���A�=qA�33A�(�A��A�{A�
=A�Q�A���A��\A��A�z�A�A�
=A��A���A��\A��A�z�A�p�A��RA��A���A��A�33A�(�A�p�A�ffA��A���A���A��HA�(�A��A�ffA�\)A���A���A��\A��
A���A�{A�
=A�Q�A�G�A�=qA��A�z�A�A��RA��A���A��A�33A�(�A�p�A��RA��A���A��A�33A�(�A�p�AƸRAǮAȣ�A��A��HA�(�A�p�AθRA�  A���A��A�33A�(�A�p�AָRA�  A���A�=qA�33A�z�A�p�A޸RA�  A���A�=qA�A�z�A�p�A�RA�  A�G�A�\A�A�z�A�A�RA�  A�G�A�\A�A�z�A�A��RA�  A���A��A�33A�z�A�p�A��RA��B Q�B ��Bp�B{B�RB33B�
BQ�B��BG�B�B�\B33B�B(�B��B	G�B	�B
ffB
=B�B(�B��BG�B�BffB
=B�B(�B��BG�BBffB
=B�B(�B��BG�B�BffB
=B�B(�B��BG�B�BffB
=B�B(�B��Bp�B�BffB
=B�B (�B ��B!G�B!B"ffB"�HB#�B$  B$��B%�B%��B&=qB&�RB'33B'�
B(Q�B(��B)��B*{B*�RB+33B+�
B,z�B,��B-��B.{B.�RB/33B0  B0z�B1�B1B2=qB2�RB3\)B3�
B4z�B5�B5��B6=qB6�RB7\)B8  B8��B9�B9��B:=qB:�HB;\)B<  B<��B=G�B=B>ffB>�HB?�B@(�B@��BAG�BA�BBffBC
=BC�BDQ�BD��BEp�BF{BF�\BG33BG�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                               ?�\)@   @B�\@�G�@��R@�p�@޸R@��RA\)A$z�A@  A`  A\)A�  A�  A�  A�Q�A�Q�A�  A�  B (�B�
B�
B�
B�
B'�
B0(�B8  B?�
BG33BP(�BXQ�B`  Bg�Bp(�BxQ�B�
B�  B�{B��B�B��B��B�  B��B��B��B�{B�  B��
B�{B�Q�B�(�B�  B��B�(�B�{B�  B�  B�  B�  B�{B�{B�{B�{B��
B��B��B��C�C�C�C�C
{C
=C
=C  C��C�C�C��C�C  C{C 
=C"  C#��C%�C(
=C*{C,  C-��C/�C1��C3��C5��C7��C9�HC<  C>�C@
=CB  CC�CF  CH�CJ{CL
=CN
=CP  CQ��CS�HCU��CX
=CZ  C\  C]�C`  Cb{Cc��Cf  Ch
=Ci��Ck�Cm�HCp  Cr(�Ct�Cv�Cx(�Cz  C{�
C~  C�{C�{C�{C�\C�\C�\C�\C�  C��C��C��C��C���C���C�C�\C�  C��C���C�  C�C�
=C�\C�  C��C��C���C���C�C�
=C�\C�  C���C�  C���C��C���C�  C�\C�C�  C���C��C���C�C���C��C�C�C�
=C�
=C���C���C���C���C�C�  C���C�C�  C���C�  C�  C���C���C���C���C���C���C�
=C�C�  C���C���C���C�  C�C�C�
=C�
=C�
=C���C���C�  C�  C�C��C���C���C���C���C���C�  C�C�
=C���C���C�  C�  C���C���C�
=C�C�  C���C���C���C���C�
=C�  C���C���C��C�C�  C���C�  C�
=C�  C��C���C���C�  C�C�
=C�
=C�\C�  C���D ��DD� D�RD}qD  D� D  D}qD��DxRD�RDxRD��Dz�D��DxRD�RD	xRD
  D
�=D�D�DD�D�D� D��D� D�D�DD��D�qDz�D�qD��D  Dz�D  D��D�D� D�qDz�D��Dz�D��Dz�D�RD��D
=D��D�D��D�D�=D  DxRD��D}qD  D�D �D �=D!�D!z�D"  D"��D#D#�D$  D$xRD$�qD%� D&�D&��D'�D'}qD(D(� D(�qD)��D*  D*}qD+D+}qD+�RD,� D-  D-� D-�qD.}qD.�qD/z�D0D0��D1�D1}qD1��D2xRD2��D3��D4D4}qD5  D5��D6D6�D7�D7� D8  D8��D9D9�D:D:��D;�D;�D<  D<xRD<�qD=�D=�qD>}qD?  D?xRD?��D@}qDA  DA��DA��DB}qDC  DCxRDD  DD�DE  DEz�DF  DF��DG  DGxRDG��DH}qDI  DI�DI�qDJ� DKDK}qDL�DL�DL�qDM}qDN  DN��DO�DO� DO�qDP� DQ  DQ��DR�DR� DR�qDSz�DTDT�DU�DU� DV  DV}qDV�qDWz�DW��DX}qDX��DY�DZ  DZ� D[  D[� D[�qD\}qD\�qD]z�D^�D^� D_  D_}qD_�qD`��Da�Da}qDbDb��DcDc�Dd�Dd� Dd�qDez�De��Dfz�Df��Dgz�Dg�qDh��Di�Di�Di�qDj� Dk�Dk��Dl  Dl��Dm�Dm��Dn�Dn}qDo  Do�DpDp��Dp�qDq� Dr  Dr�Ds�Ds��Ds��Dt}qDu�DuxRDv  Dv�Dw  Dwz�Dx  Dx��Dy�Dy�Dz  Dz�D{�D{xRD|  D|�D|�H?B�\?k�?��?���?���?�Q�?Ǯ?�
=?�?��H@�\@
=q@z�@(�@&ff@0��@5@=p�@E�@L��@Tz�@^�R@fff@p��@z�H@�G�@�ff@���@���@��@�@��H@�  @��
@��@���@���@�z�@���@��R@\@Ǯ@˅@У�@�z�@�Q�@�p�@�G�@��@���@�{@�33@�
=@�(�A   A�A�
AAQ�A
�HA��A�RA��A�\Az�A
=A��A�A{A   A!�A$z�A&ffA(��A*�HA-p�A/\)A1G�A3�
A6ffA8Q�A:�HA=p�A?\)AA�AC�
AEAHQ�AJ=qAL��AN�RAQG�AS33AU�AW�AY��A[�A^{A`  Ab�\Adz�AfffAhQ�Aj=qAl��An�RAqG�As33Au�Aw
=Ax��A{�A~{A�  A���A�=qA�33A�(�A��A�{A�
=A�Q�A���A��\A��A�z�A�A�
=A��A���A��\A��A�z�A�p�A��RA��A���A��A�33A�(�A�p�A�ffA��A���A���A��HA�(�A��A�ffA�\)A���A���A��\A��
A���A�{A�
=A�Q�A�G�A�=qA��A�z�A�A��RA��A���A��A�33A�(�A�p�A��RA��A���A��A�33A�(�A�p�AƸRAǮAȣ�A��A��HA�(�A�p�AθRA�  A���A��A�33A�(�A�p�AָRA�  A���A�=qA�33A�z�A�p�A޸RA�  A���A�=qA�A�z�A�p�A�RA�  A�G�A�\A�A�z�A�A�RA�  A�G�A�\A�A�z�A�A��RA�  A���A��A�33A�z�A�p�A��RA��B Q�B ��Bp�B{B�RB33B�
BQ�B��BG�B�B�\B33B�B(�B��B	G�B	�B
ffB
=B�B(�B��BG�B�BffB
=B�B(�B��BG�BBffB
=B�B(�B��BG�B�BffB
=B�B(�B��BG�B�BffB
=B�B(�B��Bp�B�BffB
=B�B (�B ��B!G�B!B"ffB"�HB#�B$  B$��B%�B%��B&=qB&�RB'33B'�
B(Q�B(��B)��B*{B*�RB+33B+�
B,z�B,��B-��B.{B.�RB/33B0  B0z�B1�B1B2=qB2�RB3\)B3�
B4z�B5�B5��B6=qB6�RB7\)B8  B8��B9�B9��B:=qB:�HB;\)B<  B<��B=G�B=B>ffB>�HB?�B@(�B@��BAG�BA�BBffBC
=BC�BDQ�BD��BEp�BF{BF�\BG33BG�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                               @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aĝ�Aĥ�Aĩ�A�  A�ĜA�JA�JA�
=A��A�x�A��hA�$�A���A�v�A��uA�E�A��A�oA���A���A��!A��A�C�A��RA�ffA���A��HA�l�A�9XA�VA���A��A���A��A�Q�A�~�A�r�A�ĜA�E�A�dZA�|�A�;dA�`BA��A�C�A��`A���A�XA��A�G�A��A���A��A�ĜA�~�A�oA���A�x�A�5?A��A��A��\A�hsA�A�A�&�A��HA���A�p�A�`BA�M�A�C�A�7LA�&�A�{A�bA�JA�  A��mA���A�r�A�ZA�?}A�"�A��A�VA�A��A��`A��/A���A��^A���A��A���A��A�`BA�jA�p�A�VA�I�A�VA��A���A��hA��A�`BA�C�A�?}A�?}A�;dA�1'A��A�%A���A��yA��
A���A��DA�x�A�p�A�r�A�XA�/A�/A��A�{A�VA�
=A���A��;A�ȴA��-A���A��+A�hsA�C�A�1'A��A�A��#A�A��-A���A���A�~�A�hsA�Q�A�?}A�1'A��A��A�ȴA��A��A�ffA�C�A�5?A� �A�%A�A��yA��A���A�A��A�O�A�5?A�{A��A��TA���A��A��A�^5A�;dA�(�A��A��A��\A��A�S�A�/A�A��/A���A��!A�t�A�M�A�1'A�-A��A���A��mA�ƨA��A��PA�VA�&�A�{A��A���A��!A�I�A�(�A�A��
A��+A�M�A�33A�%A��HA���A�p�A�G�A�;dA�?}A��A���A�ȴA���A���A�n�A�ƨA��uA�9XA�%A���A���A��A�n�A�M�A��A���A��9A�A�A���A��A�?}A�"�A��A�bA��HA���A��wA���A�C�A�1A���A�bNA�(�A�A�"�A��HA�ƨA��RA��A�Q�A�(�A��/A�1A�hsA�&�A�ȴA���A�K�A�A~�A~=qA}�TA}l�A|�`A|ffA{l�Azv�Ay�wAy%AxVAw;dAv^5Au��AuS�At�/AtȴAtZAsO�As�Ar�+Aq�FAqS�ApjAo��AoXAn�An{Am�#Al��Ak33Aj^5Ai��Ai%AhZAghsAf��AfM�Aep�Ad��Ac�#Ab��Aa�-Aa&�A`��A`JA_A^ �A]/A\~�A[��A[dZAZ�\AY�7AXn�AWC�AV9XAU�AT�/AS�ASS�AR�\AQdZAP�HAPJAN�AN=qAM�mAMVAK�AJ�HAIƨAH��AG�wAF-AE?}AD��ADjACl�AB5?A@�\A?��A?33A>��A=�wA<�A;/A:�A:bA8��A8r�A8{A7C�A6r�A6bA5oA3��A2�A2v�A2  A0�9A0I�A/%A.-A-�A-/A,�yA,�+A+��A*�A*(�A)A)K�A'�;A&��A&��A%��A%33A$jA#�A#�PA"��A"�A!/A �uA Q�A JA��AĜA�
A�`A�TA
=A9XA;dAJA�7AK�A�/A-AA�^A��A33AA��A��A��Ar�A��A\)A�RA  A�AVA��A�^AXA�At�A
��A
$�A	��A	�-A	XA��A-AO�AVA��A33A�RA1'A��AK�A
=A�9A(�A��A%A �@���@�Z@���@���@�%@���@�9X@���@�$�@��@�D@� �@��@�F@���@�t�@���@�V@�@�&�@��@��@��@�9@�D@�Q�@��@띲@��H@��@�`B@�%@�z�@睲@�C�@�
=@��T@�7L@�%@���@�D@���@���@�@�7@�/@�z�@�+@ݩ�@�X@�?}@�?}@���@�Z@��;@���@��#@�/@ش9@�bN@ו�@�
=@���@���Aę�Aĝ�Aě�Aĝ�Aĝ�Aġ�Aġ�Aĥ�Aĥ�Aģ�Aĥ�Aĩ�Aĥ�AĬAĬAĩ�Aĩ�Aĩ�Aĩ�Aħ�Aĥ�Aħ�Aĥ�Aģ�Aě�A�r�A��`A�-A�A�^5A�(�A��A��A�|�A�n�A�S�A��A�JA�
=A�
=A�JA�JA�JA�JA�JA�VA�VA�JA�JA�JA�VA�VA�VA�VA�
=A�
=A�%A�A�  A���A��A��A��A��A��A��TA���A���A��-A���A��A�x�A�ffA�VA�E�A�33A�-A��A�
=A���A��A�ĜA��RA���A��7A�S�A�=qA�5?A�-A�+A�+A�(�A�+A�(�A�+A�+A�+A�&�A�&�A�&�A�$�A��A��A��A�{A�{A�oA�bA�bA�VA�JA�
=A�1A�
=A�
=A�%A���A��`A��/A��A���A��A���A��PA�v�A�G�A���A�-A�"�A�JA���A��A���A���A��-A��^A��!A���A���A���A���A���A���A���A��\A��PA��A��+A��A��A��A�~�A�r�A�l�A�l�A�`BA�Q�A�O�A�7LA�7LA�/A�$�A�oA�1A��A��`A��/A��#A��
A���A���A�A��-A���A��\A�~�A�v�A�r�A�n�A�hsA�ZA�K�A�?}A�33A��A�oA�A��A��yA��mA��;A��/A��#A���A�A��9A��!A���A���A���A���A���A���A��hA��hA��hA��uA���A���A���A���A���A���A���A���A���A���A���A���A���A���A��A��A��A��A��A��!A��-A��-A��!A��!A��!A��-A��-A��-A��!A���A���A���A���A��hA��A�x�A�p�A�jA�hsA�dZA�\)A�VA�Q�A�M�A�Q�A�S�A�Q�A�O�A�M�A�G�A�A�A�;dA�5?A�/A�(�A� �A�JA��mA���A�ƨA��wA��RA��-A��!A��A���A���A���A���A���A��hA��DA�~�A�t�A�t�A�n�A�jA�ffA�`BA�S�A�G�A�O�A�G�A�A�A�=qA�1'A�$�A�+A�+A�-A�-A�(�A�&�A��A�
=A��A���A�z�A��`A�S�A��A�VA�%A���A��A��A��HA���A���A��!A���A���A��uA��DA��A�|�A�v�A�r�A�jA�hsA�dZA�dZA�bNA�bNA�^5A�VA�C�A�"�A�A���A��mA���A���A�?}A���A�`BA�VA�K�A�E�A�?}A�9XA�33A�(�A�"�A��A�oA�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                               Aĝ�Aĥ�Aĩ�A�  A�ĜA�JA�JA�
=A��A�x�A��hA�$�A���A�v�A��uA�E�A��A�oA���A���A��!A��A�C�A��RA�ffA���A��HA�l�A�9XA�VA���A��A���A��A�Q�A�~�A�r�A�ĜA�E�A�dZA�|�A�;dA�`BA��A�C�A��`A���A�XA��A�G�A��A���A��A�ĜA�~�A�oA���A�x�A�5?A��A��A��\A�hsA�A�A�&�A��HA���A�p�A�`BA�M�A�C�A�7LA�&�A�{A�bA�JA�  A��mA���A�r�A�ZA�?}A�"�A��A�VA�A��A��`A��/A���A��^A���A��A���A��A�`BA�jA�p�A�VA�I�A�VA��A���A��hA��A�`BA�C�A�?}A�?}A�;dA�1'A��A�%A���A��yA��
A���A��DA�x�A�p�A�r�A�XA�/A�/A��A�{A�VA�
=A���A��;A�ȴA��-A���A��+A�hsA�C�A�1'A��A�A��#A�A��-A���A���A�~�A�hsA�Q�A�?}A�1'A��A��A�ȴA��A��A�ffA�C�A�5?A� �A�%A�A��yA��A���A�A��A�O�A�5?A�{A��A��TA���A��A��A�^5A�;dA�(�A��A��A��\A��A�S�A�/A�A��/A���A��!A�t�A�M�A�1'A�-A��A���A��mA�ƨA��A��PA�VA�&�A�{A��A���A��!A�I�A�(�A�A��
A��+A�M�A�33A�%A��HA���A�p�A�G�A�;dA�?}A��A���A�ȴA���A���A�n�A�ƨA��uA�9XA�%A���A���A��A�n�A�M�A��A���A��9A�A�A���A��A�?}A�"�A��A�bA��HA���A��wA���A�C�A�1A���A�bNA�(�A�A�"�A��HA�ƨA��RA��A�Q�A�(�A��/A�1A�hsA�&�A�ȴA���A�K�A�A~�A~=qA}�TA}l�A|�`A|ffA{l�Azv�Ay�wAy%AxVAw;dAv^5Au��AuS�At�/AtȴAtZAsO�As�Ar�+Aq�FAqS�ApjAo��AoXAn�An{Am�#Al��Ak33Aj^5Ai��Ai%AhZAghsAf��AfM�Aep�Ad��Ac�#Ab��Aa�-Aa&�A`��A`JA_A^ �A]/A\~�A[��A[dZAZ�\AY�7AXn�AWC�AV9XAU�AT�/AS�ASS�AR�\AQdZAP�HAPJAN�AN=qAM�mAMVAK�AJ�HAIƨAH��AG�wAF-AE?}AD��ADjACl�AB5?A@�\A?��A?33A>��A=�wA<�A;/A:�A:bA8��A8r�A8{A7C�A6r�A6bA5oA3��A2�A2v�A2  A0�9A0I�A/%A.-A-�A-/A,�yA,�+A+��A*�A*(�A)A)K�A'�;A&��A&��A%��A%33A$jA#�A#�PA"��A"�A!/A �uA Q�A JA��AĜA�
A�`A�TA
=A9XA;dAJA�7AK�A�/A-AA�^A��A33AA��A��A��Ar�A��A\)A�RA  A�AVA��A�^AXA�At�A
��A
$�A	��A	�-A	XA��A-AO�AVA��A33A�RA1'A��AK�A
=A�9A(�A��A%A �@���@�Z@���@���@�%@���@�9X@���@�$�@��@�D@� �@��@�F@���@�t�@���@�V@�@�&�@��@��@��@�9@�D@�Q�@��@띲@��H@��@�`B@�%@�z�@睲@�C�@�
=@��T@�7L@�%@���@�D@���@���@�@�7@�/@�z�@�+@ݩ�@�X@�?}@�?}@���@�Z@��;@���@��#@�/@ش9@�bN@ו�@�
=@���@���Aę�Aĝ�Aě�Aĝ�Aĝ�Aġ�Aġ�Aĥ�Aĥ�Aģ�Aĥ�Aĩ�Aĥ�AĬAĬAĩ�Aĩ�Aĩ�Aĩ�Aħ�Aĥ�Aħ�Aĥ�Aģ�Aě�A�r�A��`A�-A�A�^5A�(�A��A��A�|�A�n�A�S�A��A�JA�
=A�
=A�JA�JA�JA�JA�JA�VA�VA�JA�JA�JA�VA�VA�VA�VA�
=A�
=A�%A�A�  A���A��A��A��A��A��A��TA���A���A��-A���A��A�x�A�ffA�VA�E�A�33A�-A��A�
=A���A��A�ĜA��RA���A��7A�S�A�=qA�5?A�-A�+A�+A�(�A�+A�(�A�+A�+A�+A�&�A�&�A�&�A�$�A��A��A��A�{A�{A�oA�bA�bA�VA�JA�
=A�1A�
=A�
=A�%A���A��`A��/A��A���A��A���A��PA�v�A�G�A���A�-A�"�A�JA���A��A���A���A��-A��^A��!A���A���A���A���A���A���A���A��\A��PA��A��+A��A��A��A�~�A�r�A�l�A�l�A�`BA�Q�A�O�A�7LA�7LA�/A�$�A�oA�1A��A��`A��/A��#A��
A���A���A�A��-A���A��\A�~�A�v�A�r�A�n�A�hsA�ZA�K�A�?}A�33A��A�oA�A��A��yA��mA��;A��/A��#A���A�A��9A��!A���A���A���A���A���A���A��hA��hA��hA��uA���A���A���A���A���A���A���A���A���A���A���A���A���A���A��A��A��A��A��A��!A��-A��-A��!A��!A��!A��-A��-A��-A��!A���A���A���A���A��hA��A�x�A�p�A�jA�hsA�dZA�\)A�VA�Q�A�M�A�Q�A�S�A�Q�A�O�A�M�A�G�A�A�A�;dA�5?A�/A�(�A� �A�JA��mA���A�ƨA��wA��RA��-A��!A��A���A���A���A���A���A��hA��DA�~�A�t�A�t�A�n�A�jA�ffA�`BA�S�A�G�A�O�A�G�A�A�A�=qA�1'A�$�A�+A�+A�-A�-A�(�A�&�A��A�
=A��A���A�z�A��`A�S�A��A�VA�%A���A��A��A��HA���A���A��!A���A���A��uA��DA��A�|�A�v�A�r�A�jA�hsA�dZA�dZA�bNA�bNA�^5A�VA�C�A�"�A�A���A��mA���A���A�?}A���A�`BA�VA�K�A�E�A�?}A�9XA�33A�(�A�"�A��A�oA�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                               ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BP�BN�BL�BT�Bm�Bx�By�Bz�Bx�Bs�Bm�BdZBcTBS�B:^B.B�B	7B��BBBJB�B%�B(�B1'B`BB^5B^5BVBQ�B@�B8RB2-B-B1'B"�B�B�B\B1BB��B��B�B�yB�ZB�NB�B��B��B��B��B��BȴBÖB��B�qB�^B�RB�9B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�bB�VB�VB�PB�JB�JB�JB�JB�JB�JB�PB�JB�DB�bB�hB�\B�JB�VB�hB�\B�VB�7B~�B}�B|�B|�Bz�Bx�Bx�Bz�B{�B{�By�Bx�Bw�Bv�Bu�Bp�Bm�Bl�Bm�Bo�Bm�BjBl�Bk�Bl�Bl�Bn�Bl�Bk�BiyBgmBe`BcTBaHB^5B]/B[#BZBXBT�BS�BR�BR�BQ�BO�BN�BM�BL�BJ�BI�BG�BG�BE�BC�BB�BA�B@�B>wB>wB=qB<jB;dB:^B6FB33B1'B/B,B+B(�B&�B#�B!�B�B�B�B{BhBbBPB
=B1BBBB��B��B��B��B��B�B�B�B�B�B�fB�TB�HB�5B�#B�B��B��B��B��BɺBB�}B�jB�XB�?B�!B�B�B�!B�!B��B��B��B��B��B��B�uB�JB�1B�+B�B�B� B|�Bx�Bu�Bp�BgmBbNB]/BS�BP�BO�BO�BJ�BI�BG�BD�B=qB8RB2-B%�B�B�B%B��B��B��B��B�B�B�ZB��BǮB��B�RB�3B�B��B��B�{B�oB�JB�+B� Bv�Bk�BdZB]/BT�BJ�BB�B<jB6FB1'B0!B-B �B�B�BhBPBB��B��B�B�B�fB�)B��BÖB�qB�FB�B��B��B��B�oB�PB�Bw�Bo�BiyBcTB]/BR�BI�B@�B:^B2-B/B&�B�BoB+B��B��B�B�yB�NB�#B��BǮB�}B�?B�!B�B��B��B�hB�1B~�Bv�BjBaHB]/BYBP�BG�B;dB33B.B)�B"�B�BVB
=B%B��B��B��B�B�sB�`B�5B�B��BȴBƨB�jB�RB�-B�B��B��B��B��B��B�uB�PB�=B�B~�Bv�Bs�Bn�BjBffBbNB`BBZBW
BQ�BM�BJ�BH�BE�BA�B;dB6FB1'B)�B&�B �B�B�B�B�BoB\BVBVBJBDB+BB  B��B��B��B�B�B�yB�`B�NB�BB�5B�B��B��B��B��B��BɺBǮBÖB��B�jB�RB�FB�-B�!B�B�B��B��B��B��B��B��B�uB�JB�%B�B~�B|�Bz�Bx�Bu�Bt�Bs�Bs�Br�Bq�Br�Bu�Bs�Br�Br�Bq�Bq�Bp�Bp�Bp�Bo�Bo�Bn�Bn�Bm�Bn�Bo�Bo�Bq�B{�B{�Bz�B{�B{�B{�B{�B{�Bz�By�Bv�Bt�Bs�Br�Br�Bv�Bv�Bx�Bx�Bz�Bz�Bz�Bz�Bz�Bz�By�By�By�Bx�Bw�Bw�BP�BQ�BQ�BP�BP�BP�BP�BK�BO�BP�BN�BO�BO�BM�BN�BN�BM�BM�BL�BK�BJ�BI�BI�BH�BH�BN�BffB`BB`BBdZBgmBl�Bn�Bo�Bo�Bv�Bx�Bx�Bx�Bx�By�By�By�By�By�By�By�By�By�Bz�Bz�Bz�Bz�Bz�B{�Bz�Bz�Bw�Bz�By�By�Bw�Bx�Bw�Bw�Bw�Bx�Bu�Bu�Bw�Bo�Br�Br�Br�Bt�Bp�Bp�Br�Bq�Br�Bq�Bm�Bn�Bq�Bs�Bs�BiyBhsBe`BdZBdZBdZBdZBe`BdZBdZBe`Be`BcTBcTBdZBcTBcTBdZBe`Be`Be`Be`Be`Be`Be`BcTBdZBbNBbNBcTBbNBcTB`BBaHBhsBdZBffBffBgmBm�B{�BN�BM�BT�BL�BG�B;dB:^B:^B<jBG�B:^B:^B;dB:^B;dB;dB:^B<jB;dB5?B5?B6FB6FB7LB7LB5?B0!B33B49B/B33B)�B)�B,B'�B&�B'�B"�B �B�B�B�B�B�B�B�B�B�B�B�BuBuBoBoBbBVBVBJB1B	7B%BBBB  BB  B  B��B��B��B��B��B��B��B��B��B��B��B��B  B  BBBBBBBBBBBBBBBBBBBB%BBBB%B%B%B	7B	7B+B+B	7B
=BJBVB\B\B\B\BbB\B\BbB�B�B�B�B�B�B�B �B!�B"�B#�B$�B(�B'�B#�B"�B$�B$�B%�B%�B%�B%�B&�B'�B(�B(�B'�B)�B)�B'�B'�B'�B(�B(�B(�B+B&�B(�B(�B(�B(�B)�B'�B'�B+B(�B)�B)�B(�B)�B(�B1'B<jBK�BcTBffB^5B]/B^5B_;B`BB_;B`BBbNBaHBaHB`BB`BBaHB`BB`BB`BB_;B^5B_;B^5B^5B]/B]/B\)B\)B^5B`BBaHB`BB^5B^5B`BBcTBm�Bo�BXBVBVBT�BS�BS�BVBT�BT�BT�BT�BVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                               BQBP�BVXBhkBs~Bx�BzHB|pB|�Bx�Bo�Be�BjMBXJB<1B0�B�BTB�!B�B#B�BFB'�B+zB;6Bb�BdqBd�B\B\�BE�B<,B:4B;+B;�B&�B!vB#�B�B�B^B��B�)B�B��B��B�B�HB��BҠB�+BϴB�GB��B��B��B��B� B�(B�#B��B��B��B�mB�$B��B��B��B��B��B��B��B��B��B��B�%B��B��B��B��B��B��B��B��B��B�nB�xB��B��B��B�
B��B�B�B�.B�>B��B��B��B� B@B~?B}4B}�B{zBx�Bx�Bz�B|"B|hBz2By.BxBw8Bv�Bq,Bm�Bl�Bm�Bp'Bn\Bj�Bl�Bk�Bl�Bl�Bn�Bm$BlBi�Bg�Be�Bc�BbB^�B]�B[�BZ�BX�BU`BTWBS)BSrBRaBPTBO:BN&BM:BK�BJ�BHABH�BF>BDVBB�BA�BAB>�B>�B=�B<�B;�B;�B7DB3�B1�B/�B,_B+xB)�B'�B$�B"�B!B�BB$B�BTBB0B�BpB�B0B��B�rB��B�B��B�B�OB�B�FB�B�dB��B�B��B��B�(B��B��B��B�pB��B�4B�mB�8B��B�fB�B�[B�B��B��B�,B��B��B�-B�B��B�>B�pB�TB�B��B��B��B~By{Bw/Bs Bh�BdB_zBT�BQBP!BP�BK:BJBH\BF^B>�B9�B4;B'-B!B�B�B��B�@B��B��B�B�<B��B�}B�B�uB��B��B��B��B��B��B��B��B��B��ByeBm�BfTB_#BXBM,BD,B=�B7pB1�B1nB/�B!�B gB�B�B�BB��B�CB��B�bB��B��B�&BŸB�TB� B��B��B�\B�$B��B��B��BzsBq=BkBd�B_�BU�BLtBB�B<�B3B1�B*B �B�B
B��B�B�JB�_B�B�FB�uB�B��B�B�LB�fB��B��B��B��B��Bz�BmLBb�B^jB[�BT�BLB>FB4�B/�B,�B'`BEB�B�B	0B��B�	B�B�	B��B�JB��B��B̀B�GB�<B��B��B��B��B�`B��B��B��B�NB�uB��B��B�B��BxBvBp^Bl�Bg�Bc�BcB[�BY�BS�BN�BK�BJBG�BDdB>B9%B3�B,�B)�B$BIBoB�BqB�BB�B�B�B�B	fB�B�B��B�0B��B��B�GB��B�zB�"B�B�0BٮB�~B�XB��B�"B��B��B�0B�=B�eB��B��B��B��B�FB��B��B�B��B�mB��B��B�oB��B��B��B��B�B}�B{�B{
BwHBu�BtSBtBsBsXBw�Bv�Bt�Bs�Bs5Bq�Bq�Bp�Bq4Bp�Bo�Bo�BoSBo�BoBolBp*BpzBr�B|hB|LB|�B|�B|6B|B|�B|�B|UB{BBw�Bu^Bt�Bt�BuBw=Bv�Bx�By�B{�B{�B|BB|�B{�B{�BzpB{-Bz�Bz�ByhBxBP�BQ�BQ�BP�BP�BP�BP�BK�BO�BP�BN�BO�BO�BM�BN�BN�BM�BM�BL�BK�BJ�BI�BI�BH�BH�BN�BffB`BB`BBdZBgmBl�Bn�Bo�Bo�Bv�Bx�Bx�Bx�Bx�By�By�By�By�By�By�By�By�By�Bz�Bz�Bz�Bz�Bz�B{�Bz�Bz�Bw�Bz�By�By�Bw�Bx�Bw�Bw�Bw�Bx�Bu�Bu�Bw�Bo�Br�Br�Br�Bt�Bp�Bp�Br�Bq�Br�Bq�Bm�Bn�Bq�Bs�Bs�BiyBhsBe`BdZBdZBdZBdZBe`BdZBdZBe`Be`BcTBcTBdZBcTBcTBdZBe`Be`Be`Be`Be`Be`Be`BcTBdZBbNBbNBcTBbNBcTB`BBaHBhsBdZBffBffBgmBm�B{�BN�BM�BT�BL�BG�B;dB:^B:^B<jBG�B:^B:^B;dB:^B;dB;dB:^B<jB;dB5?B5?B6FB6FB7LB7LB5?B0!B33B49B/B33B)�B)�B,B'�B&�B'�B"�B �B�B�B�B�B�B�B�B�B�B�B�BuBuBoBoBbBVBVBJB1B	7B%BBBB  BB  B  B��B��B��B��B��B��B��B��B��B��B��B��B  B  BBBBBBBBBBBBBBBBBBBB%BBBB%B%B%B	7B	7B+B+B	7B
=BJBVB\B\B\B\BbB\B\BbB�B�B�B�B�B�B�B �B!�B"�B#�B$�B(�B'�B#�B"�B$�B$�B%�B%�B%�B%�B&�B'�B(�B(�B'�B)�B)�B'�B'�B'�B(�B(�B(�B+B&�B(�B(�B(�B(�B)�B'�B'�B+B(�B)�B)�B(�B)�B(�B1'B<jBK�BcTBffB^5B]/B^5B_;B`BB_;B`BBbNBaHBaHB`BB`BBaHB`BB`BB`BB_;B^5B_;B^5B^5B]/B]/B\)B\)B^5B`BBaHB`BB^5B^5B`BBcTBm�Bo�BXBVBVBT�BS�BS�BVBT�BT�BT�BT�BVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                               <#ڑ<&�z<_�'<��<=K�<#�c<#�H<%�<.�<6w(<'^m<%s<F7e<1�B<&ke<)��<*�<'J�<#��<#�<$��<%^�<)�<%��<(�,<e�[<'�B<?�<@�=<>�K<qS�<6T </�<P.�<�~�<m�m<.��<)��<5��<f�<C��<1��<-�]<(_�<&�z<%�V<%k�<,d}<'x�<$i&<$9�<#�<$i&<%��<'G�<'��<$��<%D�<$'<$b�<&�z<$r�<$\"<$#(<%��<%@�<$��<#�(<#��<#��<#�U<#�<#�N<#ا<#�C<#��<$�<%
�<$��<$F<$�<$F<#ޫ<#�N<#��<$ <#��<#�<#�<#�g<$	�<#�N<#�+<$*<$/%<#�o<#��<#��<#�<%0<&��<#��<#�4<#��<$Gd<$k<#�*<#�i<#ا<#�<$	�<#�"<#�5<#�<#��<$��<$r<#�Q<#ܯ<#�<$G<$T�<#׎<#�!<#�<#�*<#��<#�"<$k<$�<#�N<$<<#�g<$'<$Gd<#�H<$�<$�<$^�<$G<#�W<#�<#�E<$	<$ �<$ �<#�<#�<#�H<$z�<$b�<$�<$e.<$!><$Gd<#�N<#��<$�<#�o<$<<#�<#��<#�	<%e<$�w<$ K<$9�<$4e<#�"<$�<$5w<$<<$Z�<$E<#��<$�7<%e<$.<#�<$�b<$N�<$��<$U�<#�<$7�<$�.<$Y�<$"2<#ڑ<#�<$F9<#��<$0.<$�<$A�<$�`<$�w<#��<$T�<$+<$8�<'$�<$I�<$g�<$�Q<%��<$�J<$*<$�t<$XX<$��<$��<$��<#�!<#�
<$L<%��<#�M<$*<#׺<%�<+�<%@�<&O�<$��<$ح<$�t<$MO<#��<$><<$ح<$+<%it<(!�<%�<&<�<'�<$=<#��<#�U<$<<$�<#�<$3U<&<�<%.+<%K:<'<%"<(�<,�u<%�<$$<#�5<$��<$��<$<<&<3k<- 6<%t�<&�.<%s<&�<&9�<)'7<&�H<$ʾ<%F<%�V<%}�<)3-<)d<&��<&�A<&�*<*��<(X~<%�b<% <$�.<#��<%(<)�<$T�<&
(<'�<%�<(0c<&�2<$�<%m�<'!]<$c�<,��<.�	<(9<'[)<&�
<&/<(n�<&��<%͍<(�,<'d�<)X<-%b<)3-<%�`<%��<%��<)�e<)3-<)�i<'.<(�H<$t <(�T<+h�<+Z�<,S<*S�<%�`<(�<);-<&��<(_�<+Z�<%�<(X~<,_�<&��<$��<()+<+H<*�\<+'�<,d}<*B�<0�A<)۟<%gB<%�<*>'<-͝<2p<<*5y<%\\<%��<)C3<3Wv<)�0<$�t<'�<*��<%��<$��<'��<(B�<%B�<*XU<-�M<*XU<$?[<%��<-��<%}�<-I<(��<%�Z<%�<$j|<$�t<'W�<)��<&�<%�<%�l</��<)OG<%:<'�U<&Gi<()+<%rN<$�<*
c<%ȧ<)E<&1�<$W<$<<%b�<(%�<*A<)OG<*(}<)�<)�<)�<+�h<%�b<$j|<%<&�8<$��<#��<#�<%6Z<$$<%:{<'��<(n�<%�@<&�
<%Q�<&�%<'�e<){�<'�:<$�<$_�<%0</�o<%��<(��<%y<$��<#�<$ʾ<'!]<%�M<)?0<*�<'��<%D�<%b�<%��<$�7<%�R<$_�<$��<%�d<%�#<&��<%�<.�.<-?R<)c�<%��<$�t<$+<$
<$��<'�.<%�R<$e.<$"2<#�!<#��<&�<5g�<$�J<$U�<%�<$�<#ף<#�
<#�<$F<#��<#�m<#�m<$A�<$�h<%�<$_�<$�<$j|<%*<$	�<#�)<%�!<$�B<#�<#��<$)
<$z�<%{@<%^�<$U�<$'<$�w<&�*<(>�<$ <#��<#�&<$A�<$+<$H�<%Q�<%��<$�2<$8�<$�<%2?<$e.<&J$<%�y<#�U<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0.0001), vertically averaged dS =-0.01(+/-0.003),                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0.0001), vertically averaged dS =-0.01(+/-0.003),                                                                                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202202140000002022021400000020220214000000202202140000002022021400000020220214000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2018110619100820181106191008QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2018110619100820181106191008QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2019120900000020191209000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2022021100000020220211000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     2022021400000020220214000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                