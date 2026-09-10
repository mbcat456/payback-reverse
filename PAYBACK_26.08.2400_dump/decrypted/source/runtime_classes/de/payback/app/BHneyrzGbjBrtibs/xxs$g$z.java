package de.payback.app.BHneyrzGbjBrtibs;

public class xxs$g$z {
    public static final boolean DEFAULT_CLEARTEXT_TRAFFIC_PERMITTED = true;
    public static final boolean DEFAULT_HSTS_ENFORCED = false;
    private java.util.Set<de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn> mAnchors;
    private final java.lang.Object mAnchorsLock;
    private final java.util.List<de.payback.app.BHneyrzGbjBrtibs.xlDn$b> mCertificatesEntryRefs;
    private final boolean mCleartextTrafficPermitted;
    private final boolean mHstsEnforced;
    private final de.payback.app.BHneyrzGbjBrtibs.xrn$Gn mPins;

     xxs$g$z(boolean z, boolean z2, de.payback.app.BHneyrzGbjBrtibs.xrn$Gn xrn_gn, java.util.List list, de.payback.app.BHneyrzGbjBrtibs.xr$G xr_g) {
        this(z, z2, xrn_gn, list);
    }

    private xxs$g$z(boolean z, boolean z2, de.payback.app.BHneyrzGbjBrtibs.xrn$Gn xrn_gn, java.util.List<de.payback.app.BHneyrzGbjBrtibs.xlDn$b> list) {
        java.lang.Object objM5a = new java.lang.Object();
        new java.lang.Object();
        de.payback.app.BHneyrzGbjBrtibs.xxs$g$z.mAnchorsLock = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) (this)).mCleartextTrafficPermitted = ((java.lang.Boolean) (z)).booleanValue();
        ((de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) (this)).mHstsEnforced = ((java.lang.Boolean) (z2)).booleanValue();
        de.payback.app.BHneyrzGbjBrtibs.xxs$g$z.mPins = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xxs$g$z.mCertificatesEntryRefs = (java.lang.Object) this;
        java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) (this)).mCertificatesEntryRefs;
        java.lang.Object objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xr$G();
        java.util.Collections.sort(objM8a, objM5a2);
    }

    public java.util.Set<de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn> getTrustAnchors() {
        java.lang.Object objM8a;
        synchronized (((de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) (this)).mAnchorsLock) {
            if (((de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) (this)).mAnchors != null) {
                objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) (this)).mAnchors;
            } else {
                java.lang.Object objM5a = new java.util.HashMap();
                new java.util.HashMap();
                java.lang.Object objM8a2 = ((java.util.List) (((de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) (this)).mCertificatesEntryRefs)).iterator();
                while (((java.util.Iterator) (objM8a2)).hasNext()) {
                    java.lang.Object objM8a3 = ((java.util.Set) (((de.payback.app.BHneyrzGbjBrtibs.xlDn$b) (((java.util.Iterator) (objM8a2)).next())).getTrustAnchors())).iterator();
                    while (((java.util.Iterator) (objM8a3)).hasNext()) {
                        de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn xetczn_cbgp_gkdw_bzn = (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn) ((java.util.Iterator) (objM8a3)).next();
                        java.lang.Object objM8a4 = ((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn) (xetczn_cbgp_gkdw_bzn)).certificate;
                        if (!((java.util.Map) (objM5a)).containsKey(objM8a4)) {
                            ((java.util.Map) (objM5a)).put(objM8a4, (java.lang.Object) xetczn_cbgp_gkdw_bzn);
                        }
                    }
                }
                java.lang.Object objM5a2 = new java.util.HashSet();
                new java.util.HashSet(((java.lang.Number) (objM5a2)).intValue());
                ((java.util.HashSet) (objM5a2)).addAll(((java.util.Map) (objM5a)).values());
                de.payback.app.BHneyrzGbjBrtibs.xxs$g$z.mAnchors = (java.lang.Object) this;
                objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) (this)).mAnchors;
            }
        }
        return (java.util.Set) objM8a;
    }

    public boolean isCleartextTrafficPermitted() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) (this)).mCleartextTrafficPermitted;
    }

    public boolean isHstsEnforced() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) (this)).mHstsEnforced;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xrn$Gn getPins() {
        return (de.payback.app.BHneyrzGbjBrtibs.xrn$Gn) ((de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) (this)).mPins;
    }

    void onTrustStoreChange() {
        synchronized (((de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) (this)).mAnchorsLock) {
            de.payback.app.BHneyrzGbjBrtibs.xxs$g$z.mAnchors = (java.lang.Object) this;
        }
    }

    public de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn findTrustAnchorBySubjectAndPublicKey(java.security.cert.X509Certificate x509Certificate) {
        java.lang.Object objM11a;
        java.lang.Object objM8a = ((java.util.List) (((de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) (this)).mCertificatesEntryRefs)).iterator();
        while (true) {
            if (!((java.util.Iterator) (objM8a)).hasNext()) {
                objM11a = null;
                break;
            }
            objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xlDn$b) (((java.util.Iterator) (objM8a)).next())).findBySubjectAndPublicKey((java.lang.Object) x509Certificate);
            if (objM11a != null) {
                break;
            }
        }
        return (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn) objM11a;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn findTrustAnchorByIssuerAndSignature(java.security.cert.X509Certificate x509Certificate) {
        java.lang.Object objM11a;
        java.lang.Object objM8a = ((java.util.List) (((de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) (this)).mCertificatesEntryRefs)).iterator();
        while (true) {
            if (!((java.util.Iterator) (objM8a)).hasNext()) {
                objM11a = null;
                break;
            }
            objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xlDn$b) (((java.util.Iterator) (objM8a)).next())).findByIssuerAndSignature((java.lang.Object) x509Certificate);
            if (objM11a != null) {
                break;
            }
        }
        return (de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn) objM11a;
    }

    public java.util.Set<java.security.cert.TrustAnchor> findAllTrustedAnchorsByIssuerAndSignature(java.security.cert.X509Certificate x509Certificate) {
        java.lang.Object objM5a = new java.util.HashSet();
        new java.util.HashSet();
        java.lang.Object objM8a = ((java.util.List) (((de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) (this)).mCertificatesEntryRefs)).iterator();
        while (((java.util.Iterator) (objM8a)).hasNext()) {
            java.lang.Object objM8a2 = ((java.util.Set) (((de.payback.app.BHneyrzGbjBrtibs.xlDn$b) (((java.util.Iterator) (objM8a)).next())).findAllCertificatesByIssuerAndSignature((java.lang.Object) x509Certificate))).iterator();
            while (((java.util.Iterator) (objM8a2)).hasNext()) {
                java.security.cert.X509Certificate x509Certificate2 = (java.security.cert.X509Certificate) ((java.util.Iterator) (objM8a2)).next();
                java.lang.Object objM5a2 = new java.security.cert.TrustAnchor((java.lang.Object) x509Certificate2);
                ((java.util.HashSet) (objM5a)).add(objM5a2);
            }
        }
        return (java.util.Set) objM5a;
    }

    public static final de.payback.app.BHneyrzGbjBrtibs.xph$I getDefaultBuilder() {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xph$I();
        new de.payback.app.BHneyrzGbjBrtibs.xph$I();
        java.lang.Object objA = ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (((de.payback.app.BHneyrzGbjBrtibs.xph$I) (objM5a)).setCleartextTrafficPermitted(((java.lang.Boolean) (true)).booleanValue()))).setHstsEnforced(((java.lang.Boolean) (false)).booleanValue());
        java.lang.Object objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xlDn$b(((java.lang.Boolean) (de.payback.app.BHneyrzGbjBrtibs.xrG$wumH$d.getInstance())).booleanValue());
        return (de.payback.app.BHneyrzGbjBrtibs.xph$I) ((de.payback.app.BHneyrzGbjBrtibs.xph$I) (objA)).addCertificatesEntryRef(objM5a2);
    }
}
