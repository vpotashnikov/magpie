*** |  (C) 2008-2018 Potsdam Institute for Climate Impact Research (PIK),
*** |  authors, and contributors see AUTHORS file
*** |  This file is part of MAgPIE and licensed under GNU AGPL Version 3
*** |  or later. See LICENSE file or go to http://www.gnu.org/licenses/
*** |  Contact: magpie@pik-potsdam.de


positive variables
 vm_nr_inorg_fert_reg(i,land_ag)         inorganic fertilizer application (Tg Nutrients)
 vm_nr_inorg_fert_costs(i)        cost of inorganic fertiliuers (Million USD)
 v50_nr_eff(i)           cropland nutrient uptake efficiency (Tg nutrient)
 v50_nr_eff_pasture(i)     pasture nutrient uptake efficiency (Tg nutrient)
 v50_nr_withdrawals(i,kcr)               withdrawals of Nr from soils (Tg Nutrients)
 v50_nr_deposition(i,land)                       atmospheric deposition (Tg Nr)
;

equations
 q50_nr_cost_fert(i)     fertilizer costs
 q50_nr_bal_crp(i)         cropland nutrient inputs have to equal withdrawals and losses
 q50_nr_withdrawals(i,kcr)  calculating nr withdrawals
 q50_nr_bal_pasture(i)   nitrogen balance pasture lands
 q50_nr_deposition(i,land)  atmospheric deposition
;

parameters
          ic50_atmospheric_deposition_rates(i,land)   atmospheric deposition rate (t Nr per ha)
;

*#################### R SECTION START (OUTPUT DECLARATIONS) ####################
parameters
 ov_nr_inorg_fert_reg(t,i,land_ag,type) inorganic fertilizer application (Tg Nutrients)
 ov_nr_inorg_fert_costs(t,i,type)       cost of inorganic fertiliuers (Million USD)
 ov50_nr_eff(t,i,type)                  cropland nutrient uptake efficiency (Tg nutrient)
 ov50_nr_eff_pasture(t,i,type)          pasture nutrient uptake efficiency (Tg nutrient)
 ov50_nr_withdrawals(t,i,kcr,type)      withdrawals of Nr from soils (Tg Nutrients)
 ov50_nr_deposition(t,i,land,type)      atmospheric deposition (Tg Nr)
 oq50_nr_cost_fert(t,i,type)            fertilizer costs
 oq50_nr_bal_crp(t,i,type)              cropland nutrient inputs have to equal withdrawals and losses
 oq50_nr_withdrawals(t,i,kcr,type)      calculating nr withdrawals
 oq50_nr_bal_pasture(t,i,type)          nitrogen balance pasture lands
 oq50_nr_deposition(t,i,land,type)      atmospheric deposition
;
*##################### R SECTION END (OUTPUT DECLARATIONS) #####################
