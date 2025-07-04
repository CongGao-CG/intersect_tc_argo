CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92025-02-21T19:46:10Z creation; 2025-06-25T20:32:43Z DMQC;      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         dPRIMARY | https://orcid.org/0009-0003-1546-4860 | Lola Pierson, Woods Hole Oceanographic Institution      @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7\   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7l   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7p   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7t   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  7�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  84   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  8�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        9   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    9   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    9    DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  9$   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9d   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9l   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  9p   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  @  9�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  @  9�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    :0   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           :8   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    :H   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            :L   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           :\   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           :l   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    :|   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    :�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    :�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        <�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    <�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    <�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    <�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %8.2f      FORTRAN_format        F8.2   
resolution        =#�
   axis      Z        �  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Ll   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %8.2f      FORTRAN_format        F8.2   
resolution        =#�
     �  P`   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  `(   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %8.2f      FORTRAN_format        F8.2   
resolution        =#�
     �  d   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  s�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �h   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �\   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �$   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Ψ   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  Ҝ   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
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
_FillValue                     �Argo profile    3.1 1.2 19500101000000  20250221194610  20250625163243  4903562 4903562 Argo WHOI                                                       Argo WHOI                                                       SUSAN WIJFFELS, STEVEN JAYNE, PELLE ROBBINS                     SUSAN WIJFFELS, STEVEN JAYNE, PELLE ROBBINS                     PRES            TEMP            PSAL            PRES            TEMP            PSAL               <   <AA  AOAO9369                            9369                            2C  2C  DD  S2A                             S2A                             7872                            7872                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @ڨ%�^�l@ڨ%�^�l11  @ڨ&[�p@ڨ&[�p@5u/��w@5u/��w�Ut�uM�Ut�uM11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�\)@�\@B�\@�  @�G�@�  @�G�A ��AG�A$z�AAG�A_\)A���A�Q�A��A�\)A�Q�A�  A�  A�Q�B (�B  B  B(�B�B'�B/�
B8(�B@Q�BHQ�BP(�BW�B_�
Bh  Bo�
Bx(�B�  B�  B��B�  B�{B�  B�{B�  B��B�  B�  B�(�B�{B�{B��B�  B�  B�  B�  B�  B��B��B�  B�  B�  B��B�  B�  B�  B��B�  B��C   C  C  C  C  C
  C��C��C��C��C��C
=C�C  C
=C
=C   C"  C$  C%��C'��C*  C,  C.  C0  C2  C4  C6  C8  C:  C<
=C>  C?��CA��CD  CE��CH  CJ  CL  CN  CP  CR
=CT  CU��CW��CY��C\  C^  C_��Ca��Cd  Ce��Ch  Ci��Ck��Cn  Cp
=Cq��Cs��Cv  Cx  Cz  C|
=C}��C��C���C���C�  C�  C�  C�  C���C���C�  C�  C�  C�  C�  C�  C���C���C�  C�  C�  C���C���C���C���C�  C�C�  C���C���C�  C���C���C�  C���C���C�  C�  C���C�  C�C�  C���C���C�  C�  C�  C�  C���C���C���C�  C�C�C�C�  C���C�  C�C�  C���C���C���C�  C�C�  C���C���C�  C�  C�  C���C���C���C�  C�C�  C���C�  C�  C�C���C���C�C�  C�  C�C�C�  C�  C�C�C�  C�  C�  C�  C�  C���C���C���C���C���C�  C���C���C�  C�C�
=C�  C���C���C���C�  C�  C���C�C�  C���C�  C�C�C�C�  C�C�  C���C�  C�
=C�  D   D � D  D� D��D}qD  D��D  D}qD�qD� D  D� D�D��D  D}qD�qD	}qD
�D
� D
�qD� D�D� D�qD� D  D}qD�qD� D�qD� D�D��D�D� D  D}qD�qD��D�D� D  D� D  D��D�D��DD� D��Dz�D�qD}qD�qD}qD  D��D  D}qD  D� D   D }qD!  D!� D!�qD"}qD#  D#}qD#��D$}qD$�qD%}qD%�qD&}qD'  D'� D(  D(}qD(�qD)}qD)�qD*}qD*�qD+� D,�D,� D,�qD-}qD-�qD.}qD/  D/� D0�D0� D0��D1z�D2  D2��D3�D3��D4  D4� D5�D5� D5�qD6}qD6�qD7}qD8  D8� D8�qD9}qD:  D:� D;�D;�D<�D<��D=  D=}qD=�qD>� D?  D?� D@  D@}qDA  DA��DBDB}qDB�qDC� DD  DD}qDD�qDE}qDE�qDF� DF�qDG}qDH  DH� DI  DI}qDI��DJ� DK  DKz�DK��DL}qDL�qDM}qDM�qDN}qDO  DO� DPDP�DQ  DQ}qDQ��DR}qDS  DS}qDS�qDT� DT�qDU}qDV  DV� DW�DW�DX�DX� DY  DY� DZ  DZ� D[  D[� D\�D\� D\�qD]}qD]�qD^� D_D_��D_�qD`}qD`�qDa}qDa�qDb}qDb�qDcz�Dc�qDd}qDd��De� Df  Df}qDf�qDg� Dh  Dh� Di  Di� Dj  Dj}qDj�qDkz�Dl  Dl�DmDm��Dm�qDn� Do  Do� Dp�Dp��Dq  Dq}qDr  Dr� Ds�Ds��Dt�Dt�DuDu�DvDv� Dv�qDw��Dx�Dx}qDy  Dy�Dy�
?8Q�?W
=?aG�?u?��
?��R?��
?�{?�Q�?\?�
=?�?�@   @\)@
=@��@(�@#�
@.{@5@=p�@B�\@O\)@Y��@^�R@aG�@fff@n{@z�H@�ff@���@��@�{@��@�@�p�@��@��@�=q@���@��@�@�Q�@�(�@��R@��
@�ff@˅@���@У�@�@��H@�  @��@���@�=q@�{@��@�@��HA   A�\A�A�A�A��A
�HA�RAG�A33A33A�AA
=A=qA(�A{A   A!G�A#33A%�A'
=A)��A+�A.{A/\)A0��A2�\A4z�A6ffA8��A:�HA<��A>�RA@��AC33AE�AG
=AH��AI��AJ�HAL(�AN{AP  AQ�AS33AU�AU�AVffAW�AY��A[�A]p�A_\)AaG�Ab�\Adz�AfffAhQ�Aj=qAl(�Amp�An�RAp��Ar�\Atz�AvffAxQ�Az=qA{�A|��A}p�A\)A���A���A�=qA��\A�33A��
A�z�A�p�A�{A�
=A��A�  A���A��A��\A��HA��A��
A�z�A��A�{A��RA�
=A��A�  A���A�G�A��A��HA��A��
A�(�A���A��A�A��RA�\)A�  A�Q�A���A�G�A�=qA��HA��A��
A���A��A�p�A�{A�
=A��A�  A���A�G�A��A��\A�33A�(�A��A�A�{A��RA�\)A�  A�G�A�=qA�33A�(�A���A�p�A�ffA�\)A���A�=qA��A�z�A�p�A�ffA��A���A�=qA��A���A�A�
=A�Q�A��A��HA�(�A��A�{A�\)Aȣ�A��A˅A���A�AθRAϮAУ�A�=qA�33A���A�{A�\)A�Q�Aٙ�A��HA�(�A�A޸RA�Q�AᙚA�\A�A��A�ffA�A���A��A��HA��
A��A�ffA�  A�A�\A��
A�z�A�A��RA�  A�G�A��\A��A�z�A�p�A�ffA��B Q�B ��B��B{B�\B
=B�Bz�B�B��B�BffB33B�B(�B��B	G�B	B
=qB
�HB�B(�B��B��BG�B�BffB
=B�B(�B��B��Bp�BBffB
=B\)B�
BQ�B��B�BB=qB�RB�HB33B�B  Bz�B�Bp�BB{BffB
=B\)B�
BQ�B��B��Bp�B��B{B�\B
=B\)B�B   B z�B ��B!p�B!B"=qB"�\B#
=B#�B$(�B$��B%�B%��B%�B&�\B'
=B'�
B(Q�B(��B)p�B)�B*ffB+
=B+�B,Q�B,��B-�B-��B.ffB/
=B/�B0Q�B0��B1G�B1B2ffB2�HB3�B4(�B4��B5�B5��B6{B6�\B733B7�B8  B8Q�B8��B9p�B9�B:ffB:�HB;33B;�B<  B<z�B<��B=p�B=B>{B>�\B?33B?�B@  B@Q�B@��B@��BAG�BABBffBB�HBC33BC�BD  BDz�BD��BEp�BEBF{BF�\BF�HBG�BH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                   ?�\)@�\@B�\@�  @�G�@�  @�G�A ��AG�A$z�AAG�A_\)A���A�Q�A��A�\)A�Q�A�  A�  A�Q�B (�B  B  B(�B�B'�B/�
B8(�B@Q�BHQ�BP(�BW�B_�
Bh  Bo�
Bx(�B�  B�  B��B�  B�{B�  B�{B�  B��B�  B�  B�(�B�{B�{B��B�  B�  B�  B�  B�  B��B��B�  B�  B�  B��B�  B�  B�  B��B�  B��C   C  C  C  C  C
  C��C��C��C��C��C
=C�C  C
=C
=C   C"  C$  C%��C'��C*  C,  C.  C0  C2  C4  C6  C8  C:  C<
=C>  C?��CA��CD  CE��CH  CJ  CL  CN  CP  CR
=CT  CU��CW��CY��C\  C^  C_��Ca��Cd  Ce��Ch  Ci��Ck��Cn  Cp
=Cq��Cs��Cv  Cx  Cz  C|
=C}��C��C���C���C�  C�  C�  C�  C���C���C�  C�  C�  C�  C�  C�  C���C���C�  C�  C�  C���C���C���C���C�  C�C�  C���C���C�  C���C���C�  C���C���C�  C�  C���C�  C�C�  C���C���C�  C�  C�  C�  C���C���C���C�  C�C�C�C�  C���C�  C�C�  C���C���C���C�  C�C�  C���C���C�  C�  C�  C���C���C���C�  C�C�  C���C�  C�  C�C���C���C�C�  C�  C�C�C�  C�  C�C�C�  C�  C�  C�  C�  C���C���C���C���C���C�  C���C���C�  C�C�
=C�  C���C���C���C�  C�  C���C�C�  C���C�  C�C�C�C�  C�C�  C���C�  C�
=C�  D   D � D  D� D��D}qD  D��D  D}qD�qD� D  D� D�D��D  D}qD�qD	}qD
�D
� D
�qD� D�D� D�qD� D  D}qD�qD� D�qD� D�D��D�D� D  D}qD�qD��D�D� D  D� D  D��D�D��DD� D��Dz�D�qD}qD�qD}qD  D��D  D}qD  D� D   D }qD!  D!� D!�qD"}qD#  D#}qD#��D$}qD$�qD%}qD%�qD&}qD'  D'� D(  D(}qD(�qD)}qD)�qD*}qD*�qD+� D,�D,� D,�qD-}qD-�qD.}qD/  D/� D0�D0� D0��D1z�D2  D2��D3�D3��D4  D4� D5�D5� D5�qD6}qD6�qD7}qD8  D8� D8�qD9}qD:  D:� D;�D;�D<�D<��D=  D=}qD=�qD>� D?  D?� D@  D@}qDA  DA��DBDB}qDB�qDC� DD  DD}qDD�qDE}qDE�qDF� DF�qDG}qDH  DH� DI  DI}qDI��DJ� DK  DKz�DK��DL}qDL�qDM}qDM�qDN}qDO  DO� DPDP�DQ  DQ}qDQ��DR}qDS  DS}qDS�qDT� DT�qDU}qDV  DV� DW�DW�DX�DX� DY  DY� DZ  DZ� D[  D[� D\�D\� D\�qD]}qD]�qD^� D_D_��D_�qD`}qD`�qDa}qDa�qDb}qDb�qDcz�Dc�qDd}qDd��De� Df  Df}qDf�qDg� Dh  Dh� Di  Di� Dj  Dj}qDj�qDkz�Dl  Dl�DmDm��Dm�qDn� Do  Do� Dp�Dp��Dq  Dq}qDr  Dr� Ds�Ds��Dt�Dt�DuDu�DvDv� Dv�qDw��Dx�Dx}qDy  Dy�Dy�
?8Q�?W
=?aG�?u?��
?��R?��
?�{?�Q�?\?�
=?�?�@   @\)@
=@��@(�@#�
@.{@5@=p�@B�\@O\)@Y��@^�R@aG�@fff@n{@z�H@�ff@���@��@�{@��@�@�p�@��@��@�=q@���@��@�@�Q�@�(�@��R@��
@�ff@˅@���@У�@�@��H@�  @��@���@�=q@�{@��@�@��HA   A�\A�A�A�A��A
�HA�RAG�A33A33A�AA
=A=qA(�A{A   A!G�A#33A%�A'
=A)��A+�A.{A/\)A0��A2�\A4z�A6ffA8��A:�HA<��A>�RA@��AC33AE�AG
=AH��AI��AJ�HAL(�AN{AP  AQ�AS33AU�AU�AVffAW�AY��A[�A]p�A_\)AaG�Ab�\Adz�AfffAhQ�Aj=qAl(�Amp�An�RAp��Ar�\Atz�AvffAxQ�Az=qA{�A|��A}p�A\)A���A���A�=qA��\A�33A��
A�z�A�p�A�{A�
=A��A�  A���A��A��\A��HA��A��
A�z�A��A�{A��RA�
=A��A�  A���A�G�A��A��HA��A��
A�(�A���A��A�A��RA�\)A�  A�Q�A���A�G�A�=qA��HA��A��
A���A��A�p�A�{A�
=A��A�  A���A�G�A��A��\A�33A�(�A��A�A�{A��RA�\)A�  A�G�A�=qA�33A�(�A���A�p�A�ffA�\)A���A�=qA��A�z�A�p�A�ffA��A���A�=qA��A���A�A�
=A�Q�A��A��HA�(�A��A�{A�\)Aȣ�A��A˅A���A�AθRAϮAУ�A�=qA�33A���A�{A�\)A�Q�Aٙ�A��HA�(�A�A޸RA�Q�AᙚA�\A�A��A�ffA�A���A��A��HA��
A��A�ffA�  A�A�\A��
A�z�A�A��RA�  A�G�A��\A��A�z�A�p�A�ffA��B Q�B ��B��B{B�\B
=B�Bz�B�B��B�BffB33B�B(�B��B	G�B	B
=qB
�HB�B(�B��B��BG�B�BffB
=B�B(�B��B��Bp�BBffB
=B\)B�
BQ�B��B�BB=qB�RB�HB33B�B  Bz�B�Bp�BB{BffB
=B\)B�
BQ�B��B��Bp�B��B{B�\B
=B\)B�B   B z�B ��B!p�B!B"=qB"�\B#
=B#�B$(�B$��B%�B%��B%�B&�\B'
=B'�
B(Q�B(��B)p�B)�B*ffB+
=B+�B,Q�B,��B-�B-��B.ffB/
=B/�B0Q�B0��B1G�B1B2ffB2�HB3�B4(�B4��B5�B5��B6{B6�\B733B7�B8  B8Q�B8��B9p�B9�B:ffB:�HB;33B;�B<  B<z�B<��B=p�B=B>{B>�\B?33B?�B@  B@Q�B@��B@��BAG�BABBffBB�HBC33BC�BD  BDz�BD��BEp�BEBF{BF�\BF�HBG�BH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�dZA�n�A�p�A�p�A�t�A�t�A�t�A�r�A�r�A�r�A�r�A�t�A�r�A�p�A�t�A�|�A�A�~�A�t�A�jA�bNA�^5A�ffA�O�A�G�A�K�A�G�A�33A�-A�"�A���A�ZA��A�ȴA�n�A���A�ĜA�l�A�VA���A� �A��;A�VA�%A�7LA盦A�?}A��A��A䗍A�A��A���A�  A���A�K�A���A�ffAܓuA�A��A�;dA�bA�$�A�/A׾wA�&�A��A�S�A�\)A���A�A�A�%A�`BA��A�+Aͩ�A̼jAʺ^A���A�|�AƝ�AĬA�A�A�M�A��A�$�A��A���A��HA��^A�+A���A���A�bNA�(�A�;dA��jA�7LA�bNA�  A�%A��A�^5A�`BA��yA�|�A�7LA��#A�O�A���A�Q�A��A�7LA�dZA��
A��hA�33A�ƨA��7A���A�;dA�z�A�A���A�t�A�A��A��A�XA��DA�`BA���A�E�A���A�`BA��DA�&�A�S�A�oA�r�A�S�A��A��FA�A��A�;dA���A���A� �A��wA���A�
=A�E�A��A��;A���A��wA���A�-A���A�;dA��TA��^A���A�&�A�G�A��TA���A�dZA��
A�9XA��7A��A���A�dZA��!A�A�A��yA�r�A� �A��A�
=A�~�A��A�M�AO�A}K�A|E�A{�TA{�^Az��Ay��AwK�AvE�Ar��AqC�Ao�Amt�AkhsAk
=Aj�Aj-Ah�Ah1Agt�Ag+Ag+Af�\Ae��Ae�Ae�PAdI�Ac��Aa�A`{A_��A^�RA^1A]C�A[��AZ��AZ��AY�AY\)AY&�AX�HAX�RAX{AWp�AWC�AW/AW
=AV��AVȴAV�jAVZAU�AVAU`BATffAS��AS&�AQO�APbNAO�TAO�FAO/AN1AL��ALAKVAJVAJ{AHbNAF�AF�DAE�AC�TACAB$�AA�hA@�jA?��A=�hA;O�A8��A8A7XA6��A5��A4��A4(�A3ƨA2ZA0  A/��A/VA-��A-O�A,��A+��A+�A*��A)�hA'%A$ĜA#��A#��A#�TA#�;A#+A"��A!�A!S�A ��A��A��A�DAE�A��A"�A��A��A�\A~�AbNA$�A`BA�jA�A��AK�AZA��Ap�AA�AAXA?}A"�AA�uA�A�A�mA`BAffA�hA
=Ar�A�A�PA\)A=qAK�A
�9A	��A	/AQ�A"�A��Ar�AA�A��A�7A33AȴAbNA=qA  A��AA��A�PAl�A+A�yA�9AVA\)A
=A �HA ~�@���@�t�@�ȴ@���@���@�I�@�^5@��@���@�  @��@���@�p�@�bN@�|�@�5?@�-@�x�@��D@@�"�@���@�Q�@�h@�t�@��@��@��H@�V@��
@ە�@�;d@���@���@؋D@׶F@֗�@�{@��`@Ӿw@�;d@��@Ұ!@��@�Q�@��@϶F@ϝ�@ύP@�|�@�\)@��@�@�/@̬@�  @�|�@��#@ɡ�@ɑh@�x�@�p�@�p�@�hs@�X@�7L@�Z@�ƨ@Ə\@�@��@ļj@ċD@�Q�@�ƨ@�K�@��@�E�@�$�@���@�z�@���@��@��@�(�@�K�@�~�@��@��@�9X@�  @��;@���@�;d@�V@��^@�G�@�V@�l�@��#@�p�@�V@�9X@���@���@���@�Ĝ@�bN@� �@��@�ƨ@�o@���@���@���@�ff@�J@���@��h@�?}@��j@�r�@�b@��w@���@�t�@�K�@�+@�o@�@���@��y@��@�v�@�$�@��T@�@��-@���@��7@��A�bNA�^5A�bNA�dZA�dZA�ffA�bNA�bNA�l�A�jA�jA�n�A�n�A�p�A�p�A�p�A�n�A�jA�l�A�n�A�p�A�r�A�t�A�t�A�p�A�p�A�p�A�p�A�p�A�r�A�r�A�p�A�n�A�l�A�l�A�p�A�t�A�v�A�x�A�v�A�t�A�r�A�r�A�r�A�t�A�v�A�v�A�t�A�t�A�r�A�r�A�t�A�t�A�v�A�v�A�t�A�r�A�n�A�p�A�r�A�t�A�v�A�t�A�r�A�p�A�p�A�r�A�t�A�v�A�t�A�t�A�p�A�n�A�n�A�p�A�r�A�t�A�t�A�p�A�n�A�p�A�r�A�t�A�t�A�t�A�r�A�p�A�p�A�p�A�r�A�t�A�v�A�t�A�r�A�p�A�p�A�r�A�t�A�v�A�v�A�t�A�r�A�p�A�r�A�t�A�v�A�v�A�v�A�r�A�r�A�r�A�r�A�v�A�v�A�t�A�r�A�p�A�p�A�r�A�t�A�v�A�v�A�r�A�p�A�p�A�p�A�t�A�t�A�t�A�p�A�p�A�n�A�p�A�t�A�t�A�r�A�p�A�n�A�p�A�p�A�t�A�t�A�r�A�p�A�n�A�n�A�p�A�t�A�t�A�r�A�n�A�n�A�p�A�r�A�t�A�t�A�r�A�p�A�n�A�p�A�r�A�t�A�t�A�t�A�p�A�n�A�l�A�n�A�p�A�r�A�r�A�p�A�n�A�n�A�n�A�r�A�t�A�t�A�p�A�p�A�n�A�r�A�t�A�v�A�v�A�v�A�v�A�t�A�t�A�t�A�v�A�x�A�x�A�v�A�v�A�t�A�r�A�t�A�x�A�|�A�|�A�z�A�x�A�x�A�x�A�|�A�A�A�A�|�A�|�A�~�A�A�A�A�A�~�A�~�A�~�A�A�A�A�A�~�A�~�A�|�A�~�A�A�A�A�~�A�|�A�|�A�z�A�z�A�|�A�|�A�~�A�z�A�v�A�r�A�r�A�v�A�v�A�v�A�v�A�t�A�p�A�n�A�p�A�r�A�t�A�r�A�p�A�n�A�n�A�r�A�t�A�v�A�v�A�n�A�bNA�\)A�\)A�^5A�`BA�^5A�^5A�^5A�ZA�\)A�`BA�dZA�ffA�hsA�hsA�ffA�ffA�bNA�dZA�dZA�dZA�^5A�ZA�\)A�^5A�`BA�`BA�^5A�\)A�\)A�^5A�bNA�bNA�`BA�^5A�\)A�^5A�bNA�dZA�dZA�hsA�ffA�hsA�hsA�n�A�ffA�jA�l�A�p�A�ffA�dZA�bNA�dZA�ffA�^5A�^5A�ZA�O�A�K�A�VA�VA�VA�S�A�I�A�=qA�7LA�1'A�33A�;dA�5?A�33A�?}A�n�A�l�A�dZA�ZA�G�A�;dA�?}A�;dA�E�A�M�A�C�A�?}A�?}A�;dA�9XA�=qA�=qA�C�A�K�A�Q�A�Q�A�XA�ZA�S�A�VA�O�A�I�A�G�A�=qA�C�A�K�A�E�A�M�A�O�A�Q�A�VA�S�A�O�A�C�A�C�A�A�A�A�A�C�A�7LA�G�A�E�A�I�A�A�A�M�A�I�A�C�A�E�A�=qA�9XA�(�A�"�A��A� �A��A� �A��A� �A��A�"�A�"�A� �A��A��A� �A�(�A�;dA�9XA�5?A�"�A�"�A�1'A�;dA�=qA�?}A�7LA�-A�/A�1'A�5?A�33A�1'A�"�A��A� �A�$�A�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                   A�dZA�n�A�p�A�p�A�t�A�t�A�t�A�r�A�r�A�r�A�r�A�t�A�r�A�p�A�t�A�|�A�A�~�A�t�A�jA�bNA�^5A�ffA�O�A�G�A�K�A�G�A�33A�-A�"�A���A�ZA��A�ȴA�n�A���A�ĜA�l�A�VA���A� �A��;A�VA�%A�7LA盦A�?}A��A��A䗍A�A��A���A�  A���A�K�A���A�ffAܓuA�A��A�;dA�bA�$�A�/A׾wA�&�A��A�S�A�\)A���A�A�A�%A�`BA��A�+Aͩ�A̼jAʺ^A���A�|�AƝ�AĬA�A�A�M�A��A�$�A��A���A��HA��^A�+A���A���A�bNA�(�A�;dA��jA�7LA�bNA�  A�%A��A�^5A�`BA��yA�|�A�7LA��#A�O�A���A�Q�A��A�7LA�dZA��
A��hA�33A�ƨA��7A���A�;dA�z�A�A���A�t�A�A��A��A�XA��DA�`BA���A�E�A���A�`BA��DA�&�A�S�A�oA�r�A�S�A��A��FA�A��A�;dA���A���A� �A��wA���A�
=A�E�A��A��;A���A��wA���A�-A���A�;dA��TA��^A���A�&�A�G�A��TA���A�dZA��
A�9XA��7A��A���A�dZA��!A�A�A��yA�r�A� �A��A�
=A�~�A��A�M�AO�A}K�A|E�A{�TA{�^Az��Ay��AwK�AvE�Ar��AqC�Ao�Amt�AkhsAk
=Aj�Aj-Ah�Ah1Agt�Ag+Ag+Af�\Ae��Ae�Ae�PAdI�Ac��Aa�A`{A_��A^�RA^1A]C�A[��AZ��AZ��AY�AY\)AY&�AX�HAX�RAX{AWp�AWC�AW/AW
=AV��AVȴAV�jAVZAU�AVAU`BATffAS��AS&�AQO�APbNAO�TAO�FAO/AN1AL��ALAKVAJVAJ{AHbNAF�AF�DAE�AC�TACAB$�AA�hA@�jA?��A=�hA;O�A8��A8A7XA6��A5��A4��A4(�A3ƨA2ZA0  A/��A/VA-��A-O�A,��A+��A+�A*��A)�hA'%A$ĜA#��A#��A#�TA#�;A#+A"��A!�A!S�A ��A��A��A�DAE�A��A"�A��A��A�\A~�AbNA$�A`BA�jA�A��AK�AZA��Ap�AA�AAXA?}A"�AA�uA�A�A�mA`BAffA�hA
=Ar�A�A�PA\)A=qAK�A
�9A	��A	/AQ�A"�A��Ar�AA�A��A�7A33AȴAbNA=qA  A��AA��A�PAl�A+A�yA�9AVA\)A
=A �HA ~�@���@�t�@�ȴ@���@���@�I�@�^5@��@���@�  @��@���@�p�@�bN@�|�@�5?@�-@�x�@��D@@�"�@���@�Q�@�h@�t�@��@��@��H@�V@��
@ە�@�;d@���@���@؋D@׶F@֗�@�{@��`@Ӿw@�;d@��@Ұ!@��@�Q�@��@϶F@ϝ�@ύP@�|�@�\)@��@�@�/@̬@�  @�|�@��#@ɡ�@ɑh@�x�@�p�@�p�@�hs@�X@�7L@�Z@�ƨ@Ə\@�@��@ļj@ċD@�Q�@�ƨ@�K�@��@�E�@�$�@���@�z�@���@��@��@�(�@�K�@�~�@��@��@�9X@�  @��;@���@�;d@�V@��^@�G�@�V@�l�@��#@�p�@�V@�9X@���@���@���@�Ĝ@�bN@� �@��@�ƨ@�o@���@���@���@�ff@�J@���@��h@�?}@��j@�r�@�b@��w@���@�t�@�K�@�+@�o@�@���@��y@��@�v�@�$�@��T@�@��-@���@��7@��A�bNA�^5A�bNA�dZA�dZA�ffA�bNA�bNA�l�A�jA�jA�n�A�n�A�p�A�p�A�p�A�n�A�jA�l�A�n�A�p�A�r�A�t�A�t�A�p�A�p�A�p�A�p�A�p�A�r�A�r�A�p�A�n�A�l�A�l�A�p�A�t�A�v�A�x�A�v�A�t�A�r�A�r�A�r�A�t�A�v�A�v�A�t�A�t�A�r�A�r�A�t�A�t�A�v�A�v�A�t�A�r�A�n�A�p�A�r�A�t�A�v�A�t�A�r�A�p�A�p�A�r�A�t�A�v�A�t�A�t�A�p�A�n�A�n�A�p�A�r�A�t�A�t�A�p�A�n�A�p�A�r�A�t�A�t�A�t�A�r�A�p�A�p�A�p�A�r�A�t�A�v�A�t�A�r�A�p�A�p�A�r�A�t�A�v�A�v�A�t�A�r�A�p�A�r�A�t�A�v�A�v�A�v�A�r�A�r�A�r�A�r�A�v�A�v�A�t�A�r�A�p�A�p�A�r�A�t�A�v�A�v�A�r�A�p�A�p�A�p�A�t�A�t�A�t�A�p�A�p�A�n�A�p�A�t�A�t�A�r�A�p�A�n�A�p�A�p�A�t�A�t�A�r�A�p�A�n�A�n�A�p�A�t�A�t�A�r�A�n�A�n�A�p�A�r�A�t�A�t�A�r�A�p�A�n�A�p�A�r�A�t�A�t�A�t�A�p�A�n�A�l�A�n�A�p�A�r�A�r�A�p�A�n�A�n�A�n�A�r�A�t�A�t�A�p�A�p�A�n�A�r�A�t�A�v�A�v�A�v�A�v�A�t�A�t�A�t�A�v�A�x�A�x�A�v�A�v�A�t�A�r�A�t�A�x�A�|�A�|�A�z�A�x�A�x�A�x�A�|�A�A�A�A�|�A�|�A�~�A�A�A�A�A�~�A�~�A�~�A�A�A�A�A�~�A�~�A�|�A�~�A�A�A�A�~�A�|�A�|�A�z�A�z�A�|�A�|�A�~�A�z�A�v�A�r�A�r�A�v�A�v�A�v�A�v�A�t�A�p�A�n�A�p�A�r�A�t�A�r�A�p�A�n�A�n�A�r�A�t�A�v�A�v�A�n�A�bNA�\)A�\)A�^5A�`BA�^5A�^5A�^5A�ZA�\)A�`BA�dZA�ffA�hsA�hsA�ffA�ffA�bNA�dZA�dZA�dZA�^5A�ZA�\)A�^5A�`BA�`BA�^5A�\)A�\)A�^5A�bNA�bNA�`BA�^5A�\)A�^5A�bNA�dZA�dZA�hsA�ffA�hsA�hsA�n�A�ffA�jA�l�A�p�A�ffA�dZA�bNA�dZA�ffA�^5A�^5A�ZA�O�A�K�A�VA�VA�VA�S�A�I�A�=qA�7LA�1'A�33A�;dA�5?A�33A�?}A�n�A�l�A�dZA�ZA�G�A�;dA�?}A�;dA�E�A�M�A�C�A�?}A�?}A�;dA�9XA�=qA�=qA�C�A�K�A�Q�A�Q�A�XA�ZA�S�A�VA�O�A�I�A�G�A�=qA�C�A�K�A�E�A�M�A�O�A�Q�A�VA�S�A�O�A�C�A�C�A�A�A�A�A�C�A�7LA�G�A�E�A�I�A�A�A�M�A�I�A�C�A�E�A�=qA�9XA�(�A�"�A��A� �A��A� �A��A� �A��A�"�A�"�A� �A��A��A� �A�(�A�;dA�9XA�5?A�"�A�"�A�1'A�;dA�=qA�?}A�7LA�-A�/A�1'A�5?A�33A�1'A�"�A��A� �A�$�A�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�-B�-B�'B�-B�'B�'B�'B�-B�-B�-B�-B�'B�'B�'B�'B�'B�!B�'B�3B�9B�?B�FB�?B�RB�XB�RB�XB�jB�jB�qBĜB��B�B�/B�TB�yB��B�B�B �B$�B'�B.B/B>wBB�BG�BM�B_;B`BBaHBffBjBo�B{�B�7B�bB��B�dB��B�`B��BoB�B5?BM�B\)B|�B�oBÖB�BB!�B2-B<jBO�Bt�B�7B�RB��B�B��B{B�B�B0!B7LB:^B:^B33B2-B)�B �B�BVBVB%B  B�B�sB�NB�B��BÖB�LB�'B�B��B��B��B�{B�JB�7B�Bu�Bn�BhsBbNB\)BL�B7LB1'B$�B�B1B��B�B�fB��BƨB�?B�-B�B��B}�BdZBM�BH�B9XB5?B(�B"�B�BPBB�B�/B��B��BŢB�^B�FB�B��B�{B�oB�\B�PB�DB�Bu�Bm�BgmBbNB_;BXBF�B9XB2-B.B �B�B+B��B�B�B�BB��B��BÖB�jB�-B��B��B�JB�Bq�B`BBT�BM�BL�BC�B7LB�BoB�B�BȴB�-B��B��B�{B�VB�Bx�Bq�Bl�Bl�Bk�B]/B[#BYBP�BF�B33B!�B�B{BDB%B��B�B�mB�`B�/B�#B�B�B��B��BɺBǮBƨBÖBBB��B�XB�XB�LB�B��B��B�\B�B}�B{�Bv�Bm�B\)BT�BL�BA�B?}B1'B�B{BPB��B��B�B�ZB�/B��B��B�-B�bB�DB�B~�Bw�Bq�BgmBcTB^5BC�B?}B:^B1'B(�B"�B�BuB\B+B��B�#B��B��B��B��B��BƨB�wB�^B�?B�B��B��B��B��B��B��B��B��B��B�uB�oB�PB�+B�B}�By�Br�BjB^5BT�BO�BM�BK�BJ�BI�BF�BD�B@�B@�B>wB7LB1'B)�B'�B"�B�B�B�B\BJB+B  B��B��B�B�B�B�B�yB�mB�fB�TB�NB�HB�BB�;B�;B�/B�/B�#B�B�B�
B��B��B��B��B��BȴBǮBŢBŢBÖB�}B�qB�qB�XB�LB�?B�3B�!B�!B�B�B�B�B��B��B��B��B��B�{B�oB�bB�JB�7B�B�B�B�B�B� B~�B~�B}�B~�B� B~�B}�B}�B� B�B�B�B�B�B�B�B�B�B�B�B�B�B�=B�1B�1B�1B�1B�1B�1B�1B�1B�=B�DB�PB�JB�VB�PB�PB�PB�VB�VB�VB�\B�VB�\B�hB�hB�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�!B�!B�!B�!B�!B�'B�'B�'B�-B�3B�9B�9B�?B�?B�?B�FB�FB�FB�FB�FB�FB�FB�LB�LB�RB�RB�XB�XB�^B�^B�3B�9B�'B�'B�'B�'B�3B�'B�'B�3B�-B�-B�'B�'B�!B�'B�-B�3B�-B�-B�'B�'B�!B�!B�-B�-B�-B�-B�-B�'B�'B�'B�-B�-B�3B�'B�'B�!B�!B�!B�'B�-B�-B�-B�'B�!B�!B�'B�'B�-B�-B�-B�'B�'B�!B�'B�-B�3B�3B�-B�'B�!B�'B�-B�3B�3B�-B�-B�'B�'B�'B�3B�3B�3B�-B�'B�'B�'B�-B�3B�3B�-B�'B�'B�'B�-B�3B�3B�3B�-B�'B�'B�'B�-B�3B�3B�-B�-B�'B�'B�'B�-B�3B�3B�-B�'B�'B�'B�-B�3B�-B�-B�'B�!B�'B�-B�-B�-B�'B�'B�!B�!B�-B�-B�-B�-B�'B�!B�'B�-B�-B�-B�-B�'B�'B�'B�-B�-B�-B�-B�!B�!B�'B�-B�3B�-B�-B�'B�!B�'B�-B�-B�-B�'B�!B�!B�'B�-B�-B�-B�'B�!B�!B�'B�-B�-B�3B�-B�'B�'B�!B�-B�-B�-B�-B�'B�!B�!B�'B�-B�-B�'B�-B�!B�!B�!B�'B�-B�-B�'B�'B�!B�!B�'B�'B�-B�-B�'B�!B�B�!B�'B�-B�-B�-B�'B�!B�!B�!B�'B�'B�'B�!B�B�B�!B�'B�-B�'B�!B�B�B�!B�'B�-B�-B�'B�!B�!B�!B�'B�'B�-B�-B�-B�'B�!B�!B�-B�3B�9B�3B�-B�-B�'B�-B�3B�9B�9B�3B�-B�-B�-B�3B�9B�9B�3B�3B�-B�-B�?B�?B�LB�FB�FB�9B�FB�?B�?B�RB�LB�FB�9B�9B�9B�9B�?B�?B�FB�9B�?B�9B�LB�LB�FB�FB�?B�?B�FB�LB�LB�FB�?B�?B�FB�FB�LB�FB�?B�?B�9B�3B�?B�9B�?B�3B�9B�9B�3B�3B�FB�FB�FB�?B�9B�FB�?B�LB�XB�^B�?B�FB�FB�LB�^B�jB�qB�dB�^B�RB�jB�jB�XB��B�?B�FB�FB�wB�^B�XB�jB�LB�FB�dB�XB�dB�dB�dB�XB�XB�FB�LB�RB�RB�FB�FB�LB�LB�XB�XB�^B�jB�LB�LB�dB�?B�RB�XB�FB�LB�XB�jB�^B�^B�^B�^B�qB�FB�XB�RB�dB�XB�^B�^B�XB�dB�jB��B��B��B�qB�wB�wB�}B�}B�}B�jB�wB�wB�}B�}B�wB�jB�LB�^B�jB��B�wB�^B�XB�^B�RB�qB�qB�qB�dB�XB�dB�dB��B�}B�qB�dB�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                   B��B�B�*B�B�.B�*B�9B�+B�-B�+B�"B�1B�/B�B�B�B�+B�XB�]B�_B�NB�$B��B�tB�HB�lB��B��B��B��B��BҷB��B��B�B�PBLBtB0B#�B&!B*PB/�B2�BABDLBJ�BT�Ba�Bc(Bf?Bk�BnHBt`B
B��B�KB��B�0B��B�{B��B�BPB7~BP�Ba<B��B�-B�$BߵB	�B$�B4{B@]BW0ByuB�B�wB�	B�XB �B�B�B(�B;�BA�BD�B?�B95B:B1�B(�B�B�B�B�BeB�B��B�WB��BϱB�oB��B�WB��B��B��B�\B�B�qB��B�2Bx�BpBjgBd�Bb�BQ�B9�B5B(�ByB@B �B�AB�VB�3BʪB��B�[B��B�>B�SBh�BP-BL�B:�B8WB)�B'B�B0B�B�@BߘB�B�BǣB�B��B�B��B�B��B��B�B��B�
Bw�BowBhRBcBa�B\�BH�B:�B3�B0�B$BNB
B�mB�HB�AB�B��B�VB�kB��B��B��B��B��B��Bw"BcBVBNvBN�BGwB=}B�B�B��B�1B�VB��B��B� B��B��B��BzhBrBl�BnMBm�B]QB[�B\�BSBMB6$B#CB  BsB�B	�B��B�B�PB��B��B��BؖB��BԴB�`B��B�B�BBìB��BßB��B�fB�4B��B��B��B��B��B��B~�B}�BzBq_B]�BW�BN�BB�BC�B5&B�BfB�B �B�0B�?B��B��B��B��B�xB�DB�<B�,B�_Bz,Bs�Bh�BgvBd�BDbBA�B=hB3 B+B%�B(BB�B�B�;B��B�,BϧB� B��B�lB�NB��B�yB�B�B�6B��B��B�'B�5B��B��B��B��B�8B��B�2B��B��BB|�Bv�Bn�Ba�BV�BQBN!BLBK0BJ�BG�BE*B@�BBBA@B9�B2�B+�B*B#8B oB �BQBEB�B	B�B]B�rB�B�5B��B�^B�}B�B�B��B�B��B�yBߜB�vBݗB��B��B��B�@BٲB��B�iB�B΋B�UBɬB�B�6BǦB�TB�B�LB��B�2B��B�B��B��B��B��B�xB�vB�jB��B��B�lB��B��B��B�qB�B�B�B��B��B��B��B��B�OB��B�B�B��B��BnB~fB/B�oB��B�hB�4B�&B�!B�BB��B�TB�VB��B� B��B��B��B�TB�UB�=B�2B�?B�MB�sB��B�+B�B�.B��B��B��B��B�&B�B�
B�3B��B�<B�
B��B��B�B��B��B��B��B��B��B�B��B��B��B�B��B�qB�<B�VB�B��B��B�FB�dB�xB�B�kB��B�xB�cB�`B�.B��B�TB�2B�pB��B��B��B��B��B��B��B��B�}B�qB��B�uB�lB�]B�RB�_B�hB��B��B��B��B�pB�xB�tB�jB�aB�3B�9B�'B�'B�'B�'B�3B�'B�'B�3B�-B�-B�'B�'B�!B�'B�-B�3B�-B�-B�'B�'B�!B�!B�-B�-B�-B�-B�-B�'B�'B�'B�-B�-B�3B�'B�'B�!B�!B�!B�'B�-B�-B�-B�'B�!B�!B�'B�'B�-B�-B�-B�'B�'B�!B�'B�-B�3B�3B�-B�'B�!B�'B�-B�3B�3B�-B�-B�'B�'B�'B�3B�3B�3B�-B�'B�'B�'B�-B�3B�3B�-B�'B�'B�'B�-B�3B�3B�3B�-B�'B�'B�'B�-B�3B�3B�-B�-B�'B�'B�'B�-B�3B�3B�-B�'B�'B�'B�-B�3B�-B�-B�'B�!B�'B�-B�-B�-B�'B�'B�!B�!B�-B�-B�-B�-B�'B�!B�'B�-B�-B�-B�-B�'B�'B�'B�-B�-B�-B�-B�!B�!B�'B�-B�3B�-B�-B�'B�!B�'B�-B�-B�-B�'B�!B�!B�'B�-B�-B�-B�'B�!B�!B�'B�-B�-B�3B�-B�'B�'B�!B�-B�-B�-B�-B�'B�!B�!B�'B�-B�-B�'B�-B�!B�!B�!B�'B�-B�-B�'B�'B�!B�!B�'B�'B�-B�-B�'B�!B�B�!B�'B�-B�-B�-B�'B�!B�!B�!B�'B�'B�'B�!B�B�B�!B�'B�-B�'B�!B�B�B�!B�'B�-B�-B�'B�!B�!B�!B�'B�'B�-B�-B�-B�'B�!B�!B�-B�3B�9B�3B�-B�-B�'B�-B�3B�9B�9B�3B�-B�-B�-B�3B�9B�9B�3B�3B�-B�-B�?B�?B�LB�FB�FB�9B�FB�?B�?B�RB�LB�FB�9B�9B�9B�9B�?B�?B�FB�9B�?B�9B�LB�LB�FB�FB�?B�?B�FB�LB�LB�FB�?B�?B�FB�FB�LB�FB�?B�?B�9B�3B�?B�9B�?B�3B�9B�9B�3B�3B�FB�FB�FB�?B�9B�FB�?B�LB�XB�^B�?B�FB�FB�LB�^B�jB�qB�dB�^B�RB�jB�jB�XB��B�?B�FB�FB�wB�^B�XB�jB�LB�FB�dB�XB�dB�dB�dB�XB�XB�FB�LB�RB�RB�FB�FB�LB�LB�XB�XB�^B�jB�LB�LB�dB�?B�RB�XB�FB�LB�XB�jB�^B�^B�^B�^B�qB�FB�XB�RB�dB�XB�^B�^B�XB�dB�jB��B��B��B�qB�wB�wB�}B�}B�}B�jB�wB�wB�}B�}B�wB�jB�LB�^B�jB��B�wB�^B�XB�^B�RB�qB�qB�qB�dB�XB�dB�dB��B�}B�qB�dB�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<S�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<+;�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<9̯<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<3F�<#�
<#�
<#�
<#�
</��<#�
<M{q<8��<-�O<#�
<D�+<#�
<#�
<C.�<dOb<T�L<V]�<#�
<#�
<5�><6��<9�<#�
<#�
<#�
<#�
<0�w<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<&<�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<3;�<0R3<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<$K�<#�
<<y�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<$D<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0.0002), vertically averaged dS = 0(+/-0.007),                                                                                                                 None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0.0002), vertically averaged dS = 0(+/-0.007),                                                                                                                                                                                                      SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT. only applied to binned data No significant drift detected in conductivity  PSAL_ADJ_ERR: max(0.01, OWC+CTM+resolution error)                                                     SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity  PSAL_ADJ_ERR: max(0.01, OWC+CTM+resolution error)                                                                                                           202506250000002025062500000020250625000000202506250000002025062500000020250625000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2025022119461020250221194610QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1F83E           783E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2025022119461020250221194610QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2025062400000020250624000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2025062412385320250624123853IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2025062500000020250625000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                