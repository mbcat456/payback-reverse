package de.payback.app.BHneyrzGbjBrtibs;

public class xcBgp$Gkdw {
    private java.lang.String algorithm;

    protected xcBgp$Gkdw(java.security.KeyFactorySpi keyFactorySpi, java.security.Provider provider, java.lang.String str) {
        de.payback.app.BHneyrzGbjBrtibs.xcBgp$Gkdw.algorithm = (java.lang.Object) this;
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xcBgp$Gkdw getInstance(java.lang.String str) throws java.lang.Throwable {
        if (str == null) {
            java.lang.Object objM5a = new java.lang.NullPointerException();
            new java.lang.NullPointerException();
            throw ((java.lang.Throwable) objM5a);
        }
        java.lang.Object objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xcBgp$Gkdw((java.lang.Object) null, (java.lang.Object) null);
        return (de.payback.app.BHneyrzGbjBrtibs.xcBgp$Gkdw) objM5a2;
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xcBgp$Gkdw getInstance(java.lang.String str, java.lang.String str2) throws java.lang.Throwable {
        if (str == null) {
            java.lang.Object objM5a = new java.lang.NullPointerException();
            new java.lang.NullPointerException();
            throw ((java.lang.Throwable) objM5a);
        }
        java.lang.Object objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xcBgp$Gkdw((java.lang.Object) null, (java.lang.Object) null);
        return (de.payback.app.BHneyrzGbjBrtibs.xcBgp$Gkdw) objM5a2;
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xcBgp$Gkdw getInstance(java.lang.String str, java.security.Provider provider) throws java.lang.Throwable {
        if (str == null) {
            java.lang.Object objM5a = new java.lang.NullPointerException();
            new java.lang.NullPointerException();
            throw ((java.lang.Throwable) objM5a);
        }
        java.lang.Object objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xcBgp$Gkdw((java.lang.Object) null, (java.lang.Object) null);
        return (de.payback.app.BHneyrzGbjBrtibs.xcBgp$Gkdw) objM5a2;
    }

    public final java.security.Provider getProvider() {
        return null;
    }

    public final java.lang.String getAlgorithm() {
        return (java.lang.String) ((de.payback.app.BHneyrzGbjBrtibs.xcBgp$Gkdw) (this)).algorithm;
    }

    public final java.security.PublicKey generatePublic(java.security.spec.KeySpec keySpec) throws java.lang.Throwable {
        java.lang.Object objM11a;
        if (keySpec == null) {
            java.lang.Object objM5a = new java.security.spec.InvalidKeySpecException();
            throw ((java.lang.Throwable) objM5a);
        }
        if (keySpec instanceof java.security.spec.RSAPublicKeySpec) {
            byte[] bArrM55a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.BigInteger2Array(((java.security.spec.RSAPublicKeySpec) (keySpec)).getPublicExponent());
            byte[] bArrM55a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.BigInteger2Array(((java.security.spec.RSAPublicKeySpec) (keySpec)).getModulus());
            short sM17a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.generatePublic((java.lang.Object) bArrM55a, (java.lang.Object) bArrM55a2);
            objM11a = new de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx();
            new de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx(((java.lang.Number) (objM11a)).shortValue(), ((java.lang.Number) (sM17a)).intValue());
        } else if (keySpec instanceof java.security.spec.X509EncodedKeySpec) {
            try {
                objM11a = ((java.security.KeyFactory) (java.security.KeyFactory.getInstance(((de.payback.app.BHneyrzGbjBrtibs.xcBgp$Gkdw) (this)).algorithm))).generatePublic((java.lang.Object) keySpec);
                if (objM11a instanceof java.security.interfaces.RSAPublicKey) {
                    java.security.interfaces.RSAPublicKey rSAPublicKey = (java.security.interfaces.RSAPublicKey) objM11a;
                    byte[] bArrM55a3 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.BigInteger2Array(((java.security.interfaces.RSAPublicKey) (rSAPublicKey)).getPublicExponent());
                    byte[] bArrM55a4 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.BigInteger2Array(((java.security.interfaces.RSAPublicKey) (rSAPublicKey)).getModulus());
                    short sM17a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.generatePublic((java.lang.Object) bArrM55a3, (java.lang.Object) bArrM55a4);
                    objM11a = new de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx();
                    new de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx(((java.lang.Number) (objM11a)).shortValue(), ((java.lang.Number) (sM17a2)).intValue());
                }
            } catch (java.security.NoSuchAlgorithmException e) {
                java.lang.Object objM5a2 = new java.security.spec.InvalidKeySpecException();
                java.lang.Object objM5a3 = new java.lang.StringBuilder();
                new java.security.spec.InvalidKeySpecException(objM5a2);
                throw ((java.lang.Throwable) objM5a2);
            }
        } else {
            java.lang.Object objM5a4 = new java.security.spec.InvalidKeySpecException();
            java.lang.Object objM5a5 = new java.lang.StringBuilder();
            new java.security.spec.InvalidKeySpecException(objM5a4);
            throw ((java.lang.Throwable) objM5a4);
        }
        return (java.security.PublicKey) objM11a;
    }

    public final java.security.PrivateKey generatePrivate(java.security.spec.KeySpec keySpec) throws java.lang.Throwable {
        java.lang.Object objM5a;
        if (keySpec == null) {
            java.lang.Object objM5a2 = new java.security.spec.InvalidKeySpecException();
            throw ((java.lang.Throwable) objM5a2);
        }
        if (keySpec instanceof java.security.spec.RSAPrivateCrtKeySpec) {
            java.security.spec.RSAPrivateCrtKeySpec rSAPrivateCrtKeySpec = (java.security.spec.RSAPrivateCrtKeySpec) keySpec;
            byte[] bArrM55a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.BigInteger2Array(((java.security.spec.RSAPrivateCrtKeySpec) (rSAPrivateCrtKeySpec)).getPrimeP());
            byte[] bArrM55a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.BigInteger2Array(((java.security.spec.RSAPrivateCrtKeySpec) (rSAPrivateCrtKeySpec)).getPrimeQ());
            byte[] bArrM55a3 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.BigInteger2Array(((java.security.spec.RSAPrivateCrtKeySpec) (rSAPrivateCrtKeySpec)).getCrtCoefficient());
            byte[] bArrM55a4 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.BigInteger2Array(((java.security.spec.RSAPrivateCrtKeySpec) (rSAPrivateCrtKeySpec)).getPrimeExponentP());
            byte[] bArrM55a5 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.BigInteger2Array(((java.security.spec.RSAPrivateCrtKeySpec) (rSAPrivateCrtKeySpec)).getPrimeExponentQ());
            short length = (short) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.BigInteger2Array(((java.security.spec.RSAPrivateCrtKeySpec) (rSAPrivateCrtKeySpec)).getModulus()).length * 8);
            short sA = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.generateRsaCrtPrivate(bArrM55a, bArrM55a2, bArrM55a3, bArrM55a4, bArrM55a5, ((java.lang.Number) (length)).shortValue());
            objM5a = new de.payback.app.BHneyrzGbjBrtibs.xsnlu$dCE();
            new de.payback.app.BHneyrzGbjBrtibs.xsnlu$dCE(((java.lang.Number) (objM5a)).shortValue(), ((java.lang.Number) (sA)).intValue());
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                java.lang.Object objM5a3 = java.lang.System.out;
                java.lang.Object objM5a4 = new java.lang.StringBuilder();
                ((java.io.PrintStream) (objM5a3)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("̗")))).append(objM5a))).append((java.lang.Object) de.payback.app.ProtectedApp.s("̘")))).append(((java.lang.Number) ((int) sA)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("̙")))).append(((java.lang.Number) ((int) length)).intValue()))).toString());
            }
        } else if (!(keySpec instanceof java.security.spec.RSAPrivateKeySpec) && (keySpec instanceof java.security.spec.PKCS8EncodedKeySpec)) {
            try {
                java.security.interfaces.RSAPrivateCrtKey rSAPrivateCrtKey = (java.security.interfaces.RSAPrivateCrtKey) ((java.security.KeyFactory) (java.security.KeyFactory.getInstance((java.lang.Object) de.payback.app.ProtectedApp.s("̛")))).generatePrivate((java.lang.Object) keySpec);
                byte[] bArrM55a6 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.BigInteger2Array(((java.security.interfaces.RSAPrivateCrtKey) (rSAPrivateCrtKey)).getPrimeP());
                byte[] bArrM55a7 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.BigInteger2Array(((java.security.interfaces.RSAPrivateCrtKey) (rSAPrivateCrtKey)).getPrimeQ());
                byte[] bArrM55a8 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.BigInteger2Array(((java.security.interfaces.RSAPrivateCrtKey) (rSAPrivateCrtKey)).getCrtCoefficient());
                byte[] bArrM55a9 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.BigInteger2Array(((java.security.interfaces.RSAPrivateCrtKey) (rSAPrivateCrtKey)).getPrimeExponentP());
                byte[] bArrM55a10 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.BigInteger2Array(((java.security.interfaces.RSAPrivateCrtKey) (rSAPrivateCrtKey)).getPrimeExponentQ());
                short length2 = (short) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.BigInteger2Array(((java.security.interfaces.RSAPrivateCrtKey) (rSAPrivateCrtKey)).getModulus()).length * 8);
                short sA2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.generateRsaCrtPrivate(bArrM55a6, bArrM55a7, bArrM55a8, bArrM55a9, bArrM55a10, ((java.lang.Number) (length2)).shortValue());
                objM5a = new de.payback.app.BHneyrzGbjBrtibs.xsnlu$dCE();
                new de.payback.app.BHneyrzGbjBrtibs.xsnlu$dCE(((java.lang.Number) (objM5a)).shortValue(), ((java.lang.Number) (sA2)).intValue());
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a5 = java.lang.System.out;
                    java.lang.Object objM5a6 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a5)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a6)).append((java.lang.Object) de.payback.app.ProtectedApp.s("̗")))).append(objM5a))).append((java.lang.Object) de.payback.app.ProtectedApp.s("̘")))).append(((java.lang.Number) ((int) sA2)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("̙")))).append(((java.lang.Number) ((int) length2)).intValue()))).toString());
                }
            } catch (java.security.NoSuchAlgorithmException e) {
                java.lang.Object objM5a7 = new java.security.spec.InvalidKeySpecException();
                throw ((java.lang.Throwable) objM5a7);
            }
        } else {
            java.lang.Object objM5a8 = new java.security.spec.InvalidKeySpecException();
            java.lang.Object objM5a9 = new java.lang.StringBuilder();
            new java.security.spec.InvalidKeySpecException(objM5a8);
            throw ((java.lang.Throwable) objM5a8);
        }
        return (java.security.PrivateKey) objM5a;
    }

    public final <T extends java.security.spec.KeySpec> T getKeySpec(java.security.Key key, java.lang.Class<T> cls) throws java.lang.Throwable {
        java.lang.Object objM5a = new java.lang.RuntimeException();
        throw ((java.lang.Throwable) objM5a);
    }

    public final java.security.Key translateKey(java.security.Key key) throws java.lang.Throwable {
        java.lang.Object objM5a = new java.lang.RuntimeException();
        throw ((java.lang.Throwable) objM5a);
    }
}
