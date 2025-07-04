CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  x   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2018-08-17T17:09:35Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    6�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  6�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7(   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7h   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     7�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8,   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           80   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    88   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            8<   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8D   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8L   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8T   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8X   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8`   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9`   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9d   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9h   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9l   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9p   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  ?P   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  @�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  F�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  H    TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  N    TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  S�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  UX   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  [8   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  \�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  b�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  hp   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  i�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 x  o�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  q@   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  w    SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    wP   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    zP   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    }P   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �P   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �|   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180817170935  20190524165621  5903106 NAAMES, Argo equivalent                                         EMMANUEL BOSS                                                   PRES            TEMP            PSAL               �A   AO  7529                            2C  D   NAVIS_A                         0849                            021916                          863 @�zS`� 1   @�zS�O��@E�j~��#�D&fffff1   GPS     Primary sampling: mixed [deep: discrete, shallow: continuous]                                                                                                                                                                                                      �A   A   A   ?   ?�33@y��@�  AffA��AD��AY��A�  A�  A�  A�33A�ffA�33A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   DfDfD  D  D  D  D  D  D	  D
  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D  D   D!  D"  D#  D$  D%  D&  D'  D(  D)  D*  D+fD,fD-  D.  D/  D0  D1  D2  D3  D4  D5  D5��D7  D8  D9  D:  D;  D<  D=  D>  D?  D@  DA  DB  DC  DD  DE  DF  DG  DH  DI  DJ  DK  DL  DM  DN  DO  DP  DQ  DR  DS  DT  DU  DV  DW  DX  DY  DZ  D[  D\  D]  D^  D_  D`  Da  Db  Dc  Dd  De  Df  DgfDhfDi  Dj  Dk  Dl  Dm  Dn  Do  Dp  Dq  Dr  Ds  Dt  Du  Dv  Dw  DxfDy�Dy� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111>�Q�?�G�@p��@��A(�A\)AB�\AW\)A}A��HA��HA�{A�G�A�{A��HA��HA��HBp�Bp�Bp�Bp�B'p�B/p�B7p�B?p�BGp�BOp�BWp�B_p�Bgp�Bop�Bwp�Bp�B��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RBøRBǸRB˸RBϸRBӸRB׸RB۸RB߸RB�RB�RB�RB�RB�RB��RB��RB��RC�)C�)C�)C�)C	�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C!�)C#�)C%�)C'�)C)�)C+�)C-�)C/�)C1�)C3�)C5�)C7�)C9�)C;�)C=�)C?�)CA�)CC�)CE�)CG�)CI�)CK�)CM�)CO�)CQ�)CS�)CU�)CW�)CY�)C[�)C]�)C_�)Ca�)Cc�)Ce�)Cg�)Ci�)Ck�)Cm�)Co�)Cq�)Cs�)Cu�)Cw�)Cy�)C{�)C}�)C�)C��C��C��C��GC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �pD�pD�
D�
D�
D�
D�
D�
D�
D	�
D
�
D�
D�
D�
D�
D�
D�
D�
D�
D�
D�
D�
D�
D�
D�
D�
D�
D�
D�
D�
D�
D�
D �
D!�
D"�
D#�
D$�
D%�
D&�
D'�
D(�
D)�
D*�pD+�pD,�
D-�
D.�
D/�
D0�
D1�
D2�
D3�
D4�
D5�D6�
D7�
D8�
D9�
D:�
D;�
D<�
D=�
D>�
D?�
D@�
DA�
DB�
DC�
DD�
DE�
DF�
DG�
DH�
DI�
DJ�
DK�
DL�
DM�
DN�
DO�
DP�
DQ�
DR�
DS�
DT�
DU�
DV�
DW�
DX�
DY�
DZ�
D[�
D\�
D]�
D^�
D_�
D`�
Da�
Db�
Dc�
Dd�
De�
Df�pDg�pDh�
Di�
Dj�
Dk�
Dl�
Dm�
Dn�
Do�
Dp�
Dq�
Dr�
Ds�
Dt�
Du�
Dv�
Dw�pDy�Dy�
1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�+A�/A�33A�1'A�&�A���A���A�"�A�-A��hA��A���A�XA��9A��\A��\A��
A���A�t�A��
A��mA��A��hA��yA�VA���A�t�A���A��`A��wA�?}A��DA���A�t�A���A�A�ZA�z�A���A�ĜA�1A�/A�l�A�33A�E�A��;A��AG�A~�+A}ƨA|-A{/Ax�Aw�PAt�HAr-Ao�Ao�
Ap�AqAp��Ao�Ap-Ap=qAp��Aq�Aq�AmG�Aix�AiXAjI�Af�Ab$�Aa��AaVA_hsA_��A`�A^��A^A�A_�A^��A]�
A\�/A]K�A^A^��A]��A\��A[t�AZ9XAZ �AY�AYt�AW�^AW�AV��AV{AUx�AT��AR�!AP�AO+AN��AN~�AN �AM�PALffAJ��AKAJ��AKG�AKVAJ�AI��AI��AJn�AI��AH��AHr�AG��AGoAF�`AF�AFr�AFbNAF�/AG/AF��AF�DAFJAE��AEt�AEG�AEK�AES�AEAD~�AD-AC�
AC��AC;dAB�jAB�uAA�AAp�AA�AAG�AAS�A@��A@=qA?oA>�/A>��A<bNA;+A:�HA;A<{A;dZA:�!A:n�A:M�A: �A9�A9G�A8�9A8VA6��A5\)A4ȴA3��A3��A3+A2$�A1��A1��A1K�A0ffA.$�A+�A)��A(1'A'�^A'XA(1'A(ȴA(��A(�jA(5?A'x�A&�9A$I�A!�mA!l�A bNA�A��A
=A\)AAA�A��A�A��A��A�PA+A�A��AAx�AXA�AffA�wAdZAO�A��AffAJA��A�\AM�A"�A��A�FA33A
�A	7LAz�A  A��A�A�\A�An�AO�A?}A
=A�yAz�AJAdZA��AZAjA��A+A+A�DA��A
=A�7A�A/@�%@��T@���@�|�@��@�@��H@�@���@��;@ݑh@��@�`B@���@��@��
@��@��
@�ƨ@�F@�n�@��T@��@�ff@�V@�$�@���@˾w@��H@��@�"�@�M�@���@�ƨ@�+@���@�O�@��9@��u@���@�+@��D@�-@��;@�-@��j@���@�Z@���@��-@�o@�r�@�t�@�~�@�M�@���@�|�@�r�@�9X@�O�@�t�@��@�Ĝ@�  @���@���@�^5@��/@�bN@���@��H@�n�@��#@�/@��@��@�Q�@� �@��w@�dZ@��@��w@�
=@�=q@�@�5?@�ff@��R@�j@���@���@���@�bN@�(�@�I�@�Q�@��;@�ƨ@�  @��;@��;@�\)@��H@���@�=q@�x�@�7L@�&�@��`@��;@��H@��@��/@�
=@���@��!@�n�@��+@���@���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�+A�/A�33A�1'A�&�A���A���A�"�A�-A��hA��A���A�XA��9A��\A��\A��
A���A�t�A��
A��mA��A��hA��yA�VA���A�t�A���A��`A��wA�?}A��DA���A�t�A���A�A�ZA�z�A���A�ĜA�1A�/A�l�A�33A�E�A��;A��AG�A~�+A}ƨA|-A{/Ax�Aw�PAt�HAr-Ao�Ao�
Ap�AqAp��Ao�Ap-Ap=qAp��Aq�Aq�AmG�Aix�AiXAjI�Af�Ab$�Aa��AaVA_hsA_��A`�A^��A^A�A_�A^��A]�
A\�/A]K�A^A^��A]��A\��A[t�AZ9XAZ �AY�AYt�AW�^AW�AV��AV{AUx�AT��AR�!AP�AO+AN��AN~�AN �AM�PALffAJ��AKAJ��AKG�AKVAJ�AI��AI��AJn�AI��AH��AHr�AG��AGoAF�`AF�AFr�AFbNAF�/AG/AF��AF�DAFJAE��AEt�AEG�AEK�AES�AEAD~�AD-AC�
AC��AC;dAB�jAB�uAA�AAp�AA�AAG�AAS�A@��A@=qA?oA>�/A>��A<bNA;+A:�HA;A<{A;dZA:�!A:n�A:M�A: �A9�A9G�A8�9A8VA6��A5\)A4ȴA3��A3��A3+A2$�A1��A1��A1K�A0ffA.$�A+�A)��A(1'A'�^A'XA(1'A(ȴA(��A(�jA(5?A'x�A&�9A$I�A!�mA!l�A bNA�A��A
=A\)AAA�A��A�A��A��A�PA+A�A��AAx�AXA�AffA�wAdZAO�A��AffAJA��A�\AM�A"�A��A�FA33A
�A	7LAz�A  A��A�A�\A�An�AO�A?}A
=A�yAz�AJAdZA��AZAjA��A+A+A�DA��A
=A�7A�A/@�%@��T@���@�|�@��@�@��H@�@���@��;@ݑh@��@�`B@���@��@��
@��@��
@�ƨ@�F@�n�@��T@��@�ff@�V@�$�@���@˾w@��H@��@�"�@�M�@���@�ƨ@�+@���@�O�@��9@��u@���@�+@��D@�-@��;@�-@��j@���@�Z@���@��-@�o@�r�@�t�@�~�@�M�@���@�|�@�r�@�9X@�O�@�t�@��@�Ĝ@�  @���@���@�^5@��/@�bN@���@��H@�n�@��#@�/@��@��@�Q�@� �@��w@�dZ@��@��w@�
=@�=q@�@�5?@�ff@��R@�j@���@���@���@�bN@�(�@�I�@�Q�@��;@�ƨ@�  @��;@��;@�\)@��H@���@�=q@�x�@�7L@�&�@��`@��;@��H@��@��/@�
=@���@��!@�n�@��+@���@���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBE�BG�BE�BG�B�PB!�B�B��B�PB�dB��BM�BQ�B�RB��B�NB�BB��BVB�B�yB�B�#Bz�B��B�{B�1B��B��B�-B�B��BbB
=B�NB��B��B�BB��B�DB��B�'B�\Br�Bk�BN�B/B'�B"�BVB  B�;BƨB��B�BffBgmBt�B�hB�uB�%B�{B��B��B�9B�Bt�B5?B2-B?}BVB��B��B��BĜB��B�
BǮBĜB�NB�5B�B��B�B�B��B��B�B�ZB�
B�B��B��B�wB�FB�-B�B��B��B�Bm�B]/BZBZBT�BO�BE�B:^BC�BJ�BW
BVBYBI�BJ�B[#BXBL�BH�B?}B8RB6FB6FB8RB:^BD�BK�BI�BH�BD�B?}B=qB;dB<jB=qB:^B49B1'B-B,B)�B"�B �B�B�B{B�B�BoBPB  B��B��B�5B��B��B�NB�yB�TB�#B�B�
B��B��B��BÖB�qB�B��B��B�hB�VB�=B�B�B� B{�Bp�BT�B5?B"�B{BVBJB!�B0!B33B5?B2-B+B!�B	7B�B�fB�)B��BĜB�}B�3B�B��B��B��B�VB�7B�%B�B� B{�Bu�Bs�Bq�Bo�Bm�BiyBjBp�Bt�Bw�Bx�Bt�Bp�Bn�BgmBbNB\)BVBO�BK�BE�BB�B?}B;dB6FB0!B,BC�BB�B@�B@�B;dB8RB2-B.B0!B6FBE�BI�BJ�BH�BT�Bs�B�B{�B�B=qBiyBl�BS�BJ�B:^B)�BDB��B�B�BDBoB�B�B)�B7LBP�Bt�Bv�Bu�Bz�Bq�BC�B�B��B��B��B�B�B�B�yB�fB�mB�sB�mB�sB�B�B�B�B�B�B�`B�HB�)B��B��B��B��BÖB�jB�jB�qB�wBB��B��B�B�NB�B��B��B��B��B�B�sB�NB�NB�BB�;B�;B�BB�;B�BB�;B�;B�;B�;B�;B�BB�fB�ZB�TB�NB�ZB�mB�B��B��B��B��B��B��BBBBB+B	7BDBDB
=B	7B1B%B%BBB  B��B��B�B�B�B�B�B�B�B�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BE�BG�BE�BG�B�]B!�B�B�B�kB��B��BM�BQ�B�`B��B�\B�PB��BVB�B�B�B�2Bz�B��B��B�?B��B��B�;B�B��BpB
KB�]B�B��B�BB��B�SB��B�6B�kBr�Bk�BN�B/*B'�B"�BeB B�JBƷB��B�ABf�Bg�Bt�B��B��B�MB��B��B��B�HB�Bt�B5cB2QB?�BxB��B��B�BĻB��B�)B��BĻB�nB�UB�/B��B�=B�B�B��B�B�zB�)B�#B�B��B��B�dB�KB� B��B��B�.Bm�B]JBZ8BZ8BUBO�BE�B:wBC�BJ�BW$BVBY2BI�BJ�B[>BX*BL�BH�B?�B8kB6_B6_B8kB:wBD�BK�BI�BH�BD�B?�B=�B;~B<�B=�B:wB4RB1@B-'B,!B*B"�B �B�B�B�B�B�B�BhB B��B��B�LB��B��B�eB�B�kB�:B�.B�!B�B��B��BìB��B�$B��B��B�}B�kB�RB�.B�B�B{�Bp�BUB5RB"�B�BiB]B!�B04B3FB5RB2@B+B!�B	JB��B�xB�;B��BĮB��B�EB�-B�B��B��B�gB�HB�6B�B�B{�Bu�Bs�Bq�Bo�Bm�Bi�Bj�Bp�Bt�Bw�Bx�Bt�Bp�Bn�Bg~Bb_B\:BVBO�BK�BE�BB�B?�B;uB6WB02B,BC�BB�B@�B@�B;uB8cB2>B.%B02B6WBE�BI�BJ�BH�BUBs�B�B{�B�+B=�Bi�Bl�BT
BJ�B:pB*BVB��B�B�BVB�B�B�B*B7^BP�Bt�Bv�Bu�Bz�Bq�BC�B�B��B��B��B��B�B�B�B�xB�B�B�B�B�B�B�B�B�B�B�rB�ZB�;B�B��B��B��BèB�}B�}B��B��B¢B��B�B�"B�`B��B��B�B��B��B��B�B�`B�`B�TB�MB�MB�TB�MB�TB�MB�MB�MB�MB�MB�TB�xB�lB�fB�`B�lB�B�B��B��B��B��B� B�BB$B$B+B=B	IBVBVB
OB	IBCB7B7B1B+B B��B��B��B�B�B�B�B�B�B�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���PRES            TEMP            PSAL            PRES_ADJUSTED (cycle i) = PRES (cycle i) - Surface Pressure (cycle i+1)                                                                                                                                                                                         TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL (re-calculated by using PRES_ADJUSTED)                                                                                                                                                                                                     Surface pressure = 0.14 dbar                                                                                                                                                                                                                                    none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressure adjusted by using pressure offset at the sea surface. Calibration error is manufacturer specified accuracy in dbar                                                                                                                                     No significant temperature drift detected. Calibration error is manufacturer specified accuracy with respect to ITS-90                                                                                                                                          No significant salinity drift detected (salinity adjusted for pressure offset). OW method (weighted least squares fit) adopted. The quoted error is max[0.025, 1xOW uncertainty] in PSS-78.                                                                     201905241656212019052416562120190524165621  AO  ARCAADJP                                                                    20180817170935    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20180817170935  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20180817170935  QCF$                G�O�G�O�G�O�0               GE  ARSQOW  1.0 ARGO CTD ref. database: CTD_for_DMQC_2018V02 + ARGO climatology 20190524165621  IP  PSAL            ?   Dy� G�O�                