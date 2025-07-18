CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92021-08-19T14:01:14Z creation; 2025-04-09T01:17:03Z DMQC;      
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
resolution        =���   axis      Z        (  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   T�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     (  Z�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   s   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     (  y   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (  �8   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �`   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (  �l   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ǔ   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (  ͠   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     (  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     ( �   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  $   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     ( "0   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` :X   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   :�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   @�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   F�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T L�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   M   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   M   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   M   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   M$   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � M,   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   M�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   M�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    M�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        M�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        M�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       N    HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    NArgo profile    3.1 1.2 19500101000000  20210819140114  20250408211703  4902351 4902351 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO6750                            6750                            2C  2C  DD  S2A                             S2A                             7370                            7370                            SBE602 11Dec15 ARM V2.1         SBE602 11Dec15 ARM V2.1         854 854 @ٌ5�mT�@ٌ5�mT�11  @ٌ5�[ �@ٌ5�[ �@4�7ޓ��@4�7ޓ���X,f�W��X,f�W�11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?�=q?��H@@  @�  @��R@��R@�  A   A\)A#�
A@  A`  A�Q�A�  A�Q�A���A�  A�  A߮A�  B   B  B  B  B�
B(  B0  B8(�B@  BG33BP  BX  B_�Bh  BpQ�BxQ�B�(�B�  B��
B��
B��
B��B�{B�{B��B��B�{B�  B��B��B�  B�(�B�  B��
B��B�{B�{B��B�  B��B��
B�  B�{B��B�  B�  B�  B�  B��C��C  C��C��C	��C  C  C
=C{C  C��C��C��C  C  C   C!��C$  C%�C'�C)��C,  C-��C0  C2{C4  C5��C8  C:
=C<
=C>
=C@  CA��CC�CF  CH{CJ
=CK��CN  CP
=CR
=CT
=CV
=CX{CZ  C[�C]��C`  Cb  Cd
=Cf  Ch  Ci�Ck�Cm�HCo�HCr  Ct�Cv{Cx{Cz�C|{C~
=C�  C���C���C��C�  C�\C�\C�\C�
=C�C�  C�  C�  C�C�  C�  C���C���C���C���C���C��C���C���C���C���C���C���C���C�
=C�C�C�  C���C���C���C�  C�C�C�
=C�
=C�\C�
=C�
=C�C�C�C�C�
=C�\C�  C��C��C��C���C�  C�C���C���C���C�C�
=C�  C���C�  C�C�  C��C���C�  C�C�C�
=C�
=C�  C���C���C�C���C���C�  C�C���C���C���C���C�C���C���C�  C�C���C���C�  C�C�C�C���C���C�  C�C�  C���C���C�  C�
=C�C�  C�
=C�
=C�
=C�  C���C�
=C�C�C�C�  C���C���C�  C�  C�C�C�  C�C�C�D �D ��D�D}qD  D� D�D��D�D��D�qD}qD�D� D�D�D�qD��D	�D	��D	��D
}qD�D��D�D}qD�D�D�qD}qD  D��DD� D�D��D�D}qD  D��D�D}qD�qD� D�D��DD��D�qD� D  D� D�D�D�D��D  Dz�D�qD��D�D��D  D��D �D ��D!�D!z�D!�qD"� D#  D#� D$  D$}qD$��D%}qD&  D&z�D&�qD'��D'�qD(� D)�D)}qD)�qD*z�D*�qD+}qD+�qD,}qD,��D-z�D-��D.� D/  D/� D0  D0� D1  D1� D2  D2��D3�D3��D4  D4��D5D5� D5�qD6��D7  D7}qD8�D8� D8�qD9��D:�D:� D:��D;z�D;�qD<� D=�D=��D>�D>��D?�D?��D@�D@��DA  DA}qDA��DB� DB�qDC}qDD�DD}qDD��DE��DF  DFz�DG  DG� DG�qDH��DI�DI��DJ�DJ��DK  DK}qDL  DL}qDL��DM� DN  DN}qDN�qDO}qDP�DP�DP�qDQ� DR�DR}qDR�RDS}qDS�qDT}qDU  DU� DV�DV� DV�qDWz�DW��DX� DYDY��DY�qDZ� D[D[��D[�qD\� D]D]��D^  D^}qD^��D_� D`D`� D`��DaxRDb  Db��Dc  Dc}qDc��Dd� De�De� De�qDf� Dg�Dg� Dh�Dh�Di�Di� Di�qDj� Dk�Dk��DlDl� Dm  Dmz�Dn  Dn��Do  Doz�Dp  Dp�Dq�Dq� Dq�qDrz�Ds�Ds�Dt�Dt� Dt�qDuz�Du��Dvz�Dv��Dwz�Dw�qDx}qDx��DyxRDy��Dzz�Dz�RD{xRD{�RD|z�D|��D}}qD~  D~��D�D�D�  D�=qD�~�D��qD��)D�=qD�~�D�� D�HD�AHD���D�� D��qD�=qD�|)D��qD���D�@ D�~�D�� D�HD�>�D�}qD���D�  D�AHD��HD�D�HD�>�D�� D��HD�HD�@ D�}qD���D��D�@ D�}qD�� D�HD�>�D�}qD���D�  D�@ D��HD���D��qD�@ D�~�D��qD�HD�@ D�~�D�� D�  D�>�D���D��HD�  D�AHD�~�D���D���D�@ D��HD�� D���D�AHD��HD�� D�  D�@ D�� D��qD���D�>�D�~�D�� D�HD�@ D�~�D��HD���D�=qD��HD�D���D�@ D��HD��HD�HD�AHD��HD�� D���D�@ D��HD��qD���D�@ D�� D�D�  D�=qD�� D�� D�HD�AHD�~�D�� D�  D�@ D�� D���D�  D�AHD�� D���D��qD�@ D���D��HD�  D�=qD�� D�D�HD�AHD�� D���D��qD�<)D�}qD��qD�  D�B�D���D��HD�  D�@ D�~�D��qD��)D�<)D�}qD���D�  D�@ D��HD���D��qD�@ D��HD�D�  D�>�D��HD�D�HD�AHD���D�� D��qD�>�D�� D��HD��D�@ D�~�D���D��qD�@ D��HD�� D���D�AHD��HD��HD�HD�@ D�� D��HD��D�@ D�}qD���D�HD�@ D��HD��HD�  D�=qD�~�D���D�  D�@ D�}qD���D�HD�>�D�~�D���D���D�@ D�� D��HD��qD�>�D�~�D���D���D�@ D���D�� D�HD�B�D��HD��HD�HD�AHD�� D��qD��qD�>�D�� D��HD�  D�>�D�� D��HD�  D�=qD�~�D���D���D�>�D�� D��HD�  D�>�D�~�D�� D�  D�>�D�~�D���D�  D�B�D��HD���D�  D�@ D�� D�� D��?W
=?u?�=q?��R?�33?Ǯ?�
=?�ff?��H@�@�@(�@#�
@.{@8Q�@B�\@J=q@Tz�@^�R@h��@p��@z�H@��\@�ff@��@���@�@��H@��R@��
@��@���@���@�@���@�p�@\@Ǯ@˅@У�@�z�@ٙ�@�p�@�\@�ff@�@�\)@�33@�Q�@�(�A ��A�Az�AffAQ�A
=qA��A�RA��A�\Az�AffAQ�A=qA(�A{A   A!�A#�
A%A'�A)��A*�HA,��A.�RA0��A2�\A4z�A6ffA8Q�A:=qA;�A=p�A?\)AAG�AC33AE�AG
=AHQ�AJ=qAK�AMp�AO\)AQG�AR�\ATz�AUAW�AY��AZ�HA\��A^{A`  Aa�Ac33Ae�AfffAhQ�Aj=qAl(�Amp�Ao\)AqG�As33Au�AvffAxQ�Az=qA|(�A~{A�  A���A��A��\A��A�z�A��A�{A�
=A�  A���A���A��\A�33A�(�A��A�A��RA��A���A�G�A�=qA�33A�(�A���A�A��RA�\)A�Q�A�G�A�=qA��HA��
A���A�A��RA�\)A�Q�A�G�A�=qA��HA��
A�z�A�p�A�ffA�
=A�  A���A���A�=qA�33A��
A���A�p�A�{A�
=A��A�Q�A���A���A�=qA��HA��A�(�A���A�p�A�A�ffA�
=A��A�Q�A���A���A�=qA��HA��A�(�A���A�p�A�{A��RA�\)A�  A���A���A��A��HAÅA�(�A�z�A�p�A�{AƸRA�\)A�  Aȣ�A�G�A��Aʏ\A�33A��
A�z�A��A�A�ffA�
=AϮA�Q�A���Aљ�A�=qA��HAӅA�(�A���A�p�A�{AָRA�\)A�  A���Aٙ�A�=qA��HAۅA�(�A���A�p�A�ffA�
=A߮A�Q�A���A��A�\A�33A��
A�z�A��A�{A�RA�\)A�  A��A陚A�=qA��HA��
A�z�A��A�A�RA�\)A�  A��A�G�A��A�\A�A�(�A���A�p�A�{A�
=A��A�Q�A���A���A�=qA��HA��
A�z�A��A�A��RA�\)B   B Q�B ��B�Bp�BB=qB�\B�HB33B�B  BQ�B��B�Bp�B�B=qB�\B
=B\)B�B  Bz�B��B	�B	��B	�B
=qB
�RB
=B�B�
BQ�B��B��Bp�BB=qB�\B�HB\)B�B  BQ�B��B�B��B�B=qB�RB
=B\)B�
B(�Bz�B��BG�B��B{BffB�RB
=B�B�
B(�B��B��BG�B��B�B=qB�RB
=B\)B�
B(�Bz�B��BG�B��B{BffB�RB33B�B   B Q�B ��B!�B!��B"{B"�\B#
=B#\)B#�
B$Q�B$��B%�B%��B%�B&ffB&�HB'\)B'�
B((�B(��B)�B)p�B)�B*ffB*�HB+\)B+�B,(�B,��B,��B-p�B-�B.ffB.�RB/33B/�B0(�B0z�B0��B1p�B1�B2=qB2�RB3
=B3�B4  B4z�B4��B5G�B5B6=qB6�\B7
=B7�B7�
B8Q�B8��B9G�B9B:{B:�\B;
=B;\)B;�
B<Q�B<��B=�B=��B>{B>�\B>�HB?\)B?�B@(�B@��BA�BA��BB{BB�\BC
=BC�BC�
BDQ�BD��BEG�BEBF=qBF�RBG33BG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                              ?�=q?��H@@  @�  @��R@��R@�  A   A\)A#�
A@  A`  A�Q�A�  A�Q�A���A�  A�  A߮A�  B   B  B  B  B�
B(  B0  B8(�B@  BG33BP  BX  B_�Bh  BpQ�BxQ�B�(�B�  B��
B��
B��
B��B�{B�{B��B��B�{B�  B��B��B�  B�(�B�  B��
B��B�{B�{B��B�  B��B��
B�  B�{B��B�  B�  B�  B�  B��C��C  C��C��C	��C  C  C
=C{C  C��C��C��C  C  C   C!��C$  C%�C'�C)��C,  C-��C0  C2{C4  C5��C8  C:
=C<
=C>
=C@  CA��CC�CF  CH{CJ
=CK��CN  CP
=CR
=CT
=CV
=CX{CZ  C[�C]��C`  Cb  Cd
=Cf  Ch  Ci�Ck�Cm�HCo�HCr  Ct�Cv{Cx{Cz�C|{C~
=C�  C���C���C��C�  C�\C�\C�\C�
=C�C�  C�  C�  C�C�  C�  C���C���C���C���C���C��C���C���C���C���C���C���C���C�
=C�C�C�  C���C���C���C�  C�C�C�
=C�
=C�\C�
=C�
=C�C�C�C�C�
=C�\C�  C��C��C��C���C�  C�C���C���C���C�C�
=C�  C���C�  C�C�  C��C���C�  C�C�C�
=C�
=C�  C���C���C�C���C���C�  C�C���C���C���C���C�C���C���C�  C�C���C���C�  C�C�C�C���C���C�  C�C�  C���C���C�  C�
=C�C�  C�
=C�
=C�
=C�  C���C�
=C�C�C�C�  C���C���C�  C�  C�C�C�  C�C�C�D �D ��D�D}qD  D� D�D��D�D��D�qD}qD�D� D�D�D�qD��D	�D	��D	��D
}qD�D��D�D}qD�D�D�qD}qD  D��DD� D�D��D�D}qD  D��D�D}qD�qD� D�D��DD��D�qD� D  D� D�D�D�D��D  Dz�D�qD��D�D��D  D��D �D ��D!�D!z�D!�qD"� D#  D#� D$  D$}qD$��D%}qD&  D&z�D&�qD'��D'�qD(� D)�D)}qD)�qD*z�D*�qD+}qD+�qD,}qD,��D-z�D-��D.� D/  D/� D0  D0� D1  D1� D2  D2��D3�D3��D4  D4��D5D5� D5�qD6��D7  D7}qD8�D8� D8�qD9��D:�D:� D:��D;z�D;�qD<� D=�D=��D>�D>��D?�D?��D@�D@��DA  DA}qDA��DB� DB�qDC}qDD�DD}qDD��DE��DF  DFz�DG  DG� DG�qDH��DI�DI��DJ�DJ��DK  DK}qDL  DL}qDL��DM� DN  DN}qDN�qDO}qDP�DP�DP�qDQ� DR�DR}qDR�RDS}qDS�qDT}qDU  DU� DV�DV� DV�qDWz�DW��DX� DYDY��DY�qDZ� D[D[��D[�qD\� D]D]��D^  D^}qD^��D_� D`D`� D`��DaxRDb  Db��Dc  Dc}qDc��Dd� De�De� De�qDf� Dg�Dg� Dh�Dh�Di�Di� Di�qDj� Dk�Dk��DlDl� Dm  Dmz�Dn  Dn��Do  Doz�Dp  Dp�Dq�Dq� Dq�qDrz�Ds�Ds�Dt�Dt� Dt�qDuz�Du��Dvz�Dv��Dwz�Dw�qDx}qDx��DyxRDy��Dzz�Dz�RD{xRD{�RD|z�D|��D}}qD~  D~��D�D�D�  D�=qD�~�D��qD��)D�=qD�~�D�� D�HD�AHD���D�� D��qD�=qD�|)D��qD���D�@ D�~�D�� D�HD�>�D�}qD���D�  D�AHD��HD�D�HD�>�D�� D��HD�HD�@ D�}qD���D��D�@ D�}qD�� D�HD�>�D�}qD���D�  D�@ D��HD���D��qD�@ D�~�D��qD�HD�@ D�~�D�� D�  D�>�D���D��HD�  D�AHD�~�D���D���D�@ D��HD�� D���D�AHD��HD�� D�  D�@ D�� D��qD���D�>�D�~�D�� D�HD�@ D�~�D��HD���D�=qD��HD�D���D�@ D��HD��HD�HD�AHD��HD�� D���D�@ D��HD��qD���D�@ D�� D�D�  D�=qD�� D�� D�HD�AHD�~�D�� D�  D�@ D�� D���D�  D�AHD�� D���D��qD�@ D���D��HD�  D�=qD�� D�D�HD�AHD�� D���D��qD�<)D�}qD��qD�  D�B�D���D��HD�  D�@ D�~�D��qD��)D�<)D�}qD���D�  D�@ D��HD���D��qD�@ D��HD�D�  D�>�D��HD�D�HD�AHD���D�� D��qD�>�D�� D��HD��D�@ D�~�D���D��qD�@ D��HD�� D���D�AHD��HD��HD�HD�@ D�� D��HD��D�@ D�}qD���D�HD�@ D��HD��HD�  D�=qD�~�D���D�  D�@ D�}qD���D�HD�>�D�~�D���D���D�@ D�� D��HD��qD�>�D�~�D���D���D�@ D���D�� D�HD�B�D��HD��HD�HD�AHD�� D��qD��qD�>�D�� D��HD�  D�>�D�� D��HD�  D�=qD�~�D���D���D�>�D�� D��HD�  D�>�D�~�D�� D�  D�>�D�~�D���D�  D�B�D��HD���D�  D�@ D�� D�� D��?W
=?u?�=q?��R?�33?Ǯ?�
=?�ff?��H@�@�@(�@#�
@.{@8Q�@B�\@J=q@Tz�@^�R@h��@p��@z�H@��\@�ff@��@���@�@��H@��R@��
@��@���@���@�@���@�p�@\@Ǯ@˅@У�@�z�@ٙ�@�p�@�\@�ff@�@�\)@�33@�Q�@�(�A ��A�Az�AffAQ�A
=qA��A�RA��A�\Az�AffAQ�A=qA(�A{A   A!�A#�
A%A'�A)��A*�HA,��A.�RA0��A2�\A4z�A6ffA8Q�A:=qA;�A=p�A?\)AAG�AC33AE�AG
=AHQ�AJ=qAK�AMp�AO\)AQG�AR�\ATz�AUAW�AY��AZ�HA\��A^{A`  Aa�Ac33Ae�AfffAhQ�Aj=qAl(�Amp�Ao\)AqG�As33Au�AvffAxQ�Az=qA|(�A~{A�  A���A��A��\A��A�z�A��A�{A�
=A�  A���A���A��\A�33A�(�A��A�A��RA��A���A�G�A�=qA�33A�(�A���A�A��RA�\)A�Q�A�G�A�=qA��HA��
A���A�A��RA�\)A�Q�A�G�A�=qA��HA��
A�z�A�p�A�ffA�
=A�  A���A���A�=qA�33A��
A���A�p�A�{A�
=A��A�Q�A���A���A�=qA��HA��A�(�A���A�p�A�A�ffA�
=A��A�Q�A���A���A�=qA��HA��A�(�A���A�p�A�{A��RA�\)A�  A���A���A��A��HAÅA�(�A�z�A�p�A�{AƸRA�\)A�  Aȣ�A�G�A��Aʏ\A�33A��
A�z�A��A�A�ffA�
=AϮA�Q�A���Aљ�A�=qA��HAӅA�(�A���A�p�A�{AָRA�\)A�  A���Aٙ�A�=qA��HAۅA�(�A���A�p�A�ffA�
=A߮A�Q�A���A��A�\A�33A��
A�z�A��A�{A�RA�\)A�  A��A陚A�=qA��HA��
A�z�A��A�A�RA�\)A�  A��A�G�A��A�\A�A�(�A���A�p�A�{A�
=A��A�Q�A���A���A�=qA��HA��
A�z�A��A�A��RA�\)B   B Q�B ��B�Bp�BB=qB�\B�HB33B�B  BQ�B��B�Bp�B�B=qB�\B
=B\)B�B  Bz�B��B	�B	��B	�B
=qB
�RB
=B�B�
BQ�B��B��Bp�BB=qB�\B�HB\)B�B  BQ�B��B�B��B�B=qB�RB
=B\)B�
B(�Bz�B��BG�B��B{BffB�RB
=B�B�
B(�B��B��BG�B��B�B=qB�RB
=B\)B�
B(�Bz�B��BG�B��B{BffB�RB33B�B   B Q�B ��B!�B!��B"{B"�\B#
=B#\)B#�
B$Q�B$��B%�B%��B%�B&ffB&�HB'\)B'�
B((�B(��B)�B)p�B)�B*ffB*�HB+\)B+�B,(�B,��B,��B-p�B-�B.ffB.�RB/33B/�B0(�B0z�B0��B1p�B1�B2=qB2�RB3
=B3�B4  B4z�B4��B5G�B5B6=qB6�\B7
=B7�B7�
B8Q�B8��B9G�B9B:{B:�\B;
=B;\)B;�
B<Q�B<��B=�B=��B>{B>�\B>�HB?\)B?�B@(�B@��BA�BA��BB{BB�\BC
=BC�BC�
BDQ�BD��BEG�BEBF=qBF�RBG33BG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                              @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
=A���A�"�A�9A�v�A�(�A�A�A�A��A�A�A�A�9XAA�K�A�&�A�hsA�!A�|�A�VAمA�"�A�{A��HA�|�A��
A��A��A���A�E�A���A��+A��hA�ĜA��hA�=qA��mA��#A���A��A��mA��+A��/A��A�$�A�$�A�=qA�JA��TA�/A��-A��;A��A�-A�{A��A�
=A�&�A��A���A�JA��A�/A�&�A�I�A�1'A��A�ffA��7A�$�A�n�A�p�A�`BA��wA�G�A�S�A��\A���A�ZA�A�;dA��!A�ffA���A�;dA�jA��A� �A���A��A��RA��DA�x�A�`BA�"�A�ȴA��A&�A~  A|A�A{XAzz�Ay�Axn�Aw?}AuƨAs�TAs+Aq��Ap��AoXAm�Ak�Aj{AiK�AhffAgp�Ae�PAd�Ad=qAb��Aa?}A`1'A_�hA^�jA]�^A\^5AZ�`AZ$�AY&�AW��AVbNAU��AT�RAS��AR��ARM�AQ�AP��AO�-AN~�AM�AL��AK�^AJn�AJ�AJJAI�-AI�AH��AG�
AG"�AFr�AE��AD��AD�9AD�DAD=qAC��AC
=AB�AAVA@��A@  A>��A=��A<�`A<VA;��A;hsA:��A9�
A9|�A8ȴA8I�A7�FA6�jA5�^A4�A41'A2��A2JA1K�A0��A0I�A/��A.��A.^5A-`BA,VA+��A+�A*��A)��A)?}A(��A(ĜA(�+A'�mA'��A'%A&^5A%��A%�A$��A#�mA#�A"JA!�7A!oA I�A;dA��AZAI�AE�A5?A�A%A��Ar�AbNAA�AA�#A�-Ax�A`BA+A�\A�#A"�A~�AJA�7A;dA��AZA�TA�`AM�AAS�A��A�\AjA�A��A�A^5A  A�hAȴA��A��AĜA �A?}A
��A
M�A
{A	�wA	?}A�/A�DA{At�AoA��A��A��A=qA�AhsA
=Az�A$�A�A��Al�AS�A �HA r�@��@�@�n�@��T@�x�@�/@�j@�@��-@��@�Z@��@�@��\@�V@��@�/@�\)@�R@�n�@��#@���@�I�@��m@�|�@�
=@��@�\@��#@��@��@�\)@��@�^5@�@�?}@�V@�z�@�;d@�@�hs@�9@�  @��@�-@�7@��@�1'@��@�=q@���@�7L@܃@� �@���@ۍP@���@ڗ�@�-@ف@ج@�ƨ@�;d@�
=@��H@�v�@թ�@��`@�Z@�dZ@җ�@��@�?}@�Ĝ@�1@�|�@��H@·+@��@���@ͩ�@�G�@���@��@˝�@�o@ʏ\@�$�@��@�J@���@��/@�Z@��m@�33@�o@��H@�ff@�@ũ�@��@�r�@�1@�\)@���@¸R@+@�ff@�^5@�M�@�E�@�=q@�5?@�5?@�5?@���@��`@�j@�(�@�  @���@�
=@��!@�E�@���@���@��m@���@�33@��@��@���@�ȴ@�5?@��^@��@��D@�1@��
@��w@��@��@�@���@��\@�~�@�^5@�E�@�$�@���@��#@��-@��h@�x�@�?}@���@���@���@�Q�@�(�@���@���@��m@��@�\)@�o@��@�ȴ@��R@���@�v�@�=q@�J@���@��@�?}@���@���@���@��u@�Q�@��@���@��H@��@�x�@���@���@�j@���@�;d@�33@���@��\@�^5@�{@��^@���@�bN@��@�b@�  @�  @���@�33@�~�@��7@�`B@�O�@�V@���@�r�@��@�K�@���@�=q@��T@���@��^@���@��7@�?}@�%@��u@�A�@���@��@��P@�|�@�
=@���@�5?@�@���@��7@�`B@�O�@�O�@�?}@��@�%@��@�z�@�(�@��m@���@�S�@���@�$�@���@���@���@�p�@�7L@��`@�Ĝ@���@��D@�I�@���@�ƨ@�|�@�;d@��@��@�~�@�E�@��@��#@���@��^@���@�p�@�X@�?}@���@��9@�Z@�b@��m@��
@��@��P@�\)@��@��H@���@��+@�M�@�$�@��@��@�J@��@��#@���@�p�@�X@�7L@��@���@��@�Ĝ@��D@�Q�@� �@�1@�  @��@��m@��
@��w@��F@��F@��F@��@��P@��@�S�@�+@��y@��@�ȴ@��R@���@�~�@�E�@�-@��@��@�{@�J@��T@�@��^@��^@��^@���@��h@��@�x�@�x�@�p�@�hs@�G�@�/@��@�%@���@��/@���@���@��@�bN@�Q�@�9X@�1'@� �@��@�1@��@��;@���@��w@��F@���@���@��P@�t�@�\)@�C�@�33@��@�o@�
=@�@���@��@��y@��@�ȴ@���@��R@��!@���@���@���@��+@�v�@�n�@�n�@�n�@�ff@�V@�V@�V@�V@�M�@�E�@�E�@�5?@�-@�-@��@�{@��@�{@�{@�{@�J@�J@�J@�J@�@���@���@��@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@�@�@�@�@��^@���@���@���@��7@��7@��@��@��@��@��@��@��@��@�x�@�p�@�hs@�`B@�X@�X@�O�@�?}@�&�@��@��@�V@�%@���@���@��@��`@��`@��`@��`@���@��9@��@��@��@���@���@���@���@���@��u@��D@��D@��@��@��@��@��DA�&�A��A�bA���A��yA��/A�ȴA��FA��A���A�7A�p�A�VA�E�A�7LA�&�A��A���A��mA���A���A�9A�A��A�A�A�DA�A�x�A�jA�^5A�VA�K�A�C�A�9XA�+A��A�VA�A��A��A�jA�A�t�A�S�A�1'A�1A��HA�9A�uA�A�A�A�7A�hA�A��A�A�A�A�A�A��A��A��A��A��A��A�A��A��A��A��A��A��A�A�A�A��A�A�A�A�A�A�A�A�A�uA�PA�+A�A�~�A�z�A�t�A�r�A�n�A�hsA�bNA�\)A�XA�Q�A�K�A�E�A�A�A�=qA�5?A�-A� �A��A�
=A�  A��A��mA��#A���A���A��A��A�^5A�9XA��A�bA�A���A��yA��/A���A���A�FA�-A�A��AAA�A�t�A�\)A�;dA�bA��HA��A�ffA��A���A�t�A��A���A왚A�`BA�(�A���A�jA�~�A�33A��yA�7A�oA�7A���A�`BA��/A�bNA��A�uA�Q�A� �A�1A���A��#A�^A�hA�n�A�VA�?}A�-A��A�
=A���A��A��yA��A��A��A��A��A��A��A��A��A��yA��`A��HA��HA��mA��A���A�%A�{A�+A�=qA�VA�t�A�A�PA�\A啁A啁A��A�A�A��A��`A��A���A�  A�
=A�JA�bA�bA�oA�bA�VA�JA�A���A��A��A��`A��HA���A�ĜA�9A噚A�r�A�=qA�A���A䛦A�bNA�(�A��A�FA�t�A�1'A��A�^A�A�I�A��A��A�wA�DA�Q�A�VA�A�jA�
=Aߣ�A�=qA��A�~�A�+A��TAݡ�A�hsA�9XA�bA��mA�Aܡ�A�~�A�dZA�G�A�1'A��A�A��A��A�ĜA۰!A۝�AۋDA�|�A�l�A�^5A�K�A�9XA��A�  A��;AڸRAڏ\A�ffA�;dA�JA��;A٬A�x�A�A�A�JA���Aؙ�A�`BA�&�A��A״9A�t�A�1'A��yA֟�A�M�A��AՓuA�-A�ƨA�x�A�I�A��A��`AӰ!A�x�A�O�A�"�A��AҾwAғuA�jA�M�A�-A�VA���A��;AѾwAџ�Aч+A�l�A�Q�A�7LA��A�JA���A��HA���AмjAЩ�AБhA�x�A�`BA�A�A��A��`Aϰ!AρA�O�A�JA�ƨA�v�A�-A��A���AͶFA͝�A͉7A�r�A�ZA�;dA��A��A���ȂhA�`BA�&�A��Aˣ�A�M�A��/A�ZA�A�?}A���AȁA�C�A�VA�ȴA�r�A� �A��mAƸRAƋDA�\)A�-A���A�ȴAś�A�v�A�XA�;dA��A�  A��mA���AļjAĬAė�AąA�p�A�\)A�A�A�-A�bA��A���Að!AÏ\A�ffA�?}A��A���A��#A�ȴA¼jA°!A¥�A�AA�n�A�dZA�\)A�K�A�9XA�(�A��A�A��A��A�ĜA��A���A�~�A�hsA�S�A�9XA�"�A�1A��yA���A��A��\A�t�A�ZA�?}A�+A� �A�oA�%A���A��mA��A�A���A��A�VA�"�A��A��wA���A�x�A�l�A�`BA�ZA�Q�A�I�A�=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                              A�
=A���A�"�A�9A�v�A�(�A�A�A�A��A�A�A�A�9XAA�K�A�&�A�hsA�!A�|�A�VAمA�"�A�{A��HA�|�A��
A��A��A���A�E�A���A��+A��hA�ĜA��hA�=qA��mA��#A���A��A��mA��+A��/A��A�$�A�$�A�=qA�JA��TA�/A��-A��;A��A�-A�{A��A�
=A�&�A��A���A�JA��A�/A�&�A�I�A�1'A��A�ffA��7A�$�A�n�A�p�A�`BA��wA�G�A�S�A��\A���A�ZA�A�;dA��!A�ffA���A�;dA�jA��A� �A���A��A��RA��DA�x�A�`BA�"�A�ȴA��A&�A~  A|A�A{XAzz�Ay�Axn�Aw?}AuƨAs�TAs+Aq��Ap��AoXAm�Ak�Aj{AiK�AhffAgp�Ae�PAd�Ad=qAb��Aa?}A`1'A_�hA^�jA]�^A\^5AZ�`AZ$�AY&�AW��AVbNAU��AT�RAS��AR��ARM�AQ�AP��AO�-AN~�AM�AL��AK�^AJn�AJ�AJJAI�-AI�AH��AG�
AG"�AFr�AE��AD��AD�9AD�DAD=qAC��AC
=AB�AAVA@��A@  A>��A=��A<�`A<VA;��A;hsA:��A9�
A9|�A8ȴA8I�A7�FA6�jA5�^A4�A41'A2��A2JA1K�A0��A0I�A/��A.��A.^5A-`BA,VA+��A+�A*��A)��A)?}A(��A(ĜA(�+A'�mA'��A'%A&^5A%��A%�A$��A#�mA#�A"JA!�7A!oA I�A;dA��AZAI�AE�A5?A�A%A��Ar�AbNAA�AA�#A�-Ax�A`BA+A�\A�#A"�A~�AJA�7A;dA��AZA�TA�`AM�AAS�A��A�\AjA�A��A�A^5A  A�hAȴA��A��AĜA �A?}A
��A
M�A
{A	�wA	?}A�/A�DA{At�AoA��A��A��A=qA�AhsA
=Az�A$�A�A��Al�AS�A �HA r�@��@�@�n�@��T@�x�@�/@�j@�@��-@��@�Z@��@�@��\@�V@��@�/@�\)@�R@�n�@��#@���@�I�@��m@�|�@�
=@��@�\@��#@��@��@�\)@��@�^5@�@�?}@�V@�z�@�;d@�@�hs@�9@�  @��@�-@�7@��@�1'@��@�=q@���@�7L@܃@� �@���@ۍP@���@ڗ�@�-@ف@ج@�ƨ@�;d@�
=@��H@�v�@թ�@��`@�Z@�dZ@җ�@��@�?}@�Ĝ@�1@�|�@��H@·+@��@���@ͩ�@�G�@���@��@˝�@�o@ʏ\@�$�@��@�J@���@��/@�Z@��m@�33@�o@��H@�ff@�@ũ�@��@�r�@�1@�\)@���@¸R@+@�ff@�^5@�M�@�E�@�=q@�5?@�5?@�5?@���@��`@�j@�(�@�  @���@�
=@��!@�E�@���@���@��m@���@�33@��@��@���@�ȴ@�5?@��^@��@��D@�1@��
@��w@��@��@�@���@��\@�~�@�^5@�E�@�$�@���@��#@��-@��h@�x�@�?}@���@���@���@�Q�@�(�@���@���@��m@��@�\)@�o@��@�ȴ@��R@���@�v�@�=q@�J@���@��@�?}@���@���@���@��u@�Q�@��@���@��H@��@�x�@���@���@�j@���@�;d@�33@���@��\@�^5@�{@��^@���@�bN@��@�b@�  @�  @���@�33@�~�@��7@�`B@�O�@�V@���@�r�@��@�K�@���@�=q@��T@���@��^@���@��7@�?}@�%@��u@�A�@���@��@��P@�|�@�
=@���@�5?@�@���@��7@�`B@�O�@�O�@�?}@��@�%@��@�z�@�(�@��m@���@�S�@���@�$�@���@���@���@�p�@�7L@��`@�Ĝ@���@��D@�I�@���@�ƨ@�|�@�;d@��@��@�~�@�E�@��@��#@���@��^@���@�p�@�X@�?}@���@��9@�Z@�b@��m@��
@��@��P@�\)@��@��H@���@��+@�M�@�$�@��@��@�J@��@��#@���@�p�@�X@�7L@��@���@��@�Ĝ@��D@�Q�@� �@�1@�  @��@��m@��
@��w@��F@��F@��F@��@��P@��@�S�@�+@��y@��@�ȴ@��R@���@�~�@�E�@�-@��@��@�{@�J@��T@�@��^@��^@��^@���@��h@��@�x�@�x�@�p�@�hs@�G�@�/@��@�%@���@��/@���@���@��@�bN@�Q�@�9X@�1'@� �@��@�1@��@��;@���@��w@��F@���@���@��P@�t�@�\)@�C�@�33@��@�o@�
=@�@���@��@��y@��@�ȴ@���@��R@��!@���@���@���@��+@�v�@�n�@�n�@�n�@�ff@�V@�V@�V@�V@�M�@�E�@�E�@�5?@�-@�-@��@�{@��@�{@�{@�{@�J@�J@�J@�J@�@���@���@��@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@���@�@�@�@�@��^@���@���@���@��7@��7@��@��@��@��@��@��@��@��@�x�@�p�@�hs@�`B@�X@�X@�O�@�?}@�&�@��@��@�V@�%@���@���@��@��`@��`@��`@��`@���@��9@��@��@��@���@���@���@���@���@��u@��D@��D@��@��@��@��@��DA�&�A��A�bA���A��yA��/A�ȴA��FA��A���A�7A�p�A�VA�E�A�7LA�&�A��A���A��mA���A���A�9A�A��A�A�A�DA�A�x�A�jA�^5A�VA�K�A�C�A�9XA�+A��A�VA�A��A��A�jA�A�t�A�S�A�1'A�1A��HA�9A�uA�A�A�A�7A�hA�A��A�A�A�A�A�A��A��A��A��A��A��A�A��A��A��A��A��A��A�A�A�A��A�A�A�A�A�A�A�A�A�uA�PA�+A�A�~�A�z�A�t�A�r�A�n�A�hsA�bNA�\)A�XA�Q�A�K�A�E�A�A�A�=qA�5?A�-A� �A��A�
=A�  A��A��mA��#A���A���A��A��A�^5A�9XA��A�bA�A���A��yA��/A���A���A�FA�-A�A��AAA�A�t�A�\)A�;dA�bA��HA��A�ffA��A���A�t�A��A���A왚A�`BA�(�A���A�jA�~�A�33A��yA�7A�oA�7A���A�`BA��/A�bNA��A�uA�Q�A� �A�1A���A��#A�^A�hA�n�A�VA�?}A�-A��A�
=A���A��A��yA��A��A��A��A��A��A��A��A��A��yA��`A��HA��HA��mA��A���A�%A�{A�+A�=qA�VA�t�A�A�PA�\A啁A啁A��A�A�A��A��`A��A���A�  A�
=A�JA�bA�bA�oA�bA�VA�JA�A���A��A��A��`A��HA���A�ĜA�9A噚A�r�A�=qA�A���A䛦A�bNA�(�A��A�FA�t�A�1'A��A�^A�A�I�A��A��A�wA�DA�Q�A�VA�A�jA�
=Aߣ�A�=qA��A�~�A�+A��TAݡ�A�hsA�9XA�bA��mA�Aܡ�A�~�A�dZA�G�A�1'A��A�A��A��A�ĜA۰!A۝�AۋDA�|�A�l�A�^5A�K�A�9XA��A�  A��;AڸRAڏ\A�ffA�;dA�JA��;A٬A�x�A�A�A�JA���Aؙ�A�`BA�&�A��A״9A�t�A�1'A��yA֟�A�M�A��AՓuA�-A�ƨA�x�A�I�A��A��`AӰ!A�x�A�O�A�"�A��AҾwAғuA�jA�M�A�-A�VA���A��;AѾwAџ�Aч+A�l�A�Q�A�7LA��A�JA���A��HA���AмjAЩ�AБhA�x�A�`BA�A�A��A��`Aϰ!AρA�O�A�JA�ƨA�v�A�-A��A���AͶFA͝�A͉7A�r�A�ZA�;dA��A��A���ȂhA�`BA�&�A��Aˣ�A�M�A��/A�ZA�A�?}A���AȁA�C�A�VA�ȴA�r�A� �A��mAƸRAƋDA�\)A�-A���A�ȴAś�A�v�A�XA�;dA��A�  A��mA���AļjAĬAė�AąA�p�A�\)A�A�A�-A�bA��A���Að!AÏ\A�ffA�?}A��A���A��#A�ȴA¼jA°!A¥�A�AA�n�A�dZA�\)A�K�A�9XA�(�A��A�A��A��A�ĜA��A���A�~�A�hsA�S�A�9XA�"�A�1A��yA���A��A��\A�t�A�ZA�?}A�+A� �A�oA�%A���A��mA��A�A���A��A�VA�"�A��A��wA���A�x�A�l�A�`BA�ZA�Q�A�I�A�=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                              ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B6FB7LB6FB'�B �B�B�B�NB�BB�BBDBu�B��BƨB\)B�!Bu�BgmB\B  B��B��B�=B�=B[#BP�BI�BJ�B;dBJ�BF�BH�BO�B`BBy�Bm�B� B�=B�oB�'BĜB�ZB�NB�`B�B�BBVBhB(�B6FB-B'�B>wB-B1'B)�B!�B(�B!�B"�BuBoB  B��B�B�NB�)B�
B�9B��B��B�%B� B�B^5BI�B@�B!�BhB��B��B�B�B�B��BƨB�?B�'B��B��B��B��B��B�bB�VB{�Bv�BhsBVBO�BH�B:^B6FB+BbB+B��B�B�B�BȴB�9B��B��B��B�Bw�Bv�BjB^5BI�BD�B=qB33B.B�B\B
=BB�B�ZB�5B��BƨB��B�dB�FB�B��B��B�7B�+Bv�Bl�Bk�Bm�BbNBdZB\)BT�BM�BI�B<jB8RB6FB6FB2-B+B$�B�BoB�BB��B�B�yB�mB�TB�5B��B��B��B��BB�dB�B��B��B��B�PB�B|�B}�Bt�Bm�Bk�Be`B[#BP�BK�BE�BC�B;dB5?B49B49B/B+B&�B$�B�B�B{BbB1BB��B�B�B�B�BB�#B�B�B�#B�#B��B��B��B��B��BɺBƨBƨBÖB��BĜB��B�jB�9B�!B�B��B��B��B��B��B�{B�DB�7B�=B}�Bz�B{�By�Bu�Bu�Bm�BiyBgmBjB]/BT�BQ�BS�BL�BF�BA�B@�B?}B<jB8RB6FB7LB/B/B.B�B�B�B�B�BuBuBJBPB
=B1B1B1BBB  B��B��B��B��B��B��B��B�B�B�B�B�yB�sB�mB�B�mB�BB�;B�HB�5B�)B�#B�B�B�
B�B�B�B�B��B��B��B��B��B��B��B��BȴBȴBƨBƨBŢBĜB��B��BB�}B�wB�jB�qB�dB�^B�XB�dB�^B�RB�XB�^B�^B�XB�LB�FB�FB�LB�LB�FB�?B�RB�9B�?B�9B�9B�3B�'B�-B�!B�'B�B�!B�!B�!B�!B�!B�B�!B�B�B�B�!B�-B�B�!B�B�B�B�B�B�B�!B�B�B�'B�B�B�B�B�B�B�B�B�B�B�B�'B�!B�!B�B�B�!B�'B�B�!B�-B�9B�'B�'B�-B�'B�!B�!B�'B�3B�3B�3B�3B�3B�-B�-B�-B�-B�?B�3B�3B�3B�3B�3B�3B�3B�3B�3B�3B�9B�9B�9B�9B�9B�?B�?B�9B�9B�?B�?B�FB�?B�?B�?B�?B�?B�FB�FB�FB�FB�LB�FB�RB�LB�FB�LB�RB�RB�RB�jB�^B�^B�dB�^B�^B�wB�dB�dB�jB�qB�dB�qB�qB��B�wB�wB�wB�qB�qB�}B��BÖBB��B��B��B��BĜBÖBÖBƨBĜBĜBĜBĜBĜBŢBŢBƨBƨBƨBǮBǮBƨBǮBɺBɺBɺBɺBɺB��BɺBɺBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�#B�#B�#B�#B�#B�#B�)B�)B�#B�#B�#B�)B�)B�)B�)B�/B�/B�/B�/B�/B�/B�5B�5B�5B�5B�5B�5B�5B�;B�5B�5B�5B�5B�;B�;B�;B�;B�;B�;B�;B�;B�BB�;B�;B�BB�BB�BB�BB�BB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�HB�NB�NB�NB�NB�TB�NB�NB�TB�NB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�TB�ZB�TB�TB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�mB�mB�mB�fB�fB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB1'B49B8RBA�B1'B8RB9XB2-B33B6FB>wB7LB=qB0!B1'B5?B6FB;dB33B49B(�B%�B#�B"�B#�B!�B!�B �B!�B"�B�B�B�B�B�B�B�B�B�B �B$�B%�B'�B�BuB�B�B	7BB�mB�B��B��B��B��B��B�HB�sB�sB�`B�`B�mB�yB�B�B�B�B�B�B��B��B�B��B��B��B��B��B��B��B  B  B  B  BBBB%B+B1B+B%B1B1B+BB+B	7BBBBBBB%B+BDBVBoBuB�B�B�B�B'�B.B?}BL�BVBXBZBYBbNB��B�B�B�LB�9B�-B�?B�9B�9B�?B�LB�XB�qB��BǮB��B��B��B�#B�BB�HB�BB�fB��BB�^B�qB��BBĜB��B��B�B�yB��BB��B�B�/BȴB�}B��B�7Br�BdZBhsBo�Br�Bp�BaHB[#B\)BZBXB[#BYBM�BJ�BR�BW
BVBT�BS�BS�BVB\)B^5B_;B`BB^5BYBW
BT�BQ�B`BBaHBcTB�Bz�B�{B�3BB��B�5B�;B�HB�TB�ZB�B!�B(�B)�B.B<jBE�BI�BVBYB[#B^5Be`BiyBk�BiyBiyBm�Bw�B}�B�B�PB��B��B�B��B��B��B��B�\B�DB�VB�1B|�Bq�BiyBffB_;BP�BO�BQ�BT�BW
B\)BcTBiyBl�BiyBcTB\)BS�BJ�BB�B:^B/B'�B!�B�B�B�BuBVBJB+BBBBBB��B��B��B��B��B��B��B��B��BBBBBB%BBB%B%BB��BB��B��B��B��B��B��B��B��B��BB1BB+B��B��BɺB��B��BȴBĜB�jB��BƨB�RB�3B�B��B��B��B��B��B��B��B��B��B��B��B�{B�\B�hB�bB�PB�JB�bB�oB�bB�hB��B��B��B��B��B��B�B�'B�B��B�=Bw�Bo�Bn�Bn�Bn�Bp�Bv�Bz�B}�Bz�B}�B�B�B�=B��B��B�dB��BǮB�B�uB|�Bp�Bt�B�+B�uBx�BjBgmBk�Bl�Bm�Bo�Bs�BiyBcTB_;B_;B^5B\)BW
BT�BT�BR�BS�BR�BT�BVBW
BZB]/B^5B_;B_;BaHBcTB`BB^5B[#BO�BF�BE�BC�BD�BJ�BL�BF�BB�BC�BG�BG�BF�BG�BJ�BG�BH�BH�BH�BH�BH�BG�BG�BI�BJ�BK�BM�BM�BM�BL�BJ�BJ�BI�B?}B;dB>wB?}B?}B?}BB�BH�BN�BW
B]/B_;B_;B[#BM�BA�B<jB9XB7LB8RB;dB>wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                              B1'B33B1'B!�B�B�B�B�B�B�yB��B1Bt�B�B��BS�B��B~�Bt�B�B\B�#B��B��B�oB\)BN�BI�BI�B9XBH�BB�BC�BL�BcTBw�BjB|�B�B�\B�BÖB�NB�BB�HB�mB�BB	7BbB(�B49B&�B$�B<jB&�B-B"�B�B"�B�B�BbBVB��B��B�sB�5B�#B�
B�'B��B�{B� B|�B�B[#BH�B>wB�BDB��B��B�sB�B��B��B��B�B��B��B��B�uB�oB��B�DB�1Bv�Br�BbNBO�BI�BB�B5?B2-B&�B
=BB��B�B�yB��BĜB�B��B��B��B}�Bq�Br�BffBYBC�B>wB7LB.B)�BuB	7BB��B�mB�;B�B��B�}B�XB�?B�'B��B�{B��B�B�Bo�BdZBdZBffB[#B^5BVBN�BG�BB�B49B0!B/B0!B+B$�B�BuBJBoB��B��B�B�NB�BB�/B�B��BȴBƨB�dB�jB�FB��B��B��B��B�+B|�Bv�Bw�Bn�BffBe`B`BBT�BI�BD�B?}B=qB49B-B,B-B'�B#�B �B�B{BVBVB
=BB��B�B�B�B�TB�B��B��B��B��B��B��BǮBÖBBB��B�wB�wB�dB�^B�wB�^B�FB�B��B��B��B��B��B�uB��B�PB�B�B�Bu�Br�Bt�Br�Bo�Bn�BffBbNBaHBe`BW
BM�BK�BM�BF�B?}B:^B9XB8RB5?B1'B/B0!B'�B)�B'�B�B�B�BbB\BJBJBB%BB  BBB��B��B��B��B�B�B�B��B�B�B�yB�mB�fB�fB�HB�BB�BB�`B�BB�B�B�B�
B��B��B��B��B��B��B��B��B��B��B��BɺBǮBĜBŢBǮBȴB��B��B�}B�}B�wB�qB�XB�^B�dB�RB�LB�?B�FB�3B�-B�-B�9B�-B�'B�-B�3B�3B�-B�B�B�B�!B�!B�B�B�'B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B��B��B��B��B��B�B�B�B�B�B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�B�B�B�!B�!B�'B�?B�3B�3B�3B�-B�3B�FB�3B�3B�9B�?B�3B�?B�FB�XB�FB�FB�FB�?B�?B�RB�XB�jB�^B�RB�XB�XB�^B�qB�dB�jB�}B�jB�jB�jB�jB�jB�qB�qB�}B�wB�wB�}B�}B�wB��BB��B��B��B��BB��B��B��B��B��BBÖBBÖBÖBĜBŢBȴBƨBŢBŢBƨBƨBǮBǮBǮBǮBǮBȴBȴBȴBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�
B�B�B�B�B�
B�
B�
B�
B�
B�
B�
B�
B�B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�B�B�#B�B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�)B�#B�#B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�/B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�5B�;B�;B�;B�5B�5B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B'�B+B/B8RB'�B/B0!B(�B)�B-B5?B.B49B&�B'�B,B-B2-B)�B+B�B�B�B�B�B�B�B�B�B�B�B{BoBoBuB�B�BbBuB�B�B�B�BhB
=BJBhB  B��B�5B��BŢB��B��BÖBŢB�B�;B�;B�)B�)B�5B�BB�HB�HB�TB�`B�`B�yB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B  B��B��B��B��B��B��B��B��BBB	7B
=BPBhBuB�B�B$�B6FBC�BL�BN�BP�BO�BYB�hB��B��B�B�B��B�B�B�B�B�B�!B�9B�RB�wBÖB��B��B��B�
B�B�
B�/BɺB�XB�'B�9B�RB�XB�dBĜBɺB��B�BB�B��B�B�yB��B�}B�FB��B� BiyB[#B_;BffBiyBgmBXBQ�BR�BP�BN�BQ�BO�BD�BA�BI�BM�BL�BK�BJ�BJ�BL�BR�BT�BVBW
BT�BO�BM�BK�BH�BW
BXBZBx�Bq�B�DB��B�XBɺB��B�B�B�B�#B�B�B�B �B$�B33B<jB@�BL�BO�BQ�BT�B\)B`BBbNB`BB`BBdZBn�Bt�Bz�B�B�hB��B��B��B�hB�bB�PB�%B�B�B~�Bs�BhsB`BB]/BVBG�BF�BH�BK�BM�BR�BZB`BBcTB`BBZBR�BJ�BA�B9XB1'B%�B�B�B{BhBVB
=BBB��B��B��B��B��B��B��B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B��B�B��B��B��B��B�BɺB��BBŢB�}B�dB�3B�LB�qB�B��B��B��B��B��B��B��B��B��B�{B�{B�\B�oB�DB�%B�1B�+B�B�B�+B�7B�+B�1B�bB��B��B��B�{B��B��B��B��B��B�Bn�BffBe`Be`Be`BgmBm�Bq�Bt�Bq�Bt�Bx�B{�B�B�PB��B�-BÖB�wB��B�=Bs�BgmBk�B}�B�=Bo�BaHB^5BbNBcTBdZBffBjB`BBZBVBVBT�BR�BM�BK�BK�BI�BJ�BI�BK�BL�BM�BP�BS�BT�BVBVBXBZBW
BT�BQ�BF�B=qB<jB:^B;dBA�BC�B=qB9XB:^B>wB>wB=qB>wBA�B>wB?}B?}B?}B?}B?}B>wB>wB@�BA�BB�BD�BD�BD�BC�BA�BA�B@�B6FB2-B5?B6FB6FB6FB9XB?}BE�BM�BS�BVBVBQ�BD�B8RB33B0!B.B/B2-B5?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                              <0�D<1ߵ<,��<)//<-*�<<l�<=�X<$<<#�<#�<%��<<�<QX<�:�<�`�<$^�<#�<���<ƈr<���<Ӑ�<�^=<�d�<��!<��a<bE�<Gt�<U}�<Q�<@�l<E<5�&</�I<>!<t��<A�o<;�<?T�<.�[<9�<Eԋ<R�<E��<HP�<7�
<3��<@�=<=ܦ</"i<MyU<Y#�<FRm<'޽<=s�<G�k<*e<3��<$��<&��<+"�<5�Z<4��<<?<2��<=ԑ<: </�o<5��<J�n<T�><;�u<;b�<,�r<)N<9 d<Y��<9'�<IfN<F�<2c�<*O�<&L�<.��<(��<1�<+0�<1]�<*<*�<&�A<$�e<#��<$F<%y<&y�<-��<)�O<,��<3Wv<)�<)E<)�L<)��<,S<0�a<6��<(\,<0Z�<&�k<3�r<51<7~�<2�o<(;B<(�a<)�e<4��<&��<'�c<2|�<0%�<*>'<'�<(�<)��<.�<0O<(0c<*�<.ț</��<&�/<+�c<)�<)��<%�Z<&!�<(c�<+��<,sq<)o�<+�<)�]<,sq<$�<#�"<$��<%��<$�t<(��<'$�<&�n<(>�<&<�<$J�<$<<$�<&s�<%�d<)K?<)w�<$��<'��<-�G<'^m<*r�<%�@<$�7<%�d<'�<'T�<$ʾ<&�a<%�!<&��<)Ɩ<*�<(T�<'�s<,��<(��<'��<$��<'$�<&�}<'A><%�<)�6<*�<'�<&e<%Q�<&s�<'*�<$ub<$4e<$F9<&$h<$�7<%��<&�A<'d<%�<$�-<(_�<(r_<+>�<%�<%`�<(�H<*�f<%��<$ub<#�<#؄<#�l<%��<&9�<$�q<$'<#�e<#��<$6�<$�<$�<$k<#�<$A�<&Gi<'T�<'F<&��<%K:<%�L<$}�<%<%F<%��<)�6<&\<$��<'�<&n4<$�<$�<%G<$�k<&�}<&y<$�-<%K:<(7�<,��<&v�<$:�<&��<(�<&�<$�X<$:�<$�j<%p<$�!<$�<%gB<&�<%<�<-�]<'�:<$\"<&9�<%��<$y�<$�R<%�<$�e<$A�<$m,<$0.<#�)<%$<% �<%{@<%MY<$�t<$T�<$&<$<<%0<'5<&�.<$��<$�<$4e<%4L<$)
<#��<$'<$�k<)G9<$�e<$
�<$|d<%(<$�j<$�<$(<$4e<#�<$�<$�	<$�<%b�<$��<$]h<$O�<%&<#��<#�<$<<&�
<&n4<$��<$�7<$�h<%I<%��<$��<$3U<%it<%��<%6Z<$><<$�<$�w<$}<#�<$*<$\"<$!><$1:<$��<%2?<%:{<$_�<#�<#��<$1:<$�L<$�!<$t <%��<$�.<$��<$��<$O�<$��<$e.<$��<$G<$,<#�Q<#�<$Z<$C�<$�	<$P�<$k�<$R'<$&<#�$<#��<#��<%}�<$C�<$C�<$��<#��<#�<$7�<$�<$�<$m,<$�w<$/%<$�3<$j|<#�D<#�<#��<#�c<#�o<#�{<#�{<#�{<#�<#�X<$/%<%(<$H�<#��<#��<$F<$� <$a<$0.<$�2<%��<$�j<#��<$:�<$	�<#�<#׺<#�c<$n�<$J�<$�<$f�<$Gd<#��<#�l<#�o<#�M<$_�<$
<#ٛ<#�D<#��<#��<#��<#�<#ߜ<#�<#�J<#�8<#�<#�<#�&<#�(<#��<#�<#�l<#�&<#ٛ<#�<$	�<#�Q<#��<#��<#ٛ<#�8<#�M<#�<#�<#�<#��<#�g<$ <$�<#�<#�o<#�	<$�<$�<$��<%I<$O�<$N�<$�<#�H<%b<$	�<#�*<#�m<$!><#�!<$<<$�<$�h<$|d<$�<#��<#�C<#�&<#��<$�Q<$�<%}�<#�&<#ۮ<#�W<#�<$0.<$ѩ<$!><$T�<$^�<$�<#�8<#��<#��<#�N<#�N<#�<$9�<$a<$ <#�Q<#ޫ<#��<$5w<$4e<$}<#�<#�<$ <#��<#��<#�<#�<#ޫ<#��<$�<#�!<$	�<#�H<$�<$<<$��<$x+<#��<#�&<#�M<$F<#�m<$<<#��<#ߜ<#ܯ<#��<$	<#�<$p<#�	<#��<#�	<$�<#�(<$�<#�+<#�<#�o<#�E<#�N<#�r<#�<#��<$�<$G<#��<#��<#ٛ<#�<#��<#�<#�Q<#�<#�N<#�<#��<#�e<#��<#�<#�<#�J<#��<#�Q<#�&<#�8<#��<#�8<#ޫ<#��<#��<#��<#��<#�<#ۮ<#׺<#�D<#׺<#��<#ڑ<#�i<#�<#�
<#��<#ܯ<#�$<#�<#��<#��<#�D<#��<#��<#ٛ<#�&<#�<#�+<#ا<#�<#�{<#׺<#�l<#�8<#׎<#�
<#�
<#��<#�8<#�D<#�{<#�<#׎<#׺<#�J<#��<#��<#�D<#��<#ۮ<#ٛ<#�&<#��<#��<#�<#�r<#׺<#ا<#׺<#؄<#��<#�D<#�D<#�o<#�{<#�<#ף<#�D<#�r<#�r<#�r<#�D<#�*<#��<#��<#�<<#�<#�{<#׎<#��<#؄<#ף<#ף<#׎<#׎<#׎<#׎<#ا<#��<#�<#�<#�
<#�I<#�<#�<#�<#�
<#ף<#�{<#�<#��<#�{<#�<#��<#׎<#׎<#�i<#�
<#�<#�{<#�<#�<#�<#�{<#�{<#�<#�D<#ڑ<#�{<#�<#�<#�<#ף<#�<#�<#�<#�
<#�
<#�
<#�<#�<#�<#�{<#�<#�{<#�
<#�<#�<#ף<#؄<#�<#ٛ<#ا<#�<#ף<#�<#�<#�<#�
<#�<#�<#�
<#�{<#׺<#�X<#׎<#׎<#�<#��<#�o<#�r<#׺<#��<#ף<#ף<#ף<#׺<#��<#׎<#�<#�<#�<#�*<#�r<#�{<#�<#�<#׎<#�<#�<#�<#׎<#ף<#ף<#�<#�{<#�<#�
<#�
<#�I<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                          None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9998(+/-0), vertically averaged dS =-0.008(+/-0),1200 < P < --,  Map Scales:[x=2,1; y=1,0.5].                                                                     None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =0.9998(+/-0), vertically averaged dS =-0.008(+/-0),1200 < P < --,  Map Scales:[x=2,1; y=1,0.5].                                                                                                                                                          SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 319.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 319.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                           202504080000002025040800000020250408000000202504080000002025040800000020250408000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021081914011420210819140114QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021081914011420210819140114QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2022091300000020220913000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2025032605195920250326051959IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     ARGO_for_DMQC_2023V03; CTD_for_DMQC_2024V01                     2025040800000020250408000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                