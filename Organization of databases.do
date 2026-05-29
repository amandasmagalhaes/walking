***************************************
* Walking - Organization of databases *
***************************************





***************************
* Import csv and save dta *
***************************


** Colombia 2005
import delimited "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\CO_ENSIN2005_01092026.csv"
save "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\CO_ENSIN2005_01092026.dta", replace
clear

** Colombia 2010
import delimited "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\CO_ENSIN2010_01092026.csv"
save "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\CO_ENSIN2010_01092026.dta", replace
clear

** Colombia 2015
import delimited "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\CO_ENSIN2015_20260109.csv"
save "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\CO_ENSIN2015_20260109.dta", replace
clear

** Guatemala 2002
import delimited "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\GT_CAMDI2002_20260109.csv"
save "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\GT_CAMDI2002_20260109.dta", replace
clear

** El Salvador 2014
import delimited "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\SV_ENECA2014_20260109.csv"
save "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\SV_ENECA2014_20260109.dta", replace
clear

** Mexico 2006
import delimited "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\MX_ENSANUT2006_20260109.csv"
save "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\MX_ENSANUT2006_20260109.dta", replace
clear

** Mexico 2012
import delimited "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\MX_ENSANUT2012_20260109.csv"
save "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\MX_ENSANUT2012_20260109.dta", replace
clear


** Daily temperature L1AD
import delimited "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\TMPDAILY_L1AD_20250929.csv"
save "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\TMPDAILY_L1AD_20250929.dta", replace
clear

** Daily temperature L2
import delimited "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\TMPDAILY_L2_20250929.csv"
save "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\TMPDAILY_L2_20250929.dta", replace
clear


** BEC L1AD
import delimited "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\BEC_L1AD_08162023.csv"
save "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\BEC_L1AD_08162023.dta", replace
clear

** BEC L2
import delimited "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\BEC_L2_08162023.csv"
save "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\BEC_L2_08162023.dta", replace
clear


** BEC RESTRICTED L1AD
import delimited "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\BEC_RESTRICTED_L1AD_08162023.csv"
save "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\BEC_RESTRICTED_L1AD_08162023.dta", replace
clear

** BEC RESTRICTED L2
import delimited "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\BEC_RESTRICTED_L2_08162023.csv"
save "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\BEC_RESTRICTED_L2_08162023.dta", replace
clear


** SEC L1AD
import delimited "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\SEC_INDEXSCORES_L1AD_07102023.csv"
save "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\SEC_INDEXSCORES_L1AD_07102023.dta", replace
clear

** SEC L2
import delimited "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\SEC_INDEXSCORES_L2_07102023.csv"
save "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\SEC_INDEXSCORES_L2_07102023.dta", replace
clear





******************
* Append surveys *
******************


use "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\CO_ENSIN2005_01092026.dta"

append using "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\CO_ENSIN2010_01092026.dta" "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\CO_ENSIN2015_20260109.dta" "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\GT_CAMDI2002_20260109.dta" "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\SV_ENECA2014_20260109.dta" "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\MX_ENSANUT2006_20260109.dta" "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\MX_ENSANUT2012_20260109.dta"

save "C:\Users\amand\Amanda\GitHub\walking\walking.dta", replace





**************************
* Generate date variable *
**************************


gen stata_date = date(string(day, "%02.0f") + "/" + string(month, "%02.0f") + "/" + string(year, "%04.0f"), "DMY")
format stata_date %td

save "C:\Users\amand\Amanda\GitHub\walking\walking.dta", replace





*********************************************************
* Generate variables from the days before the interview *
*********************************************************

** 1–7 days before the interview
gen days_1_7_start = stata_date - 7
gen days_1_7_end = stata_date - 1
format days_1_7_start days_1_7_end %td

** 8–14 days before
gen days_8_14_start = stata_date - 14
gen days_8_14_end = stata_date - 8
format days_8_14_start days_8_14_end %td

** 15–21 days before
gen days_15_21_start = stata_date - 21
gen days_15_21_end = stata_date - 15
format days_15_21_start days_15_21_end %td

** 22–28 days before
gen days_22_28_start = stata_date - 28
gen days_22_28_end = stata_date - 22
format days_22_28_start days_22_28_end %td

save "C:\Users\amand\Amanda\GitHub\walking\walking.dta", replace





*****************
* IDS variables *
*****************


* Variable to identify each L1AD
sort salid1
egen salid1_tag = tag(salid1)

* Variable to identify each L2
sort salid2
egen salid2_tag = tag(salid2)

* Variable with the n of each L1AD
egen salid1_obs = total(salid1 == salid1), by(salid1)

* Variable with the n of each L2
egen salid2_obs = total(salid2 == salid2), by(salid2)

* Variable ID
sort iso2 svyyear salid0 salid1 salid2 salid3
gen id = _n


* Number of cities
tab salid1_tag iso2 if salid1_tag == 1

* Number of sub-cities
tab salid2_tag iso2 if salid2_tag == 1

* Number of ID
tab iso2


save "C:\Users\amand\Amanda\GitHub\walking\walking.dta", replace

clear





*****************************
* Temperature L1AD database *
*****************************


* Generate date variables

use "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\TMPDAILY_L1AD_20250929.dta"

gen stata_date = date(date, "YMD") 												// Convert string to date format

format stata_date %td              												// Applies the date format

gen day = day(stata_date)          												// Extract the day

gen month = month(stata_date)      												// Extract the month

gen year = year(stata_date)        												// Extract the year


* Generate variables from the days before the interview

** 1–7 days before the interview
gen days_1_7_start = stata_date - 7
gen days_1_7_end = stata_date - 1
format days_1_7_start days_1_7_end %td

** 8–14 days before
gen days_8_14_start = stata_date - 14
gen days_8_14_end = stata_date - 8
format days_8_14_start days_8_14_end %td

** 15–21 days before
gen days_15_21_start = stata_date - 21
gen days_15_21_end = stata_date - 15
format days_15_21_start days_15_21_end %td

** 22–28 days before
gen days_22_28_start = stata_date - 28
gen days_22_28_end = stata_date - 22
format days_22_28_start days_22_28_end %td

* Sort
sort salid1 stata_date


* Average of weighted mean temperature 

** 1–7 days before
gen l1adtemp_pw_1_7_mean = (l1adtemp_pw[_n-1] + l1adtemp_pw[_n-2] + l1adtemp_pw[_n-3] + l1adtemp_pw[_n-4] + l1adtemp_pw[_n-5] + l1adtemp_pw[_n-6] + l1adtemp_pw[_n-7] ) / 7

** 8–14 days before
gen l1adtemp_pw_8_14_mean = (l1adtemp_pw[_n-8] + l1adtemp_pw[_n-9] + l1adtemp_pw[_n-10] + l1adtemp_pw[_n-11] + l1adtemp_pw[_n-12] + l1adtemp_pw[_n-13] + l1adtemp_pw[_n-14] ) / 7

** 15–21 days before
gen l1adtemp_pw_15_21_mean = (l1adtemp_pw[_n-15] + l1adtemp_pw[_n-16] + l1adtemp_pw[_n-17] + l1adtemp_pw[_n-18] + l1adtemp_pw[_n-19] + l1adtemp_pw[_n-20] + l1adtemp_pw[_n-21] ) / 7

** 22–28 days before
gen l1adtemp_pw_22_28_mean = (l1adtemp_pw[_n-22] + l1adtemp_pw[_n-23] + l1adtemp_pw[_n-24] + l1adtemp_pw[_n-25] + l1adtemp_pw[_n-26] + l1adtemp_pw[_n-27] + l1adtemp_pw[_n-28] ) / 7


* Save and clear

save "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\TMPDAILY_L1AD_20250929.dta", replace

clear





***************************
* Temperature L2 database *
***************************


* Generate date variables

use "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\TMPDAILY_L2_20250929.dta"

gen stata_date = date(date, "YMD") 												// Convert string to date format

format stata_date %td              												// Applies the date format

gen day = day(stata_date)          												// Extract the day

gen month = month(stata_date)      												// Extract the month

gen year = year(stata_date)        												// Extract the year


* Generate variables from the days before the interview

** 1–7 days before the interview
gen days_1_7_start = stata_date - 7
gen days_1_7_end = stata_date - 1
format days_1_7_start days_1_7_end %td

** 8–14 days before
gen days_8_14_start = stata_date - 14
gen days_8_14_end = stata_date - 8
format days_8_14_start days_8_14_end %td

** 15–21 days before
gen days_15_21_start = stata_date - 21
gen days_15_21_end = stata_date - 15
format days_15_21_start days_15_21_end %td

** 22–28 days before
gen days_22_28_start = stata_date - 28
gen days_22_28_end = stata_date - 22
format days_22_28_start days_22_28_end %td

* Sort
sort salid2 stata_date


* Average of weighted mean temperature 

** 1–7 days before
gen l2temp_pw_1_7_mean = (l2temp_pw[_n-1] + l2temp_pw[_n-2] + l2temp_pw[_n-3] + l2temp_pw[_n-4] + l2temp_pw[_n-5] + l2temp_pw[_n-6] + l2temp_pw[_n-7] ) / 7

** 8–14 days before
gen l2temp_pw_8_14_mean = (l2temp_pw[_n-8] + l2temp_pw[_n-9] + l2temp_pw[_n-10] + l2temp_pw[_n-11] + l2temp_pw[_n-12] + l2temp_pw[_n-13] + l2temp_pw[_n-14] ) / 7

** 15–21 days before
gen l2temp_pw_15_21_mean = (l2temp_pw[_n-15] + l2temp_pw[_n-16] + l2temp_pw[_n-17] + l2temp_pw[_n-18] + l2temp_pw[_n-19] + l2temp_pw[_n-20] + l2temp_pw[_n-21] ) / 7

** 22–28 days before
gen l2temp_pw_22_28_mean = (l2temp_pw[_n-22] + l2temp_pw[_n-23] + l2temp_pw[_n-24] + l2temp_pw[_n-25] + l2temp_pw[_n-26] + l2temp_pw[_n-27] + l2temp_pw[_n-28] ) / 7


* Save and clear

save "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\TMPDAILY_L2_20250929.dta", replace

clear





********************************************
* Clean and merge surveys and temperatures *
********************************************


use "C:\Users\amand\Amanda\GitHub\walking\walking.dta"


count                               											// Unique values: 308,731

codebook salsvyid																// Missing: 0 

codebook salid1                   												// Missing: 10,874

codebook salid2                     											// Missing: 10,874


* Clear missing salid1 and salid2 data

tab salid1_tag iso2 if salid1==.                     							// Missing: 10,796 for Colombia; 78 for Mexico
tab salid2_tag iso2 if salid2==.                     							// Missing: 10,796 for Colombia; 78 for Mexico

drop if salid1 == . & salid2 == .


* Excluding city that have changes in boundaries over time

tab iso2 if include_nounitchg_l1ad==0                     						// n = 170 for Mexico

drop if include_nounitchg_l1ad == 0


* Clear missing date data

tab1 day month year																
by iso2, sort: tab day year 													// Missing: 48,315 + 8,008 for Mexico

drop if day == 9996 & month == 9996 & year == 9996
drop if day == 9999 & month == 9999 & year == 9999


drop salid1_tag salid2_tag salid1_obs salid2_obs id


* Variable to identify each L1AD
sort salid1
egen salid1_tag = tag(salid1)

* Variable to identify each L2
sort salid2
egen salid2_tag = tag(salid2)

* Variable with the n of each L1AD
egen salid1_obs = total(salid1 == salid1), by(salid1)

* Variable with the n of each L2
egen salid2_obs = total(salid2 == salid2), by(salid2)

* Variable ID
sort iso2 svyyear salid0 salid1 salid2 salid3
gen id = _n


* Number of cities
tab salid1_tag iso2 if salid1_tag == 1

* Number of sub-cities
tab salid2_tag iso2 if salid2_tag == 1

* Number of ID
tab iso2

count																			// Unique values: 241,364


* Clear the outcomes data

tab iso2 if svypawalkcat < 2 | svypawalk < 99991 | svypawlei < 99991 | svypawtrn < 99991

keep if svypawalkcat < 2 | svypawalk < 99991 | svypawlei < 99991 | svypawtrn < 99991


drop salid1_tag salid2_tag salid1_obs salid2_obs id


* Variable to identify each L1AD
sort salid1
egen salid1_tag = tag(salid1)

* Variable to identify each L2
sort salid2
egen salid2_tag = tag(salid2)

* Variable with the n of each L1AD
egen salid1_obs = total(salid1 == salid1), by(salid1)

* Variable with the n of each L2
egen salid2_obs = total(salid2 == salid2), by(salid2)

* Variable ID
sort iso2 svyyear salid0 salid1 salid2 salid3
gen id = _n


* Number of cities
tab salid1_tag iso2 if salid1_tag == 1

* Number of sub-cities
tab salid2_tag iso2 if salid2_tag == 1

* Number of ID
tab iso2

count																			// Unique values: 50,147


* Clear discrepant dates

sort stata_date iso2 svyyear

tab stata_date if iso2 == "CO" & svyyear == 2005
hist stata_date if iso2 == "CO" & svyyear == 2005
tab stata_date if iso2 == "CO" & svyyear == 2010
hist stata_date if iso2 == "CO" & svyyear == 2010
tab stata_date if iso2 == "CO" & svyyear == 2015
hist stata_date if iso2 == "CO" & svyyear == 2015

tab stata_date if iso2 == "GT" & svyyear == 2002
hist stata_date if iso2 == "GT" & svyyear == 2002

tab stata_date if iso2 == "SV" & svyyear == 2014
hist stata_date if iso2 == "SV" & svyyear == 2014

tab stata_date if iso2 == "MX" & svyyear == 2006
hist stata_date if iso2 == "MX" & svyyear == 2006
tab stata_date if iso2 == "MX" & svyyear == 2012
hist stata_date if iso2 == "MX" & svyyear == 2012

tab stata_date if iso2 == "CO" & svyyear == 2005 & year == 2004 & month < 10
drop if iso2 == "CO" & svyyear == 2005 & year == 2004 & month < 10
hist stata_date if iso2 == "CO" & svyyear == 2005

tab stata_date if iso2 == "SV" & svyyear == 2014 & year == 2014 & month < 8
drop if iso2 == "SV" & svyyear == 2014 & year == 2014 & month < 8
tab stata_date if iso2 == "SV" & svyyear == 2014 & year == 2015 & month > 3
drop if iso2 == "SV" & svyyear == 2014 & year == 2015 & month > 3
hist stata_date if iso2 == "SV" & svyyear == 2014

drop salid1_tag salid2_tag salid1_obs salid2_obs id


* Variable to identify each L1AD
sort salid1
egen salid1_tag = tag(salid1)

* Variable to identify each L2
sort salid2
egen salid2_tag = tag(salid2)

* Variable with the n of each L1AD
egen salid1_obs = total(salid1 == salid1), by(salid1)

* Variable with the n of each L2
egen salid2_obs = total(salid2 == salid2), by(salid2)

* Variable ID
sort iso2 svyyear salid0 salid1 salid2 salid3
gen id = _n


* Number of cities
tab salid1_tag iso2 if salid1_tag == 1

* Number of sub-cities
tab salid2_tag iso2 if salid2_tag == 1

* Number of ID
tab iso2

count																			// Unique values: 50,133


* Merge

merge m:1 salid1 day month year stata_date days_1_7_start days_1_7_end days_8_14_start days_8_14_end days_15_21_start days_15_21_end days_22_28_start days_22_28_end using "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\TMPDAILY_L1AD_20250929.dta"
drop _merge

merge m:1 salid2 day month year stata_date days_1_7_start days_1_7_end days_8_14_start days_8_14_end days_15_21_start days_15_21_end days_22_28_start days_22_28_end using "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\TMPDAILY_L2_20250929.dta"
drop _merge

drop if id == .
count																			// Unique values: 50,133

save "C:\Users\amand\Amanda\GitHub\walking\walking.dta", replace


* Order variables following the order of the codebook 

sort iso2 salid1 salid2 stata_date

order salsvyid salsvyhhid iso2 salid0 salid1 salid2 salid3 salmaid1 matchqualityma salmbid1 matchqualitymb include_nounitchg_l1ad include_nobdrychg_l1ad include_nounitchg_l2 include_nobdrychg_l2 svyyear day month year svymale svyage svyagecat svymarstat svyraceco svyracegt svyafrodec svyindigenous svydbdx1 svydbdx2 svydbmed svydbtx svyhtdx1 svyhtdx2 svyhtmed svyhtmbp svyhtctrl svysbp svysbpn svydbp svydbpn svywtkg svyhtcm svybmi svybmicat svyhlthstat1 svyhlthstat2 svyhlthfp svyedu svyhhedu svycighx1 svytobhx1 svysmkhx svycigcur1 svycigcur2 svytobcur1 svysmkcur svycurralc1 svycurralc2 svybinge2 svyeverpreg svycurrpreg svyfloor svywalldur1 svywalldur2 svywalldur3 svynper25br svycrowd25br svysewany svysewnet svywatpipe svywatin svywatnet svyhhmale svyowncar svydepcat svydxdep svysrdep2 svypaleis svypaleisnt svypaleiscat svypavlei svypavleint svypamlei svypamleint svypatran svypatrannt svypatrancat svypawalk svypawalknt svypawalkcat svypawlei svypawleint svypawtrn svypawtrnnt svypaglob svypaglobnt svypaglobcat svypavig svypavignt svypamod svypamodnt svyfrudywk1 svyvegdywk1 svyvegdywk2 svyvegdywk3 svyfvgdywk1 svyfvgdywk2 svyfvgdywk3 svyfrusvdy1 svyvegsvdy1 svyvegsvdy2 svyfvgsvdy1 svyfvgsvdy2 svyfruvegad1 svyssbdywk1 svyssbdywk2 svyssbdywk3 svyssbsvdy1 svyssbsvdy2 svyswtdywk1 svysweetad1 svypapever svypap3yrs svymamever svymam2yrs svyadultmodc svyanthmodc svypamodc svydietmodc svyfuelcook svyelectric svydisblnd svydisdeaf svyhhage svyhhagecat svymotorcycle svyaircond svydismobil svybike svyhomeown svytobhx2 svytobcur2 svybinge1 svyssbtype svynper3rm svycrowd3rm svydeptx svysrdep1 svyfrudywk2 svyfrudywk3 svyfrusvdy2 svyfruvegad2 svyswtdywk2 svyswtdywk3 svysweetad2 svyhlthstat3 svycesdc svycesde svycesdf svycesdg svycesdk svycesdp svycesdr svycesd7 svycesd7cat id salid1_tag salid1_obs salid2_tag salid2_obs stata_date days_1_7_start days_1_7_end days_8_14_start days_8_14_end days_15_21_start days_15_21_end days_22_28_start days_22_28_end date l1adtemp_x l1adtemp_pw l1adtemp_pw_1_7_mean l1adtemp_pw_8_14_mean l1adtemp_pw_15_21_mean l1adtemp_pw_22_28_mean l2temp_x l2temp_pw l2temp_pw_1_7_mean l2temp_pw_8_14_mean l2temp_pw_15_21_mean l2temp_pw_22_28_mean tmp_x_percentile tmp_pw_percentile tmp_x_percentileyear tmp_pw_percentileyear

save "C:\Users\amand\Amanda\GitHub\walking\walking.dta", replace

clear





*********************
* SEC L1AD database *
*********************


use "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\SEC_INDEXSCORES_L1AD_07102023.dta"

rename year cnssei_year

drop cnsse1_l1ad cnsse2_l1ad cnsse3_l1ad

drop if cnssei_l1ad==.

sort cnssei_year salid1
gen id = _n
reshape wide cnssei_l1ad, i(id) j(cnssei_year)

move iso2 id
move salid1 id
drop id

sort salid1
local vars cnssei_l1ad2000 cnssei_l1ad2001 cnssei_l1ad2002 cnssei_l1ad2005 cnssei_l1ad2007 cnssei_l1ad2010 cnssei_l1ad2011 cnssei_l1ad2017 cnssei_l1ad2018 cnssei_l1ad2020
foreach var of varlist `vars' {
    bysort salid1 (`var') : replace `var' = `var'[_n-1] if missing(`var')
    bysort salid1 (`var') : replace `var' = `var'[_n+1] if missing(`var')
}

save "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\SEC_INDEXSCORES_L1AD_07102023.dta", replace

clear





*******************
* SEC L2 database *
*******************

use "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\SEC_INDEXSCORES_L2_07102023.dta", replace

rename year cnssei_year

drop cnsse1_l2 cnsse2_l2 cnsse3_l2

drop if cnssei_l2==.

sort cnssei_year salid2 salid1
gen id = _n
reshape wide cnssei_l2, i(id) j(cnssei_year)

move iso2 id
move salid1 id
move salid2 id
drop id

sort salid1 salid2
local vars cnssei_l22000 cnssei_l22001 cnssei_l22002 cnssei_l22005 cnssei_l22007 cnssei_l22010 cnssei_l22011 cnssei_l22017 cnssei_l22018 cnssei_l22020
foreach var of varlist `vars' {
    bysort salid1 (`var') : replace `var' = `var'[_n-1] if missing(`var')
    bysort salid1 (`var') : replace `var' = `var'[_n+1] if missing(`var')
}

save "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\SEC_INDEXSCORES_L2_07102023.dta", replace

clear





*********************
* Covariables merge *
*********************


use "C:\Users\amand\Amanda\GitHub\walking\walking.dta"


* BEC L1AD
merge m:1 iso2 salid0 salid1 using "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\BEC_L1AD_08162023.dta"
drop _merge

* BEC L2
merge m:1 iso2 salid0 salid1 salid2 using "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\BEC_L2_08162023.dta"
drop _merge

* BEC RESTRICTED L1AD
merge m:1 iso2 salid0 salid1 using "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\BEC_RESTRICTED_L1AD_08162023.dta"
drop _merge

* BEC RESTRICTED L2
merge m:1 iso2 salid0 salid1 salid2 using "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\BEC_RESTRICTED_L2_08162023.dta"
drop _merge

* SEC L1AD
merge m:m iso2 salid1 using "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\SEC_INDEXSCORES_L1AD_07102023.dta"
drop _merge

* SEC L2
merge m:m salid1 salid2 using "C:\Users\amand\Amanda\OSUBH\Salurbal\MS263\2026_01_23\data\SEC_INDEXSCORES_L2_07102023.dta"
drop _merge


* Clear missing data
drop if salsvyid == .
count																			// Unique values: 50,133


save "C:\Users\amand\Amanda\GitHub\walking\walking.dta", replace





****************************
* Covariables organization *
****************************


* Population density L1AD

gen becpopdensl1ad = .

move becpopdensl1ad becpopdens2002l1ad

replace becpopdensl1ad = becpopdens2005l1ad if svyyear==2005 & iso2=="CO"
replace becpopdensl1ad = becpopdens2010l1ad if svyyear==2010 & iso2=="CO"
replace becpopdensl1ad = becpopdens2015l1ad if svyyear==2015 & iso2=="CO"

replace becpopdensl1ad = becpopdens2010l1ad if svyyear==2002 & iso2=="GT" 		// There is no data from 2002, only from 2010

replace becpopdensl1ad = becpopdens2014l1ad if svyyear==2014 & iso2=="SV"

replace becpopdensl1ad = becpopdens2006l1ad if svyyear==2006 & iso2=="MX"
replace becpopdensl1ad = becpopdens2012l1ad if svyyear==2012 & iso2=="MX"

codebook becpopdensl1ad


* Population density L2

gen becpopdensl2 = .

move becpopdensl2 becpopdens2002l2

replace becpopdensl2 = becpopdens2005l2 if svyyear==2005 & iso2=="CO"
replace becpopdensl2 = becpopdens2010l2 if svyyear==2010 & iso2=="CO"
replace becpopdensl2 = becpopdens2015l2 if svyyear==2015 & iso2=="CO"

replace becpopdensl2 = becpopdens2010l2 if svyyear==2002 & iso2=="GT" 			// There is no data from 2002, only from 2010

replace becpopdensl2 = becpopdens2014l2 if svyyear==2014 & iso2=="SV"

replace becpopdensl2 = becpopdens2006l2 if svyyear==2006 & iso2=="MX"
replace becpopdensl2 = becpopdens2012l2 if svyyear==2012 & iso2=="MX"

codebook becpopdensl2


* Median of annual maximum NDVI L1AD

gen becmedndvinwl1ad = .

move becmedndvinwl1ad becmedndvinw2002l1ad

replace becmedndvinwl1ad = becmedndvinw2005l1ad if svyyear==2005 & iso2=="CO"
replace becmedndvinwl1ad = becmedndvinw2010l1ad if svyyear==2010 & iso2=="CO"
replace becmedndvinwl1ad = becmedndvinw2015l1ad if svyyear==2015 & iso2=="CO"

replace becmedndvinwl1ad = becmedndvinw2002l1ad if svyyear==2002 & iso2=="GT"

replace becmedndvinwl1ad = becmedndvinw2014l1ad if svyyear==2014 & iso2=="SV"

replace becmedndvinwl1ad = becmedndvinw2006l1ad if svyyear==2006 & iso2=="MX"
replace becmedndvinwl1ad = becmedndvinw2012l1ad if svyyear==2012 & iso2=="MX"

codebook becmedndvinwl1ad


* Median of annual maximum NDVI L2

gen becmedndvinwl2 = .

move becmedndvinwl2 becmedndvinw2002l2

replace becmedndvinwl2 = becmedndvinw2005l2 if svyyear==2005 & iso2=="CO"
replace becmedndvinwl2 = becmedndvinw2010l2 if svyyear==2010 & iso2=="CO"
replace becmedndvinwl2 = becmedndvinw2015l2 if svyyear==2015 & iso2=="CO"

replace becmedndvinwl2 = becmedndvinw2002l2 if svyyear==2002 & iso2=="GT"

replace becmedndvinwl2 = becmedndvinw2014l2 if svyyear==2014 & iso2=="SV"

replace becmedndvinwl2 = becmedndvinw2006l2 if svyyear==2006 & iso2=="MX"
replace becmedndvinwl2 = becmedndvinw2012l2 if svyyear==2012 & iso2=="MX"

codebook becmedndvinwl2


* Major climate zone within boundary L1AD

recode becczl1ad (1/4 = 1 "Tropical") (5/8 = 2 "Arid") (9/17 = 3 "Temperate") (18/29 = 4 "Cold") (30/31 = 5 "Polar"), gen (becczl1adcat)
move becczl1adcat becadintdensl1ad
tab becczl1adcat


* Major climate zone within boundary L2

recode becczl2 (1/4 = 1 "Tropical") (5/8 = 2 "Arid") (9/17 = 3 "Temperate") (18/29 = 4 "Cold") (30/31 = 5 "Polar"), gen (becczl2cat)
move becczl2cat becadintdensl2
tab becczl2cat


* Social environment L1AD

gen cnssei_l1ad = .
move cnssei_l1ad cnssei_l1ad2000

replace cnssei_l1ad = cnssei_l1ad2005 if svyyear==2005 & iso2=="CO"
replace cnssei_l1ad = cnssei_l1ad2005 if svyyear==2010 & iso2=="CO"
replace cnssei_l1ad = cnssei_l1ad2005 if svyyear==2015 & iso2=="CO"

replace cnssei_l1ad = cnssei_l1ad2002 if svyyear==2002 & iso2=="GT"

replace cnssei_l1ad = cnssei_l1ad2007 if svyyear==2014 & iso2=="SV"

replace cnssei_l1ad = cnssei_l1ad2000 if svyyear==2006 & iso2=="MX"
replace cnssei_l1ad = cnssei_l1ad2010 if svyyear==2012 & iso2=="MX"

codebook cnssei_l1ad


* Social environment L2

gen cnssei_l2 = .
move cnssei_l2 cnssei_l22000

replace cnssei_l2 = cnssei_l22005 if svyyear==2005 & iso2=="CO"
replace cnssei_l2 = cnssei_l22005 if svyyear==2010 & iso2=="CO"
replace cnssei_l2 = cnssei_l22005 if svyyear==2015 & iso2=="CO"

replace cnssei_l2 = cnssei_l22002 if svyyear==2002 & iso2=="GT"

replace cnssei_l2 = cnssei_l22007 if svyyear==2014 & iso2=="SV"

replace cnssei_l2 = cnssei_l22000 if svyyear==2006 & iso2=="MX"
replace cnssei_l2 = cnssei_l22010 if svyyear==2012 & iso2=="MX"

codebook cnssei_l2


save "C:\Users\amand\Amanda\GitHub\walking\walking.dta", replace





*****************************
* Monthly quarters variable *
*****************************


gen quarters_year = year
replace quarters_year = year - 1 if month == 12  

gen quarters = 1 if inlist(month, 12, 1, 2)  
replace quarters = 2 if inlist(month, 3, 4, 5)  
replace quarters = 3 if inlist(month, 6, 7, 8)  
replace quarters = 4 if inlist(month, 9, 10, 11)  

label define quarters 1 "Dec-Jan-Feb" 2 "Mar-Apr-May" 3 "Jun-Jul-Aug" 4 "Sep-Oct-Nov"  
label values quarters quarters  


save "C:\Users\amand\Amanda\GitHub\walking\walking.dta", replace





****************
* PA variables *
****************


* Global walking

tab svypawalkcat
replace svypawalkcat = . if svypawalkcat > 1
tab svypawalkcat iso2, col
tab svypawalkcat iso2, miss

tab svypawalk
replace svypawalk = . if svypawalk > 99990


* Leisure walking

tab svypawlei
replace svypawlei = . if svypawlei > 99990

gen svypawleicat = .
replace svypawleicat = 0 if svypawlei <150 & svypawlei != .
replace svypawleicat = 1 if svypawlei >=150 & svypawlei != .
move svypawlei svypawleicat

tab svypawleicat
tab svypawleicat iso2, col
tab svypawleicat iso2, miss


* Transportation walking

tab svypawtrn
replace svypawtrn = . if svypawtrn > 99990

gen svypawtrncat = .
replace svypawtrncat = 0 if svypawtrn <150 & svypawtrn != .
replace svypawtrncat = 1 if svypawtrn >=150 & svypawtrn != .
move svypawtrn svypawtrncat

tab svypawtrncat
tab svypawtrncat iso2, col
tab svypawtrncat iso2, miss


drop salid1_tag salid2_tag salid1_obs salid2_obs id


* Variable to identify each L1AD
sort salid1
egen salid1_tag = tag(salid1)

* Variable to identify each L2
sort salid2
egen salid2_tag = tag(salid2)

* Variable with the n of each L1AD
egen salid1_obs = total(salid1 == salid1), by(salid1)

* Variable with the n of each L2
egen salid2_obs = total(salid2 == salid2), by(salid2)

* Variable ID
sort iso2 svyyear salid0 salid1 salid2 salid3
gen id = _n


* Number of cities
tab salid1_tag iso2 if salid1_tag == 1

* Number of sub-cities
tab salid2_tag iso2 if salid2_tag == 1

* Number of ID
tab iso2

count					


save "C:\Users\amand\Amanda\GitHub\walking\walking.dta", replace

clear