#set upper level directory (run this script from home)
cd Documents/carpp/behavior_analysis_scripts/

#DT
cd CARPP_DT/
git add DT_Individual_Script.R
git commit -m "Adding Participant"
git push origin master

#eDT
cd ../CARPP_eDT/
git add eDT_Individual_Script.R
git commit -m "Adding Participant"
git push origin master

#eGNG
cd ../CARPP_eGNG
git add eGNG_Individual_Script_post7-23.R
git commit -m "Adding Participant"
git push origin master

#GNG
cd ../CARPP_GNG/
git add GNG_Individual_Script_Post7-23.R 
git commit -m "Adding Participant"
git push origin master
