## ----eval=F-------------------------------------------------------------------
#  
#  addReleve(DATABASE = "NEW", SAVE, checklist = "default", extrahead = NULL)

## ----eval=F-------------------------------------------------------------------
#  
#  checklist <- system.file("extdata", "DANIHELKA2012rko.txt", package="Rveg")
#  "ABCDEFG" %in% checklist$ShortName # check if the code is available
#  [1] FALSE # it is available / not used
#  

## ----eval=F-------------------------------------------------------------------
#  
#  addReleve(SAVE = "First_database")

## ----eval=F-------------------------------------------------------------------
#  RvegCombine(database, export)

## ----eval=F-------------------------------------------------------------------
#  RvegMerge(x, y, save = "export_merge", head = T)

## ----eval=F-------------------------------------------------------------------
#  RvegCheck(DATABASE, fullnames = FALSE, export = "export", checklist = "default")

## ----eval=F-------------------------------------------------------------------
#  RvegToJuice(Data, checklist = "default", export = "export")

## ----eval=F-------------------------------------------------------------------
#  tvToRveg(tv, export = "export", checklist = "default",)

