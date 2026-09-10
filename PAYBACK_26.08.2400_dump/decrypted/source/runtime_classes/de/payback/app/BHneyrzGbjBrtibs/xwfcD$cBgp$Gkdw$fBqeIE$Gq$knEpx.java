package de.payback.app.BHneyrzGbjBrtibs;

public final class xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx {
    public final byte[] digest;
    public final java.lang.String digestAlgorithm;
    private final int mHashCode;

    public xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx(java.lang.String str, byte[] bArr) {
        de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx.digestAlgorithm = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx.digest = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) (this)).mHashCode = ((java.lang.Number) (java.util.Arrays.hashCode((java.lang.Object) bArr) ^ ((java.lang.String) (str)).hashCode())).intValue();
    }

    public static boolean isSupportedDigestAlgorithm(java.lang.String str) {
        return ((java.lang.String) (de.payback.app.ProtectedApp.s("Ն"))).equalsIgnoreCase((java.lang.Object) str);
    }

    public static int getDigestLength(java.lang.String str) throws java.lang.Throwable {
        if (((java.lang.String) (de.payback.app.ProtectedApp.s("Ն"))).equalsIgnoreCase((java.lang.Object) str)) {
            return 32;
        }
        java.lang.Object objM5a = new java.lang.IllegalArgumentException();
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        new java.lang.IllegalArgumentException(objM5a);
        throw ((java.lang.Throwable) objM5a);
    }

    public int hashCode() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) (this)).mHashCode;
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx)) {
            return false;
        }
        de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx xwfcd_cbgp_gkdw_fbqeie_gq_knepx = (de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) obj;
        return ((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) (xwfcd_cbgp_gkdw_fbqeie_gq_knepx)).hashCode() == ((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) (this)).mHashCode && java.util.Arrays.equals((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) (this)).digest, (java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) (xwfcd_cbgp_gkdw_fbqeie_gq_knepx)).digest) && ((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) (this)).digestAlgorithm)).equals(((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) (xwfcd_cbgp_gkdw_fbqeie_gq_knepx)).digestAlgorithm);
    }
}
