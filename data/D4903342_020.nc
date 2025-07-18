CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92021-09-25T22:31:27Z creation; 2022-11-21T21:07:46Z DMQC;      
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
_FillValue                 �  \L   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  d4   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �\   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �l   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �    PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 9�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � A�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � a4   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � i   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �p   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �x   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   �,   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �4   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �T   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �\   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �d   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �lArgo profile    3.1 1.2 19500101000000  20210925223127  20221121160746  4903342 4903342 US ARGO PROJECT                                                 US ARGO PROJECT                                                 WHOI: WIJFFELS, JAYNE, ROBBINS                                  WHOI: WIJFFELS, JAYNE, ROBBINS                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL                  AA  AOAO8510                            8510                            2C  2C  DD  S2A                             S2A                             7625                            7625                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @ٓ�2@�o@ٓ�2@�o11  @ٓ�-��@@ٓ�-��@@0r���@0r����J�0���J�0��11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?��@   @@  @�  @�  @�  @�  A   A  A$z�A@  A`  A�Q�A���A�Q�A�Q�A���A�Q�A�Q�A�Q�B (�B  B  B  B�
B(  B0  B8  B?�BG�
BO�
BW�
B`(�Bh(�Bp(�Bx  B�{B�{B�{B�{B�{B�  B��B�  B�  B�{B�{B�  B�  B��B��B��B��B�  B��B��B�{B�  B��B��B�  B�  B�  B�  B��B��B��B��B��C  C  C  C  C

=C
=C��C��C��C��C��C  C
=C
=C{C {C"
=C#��C&  C(
=C*
=C,  C.
=C0
=C2  C4  C6
=C8  C:  C<  C>  C@
=CB  CD  CF  CH  CI��CK��CN  CP
=CQ��CS�CV  CX
=CZ  C[��C^  C`  Cb  Cc��Ce��Cg��Cj  Cl  Cm��Cp  Cq��Cs��Cu��Cx  Cz  C{��C}��C��C�  C�C�C�  C�  C�  C���C���C�  C�  C�  C���C�  C�  C�  C�  C�C�C�C�C�  C�  C���C���C�  C�  C�  C�  C�  C�  C�  C�C�C�  C���C���C���C���C���C�  C�  C�  C�  C�C�C�C�C�  C�  C�  C�  C�  C�C�C�  C�  C�  C�  C���C���C���C���C���C���C���C�  C�  C�  C�  C���C�  C�C�C�  C�C�  C���C���C���C���C���C�  C�  C�  C�C�C�  C���C���C�  C�  C�  C�C�  C�  C�  C�  C�  C�  C�C�  C���C���C�  C�  C�  C�C���C���C�  C�  C�C�  C�  C�  C�  C�  C�  C���C�  C�C�C���C���C���C�  C�  D �D � D �qD� D�qD� D  D��D�D��D�D��D  D� D�D��D  D� D	�D	��D
  D
}qD
��D� D�D��D  Dz�D�qD}qD�qD}qD  D� D�D� D�qD}qD�qD� D�D��D�D�D  D}qD  D}qD  D��D  D� D  D}qD�qD� D  D}qD  D� D�qD� D  D}qD   D ��D!  D!� D!�qD"� D#�D#� D#�qD$� D%�D%� D%�qD&}qD'  D'� D(  D(� D)  D)� D*  D*}qD+  D+� D+�qD,z�D,�qD-� D.  D.}qD/�D/� D/�qD0}qD0�qD1}qD1�qD2� D3  D3� D3�qD4}qD5  D5}qD6  D6��D7�D7� D7�qD8� D9�D9� D:  D:� D:��D;}qD<  D<��D=�D=��D>�D>��D?  D?� D@�D@��DA  DA� DB  DB� DB�qDC}qDD  DD� DD�qDE}qDF  DF� DG  DG��DH  DH��DI�DI� DJ�DJ��DK  DK}qDK�qDL� DM  DM}qDM��DN}qDO  DO��DP�DP}qDP�qDQ��DR�DR}qDS  DS� DS�qDT}qDU  DU��DV  DV}qDW�DW��DX  DX}qDY  DY}qDZ  DZ��D[  D[}qD[��D\}qD]  D]}qD^  D^��D_�D_��D_�qD`� Da  Da}qDa�qDb}qDb�qDc}qDc�qDd}qDe  De� Df  Df��Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk�Dk� Dl  Dl� Dm�Dm� Dn  Dn��Do�Do}qDo�qDp}qDq  Dq� Dr�Dr� Ds  Ds� Ds�qDt� Du  Du� Dv  Dv}qDv�qDw� Dx  Dx}qDx�qDy� Dz  Dz}qDz�qD{z�D{�qD|}qD}  D}� D}�qD~� D�D� D�qD�@ D�� D�� D�  D�>�D�� D�� D���D�@ D�~�D���D�HD�AHD�� D��HD�  D�>�D�� D��HD�  D�@ D�� D�� D���D�@ D�~�D���D���D�@ D�~�D���D�  D�@ D�� D�� D�  D�@ D�� D�� D�HD�AHD�� D�� D�  D�>�D�~�D���D�  D�@ D�� D��HD�  D�@ D�� D���D�  D�@ D�� D���D���D�@ D�~�D���D�  D�>�D�~�D�� D�HD�@ D�� D��HD�  D�>�D�� D��HD���D�@ D�� D�� D�  D�@ D�~�D���D���D�>�D�� D��HD�HD�AHD�� D���D���D�>�D�~�D�� D�  D�>�D�� D�� D��qD�>�D�}qD���D�  D�@ D�}qD���D���D�AHD��HD��HD�  D�>�D�~�D���D���D�>�D�� D�� D�HD�@ D�~�D�� D���D�>�D�� D�� D�HD�AHD�� D�� D�  D�>�D�~�D���D���D�>�D�~�D�� D���D�>�D�~�D���D�  D�AHD�� D���D���D�@ D��HD��HD�HD�AHD�� D�� D�  D�>�D�� D���D���D�@ D�� D�� D�HD�>�D�� D��HD���D�@ D�� D���D���D�>�D��HD�� D�  D�AHD���D��HD�  D�@ D�� D�� D���D�@ D�� D���D�  D�@ D�� D�� D���D�>�D�� D�� D��qD�@ D�� D���D�  D�@ D�� D��HD�HD�@ D�~�D���D�  D�=qD�~�D��HD�HD�@ D�� D�� D�  D�AHD��HD�D�HD�@ D�~�D��qD�  D�AHD�~�D���D���D�@ D�� D�� D�  D�AHD�� D�� D�  D�>�D�� D�� D�  D�>�D�� D�D�HD�@ D�� D�� D�  D�>�D�� D�� D�  D�@ D��HD�� D���D�>�D�~�D��HD�HD�@ D�~�D���D���D�>�D�~�D¾�D���D�@ DÀ D��HD�  D�>�DĀ D�� D�  D�AHDŀ D�� D�  D�@ DƁHD��HD���D�@ Dǀ D�� D�  D�AHDȀ D�� D�  D�>�Dɀ D�� D�  D�>�Dʀ D�� D���D�>�D�~�D˾�D�  D�@ D̀ D��HD�  D�>�D̀ D�D�HD�@ D΀ D�� D�  D�>�Dπ D�� D���D�>�DЀ D�� D���D�@ DсHD�� D���D�>�D�~�DҾ�D���D�>�D�~�D�� D�HD�AHDԂ�D�� D���D�AHDՀ Dվ�D���D�>�Dր D��HD�HD�AHDׁHD�� D�HD�AHD؀ Dؾ�D�  D�AHDـ Dپ�D���D�>�D�~�D�� D�HD�@ Dۀ D�� D���D�>�D�~�Dܾ�D�  D�@ D݀ D�� D�HD�>�Dހ D޾�D��qD�=qD�~�D�� D�HD�@ D�� D��HD�  D�@ D� D�� D�  D�@ D�HD�D�HD�AHD� D��HD�  D�@ D�HD�� D�  D�@ D� D�� D�  D�@ D� D澸D�  D�@ D�~�D�� D���D�>�D� D�� D���D�>�D�~�D�� D�  D�>�D�~�D�� D�  D�@ D�~�D뾸D�  D�>�D�~�D��HD�  D�@ D�HD��HD�HD�AHD� DD���D�>�D�~�DﾸD���D�AHD�� D�� D�  D�@ D�~�D�� D�  D�@ D�HD�� D�  D�AHD�HD�� D�  D�@ D�~�D�� D�  D�@ D�� D�� D�HD�@ D�~�D���D�  D�AHD��HD�� D�  D�AHD�� D���D�  D�AHD�� D�� D�HD�@ D�� D��HD�HD�AHD�}qD��?#�
?8Q�?W
=?k�?�=q?��R?�33?�p�?���?�
=?�ff?�@�@\)@z�@(�@!G�@(��@0��@:�H@E�@J=q@O\)@W
=@^�R@h��@p��@xQ�@}p�@�G�@��
@���@�{@���@�@�Q�@���@��R@��
@��@�=q@���@�\)@�33@�Q�@�(�@��R@�G�@��
@���@���@У�@�z�@ٙ�@�(�@�  @�\@��@�=q@�\)@�z�@�
=@���@�p�AG�A�
A�A
=A��A
=qA(�A{A��A�\Az�AA
=A��A�HAp�A\)A ��A!�A#�
A%A(Q�A*=qA,(�A.{A0  A1�A3�
A6ffA8Q�A:=qA<(�A=p�A?\)AB�\ADz�AG
=AHQ�AJ=qAL(�AN�RAQG�AS33ATz�AVffAXQ�AZ�HA]p�A_\)AaG�Ac33Adz�Ag
=Ah��Ak�An{Ap  AqG�Ar�\Au�Aw
=Ay��A|(�A~{A\)A���A��A��HA�(�A�p�A�{A��RA��A���A��A�33A�z�A��A�A��RA�  A���A�=qA��A�(�A��A�A��RA��A�G�A��A�33A�(�A��A�{A��RA�\)A���A���A��HA��
A��A�A��RA�\)A�Q�A�G�A�=qA��A�z�A�A�ffA�
=A�  A���A���A��\A��A�z�A�p�A�ffA�
=A��A���A���A��\A�33A�(�A��A�A�ffA�
=A�  A�Q�A���A���A�=qA�33A��
A���A�p�A�{AƸRA�
=AǮA�Q�A�G�A��Aʏ\A�33A��
A�(�A���A��A�{A�
=AϮAУ�A���Aљ�A��Aҏ\A�33A�(�A��A�{A�ffA�
=A�\)A�  A�Q�A�G�A�=qA��HAۅA�(�A���A��A�A�ffA�\)A�Q�A���A�G�A��A�=qA�33A��
A���A�p�A�ffA�
=A�\)A�  A�Q�A���A��A�\A�A�(�A�z�A��A�p�A�ffA�\)A�  A��A�G�A�A��A��HA�A�z�A���A�p�A�{A�ffA�
=A��A���A�G�A���A��A��\A�33A�(�A���A��A�A�{A��RA�\)B   B z�B ��B ��B ��Bp�BB{B=qBffB�RB33B�B�
B  B(�Bz�B��BG�BB�B{BffB�RB33B�B�
B  BQ�B��B	G�B	p�B	B	�B
=qB
�RB33B�B�B  B(�B��B��Bp�B��BB=qB�RB
=B\)B�B�
BQ�B��B��B�Bp�B�B=qB�RB
=B33B�B  Bz�B��B��BG�B��B{B�\B�HB33B�B�
BQ�B��B��Bp�B��B�B=qB�RB33B�B�B  Bz�B��Bp�BB{B=qB�RB33B�B   B Q�B z�B ��B!G�B!B"=qB"�\B"�RB#33B#�B$(�B$z�B$��B%�B%p�B%�B&�\B&�HB'33B'\)B(  B(z�B(��B)G�B)��B)�B*ffB*�RB+33B+�B,  B,Q�B,��B-G�B-B-�B.=qB.�\B/33B/�B0(�B0z�B0��B1�B1��B2=qB2�\B2�RB333B3�B4(�B4��B4��B5G�B5B6=qB6�HB7
=B7\)B7�
B8Q�B8��B9G�B9��B9�B:ffB;
=B;\)B<  B<(�B<��B<��B=p�B>{B>�\B>�HB?33B?�B@(�B@��BAG�BABA�BBffBB�HBC�BD  BDQ�BD��BE�BE��BF=qBF�HBG33BG�BH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           ?��@   @@  @�  @�  @�  @�  A   A  A$z�A@  A`  A�Q�A���A�Q�A�Q�A���A�Q�A�Q�A�Q�B (�B  B  B  B�
B(  B0  B8  B?�BG�
BO�
BW�
B`(�Bh(�Bp(�Bx  B�{B�{B�{B�{B�{B�  B��B�  B�  B�{B�{B�  B�  B��B��B��B��B�  B��B��B�{B�  B��B��B�  B�  B�  B�  B��B��B��B��B��C  C  C  C  C

=C
=C��C��C��C��C��C  C
=C
=C{C {C"
=C#��C&  C(
=C*
=C,  C.
=C0
=C2  C4  C6
=C8  C:  C<  C>  C@
=CB  CD  CF  CH  CI��CK��CN  CP
=CQ��CS�CV  CX
=CZ  C[��C^  C`  Cb  Cc��Ce��Cg��Cj  Cl  Cm��Cp  Cq��Cs��Cu��Cx  Cz  C{��C}��C��C�  C�C�C�  C�  C�  C���C���C�  C�  C�  C���C�  C�  C�  C�  C�C�C�C�C�  C�  C���C���C�  C�  C�  C�  C�  C�  C�  C�C�C�  C���C���C���C���C���C�  C�  C�  C�  C�C�C�C�C�  C�  C�  C�  C�  C�C�C�  C�  C�  C�  C���C���C���C���C���C���C���C�  C�  C�  C�  C���C�  C�C�C�  C�C�  C���C���C���C���C���C�  C�  C�  C�C�C�  C���C���C�  C�  C�  C�C�  C�  C�  C�  C�  C�  C�C�  C���C���C�  C�  C�  C�C���C���C�  C�  C�C�  C�  C�  C�  C�  C�  C���C�  C�C�C���C���C���C�  C�  D �D � D �qD� D�qD� D  D��D�D��D�D��D  D� D�D��D  D� D	�D	��D
  D
}qD
��D� D�D��D  Dz�D�qD}qD�qD}qD  D� D�D� D�qD}qD�qD� D�D��D�D�D  D}qD  D}qD  D��D  D� D  D}qD�qD� D  D}qD  D� D�qD� D  D}qD   D ��D!  D!� D!�qD"� D#�D#� D#�qD$� D%�D%� D%�qD&}qD'  D'� D(  D(� D)  D)� D*  D*}qD+  D+� D+�qD,z�D,�qD-� D.  D.}qD/�D/� D/�qD0}qD0�qD1}qD1�qD2� D3  D3� D3�qD4}qD5  D5}qD6  D6��D7�D7� D7�qD8� D9�D9� D:  D:� D:��D;}qD<  D<��D=�D=��D>�D>��D?  D?� D@�D@��DA  DA� DB  DB� DB�qDC}qDD  DD� DD�qDE}qDF  DF� DG  DG��DH  DH��DI�DI� DJ�DJ��DK  DK}qDK�qDL� DM  DM}qDM��DN}qDO  DO��DP�DP}qDP�qDQ��DR�DR}qDS  DS� DS�qDT}qDU  DU��DV  DV}qDW�DW��DX  DX}qDY  DY}qDZ  DZ��D[  D[}qD[��D\}qD]  D]}qD^  D^��D_�D_��D_�qD`� Da  Da}qDa�qDb}qDb�qDc}qDc�qDd}qDe  De� Df  Df��Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk�Dk� Dl  Dl� Dm�Dm� Dn  Dn��Do�Do}qDo�qDp}qDq  Dq� Dr�Dr� Ds  Ds� Ds�qDt� Du  Du� Dv  Dv}qDv�qDw� Dx  Dx}qDx�qDy� Dz  Dz}qDz�qD{z�D{�qD|}qD}  D}� D}�qD~� D�D� D�qD�@ D�� D�� D�  D�>�D�� D�� D���D�@ D�~�D���D�HD�AHD�� D��HD�  D�>�D�� D��HD�  D�@ D�� D�� D���D�@ D�~�D���D���D�@ D�~�D���D�  D�@ D�� D�� D�  D�@ D�� D�� D�HD�AHD�� D�� D�  D�>�D�~�D���D�  D�@ D�� D��HD�  D�@ D�� D���D�  D�@ D�� D���D���D�@ D�~�D���D�  D�>�D�~�D�� D�HD�@ D�� D��HD�  D�>�D�� D��HD���D�@ D�� D�� D�  D�@ D�~�D���D���D�>�D�� D��HD�HD�AHD�� D���D���D�>�D�~�D�� D�  D�>�D�� D�� D��qD�>�D�}qD���D�  D�@ D�}qD���D���D�AHD��HD��HD�  D�>�D�~�D���D���D�>�D�� D�� D�HD�@ D�~�D�� D���D�>�D�� D�� D�HD�AHD�� D�� D�  D�>�D�~�D���D���D�>�D�~�D�� D���D�>�D�~�D���D�  D�AHD�� D���D���D�@ D��HD��HD�HD�AHD�� D�� D�  D�>�D�� D���D���D�@ D�� D�� D�HD�>�D�� D��HD���D�@ D�� D���D���D�>�D��HD�� D�  D�AHD���D��HD�  D�@ D�� D�� D���D�@ D�� D���D�  D�@ D�� D�� D���D�>�D�� D�� D��qD�@ D�� D���D�  D�@ D�� D��HD�HD�@ D�~�D���D�  D�=qD�~�D��HD�HD�@ D�� D�� D�  D�AHD��HD�D�HD�@ D�~�D��qD�  D�AHD�~�D���D���D�@ D�� D�� D�  D�AHD�� D�� D�  D�>�D�� D�� D�  D�>�D�� D�D�HD�@ D�� D�� D�  D�>�D�� D�� D�  D�@ D��HD�� D���D�>�D�~�D��HD�HD�@ D�~�D���D���D�>�D�~�D¾�D���D�@ DÀ D��HD�  D�>�DĀ D�� D�  D�AHDŀ D�� D�  D�@ DƁHD��HD���D�@ Dǀ D�� D�  D�AHDȀ D�� D�  D�>�Dɀ D�� D�  D�>�Dʀ D�� D���D�>�D�~�D˾�D�  D�@ D̀ D��HD�  D�>�D̀ D�D�HD�@ D΀ D�� D�  D�>�Dπ D�� D���D�>�DЀ D�� D���D�@ DсHD�� D���D�>�D�~�DҾ�D���D�>�D�~�D�� D�HD�AHDԂ�D�� D���D�AHDՀ Dվ�D���D�>�Dր D��HD�HD�AHDׁHD�� D�HD�AHD؀ Dؾ�D�  D�AHDـ Dپ�D���D�>�D�~�D�� D�HD�@ Dۀ D�� D���D�>�D�~�Dܾ�D�  D�@ D݀ D�� D�HD�>�Dހ D޾�D��qD�=qD�~�D�� D�HD�@ D�� D��HD�  D�@ D� D�� D�  D�@ D�HD�D�HD�AHD� D��HD�  D�@ D�HD�� D�  D�@ D� D�� D�  D�@ D� D澸D�  D�@ D�~�D�� D���D�>�D� D�� D���D�>�D�~�D�� D�  D�>�D�~�D�� D�  D�@ D�~�D뾸D�  D�>�D�~�D��HD�  D�@ D�HD��HD�HD�AHD� DD���D�>�D�~�DﾸD���D�AHD�� D�� D�  D�@ D�~�D�� D�  D�@ D�HD�� D�  D�AHD�HD�� D�  D�@ D�~�D�� D�  D�@ D�� D�� D�HD�@ D�~�D���D�  D�AHD��HD�� D�  D�AHD�� D���D�  D�AHD�� D�� D�HD�@ D�� D��HD�HD�AHD�}qD��?#�
?8Q�?W
=?k�?�=q?��R?�33?�p�?���?�
=?�ff?�@�@\)@z�@(�@!G�@(��@0��@:�H@E�@J=q@O\)@W
=@^�R@h��@p��@xQ�@}p�@�G�@��
@���@�{@���@�@�Q�@���@��R@��
@��@�=q@���@�\)@�33@�Q�@�(�@��R@�G�@��
@���@���@У�@�z�@ٙ�@�(�@�  @�\@��@�=q@�\)@�z�@�
=@���@�p�AG�A�
A�A
=A��A
=qA(�A{A��A�\Az�AA
=A��A�HAp�A\)A ��A!�A#�
A%A(Q�A*=qA,(�A.{A0  A1�A3�
A6ffA8Q�A:=qA<(�A=p�A?\)AB�\ADz�AG
=AHQ�AJ=qAL(�AN�RAQG�AS33ATz�AVffAXQ�AZ�HA]p�A_\)AaG�Ac33Adz�Ag
=Ah��Ak�An{Ap  AqG�Ar�\Au�Aw
=Ay��A|(�A~{A\)A���A��A��HA�(�A�p�A�{A��RA��A���A��A�33A�z�A��A�A��RA�  A���A�=qA��A�(�A��A�A��RA��A�G�A��A�33A�(�A��A�{A��RA�\)A���A���A��HA��
A��A�A��RA�\)A�Q�A�G�A�=qA��A�z�A�A�ffA�
=A�  A���A���A��\A��A�z�A�p�A�ffA�
=A��A���A���A��\A�33A�(�A��A�A�ffA�
=A�  A�Q�A���A���A�=qA�33A��
A���A�p�A�{AƸRA�
=AǮA�Q�A�G�A��Aʏ\A�33A��
A�(�A���A��A�{A�
=AϮAУ�A���Aљ�A��Aҏ\A�33A�(�A��A�{A�ffA�
=A�\)A�  A�Q�A�G�A�=qA��HAۅA�(�A���A��A�A�ffA�\)A�Q�A���A�G�A��A�=qA�33A��
A���A�p�A�ffA�
=A�\)A�  A�Q�A���A��A�\A�A�(�A�z�A��A�p�A�ffA�\)A�  A��A�G�A�A��A��HA�A�z�A���A�p�A�{A�ffA�
=A��A���A�G�A���A��A��\A�33A�(�A���A��A�A�{A��RA�\)B   B z�B ��B ��B ��Bp�BB{B=qBffB�RB33B�B�
B  B(�Bz�B��BG�BB�B{BffB�RB33B�B�
B  BQ�B��B	G�B	p�B	B	�B
=qB
�RB33B�B�B  B(�B��B��Bp�B��BB=qB�RB
=B\)B�B�
BQ�B��B��B�Bp�B�B=qB�RB
=B33B�B  Bz�B��B��BG�B��B{B�\B�HB33B�B�
BQ�B��B��Bp�B��B�B=qB�RB33B�B�B  Bz�B��Bp�BB{B=qB�RB33B�B   B Q�B z�B ��B!G�B!B"=qB"�\B"�RB#33B#�B$(�B$z�B$��B%�B%p�B%�B&�\B&�HB'33B'\)B(  B(z�B(��B)G�B)��B)�B*ffB*�RB+33B+�B,  B,Q�B,��B-G�B-B-�B.=qB.�\B/33B/�B0(�B0z�B0��B1�B1��B2=qB2�\B2�RB333B3�B4(�B4��B4��B5G�B5B6=qB6�HB7
=B7\)B7�
B8Q�B8��B9G�B9��B9�B:ffB;
=B;\)B<  B<(�B<��B<��B=p�B>{B>�\B>�HB?33B?�B@(�B@��BAG�BABA�BBffBB�HBC�BD  BDQ�BD��BE�BE��BF=qBF�HBG33BG�BH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9XA�+A�;dA�9XA�=qA�9XA�C�A�C�A�C�A�A�A� �A�bA�"�A���A䝲A�Q�A��TA㟾A�XA�(�A❲A��A���A�{A�O�A�A�G�A�t�A�E�AٓuA���A��TA؁A��A��A�^5A�{A�9XA���A�Q�AУ�AΏ\A��A͕�A˙�A�VA���Aʥ�A���A�VA�n�A�bAǼjA�oA�%A�-A�K�A��#Aĉ7A�ZAÙ�A���A�O�A���A��^A�+A�$�A�JA��TA��`A�^5A��+A��jA�(�A��9A�5?A�A�n�A�1A���A�ffA���A��A�{A�`BA�l�A��\A��A�A�A�l�A�  A�x�A��A�-A�-A��HA��/A��A���A��A�r�A���A�  A�33A�\)A�S�A�r�A��+A�ZA��A�Q�A���A��A�z�A�G�A���A�I�A�33A��^A�(�A���A���A��A�=qA���A�A�A��RA�E�A���A�ffA���A��;A��9A�^5A���A��uA�G�A���A�7LA���A���A���A�=qA��+A�A��A�z�A�5?A���A�ZA�%A��A�?}A�A�ZA��#A���A�v�A\)A~~�A}��A|��A{�Az��AzM�Ay�mAy?}Ax�Ax��Ax1Av�AtĜArbNAp�`Ap��Ap�Am�Al�DAk��Aj��Ai;dAg�-AeoAc�Ac�PAb��Aa�^A`ĜA_�mA]VA\�A[l�AZ$�AY\)AX��AW�PAVĜAV~�AV�AU|�AT�yAS��AQ�#AQ�AOS�ANr�AM�PAL��AK�#AKt�AK�AJ�RAJ=qAI��AIC�AH��AG��AFȴAEdZAD�+AD�AC�ADZAC�ACAAC�A@E�A?A?;dA?A>�RA>^5A>1'A=�A=�A<��A<$�A;G�A9�A8�9A8  A7�A6ffA5�TA5�A5dZA4�HA4�A4bA3oA2A�A1�TA17LA/��A/C�A/%A.E�A,Q�A++A*��A*z�A)VA(�A'�TA'�^A'p�A&�uA&bNA%O�A$�9A$$�A#XA"��A"jA"(�A!�FA!hsA!/A �A �9A �uA =qA"�A{A�
Az�A�`A^5A�^A��A��A�HA�AC�A�Az�A�#A"�A~�AVA�#A�A�7AȴA�A�AffA`BAbNA7LAA	�A	t�A�AE�A�A�A"�A��A�#A33AI�A�-A�A��A�A -@��y@��#@�O�@���@��j@��
@��+@��^@���@��9@��@���@���@�`B@��@�~�@���@�F@��@�7@�&�@�A�@�ȴ@��#@�hs@��`@��
@�!@��@� �@�S�@ݡ�@�%@���@���@� �@ە�@�o@�n�@�G�@�j@���@֗�@ղ-@�`B@�&�@ԛ�@���@�33@�|�@�$�@��@��y@�ff@�@�7L@�  @϶F@�dZ@�o@�M�@�-@��@�J@�O�@̓u@�bN@�+@�-@�{@�x�@��@��@�Ĝ@Ȭ@ȓu@�r�@��
@��
@�|�@��m@��m@Ǿw@ǝ�@�K�@��y@�-@ŉ7@��`@Ĵ9@�r�@���@öF@���@öF@���@�9X@�bN@ě�@�Ĝ@���@��@��@�%@ċD@�A�@� �@�b@��
@�dZ@��@�n�@�{@�p�@��D@��@��@�;d@��@�j@�j@�j@�Q�@�I�@��@���@�o@��-@�A�@��m@�J@��#@�$�@�~�@�C�@�t�@�;d@��!@��\@�Q�@��@���@��9@��`@�Z@�Z@���@���@���@��9@���@�
=@�;d@���@�Q�@���@��w@�|�@�;d@�S�@���@���@�
=@��P@�b@���@��@���@�
=@�
=@�o@�o@���@���@�ff@�E�@�{@��#@���@��-@��7@��@�bN@��m@��@��
@���@��D@�j@��m@��@���@�v�@�{@��@���@�$�@��@�"�@�;d@���@��\@���@���@���@��@��T@���@��h@�`B@�&�@���@���@��9@���@��D@�z�@�z�@�j@�Z@�Q�@�Q�@�Q�@�A�@�(�@� �@�b@���@���@���@�l�@�33@�33@��@�ȴ@��R@���@�ff@�M�@�$�@�{@�J@���@��#@���@��^@��-@��@�p�@�p�@�hs@�`B@�7L@���@���@�z�@�1'@��
@��w@���@�\)@�K�@�K�@�33@�o@�
=@�@��H@��R@���@�v�@�M�@�-@�J@���@�/@�V@�V@�%@���@���@��@�j@�j@�bN@�bN@�Q�@��@���@��;@��@�l�@��@�@��y@��@��@��@���@��!@���@��\@�v�@�{@��T@���@�@��^@�X@�7L@��@�%@��/@��@���@��@�j@�9X@��@���@���@�t�@�K�@�+@�@��@��H@���@���@�~�@�{@��@���@��^@���@�p�@�`B@�O�@�7L@���@���@�z�@�Z@�A�@�A�@��m@���@���@���@�|�@�C�@��@��@��R@���@�ff@�$�@�hs@��@�%@��@���@�Ĝ@��@�j@�A�@�9X@�(�@��@�1@���@��@�l�@�+@���@��y@���@��\@�V@�5?@�$�@��@���@���@���@���@���@���@���@��^@��7@�x�@�p�@�X@�?}@�&�@��`@��@�z�@�Z@�I�@�(�@��@�ƨ@��@�l�@�C�@�
=@��@���@���@��\@�~�@�=q@�{@�J@�J@�@���@��@��^@��7@��@���@��@�Z@�Q�@�A�@�1@���@���@���@�C�@��@���@�v�@�ff@�=q@�$�@��#@��h@�`B@���@�Ĝ@��u@� �@���@���@��w@���@�\)@�33@�
=@���@�5?@��^@���@��7@�x�@�/@��/@���@�bN@�I�@�I�@�I�@�I�@�1'@�  @��
@��P@�K�@�+@�o@��y@��+@�n�@�V@�E�@�5?@�J@��#@��-@��@�`B@�O�@�?}@�V@��j@��u@�z�@�bN@�I�@� �@��m@���@��w@��P@�33@�@��!@�v�@�n�@�$�@��@��#@���@��^@��-@��h@�x�@�`B@�?}@�%@���@��j@��@���@���@��D@��@�bN@�Z@�Z@�A�@�b@���@��@�t�@�t�@�S�@�@��y@��H@��y@��H@��@�ȴ@��R@���@�~�@�^5@�M�@�=q@�=q@�5?@��T@��^@���@��h@��h@��h@�p�@��@�%@��@��/@���@���@���@���@�z�@�bN@�Q�@�Q�@�Q�@�A�@�(�@�b@�@�w@\)@~��@~�R@~��@~V@~5?@~{@}��@}�-@}��@}��@}�h@}p�@}?}@}�@|��@|��@|�@{t�@{"�@z=q@y�#@y�7@x��@xbN@w�w@w�P@wl�@wl�@w+@vff@vE�@v$�@v{@u�@u�-@u��@u��@u�h@u�@u`B@uV@tZ@s�F@s��@s��@s��@s��@s��@st�@s@r��@r�@q�^@qhs@qG�@qG�@q7L@q&�@q&�@q�@q%@q%@q%@p��@p�`@pĜ@p�9@p�u@pb@o��@o�@n��@n$�@m�T@m��@l��@l��@l�D@l�D@l�D@lz�@lI�@l�@k�m@k�
@k�m@k�
@k��@k�@kt�@kS�@j�@j�H@j�H@j��@j�\@j^5@i�@i�7@iG�@i%@h�u@h1'@h  @g��@g�w@g�P@g;d@f�y@fv�@e�T@e�-@e�A�9XA�=qA�A�A�?}A�;dA�7LA�1'A�7LA�5?A�-A�+A�+A�&�A�$�A�&�A�+A�33A�=qA�9XA�9XA�;dA�?}A�?}A�?}A�9XA�5?A�5?A�9XA�;dA�;dA�?}A�;dA�9XA�;dA�A�A�?}A�A�A�=qA�;dA�9XA�;dA�?}A�;dA�5?A�33A�5?A�9XA�;dA�=qA�=qA�;dA�=qA�?}A�A�A�?}A�K�A�O�A�I�A�A�A�C�A�?}A�C�A�C�A�E�A�A�A�A�A�C�A�E�A�G�A�I�A�G�A�C�A�A�A�?}A�A�A�C�A�E�A�C�A�A�A�A�A�E�A�G�A�E�A�C�A�C�A�A�A�=qA�=qA�?}A�C�A�E�A�A�A�33A�-A�$�A�"�A��A��A��A��A��A��A�oA�VA�JA�
=A�JA�bA�bA�VA�JA�JA�JA�bA�{A��A�{A�oA�oA�oA��A��A��A��A��A��A��A�"�A�&�A�&�A�$�A�$�A�"�A�$�A�&�A�&�A�"�A��A��A��A��A��A�bA�JA�  A���A���A���A���A��A�A�!A��A�A�A��A��A��A��A��A��A��A䝲A䝲A�uA�hA�uA�|�A�v�A�r�A�n�A�l�A�hsA�jA�ffA�n�A�jA�jA�XA�VA�K�A�A�A�;dA�1'A�"�A��A��A��A�bA�
=A�A��A��A��yA��mA��mA��`A��HA��;A��/A��A���A���A���A���A�ƨA�ȴA�ȴA�ĜA�wA�RA�FA�9A�FA�RA�^A�^A�^A�FA�A��A��A��A㝲A�uA�PA�DA�A�~�A�|�A�z�A�z�A�z�A�z�A�v�A�t�A�l�A�dZA�^5A�\)A�`BA�`BA�^5A�ZA�S�A�S�A�XA�XA�XA�VA�O�A�K�A�I�A�G�A�G�A�G�A�A�A�?}A�5?A�33A�/A�-A�+A�-A�/A�/A�-A�+A�&�A�&�A�&�A�(�A�(�A�(�A�$�A�"�A� �A�"�A�"�A�$�A�"�A��A��A�{A�oA�VA�A���A��A��yA��TA��;A��/A��#A���A�ĜA�FA�A❲A�+A�r�A�ZA�O�A�G�A�G�A�?}A�7LA�-A�"�A�"�A� �A��A��A�{A�bA�VA�
=A�%A���A��`A���A�ƨA�FA�hA�ffA�Q�A�K�A�I�A�I�A�G�A�C�A�A�A�;dA�;dA�;dA�9XA�9XA�+A�VA���A��#A��A���A���A���A���A���A���A�ȴA�ƨA�ȴA�ȴA�ƨA�wA�^A�A���A���A�~�A�VA�5?A�oA�A��mA߾wAߗ�A�t�A�VA�7LA�bA���A��A��mA���A޼jA޶FA޲-Aޣ�A�z�A�9XA�{A���A��yA���Aݛ�A�jA�`BA�dZA�dZA�ffA�dZA�hsA�r�A�x�A�z�A�r�A�O�A�(�A�A��`A��A�Aܰ!Aܛ�AܑhA܃A�v�A�dZA�I�A�=qA�;dA�33A�&�A��A�A��mA���Aۧ�AۓuAۇ+A�|�A�v�A�v�A�v�A�v�A�p�A�n�A�jA�l�A�jA�dZA�^5A�VA�Q�A�Q�A�O�A�C�A�=qA�1'A�"�A�oA�A��AڼjAک�Aڗ�AڃA�r�A�ffA�`BA�bNA�ffA�ffA�bNA�hsA�l�A�n�A�n�A�l�A�hsA�hsA�jA�n�A�l�A�jA�dZA�bNA�`BA�`BA�`BA�VA�K�A�A�A�7LA�33A�&�A��A�A���A���A���AٮA٥�A٣�Aٟ�Aٙ�Aٙ�AٓuAُ\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           A�9XA�+A�;dA�9XA�=qA�9XA�C�A�C�A�C�A�A�A� �A�bA�"�A���A䝲A�Q�A��TA㟾A�XA�(�A❲A��A���A�{A�O�A�A�G�A�t�A�E�AٓuA���A��TA؁A��A��A�^5A�{A�9XA���A�Q�AУ�AΏ\A��A͕�A˙�A�VA���Aʥ�A���A�VA�n�A�bAǼjA�oA�%A�-A�K�A��#Aĉ7A�ZAÙ�A���A�O�A���A��^A�+A�$�A�JA��TA��`A�^5A��+A��jA�(�A��9A�5?A�A�n�A�1A���A�ffA���A��A�{A�`BA�l�A��\A��A�A�A�l�A�  A�x�A��A�-A�-A��HA��/A��A���A��A�r�A���A�  A�33A�\)A�S�A�r�A��+A�ZA��A�Q�A���A��A�z�A�G�A���A�I�A�33A��^A�(�A���A���A��A�=qA���A�A�A��RA�E�A���A�ffA���A��;A��9A�^5A���A��uA�G�A���A�7LA���A���A���A�=qA��+A�A��A�z�A�5?A���A�ZA�%A��A�?}A�A�ZA��#A���A�v�A\)A~~�A}��A|��A{�Az��AzM�Ay�mAy?}Ax�Ax��Ax1Av�AtĜArbNAp�`Ap��Ap�Am�Al�DAk��Aj��Ai;dAg�-AeoAc�Ac�PAb��Aa�^A`ĜA_�mA]VA\�A[l�AZ$�AY\)AX��AW�PAVĜAV~�AV�AU|�AT�yAS��AQ�#AQ�AOS�ANr�AM�PAL��AK�#AKt�AK�AJ�RAJ=qAI��AIC�AH��AG��AFȴAEdZAD�+AD�AC�ADZAC�ACAAC�A@E�A?A?;dA?A>�RA>^5A>1'A=�A=�A<��A<$�A;G�A9�A8�9A8  A7�A6ffA5�TA5�A5dZA4�HA4�A4bA3oA2A�A1�TA17LA/��A/C�A/%A.E�A,Q�A++A*��A*z�A)VA(�A'�TA'�^A'p�A&�uA&bNA%O�A$�9A$$�A#XA"��A"jA"(�A!�FA!hsA!/A �A �9A �uA =qA"�A{A�
Az�A�`A^5A�^A��A��A�HA�AC�A�Az�A�#A"�A~�AVA�#A�A�7AȴA�A�AffA`BAbNA7LAA	�A	t�A�AE�A�A�A"�A��A�#A33AI�A�-A�A��A�A -@��y@��#@�O�@���@��j@��
@��+@��^@���@��9@��@���@���@�`B@��@�~�@���@�F@��@�7@�&�@�A�@�ȴ@��#@�hs@��`@��
@�!@��@� �@�S�@ݡ�@�%@���@���@� �@ە�@�o@�n�@�G�@�j@���@֗�@ղ-@�`B@�&�@ԛ�@���@�33@�|�@�$�@��@��y@�ff@�@�7L@�  @϶F@�dZ@�o@�M�@�-@��@�J@�O�@̓u@�bN@�+@�-@�{@�x�@��@��@�Ĝ@Ȭ@ȓu@�r�@��
@��
@�|�@��m@��m@Ǿw@ǝ�@�K�@��y@�-@ŉ7@��`@Ĵ9@�r�@���@öF@���@öF@���@�9X@�bN@ě�@�Ĝ@���@��@��@�%@ċD@�A�@� �@�b@��
@�dZ@��@�n�@�{@�p�@��D@��@��@�;d@��@�j@�j@�j@�Q�@�I�@��@���@�o@��-@�A�@��m@�J@��#@�$�@�~�@�C�@�t�@�;d@��!@��\@�Q�@��@���@��9@��`@�Z@�Z@���@���@���@��9@���@�
=@�;d@���@�Q�@���@��w@�|�@�;d@�S�@���@���@�
=@��P@�b@���@��@���@�
=@�
=@�o@�o@���@���@�ff@�E�@�{@��#@���@��-@��7@��@�bN@��m@��@��
@���@��D@�j@��m@��@���@�v�@�{@��@���@�$�@��@�"�@�;d@���@��\@���@���@���@��@��T@���@��h@�`B@�&�@���@���@��9@���@��D@�z�@�z�@�j@�Z@�Q�@�Q�@�Q�@�A�@�(�@� �@�b@���@���@���@�l�@�33@�33@��@�ȴ@��R@���@�ff@�M�@�$�@�{@�J@���@��#@���@��^@��-@��@�p�@�p�@�hs@�`B@�7L@���@���@�z�@�1'@��
@��w@���@�\)@�K�@�K�@�33@�o@�
=@�@��H@��R@���@�v�@�M�@�-@�J@���@�/@�V@�V@�%@���@���@��@�j@�j@�bN@�bN@�Q�@��@���@��;@��@�l�@��@�@��y@��@��@��@���@��!@���@��\@�v�@�{@��T@���@�@��^@�X@�7L@��@�%@��/@��@���@��@�j@�9X@��@���@���@�t�@�K�@�+@�@��@��H@���@���@�~�@�{@��@���@��^@���@�p�@�`B@�O�@�7L@���@���@�z�@�Z@�A�@�A�@��m@���@���@���@�|�@�C�@��@��@��R@���@�ff@�$�@�hs@��@�%@��@���@�Ĝ@��@�j@�A�@�9X@�(�@��@�1@���@��@�l�@�+@���@��y@���@��\@�V@�5?@�$�@��@���@���@���@���@���@���@���@��^@��7@�x�@�p�@�X@�?}@�&�@��`@��@�z�@�Z@�I�@�(�@��@�ƨ@��@�l�@�C�@�
=@��@���@���@��\@�~�@�=q@�{@�J@�J@�@���@��@��^@��7@��@���@��@�Z@�Q�@�A�@�1@���@���@���@�C�@��@���@�v�@�ff@�=q@�$�@��#@��h@�`B@���@�Ĝ@��u@� �@���@���@��w@���@�\)@�33@�
=@���@�5?@��^@���@��7@�x�@�/@��/@���@�bN@�I�@�I�@�I�@�I�@�1'@�  @��
@��P@�K�@�+@�o@��y@��+@�n�@�V@�E�@�5?@�J@��#@��-@��@�`B@�O�@�?}@�V@��j@��u@�z�@�bN@�I�@� �@��m@���@��w@��P@�33@�@��!@�v�@�n�@�$�@��@��#@���@��^@��-@��h@�x�@�`B@�?}@�%@���@��j@��@���@���@��D@��@�bN@�Z@�Z@�A�@�b@���@��@�t�@�t�@�S�@�@��y@��H@��y@��H@��@�ȴ@��R@���@�~�@�^5@�M�@�=q@�=q@�5?@��T@��^@���@��h@��h@��h@�p�@��@�%@��@��/@���@���@���@���@�z�@�bN@�Q�@�Q�@�Q�@�A�@�(�@�b@�@�w@\)@~��@~�R@~��@~V@~5?@~{@}��@}�-@}��@}��@}�h@}p�@}?}@}�@|��@|��@|�@{t�@{"�@z=q@y�#@y�7@x��@xbN@w�w@w�P@wl�@wl�@w+@vff@vE�@v$�@v{@u�@u�-@u��@u��@u�h@u�@u`B@uV@tZ@s�F@s��@s��@s��@s��@s��@st�@s@r��@r�@q�^@qhs@qG�@qG�@q7L@q&�@q&�@q�@q%@q%@q%@p��@p�`@pĜ@p�9@p�u@pb@o��@o�@n��@n$�@m�T@m��@l��@l��@l�D@l�D@l�D@lz�@lI�@l�@k�m@k�
@k�m@k�
@k��@k�@kt�@kS�@j�@j�H@j�H@j��@j�\@j^5@i�@i�7@iG�@i%@h�u@h1'@h  @g��@g�w@g�P@g;d@f�y@fv�@e�T@e�-@e�A�9XA�=qA�A�A�?}A�;dA�7LA�1'A�7LA�5?A�-A�+A�+A�&�A�$�A�&�A�+A�33A�=qA�9XA�9XA�;dA�?}A�?}A�?}A�9XA�5?A�5?A�9XA�;dA�;dA�?}A�;dA�9XA�;dA�A�A�?}A�A�A�=qA�;dA�9XA�;dA�?}A�;dA�5?A�33A�5?A�9XA�;dA�=qA�=qA�;dA�=qA�?}A�A�A�?}A�K�A�O�A�I�A�A�A�C�A�?}A�C�A�C�A�E�A�A�A�A�A�C�A�E�A�G�A�I�A�G�A�C�A�A�A�?}A�A�A�C�A�E�A�C�A�A�A�A�A�E�A�G�A�E�A�C�A�C�A�A�A�=qA�=qA�?}A�C�A�E�A�A�A�33A�-A�$�A�"�A��A��A��A��A��A��A�oA�VA�JA�
=A�JA�bA�bA�VA�JA�JA�JA�bA�{A��A�{A�oA�oA�oA��A��A��A��A��A��A��A�"�A�&�A�&�A�$�A�$�A�"�A�$�A�&�A�&�A�"�A��A��A��A��A��A�bA�JA�  A���A���A���A���A��A�A�!A��A�A�A��A��A��A��A��A��A��A䝲A䝲A�uA�hA�uA�|�A�v�A�r�A�n�A�l�A�hsA�jA�ffA�n�A�jA�jA�XA�VA�K�A�A�A�;dA�1'A�"�A��A��A��A�bA�
=A�A��A��A��yA��mA��mA��`A��HA��;A��/A��A���A���A���A���A�ƨA�ȴA�ȴA�ĜA�wA�RA�FA�9A�FA�RA�^A�^A�^A�FA�A��A��A��A㝲A�uA�PA�DA�A�~�A�|�A�z�A�z�A�z�A�z�A�v�A�t�A�l�A�dZA�^5A�\)A�`BA�`BA�^5A�ZA�S�A�S�A�XA�XA�XA�VA�O�A�K�A�I�A�G�A�G�A�G�A�A�A�?}A�5?A�33A�/A�-A�+A�-A�/A�/A�-A�+A�&�A�&�A�&�A�(�A�(�A�(�A�$�A�"�A� �A�"�A�"�A�$�A�"�A��A��A�{A�oA�VA�A���A��A��yA��TA��;A��/A��#A���A�ĜA�FA�A❲A�+A�r�A�ZA�O�A�G�A�G�A�?}A�7LA�-A�"�A�"�A� �A��A��A�{A�bA�VA�
=A�%A���A��`A���A�ƨA�FA�hA�ffA�Q�A�K�A�I�A�I�A�G�A�C�A�A�A�;dA�;dA�;dA�9XA�9XA�+A�VA���A��#A��A���A���A���A���A���A���A�ȴA�ƨA�ȴA�ȴA�ƨA�wA�^A�A���A���A�~�A�VA�5?A�oA�A��mA߾wAߗ�A�t�A�VA�7LA�bA���A��A��mA���A޼jA޶FA޲-Aޣ�A�z�A�9XA�{A���A��yA���Aݛ�A�jA�`BA�dZA�dZA�ffA�dZA�hsA�r�A�x�A�z�A�r�A�O�A�(�A�A��`A��A�Aܰ!Aܛ�AܑhA܃A�v�A�dZA�I�A�=qA�;dA�33A�&�A��A�A��mA���Aۧ�AۓuAۇ+A�|�A�v�A�v�A�v�A�v�A�p�A�n�A�jA�l�A�jA�dZA�^5A�VA�Q�A�Q�A�O�A�C�A�=qA�1'A�"�A�oA�A��AڼjAک�Aڗ�AڃA�r�A�ffA�`BA�bNA�ffA�ffA�bNA�hsA�l�A�n�A�n�A�l�A�hsA�hsA�jA�n�A�l�A�jA�dZA�bNA�`BA�`BA�`BA�VA�K�A�A�A�7LA�33A�&�A��A�A���A���A���AٮA٥�A٣�Aٟ�Aٙ�Aٙ�AٓuAُ\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BBĜBBĜBÖBBĜBƨBŢBǮB�B�;B�B��B�B�fB�BDB�B!�BE�B��B�yBVB��B��B�B	7B<jBP�BW
BZBl�B��BĜBǮB��B�#B�
B�)B�BB��B��BJBuB�B!�B33BC�BYBiyB�B��B�B�RB�B�B�B�B�RBBǮBǮB��B��BĜB�'B�9B��B�XB��Bl�B^5BR�BD�B-B�B�mB��B�B��B�\Bz�BffBT�B.B�B��B�BB�B��BƨB�LB��B�\Bx�BjB^5BW
BI�B �BuB  B�B�BȴB�3B�B��B��B�=B|�Br�Bl�BffBT�B?}B"�B{BJB+BB��B�B�yB�5B��B��B��B�3B��B��B��B�DB�B~�Bu�BiyBaHB^5BYBR�BC�B:^B1'B,B'�B�B�BPBB�B�TB�#B��B��BŢB�^B�!B��B��B��B�=B�%B�Bz�Bu�Br�Bl�B^5BL�B7LB�B�B�BB�B�mB�BȴB�?B��B�=B�B|�Bo�BcTBZB9XB+B �BuB
=BB��B�B�B�yB�ZB�)B��B��B�XB��B��B��B�VB�%B�B~�Bz�Bv�Bp�Bl�BgmB^5BW
BL�BD�B?}B>wBD�BD�B;dB'�B�B�BbBPBDB+BBB��B�B�yB�TB��BɺB��B�XB�'B�B��B��B��B��B��B�oB�7B�B}�Br�BjBgmBaHBQ�BG�BB�B=qB5?B)�B(�B%�B#�B�B�B{BVB	7BB��B��B��B��B�B�B�B�B�B�B�`B�B�B��B��B�RB�3B�B��B��B�uB�JB�1B�B� B{�Bv�Bs�Bo�Bl�Bk�Be`B^5BT�BO�BF�B=qB2-B/B'�B"�B�B�B�BoBPB	7BB��B�B�B�`B�)B��B��BǮB��B�}B�wB�}B�qB�RB�?B�3B�!B��B��B��B�VB�%B� B{�Bv�Bn�Bk�BiyBgmBbNB]/B[#BZBVBR�BK�BG�BD�B@�B<jB<jB<jB;dB8RB6FB49B1'B.B+B'�B$�B#�B#�B!�B�B�B�B�B�B$�B#�B"�B�B�B�B�B�B{BuBuBuBoB\BPB
=BBBBB%B+B+B+B+B%B	7B	7BVBoBoBoBoBhBbBVBJBDBJB
=B	7B
=BJBbBoB{B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BhBhBoB!�B"�B!�B!�B!�B �B�B�B�B�BuBhBVBJB\BuB�B�B�B�B�B{B{B�B�B�B�B�B �B!�B$�B$�B#�B#�B$�B,B0!B0!B/B33B2-B5?B9XB:^B9XB<jB@�BC�BD�BF�BI�BM�BO�BO�BP�BP�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BP�BP�BP�BR�BW
BZB`BBbNBbNBbNBbNBbNBaHBbNBcTBe`Bl�Bo�Bq�Br�Br�Bu�Bu�Bv�Bx�B� B�B�B�B�B�B�B�%B�1B�=B�DB�DB�PB�PB�VB�VB�VB�\B�hB�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�'B�-B�?B�?B�LB�RB�RB�RB�XB�^B�^B�^B�dB�qB�qB�wB�}B��B��BÖBƨBǮBǮBǮBǮBǮBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�#B�#B�)B�5B�5B�;B�;B�;B�BB�BB�BB�BB�BB�HB�TB�TB�TB�ZB�ZB�`B�`B�`B�`B�fB�mB�mB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B  B��B  B  B  B��B  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�yB�yB�yB�yB�yB�yB�yB�yB�yB�yB�B�B�yB�yB�yB�yB�yB�sB�sB�sB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�fB�fB�fB�fB�fB�sB��B��B��BBÖBŢBŢB��BŢBĜBBŢBŢBŢBĜBÖB�}B��BÖBÖBÖBBBÖBŢBŢBĜBÖBÖBBBŢBĜBÖBBBBÖBĜBĜBÖBBĜBĜBÖBÖB��B��B��BBĜBBĜBƨBƨB�}BĜBǮBƨBƨBɺBƨBĜBĜBǮBƨBƨBƨBŢBĜBŢBƨBƨBǮBƨBŢBŢBŢBƨBǮBŢBŢBƨBǮBƨBȴBɺBɺBɺBƨBŢBǮB��B��B��B�
B�B�B�B�B�B�B�)B�5B�;B�;B�5B�/B�/B�/B�;B�;B�;B�5B�5B�;B�;B�NB�HB�NB�NB�fB�`B�fB�yB�B�B�B�B�B�B��B��B��B��B��B��B��B��B  B��B  B��B��BB��B��B��B��B��B	7B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�sB�B�fB�mB�sB�sB�yB�mB�sB�fB�B�BB�NB�ZB�`B�yB�ZB�;B�;B�5B�BB�BB�HB�`B�`B�fB�yB�B�B�B�B�B�B�B�B�B�B��B�B�B��B��B��B��B  BBBBBB%BDBPBJBDB\BhBuBuB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B�B �B!�B!�B �B�B�B�B �B!�B!�B!�B �B �B �B!�B"�B"�B!�B!�B �B!�B"�B$�B$�B$�B%�B'�B)�B+B-B.B/B0!B1'B49B8RB;dB>wB?}BI�BP�B_;B`BBcTBbNBdZBffBhsBl�Bk�Bk�Bm�Bn�Bn�Bo�Bp�Bq�Bs�Bx�B� B�+B�JB�bB��B�B�LB�^B�dB�qB�wB�}B��BBÖBÖBÖBĜBȴB��B�;B�`B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B1BbB�B �B'�B6FBB�BP�BW
B`BBjBm�BjBl�Bn�Bk�B`BBaHBcTBo�Bw�Bq�Bm�Bl�Bp�By�B{�B}�B�B�B�7B�PB�bB�{B��B��B��B�!B�RB�XB�3B�B�'B�'B�3B�3B�FB�LB�^B�wB�qB��BŢB��B��B�B�BB�fB�B�B�B��B��B��B�B�B��B��B��B�B�B�B�B��B�B�B�B�B�B��B�B�B�B��B�B�B�B�B�B�B�B��B��BB+B\B �B"�B%�B&�B(�B)�B,B,B-B0!B5?B6FB7LB8RB8RB<jB>wB@�BB�BA�BE�BC�BJ�BVBL�BK�BXBO�BN�BP�BO�BO�BP�BO�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           B��B�BB�{BåB�KBĚBƨB��B�~B�5B�B�ZB��B�B�B�BpB�B$�BJ�B��B��B^fB��B�IB�jB
�B?8BS�BW�B\
Bn�B��B�qB��BտB�B�B�~B��BB /BRBB�BwB%�B5�BG�BZ�Bk<B�)B� B�4B�CB�qB��B� B��B�4B�B�QB�BϰB��B��B�B�]B�SBB�nBo�B`�BVBO�B9�B��B�7B��B�_B��B��B��Bk�B^�B5�B�B�"B�B��BվB��B��B��B��B|�Bl7B`B\�BR�B$uB�B�B�B��B�XB�RB�XB�2B�&B��BvBs�Bn6BjEBZ�BG0B&B<BNB�B�B��B�B�VB��BեB��B��B��B��B�yB�7B��B��B��Bx�Bj�BbB_lB[*BV�BFiB<7B2JB-�B*�BjBXB[B�B�oB�B��B� B��B��B��B�qB�YB�5B��B�&B�HB��B|Bv�BtkBq�BbBSB;RB �BDB1B�B�lB�(B�2B�#B�9B��B�{B��B�BraBfBa{B<1B-B$:B�BWBB�B�B�B�,B�
B�VB�NB�B�!B��B�VB�B��B�_B�
B�B|GBx\Bq�BnVBjdB`�BZ�BOCBE�B?�B=zBE�BGTB@B*�B?B�B
B&B<B�B�BZB�bB�B�
B�B�rB��B�$B�LB��B�B�pB�NB��B�B�`B��B�mB�B��BtaBk_Bi�Bf�BU3BH�BC�BA�B8B*�B)tB&�B&>B�B!�BRB	BzB�B�&B��B�B��B�YB�gB�LB�B�B�B�?B�B�B�`B�JB�JB�PB�B�B�iB�hB�FB��B� B�B}�BwVBuBp,BmBm�BhBa-BV�BR�BI�B@�B3B22B)^B$�B ]B'B*B�BVBBB��B�B�|B�B��BָB��B�CB�jB�B��B��B�RB�xB��B��B��B��B��B�(B��B��B�dB~�ByhBo[Bl&Bj�Bi�Bc�B]�B[�B[�BW�BUOBMCBH�BGBAfB<�B<{B=�B<7B9%B7KB5�B2{B/B,�B)EB%iB$9B$�B"�B �BrB!�B�BeB%�B$uB$B!�B"BBB�B�B�B�B�B�B�B*B�BMB B�BnBbBOBRBhBB>B	�B�BTB�B�B�BB�B_BPB�B�B�B
�B	B
^B�B�B,B$BOB{BzBtB�B mB .B�B�BBiBjBvB?B�B�B�B�B�B�B!�B"�B!�B!�B!�B!B xB�B�B�B)BB�B�B�BUBNB�BsB B�BXBSB`B]BdB�BPB yB!�B%DB&lB$�B#�B#�B+}B0�B0~B/�B3�B2
B4�B9gB;*B8�B;�B@�BC�BD�BGBI�BM�BO�BPBQ#BQ�BR!BR7BR?BR	BRBR4BR�BQ�BQ�BQ9BR�BV�BYVB`jBc Bc�Bb�Bb�Bb�Ba�Bb�Bb�Bd4Bl-Bo{BrBsEBr�Bv�BvBv�BxTB�B�fB�TB�cB�LB�RB�NB�JB�KB�QB�CB�_B�bB�^B�SB�VB�pB��B�uB��B��B��B��B��B��B��B��B�#B��B��B�B��B�B��B��B��B�B�
B�B�B�@B�B��B�B�B�EB�dB�YB��B��B��B�fB��B��B�hB�SB�{B��B�mB�mB��B��B��B��B��B��B��B�;B�5B��BǮBǽBǼB��B�"B�B��B��B��B��B�B��B��B�B�@B�XB�B�B�B��B��B��B�!B�	B�B�#BԋB�LB�(B�B�B֚B�>B�7B�:B�VB�eB�:B�BB�FB�oBۘBܨB�BB�kB�zB�oB�{B�YB�]B�]B�aB�B��B�B�B�B�B�B�yB�|B�B�B��B�B�B�B�~B�B�B��B�B�B��B��B��B��B��B��B��B�B�B��B��B��B�B��B�B��B�B�B�B�B��B�B�B�B��B��B��B�B�B��B��B�B��B��B��B��B��B��B��B��B�
B��B��B��B��B��B�,B�B�B��B��B��B��B�AB�,B��B�	B�%B��B�B�B��B��B�2B�B��B��B��B��B��B�+B�+B��B�NB�B�B��B��B�DB��B��B��B��B�xB�hB�EB�B�:B�)B�lB�mB�KB��B�VB NB��B >B >B B�>B VB CB�AB�^B��B��B�/B�B�B�jB�tB�]B�QB�B��B��B��B�B�;B�2B�`B�QB�!B�B�0B��B�B�B�B�B�)B�9B�0B�8B�B� B�B�6B�eB�&B�B�B�B�%B�<B�B��B�2B�nB�0B�YB�6B��B�LB�4B��B��B��B��B�B�B��B�B�.B� B��B��B��B��B��B��B�B��B��B��B�$B�wB�B��B��B�B�MB��B��B��B��B��B��B��B��B�B��B��B��B��B��B�AB�B��B��B��B��B��B�KB��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B�>B�4B��B�ZB� B��B�5B�	B�#B��B�B�B��B�:B��B�B�B�B��B�B�B�B�B�B��B�'B�B�B��B�B�B�B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B��B��B�B�B�B�B�B�yB�yB�B�B�B�B�B�nB�B�B�B�B�B��B�B�yB�B�B�B��B�B�B�B��B�B�B�B�~B�B�B�B��B��B�B�B�{B��B��B��BBÖBŢBŢB��BŢBĜBBŢBŢBŢBĜBÖB�}B��BÖBÖBÖBBBÖBŢBŢBĜBÖBÖBBBŢBĜBÖBBBBÖBĜBĜBÖBBĜBĜBÖBÖB��B��B��BBĜBBĜBƨBƨB�}BĜBǮBƨBƨBɺBƨBĜBĜBǮBƨBƨBƨBŢBĜBŢBƨBƨBǮBƨBŢBŢBŢBƨBǮBŢBŢBƨBǮBƨBȴBɺBɺBɺBƨBŢBǮB��B��B��B�
B�B�B�B�B�B�B�)B�5B�;B�;B�5B�/B�/B�/B�;B�;B�;B�5B�5B�;B�;B�NB�HB�NB�NB�fB�`B�fB�yB�B�B�B�B�B�B��B��B��B��B��B��B��B��B  B��B  B��B��BB��B��B��B��B��B	7B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�sB�B�fB�mB�sB�sB�yB�mB�sB�fB�B�BB�NB�ZB�`B�yB�ZB�;B�;B�5B�BB�BB�HB�`B�`B�fB�yB�B�B�B�B�B�B�B�B�B�B��B�B�B��B��B��B��B  BBBBBB%BDBPBJBDB\BhBuBuB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B�B �B!�B!�B �B�B�B�B �B!�B!�B!�B �B �B �B!�B"�B"�B!�B!�B �B!�B"�B$�B$�B$�B%�B'�B)�B+B-B.B/B0!B1'B49B8RB;dB>wB?}BI�BP�B_;B`BBcTBbNBdZBffBhsBl�Bk�Bk�Bm�Bn�Bn�Bo�Bp�Bq�Bs�Bx�B� B�+B�JB�bB��B�B�LB�^B�dB�qB�wB�}B��BBÖBÖBÖBĜBȴB��B�;B�`B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B1BbB�B �B'�B6FBB�BP�BW
B`BBjBm�BjBl�Bn�Bk�B`BBaHBcTBo�Bw�Bq�Bm�Bl�Bp�By�B{�B}�B�B�B�7B�PB�bB�{B��B��B��B�!B�RB�XB�3B�B�'B�'B�3B�3B�FB�LB�^B�wB�qB��BŢB��B��B�B�BB�fB�B�B�B��B��B��B�B�B��B��B��B�B�B�B�B��B�B�B�B�B�B��B�B�B�B��B�B�B�B�B�B�B�B��B��BB+B\B �B"�B%�B&�B(�B)�B,B,B-B0!B5?B6FB7LB8RB8RB<jB>wB@�BB�BA�BE�BC�BJ�BVBL�BK�BXBO�BN�BP�BO�BO�BP�BO�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           <#��<$�<#��<#�]<#׺<#�&<#�<#�
<#�^<$Z�<#�^<#�8<$B�<%��<%�<'G�<%ȧ<$��<$�t<)�]<6>�<0f�<RԞ<S��<>5�<,l<.Z)<%��<)��<);-<$�<&�R<'�.<$�<)��<?e4<Y��<B��<*ǂ<S9u<d�:<*�><'��<]��<)�0<#��<&�8<0T�<(�)<27a<&��<&?><+Z�<#��<0x�</��<(Q'<%�~<$��<.p</9<(��<%�n<%t�<*9�<6T <8`'<$|d<#��<)�O<\~�<X��<+ы<(F.<+�c<t#�<��<*�<D��<>�<,U�<.�.<8;�<V_�<8�<`�<N8<\��<2P�<(<)�0<)�g<0�D<8��<Cj<9��<06<&!�<&e�<;�<Yb�<.#�<13+<3k<:�<4z@<3�"<$ѩ<'�c<,.<-�G<-T*<(�|<$�L<%��</(<=C�<L�<+̺<&9�<$��<$J�<%ȧ<*{�<(9<*�<(Q'<&�<+�c<2��<.��<$�k<&|V<){�<%�M<&6<)3-<+n<%�l<$]h<$�-<'*�<.��<)�<&|V<$ح<%�Z<)��<&1�<&e�<*��<Aә<)�<(9<)?0<$�(<%�<1?^<(r_<'�E<(�H<(�<,��<$|d<$ح<&O�<$��<$O�<&)�<7L</Dj<@<0<$��<%�<;jZ<.�<)��<)��<0`�<2��<F@g<+�1<%
�<(�<(�<)��<)�5<I�3<*�<'4l<,��<'�<<'A><*�&<'�<$k�<$ح<&�<&�<+��<8��<(�(<4أ<)E<)N<(��<'�s<%�<$�w<$�q<%\\<%��<$�.<&U"<*��<(F.</(<(�H<%,#<$ �<$��<$�<)�0<3��<*K8<%�y<%�!<$-<$b�<$�Q<$�<$J�<%6Z<(��<%MY<(�D<.Z)<-%b<'�<)'7<&�*<%�R<$�<$	<%Z2<$Ş<%Q�<)۟<'�<$�L<&��<.�<&\<$o�<'��<:{|<,�<$��<$�h<0�i<)�<$!><$v<$z�<(I�<$Y�<*�\<&v�<&�<'��<%��<$�<$_�<%:<$}�<$.<$C�<$'<#�H<$�;<+�<*(}<$��</�{<3��<&J$<&�3<+>�<*�<'�T<)��<&�+<$�e<%e<&��<'N(<&s�<$�<%G<$�<$G<'�<)3-<*�-<&'<*�\<*i�<+�<$�<+"�<%m�<&�<%�~<$Z<%�n<$��<$�<)��<'!]<)7,<&q<&�/<1Ey<%��<)�6<'�e<%ȧ<$q@<$G<#��<%:{<&�A<$��<#�<%��<.��<&A�<&v�<-��<)#=<&U"<%X
<*O�<)E<$J�<$&<%b�<'��<%X
<$C�<$aD<%�Z<&!�<(%�<%�l<%*<(�<$t <#��<#��<%0<$^�<$^�<$�j<&�<%6Z<$��<&D�<%8j<$�<#�W<$R'<$��<$ʾ<#�N<&�2<#�&<%S<$4e<$#(<$�L<&A�<$�<$	<$�<$��<#�^<#�D<#��<$�2<$�;<#�(<&/<%v�<#�J<$y�<$<#�<#�e<#��<#ۮ<#�e<$o�<#��<$ �<$r<#�<#��<#��<$<<$#(<$�<$��<$�X<#�<#��<$3U<#��<#ٛ<#�]<#�)<#��<#�<#�"<#��<#��<#�r<#��<#�o<$4e<#�N<#�J<#ٛ<#��<$6�<$7�<$L<$�<$�Q<%`�<'J�<#�l<$	<&c<#�<#�<#�<#��<#׺<#�<$@|<$|d<'Qf<'r#<$9�<)�<#�<#�N<$F<$�h<#�<#�"<$W<#��<+��<#��<#��<#ۮ<#��<$><<#�<#�	<#�<#��<#�g<%�<$j|<#�<$�<$�<#�a<#�m<$ <#�<#��<$ <#׺<$U�<$4e<$A�<#�)<#��<#�r<$c�<#�<#׎<#�<#�+<#��<$'<#ߜ<#�4<#�<#ٛ<#�+<#��<$6�<$��<$@|<#�<#��<#�<$O�<#��<$]h<%Z2<#��<$ <$�<#�<#ޫ<$�<$��<#��<#��<#��<$�<#�<%�<#�<#��<$	�<#�<#�(<#�<#�m<#�N<#�<#ߜ<#�8<#�<#�C<#�<#�D<#�<#ף<#�<#�
<#�<#ۮ<#׎<#��<#�	<#�<#�D<#��<#�"<#�i<#�r<$�<#ٛ<#�l<#�<#�8<#�U<#ا<#׺<#�<#��<#�<#؄<#ף<#�<#�<#�<#�{<#��<#�<#��<#�<$<#��<$�<#ۮ<#��<#�<#؄<#�<#�+<#ޫ<#׺<#׺<#��<#�&<#�r<#�<#�<#�E<#��<$><<$$<#��<#�
<#׺<#ף<#�c<$ <#�W<#�<#�$<#�<#ڑ<#�<#��<#�<#�M<#�g<$�<#ۮ<#�+<#��<#�<#�<#�{<#ߜ<#ا<#�o<#�^<$�<#�<#��<#ף<#�C<$�<#�<#ۮ<#�l<#�&<#��<#ٛ<#�8<#�+<#�<$ �<$<<#׎<#��<#�&<#�J<#�<#ا<#�D<#�D<#��<#��<$+<#�J<#��<#ܯ<#�^<#�<#��<#�o<#�+<#�m<$r<#��<#��<#��<#�<$�<#��<#�<#�o<#�l<#�5<#��<#�&<#�5<#��<#�!<#�H<$��<#�N<#ܯ<#�l<#��<#�c<#�8<#��<#�e<#ף<#�D<#�<#�D<#��<$ <#��<#�)<#�<#�o<#�l<#�<#�N<#�^<#��<#�<#�<#�<#�<#�<#�<#�
<#�<#�r<#�<#��<#�<<#��<#�r<#��<#��<#�5<#�<#�^<#�D<#ޫ<#ڑ<$v<#��<#�+<#�<#�<#�+<#�!<#�<#׺<#��<#��<#�e<#׎<#�
<#�<#�I<#׺<#��<#�<$<<#�a<#��<#�&<#׎<#�o<#�m<$F<#�0<#�<<$�<$v<$ <#�4<#�<#�<#��<#��<#�a<#�<$�<#��<#�<$><<#��<#��<#��<#�&<#�<#�<#�l<#��<$�V<$F9<#ߜ<#ٛ<#��<$�<$	<#��<#�m<#�r<#�<#�<#�<#�r<#�!<#�&<#��<#��<#��<#�l<#�U<$�<#��<#��<#�o<#��<#�<#�4<#�U<#�<#�E<#��<#��<#�<$v<#�&<#ۮ<#��<#��<#��<#�<#�l<#�o<#�<$�<#�<$v<#�N<#�$<#��<#�5<#��<#�<#�<#׺<#�J<#��<#��<#�E<#�5<#�4<#��<#�D<#�X<#�i<#ا<#׎<#�^<#ף<#�
<#�8<#�<$'<#��<#��<#�<#ߜ<$v<#�+<#׎<#�{<#ף<#׺<#��<#�<#ٛ<#�<#��<#�D<#��<#�<#׺<$�<#�<#ۮ<#�<#�<#�<#�E<$r<#��<#�r<#��<#��<#�M<#�i<#�&<#ޫ<#�r<#�<#�
<#�<#ٛ<#ۮ<#ۮ<#��<#�l<#�<#�<#�J<#�<#�&<#ٛ<#ٛ<#ޫ<#��<#�X<#�
<#�i<#�<#�8<#��<#ٛ<#�+<$�<$.<#�<$/%<#�<#��<$�<#�<$<<#�l<#��<#�<#�N<$�<#ٛ<#�D<#׺<#�D<#ޫ<#ף<#�<#�{<#ף<#ٛ<#��<$f<$<<#׎<#�$<#�<#��<#�<#��<#�5<#�<#��<#�M<#�&<#��<#�<#�i<#׎<#�<#�i<#�i<#�
<#�
<#׎<#�{<#��<#׎<#��<#��<#�E<$f<#��<#��<#ޫ<#�<$$<#ۮ<#�{<#�
<#�
<#�{<#�r<#ۮ<#ڑ<#�I<#�i<#��<#��<#��<#��<#ٛ<#�4<#׺<#�
<#�o<#ۮ<#ۮ<#�<#�<#ߜ<#�E<#�<#�<#ۮ<#�r<#��<#�l<#�U<#��<#��<#�a<#��<#�<#�<<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL, multiplicative adjustment term r = 1, no additional adjustment necessary.                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1(+/-0.0001), vertically averaged dS =-0.001(+/-0.005),                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1(+/-0.0001), vertically averaged dS =-0.001(+/-0.005),                                                                                                                                                                                                  SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; No significant drift detected in conductivity                                                                                                                                   SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; No significant drift detected in conductivity                                                                                                                                                              202211210000002022112100000020221121000000202211210000002022112100000020221121000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021092522312720210925223127QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021092522312720210925223127QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2022112100000020221121000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2022112100000020221121000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     2022112100000020221121000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                