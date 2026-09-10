package de.payback.app.BHneyrzGbjBrtibs;

public class xI$ccbJ$Eqoovz$quoey implements de.payback.app.BHneyrzGbjBrtibs.xmAt$f {
    private final java.util.Set<java.security.cert.X509Certificate> mCertificates;
    private final de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq mIndex;

    public xI$ccbJ$Eqoovz$quoey(java.util.Set<java.security.cert.X509Certificate> set) {
        de.payback.app.BHneyrzGbjBrtibs.xI$ccbJ$Eqoovz$quoey.mCertificates = (java.lang.Object) this;
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq();
        new de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq();
        java.lang.Object objM8a = ((java.util.Set) (set)).iterator();
        while (((java.util.Iterator) (objM8a)).hasNext()) {
            ((de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq) (objM5a)).index(((java.util.Iterator) (objM8a)).next());
        }
        de.payback.app.BHneyrzGbjBrtibs.xI$ccbJ$Eqoovz$quoey.mIndex = (java.lang.Object) this;
    }

    @Override 
    public java.util.Set<java.security.cert.X509Certificate> getCertificates() {
        return (java.util.Set) ((de.payback.app.BHneyrzGbjBrtibs.xI$ccbJ$Eqoovz$quoey) (this)).mCertificates;
    }

    @Override 
    public java.security.cert.X509Certificate findBySubjectAndPublicKey(java.security.cert.X509Certificate x509Certificate) {
        java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq) (((de.payback.app.BHneyrzGbjBrtibs.xI$ccbJ$Eqoovz$quoey) (this)).mIndex)).findBySubjectAndPublicKey((java.lang.Object) x509Certificate);
        return (java.security.cert.X509Certificate) (objM11a == null ? null : ((java.security.cert.TrustAnchor) (objM11a)).getTrustedCert());
    }

    @Override 
    public java.security.cert.X509Certificate findByIssuerAndSignature(java.security.cert.X509Certificate x509Certificate) {
        java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq) (((de.payback.app.BHneyrzGbjBrtibs.xI$ccbJ$Eqoovz$quoey) (this)).mIndex)).findByIssuerAndSignature((java.lang.Object) x509Certificate);
        return (java.security.cert.X509Certificate) (objM11a == null ? null : ((java.security.cert.TrustAnchor) (objM11a)).getTrustedCert());
    }

    @Override 
    public java.util.Set<java.security.cert.X509Certificate> findAllByIssuerAndSignature(java.security.cert.X509Certificate x509Certificate) {
        java.lang.Object objM5a;
        java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq) (((de.payback.app.BHneyrzGbjBrtibs.xI$ccbJ$Eqoovz$quoey) (this)).mIndex)).findAllByIssuerAndSignature((java.lang.Object) x509Certificate);
        if (((java.util.Set) (objM11a)).isEmpty()) {
            objM5a = java.util.Collections.emptySet();
        } else {
            java.lang.Object objM5a2 = new java.util.HashSet();
            new java.util.HashSet(((java.lang.Number) (objM5a2)).intValue());
            java.lang.Object objM8a = ((java.util.Set) (objM11a)).iterator();
            while (((java.util.Iterator) (objM8a)).hasNext()) {
                ((java.util.Set) (objM5a2)).add(((java.security.cert.TrustAnchor) (((java.util.Iterator) (objM8a)).next())).getTrustedCert());
            }
            objM5a = objM5a2;
        }
        return (java.util.Set) objM5a;
    }

    @Override 
    public void handleTrustStorageUpdate() {
    }
}
