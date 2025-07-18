CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       $Woods Hole Oceanographic Institution   source        
Argo float     history       92020-07-31T02:00:46Z creation; 2022-10-28T14:56:40Z DMQC;      
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
_FillValue                 �  \\   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  dH   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �D   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �0   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � |   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � :,   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � B   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � a�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     � i�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
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
_FillValue                   ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20200731020046  20221028105640  1902207 1902207 US ARGO PROJECT                                                 US ARGO PROJECT                                                 BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL               Z   ZAA  AOAO7513                            7513                            2C  2C  DD  S2A                             S2A                             7473                            7473                            SBE602 11Dec15 ARM V2.1         SBE602 11Dec15 ARM V2.1         854 854 @�*Fi��%@�*Fi��%11  @�*Fq��@�*Fq��@*��o�5�@*��o�5��3�h��A_�3�h��A_11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AA  AA  AA  >�Q�?��@�\@=p�@}p�@��R@��R@޸R@��RA��A%�A@��A`  A\)A�  A�  A�Q�A�Q�A�  A�Q�A�  A��B�B�
B  B   B'�
B0  B8  B?�
BG�
BO�
BW�B`  Bh(�Bp  Bx(�B�{B�  B�  B�  B�  B�{B�{B�  B�  B�  B��B�  B�  B�  B�  B�{B�{B�{BǮB��B��
B��
B��
B��
B��B�{B�  B�  B�  B��B�{B��B��
C
=C
=C{C{C

=C
=C��C�C�C��C�C��C  C{C{C {C"{C${C&{C(  C)�C+�C.  C0{C2
=C4
=C6  C7�C9�C<  C>
=C@{CB{CD  CE�CG��CJ  CL
=CN�CP�CR�CS��CV  CX
=CY�C[��C^  C`
=Ca��Cc�Cf  Ch{Cj  Cl  Cn{Cp  Cr  Cs��Cu��Cw�Cy�HC{��C}��C��C���C��C�  C�
=C�C�  C���C���C�  C�C���C��C���C���C���C���C���C�  C�C���C���C�
=C�
=C�C�  C�  C���C���C�  C�\C�C�C�C�  C�C���C���C���C�C���C���C�  C���C���C���C�
=C�  C�  C�
=C�  C���C�C�C�\C�C���C���C�  C�
=C�
=C�
=C�  C��C���C�  C�
=C�C�
=C���C�  C���C���C���C���C�  C�
=C�C�
=C�C���C�  C�
=C�\C�
=C�  C���C���C�  C�C�
=C�  C��C���C�
=C�  C��C��C���C�  C�  C�C�  C���C�  C�
=C�  C���C���C���C���C�  C�  C�  C�C�C�C�  C���C�C�C�C�C���C�  C�C���C���C���D }qD �qD}qD  Dz�D�qD}qD  D��D�qD}qDD��D�qD}qD  Dz�D	  D	��D
�D
��D
��D� DD� D  D�DD}qD�D�D�qD� D�D}qD  D� D�D�D�D�D�Dz�D  D}qD�qD��D�D��D�qD}qD  D��D�D� D�qDz�D  D��DD��D�D� D   D ��D!  D!� D"D"��D#  D#��D$  D$� D%D%� D&  D&� D&��D'� D(�D(� D)�D)��D*  D*}qD*�qD+� D+�qD,� D,�qD-� D.  D.� D/�D/� D0�D0� D1  D1��D2D2� D2��D3� D4D4��D5  D5� D6  D6� D6�qD7��D8  D8}qD9  D9� D:�D:��D;�D;z�D;��D<��D=D=� D=�qD>��D?�D?z�D?��D@}qDA  DA}qDB  DB��DB��DC}qDD  DDxRDD�qDE}qDE��DFxRDF�qDG� DG�qDH� DI  DI� DJ�DJ� DJ�qDKz�DK�qDL� DM  DM}qDM�qDN��DODO��DP  DP}qDQ  DQ�DRDR�DS�DS��DS�qDTz�DT�RDU}qDV  DVz�DV�RDWxRDX  DX��DX��DYz�DY��DZz�D[  D[� D[�RD\� D]  D]xRD]��D^z�D_  D_� D_�RD`z�D`��DaxRDa��Db��DcDc�DdDd�De�De� Df  Df� Df�qDg�DhDh�Di  Diz�Di�qDj� Dk�Dk}qDk�RDlxRDl��Dmz�Dm�qDn}qDn�qDo� Do��DpxRDp��Dq� Dr�Dr��DsDs�DtDt�Dt�qDuxRDu��Dv}qDw�Dw�DxDx� Dx��Dy}qDz  Dz� Dz�qD{z�D{�RD|}qD|�qD}��D~  D~z�D  D��D��D�B�D���D��HD���D�<)D�~�D��HD�HD�AHD���D�D�HD�>�D�� D��HD�  D�>�D�}qD��qD���D�AHD�� D�� D��qD�=qD�� D��HD�  D�@ D�� D��HD�HD�AHD�� D���D�  D�>�D�}qD�� D�HD�@ D�~�D�� D��qD�<)D�� D��HD�  D�AHD��HD���D�  D�B�D���D�� D���D�=qD�� D�� D�  D�@ D�� D��HD�HD�AHD�}qD���D�HD�>�D�� D�� D�HD�B�D��HD�� D�HD�<)D�}qD��qD���D�>�D�� D�D���D�<)D�~�D��HD�  D�AHD���D�� D���D�=qD�� D�D�HD�AHD��HD��HD�  D�=qD�� D��HD�HD�>�D�~�D��qD���D�>�D�� D�� D�  D�@ D�~�D��HD��D�@ D�~�D���D���D�@ D�~�D�� D�  D�@ D�~�D�� D�  D�@ D��HD���D��)D�=qD�~�D��qD�HD�@ D�|)D��)D�HD�ED���D�D�HD�AHD�� D��HD�HD�AHD�� D�� D�  D�AHD��HD��HD��D�AHD��HD�D�HD�AHD��HD��HD�  D�>�D��HD���D�HD�@ D�~�D��qD��qD�@ D��HD���D��qD�<)D�� D�D�HD�>�D�� D��HD�HD�AHD�� D��qD��qD�@ D���D�D��D�AHD��HD�� D���D�@ D�� D��HD��D�AHD��HD�� D�HD�AHD�}qD��)D�  D�C�D���D��HD�HD�@ D�� D�� D�  D�AHD�� D�� D�HD�@ D�� D�� D�  D�AHD�~�D���D��qD�>�D��HD�� D���D�=qD�� D�D��D�@ D�� D��HD���D�@ D��HD�D�HD�@ D��HD�� D���D�>�D�}qD���D�  D�@ D�� D��HD���D�AHD���D��HD���D�=qD�|)D��)D�  D�B�DHD��HD�  D�@ DÀ D��HD�HD�B�DāHDľ�D�  D�AHDŁHD��HD�  D�>�DƁHD�� D�  D�AHDǀ DǾ�D�HD�B�DȀ Dȼ)D���D�AHDɀ Dɾ�D�HD�@ D�~�Dʾ�D���D�>�D�}qD��HD���D�>�D�~�D�� D�HD�>�D�~�D�� D�  D�AHD�}qDξ�D�HD�@ D�}qDϽqD�  D�AHDЂ�D�D�  D�>�D�~�D�� D�HD�@ D�}qDҾ�D�  D�@ Dӂ�D��HD���D�>�DԀ D��HD��D�AHD�~�D�� D�HD�>�Dր D�D�  D�AHDׁHD׾�D���D�@ D�~�D�� D�HD�>�DفHD��HD�  D�>�D�}qD��HD���D�@ DہHD��HD�HD�B�D܃�D�� D��qD�=qD݂�D�D��qD�=qDށHD�D���D�@ D߀ D�� D�  D�<)D�}qD�qD��qD�@ D� D�� D�  D�@ D� D�� D���D�=qD�~�D㾸D���D�AHD䂏D��HD�  D�>�D�}qD��HD��D�AHD� D��HD�  D�@ D�~�D羸D�HD�@ D�}qD��HD��D�AHD�}qD龸D�  D�>�D� D��HD�HD�>�D�~�D�� D���D�>�D� D�D�  D�>�D� D�� D���D�>�D�}qD�� D�HD�AHD� D��HD���D�@ D�� D�D���D�@ D�D�D�HD�@ D�}qD�� D���D�>�D�HD�� D���D�>�D� D���D���D�@ D�� D�� D�  D�>�D�}qD�� D�  D�>�D�~�D���D�  D�>�D�� D��HD���D�@ D���D��HD�  D�AHD�~�D�� D�  D�@ D�� D��HD�  >�Q�?�?.{?aG�?�  ?�\)?��
?�{?�p�?��?�?��H@�@\)@��@!G�@&ff@.{@8Q�@B�\@L��@W
=@\(�@c�
@h��@s33@}p�@��
@���@���@���@�33@�
=@�p�@��\@�ff@��@�\)@�33@�
=@���@�p�@\@Ǯ@���@��@�z�@�
=@ٙ�@�p�@�G�@��@���@�{@��@�z�@�@���@�(�A ��A�\Az�AA
=AQ�A	��A
�HAp�A�RAG�A�\A�
AAffA�A��A�Ap�A\)A ��A!�A#33A$z�A&ffA(Q�A)��A,(�A-p�A/\)A0  A1G�A333A4z�A6ffA8Q�A:=qA;�A<��A>{A?\)A@��AC33AE�AFffAHQ�AI��AJ�HAL(�AMp�AN�RAP��AR�\AS�
AUAW
=AXQ�AY��AZ�HA\(�A^{A_\)AaG�Ac33Adz�Ae�AeAg
=Ah��Aj�HAl��An{Ao\)Ap��AqG�Ar�\As�
Au�Aw
=Ax��Ay��Az=qA|(�A|��A~�RA�  A���A���A��\A��HA��
A�(�A���A�p�A�{A�
=A�  A���A�G�A��A�=qA��HA��A���A�p�A�ffA�\)A��A���A���A��A�=qA�33A�(�A�p�A�{A��RA�\)A�  A���A���A��A��HA��
A���A�A�ffA�
=A��A�Q�A�G�A�=qA�33A�(�A��A�{A�ffA�\)A�  A���A�=qA�33A�(�A���A�p�A�ffA�
=A�  A���A��A�33A�(�A���A�A�ffA�\)A�  A���A���A��HA��
A���A�A��RA�\)A�  A���A��A��HA��
A��A�{AƸRAǮA�Q�A�G�A�=qA�33A�z�A�AθRAϮA�Q�A�G�A�=qA�33A�(�A�p�AָRA�  A���A��Aڏ\AۅA�z�A�p�A޸RA�\)A���A��A�33A��
A���A�p�A�ffA�\)A�Q�A陚A��HA�A���A�A�RA�\)A�Q�A���A�=qA�33A���A�A��RA�\)A�Q�A���A�=qA�33A�z�A�p�A��RA��B (�B ��B ��Bp�B�B�\B33B�B(�B��B��Bp�B�BffB
=B\)B(�Bz�B��B	G�B	B
=qB
�HB\)B(�B��B�B��B{B�\B
=B�BQ�B��BG�BB=qB�RB33B�B(�B��BG�BB=qB�\B
=B\)B�
Bz�B��Bp�BB{B=qB�\B
=B�B  Bz�B��B��B�Bp�B�BffB�RB
=B\)B�B�
B (�B ��B ��B!p�B!B!B"{B"�\B"�HB#\)B#�B$  B$(�B$z�B$��B%G�B%��B%�B&=qB&ffB&�RB'\)B'�B((�B(z�B(��B(��B)G�B)��B*{B*�\B+
=B+�B+�
B,  B,Q�B,��B-G�B-B.=qB.�\B.�RB/
=B/\)B/�
B0Q�B0��B1G�B1��B2{B2=qB2�\B3
=B3\)B4  B4Q�B4��B5�B5��B5�B6=qB6ffB6�HB7�B7�
B8Q�B8��B8��B9p�B9��B:{B:�\B;
=B;�B<  B<(�B<z�B<��B=G�B=B>=qB>�RB?
=B?\)B?�B@  B@z�B@��BAp�BABB=qBB�\BB�HBC33BC�BD  BDz�BD��BEp�BEBF{BFffBF�RBG33BG�BH(�BH��BH��BIG�BI��BI�BJffBJ�HBK\)BK�
BL  BLQ�BL��BMG�BMBN=qBN�\BN�HBO\)BO�BP(�BP��BQ�BQ��BR{BR=qBR�RBS
=BS�BT(�BT��BT��BUp�BU��BV{BV�\BW
=BW�BX  BXQ�BX��BY�BY��BZ{BZ�\B[
=B[�B\  B\Q�B\��B\��B]p�B^{B^ffB_
=B_�B_�
B`(�B`z�B`��Bap�Bb{BbffBb�HBc33Bc�Bd  Bdz�Bd��Bep�Be�Bf=qBf�RBg
=Bg\)Bg�
BhQ�Bh��Bip�BiBj{BjffBj�RBk\)Bk�
BlQ�Bl��Bm�Bmp�BmBn=qBn�RBo\)Bo�Bp(�Bpz�Bp��Bq�BqBr=qBr�RBs
=Bs�Bs�
BtQ�Bt��BuG�BuBv{BvffBv�RBw
=Bw�Bx(�Bx��By�Byp�ByBz{Bz�\B{
=B{�B|  B|z�B|��B|��B}G�B}��B~=qB~�RB33B�B�  B�{B�=qB�z�B���B�
=B�G�B�p�B��B�B��B�(�B�ffB��RB��HB�
=B�33B�p�B���B��
B�{B�Q�B�z�B��RB��HB�
=B�33B�p�B��B��B�(�B�=qB�z�B���B��HB��B�\)B���B��
B�  B�(�B�Q�B��\B��HB��B�\)B��B��B��
B�{B�Q�B��\B���B�
=B�33B�\)B��B��
B�{B�=qB�z�B���B���B�
=B�G�B��B�B��B�(�B�Q�B�z�B���B��HB�33B�\)B��B��
B�  B�=qB�ffB��\B��HB��B�\)B���B�B��B�{B�Q�B��\B���B�
=B�G�B��B��B��
B�  B�=qB�z�B���B�
=B�33B�\)B��B��B��B�(�B�ffB���B��HB�
=B�33B�p�B���B��
B�{B�ffB��\B��RB��HB��B�G�B�p�B��B�  B�=qB�z�B��\B���B���B�33B��B�B�  B�(�B�Q�B�z�B���B���B�33B�p�B��B��
B�{B�=qB�ffB���B��HB��B�\)B���B�B��B�{B�Q�B�z�B���B�
=B�G�B�p�B���B�B��B�(�B�ffB���B��HB��B�33B�p�B���B��B��B�(�B�ffB���B���B���B�33B�\)B��B�B�  B�Q�B�z�B���B��HB���B��B�\)B��B��
B�{B�Q�B�z�B��RB���B�
=B�33B�p�B��B��B�(�B�Q�B��\B��RB��HB�
=B�G�B��B�B�  B�Q�B�z�B��\B���B���B�33B��B��B��B�(�B�Q�B�z�B���B���B�
=B�G�B��B��
B�{B�=qB�ffB���B��RB���B�33B�p�B��B��B�{B�=qB�ffB���B���B��B�\)B���B�B�  B�(�B�Q�B��\B���B�
=B�G�B��B�B��B�{B�=qB�z�B��RB���B�33B�p�B��B�B�  B�(�B�Q�B��\B��HB��B�\)B��B��B��
B�  B�=qB�z�B��RB���B�33B�p�B���B�B��B�{B�Q�B��\B���B�
=B�G�B�p�B���B�B��B�(�B�ffB���B��HB��B�\)B�p�B��B��
B�  B�Q�B��\B���B���B��B�\)B��B��B��B�{B�ffB£�B��HB��B�G�B�p�BîB��
B�  B�=qB�z�BĸRB�
=B�33B�\)BŅB�B��B�(�B�ffBƸRB���B�33B�\)BǅBǮB��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                        >�Q�?��@�\@=p�@}p�@��R@��R@޸R@��RA��A%�A@��A`  A\)A�  A�  A�Q�A�Q�A�  A�Q�A�  A��B�B�
B  B   B'�
B0  B8  B?�
BG�
BO�
BW�B`  Bh(�Bp  Bx(�B�{B�  B�  B�  B�  B�{B�{B�  B�  B�  B��B�  B�  B�  B�  B�{B�{B�{BǮB��B��
B��
B��
B��
B��B�{B�  B�  B�  B��B�{B��B��
C
=C
=C{C{C

=C
=C��C�C�C��C�C��C  C{C{C {C"{C${C&{C(  C)�C+�C.  C0{C2
=C4
=C6  C7�C9�C<  C>
=C@{CB{CD  CE�CG��CJ  CL
=CN�CP�CR�CS��CV  CX
=CY�C[��C^  C`
=Ca��Cc�Cf  Ch{Cj  Cl  Cn{Cp  Cr  Cs��Cu��Cw�Cy�HC{��C}��C��C���C��C�  C�
=C�C�  C���C���C�  C�C���C��C���C���C���C���C���C�  C�C���C���C�
=C�
=C�C�  C�  C���C���C�  C�\C�C�C�C�  C�C���C���C���C�C���C���C�  C���C���C���C�
=C�  C�  C�
=C�  C���C�C�C�\C�C���C���C�  C�
=C�
=C�
=C�  C��C���C�  C�
=C�C�
=C���C�  C���C���C���C���C�  C�
=C�C�
=C�C���C�  C�
=C�\C�
=C�  C���C���C�  C�C�
=C�  C��C���C�
=C�  C��C��C���C�  C�  C�C�  C���C�  C�
=C�  C���C���C���C���C�  C�  C�  C�C�C�C�  C���C�C�C�C�C���C�  C�C���C���C���D }qD �qD}qD  Dz�D�qD}qD  D��D�qD}qDD��D�qD}qD  Dz�D	  D	��D
�D
��D
��D� DD� D  D�DD}qD�D�D�qD� D�D}qD  D� D�D�D�D�D�Dz�D  D}qD�qD��D�D��D�qD}qD  D��D�D� D�qDz�D  D��DD��D�D� D   D ��D!  D!� D"D"��D#  D#��D$  D$� D%D%� D&  D&� D&��D'� D(�D(� D)�D)��D*  D*}qD*�qD+� D+�qD,� D,�qD-� D.  D.� D/�D/� D0�D0� D1  D1��D2D2� D2��D3� D4D4��D5  D5� D6  D6� D6�qD7��D8  D8}qD9  D9� D:�D:��D;�D;z�D;��D<��D=D=� D=�qD>��D?�D?z�D?��D@}qDA  DA}qDB  DB��DB��DC}qDD  DDxRDD�qDE}qDE��DFxRDF�qDG� DG�qDH� DI  DI� DJ�DJ� DJ�qDKz�DK�qDL� DM  DM}qDM�qDN��DODO��DP  DP}qDQ  DQ�DRDR�DS�DS��DS�qDTz�DT�RDU}qDV  DVz�DV�RDWxRDX  DX��DX��DYz�DY��DZz�D[  D[� D[�RD\� D]  D]xRD]��D^z�D_  D_� D_�RD`z�D`��DaxRDa��Db��DcDc�DdDd�De�De� Df  Df� Df�qDg�DhDh�Di  Diz�Di�qDj� Dk�Dk}qDk�RDlxRDl��Dmz�Dm�qDn}qDn�qDo� Do��DpxRDp��Dq� Dr�Dr��DsDs�DtDt�Dt�qDuxRDu��Dv}qDw�Dw�DxDx� Dx��Dy}qDz  Dz� Dz�qD{z�D{�RD|}qD|�qD}��D~  D~z�D  D��D��D�B�D���D��HD���D�<)D�~�D��HD�HD�AHD���D�D�HD�>�D�� D��HD�  D�>�D�}qD��qD���D�AHD�� D�� D��qD�=qD�� D��HD�  D�@ D�� D��HD�HD�AHD�� D���D�  D�>�D�}qD�� D�HD�@ D�~�D�� D��qD�<)D�� D��HD�  D�AHD��HD���D�  D�B�D���D�� D���D�=qD�� D�� D�  D�@ D�� D��HD�HD�AHD�}qD���D�HD�>�D�� D�� D�HD�B�D��HD�� D�HD�<)D�}qD��qD���D�>�D�� D�D���D�<)D�~�D��HD�  D�AHD���D�� D���D�=qD�� D�D�HD�AHD��HD��HD�  D�=qD�� D��HD�HD�>�D�~�D��qD���D�>�D�� D�� D�  D�@ D�~�D��HD��D�@ D�~�D���D���D�@ D�~�D�� D�  D�@ D�~�D�� D�  D�@ D��HD���D��)D�=qD�~�D��qD�HD�@ D�|)D��)D�HD�ED���D�D�HD�AHD�� D��HD�HD�AHD�� D�� D�  D�AHD��HD��HD��D�AHD��HD�D�HD�AHD��HD��HD�  D�>�D��HD���D�HD�@ D�~�D��qD��qD�@ D��HD���D��qD�<)D�� D�D�HD�>�D�� D��HD�HD�AHD�� D��qD��qD�@ D���D�D��D�AHD��HD�� D���D�@ D�� D��HD��D�AHD��HD�� D�HD�AHD�}qD��)D�  D�C�D���D��HD�HD�@ D�� D�� D�  D�AHD�� D�� D�HD�@ D�� D�� D�  D�AHD�~�D���D��qD�>�D��HD�� D���D�=qD�� D�D��D�@ D�� D��HD���D�@ D��HD�D�HD�@ D��HD�� D���D�>�D�}qD���D�  D�@ D�� D��HD���D�AHD���D��HD���D�=qD�|)D��)D�  D�B�DHD��HD�  D�@ DÀ D��HD�HD�B�DāHDľ�D�  D�AHDŁHD��HD�  D�>�DƁHD�� D�  D�AHDǀ DǾ�D�HD�B�DȀ Dȼ)D���D�AHDɀ Dɾ�D�HD�@ D�~�Dʾ�D���D�>�D�}qD��HD���D�>�D�~�D�� D�HD�>�D�~�D�� D�  D�AHD�}qDξ�D�HD�@ D�}qDϽqD�  D�AHDЂ�D�D�  D�>�D�~�D�� D�HD�@ D�}qDҾ�D�  D�@ Dӂ�D��HD���D�>�DԀ D��HD��D�AHD�~�D�� D�HD�>�Dր D�D�  D�AHDׁHD׾�D���D�@ D�~�D�� D�HD�>�DفHD��HD�  D�>�D�}qD��HD���D�@ DہHD��HD�HD�B�D܃�D�� D��qD�=qD݂�D�D��qD�=qDށHD�D���D�@ D߀ D�� D�  D�<)D�}qD�qD��qD�@ D� D�� D�  D�@ D� D�� D���D�=qD�~�D㾸D���D�AHD䂏D��HD�  D�>�D�}qD��HD��D�AHD� D��HD�  D�@ D�~�D羸D�HD�@ D�}qD��HD��D�AHD�}qD龸D�  D�>�D� D��HD�HD�>�D�~�D�� D���D�>�D� D�D�  D�>�D� D�� D���D�>�D�}qD�� D�HD�AHD� D��HD���D�@ D�� D�D���D�@ D�D�D�HD�@ D�}qD�� D���D�>�D�HD�� D���D�>�D� D���D���D�@ D�� D�� D�  D�>�D�}qD�� D�  D�>�D�~�D���D�  D�>�D�� D��HD���D�@ D���D��HD�  D�AHD�~�D�� D�  D�@ D�� D��HD�  >�Q�?�?.{?aG�?�  ?�\)?��
?�{?�p�?��?�?��H@�@\)@��@!G�@&ff@.{@8Q�@B�\@L��@W
=@\(�@c�
@h��@s33@}p�@��
@���@���@���@�33@�
=@�p�@��\@�ff@��@�\)@�33@�
=@���@�p�@\@Ǯ@���@��@�z�@�
=@ٙ�@�p�@�G�@��@���@�{@��@�z�@�@���@�(�A ��A�\Az�AA
=AQ�A	��A
�HAp�A�RAG�A�\A�
AAffA�A��A�Ap�A\)A ��A!�A#33A$z�A&ffA(Q�A)��A,(�A-p�A/\)A0  A1G�A333A4z�A6ffA8Q�A:=qA;�A<��A>{A?\)A@��AC33AE�AFffAHQ�AI��AJ�HAL(�AMp�AN�RAP��AR�\AS�
AUAW
=AXQ�AY��AZ�HA\(�A^{A_\)AaG�Ac33Adz�Ae�AeAg
=Ah��Aj�HAl��An{Ao\)Ap��AqG�Ar�\As�
Au�Aw
=Ax��Ay��Az=qA|(�A|��A~�RA�  A���A���A��\A��HA��
A�(�A���A�p�A�{A�
=A�  A���A�G�A��A�=qA��HA��A���A�p�A�ffA�\)A��A���A���A��A�=qA�33A�(�A�p�A�{A��RA�\)A�  A���A���A��A��HA��
A���A�A�ffA�
=A��A�Q�A�G�A�=qA�33A�(�A��A�{A�ffA�\)A�  A���A�=qA�33A�(�A���A�p�A�ffA�
=A�  A���A��A�33A�(�A���A�A�ffA�\)A�  A���A���A��HA��
A���A�A��RA�\)A�  A���A��A��HA��
A��A�{AƸRAǮA�Q�A�G�A�=qA�33A�z�A�AθRAϮA�Q�A�G�A�=qA�33A�(�A�p�AָRA�  A���A��Aڏ\AۅA�z�A�p�A޸RA�\)A���A��A�33A��
A���A�p�A�ffA�\)A�Q�A陚A��HA�A���A�A�RA�\)A�Q�A���A�=qA�33A���A�A��RA�\)A�Q�A���A�=qA�33A�z�A�p�A��RA��B (�B ��B ��Bp�B�B�\B33B�B(�B��B��Bp�B�BffB
=B\)B(�Bz�B��B	G�B	B
=qB
�HB\)B(�B��B�B��B{B�\B
=B�BQ�B��BG�BB=qB�RB33B�B(�B��BG�BB=qB�\B
=B\)B�
Bz�B��Bp�BB{B=qB�\B
=B�B  Bz�B��B��B�Bp�B�BffB�RB
=B\)B�B�
B (�B ��B ��B!p�B!B!B"{B"�\B"�HB#\)B#�B$  B$(�B$z�B$��B%G�B%��B%�B&=qB&ffB&�RB'\)B'�B((�B(z�B(��B(��B)G�B)��B*{B*�\B+
=B+�B+�
B,  B,Q�B,��B-G�B-B.=qB.�\B.�RB/
=B/\)B/�
B0Q�B0��B1G�B1��B2{B2=qB2�\B3
=B3\)B4  B4Q�B4��B5�B5��B5�B6=qB6ffB6�HB7�B7�
B8Q�B8��B8��B9p�B9��B:{B:�\B;
=B;�B<  B<(�B<z�B<��B=G�B=B>=qB>�RB?
=B?\)B?�B@  B@z�B@��BAp�BABB=qBB�\BB�HBC33BC�BD  BDz�BD��BEp�BEBF{BFffBF�RBG33BG�BH(�BH��BH��BIG�BI��BI�BJffBJ�HBK\)BK�
BL  BLQ�BL��BMG�BMBN=qBN�\BN�HBO\)BO�BP(�BP��BQ�BQ��BR{BR=qBR�RBS
=BS�BT(�BT��BT��BUp�BU��BV{BV�\BW
=BW�BX  BXQ�BX��BY�BY��BZ{BZ�\B[
=B[�B\  B\Q�B\��B\��B]p�B^{B^ffB_
=B_�B_�
B`(�B`z�B`��Bap�Bb{BbffBb�HBc33Bc�Bd  Bdz�Bd��Bep�Be�Bf=qBf�RBg
=Bg\)Bg�
BhQ�Bh��Bip�BiBj{BjffBj�RBk\)Bk�
BlQ�Bl��Bm�Bmp�BmBn=qBn�RBo\)Bo�Bp(�Bpz�Bp��Bq�BqBr=qBr�RBs
=Bs�Bs�
BtQ�Bt��BuG�BuBv{BvffBv�RBw
=Bw�Bx(�Bx��By�Byp�ByBz{Bz�\B{
=B{�B|  B|z�B|��B|��B}G�B}��B~=qB~�RB33B�B�  B�{B�=qB�z�B���B�
=B�G�B�p�B��B�B��B�(�B�ffB��RB��HB�
=B�33B�p�B���B��
B�{B�Q�B�z�B��RB��HB�
=B�33B�p�B��B��B�(�B�=qB�z�B���B��HB��B�\)B���B��
B�  B�(�B�Q�B��\B��HB��B�\)B��B��B��
B�{B�Q�B��\B���B�
=B�33B�\)B��B��
B�{B�=qB�z�B���B���B�
=B�G�B��B�B��B�(�B�Q�B�z�B���B��HB�33B�\)B��B��
B�  B�=qB�ffB��\B��HB��B�\)B���B�B��B�{B�Q�B��\B���B�
=B�G�B��B��B��
B�  B�=qB�z�B���B�
=B�33B�\)B��B��B��B�(�B�ffB���B��HB�
=B�33B�p�B���B��
B�{B�ffB��\B��RB��HB��B�G�B�p�B��B�  B�=qB�z�B��\B���B���B�33B��B�B�  B�(�B�Q�B�z�B���B���B�33B�p�B��B��
B�{B�=qB�ffB���B��HB��B�\)B���B�B��B�{B�Q�B�z�B���B�
=B�G�B�p�B���B�B��B�(�B�ffB���B��HB��B�33B�p�B���B��B��B�(�B�ffB���B���B���B�33B�\)B��B�B�  B�Q�B�z�B���B��HB���B��B�\)B��B��
B�{B�Q�B�z�B��RB���B�
=B�33B�p�B��B��B�(�B�Q�B��\B��RB��HB�
=B�G�B��B�B�  B�Q�B�z�B��\B���B���B�33B��B��B��B�(�B�Q�B�z�B���B���B�
=B�G�B��B��
B�{B�=qB�ffB���B��RB���B�33B�p�B��B��B�{B�=qB�ffB���B���B��B�\)B���B�B�  B�(�B�Q�B��\B���B�
=B�G�B��B�B��B�{B�=qB�z�B��RB���B�33B�p�B��B�B�  B�(�B�Q�B��\B��HB��B�\)B��B��B��
B�  B�=qB�z�B��RB���B�33B�p�B���B�B��B�{B�Q�B��\B���B�
=B�G�B�p�B���B�B��B�(�B�ffB���B��HB��B�\)B�p�B��B��
B�  B�Q�B��\B���B���B��B�\)B��B��B��B�{B�ffB£�B��HB��B�G�B�p�BîB��
B�  B�=qB�z�BĸRB�
=B�33B�\)BŅB�B��B�(�B�ffBƸRB���B�33B�\)BǅBǮB��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                        @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�K�A�K�A�E�A�G�A�G�A�E�A�E�A�?}A�33A� �A��AݓuA�  AړuA�JAǇ+A�?}A�l�A��7A�jA� �A��A��A��!A���A�K�A�A��A�XA��HA�jA��PA��jA���A��\A��uA�A}XAz�Aw�At�DAs�TAt�9Asx�Ar-Aq�AqXAn�!Al5?Aj��Aj-Aj�Ai|�Ag�Ag�Ae�Ad��Ad{AcS�Ab�RAbbAa�hA`�A`-A_�#A_�#A_�A^��A^{A]oA[�FAZ1'AZAX��AW��AW�PAV��AV-AU�#AU�FAU��AU�AT��AT$�AS��AR��ASoAS�AR��AS�AS�AS�ARȴANI�AN�ALn�AJȴAKO�AK�7AK�wAK�AK��AJ��AJ$�AIhsAI�AI�AJ�jAK�AL{AK+AK;dAKdZAK�AJ�AJZAJ-AJJAJ=qAJ=qAJz�AJ��AJ��AJbNAI��AH�AG�AH$�AHA�AH(�AG�wAE/AC��AC��AC��AD�jAD�`AE��AFĜAEl�AA�-AA�A@��AE|�AE��AE
=AC�PA@Q�A>5?A=S�A=
=A<�/A<JA;hsA:ĜA8n�A8E�A8I�A7oA5;dA5+A4��A5+A5�
A5�;A5�7A4�`A4�jA4�jA4ȴA4�jA4�A4�HA4�\A4-A3\)A2�uA2 �A2bA1��A1��A1��A1�A1/A1C�A0�A0�A0��A0^5A0^5A0r�A0=qA0JA/�wA/G�A.�yA.ĜA.�9A.�\A.�A.$�A-�;A-��A,�`A,��A,E�A,A+�hA+G�A*��A*�!A*�9A*ȴA*�uA)��A)�PA)p�A)S�A(��A(jA(JA'�
A'|�A';dA'A&ȴA&VA%ƨA%VA$�\A$ �A#�mA#|�A"�yA"jA!�
A!�A!&�A �9A z�A Q�A A��AXAȴAbNA�mAl�A�\AI�A�FA��A�A�AS�A�A�uAn�A�-AhsA33A
=A+A�/A��AG�A%A�HA�AVA33A33A�A��A�uA5?A�A�FA�7AdZA�A(�A�
A�A��A�hA/A�/A��A�+A9XA`BA�A�!Ar�A=qA|�A
�HA
�\A
 �A	�hA	O�A	C�A	�A	C�A��A��A$�A�^AXA�A�`Ar�AbA��AS�A�yA~�A{AA�;A|�A�A�A�RAI�A��A�A33A �/A �!A ��A ��A �A&�A �A �\A (�@�|�@�+@���@�ff@�p�@�z�@�l�@��@��!@�M�@��^@�V@�bN@��w@�S�@�o@�@��@�@�b@�dZ@�R@�=q@�^@�%@�@���@��@�^5@��^@�X@��@��@�I�@�ȴ@��T@�hs@�%@�@�r�@�  @�K�@��@�n�@�@��/@�z�@�1@�@�{@�-@�X@�  @�
=@�V@��T@ݡ�@ݲ-@ݑh@�Ĝ@�1'@ۥ�@�ff@��@���@�9X@�  @׶F@���@պ^@ԛ�@�A�@�;d@҇+@�@��@���@Л�@�1@ϕ�@��y@��@�ȴ@�~�@��T@�&�@̋D@�A�@��;@˕�@�o@�J@Ɂ@���@ȼj@ȣ�@ȃ@�r�@�1'@�  @Ǿw@ǍP@�;d@��@��@Ƨ�@�{@�%@ċD@�z�@�r�@ēu@Ĵ9@�I�@Õ�@�C�@�S�@���@¸R@+@�=q@�@��^@��7@�O�@��@��@��
@�t�@�\)@��H@��\@��+@�|�@��w@��@��@�C�@�S�@��@��!@�E�@�J@�@��@�`B@�G�@�?}@��P@�K�@�\)@��@�r�@���@���@�^5@��+@��!@��!@�V@�@���@���@��@��!@�V@��@��@�;d@��T@��@�X@��^@�n�@�ȴ@�=q@�n�@��H@��@��y@���@��\@�v�@�n�@�ff@�5?@���@��@��@��@��@�@���@�X@��^@��T@�{@�v�@�v�@�^5@�=q@��@��@��#@�X@�X@�7L@�X@�hs@�X@�&�@���@��@�Z@�1@��w@���@�|�@���@���@�33@�E�@�$�@���@��@��@���@��@��@��@�r�@�\)@��H@��H@���@��@�"�@���@�^5@���@�?}@��9@�Z@��@�r�@�9X@��P@�t�@�"�@���@�v�@�^5@�5?@��^@��h@�V@��@���@��9@�r�@�j@�9X@��@�1@�r�@�A�@�ƨ@�C�@�@���@���@���@�v�@��^@��D@��F@�K�@�"�@�
=@�o@���@��!@�^5@�5?@�n�@��R@��y@�n�@�n�@�M�@�J@���@��-@�&�@��j@�z�@� �@��m@�  @��m@��w@�t�@�33@�@���@�v�@�-@��T@���@���@�9X@�  @��
@�ƨ@��@��@�;d@�@���@���@��+@�~�@�v�@�E�@��@��^@�x�@�&�@�%@���@��9@���@��D@��D@�bN@�(�@���@��m@��
@���@�\)@�
=@�@���@���@��+@��+@�E�@�@���@��-@�x�@�X@�7L@�V@���@���@���@��u@�j@�Q�@�b@���@���@�dZ@�K�@�+@��y@��R@��R@���@���@��\@��R@���@�ȴ@���@�V@�~�@�=q@��#@���@��#@���@�?}@��@��@��@���@�bN@�r�@�j@�b@��;@��@���@�l�@�33@�"�@�+@�@�33@�v�@��#@���@�@���@��-@��-@���@���@���@��h@�hs@��@��D@�bN@�A�@���@��
@�b@�  @��;@�ƨ@��F@���@��P@��@�l�@�dZ@�dZ@�C�@��@��H@��@��!@�=q@�-@�$�@�@���@���@��^@��^@��^@���@���@��7@�hs@�G�@�O�@�G�@�/@�%@���@��`@���@�Ĝ@��@��u@�z�@�Q�@��@��m@�ƨ@��w@���@��P@�dZ@�C�@�+@�
=@��y@��R@���@���@�ff@�$�@���@���@���@��7@��@�X@�/@���@��`@�Ĝ@��9@��u@�bN@�I�@�1'@� �@�1@��m@���@�ƨ@��@��P@�t�@�dZ@�"�@��y@��@���@���@�v�@�^5@�M�@�$�@���@��T@��^@���@���@�X@�&�@��@��@��/@��/@��j@���@��@�Z@�A�@�9X@� �@�;@�P@|�@\)@+@~��@~�y@~ȴ@~��@~E�@}�@}�-@}�h@}`B@}V@|��@|z�@|I�@|1@{�
@{�F@{��@{S�@{o@{@z�!@zn�@z^5@z-@y�#@y��@y�7@yx�@yhs@y7L@y�@y%@x�`@xĜ@x�@xr�@xA�@x1'@x  @w��@w�@w|�@wK�@v�R@v��@v�+@vV@v{@u�T@u��@u�-@u�@up�@up�@u?}@u/@u?}@t��@t�/@t�@tZ@s��@sƨ@s��@sdZ@sC�@s"�@s@r��@r~�@r^5@r�@q��@q�#@q�^@qhs@q7L@q&�@p��@p��@p�@p1'@p  @o��@o��@o\)@o;d@oK�@o+@o+@o
=@n��@n�y@n�R@nE�@n{@m�@m�T@m�-@m�@m`B@m?}@l��@l�j@l�D@lZ@l(�@k�m@kƨ@k��@k�@kdZ@kdZ@kC�@k"�@k@j��@j��@j��@j^5@j�@jJ@i��@i�^@i�7@iX@i�@h�`@h��@hr�@hA�@h  @g��@g�w@g��@gl�@gK�@g;d@g�@g
=@f�y@f�A�K�A�I�A�I�A�G�A�G�A�K�A�O�A�O�A�K�A�I�A�G�A�C�A�C�A�E�A�G�A�G�A�I�A�K�A�I�A�G�A�E�A�C�A�G�A�I�A�I�A�I�A�E�A�E�A�C�A�E�A�I�A�K�A�K�A�I�A�E�A�C�A�C�A�?}A�A�A�C�A�G�A�G�A�G�A�C�A�A�A�A�A�=qA�?}A�C�A�E�A�C�A�A�A�=qA�9XA�;dA�9XA�7LA�9XA�7LA�7LA�/A�&�A�+A�1'A�/A�$�A�"�A��A�"�A�$�A� �A��A��A� �A��A��A��A�bA�bA�1A�A�A���A��A��A��#A���A�ȴAݸRAݸRAݰ!AݸRAݶFAݰ!Aݧ�Aݥ�Aݡ�Aݣ�Aݡ�Aݗ�AݓuAݏ\A݇+A�~�A�z�A�|�A�|�A�|�A�|�A�ffA�I�A�7LA�5?A� �A�oA�bA�bA�bA�bA�JA�1A�A�  A���A���A���A��A��A��HA�Aܲ-Aܝ�A�dZA�=qA�VA��Aۺ^A۰!Aۡ�AۑhAۏ\A�r�A�Aڝ�A�l�A�A�A��A�A���AٶFA٩�Aى7A�K�A�%A�`BA�ƨA�Q�A��Aִ9A�v�A�JA�Q�A�oA��;A��#A�O�AЋDAϩ�Aΰ!A�ȴA��A˺^A��`A�O�A���AɓuA�9XA�A��A��;AȶFAȑhA�v�A�33A��AǾwAǼjAǴ9AǛ�A�n�A�5?A���A���AƓuA�?}A��yA�jA�ȴA�bA�G�A²-A�C�A��A���A�XA��A��/A���A�jA�(�A��A���A���A�ĜA��!A��A�9XA���A�$�A���A� �A���A���A�`BA�  A�ȴA���A��+A�r�A�Q�A�/A��A��A�JA���A��A��
A��A��PA�v�A�dZA�bNA�VA�K�A�5?A��A���A��#A��^A���A���A���A�|�A�I�A�JA���A��7A�G�A�%A���A���A�v�A�Q�A�-A���A���A��A��hA�t�A�ZA�E�A�33A�"�A�{A�A��A��#A�A��9A���A��7A�jA�?}A��A�`BA���A���A��FA��hA�ffA�&�A��mA���A�t�A�I�A�&�A�VA��A��#A�ȴA�ĜA��wA���A��7A�hsA�C�A�$�A�  A��A��A�hsA��jA���A��`A�%A���A�I�A���A�`BA���A�33A���A�t�A�{A��wA�l�A�+A�A��mA���A���A��A�\)A�=qA��A���A��
A��A��7A�hsA�G�A�"�A�oA��A���A���A�x�A�K�A�5?A�bA���A�ȴA��-A��A�Q�A��A��A��RA��+A�\)A�1'A���A�ĜA��hA�bNA�33A�1A��TA��RA�n�A�VA���A�I�A��TA��hA�A�A���A���A���A��\A�~�A�l�A�G�A��A��A��^A�x�A�E�A�JA��wA�r�A�C�A�-A�oA��yA��-A��A�;dA��TA��uA�1'A��wA�O�A��A���A�z�A�I�A�$�A��A�ƨA��\A�^5A�/A�A���A��-A��A�VA�9XA�VA��A���A���A��A�hsA�C�A�$�A���A��HA��wA���A�x�A�ZA�A�A��A�  A��TA��9A��uA�x�A�ZA�=qA��A���A��TA�ƨA��A���A�|�A�dZA�G�A�-A��A�  A��`A���A��9A���A��+A�r�A�VA��A���A�jA�?}A�-A��A�A��A���A���A�hsA�A�A��A���A��HA���A��FA��DA�A�A�1A��/A��-A��7A�l�A�XA�I�A�-A�  A���A�A���A��A��A�~�A��A���A���A��A�r�A�dZA�9XA��yA�z�A�bA���A��A��TA���A���A�~�A�bNA�O�A�9XA�(�A�{A�%A��A��;A���A�A��-A���A��hA��A�n�A�\)A�G�A�7LA�$�A�{A�A���A��HA���A���A�A��FA��A���A���A��\A��A�v�A�l�A�bNA�Q�A�C�A�-A�{A�A��A��mA��/A���A�ĜA��wA��FA���A���A��hA��+A�v�A�bNA�O�A�;dA�1'A�&�A��A�A��A��A�PA|�AdZAS�AG�A33A�AA~�HA~��A~ĜA~�9A~��A~�DA~n�A~^5A~M�A~5?A~(�A~bA}��A}�
A}A}��A}�hA}|�A}hsA}S�A}/A}%A|�/A|�!A|�DA|^5A|9XA|JA{�A{�^A{�PA{l�A{K�A{?}A{+A{�Az��Az�`Az��Az�9Az��Az��Az�Azn�AzQ�Az5?Az�Az1Ay�Ay�#AyAy�hAy;dAx��AxJAwt�Av�HAvffAv9XAv �Av  Au�TAu��Au�^Au�hAudZAuS�Au;dAu�At��At�/At��At�jAt�At��At~�AtjAt^5AtI�At9XAt(�At�AtJAt  As�As��As�FAs��As�PAs�7As�As�As�As�7As�As��As��At9XAt1'At1'At1'At=qAtZAt�9At�9At�!At�!At�!At�At�!At�9At�!At�RAt�RAt�RAt�9At�!At�9At�9At�RAt�jAt�jAt�jAt�9At�At��At�\At~�Atn�AtM�At1'As��AsƨAshsAr��Ar��Arv�ArQ�Ar-Ar�ArbArJAr1ArJAr{Ar�Ar�Ar�Ar{Ar{Ar�ArM�ArbNArbNAr^5ArZAr=qAr$�Ar$�Ar�Ar�Ar�Ar�Ar�Ar�Ar�Ar�Ar�Ar�Ar�Ar�Ar�Ar1Aq�mAq�FAq��Aq�hAq�hAq�hAq�hAq�PAq�7Aq�Aq�7Aq�Aq�7Aq�PAq�7Aq�Aqp�AqXAqC�Aq7LAq/Aq&�Aq�Aq�Aq%Ap�ApĜAp��ApM�Ao��Ao�^Ao��Ao�AoG�An�An��AnM�AnbAm�;Am�FAm��Amx�AmdZAmXAmG�Am?}Am&�AmVAl��Al��Al�Al�`Al�/Al��Al�Al~�AlI�Al1Ak��Ak�PAkS�Ak&�AkVAj��Aj�Aj�`Aj�HAj�Aj��AjȴAj�RAj�!Aj�Aj��Aj��Aj�\Aj�+Ajz�Ajn�Aj^5AjVAjM�AjI�AjM�AjM�AjM�AjI�AjA�Aj5?Aj-Aj-Aj-Aj1'Aj1'Aj(�Aj$�Aj$�Aj �Aj�Aj�Aj�Aj �Aj �Aj$�Aj$�Aj �Aj�Aj�Aj�AjbAjbAj{Aj�Aj{Aj{Aj{AjbAjbAjbAj{Aj{Aj{Aj{Aj{Aj{AjJAi�Ai��AiAi�^Ai�FAi��Ai�hAi�Aix�AidZAi?}Ai�Ah�Ah�RAh�\AhjAhE�Ah$�Ag��Ag�#Ag��AgAg�^Ag��Ag��Ag��Ag�hAg�hAg�hAg�PAg�PAg�Ag|�Agt�Agl�Ag`BAgS�AgK�AgG�AgC�Ag?}Ag;dAg;dAg7LAg+Ag�Ag
=AgAf��Af��Af�Af�/AfȴAf�RAf��Af�+Afn�AfZAfE�Af$�Af1Ae�TAe�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                        A�K�A�K�A�E�A�G�A�G�A�E�A�E�A�?}A�33A� �A��AݓuA�  AړuA�JAǇ+A�?}A�l�A��7A�jA� �A��A��A��!A���A�K�A�A��A�XA��HA�jA��PA��jA���A��\A��uA�A}XAz�Aw�At�DAs�TAt�9Asx�Ar-Aq�AqXAn�!Al5?Aj��Aj-Aj�Ai|�Ag�Ag�Ae�Ad��Ad{AcS�Ab�RAbbAa�hA`�A`-A_�#A_�#A_�A^��A^{A]oA[�FAZ1'AZAX��AW��AW�PAV��AV-AU�#AU�FAU��AU�AT��AT$�AS��AR��ASoAS�AR��AS�AS�AS�ARȴANI�AN�ALn�AJȴAKO�AK�7AK�wAK�AK��AJ��AJ$�AIhsAI�AI�AJ�jAK�AL{AK+AK;dAKdZAK�AJ�AJZAJ-AJJAJ=qAJ=qAJz�AJ��AJ��AJbNAI��AH�AG�AH$�AHA�AH(�AG�wAE/AC��AC��AC��AD�jAD�`AE��AFĜAEl�AA�-AA�A@��AE|�AE��AE
=AC�PA@Q�A>5?A=S�A=
=A<�/A<JA;hsA:ĜA8n�A8E�A8I�A7oA5;dA5+A4��A5+A5�
A5�;A5�7A4�`A4�jA4�jA4ȴA4�jA4�A4�HA4�\A4-A3\)A2�uA2 �A2bA1��A1��A1��A1�A1/A1C�A0�A0�A0��A0^5A0^5A0r�A0=qA0JA/�wA/G�A.�yA.ĜA.�9A.�\A.�A.$�A-�;A-��A,�`A,��A,E�A,A+�hA+G�A*��A*�!A*�9A*ȴA*�uA)��A)�PA)p�A)S�A(��A(jA(JA'�
A'|�A';dA'A&ȴA&VA%ƨA%VA$�\A$ �A#�mA#|�A"�yA"jA!�
A!�A!&�A �9A z�A Q�A A��AXAȴAbNA�mAl�A�\AI�A�FA��A�A�AS�A�A�uAn�A�-AhsA33A
=A+A�/A��AG�A%A�HA�AVA33A33A�A��A�uA5?A�A�FA�7AdZA�A(�A�
A�A��A�hA/A�/A��A�+A9XA`BA�A�!Ar�A=qA|�A
�HA
�\A
 �A	�hA	O�A	C�A	�A	C�A��A��A$�A�^AXA�A�`Ar�AbA��AS�A�yA~�A{AA�;A|�A�A�A�RAI�A��A�A33A �/A �!A ��A ��A �A&�A �A �\A (�@�|�@�+@���@�ff@�p�@�z�@�l�@��@��!@�M�@��^@�V@�bN@��w@�S�@�o@�@��@�@�b@�dZ@�R@�=q@�^@�%@�@���@��@�^5@��^@�X@��@��@�I�@�ȴ@��T@�hs@�%@�@�r�@�  @�K�@��@�n�@�@��/@�z�@�1@�@�{@�-@�X@�  @�
=@�V@��T@ݡ�@ݲ-@ݑh@�Ĝ@�1'@ۥ�@�ff@��@���@�9X@�  @׶F@���@պ^@ԛ�@�A�@�;d@҇+@�@��@���@Л�@�1@ϕ�@��y@��@�ȴ@�~�@��T@�&�@̋D@�A�@��;@˕�@�o@�J@Ɂ@���@ȼj@ȣ�@ȃ@�r�@�1'@�  @Ǿw@ǍP@�;d@��@��@Ƨ�@�{@�%@ċD@�z�@�r�@ēu@Ĵ9@�I�@Õ�@�C�@�S�@���@¸R@+@�=q@�@��^@��7@�O�@��@��@��
@�t�@�\)@��H@��\@��+@�|�@��w@��@��@�C�@�S�@��@��!@�E�@�J@�@��@�`B@�G�@�?}@��P@�K�@�\)@��@�r�@���@���@�^5@��+@��!@��!@�V@�@���@���@��@��!@�V@��@��@�;d@��T@��@�X@��^@�n�@�ȴ@�=q@�n�@��H@��@��y@���@��\@�v�@�n�@�ff@�5?@���@��@��@��@��@�@���@�X@��^@��T@�{@�v�@�v�@�^5@�=q@��@��@��#@�X@�X@�7L@�X@�hs@�X@�&�@���@��@�Z@�1@��w@���@�|�@���@���@�33@�E�@�$�@���@��@��@���@��@��@��@�r�@�\)@��H@��H@���@��@�"�@���@�^5@���@�?}@��9@�Z@��@�r�@�9X@��P@�t�@�"�@���@�v�@�^5@�5?@��^@��h@�V@��@���@��9@�r�@�j@�9X@��@�1@�r�@�A�@�ƨ@�C�@�@���@���@���@�v�@��^@��D@��F@�K�@�"�@�
=@�o@���@��!@�^5@�5?@�n�@��R@��y@�n�@�n�@�M�@�J@���@��-@�&�@��j@�z�@� �@��m@�  @��m@��w@�t�@�33@�@���@�v�@�-@��T@���@���@�9X@�  @��
@�ƨ@��@��@�;d@�@���@���@��+@�~�@�v�@�E�@��@��^@�x�@�&�@�%@���@��9@���@��D@��D@�bN@�(�@���@��m@��
@���@�\)@�
=@�@���@���@��+@��+@�E�@�@���@��-@�x�@�X@�7L@�V@���@���@���@��u@�j@�Q�@�b@���@���@�dZ@�K�@�+@��y@��R@��R@���@���@��\@��R@���@�ȴ@���@�V@�~�@�=q@��#@���@��#@���@�?}@��@��@��@���@�bN@�r�@�j@�b@��;@��@���@�l�@�33@�"�@�+@�@�33@�v�@��#@���@�@���@��-@��-@���@���@���@��h@�hs@��@��D@�bN@�A�@���@��
@�b@�  @��;@�ƨ@��F@���@��P@��@�l�@�dZ@�dZ@�C�@��@��H@��@��!@�=q@�-@�$�@�@���@���@��^@��^@��^@���@���@��7@�hs@�G�@�O�@�G�@�/@�%@���@��`@���@�Ĝ@��@��u@�z�@�Q�@��@��m@�ƨ@��w@���@��P@�dZ@�C�@�+@�
=@��y@��R@���@���@�ff@�$�@���@���@���@��7@��@�X@�/@���@��`@�Ĝ@��9@��u@�bN@�I�@�1'@� �@�1@��m@���@�ƨ@��@��P@�t�@�dZ@�"�@��y@��@���@���@�v�@�^5@�M�@�$�@���@��T@��^@���@���@�X@�&�@��@��@��/@��/@��j@���@��@�Z@�A�@�9X@� �@�;@�P@|�@\)@+@~��@~�y@~ȴ@~��@~E�@}�@}�-@}�h@}`B@}V@|��@|z�@|I�@|1@{�
@{�F@{��@{S�@{o@{@z�!@zn�@z^5@z-@y�#@y��@y�7@yx�@yhs@y7L@y�@y%@x�`@xĜ@x�@xr�@xA�@x1'@x  @w��@w�@w|�@wK�@v�R@v��@v�+@vV@v{@u�T@u��@u�-@u�@up�@up�@u?}@u/@u?}@t��@t�/@t�@tZ@s��@sƨ@s��@sdZ@sC�@s"�@s@r��@r~�@r^5@r�@q��@q�#@q�^@qhs@q7L@q&�@p��@p��@p�@p1'@p  @o��@o��@o\)@o;d@oK�@o+@o+@o
=@n��@n�y@n�R@nE�@n{@m�@m�T@m�-@m�@m`B@m?}@l��@l�j@l�D@lZ@l(�@k�m@kƨ@k��@k�@kdZ@kdZ@kC�@k"�@k@j��@j��@j��@j^5@j�@jJ@i��@i�^@i�7@iX@i�@h�`@h��@hr�@hA�@h  @g��@g�w@g��@gl�@gK�@g;d@g�@g
=@f�y@f�A�K�A�I�A�I�A�G�A�G�A�K�A�O�A�O�A�K�A�I�A�G�A�C�A�C�A�E�A�G�A�G�A�I�A�K�A�I�A�G�A�E�A�C�A�G�A�I�A�I�A�I�A�E�A�E�A�C�A�E�A�I�A�K�A�K�A�I�A�E�A�C�A�C�A�?}A�A�A�C�A�G�A�G�A�G�A�C�A�A�A�A�A�=qA�?}A�C�A�E�A�C�A�A�A�=qA�9XA�;dA�9XA�7LA�9XA�7LA�7LA�/A�&�A�+A�1'A�/A�$�A�"�A��A�"�A�$�A� �A��A��A� �A��A��A��A�bA�bA�1A�A�A���A��A��A��#A���A�ȴAݸRAݸRAݰ!AݸRAݶFAݰ!Aݧ�Aݥ�Aݡ�Aݣ�Aݡ�Aݗ�AݓuAݏ\A݇+A�~�A�z�A�|�A�|�A�|�A�|�A�ffA�I�A�7LA�5?A� �A�oA�bA�bA�bA�bA�JA�1A�A�  A���A���A���A��A��A��HA�Aܲ-Aܝ�A�dZA�=qA�VA��Aۺ^A۰!Aۡ�AۑhAۏ\A�r�A�Aڝ�A�l�A�A�A��A�A���AٶFA٩�Aى7A�K�A�%A�`BA�ƨA�Q�A��Aִ9A�v�A�JA�Q�A�oA��;A��#A�O�AЋDAϩ�Aΰ!A�ȴA��A˺^A��`A�O�A���AɓuA�9XA�A��A��;AȶFAȑhA�v�A�33A��AǾwAǼjAǴ9AǛ�A�n�A�5?A���A���AƓuA�?}A��yA�jA�ȴA�bA�G�A²-A�C�A��A���A�XA��A��/A���A�jA�(�A��A���A���A�ĜA��!A��A�9XA���A�$�A���A� �A���A���A�`BA�  A�ȴA���A��+A�r�A�Q�A�/A��A��A�JA���A��A��
A��A��PA�v�A�dZA�bNA�VA�K�A�5?A��A���A��#A��^A���A���A���A�|�A�I�A�JA���A��7A�G�A�%A���A���A�v�A�Q�A�-A���A���A��A��hA�t�A�ZA�E�A�33A�"�A�{A�A��A��#A�A��9A���A��7A�jA�?}A��A�`BA���A���A��FA��hA�ffA�&�A��mA���A�t�A�I�A�&�A�VA��A��#A�ȴA�ĜA��wA���A��7A�hsA�C�A�$�A�  A��A��A�hsA��jA���A��`A�%A���A�I�A���A�`BA���A�33A���A�t�A�{A��wA�l�A�+A�A��mA���A���A��A�\)A�=qA��A���A��
A��A��7A�hsA�G�A�"�A�oA��A���A���A�x�A�K�A�5?A�bA���A�ȴA��-A��A�Q�A��A��A��RA��+A�\)A�1'A���A�ĜA��hA�bNA�33A�1A��TA��RA�n�A�VA���A�I�A��TA��hA�A�A���A���A���A��\A�~�A�l�A�G�A��A��A��^A�x�A�E�A�JA��wA�r�A�C�A�-A�oA��yA��-A��A�;dA��TA��uA�1'A��wA�O�A��A���A�z�A�I�A�$�A��A�ƨA��\A�^5A�/A�A���A��-A��A�VA�9XA�VA��A���A���A��A�hsA�C�A�$�A���A��HA��wA���A�x�A�ZA�A�A��A�  A��TA��9A��uA�x�A�ZA�=qA��A���A��TA�ƨA��A���A�|�A�dZA�G�A�-A��A�  A��`A���A��9A���A��+A�r�A�VA��A���A�jA�?}A�-A��A�A��A���A���A�hsA�A�A��A���A��HA���A��FA��DA�A�A�1A��/A��-A��7A�l�A�XA�I�A�-A�  A���A�A���A��A��A�~�A��A���A���A��A�r�A�dZA�9XA��yA�z�A�bA���A��A��TA���A���A�~�A�bNA�O�A�9XA�(�A�{A�%A��A��;A���A�A��-A���A��hA��A�n�A�\)A�G�A�7LA�$�A�{A�A���A��HA���A���A�A��FA��A���A���A��\A��A�v�A�l�A�bNA�Q�A�C�A�-A�{A�A��A��mA��/A���A�ĜA��wA��FA���A���A��hA��+A�v�A�bNA�O�A�;dA�1'A�&�A��A�A��A��A�PA|�AdZAS�AG�A33A�AA~�HA~��A~ĜA~�9A~��A~�DA~n�A~^5A~M�A~5?A~(�A~bA}��A}�
A}A}��A}�hA}|�A}hsA}S�A}/A}%A|�/A|�!A|�DA|^5A|9XA|JA{�A{�^A{�PA{l�A{K�A{?}A{+A{�Az��Az�`Az��Az�9Az��Az��Az�Azn�AzQ�Az5?Az�Az1Ay�Ay�#AyAy�hAy;dAx��AxJAwt�Av�HAvffAv9XAv �Av  Au�TAu��Au�^Au�hAudZAuS�Au;dAu�At��At�/At��At�jAt�At��At~�AtjAt^5AtI�At9XAt(�At�AtJAt  As�As��As�FAs��As�PAs�7As�As�As�As�7As�As��As��At9XAt1'At1'At1'At=qAtZAt�9At�9At�!At�!At�!At�At�!At�9At�!At�RAt�RAt�RAt�9At�!At�9At�9At�RAt�jAt�jAt�jAt�9At�At��At�\At~�Atn�AtM�At1'As��AsƨAshsAr��Ar��Arv�ArQ�Ar-Ar�ArbArJAr1ArJAr{Ar�Ar�Ar�Ar{Ar{Ar�ArM�ArbNArbNAr^5ArZAr=qAr$�Ar$�Ar�Ar�Ar�Ar�Ar�Ar�Ar�Ar�Ar�Ar�Ar�Ar�Ar�Ar1Aq�mAq�FAq��Aq�hAq�hAq�hAq�hAq�PAq�7Aq�Aq�7Aq�Aq�7Aq�PAq�7Aq�Aqp�AqXAqC�Aq7LAq/Aq&�Aq�Aq�Aq%Ap�ApĜAp��ApM�Ao��Ao�^Ao��Ao�AoG�An�An��AnM�AnbAm�;Am�FAm��Amx�AmdZAmXAmG�Am?}Am&�AmVAl��Al��Al�Al�`Al�/Al��Al�Al~�AlI�Al1Ak��Ak�PAkS�Ak&�AkVAj��Aj�Aj�`Aj�HAj�Aj��AjȴAj�RAj�!Aj�Aj��Aj��Aj�\Aj�+Ajz�Ajn�Aj^5AjVAjM�AjI�AjM�AjM�AjM�AjI�AjA�Aj5?Aj-Aj-Aj-Aj1'Aj1'Aj(�Aj$�Aj$�Aj �Aj�Aj�Aj�Aj �Aj �Aj$�Aj$�Aj �Aj�Aj�Aj�AjbAjbAj{Aj�Aj{Aj{Aj{AjbAjbAjbAj{Aj{Aj{Aj{Aj{Aj{AjJAi�Ai��AiAi�^Ai�FAi��Ai�hAi�Aix�AidZAi?}Ai�Ah�Ah�RAh�\AhjAhE�Ah$�Ag��Ag�#Ag��AgAg�^Ag��Ag��Ag��Ag�hAg�hAg�hAg�PAg�PAg�Ag|�Agt�Agl�Ag`BAgS�AgK�AgG�AgC�Ag?}Ag;dAg;dAg7LAg+Ag�Ag
=AgAf��Af��Af�Af�/AfȴAf�RAf��Af�+Afn�AfZAfE�Af$�Af1Ae�TAe�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                        ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BDBDBJBDBDBDB
=B
=B	7B+B%BB��B�sB�B��B��B��Bq�B� Bm�Bk�B`BBu�BJ�B2-B �B�B�NB�}B�qB��Bx�BK�B:^B'�B{B%B�B�B�XB�^B�/B�B��B��B��B�9B��B�7B�%B�B�Bo�BhsBbNBYBR�BM�BO�BI�BD�B?}B:^B6FB6FB1'B+B%�B�BbB��B��B�B�fB�HB�)B�B��B��B��B�B��BɺBƨB�wB��B��B��B�mB�mB�fB�TB�9B�B��B�B�JB��B��B��B��B��B��B�bB�oB��B�LBɺB�NB�)B�)B�HB�;B�B�
B�B��B�)B�)B�NB��B��B�B�B�BB�B�/B�5B�#B�B�qB��B��B��B�?B�dB��B�HB�B��B�uB�oB�B�B�mB��B�'B�{B�7B�B�Bz�Br�Bm�BP�BL�BI�BE�B,B)�B'�B)�B;dB?}B<jB8RB6FB9XB;dB<jB<jBA�B=qB;dB5?B-B(�B)�B,B)�B(�B(�B'�B(�B+B.B/B/B1'B5?B5?B7LB5?B/B,B,B.B/B.B/B/B1'B-B,B)�B&�B$�B$�B&�B"�B$�B,B(�B!�B�B"�B�B�B�B�B�B�B�B�BoBbBJB1BB  B��B��B��B�B�B�B�B�mB�fB�`B�TB�TB�NB�5B�#B�
B��B��BǮB��B�jB�9B�!B�!B�-B�B�B��B��B��B��B��B��B��B��B��B�{B�uB�oB�%B�B�B� B� B~�By�Bz�Bz�By�Bw�Bs�Bp�Bn�Bl�Bk�BjBgmBgmBdZBbNB^5BYBT�BR�BP�BM�BH�BE�BB�B>wB=qB=qBB�BA�B@�B>wB:^B8RB6FB33B1'B0!B,B,B)�B%�B#�B �B!�B �B�B�B�B�B�BoB\BJBJB
=BDBDBJB�B�BoBbBVBJBJB
=B1BBBBB��B��B��B��B��B��B��B�B�B�B�B�B�B�yB�sB�fB�`B�ZB�NB�BB�5B�5B�)B�)B�#B�
B��B��B��B��B��B��B��B��B��B��BǮBƨBŢBÖB��B�qB�qB�^B�?B�9B�-B�'B�3B�9B�-B�B�B��B��B��B��B��B��B��B��B��B��B��B�oB�bB�PB�PB�JB�JB�DB�=B�DB�DB�DB�DB�1B�+B�+B�B�%B�B�B� B� B� B�B�B�B�B�B�B�B�B�B�%B�%B�B�B�B�B�B�B�7B�1B�%B�B�%B�+B�1B�7B�=B�=B�=B�DB�=B�=B�=B�1B�1B�=B�JB�JB�JB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�9B�XB�dB�qB�wB�qB�dB�LB�?B�-B�'B�B�B��B��B��B��B��B��B��B��B��B�B�-B�3B�?B�LB�XB�dB�jB�qB�}B�}B��BÖBŢBƨBɺB��B��B��B��B��B�B�B�B�B�B�B�B�B�)B�/B�BB�HB�TB�ZB�ZB�ZB�ZB�ZB�ZB�`B�fB�B�B�B�sB�mB�fB�ZB�sB�B�mB�fB�mB�B�B�sB�yB�yB�B�B�B�B�B�B�yB�mB�mB�B�B�B�B�B�B�yB�yB�yB�sB�yB�yB�yB�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�yB�sB�sB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B�B�B�B�B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B  B  B  BBBBBBBBBBBB%BB+B+B+B+B1B1B1B+B1B1B+B1B1B1B1B	7B	7B%BB%B+B+B1B	7B
=BDBDBDB
=B	7B1B1B1B1B
=B
=BDBDBDBDBDBJBPBPBVB\BVBVB\BVBPBPBPBPBPBPBVBVB\B\BbBbBbBbBhBoBhBoBoBoBoBuBuBuBuBuBuBuBuBuBuBuB{B{B{B{BuBuBuB{B{B{B{B{B{B{BuB{B{B{BuBuBuBuBuBuBuBuBuBuBuBuBuBuBuBuBuBuBuBuBuBuBoBoBoBoBoBoBoBoBoBoBoBhBhBoBhBhBhBhBhBhBhBhBhBhBhBhBhBbBhBbBbBbBbBbBbBbBbBbBbBbBbBbBbB\B\B\B\B\B\B\B\B\B\B\B\B\BVBVBVBVB\B\BVB\B\B\B\B\B\B\BVB\BVBVBVBVBVBVBVB\BVBVB\B\B\B\B\B\B\B\B\B\B\B\B\B\BVBVBVBVBVBVBVBVBVBPBVBPBPBVBVBPBPBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBVBPBPBPBVBVBPBPBPBPBVBVBVBVBVBPBPBPBPBPBPBPBPBJBPBPBJBJBJBJBJBJBJBJBDBDBDBJBPBDBDBDBJBDBJBPBJBJBJBDBDB
=BDBJBPBPBDB
=B
=B
=BJBJBPBDBDB
=B
=BDBPBJBJBPBDB
=B1B
=B
=BJB
=BDBJB
=B1B	7B	7B1BJBDB	7B	7B
=B1B1B+BPBDB1B+B
=B	7B%B1BB%B
=B	7B+BBBB+B	7B1B%B
=BB+BB+B%BB+B	7BB%B��BBBBBBBB  BB  BBBB  B��B��B��BBBB��BB��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B��B��B��BB��B��B��B�B�B�B�yB�ZB�mB��B�B�mB�HB�BB�/B�NB�
B��B�
B�5B�#B��B�B�TB�B��B��B��B�BuB	7B�TB��B�fB�NB�B�HB�mB�B��B�XB��B�B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B�{B��B��B��B�B�B�?B�^B�-B��B��B��B��B��B��B��B�B�'B�B��B��B��B��B��B��B�FB�qB�B��B��B��B��B�B��B��B��B�hB�uB�\B��B�VB��B�oB��B|�Bt�Bp�Bl�BgmBaHBcTB`BBcTBaHBgmBbNBe`BffB\)Bm�B�1B�bB�hB�\B�\B�JB�7B�B~�B{�By�Bx�B{�Bv�By�Br�Bs�Bq�Bm�Bl�Bl�Bk�BiyBiyBjBiyBffBgmBffBe`BffBs�B�DBr�Be`BaHBgmBhsBk�BgmBe`BffBiyBjBjBk�BiyBffB^5B]/B^5B_;B\)BZBR�BVBR�BT�B]/B{�Bv�B�B�/B��BaHBdZB]/Bq�Bu�BjBm�Bo�BiyBhsBcTBXBS�BQ�BW
BS�BQ�BM�BM�BM�BM�BM�BK�BJ�BH�BK�B@�BB�B?}BA�B@�B?}B>wB<jB5?B;dB7LB8RB8RB8RB7LB7LB2-B/B/B2-B0!B.B+B)�B$�B�B"�B+B1'B-B+B.B+B)�B$�B�B�B�B{B�B�B �B�B �B#�B�B"�B)�B(�B�B�B�B�B!�B!�B,B33B1'B5?B49B%�B!�B�BJB\B	7BJB+BB��B��B��B��B�B�B�B�B�B�mB�`B�mB�fB�`B�`B�NB�;B�B�#B�
B�B�
B��B��B��B��B��BȴBĜBǮBĜBĜBB�wB�jB�^B�^B�XB�RB�RB�LB�3B�-B�-B�B�'B�!B�B�B�RB��B�#B��BÖB�wB�}B�}B�dB�^B��B�}B�LB�XB�?B�B�B�B�'B�XB�B��B��B��B��B��B��B��B��B��B�oB�bB��B�B�XB��B�hB�%Bx�Bt�Br�B~�B�1B�7B�BbNB\)B^5B`BBbNBaHBZBW
BVBS�BP�BN�BO�BP�BL�BK�BL�BH�BJ�BF�BH�BI�BE�BF�BC�BB�B@�BA�BA�B>wB>wB?}B<jB:^B9XB8RB9XB:^B9XB8RB5?B5?B49B6FB7LB33B0!B0!B+B+B'�B(�B)�B-B&�B'�B$�B$�B%�B$�B#�B�B�B�B �B�B�B�B�B�BuB{BuB�B{B�BhBVBbBVB\B\BVBDBPB	7B	7B1BDBDB	7B1B%BBBBBBBB  B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�yB�mB�mB�fB�ZB�fB�NB�;B�;B�#B�5B�fB�B�BB�TB�5B�BɺBƨB��BǮBÖBĜBǮBĜB�}B�}B�}B��B�}B�dB�XB�RB�^B�dB�XB�RB�LB�?B�FB�?B�9B�?B�LB�FB�FB�-B�-B�!B�'B�'B�'B�!B��B�RB�'BǮB��B��B��B��BȴB��B�/B�5B�5B�5B�BB�5B�;B�;B�/B�/B�/B�/B�5B�/B�5B�/B�)B�)B�)B�/B�)B�5B�/B�/B�)B�B�B�)B�)B�`B�HB�B��B��B��B��B��BɺBɺBȴBƨBɺBɺB��B��B��BɺB��B�B�B�B�B�;B�B�B�)B��B�B��B��B�B�
B�
B�B��B��B��B��B�B�#B�B�
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBǮBĜBŢBŢB��BɺB��BȴB��B�dB�3B�XB�}B�XB�FB�9B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�VB�VB�VB�JB�DB�DB�1B�=B�=B�7B�7B�DB�=B�7B�1B�7B�+B�+B�+B�+B�%B�%B�%B�B�B�%B�+B�%B�%B�B�B�%B�%B�B�B�B�%B�%B�%B�%B�B�B�B�B�%B�%B�%B�+B�%B�B�%B�B�B�B�B�%B�%B�B�B�B�B�B�B�B�1B�1B�B�B�B� B~�B|�B|�B~�B� B}�B�B~�Bx�Bv�Bw�Bu�Bw�Bt�Bq�Bq�Bp�Bp�Bl�Bk�Bn�Bl�Bl�Bl�Bl�Bl�Bk�BjBjBk�BjBk�BjBiyBjBhsBhsBgmBhsBiyBhsBgmBffBffBgmBgmBgmBffBe`BgmBe`Be`BdZBe`BbNBe`BbNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                        B��B��B��B��B��B��B��B��B��B��B��B��B��B�HBǮB�+B�=B}�BE�BT�BD�BC�BW
BS�B&�B�BB�B�^B��B��B�BM�B�B
=B��B�ZB�
BB��B�%B�B��B��B��B��B��B�BgmBT�BP�BQ�BO�B<jB6FB0!B%�B�B�B�B�BhBJB%BBB��B��B�B�B�;B��B��B�qB�-B�B��B��B��B��B��B��B��B��B��B�7B��B��B��B�-B�-B�3B�XB�B}�BiyBN�BW
BdZBjBp�Bp�Bo�BcTB[#B\)BffB� B�uB�B��B��B�B�B��B��B��B��B��B��B�BŢBĜB�}B�dB�B��B��B��B��B��B�PBp�Bn�Bm�B� B�B�uB�!B�Bq�B^5BQ�B�9B�jB�FB��B�BbNBT�BP�BN�BG�B?}B>wB�B�B�B�B��B��B�B�B%BDB	7BBBB+B+B1BPB
=B	7BB��B��B��B��B��B��B��B�B��B��B��B��B��B��BBBBB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B��B��B�B�B�B�B�B�yB�fB�ZB�HB�NB�NB�;B�/B�B��B��B��BɺBƨBB�}B�qB�XB�LB�3B�-B�'B�B�!B�B�B��B��B��B��B�{B�\B�=B�B{�B|�B~�Bx�Bx�Bt�Bo�Bn�Bm�Bq�Br�BiyBdZBbNB`BBaHBaHBQ�BP�BP�BK�BL�BK�BE�BF�BF�BF�BE�B@�B<jB:^B8RB8RB7LB33B33B1'B0!B+B$�B!�B�B�B�B�BoBbBDB	7B1B\BVBPBDB+BBB  B��B��B��B��B��B�B�B�B�B�B�B�mB�`B�fB�TB�;B�)B�B�B�B�
B�
B�
B�NB�NB�;B�/B�#B�B�B�
B��B��B��B��B��B��BɺBǮBƨBĜBÖBÖB�wB�qB�^B�^B�XB�LB�FB�?B�3B�-B�'B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�uB�uB�hB�PB�=B�DB�1B�B�B~�B|�B~�B�B~�B{�Bz�Bw�Bp�Bo�Bn�Bn�Bo�Bl�BhsBdZBe`BbNB_;B]/BZBZBYBYBXBVBW
BXBXBXBT�BS�BS�BQ�BR�BR�BN�BL�BL�BL�BM�BM�BO�BP�BQ�BQ�BQ�BQ�BQ�BR�BR�BR�BO�BM�BM�BO�BP�BVBT�BR�BP�BR�BS�BT�BVBW
BW
BW
BXBW
BW
BW
BT�BT�BW
BYBXBW
B`BBffBdZBe`BgmBhsBjBjBjBhsBhsBiyBhsBhsBn�Be`Be`Be`BhsBp�Bu�B~�B�B�+B�7B�DB�=B�7B�B�B~�B}�Bz�B|�Bt�Bm�BgmBdZBbNBdZBk�Bo�Br�Bv�B}�B~�B�B�B�B�+B�1B�=B�JB�DB�PB�\B�hB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�'B�'B�'B�'B�!B�'B�-B�FB�XB�RB�9B�9B�3B�!B�9B�XB�9B�-B�3B�dB�LB�9B�?B�?B�FB�dB�dB�^B�XB�LB�FB�9B�3B�RB�XB�LB�RB�RB�LB�?B�?B�FB�?B�FB�FB�?B�RB�^B�^B�dB�^B�^B�^B�wB��B��B�wB�jB�jB��B��B�}B�}B�jB�RB�FB�9B�9B�RB�FB�XB�RB�RB�dB�wBB��BBĜBBÖBB��B��B�}B�}B�wB��BÖBĜBÖBÖBÖBBBBB��B��B�qB�jB�jB�jB�jB�qB�wB�}B�}B�}B�}B��BB��B��B��B��B��B��B��B�}B��B��B��BBBBBĜBĜBĜBÖBĜBŢBÖBÖBŢBĜBÖBĜBŢBĜBĜBŢBŢBŢBŢBƨBƨBƨBǮBǮBȴBɺBǮBȴB��BɺBȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B��B��B��B��B��B�B�
B�
B�B�
B��B��B��B��B��B�B�B�
B�
B�
B�
B�
B�B�B�B�B�)B�B�B�)B�#B�B�B�B�B�B�B�B�B�#B�#B�)B�)B�)B�)B�/B�5B�/B�5B�5B�5B�5B�;B�;B�;B�;B�BB�BB�;B�;B�;B�;B�;B�BB�BB�BB�BB�BB�;B�;B�HB�HB�HB�BB�BB�BB�BB�BB�BB�HB�BB�;B�;B�;B�BB�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�BB�BB�;B�;B�;B�;B�;B�5B�5B�5B�5B�5B�5B�5B�;B�;B�5B�5B�/B�/B�5B�/B�/B�/B�/B�/B�/B�5B�/B�/B�/B�/B�/B�/B�)B�/B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�)B�#B�#B�#B�#B�#B�#B�)B�#B�#B�#B�#B�#B�#B�B�B�B�B�#B�#B�B�#B�#B�#B�#B�#B�)B�#B�B�#B�B�B�B�B�B�B�B�#B�B�B�#B�#B�#B�)B�)B�#B�#B�#B�#B�#B�#B�#B�#B�#B�B�B�B�B�#B�B�B�B�B�B�#B�B�B�B�B�B�B�B�B�B�B�B�B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B�B�
B��B��B��B�B��B�B�
B�B�B�B��B��B��B��B�B�
B�
B��B��B��B��B�B�B�
B��B��B��B��B��B�
B�B�B�
B��B��B��B��B��B�B��B��B�B��B��B��B��B��B�B��B��B��B��B��B��B��B�
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BǮB��B��B��B��B��B��B��BɺB��BɺB��B��B��BɺBǮBǮBƨB��B��B��BÖB��BǮBÖBÖBBBBBBÖB��B�wB�qB�jB�qB�}BĜB�wB�}B��B�}B��B�}B�XB�9B�?B�3B�B�'BǮB�LB�'B�B��B��B�B��B��B��B��B��B��B�9B�B��B��B��B��B�?B�/B��B�B��B�!B�B�FB�B�'B�^B��B�Bo�Bt�BjBgmB`BBcTBk�BffBgmBw�Bs�BjB`BB`BBdZBe`BiyBdZB^5Bk�BjBffBt�Bx�B~�B�B{�Bq�Bk�Bq�Br�Bs�Br�Bp�Bx�Bz�Bv�Bn�BffBffBhsBn�Bn�B� B�+Bv�B�=BbNBcTBo�Bu�BhsBffBe`B[#B]/BYBjBXBffB\)B_;BF�B>wB:^B6FB1'B+B-B)�B-B+B1'B,B/B0!B%�B7LBQ�BZB[#BYBYBVBR�BL�BH�BE�BC�BB�BE�B@�BC�B<jB=qB;dB7LB6FB6FB5?B33B33B49B33B0!B1'B0!B/B0!B=qBT�B<jB/B+B1'B2-B5?B1'B/B0!B33B49B49B5?B33B0!B'�B&�B'�B(�B%�B#�B�B�B�B�B&�BE�B@�BN�B��B�DB+B.B&�B;dB?}B49B7LB9XB33B2-B-B!�B�B�B �B�B�B�B�B�B�B�B�B{BoB�B
=BJB	7BDB
=B	7B1B%B��BBBBBBBB��B��B��B��B��B��B��B�B�B�yB�B��B��B��B��B��B��B�B�B�sB�TB�BB�5B�BB�yB�B�sB�B�B�ZB�B�B�B�yB�TB�fB�sB�B�B��B��B��B��B��B�B�B�HB�B�B��B�B��B��BǮBȴB��BB�FB�jB�^B�9B�FB�'B�B�'B�!B�B�B�B��B��B��B��B��B��B��B��B��B��B��B�oB�VB�hB�VB�VB�JB�1B�%B�B�B�B�B�B�B|�B{�B{�Bx�Bz�By�Bv�Bw�B�B��B��B��B�PB�1B�7B�7B�B�B�DB�7B�B�B~�Bv�Bu�Bu�Bz�B�Bw�Br�Bs�Bn�BgmBe`BaHBgmBjBe`B\)BZB_;Bu�B�BhsB[#BP�BC�B?}B=qBI�BQ�BS�BK�B-B&�B(�B+B-B,B$�B!�B �B�B�B�B�B�B�B�B�BuB�BhBuB{BbBhBVBPBDBJBJB	7B	7B
=B+BBBBBBBB  B  B��BBB��B��B��B��B��B�B�B��B��B�B�B�B�B�B�B�B�B�sB�sB�B�B�mB�`B�BB�BB�5B�;B�5B�BB�;B�HB�)B�B�#B�B�B�B�B�B�B��B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��BǮBĜBĜBŢBÖB��B�}B�dB�XB�RB�XB�XB�^B�LB�?B�9B�-B�-B�'B�B�'B�B��B��B��B��B�'B�RB�B�B��B��B�{B�hB��B�oB�VB�\B�oB�\B�=B�=B�=B�DB�=B�%B�B�B�B�%B�B�B�B� B�B� B~�B� B�B�B�B|�B|�Bz�B{�B{�B{�Bz�Bt�B�B{�B�oB��B��B��B��B�uB�JB��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�!B�B��B��B��B��B��B��B�{B�{B�uB�hB�{B�{B��B��B��B�{B�JB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�oB�\B�bB�bB��B�{B��B�uB�DB�%B}�B�B�=B�B�B~�Bv�Bu�Bp�Bm�Bk�BiyBiyBiyBl�Bk�BhsBcTBaHBcTB`BBbNBe`BffBffBgmBbNBgmBaHB^5BYBYBYBW
BVBVBR�BT�BT�BS�BS�BVBT�BS�BR�BS�BQ�BQ�BQ�BQ�BP�BP�BP�BO�BO�BP�BQ�BP�BP�BO�BO�BP�BP�BO�BO�BO�BP�BP�BP�BP�BO�BN�BO�BO�BP�BP�BP�BQ�BP�BN�BP�BO�BO�BN�BO�BP�BP�BN�BN�BN�BM�BM�BM�BO�BR�BR�BN�BM�BL�BJ�BI�BG�BG�BI�BJ�BH�BL�BI�BC�BA�BB�B@�BB�B?}B<jB<jB;dB;dB7LB6FB9XB7LB7LB7LB7LB7LB6FB5?B5?B6FB5?B6FB5?B49B5?B33B33B2-B33B49B33B2-B1'B1'B2-B2-B2-B1'B0!B2-B0!B0!B/B0!B-B0!B-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                        <#�<#�+<#��<#�<#׺<#׎<#�<$v<$N�<%�<'*�<,$;<��N=Bm=& �=��<�\<�|�<jZ<u�Q<�MW<�*v=8��<��@<��Y<�)<ڝ�<��'<�
<��*<��<��7<r3b<@b<:UT<:M�<6��<E��<]u�<N�<'�T<%�l<)�1<-D�<$x+<&n4<G�<C�O<3~�<%I<#�)<&�<47a<&�^<-��<*��<'a�<'[)<&v�<&Z�<%{@<&�3<&��<$�b<#��<'1;<%F<&L�<*A<-��<0�D<$_�<.<(�<$��<)_u<%'<$z�<$ <#�<#�W<&��<&W�<$E<,��<$F9<#׺<$XX<$b�<#�8<#�i<%`�<p�u<%��<3~�<2�><$�1<$�<$�<$
�<$��<&�A<(4<'W�<#�*<$�<'W�<(�|<$|d<&��<#�0<#�<$Z�<&6<$/<$�<#�5<#��<#��<$�<$��<#�!<$��<'.<+�)<%��<#��<#�<#�<%�<Bev<1��<#�$<$�2<&�^<$4e<(7�<'�|</£<d�d<(!�<#�0<u�<$q@<&�<1�<\T<>��<)[h<$�<$�<'��<&�*<'a�<;�<$F9<#ޫ<-�<4�U<$3U<$�<$�<&)�<#�C<$��<&U"<$v<#��<#ڑ<#ٛ<#��<#�<$��<$�k<'�<'�O<%I<#��<$-<$�<#��<#�l<$x+<#�]<%��<$5w<$v�<$6�<#׎<#�r<$G<$}<$m,<%,#<$Ş<$�<#��<#�N<$�<#�<$F9<$Gd<&�<#�<%�<$W<%<$k�<$_�<$W<#�I<#�o<$*<&6<$��<#��<#��<%�d<$�<$��<$%<$�<$P�<$4e<$4e<%$<%ȧ<'d<%��<%b<$7�<$�-<%��<%�J<&�<$�w<$��<%�<$?[<$r<$g�<$0.<%t�<%��<%�<%gB<%y<(>�<$|d<&W�<)g�<&�3<&]p<$'<$N�<%�<$F<'F<$<<$(<#��<#��<$��<-I�<$��<$N�<#��<#�<&J$<*�
<#�l<#�4<$�J<#�W<$��<%�!<#�i<$f<$�<%MY<'��<$�X<$.<#�<#�^<$�7<$�<$%<#��<$��<'�U<%��<$�<$:�<$9�<'�-<&4p<$�<%<%�<$L<#�]<$'<$J�<$i&<$�`<%,#<%�<$��<$MO<$-<%6Z<$�R<$��<$�<%'<%(<$��<#�<#��<$ح<$�w<$b�<$a<%$<%U�<$�t<$��<$�X<$.<#�8<#�<<#ޫ<$�<$�<$�1<$�<$�<$r<$<$(<%}�<%it<%�<$F9<#�H<$�<$r�<$�j<$��<$�V<$&<#��<%�R<%K:<$��<$9�<$��<$�<$B�<$O�<$Ş<$6�<$�b<%�<$�(<$�X<$"2<#�W<#�!<$�<'uq<%\\<$F9<$�<$L<#ܯ<$/%<$�	<$><<$/%<$�X<%<$&<$F9<%y<%Q�<$(<$-<&�R<%m�<$�(<$/%<#�<#�0<#�<$�h<$� <$m,<&��<&�
<$�<$]h<#�5<$	�<%S�<%ȧ<&�<$.<%�R<$��<$�k<$�e<#�a<#�<$v�<$8�<$��<#�*<#ٛ<$�<$��<$�7<$|d<$�<$�<$	�<$Z�<%�<$n�<$k�<#�<#ܯ<#�J<#ڑ<#�<#�<#�<#�5<$/<#�E<#�l<#�a<$y�<%��<$4e<#ا<#׺<#ޫ<#��<$�<$�7<$	�<#�<$�<#�g<#�!<#��<#��<#�N<#�<#�"<$k<$=<$��<$!><#��<$4e<$�<#�<%{@<#�<#�<#�<<#��<#��<#��<$"2<$&<#�<#��<#�<$U�<#�r<#�U<(0c<$�<#��<$<<$�R<$j|<%
�<$v�<#�<#�<#�<$a<$r�<%t�<%�M<$��<$=<$G<$	�<'5<'��<'1;<$#(<#�&<$f<$�<$
�<$R'<#�<$!><#�0<#��<#�<#�r<#�r<#׺<#��<#�4<#�<#�$<#׎<#�<#�<#��<#��<$Z<$/<#�<#�<$G<#�X<#��<#��<#�^<#�<#�8<$Gd<#�<<#�+<#��<#�o<#ٛ<#�M<#�&<$	<$	<$
�<#��<#�N<#��<#��<#׺<$'<%MY<#�U<$R'<$R'<#��<#�*<%�Z<$%<#�<#�	<%�<$6�<#�$<#ܯ<#�r<#��<$<<#�H<$o�<$e.<$b�<$�<#�5<#��<#�<$��<#�J<$�<$<<#�4<#ܯ<#�<$B�<#�<$MO<$ K<#��<#ڑ<#�m<#��<#�<#�<#��<$�<#�<$?[<$P�<#��<#׺<#׺<#�<$�<$��<&)�<%*<$.<#�<#�8<#�<$,<#�I<#��<#�E<#�<#�N<#��<$(<#�<#��<#�<#ۮ<#�a<$g�<$%<#��<$
<#�<#�C<#ڑ<#��<#�a<#�	<#�<$�<#�<#��<$ �<$ <$��<$�`<#�N<#�&<#�D<#��<#�&<$<<#�W<#�)<#��<#��<#��<#�$<#��<#��<$!><#��<$v<#��<#�<#�r<#��<#؄<#�<#�&<#�"<#�<#�D<#��<#��<#��<$/<#�<#�<#�<#��<#�<#�(<#�Q<#�$<$ <#�"<#ޫ<#�J<#��<#��<#�<#�<#�N<#�<#��<#�W<#��<#��<#�<#�8<#�<#�(<#�<#�
<#�o<#�<#�]<#�N<#ף<#׎<#�<#�N<#�8<#��<$�<#׺<#�I<#�N<$�<#�e<#ף<#�N<#��<#�W<#��<#׺<$r<#��<#�<<$
�<#��<#�N<#؄<#�I<#�E<#��<$�R<$|d<#�(<#�<#�C<#��<#�<#ا<#�i<#�<#׎<#�<$�<$aD<#��<#�e<#��<#��<#�4<#�<#�J<#ۮ<#��<#��<#��<#��<#�r<#�I<#�&<#�J<$�<#��<#�<#��<$*<#�o<#׎<#��<#�4<#׺<#��<#�<#�<#؄<#��<#�r<#�J<#�<#�0<#׎<#ۮ<#�U<#��<#�o<#��<#��<#�]<#ܯ<#ܯ<#��<#��<#�<#�J<#׺<#�8<#�8<#�U<#��<#��<#�^<#�E<#�<#�D<#�D<#�<#��<$
�<#�<#�$<#ۮ<#�{<#�l<#��<#�5<#�o<#��<#ٛ<#�J<#�M<#ۮ<#ڑ<#�o<#��<#��<#��<#׎<#��<#ޫ<#��<#�D<#�g<#�m<#ٛ<#��<#�&<#ޫ<#��<#�]<#��<#�<#��<#�<#�o<#�*<#�Q<#�M<#��<#�<#��<#�0<#��<#��<#�l<#�e<#��<#ף<#�l<#�<#�U<#��<#�D<#ۮ<#�8<#׺<#ڑ<#�]<#�&<#�<#�J<#�o<#ۮ<#�<#��<#�e<#�l<#��<#ۮ<#��<#ٛ<#�J<#��<#�<#��<#��<#��<#ۮ<#�U<#ߜ<#�{<#׎<#��<#�r<#��<#�<#�D<#�D<#ޫ<#׎<#��<#׺<#��<#ۮ<#�D<#�+<#��<#��<#�<#��<#��<#��<#�8<#ף<#�D<#ۮ<#�{<#�<#ڑ<#�{<#�&<#��<#�o<#�+<#�U<#�<#�l<#�r<#��<#�<#�<#�D<#ۮ<#�e<#�<#��<#�D<#��<#�*<#�<#�8<#ף<#��<#�<#�&<#�<#ܯ<#�+<#��<#�J<#��<#�X<#�$<#�<#��<#�i<#ף<#��<#�"<#�r<#��<#�{<#�r<#�r<#�<#��<#ߜ<#ߜ<#�8<#��<#�8<#�^<#�D<#��<#�o<#��<#�<#�c<#ا<#ٛ<#�r<#ף<#�*<#�<#�^<#�{<#׎<#��<#�8<#�+<#��<#��<#��<#��<#�8<#�<#ܯ<#ף<#�c<#��<#��<#׎<#ا<#�{<#�<#׎<#�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJ = PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                          None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            CTM: alpha=0.141C, tau=6.89s, rise rate = 10 cm/s with error equal to the adjustment;OW: r =0.9987(+/-0), vertically averaged dS =-0.053(+/-0.002), Map Scales:[x=4,2; y=2,1].                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW: r =0.9987(+/-0), vertically averaged dS =-0.053(+/-0.002), Map Scales:[x=4,2; y=2,1].                                                                                                                                                                       SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                PSAL_ADJ corrects Conductivity Thermal Mass (CTM), Johnson et al., 2007, JAOT.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 143.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                SOLO-W floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface.  Additional correction was unnecessary in DMQC;      PRES_ADJ_ERR: SBE sensor accuracy + resolution error                                                   No significant temperature drift detected;  TEMP_ADJ_ERR: SBE sensor accuracy + resolution error                                                                                                                                                                No thermal mass adjustment on non-primary profiles.; Significant salinity drift, OW fit adopted: fit for cycles 0 to 143.  The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                           202210280000002022102800000020221028000000202210280000002022102800000020221028000000AO  AO  ARCAARCAADJSADJS                                                                                                                                        2020073102004620200731020046  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2020073102004620200731020046QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2020073102004620200731020046QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�8000            0               WHOIWHOIARSQARSQWHQCWHQCV0.5V0.5                                                                                                                                2021091600000020210916000000QC  QC                                  G�O�G�O�G�O�G�O�G�O�G�O�                                    WHOI    ARSQ    WHQC    V0.5                                                                                                                                              20210916000000    CF                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARSQARSQCTM CTM V1.0V1.0                                                                                                                                2022102400000020221024000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                WHOIWHOIARCAARCAOWC OWC V2.0V2.0ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     ARGO_for_DMQC_2021V03; CTD_for_DMQC_2021V02                     2022102800000020221028000000IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                