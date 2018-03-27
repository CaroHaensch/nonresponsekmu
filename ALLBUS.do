*Path needs to be changed to path with the ALLBUS Dataset
use "INSERT_PATH_TO_DATASET\ZA4614_v1-1-1.dta"

*Kirchgangshäufigkeit
tab v269 if v188==1 [aw=v743]

*Vertrauen
tab v56 if v188==1 [aw=v743]

*Glauben
tab v185 if v188==1 [aw=v743]
