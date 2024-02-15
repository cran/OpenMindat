## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
#library(httr)
#library(jsonlite)
#library(OpenMindat)
#library(tidyverse)
#library(sf)
#library(mapview)

## -----------------------------------------------------------------------------
#mindat_connection("3214e7170011236535c9a6e17d4ebd69", page_size = 1500)

## -----------------------------------------------------------------------------
#mapview(localities_list_elems_inc(c("As")), xcol = "longitude", ycol = "latitude", crs = 4269, grid = FALSE)#"Dy","Li"

## -----------------------------------------------------------------------------
#mapview(localities_list_country(c("Sweden")), xcol = "longitude", ycol = "latitude", crs = 4269, grid = FALSE)

## -----------------------------------------------------------------------------
#mapview(localities_list_description("volcano"), xcol = "longitude", ycol = "latitude", crs = 4269, grid = FALSE)

## -----------------------------------------------------------------------------
#df_elements<-minerals_ima_list_ima(1)$type_localities
#df_out <- data.frame()
#for (elements in df_elements) {
#  elm_id_list <- as.list(elements)
#  for (elm in elm_id_list){
#    df_cur_locality <- localities_retrieve_id(elm)
#    df_out <- rbind(df_out,df_cur_locality)
#  }
#}
#df_out$longitude <- as.numeric(df_out$longitude)
#df_out$latitude <- as.numeric(df_out$latitude)
#mapview(df_out2, xcol = "longitude", ycol = "latitude", crs = 4269, grid = FALSE)

