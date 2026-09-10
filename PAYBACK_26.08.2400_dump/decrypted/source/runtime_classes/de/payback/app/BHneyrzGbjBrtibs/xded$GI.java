package de.payback.app.BHneyrzGbjBrtibs;

final class xded$GI {
    private final de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n macFactory;

    xded$GI(de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n xehl_gcha_n) {
        de.payback.app.BHneyrzGbjBrtibs.xded$GI.macFactory = (java.lang.Object) this;
    }

    byte[] execute(javax.crypto.SecretKey secretKey, byte[] bArr) throws java.lang.Throwable {
        java.lang.Object objM11a = secretKey;
        if (secretKey == null) {
            java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xded$GI) (this)).macFactory;
            objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n) (objM8a)).createSecretKey((java.lang.Object) new byte[((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n) (objM8a)).getMacLengthBytes()]);
        }
        if (bArr == null || bArr.length <= 0) {
            java.lang.Object objM5a = new java.lang.IllegalArgumentException();
            throw ((java.lang.Throwable) objM5a);
        }
        return ((javax.crypto.Mac) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n) (((de.payback.app.BHneyrzGbjBrtibs.xded$GI) (this)).macFactory)).createInstance(objM11a))).doFinal((java.lang.Object) bArr);
    }
}
