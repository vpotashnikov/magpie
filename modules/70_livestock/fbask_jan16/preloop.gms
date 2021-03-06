*** |  (C) 2008-2018 Potsdam Institute for Climate Impact Research (PIK),
*** |  authors, and contributors see AUTHORS file
*** |  This file is part of MAgPIE and licensed under GNU AGPL Version 3
*** |  or later. See LICENSE file or go to http://www.gnu.org/licenses/
*** |  Contact: magpie@pik-potsdam.de

im_slaughter_feed_share(t_all,i,kap,attributes) =
             f70_slaughter_feed_share(t_all,i,kap,attributes,"%c70_feed_scen%");

im_livestock_productivity(t_all,i,sys) =
             f70_livestock_productivity(t_all,i,sys,"%c70_feed_scen%");