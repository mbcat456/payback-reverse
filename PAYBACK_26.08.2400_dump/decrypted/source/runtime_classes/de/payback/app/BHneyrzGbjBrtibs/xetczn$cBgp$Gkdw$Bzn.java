package de.payback.app.BHneyrzGbjBrtibs;

public final class xetczn$cBgp$Gkdw$Bzn {
    public final java.security.cert.X509Certificate certificate;
    public final boolean overridesPins;

    public xetczn$cBgp$Gkdw$Bzn(java.security.cert.X509Certificate x509Certificate, boolean z) throws java.lang.Throwable {
        if (x509Certificate == null) {
            java.lang.Object objM5a = new java.lang.NullPointerException();
            throw ((java.lang.Throwable) objM5a);
        }
        de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn.certificate = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn) (this)).overridesPins = ((java.lang.Boolean) (z)).booleanValue();
    }

    public java.security.cert.TrustAnchor toCertTrustAnchor() {
        java.lang.Object objM5a = new java.security.cert.TrustAnchor(((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn) (this)).certificate);
        return (java.security.cert.TrustAnchor) objM5a;
    }
}
