package de.payback.app.BHneyrzGbjBrtibs;

public final class xlDn$b {
    private final boolean mOverridesPins;
    private final de.payback.app.BHneyrzGbjBrtibs.xmAt$f mSource;

    public xlDn$b(de.payback.app.BHneyrzGbjBrtibs.xmAt$f xmat_f, boolean z) {
        de.payback.app.BHneyrzGbjBrtibs.xlDn$b.mSource = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xlDn$b) (this)).mOverridesPins = ((java.lang.Boolean) (z)).booleanValue();
    }

    boolean overridesPins() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xlDn$b) (this)).mOverridesPins;
    }

    public java.util.Set<de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn> getTrustAnchors() {
        java.lang.Object objM5a = new java.util.HashSet();
        new java.util.HashSet();
        java.lang.Object objM8a = ((java.util.Set) (((de.payback.app.BHneyrzGbjBrtibs.xmAt$f) (((de.payback.app.BHneyrzGbjBrtibs.xlDn$b) (this)).mSource)).getCertificates())).iterator();
        while (((java.util.Iterator) (objM8a)).hasNext()) {
            java.security.cert.X509Certificate x509Certificate = (java.security.cert.X509Certificate) ((java.util.Iterator) (objM8a)).next();
            java.lang.Object objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn(((java.lang.Boolean) ((java.lang.Object) x509Certificate)).booleanValue());
            ((java.util.Set) (objM5a)).add(objM5a2);
        }
        return (java.util.Set) objM5a;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn findBySubjectAndPublicKey(java.security.cert.X509Certificate x509Certificate) {
        java.lang.Object objM5a;
        java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xmAt$f) (((de.payback.app.BHneyrzGbjBrtibs.xlDn$b) (this)).mSource)).findBySubjectAndPublicKey((java.lang.Object) x509Certificate);
        if (objM11a == null) {
            objM5a = null;
        } else {
            objM5a = new de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn();
            new de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn(objM5a, ((java.lang.Boolean) (objM11a)).booleanValue());
        }
        return (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn) objM5a;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn findByIssuerAndSignature(java.security.cert.X509Certificate x509Certificate) {
        java.lang.Object objM5a;
        java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xmAt$f) (((de.payback.app.BHneyrzGbjBrtibs.xlDn$b) (this)).mSource)).findByIssuerAndSignature((java.lang.Object) x509Certificate);
        if (objM11a == null) {
            objM5a = null;
        } else {
            objM5a = new de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn();
            new de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn(objM5a, ((java.lang.Boolean) (objM11a)).booleanValue());
        }
        return (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn) objM5a;
    }

    public java.util.Set<java.security.cert.X509Certificate> findAllCertificatesByIssuerAndSignature(java.security.cert.X509Certificate x509Certificate) {
        return (java.util.Set) ((de.payback.app.BHneyrzGbjBrtibs.xmAt$f) (((de.payback.app.BHneyrzGbjBrtibs.xlDn$b) (this)).mSource)).findAllByIssuerAndSignature((java.lang.Object) x509Certificate);
    }
}
