package de.payback.app.BHneyrzGbjBrtibs;

class xr$G implements java.util.Comparator<de.payback.app.BHneyrzGbjBrtibs.xlDn$b> {
    final  de.payback.app.BHneyrzGbjBrtibs.xxs$g$z this$0;

    xr$G(de.payback.app.BHneyrzGbjBrtibs.xxs$g$z xxs_g_z) {
        this.this$0 = xxs_g_z;
    }

    @Override 
    public   int compare(de.payback.app.BHneyrzGbjBrtibs.xlDn$b xldn_b, de.payback.app.BHneyrzGbjBrtibs.xlDn$b xldn_b2) {
        return ((de.payback.app.BHneyrzGbjBrtibs.xr$G) (this)).compare((java.lang.Object) xldn_b, (java.lang.Object) xldn_b2);
    }

    public int compare2(de.payback.app.BHneyrzGbjBrtibs.xlDn$b xldn_b, de.payback.app.BHneyrzGbjBrtibs.xlDn$b xldn_b2) {
        return ((de.payback.app.BHneyrzGbjBrtibs.xlDn$b) (xldn_b)).overridesPins() ? ((de.payback.app.BHneyrzGbjBrtibs.xlDn$b) (xldn_b2)).overridesPins() ? 0 : -1 : ((de.payback.app.BHneyrzGbjBrtibs.xlDn$b) (xldn_b2)).overridesPins() ? 1 : 0;
    }
}
