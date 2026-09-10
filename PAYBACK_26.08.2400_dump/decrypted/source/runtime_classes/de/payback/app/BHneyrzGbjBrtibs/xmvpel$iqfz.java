package de.payback.app.BHneyrzGbjBrtibs;

public class xmvpel$iqfz implements java.lang.Cloneable {
    private final java.lang.String algorithm;
    private java.security.Key key;
    private final java.security.Provider provider;
    private byte sigIndx;
    private final javax.crypto.MacSpi spiImpl;

    protected xmvpel$iqfz(javax.crypto.MacSpi macSpi, java.security.Provider provider, java.lang.String str) {
        de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz.provider = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz.algorithm = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz.spiImpl = (java.lang.Object) this;
    }

    public final java.lang.String getAlgorithm() {
        return (java.lang.String) ((de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz) (this)).algorithm;
    }

    public final java.security.Provider getProvider() {
        return (java.security.Provider) ((de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz) (this)).provider;
    }

    public static final de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz getInstance(java.lang.String str) throws java.security.NoSuchAlgorithmException {
        return (de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz) de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz.getInstance((java.lang.Object) str, (java.lang.Object) null);
    }

    public static final de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz getInstance(java.lang.String str, java.lang.String str2) throws java.security.NoSuchAlgorithmException, java.security.NoSuchProviderException {
        return (de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz) de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz.getInstance((java.lang.Object) str, (java.lang.Object) null);
    }

    public static final de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz getInstance(java.lang.String str, java.security.Provider provider) throws java.lang.Throwable {
        if (str == null || !((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.macAlgoMap)).containsKey(((java.lang.String) (str)).toUpperCase(java.util.Locale.ROOT))) {
            java.lang.Object objM5a = new java.security.NoSuchAlgorithmException();
            throw ((java.lang.Throwable) objM5a);
        }
        java.lang.Object objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz((java.lang.Object) null, (java.lang.Object) null);
        return (de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz) objM5a2;
    }

    public final int getMacLength() {
        return ((java.lang.Short) (((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.macLen)).get(((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz) (this)).algorithm)).toUpperCase(java.util.Locale.ROOT)))).shortValue();
    }

    private void internalInit() throws java.lang.Throwable {
        if (((de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz) (this)).key == null) {
            java.lang.Object objM5a = new java.lang.IllegalStateException();
            throw ((java.lang.Throwable) objM5a);
        }
        ((de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz) (this)).sigIndx = ((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.signatureInit(((java.lang.Number) (((java.lang.Byte) (((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.macAlgoMap)).get(((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz) (this)).algorithm)).toUpperCase(java.util.Locale.ROOT)))).byteValue())).byteValue(), ((de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz) (this)).key))).byteValue();
    }

    public final void init(java.security.Key key, java.security.spec.AlgorithmParameterSpec algorithmParameterSpec) throws java.lang.Throwable {
        if (key == null) {
            java.lang.Object objM5a = new java.security.InvalidKeyException();
            throw ((java.lang.Throwable) objM5a);
        }
        de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz.key = (java.lang.Object) this;
    }

    public final void init(java.security.Key key) throws java.lang.Throwable {
        try {
            ((de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz) (this)).init((java.lang.Object) key, (java.lang.Object) null);
        } catch (java.security.InvalidAlgorithmParameterException e) {
            java.lang.Object objM5a = new java.security.InvalidKeyException();
            throw ((java.lang.Throwable) objM5a);
        }
    }

    public final void update(byte b) throws java.lang.Throwable {
        java.lang.Object objM5a = new java.security.NoSuchAlgorithmException();
        throw ((java.lang.Throwable) objM5a);
    }

    public final void update(byte[] bArr, int i, int i2) throws java.lang.Throwable {
        if (bArr == null) {
            return;
        }
        if (i < 0 || i2 < 0 || i + i2 > bArr.length) {
            java.lang.Object objM5a = new java.lang.IllegalArgumentException();
            throw ((java.lang.Throwable) objM5a);
        }
        java.lang.Object objM5a2 = new java.security.NoSuchAlgorithmException();
        throw ((java.lang.Throwable) objM5a2);
    }

    public final void update(byte[] bArr) throws java.lang.Throwable {
        if (bArr != null) {
            java.lang.Object objM5a = new java.security.NoSuchAlgorithmException();
            throw ((java.lang.Throwable) objM5a);
        }
    }

    public final void update(java.nio.ByteBuffer byteBuffer) throws java.lang.Throwable {
        if (byteBuffer != null) {
            java.lang.Object objM5a = new java.security.NoSuchAlgorithmException();
            throw ((java.lang.Throwable) objM5a);
        }
        java.lang.Object objM5a2 = new java.lang.IllegalArgumentException();
        throw ((java.lang.Throwable) objM5a2);
    }

    public final byte[] doFinal() throws java.lang.Throwable {
        try {
            new de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz();
            byte[] bArr = new byte[((java.lang.Short) (((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.macLen)).get(((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz) (this)).algorithm)).toUpperCase(java.util.Locale.ROOT)))).shortValue()];
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.signatureFinal(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz) (this)).sigIndx)).byteValue(), (java.lang.Object) null, 0, 0, bArr, 0) != bArr.length) {
                java.lang.Object objM5a = new java.lang.RuntimeException();
                throw ((java.lang.Throwable) objM5a);
            }
            return bArr;
        } catch (java.security.InvalidKeyException e) {
            java.lang.Object objM5a2 = new java.lang.IllegalStateException();
            throw ((java.lang.Throwable) objM5a2);
        }
    }

    public final void doFinal(byte[] bArr, int i) throws java.lang.Throwable {
        try {
            new de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz();
            if (bArr == null) {
                java.lang.Object objM5a = new javax.crypto.ShortBufferException();
                throw ((java.lang.Throwable) objM5a);
            }
            if (i < 0 || i >= bArr.length) {
                java.lang.Object objM5a2 = new javax.crypto.ShortBufferException();
                java.lang.Object objM5a3 = new java.lang.StringBuilder();
                new javax.crypto.ShortBufferException(objM5a2);
                throw ((java.lang.Throwable) objM5a2);
            }
            short sM16a = ((java.lang.Short) (((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.macLen)).get(((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz) (this)).algorithm)).toUpperCase(java.util.Locale.ROOT)))).shortValue();
            if (sM16a > bArr.length - i) {
                java.lang.Object objM5a4 = new javax.crypto.ShortBufferException();
                java.lang.Object objM5a5 = new java.lang.StringBuilder();
                new javax.crypto.ShortBufferException(objM5a4);
                throw ((java.lang.Throwable) objM5a4);
            }
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.signatureFinal(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz) (this)).sigIndx)).byteValue(), (java.lang.Object) null, 0, 0, bArr, ((java.lang.Number) (i)).intValue()) != sM16a) {
                java.lang.Object objM5a6 = new java.lang.RuntimeException();
                throw ((java.lang.Throwable) objM5a6);
            }
        } catch (java.security.InvalidKeyException e) {
            java.lang.Object objM5a7 = new java.lang.IllegalStateException();
            throw ((java.lang.Throwable) objM5a7);
        }
    }

    public final byte[] doFinal(byte[] bArr) throws java.lang.Throwable {
        try {
            new de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz();
            byte[] bArr2 = new byte[((java.lang.Short) (((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.macLen)).get(((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz) (this)).algorithm)).toUpperCase(java.util.Locale.ROOT)))).shortValue()];
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.signatureFinal(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xmvpel$iqfz) (this)).sigIndx)).byteValue(), bArr, 0, ((java.lang.Number) (bArr == null ? 0 : bArr.length)).intValue(), bArr2, 0) != bArr2.length) {
                java.lang.Object objM5a = new java.lang.RuntimeException();
                throw ((java.lang.Throwable) objM5a);
            }
            return bArr2;
        } catch (java.security.InvalidKeyException e) {
            java.lang.Object objM5a2 = new java.lang.IllegalStateException();
            throw ((java.lang.Throwable) objM5a2);
        }
    }

    public final void reset() {
    }

    public final java.lang.Object clone() throws java.lang.Throwable {
        java.lang.Object objM5a = new java.lang.CloneNotSupportedException();
        new java.lang.CloneNotSupportedException();
        throw ((java.lang.Throwable) objM5a);
    }
}
