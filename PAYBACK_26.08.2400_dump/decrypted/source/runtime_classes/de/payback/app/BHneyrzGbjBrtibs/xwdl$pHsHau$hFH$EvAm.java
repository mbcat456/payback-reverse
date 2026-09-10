package de.payback.app.BHneyrzGbjBrtibs;

public class xwdl$pHsHau$hFH$EvAm {
    private java.security.cert.CertificateFactory factory;
    private de.payback.app.BHneyrzGbjBrtibs.xxs$g$z nsConfig;

    xwdl$pHsHau$hFH$EvAm(de.payback.app.BHneyrzGbjBrtibs.xxs$g$z xxs_g_z) {
        try {
            de.payback.app.BHneyrzGbjBrtibs.xwdl$pHsHau$hFH$EvAm.nsConfig = (java.lang.Object) this;
            de.payback.app.BHneyrzGbjBrtibs.xwdl$pHsHau$hFH$EvAm.factory = (java.lang.Object) this;
        } catch (java.lang.Exception e) {
            ((java.lang.Exception) (e)).printStackTrace();
        }
    }

    static java.util.List<java.security.cert.X509Certificate> checkTrusted(de.payback.app.BHneyrzGbjBrtibs.xxs$g$z xxs_g_z, java.util.List<java.security.cert.X509Certificate> list) throws java.security.cert.CertificateException {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xwdl$pHsHau$hFH$EvAm();
        return (java.util.List) new de.payback.app.BHneyrzGbjBrtibs.xwdl$pHsHau$hFH$EvAm(objM5a);
    }

    private java.util.List<java.security.cert.X509Certificate> checkTrusted(java.util.List<java.security.cert.X509Certificate> list) throws java.security.cert.CertificateException {
        java.lang.Object objM5a = new java.util.HashSet();
        new java.util.HashSet();
        java.lang.Object objM5a2 = new java.util.ArrayList();
        new java.util.ArrayList();
        java.lang.Object objM5a3 = new java.util.ArrayList();
        new java.util.ArrayList();
        java.security.cert.X509Certificate x509Certificate = (java.security.cert.X509Certificate) ((java.util.List) (list)).get(0);
        java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) (((de.payback.app.BHneyrzGbjBrtibs.xwdl$pHsHau$hFH$EvAm) (this)).nsConfig)).findTrustAnchorBySubjectAndPublicKey((java.lang.Object) x509Certificate);
        java.lang.Object objM8a = objM11a != null ? ((de.payback.app.BHneyrzGbjBrtibs.xetczn$cBgp$Gkdw$Bzn) (objM11a)).toCertTrustAnchor() : null;
        if (objM8a != null) {
            ((java.util.ArrayList) (objM5a3)).add(objM8a);
            ((java.util.Set) (objM5a)).add(((java.security.cert.TrustAnchor) (objM8a)).getTrustedCert());
        } else {
            ((java.util.ArrayList) (objM5a2)).add((java.lang.Object) x509Certificate);
        }
        ((java.util.Set) (objM5a)).add((java.lang.Object) x509Certificate);
        return (java.util.List) new de.payback.app.BHneyrzGbjBrtibs.xwdl$pHsHau$hFH$EvAm((java.lang.Object) this, (java.lang.Object) list, objM5a2, objM5a3);
    }

    private java.util.List<java.security.cert.X509Certificate> checkTrustedRecursive(java.util.List<java.security.cert.X509Certificate> list, java.util.ArrayList<java.security.cert.X509Certificate> arrayList, java.util.ArrayList<java.security.cert.TrustAnchor> arrayList2, java.util.Set<java.security.cert.X509Certificate> set) throws java.lang.Throwable {
        java.lang.Object objM8a;
        java.lang.Object objA;
        if (((java.util.ArrayList) (arrayList2)).isEmpty()) {
            objM8a = (java.security.cert.X509Certificate) ((java.util.ArrayList) (arrayList)).get(((java.lang.Number) (((java.util.ArrayList) (arrayList)).size() - 1)).intValue());
        } else {
            objM8a = ((java.security.cert.TrustAnchor) (((java.util.ArrayList) (arrayList2)).get(((java.lang.Number) (((java.util.ArrayList) (arrayList2)).size() - 1)).intValue()))).getTrustedCert();
        }
        if (((java.security.Principal) (((java.security.cert.X509Certificate) (objM8a)).getIssuerDN())).equals(((java.security.cert.X509Certificate) (objM8a)).getSubjectDN())) {
            objA = new de.payback.app.BHneyrzGbjBrtibs.xwdl$pHsHau$hFH$EvAm((java.lang.Object) this, (java.lang.Object) arrayList);
        } else {
            java.lang.Object objM8a2 = ((java.util.Set) (((de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) (((de.payback.app.BHneyrzGbjBrtibs.xwdl$pHsHau$hFH$EvAm) (this)).nsConfig)).findAllTrustedAnchorsByIssuerAndSignature(objM8a))).iterator();
            boolean z = false;
            java.security.cert.CertificateException e = null;
            while (true) {
                if (((java.util.Iterator) (objM8a2)).hasNext()) {
                    java.security.cert.TrustAnchor trustAnchor = (java.security.cert.TrustAnchor) ((java.util.Iterator) (objM8a2)).next();
                    java.lang.Object objM8a3 = ((java.security.cert.TrustAnchor) (trustAnchor)).getTrustedCert();
                    if (!((java.util.Set) (set)).contains(objM8a3)) {
                        ((java.util.Set) (set)).add(objM8a3);
                        ((java.util.ArrayList) (arrayList2)).add((java.lang.Object) trustAnchor);
                        try {
                            objA = new de.payback.app.BHneyrzGbjBrtibs.xwdl$pHsHau$hFH$EvAm((java.lang.Object) this, (java.lang.Object) list, (java.lang.Object) arrayList, (java.lang.Object) arrayList2);
                            break;
                        } catch (java.security.cert.CertificateException e2) {
                            ((java.util.ArrayList) (arrayList2)).remove(((java.lang.Number) (((java.util.ArrayList) (arrayList2)).size() - 1)).intValue());
                            ((java.util.Set) (set)).remove(objM8a3);
                            z = true;
                            e = e2;
                        }
                    }
                } else if (!((java.util.ArrayList) (arrayList2)).isEmpty()) {
                    if (!z) {
                        objA = new de.payback.app.BHneyrzGbjBrtibs.xwdl$pHsHau$hFH$EvAm((java.lang.Object) this, (java.lang.Object) arrayList);
                    } else {
                        throw e;
                    }
                } else {
                    for (int i = 1; i < ((java.util.List) (list)).size(); i++) {
                        java.security.cert.X509Certificate x509Certificate = (java.security.cert.X509Certificate) ((java.util.List) (list)).get(((java.lang.Number) (i)).intValue());
                        if (!((java.util.Set) (set)).contains((java.lang.Object) x509Certificate) && ((java.security.Principal) (((java.security.cert.X509Certificate) (objM8a)).getIssuerDN())).equals(((java.security.cert.X509Certificate) (x509Certificate)).getSubjectDN())) {
                            ((java.util.Set) (set)).add((java.lang.Object) x509Certificate);
                            ((java.util.ArrayList) (arrayList)).add((java.lang.Object) x509Certificate);
                            try {
                                objA = new de.payback.app.BHneyrzGbjBrtibs.xwdl$pHsHau$hFH$EvAm((java.lang.Object) this, (java.lang.Object) list, (java.lang.Object) arrayList, (java.lang.Object) arrayList2);
                            } catch (java.security.cert.CertificateException e3) {
                                e = e3;
                                ((java.util.Set) (set)).remove((java.lang.Object) x509Certificate);
                                ((java.util.ArrayList) (arrayList)).remove(((java.lang.Number) (((java.util.ArrayList) (arrayList)).size() - 1)).intValue());
                            }
                        }
                    }
                    if (e != null) {
                        throw e;
                    }
                    java.lang.Object objM11a = ((java.security.cert.CertificateFactory) (((de.payback.app.BHneyrzGbjBrtibs.xwdl$pHsHau$hFH$EvAm) (this)).factory)).generateCertPath((java.lang.Object) arrayList);
                    java.lang.Object objM5a = new java.security.cert.CertificateException();
                    java.lang.Object objM5a2 = new java.security.cert.CertPathValidatorException((java.lang.Object) de.payback.app.ProtectedApp.s("Կ"), (java.lang.Object) null, ((java.lang.Number) (objM11a)).intValue());
                    new java.security.cert.CertificateException(objM5a);
                    throw ((java.lang.Throwable) objM5a);
                }
            }
        }
        return (java.util.List) objA;
    }

    private java.util.List<java.security.cert.X509Certificate> verifyChain(java.util.List<java.security.cert.X509Certificate> list, java.util.List<java.security.cert.TrustAnchor> list2) throws java.lang.Throwable {
        try {
            java.lang.Object objM11a = ((java.security.cert.CertificateFactory) (((de.payback.app.BHneyrzGbjBrtibs.xwdl$pHsHau$hFH$EvAm) (this)).factory)).generateCertPath((java.lang.Object) list);
            if (((java.util.List) (list2)).isEmpty()) {
                java.lang.Object objM5a = new java.security.cert.CertificateException();
                java.lang.Object objM5a2 = new java.security.cert.CertPathValidatorException((java.lang.Object) de.payback.app.ProtectedApp.s("Կ"), (java.lang.Object) null, ((java.lang.Number) (objM11a)).intValue());
                new java.security.cert.CertificateException(objM5a);
                throw ((java.lang.Throwable) objM5a);
            }
            java.lang.Object objM5a3 = new java.util.ArrayList();
            new java.util.ArrayList();
            ((java.util.List) (objM5a3)).addAll((java.lang.Object) list);
            java.lang.Object objM8a = ((java.util.List) (list2)).iterator();
            while (((java.util.Iterator) (objM8a)).hasNext()) {
                ((java.util.List) (objM5a3)).add(((java.security.cert.TrustAnchor) (((java.util.Iterator) (objM8a)).next())).getTrustedCert());
            }
            return (java.util.List) (((java.util.List) (list)).isEmpty() ? objM5a3 : objM5a3);
        } catch (java.security.cert.CertificateException e) {
            throw e;
        }
    }
}
