package de.payback.app.BHneyrzGbjBrtibs;

public final class xrG$wumH$d extends de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx {
    private java.io.File mUserRemovedCaDir;

     xrG$wumH$d(de.payback.app.BHneyrzGbjBrtibs.xilFqbG$rn$Gn xilfqbg_rn_gn) {
        this();
    }

    @Override 
    public   java.util.Set findAllByIssuerAndSignature(java.security.cert.X509Certificate x509Certificate) {
        return (java.util.Set) new de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx((java.lang.Object) this);
    }

    @Override 
    public   java.security.cert.X509Certificate findByIssuerAndSignature(java.security.cert.X509Certificate x509Certificate) {
        return (java.security.cert.X509Certificate) new de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx((java.lang.Object) this);
    }

    @Override 
    public   java.security.cert.X509Certificate findBySubjectAndPublicKey(java.security.cert.X509Certificate x509Certificate) {
        return (java.security.cert.X509Certificate) new de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx((java.lang.Object) this);
    }

    @Override 
    public   java.util.Set getCertificates() {
        return (java.util.Set) new de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx();
    }

    @Override 
    public   void handleTrustStorageUpdate() {
        new de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx();
    }

    private xrG$wumH$d() {
        java.lang.Object objM5a = new java.io.File();
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        new java.io.File(objM5a);
        super((java.io.File) objM5a);
        try {
            java.lang.Object objInvoke = ((java.lang.reflect.Method) ((java.lang.Class) (java.lang.Class.forName(de.payback.app.ProtectedApp.s("Ԕ")))).getMethod((java.lang.Object) de.payback.app.ProtectedApp.s("ԕ"), (java.lang.Object) null)).invoke(null, null);
            if (objInvoke != null) {
                java.lang.Object objInvoke2 = ((java.lang.reflect.Method) ((java.lang.Class) (java.lang.Class.forName(de.payback.app.ProtectedApp.s("Ԗ")))).getMethod((java.lang.Object) de.payback.app.ProtectedApp.s("ԗ"), (java.lang.Object) new java.lang.Class[]{java.lang.Integer.TYPE})).invoke(null, objInvoke);
                if (objInvoke2 != null) {
                    java.lang.Object objM5a3 = new java.io.File(objInvoke2);
                    de.payback.app.BHneyrzGbjBrtibs.xrG$wumH$d.mUserRemovedCaDir = (java.lang.Object) this;
                }
            }
        } catch (java.lang.Throwable th) {
        }
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xrG$wumH$d getInstance() {
        return (de.payback.app.BHneyrzGbjBrtibs.xrG$wumH$d) de.payback.app.BHneyrzGbjBrtibs.xkGG$zfIDCh.access$100();
    }

    @Override 
    protected boolean isCertMarkedAsRemoved(java.lang.String str) {
        if (((de.payback.app.BHneyrzGbjBrtibs.xrG$wumH$d) (this)).mUserRemovedCaDir == null) {
            return false;
        }
        java.lang.Object objM5a = new java.io.File(((de.payback.app.BHneyrzGbjBrtibs.xrG$wumH$d) (this)).mUserRemovedCaDir);
        return ((java.io.File) (objM5a)).exists();
    }
}
