package de.payback.app.BHneyrzGbjBrtibs;

public final class xeHl$GChA {
    private final java.lang.String algorithm;
    private java.lang.String alias;
    private java.security.spec.AlgorithmParameterSpec keyGenParamsSpec;
    private short keySize;

    private xeHl$GChA(javax.crypto.KeyGeneratorSpi keyGeneratorSpi, java.security.Provider provider, java.lang.String str) throws java.security.NoSuchAlgorithmException {
        this(str);
    }

    private xeHl$GChA(java.lang.String str) throws java.lang.Throwable {
        if (!((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.keyAlgoMap)).containsKey(((java.lang.String) (str)).toUpperCase(java.util.Locale.ROOT))) {
            java.lang.Object objM5a = new java.security.NoSuchAlgorithmException();
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            new java.security.NoSuchAlgorithmException(objM5a);
            throw ((java.lang.Throwable) objM5a);
        }
        de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA.algorithm = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) (this)).keySize = ((java.lang.Number) (((java.lang.Short) (((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.keyDefSizeMap)).get(((java.lang.String) (str)).toUpperCase(java.util.Locale.ROOT)))).shortValue())).shortValue();
    }

    public final java.lang.String getAlgorithm() {
        return (java.lang.String) ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) (this)).algorithm;
    }

    public static final de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA getInstance(java.lang.String str) throws java.security.NoSuchAlgorithmException {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA();
        return (de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) objM5a;
    }

    public static final de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA getInstance(java.lang.String str, java.lang.String str2) throws java.security.NoSuchAlgorithmException, java.security.NoSuchProviderException {
        return (de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA.getInstance((java.lang.Object) str);
    }

    public static final de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA getInstance(java.lang.String str, java.security.Provider provider) throws java.security.NoSuchAlgorithmException {
        return (de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA.getInstance((java.lang.Object) str);
    }

    public final java.security.Provider getProvider() {
        return null;
    }

    public final void init(java.security.SecureRandom secureRandom) throws java.lang.Throwable {
        java.lang.Object objM5a = new java.security.InvalidAlgorithmParameterException();
        new java.security.InvalidAlgorithmParameterException();
        throw ((java.lang.Throwable) objM5a);
    }

    public final void init(java.security.spec.AlgorithmParameterSpec algorithmParameterSpec) throws java.security.InvalidAlgorithmParameterException {
        ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) (this)).init((java.lang.Object) algorithmParameterSpec, (java.lang.Object) null);
    }

    public final void init(java.security.spec.AlgorithmParameterSpec algorithmParameterSpec, java.security.SecureRandom secureRandom) throws java.lang.Throwable {
        int iM16a;
        if (((java.lang.String) (de.payback.app.ProtectedApp.s("͆"))).equals(((java.lang.Class) (((java.lang.Object) (algorithmParameterSpec)).getClass())).getName())) {
            try {
                int iM1a = ((java.lang.Integer) (((java.lang.reflect.Method) ((java.lang.Class) (((java.lang.Object) (algorithmParameterSpec)).getClass())).getDeclaredMethod((java.lang.Object) de.payback.app.ProtectedApp.s("͇"), (java.lang.Object) null)).invoke(algorithmParameterSpec, null))).intValue();
                if (iM1a == -1) {
                    try {
                        if (((java.lang.reflect.Method) ((java.lang.Class) (((java.lang.Object) (algorithmParameterSpec)).getClass())).getDeclaredMethod((java.lang.Object) de.payback.app.ProtectedApp.s("͈"), (java.lang.Object) null)).invoke(algorithmParameterSpec, null) == null) {
                            if (((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.defaultKeySizes)).containsKey(((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) (this)).algorithm)) {
                                iM16a = ((java.lang.Short) (((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.defaultKeySizes)).get(((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) (this)).algorithm))).shortValue();
                            } else {
                                java.lang.Object objM5a = new java.security.InvalidAlgorithmParameterException();
                                java.lang.Object objM5a2 = new java.lang.StringBuilder();
                                new java.security.InvalidAlgorithmParameterException(objM5a);
                                throw ((java.lang.Throwable) objM5a);
                            }
                        } else {
                            java.lang.Object objM5a3 = new java.security.InvalidAlgorithmParameterException();
                            throw ((java.lang.Throwable) objM5a3);
                        }
                    } catch (java.lang.Exception e) {
                        java.lang.Object objM5a4 = new java.security.InvalidAlgorithmParameterException();
                        throw ((java.lang.Throwable) objM5a4);
                    }
                } else {
                    iM16a = iM1a;
                }
                try {
                    de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA.alias = (java.lang.Object) this;
                    de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA.keyGenParamsSpec = (java.lang.Object) this;
                    ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) (this)).init(((java.lang.Number) (iM16a)).intValue());
                    return;
                } catch (java.lang.Exception e2) {
                    java.lang.Object objM5a5 = new java.security.InvalidAlgorithmParameterException();
                    throw ((java.lang.Throwable) objM5a5);
                }
            } catch (java.lang.Exception e3) {
                java.lang.Object objM5a6 = new java.security.InvalidAlgorithmParameterException();
                throw ((java.lang.Throwable) objM5a6);
            }
        }
        java.lang.Object objM5a7 = new java.security.InvalidAlgorithmParameterException();
        throw ((java.lang.Throwable) objM5a7);
    }

    public final void init(int i) throws java.lang.Throwable {
        if (i <= 0) {
            java.lang.Object objM5a = new java.security.InvalidParameterException();
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            new java.security.InvalidParameterException(objM5a);
            throw ((java.lang.Throwable) objM5a);
        }
        if (((java.lang.String) (de.payback.app.ProtectedApp.s("̀"))).equalsIgnoreCase(((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) (this)).algorithm) && i != 192) {
            java.lang.Object objM5a3 = new java.security.InvalidParameterException();
            throw ((java.lang.Throwable) objM5a3);
        }
        if (((java.lang.String) (de.payback.app.ProtectedApp.s("͂"))).equalsIgnoreCase(((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) (this)).algorithm) && i != 64) {
            java.lang.Object objM5a4 = new java.security.InvalidParameterException();
            throw ((java.lang.Throwable) objM5a4);
        }
        if (((java.lang.String) (de.payback.app.ProtectedApp.s("̈́"))).equalsIgnoreCase(((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) (this)).algorithm) && i != 128 && i != 192 && i != 256) {
            java.lang.Object objM5a5 = new java.security.InvalidParameterException();
            throw ((java.lang.Throwable) objM5a5);
        }
        ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) (this)).keySize = ((java.lang.Number) ((short) i)).shortValue();
    }

    public final void init(int i, java.security.SecureRandom secureRandom) throws java.security.InvalidAlgorithmParameterException {
        ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) (this)).init(((java.lang.Number) (i)).intValue());
    }

    public final javax.crypto.SecretKey generateKey() throws java.lang.Exception {
        short sA = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.genKey(((java.lang.Number) (((java.lang.Byte) (((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.keyAlgoMap)).get(((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) (this)).getAlgorithm())).toUpperCase(java.util.Locale.ROOT)))).byteValue())).byteValue(), ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) (this)).keySize)).shortValue(), ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) (this)).alias != null ? (byte) 1 : (byte) 0)).byteValue());
        if (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) (this)).alias != null) {
            java.lang.Object objM11a = javax.crypto.KeyGenerator.getInstance(((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) (this)).algorithm, (java.lang.Object) de.payback.app.ProtectedApp.s("̼"));
            java.lang.Object objM5a = new java.lang.StringBuilder();
            java.lang.Object objM8a = ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("̽")))).append(((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) (this)).alias))).toString();
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            java.lang.Object objM8a2 = ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("̽")))).append(((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) (this)).alias))).append((java.lang.Object) de.payback.app.ProtectedApp.s("̾")))).append(de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.bytesToHex((java.lang.Object) new byte[]{(byte) (sA >> 8), (byte) sA})))).toString();
            de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA.keyGenParamsSpec = (java.lang.Object) this;
            ((javax.crypto.KeyGenerator) (objM11a)).init(((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) (this)).keyGenParamsSpec);
            ((javax.crypto.KeyGenerator) (objM11a)).generateKey();
            de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.putJcsAliases(objM8a, objM8a2);
        }
        java.lang.Object objM5a3 = new de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH();
        new de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH(((java.lang.Number) (objM5a3)).shortValue(), sA, ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) (this)).getAlgorithm())).intValue());
        return (javax.crypto.SecretKey) objM5a3;
    }
}
