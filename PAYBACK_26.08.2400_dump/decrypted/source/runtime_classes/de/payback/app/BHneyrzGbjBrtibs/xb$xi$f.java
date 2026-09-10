package de.payback.app.BHneyrzGbjBrtibs;

public final class xb$xi$f implements de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n {
    private final java.lang.String macAlgorithmName;
    private final java.security.Provider provider;

    public static de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n hmacSha256() {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xb$xi$f((java.lang.Object) de.payback.app.ProtectedApp.s("ȱ"));
        return (de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n) objM5a;
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n hmacSha384() {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xb$xi$f((java.lang.Object) de.payback.app.ProtectedApp.s("Ȳ"));
        return (de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n) objM5a;
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n hmacSha512() {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xb$xi$f((java.lang.Object) de.payback.app.ProtectedApp.s("ȳ"));
        return (de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n) objM5a;
    }

    @java.lang.Deprecated
    public static de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n hmacSha1() {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xb$xi$f((java.lang.Object) de.payback.app.ProtectedApp.s("Ȱ"));
        return (de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n) objM5a;
    }

    public xb$xi$f(java.lang.String str) {
        this(str, null);
    }

    public xb$xi$f(java.lang.String str, java.security.Provider provider) {
        de.payback.app.BHneyrzGbjBrtibs.xb$xi$f.macAlgorithmName = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xb$xi$f.provider = (java.lang.Object) this;
    }

    @Override 
    public javax.crypto.Mac createInstance(javax.crypto.SecretKey secretKey) throws java.security.InvalidKeyException {
        java.lang.Object objM8a = new de.payback.app.BHneyrzGbjBrtibs.xb$xi$f();
        ((javax.crypto.Mac) (objM8a)).init((java.lang.Object) secretKey);
        return (javax.crypto.Mac) objM8a;
    }

    private javax.crypto.Mac createMacInstance() throws java.lang.Throwable {
        java.lang.Object objM11a;
        try {
            if (((de.payback.app.BHneyrzGbjBrtibs.xb$xi$f) (this)).provider == null) {
                objM11a = javax.crypto.Mac.getInstance(((de.payback.app.BHneyrzGbjBrtibs.xb$xi$f) (this)).macAlgorithmName);
            } else {
                objM11a = javax.crypto.Mac.getInstance(((de.payback.app.BHneyrzGbjBrtibs.xb$xi$f) (this)).macAlgorithmName, ((de.payback.app.BHneyrzGbjBrtibs.xb$xi$f) (this)).provider);
            }
            return (javax.crypto.Mac) objM11a;
        } catch (java.security.NoSuchAlgorithmException e) {
            java.lang.Object objM5a = new java.lang.IllegalStateException((java.lang.Object) de.payback.app.ProtectedApp.s("Ȯ"));
            throw ((java.lang.Throwable) objM5a);
        } catch (java.lang.Exception e2) {
            java.lang.Object objM5a2 = new java.lang.IllegalStateException((java.lang.Object) de.payback.app.ProtectedApp.s("ȯ"));
            throw ((java.lang.Throwable) objM5a2);
        }
    }

    @Override 
    public int getMacLengthBytes() {
        return ((javax.crypto.Mac) (new de.payback.app.BHneyrzGbjBrtibs.xb$xi$f())).getMacLength();
    }

    @Override 
    public javax.crypto.SecretKey createSecretKey(byte[] bArr) {
        java.lang.Object objM5a;
        if (bArr == null || bArr.length <= 0) {
            objM5a = null;
        } else {
            objM5a = new javax.crypto.spec.SecretKeySpec();
            new javax.crypto.spec.SecretKeySpec(objM5a, (java.lang.Object) bArr);
        }
        return (javax.crypto.SecretKey) objM5a;
    }
}
