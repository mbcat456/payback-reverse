package de.payback.app.BHneyrzGbjBrtibs;

public final class xqtro$viCf$Jm$weH$CF {
    protected static final int SIGN = 2;
    protected static final int UNINITIALIZED = 0;
    protected static final int VERIFY = 3;
    private java.lang.String algorithm;
    private java.security.Key key;
    private java.security.Provider provider;
    private byte sigIndx;
    protected int state;
    private java.io.ByteArrayOutputStream updateStream;

    protected xqtro$viCf$Jm$weH$CF(java.lang.String str) {
        ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).state = 0;
        de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF.algorithm = (java.lang.Object) this;
        java.lang.Object objM5a = new java.io.ByteArrayOutputStream();
        new java.io.ByteArrayOutputStream();
        de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF.updateStream = (java.lang.Object) this;
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF getInstance(java.lang.String str) throws java.lang.Throwable {
        if (str == null) {
            java.lang.Object objM5a = new java.lang.NullPointerException();
            throw ((java.lang.Throwable) objM5a);
        }
        java.lang.Object objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF();
        return (de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) objM5a2;
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF getInstance(java.lang.String str, java.lang.String str2) throws java.lang.Throwable {
        if (str == null) {
            java.lang.Object objM5a = new java.lang.NullPointerException();
            throw ((java.lang.Throwable) objM5a);
        }
        if (str2 == null || ((java.lang.String) (str2)).isEmpty()) {
            java.lang.Object objM5a2 = new java.lang.IllegalArgumentException();
            new java.lang.IllegalArgumentException();
            throw ((java.lang.Throwable) objM5a2);
        }
        java.lang.Object objM5a3 = new de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF();
        return (de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) objM5a3;
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF getInstance(java.lang.String str, java.security.Provider provider) throws java.lang.Throwable {
        if (str == null) {
            java.lang.Object objM5a = new java.lang.NullPointerException();
            throw ((java.lang.Throwable) objM5a);
        }
        if (provider == null) {
            java.lang.Object objM5a2 = new java.lang.IllegalArgumentException();
            throw ((java.lang.Throwable) objM5a2);
        }
        java.lang.Object objM5a3 = new de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF();
        return (de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) objM5a3;
    }

    public final java.security.Provider getProvider() {
        return (java.security.Provider) ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).provider;
    }

    public final java.lang.String getAlgorithm() {
        return (java.lang.String) ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).algorithm;
    }

    public final void initVerify(java.security.PublicKey publicKey) throws java.lang.Throwable {
        java.lang.Object objM5a = new java.lang.UnsupportedOperationException();
        throw ((java.lang.Throwable) objM5a);
    }

    public final void initVerify(java.security.cert.Certificate certificate) throws java.lang.Throwable {
        java.lang.Object objM5a = new java.lang.UnsupportedOperationException();
        throw ((java.lang.Throwable) objM5a);
    }

    private void internalInit() throws java.lang.Throwable {
        if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).key == null) {
            java.lang.Object objM5a = new java.lang.IllegalStateException();
            throw ((java.lang.Throwable) objM5a);
        }
        ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).sigIndx = ((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.signatureInit(((java.lang.Number) (((java.lang.Byte) (((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sigAlgoMap)).get(((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).algorithm)).toUpperCase(java.util.Locale.ROOT)))).byteValue())).byteValue(), ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).key))).byteValue();
    }

    public final void initSign(java.security.PrivateKey privateKey) throws java.lang.Throwable {
        if (!(privateKey instanceof de.payback.app.BHneyrzGbjBrtibs.xsnlu$dCE)) {
            java.lang.Object objM5a = new java.security.InvalidKeyException();
            new java.security.InvalidKeyException();
            throw ((java.lang.Throwable) objM5a);
        }
        de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF.key = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).state = 2;
    }

    public final void initSign(java.security.PrivateKey privateKey, de.payback.app.BHneyrzGbjBrtibs.xq$pHsHau$hFH xq_phshau_hfh) throws java.security.InvalidKeyException {
        ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).initSign((java.lang.Object) privateKey);
        ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).state = 2;
    }

    public final byte[] sign() throws java.security.SignatureException {
        try {
            if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).state != 2) {
                java.lang.Object objM5a = new java.security.SignatureException();
                throw ((java.lang.Throwable) objM5a);
            }
            try {
                new de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF();
                byte[] bArrM55a = ((java.io.ByteArrayOutputStream) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).updateStream)).toByteArray();
                byte[] bArr = new byte[512];
                byte[] bArr2 = new byte[de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.signatureFinal(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).sigIndx)).byteValue(), bArrM55a, 0, ((java.lang.Number) (bArrM55a.length)).intValue(), bArr, 0)];
                java.lang.System.arraycopy(bArr, 0, bArr2, 0, ((java.lang.Number) (bArr2.length)).intValue());
                return bArr2;
            } catch (java.lang.Exception e) {
                java.lang.Object objM5a2 = new java.security.SignatureException();
                throw ((java.lang.Throwable) objM5a2);
            }
        } finally {
            ((java.io.ByteArrayOutputStream) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).updateStream)).reset();
        }
    }

    public final int sign(byte[] bArr, int i, int i2) throws java.lang.Throwable {
        if (bArr == null || i < 0 || i2 < 0 || i + i2 > bArr.length) {
            java.lang.Object objM5a = new java.lang.IllegalArgumentException();
            new java.lang.IllegalArgumentException();
            throw ((java.lang.Throwable) objM5a);
        }
        if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).state != 2) {
            java.lang.Object objM5a2 = new java.security.SignatureException();
            throw ((java.lang.Throwable) objM5a2);
        }
        byte[] bArrM55a = ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).sign();
        java.lang.System.arraycopy(bArrM55a, 0, bArr, ((java.lang.Number) (i)).intValue(), ((java.lang.Number) (i2 > bArrM55a.length ? bArrM55a.length : i2)).intValue());
        return i2;
    }

    public final boolean verify(byte[] bArr) throws java.lang.Throwable {
        if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).state != 3) {
            java.lang.Object objM5a = new java.security.SignatureException();
            throw ((java.lang.Throwable) objM5a);
        }
        java.lang.Object objM5a2 = new java.lang.UnsupportedOperationException();
        throw ((java.lang.Throwable) objM5a2);
    }

    public final boolean verify(byte[] bArr, int i, int i2) throws java.lang.Throwable {
        if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).state != 3) {
            java.lang.Object objM5a = new java.security.SignatureException();
            throw ((java.lang.Throwable) objM5a);
        }
        java.lang.Object objM5a2 = new java.lang.UnsupportedOperationException();
        throw ((java.lang.Throwable) objM5a2);
    }

    public final void update(byte b) throws java.lang.Throwable {
        if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).state == 0) {
            java.lang.Object objM5a = new java.security.SignatureException();
            throw ((java.lang.Throwable) objM5a);
        }
        ((java.io.ByteArrayOutputStream) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).updateStream)).write((int) b);
    }

    public final void update(byte[] bArr) throws java.lang.Throwable {
        if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).state == 0) {
            java.lang.Object objM5a = new java.security.SignatureException();
            throw ((java.lang.Throwable) objM5a);
        }
        if (bArr == null) {
            java.lang.Object objM5a2 = new java.lang.IllegalArgumentException();
            throw ((java.lang.Throwable) objM5a2);
        }
        ((java.io.ByteArrayOutputStream) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).updateStream)).write((java.lang.Object) bArr, 0, ((java.lang.Number) (bArr.length)).intValue());
    }

    public final void update(byte[] bArr, int i, int i2) throws java.lang.Throwable {
        if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).state == 0) {
            java.lang.Object objM5a = new java.security.SignatureException();
            throw ((java.lang.Throwable) objM5a);
        }
        if (bArr == null || i < 0 || i2 < 0 || i + i2 > bArr.length) {
            java.lang.Object objM5a2 = new java.lang.IllegalArgumentException();
            new java.lang.IllegalArgumentException();
            throw ((java.lang.Throwable) objM5a2);
        }
        ((java.io.ByteArrayOutputStream) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).updateStream)).write((java.lang.Object) bArr, ((java.lang.Number) (i)).intValue(), ((java.lang.Number) (i2)).intValue());
    }

    public final void update(java.nio.ByteBuffer byteBuffer) throws java.lang.Throwable {
        if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).state == 0) {
            java.lang.Object objM5a = new java.security.SignatureException();
            throw ((java.lang.Throwable) objM5a);
        }
        byte[] bArr = new byte[((java.nio.ByteBuffer) (byteBuffer)).remaining()];
        ((java.nio.ByteBuffer) (byteBuffer)).get((java.lang.Object) bArr);
        ((java.io.ByteArrayOutputStream) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).updateStream)).write((java.lang.Object) bArr, 0, ((java.lang.Number) (bArr.length)).intValue());
    }

    public java.lang.String toString() {
        java.lang.Object objM5a = new java.lang.StringBuilder();
        return (java.lang.String) ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ӭ")))).append(((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF) (this)).algorithm))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ӭ")))).append(new de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf$Jm$weH$CF(((java.lang.Number) ((java.lang.Object) this)).intValue())))).toString();
    }

    private java.lang.String stateToString(int i) {
        switch (i) {
            case 0:
                return de.payback.app.ProtectedApp.s("ӧ");
            case 1:
            default:
                return "";
            case 2:
                return de.payback.app.ProtectedApp.s("Ө");
            case 3:
                return de.payback.app.ProtectedApp.s("ө");
        }
    }

    @java.lang.Deprecated
    public final void setParameter(java.lang.String str, java.lang.Object obj) throws java.lang.Throwable {
        java.lang.Object objM5a = new java.lang.UnsupportedOperationException();
        throw ((java.lang.Throwable) objM5a);
    }

    public final void setParameter(de.payback.app.BHneyrzGbjBrtibs.xH$wCBgchJ$obtcv$b$u$rBehDyE$g$GwCozAH xh_wcbgchj_obtcv_b_u_rbehdye_g_gwcozah) throws java.lang.Throwable {
        java.lang.Object objM5a = new java.lang.UnsupportedOperationException();
        throw ((java.lang.Throwable) objM5a);
    }

    public final java.security.AlgorithmParameters getParameters() throws java.lang.Throwable {
        java.lang.Object objM5a = new java.lang.UnsupportedOperationException();
        throw ((java.lang.Throwable) objM5a);
    }

    @java.lang.Deprecated
    public final java.lang.Object getParameter(java.lang.String str) throws java.lang.Throwable {
        java.lang.Object objM5a = new java.lang.UnsupportedOperationException();
        throw ((java.lang.Throwable) objM5a);
    }
}
