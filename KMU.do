*Path needs to be changed to path with the KMU Dataset
use "INSERT_PATH_TO_DATASET\ZA5172_v1-0-0.dta"

* Evangelische sind als 2 in der Gruppe kodiert
* gewn_ev sind Gewichte für Berechnungen nur für die Gruppe der Evangelischen
 
*Kirchgangshäufigkeit 
tab Q20 if gruppe==2 [aw=gewn_ev], missing

*Vertrauen
tab Q5_1 if gruppe==2 [aw=gewn_ev], missing

*Verbundenheit
tab Q10a if gruppe==2 [aw=gewn_ev], missing

*Glauben 
tab Q39 if gruppe==2 [aw=gewn_ev], missing

