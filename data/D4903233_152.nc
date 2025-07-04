CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92021-07-11T14:01:14Z creation; 2022-11-19T02:30:29Z DMQC;      
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
resolution        =���   axis      Z        �  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  [(   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  b�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �H   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �h   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ͈   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � (   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 0�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � 8H   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � V�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � ^h   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` |�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   }H   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   �H   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   �H   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T �H   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �<   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   �X   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �`   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20210711140114  20221118213029  4903233 4903233 Gulf of Mexico Loop Current, Argo equivalent                    Gulf of Mexico Loop Current, Argo equivalent                    AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          AMY BOWER, STEVEN JAYNE, HEATHER FUREY                          PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO8008                            8008                            2C  2C  DD  S2A                             S2A                             7542                            7542                            SBE602 15Aug17 ARM V2.4         SBE602 15Aug17 ARM V2.4         854 854 @ف�\Y��@ف�\Y��11  @ف�`��@ف�`��@8�u��"@8�u��"�T�3���T�3��11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  ?aG�?��H@@  @�  @�G�@��
@�\A   A  A!�A?\)A_\)A���A�Q�A��A�Q�A��A�\)A߮A�B   B(�B  B�
B�
B(  B0  B8  B?�
BG�
BP  BX  B`(�Bh(�Bp(�Bx  B�  B�  B��B�  B�  B��B��B��
B��B�{B�  B�  B�  B�  B�  B��B��B�  B�(�B��B��
B�  B�  B��B��B��B�  B�{B�{B�{B��B��
C   C
=C{C{C
=C

=C  C��C  C
=C{C{C{C{C  C
=C 
=C"
=C$  C%�C'��C*  C,  C-��C/��C1��C3��C6  C8  C:  C<  C=��C@  CB  CD  CF  CG��CI��CK��CN  CP  CQ��CS��CV  CX  CZ
=C\  C]��C`  Cb
=Cd  Ce��Ch  Cj  Cl
=Cn{Cp
=Cq��Cs��Cv
=Cx  Cy��C{��C}�C��C�  C�C�  C���C�  C�  C���C�  C�  C�  C�  C���C���C�C�C�  C���C���C���C�  C�  C�  C���C���C�C�C�C���C���C�  C�  C�  C�  C�  C���C���C�  C�C�  C�  C�  C���C���C�C�  C�  C�C�  C���C�  C�  C���C�  C�C�C�  C���C�  C�  C�  C�  C�  C�  C���C���C�  C�  C�C���C���C�  C�  C�  C�  C�  C�C�  C�  C�  C�  C���C�C�C�  C�  C�  C�  C�  C���C���C���C���C���C���C�  C�C�  C���C���C���C�  C�  C�  C�C�C�C�
=C�C�  C�  C�  C���C�  C�  C���C���C���C���C���C�  C�  C�C�
=C�
=C�C�
=C�D   D ��DD��D�qD}qD�qD}qD�qD}qD  D� D�qD}qD��D}qD  D� D�qD	}qD
  D
� D�D��D�D}qD�qD��DD�D  D� D  D��D�D� D�qD}qD�qD}qD�D}qD  D� D�qD� D�D}qD  D}qD�qD�D�qD� DD��D�D� D�D��D�D� D  D�D   D � D �qD!� D"�D"� D"�qD#� D$�D$� D%  D%� D%�qD&}qD&�qD'}qD(  D(� D)  D)� D*  D*� D+  D+� D+�qD,}qD,�qD-}qD-�qD.}qD/  D/� D0  D0��D1  D1}qD2  D2��D3�D3��D4  D4� D5�D5� D5�qD6� D7  D7� D7�qD8}qD8�qD9}qD:  D:� D;  D;}qD;�qD<� D=  D=}qD>  D>� D?  D?}qD?�qD@� D@�qDAz�DB  DB� DB�qDC}qDD  DD� DE  DE� DF�DF� DG  DG��DH  DH��DI  DI}qDI�qDJ}qDK�DK� DK��DL}qDM  DM��DM�qDNz�DO  DO� DP  DP��DQ  DQ}qDR�DR��DR�qDS� DT�DT� DU  DU}qDU�qDV}qDV��DW��DX!HDX\)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?\)?.{?W
=?�  ?�z�?�z�?��
?Ǯ?�
=?�(�?�ff@   @
=q@
=q@�@�R@&ff@+�@8Q�@@  @E�@L��@\(�@c�
@fff@p��@z�H@�  @��\@��@��@�\)@��@�z�@�(�@�  @��\@�ff@��@���@���@��@���@�p�@��R@��
@�ff@��
@�ff@˅@�\)@�\)@�\)@�33@�
=@ٙ�@�(�@�  @��
@��@�ff@�@�\)@�\)@��@�@���@�Q�@�(�A   A ��A ��A�\A�
A�A�AffA��A��A��A
�HA��Ap�Ap�A�RAG�A�A�A�
A�A�AA�A��AQ�A��A�A(�A�A(�A{A{A{A\)A   A\)A�RA!G�A!�A!�A#�
A$z�A#�
A%�A%A'�A'�A(��A*=qA+�A,(�A,(�A.{A1G�A1G�A1�A4z�A6ffA6ffA8Q�A:�HA<(�A=p�A>�RAAG�AC33ADz�AFffAI��AK�AL(�AL��AP  AQ�AR�\AU�AXQ�AX��AZ=qA\(�A^�RA`��AaG�Ac33Ag
=Ah��Ai��Ak�An{AqG�Ar�\Atz�Aw
=AxQ�Ax��A{�A~�RA�Q�A���A��A��A�(�A���A�p�A�
=A��A�  A���A�=qA��HA�33A�z�A�{A��RA�
=A�  A���A���A�=qA��HA�z�A��A��A�ffA�  A�Q�A���A��A��A�(�A�z�A�A�
=A��A�Q�A�G�A��HA��A�(�A�p�A��RA�\)A�Q�A���A��HA��
A�z�A�p�A�
=A��A�  A�G�A��\A�33A��A���A�{A��RA�
=A�  A���A��\A��HA��A��A�{A�ffA�\)A���A��A��A�33A�z�A�p�A�A�
=A�Q�A���A�G�Aʏ\A��
A�(�A���A�ffA�\)AϮAУ�A�=qAҏ\A�33A�z�A�A�{AָRA�  Aٙ�A��Aڏ\AۅA���A�A�ffA�\)A��AᙚA��A��HA�z�A���A�p�A�ffA�A��A��A陚A��HA�A��
A��A�{A�ffA�
=A�  A�G�A��A�=qA�33A���A���A�p�A��RA��A�  A���A��A�33A��A�(�A�p�A�ffA�ffA��B z�B ��B ��Bp�B{B=qBffB
=B�B�
B  B��B�Bp�B��B=qB�RB
=B33B�BQ�Bz�B��B	G�B	��B	B	�B
�\B
=B
=B\)B�
B(�BQ�B��B�B��B��B�BffB
=B
=B\)B  BQ�BQ�B��B�B��BB{B�\B
=B
=B\)B�
B(�BQ�B��BG�B��B��B�BffB�RB�HB
=B�B  B  BQ�B��BG�Bp�B��B=qB�\B�\B�HB33B�
B  B(�B��BG�BG�B��B{B�\B�RB
=B�B   B Q�B Q�B ��B!p�B!��B!B"ffB"�HB#
=B#33B#�B$(�B$z�B$��B%�B%��B%�B&{B&�\B'33B'33B'�B(  B(z�B(��B(��B)p�B)�B*=qB*ffB+
=B+�B+�
B,  B,z�B-�B-p�B-��B.{B.�\B/
=B/
=B/�B0(�B0��B0��B1G�B1B2=qB2=qB2�RB3\)B3�
B4(�B4Q�B4��B5p�B5�B6{B6�RB733B7�B7�
B8Q�B8��B9p�B9B9�B:ffB;33B;�B;�B<Q�B<��B=G�B=p�B=�B>�\B?
=B?\)B?�B@(�B@��BAG�BAp�BB{BB�RBC
=BC\)BD  BD��BD��BE�BE�BFffBF�RBG
=BG�BHQ�BHz�BH��BI��BJ{BJ�\BJ�RBK\)BL  BL(�BLz�BM�BMBN{BNffBO
=BO�BP  BP(�BP��BQp�BQ�BR=qBR�RBS\)BS�
BT(�BT��BUG�BU�BV{BVffBW33BW�
BX(�BXQ�BY�BYBY�BZ=qBZ�HB[�B[�
B\(�B\��B]p�B]B^{B^�\B_\)B_�B_�
B`Q�Ba�Ba��BaBb=qBb�HBc\)Bc�Bd  Bd��BeG�BeBe�BfffBg
=Bg�Bg�
Bh  Bh��BiG�Bip�Bi�BjffBk33Bk\)Bk�Bl  Bl��BmG�BmG�BmBn�\Bn�HBo
=Bo�Bp(�Bpz�Bp��Bq�Bq�Br{Br=qBr�HBs�Bs�Bs�
Btz�Bt��BuG�Bup�Bv{Bv�\Bv�HBw33Bw�BxQ�Bx��Bx��ByG�By�Bz�\Bz�RB{
=B{�B|(�B|z�B|��B}G�B}�B~=qB~ffB~�HB�B�
B�  B�=qB���B���B��HB�
=B�\)B���B�B��
B�{B�z�B���B��RB���B�G�B�p�B��B�B�{B�Q�B�ffB��\B��HB��B�33B�\)B��B�  B�{B�(�B�z�B���B���B�
=B�G�B���B��
B��B�{B�ffB���B���B��HB�G�B��B���B�B�  B�Q�B�z�B��\B��HB�33B�G�B�p�B���B�  B�(�B�=qB�ffB��RB���B��B�33B�p�B�B�  B�{B�=qB��\B���B��HB�
=B�G�B���B��B�B�  B�=qB�z�B��\B��RB���B�G�B�\)B�p�B��B�  B�(�B�(�B�ffB��RB��HB���B�33B�p�B�B��
B��B�=qB�z�B���B���B���B�\)B��B��B��
B�(�B�z�B��\B��RB���B�G�B�p�B��B��
B�(�B�Q�B�ffB���B���B�33B�G�B�p�B�B�{B�=qB�ffB���B���B�33B�G�B�p�B�B�{B�(�B�Q�B���B���B��B�G�B��B��
B�{B�(�B�Q�B���B���B��B�G�B��B��
B�  B�{B�Q�B���B��HB�
=B��B�p�B�B��B�  B�=qB���B��RB���B��B�p�B��B��B��
B�(�B�z�B���B��RB���B�33B�p�B���B�B�  B�=qB�z�B��\B���B��B�G�B�p�B��B��
B�{B�=qB�ffB���B���B��B�33B�p�B��B��B�(�B�=qB�z�B���B�
=B��B�\)B���B��B�{B�(�B�ffB���B��HB�
=B�G�B���B�B��B�{B�ffB���B���B���B�33B��B��B�B�  B�Q�B��\B��\B���B��B�\)B�p�B���B�B�(�B�Q�B�z�B��\B��HB��B�G�B�\)B��B��B�{B�(�B�Q�B���B��HB���B�
=B�\)B��B��
B��B�(�B�ffB��RB���B��HB�33B��B��B�B��B�Q�B��\B���B��RB�
=B�\)B��B��B�B�{B�Q�B��\B��\B��HB�33B�p�B�p�B��B��B�(�B�Q�B�z�B���B���B�G�B�\)B�p�B�B�{B�Q�B�ffB��\B���B�33B�\)B�p�B��B��B�=qB�ffB�z�B���B��B�\)B�p�B��B��
B�(�B�ffB�z�B£�B��HB�33B�p�BÅBîB�{B�Q�B�z�Bģ�B��HB�33B�p�Bř�B�B�  B�ffBƏ\Bƣ�B���B�G�BǅBǮB�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?aG�?��H@@  @�  @�G�@��
@�\A   A  A!�A?\)A_\)A���A�Q�A��A�Q�A��A�\)A߮A�B   B(�B  B�
B�
B(  B0  B8  B?�
BG�
BP  BX  B`(�Bh(�Bp(�Bx  B�  B�  B��B�  B�  B��B��B��
B��B�{B�  B�  B�  B�  B�  B��B��B�  B�(�B��B��
B�  B�  B��B��B��B�  B�{B�{B�{B��B��
C   C
=C{C{C
=C

=C  C��C  C
=C{C{C{C{C  C
=C 
=C"
=C$  C%�C'��C*  C,  C-��C/��C1��C3��C6  C8  C:  C<  C=��C@  CB  CD  CF  CG��CI��CK��CN  CP  CQ��CS��CV  CX  CZ
=C\  C]��C`  Cb
=Cd  Ce��Ch  Cj  Cl
=Cn{Cp
=Cq��Cs��Cv
=Cx  Cy��C{��C}�C��C�  C�C�  C���C�  C�  C���C�  C�  C�  C�  C���C���C�C�C�  C���C���C���C�  C�  C�  C���C���C�C�C�C���C���C�  C�  C�  C�  C�  C���C���C�  C�C�  C�  C�  C���C���C�C�  C�  C�C�  C���C�  C�  C���C�  C�C�C�  C���C�  C�  C�  C�  C�  C�  C���C���C�  C�  C�C���C���C�  C�  C�  C�  C�  C�C�  C�  C�  C�  C���C�C�C�  C�  C�  C�  C�  C���C���C���C���C���C���C�  C�C�  C���C���C���C�  C�  C�  C�C�C�C�
=C�C�  C�  C�  C���C�  C�  C���C���C���C���C���C�  C�  C�C�
=C�
=C�C�
=C�D   D ��DD��D�qD}qD�qD}qD�qD}qD  D� D�qD}qD��D}qD  D� D�qD	}qD
  D
� D�D��D�D}qD�qD��DD�D  D� D  D��D�D� D�qD}qD�qD}qD�D}qD  D� D�qD� D�D}qD  D}qD�qD�D�qD� DD��D�D� D�D��D�D� D  D�D   D � D �qD!� D"�D"� D"�qD#� D$�D$� D%  D%� D%�qD&}qD&�qD'}qD(  D(� D)  D)� D*  D*� D+  D+� D+�qD,}qD,�qD-}qD-�qD.}qD/  D/� D0  D0��D1  D1}qD2  D2��D3�D3��D4  D4� D5�D5� D5�qD6� D7  D7� D7�qD8}qD8�qD9}qD:  D:� D;  D;}qD;�qD<� D=  D=}qD>  D>� D?  D?}qD?�qD@� D@�qDAz�DB  DB� DB�qDC}qDD  DD� DE  DE� DF�DF� DG  DG��DH  DH��DI  DI}qDI�qDJ}qDK�DK� DK��DL}qDM  DM��DM�qDNz�DO  DO� DP  DP��DQ  DQ}qDR�DR��DR�qDS� DT�DT� DU  DU}qDU�qDV}qDV��DW��DX!HDX\)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?\)?.{?W
=?�  ?�z�?�z�?��
?Ǯ?�
=?�(�?�ff@   @
=q@
=q@�@�R@&ff@+�@8Q�@@  @E�@L��@\(�@c�
@fff@p��@z�H@�  @��\@��@��@�\)@��@�z�@�(�@�  @��\@�ff@��@���@���@��@���@�p�@��R@��
@�ff@��
@�ff@˅@�\)@�\)@�\)@�33@�
=@ٙ�@�(�@�  @��
@��@�ff@�@�\)@�\)@��@�@���@�Q�@�(�A   A ��A ��A�\A�
A�A�AffA��A��A��A
�HA��Ap�Ap�A�RAG�A�A�A�
A�A�AA�A��AQ�A��A�A(�A�A(�A{A{A{A\)A   A\)A�RA!G�A!�A!�A#�
A$z�A#�
A%�A%A'�A'�A(��A*=qA+�A,(�A,(�A.{A1G�A1G�A1�A4z�A6ffA6ffA8Q�A:�HA<(�A=p�A>�RAAG�AC33ADz�AFffAI��AK�AL(�AL��AP  AQ�AR�\AU�AXQ�AX��AZ=qA\(�A^�RA`��AaG�Ac33Ag
=Ah��Ai��Ak�An{AqG�Ar�\Atz�Aw
=AxQ�Ax��A{�A~�RA�Q�A���A��A��A�(�A���A�p�A�
=A��A�  A���A�=qA��HA�33A�z�A�{A��RA�
=A�  A���A���A�=qA��HA�z�A��A��A�ffA�  A�Q�A���A��A��A�(�A�z�A�A�
=A��A�Q�A�G�A��HA��A�(�A�p�A��RA�\)A�Q�A���A��HA��
A�z�A�p�A�
=A��A�  A�G�A��\A�33A��A���A�{A��RA�
=A�  A���A��\A��HA��A��A�{A�ffA�\)A���A��A��A�33A�z�A�p�A�A�
=A�Q�A���A�G�Aʏ\A��
A�(�A���A�ffA�\)AϮAУ�A�=qAҏ\A�33A�z�A�A�{AָRA�  Aٙ�A��Aڏ\AۅA���A�A�ffA�\)A��AᙚA��A��HA�z�A���A�p�A�ffA�A��A��A陚A��HA�A��
A��A�{A�ffA�
=A�  A�G�A��A�=qA�33A���A���A�p�A��RA��A�  A���A��A�33A��A�(�A�p�A�ffA�ffA��B z�B ��B ��Bp�B{B=qBffB
=B�B�
B  B��B�Bp�B��B=qB�RB
=B33B�BQ�Bz�B��B	G�B	��B	B	�B
�\B
=B
=B\)B�
B(�BQ�B��B�B��B��B�BffB
=B
=B\)B  BQ�BQ�B��B�B��BB{B�\B
=B
=B\)B�
B(�BQ�B��BG�B��B��B�BffB�RB�HB
=B�B  B  BQ�B��BG�Bp�B��B=qB�\B�\B�HB33B�
B  B(�B��BG�BG�B��B{B�\B�RB
=B�B   B Q�B Q�B ��B!p�B!��B!B"ffB"�HB#
=B#33B#�B$(�B$z�B$��B%�B%��B%�B&{B&�\B'33B'33B'�B(  B(z�B(��B(��B)p�B)�B*=qB*ffB+
=B+�B+�
B,  B,z�B-�B-p�B-��B.{B.�\B/
=B/
=B/�B0(�B0��B0��B1G�B1B2=qB2=qB2�RB3\)B3�
B4(�B4Q�B4��B5p�B5�B6{B6�RB733B7�B7�
B8Q�B8��B9p�B9B9�B:ffB;33B;�B;�B<Q�B<��B=G�B=p�B=�B>�\B?
=B?\)B?�B@(�B@��BAG�BAp�BB{BB�RBC
=BC\)BD  BD��BD��BE�BE�BFffBF�RBG
=BG�BHQ�BHz�BH��BI��BJ{BJ�\BJ�RBK\)BL  BL(�BLz�BM�BMBN{BNffBO
=BO�BP  BP(�BP��BQp�BQ�BR=qBR�RBS\)BS�
BT(�BT��BUG�BU�BV{BVffBW33BW�
BX(�BXQ�BY�BYBY�BZ=qBZ�HB[�B[�
B\(�B\��B]p�B]B^{B^�\B_\)B_�B_�
B`Q�Ba�Ba��BaBb=qBb�HBc\)Bc�Bd  Bd��BeG�BeBe�BfffBg
=Bg�Bg�
Bh  Bh��BiG�Bip�Bi�BjffBk33Bk\)Bk�Bl  Bl��BmG�BmG�BmBn�\Bn�HBo
=Bo�Bp(�Bpz�Bp��Bq�Bq�Br{Br=qBr�HBs�Bs�Bs�
Btz�Bt��BuG�Bup�Bv{Bv�\Bv�HBw33Bw�BxQ�Bx��Bx��ByG�By�Bz�\Bz�RB{
=B{�B|(�B|z�B|��B}G�B}�B~=qB~ffB~�HB�B�
B�  B�=qB���B���B��HB�
=B�\)B���B�B��
B�{B�z�B���B��RB���B�G�B�p�B��B�B�{B�Q�B�ffB��\B��HB��B�33B�\)B��B�  B�{B�(�B�z�B���B���B�
=B�G�B���B��
B��B�{B�ffB���B���B��HB�G�B��B���B�B�  B�Q�B�z�B��\B��HB�33B�G�B�p�B���B�  B�(�B�=qB�ffB��RB���B��B�33B�p�B�B�  B�{B�=qB��\B���B��HB�
=B�G�B���B��B�B�  B�=qB�z�B��\B��RB���B�G�B�\)B�p�B��B�  B�(�B�(�B�ffB��RB��HB���B�33B�p�B�B��
B��B�=qB�z�B���B���B���B�\)B��B��B��
B�(�B�z�B��\B��RB���B�G�B�p�B��B��
B�(�B�Q�B�ffB���B���B�33B�G�B�p�B�B�{B�=qB�ffB���B���B�33B�G�B�p�B�B�{B�(�B�Q�B���B���B��B�G�B��B��
B�{B�(�B�Q�B���B���B��B�G�B��B��
B�  B�{B�Q�B���B��HB�
=B��B�p�B�B��B�  B�=qB���B��RB���B��B�p�B��B��B��
B�(�B�z�B���B��RB���B�33B�p�B���B�B�  B�=qB�z�B��\B���B��B�G�B�p�B��B��
B�{B�=qB�ffB���B���B��B�33B�p�B��B��B�(�B�=qB�z�B���B�
=B��B�\)B���B��B�{B�(�B�ffB���B��HB�
=B�G�B���B�B��B�{B�ffB���B���B���B�33B��B��B�B�  B�Q�B��\B��\B���B��B�\)B�p�B���B�B�(�B�Q�B�z�B��\B��HB��B�G�B�\)B��B��B�{B�(�B�Q�B���B��HB���B�
=B�\)B��B��
B��B�(�B�ffB��RB���B��HB�33B��B��B�B��B�Q�B��\B���B��RB�
=B�\)B��B��B�B�{B�Q�B��\B��\B��HB�33B�p�B�p�B��B��B�(�B�Q�B�z�B���B���B�G�B�\)B�p�B�B�{B�Q�B�ffB��\B���B�33B�\)B�p�B��B��B�=qB�ffB�z�B���B��B�\)B�p�B��B��
B�(�B�ffB�z�B£�B��HB�33B�p�BÅBîB�{B�Q�B�z�Bģ�B��HB�33B�p�Bř�B�B�  B�ffBƏ\Bƣ�B���B�G�BǅBǮB�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�A�A�A�A�+A�+A�+A�+A�A�A�A�~�A�|�A�t�A�G�A�1'A�JA�ƨAᝲA���AߓuA�A�A�1AۋDA�A׋DA�oA���A͟�A���A�A�ffA�-Að!A��HA�ȴA�v�A���A��A�~�A�ffA�|�A���A�7LA��/A��!A�O�A��9A�dZA�(�A�p�A���A��A�"�A�p�A���A�-A���A�O�A�(�A�S�A�ZA��A�G�A�v�A�|�A���A���A�VA��+A��#A�33A��\A���A�^5A���A��A��A��A� �A�1'A���A�A�$�A��A��FA�jA��/A�E�A��hA��yA��+A���A�ZA���A�G�A���A��uA���A��!A�XA"�A}�FA}
=A{��Ay�AxffAw�-Aw&�Au��At~�Ast�Ar(�Ap�Ap{Ao�Am��Am�AmXAl�\Aj��Ah��Ag�-Af��Ae�Ac��Ab�RAa��AaG�A`v�A^�yA\��A[�AZ�AY�FAX�HAWt�AV�!AUx�AS"�AQVAO+AMC�AL�jALAJ5?AIK�AH�AG��AF�AEVAC��AC;dAA��AAA@~�A?�#A?`BA>�yA>^5A>1A=��A=�A<��A;A:z�A9/A8��A6�!A6�A5��A5/A4�A3�PA2ĜA2 �A1�A1x�A0�yA0�DA.�/A-��A-VA,�!A,�A,�\A,Q�A+�FA+K�A+�A*�A)�A(�9A(1'A'��A&�!A&1'A%�FA%oA$��A#\)A"5?A!;dA�;A�A��A�AjAbNAA�A��A�PA%A�AȴA��A9XA�;A�A�PAG�Av�A�mAS�A��A��A\)A�AbNA�AƨA33A�uAM�A��A&�Az�A��A��A��A��A�AdZA;dA%Av�A�A��A7LAz�A�mA|�A
��A
�9A
9XA	�PA�AbAl�A�+A$�A�mA�A�AA�jAbA�A�9Av�AVA�A �+@��@�^5@���@��/@��P@�~�@��7@�b@�E�@���@�G�@��/@���@�Q�@�;d@�V@��@���@��;@�+@�+@��@�@�hs@�?}@�&�@�j@�o@�5?@��@���@��@�bN@��@�dZ@�$�@��@���@�z�@�I�@㕁@���@�n�@�J@�h@���@�1@��y@���@ޗ�@��@���@�I�@�ƨ@ۅ@�dZ@��@ڸR@�V@��@��#@٩�@ى7@�hs@�V@ؼj@� �@�ƨ@ם�@�|�@�\)@�+@��@�V@�7L@�j@��@Ӯ@�\)@���@�E�@ѡ�@�/@���@Ѓ@Η�@�Q�@�V@ɡ�@�Z@�@�?}@å�@��@�J@�1'@���@���@��7@�O�@��@���@���@�l�@��H@���@�I�@�S�@�K�@�
=@�@�hs@�?}@�7L@�V@���@��j@�j@��;@�C�@��@��+@���@��h@�G�@�7L@�/@�V@��/@��@��@��@���@���@��P@��P@���@���@���@�l�@�\)@�l�@�dZ@�\)@�dZ@�;d@��@�o@��@��H@���@�n�@�V@�E�@�=q@�=q@�=q@�-@�$�@�$�@�{@�{@�{@��@�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�|�A�A�A�~�A�~�A�A�A�A�~�A�A�A�A�~�A�A�A�~�A�A�A�A�~�A�A�A�A�A�A�+A�A�A�A�7A�A�A�7A�PA�7A�+A�DA�7A�A�A�+A�A�A�A�DA�7A�+A�+A�DA�7A�A�+A�DA�7A�A�+A�DA�+A�A�+A�DA�7A�A�7A�DA�7A�+A�7A�DA�A�A�7A�7A�A�A�+A�+A�A�A�A�+A�A�A�+A�A�A�A�A�A�A�A�7A�A�A�A�7A�+A�A�7A�7A�+A�A�+A�+A�A�A�+A�A�A�A�+A�A�A�+A�+A�A�A�+A�+A�A�A�A�A�|�A�A�A�A�A�7A�PA�7A�7A�DA�PA�DA�+A�+A�+A�A�A�A�A�A�~�A�A�A�|�A�~�A�A�A�~�A�|�A�~�A�~�A�z�A�z�A�~�A�~�A�|�A�x�A�~�A�A�|�A�~�A�A�A�A�A�A�A�z�A�x�A�x�A�x�A�r�A�r�A�v�A�x�A�t�A�x�A�x�A�z�A�t�A�t�A�|�A�t�A�n�A�hsA�p�A�r�A�r�A�r�A�~�A�~�A�x�A�t�A�z�A�x�A�r�A�n�A�v�A�p�A�E�A�K�A�C�A�9XA�9XA�&�A� �A� �A��A�$�A�+A�$�A�$�A�oA�
=A�1A�JA�$�A�;dA�G�A�I�A�I�A�K�A�G�A�=qA�=qA�C�A�C�A�=qA�7LA�=qA�;dA�5?A�1'A�33A�33A�&�A�A��TA��#A��
A��#A��#A��A��#A��
A��A��
A��
A���A���A�jA���A��A��TA���A�A���A��A��A��A�9A�RA�-A�^A�RA�^A��#A���A���A���A�wA��A��mA�ĜA��A��A�`BA�
=A��A��A��A���A���A�ȴA�ȴA���A�RA�-A�!A�A�A���A�x�A�n�A�dZA�ZA�VA�Q�A�G�A�=qA�7LA�(�A�$�A��A��
A�hsA�\)A�bNA�dZA�jA�p�A�p�A�l�A�jA�l�A�v�A�jA�jA�hsA�G�A�VA��;A�A���A޴9Aާ�Aޙ�AލPA�t�A�9XA��A���A���A�JA�%A���A��mA��`A��HA���A���AݮAݰ!Aݲ-Aݩ�AݑhA݇+A݇+A݁A�~�A�t�A�7LA�VA�A�  A�  A��A��/AܼjAܟ�A܋DA�|�A�XA�VA�K�A�?}A�A�A�;dA�-A�+A�9XA�-A��HA���A���A�ƨAۺ^AۮA۶FAۣ�A�v�A�=qA�1'A��A�bA�%A�  A���A��HA�Aں^AڸRAں^AڶFAڶFAڶFAڰ!AڬAڕ�A�ffA�VA��A��
Aٰ!A٣�Aه+A�t�A�Q�A��
A�~�A�n�A�p�A�l�A�dZA�hsA�r�A�x�A�v�A�ffA�VA�;dA�bA���A׶FA���A״9Aװ!Aי�A׃A��A��A�ȴA־wA֣�Aև+A�5?A��A�1A��`A��A���AծAՏ\A�~�A�r�A�`BA�9XA�oA��HAԧ�A�jA�I�A�E�A�;dA�/A�{AӴ9A���A�p�A��A��TAћ�A�S�A�bA��`AиRA�z�A�+A��A��AϬA�\)A�-A��A�1A���A��/AΩ�A·+A�bNA�/A��AͬA�t�A�\)A�E�A�/A��A��A̺^A�v�A�A���A���A˸RA˲-Aˣ�A˗�A˗�AˑhA˅A�dZA�oA���AʶFA�n�A�  AɶFA�^5A��A�ƨAȴ9Aȡ�Aȗ�Aȉ7A�ffA�A��A��A��`A���AǮAǗ�Aǉ7A�|�A�^5A�?}A�-A���AƲ-A�A�A�ƨA�|�A�ZA�;dA�"�A�  A��/A���A�ȴAĸRAę�AąA�r�A�XA�E�A�G�A�I�A�?}A�7LA�1'A�1'A�1'A�&�A��A��A��A��A�{A��A�"�A�"�A� �A� �A�$�A�$�A� �A��A�VA�%A���A���AÉ7A�l�A�S�A�&�A�A��TA���A�AhA\A+A�r�A�\)A�K�A�1'A��A�
=A���A��mA���A���A��A�I�A��A���A��
A�ĜA��A��A�jA�I�A�9XA��A�1A���A��`A��#A��FA���A�bNA�M�A�5?A�{A�
=A��#A���A�`BA�5?A�&�A��A�JA��;A��^A��hA�VA�E�A�?}A�7LA�"�A�%A��mA��wA���A���A��DA�v�A�bNA�K�A�1'A��A�bA�1A�A���A��A��A��TA��
A���A�A��RA��A���A���A���A��DA�x�A�bNA�K�A�33A��A�1A���A��
A��jA��A���A���A���A��7A�|�A�l�A�XA�=qA�+A��A�%A��A��mA��TA��
A��^A��PA�r�A�^5A�=qA��A���A��A��`A��#A���A���A�ƨA���A��^A��FA��-A���A���A��PA��DA�~�A�l�A�^5A�Q�A�K�A�9XA��A�JA�%A�A�  A�  A�A�A���A���A��A��;A��RA���A���A��DA�x�A�dZA�ZA�K�A�33A�
=A�%A�  A��#A�ƨA��uA�"�A��A��RA���A��A�7LA��jA�r�A�jA�bNA�A�A�$�A�oA�A��A��;A��^A���A�x�A�`BA�I�A�5?A�1'A�;dA�/A�oA�A�  A�  A�A�bA�7LA�I�A�S�A�Q�A�VA�Q�A�A�A��A���A��A��TA��
A���A��
A��HA��;A���A�ĜA��-A���A��A�|�A�r�A�S�A�;dA�5?A�+A�VA��`A���A�ƨA�ĜA��jA��-A���A���A���A��PA�p�A�=qA� �A�
=A��TA��FA���A���A���A�|�A�n�A�jA�ZA�C�A�7LA�7LA�33A�(�A�$�A�"�A� �A��A�bA�%A�  A���A��A��mA��A���A���A��9A��!A��!A��A���A���A���A���A���A��hA�v�A�?}A�oA�  A���A��A��TA�A��A���A��uA�|�A�^5A�?}A��A���A��
A���A�A��-A���A��7A�v�A�bNA�K�A�5?A�(�A�(�A�-A�5?A�?}A�A�A�?}A�7LA�-A�$�A��A�JA���A��`A���A��!A�~�A�I�A�+A�oA���A��
A���A���A��7A�l�A�VA�A�A�$�A�A���A���A���A��A��jA��!A��A�1'A��^A�`BA�&�A��A���A��A��A�\)A�5?A��A�VA�1A�JA�oA��A�bA�1A�A���A��mA��mA��yA��A��A��A��mA��yA��A��A��A��A��A��yA��`A��
A��FA��DA�dZA�=qA��A��HA��-A�x�A�"�A��/A���A���A�r�A�K�A�9XA�-A� �A�oA�  A���A���A��A��HA���A���A�ƨA��R111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�A�A�A�A�+A�+A�+A�+A�A�A�A�~�A�|�A�t�A�G�A�1'A�JA�ƨAᝲA���AߓuA�A�A�1AۋDA�A׋DA�oA���A͟�A���A�A�ffA�-Að!A��HA�ȴA�v�A���A��A�~�A�ffA�|�A���A�7LA��/A��!A�O�A��9A�dZA�(�A�p�A���A��A�"�A�p�A���A�-A���A�O�A�(�A�S�A�ZA��A�G�A�v�A�|�A���A���A�VA��+A��#A�33A��\A���A�^5A���A��A��A��A� �A�1'A���A�A�$�A��A��FA�jA��/A�E�A��hA��yA��+A���A�ZA���A�G�A���A��uA���A��!A�XA"�A}�FA}
=A{��Ay�AxffAw�-Aw&�Au��At~�Ast�Ar(�Ap�Ap{Ao�Am��Am�AmXAl�\Aj��Ah��Ag�-Af��Ae�Ac��Ab�RAa��AaG�A`v�A^�yA\��A[�AZ�AY�FAX�HAWt�AV�!AUx�AS"�AQVAO+AMC�AL�jALAJ5?AIK�AH�AG��AF�AEVAC��AC;dAA��AAA@~�A?�#A?`BA>�yA>^5A>1A=��A=�A<��A;A:z�A9/A8��A6�!A6�A5��A5/A4�A3�PA2ĜA2 �A1�A1x�A0�yA0�DA.�/A-��A-VA,�!A,�A,�\A,Q�A+�FA+K�A+�A*�A)�A(�9A(1'A'��A&�!A&1'A%�FA%oA$��A#\)A"5?A!;dA�;A�A��A�AjAbNAA�A��A�PA%A�AȴA��A9XA�;A�A�PAG�Av�A�mAS�A��A��A\)A�AbNA�AƨA33A�uAM�A��A&�Az�A��A��A��A��A�AdZA;dA%Av�A�A��A7LAz�A�mA|�A
��A
�9A
9XA	�PA�AbAl�A�+A$�A�mA�A�AA�jAbA�A�9Av�AVA�A �+@��@�^5@���@��/@��P@�~�@��7@�b@�E�@���@�G�@��/@���@�Q�@�;d@�V@��@���@��;@�+@�+@��@�@�hs@�?}@�&�@�j@�o@�5?@��@���@��@�bN@��@�dZ@�$�@��@���@�z�@�I�@㕁@���@�n�@�J@�h@���@�1@��y@���@ޗ�@��@���@�I�@�ƨ@ۅ@�dZ@��@ڸR@�V@��@��#@٩�@ى7@�hs@�V@ؼj@� �@�ƨ@ם�@�|�@�\)@�+@��@�V@�7L@�j@��@Ӯ@�\)@���@�E�@ѡ�@�/@���@Ѓ@Η�@�Q�@�V@ɡ�@�Z@�@�?}@å�@��@�J@�1'@���@���@��7@�O�@��@���@���@�l�@��H@���@�I�@�S�@�K�@�
=@�@�hs@�?}@�7L@�V@���@��j@�j@��;@�C�@��@��+@���@��h@�G�@�7L@�/@�V@��/@��@��@��@���@���@��P@��P@���@���@���@�l�@�\)@�l�@�dZ@�\)@�dZ@�;d@��@�o@��@��H@���@�n�@�V@�E�@�=q@�=q@�=q@�-@�$�@�$�@�{@�{@�{@��@�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�|�A�A�A�~�A�~�A�A�A�A�~�A�A�A�A�~�A�A�A�~�A�A�A�A�~�A�A�A�A�A�A�+A�A�A�A�7A�A�A�7A�PA�7A�+A�DA�7A�A�A�+A�A�A�A�DA�7A�+A�+A�DA�7A�A�+A�DA�7A�A�+A�DA�+A�A�+A�DA�7A�A�7A�DA�7A�+A�7A�DA�A�A�7A�7A�A�A�+A�+A�A�A�A�+A�A�A�+A�A�A�A�A�A�A�A�7A�A�A�A�7A�+A�A�7A�7A�+A�A�+A�+A�A�A�+A�A�A�A�+A�A�A�+A�+A�A�A�+A�+A�A�A�A�A�|�A�A�A�A�A�7A�PA�7A�7A�DA�PA�DA�+A�+A�+A�A�A�A�A�A�~�A�A�A�|�A�~�A�A�A�~�A�|�A�~�A�~�A�z�A�z�A�~�A�~�A�|�A�x�A�~�A�A�|�A�~�A�A�A�A�A�A�A�z�A�x�A�x�A�x�A�r�A�r�A�v�A�x�A�t�A�x�A�x�A�z�A�t�A�t�A�|�A�t�A�n�A�hsA�p�A�r�A�r�A�r�A�~�A�~�A�x�A�t�A�z�A�x�A�r�A�n�A�v�A�p�A�E�A�K�A�C�A�9XA�9XA�&�A� �A� �A��A�$�A�+A�$�A�$�A�oA�
=A�1A�JA�$�A�;dA�G�A�I�A�I�A�K�A�G�A�=qA�=qA�C�A�C�A�=qA�7LA�=qA�;dA�5?A�1'A�33A�33A�&�A�A��TA��#A��
A��#A��#A��A��#A��
A��A��
A��
A���A���A�jA���A��A��TA���A�A���A��A��A��A�9A�RA�-A�^A�RA�^A��#A���A���A���A�wA��A��mA�ĜA��A��A�`BA�
=A��A��A��A���A���A�ȴA�ȴA���A�RA�-A�!A�A�A���A�x�A�n�A�dZA�ZA�VA�Q�A�G�A�=qA�7LA�(�A�$�A��A��
A�hsA�\)A�bNA�dZA�jA�p�A�p�A�l�A�jA�l�A�v�A�jA�jA�hsA�G�A�VA��;A�A���A޴9Aާ�Aޙ�AލPA�t�A�9XA��A���A���A�JA�%A���A��mA��`A��HA���A���AݮAݰ!Aݲ-Aݩ�AݑhA݇+A݇+A݁A�~�A�t�A�7LA�VA�A�  A�  A��A��/AܼjAܟ�A܋DA�|�A�XA�VA�K�A�?}A�A�A�;dA�-A�+A�9XA�-A��HA���A���A�ƨAۺ^AۮA۶FAۣ�A�v�A�=qA�1'A��A�bA�%A�  A���A��HA�Aں^AڸRAں^AڶFAڶFAڶFAڰ!AڬAڕ�A�ffA�VA��A��
Aٰ!A٣�Aه+A�t�A�Q�A��
A�~�A�n�A�p�A�l�A�dZA�hsA�r�A�x�A�v�A�ffA�VA�;dA�bA���A׶FA���A״9Aװ!Aי�A׃A��A��A�ȴA־wA֣�Aև+A�5?A��A�1A��`A��A���AծAՏ\A�~�A�r�A�`BA�9XA�oA��HAԧ�A�jA�I�A�E�A�;dA�/A�{AӴ9A���A�p�A��A��TAћ�A�S�A�bA��`AиRA�z�A�+A��A��AϬA�\)A�-A��A�1A���A��/AΩ�A·+A�bNA�/A��AͬA�t�A�\)A�E�A�/A��A��A̺^A�v�A�A���A���A˸RA˲-Aˣ�A˗�A˗�AˑhA˅A�dZA�oA���AʶFA�n�A�  AɶFA�^5A��A�ƨAȴ9Aȡ�Aȗ�Aȉ7A�ffA�A��A��A��`A���AǮAǗ�Aǉ7A�|�A�^5A�?}A�-A���AƲ-A�A�A�ƨA�|�A�ZA�;dA�"�A�  A��/A���A�ȴAĸRAę�AąA�r�A�XA�E�A�G�A�I�A�?}A�7LA�1'A�1'A�1'A�&�A��A��A��A��A�{A��A�"�A�"�A� �A� �A�$�A�$�A� �A��A�VA�%A���A���AÉ7A�l�A�S�A�&�A�A��TA���A�AhA\A+A�r�A�\)A�K�A�1'A��A�
=A���A��mA���A���A��A�I�A��A���A��
A�ĜA��A��A�jA�I�A�9XA��A�1A���A��`A��#A��FA���A�bNA�M�A�5?A�{A�
=A��#A���A�`BA�5?A�&�A��A�JA��;A��^A��hA�VA�E�A�?}A�7LA�"�A�%A��mA��wA���A���A��DA�v�A�bNA�K�A�1'A��A�bA�1A�A���A��A��A��TA��
A���A�A��RA��A���A���A���A��DA�x�A�bNA�K�A�33A��A�1A���A��
A��jA��A���A���A���A��7A�|�A�l�A�XA�=qA�+A��A�%A��A��mA��TA��
A��^A��PA�r�A�^5A�=qA��A���A��A��`A��#A���A���A�ƨA���A��^A��FA��-A���A���A��PA��DA�~�A�l�A�^5A�Q�A�K�A�9XA��A�JA�%A�A�  A�  A�A�A���A���A��A��;A��RA���A���A��DA�x�A�dZA�ZA�K�A�33A�
=A�%A�  A��#A�ƨA��uA�"�A��A��RA���A��A�7LA��jA�r�A�jA�bNA�A�A�$�A�oA�A��A��;A��^A���A�x�A�`BA�I�A�5?A�1'A�;dA�/A�oA�A�  A�  A�A�bA�7LA�I�A�S�A�Q�A�VA�Q�A�A�A��A���A��A��TA��
A���A��
A��HA��;A���A�ĜA��-A���A��A�|�A�r�A�S�A�;dA�5?A�+A�VA��`A���A�ƨA�ĜA��jA��-A���A���A���A��PA�p�A�=qA� �A�
=A��TA��FA���A���A���A�|�A�n�A�jA�ZA�C�A�7LA�7LA�33A�(�A�$�A�"�A� �A��A�bA�%A�  A���A��A��mA��A���A���A��9A��!A��!A��A���A���A���A���A���A��hA�v�A�?}A�oA�  A���A��A��TA�A��A���A��uA�|�A�^5A�?}A��A���A��
A���A�A��-A���A��7A�v�A�bNA�K�A�5?A�(�A�(�A�-A�5?A�?}A�A�A�?}A�7LA�-A�$�A��A�JA���A��`A���A��!A�~�A�I�A�+A�oA���A��
A���A���A��7A�l�A�VA�A�A�$�A�A���A���A���A��A��jA��!A��A�1'A��^A�`BA�&�A��A���A��A��A�\)A�5?A��A�VA�1A�JA�oA��A�bA�1A�A���A��mA��mA��yA��A��A��A��mA��yA��A��A��A��A��A��yA��`A��
A��FA��DA�dZA�=qA��A��HA��-A�x�A�"�A��/A���A���A�r�A�K�A�9XA�-A� �A�oA�  A���A���A��A��HA���A���A�ƨA��R111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B�B�B�B�B�B�B�B�B��B��B��B  BB%B	7BDB�B@�BiyB�B��B��B��B�'B�!B��B�NB��B	7B"�BK�BM�B;dB49B7LB=qB9XB#�B33BJ�B_;B��B��B��B�!B�9B�'B��B�oB�B�?B��B�B�%B�bB�?BB�NB�5B�fB�B�HB��B�)B�ZB�TB��B��BǮBƨB��B�qB�dB�RB�3B�B��B�uB�1B~�BdZBT�BK�BF�B=qB49B%�B�BB�mB�#B��BǮB�RB��B�=Bp�BhsB\)BL�BF�B7LB'�B�BhBDB��B�B�sB�#B��BŢB�jB�B��B��B��B�\By�Bo�Be`B]/BH�B<jB49B,B$�B{BB��B�B�5B�BȴB�wB�3B��B�+Bw�BcTB]/BVBF�B<jB49B.B!�BuB%B��B��B�B�fB�;B�#B�
B��B��B��BĜB�qB�?B�B��B��B�=B�B~�By�Bt�Bk�BdZB^5BYBW
BP�BL�BB�B7LB1'B-B,B+B(�B%�B�B�B�BuB	7BB
��B
��B
�B
�B
�mB
�NB
�B
��B
ƨB
�dB
�9B
�'B
�!B
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�{B
�oB
�JB
�+B
�B
}�B
w�B
s�B
o�B
l�B
iyB
gmB
dZB
^5B
\)B
XB
R�B
N�B
H�B
C�B
A�B
@�B
<jB
8RB
7LB
5?B
1'B
.B
+B
'�B
"�B
�B
�B
�B
�B
oB
PB
	7B
B
B	��B	��B	��B	��B	��B	�B	�B	�B	�fB	�ZB	�HB	�BB	�)B	�
B	��B	��B	��B	��B	ǮB	ĜB	��B	�wB	�dB	�XB	�RB	�RB	�LB	�LB	�FB	�3B	�-B	�!B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�oB	�uB	�oB	�hB	�hB	�hB	�hB	�hB	�bB	�bB	�bB	�bB	�bB	�bB	�bB	�\B	�bB	�\B	�\B	�\B	�\B	�VB	�VB	�bB	�hB	�hB	�hB	�hB	�hB	�hB	�hB	�hB	�bB	�bB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�B�B�yB�B�B�B�B�B�B�B�B�B��B��B�B��B��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B1B��BB��BB+BBBBBB%B%BbB	7B1B1B  B  BBBBBB%B%BBBBBBBBBBB+BbBJBDBB1B1B+B%B	7B+B1B1BDB+BJBBBB	7B
=B
=B\BJB
=B+B1B1B%B	7B%BB
=BBbB1B��BBVBB
=B�B �B�B{B�B�B�B�B�B�B�B�B�B�B�B�B&�B�B"�B"�B"�B!�B$�B&�B%�B'�B'�B)�B?}BQ�BJ�BG�BF�BE�BD�BE�BD�BE�BD�BA�BE�BC�BD�BN�BS�B\)B\)B[#B]/B`BBbNB_;Be`Bq�Bt�Bs�Bl�BiyBm�Bp�Bp�Bo�Bs�Bp�Bu�Bt�Bs�Bq�Bt�Bz�Bw�Bt�Bu�Bt�Bw�B�+B�%B�B�B� B�B�B�PB�JB�VB�\B��B�PB�\B�hB�DB�VB�bB�VB�1B�bB��B�VB�{B�uB�uB��B�hB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�^B��B��B��B��B��B��B��B��B�dB��B��B��B��B��B��B��B��B��B��B��B�3B�3B��B��B��B��B��B��B�B�FB�B��B�B�-BB�'B�B�RB�B�B�FB�3B�B�B�-B�FB�XB�LB�dB�RB�'B��B��B��B��B��B��B�XB�9B��B��B��B��B��B��B��B�B�B�9B��BĜB�RB�B�'B�'B�RB�qB�FB�?B�XB��B��BÖB�qB�}B�qB�}BƨBɺB��B�#BƨBƨBǮBƨB��B��BɺB��B��B�B�B�B�BB
=BBJBuB��B��B��B��B��B��B{B��B��B��BBBB��B��B  B��B��BB1B{B
=BB��B��B��B��BB	7BVB{B�B�B�B�BuBhB�B�B�B�B�B�B"�B'�B"�B$�B+B0!B/B/B:^B;dB:^B9XB<jB>wBC�BB�BA�BE�BP�B_;BYB\)BaHB]/BYBZBT�BO�BO�BO�BS�BR�BR�BQ�BO�BN�BK�BJ�BM�BN�BL�BP�BK�BH�BE�BB�BD�BG�BB�BA�B:^B?}B<jB7LB6FB6FB?}B7LB>wB49B5?B5?B0!B=qB>wB49B33B,B0!B1'B9XB1'B9XB1'B.B.B1'B5?B5?B8RB=qB9XB7LB7LB9XB:^B:^B;dB:^B8RB7LB5?B6FB6FB5?B6FB7LB8RB7LB7LB6FB7LB6FB5?B7LB:^B;dB;dB9XB;dB;dB<jB@�B@�B?}B=qB=qB?}B@�BB�BB�BD�BE�BD�BA�BA�B?}B<jB:^B:^B@�BD�B:^B:^B9XB8RB49B/B)�B)�B)�B(�B'�B%�B'�B%�B%�B%�B'�B&�B!�B#�B%�B$�B#�B �B#�B'�B#�B�B�B �B�B�B�B�B�B �B&�B1'B0!B.B1'B33B5?B6FB:^B=qBH�B@�BA�BL�BH�BXBjBQ�BP�BR�BM�BbNBaHBJ�B<jB>wBC�B?}B>wB=qB:^B=qBD�BA�BB�B=qBB�BF�BE�BK�B\)BgmBffBdZBcTBe`BcTBl�B�B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�B��B�B�B��B��B��B�B�B��B��B��B��B��B��B��B��B��B��B�!B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�9B�3B�-B�-B�9B�LBÖBȴB��B�RB�FB�FB�^B�qB�^B�FB�9B�LB�LB�?B�-B�'B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�!B�3B�?B�RB�^B�XB�jB�qB�jB��B��B�wB�FB�-B�B�B��B��B��B��B��B��B��B�{B��B��B�B{�B�uB��B�B�RB�XB��B��B�{B�1B�DB�7B�7B�1B}�B|�Bz�B|�B�B�DB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�FB�RB�RB�RB�XB�qBǮBƨBŢB��BBŢB�wBB��B�qB�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222BDB
=B	7B1B	7B	7B
=B	7B	7B	7B
=BhB{B�B�B!�B#�B&�B,B?}BcTB�PB��B�}B��B��B�TB�5B�B\B)�B/BE�Bt�Bx�BgmB\)B]/BdZB^5BH�B`BBr�B�B��B��BƨB�B�)B�#B��B�RB��B�5BB��B��B�3B�
B�sB1BBDB�B1B��BB1B	7B��B�B�B�B�TB�HB�;B�)B�
B��BƨB�FB�B��B�7Bu�Bk�BhsB_;BVBG�B>wB+B+B��B�B�mB�B��B�B�PB�+By�BhsBdZBVBD�B49B,B'�B�BPBB��B�mB�BB�
BƨB��B�}B�dB�B�oB�1B}�Bx�BaHBS�BJ�BC�B=qB.B�BJBB�B�B�5B��B��B�RB��B�VBv�Bp�Bk�BZBN�BF�BA�B7LB&�B�BhB1B��B��B�B�B�mB�HB�/B�#B��B��BƨB�jB�B�B��B�hB�VB�1B�Bz�Br�Bk�BffBe`B^5B^5BQ�BE�B=qB9XB8RB7LB6FB2-B,B)�B&�B!�B�BVBPBB��B��B�B�B�fB�)B��BǮB�wB�dB�^B�LB�LB�FB�'B�B�B��B��B��B��B��B��B��B��B��B�hB�JB�1B�B}�Bx�Bu�Br�Bq�Bn�BgmBffBaHB\)BYBQ�BK�BI�BI�BE�B?}B?}B=qB9XB6FB33B1'B+B&�B#�B�B�B�B�BoBPB
=BBB��B��B��B��B��B��B�B�B�mB�sB�ZB�5B�B��B��B��B��B��BȴBŢB��B�wB�qB�qB�jB�qB�jB�RB�RB�FB�9B�-B�'B�!B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�{B�{B�{B�{B�{B�uB�{B�uB�uB�uB�uB�oB�uB��B��B��B��B��B��B��B��B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BJB
=BDBJBJB
=B	7B	7BDB	7B	7B
=B
=B	7B
=BDB
=B	7B
=BDB
=B	7B	7B	7B1B+B	7B	7B1B+B1B
=B1B+B	7B	7B1B1BDBDB
=B
=BDB
=B1B	7B
=B	7B1B	7B
=B
=B1B	7B
=B
=B	7B
=BDB
=B1B	7BDB	7B1B	7B
=B	7B	7B1B
=B1B1B
=B
=B	7B1B
=B
=B	7B1B	7B
=B	7B1B	7B	7B1B	7B
=B	7B1B
=B
=B	7B+B	7B
=B	7B1B	7BDB1B	7B
=B	7B1B
=B
=B1B1B
=B
=B+B+B	7B	7B+B1B	7B	7B1B	7B
=B	7B1B1B	7B%BBB%B%BB%B	7B1BDBPBVB
=BJB\BbBbB\BhBbB\B\B\BhBoBhBoBoBhBoB�B�BuBoB{B{BhBhBoBoBhBoB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BoB�B�B�B�B�B�B�BoB�B$�B�B �B�B�B#�B!�B!�B!�B�B�B"�B"�B-B%�B$�B$�B�B�B�B�B�B�B �B"�B"�B �B�B�B �B�B�B!�B!�B�B�B#�B-B(�B'�B!�B$�B$�B#�B"�B%�B#�B$�B$�B'�B#�B(�B!�B!�B �B%�B&�B&�B,B(�B&�B#�B$�B$�B"�B%�B"�B�B&�B�B-B$�B{B!�B+B!�B&�B9XB=qB49B1'B49B6FB7LB49B5?B6FB6FB8RB6FB49B5?B;dBC�B<jB?}B?}B?}B>wBA�BC�BB�BD�BD�BF�B]/Bo�BhsBe`BdZBcTBbNBcTBbNBcTBbNB_;BcTBaHBbNBl�Bq�By�By�Bx�Bz�B}�B� B|�B�B�\B�oB�hB�=B�+B�DB�VB�VB�PB�hB�VB�uB�oB�hB�\B�oB��B��B�oB�uB�oB��B��B��B��B��B��B��B��B�B�B�B�B�9B�B�B�!B��B�B�B�B��B�BŢB�B�3B�-B�-B�9B�!B�?B�}B�jB�wB�}B�qB�wB�wB�jBB��B��B�qB�qB��B�}B�wB�qB�}BÖB��B�BǮBƨBÖBBÖBBǮB�B�BBÖBĜBĜBB�wB�wB��BŢB��BĜB��B��BÖB�wBŢB�}BŢBŢBɺB��B��BǮB��B��B�HB��B��B�
B��B��B��B��B��B��B��B��B�B�B�B�
B��BBÖBĜBǮB�BB�B�B��BŢBǮBŢB�XB�FB�LBÖB��BɺB��B�BB�TB�
B��B��B��B�
B�)B��B��B�B�;B�;B�NB�)B�5B�)B�5B�`B�sB�yB��B�`B�`B�fB�`B�B�B�sB�yB�B��BDBoBPB!�B)�B$�B,B33B�B�B�B�B�B�B49B�B�B�B!�B"�B �B�B�B�B�B�B"�B'�B49B)�B!�B�B�B�B�B �B(�B.B49B=qB:^B7LB8RB33B1'B8RB:^B;dB<jB>wB>wBB�BG�BB�BD�BJ�BO�BN�BN�BZB\)BZBYB]/B_;BdZBcTBbNBffBq�B� By�B|�B�B}�By�Bz�Bu�Bp�Bp�Bp�Bt�Bs�Bs�Br�Bp�Bo�Bl�Bk�Bn�Bo�Bm�Bq�Bl�BiyBffBcTBe`BhsBbNBaHBZB_;B\)BW
BVBVB_;BW
B^5BS�BT�BT�BO�B]/B^5BS�BR�BK�BO�BP�BYBP�BYBP�BM�BM�BP�BT�BT�BXB]/BYBW
BW
BYBZBZB[#BZBXBW
BT�BVBVBT�BVBW
BXBW
BW
BVBW
BVBT�BW
BZB[#B[#BYB[#B[#B\)B`BB`BB_;B]/B]/B_;B`BBbNBbNBdZBe`BdZBaHBaHB_;B\)BZBZB`BBdZBZBZBYBXBS�BN�BI�BI�BI�BH�BG�BE�BG�BE�BE�BE�BG�BF�BA�BC�BE�BD�BC�B@�BC�BG�BC�B?}B?}B@�B?}B?}B>wB?}B?}B@�BF�BP�BO�BM�BP�BR�BT�BVBZB]/BhsB`BBaHBl�BhsBw�B�DBq�Bp�Br�Bm�B�B�BjB\)B^5BcTB_;B^5B]/BZB]/BdZBaHBbNB]/BbNBffBe`Bk�B{�B�1B�+B�B�B�%B�B�PB��B�?B�qB�jB�qBÖB��B�}B�jB�^B�wB�qB�dB�}BȴB��B��B��B��B��BɺB��B��B��BǮBɺB��B��B��BĜBBĜBĜBÖBBBÖBȴB��BB��BƨBǮB�dB�FB��BB��B�wB��BÖB��B��BBĜBĜBÖBÖBŢBǮBǮBŢBĜBŢBǮBɺBȴB��B��B��B��B��B�B��B��B��B�B�B�`B�B�NB�B�B�B�)B�;B�)B�B�B�B�B�
B��B��B��BȴBǮBɺB��B��B��BɺB��B��BȴBĜBŢBȴB��B��B��B��B�
B�B�)B�#B�5B�;B�5B�NB�NB�BB�B��B��B��BȴBƨBŢB��B�^B�XB�XB�?B�jB�RB��B��B�9BĜB��B�B�#B��B�qB�?B��B�B��B��B��B��B��B��B��B��B�B�FB�jB�qBB��BÖBƨBƨBƨBɺB��BɺBɺB��B�
B�B�B�B�B�;B�yB�sB�mB�TB�ZB�mB�;B�ZB�B�5B��BȴB��BƨBĜBÖBBÖBĜBB�}BB��BB�qB�dB�q222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222<#�C<#��<#׺<#�<#�&<#�I<#�<#�<#�<#�<#�E<#�&<#��<$^�<#��<$,<%S<$y�<4s�<4أ<=�<;y�<F��<Rz<d�<{��<�f@<��)<��Z<�:]<}[<<<*�~<S��<i�<sB�<K;<9��<Cr(<9�<8,�<�=<N(<)�<:/G<C�<,nt<Bn<@�<W&<�o<4��<W�<Qk�<M�<3�6<'uq<(�|<$F9<27a<3q�<(c�<-��<Yֺ<6�<4�U<1��<(�_<0~�<-Yc<-^�<-<.�B<(�a<+0�<-��<*�<*�<1Q�<5�<+�h<5��<R�<:��<'��<&<*��<+d<-�<.u�<L)J<Vѥ<*A<'$�<.��<.��<;C�<]J�<?;<'��<0Z�<.��<'!]<0CA<:6�<+�<&�*<%�<-�<-?R<*S�<-T*<-�<'�s<)��<*F�<$m,<$��<(<7<7�<)Ɩ<(0c<)�i<;��<+Z�<''�<&�3<(r_<1W�<8B�<*5y<*�<+��<(��</��<'�-<-~<A�C<;r<9z<7(�<&!�<'��<4�U<)�<&U"<'G�<+��<5��<-I<&��<,��<)�L<%�y<&D�<%MY<%4L<%�M<$�e<$F9<&/<%D�<(��<-��<-�z<'$�<8�<&?><$}�<&J$<%��<*�<'�U<&ke<%S<$:�<%��<%'<4�<+>�<'T�<$�k<#��<#�<$<<&�<$�<$4e<%��<&y<,A�<%�<%�<+:<%��<%rN<&R`<%X
<-�]<,�?<*e<.u�<'�<$\"<$�<$:�<#ڑ<#�g<$F9<%$<%�<#�!<#�H<$�<$��<$��<$f<#�g<$f�<'�B<%�n<&�<'7�<&c<&q<%�J<%6Z<$aD<$�7<&\<&7"<$x+<&�}<%2?<&�,<(c�<&h�<$�<$R'<&��<%��<$.<$/%<%��<$�h<%>�<%:{<'k�<&�<%�<%`�<$v�<%k�<&�R<&��<(��<&�k<)q<$�!<$><<$,<$}<%m�<$x+<&��<)��<$��<$8�<$	�<(��<*F�<'��<&6<$v�<%`�<&�R<%�b<%�J<'|<(�)<$=<$L<$"2<#�m<$�<%��<%&<$�7<%6Z<%U�<$�J<$��<$%<$�<$.<#�&<#ܯ<$6�<'��<%2?<$n�<$��<$	�<#��<$.<$z�<&A�<$Z�<$�`<$r<#�5<$�<$r�<$Z�<$}<$F9<$�<$�L<%�y<#�<#�4<$��<%��<$b�<$J�<#��<#�E<#�a<$�<$�<#�<#��<#�4<#ޫ<#�E<$�<$
�<$|d<$<#�&<#��<#��<#�<$�<$\"<&e<$��<$	<$#(<$
�<$x+<$Gd<$�t<$1:<$<$�<*��<-�<*1#<$ѩ<&�2<'.<)��<()+<$ʾ<%�V<)��<$�V<%��<%͍<#��<#�<$ <%*<$^�<$v�<&��<'1;<%b�<#�<$�<&��<$F<#�<#��<#�&<#�l<#�5<$.<$f�<$r�<$)
<$�<$_�<$"2<#��<#�D<#׺<#�^<#�<$�<$%<$&<#�c<#�X<#�c<#�<#�]<#�X<#ף<#�e<#��<#؄<#׎<#�{<#�<<#�e<#�^<#ף<#ޫ<#��<#�<#�<#��<#�$<#��<#�<#�<#��<#׎<#�<#�C<#�<#�<#�X<#�c<#�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                          None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =1.0132(+/-0.0001), vertically averaged dS =0.513(+/-0.002), breaks: 4,  Map Scales:[x=4,2; y=2,1].                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =1.0132(+/-0.0001), vertically averaged dS =0.513(+/-0.002), breaks: 4,  Map Scales:[x=4,2; y=2,1].                                                                                                                                                       SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 262.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 262.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                           202211180000002022111800000020221118000000202211180000002022111800000020221118000000AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021071114011420210711140114QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021071114011420210711140114QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�8000            0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2021111300000020211113000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2022111700000020221117000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     2022111800000020221118000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                