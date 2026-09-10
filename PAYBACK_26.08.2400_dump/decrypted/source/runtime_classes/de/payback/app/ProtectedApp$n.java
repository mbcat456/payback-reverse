package de.payback.app;

public final class ProtectedApp$n {
    public static java.lang.String BhFo;
    public static java.lang.String o = (java.lang.String) de.payback.app.ProtectedApp$t.b();
    public final boolean Dww;
    public final boolean EiG;
    public final boolean GtB;
    public final boolean HnHyv;
    public final boolean IoBII;
    public final java.lang.String IzwF;
    public final boolean Jlmmr;
    public final java.lang.String bn;
    public final boolean eB;
    public final int eieq;
    public final boolean iAg;
    public final boolean jrydu;
    public final boolean k;
    public final boolean kxvfw;
    public final boolean n;
    public final int t;
    public final boolean u;
    public final boolean y;

    private ProtectedApp$n(java.lang.String str, java.lang.String str2, int i, int i2) {
        de.payback.app.ProtectedApp$n.bn = (java.lang.Object) this;
        de.payback.app.ProtectedApp$n.IzwF = (java.lang.Object) this;
        ((de.payback.app.ProtectedApp$n) (this)).t = ((java.lang.Number) (i)).intValue();
        ((de.payback.app.ProtectedApp$n) (this)).EiG = ((java.lang.Boolean) ((i & 1) != 0)).booleanValue();
        ((de.payback.app.ProtectedApp$n) (this)).IoBII = ((java.lang.Boolean) ((i & 2) != 0)).booleanValue();
        ((de.payback.app.ProtectedApp$n) (this)).n = ((java.lang.Boolean) ((i & 4) != 0)).booleanValue();
        ((de.payback.app.ProtectedApp$n) (this)).Dww = ((java.lang.Boolean) ((i & 8) != 0)).booleanValue();
        ((de.payback.app.ProtectedApp$n) (this)).k = ((java.lang.Boolean) ((i & 16) != 0)).booleanValue();
        ((de.payback.app.ProtectedApp$n) (this)).u = ((java.lang.Boolean) ((i & 32) != 0)).booleanValue();
        ((de.payback.app.ProtectedApp$n) (this)).eB = ((java.lang.Boolean) ((i & 64) != 0)).booleanValue();
        ((de.payback.app.ProtectedApp$n) (this)).kxvfw = ((java.lang.Boolean) ((i & 128) != 0)).booleanValue();
        ((de.payback.app.ProtectedApp$n) (this)).HnHyv = ((java.lang.Boolean) ((i & 256) != 0)).booleanValue();
        ((de.payback.app.ProtectedApp$n) (this)).iAg = ((java.lang.Boolean) ((i & 512) != 0)).booleanValue();
        ((de.payback.app.ProtectedApp$n) (this)).y = ((java.lang.Boolean) ((i2 & 1) != 0)).booleanValue();
        ((de.payback.app.ProtectedApp$n) (this)).Jlmmr = ((java.lang.Boolean) ((i2 & 2) != 0)).booleanValue();
        ((de.payback.app.ProtectedApp$n) (this)).GtB = ((java.lang.Boolean) ((i2 & 4) != 0)).booleanValue();
        ((de.payback.app.ProtectedApp$n) (this)).jrydu = ((java.lang.Boolean) ((i2 & 8) != 0)).booleanValue();
        ((de.payback.app.ProtectedApp$n) (this)).eieq = 2;
    }

    public static void CmFpFvfo() {
        java.lang.Object objM5a = android.os.Looper.getMainLooper();
        java.lang.Object objM5a2 = new android.os.Handler();
        java.lang.Object objM5a3 = new de.payback.app.ProtectedApp$c();
        new de.payback.app.ProtectedApp$c();
        ((android.os.Handler) (objM5a2)).postAtFrontOfQueue(objM5a3);
    }

    public static native de.payback.app.ProtectedApp$n HHawtBgrsH();

    public static void jj(java.lang.String str) {
    }

    public native java.lang.String ssrqBIAmg(java.lang.String str);
}
