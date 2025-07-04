CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92021-10-07T07:00:56Z creation; 2023-07-07T15:26:27Z DMQC;      
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
_FillValue                 �  \D   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  d,   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �D   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �\   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �D   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 9t   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � A\   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � `�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � h�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` �t   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �(   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �0   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �8   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �@   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �H   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �$Argo profile    3.1 1.2 19500101000000  20211007070056  20230707112627  4903339 4903339 US ARGO PROJECT                                                 US ARGO PROJECT                                                 WHOI: WIJFFELS, JAYNE, ROBBINS                                  WHOI: WIJFFELS, JAYNE, ROBBINS                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL                  AA  AOAO8507                            8507                            2C  2C  DD  S2A                             S2A                             7602                            7602                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @ٖ�.�'@ٖ�.�'11  @ٖ�I���@ٖ�I���@/D��*@/D��*�I��H��H�I��H��H11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  >�G�?�  @   @@  @}p�@�  @�  @޸RA   A  A"�\A?\)AaG�A�Q�A�Q�A��A��A��AϮA�Q�A�Q�A��B�
B  B�
B Q�B((�B0(�B7�
B@  BHQ�BP(�BW�
B_�
Bh  Bo�
Bx(�B�{B�{B�  B�{B�{B�  B�  B��B��B��B�  B�  B��
B�  B�{B�  B��B��B��B��B��B�  B�  B�  B�{B�  B�  B�  B�  B��
B�  B�{C 
=C
=C��C
=C��C	��C  C  C  C
=C  C  C
=C  C
=C
=C   C!��C$
=C&
=C(
=C*
=C,  C.
=C0  C2  C4  C5�C7�C9��C<  C>  C@  CA��CC��CE�CG��CJ  CK��CM��CP
=CR
=CS��CU��CW��CZ  C\  C^  C_��Ca��Cd  Cf  Ch  Cj  Cl  Cm��Co��Cq��Cs�Cu�Cw��Cy��C{��C}��C�  C�C�  C���C���C�  C�  C�  C�  C�C�  C�  C���C���C���C�  C�  C���C���C�  C�C�C�  C���C�  C�C�C�  C�  C�C�  C�C�  C���C���C���C�  C�  C���C�  C�C���C���C�  C�  C���C���C���C�  C�C�  C���C���C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C���C���C�  C�  C�  C�  C���C���C���C�  C�  C���C���C�  C�C�  C�  C�  C�C�  C�C�
=C�C���C���C���C���C���C�  C�C�  C�C�  C���C�  C�  C�  C�  C�  C���C�  C���C���C���C�  C�  C���C���C���C���C���C���C���C�  C�  C�  C���C���C�  C�  C�C�  C�  D   D � D �qD}qD�qD� D�D� D�qD}qD  D}qD  D}qD�qD� D  D� D	  D	� D
  D
}qD
�qD� D  D}qD�qD��D�D��D�D}qD�qD� D�D�D  D� D�D� D  D� D�qD}qD�qD}qD  D��D�D��D  D}qD�qD}qD  D� D  D� D�qD��D  D}qD  D}qD�qD }qD �qD!}qD"  D"}qD"��D#}qD$  D$� D%  D%}qD&  D&��D'  D'}qD(  D(}qD(�qD)��D*�D*}qD*�qD+��D,  D,��D-�D-� D.  D.� D/  D/� D0�D0��D0�qD1}qD1�qD2� D3  D3��D4�D4}qD5  D5��D6�D6� D6��D7}qD8  D8� D9  D9� D9�qD:}qD:�qD;}qD<  D<� D<�qD=��D>D>� D>�qD?� D@�D@��DA  DA� DB  DB}qDC  DC��DD�DD� DE�DE� DF  DF� DF�qDG� DH  DH}qDH�qDI� DJ  DJ� DK  DK}qDK�qDL� DM  DM� DN  DN��DO  DO}qDO�qDP}qDQ  DQ}qDR�DR�DS�DS� DT  DT}qDT�qDU}qDU�qDV}qDV�qDW� DX  DX}qDY  DY� DY�qDZ}qDZ�qD[� D\  D\� D]  D]� D^  D^� D^�qD_� D`�D`��Da�Da� Da�qDb� Dc  Dc��Dd�Dd� De  De��Df  Df� Dg  Dg}qDh  Dh}qDi  Di}qDi�qDj}qDj�qDk}qDl  Dl��Dm�Dm� Dn�Dn}qDn�qDo��Do�qDp}qDq  Dq� Dr�Dr}qDr�qDs� Dt  Dt}qDt�qDu� Dv  Dv� Dv�qDw}qDx  Dx� Dy  Dy� Dz  Dz��D{D{� D|  D|��D|�qD}}qD~�D~� D~�qD� D�HD�@ D�}qD��qD���D�@ D�~�D�� D�  D�>�D�� D�� D���D�@ D�~�D�� D���D�>�D�� D�� D���D�@ D�~�D�� D�  D�@ D��HD��HD�HD�>�D�~�D���D�  D�AHD�� D�� D�HD�AHD�� D�� D�  D�@ D�~�D���D���D�>�D�~�D��HD�  D�>�D�� D�� D�  D�>�D�}qD���D�  D�>�D�~�D�� D���D�>�D�~�D���D���D�=qD�� D�� D���D�>�D��HD��HD���D�@ D�� D�� D���D�@ D��HD��HD�HD�@ D�� D���D�  D�@ D�� D�� D�HD�AHD�� D�� D�HD�AHD��HD���D�  D�>�D�~�D���D��qD�>�D�� D�� D���D�@ D�~�D���D�  D�>�D�}qD���D���D�=qD�� D��HD�  D�>�D�~�D���D�  D�@ D�� D�� D��D�B�D�~�D���D�  D�>�D�}qD�� D�HD�@ D�� D���D���D�=qD�~�D�� D�HD�AHD�� D���D���D�>�D�� D���D���D�@ D�}qD��qD���D�@ D�� D���D��qD�@ D�� D�� D���D�>�D�� D���D���D�>�D�~�D���D�  D�@ D��HD�� D�  D�@ D�� D�� D�  D�>�D�~�D�� D�HD�AHD�� D�� D���D�>�D�� D�� D�  D�@ D�� D�� D�HD�AHD���D��HD��qD�>�D�~�D�� D�HD�>�D�}qD���D�  D�AHD�� D�� D���D�>�D�� D��HD�HD�AHD�� D�� D���D�=qD�� D��HD�  D�@ D�� D���D���D�>�D�� D�� D���D�>�D�� D��HD�  D�>�D�~�D�� D�  D�>�D�� D���D���D�@ D�� D�� D�  D�>�D�� D��HD�HD�AHD�� D�� D�  D�>�D�� D�� D�  D�AHD�� D��qD��qD�@ D�� D�� D�HD�@ D D�� D�  D�AHDÀ D�� D�  D�@ D�~�D�� D�  D�@ Dŀ Dž�D���D�>�D�}qD�� D�HD�@ Dǀ D��HD�HD�@ DȀ D��HD�  D�AHDɁHD�� D���D�@ D�~�D�� D�HD�@ DˁHD�� D�  D�AHD�~�D̽qD���D�@ D�~�D;�D���D�>�D�~�Dξ�D���D�@ DρHD�� D�  D�AHDЀ Dо�D���D�AHDт�D�D�HD�@ D�~�D�� D�  D�>�DӀ D�� D�HD�AHDԀ D�� D�  D�AHDՀ D�� D�  D�>�D�~�D��HD�HD�@ D�~�D׽qD��qD�>�D؀ D�� D�  D�@ D�~�Dپ�D���D�>�Dڀ D�� D���D�@ DہHD�� D�HD�@ D܀ D�� D���D�@ D�~�DݽqD�  D�AHD�~�D�� D�  D�@ D߀ D��HD���D�=qD�~�D�� D�  D�@ D�HD��HD�HD�AHD� D�� D�  D�>�D�}qD㾸D���D�@ D�HD�� D�HD�AHD�~�D徸D�  D�@ D� D�� D���D�@ D� D�� D�  D�@ D� D�� D�  D�>�D�~�D龸D��qD�=qD�~�D�� D�  D�@ D� D�� D�  D�>�D� D�� D���D�@ D� D�� D�  D�@ D�HD��HD�  D�>�D�~�DﾸD�  D�@ D�� D�� D���D�@ D� D�D���D�>�D�~�D�D���D�>�D�HD��HD�  D�>�D�~�D��HD�HD�>�D�� D�� D�  D�@ D�� D���D�HD�AHD�~�D���D�  D�@ D�~�D�� D�  D�>�D�� D���D���D�@ D�� D�� D��D�%>�G�?��?B�\?k�?�=q?��?��
?�Q�?\?�(�?�ff?�@�@��@
=@��@#�
@(��@333@=p�@G�@J=q@O\)@Y��@aG�@h��@n{@z�H@�G�@��
@���@�\)@�z�@�@�(�@�G�@�ff@��@���@�33@�
=@��H@��R@�ff@���@�\)@�33@�Q�@��H@�  @��@�@��@�33@�Q�@�p�A ��A33AA�A��A
�HA�RA�A�\Az�A
=A��A�HA��A\)A!G�A#33A%A(��A*�HA-p�A0��A2�\A4z�A6ffA:=qA<��A?\)AC33AE�AEAHQ�AK�AN�RAQG�AS�
AW�AY��AY��A\(�A`��Aa�Ac�
Ag
=Ah��Ah��Aj�HAl��An�RAp��As33AuAw�Ax��A|(�A\)A�Q�A�G�A��\A��A�z�A�{A�\)A�  A���A�=qA��A�(�A���A�ffA�  A���A��A��A�(�A���A�ffA��A�Q�A�G�A�=qA��
A���A��A��RA�  A���A�G�A�33A�(�A���A�A��A���A�G�A�=qA��A���A��A�{A��A���A���A��A��A�z�A���A�{A��A�Q�A�G�A��\A��A�(�A��A��RA��A�Q�A���A��HA�33A��
A��A�A�ffA�  A���Aə�Aʏ\A��
A�z�A��A�ffAϮA�  A�G�Aҏ\A��HAӅA���A�A�ffA�\)A���Aٙ�A�=qA�33A���A��A�A�
=A�  A�Q�AᙚA��HA�A�(�A�p�A�ffA�RA�A��A陚A�=qA��HA�z�A�p�A�{A�
=A�  A��A�G�A�A��HA�A�(�A��A�ffA��RA�\)A�Q�A���A�=qA��HA��A���A��A�A�
=B   B (�B z�BG�B��B�B=qB�HB33B�B(�Bz�B��BG�BB�B=qB�HB\)B�B  B��B��B	�B	B
=qB
ffB
�HB�B  BQ�B��B��BB{B�HB\)B�B�
Bz�B�BG�B��BffB�HB
=B�B(�Bz�B��BG�BB{BffB
=B�B�B  B��B�Bp�BB�\B
=B33B�B(�B��B��BG�B{B�\B
=B\)B�
B Q�B z�B ��B!��B"{B"=qB"�\B#
=B#�B#�
B$  B$z�B$��B%�B%G�B%B&=qB&ffB&�\B'
=B'�B'�B'�
B(z�B(��B(��B)p�B)�B*=qB*ffB+
=B+�B+�B+�
B,��B-G�B-G�B-��B.=qB.�RB.�HB/�B0  B0(�B0��B1G�B1G�B1B2ffB2�RB2�HB3\)B4  B4(�B4Q�B4��B5G�B5p�B5B6ffB6�RB6�HB7\)B7�
B8(�B8Q�B8��B9p�B9��B9B:ffB;
=B;33B;�B<Q�B<��B<��B=p�B=�B>{B>=qB?
=B?33B?�B@  B@��B@��BA�BA��BB{BB=qBB�\BC33BC\)BC�BDQ�BD��BD��BEp�BF{BF=qBF�\BG
=BG33BG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            >�G�?�  @   @@  @}p�@�  @�  @޸RA   A  A"�\A?\)AaG�A�Q�A�Q�A��A��A��AϮA�Q�A�Q�A��B�
B  B�
B Q�B((�B0(�B7�
B@  BHQ�BP(�BW�
B_�
Bh  Bo�
Bx(�B�{B�{B�  B�{B�{B�  B�  B��B��B��B�  B�  B��
B�  B�{B�  B��B��B��B��B��B�  B�  B�  B�{B�  B�  B�  B�  B��
B�  B�{C 
=C
=C��C
=C��C	��C  C  C  C
=C  C  C
=C  C
=C
=C   C!��C$
=C&
=C(
=C*
=C,  C.
=C0  C2  C4  C5�C7�C9��C<  C>  C@  CA��CC��CE�CG��CJ  CK��CM��CP
=CR
=CS��CU��CW��CZ  C\  C^  C_��Ca��Cd  Cf  Ch  Cj  Cl  Cm��Co��Cq��Cs�Cu�Cw��Cy��C{��C}��C�  C�C�  C���C���C�  C�  C�  C�  C�C�  C�  C���C���C���C�  C�  C���C���C�  C�C�C�  C���C�  C�C�C�  C�  C�C�  C�C�  C���C���C���C�  C�  C���C�  C�C���C���C�  C�  C���C���C���C�  C�C�  C���C���C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C���C���C�  C�  C�  C�  C���C���C���C�  C�  C���C���C�  C�C�  C�  C�  C�C�  C�C�
=C�C���C���C���C���C���C�  C�C�  C�C�  C���C�  C�  C�  C�  C�  C���C�  C���C���C���C�  C�  C���C���C���C���C���C���C���C�  C�  C�  C���C���C�  C�  C�C�  C�  D   D � D �qD}qD�qD� D�D� D�qD}qD  D}qD  D}qD�qD� D  D� D	  D	� D
  D
}qD
�qD� D  D}qD�qD��D�D��D�D}qD�qD� D�D�D  D� D�D� D  D� D�qD}qD�qD}qD  D��D�D��D  D}qD�qD}qD  D� D  D� D�qD��D  D}qD  D}qD�qD }qD �qD!}qD"  D"}qD"��D#}qD$  D$� D%  D%}qD&  D&��D'  D'}qD(  D(}qD(�qD)��D*�D*}qD*�qD+��D,  D,��D-�D-� D.  D.� D/  D/� D0�D0��D0�qD1}qD1�qD2� D3  D3��D4�D4}qD5  D5��D6�D6� D6��D7}qD8  D8� D9  D9� D9�qD:}qD:�qD;}qD<  D<� D<�qD=��D>D>� D>�qD?� D@�D@��DA  DA� DB  DB}qDC  DC��DD�DD� DE�DE� DF  DF� DF�qDG� DH  DH}qDH�qDI� DJ  DJ� DK  DK}qDK�qDL� DM  DM� DN  DN��DO  DO}qDO�qDP}qDQ  DQ}qDR�DR�DS�DS� DT  DT}qDT�qDU}qDU�qDV}qDV�qDW� DX  DX}qDY  DY� DY�qDZ}qDZ�qD[� D\  D\� D]  D]� D^  D^� D^�qD_� D`�D`��Da�Da� Da�qDb� Dc  Dc��Dd�Dd� De  De��Df  Df� Dg  Dg}qDh  Dh}qDi  Di}qDi�qDj}qDj�qDk}qDl  Dl��Dm�Dm� Dn�Dn}qDn�qDo��Do�qDp}qDq  Dq� Dr�Dr}qDr�qDs� Dt  Dt}qDt�qDu� Dv  Dv� Dv�qDw}qDx  Dx� Dy  Dy� Dz  Dz��D{D{� D|  D|��D|�qD}}qD~�D~� D~�qD� D�HD�@ D�}qD��qD���D�@ D�~�D�� D�  D�>�D�� D�� D���D�@ D�~�D�� D���D�>�D�� D�� D���D�@ D�~�D�� D�  D�@ D��HD��HD�HD�>�D�~�D���D�  D�AHD�� D�� D�HD�AHD�� D�� D�  D�@ D�~�D���D���D�>�D�~�D��HD�  D�>�D�� D�� D�  D�>�D�}qD���D�  D�>�D�~�D�� D���D�>�D�~�D���D���D�=qD�� D�� D���D�>�D��HD��HD���D�@ D�� D�� D���D�@ D��HD��HD�HD�@ D�� D���D�  D�@ D�� D�� D�HD�AHD�� D�� D�HD�AHD��HD���D�  D�>�D�~�D���D��qD�>�D�� D�� D���D�@ D�~�D���D�  D�>�D�}qD���D���D�=qD�� D��HD�  D�>�D�~�D���D�  D�@ D�� D�� D��D�B�D�~�D���D�  D�>�D�}qD�� D�HD�@ D�� D���D���D�=qD�~�D�� D�HD�AHD�� D���D���D�>�D�� D���D���D�@ D�}qD��qD���D�@ D�� D���D��qD�@ D�� D�� D���D�>�D�� D���D���D�>�D�~�D���D�  D�@ D��HD�� D�  D�@ D�� D�� D�  D�>�D�~�D�� D�HD�AHD�� D�� D���D�>�D�� D�� D�  D�@ D�� D�� D�HD�AHD���D��HD��qD�>�D�~�D�� D�HD�>�D�}qD���D�  D�AHD�� D�� D���D�>�D�� D��HD�HD�AHD�� D�� D���D�=qD�� D��HD�  D�@ D�� D���D���D�>�D�� D�� D���D�>�D�� D��HD�  D�>�D�~�D�� D�  D�>�D�� D���D���D�@ D�� D�� D�  D�>�D�� D��HD�HD�AHD�� D�� D�  D�>�D�� D�� D�  D�AHD�� D��qD��qD�@ D�� D�� D�HD�@ D D�� D�  D�AHDÀ D�� D�  D�@ D�~�D�� D�  D�@ Dŀ Dž�D���D�>�D�}qD�� D�HD�@ Dǀ D��HD�HD�@ DȀ D��HD�  D�AHDɁHD�� D���D�@ D�~�D�� D�HD�@ DˁHD�� D�  D�AHD�~�D̽qD���D�@ D�~�D;�D���D�>�D�~�Dξ�D���D�@ DρHD�� D�  D�AHDЀ Dо�D���D�AHDт�D�D�HD�@ D�~�D�� D�  D�>�DӀ D�� D�HD�AHDԀ D�� D�  D�AHDՀ D�� D�  D�>�D�~�D��HD�HD�@ D�~�D׽qD��qD�>�D؀ D�� D�  D�@ D�~�Dپ�D���D�>�Dڀ D�� D���D�@ DہHD�� D�HD�@ D܀ D�� D���D�@ D�~�DݽqD�  D�AHD�~�D�� D�  D�@ D߀ D��HD���D�=qD�~�D�� D�  D�@ D�HD��HD�HD�AHD� D�� D�  D�>�D�}qD㾸D���D�@ D�HD�� D�HD�AHD�~�D徸D�  D�@ D� D�� D���D�@ D� D�� D�  D�@ D� D�� D�  D�>�D�~�D龸D��qD�=qD�~�D�� D�  D�@ D� D�� D�  D�>�D� D�� D���D�@ D� D�� D�  D�@ D�HD��HD�  D�>�D�~�DﾸD�  D�@ D�� D�� D���D�@ D� D�D���D�>�D�~�D�D���D�>�D�HD��HD�  D�>�D�~�D��HD�HD�>�D�� D�� D�  D�@ D�� D���D�HD�AHD�~�D���D�  D�@ D�~�D�� D�  D�>�D�� D���D���D�@ D�� D�� D��D�%>�G�?��?B�\?k�?�=q?��?��
?�Q�?\?�(�?�ff?�@�@��@
=@��@#�
@(��@333@=p�@G�@J=q@O\)@Y��@aG�@h��@n{@z�H@�G�@��
@���@�\)@�z�@�@�(�@�G�@�ff@��@���@�33@�
=@��H@��R@�ff@���@�\)@�33@�Q�@��H@�  @��@�@��@�33@�Q�@�p�A ��A33AA�A��A
�HA�RA�A�\Az�A
=A��A�HA��A\)A!G�A#33A%A(��A*�HA-p�A0��A2�\A4z�A6ffA:=qA<��A?\)AC33AE�AEAHQ�AK�AN�RAQG�AS�
AW�AY��AY��A\(�A`��Aa�Ac�
Ag
=Ah��Ah��Aj�HAl��An�RAp��As33AuAw�Ax��A|(�A\)A�Q�A�G�A��\A��A�z�A�{A�\)A�  A���A�=qA��A�(�A���A�ffA�  A���A��A��A�(�A���A�ffA��A�Q�A�G�A�=qA��
A���A��A��RA�  A���A�G�A�33A�(�A���A�A��A���A�G�A�=qA��A���A��A�{A��A���A���A��A��A�z�A���A�{A��A�Q�A�G�A��\A��A�(�A��A��RA��A�Q�A���A��HA�33A��
A��A�A�ffA�  A���Aə�Aʏ\A��
A�z�A��A�ffAϮA�  A�G�Aҏ\A��HAӅA���A�A�ffA�\)A���Aٙ�A�=qA�33A���A��A�A�
=A�  A�Q�AᙚA��HA�A�(�A�p�A�ffA�RA�A��A陚A�=qA��HA�z�A�p�A�{A�
=A�  A��A�G�A�A��HA�A�(�A��A�ffA��RA�\)A�Q�A���A�=qA��HA��A���A��A�A�
=B   B (�B z�BG�B��B�B=qB�HB33B�B(�Bz�B��BG�BB�B=qB�HB\)B�B  B��B��B	�B	B
=qB
ffB
�HB�B  BQ�B��B��BB{B�HB\)B�B�
Bz�B�BG�B��BffB�HB
=B�B(�Bz�B��BG�BB{BffB
=B�B�B  B��B�Bp�BB�\B
=B33B�B(�B��B��BG�B{B�\B
=B\)B�
B Q�B z�B ��B!��B"{B"=qB"�\B#
=B#�B#�
B$  B$z�B$��B%�B%G�B%B&=qB&ffB&�\B'
=B'�B'�B'�
B(z�B(��B(��B)p�B)�B*=qB*ffB+
=B+�B+�B+�
B,��B-G�B-G�B-��B.=qB.�RB.�HB/�B0  B0(�B0��B1G�B1G�B1B2ffB2�RB2�HB3\)B4  B4(�B4Q�B4��B5G�B5p�B5B6ffB6�RB6�HB7\)B7�
B8(�B8Q�B8��B9p�B9��B9B:ffB;
=B;33B;�B<Q�B<��B<��B=p�B=�B>{B>=qB?
=B?33B?�B@  B@��B@��BA�BA��BB{BB=qBB�\BC33BC\)BC�BDQ�BD��BD��BEp�BF{BF=qBF�\BG
=BG33BG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�hA�hAᗍA�uAᗍAᕁAᕁAᕁAᗍA��A��A��A��A��A��A��AᝲAᝲAᝲA៾A��A�A�A�-A�A�A��A��AᕁA�PA�7A�=qA��TA߅A�VA��A��TA�ffA֥�A�33AՁA���Aї�A�`BA��A�33A�\)A�Q�A͕�A�%A�XA�%A��/A�33A��`A��AǬAǕ�A�|�A�K�A�C�A�Q�A�I�A�"�A��A�K�AżjA�$�Aİ!A�C�A�{A���A���A�r�A¡�A��
A�1'A���A��HA�$�A�JA�7LA�Q�A��A���A���A��9A���A��`A�n�A�ffA�ȴA�hsA��yA�r�A�"�A���A���A�$�A�ȴA�1'A���A���A��`A��PA��A�G�A��A�l�A�A�\)A�%A�I�A��;A�A���A��TA���A��mA���A�dZA��+A�ƨA�r�A��
A��jA�A��\A�A��A�(�A�Q�A�K�A�A��FA��FA�C�AA}?}A|�A|~�Az��Ax�Aw��Av$�Aut�At��At~�As�^Ar�/Ar�+Aq��ApM�An-Am%Al�HAlr�Ak�AkXAj�+Ai��Ai+AgdZAf~�Ae��Ae"�Ad1Aa��AaVA_��A^��A^��A^�jA^��A^1'A]��A]p�A\�`A\�RA\ffA\1'A\A[x�AZ��AY�AW�^AV�/AU�ATE�AS�AQ�AO��AO33AO�AM��AJffAIdZAI33AHn�AG�A@$�A=�7A<��A;��A;/A:�!A:��A:��A;
=A:Q�A7/A4��A37LA1G�A.��A-��A-�A,��A,��A,�A,��A,$�A*��A'�A%�TA$n�A"�A"ffA"9XA"-A"-A"1'A"1'A"1'A"-A"A!�A!��A!�A!t�A ��A�;A1AVAK�A
=A��A��A��A��A��A��A��A�yA5?AffA��A�!A�;A��A�hA�hA�hA�hA��A�hAhsA�HAE�At�A~�AƨA\)AO�A
�/A
(�A	��A�TAĜA��A��A��A��A��A��A��AĜAȴA��A�uA��A�;Al�@��@�O�@��@��j@��`@�%@��/@��@�?}@��7@�&�@���@�J@��@�O�@��@�P@���@�1@���@�r�@�M�@�`B@�O�@�@��D@���@�M�@�hs@�9@�@�R@���@�K�@��@�7L@�I�@㕁@⟾@�O�@�j@�Q�@�1'@ߥ�@�33@޸R@�=q@ݲ-@��/@� �@�|�@�o@ڰ!@�5?@�O�@���@؋D@��y@���@�p�@���@�j@ӶF@Ӆ@�dZ@�ȴ@��@�hs@�G�@�%@�b@��@Ο�@�E�@��T@ͩ�@̬@��
@ˍP@�\)@��@�~�@���@�x�@��`@�I�@��;@�S�@���@Ɨ�@�n�@�-@ũ�@�/@Ĵ9@�9X@���@Å@���@�E�@�@���@��7@�O�@�V@��@��m@�;d@���@�M�@�M�@�M�@�M�@�V@�=q@��#@�X@�/@��@��@�Q�@�r�@�1'@��w@���@��P@��P@�|�@�\)@��H@���@���@��@�7L@���@�bN@�A�@�(�@��@��@��y@�~�@�=q@�{@��@���@��@�&�@�%@��@�G�@�?}@��@�1'@��@�I�@�Z@�A�@�r�@��@�/@��7@�p�@�hs@��@��@���@��^@���@��@�p�@�7L@�/@�7L@�X@�7L@�V@���@���@��@���@��@�r�@�I�@�1'@� �@��F@�\)@�@�ȴ@�ȴ@��@�l�@��@�t�@�o@��H@���@��R@��R@��R@�ȴ@��H@���@��H@���@���@��\@�n�@�M�@�J@��@���@��@��7@��@��7@�p�@��@�&�@�/@�/@�&�@��@��@��@��@�V@�%@�%@���@�%@�%@�%@�%@��@�V@���@��/@���@�Ĝ@��@�z�@�9X@� �@�  @��@��;@��
@��F@���@��@�t�@�dZ@�S�@�K�@�K�@�C�@�33@�33@�+@�+@�
=@���@���@��R@���@��+@�n�@��@��#@�@���@��h@�x�@�`B@�/@���@��/@���@��j@��@��@�Z@�A�@� �@��@�  @���@��F@��@��@��@��@��@���@��P@�|�@�S�@�"�@���@��!@�n�@�^5@�E�@�{@��#@��-@�p�@�O�@��@���@��`@�Ĝ@��j@���@��D@��@�9X@��w@���@��P@��@�t�@�dZ@�K�@�
=@��H@��R@���@���@�^5@�-@��@�@���@�p�@�?}@���@��/@���@��j@��9@���@��@�Z@�9X@� �@��;@��w@��w@��F@���@��@�dZ@�S�@�+@�"�@��@�@��@���@��@��@��y@��@�ȴ@���@��R@���@�v�@�n�@�ff@�V@�M�@�5?@�$�@�J@��@���@���@�x�@�`B@�X@�7L@�%@��@��u@�r�@�bN@�Q�@�A�@�9X@���@��
@���@�ƨ@��F@���@�t�@�t�@�t�@�l�@�;d@���@�{@�J@��T@��^@���@�x�@�x�@��@�O�@��@���@��u@�1'@��m@��
@���@�dZ@�S�@�;d@�+@�@��@��@�ȴ@���@�M�@���@�p�@�G�@��/@���@��u@��@�bN@��@���@��;@���@��w@��w@��F@���@�S�@�K�@�33@�
=@��!@�$�@��#@���@��7@�O�@���@��`@���@���@��j@�Q�@�b@��@�  @��;@��F@���@��@�\)@�;d@�o@�@��!@���@�n�@�V@�J@��^@���@���@���@��h@�p�@�x�@�X@�V@��`@�Ĝ@��j@��j@��j@��D@�bN@�r�@�bN@�A�@�9X@� �@���@��m@���@��w@���@��P@��@�l�@�33@��y@�v�@�E�@�$�@��@�J@���@���@�x�@��@�bN@�(�@�  @��@��F@�l�@�C�@�"�@�@��H@�ȴ@���@��+@�E�@�$�@�$�@�J@��@���@���@�@��h@�hs@�X@�O�@�G�@�7L@��@���@�r�@� �@���@��P@�|�@�K�@�ȴ@���@���@���@���@���@��\@��\@��+@��+@�ff@�$�@��h@�/@��`@��/@���@�Ĝ@��j@���@�r�@�(�@��w@�|�@�K�@�;d@�+@�o@�ȴ@�~�@�V@�-@���@��#@���@���@�X@�/@��@��@��@�V@��@��9@�j@�A�@�1'@�(�@��@�1@�  @�@�@~ff@}�T@}�h@}p�@}?}@}/@|��@|�j@|z�@|j@|j@|I�@|9X@{��@{dZ@{o@z��@z-@y��@y�7@yhs@yG�@y7L@x��@w�;@w�w@w�@wl�@w+@w+@v��@v��@vV@v{@u�-@u/@tz�@t1@s��@sdZ@sC�@s33@r��@r��@r^5@rJ@q�@q�#@q��@q�^@q�7@qhs@qG�@qG�@q7L@q&�@p�`@p�@p �@o�@o�;@o��@oK�@n�y@n�@n�R@nff@n5?@m�T@m��@m?}@l�/@l�D@lZ@l9X@l�@k�m@k�F@k�@kS�@k33@j�@j�\@jJ@ihs@h��@hr�@hQ�@hQ�@g�;@g|�@gl�@g\)@gK�@g;d@g;d@g+@f��@f�R@fv�@f5?@f5?@f@e�@e�T@e��@e@e��@e�@eO�@e?}A�hA�hA�\A�\A�uA�hA�\A�\AᕁAᗍA�uA�uAᙚAᙚAᛦA�uAᕁAᗍAᕁA�\A�hAᗍAᕁA�hA�uAᕁAᕁAᕁAᝲA៾AᙚAᕁAᗍAᗍA�uA�uAᕁAᗍA�uAᕁAᗍAᙚA�uA�uAᕁAᗍAᕁAᕁAᗍAᗍAᕁAᕁAᙚAᙚAᕁAᕁAᕁAᗍAᙚAᙚA��A៾A៾A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�A��A��A��A��A��A��A��A�A��A��A�A��A��A��A��A��A��A�A�A��A��A�A��A��A��A�A��A��A��A��A��A��A�A��A��A��A�A��A��A��A��A��A��A��A��A��A��A�A��A��A��A��A��A��A��A�A��A��A��A��A��A��A��A��A��AᛦAᛦAᝲAᝲAᝲA��A៾AᛦAᙚAᝲAᝲAᙚAᛦA៾AᝲAᛦA៾A៾AᛦAᙚA៾AᝲAᛦAᝲA៾AᝲAᝲA៾AᝲAᛦAᝲA៾AᛦAᛦA៾A��AᝲA៾A��AᝲA៾A��A៾AᛦA៾A��AᝲAᝲA��A��AᝲA៾A��A៾AᝲA៾A��AᝲA៾A��A��AᝲA៾A��A��A��A��A��AᝲAᛦA៾A��AᝲAᝲA��A��AᝲAᝲA��A��A៾A៾A��A�A�A��A�A�A��A��A�A�A��A��A�A�A��A�A�A�A�A�!A�A��A�A�A��A�A�!A�A��A��A�A�A�A�!A�A�A�!A�9A�!A�A�-A�-A�A�!A�FA�RA�-A�-A�FA�!A�A�A�9A�-A�A�-A�-A�A��A�A�A��A�A�!A��A��A�A�!A�A�A�A�!A�A��A�A�A�A�A�A�!A�A��A��A�A�A�A�A��A��A�A�9A�FA�!A�A�A�!A�A��A��A��A��A��A�A�A�A��A��A��A��A៾A��A��A��A៾A៾A��A��A�9A�A៾AᝲA��A��A��A��A��A��A��A��A��A៾A��A��A��A��A��A�A��A��A��A�A��A��A��A��A��A��AᛦA�\A�PA��AᕁA�x�A�|�A�A�~�A�A�A�+A�A�A�A�7A�A�+A�7A�A�+A�PA�\A�hA�hA�uA�hA�\A�\A�uA�hA�uAᗍAᕁA�hA�hA�PA�+A�A�|�A�n�A�jA�t�A�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            A�hA�hAᗍA�uAᗍAᕁAᕁAᕁAᗍA��A��A��A��A��A��A��AᝲAᝲAᝲA៾A��A�A�A�-A�A�A��A��AᕁA�PA�7A�=qA��TA߅A�VA��A��TA�ffA֥�A�33AՁA���Aї�A�`BA��A�33A�\)A�Q�A͕�A�%A�XA�%A��/A�33A��`A��AǬAǕ�A�|�A�K�A�C�A�Q�A�I�A�"�A��A�K�AżjA�$�Aİ!A�C�A�{A���A���A�r�A¡�A��
A�1'A���A��HA�$�A�JA�7LA�Q�A��A���A���A��9A���A��`A�n�A�ffA�ȴA�hsA��yA�r�A�"�A���A���A�$�A�ȴA�1'A���A���A��`A��PA��A�G�A��A�l�A�A�\)A�%A�I�A��;A�A���A��TA���A��mA���A�dZA��+A�ƨA�r�A��
A��jA�A��\A�A��A�(�A�Q�A�K�A�A��FA��FA�C�AA}?}A|�A|~�Az��Ax�Aw��Av$�Aut�At��At~�As�^Ar�/Ar�+Aq��ApM�An-Am%Al�HAlr�Ak�AkXAj�+Ai��Ai+AgdZAf~�Ae��Ae"�Ad1Aa��AaVA_��A^��A^��A^�jA^��A^1'A]��A]p�A\�`A\�RA\ffA\1'A\A[x�AZ��AY�AW�^AV�/AU�ATE�AS�AQ�AO��AO33AO�AM��AJffAIdZAI33AHn�AG�A@$�A=�7A<��A;��A;/A:�!A:��A:��A;
=A:Q�A7/A4��A37LA1G�A.��A-��A-�A,��A,��A,�A,��A,$�A*��A'�A%�TA$n�A"�A"ffA"9XA"-A"-A"1'A"1'A"1'A"-A"A!�A!��A!�A!t�A ��A�;A1AVAK�A
=A��A��A��A��A��A��A��A�yA5?AffA��A�!A�;A��A�hA�hA�hA�hA��A�hAhsA�HAE�At�A~�AƨA\)AO�A
�/A
(�A	��A�TAĜA��A��A��A��A��A��A��AĜAȴA��A�uA��A�;Al�@��@�O�@��@��j@��`@�%@��/@��@�?}@��7@�&�@���@�J@��@�O�@��@�P@���@�1@���@�r�@�M�@�`B@�O�@�@��D@���@�M�@�hs@�9@�@�R@���@�K�@��@�7L@�I�@㕁@⟾@�O�@�j@�Q�@�1'@ߥ�@�33@޸R@�=q@ݲ-@��/@� �@�|�@�o@ڰ!@�5?@�O�@���@؋D@��y@���@�p�@���@�j@ӶF@Ӆ@�dZ@�ȴ@��@�hs@�G�@�%@�b@��@Ο�@�E�@��T@ͩ�@̬@��
@ˍP@�\)@��@�~�@���@�x�@��`@�I�@��;@�S�@���@Ɨ�@�n�@�-@ũ�@�/@Ĵ9@�9X@���@Å@���@�E�@�@���@��7@�O�@�V@��@��m@�;d@���@�M�@�M�@�M�@�M�@�V@�=q@��#@�X@�/@��@��@�Q�@�r�@�1'@��w@���@��P@��P@�|�@�\)@��H@���@���@��@�7L@���@�bN@�A�@�(�@��@��@��y@�~�@�=q@�{@��@���@��@�&�@�%@��@�G�@�?}@��@�1'@��@�I�@�Z@�A�@�r�@��@�/@��7@�p�@�hs@��@��@���@��^@���@��@�p�@�7L@�/@�7L@�X@�7L@�V@���@���@��@���@��@�r�@�I�@�1'@� �@��F@�\)@�@�ȴ@�ȴ@��@�l�@��@�t�@�o@��H@���@��R@��R@��R@�ȴ@��H@���@��H@���@���@��\@�n�@�M�@�J@��@���@��@��7@��@��7@�p�@��@�&�@�/@�/@�&�@��@��@��@��@�V@�%@�%@���@�%@�%@�%@�%@��@�V@���@��/@���@�Ĝ@��@�z�@�9X@� �@�  @��@��;@��
@��F@���@��@�t�@�dZ@�S�@�K�@�K�@�C�@�33@�33@�+@�+@�
=@���@���@��R@���@��+@�n�@��@��#@�@���@��h@�x�@�`B@�/@���@��/@���@��j@��@��@�Z@�A�@� �@��@�  @���@��F@��@��@��@��@��@���@��P@�|�@�S�@�"�@���@��!@�n�@�^5@�E�@�{@��#@��-@�p�@�O�@��@���@��`@�Ĝ@��j@���@��D@��@�9X@��w@���@��P@��@�t�@�dZ@�K�@�
=@��H@��R@���@���@�^5@�-@��@�@���@�p�@�?}@���@��/@���@��j@��9@���@��@�Z@�9X@� �@��;@��w@��w@��F@���@��@�dZ@�S�@�+@�"�@��@�@��@���@��@��@��y@��@�ȴ@���@��R@���@�v�@�n�@�ff@�V@�M�@�5?@�$�@�J@��@���@���@�x�@�`B@�X@�7L@�%@��@��u@�r�@�bN@�Q�@�A�@�9X@���@��
@���@�ƨ@��F@���@�t�@�t�@�t�@�l�@�;d@���@�{@�J@��T@��^@���@�x�@�x�@��@�O�@��@���@��u@�1'@��m@��
@���@�dZ@�S�@�;d@�+@�@��@��@�ȴ@���@�M�@���@�p�@�G�@��/@���@��u@��@�bN@��@���@��;@���@��w@��w@��F@���@�S�@�K�@�33@�
=@��!@�$�@��#@���@��7@�O�@���@��`@���@���@��j@�Q�@�b@��@�  @��;@��F@���@��@�\)@�;d@�o@�@��!@���@�n�@�V@�J@��^@���@���@���@��h@�p�@�x�@�X@�V@��`@�Ĝ@��j@��j@��j@��D@�bN@�r�@�bN@�A�@�9X@� �@���@��m@���@��w@���@��P@��@�l�@�33@��y@�v�@�E�@�$�@��@�J@���@���@�x�@��@�bN@�(�@�  @��@��F@�l�@�C�@�"�@�@��H@�ȴ@���@��+@�E�@�$�@�$�@�J@��@���@���@�@��h@�hs@�X@�O�@�G�@�7L@��@���@�r�@� �@���@��P@�|�@�K�@�ȴ@���@���@���@���@���@��\@��\@��+@��+@�ff@�$�@��h@�/@��`@��/@���@�Ĝ@��j@���@�r�@�(�@��w@�|�@�K�@�;d@�+@�o@�ȴ@�~�@�V@�-@���@��#@���@���@�X@�/@��@��@��@�V@��@��9@�j@�A�@�1'@�(�@��@�1@�  @�@�@~ff@}�T@}�h@}p�@}?}@}/@|��@|�j@|z�@|j@|j@|I�@|9X@{��@{dZ@{o@z��@z-@y��@y�7@yhs@yG�@y7L@x��@w�;@w�w@w�@wl�@w+@w+@v��@v��@vV@v{@u�-@u/@tz�@t1@s��@sdZ@sC�@s33@r��@r��@r^5@rJ@q�@q�#@q��@q�^@q�7@qhs@qG�@qG�@q7L@q&�@p�`@p�@p �@o�@o�;@o��@oK�@n�y@n�@n�R@nff@n5?@m�T@m��@m?}@l�/@l�D@lZ@l9X@l�@k�m@k�F@k�@kS�@k33@j�@j�\@jJ@ihs@h��@hr�@hQ�@hQ�@g�;@g|�@gl�@g\)@gK�@g;d@g;d@g+@f��@f�R@fv�@f5?@f5?@f@e�@e�T@e��@e@e��@e�@eO�@e?}A�hA�hA�\A�\A�uA�hA�\A�\AᕁAᗍA�uA�uAᙚAᙚAᛦA�uAᕁAᗍAᕁA�\A�hAᗍAᕁA�hA�uAᕁAᕁAᕁAᝲA៾AᙚAᕁAᗍAᗍA�uA�uAᕁAᗍA�uAᕁAᗍAᙚA�uA�uAᕁAᗍAᕁAᕁAᗍAᗍAᕁAᕁAᙚAᙚAᕁAᕁAᕁAᗍAᙚAᙚA��A៾A៾A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�A��A��A��A��A��A��A��A�A��A��A�A��A��A��A��A��A��A�A�A��A��A�A��A��A��A�A��A��A��A��A��A��A�A��A��A��A�A��A��A��A��A��A��A��A��A��A��A�A��A��A��A��A��A��A��A�A��A��A��A��A��A��A��A��A��AᛦAᛦAᝲAᝲAᝲA��A៾AᛦAᙚAᝲAᝲAᙚAᛦA៾AᝲAᛦA៾A៾AᛦAᙚA៾AᝲAᛦAᝲA៾AᝲAᝲA៾AᝲAᛦAᝲA៾AᛦAᛦA៾A��AᝲA៾A��AᝲA៾A��A៾AᛦA៾A��AᝲAᝲA��A��AᝲA៾A��A៾AᝲA៾A��AᝲA៾A��A��AᝲA៾A��A��A��A��A��AᝲAᛦA៾A��AᝲAᝲA��A��AᝲAᝲA��A��A៾A៾A��A�A�A��A�A�A��A��A�A�A��A��A�A�A��A�A�A�A�A�!A�A��A�A�A��A�A�!A�A��A��A�A�A�A�!A�A�A�!A�9A�!A�A�-A�-A�A�!A�FA�RA�-A�-A�FA�!A�A�A�9A�-A�A�-A�-A�A��A�A�A��A�A�!A��A��A�A�!A�A�A�A�!A�A��A�A�A�A�A�A�!A�A��A��A�A�A�A�A��A��A�A�9A�FA�!A�A�A�!A�A��A��A��A��A��A�A�A�A��A��A��A��A៾A��A��A��A៾A៾A��A��A�9A�A៾AᝲA��A��A��A��A��A��A��A��A��A៾A��A��A��A��A��A�A��A��A��A�A��A��A��A��A��A��AᛦA�\A�PA��AᕁA�x�A�|�A�A�~�A�A�A�+A�A�A�A�7A�A�+A�7A�A�+A�PA�\A�hA�hA�uA�hA�\A�\A�uA�hA�uAᗍAᕁA�hA�hA�PA�+A�A�|�A�n�A�jA�t�A�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�wB��B��BuB$�B&�B+B33BE�B@�B8RBA�B]/B�PB�9B�}B��B��B�B�B	7B.BR�B�%B��B��BBJB�B�B/BE�Bq�B��B�FBŢB��B�
B�B�#B�;B�HB�5B�B�
B��BɺBÖB�RB��B�B��B�B�)BĜB�FB�'Bt�Bp�Bn�B^5B49B-B�B��B�B�NB��B�Br�B�BB��B��B�B�fB�/B��BɺB�LB�VBC�B)�B�BVB��B�B�}B�B��B�uB�=Bt�BhsB^5BVBM�BE�B8RB �B{B  B��BÖB�B�=B�B{�BjBVBJ�B9XB.B%�B"�B�B\B
=BB�B�/B��BȴBĜB�qB�LB�B��B��B�7B|�Bs�Bk�BcTBM�BA�B8RB,B)�B(�B9XBA�B>wB;dB5?B2-B.B+B)�B'�B �BbBB��B�B�
B��B�FB��B��B��B�VBgmBQ�BN�BE�B49B��B��BB�?B�-B��B�B�B�B�B�PBp�BcTBM�B5?B!�B�B�B�B�B{BVBB�B�B��B�wB�FB�?B�9B�9B�9B�9B�9B�9B�-B�!B�B�B��B��B��B�Br�B\)BXBW
BW
BW
BW
BVBT�BS�BQ�BH�B/B'�B �B�BhBhBhBhBhBbBbB\B	7BB��B��B�`B�)B�#B�B��B��BŢB�RB�?B�?B�?B�?B�?B�?B�9B�FB�FB�?B�-B�B�uB�7Bt�Bl�BiyBiyBjBl�Bk�BjBn�Bq�Bo�Bk�Be`B\)BYBL�BQ�BVBXB[#B]/BZBS�BVBS�BQ�BQ�BL�BI�BD�BB�B=qB5?B.B'�B%�B#�B�B�B�BoBhBbBbBVBPBDB	7B%BBB  B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�B
�B
�yB
�sB
�sB
�`B
�TB
�NB
�HB
�HB
�/B
�)B
�)B
�#B
�#B
�B
�
B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
ɺB
ȴB
ȴB
ǮB
ƨB
ǮB
ɺB
��B
��B
��B
��B
��B
ɺB
ɺB
ɺB
ɺB
ɺB
ɺB
ɺB
��B
ɺB
ɺB
ɺB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
ɺB
ȴB
ȴB
ǮB
ƨB
ƨB
ƨB
ǮB
ȴB
ȴB
ƨB
ȴB
��B
ɺB
ɺB
ȴB
ȴB
ƨB
ƨB
ƨB
��B
��B
��B
��B
��B
��B
��B
��B
�
B
�)B
�5B
�TB
�sB
�yB
�B
�B
�B
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��BBB%B%B%B+B1B	7B
=B
=BJB\BuB�B�B�B�B�B�B�B �B!�B#�B#�B$�B%�B(�B+B.B0!B33B33B5?B9XB9XB9XB:^B:^B:^B;dB<jB>wBA�BE�BF�BF�BH�BI�BJ�BK�BN�BP�BQ�BQ�BQ�BR�BT�BVBW
BXBXBYB\)B_;B`BBaHBcTBdZBe`BgmBhsBl�Bn�Bo�Bq�Bs�Bt�Bt�Bu�Bv�Bw�Bx�Bz�B�B�B�%B�+B�+B�1B�DB�\B�hB�hB�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�'B�-B�9B�FB�FB�RB�XB�^B�dB�dB�jB�qB�qB�wB�}B��B��B��B��B��BBÖBÖBĜBŢBŢBǮBȴBȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�B�B�B�B�#B�#B�)B�)B�)B�)B�)B�)B�/B�/B�/B�5B�;B�;B�;B�BB�BB�BB�HB�HB�HB�HB�NB�TB�ZB�ZB�ZB�`B�mB�mB�sB�sB�sB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B  B  B��B  B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�B�yB�yB�yB�sB�sB�sB�sB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�fB�mB�fB�fB�mB�fB�fB�fB�fB�fB�fB�fB�fB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            B��B�`B��B�sB��B��B��B�oB�HB�~B��B��B��B��B��B��B��B��B�}B�|B�`B�|B�|B��B��B��B��B��B��B��B�&B��B�hBŋB��B�BpB(VB)7B.~B:�BP�BA�B:�BEZBa�B�
B��B�`B��B�vB�1B�TB`B2BUB�iB�/B��B�BB�B�B0XBH�Bt�B�BB�qBǲB��B׭B��B�B�SB�$B�zB�3BڈB��BϬB��B��BؽB�:B��B�%B�BȊB�8B�^ByBsB{Be~B6�B5B$�B�jB�B�B��B��B��B&�B�B�YB��B�B�B��B��B�	B��B��BJB-�B�BZB��BܤB�-B�B��B��B�Bx�BkBa$BW�BP�BJ2B=�B#�BBB
LB��B��B��B��B�{B��BoBY�BN�B;mB/�B&�B$�B�BvB�B�B�<B�^B͂B��B�B�B��B��B�gB�vB�BdBu\Bn�Bi*BP+BD�B:�B,�B*HB)$B;BB�B?�B<�B5�B3"B.�B+�B+�B**B%�BPB�B��B�BڢB�LB�B��B�PB�fB�mBjIBR�BQBJ"BGAB�B�YBųB��B��B��B��B��B��B��B�}Bu�BiBTQB9-B#IB
B�B�B?BBkBB��B�kB��B�	B��B�aB�:B�.B�:B�<B�JB��B�nB��B�tB��B�fB�B��B��Bw�B]BX>BWBW
BW
BWBU�BUBT�BY�BM�B0�B+,B#BtB�BjBgBgB\BvB�B�BB�B�B�B��B�uB�zB�"B��B��B��B��B�BB�?B�4B�@B�JB�.B��B�5B�BB��B�B�`B�(B�=Bu�BmxBifBi>BjXBl�Bk�Bi~Bn2Br>Bq�Bm�Bh�B`B\�BK�BQBU�BWDB[}B`>B[rBT3BV�BT8BR�BTDBN8BJ�BD�BEyB@B7�B/�B)_B'DB$�B =B�BgBB�B6BBBB&B
rBQBB�B �B
��B
�BB
�aB
��B
�/B
�eB
�>B
�B
�.B
�B
��B
�B
�iB
��B
�)B
�B
�B
��B
��B
��B
ܾB
ܻB
ێB
ܧB
�^B
׈B
�SB
�mB
��B
��B
��B
��B
��B
ѐB
дB
�hB
�qB
�B
�=B
ΛB
͖B
̈B
�xB
�$B
�oB
��B
ȈB
�mB
ǯB
�B
�B
�.B
�iB
��B
��B
ʣB
�BB
ɽB
ɻB
ɺB
ɲB
��B
�TB
�~B
��B
��B
�B
̦B
ʰB
�6B
�{B
�B
��B
��B
��B
�B
̑B
�B
�QB
��B
�+B
�KB
�ZB
��B
��B
��B
�`B
��B
�\B
�B
��B
��B
��B
�*B
�;B
��B
��B
�/B
��B
ΫB
̈B
��B
ˋB
��B
�B
ҰB
�VB
ۼB
��B
�wB
�B
�WB
�~B
�\B
�]B
�B
��B
��B
�B
��B
��B
��B
�B
�B
�B
��B
�B
�)BNBwBeBLBGB�B�B	�B
�B
DBB�BB�B/B�B�B�B�B�B �B!�B#�B#�B$�B&)B) B+4B.GB0�B3QB30B5aB9�B9kB9PB:�B:�B:]B;YB<mB>�BA�BE�BF�BF�BH�BI�BJ�BK�BN�BP�BQ�BQ�BQ�BSBU!BV+BW$BXBX9BYhB\�B_`B`tBaeBcjBdiBe�Bg�Bh�Bl�Bn�Bo�Bq�Bs�Bt�Bt�Bu�Bv�Bw�ByB{B�BB�DB�WB�DB�WB��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B�B��B�(B�=B�uB�9B�lB�2B�AB�nB�|B�tB��B�}B��B��B�sB��B�sB��B��B��B��B�6B��B��B��B��B��B��B��B��B��BķBſB� B��B��B��B�CB� B�B�2B�B��B��B��B�B�B�,B�"B�B�UB�,B�B�B�B�;B�?B�.B�ZB�,B�1B�HB�?B�B�4B�*B�6B�BB�CB�8B�;B�XB�sB�FB�KB�XB�OB�iB�_B�jB�oB�~B�B�~B�wB�hB�B�B��B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B��B�RB�B�B��B��B��B��B�B�B��B�B�#B�B�GB�B��B�B�*B��B��B��B�	B��B��B��B�B�JB��B�jB�B�uB�@B��B��B�B�PB�B�B� B��B��B��B�B�NB��B�B�1B�~B��B�dB�8B�"B�EB�tB�B�B��B�B��B�XB��B�B�)B�5B�B�+B�2B�'B�4B�B�rB�B�1B�B�bB�nB�!B��B��B�B�+B��B�.B�oB�6B�'B�B��B��B�@B�4B��B�B�,B�	B�#B 9B B� B B /B B�B�"B�TB�vB��B�IB�.B�B�B�RB�;B�DB��B B�WB�6B�B�QB�bB�7B�&B�)B�)B�B�%B�%B�QB�B��B�B� B�#B��B� B�8B�-B�B��B��B�B�B�aB��B�gB�iB�MB�B�>B��B�B�B��B��B��B��B��B��B��B�B�MB��B�zB�OB��B��B��B��B�B�(B�PB�{B�:B�B��B��B� B�IB�IB�B�B�B�B��B�B�5B�B��B��B��B��B�B�$B�>B�	B��B��B��B��B��B�B�9B�KB�*B��B��B��B��B��B��B��B��B��B��B��B��B�*B��B��B�!B��B��B��B��B�B�)B�@B��B�B��B��B�B��B��B��B��B��B�B�2B��B��B��B�B�B��B��B��B��B�B�B�B�B�B�B�B�B�B��B��B��B��B��B�B��B��B��B�B�B��B�B��B�B��B��B��B�B�B�B�B�B�B�B�B�B��B��B��B��B��B�B�rB��B�B�{B�zB�{B�yB�oB�}B�B�B�B�B�nB�B�vB�wB�rB�tB�B�B�B�{B�hB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <#�$<#�8<#؄<#�<#�{<#�<#�0<#��<#�<#�c<#�X<#�I<#�<#�<#�<#�l<#�<#�
<#�X<#�i<#ۮ<#��<#��<#�D<#�<#�r<#�<#�!<#��<#��<%��<&�J<B�<G+�<��><c�L<FIi<-I<'�<<-�<Ka�<oh#<%U�<'�:<.�X<1�j<4s�<,)$<*9�<*�<%�#<$�<S <?3�</�I<'d<#�&<$G<$�B<#�E<#�<#��<$j|<%�<,$;<*9�<)_u<'x�<'!]<$i&<$(<$k�<&�.<0r�</<+�!<+:<-</O�<=s�<�iY<96�<<=�<$:�<'�<`�<9�</}~<O_�<�'%<21<(�H<�jk<I�<)X<Os�<R�<30�<'d<,ix<O8�<o�<���<HY�<-��<,�q<+�X<%�M<'N(<,��<'Qf<1��<�76<�<A�&</�"<'d<ZJ�<D��<C#�<40�</�{<'F<,�<<�X</lQ<)�<*nL<&�^<*K8<3]�<9�<+B<<<hY_<*��<I��<A�_<%\\<%}�<5�><3��</y</lQ<'1;<&��<$Z�<'�<(�<$�<(�<-�<:�<+�X<$:�<%S<%`�<%�d<(b<&$h<(�,<4�g<*�<(�H<%�<,��<<�~<(�<,�<(;B<$,<#�<#�<&?><$�R<$�h<%��<$.<$��<$3U<$$<%�j<'�<4z@</}~<(��<)Ɩ<3Wv<-�<: <.��<&�
<$/%</(<[:<*�<$b�<'�<2�a<���<L��<)�<+_j<%��<%8j<#�8<$ <#��<(��<T�L<?T�<8v0<;��<A�d</}~<%�<#��<#؄<#��<$1:<%�b<0`�<P_�<=�j<1ߵ<1�<%�Z<$)
<#ڑ<#�<#�i<#�<#�<#��<#�N<#��<#��<#�5<$:�<%rN<,S<8g~<T�<7S�<$��<#�<#�<#�
<#�
<#�i<#�I<#�<<$#(<M��<7!q<&�^<+ы<'�<$��<#�o<#�<#�<#�<#�{<#�C<$�<%�<&�%<(n�<+5h<I��<%e<#�<%<�<''�<&�%<5�1<+�)<$1:<#�<#�
<#�i<#�<#�i<#��<#�<#��<#�<$E<*\�<8ε<L�<F��<%F<$�<#�$<#�<#ۮ<#��<#�a<$�<#��<$�<'�8<(B�<+r9</��<-��<$��<#�H<#��<$U�<#��<*�<%8j<#�<$� <#�<$�Q<(�<%gB<$��<#�<*XU<)K?<(�(<&W�<%p<%Q�<$�R<%�R<&�%<$x+<$$<#�&<$_�<$1:<$E<$E<$r�<%�<$��<$��<$&<$$<$Sa<%*<$	<$Sa<(F.<&
(<$%<$�b<$(<$��<#�<#�e<$�Q<%04<$R'<#�&<#�N<%��<%͍<$�<$�<$
<#��<%��<%S<$v<#�<#��<$ub<$XX<$Z�<$<<$��<$0.<$aD<$G<$}<#�U<#�Q<$P�<$R'<$H�<$=<#�Q<$A�<$��<$g�<$MO<#�<#�<#�"<#�H<$-<$��<$�7<$|d<$r<#�<#�<#�
<#�<<#�<$�<$L<#�&<#��<#�<$n�<#��<#��<$-<#�N<#�<#�<#��<#��<$Sa<%04<$�<#�<$<<$"2<$7�<#��<#��<#��<$1:<$�7<$9�<#�	<#�<#�<#��<$�<$�<#��<#��<$�<#�<$e.<$H�<#�8<#�<#�c<#�D<#�U<$9�<#�H<$ �<#��<#�{<#ڑ<#�<#��<#��<#��<#�<#�]<#�"<#׎<#׎<#ۮ<#�J<#�&<#ۮ<#�&<#�C<#��<#�<#�<#�<#ۮ<#ڑ<$)
<$F<$�<#�<#�0<#�&<$E<#�N<#�5<$�<#�<#��<#ף<#�<#�<#��<#ڑ<#�c<#��<#ٛ<#��<#�l<#ޫ<#��<#��<#��<#�<#ڑ<$v<#�$<#�<<#�8<$/<#�<#�i<#�<#��<#�<#�<#�<#�I<#�X<#ף<#�<#�c<#�X<#�<#�
<#�<#��<#��<#��<#ۮ<#�<#ף<#�+<#�<#��<#�8<#ޫ<#ٛ<#؄<#׺<#�J<#ا<#��<#��<#��<#�<#�{<#�
<#�i<#��<#�<#�{<#�<#��<#�l<#�<#�8<#ޫ<#��<#��<$.<#�	<#��<#ڑ<#�+<#ܯ<#��<#�<#�<#��<#׎<#ۮ<#�D<#�<#�<#ۮ<#��<#׺<#�+<#�<#��<#�i<#�<#�<#�<#�<#�<#�8<#�*<#�<#�!<$<<#�E<#��<#��<#�r<#�<#�<#�l<#�<#�E<#�<#�N<#�D<#�^<#׺<#�+<#�8<#�<$�<$F9<#�r<#�r<#��<#��<#ٛ<#�8<#�<#�<#�&<#�D<#ٛ<#��<#�M<#��<#�<$G<#�5<#�<#�<#��<#��<#�D<#��<#��<#ܯ<#�<#�<#ܯ<#��<#�<#�<#׺<#؄<#�E<#ߜ<#ا<#�e<#׺<#�C<#�8<#�o<#׺<#�i<#�<#׎<#��<#�<#�I<#�{<#�+<#��<#�i<#��<#ٛ<#׎<#ۮ<#ٛ<#ڑ<#ۮ<#��<#�m<#�<#��<#ף<#��<#�<$r<#�8<#��<#ا<#�D<#�<#ף<#�)<#��<#�{<#�{<#��<#��<#ޫ<#�<#�<#�<#�<$H�<$��<#�<#�<#�<#�]<#�U<#�<<#�0<#�<#�N<#�a<#�N<$�<#��<#�8<#�<#�<#�o<#�8<#��<#�<#��<#��<#ٛ<#�4<$/<$F9<$ K<#�l<$%<#�)<#׎<#�D<#��<#��<#��<#�8<#��<#��<#�<#�<#ߜ<#�g<#�I<#�<#�<$F<$g�<$�<#�<#�<#��<$�<#ٛ<#�D<#�i<#�r<$%<#��<#�<#��<#ߜ<#��<#��<#�E<#��<#��<#�<#��<$v<#��<#�<#�<$ <$	<#��<#�<#�$<#�+<#�^<#�<<#�J<$ �<#�U<#��<#׺<#�
<#�<#�<#�N<#�<#؄<#ޫ<#׺<#�+<#��<#�<#�r<#��<#��<#��<#�C<#��<#��<$�<$8�<#�<#�J<#��<#��<#�<#��<#�<$}<$��<#��<#�U<#�*<#�m<#��<#�<#ޫ<#�<#ߜ<#�+<#�E<#�E<#��<#�^<#�<#�r<#ޫ<#ߜ<#�<#�<#�<#�&<#�<#׺<#ף<#؄<#�<$p<$"2<$	<$
�<#��<#�*<#�"<$U�<#��<#�<#�<#�<#�<#�{<#�<#�X<#�<#��<#��<$}�<$k<#��<#��<#׎<#��<#��<#�l<#�!<$/<$+<#�)<#�<#��<#ٛ<#ܯ<$ <$ <#�<#�U<#�4<#ߜ<#�*<#�<#��<#�<#��<#�<#�<#׺<#��<#�N<$ �<#�<#�o<#�i<#�D<#��<#��<#�<$�<$r<#��<#��<#�D<#�r<#ף<#��<#��<#ߜ<#ף<#�
<#ڑ<#�I<#��<$ <#�<#��<#��<#�<#�J<#�o<#��<#�c<$<<$F<#�*<#�c<#��<#��<#�&<#��<#�<#��<#�N<#�<#��<$�<#�<#��<#ۮ<#�<#׺<#�<#��<#ޫ<#�&<#�D<#ף<#�{<#�X<#�8<#�<#ا<#�<#׎<#��<#�J<#�<#�!<#��<#׺<#ߜ<#�U<#�<#ף<#�o<#�U<#ܯ<#��<#��<#�<#�!<#�U<#�r<#��<#��<#�8<#��<#�l<#��<#�o<#�E<#�<#�H<$v<$ <#�<#��<#�<#�5<#��<#ף<#׎<#ף<#�{<#�<#��<#��<#�^<#ߜ<#ܯ<#�<<#ۮ<#�I<#��<#�{<#ף<#�<#�<#ڑ<#�c<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0), vertically averaged dS =-0.001(+/-0.001),                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0), vertically averaged dS =-0.001(+/-0.001),                                                                                                                                                                                                       SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202307070000002023070700000020230707000000202307070000002023070700000020230707000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021100707005620211007070056QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021100707005620211007070056QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2022112300000020221123000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2023070600000020230706000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2022V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2022V03; CTD_for_DMQC_2021V02                     2023070700000020230707000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                