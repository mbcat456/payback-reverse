package de.payback.app.BHneyrzGbjBrtibs;

public final class xk$kC$ehhBuq {
    private final java.util.Map<javax.security.auth.x500.X500Principal, java.util.List<java.security.cert.TrustAnchor>> subjectToTrustAnchors;

    public xk$kC$ehhBuq() {
        java.lang.Object objM5a = new java.util.HashMap();
        new java.util.HashMap();
        de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq.subjectToTrustAnchors = (java.lang.Object) this;
    }

    public xk$kC$ehhBuq(java.util.Set<java.security.cert.TrustAnchor> set) {
        java.lang.Object objM5a = new java.util.HashMap();
        new java.util.HashMap();
        de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq.subjectToTrustAnchors = (java.lang.Object) this;
        new de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq((java.lang.Object) this);
    }

    private void index(java.util.Set<java.security.cert.TrustAnchor> set) {
        java.lang.Object objM8a = ((java.util.Set) (set)).iterator();
        while (((java.util.Iterator) (objM8a)).hasNext()) {
            ((de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq) (this)).index(((java.util.Iterator) (objM8a)).next());
        }
    }

    public java.security.cert.TrustAnchor index(java.security.cert.X509Certificate x509Certificate) {
        java.lang.Object objM5a = new java.security.cert.TrustAnchor((java.lang.Object) x509Certificate);
        ((de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq) (this)).index(objM5a);
        return (java.security.cert.TrustAnchor) objM5a;
    }

    public void index(java.security.cert.TrustAnchor trustAnchor) {
        java.lang.Object objM8a;
        java.lang.Object objM8a2 = ((java.security.cert.TrustAnchor) (trustAnchor)).getTrustedCert();
        if (objM8a2 != null) {
            objM8a = ((java.security.cert.X509Certificate) (objM8a2)).getSubjectX500Principal();
        } else {
            objM8a = ((java.security.cert.TrustAnchor) (trustAnchor)).getCA();
        }
        synchronized (((de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq) (this)).subjectToTrustAnchors) {
            java.lang.Object objM5a = (java.util.List) ((java.util.Map) (((de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq) (this)).subjectToTrustAnchors)).get(objM8a);
            if (objM5a == null) {
                objM5a = new java.util.ArrayList();
                new java.util.ArrayList(((java.lang.Number) (objM5a)).intValue());
                ((java.util.Map) (((de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq) (this)).subjectToTrustAnchors)).put(objM8a, objM5a);
            } else if (objM8a2 != null) {
                java.lang.Object objM8a3 = ((java.util.List) (objM5a)).iterator();
                while (((java.util.Iterator) (objM8a3)).hasNext()) {
                    if (((java.security.cert.X509Certificate) (objM8a2)).equals(((java.security.cert.TrustAnchor) (((java.util.Iterator) (objM8a3)).next())).getTrustedCert())) {
                        return;
                    }
                }
            }
            ((java.util.List) (objM5a)).add((java.lang.Object) trustAnchor);
        }
    }

    public void reset() {
        synchronized (((de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq) (this)).subjectToTrustAnchors) {
            ((java.util.Map) (((de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq) (this)).subjectToTrustAnchors)).clear();
        }
    }

    public void reset(java.util.Set<java.security.cert.TrustAnchor> set) {
        synchronized (((de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq) (this)).subjectToTrustAnchors) {
            ((de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq) (this)).reset();
            new de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq((java.lang.Object) this);
        }
    }

    public java.security.cert.TrustAnchor findByIssuerAndSignature(java.security.cert.X509Certificate x509Certificate) {
        java.lang.Object objM8a;
        java.lang.Object objM8a2 = ((java.security.cert.X509Certificate) (x509Certificate)).getIssuerX500Principal();
        synchronized (((de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq) (this)).subjectToTrustAnchors) {
            java.util.List list = (java.util.List) ((java.util.Map) (((de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq) (this)).subjectToTrustAnchors)).get(objM8a2);
            if (list == null) {
                return null;
            }
            java.lang.Object objM8a3 = ((java.util.List) (list)).iterator();
            while (((java.util.Iterator) (objM8a3)).hasNext()) {
                java.security.cert.TrustAnchor trustAnchor = (java.security.cert.TrustAnchor) ((java.util.Iterator) (objM8a3)).next();
                try {
                    java.lang.Object objM8a4 = ((java.security.cert.TrustAnchor) (trustAnchor)).getTrustedCert();
                    if (objM8a4 != null) {
                        objM8a = ((java.security.cert.X509Certificate) (objM8a4)).getPublicKey();
                    } else {
                        objM8a = ((java.security.cert.TrustAnchor) (trustAnchor)).getCAPublicKey();
                    }
                    ((java.security.cert.X509Certificate) (x509Certificate)).verify(objM8a);
                    return trustAnchor;
                } catch (java.lang.Exception e) {
                    ((java.lang.Exception) (e)).printStackTrace();
                }
            }
            return null;
        }
    }

    public java.security.cert.TrustAnchor findBySubjectAndPublicKey(java.security.cert.X509Certificate x509Certificate) {
        java.lang.Object objM11a;
        java.lang.Object objM8a = ((java.security.cert.X509Certificate) (x509Certificate)).getSubjectX500Principal();
        synchronized (((de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq) (this)).subjectToTrustAnchors) {
            java.util.List list = (java.util.List) ((java.util.Map) (((de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq) (this)).subjectToTrustAnchors)).get(objM8a);
            objM11a = list == null ? null : de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq.findBySubjectAndPublicKey((java.lang.Object) x509Certificate, (java.lang.Object) list);
        }
        return (java.security.cert.TrustAnchor) objM11a;
    }

    private static java.security.cert.TrustAnchor findBySubjectAndPublicKey(java.security.cert.X509Certificate x509Certificate, java.util.Collection<java.security.cert.TrustAnchor> collection) {
        java.lang.Object objM8a;
        java.lang.Object objM8a2 = ((java.security.cert.X509Certificate) (x509Certificate)).getPublicKey();
        java.lang.Object objM8a3 = ((java.util.Collection) (collection)).iterator();
        while (((java.util.Iterator) (objM8a3)).hasNext()) {
            java.security.cert.TrustAnchor trustAnchor = (java.security.cert.TrustAnchor) ((java.util.Iterator) (objM8a3)).next();
            try {
                java.lang.Object objM8a4 = ((java.security.cert.TrustAnchor) (trustAnchor)).getTrustedCert();
                if (objM8a4 != null) {
                    objM8a = ((java.security.cert.X509Certificate) (objM8a4)).getPublicKey();
                } else {
                    objM8a = ((java.security.cert.TrustAnchor) (trustAnchor)).getCAPublicKey();
                }
            } catch (java.lang.Exception e) {
            }
            if (!((java.lang.Object) (objM8a)).equals(objM8a2)) {
                if (((java.lang.String) (de.payback.app.ProtectedApp.s("ѵ"))).equals(((java.security.PublicKey) (objM8a)).getFormat()) && ((java.lang.String) (de.payback.app.ProtectedApp.s("ѵ"))).equals(((java.security.PublicKey) (objM8a2)).getFormat())) {
                    byte[] bArrM55a = ((java.security.PublicKey) (objM8a)).getEncoded();
                    byte[] bArrM55a2 = ((java.security.PublicKey) (objM8a2)).getEncoded();
                    if (bArrM55a2 != null && bArrM55a != null && java.util.Arrays.equals((java.lang.Object) bArrM55a, (java.lang.Object) bArrM55a2)) {
                        return trustAnchor;
                    }
                }
            } else {
                return trustAnchor;
            }
        }
        return null;
    }

    public java.util.Set<java.security.cert.TrustAnchor> findAllByIssuerAndSignature(java.security.cert.X509Certificate x509Certificate) {
        java.lang.Object objM5a;
        java.lang.Object objM8a;
        java.lang.Object objM8a2 = ((java.security.cert.X509Certificate) (x509Certificate)).getIssuerX500Principal();
        synchronized (((de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq) (this)).subjectToTrustAnchors) {
            java.util.List list = (java.util.List) ((java.util.Map) (((de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq) (this)).subjectToTrustAnchors)).get(objM8a2);
            if (list == null) {
                objM5a = java.util.Collections.emptySet();
            } else {
                java.lang.Object objM5a2 = new java.util.HashSet();
                new java.util.HashSet();
                java.lang.Object objM8a3 = ((java.util.List) (list)).iterator();
                while (((java.util.Iterator) (objM8a3)).hasNext()) {
                    java.security.cert.TrustAnchor trustAnchor = (java.security.cert.TrustAnchor) ((java.util.Iterator) (objM8a3)).next();
                    try {
                        java.lang.Object objM8a4 = ((java.security.cert.TrustAnchor) (trustAnchor)).getTrustedCert();
                        if (objM8a4 != null) {
                            objM8a = ((java.security.cert.X509Certificate) (objM8a4)).getPublicKey();
                        } else {
                            objM8a = ((java.security.cert.TrustAnchor) (trustAnchor)).getCAPublicKey();
                        }
                        if (objM8a != null) {
                            ((java.security.cert.X509Certificate) (x509Certificate)).verify(objM8a);
                            ((java.util.Set) (objM5a2)).add((java.lang.Object) trustAnchor);
                        }
                    } catch (java.lang.Exception e) {
                    }
                }
                objM5a = objM5a2;
            }
        }
        return (java.util.Set) objM5a;
    }
}
