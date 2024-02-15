## ----setup--------------------------------------------------------------------
library(httr)
library(jsonlite)
library(OpenMindat)
library("stringr")
library(readxl)

## -----------------------------------------------------------------------------
test_base_token = "9ce67655d74bcd981e937be80dcea9cb"
#mindat_connection(test_base_token,page_size = 1500)

## -----------------------------------------------------------------------------
#geomaterials_contain_any_elems (c('Fe','S'),fields ="id,name,mindat_formula,elements,sigelements")

## -----------------------------------------------------------------------------
#geomaterials_contain_all_elems (c('Fe','S'),fields ="id,name,mindat_formula,elements,sigelements")

## -----------------------------------------------------------------------------
#geomaterials_contain_only_elems (c('Fe','S'),fields ="id,name,mindat_formula,elements,sigelements")

## -----------------------------------------------------------------------------
#geomaterials_not_contain_elems (c('Fe','S','O'),fields ="id,name,mindat_formula,elements,sigelements")

## -----------------------------------------------------------------------------
#geomaterials_contain_all_but_not_elems(c('Fe','S'), c('O'),fields ="id,name,mindat_formula,elements,sigelements")

## -----------------------------------------------------------------------------
#geomaterials_contain_any_but_not_elems(c('Fe','S'), c('O'),fields ="id,name,mindat_formula,elements,sigelements")

## -----------------------------------------------------------------------------
#geomaterials_hardness_range(3,3.5,fields="id,name,hmin,hmax,hardtype,commenthard")

## -----------------------------------------------------------------------------
#geomaterials_hardness_gt(9,fields="id,name,hmin,hmax,hardtype,commenthard")

## -----------------------------------------------------------------------------
#geomaterials_hardness_lt(9,fields="id,name,hmin,hmax,hardtype,commenthard")

## -----------------------------------------------------------------------------
#geomaterials_dens_range(3,3.2,fields="id,name,dmeas,dmeas2,dmeaserror,dcalcerror")

## -----------------------------------------------------------------------------
#geomaterials_bi_range(0.6,0.7,fields = "id,name,rimin,rimax,opticalbirefringence,opticalbireflectance")

## -----------------------------------------------------------------------------
#geomaterials_optical2v_range(9,10,fields = "id,name,optical2vmeasured,optical2vmeasured2,optical2vcalc,optical2vcalc2,optical2vcalcerror,optical2vmeasurederror")

## -----------------------------------------------------------------------------
#geomaterials_crystal_system(c("Icosahedral"),fields = "id,name,elements,csystem,cleavagetype,commentcrystal")

## -----------------------------------------------------------------------------
#geomaterials_fracturetype(c("Step-Like"),fields = "id,name,fracturetype,elements,csystem,crystal_system,cleavagetype")

## -----------------------------------------------------------------------------
#geomaterials_colour(c("bright blue"),fields = "id,name,elements,csystem,colour,opticalcolour,commentcolor")

## -----------------------------------------------------------------------------
#geomaterials_streak(c("orange"),fields = "id,name,elements,csystem,colour,opticalcolour,commentcolor,streak")

## -----------------------------------------------------------------------------
#geomaterials_diapheny("Transparent",fields = "id,name,elements,csystem,colour,diapheny")

## -----------------------------------------------------------------------------
#geomaterials_lustretype(c("Sub-Adamantine"),fields = "id,name,elements,csystem,cleavage,cleavagetype,rimin,rimax,lustre,lustretype")

## -----------------------------------------------------------------------------
#geomaterials_meteoritical_code_exists("true",fields ="id,name,meteoritical_code,meteoritical_code_exists")
#geomaterials_search_name("Quartz",fields = "id,name")
#geomaterials_name("qu_rtz",fields = "id,name")
#geomaterials_name("qu*",fields = "id,name")

## -----------------------------------------------------------------------------
#localities_list_country("Norway")
#localities_list_description("volcano")
#localities_list_elems_inc(c("Dy"))
#localities_list_elems_inc_exc(c("Dy"),c("Li"))
#locality_age_list()

## -----------------------------------------------------------------------------
#minerals_ima_list()
#minerals_ima_list_ima(0)

## -----------------------------------------------------------------------------
#saveMindatDataAs(df,"df_geomaterials.ttl")
#saveMindatDataAs(df,"df_geomaterials.jsonld")

## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

