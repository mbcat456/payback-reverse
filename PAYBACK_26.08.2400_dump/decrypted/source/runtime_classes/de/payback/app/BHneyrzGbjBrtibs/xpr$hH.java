package de.payback.app.BHneyrzGbjBrtibs;

public final class xpr$hH {
    private java.math.BigInteger DH_g;
    private int DH_l;
    private java.math.BigInteger DH_p;
    private java.lang.String algorithm;
    private java.lang.String alias;
    private java.security.spec.AlgorithmParameterSpec keyGenParamsSpec;
    private int keySize;
    private java.math.BigInteger publicExponent;
    private static final java.lang.String rfc2409_1024_p = de.payback.app.ProtectedApp.s("ӏ");
    private static final java.lang.String rfc3526_1536_g = de.payback.app.ProtectedApp.s("ӎ");
    private static final java.lang.String rfc3526_2048_p = de.payback.app.ProtectedApp.s("Ӑ");
    private static final java.lang.String fake_x509_cert = de.payback.app.ProtectedApp.s("Ӗ");
    private static final java.lang.String rfc2409_1024_g = de.payback.app.ProtectedApp.s("ӎ");
    private static final java.lang.String rfc3526_1536_p = de.payback.app.ProtectedApp.s("Ӣ");
    private static final java.lang.String rfc3526_2048_g = de.payback.app.ProtectedApp.s("ӎ");

    private xpr$hH(java.lang.String str) throws java.lang.Throwable {
        de.payback.app.BHneyrzGbjBrtibs.xpr$hH.algorithm = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).keySize = 2048;
        if (!((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.keyPairAlgoMap)).containsKey(((java.lang.String) (str)).toUpperCase(java.util.Locale.ROOT))) {
            java.lang.Object objM5a = new java.security.NoSuchAlgorithmException();
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            new java.security.NoSuchAlgorithmException(objM5a);
            throw ((java.lang.Throwable) objM5a);
        }
        de.payback.app.BHneyrzGbjBrtibs.xpr$hH.algorithm = (java.lang.Object) this;
    }

    public java.security.KeyPair generateKeyPair() throws java.lang.Exception {
        java.lang.Object objM5a;
        short[] sArrA;
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
            java.lang.Object objM5a2 = java.lang.System.out;
            java.lang.Object objM5a3 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a2)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ӑ")))).append(((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).alias))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ӓ")))).toString());
        }
        if (((java.lang.String) (de.payback.app.ProtectedApp.s("ӌ"))).equals(((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).algorithm)) {
            sArrA = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.genDHKeyPair(((java.lang.Number) (((java.lang.Byte) (((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.keyPairAlgoMap)).get(((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).getAlgorithm())).toUpperCase(java.util.Locale.ROOT)))).byteValue())).byteValue(), ((java.lang.Number) ((short) ((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).keySize)).shortValue(), de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.BigInteger2Array(((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).DH_g), de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.BigInteger2Array(((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).DH_p), ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).DH_l)).intValue(), ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).alias != null ? (byte) 1 : (byte) 0)).byteValue());
            objM5a = new java.security.KeyPair();
            java.lang.Object objM5a4 = new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g();
            new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g(((java.lang.Number) (objM5a4)).shortValue(), ((java.lang.Number) (sArrA[0])).intValue());
            java.lang.Object objM5a5 = new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj$hAgdfhB();
            new de.payback.app.BHneyrzGbjBrtibs.xFHwgjfph$aApnDj$hAgdfhB(((java.lang.Number) (objM5a5)).shortValue(), ((java.lang.Number) (sArrA[1])).intValue());
            new java.security.KeyPair(objM5a, objM5a4);
        } else if (((java.lang.String) (de.payback.app.ProtectedApp.s("ӊ"))).equals(((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).algorithm)) {
            sArrA = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.genKeyPair(((java.lang.Number) (((java.lang.Byte) (((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.keyPairAlgoMap)).get(((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).getAlgorithm())).toUpperCase(java.util.Locale.ROOT)))).byteValue())).byteValue(), ((java.lang.Number) ((short) ((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).keySize)).shortValue(), (java.lang.Object) (((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).publicExponent == null ? null : de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.BigInteger2Array(((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).publicExponent)), ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).alias != null ? (byte) 1 : (byte) 0)).byteValue());
            objM5a = new java.security.KeyPair();
            java.lang.Object objM5a6 = new de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx();
            new de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx(((java.lang.Number) (objM5a6)).shortValue(), ((java.lang.Number) (sArrA[0])).intValue());
            java.lang.Object objM5a7 = new de.payback.app.BHneyrzGbjBrtibs.xsnlu$dCE();
            new de.payback.app.BHneyrzGbjBrtibs.xsnlu$dCE(((java.lang.Number) (objM5a7)).shortValue(), ((java.lang.Number) (sArrA[1])).intValue());
            new java.security.KeyPair(objM5a, objM5a6);
        } else {
            objM5a = null;
            sArrA = null;
        }
        if (((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).alias != null) {
            if (((java.lang.String) (de.payback.app.ProtectedApp.s("ӊ"))).equals(((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).algorithm)) {
                java.lang.Object objM5a8 = new java.lang.StringBuilder();
                java.lang.Object objM8a = ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a8)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ӓ")))).append(((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).alias))).toString();
                java.lang.Object objM5a9 = new java.lang.StringBuilder();
                java.lang.Object objM8a2 = ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a9)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ӓ")))).append(((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).alias))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ӕ")))).append(de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.bytesToHex((java.lang.Object) new byte[]{(byte) (sArrA[0] >> 8), (byte) sArrA[0]})))).append(de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.bytesToHex((java.lang.Object) new byte[]{(byte) (sArrA[1] >> 8), (byte) sArrA[1]})))).append(de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.bytesToHex((java.lang.Object) new byte[]{(byte) (((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).keySize >> 8), (byte) ((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).keySize})))).toString();
                java.lang.Object objM8a3 = java.security.KeyStore.getInstance((java.lang.Object) de.payback.app.ProtectedApp.s("ӕ"));
                ((java.security.KeyStore) (objM8a3)).load((java.lang.Object) null);
                new de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx(((java.lang.Number) (new de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx())).shortValue(), ((java.lang.Number) (sArrA[0])).intValue());
                java.lang.Object objM5a10 = new de.payback.app.BHneyrzGbjBrtibs.xfhhuwtpI$f();
                new de.payback.app.BHneyrzGbjBrtibs.xfhhuwtpI$f(((java.lang.Number) (objM5a10)).shortValue(), ((java.lang.Number) (sArrA[1])).intValue());
                byte[] bArrM56a = android.util.Base64.decode((java.lang.Object) de.payback.app.ProtectedApp.s("Ӗ"), 0);
                if (bArrM56a == null) {
                    java.lang.Object objM5a11 = new java.lang.RuntimeException();
                    throw ((java.lang.Throwable) objM5a11);
                }
                java.lang.Object objM5a12 = new java.io.ByteArrayInputStream();
                ((java.security.KeyStore) (objM8a3)).setKeyEntry(objM8a2, objM5a10, (java.lang.Object) null, (java.lang.Object) new java.security.cert.Certificate[]{((java.security.cert.CertificateFactory) (java.security.cert.CertificateFactory.getInstance((java.lang.Object) de.payback.app.ProtectedApp.s("Ә")))).generateCertificate(objM5a12)});
                de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.putJcsAliases(objM8a, objM8a2);
            } else {
                java.lang.Object objM11a = java.security.KeyPairGenerator.getInstance(((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).algorithm, (java.lang.Object) de.payback.app.ProtectedApp.s("ӕ"));
                java.lang.Object objM5a13 = new java.lang.StringBuilder();
                java.lang.Object objM8a4 = ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a13)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ӓ")))).append(((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).alias))).toString();
                java.lang.Object objM5a14 = new java.lang.StringBuilder();
                java.lang.Object objM8a5 = ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a14)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ӓ")))).append(((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).alias))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ӕ")))).append(de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.bytesToHex((java.lang.Object) new byte[]{(byte) (sArrA[0] >> 8), (byte) sArrA[0]})))).append(de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.bytesToHex((java.lang.Object) new byte[]{(byte) (sArrA[1] >> 8), (byte) sArrA[1]})))).append(de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.bytesToHex((java.lang.Object) new byte[]{(byte) (((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).keySize >> 8), (byte) ((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).keySize})))).toString();
                de.payback.app.BHneyrzGbjBrtibs.xpr$hH.keyGenParamsSpec = (java.lang.Object) this;
                ((java.security.KeyPairGenerator) (objM11a)).initialize(((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).keyGenParamsSpec);
                ((java.security.KeyPairGenerator) (objM11a)).generateKeyPair();
                de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.putJcsAliases(objM8a4, objM8a5);
            }
        }
        return (java.security.KeyPair) objM5a;
    }

    public final java.security.KeyPair genKeyPair() throws java.lang.Exception {
        return (java.security.KeyPair) ((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).generateKeyPair();
    }

    public final java.lang.String getAlgorithm() {
        return (java.lang.String) ((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).algorithm;
    }

    public static final de.payback.app.BHneyrzGbjBrtibs.xpr$hH getInstance(java.lang.String str) throws java.security.NoSuchAlgorithmException {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xpr$hH();
        return (de.payback.app.BHneyrzGbjBrtibs.xpr$hH) objM5a;
    }

    public static final de.payback.app.BHneyrzGbjBrtibs.xpr$hH getInstance(java.lang.String str, java.lang.String str2) throws java.security.NoSuchAlgorithmException, java.security.NoSuchProviderException {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xpr$hH();
        return (de.payback.app.BHneyrzGbjBrtibs.xpr$hH) objM5a;
    }

    public static final de.payback.app.BHneyrzGbjBrtibs.xpr$hH getInstance(java.lang.String str, java.security.Provider provider) throws java.security.NoSuchAlgorithmException {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xpr$hH();
        return (de.payback.app.BHneyrzGbjBrtibs.xpr$hH) objM5a;
    }

    public final java.security.Provider getProvider() {
        return null;
    }

    public final void initialize(java.security.spec.AlgorithmParameterSpec algorithmParameterSpec) throws java.security.InvalidAlgorithmParameterException {
        ((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).initialize((java.lang.Object) algorithmParameterSpec, (java.lang.Object) null);
    }

    public final void initialize(java.security.spec.AlgorithmParameterSpec algorithmParameterSpec, java.security.SecureRandom secureRandom) throws java.lang.Throwable {
        java.lang.Object objM5a;
        java.lang.Object objM8a = null;
        int length = ((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).algorithm)).equals((java.lang.Object) de.payback.app.ProtectedApp.s("ӌ")) ? 2048 : 4096;
        if (algorithmParameterSpec instanceof java.security.spec.RSAKeyGenParameterSpec) {
            java.security.spec.RSAKeyGenParameterSpec rSAKeyGenParameterSpec = (java.security.spec.RSAKeyGenParameterSpec) algorithmParameterSpec;
            length = ((java.security.spec.RSAKeyGenParameterSpec) (rSAKeyGenParameterSpec)).getKeysize();
            objM5a = ((java.security.spec.RSAKeyGenParameterSpec) (rSAKeyGenParameterSpec)).getPublicExponent();
        } else if (algorithmParameterSpec instanceof javax.crypto.spec.DHParameterSpec) {
            javax.crypto.spec.DHParameterSpec dHParameterSpec = (javax.crypto.spec.DHParameterSpec) algorithmParameterSpec;
            de.payback.app.BHneyrzGbjBrtibs.xpr$hH.DH_g = (java.lang.Object) this;
            ((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).DH_l = ((java.lang.Number) (((javax.crypto.spec.DHParameterSpec) (dHParameterSpec)).getL())).intValue();
            de.payback.app.BHneyrzGbjBrtibs.xpr$hH.DH_p = (java.lang.Object) this;
            if (((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).DH_p != null) {
                length = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.BigInteger2Array(((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).DH_p).length * 8;
            }
            objM5a = null;
        } else if (((java.lang.String) (de.payback.app.ProtectedApp.s("ә"))).equals(((java.lang.Class) (((java.lang.Object) (algorithmParameterSpec)).getClass())).getName()) || ((java.lang.String) (de.payback.app.ProtectedApp.s("Ӛ"))).equals(((java.lang.Class) (((java.lang.Object) (algorithmParameterSpec)).getClass())).getName())) {
            try {
                java.security.spec.AlgorithmParameterSpec algorithmParameterSpec2 = (java.security.spec.AlgorithmParameterSpec) ((java.lang.reflect.Method) ((java.lang.Class) (((java.lang.Object) (algorithmParameterSpec)).getClass())).getDeclaredMethod((java.lang.Object) de.payback.app.ProtectedApp.s("ӛ"), (java.lang.Object) null)).invoke(algorithmParameterSpec, null);
                try {
                    length = ((java.lang.Integer) (((java.lang.reflect.Method) ((java.lang.Class) (((java.lang.Object) (algorithmParameterSpec)).getClass())).getDeclaredMethod((java.lang.Object) de.payback.app.ProtectedApp.s("Ӝ"), (java.lang.Object) null)).invoke(algorithmParameterSpec, null))).intValue();
                    if (length == -1 && (algorithmParameterSpec2 instanceof java.security.spec.RSAKeyGenParameterSpec)) {
                        length = ((java.security.spec.RSAKeyGenParameterSpec) (algorithmParameterSpec2)).getKeysize();
                    }
                } catch (java.lang.Exception e) {
                    length = 2048;
                }
                if (algorithmParameterSpec2 instanceof java.security.spec.RSAKeyGenParameterSpec) {
                    objM8a = ((java.security.spec.RSAKeyGenParameterSpec) (algorithmParameterSpec2)).getPublicExponent();
                } else if (algorithmParameterSpec2 instanceof javax.crypto.spec.DHParameterSpec) {
                    javax.crypto.spec.DHParameterSpec dHParameterSpec2 = (javax.crypto.spec.DHParameterSpec) algorithmParameterSpec2;
                    de.payback.app.BHneyrzGbjBrtibs.xpr$hH.DH_g = (java.lang.Object) this;
                    ((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).DH_l = ((java.lang.Number) (((javax.crypto.spec.DHParameterSpec) (dHParameterSpec2)).getL())).intValue();
                    de.payback.app.BHneyrzGbjBrtibs.xpr$hH.DH_p = (java.lang.Object) this;
                    if (((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).DH_p != null) {
                        length = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.BigInteger2Array(((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).DH_p).length * 8;
                    }
                }
                de.payback.app.BHneyrzGbjBrtibs.xpr$hH.alias = (java.lang.Object) this;
                objM5a = objM8a;
            } catch (java.lang.Exception e2) {
                java.lang.Object objM5a2 = new java.security.InvalidAlgorithmParameterException((java.lang.Object) de.payback.app.ProtectedApp.s("Ӟ"));
                throw ((java.lang.Throwable) objM5a2);
            }
        } else {
            java.lang.Object objM5a3 = new java.security.InvalidAlgorithmParameterException();
            throw ((java.lang.Throwable) objM5a3);
        }
        int i = length != -1 ? length : 2048;
        if (objM5a == null) {
            objM5a = java.security.spec.RSAKeyGenParameterSpec.F4;
        } else {
            if (((java.math.BigInteger) (objM5a)).compareTo(java.security.spec.RSAKeyGenParameterSpec.F0) < 0) {
                java.lang.Object objM5a4 = new java.security.InvalidAlgorithmParameterException();
                throw ((java.lang.Throwable) objM5a4);
            }
            if (((java.math.BigInteger) (objM5a)).bitLength() > i) {
                java.lang.Object objM5a5 = new java.security.InvalidAlgorithmParameterException();
                throw ((java.lang.Throwable) objM5a5);
            }
        }
        ((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).keySize = ((java.lang.Number) (i)).intValue();
        de.payback.app.BHneyrzGbjBrtibs.xpr$hH.publicExponent = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xpr$hH.keyGenParamsSpec = (java.lang.Object) this;
        new de.payback.app.BHneyrzGbjBrtibs.xpr$hH();
    }

    public final void initialize(int i) throws java.security.InvalidAlgorithmParameterException {
        ((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).initialize(((java.lang.Number) (i)).intValue(), (java.lang.Object) null);
    }

    public final void initialize(int i, java.security.SecureRandom secureRandom) throws java.security.InvalidAlgorithmParameterException {
        ((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).keySize = ((java.lang.Number) (i)).intValue();
        de.payback.app.BHneyrzGbjBrtibs.xpr$hH.publicExponent = (java.lang.Object) this;
        new de.payback.app.BHneyrzGbjBrtibs.xpr$hH();
    }

    private final void checkAndInitDH() throws java.lang.Throwable {
        if (((java.lang.String) (de.payback.app.ProtectedApp.s("ӌ"))).equals(((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).algorithm) && ((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).DH_g == null) {
            switch (((de.payback.app.BHneyrzGbjBrtibs.xpr$hH) (this)).keySize) {
                case 1024:
                    java.lang.Object objM5a = new java.math.BigInteger();
                    new java.math.BigInteger(((java.lang.Number) (objM5a)).intValue(), 1);
                    de.payback.app.BHneyrzGbjBrtibs.xpr$hH.DH_g = (java.lang.Object) this;
                    java.lang.Object objM5a2 = new java.math.BigInteger();
                    new java.math.BigInteger(((java.lang.Number) (objM5a2)).intValue(), 1);
                    de.payback.app.BHneyrzGbjBrtibs.xpr$hH.DH_p = (java.lang.Object) this;
                    return;
                case 2048:
                    java.lang.Object objM5a3 = new java.math.BigInteger();
                    new java.math.BigInteger(((java.lang.Number) (objM5a3)).intValue(), 1);
                    de.payback.app.BHneyrzGbjBrtibs.xpr$hH.DH_g = (java.lang.Object) this;
                    java.lang.Object objM5a4 = new java.math.BigInteger();
                    new java.math.BigInteger(((java.lang.Number) (objM5a4)).intValue(), 1);
                    de.payback.app.BHneyrzGbjBrtibs.xpr$hH.DH_p = (java.lang.Object) this;
                    return;
                default:
                    java.lang.Object objM5a5 = new java.lang.RuntimeException();
                    throw ((java.lang.Throwable) objM5a5);
            }
        }
    }
}
