*** |  (C) 2008-2018 Potsdam Institute for Climate Impact Research (PIK),
*** |  authors, and contributors see AUTHORS file
*** |  This file is part of MAgPIE and licensed under GNU AGPL Version 3
*** |  or later. See LICENSE file or go to http://www.gnu.org/licenses/
*** |  Contact: magpie@pik-potsdam.de



table f16_seed_shr(t_all,i,kcr) seed share relative to production from FAO-FBS (1)
$ondelim
$include "./modules/16_demand/sector_may15/input/f16_seed_shr.csv"
$offdelim;

table f16_waste_shr(t_all,i,kall) waste share relative to domestic supply from FAO-FBS (1)
$ondelim
$include "./modules/16_demand/sector_may15/input/f16_waste_shr.csv"
$offdelim;

table fm_attributes(attributes,kall) conversion factors (X per tDM)
$ondelim
$include "./modules/16_demand/sector_may15/input/fm_attributes.cs3"
$offdelim;

table f16_domestic_balanceflow(t_all,i,kall) balance flow for inconsistencies between domestic supply and use in FAO (mio. tDM)
$ondelim
$include "./modules/16_demand/sector_may15/input/f16_domestic_balanceflow.csv"
$offdelim;
