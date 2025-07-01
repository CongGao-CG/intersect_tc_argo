##The data/ folder contains:

HURDAT2 tropical cyclones copied from single_TC of https://github.com/CongGao-CG/HURDAT2kml

Argo profiles downloaded from https://data-argo.ifremer.fr/dac/

##The docs folder contains:

index of Argo profiles copied from docs of https://github.com/CongGao-CG/argo-file-lookup

##The outputs folder contains:

the intersections between Argo profiles and tropical cyclones

the intersected Argo profiles (level, temperature and salinity) in csv format

##The scripts folder contains:

all Python scripts to find the intersections

##The Python scripts should be run in order:

run_all_storms.py (which relies on intersect_tc_argo.py)

find_argo_leads.py

fetch_nc_flat.py (fetch_nc_from_intersections.py is not needed)

nc2csv_flat.py

