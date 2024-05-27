** importing data
import excel "C:\Users\magud\Downloads\smpMayTest.xlsx",sheet("data")firstrow

*** renaming variables and label defining
rename id id
label variable id "id"
rename county county
label variable county "county"
rename subcounty subcounty
label variable subcounty "subcounty"
rename school school
label variable school "school"

**Section A 
**Distribution Point

rename store_accesibility store_accesibility
label variable store_accesibility "store_accesibility"
rename barriers barriers
label variable barriers "barriers"
rename barries_other barries_other
label variable barries_other "barries_other"

** Section B
** Comodity quantity

rename deliveriesin_order deliverec_order
label variable deliverec_order "deliverec_order"
rename smp6 smp6
label variable smp6 "smp6"
rename acknowledged_suplies acknowledged_suplies
label variable acknowledged_suplies "acknowledged_suplies"
rename correct_ricequantity correct_ricequantity
label variable correct_ricequantity "correct_ricequantity"
rename correct_ricereason correct_ricereason
label variable correct_ricereason "correct_ricereason"
rename rice_mismatch rice_mismatch
label variable rice_mismatch "rice_mismatch"
rename rice_mismatchother rice_mismatchother
label variable rice_mismatchother "rice_mismatchother"
rename rice_recordsordered rice_recordsordered
label variable rice_recordsordered "rice_recordsordered"
rename riceration riceration
label variable riceration "riceration"
rename correct_oilquantity correct_oilquantity
label variable correct_oilquantity "correct_oilquantity"
rename correct_oilreason correct_oilreason
label variable correct_oilreason "correct_oilreason"
rename oil_mismatch oil_mismatch
label variable oil_mismatch "oil_mismatch"
rename oil_mismatchother oil_mismatchother
label variable oil_mismatchother "oil_mismatchother"
rename oil_recordsordered oil_recordsordered
label variable oil_recordsordered "oil_recordsordered"
rename oilration oilration
label variable oilration "oilration"
rename correct_beansquantity correct_beansquantity
label variable correct_beansquantity "correct_beansquantity"
rename correct_beansreason correct_beansreason
label variable correct_beansreason "correct_beansreason"
rename neans_mismatch beans_mismatch
label variable beans_mismatch "beans_mismatch"
rename beans_mismatchother beans_mismatchother
label variable beans_mismatchother "beans_mismatchother"
rename beans_recordsordered beans_recordsordered
label variable beans_recordsordered "beans_recordsordered"
rename beansration beansration
label variable beansration "beansration"
rename correct_saltquantity correct_saltquantity
label variable correct_saltquantity "correct_saltquantity"
rename correct_saltreason correct_saltreason
label variable correct_saltreason "correct_saltreason"
rename salt_mismatch salt_mismatch
label variable salt_mismatch "salt_mismatch"
rename salt_mismatchother salt_mismatchother
label variable salt_mismatchother "salt_mismatchother"
rename salt_recordsordered salt_recordsordered
label variable salt_recordsordered "salt_recordsordered"
rename saltration saltration
label variable saltration "saltration"

**Section C
**Comodity condition

rename ricecondition ricecondition
label variable ricecondition "ricecondition"
rename riceifno_condition riceifno_condition
label variable riceifno_condition "riceifno_condition"
rename rice_conditiother rice_conditiother
label variable rice_conditiother "rice_conditiother"
rename oilcondition oilcondition
label variable oilcondition "oilcondition"
rename oilifno_condition oilifno_condition
label variable oilifno_condition "oilifno_condition"
rename oil_conditionother oil_conditionother
label variable oil_conditionother "oil_conditionother"
rename beanscondition beanscondition
label variable beanscondition "beanscondition"
rename beansifno_condition beansifno_condition
label variable beansifno_condition "beansifno_condition"
rename beans_conditionother beans_conditionother
label variable beans_conditionother "beans_conditionother"
rename saltcondition saltcondition
label variable saltcondition "saltcondition"
rename saltifno_condition saltifno_condition
label variable saltifno_condition "saltifno_condition"
rename salt_conditionother salt_conditionother
label variable salt_conditionother "salt_conditionother"

**Section D
**Beneficiary datta

rename proper_entitlements proper_entitlements
label variable proper_entitlements "proper_entitlements"
rename regular_boys regular_boys
label variable regular_boys "regular_boys"
rename sne_boys sne_boys
label variable sne_boys "sne_boys"
rename totalboys totalboys
label variable totalboys "totalboys"
rename regular_girls regular_girls
label variable regular_girls "regular_girls"
rename sne_girls sne_girls
label variable sne_girls "sne_girls"
rename totalgirls totalgirls
label variable totalgirls "totalgirls"
rename totalpopu totalpopu
label variable totalpopu "totalpopu"
rename nemis nemis
label variable nemis "nemis"
rename schooltype schooltype
label variable schooltype "schooltype"
rename anystoragefacility anystoragefacility
label variable anystoragefacility "anystoragefacility"
rename wellstored wellstored
label variable wellstored "wellstored"
rename wellstored1 wellstored1
label variable wellstored1 "wellstored1"
rename wellstored2 wellstored2
label variable wellstored2 "wellstored2"
rename wellstored3 wellstored3
label variable wellstored3 "wellstored3"
rename wellstored4 wellstored4
label variable wellstored4 "wellstored4"
rename wellstored5 wellstored5
label variable wellstored5 "wellstored5"
rename wellstored6 wellstored6
label variable wellstored6 "wellstored6"
rename wellstored7 wellstored7
label variable wellstored7 "wellstored7"
rename proper_foodratio proper_foodratio
label variable proper_foodratio "proper_foodratio"
rename remarks remarks
label variable remarks "remarks"

**Setion E
**Distribution process

rename weighingscaleavailable weighingscaleavailable
label variable weighingscaleavailable "weighingscaleavailable"
rename propercalibration propercalibration
label variable propercalibration "propercalibration"
rename anyadverseevent anyadverseevent
label variable anyadverseevent "anyadverseevent"
rename adverseevent adverseevent
label variable adverseevent "adverseevent"
rename otheradverseevent otheradverseevent
label variable otheradverseevent "otheradverseevent"
rename smpcommitteeyes smpcommitteeyes
label variable smpcommitteeyes "smpcommitteeyes"
rename meetupfreq meetupfreq
label variable meetupfreq "meetupfreq"
rename smpmanager smpmanager
label variable smpmanager "smpmanager"
rename smpcommteeparticipate smpcommteeparticipate
label variable smpcommteeparticipate "smpcommteeparticipate"
rename smpcommteeparticipate_1 smpcommteeparticipate_1
label variable smpcommteeparticipate_1 "smpcommteeparticipate_1"
rename smpcommteeparticipate_2 smpcommteeparticipate_2
label variable smpcommteeparticipate_2 "smpcommteeparticipate_2"
rename smpcommteeparticipate_3 smpcommteeparticipate_3
label variable smpcommteeparticipate_3 "smpcommteeparticipate_3"
rename smpcommteeparticipate_99 smpcommteeparticipate_4
label variable smpcommteeparticipate_4 "smpcommteeparticipate_4"
rename parentinvolvement parentinvolvement
label variable parentinvolvement "parentinvolvement"
rename child_aidedoffload child_aidedoffload
label variable child_aidedoffload "child_aidedoffload"
rename onedaydistibution onedaydistibution
label variable onedaydistibution "onedaydistibution"
rename causes4latedistrbtn causes4latedistrbtn
label variable causes4latedistrbtn "causes4latedistrbtn"
rename cause_1 cause_1
label variable cause_1 "cause_1"
rename causes_2 causes_2
label variable causes_2 "causes_2"
rename causes_3 causes_3
label variable causes_3 "causes_3"
rename causes_4 causes_4
label variable causes_4 "causes_4"
rename causes_5 causes_5
label variable causes_5 "causes_5"
rename causes_6 causes_6
label variable causes_6 "causes_6"
rename causes_77 causes_77
label variable causes_77 "causes_77"
rename causes_99 causes_99
label variable causes_99 "causes_99"
rename othercauses othercauses
label variable othercauses "othercauses"
rename randomweighing randomweighing
label variable randomweighing "randomweighing"

**Section F
**Key observations

rename smpc_minutes smpc_minutes
label variable smpc_minutes "smpc_minutes"
rename store1 store1
label variable store1 "store1"
rename schoolgarden schoolgarden
label variable schoolgarden "schoolgarden"
rename washfacilities washfacilities
label variable washfacilities "washfacilities"
rename servingequipment servingequipment
label variable servingequipment "servingequipment"
rename servingratios servingratios
label variable servingratios "servingratios"
rename healthstdrecords healthstdrecords
label variable healthstdrecords "healthstdrecords"

**Descriptive Analysis

bysort county subcounty: list school totalpopu riceration beansration saltration oilration

 ***Are commodities brought of the right quantities as per the distribution plans
bysort subcounty rice_recordsordered: tab correct_ricequantity
bysort subcounty beans_recordsordered:tab correct_beansquantity
bysort subcounty oil_recordsordered:tab correct_oilquantity
bysort subcounty salt_recordsordered:tab correct_saltquantity

 ***Adequacy of space to commodities to people
bysort subcounty wellstored:tab correct_ricequantity
bysort subcounty wellstored:tab correct_beansquantity
bysort subcounty wellstored:tab correct_oilquantity
bysort subcounty wellstored:tab correct_saltquantity

 *** Are the commodities in good condition on arrival
bysort subcounty: tab ricecondition
bysort subcounty: tab beanscondition
bysort subcounty: tab oilcondition
bysort subcounty: tab saltcondition

*** Form of proper storage facility in schools in the counties
bysort county store_accesibility :tab wellstored1
bysort county store_accesibility :tab wellstored2
bysort county store_accesibility :tab wellstored3
bysort county store_accesibility :tab wellstored4
bysort county store_accesibility :tab wellstored5
bysort county store_accesibility :tab wellstored6
bysort county store_accesibility :tab wellstored7

*** availlability of weighingscale, well calibration and waybill book.
bysort county: tab weighingscaleavailable
bysort county:tab  propercalibration
 
 
 


