package de.payback.app.BHneyrzGbjBrtibs;

abstract class xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx implements de.payback.app.BHneyrzGbjBrtibs.xmAt$f {
    private final java.security.cert.CertificateFactory mCertFactory;
    private java.util.Set<java.security.cert.X509Certificate> mCertificates;
    private final java.io.File mDir;
    private final java.lang.Object mLock;
    private static final java.lang.String LOG_TAG = de.payback.app.ProtectedApp.s("҇");
    private static final char[] DIGITS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    protected abstract boolean isCertMarkedAsRemoved(java.lang.String str);

    protected xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx(java.io.File file) throws java.lang.Throwable {
        java.lang.Object objM5a = new java.lang.Object();
        new java.lang.Object();
        de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx.mLock = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx.mDir = (java.lang.Object) this;
        try {
            de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx.mCertFactory = (java.lang.Object) this;
        } catch (java.security.cert.CertificateException e) {
            java.lang.Object objM5a2 = new java.lang.RuntimeException((java.lang.Object) de.payback.app.ProtectedApp.s("҉"));
            throw ((java.lang.Throwable) objM5a2);
        }
    }

    @Override 
    public java.util.Set<java.security.cert.X509Certificate> getCertificates() {
        java.lang.Object objM8a;
        java.lang.Object objM11a;
        synchronized (((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) (this)).mLock) {
            if (((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) (this)).mCertificates != null) {
                objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) (this)).mCertificates;
            } else {
                java.lang.Object objM5a = new java.util.HashSet();
                new java.util.HashSet();
                if (((java.io.File) (((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) (this)).mDir)).isDirectory()) {
                    for (java.lang.Object obj : ((java.io.File) (((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) (this)).mDir)).list()) {
                        if (!((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) (this)).isCertMarkedAsRemoved(obj) && (objM11a = new de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx((java.lang.Object) this)) != null) {
                            ((java.util.Set) (objM5a)).add(objM11a);
                        }
                    }
                }
                de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx.mCertificates = (java.lang.Object) this;
                objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) (this)).mCertificates;
            }
        }
        return (java.util.Set) objM8a;
    }

    @Override 
    public java.security.cert.X509Certificate findBySubjectAndPublicKey(java.security.cert.X509Certificate x509Certificate) {
        java.lang.Object objM8a = ((java.security.cert.X509Certificate) (x509Certificate)).getSubjectX500Principal();
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xweH$CF$mGkCvsc((java.lang.Object) this);
        return (java.security.cert.X509Certificate) new de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx((java.lang.Object) this, objM8a);
    }

    @Override 
    public java.security.cert.X509Certificate findByIssuerAndSignature(java.security.cert.X509Certificate x509Certificate) {
        java.lang.Object objM8a = ((java.security.cert.X509Certificate) (x509Certificate)).getIssuerX500Principal();
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xpHsHau$hFH((java.lang.Object) this);
        return (java.security.cert.X509Certificate) new de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx((java.lang.Object) this, objM8a);
    }

    @Override 
    public java.util.Set<java.security.cert.X509Certificate> findAllByIssuerAndSignature(java.security.cert.X509Certificate x509Certificate) {
        java.lang.Object objM8a = ((java.security.cert.X509Certificate) (x509Certificate)).getIssuerX500Principal();
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xhctozr$I((java.lang.Object) this);
        return (java.util.Set) new de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx((java.lang.Object) this, objM8a);
    }

    @Override 
    public void handleTrustStorageUpdate() {
        synchronized (((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) (this)).mLock) {
            de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx.mCertificates = (java.lang.Object) this;
        }
    }

    private java.util.Set<java.security.cert.X509Certificate> findCerts(javax.security.auth.x500.X500Principal x500Principal, de.payback.app.BHneyrzGbjBrtibs.xGzyEb$Bl xgzyeb_bl) {
        java.lang.Object objM11a;
        java.lang.Object objM11a2 = new de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx((java.lang.Object) this);
        java.lang.Object objM5a = null;
        for (int i = 0; i >= 0; i++) {
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            java.lang.Object objM8a = ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append(objM11a2))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ҋ")))).append(((java.lang.Number) (i)).intValue()))).toString();
            java.lang.Object objM5a3 = new java.io.File(((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) (this)).mDir);
            if (!((java.io.File) (objM5a3)).exists()) {
                break;
            }
            if (!((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) (this)).isCertMarkedAsRemoved(objM8a) && (objM11a = new de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx((java.lang.Object) this)) != null && ((javax.security.auth.x500.X500Principal) (x500Principal)).equals(((java.security.cert.X509Certificate) (objM11a)).getSubjectX500Principal()) && ((de.payback.app.BHneyrzGbjBrtibs.xGzyEb$Bl) (xgzyeb_bl)).match(objM11a)) {
                if (objM5a == null) {
                    objM5a = new java.util.HashSet();
                    new java.util.HashSet();
                }
                ((java.util.Set) (objM5a)).add(objM11a);
            }
        }
        if (objM5a == null) {
            objM5a = java.util.Collections.emptySet();
        }
        return (java.util.Set) objM5a;
    }

    private java.security.cert.X509Certificate findCert(javax.security.auth.x500.X500Principal x500Principal, de.payback.app.BHneyrzGbjBrtibs.xGzyEb$Bl xgzyeb_bl) {
        java.lang.Object objM11a;
        java.lang.Object objM11a2 = new de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx((java.lang.Object) this);
        for (int i = 0; i >= 0; i++) {
            java.lang.Object objM5a = new java.lang.StringBuilder();
            java.lang.Object objM8a = ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append(objM11a2))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ҋ")))).append(((java.lang.Number) (i)).intValue()))).toString();
            java.lang.Object objM5a2 = new java.io.File(((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) (this)).mDir);
            if (!((java.io.File) (objM5a2)).exists()) {
                break;
            }
            if (!((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) (this)).isCertMarkedAsRemoved(objM8a) && (objM11a = new de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx((java.lang.Object) this)) != null && ((javax.security.auth.x500.X500Principal) (x500Principal)).equals(((java.security.cert.X509Certificate) (objM11a)).getSubjectX500Principal()) && ((de.payback.app.BHneyrzGbjBrtibs.xGzyEb$Bl) (xgzyeb_bl)).match(objM11a)) {
                break;
            }
        }
        objM11a = null;
        return (java.security.cert.X509Certificate) objM11a;
    }

    private java.lang.String getHash(javax.security.auth.x500.X500Principal x500Principal) {
        return (java.lang.String) de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx.intToHexString(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx.hashName((java.lang.Object) x500Principal))).intValue(), 8);
    }

    private static java.lang.String intToHexString(int i, int i2) {
        char[] cArr = new char[8];
        int i3 = 8;
        while (true) {
            i3--;
            cArr[i3] = de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx.DIGITS[i & 15];
            i >>>= 4;
            if (i == 0 && 8 - i3 >= i2) {
                return new java.lang.String(cArr, i3, 8 - i3);
            }
        }
    }

    private static int hashName(javax.security.auth.x500.X500Principal x500Principal) throws java.lang.Throwable {
        try {
            byte[] bArrM58a = ((java.security.MessageDigest) (java.security.MessageDigest.getInstance((java.lang.Object) de.payback.app.ProtectedApp.s("ҋ")))).digest((java.lang.Object) ((javax.security.auth.x500.X500Principal) (x500Principal)).getEncoded());
            return ((bArrM58a[3] & 255) << 24) | ((bArrM58a[0] & 255) << 0) | ((bArrM58a[1] & 255) << 8) | ((bArrM58a[2] & 255) << 16);
        } catch (java.security.NoSuchAlgorithmException e) {
            java.lang.Object objM5a = new java.lang.AssertionError();
            throw ((java.lang.Throwable) objM5a);
        }
    }

    private java.security.cert.X509Certificate readCertificate(java.lang.String str) throws java.lang.Throwable {
        java.lang.Object objM5a;
        java.security.cert.X509Certificate x509Certificate;
        try {
            try {
                objM5a = new java.io.BufferedInputStream();
                java.lang.Object objM5a2 = new java.io.FileInputStream();
                java.lang.Object objM5a3 = new java.io.File(((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) (this)).mDir);
                new java.io.FileInputStream(objM5a2);
                new java.io.BufferedInputStream(objM5a);
                try {
                    x509Certificate = (java.security.cert.X509Certificate) ((java.security.cert.CertificateFactory) (((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$wfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) (this)).mCertFactory)).generateCertificate(objM5a);
                    if (objM5a != null) {
                        try {
                            ((java.io.InputStream) (objM5a)).close();
                        } catch (java.lang.Exception e) {
                        }
                    }
                } catch (java.lang.Exception e2) {
                    e = e2;
                    java.lang.String strS = de.payback.app.ProtectedApp.s("҇");
                    java.lang.Object objM5a4 = new java.lang.StringBuilder();
                    android.util.Log.e((java.lang.Object) strS, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ҍ")))).append((java.lang.Object) str))).toString(), (java.lang.Object) e);
                    if (objM5a != null) {
                        try {
                            ((java.io.InputStream) (objM5a)).close();
                        } catch (java.lang.Exception e3) {
                        }
                    }
                    x509Certificate = null;
                    return x509Certificate;
                }
            } catch (java.lang.Throwable th) {
                th = th;
                if (objM5a != null) {
                    try {
                        ((java.io.InputStream) (objM5a)).close();
                    } catch (java.lang.Exception e4) {
                    }
                }
                throw th;
            }
        } catch (java.lang.Exception e5) {
            e = e5;
            objM5a = null;
        } catch (java.lang.Throwable th2) {
            th = th2;
            objM5a = null;
            if (objM5a != null) {
            }
            throw th;
        }
        return x509Certificate;
    }
}
