setwd("/home/jokendo/pClean/actualCompleteDataAnalysis")

library(devtools)
library(pClean)

#Label free

# 1. Set parameters then run pClean:
mgffile_1 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T011B1.mgf"

pCleanGear(mgf=mgffile_1,outdir="jurkat1/result",mem=2,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)


# The resultant MS/MS spectra are written to the ms/ms directory in separate files. To merge all the files, run this:
mergeMGF(dir="jurkat1/result/msms",name="180712_C0_CH_T011B1.mgf")

#====================================================
mgffile_2 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T013BCG.mgf"

pCleanGear(mgf=mgffile_2,outdir="jurkat2/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat2/result/msms",name="180712_C0_CH_T013BCG.mgf")

#=======================================================

mgffile_3 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T013P.mgf"

pCleanGear(mgf=mgffile_3,outdir="jurkat3/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat3/result/msms",name="180712_C0_CH_T013P.mgf")
#=========================================================
mgffile_4 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T014B1.mgf"

pCleanGear(mgf=mgffile_4,outdir="jurkat4/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat4/result/msms",name="180712_C0_CH_T014B1.mgf")
#========================================================
mgffile_5 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T014P.mgf"

pCleanGear(mgf=mgffile_5,outdir="jurkat5/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat5/result/msms",name="180712_C0_CH_T014P.mgf")
#==========================================================
mgffile_6 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T032P.mgf"

pCleanGear(mgf=mgffile_6,outdir="jurkat6/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat6/result/msms",name="180712_C0_CH_T032P.mgf")
#=============================================================
mgffile_7 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T033B1.mgf"

pCleanGear(mgf=mgffile_7,outdir="jurkat7/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat7/result/msms",name="180712_C0_CH_T033B1.mgf")
#=================================================================
mgffile_8 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T033BCG.mgf"

pCleanGear(mgf=mgffile_8,outdir="jurkat8/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat8/result/msms",name="180712_C0_CH_T033BCG.mgf")
#=================================================================
mgffile_9 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T033P.mgf"

pCleanGear(mgf=mgffile_9,outdir="jurkat9/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat9/result/msms",name="180712_C0_CH_T033P.mgf")
#=================================================================
mgffile_10 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T035B1.mgf"

pCleanGear(mgf=mgffile_10,outdir="jurkat10/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat10/result/msms",name="180712_C0_CH_T035B1.mgf")
#================================================================
mgffile_11 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T035BCG.mgf"

pCleanGear(mgf=mgffile_11,outdir="jurkat11/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat11/result/msms",name="180712_C0_CH_T035BCG.mgf")
#=================================================================
mgffile_12 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T038BCG.mgf"

pCleanGear(mgf=mgffile_12,outdir="jurkat12/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat12/result/msms",name="180712_C0_CH_T038BCG.mgf")
#=================================================================
mgffile_13 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T042BCG.mgf"

pCleanGear(mgf=mgffile_13,outdir="jurkat13/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat13/result/msms",name="180712_C0_CH_T042BCG.mgf")
#=================================================================
mgffile_14 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T048B1.mgf"

pCleanGear(mgf=mgffile_14,outdir="jurkat14/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat14/result/msms",name="180712_C0_CH_T048B1.mgf")
#====================================================================
mgffile_15 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T048P.mgf"

pCleanGear(mgf=mgffile_15,outdir="jurkat15/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat15/result/msms",name="180712_C0_CH_T048P.mgf")
#===================================================================
mgffile_16 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T051B1.mgf"

pCleanGear(mgf=mgffile_16,outdir="jurkat16/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat16/result/msms",name="180712_C0_CH_T051B1.mgf")
#=====================================================================
mgffile_17 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T054B1.mgf"

pCleanGear(mgf=mgffile_17,outdir="jurkat17/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat17/result/msms",name="180712_C0_CH_T054B1.mgf")
#===================================================================
mgffile_18 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T061BCG.mgf"

pCleanGear(mgf=mgffile_18,outdir="jurkat18/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat18/result/msms",name="180712_C0_CH_T061BCG.mgf")
#====================================================================
mgffile_19 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T062P.mgf"

pCleanGear(mgf=mgffile_19,outdir="jurkat19/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat19/result/msms",name="180712_C0_CH_T062P.mgf")
#===================================================================
mgffile_20 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T068P.mgf"

pCleanGear(mgf=mgffile_20,outdir="jurkat20/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat20/result/msms",name="180712_C0_CH_T068P.mgf")
#===================================================================
mgffile_21 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T080BCG.mgf"

pCleanGear(mgf=mgffile_21,outdir="jurkat21/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat21/result/msms",name="180712_C0_CH_T080BCG.mgf")
#===================================================================

mgffile_22 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T083BCG.mgf"

pCleanGear(mgf=mgffile_22,outdir="jurkat22/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat22/result/msms",name="180712_C0_CH_T083BCG.mgf")
#===================================================================
mgffile_23 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T084B1.mgf"

pCleanGear(mgf=mgffile_23,outdir="jurkat23/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat23/result/msms",name="180712_C0_CH_T084B1.mgf")
#===================================================================

mgffile_24 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T090B1.mgf"

pCleanGear(mgf=mgffile_24,outdir="jurkat24/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat24/result/msms",name="180712_C0_CH_T090B1.mgf")
#===================================================================

mgffile_25 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T090BCG.mgf"

pCleanGear(mgf=mgffile_25,outdir="jurkat25/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat25/result/msms",name="180712_C0_CH_T090BCG.mgf")
#===================================================================

mgffile_26 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T090P.mgf"

pCleanGear(mgf=mgffile_26,outdir="jurkat26/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat26/result/msms",name="180712_C0_CH_T090P.mgf")
#===================================================================

mgffile_27 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T091BCG.mgf"

pCleanGear(mgf=mgffile_27,outdir="jurkat27/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat27/result/msms",name="180712_C0_CH_T091BCG.mgf")
#===================================================================

#===========================================
#============PTP============================
#===========================================
mgffile_28 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T091P.mgf"

pCleanGear(mgf=mgffile_28,outdir="jurkat28/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat28/result/msms",name="180712_C0_CH_T091P.mgf")

#=========================================

mgffile_29 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T095B1.mgf"

pCleanGear(mgf=mgffile_29,outdir="jurkat29/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat29/result/msms",name="180712_C0_CH_T095B1.mgf")
#==========================================
mgffile_30 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T095BCG.mgf"

pCleanGear(mgf=mgffile_30,outdir="jurkat30/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat30/result/msms",name="180712_C0_CH_T095BCG.mgf")

#===============================================================

mgffile_31 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T096BCG.mgf"

pCleanGear(mgf=mgffile_31,outdir="jurkat31/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat31/result/msms",name="180712_C0_CH_T096BCG.mgf")

#===============================================================
mgffile_32 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T100BCG.mgf"

pCleanGear(mgf=mgffile_32,outdir="jurkat32/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat32/result/msms",name="180712_C0_CH_T100BCG.mgf")

#===============================================================
mgffile_33 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T101B1.mgf"

pCleanGear(mgf=mgffile_33,outdir="jurkat33/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat33/result/msms",name="180712_C0_CH_T101B1.mgf")

#===============================================================

mgffile_34 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T101BCG.mgf"

pCleanGear(mgf=mgffile_34,outdir="jurkat34/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat34/result/msms",name="180712_C0_CH_T101BCG.mgf")

#===============================================================

mgffile_35 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T101P.mgf"

pCleanGear(mgf=mgffile_35,outdir="jurkat35/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat35/result/msms",name="180712_C0_CH_T101P.mgf")

#===============================================================

mgffile_36 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T102B1.mgf"

pCleanGear(mgf=mgffile_36,outdir="jurkat36/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat36/result/msms",name="180712_C0_CH_T102B1.mgf")

#===============================================================
mgffile_37 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T104B1.mgf"

pCleanGear(mgf=mgffile_37,outdir="jurkat37/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat37/result/msms",name="180712_C0_CH_T104B1.mgf")

#===============================================================

mgffile_38 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T108B1.mgf"

pCleanGear(mgf=mgffile_38,outdir="jurkat38/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat38/result/msms",name="180712_C0_CH_T108B1.mgf")

#===============================================================

mgffile_39 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T117B1.mgf"

pCleanGear(mgf=mgffile_39,outdir="jurkat39/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat39/result/msms",name="180712_C0_CH_T117B1.mgf")

#===============================================================

mgffile_40 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T117P.mgf"

pCleanGear(mgf=mgffile_40,outdir="jurkat40/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat40/result/msms",name="180712_C0_CH_T117P.mgf")

#===============================================================

mgffile_41 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T119B1.mgf"

pCleanGear(mgf=mgffile_41,outdir="jurkat41/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat41/result/msms",name="180712_C0_CH_T119B1.mgf")

#===============================================================

mgffile_42 <- "/home/jokendo/pClean/complete198mgfSamples/180712_C0_CH_T119P.mgf"

pCleanGear(mgf=mgffile_42,outdir="jurkat42/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat42/result/msms",name="180712_C0_CH_T119P.mgf")

#===============================================================
mgffile_43 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T011BCG.mgf"

pCleanGear(mgf=mgffile_43,outdir="jurkat43/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat43/result/msms",name="180731_C0_CH_T011BCG.mgf")

#===============================================================

mgffile_44 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T011P.mgf"

pCleanGear(mgf=mgffile_44,outdir="jurkat44/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat44/result/msms",name="180731_C0_CH_T011P.mgf")

#===============================================================

mgffile_45 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T013B1.mgf"

pCleanGear(mgf=mgffile_45,outdir="jurkat45/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat45/result/msms",name="180731_C0_CH_T013B1.mgf")

#===============================================================

mgffile_46 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T014BCG.mgf"

pCleanGear(mgf=mgffile_46,outdir="jurkat46/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat46/result/msms",name="180731_C0_CH_T014BCG.mgf")

#===============================================================

mgffile_47 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T016B1.mgf"

pCleanGear(mgf=mgffile_47,outdir="jurkat47/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat47/result/msms",name="180731_C0_CH_T016B1.mgf")

#===============================================================
mgffile_48 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T016BCG.mgf"

pCleanGear(mgf=mgffile_48,outdir="jurkat48/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat48/result/msms",name="180731_C0_CH_T016BCG.mgf")

#===============================================================

mgffile_49 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T016P.mgf"

pCleanGear(mgf=mgffile_49,outdir="jurkat49/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat49/result/msms",name="180731_C0_CH_T016P.mgf")

#===============================================================

mgffile_50 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T027B1.mgf"

pCleanGear(mgf=mgffile_50,outdir="jurkat50/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat50/result/msms",name="180731_C0_CH_T027B1.mgf")

#===============================================================

mgffile_51 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T027BCG.mgf"

pCleanGear(mgf=mgffile_51,outdir="jurkat51/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat51/result/msms",name="180731_C0_CH_T027BCG.mgf")

#===============================================================

mgffile_52 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T027P.mgf"

pCleanGear(mgf=mgffile_52,outdir="jurkat52/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat52/result/msms",name="180731_C0_CH_T027P.mgf")

#===============================================================

mgffile_53 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T032B1.mgf"

pCleanGear(mgf=mgffile_53,outdir="jurkat53/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat53/result/msms",name="180731_C0_CH_T032B1.mgf")

#===============================================================

mgffile_54 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T032BCG.mgf"

pCleanGear(mgf=mgffile_54,outdir="jurkat54/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat54/result/msms",name="180731_C0_CH_T032BCG.mgf")

#===============================================================
#=======================RTB====================================
#==============================================================

mgffile_55 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T035P.mgf"

pCleanGear(mgf=mgffile_55,outdir="jurkat55/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat55/result/msms",name="180731_C0_CH_T035P.mgf")
#==================================================================================

mgffile_56 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T038P.mgf"

pCleanGear(mgf=mgffile_56,outdir="jurkat56/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat56/result/msms",name="180731_C0_CH_T038P.mgf")
#==================================================================================

mgffile_57 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T039B1.mgf"

pCleanGear(mgf=mgffile_57,outdir="jurkat57/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat57/result/msms",name="180731_C0_CH_T039B1.mgf")
#==================================================================================

mgffile_58 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T039BCG.mgf"

pCleanGear(mgf=mgffile_58,outdir="jurkat58/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat58/result/msms",name="180731_C0_CH_T039BCG.mgf")
#==================================================================================

mgffile_59 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T039P.mgf"

pCleanGear(mgf=mgffile_59,outdir="jurkat59/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat59/result/msms",name="180731_C0_CH_T039P.mgf")
#==================================================================================

mgffile_60 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T042B1.mgf"

pCleanGear(mgf=mgffile_60,outdir="jurkat60/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat60/result/msms",name="180731_C0_CH_T042B1.mgf")
#==================================================================================

mgffile_61 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T043P.mgf"

pCleanGear(mgf=mgffile_61,outdir="jurkat61/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat61/result/msms",name="180731_C0_CH_T043P.mgf")
#==================================================================================

mgffile_62 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T047B1.mgf"

pCleanGear(mgf=mgffile_62,outdir="jurkat62/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat62/result/msms",name="180731_C0_CH_T047B1.mgf")
#==================================================================================

mgffile_63 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T047BCG.mgf"

pCleanGear(mgf=mgffile_63,outdir="jurkat63/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat63/result/msms",name="180731_C0_CH_T047BCG.mgf")
#==================================================================================

mgffile_64 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T047P.mgf"

pCleanGear(mgf=mgffile_64,outdir="jurkat64/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat64/result/msms",name="180731_C0_CH_T047P.mgf")
#==================================================================================
mgffile_6 = "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T048BCG.mgf"

pCleanGear(mgf=mgffile_65,outdir="jurkat65/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat65/result/msms",name="180731_C0_CH_T048BCG.mgf")
#==================================================================================

mgffile_66 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T051BCG.mgf"

pCleanGear(mgf=mgffile_66,outdir="jurkat66/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat66/result/msms",name="180731_C0_CH_T051BCG.mgf")
#==================================================================================
mgffile_67 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T051P.mgf"

pCleanGear(mgf=mgffile_67,outdir="jurkat67/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat67/result/msms",name="180731_C0_CH_T051P.mgf")
#==================================================================================

mgffile_68 <- "/home/jokendo/pClean/complete198mgfSamples/191111_C1_CH_T141P.mgf"

pCleanGear(mgf=mgffile_68,outdir="jurkat68/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat68/result/msms",name="191111_C1_CH_T141P.mgf")
#==================================================================================

mgffile_69 <- "/home/jokendo/pClean/complete198mgfSamples/191111_C1_CH_T137P.mgf"

pCleanGear(mgf=mgffile_69,outdir="jurkat69/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat69/result/msms",name="191111_C1_CH_T137P.mgf")
#==================================================================================

mgffile_70 <- "/home/jokendo/pClean/complete198mgfSamples/191104_C3_CH_T127P.mgf"

pCleanGear(mgf=mgffile_70,outdir="jurkat70/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat70/result/msms",name="191104_C3_CH_T127P.mgf")
#==================================================================================

mgffile_71 <- "/home/jokendo/pClean/complete198mgfSamples/191104_C3_CH_T132B1.mgf"

pCleanGear(mgf=mgffile_71,outdir="jurkat71/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat71/result/msms",name="191104_C3_CH_T132B1.mgf")
#==================================================================================

mgffile_72 <- "/home/jokendo/pClean/complete198mgfSamples/191104_C3_CH_T132BCG.mgf"

pCleanGear(mgf=mgffile_72,outdir="jurkat72/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat72/result/msms",name="191104_C3_CH_T132BCG.mgf")
#==================================================================================

mgffile_73 <- "/home/jokendo/pClean/complete198mgfSamples/191111_C1_CH_T015P.mgf"

pCleanGear(mgf=mgffile_73,outdir="jurkat73/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat73/result/msms",name="191111_C1_CH_T015P.mgf")
#==================================================================================

mgffile_74 <- "/home/jokendo/pClean/complete198mgfSamples/191104_C1_CH_T025B1.mgf"

pCleanGear(mgf=mgffile_74,outdir="jurkat74/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat74/result/msms",name="191104_C1_CH_T025B1.mgf")
#==================================================================================

mgffile_75 <- "/home/jokendo/pClean/complete198mgfSamples/191104_C1_CH_T138P.mgf"

pCleanGear(mgf=mgffile_75,outdir="jurkat75/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat75/result/msms",name="191104_C1_CH_T138P.mgf")
#==================================================================================

mgffile_76 <- "/home/jokendo/pClean/complete198mgfSamples/191104_C1_CH_T141B1.mgf"

pCleanGear(mgf=mgffile_76,outdir="jurkat76/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat76/result/msms",name="191104_C1_CH_T141B1.mgf")
#==================================================================================

mgffile_77 <- "/home/jokendo/pClean/complete198mgfSamples/191104_C1_CH_T142B1.mgf"

pCleanGear(mgf=mgffile_77,outdir="jurkat77/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat77/result/msms",name="191104_C1_CH_T142B1.mgf")
#==================================================================================
mgffile_78 <- "/home/jokendo/pClean/complete198mgfSamples/191104_C3_CH_T025P.mgf"

pCleanGear(mgf=mgffile_78,outdir="jurkat78/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat78/result/msms",name="191104_C3_CH_T025P.mgf")
#==================================================================================
#======================SIM=========================================================

mgffile_79 <- "/home/jokendo/pClean/complete198mgfSamples/191104_C1_CH_T138BCG.mgf"

pCleanGear(mgf=mgffile_79,outdir="jurkat79/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat79/result/msms",name="191104_C1_CH_T138BCG.mgf")
#================================================================================

mgffile_80 <- "/home/jokendo/pClean/complete198mgfSamples/191104_C3_CH_T026B1.mgf"

pCleanGear(mgf=mgffile_80,outdir="jurkat80/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat80/result/msms",name="191104_C3_CH_T026B1.mgf")
#================================================================================

mgffile_81 <- "/home/jokendo/pClean/complete198mgfSamples/191104_C3_CH_T026P.mgf"

pCleanGear(mgf=mgffile_81,outdir="jurkat81/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat81/result/msms",name="191104_C3_CH_T026P.mgf")
#================================================================================

mgffile_82 <- "/home/jokendo/pClean/complete198mgfSamples/191104_C3_CH_T043B1.mgf"

pCleanGear(mgf=mgffile_82,outdir="jurkat82/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat82/result/msms",name="191104_C3_CH_T043B1.mgf")
#================================================================================

mgffile_83 <- "/home/jokendo/pClean/complete198mgfSamples/191104_C1_CH_T038B1.mgf"

pCleanGear(mgf=mgffile_83,outdir="jurkat83/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat83/result/msms",name="191104_C1_CH_T038B1.mgf")
#================================================================================

mgffile_84 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C3_CH_T168P.mgf"

pCleanGear(mgf=mgffile_84,outdir="jurkat84/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat84/result/msms",name="191031_C3_CH_T168P.mgf")
#================================================================================

mgffile_85 <- "/home/jokendo/pClean/complete198mgfSamples/191104_C1_CH_T135P.mgf"

pCleanGear(mgf=mgffile_85,outdir="jurkat85/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat85/result/msms",name="191104_C1_CH_T135P.mgf")
#================================================================================

mgffile_86 <- "/home/jokendo/pClean/complete198mgfSamples/191104_C3_CH_T043BCG.mgf"

pCleanGear(mgf=mgffile_86,outdir="jurkat85/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat86/result/msms",name="191104_C3_CH_T043BCG.mgf")
#================================================================================

mgffile_87 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C3_CH_T168B1.mgf"

pCleanGear(mgf=mgffile_87,outdir="jurkat87/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat87/result/msms",name="191031_C3_CH_T168B1.mgf")
#================================================================================
mgffile_88 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C3_CH_T031P.mgf"

pCleanGear(mgf=mgffile_88,outdir="jurkat88/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat88/result/msms",name="191031_C3_CH_T031P.mgf")
#================================================================================

mgffile_89 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C3_CH_T118B1.mgf"

pCleanGear(mgf=mgffile_89,outdir="jurkat89/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat89/result/msms",name="191031_C3_CH_T118B1.mgf")
#================================================================================

mgffile_90 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C3_CH_T118P.mgf"

pCleanGear(mgf=mgffile_90,outdir="jurkat90/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat90/result/msms",name="191031_C3_CH_T118P.mgf")
#================================================================================

mgffile_91 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C3_CH_T127BCG.mgf"

pCleanGear(mgf=mgffile_91,outdir="jurkat91/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat91/result/msms",name="191031_C3_CH_T127BCG.mgf")
#================================================================================

mgffile_92 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C3_CH_T128B1.mgf"

pCleanGear(mgf=mgffile_92,outdir="jurkat92/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat92/result/msms",name="191031_C3_CH_T128B1.mgf")
#================================================================================
mgffile_93 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C3_CH_T128BCG.mgf"

pCleanGear(mgf=mgffile_93,outdir="jurkat93/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat93/result/msms",name="191031_C3_CH_T128BCG.mgf")
#================================================================================

mgffile_94 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C3_CH_T128P.mgf"

pCleanGear(mgf=mgffile_94,outdir="jurkat94/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat94/result/msms",name="191031_C3_CH_T128P.mgf")
#================================================================================

mgffile_95 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C3_CH_T131P.mgf"

pCleanGear(mgf=mgffile_95,outdir="jurkat95/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat95/result/msms",name="191031_C3_CH_T131P.mgf")
#================================================================================

mgffile_96 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C3_CH_T132P.mgf"

pCleanGear(mgf=mgffile_96,outdir="jurkat96/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat96/result/msms",name="191031_C3_CH_T132P.mgf")
#================================================================================

mgffile_97 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C3_CH_T135B1.mgf"

pCleanGear(mgf=mgffile_97,outdir="jurkat97/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat97/result/msms",name="191031_C3_CH_T135B1.mgf")
#================================================================================

mgffile_98 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C3_CH_T141BCG.mgf"

pCleanGear(mgf=mgffile_98,outdir="jurkat98/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat98/result/msms",name="191031_C3_CH_T141BCG.mgf")
#================================================================================

mgffile_99 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C3_CH_T163P.mgf"

pCleanGear(mgf=mgffile_99,outdir="jurkat99/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat99/result/msms",name="191031_C3_CH_T163P.mgf")
#================================================================================

mgffile_100 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C3_CH_T164B1.mgf"

pCleanGear(mgf=mgffile_100,outdir="jurkat100/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat100/result/msms",name="191031_C3_CH_T164B1.mgf")
#================================================================================

mgffile_101 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C3_CH_T166B1.mgf"

pCleanGear(mgf=mgffile_101,outdir="jurkat101/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat101/result/msms",name="191031_C3_CH_T166B1.mgf")
#================================================================================
mgffile_102 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C3_CH_T166P.mgf"

pCleanGear(mgf=mgffile_102,outdir="jurkat102/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat102/result/msms",name="191031_C3_CH_T166P.mgf")
#================================================================================

mgffile_103 <- "/home/jokendo/pClean/complete198mgfSamples/191104_C3_CH_T064B1.mgf"

pCleanGear(mgf=mgffile_103,outdir="jurkat103/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat103/result/msms",name="191104_C3_CH_T064B1.mgf")
#================================================================================

mgffile_104 <- "/home/jokendo/pClean/complete198mgfSamples/191104_C3_CH_T112BCG.mgf"

pCleanGear(mgf=mgffile_104,outdir="jurkat104/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat104/result/msms",name="191104_C3_CH_T112BCG.mgf")
#================================================================================

mgffile_105 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C1_CH_T176P.mgf"

pCleanGear(mgf=mgffile_105,outdir="jurkat105/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat105/result/msms",name="191031_C1_CH_T176P.mgf")
#================================================================================
# Initial Data reached here!
#=================================================================================

mgffile_106 <- "/home/jokendo/pClean/complete198mgfSamples/sim/191111_C1_CH_T137P.mgf"

pCleanGear(mgf=mgffile_106,outdir="jurkat106/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat106/result/msms",name="191111_C1_CH_T137P.mgf")
#================================================================================

mgffile_107 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C1_CH_T127B1.mgf"

pCleanGear(mgf=mgffile_107,outdir="jurkat107/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat107/result/msms",name="191031_C1_CH_T127B1.mgf")
#================================================================================

mgffile_108 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C1_CH_T140BCG.mgf"

pCleanGear(mgf=mgffile_108,outdir="jurkat108/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat108/result/msms",name="191031_C1_CH_T140BCG.mgf")
#================================================================================
mgffile_109 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C1_CH_T140B1.mgf"

pCleanGear(mgf=mgffile_109,outdir="jurkat109/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat109/result/msms",name="191031_C1_CH_T140B1.mgf")
#================================================================================
mgffile_110 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C1_CH_T131B1.mgf"

pCleanGear(mgf=mgffile_110,outdir="jurkat110/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat110/result/msms",name="191031_C1_CH_T131B1.mgf")
#================================================================================
mgffile_111 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C1_CH_T135BCG.mgf"

pCleanGear(mgf=mgffile_111,outdir="jurkat111/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat111/result/msms",name="191031_C1_CH_T135BCG.mgf")
#================================================================================
mgffile_112 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C1_CH_T140P.mgf"

pCleanGear(mgf=mgffile_112,outdir="jurkat112/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat112/result/msms",name="191031_C1_CH_T140P.mgf")
#================================================================================
mgffile_113 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C1_CH_T145B1.mgf"

pCleanGear(mgf=mgffile_113,outdir="jurkat113/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat113/result/msms",name="191031_C1_CH_T145B1.mgf")
#================================================================================
mgffile_114 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C1_CH_T145BCG.mgf"

pCleanGear(mgf=mgffile_114,outdir="jurkat114/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat114/result/msms",name="191031_C1_CH_T145BCG.mgf")
#================================================================================
mgffile_115 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C1_CH_T145P.mgf"

pCleanGear(mgf=mgffile_115,outdir="jurkat115/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat115/result/msms",name="191031_C1_CH_T145P.mgf")
#================================================================================
mgffile_116 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C1_CH_T160BCG.mgf"

pCleanGear(mgf=mgffile_116,outdir="jurkat116/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat116/result/msms",name="191031_C1_CH_T160BCG.mgf")
#================================================================================
mgffile_117 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C1_CH_T164P.mgf"

pCleanGear(mgf=mgffile_117,outdir="jurkat117/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat117/result/msms",name="191031_C1_CH_T164P.mgf")
#================================================================================
mgffile_118 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C1_CH_T165P.mgf"

pCleanGear(mgf=mgffile_118,outdir="jurkat118/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat118/result/msms",name="191031_C1_CH_T165P.mgf")
#================================================================================
mgffile_119 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C1_CH_T131BCG.mgf"

pCleanGear(mgf=mgffile_119,outdir="jurkat119/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat119/result/msms",name="191031_C1_CH_T131BCG.mgf")
#================================================================================
mgffile_120 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C1_CH_T118BCG.mgf"

pCleanGear(mgf=mgffile_120,outdir="jurkat120/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat120/result/msms",name="191031_C1_CH_T118BCG.mgf")
#================================================================================
mgffile_121 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C1_CH_T173P.mgf"

pCleanGear(mgf=mgffile_121,outdir="jurkat121/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat121/result/msms",name="191031_C1_CH_T173P.mgf")
#================================================================================
mgffile_122 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C2_CH_T137BCG.mgf"

pCleanGear(mgf=mgffile_122,outdir="jurkat122/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat122/result/msms",name="191025_C2_CH_T137BCG.mgf")
#================================================================================
mgffile_122 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C2_CH_T142BCG.mgf"

pCleanGear(mgf=mgffile_122,outdir="jurkat122/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat122/result/msms",name="191025_C2_CH_T142BCG.mgf")
#================================================================================
mgffile_123 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C2_CH_T142P.mgf"

pCleanGear(mgf=mgffile_123,outdir="jurkat123/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat123/result/msms",name="191025_C2_CH_T142P.mgf")
#================================================================================
mgffile_124 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C2_CH_T155B1.mgf"

pCleanGear(mgf=mgffile_124,outdir="jurkat124/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat124/result/msms",name="191025_C2_CH_T155B1.mgf")
#================================================================================
mgffile_125 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C2_CH_T160B1.mgf"

pCleanGear(mgf=mgffile_125,outdir="jurkat125/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat125/result/msms",name="191025_C2_CH_T160B1.mgf")
#================================================================================
mgffile_126 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C2_CH_T163B1.mgf"

pCleanGear(mgf=mgffile_126,outdir="jurkat126/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat126/result/msms",name="191025_C2_CH_T163B1.mgf")
#================================================================================
mgffile_127 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C2_CH_T166BCG.mgf"

pCleanGear(mgf=mgffile_127,outdir="jurkat127/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat127/result/msms",name="191025_C2_CH_T166BCG.mgf")
#================================================================================
mgffile_128 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C2_CH_T168BCG.mgf"

pCleanGear(mgf=mgffile_128,outdir="jurkat128/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat128/result/msms",name="191025_C2_CH_T168BCG.mgf")
#================================================================================
mgffile_129 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C2_CH_T173BCG.mgf"

pCleanGear(mgf=mgffile_129,outdir="jurkat129/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat129/result/msms",name="191025_C2_CH_T173BCG.mgf")
#================================================================================
mgffile_130 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C3_CH_T100P.mgf"

pCleanGear(mgf=mgffile_130,outdir="jurkat130/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat130/result/msms",name="191025_C3_CH_T100P.mgf")
#================================================================================
mgffile_131 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C3_CH_T107B1.mgf"

pCleanGear(mgf=mgffile_131,outdir="jurkat131/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat131/result/msms",name="191025_C3_CH_T107B1.mgf")
#================================================================================
mgffile_132 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C3_CH_T138B1.mgf"

pCleanGear(mgf=mgffile_132,outdir="jurkat132/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat132/result/msms",name="191025_C3_CH_T138B1.mgf")
#================================================================================
mgffile_133 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C1_CH_T031B1.mgf"

pCleanGear(mgf=mgffile_133,outdir="jurkat133/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat133/result/msms",name="191031_C1_CH_T031B1.mgf")
#================================================================================
mgffile_134 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C1_CH_T116BCG.mgf"

pCleanGear(mgf=mgffile_134,outdir="jurkat134/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat134/result/msms",name="191031_C1_CH_T116BCG.mgf")
#================================================================================
mgffile_135 <- "/home/jokendo/pClean/complete198mgfSamples/191031_C3_CH_T015B1.mgf"

pCleanGear(mgf=mgffile_135,outdir="jurkat135/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat135/result/msms",name="191031_C3_CH_T015B1.mgf")
#================================================================================
mgffile_136 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T100B1.mgf"

pCleanGear(mgf=mgffile_136,outdir="jurkat136/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat136/result/msms",name="180731_C0_CH_T100B1.mgf")
#================================================================================
mgffile_137 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T102BCG.mgf"

pCleanGear(mgf=mgffile_137,outdir="jurkat106/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat137/result/msms",name="180731_C0_CH_T102BCG.mgf")
#================================================================================
mgffile_138 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T096P.mgf"

pCleanGear(mgf=mgffile_138,outdir="jurkat138/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat138/result/msms",name="180731_C0_CH_T096P.mgf")
#================================================================================
mgffile_139 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T102P.mgf"

pCleanGear(mgf=mgffile_139,outdir="jurkat139/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat139/result/msms",name="180731_C0_CH_T102P.mgf")
#================================================================================
mgffile_140 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T104BCG.mgf"

pCleanGear(mgf=mgffile_140,outdir="jurkat140/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat140/result/msms",name="180731_C0_CH_T104BCG.mgf")
#================================================================================
mgffile_141 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T104P.mgf"

pCleanGear(mgf=mgffile_141,outdir="jurkat141/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat141/result/msms",name="180731_C0_CH_T104P.mgf")
#================================================================================
mgffile_142 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T095P.mgf"

pCleanGear(mgf=mgffile_142,outdir="jurkat142/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat142/result/msms",name="180731_C0_CH_T095P.mgf")
#================================================================================
mgffile_143 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T096B1.mgf"

pCleanGear(mgf=mgffile_143,outdir="jurkat143/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat143/result/msms",name="180731_C0_CH_T096B1.mgf")
#================================================================================
mgffile_144 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T106B1.mgf"

pCleanGear(mgf=mgffile_144,outdir="jurkat144/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat144/result/msms",name="180731_C0_CH_T106B1.mgf")
#================================================================================
mgffile_145 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T106BCG.mgf"

pCleanGear(mgf=mgffile_145,outdir="jurkat145/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat145/result/msms",name="180731_C0_CH_T106BCG.mgf")
#================================================================================
mgffile_146 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T108P.mgf"

pCleanGear(mgf=mgffile_146,outdir="jurkat146/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat146/result/msms",name="180731_C0_CH_T108P.mgf")
#================================================================================
mgffile_147 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T112B1.mgf"

pCleanGear(mgf=mgffile_147,outdir="jurkat147/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat147/result/msms",name="180731_C0_CH_T112B1.mgf")
#================================================================================
mgffile_148 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T117BCG.mgf"

pCleanGear(mgf=mgffile_148,outdir="jurkat148/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat148/result/msms",name="180731_C0_CH_T117BCG.mgf")
#================================================================================
mgffile_149 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T119BCG.mgf"

pCleanGear(mgf=mgffile_149,outdir="jurkat149/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat149/result/msms",name="180731_C0_CH_T119BCG.mgf")
#================================================================================
mgffile_150 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C1_CH_T107BCG.mgf"

pCleanGear(mgf=mgffile_150,outdir="jurkat150/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat150/result/msms",name="191025_C1_CH_T107BCG.mgf")
#================================================================================
mgffile_151 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C1_CH_T107P.mgf"

pCleanGear(mgf=mgffile_151,outdir="jurkat151/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat151/result/msms",name="191025_C1_CH_T107P.mgf")
#================================================================================
mgffile_152 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C1_CH_T136BCG.mgf"

pCleanGear(mgf=mgffile_152,outdir="jurkat152/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat152/result/msms",name="191025_C1_CH_T136BCG.mgf")
#================================================================================
mgffile_153 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T108BCG.mgf"

pCleanGear(mgf=mgffile_153,outdir="jurkat153/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat153/result/msms",name="180731_C0_CH_T108BCG.mgf")
#================================================================================
mgffile_154 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C1_CH_T136P.mgf"

pCleanGear(mgf=mgffile_154,outdir="jurkat154/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat154/result/msms",name="191111_C1_CH_T137P.mgf")
#================================================================================
mgffile_155 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C1_CH_T137B1.mgf"

pCleanGear(mgf=mgffile_155,outdir="jurkat155/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat155/result/msms",name="191025_C1_CH_T137B1.mgf")
#================================================================================
mgffile_156 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C1_CH_T155BCG.mgf"

pCleanGear(mgf=mgffile_156,outdir="jurkat156/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat156/result/msms",name="191025_C1_CH_T155BCG.mgf")
#================================================================================
mgffile_157 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C1_CH_T160P.mgf"

pCleanGear(mgf=mgffile_157,outdir="jurkat157/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat157/result/msms",name="191025_C1_CH_T160P.mgf")
#================================================================================
mgffile_158 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C1_CH_T163BCG.mgf"

pCleanGear(mgf=mgffile_158,outdir="jurkat158/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat158/result/msms",name="191025_C1_CH_T163BCG.mgf")
#================================================================================
mgffile_159 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C1_CH_T164BCG.mgf"

pCleanGear(mgf=mgffile_159,outdir="jurkat159/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat159/result/msms",name="191025_C1_CH_T164BCG.mgf")
#================================================================================
mgffile_160 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C1_CH_T165B1.mgf"

pCleanGear(mgf=mgffile_160,outdir="jurkat160/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat160/result/msms",name="191025_C1_CH_T165B1.mgf")
#================================================================================
mgffile_161 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C1_CH_T165BCG.mgf"

pCleanGear(mgf=mgffile_161,outdir="jurkat161/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat161/result/msms",name="191025_C1_CH_T165BCG.mgf")
#================================================================================
mgffile_162 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C1_CH_T173B1.mgf"

pCleanGear(mgf=mgffile_162,outdir="jurkat162/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat162/result/msms",name="191025_C1_CH_T173B1.mgf")
#================================================================================


mgffile_163 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C1_CH_T176B1.mgf"

pCleanGear(mgf=mgffile_163,outdir="jurkat163/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat163/result/msms",name="191025_C1_CH_T176B1.mgf")
#================================================================================

mgffile_164 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C1_CH_T176BCG.mgf"

pCleanGear(mgf=mgffile_164,outdir="jurkat164/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat164/result/msms",name="191025_C1_CH_T176BCG.mgf")
#================================================================================

mgffile_165 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C2_CH_T116B1.mgf"

pCleanGear(mgf=mgffile_165,outdir="jurkat165/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat165/result/msms",name="191025_C2_CH_T116B1.mgf")
#================================================================================

mgffile_166 <- "/home/jokendo/pClean/complete198mgfSamples/191025_C2_CH_T136B1.mgf"

pCleanGear(mgf=mgffile_166,outdir="jurkat166/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat166/result/msms",name="191025_C2_CH_T136B1.mgf")
#================================================================================

mgffile_167 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T069P.mgf"

pCleanGear(mgf=mgffile_167,outdir="jurkat167/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat167/result/msms",name="180731_C0_CH_T069P.mgf")
#================================================================================

mgffile_168 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T078B1.mgf"

pCleanGear(mgf=mgffile_168,outdir="jurkat168/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat168/result/msms",name="180731_C0_CH_T078B1.mgf")
#================================================================================
mgffile_169 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T078BCG.mgf"

pCleanGear(mgf=mgffile_169,outdir="jurkat169/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat106/result/msms",name="180731_C0_CH_T078BCG.mgf")
#================================================================================

mgffile_170 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T080B1.mgf"

pCleanGear(mgf=mgffile_170,outdir="jurkat170/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat170/result/msms",name="180731_C0_CH_T080B1.mgf")
#================================================================================
mgffile_171 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T081B1.mgf"

pCleanGear(mgf=mgffile_171,outdir="jurkat171/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat171/result/msms",name="180731_C0_CH_T081B1.mgf")
#================================================================================
mgffile_172 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T081BCG.mgf"

pCleanGear(mgf=mgffile_172,outdir="jurkat172/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat172/result/msms",name="180731_C0_CH_T081BCG.mgf")
#================================================================================

mgffile_173 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T080P.mgf"

pCleanGear(mgf=mgffile_173,outdir="jurkat173/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat173/result/msms",name="180731_C0_CH_T080P.mgf")
#================================================================================

mgffile_174 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T083P.mgf"

pCleanGear(mgf=mgffile_174,outdir="jurkat174/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat174/result/msms",name="180731_C0_CH_T083P.mgf")
#================================================================================

mgffile_175 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T084BCG.mgf"

pCleanGear(mgf=mgffile_175,outdir="jurkat175/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat175/result/msms",name="180731_C0_CH_T084BCG.mgf")
#================================================================================

mgffile_176 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T084P.mgf"

pCleanGear(mgf=mgffile_176,outdir="jurkat176/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat106/result/msms",name="180731_C0_CH_T084P.mgf")
#================================================================================

mgffile_177 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T087B1.mgf"

pCleanGear(mgf=mgffile_177,outdir="jurkat177/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat106/result/msms",name="180731_C0_CH_T087B1.mgf")
#================================================================================

mgffile_178 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T087BCG.mgf"

pCleanGear(mgf=mgffile_178,outdir="jurkat178/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat178/result/msms",name="180731_C0_CH_T087BCG.mgf")
#================================================================================

mgffile_179 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T083B1.mgf"

pCleanGear(mgf=mgffile_179,outdir="jurkat179/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat179/result/msms",name="180731_C0_CH_T083B1.mgf")
#================================================================================
mgffile_180 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T087P.mgf"

pCleanGear(mgf=mgffile_180,outdir="jurkat180/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat180/result/msms",name="180731_C0_CH_T087P.mgf")
#================================================================================

mgffile_181 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T091B1.mgf"

pCleanGear(mgf=mgffile_181,outdir="jurkat181/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat181/result/msms",name="180731_C0_CH_T091B1.mgf")
#================================================================================
mgffile_182 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T054BCG.mgf"

pCleanGear(mgf=mgffile_182,outdir="jurkat182/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat182/result/msms",name="180731_C0_CH_T054BCG.mgf")
#================================================================================

mgffile_183 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T054P.mgf"

pCleanGear(mgf=mgffile_183,outdir="jurkat183/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat183/result/msms",name="180731_C0_CH_T054P.mgf")
#================================================================================
mgffile_184 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T059B1.mgf"

pCleanGear(mgf=mgffile_184,outdir="jurkat184/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat184/result/msms",name="180731_C0_CH_T059B1.mgf")
#================================================================================

mgffile_185 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T059BCG.mgf"

pCleanGear(mgf=mgffile_185,outdir="jurkat185/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat185/result/msms",name="180731_C0_CH_T059BCG.mgf")
#================================================================================
mgffile_186 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T061B1.mgf"

pCleanGear(mgf=mgffile_186,outdir="jurkat186/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat186/result/msms",name="180731_C0_CH_T061B1.mgf")
#================================================================================
mgffile_187 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T061P.mgf"

pCleanGear(mgf=mgffile_187,outdir="jurkat187/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat187/result/msms",name="180731_C0_CH_T061P.mgf")
#================================================================================

mgffile_188 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T062BCG.mgf"

pCleanGear(mgf=mgffile_188,outdir="jurkat188/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat188/result/msms",name="180731_C0_CH_T062BCG.mgf")
#================================================================================

mgffile_189 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T062B1.mgf"

pCleanGear(mgf=mgffile_189,outdir="jurkat189/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat189/result/msms",name="180731_C0_CH_T062B1.mgf")
#================================================================================

mgffile_190 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T064BCG.mgf"

pCleanGear(mgf=mgffile_190,outdir="jurkat190/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat190/result/msms",name="180731_C0_CH_T064BCG.mgf")
#================================================================================
mgffile_191 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T069B1.mgf"

pCleanGear(mgf=mgffile_191,outdir="jurkat191/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat191/result/msms",name="180731_C0_CH_T069B1.mgf")
#================================================================================

mgffile_192 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T064P.mgf"

pCleanGear(mgf=mgffile_192,outdir="jurkat192/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat192/result/msms",name="180731_C0_CH_T064P.mgf")
#================================================================================

mgffile_193 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T068B1.mgf"

pCleanGear(mgf=mgffile_193,outdir="jurkat193/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat193/result/msms",name="180731_C0_CH_T068B1.mgf")
#================================================================================

mgffile_194 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T068BCG.mgf"

pCleanGear(mgf=mgffile_194,outdir="jurkat194/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat194/result/msms",name="180731_C0_CH_T068BCG.mgf")
#================================================================================

mgffile_195 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T069BCG.mgf"

pCleanGear(mgf=mgffile_195,outdir="jurkat195/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat195/result/msms",name="180731_C0_CH_T069BCG.mgf")
#================================================================================

mgffile_196 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T093B1.mgf"

pCleanGear(mgf=mgffile_196,outdir="jurkat196/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat196/result/msms",name="180731_C0_CH_T093B1.mgf")
#================================================================================

mgffile_197 <- "/home/jokendo/pClean/complete198mgfSamples/180731_C0_CH_T093BCG.mgf"

pCleanGear(mgf=mgffile_197,outdir="jurkat197/result",mem=16,cpu=0,mionFilter=TRUE,isoReduction=TRUE,
           chargeDeconv=TRUE,largerThanPrecursor=TRUE,ionsMerge=TRUE,network=TRUE,debug=FALSE)

mergeMGF(dir="jurkat197/result/msms",name="180731_C0_CH_T093BCG.mgf")
#================================================================================
