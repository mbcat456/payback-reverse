package de.payback.app.BHneyrzGbjBrtibs;

public final class xrn$Gn {
    public static final de.payback.app.BHneyrzGbjBrtibs.xrn$Gn EMPTY_PINSET;
    public final long expirationTime;
    public final java.util.Set<de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx> pins;

    static {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xrn$Gn(((java.lang.Number) (java.util.Collections.emptySet())).longValue());
        EMPTY_PINSET = (de.payback.app.BHneyrzGbjBrtibs.xrn$Gn) objM5a;
    }

    public xrn$Gn(java.util.Set<de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx> set, long j) throws java.lang.Throwable {
        if (set == null) {
            java.lang.Object objM5a = new java.lang.NullPointerException();
            throw ((java.lang.Throwable) objM5a);
        }
        de.payback.app.BHneyrzGbjBrtibs.xrn$Gn.pins = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xrn$Gn) (this)).expirationTime = ((java.lang.Number) (j)).longValue();
    }

    java.util.Set<java.lang.String> getPinAlgorithms() {
        java.lang.Object objM5a = new java.util.HashSet();
        new java.util.HashSet();
        java.lang.Object objM8a = ((java.util.Set) (((de.payback.app.BHneyrzGbjBrtibs.xrn$Gn) (this)).pins)).iterator();
        while (((java.util.Iterator) (objM8a)).hasNext()) {
            ((java.util.Set) (objM5a)).add(((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) (((java.util.Iterator) (objM8a)).next())).digestAlgorithm);
        }
        return (java.util.Set) objM5a;
    }
}
