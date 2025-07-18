CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92023-08-24T07:03:44Z creation; 2025-01-25T09:13:06Z DMQC;      
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
resolution        =���   axis      Z        P  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   X�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     P  `   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   |\   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     P  �p   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     P  ��   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     P  �$   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �t   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     P  �   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     P �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  (   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     P &<   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  B�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     P I�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` e�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   fP   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   lP   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   rP   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T xP   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   x�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   x�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   x�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   x�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � x�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   yD   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   y`   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    yh   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        y�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        y�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       y�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    y�Argo profile    3.1 1.2 19500101000000  20230824070344  20250125041306  4903552 4903552 UGOS, WHOI Argo equivalent                                      UGOS, WHOI Argo equivalent                                      AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          PRES            TEMP            PSAL            PRES            TEMP            PSAL                  AA  AOAO9359                            9359                            2C  2C  DD  S2A                             S2A                             7878                            7878                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @�CN:��@�CN:��11  @�CN8�@@�CN8�@@9Z��X%@9Z��X%�U%;�'�U%;�'11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AB  AB  >�?u?��H@E�@�  @�  @�G�@�  AG�A  A#33A@  A`  A�Q�A�  A�Q�A�  A���AϮA�  A�A�
=B�
B  B  B�
B(  B0  B7�
B?�
BH  BP(�BX(�B`(�Bh  Bp  Bx  B�  B�  B��
B�  B�(�B�{B�  B��B�  B�{B��
B��
B�  B�  B�  B�{B�  B��B��B�  B�  B��
B��
B��B��B��B��B��B��B��B�  B�{C   C  C
=C  C��C
  C
=C  C��C�C  C
=C��C�HC�C��C��C!�C$  C&
=C(  C*
=C,
=C.
=C0{C2  C4  C5��C7�C9��C<  C>
=C@
=CB  CD  CE�CG�CJ  CL
=CN
=CO��CR  CT  CU��CW�CY�C[�C]�C`  Cb
=Cd{Cf
=Ch
=Cj
=Cl  Cm��Co��Cr  Cs��Cv  Cx
=Cy��C{��C~  C�  C�  C���C�  C�  C���C�C�  C�C�  C���C���C���C�  C�  C���C�  C�  C�  C�  C�  C���C���C���C���C���C�  C�  C�  C���C�  C�C�  C���C�  C�C�  C���C�C�  C���C���C���C���C�C�
=C�C�  C�  C�  C�  C���C���C�  C�  C�  C�C�  C�  C�C�  C�  C�  C�  C���C�  C�C�C���C�  C�C�  C�  C�  C�  C�  C�  C�  C���C���C���C�  C�  C���C���C���C�  C���C���C�C�  C�  C�  C���C���C�  C�C�  C�  C���C���C�C�
=C�  C�C�C�  C�  C�C�  C�  C���C���C�C�  C���C���C���C�C�C�  C�  C���C�  C�  C�  C�  C�  D   D � DD�D  D� D�Dz�D��D� D  Dz�D��D� D  D� D�D��D	�D	��D
  D
}qD
�qD}qD�qD� D  D��D  D}qD�qD� D�qD� DD��D  D� D  D}qD�qD}qD�qD}qD  D� D�qD��D  D��DD� D  D� D  D��D  D� D  D��D  D� D�D��D D ��D!  D!��D"  D"}qD#  D#� D$  D$� D%D%� D%��D&}qD'�D'��D(  D(��D)  D)}qD*�D*��D*�qD+� D,  D,}qD,�qD-}qD-�qD.� D/�D/� D0  D0��D0�qD1z�D2  D2� D3  D3� D4  D4��D5  D5}qD6�D6� D6��D7� D8  D8}qD8�qD9z�D9��D:}qD:��D;� D<D<� D=  D=� D>  D>}qD>��D?}qD?�qD@� DA�DA� DB  DB� DC  DC� DC�qDDz�DE  DE� DF  DF� DG�DG}qDG��DH� DIDI��DJ  DJ� DK  DK}qDK�qDL}qDL�qDM��DN  DN� DO  DO}qDP  DP� DQ  DQ}qDQ�qDR}qDS  DS}qDT  DT� DT�qDU� DV�DV� DV�qDW� DW�qDXz�DX�qDY� DZ  DZ� D[�D[� D\  D\� D]  D]� D^  D^� D_�D_}qD_�qD`}qD`�qDa��Db  Db� Dc�Dc�Dd�Dd� De  De� De�qDf}qDg  Dg�DhDh� Dh��Di}qDi�qDjz�Dj��Dkz�Dk�qDl}qDl�qDm� Dn  Dn}qDn�qDo� Do�qDpz�Dp�qDq��DrDr��Ds  Ds� Dt�Dt��Du  Du��Dv  Dv� DwDw��Dx  Dx� Dx�qDy}qDy�qDz� D{�D{�D|�D|}qD|��D}� D~�D~��D�D�D�HD�@ D�~�D��qD��qD�=qD�~�D��qD��qD�=qD�~�D�� D�  D�@ D�� D���D���D�@ D�� D�� D�HD�B�D�~�D��qD���D�>�D�~�D�� D�HD�@ D�~�D���D���D�>�D�� D�� D�HD�@ D�~�D��HD�  D�>�D�~�D��HD�HD�@ D�� D��HD��D�AHD�~�D���D���D�@ D�� D���D��qD�>�D�}qD��qD���D�>�D��HD��HD�  D�AHD�� D���D�HD�>�D�}qD���D�  D�AHD�� D���D���D�@ D�� D��HD�  D�@ D��HD�� D�  D�@ D�� D��HD�  D�@ D��HD�� D���D�@ D�� D�� D��qD�>�D�� D��HD�  D�AHD�� D�� D���D�=qD�� D��HD�  D�@ D��HD���D���D�AHD��HD�� D�  D�AHD�� D���D���D�@ D�~�D��qD�  D�B�D��HD��HD�  D�>�D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�AHD��HD�� D�  D�AHD��HD�� D�  D�AHD�� D�� D�  D�@ D�� D�� D���D�AHD��HD��HD�HD�@ D�� D���D��qD�@ D���D��HD�  D�@ D�� D���D�  D�@ D�}qD���D�HD�B�D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�>�?#�
?8Q�?aG�?��?���?�{?\?��?�(�?��?��H@�\@�@�@��@#�
@.{@8Q�@@  @E�@O\)@Q�@Y��@^�R@fff@n{@xQ�@�  @��@�=q@�{@�33@�
=@���@�p�@�  @��
@�ff@�=q@�\)@�z�@�Q�@�p�@\@�ff@�=q@�{@��@�z�@�Q�@��H@�p�@�G�@��@���@�@�\)@��@�@���@�(�@��RA ��AG�A�\A33A�
Az�A�AA
=A�AQ�A	��A
=qA(�A��A{A�RA\)A\)A  A��A��AG�A�\A�
Az�AA
=A�A��A��A��A��A=qA�HA�A(�Ap�A�RA\)A ��A!G�A!�A"�\A#33A#�
A#�
A$z�A$z�A%A&ffA'
=A(Q�A(��A*=qA+�A,(�A-p�A.{A.�RA/\)A0  A0��A0��A1G�A1�A1�A333A3�
A4z�A5�A5A7
=A7�A8Q�A8��A:=qA;�A<��A=p�A>{A>�RA?\)A@  A@��AAG�AB�\AB�\AC�
AC�
ADz�ADz�AE�AEAFffAG
=AG�AHQ�AH��AJ=qAJ�HAK�AL(�AMp�AN{AN�RAP  AP��AQ�AR�\AS33AS�
AU�AUAW
=AW�AX��AZ=qAZ�HA\(�A\��A]p�A]p�A^�RA_\)A`  A`��AaG�Aa�Ab�\Ac�
Adz�AeAfffAg
=AhQ�Ah��Ai��Aj�HAk�Al��Amp�An�RAo\)Ap��AqG�Ar�\As33Atz�Au�Aw
=Aw�Ax��Az=qA{�A|(�A}p�A~�RA\)A�Q�A���A�G�A��A�=qA��HA�33A��
A�z�A���A�p�A�A�{A��RA��RA�\)A�  A���A�G�A��A��HA��A�z�A�p�A�{A�
=A��A���A�G�A��A��HA�33A�(�A���A�A�ffA�\)A�Q�A�G�A�=qA��A�z�A�p�A��RA��A���A���A��\A��A�(�A��A�A��RA��A�Q�A�G�A�=qA��A�z�A�A��RA�  A���A��A��\A��A�z�A�p�A�ffA��A�G�A��\A��A�z�A�p�A�ffA�
=A�  A���A�G�A�=qA��HA��
A���A�AƸRA�\)A�Q�A���Aə�A�=qAʏ\A�33A��
A�(�A���A�p�A�{AθRAϮA�Q�A�G�A�=qA��HAӅA�(�A�z�A��A�p�A�{AָRA�\)A�  A�G�A��A��HAۅA�(�A�z�A��A�p�A�{A޸RA߮A��AᙚA�\A�A�(�A���A��A�p�A�ffA�
=A�  A���A��A��HA�A��
A�z�A��A�A�RA�  A��A�A�=qA�\A�33A�(�A��A�{A�
=A�  A�Q�A���A���A�=qA�33A��
A��A�ffA�\)B (�B Q�B ��B ��Bp�B�B�\B
=B�B  Bz�B��B��Bp�B�B�\B
=B�B(�BQ�B��B��B	p�B
{B
�\B33B�B�
B  Bz�B�B��B=qB�\B�RB
=B�B  Bz�B�B��B�B=qBffB�RB\)B  Bz�B��B�Bp�BB{B�\B33B�B(�Bz�B��B��Bp�B�B�\B
=B�B�B  Bz�B��B��B=qB�\B�RB
=B�B�
B z�B!�B!��B!�B"{B"ffB"�HB#�B$(�B$z�B$��B%�B%p�B&{B&�RB'33B'�B'�
B(Q�B(��B)�B)B*ffB*�HB+33B+\)B+�
B,z�B-�B-��B-�B.=qB.�\B/
=B/�B0Q�B0��B1�B1p�B1B2�\B333B3�
B4Q�B4��B4��B5G�B5B6ffB733B7�B8  B8z�B8��B9��B:=qB:�HB;\)B;�B<  B<z�B=�B=�B>�\B>�HB?33B?�B@Q�BA�BABB=qBBffBB�HBC�BDQ�BD��BEp�BEBF{BF�RBG33BH  BH��BI�BIp�BI�BJ�\BK\)BL  BLz�BL��BMG�BMBN�\BO33BO�
BP  BPz�BQ�BQBR�\BS
=BS�BS�
BTQ�BT��BUBVffBV�HBW\)BW�BXQ�BX��BYBZffBZ�RB[33B[�B\Q�B]�B]B^=qB^�\B_
=B_�B`z�Ba�BaBb{BbffBc
=Bc�
Bd��Be�Be��Be�BfffBg33Bg�
Bh��Bh��BiG�Bi�Bj�\Bk\)Bk�
BlQ�Bl��BmG�Bn{Bn�HBo\)Bo�
Bp(�Bp��Bq��BrffBr�HBs33Bs�BtQ�Bu�Bu�Bv=qBv�\Bw33Bx  Bx��ByG�ByBz=qBz�HB{�
B|Q�B|��B}�B}B~�RB�B�
B�{B�ffB���B�33B�p�B���B��B�Q�B��RB�
=B�33B�p�B�B�=qB��\B��RB���B�\)B�B�{B�(�B�z�B��HB�\)B���B�B�{B�z�B��HB��B�G�B��B�{B�ffB���B��HB�33B��B��B�(�B�ffB��HB�33B�p�B��B��B�ffB��RB��HB�33B���B�  B�(�B�Q�B��RB��B�p�B���B��
B�=qB���B��HB��B�\)B��
B�(�B�Q�B��\B�
=B�\)B���B��
B�{B��\B��HB�
=B�G�B�B�{B�=qB�z�B��HB�G�B��B�B�{B�z�B��RB���B�\)B�B��B�{B��\B���B��B�\)B��
B�=qB�z�B��RB���B�p�B�B�  B�=qB��RB��B�G�B��B��B�ffB���B���B�33B��B�  B�(�B�z�B���B�G�B�p�B��B�(�B�z�B��RB���B�p�B�B��B�=qB��RB���B�33B���B�{B�(�B�z�B�
=B�G�B�p�B��
B�Q�B�z�B��RB�33B���B�B�{B�z�B��HB�
=B�G�B��
B�{B�Q�B���B��B�p�B��B��B�ffB��\B���B�G�B���B��
B�{B��\B��HB�
=B�\)B�B�{B�=qB��\B�
=B�G�B�p�B��B�(�B�ffB�z�B���B�33B�p�B��B��
B�(�B�Q�B�ffB���B�
=B��B�33B��B��
B��
B�  B�=qB�z�B��\B��RB�
=B�G�B�33B�p�B�B��B�  B�(�B��\B��\B���B���B�33B�G�B�p�B��B�  B�  B�{B�ffB���B��RB���B��B�\)B�\)B���B��B�{B�{B�z�B£�B¸RB��HB�33B�p�B�\)BÙ�B��B�{B�{B�Q�Bģ�BĸRB���B��B�\)B�p�BŅB��B�{B�{B�Q�Bƣ�BƸRB��HB�33BǅB�p�BǙ�B�  111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                  111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111>�?u?��H@E�@�  @�  @�G�@�  AG�A  A#33A@  A`  A�Q�A�  A�Q�A�  A���AϮA�  A�A�
=B�
B  B  B�
B(  B0  B7�
B?�
BH  BP(�BX(�B`(�Bh  Bp  Bx  B�  B�  B��
B�  B�(�B�{B�  B��B�  B�{B��
B��
B�  B�  B�  B�{B�  B��B��B�  B�  B��
B��
B��B��B��B��B��B��B��B�  B�{C   C  C
=C  C��C
  C
=C  C��C�C  C
=C��C�HC�C��C��C!�C$  C&
=C(  C*
=C,
=C.
=C0{C2  C4  C5��C7�C9��C<  C>
=C@
=CB  CD  CE�CG�CJ  CL
=CN
=CO��CR  CT  CU��CW�CY�C[�C]�C`  Cb
=Cd{Cf
=Ch
=Cj
=Cl  Cm��Co��Cr  Cs��Cv  Cx
=Cy��C{��C~  C�  C�  C���C�  C�  C���C�C�  C�C�  C���C���C���C�  C�  C���C�  C�  C�  C�  C�  C���C���C���C���C���C�  C�  C�  C���C�  C�C�  C���C�  C�C�  C���C�C�  C���C���C���C���C�C�
=C�C�  C�  C�  C�  C���C���C�  C�  C�  C�C�  C�  C�C�  C�  C�  C�  C���C�  C�C�C���C�  C�C�  C�  C�  C�  C�  C�  C�  C���C���C���C�  C�  C���C���C���C�  C���C���C�C�  C�  C�  C���C���C�  C�C�  C�  C���C���C�C�
=C�  C�C�C�  C�  C�C�  C�  C���C���C�C�  C���C���C���C�C�C�  C�  C���C�  C�  C�  C�  C�  D   D � DD�D  D� D�Dz�D��D� D  Dz�D��D� D  D� D�D��D	�D	��D
  D
}qD
�qD}qD�qD� D  D��D  D}qD�qD� D�qD� DD��D  D� D  D}qD�qD}qD�qD}qD  D� D�qD��D  D��DD� D  D� D  D��D  D� D  D��D  D� D�D��D D ��D!  D!��D"  D"}qD#  D#� D$  D$� D%D%� D%��D&}qD'�D'��D(  D(��D)  D)}qD*�D*��D*�qD+� D,  D,}qD,�qD-}qD-�qD.� D/�D/� D0  D0��D0�qD1z�D2  D2� D3  D3� D4  D4��D5  D5}qD6�D6� D6��D7� D8  D8}qD8�qD9z�D9��D:}qD:��D;� D<D<� D=  D=� D>  D>}qD>��D?}qD?�qD@� DA�DA� DB  DB� DC  DC� DC�qDDz�DE  DE� DF  DF� DG�DG}qDG��DH� DIDI��DJ  DJ� DK  DK}qDK�qDL}qDL�qDM��DN  DN� DO  DO}qDP  DP� DQ  DQ}qDQ�qDR}qDS  DS}qDT  DT� DT�qDU� DV�DV� DV�qDW� DW�qDXz�DX�qDY� DZ  DZ� D[�D[� D\  D\� D]  D]� D^  D^� D_�D_}qD_�qD`}qD`�qDa��Db  Db� Dc�Dc�Dd�Dd� De  De� De�qDf}qDg  Dg�DhDh� Dh��Di}qDi�qDjz�Dj��Dkz�Dk�qDl}qDl�qDm� Dn  Dn}qDn�qDo� Do�qDpz�Dp�qDq��DrDr��Ds  Ds� Dt�Dt��Du  Du��Dv  Dv� DwDw��Dx  Dx� Dx�qDy}qDy�qDz� D{�D{�D|�D|}qD|��D}� D~�D~��D�D�D�HD�@ D�~�D��qD��qD�=qD�~�D��qD��qD�=qD�~�D�� D�  D�@ D�� D���D���D�@ D�� D�� D�HD�B�D�~�D��qD���D�>�D�~�D�� D�HD�@ D�~�D���D���D�>�D�� D�� D�HD�@ D�~�D��HD�  D�>�D�~�D��HD�HD�@ D�� D��HD��D�AHD�~�D���D���D�@ D�� D���D��qD�>�D�}qD��qD���D�>�D��HD��HD�  D�AHD�� D���D�HD�>�D�}qD���D�  D�AHD�� D���D���D�@ D�� D��HD�  D�@ D��HD�� D�  D�@ D�� D��HD�  D�@ D��HD�� D���D�@ D�� D�� D��qD�>�D�� D��HD�  D�AHD�� D�� D���D�=qD�� D��HD�  D�@ D��HD���D���D�AHD��HD�� D�  D�AHD�� D���D���D�@ D�~�D��qD�  D�B�D��HD��HD�  D�>�D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�AHD��HD�� D�  D�AHD��HD�� D�  D�AHD�� D�� D�  D�@ D�� D�� D���D�AHD��HD��HD�HD�@ D�� D���D��qD�@ D���D��HD�  D�@ D�� D���D�  D�@ D�}qD���D�HD�B�D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�>�?#�
?8Q�?aG�?��?���?�{?\?��?�(�?��?��H@�\@�@�@��@#�
@.{@8Q�@@  @E�@O\)@Q�@Y��@^�R@fff@n{@xQ�@�  @��@�=q@�{@�33@�
=@���@�p�@�  @��
@�ff@�=q@�\)@�z�@�Q�@�p�@\@�ff@�=q@�{@��@�z�@�Q�@��H@�p�@�G�@��@���@�@�\)@��@�@���@�(�@��RA ��AG�A�\A33A�
Az�A�AA
=A�AQ�A	��A
=qA(�A��A{A�RA\)A\)A  A��A��AG�A�\A�
Az�AA
=A�A��A��A��A��A=qA�HA�A(�Ap�A�RA\)A ��A!G�A!�A"�\A#33A#�
A#�
A$z�A$z�A%A&ffA'
=A(Q�A(��A*=qA+�A,(�A-p�A.{A.�RA/\)A0  A0��A0��A1G�A1�A1�A333A3�
A4z�A5�A5A7
=A7�A8Q�A8��A:=qA;�A<��A=p�A>{A>�RA?\)A@  A@��AAG�AB�\AB�\AC�
AC�
ADz�ADz�AE�AEAFffAG
=AG�AHQ�AH��AJ=qAJ�HAK�AL(�AMp�AN{AN�RAP  AP��AQ�AR�\AS33AS�
AU�AUAW
=AW�AX��AZ=qAZ�HA\(�A\��A]p�A]p�A^�RA_\)A`  A`��AaG�Aa�Ab�\Ac�
Adz�AeAfffAg
=AhQ�Ah��Ai��Aj�HAk�Al��Amp�An�RAo\)Ap��AqG�Ar�\As33Atz�Au�Aw
=Aw�Ax��Az=qA{�A|(�A}p�A~�RA\)A�Q�A���A�G�A��A�=qA��HA�33A��
A�z�A���A�p�A�A�{A��RA��RA�\)A�  A���A�G�A��A��HA��A�z�A�p�A�{A�
=A��A���A�G�A��A��HA�33A�(�A���A�A�ffA�\)A�Q�A�G�A�=qA��A�z�A�p�A��RA��A���A���A��\A��A�(�A��A�A��RA��A�Q�A�G�A�=qA��A�z�A�A��RA�  A���A��A��\A��A�z�A�p�A�ffA��A�G�A��\A��A�z�A�p�A�ffA�
=A�  A���A�G�A�=qA��HA��
A���A�AƸRA�\)A�Q�A���Aə�A�=qAʏ\A�33A��
A�(�A���A�p�A�{AθRAϮA�Q�A�G�A�=qA��HAӅA�(�A�z�A��A�p�A�{AָRA�\)A�  A�G�A��A��HAۅA�(�A�z�A��A�p�A�{A޸RA߮A��AᙚA�\A�A�(�A���A��A�p�A�ffA�
=A�  A���A��A��HA�A��
A�z�A��A�A�RA�  A��A�A�=qA�\A�33A�(�A��A�{A�
=A�  A�Q�A���A���A�=qA�33A��
A��A�ffA�\)B (�B Q�B ��B ��Bp�B�B�\B
=B�B  Bz�B��B��Bp�B�B�\B
=B�B(�BQ�B��B��B	p�B
{B
�\B33B�B�
B  Bz�B�B��B=qB�\B�RB
=B�B  Bz�B�B��B�B=qBffB�RB\)B  Bz�B��B�Bp�BB{B�\B33B�B(�Bz�B��B��Bp�B�B�\B
=B�B�B  Bz�B��B��B=qB�\B�RB
=B�B�
B z�B!�B!��B!�B"{B"ffB"�HB#�B$(�B$z�B$��B%�B%p�B&{B&�RB'33B'�B'�
B(Q�B(��B)�B)B*ffB*�HB+33B+\)B+�
B,z�B-�B-��B-�B.=qB.�\B/
=B/�B0Q�B0��B1�B1p�B1B2�\B333B3�
B4Q�B4��B4��B5G�B5B6ffB733B7�B8  B8z�B8��B9��B:=qB:�HB;\)B;�B<  B<z�B=�B=�B>�\B>�HB?33B?�B@Q�BA�BABB=qBBffBB�HBC�BDQ�BD��BEp�BEBF{BF�RBG33BH  BH��BI�BIp�BI�BJ�\BK\)BL  BLz�BL��BMG�BMBN�\BO33BO�
BP  BPz�BQ�BQBR�\BS
=BS�BS�
BTQ�BT��BUBVffBV�HBW\)BW�BXQ�BX��BYBZffBZ�RB[33B[�B\Q�B]�B]B^=qB^�\B_
=B_�B`z�Ba�BaBb{BbffBc
=Bc�
Bd��Be�Be��Be�BfffBg33Bg�
Bh��Bh��BiG�Bi�Bj�\Bk\)Bk�
BlQ�Bl��BmG�Bn{Bn�HBo\)Bo�
Bp(�Bp��Bq��BrffBr�HBs33Bs�BtQ�Bu�Bu�Bv=qBv�\Bw33Bx  Bx��ByG�ByBz=qBz�HB{�
B|Q�B|��B}�B}B~�RB�B�
B�{B�ffB���B�33B�p�B���B��B�Q�B��RB�
=B�33B�p�B�B�=qB��\B��RB���B�\)B�B�{B�(�B�z�B��HB�\)B���B�B�{B�z�B��HB��B�G�B��B�{B�ffB���B��HB�33B��B��B�(�B�ffB��HB�33B�p�B��B��B�ffB��RB��HB�33B���B�  B�(�B�Q�B��RB��B�p�B���B��
B�=qB���B��HB��B�\)B��
B�(�B�Q�B��\B�
=B�\)B���B��
B�{B��\B��HB�
=B�G�B�B�{B�=qB�z�B��HB�G�B��B�B�{B�z�B��RB���B�\)B�B��B�{B��\B���B��B�\)B��
B�=qB�z�B��RB���B�p�B�B�  B�=qB��RB��B�G�B��B��B�ffB���B���B�33B��B�  B�(�B�z�B���B�G�B�p�B��B�(�B�z�B��RB���B�p�B�B��B�=qB��RB���B�33B���B�{B�(�B�z�B�
=B�G�B�p�B��
B�Q�B�z�B��RB�33B���B�B�{B�z�B��HB�
=B�G�B��
B�{B�Q�B���B��B�p�B��B��B�ffB��\B���B�G�B���B��
B�{B��\B��HB�
=B�\)B�B�{B�=qB��\B�
=B�G�B�p�B��B�(�B�ffB�z�B���B�33B�p�B��B��
B�(�B�Q�B�ffB���B�
=B��B�33B��B��
B��
B�  B�=qB�z�B��\B��RB�
=B�G�B�33B�p�B�B��B�  B�(�B��\B��\B���B���B�33B�G�B�p�B��B�  B�  B�{B�ffB���B��RB���B��B�\)B�\)B���B��B�{B�{B�z�B£�B¸RB��HB�33B�p�B�\)BÙ�B��B�{B�{B�Q�Bģ�BĸRB���B��B�\)B�p�BŅB��B�{B�{B�Q�Bƣ�BƸRB��HB�33BǅB�p�BǙ�B�  111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                  111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��B �DB �PB ��B �XB ��B ��BVBbB ��B ƨB2-BA��A�oA��;A�1'A�"�A�uA��yA���AكA֏\A��`A�7LA�x�ȂhA�p�Aǟ�A�z�A��A�x�A��7A��A�oA��FA�z�A��A�  A�-A�t�A�S�A�E�A�XA��9A���A�A�l�A�=qA�A��7A�A�l�A�VA�ƨA���A���A���A�n�A�G�A��mA�ffA�5?A��A�Q�A��TA�A�\)A���A�=qA��hA�G�A�9XA�~�A� �A��FA��A�bA���A�ZA�+A��A�&�A��A�S�A��A��A���A���A���A��A��DA�G�A��DA�$�A��A;dA}�AzI�AxffAvI�AtȴAt  As`BAr(�Aq\)Aol�AnȴAm�
AmK�Al��Al�Ak|�AjI�Ah1Af�AfJAd�jAc\)AaC�A_�A]��A\�A[AZ�AY��AXz�AW7LAV�RAVA�AUO�AT�ATAR��AQ�wAP�AO�AN�jAM`BAL��AL(�AK�mAK?}AJ �AI�FAH�AHAFVAD��AC��AB��AAl�A@�DA@�A?�mA?�hA>�+A=l�A<��A;x�A:��A:JA9S�A9�A8�A7dZA6��A5�-A5&�A4ĜA4��A4�+A3�mA3�PA2�uA1�A1O�A0�uA.��A.=qA.-A.$�A.$�A. �A-��A-&�A+��A*�A*��A*ZA)��A(��A((�A'�A&z�A&A�A%G�A$ZA$1A#�;A#p�A"��A!�FA!\)A ffA�mAK�AĜA�wA��AbAp�AVAffA�
A��A�/A�A\)A7LA��A5?A�TA�wAVAĜA��A~�A1'A�;AO�A��AM�AƨA�Ax�A��A=qAl�A
��A
ffA	�A�A �A�^A+Ar�A��AȴA��A�A�A��A�7AA �!A M�A 1'A b@�K�@��#@�p�@�7L@�bN@�S�@��#@��@��u@�Z@��F@��@��@� �@��@�v�@�@�`B@�@�j@�Z@�1'@��;@�|�@�-@�?}@�j@�I�@��@�K�@�"�@��@���@ꗍ@�^5@���@陚@�x�@�&�@�j@�j@�1@���@�@�;d@���@�R@旍@�V@��@���@� �@�t�@�o@���@���@�ȴ@���@◍@�V@�V@�^@�/@�|�@���@ޟ�@���@ܴ9@�1'@�1@��
@ۮ@ۥ�@ۅ@ڧ�@�G�@�Z@׾w@��y@�v�@�x�@�r�@�1@��;@�|�@�33@�33@�
=@���@҇+@�V@���@�7L@�1'@�b@��@��;@��m@��
@��@�v�@�ff@�J@ͺ^@�p�@�G�@���@�z�@��
@˥�@˕�@ˍP@�t�@�dZ@�K�@�+@��@�v�@�$�@���@�X@�?}@�%@���@�ƨ@�"�@Ƈ+@��@�Z@�33@�E�@��#@�O�@���@��@�r�@�Q�@��m@��@��R@���@�v�@�V@�-@��@�$�@��-@�Z@� �@��@��
@�ƨ@���@��P@�t�@�C�@��@���@�ff@�=q@���@�V@�Z@��@��m@��@��P@�33@��!@���@��+@�^5@�$�@�J@���@���@�x�@�G�@�%@��/@�dZ@���@���@��R@��R@��!@��\@�=q@��@���@���@���@�?}@�V@���@��9@���@�z�@�j@�j@�Z@�Q�@�Q�@�9X@��@���@��m@���@�ƨ@��F@��@���@�;d@�o@�o@�
=@��@�ȴ@���@���@���@��+@�5?@�J@��@��#@���@���@���@�@�@�@��^@��-@���@�p�@�%@�bN@��;@���@�S�@�o@��y@���@�^5@�{@��7@�`B@�&�@��/@��@���@���@�bN@�9X@���@�ƨ@�t�@�@��@��!@��@��^@�hs@�V@���@��@�  @���@�S�@�+@�
=@��+@�J@�hs@��u@���@�
=@�ȴ@���@�~�@�~�@�n�@�M�@�=q@�5?@�J@�J@�@���@�p�@���@���@���@�bN@�A�@�1'@��@��;@��
@��;@��
@��F@�t�@�"�@��R@��7@���@�(�@��
@��P@�l�@�K�@�33@�;d@�K�@�+@�+@�+@�"�@�o@�@��y@�v�@�{@���@�O�@�&�@���@���@���@��@��D@�z�@�bN@�I�@��@���@�33@�@��@��@��y@��H@��H@���@�ȴ@���@��!@���@��+@�ff@�M�@�E�@�=q@���@��^@��7@��@�x�@�hs@�7L@��@�%@���@��/@���@��@�z�@�r�@�z�@�r�@�j@�Z@�A�@�9X@�1'@�1'@�(�@�1@�  @�  @��;@��
@��;@���@��w@���@��@�l�@�l�@�\)@�C�@�33@��@�
=@��@��y@��y@��H@��H@��y@���@���@���@���@���@��+@�~�@�n�@�ff@�n�@�V@�M�@�E�@�5?@�-@�-@��@��@�J@�J@�@���@��@��@���@��h@�X@�O�@�hs@�x�@�X@�?}@�7L@�G�@�&�@��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �DB �PB �PB �JB �\B �1B �hB ��B ��B �uB �{B �hB �B �FB �^B �LB �?B �3B �FB �?B �FB �XB �wB ��B ��B ÖB ��B �)B �#B �B �B �B �
B ��B ��B ɺB �wB �^B �?B �'B �B �B �NB�B��B�'B�'B��B49B$�B"�B�BDBJBB%B ��B �B �B �mB �/B �/B �#B �B �
B ��B ��B �B ��B ��B ��B �9B �B ��B ��B ��B ��B ��B �B �FB �XB �dB �}B ĜB ƨB ��B �B �HB �B ��B ��B ��B  BB%B
=BuB{B�B �B$�B+B,B,B+B+B,B/B2-B33B5?B6FB<jBE�BI�BI�BK�BL�BL�BM�BO�BO�BN�BO�BP�BO�BO�BM�BN�BN�BP�BQ�BR�BZB\)B\)B[#BVBW
BW
BT�BR�BN�BC�B8RB49B �BBBBB ��B �;B �NB �ZB �)B ��B ȴB �}B �}B �B ��B ��B ��B ��B ��B �hB w�B ffB M�B B�B 33B �A���A�ȴA��RA��A���A���A��A��A��A���A���A��A�\)A�I�A�33A�oA�A��#A���A���A�|�A�hsA�XA�C�A�-A��A�VA���A��#A��!A���A��hA�z�A�\)A�A�A�33A��A��A��HA��9A���A�I�A���A��HA��wA���A��FA���A��A�bNA�9XA��A��A���A�Q�A�bA���A���A���A��\A��A�XA�/A�oA��A�ĜA���A�r�A�M�A��A���A�VA�ƨA���A�K�A�ffA�A��;A�A�^5A���A�!AA��A�z�A�v�A�Q�A�A�ƨA�/A�A�!A�A��A�A�x�A�-A�
=A���A�v�A��A���A�z�A�(�A�oA�&�A�5?A�C�A�XA�\)A�K�A�JA�A�A�7A�&�A�jA�A�A��`A�jA�^A���A�9XA�&�A�"�A��A��mA�A㕁A�r�A�;dA�1A���A��A�hA�v�A�Q�A�1'A�{A���A��TA���A��AᗍA�~�A�ZA�9XA��A�A��mA�A���A�v�A�`BA�G�A�1'A�"�A�bA�A���A��A��;A�ȴA߶FAߙ�A�z�A�XA�1'A�A���AލPA�E�A���Aݥ�A�`BA�&�A���A��
A�ƨAܴ9AܑhA�\)A���A�ĜA۩�Aۇ+A�/A���Aډ7A�\)A�&�A�  A���AٍPA�O�A� �A��A���A؝�A؇+A�r�A�`BA�VA�XA�S�A�=qA��A�  A��;A���A�Aכ�A�"�A�~�A�7LA�A�ƨA�t�A��A��AԾwAԓuAԃA�x�A�dZA�I�A�=qA�9XA� �A�VA���A��/A���AӾwAӮAӣ�Aӣ�Aӡ�Aӛ�Aӏ\AӇ+AӁA�|�A�|�A�x�A�jA�XA�I�A�?}A�7LA�/A�+A�+A�-A�(�A�$�A�$�A�{A�
=A���A��A��
A�Aҩ�Aҗ�A�~�A�dZA�Q�A�E�A�9XA�/A�$�A�oA���AѲ-A�A�v�A�v�A�=qA��A�%A���AͬA͏\A�\)A��A�  A���A̰!Ȧ+A�r�A�S�A�33A���A�|�A�"�A�  A��`AʸRAʩ�Aʙ�AʃA�|�A�r�A�dZA�bNA�\)A�ZA�VA�XA�bNA�l�A�n�A�hsA�bNA�ZA�M�A��Aə�A��A�ĜA�E�A��mA�ĜAǟ�AǍPA�^5A�JAƼjA�ffA�7LA��Aŝ�A�9XA�A��A��
AľwAĸRAĲ-AĬAħ�Aģ�Aĕ�A�r�A��A���A�ffA�$�A��A©�A�bNA�=qA�&�A�JA��#A��^A��A���A���A���A��uA��DA��A�hsA�K�A�33A��A�
=A���A��A���A��FA��DA�
=A��uA�\)A�"�A��A��^A���A���A��DA��A�~�A�~�A��A��A��A��A�~�A��A��A��A��A�~�A�l�A�E�A��A�A��A��HA���A��-A���A��DA�~�A�t�A�n�A�bNA�S�A�A�A�+A�"�A��A�1A���A��HA��#A��#A��#A��
A���A���A���A�ĜA��FA���A���A��PA�t�A��A���A���A��A��yA��;A���A���A�ƨA���A��A���A�\)A�1A��A�{A�33A�A�A��uA��
A��/A� �A�-A�1'A�/A�1'A�7LA�;dA�5?A�$�A�bA�1A��A���A�x�A�E�A��HA�^5A���A���A��7A�"�A��;A���A�S�A���A��wA��hA�|�A�v�A�dZA�I�A�$�A�1A��mA�ƨA��9A���A��A�p�A�+A���A��7A�^5A�=qA�1'A�&�A�{A��A�ȴA��!A���A���A���A��A�t�A�dZA�O�A�=qA�(�A��A��A��A��A�-A�5?A�;dA�=qA�?}A�A�A�C�A�ZA�\)A�S�A�G�A�?}A�?}A�;dA�9XA�7LA�5?A�7LA�;dA�?}A�A�A�C�A�K�A�ffA��7A��A���A���A�~�A��A��A��A��A��+A���A��HA��A���A�  A��A�(�A�$�A�(�A�33A�l�A��A��uA�A��A�
=A�
=A�
=A�+A�VA�`BA�7LA�/A�-A�oA��A��mA��TA��#A���A���A���A���A��uA��hA��PA��+A��A�|�A�l�A�VA�C�A�-A��A��A��^A��7A�K�A�A��jA�jA��A�p�A��
A�7LA���A�n�A�  A��9A�z�A�oA��
A���A��!A�bNA�1A��RA�n�A�Q�A�-A�1A��`A���A��!A���A��A�r�A�M�A�1'A�+A�"�A�
=A���A���A��yA��TA��#A���A�ĜA��A���A��hA��DA��A�~�A�z�A�t�A�n�A�l�A�jA�hsA�dZA�bNA�ffA�ffA�ffA�ffA�hsA�hsA�ffA�hsA�hsA�hsA�ffA�ffA�hsA�ffA�dZA�dZA�ffA�dZA�dZA�dZA�`BA�^5A�ZA�S�A�G�A�5?A�1A���A�S�A�VA���A�ȴA�ĜA���A�A�ĜA�ĜA�A�ƨA�ƨA�ƨA�ĜA�A���A��!A���A���A���A��hA��\A�n�A�ffA�`BA�K�A�7LA� �A��A�oA���A��/A���A��9A��!A���A���A��DA�`BA�C�A�$�A�1A��yA��FA�v�A�Q�A�+A��A�JA���A��HA��#A�ƨA���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                  111111111111111111111111111111111111111111144111441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B �DB �PB ��B �XB ��B ��BVBbB ��B ƨB2-BA��A�oA��;A�1'A�"�A�uA��yA���AكA֏\A��`A�7LA�x�ȂhA�p�Aǟ�A�z�A��A�x�A��7A��A�oA��FA�z�A��A�  A�-A�t�A�S�A�E�A�XA��9A���A�A�l�A�=qA�A��7A�A�l�A�VA�ƨA���A���A���A�n�A�G�A��mA�ffA�5?A��A�Q�A��TA�A�\)A���A�=qA��hA�G�A�9XA�~�A� �A��FA��A�bA���A�ZA�+A��A�&�A��A�S�A��A��A���A���A���A��A��DA�G�A��DA�$�A��A;dA}�AzI�AxffAvI�AtȴAt  As`BAr(�Aq\)Aol�AnȴAm�
AmK�Al��Al�Ak|�AjI�Ah1Af�AfJAd�jAc\)AaC�A_�A]��A\�A[AZ�AY��AXz�AW7LAV�RAVA�AUO�AT�ATAR��AQ�wAP�AO�AN�jAM`BAL��AL(�AK�mAK?}AJ �AI�FAH�AHAFVAD��AC��AB��AAl�A@�DA@�A?�mA?�hA>�+A=l�A<��A;x�A:��A:JA9S�A9�A8�A7dZA6��A5�-A5&�A4ĜA4��A4�+A3�mA3�PA2�uA1�A1O�A0�uA.��A.=qA.-A.$�A.$�A. �A-��A-&�A+��A*�A*��A*ZA)��A(��A((�A'�A&z�A&A�A%G�A$ZA$1A#�;A#p�A"��A!�FA!\)A ffA�mAK�AĜA�wA��AbAp�AVAffA�
A��A�/A�A\)A7LA��A5?A�TA�wAVAĜA��A~�A1'A�;AO�A��AM�AƨA�Ax�A��A=qAl�A
��A
ffA	�A�A �A�^A+Ar�A��AȴA��A�A�A��A�7AA �!A M�A 1'A b@�K�@��#@�p�@�7L@�bN@�S�@��#@��@��u@�Z@��F@��@��@� �@��@�v�@�@�`B@�@�j@�Z@�1'@��;@�|�@�-@�?}@�j@�I�@��@�K�@�"�@��@���@ꗍ@�^5@���@陚@�x�@�&�@�j@�j@�1@���@�@�;d@���@�R@旍@�V@��@���@� �@�t�@�o@���@���@�ȴ@���@◍@�V@�V@�^@�/@�|�@���@ޟ�@���@ܴ9@�1'@�1@��
@ۮ@ۥ�@ۅ@ڧ�@�G�@�Z@׾w@��y@�v�@�x�@�r�@�1@��;@�|�@�33@�33@�
=@���@҇+@�V@���@�7L@�1'@�b@��@��;@��m@��
@��@�v�@�ff@�J@ͺ^@�p�@�G�@���@�z�@��
@˥�@˕�@ˍP@�t�@�dZ@�K�@�+@��@�v�@�$�@���@�X@�?}@�%@���@�ƨ@�"�@Ƈ+@��@�Z@�33@�E�@��#@�O�@���@��@�r�@�Q�@��m@��@��R@���@�v�@�V@�-@��@�$�@��-@�Z@� �@��@��
@�ƨ@���@��P@�t�@�C�@��@���@�ff@�=q@���@�V@�Z@��@��m@��@��P@�33@��!@���@��+@�^5@�$�@�J@���@���@�x�@�G�@�%@��/@�dZ@���@���@��R@��R@��!@��\@�=q@��@���@���@���@�?}@�V@���@��9@���@�z�@�j@�j@�Z@�Q�@�Q�@�9X@��@���@��m@���@�ƨ@��F@��@���@�;d@�o@�o@�
=@��@�ȴ@���@���@���@��+@�5?@�J@��@��#@���@���@���@�@�@�@��^@��-@���@�p�@�%@�bN@��;@���@�S�@�o@��y@���@�^5@�{@��7@�`B@�&�@��/@��@���@���@�bN@�9X@���@�ƨ@�t�@�@��@��!@��@��^@�hs@�V@���@��@�  @���@�S�@�+@�
=@��+@�J@�hs@��u@���@�
=@�ȴ@���@�~�@�~�@�n�@�M�@�=q@�5?@�J@�J@�@���@�p�@���@���@���@�bN@�A�@�1'@��@��;@��
@��;@��
@��F@�t�@�"�@��R@��7@���@�(�@��
@��P@�l�@�K�@�33@�;d@�K�@�+@�+@�+@�"�@�o@�@��y@�v�@�{@���@�O�@�&�@���@���@���@��@��D@�z�@�bN@�I�@��@���@�33@�@��@��@��y@��H@��H@���@�ȴ@���@��!@���@��+@�ff@�M�@�E�@�=q@���@��^@��7@��@�x�@�hs@�7L@��@�%@���@��/@���@��@�z�@�r�@�z�@�r�@�j@�Z@�A�@�9X@�1'@�1'@�(�@�1@�  @�  @��;@��
@��;@���@��w@���@��@�l�@�l�@�\)@�C�@�33@��@�
=@��@��y@��y@��H@��H@��y@���@���@���@���@���@��+@�~�@�n�@�ff@�n�@�V@�M�@�E�@�5?@�-@�-@��@��@�J@�J@�@���@��@��@���@��h@�X@�O�@�hs@�x�@�X@�?}@�7L@�G�@�&�@��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �DB �PB �PB �JB �\B �1B �hB ��B ��B �uB �{B �hB �B �FB �^B �LB �?B �3B �FB �?B �FB �XB �wB ��B ��B ÖB ��B �)B �#B �B �B �B �
B ��B ��B ɺB �wB �^B �?B �'B �B �B �NG�O�G�O�B�'B�'B��G�O�G�O�B"�B�BDBJBB%B ��B �B �B �mB �/B �/B �#B �B �
B ��B ��B �B ��B ��B ��B �9B �B ��B ��B ��B ��B ��B �B �FB �XB �dB �}B ĜB ƨB ��B �B �HB �B ��B ��B ��B  BB%B
=BuB{B�B �B$�B+B,B,B+B+B,B/B2-B33B5?B6FB<jBE�BI�BI�BK�BL�BL�BM�BO�BO�BN�BO�BP�BO�BO�BM�BN�BN�BP�BQ�BR�BZB\)B\)B[#BVBW
BW
BT�BR�BN�BC�B8RB49B �BBBBB ��B �;B �NB �ZB �)B ��B ȴB �}B �}B �B ��B ��B ��B ��B ��B �hB w�B ffB M�B B�B 33B �A���A�ȴA��RA��A���A���A��A��A��A���A���A��A�\)A�I�A�33A�oA�A��#A���A���A�|�A�hsA�XA�C�A�-A��A�VA���A��#A��!A���A��hA�z�A�\)A�A�A�33A��A��A��HA��9A���A�I�A���A��HA��wA���A��FA���A��A�bNA�9XA��A��A���A�Q�A�bA���A���A���A��\A��A�XA�/A�oA��A�ĜA���A�r�A�M�A��A���A�VA�ƨA���A�K�A�ffA�A��;A�A�^5A���A�!AA��A�z�A�v�A�Q�A�A�ƨA�/A�A�!A�A��A�A�x�A�-A�
=A���A�v�A��A���A�z�A�(�A�oA�&�A�5?A�C�A�XA�\)A�K�A�JA�A�A�7A�&�A�jA�A�A��`A�jA�^A���A�9XA�&�A�"�A��A��mA�A㕁A�r�A�;dA�1A���A��A�hA�v�A�Q�A�1'A�{A���A��TA���A��AᗍA�~�A�ZA�9XA��A�A��mA�A���A�v�A�`BA�G�A�1'A�"�A�bA�A���A��A��;A�ȴA߶FAߙ�A�z�A�XA�1'A�A���AލPA�E�A���Aݥ�A�`BA�&�A���A��
A�ƨAܴ9AܑhA�\)A���A�ĜA۩�Aۇ+A�/A���Aډ7A�\)A�&�A�  A���AٍPA�O�A� �A��A���A؝�A؇+A�r�A�`BA�VA�XA�S�A�=qA��A�  A��;A���A�Aכ�A�"�A�~�A�7LA�A�ƨA�t�A��A��AԾwAԓuAԃA�x�A�dZA�I�A�=qA�9XA� �A�VA���A��/A���AӾwAӮAӣ�Aӣ�Aӡ�Aӛ�Aӏ\AӇ+AӁA�|�A�|�A�x�A�jA�XA�I�A�?}A�7LA�/A�+A�+A�-A�(�A�$�A�$�A�{A�
=A���A��A��
A�Aҩ�Aҗ�A�~�A�dZA�Q�A�E�A�9XA�/A�$�A�oA���AѲ-A�A�v�A�v�A�=qA��A�%A���AͬA͏\A�\)A��A�  A���A̰!Ȧ+A�r�A�S�A�33A���A�|�A�"�A�  A��`AʸRAʩ�Aʙ�AʃA�|�A�r�A�dZA�bNA�\)A�ZA�VA�XA�bNA�l�A�n�A�hsA�bNA�ZA�M�A��Aə�A��A�ĜA�E�A��mA�ĜAǟ�AǍPA�^5A�JAƼjA�ffA�7LA��Aŝ�A�9XA�A��A��
AľwAĸRAĲ-AĬAħ�Aģ�Aĕ�A�r�A��A���A�ffA�$�A��A©�A�bNA�=qA�&�A�JA��#A��^A��A���A���A���A��uA��DA��A�hsA�K�A�33A��A�
=A���A��A���A��FA��DA�
=A��uA�\)A�"�A��A��^A���A���A��DA��A�~�A�~�A��A��A��A��A�~�A��A��A��A��A�~�A�l�A�E�A��A�A��A��HA���A��-A���A��DA�~�A�t�A�n�A�bNA�S�A�A�A�+A�"�A��A�1A���A��HA��#A��#A��#A��
A���A���A���A�ĜA��FA���A���A��PA�t�A��A���A���A��A��yA��;A���A���A�ƨA���A��A���A�\)A�1A��A�{A�33A�A�A��uA��
A��/A� �A�-A�1'A�/A�1'A�7LA�;dA�5?A�$�A�bA�1A��A���A�x�A�E�A��HA�^5A���A���A��7A�"�A��;A���A�S�A���A��wA��hA�|�A�v�A�dZA�I�A�$�A�1A��mA�ƨA��9A���A��A�p�A�+A���A��7A�^5A�=qA�1'A�&�A�{A��A�ȴA��!A���A���A���A��A�t�A�dZA�O�A�=qA�(�A��A��A��A��A�-A�5?A�;dA�=qA�?}A�A�A�C�A�ZA�\)A�S�A�G�A�?}A�?}A�;dA�9XA�7LA�5?A�7LA�;dA�?}A�A�A�C�A�K�A�ffA��7A��A���A���A�~�A��A��A��A��A��+A���A��HA��A���A�  A��A�(�A�$�A�(�A�33A�l�A��A��uA�A��A�
=A�
=A�
=A�+A�VA�`BA�7LA�/A�-A�oA��A��mA��TA��#A���A���A���A���A��uA��hA��PA��+A��A�|�A�l�A�VA�C�A�-A��A��A��^A��7A�K�A�A��jA�jA��A�p�A��
A�7LA���A�n�A�  A��9A�z�A�oA��
A���A��!A�bNA�1A��RA�n�A�Q�A�-A�1A��`A���A��!A���A��A�r�A�M�A�1'A�+A�"�A�
=A���A���A��yA��TA��#A���A�ĜA��A���A��hA��DA��A�~�A�z�A�t�A�n�A�l�A�jA�hsA�dZA�bNA�ffA�ffA�ffA�ffA�hsA�hsA�ffA�hsA�hsA�hsA�ffA�ffA�hsA�ffA�dZA�dZA�ffA�dZA�dZA�dZA�`BA�^5A�ZA�S�A�G�A�5?A�1A���A�S�A�VA���A�ȴA�ĜA���A�A�ĜA�ĜA�A�ƨA�ƨA�ƨA�ĜA�A���A��!A���A���A���A��hA��\A�n�A�ffA�`BA�K�A�7LA� �A��A�oA���A��/A���A��9A��!A���A���A��DA�`BA�C�A�$�A�1A��yA��FA�v�A�Q�A�+A��A�JA���A��HA��#A�ƨA���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                  111111111111111111111111111111111111111111144111441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB`BBbNBm�B}�B�hB�'B33B�)B��B�
B	A�B	N�B	`BB	��B
�HB�uBJB~�B�XB�fB�B�BhB1BhB��B%B?}B�B1BBPB�B,BP�B��BJB1B�B�oB�B�{B�B�BS�B�qB�FB��B.B��B��B��B��B�B  B��B�B�B�B��B�B�B�B�B�B�B�B�BB�B�B�mB�B��B��B��B��B�\B�%Br�BaHBP�BI�B?}B7LB(�B{B  B�fB�
B��B��B��B�\B�Br�BdZBG�B2-B�BVBB��B�B�yB�B��BǮB��B�XB�'B��B��B�VBz�Bs�BhsBYBH�B-B"�B{BDBB��B�B�5B�B��BɺB��B�dB�'B��B��B�hB�1Bz�Br�Bl�BhsBdZBXBR�BI�B@�B33B#�B�BJBB��B��B�B�B�mB�B��BǮBB�dB�9B�!B�B��B��B�uB�VB�=B�1B�+B�B|�Bv�Bo�BgmBbNBS�BI�BI�BH�BH�BG�BE�BA�B5?B.B)�B&�B"�B�BuBJBBB��B�B�B�B�yB�TB�#B�B��B��BȴB��B�dB�-B�B��B��B��B��B��B�{B�=B�B�B{�Bl�BiyBhsBe`BaHB`BB_;B\)BYBW
BP�BM�BI�BE�B<jB33B1'B,B&�B#�B�B�B�BoBbB
=BBB��B��B�B�B�B�yB�sB�`B�ZB�TB�NB�;B�/B�)B�#B�B��B��B��B��B��B��BȴBƨBĜBÖBB��B�}B�}B�wB�wB�qB�jB�dB�XB�LB�LB�FB�FB�?B�?B�9B�9B�3B�3B�-B�-B�-B�'B�'B�!B�!B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�'B�'B�'B�-B�-B�-B�-B�3B�3B�3B�9B�9B�9B�9B�9B�9B�?B�?B�?B�FB�FB�?B�LB�LB�LB�RB�LB�RB�XB�XB�^B�XB�XB�^B�dB�dB�qB�qB�}B�}B�}B�}B�}B�}B�}B�}B�}B��B�}B�}B��B��B��B��B��BBBBBBBBBBBBÖBŢBǮBǮBǮBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�
B�
B�
B�
B�
B�
B�
B�
B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B`BB^5BiyB`BBe`B_;B_;Be`BgmBl�Bk�BffBgmBo�B{�B}�B|�By�By�B|�B}�Bz�B�B�B�B~�B�1B�uB��B��B��B��B��B��B��B�B�3B�9B�RB�dB��BÖB�3B��B�fB��B�BĜB	PB�)B�B�#B�;B��B�B��B�
B��B��B��B��BB��BŢB��BĜB�dBÖBÖB�9B�jB�dB�B�-B�'B�B�B�B�dB�XBǮB��B��B�B�)B�BB�B�B	B	DB	�B	�B	�B	 �B	 �B	#�B	-B	-B	,B	-B	33B	9XB	>wB	?}B	B�B	?}B	>wB	>wB	A�B	D�B	C�B	D�B	A�B	K�B	Q�B	T�B	Q�B	XB	XB	YB	XB	[#B	[#B	YB	ZB	YB	W
B	XB	VB	VB	T�B	[#B	XB	ZB	dZB	dZB	e`B	e`B	dZB	dZB	e`B	iyB	n�B	o�B	iyB	bNB	n�B	m�B	Q�B	YB	S�B	ZB	I�B	F�B	G�B	L�B	A�B	<jB	C�B	5?B	:^B	5?B	.B	+B	-B	&�B	,B	'�B	�B	VB	DB	%B	B	  B��B��B��B��B��B��B��B	B		7B	�B	-B	R�B	x�B	~�B	�B	�+B	�bB	��B	��B	��B	��B	��B	��B	�'B	�3B	�'B	�9B	�FB	�9B	�'B	�'B	�B	�9B	�'B	�B	�B	�RB	�B	�?B	�B	�RB	�RB	�?B	��B	�wB	�}B	ƨB	��B	��B	�#B	�B	�HB	�B	�B	�B	��B	��B	��B	�B	�B	��B	��B	��B	��B	��B
B
B
B
B
VB
hB
&�B
gmB
�LBPB
��B
��B%BPB6FB�1B��B��B33BXB�uB�RB��B��B+B|�B�)B�;BB��B��B�wB�fB  BhB6FB`BBm�B�+B��B�B�!B��B��B�B��B(�B`BBgmBv�B�uB�!B��BBC�B6FBI�BcTB�%B��B�hB�{B��B��B��B��B��B��B��B��B��B�!B�LB�FB�dB�RB�^B��BÖBÖBB��B��B��B��B�qB�XB�RB�FB�?B�3B�'B�B�-B�RB�qB��BȴB��B�
B�5B�fB�B��B��B��B��B��B��B�B�B�sB�yB�B�B�B�TB�B�NB�B�B�`B�BB�fB�BB�fB�mB�sB�mB�B�B�B�B�B�B��BPB�B�B�B�B�B�B{B�B9XB9XB$�B#�B�B!�B�B�B�B�BhBoB�B�BbBhB�BoB{B{BbB\B\BDBJBPB\BbBPBJBJB
=BDBVB\BDB
=B1BBBBB%B+B%B
=B%B%B+B1B
=B
=B
=B\B\BPBVB
=BDBDBDBVB�B49Be`B�B��B��B��BB  B��B%B	7B��B��B+B��B�B�B�B��B%B�B�`B�B�B�B�B�B�B�B�B�B�B�B��BBoB�B.B/B/B1'B0!B?}BR�BP�BH�B[#B=qB6FB7LB1'B9XBA�B2-BF�B49B2-B:^B8RB%�B�B�B�B�B�B�B�B{B{B�B,B"�B%�B�B{B�B�B1B1BDBVB1BBBB  B��B��B��BB  B��B��B��B��B��B��B��BB�B
=B1B+B	7BbBPBbBVBPBJBJBPBJBJBVBPBPBPBJBJBJBuB�B�B�B�B�B�B$�B�B�B �B�B�B"�B"�B#�B&�B$�B'�B(�B+B-B6FB8RB:^B>wBA�BA�BB�BD�BE�BH�BF�BJ�BN�BH�BVBQ�B�B�%B�7B�1B�7B�PB�hB��B��B�B�'B�oB�1B��B��B�PB�B�B�/BhBbBbBuB�B�B�B�B�B�B�B�B$�B�B(�B"�BVB  BBB�B�B�NB�;B��BŢB�^B�3B�'B�B�'B��B��B��B��B��B��B��B�B��B��B�VB�DB�B�%B�7B�PB�JB�B�B�B�B�1B�B�+B�+B�%B�B�B� B~�B�B�B�PB�oB�\B�\B�hB�hB�=B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B�B�3B��B�B�/B�)B��B��B�B�B�B��B�fB�B(�B)�B!�B5?B6FB49B2-B�BS�BO�BC�B_;B�B�+B�%Bz�B�{B�LB��BĜB�}BɺBB��B�jB�wB��B�wB�}B�dB�jB�^B�^B�^B�FB�FB�LB�FB�9B�!B�B�!B�3B�B��B��B��B��B��B�VB�hB~�BhsBVB]/BB�B:^BD�B"�B�B�B,B$�B�B�BBJB%B+B  BB��B��B��B��B��B�B�B��B�B�B�B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	7B	7BuBB��B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B�B��B��B��B��B  B��B��B��B��BBB  B1B��B  BBB1BB+B+B	7BhBoBDB+BBBB��B��B��B��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                  111111111111111111111111111111111111111111144111441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B_qBaBl[B|�B��B��B7�B�6B�XB�bB	A�B	[�B	q�B	�\B
��B�OB#�B��BǴB��B�VB*JB:BPB'�B�BXBM�B+B�B-BsB�B-�BRBB��BLB�B�tB��B��B�B��B�NBR?B�&B�rB�B9�BvB��B��B�B�XBBB�B��B��B�B"�B%tB�B9B%BB"�B �B!DB�B��B��B�PB�9B�VB�aB�+B��B�B�BxlBfhBR�BLjBA�B<�B.KBqB�B��B�B�TB�B��B�B�BwcBmqBMB7�B!�B�B�B 5B�<B�B�B�dB�DB�qB��B��B��B�
B��B|xBwfBlBB^�BN�B0�B%�B$B�B�B�B��B߹B�jB�xB�,B��B�GB��B�BB�GB�.B��B|�BtiBmjBj_BghBYxBU"BL~BE!B7
B'`B�B�B�B�5B�ZB��B�B�|B�2B؍B�PB�)B�mB�B��B��B��B��B�B�kB��B��B��B�6B�Bx�BqqBi�BgBU�BJBI�BH�BH�BH;BHBE@B7�B/B*�B)B%B�B_B&B�B�B��B�B�"B��B��B� B�TB��B�rB͖B�LBÊB��B��B��B�(B��B�TB�jB��B�-B��B��B��B�Bm�Bj BjsBf<Ba�B`�B`B]BZ�BX�BRBOrBK�BJB>�B4�B3zB-�B(BB&wB""BJB�B.BxB!BRBfB�IB��B�B��B� B�zB�B��B��B�B�XB��BݓB�kBܮB�<B�jB�yB�>B��B�,B�AB�=B�vB�[B�ABÆBB��B��B��B��B�B�_B��B�&B�B�9B��B��B��B��B�~B��B�B��B�eB��B��B��B��B�|B��B��B��B�?B�DB�tB��B��B�B�B��B�bB� B�B�	B�=B�[B�B��B��B�pB��B�EB� B�yB��B�B�B�B��B�B�,B��B�6B��B�B�uB�)B�%B�NB��B�8B�B��B��B�B��B��B�sB��B�B��B��B��B��B��B�B�6B��B�-B�B�B��B�B�lB��B��B��B��B��B��B��B��B�B�]B�.B�6B�SB��B��B�B�:B��B��B�B��B�yB�B�aB��B�nB�6B��B��B�fB�(B�B��B�B��B�B��B��B��B��B�1B�B��B��B�B��B��B�!B�OB�DB�6B�B�FB�?B��B�FB�/B�:B�B�mB��B�B�B�*B�>B�B�@B�6B�-B�7B�NB�FB�,B��B�B�B��B�B�6B�tB�3B�jB�B�5B��B�NB�]B�<B�2B�9B� B�B� B�B�B�1B�;B�=B�$B�.B�B�"B�B�7B��B�NB�B�B�9B�QB�(B�:B�/B�4B��B�XB�KB�5B�%B�B�*B�&B�B�B�$B�#B�<B�XB��B�B��B��B��B��B�kB�qB��B��B�B�yB��B��B�~B�HB�MB��B�{B��B��B��B��B��B��B�(B��B��B��B�|B��B�WB��B��B��B��B�%B�#B�lB��B�hB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�>B��B��B��B��B­B¹B��BBBB��B��B�B�HB�`B�B�eB�7B�#B��B��B��BȦBțB��BȵBȳB��B��B��B��B�jB�UB�~B�6B�B�B��B��B�B��B��B��B��B�B͛B�kB�B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B�DB�AB�*B��B��B� B�2B�B�B� B�B�>B� B��B��B��B��B��B�B�B��B��B��B�B� B� B��B�"B��B��B�	B�B�&B�B�B��B�B�B�B�B�B�"B�B��B�	B��B��B�"B�B�"B�B�B�B�B�B�	B��B�"B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�/B�mB�]B�B��B��B�<B�4B�B��B�>B�yB�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B`BB^5BiyB`BBe`B_;B_;Be`BgmBl�Bk�BffBgmBo�B{�B}�B|�By�By�B|�B}�Bz�B�B�B�B~�B�1B�uB��B��B��B��B��B��B��B�B�3B�9B�RB�dB��BÖB�3G�O�G�O�B��B�BĜG�O�G�O�B�B�#B�;B��B�B��B�
B��B��B��B��BB��BŢB��BĜB�dBÖBÖB�9B�jB�dB�B�-B�'B�B�B�B�dB�XBǮB��B��B�B�)B�BB�B�B	B	DB	�B	�B	�B	 �B	 �B	#�B	-B	-B	,B	-B	33B	9XB	>wB	?}B	B�B	?}B	>wB	>wB	A�B	D�B	C�B	D�B	A�B	K�B	Q�B	T�B	Q�B	XB	XB	YB	XB	[#B	[#B	YB	ZB	YB	W
B	XB	VB	VB	T�B	[#B	XB	ZB	dZB	dZB	e`B	e`B	dZB	dZB	e`B	iyB	n�B	o�B	iyB	bNB	n�B	m�B	Q�B	YB	S�B	ZB	I�B	F�B	G�B	L�B	A�B	<jB	C�B	5?B	:^B	5?B	.B	+B	-B	&�B	,B	'�B	�B	VB	DB	%B	B	  B��B��B��B��B��B��B��B	B		7B	�B	-B	R�B	x�B	~�B	�B	�+B	�bB	��B	��B	��B	��B	��B	��B	�'B	�3B	�'B	�9B	�FB	�9B	�'B	�'B	�B	�9B	�'B	�B	�B	�RB	�B	�?B	�B	�RB	�RB	�?B	��B	�wB	�}B	ƨB	��B	��B	�#B	�B	�HB	�B	�B	�B	��B	��B	��B	�B	�B	��B	��B	��B	��B	��B
B
B
B
B
VB
hB
&�B
gmB
�LBPB
��B
��B%BPB6FB�1B��B��B33BXB�uB�RB��B��B+B|�B�)B�;BB��B��B�wB�fB  BhB6FB`BBm�B�+B��B�B�!B��B��B�B��B(�B`BBgmBv�B�uB�!B��BBC�B6FBI�BcTB�%B��B�hB�{B��B��B��B��B��B��B��B��B��B�!B�LB�FB�dB�RB�^B��BÖBÖBB��B��B��B��B�qB�XB�RB�FB�?B�3B�'B�B�-B�RB�qB��BȴB��B�
B�5B�fB�B��B��B��B��B��B��B�B�B�sB�yB�B�B�B�TB�B�NB�B�B�`B�BB�fB�BB�fB�mB�sB�mB�B�B�B�B�B�B��BPB�B�B�B�B�B�B{B�B9XB9XB$�B#�B�B!�B�B�B�B�BhBoB�B�BbBhB�BoB{B{BbB\B\BDBJBPB\BbBPBJBJB
=BDBVB\BDB
=B1BBBBB%B+B%B
=B%B%B+B1B
=B
=B
=B\B\BPBVB
=BDBDBDBVB�B49Be`B�B��B��B��BB  B��B%B	7B��B��B+B��B�B�B�B��B%B�B�`B�B�B�B�B�B�B�B�B�B�B�B��BBoB�B.B/B/B1'B0!B?}BR�BP�BH�B[#B=qB6FB7LB1'B9XBA�B2-BF�B49B2-B:^B8RB%�B�B�B�B�B�B�B�B{B{B�B,B"�B%�B�B{B�B�B1B1BDBVB1BBBB  B��B��B��BB  B��B��B��B��B��B��B��BB�B
=B1B+B	7BbBPBbBVBPBJBJBPBJBJBVBPBPBPBJBJBJBuB�B�B�B�B�B�B$�B�B�B �B�B�B"�B"�B#�B&�B$�B'�B(�B+B-B6FB8RB:^B>wBA�BA�BB�BD�BE�BH�BF�BJ�BN�BH�BVBQ�B�B�%B�7B�1B�7B�PB�hB��B��B�B�'B�oB�1B��B��B�PB�B�B�/BhBbBbBuB�B�B�B�B�B�B�B�B$�B�B(�B"�BVB  BBB�B�B�NB�;B��BŢB�^B�3B�'B�B�'B��B��B��B��B��B��B��B�B��B��B�VB�DB�B�%B�7B�PB�JB�B�B�B�B�1B�B�+B�+B�%B�B�B� B~�B�B�B�PB�oB�\B�\B�hB�hB�=B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B�B�3B��B�B�/B�)B��B��B�B�B�B��B�fB�B(�B)�B!�B5?B6FB49B2-B�BS�BO�BC�B_;B�B�+B�%Bz�B�{B�LB��BĜB�}BɺBB��B�jB�wB��B�wB�}B�dB�jB�^B�^B�^B�FB�FB�LB�FB�9B�!B�B�!B�3B�B��B��B��B��B��B�VB�hB~�BhsBVB]/BB�B:^BD�B"�B�B�B,B$�B�B�BBJB%B+B  BB��B��B��B��B��B�B�B��B�B�B�B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	7B	7BuBB��B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B�B��B��B��B��B  B��B��B��B��BBB  B1B��B  BBB1BB+B+B	7BhBoBDB+BBBB��B��B��B��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                  111111111111111111111111111111111111111111144111441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<$\"<%b<$�L<%Q�<#��<7Հ<4��<$��<$Y�<)C3<#ڑ<�<�WX=�#<�<���<���<d"K<��<��'<��U<w6�<.��<[iH<Ŧ�<n4<�0<���<�sP<K�t<[~�<+Z�<1�<&��<%I<&�}<e�<�gO<]��<8�Z<$Sa<#��<%��<1��<&$h<)w�<~�n<�%><x�><3C<&ke<$b�<L�?<:��<q0�<Qu�<O�i<$�w<'��<L�<=�j<D�<Ti�<L�t<`��<.��<\>�<y�<.#�<&�H<8v0</>�<'G�<(�<:d�<VKY<=�'<-�<=� <;��<76�<'<)c�<'�<9�<8��<Fe<9�.<9�<>^�<D��<0`�<(X~<.<5�j<4D�<[:<9�<;KO<0x�<'�B<&�R<,�<(��<6��<&��<(��<%�<&�H<%rN<&s�<-D�<?�<1�<%͍<.#�<.�.<;�o<<e<.j�<+C]<)G9<)W[<-*�<+�1<,��<%��<%B�<(��<%v�<(B�<*9�<-I<(,�<-��<)�5<.G<&ke<&$h<$n�<&�^<*�<%`�<'�e<)��<3��<.��<-T*<,P�<,��<(�<%B�<$#(<$Ş<*S�<*�<'1;<-s�<%��<)�<'d<$x+<)��<&�J<&ke<+�<%��<$��<$ �<#�"<&e<$�!<)�N<&�H<&ke<'��<4l�<&4p<#�!<#�c<#�&<#�<$�<(�H<.I�<(�a<$��<$r�<'Qf<'�<&�8<*XU<&��<$��<)s�<)E<$�b<$<%<(Q'<)SQ<$��<)o�<%�L<&`8<%�<*ٜ<+m�<&'<&`8<%s<&��<%��<$Sa<'�.<)k�<&1�<$2G<3k<0�=<$Ş<$�<&�<$j|<#�W<$.<$t <$�b<%��<&�z<$��<%�`<'|<2P�<(�<%t�<(�<&��<%@�<)#=<(>�<&�<%�<&4p<'4l<&��<+�c<,�r<-m<$�<$a<%.+<%ȧ<$�<$ѩ<#��<#��<%<'�<$.<#��<%F<%��<'|<%it<$�<#�<$�;<(9<%��<%��<&]p<$F9<$0.<$��<$��<#�	<#ٛ<#�U<$�<$0.<&�*<%S�<$XX<$A�<$�<$�<#��<#�<#�4<#�<#�N<$\"<#�<#��<$v<$'<$a<$F<#�N<#�H<$<<$!><#ܯ<#�<#��<$(<%�!<$�<$�<$
<#��<#�<#�i<#׎<#��<#�<#׺<$ub<$z�<(��<$�j<#��<%�<%��<$W<#�<#�M<#��<#��<#�&<%D�<'d<%t�<$��<%&<$J�<%��<%��<$'<#�4<$
<#��<#�I<#�<#�N<#�<#�<$^�<$��<%�V<#��<#��<#ا<#�X<#��<%�l<$F<#��<$�<$ <#��<#�<$<<$U�<$�<#�<#��<#׎<#ۮ<#ٛ<#��<#�J<#�<$=<$r<$<$,<#�^<#�<#�W<%��<$�w<$�<(0c<$�e<&Z�<%Q�<$4e<$\"<$B�<$v<#ٛ<#�N<$3U<%rN<#�<#�8<#��<#ߜ<#�&<#�c<#�
<$U�<'F<#�(<#�M<#��<#�D<#�^<#�+<#�+<#�<$v<#�a<#�<#�<#��<%m�<$��<#��<#�<#�m<#�J<$F<$E<#ܯ<#ٛ<#��<#�<#�+<#�"<#�!<#�&<#�<#�)<#�m<'��<$�t<#�0<#�{<#�<#�X<#�<$�<#�E<#��<#�C<#��<$%<#�<#�N<#�J<#�l<#�^<#��<#�<#��<#׎<#�<#�+<#��<#ߜ<#�o<#�r<#׺<#�<#׺<#��<$�<#�<#�<#��<#ܯ<#�e<#�C<#�r<#�D<#�*<$p<#�&<#�<#�<#�X<#�<#׺<#�i<#�<#�<#��<#׺<#��<#�&<$1:<$��<$N�<#�<$�<#��<#�&<#�&<$�<$�<$_�<#��<#�5<#��<#�<#׺<#�C<#�"<#�U<#�)<#�!<$
�<$2G<#��<#��<$|d<$Z<$.<$�<#�l<$�<$�j<$�<$v<#�N<#�<$W<$MO<$�3<%$<$��<%gB<#��<#�&<#��<#�<#�o<#��<#�D<#׺<#�e<#�<#�<#�<$�<$A�<#��<#�4<#��<#ޫ<#��<#�l<#�<#׺<#׎<#��<#�E<#��<$�<$?[<&R`<%e<$=<$G<$ �<#�J<#ޫ<#ڑ<#ף<#��<#�<#�<#�<#׎<#�<#�<#�8<$<<$ K<$L<$ �<#�<#�<#��<#�J<#�&<#�^<#ٛ<#��<#ۮ<#�<$XX<$}<#�<#��<#�<#�$<#�<<#�<#؄<#�i<#׎<#��<#��<#��<#ߜ<#�r<#׺<#�<#��<#�W<#�4<#�{<#��<#�D<#�!<#��<#ٛ<#�D<#�+<#�5<#�J<#ף<#�i<#�i<#׎<#׎<#�<#�+<#�i<#�{<#�
<#��<#�<#ף<#�<#�<#�X<#�{<#ا<#�o<#�J<#��<#�r<#�
<#�<#�8<#�o<#ۮ<#�o<#�l<#�X<#�<#�i<#�<#�i<#��<#�<#��<#׺<#ף<#��<#ף<#ا<#�i<#�I<#��<#�{<#�{<#��<#ף<#�<#��<#�<#�<#�<#׺<#�{<#��<#�<#ܯ<#��<#�<#׎<#��<#ا<#ޫ<#�l<#�i<#�C<#�J<#��<#ףG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�<#�
<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0), vertically averaged dS = 0(+/-0.001),                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0), vertically averaged dS = 0(+/-0.001),                                                                                                                                                                                                           SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202501250000002025012500000020250125000000202501250000002025012500000020250125000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023082407034420230824070344QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1F83E           783E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023082407034420230824070344QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2025012300000020250123000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2025012304134020250123041340IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2025012500000020250125000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                