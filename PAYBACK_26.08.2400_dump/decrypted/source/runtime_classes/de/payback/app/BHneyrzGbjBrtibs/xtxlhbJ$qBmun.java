package de.payback.app.BHneyrzGbjBrtibs;

public class xtxlhbJ$qBmun extends java.security.KeyStoreSpi {
    private java.security.KeyStoreSpi parent;

    protected xtxlhbJ$qBmun(java.security.KeyStoreSpi keyStoreSpi) {
        de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun.parent = (java.lang.Object) this;
    }

    @Override 

    public java.security.Key engineGetKey(java.lang.String str, char[] cArr) throws java.lang.Throwable {
        java.lang.Object objM5a;
        if (str == null) {
            java.lang.Object objM5a2 = new java.lang.NullPointerException();
            throw ((java.lang.Throwable) objM5a2);
        }
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
            java.lang.Object objM5a3 = java.lang.System.out;
            java.lang.Object objM5a4 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a3)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ժ")))).append((java.lang.Object) str))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԭ")))).toString());
            java.lang.Object objM5a5 = java.lang.System.out;
            java.lang.Object objM5a6 = new java.lang.StringBuilder();
            java.lang.Object objM11a = ((java.lang.StringBuilder) (objM5a6)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ԯ"));
            java.lang.Object objM5a7 = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases;
            java.lang.Object objM5a8 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a5)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM11a)).append(((java.lang.Boolean) (((java.util.HashMap) (objM5a7)).containsKey(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a8)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԫ")))).append((java.lang.Object) str))).toString()))).booleanValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԭ")))).toString());
        }
        java.lang.Object objM5a9 = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases;
        java.lang.Object objM5a10 = new java.lang.StringBuilder();
        if (((java.util.HashMap) (objM5a9)).containsKey(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a10)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԫ")))).append((java.lang.Object) str))).toString())) {
            try {
                java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent;
                java.lang.Object objM5a11 = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases;
                ;
                java.lang.Object objM15a = ((java.security.KeyStoreSpi) (objM8a)).engineGetKey(((java.util.HashMap) (objM5a11)).get(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (r5)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԫ")))).append((java.lang.Object) str))).toString()), (java.lang.Object) cArr);
                if (objM15a instanceof javax.crypto.SecretKey) {
                    java.lang.Object objM5a12 = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases;
                    java.lang.Object objM5a13 = new java.lang.StringBuilder();
                    java.lang.String str2 = (java.lang.String) ((java.util.HashMap) (objM5a12)).get(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a13)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԫ")))).append((java.lang.Object) str))).toString());
                    byte[] bArrM55a = de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.hexToBytes(((java.lang.String) (str2)).substring(((java.lang.Number) (((java.lang.String) (str2)).lastIndexOf((java.lang.Object) de.payback.app.ProtectedApp.s("ԯ")) + 1)).intValue()));
                    short s = (short) ((bArrM55a[0] << 8) | bArrM55a[1]);
                    int i = bArrM55a.length > 2 ? bArrM55a[3] | (bArrM55a[2] << 8) : -1;
                    java.lang.Object objM8a2 = ((java.security.Key) (objM15a)).getAlgorithm();
                    java.lang.Object objM5a14 = new de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH();
                    new de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH(((java.lang.Number) (objM5a14)).shortValue(), s, ((java.lang.Number) (objM8a2)).intValue());
                    objM5a = objM5a14;
                } else if (objM15a instanceof java.security.PrivateKey) {
                    java.lang.Object objM5a15 = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases;
                    java.lang.Object objM5a16 = new java.lang.StringBuilder();
                    java.lang.String str3 = (java.lang.String) ((java.util.HashMap) (objM5a15)).get(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a16)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԫ")))).append((java.lang.Object) str))).toString());
                    byte[] bArrM55a2 = de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.hexToBytes(((java.lang.String) (str3)).substring(((java.lang.Number) (((java.lang.String) (str3)).lastIndexOf((java.lang.Object) de.payback.app.ProtectedApp.s("ԯ")) + 1)).intValue()));
                    short s2 = (short) (((short) (bArrM55a2[2] << 8)) | bArrM55a2[3]);
                    short s3 = (short) (bArrM55a2[5] | ((short) (bArrM55a2[4] << 8)));
                    if (((java.lang.String) (de.payback.app.ProtectedApp.s("Դ"))).equalsIgnoreCase(((java.security.PrivateKey) (objM15a)).getAlgorithm())) {
                        objM5a = new de.payback.app.BHneyrzGbjBrtibs.xsnlu$dCE();
                        new de.payback.app.BHneyrzGbjBrtibs.xsnlu$dCE(((java.lang.Number) (objM5a)).shortValue(), ((java.lang.Number) (s2)).intValue());
                    } else {
                        objM5a = new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj$hAgdfhB();
                        new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj$hAgdfhB(((java.lang.Number) (objM5a)).shortValue(), ((java.lang.Number) (s2)).intValue());
                    }
                } else {
                    objM5a = ((java.security.KeyStoreSpi) (((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent)).engineGetKey((java.lang.Object) str, (java.lang.Object) cArr);
                }
            } catch (java.security.UnrecoverableEntryException e) {
                java.lang.Object objM5a17 = new java.security.UnrecoverableKeyException();
                new java.security.UnrecoverableKeyException();
                throw ((java.lang.Throwable) objM5a17);
            }
        }
        return (java.security.Key) objM5a;
    }

    @Override 
    public java.security.KeyStore$Entry engineGetEntry(java.lang.String str, java.security.KeyStore$ProtectionParameter keyStore$ProtectionParameter) throws java.lang.Throwable {
        java.lang.Object objM15a;
        java.lang.Object objM5a;
        java.lang.Object objM5a2;
        if (str == null) {
            java.lang.Object objM5a3 = new java.lang.NullPointerException();
            throw ((java.lang.Throwable) objM5a3);
        }
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
            java.lang.Object objM5a4 = java.lang.System.out;
            java.lang.Object objM5a5 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a4)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a5)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ե")))).append((java.lang.Object) str))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԭ")))).toString());
            java.lang.Object objM5a6 = java.lang.System.out;
            java.lang.Object objM5a7 = new java.lang.StringBuilder();
            java.lang.Object objM11a = ((java.lang.StringBuilder) (objM5a7)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ԯ"));
            java.lang.Object objM5a8 = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases;
            java.lang.Object objM5a9 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a6)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM11a)).append(((java.lang.Boolean) (((java.util.HashMap) (objM5a8)).containsKey(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a9)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԫ")))).append((java.lang.Object) str))).toString()))).booleanValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԭ")))).toString());
        }
        java.lang.Object objM5a10 = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases;
        java.lang.Object objM5a11 = new java.lang.StringBuilder();
        if (((java.util.HashMap) (objM5a10)).containsKey(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a11)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԫ")))).append((java.lang.Object) str))).toString())) {
            java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent;
            java.lang.Object objM5a12 = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases;
            ;
            objM15a = ((java.security.KeyStoreSpi) (objM8a)).engineGetEntry(((java.util.HashMap) (objM5a12)).get(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (r4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԫ")))).append((java.lang.Object) str))).toString()), (java.lang.Object) keyStore$ProtectionParameter);
            if (objM15a instanceof java.security.KeyStore$PrivateKeyEntry) {
                java.lang.Object objM5a13 = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases;
                java.lang.Object objM5a14 = new java.lang.StringBuilder();
                java.lang.String str2 = (java.lang.String) ((java.util.HashMap) (objM5a13)).get(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a14)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԫ")))).append((java.lang.Object) str))).toString());
                byte[] bArrM55a = de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.hexToBytes(((java.lang.String) (str2)).substring(((java.lang.Number) (((java.lang.String) (str2)).lastIndexOf((java.lang.Object) de.payback.app.ProtectedApp.s("ԯ")) + 1)).intValue()));
                short s = (short) (((short) (bArrM55a[0] << 8)) | bArrM55a[1]);
                short s2 = (short) (((short) (bArrM55a[2] << 8)) | bArrM55a[3]);
                short s3 = (short) (bArrM55a[5] | ((short) (bArrM55a[4] << 8)));
                java.security.cert.X509Certificate x509Certificate = (java.security.cert.X509Certificate) ((java.security.KeyStore$PrivateKeyEntry) (objM15a)).getCertificate();
                java.lang.Object objM8a2 = ((java.security.PublicKey) (((java.security.cert.X509Certificate) (x509Certificate)).getPublicKey())).getAlgorithm();
                if (((java.lang.String) (de.payback.app.ProtectedApp.s("Դ"))).equalsIgnoreCase(objM8a2)) {
                    objM5a = new de.payback.app.BHneyrzGbjBrtibs.xsnlu$dCE();
                    new de.payback.app.BHneyrzGbjBrtibs.xsnlu$dCE(((java.lang.Number) (objM5a)).shortValue(), ((java.lang.Number) (s2)).intValue());
                    objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx();
                    new de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx(((java.lang.Number) (objM5a2)).shortValue(), ((java.lang.Number) (s)).intValue());
                } else if (((java.lang.String) (de.payback.app.ProtectedApp.s("Զ"))).equalsIgnoreCase(objM8a2)) {
                    objM5a = new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj$hAgdfhB();
                    new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj$hAgdfhB(((java.lang.Number) (objM5a)).shortValue(), ((java.lang.Number) (s2)).intValue());
                    objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g();
                    new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g(((java.lang.Number) (objM5a2)).shortValue(), ((java.lang.Number) (s)).intValue());
                } else {
                    if (((java.lang.String) (de.payback.app.ProtectedApp.s("Է"))).equalsIgnoreCase(objM8a2) || ((java.lang.String) (de.payback.app.ProtectedApp.s("Ը"))).equalsIgnoreCase(objM8a2)) {
                        java.lang.Object objM5a15 = new java.lang.IllegalArgumentException();
                        java.lang.Object objM5a16 = new java.lang.StringBuilder();
                        new java.lang.IllegalArgumentException(objM5a15);
                        throw ((java.lang.Throwable) objM5a15);
                    }
                    java.lang.Object objM5a17 = new java.lang.IllegalArgumentException();
                    java.lang.Object objM5a18 = new java.lang.StringBuilder();
                    new java.lang.IllegalArgumentException(objM5a17);
                    throw ((java.lang.Throwable) objM5a17);
                }
                java.lang.Object objM5a19 = new de.payback.app.BHneyrzGbjBrtibs.xpHsHau$hFH$EvAm((java.lang.Object) x509Certificate);
                objM15a = new java.security.KeyStore$PrivateKeyEntry();
                new java.security.KeyStore$PrivateKeyEntry(objM15a, objM5a);
            }
        } else {
            objM15a = ((java.security.KeyStoreSpi) (((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent)).engineGetEntry((java.lang.Object) str, (java.lang.Object) keyStore$ProtectionParameter);
        }
        return (java.security.KeyStore$Entry) objM15a;
    }

    @Override 
    public void engineSetEntry(java.lang.String str, java.security.KeyStore$Entry keyStore$Entry, java.security.KeyStore$ProtectionParameter keyStore$ProtectionParameter) throws java.lang.Throwable {
        java.security.KeyStore$Entry keyStore$Entry2;
        short s;
        if (str == null || keyStore$Entry == null) {
            java.lang.Object objM5a = new java.lang.NullPointerException();
            throw ((java.lang.Throwable) objM5a);
        }
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
            java.lang.Object objM5a2 = java.lang.System.out;
            java.lang.Object objM5a3 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a2)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ի")))).append((java.lang.Object) str))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԭ")))).toString());
            java.lang.Object objM5a4 = java.lang.System.out;
            java.lang.Object objM5a5 = new java.lang.StringBuilder();
            java.lang.Object objM11a = ((java.lang.StringBuilder) (objM5a5)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ԯ"));
            java.lang.Object objM5a6 = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases;
            java.lang.Object objM5a7 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a4)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM11a)).append(((java.lang.Boolean) (((java.util.HashMap) (objM5a6)).containsKey(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a7)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԫ")))).append((java.lang.Object) str))).toString()))).booleanValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԭ")))).toString());
        }
        boolean zM45a = de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun.matchAlias((java.lang.Object) str);
        java.lang.Object obj = str;
        if (!zM45a) {
            obj = str;
            if (keyStore$Entry instanceof java.security.KeyStore$SecretKeyEntry) {
                obj = str;
                if (((java.security.KeyStore$SecretKeyEntry) (keyStore$Entry)).getSecretKey() instanceof de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) {
                    java.lang.Object objM5a8 = new java.lang.StringBuilder();
                    java.lang.Object objM8a = ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a8)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԫ")))).append((java.lang.Object) str))).toString();
                    de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH xg_gwcozah = (de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) ((java.security.KeyStore$SecretKeyEntry) (keyStore$Entry)).getSecretKey();
                    byte[] bArr = new byte[((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (xg_gwcozah)).getSize() >> 3];
                    try {
                        java.lang.Object objM5a9 = new java.security.KeyStore$SecretKeyEntry();
                        java.lang.Object objM5a10 = new javax.crypto.spec.SecretKeySpec((java.lang.Object) bArr);
                        new java.security.KeyStore$SecretKeyEntry(objM5a9, objM5a10);
                        keyStore$Entry2 = objM5a9;
                    } catch (java.lang.Throwable th) {
                        java.lang.Object objM5a11 = new java.security.KeyStore$SecretKeyEntry();
                        java.lang.Object objM5a12 = new javax.crypto.spec.SecretKeySpec((java.lang.Object) bArr);
                        new java.security.KeyStore$SecretKeyEntry(objM5a11);
                        keyStore$Entry2 = objM5a11;
                    }
                    short sM16a = ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (xg_gwcozah)).getId();
                    if ((sM16a & 16384) != 16384) {
                        short sM19a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.copyKeyToPersistent(((java.lang.Number) (sM16a)).shortValue());
                        ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (xg_gwcozah)).setId(((java.lang.Number) (sM19a)).shortValue());
                        s = sM19a;
                    } else {
                        s = sM16a;
                    }
                    java.lang.Object objM5a13 = new java.lang.StringBuilder();
                    java.lang.Object objM8a2 = ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a13)).append(objM8a))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԯ")))).append(de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.bytesToHex((java.lang.Object) new byte[]{(byte) (s >> 8), (byte) s})))).toString();
                    ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases)).put(objM8a, objM8a2);
                    keyStore$Entry = keyStore$Entry2;
                    obj = objM8a2;
                }
            }
        }
        ((java.security.KeyStoreSpi) (((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent)).engineSetEntry(obj, (java.lang.Object) keyStore$Entry, (java.lang.Object) keyStore$ProtectionParameter);
    }

    @Override 
    public java.security.cert.Certificate[] engineGetCertificateChain(java.lang.String str) {
        return (java.security.cert.Certificate[]) ((java.security.KeyStoreSpi) (((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent)).engineGetCertificateChain((java.lang.Object) str);
    }

    @Override 
    public java.security.cert.Certificate engineGetCertificate(java.lang.String str) throws java.lang.Throwable {
        java.lang.Object objM11a;
        java.lang.Object objM5a;
        if (str == null) {
            java.lang.Object objM5a2 = new java.lang.NullPointerException();
            throw ((java.lang.Throwable) objM5a2);
        }
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
            java.lang.Object objM5a3 = java.lang.System.out;
            java.lang.Object objM5a4 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a3)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Գ")))).append((java.lang.Object) str))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԭ")))).toString());
            java.lang.Object objM5a5 = java.lang.System.out;
            java.lang.Object objM5a6 = new java.lang.StringBuilder();
            java.lang.Object objM11a2 = ((java.lang.StringBuilder) (objM5a6)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ԯ"));
            java.lang.Object objM5a7 = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases;
            java.lang.Object objM5a8 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a5)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM11a2)).append(((java.lang.Boolean) (((java.util.HashMap) (objM5a7)).containsKey(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a8)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԫ")))).append((java.lang.Object) str))).toString()))).booleanValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԭ")))).toString());
        }
        java.lang.Object objM5a9 = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases;
        java.lang.Object objM5a10 = new java.lang.StringBuilder();
        if (((java.util.HashMap) (objM5a9)).containsKey(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a10)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԫ")))).append((java.lang.Object) str))).toString())) {
            java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent;
            java.lang.Object objM5a11 = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases;
            ;
            java.security.cert.X509Certificate x509Certificate = (java.security.cert.X509Certificate) ((java.security.KeyStoreSpi) (objM8a)).engineGetCertificate(((java.util.HashMap) (objM5a11)).get(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (r4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԫ")))).append((java.lang.Object) str))).toString()));
            java.lang.Object objM5a12 = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases;
            java.lang.Object objM5a13 = new java.lang.StringBuilder();
            java.lang.String str2 = (java.lang.String) ((java.util.HashMap) (objM5a12)).get(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a13)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԫ")))).append((java.lang.Object) str))).toString());
            byte[] bArrM55a = de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.hexToBytes(((java.lang.String) (str2)).substring(((java.lang.Number) (((java.lang.String) (str2)).lastIndexOf((java.lang.Object) de.payback.app.ProtectedApp.s("ԯ")) + 1)).intValue()));
            short s = (short) (((short) (bArrM55a[0] << 8)) | bArrM55a[1]);
            short s2 = (short) (bArrM55a[5] | ((short) (bArrM55a[4] << 8)));
            java.lang.Object objM8a2 = ((java.security.PublicKey) (((java.security.cert.X509Certificate) (x509Certificate)).getPublicKey())).getAlgorithm();
            java.lang.Object objM5a14 = new de.payback.app.BHneyrzGbjBrtibs.xpHsHau$hFH$EvAm();
            if (((java.lang.String) (de.payback.app.ProtectedApp.s("Դ"))).equalsIgnoreCase(objM8a2)) {
                objM5a = new de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx();
                new de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx(((java.lang.Number) (objM5a)).shortValue(), ((java.lang.Number) (s)).intValue());
            } else {
                objM5a = new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g();
                new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g(((java.lang.Number) (objM5a)).shortValue(), ((java.lang.Number) (s)).intValue());
            }
            new de.payback.app.BHneyrzGbjBrtibs.xpHsHau$hFH$EvAm(objM5a14, (java.lang.Object) x509Certificate);
            objM11a = objM5a14;
        } else {
            objM11a = ((java.security.KeyStoreSpi) (((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent)).engineGetCertificate((java.lang.Object) str);
        }
        return (java.security.cert.Certificate) objM11a;
    }

    @Override 
    public java.util.Date engineGetCreationDate(java.lang.String str) {
        return (java.util.Date) ((java.security.KeyStoreSpi) (((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent)).engineGetCreationDate((java.lang.Object) str);
    }

    @Override 
    public void engineSetKeyEntry(java.lang.String str, java.security.Key key, char[] cArr, java.security.cert.Certificate[] certificateArr) throws java.security.KeyStoreException {
        ((java.security.KeyStoreSpi) (((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent)).engineSetKeyEntry((java.lang.Object) str, (java.lang.Object) key, (java.lang.Object) cArr, (java.lang.Object) certificateArr);
    }

    @Override 
    public void engineSetKeyEntry(java.lang.String str, byte[] bArr, java.security.cert.Certificate[] certificateArr) throws java.security.KeyStoreException {
        ((java.security.KeyStoreSpi) (((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent)).engineSetKeyEntry((java.lang.Object) str, (java.lang.Object) bArr, (java.lang.Object) certificateArr);
    }

    @Override 
    public void engineSetCertificateEntry(java.lang.String str, java.security.cert.Certificate certificate) throws java.security.KeyStoreException {
        ((java.security.KeyStoreSpi) (((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent)).engineSetCertificateEntry((java.lang.Object) str, (java.lang.Object) certificate);
    }

    @Override 
    public void engineDeleteEntry(java.lang.String str) throws java.lang.Throwable {
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
            java.lang.Object objM5a = java.lang.System.out;
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ԭ")))).append((java.lang.Object) str))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԭ")))).toString());
            java.lang.Object objM5a3 = java.lang.System.out;
            java.lang.Object objM5a4 = new java.lang.StringBuilder();
            java.lang.Object objM11a = ((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ԯ"));
            java.lang.Object objM5a5 = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases;
            java.lang.Object objM5a6 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a3)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM11a)).append(((java.lang.Boolean) (((java.util.HashMap) (objM5a5)).containsKey(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a6)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԫ")))).append((java.lang.Object) str))).toString()))).booleanValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԭ")))).toString());
        }
        java.lang.Object objM5a7 = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases;
        java.lang.Object objM5a8 = new java.lang.StringBuilder();
        if (((java.util.HashMap) (objM5a7)).containsKey(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a8)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԫ")))).append((java.lang.Object) str))).toString())) {
            java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent;
            java.lang.Object objM5a9 = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases;
            ;
            ((java.security.KeyStoreSpi) (objM8a)).engineDeleteEntry(((java.util.HashMap) (objM5a9)).get(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (r4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԫ")))).append((java.lang.Object) str))).toString()));
            java.lang.Object objM5a10 = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases;
            java.lang.Object objM5a11 = new java.lang.StringBuilder();
            java.lang.String str2 = (java.lang.String) ((java.util.HashMap) (objM5a10)).get(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a11)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԫ")))).append((java.lang.Object) str))).toString());
            byte[] bArrM55a = de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.hexToBytes(((java.lang.String) (str2)).substring(((java.lang.Number) (((java.lang.String) (str2)).lastIndexOf((java.lang.Object) de.payback.app.ProtectedApp.s("ԯ")) + 1)).intValue()));
            if (bArrM55a == null) {
                java.lang.Object objM5a12 = new java.security.KeyStoreException();
                throw ((java.lang.Throwable) objM5a12);
            }
            if (bArrM55a.length >= 4) {
                de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.deleteAsymKey(((java.lang.Number) ((short) (((short) (bArrM55a[0] << 8)) | bArrM55a[1]))).shortValue(), ((java.lang.Number) ((short) (bArrM55a[3] | ((short) (bArrM55a[2] << 8))))).shortValue());
            } else if (bArrM55a.length == 2) {
                de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.deleteTransientKey(((java.lang.Number) ((short) (bArrM55a[1] | (bArrM55a[0] << 8)))).shortValue());
            } else {
                java.lang.Object objM5a13 = new java.security.KeyStoreException();
                throw ((java.lang.Throwable) objM5a13);
            }
            java.lang.Object objM5a14 = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases;
            java.lang.Object objM5a15 = new java.lang.StringBuilder();
            ((java.util.HashMap) (objM5a14)).remove(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a15)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԫ")))).append((java.lang.Object) str))).toString());
            return;
        }
        ((java.security.KeyStoreSpi) (((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent)).engineDeleteEntry((java.lang.Object) str);
    }

    @Override 
    public java.util.Enumeration<java.lang.String> engineAliases() {
        return (java.util.Enumeration) ((java.security.KeyStoreSpi) (((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent)).engineAliases();
    }

    @Override 
    public boolean engineContainsAlias(java.lang.String str) {
        java.lang.Object objM5a = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases;
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        if (!((java.util.HashMap) (objM5a)).containsKey(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԫ")))).append((java.lang.Object) str))).toString())) {
            return ((java.security.KeyStoreSpi) (((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent)).engineContainsAlias((java.lang.Object) str);
        }
        java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent;
        java.lang.Object objM5a3 = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases;
        ;
        return ((java.security.KeyStoreSpi) (objM8a)).engineContainsAlias(((java.util.HashMap) (objM5a3)).get(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (r4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԫ")))).append((java.lang.Object) str))).toString()));
    }

    @Override 
    public int engineSize() {
        return ((java.security.KeyStoreSpi) (((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent)).engineSize();
    }

    @Override 
    public boolean engineIsKeyEntry(java.lang.String str) {
        return ((java.security.KeyStoreSpi) (((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent)).engineIsKeyEntry((java.lang.Object) str);
    }

    @Override 
    public boolean engineIsCertificateEntry(java.lang.String str) {
        return ((java.security.KeyStoreSpi) (((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent)).engineIsCertificateEntry((java.lang.Object) str);
    }

    @Override 
    public java.lang.String engineGetCertificateAlias(java.security.cert.Certificate certificate) {
        return (java.lang.String) ((java.security.KeyStoreSpi) (((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent)).engineGetCertificateAlias((java.lang.Object) certificate);
    }

    @Override 
    public void engineStore(java.io.OutputStream outputStream, char[] cArr) throws java.security.NoSuchAlgorithmException, java.io.IOException, java.security.cert.CertificateException {
        ((java.security.KeyStoreSpi) (((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent)).engineStore((java.lang.Object) outputStream, (java.lang.Object) cArr);
    }

    @Override 
    public void engineLoad(java.io.InputStream inputStream, char[] cArr) throws java.security.NoSuchAlgorithmException, java.io.IOException, java.security.cert.CertificateException {
        ((java.security.KeyStoreSpi) (((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent)).engineLoad((java.lang.Object) inputStream, (java.lang.Object) cArr);
    }

    @Override 
    public void engineLoad(java.security.KeyStore$LoadStoreParameter keyStore$LoadStoreParameter) throws java.security.NoSuchAlgorithmException, java.io.IOException, java.security.cert.CertificateException {
        ((java.security.KeyStoreSpi) (((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent)).engineLoad((java.lang.Object) keyStore$LoadStoreParameter);
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases)).clear();
        java.lang.Object objM8a = ((java.security.KeyStoreSpi) (((de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun) (this)).parent)).engineAliases();
        while (((java.util.Enumeration) (objM8a)).hasMoreElements()) {
            java.lang.String str = (java.lang.String) ((java.util.Enumeration) (objM8a)).nextElement();
            if (de.payback.app.BHneyrzGbjBrtibs.xtxlhbJ$qBmun.matchAlias((java.lang.Object) str)) {
                ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases)).put(((java.lang.String) (str)).substring(0, ((java.lang.Number) (((java.lang.String) (str)).lastIndexOf((java.lang.Object) de.payback.app.ProtectedApp.s("ԯ")))).intValue()), (java.lang.Object) str);
            }
        }
    }

    static void putJcsAliases(java.lang.String str, java.lang.String str2) {
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.jcsAliases)).put((java.lang.Object) str, (java.lang.Object) str2);
    }

    static boolean matchAlias(java.lang.String str) {
        return ((java.lang.String) (str)).startsWith((java.lang.Object) de.payback.app.ProtectedApp.s("ԫ"));
    }
}
