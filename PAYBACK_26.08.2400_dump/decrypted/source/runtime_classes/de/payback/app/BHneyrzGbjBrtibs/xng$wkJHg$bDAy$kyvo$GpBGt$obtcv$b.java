package de.payback.app.BHneyrzGbjBrtibs;

final class xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b {
    private final de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n macFactory;

    xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b(de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n xehl_gcha_n) {
        de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b.macFactory = (java.lang.Object) this;
    }

    byte[] execute(javax.crypto.SecretKey secretKey, byte[] bArr, int i) throws java.lang.Throwable {
        if (i <= 0) {
            java.lang.Object objM5a = new java.lang.IllegalArgumentException();
            throw ((java.lang.Throwable) objM5a);
        }
        if (secretKey == null) {
            java.lang.Object objM5a2 = new java.lang.IllegalArgumentException();
            throw ((java.lang.Throwable) objM5a2);
        }
        java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n) (((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b) (this)).macFactory)).createInstance((java.lang.Object) secretKey);
        if (bArr == null) {
            bArr = new byte[0];
        }
        byte[] bArrM55a = new byte[0];
        int iA = (int) java.lang.Math.ceil(((java.lang.Number) (i / ((javax.crypto.Mac) (objM11a)).getMacLength())).doubleValue());
        if (iA > 255) {
            java.lang.Object objM5a3 = new java.lang.IllegalArgumentException();
            java.lang.Object objM5a4 = new java.lang.StringBuilder();
            new java.lang.IllegalArgumentException(objM5a3);
            throw ((java.lang.Throwable) objM5a3);
        }
        java.lang.Object objM6a = java.nio.ByteBuffer.allocate(((java.lang.Number) (i)).intValue());
        for (int i2 = 0; i2 < iA; i2++) {
            ((javax.crypto.Mac) (objM11a)).update((java.lang.Object) bArrM55a);
            ((javax.crypto.Mac) (objM11a)).update((java.lang.Object) bArr);
            ((javax.crypto.Mac) (objM11a)).update(((java.lang.Number) ((byte) (i2 + 1))).byteValue());
            bArrM55a = ((javax.crypto.Mac) (objM11a)).doFinal();
            int iA2 = java.lang.Math.min(((java.lang.Number) (i)).intValue(), ((java.lang.Number) (bArrM55a.length)).intValue());
            ((java.nio.ByteBuffer) (objM6a)).put((java.lang.Object) bArrM55a, 0, ((java.lang.Number) (iA2)).intValue());
            i -= iA2;
        }
        return ((java.nio.ByteBuffer) (objM6a)).array();
    }
}
