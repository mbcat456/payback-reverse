package de.payback.app.BHneyrzGbjBrtibs;

public final class xqtro$viCf {
    private byte cipherIndx;
    private byte[] inputIv;
    private byte[] iv;
    private java.security.Key key;
    private int opmode;
    private final java.lang.String transformation;
    private byte[] unprocBuffer;
    private int unprocBufferLen;

    private xqtro$viCf(javax.crypto.CipherSpi cipherSpi, java.security.Provider provider, java.lang.String str) throws java.lang.Throwable {
        java.lang.Object[] objArr;
        if (str == null) {
            java.lang.Object objM5a = new java.security.NoSuchAlgorithmException();
            throw ((java.lang.Throwable) objM5a);
        }
        java.lang.Object[] objArrM71a = ((java.lang.String) (str)).split((java.lang.Object) de.payback.app.ProtectedApp.s("ӯ"));
        if (objArrM71a.length != 1) {
            objArr = objArrM71a;
        } else if (((java.lang.String) (objArrM71a[0])).equalsIgnoreCase((java.lang.Object) de.payback.app.ProtectedApp.s("Ӱ"))) {
            objArr = new java.lang.String[]{objArrM71a[0], de.payback.app.ProtectedApp.s("ӱ"), de.payback.app.ProtectedApp.s("Ӳ")};
        } else {
            objArr = new java.lang.String[]{objArrM71a[0], de.payback.app.ProtectedApp.s("ӱ"), de.payback.app.ProtectedApp.s("ӳ")};
        }
        if (objArr.length != 3) {
            java.lang.Object objM5a2 = new java.security.NoSuchAlgorithmException();
            throw ((java.lang.Throwable) objM5a2);
        }
        java.lang.Object objM5a3 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherAlgoMap;
        java.lang.Object objM5a4 = new java.lang.StringBuilder();
        if (!((java.util.HashMap) (objM5a3)).containsKey(((java.lang.String) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append(objArr[0]))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ӯ")))).append(objArr[1]))).toString())).toUpperCase(java.util.Locale.ROOT))) {
            java.lang.Object objM5a5 = new java.security.NoSuchAlgorithmException();
            throw ((java.lang.Throwable) objM5a5);
        }
        if (((java.lang.String) (objArr[2])).equalsIgnoreCase((java.lang.Object) de.payback.app.ProtectedApp.s("Ӵ"))) {
            objArr[2] = de.payback.app.ProtectedApp.s("ӳ");
        }
        if (!((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherPadMap)).containsKey(((java.lang.String) (objArr[2])).toUpperCase(java.util.Locale.ROOT))) {
            java.lang.Object objM5a6 = new javax.crypto.NoSuchPaddingException();
            throw ((java.lang.Throwable) objM5a6);
        }
        java.lang.Object objM5a7 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf.transformation = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf.unprocBuffer = (java.lang.Object) this;
    }

    xqtro$viCf(javax.crypto.CipherSpi cipherSpi, java.lang.String str) throws javax.crypto.NoSuchPaddingException, java.security.NoSuchAlgorithmException {
        this(cipherSpi, null, str);
    }

    public static final int getMaxAllowedKeyLength(java.lang.String str) throws java.lang.Throwable {
        java.lang.Object obj = ((java.lang.String) (str)).split((java.lang.Object) de.payback.app.ProtectedApp.s("ӯ"))[0];
        if (((java.lang.String) (de.payback.app.ProtectedApp.s("ӵ"))).equalsIgnoreCase(obj)) {
            return 64;
        }
        if (((java.lang.String) (de.payback.app.ProtectedApp.s("Ӷ"))).equalsIgnoreCase(obj)) {
            return 192;
        }
        if (((java.lang.String) (de.payback.app.ProtectedApp.s("ӷ"))).equalsIgnoreCase(obj)) {
            return 256;
        }
        java.lang.Object objM5a = new java.security.NoSuchAlgorithmException();
        new java.security.NoSuchAlgorithmException();
        throw ((java.lang.Throwable) objM5a);
    }

    public static final java.security.spec.AlgorithmParameterSpec getMaxAllowedParameterSpec(java.lang.String str) throws java.lang.Throwable {
        byte[] bArr;
        java.lang.Object obj = ((java.lang.String) (str)).split((java.lang.Object) de.payback.app.ProtectedApp.s("ӯ"))[0];
        if (((java.lang.String) (de.payback.app.ProtectedApp.s("ӵ"))).equalsIgnoreCase(obj) || ((java.lang.String) (de.payback.app.ProtectedApp.s("Ӷ"))).equalsIgnoreCase(obj)) {
            bArr = new byte[8];
        } else if (((java.lang.String) (de.payback.app.ProtectedApp.s("ӷ"))).equalsIgnoreCase(obj)) {
            bArr = new byte[16];
        } else {
            java.lang.Object objM5a = new java.security.NoSuchAlgorithmException();
            new java.security.NoSuchAlgorithmException();
            throw ((java.lang.Throwable) objM5a);
        }
        java.lang.Object objM5a2 = new javax.crypto.spec.IvParameterSpec();
        return (java.security.spec.AlgorithmParameterSpec) objM5a2;
    }

    public final int getBlockSize() {
        java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).getAlgorithm();
        if (((java.lang.String) (de.payback.app.ProtectedApp.s("ӵ"))).equalsIgnoreCase(objM8a) || ((java.lang.String) (de.payback.app.ProtectedApp.s("Ӷ"))).equalsIgnoreCase(objM8a)) {
            return 8;
        }
        if (((java.lang.String) (de.payback.app.ProtectedApp.s("ӷ"))).equalsIgnoreCase(objM8a)) {
            return 16;
        }
        return 0;
    }

    public final int getOutputSize(int i) throws java.lang.Throwable {
        if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).key == null) {
            java.lang.Object objM5a = new java.lang.IllegalStateException();
            throw ((java.lang.Throwable) objM5a);
        }
        int iM1a = ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).getBlockSize();
        return ((java.lang.String) (de.payback.app.ProtectedApp.s("ӳ"))).equalsIgnoreCase(((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).transformation)).split((java.lang.Object) de.payback.app.ProtectedApp.s("ӯ"))[2]) ? (iM1a - ((((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen + i) % iM1a)) + ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen + i : ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen + i;
    }

    public final byte[] getIV() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).iv;
    }

    public final java.security.AlgorithmParameters getParameters() {
        java.lang.Object obj = null;
        if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).iv != null) {
            try {
                java.lang.Object objM8a = java.security.AlgorithmParameters.getInstance(((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).getAlgorithm());
                java.lang.Object objM5a = new javax.crypto.spec.IvParameterSpec();
                ((java.security.AlgorithmParameters) (objM8a)).init(objM5a);
                obj = objM8a;
            } catch (java.lang.Throwable th) {
            }
        }
        return (java.security.AlgorithmParameters) obj;
    }

    public static final de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf getInstance(java.lang.String str) throws javax.crypto.NoSuchPaddingException, java.security.NoSuchAlgorithmException {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf((java.lang.Object) null);
        return (de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) objM5a;
    }

    public static final de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf getInstance(java.lang.String str, java.lang.String str2) throws javax.crypto.NoSuchPaddingException, java.security.NoSuchAlgorithmException, java.security.NoSuchProviderException {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf((java.lang.Object) null);
        return (de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) objM5a;
    }

    public static final de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf getInstance(java.lang.String str, java.security.Provider provider) throws javax.crypto.NoSuchPaddingException, java.security.NoSuchAlgorithmException {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf((java.lang.Object) null);
        return (de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) objM5a;
    }

    public final java.security.Provider getProvider() {
        return null;
    }

    public final java.lang.String getAlgorithm() {
        return (java.lang.String) ((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).transformation)).split((java.lang.Object) de.payback.app.ProtectedApp.s("ӯ"))[0];
    }

    public final javax.crypto.ExemptionMechanism getExemptionMechanism() {
        return null;
    }

    public final void init(int i, de.payback.app.BHneyrzGbjBrtibs.xex$H$wCBgchJ$obtcv$b xex_h_wcbgchj_obtcv_b) throws java.security.InvalidKeyException {
        ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).init(((java.lang.Number) (i)).intValue(), (java.lang.Object) xex_h_wcbgchj_obtcv_b, (java.lang.Object) null);
    }

    public final void init(int i, java.security.Key key) throws java.security.InvalidKeyException {
        ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).init(((java.lang.Number) (i)).intValue(), (java.lang.Object) key, (java.lang.Object) null);
    }

    public final void init(int i, java.security.Key key, java.security.SecureRandom secureRandom) throws java.security.InvalidKeyException {
        new de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf(((java.lang.Number) ((java.lang.Object) this)).intValue(), i, (java.lang.Object) key);
    }

    public final void init(int i, java.security.Key key, java.security.spec.AlgorithmParameterSpec algorithmParameterSpec) throws java.security.InvalidKeyException, java.security.InvalidAlgorithmParameterException {
        ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).init(((java.lang.Number) (i)).intValue(), key, algorithmParameterSpec, (java.lang.Object) null);
    }

    public final void init(int i, java.security.Key key, java.security.spec.AlgorithmParameterSpec algorithmParameterSpec, java.security.SecureRandom secureRandom) throws java.lang.Throwable {
        if (algorithmParameterSpec instanceof javax.crypto.spec.IvParameterSpec) {
            de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf.iv = (java.lang.Object) this;
            new de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf(((java.lang.Number) ((java.lang.Object) this)).intValue(), i, (java.lang.Object) key);
        } else {
            java.lang.Object objM5a = new java.security.InvalidAlgorithmParameterException();
            throw ((java.lang.Throwable) objM5a);
        }
    }

    public final void init(int i, java.security.Key key, java.security.AlgorithmParameters algorithmParameters) throws java.security.InvalidKeyException, java.security.InvalidAlgorithmParameterException {
        ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).init(((java.lang.Number) (i)).intValue(), key, algorithmParameters, (java.lang.Object) null);
    }

    public final void init(int i, java.security.Key key, java.security.AlgorithmParameters algorithmParameters, java.security.SecureRandom secureRandom) throws java.lang.Throwable {
        try {
            java.lang.Object objM11a = ((java.security.AlgorithmParameters) (algorithmParameters)).getParameterSpec((java.lang.Object) javax.crypto.spec.IvParameterSpec.class);
            if (objM11a instanceof javax.crypto.spec.IvParameterSpec) {
                de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf.iv = (java.lang.Object) this;
                new de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf(((java.lang.Number) ((java.lang.Object) this)).intValue(), i, (java.lang.Object) key);
            } else {
                java.lang.Object objM5a = new java.security.InvalidAlgorithmParameterException();
                throw ((java.lang.Throwable) objM5a);
            }
        } catch (java.security.spec.InvalidParameterSpecException e) {
            java.lang.Object objM5a2 = new java.security.InvalidAlgorithmParameterException();
            throw ((java.lang.Throwable) objM5a2);
        }
    }

    public final void init(int i, java.security.cert.Certificate certificate) throws java.security.InvalidKeyException {
        ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).init(((java.lang.Number) (i)).intValue(), (java.lang.Object) certificate, (java.lang.Object) null);
    }

    public final void init(int i, java.security.cert.Certificate certificate, java.security.SecureRandom secureRandom) throws java.lang.Throwable {
        java.lang.Object objM5a = new java.security.InvalidKeyException();
        new java.security.InvalidKeyException();
        throw ((java.lang.Throwable) objM5a);
    }

    private void initInternal(int i, java.security.Key key, byte[] bArr) throws java.security.InvalidKeyException {
        ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).opmode = ((java.lang.Number) (i)).intValue();
        de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf.key = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf.inputIv = (java.lang.Object) this;
        java.lang.Object[] objArrM71a = ((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).transformation)).split((java.lang.Object) de.payback.app.ProtectedApp.s("ӯ"));
        java.lang.Object objM5a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherAlgoMap;
        ;
        switch (((java.lang.Byte) (((java.util.HashMap) (objM5a)).get(((java.lang.String) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (r4)).append(objArrM71a[0]))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ӯ")))).append(objArrM71a[1]))).toString())).toUpperCase(java.util.Locale.ROOT)))).byteValue()) {
            case 3:
            case 4:
                de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf.iv = (java.lang.Object) this;
                break;
            default:
                de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf.iv = (java.lang.Object) this;
                break;
        }
    }

    private void performInit() throws java.lang.Throwable {
        try {
            java.lang.Object[] objArrM71a = ((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).transformation)).split((java.lang.Object) de.payback.app.ProtectedApp.s("ӯ"));
            java.lang.Object objM5a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherAlgoMap;
            ;
            byte bA = ((java.lang.Byte) (((java.util.HashMap) (objM5a)).get(((java.lang.String) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (r12)).append(objArrM71a[0]))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ӯ")))).append(objArrM71a[1]))).toString())).toUpperCase(java.util.Locale.ROOT)))).byteValue();
            byte bA2 = ((java.lang.Byte) (((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherPadMap)).get(((java.lang.String) (objArrM71a[2])).toUpperCase(java.util.Locale.ROOT)))).byteValue();
            byte b = (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).opmode == 1 || ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).opmode == 3) ? (byte) 2 : (byte) 1;
            ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).unprocBufferLen = 0;
            ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).cipherIndx = ((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherInit(((java.lang.Number) (bA)).byteValue(), ((java.lang.Number) (b)).byteValue(), ((java.lang.Number) (bA2)).byteValue(), ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).key, ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).inputIv == null ? null : ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).iv))).byteValue();
        } catch (java.security.InvalidKeyException e) {
            java.lang.Object objM5a2 = new java.lang.RuntimeException();
            throw ((java.lang.Throwable) objM5a2);
        }
    }

    public final byte[] update(byte[] bArr) {
        return ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).update((java.lang.Object) bArr, 0, ((java.lang.Number) (bArr.length)).intValue());
    }

    public final byte[] update(byte[] bArr, int i, int i2) throws java.lang.Throwable {
        java.lang.Object objM5a = new java.lang.RuntimeException();
        throw ((java.lang.Throwable) objM5a);
    }

    public final int update(byte[] bArr, int i, int i2, byte[] bArr2) throws javax.crypto.ShortBufferException {
        return ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).update(bArr, ((java.lang.Number) (i)).intValue(), ((java.lang.Number) (i2)).intValue(), bArr2, 0);
    }

    public final int update(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws java.lang.Throwable {
        java.lang.Object objM5a = new java.lang.RuntimeException();
        throw ((java.lang.Throwable) objM5a);
    }

    public final int update(java.nio.ByteBuffer byteBuffer, java.nio.ByteBuffer byteBuffer2) throws java.lang.Throwable {
        java.lang.Object objM5a = new java.lang.RuntimeException();
        throw ((java.lang.Throwable) objM5a);
    }

    public final byte[] doFinal() throws java.lang.Throwable {
        if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).key == null) {
            java.lang.Object objM5a = new java.lang.IllegalStateException();
            throw ((java.lang.Throwable) objM5a);
        }
        byte[] bArr = new byte[((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).getOutputSize(0)];
        try {
            int iA = ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).doFinal((java.lang.Object) bArr, 0);
            byte[] bArr2 = new byte[iA];
            java.lang.System.arraycopy(bArr, 0, bArr2, 0, ((java.lang.Number) (iA)).intValue());
            return bArr2;
        } catch (javax.crypto.ShortBufferException e) {
            return null;
        }
    }

    public final int doFinal(byte[] bArr, int i) throws javax.crypto.BadPaddingException, javax.crypto.IllegalBlockSizeException, javax.crypto.ShortBufferException {
        return ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).doFinal(((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).unprocBuffer, 0, 0, bArr, ((java.lang.Number) (i)).intValue());
    }

    public final byte[] doFinal(byte[] bArr) throws java.lang.Throwable {
        int iM1a;
        int iA;
        if (bArr == null) {
            java.lang.Object objM5a = new java.security.InvalidParameterException();
            throw ((java.lang.Throwable) objM5a);
        }
        if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).key == null) {
            java.lang.Object objM5a2 = new java.lang.IllegalStateException();
            throw ((java.lang.Throwable) objM5a2);
        }
        if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).key instanceof de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) {
            return ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).doFinal((java.lang.Object) bArr, 0, ((java.lang.Number) (bArr.length)).intValue());
        }
        if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).key instanceof de.payback.app.BHneyrzGbjBrtibs.xC$Eww) {
            iM1a = ((de.payback.app.BHneyrzGbjBrtibs.xC$Eww) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).key)).getSize() >> 3;
        } else {
            iM1a = ((java.math.BigInteger) (((java.security.interfaces.RSAPublicKey) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).key)).getModulus())).bitLength() >> 3;
        }
        int length = bArr.length % iM1a;
        byte[] bArr2 = new byte[(length != 0 ? iM1a - length : 0) + bArr.length];
        if (bArr.length != 2) {
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                java.lang.Object objM5a3 = java.lang.System.out;
                java.lang.Object objM5a4 = new java.lang.StringBuilder();
                ((java.io.PrintStream) (objM5a3)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ԇ")))).append(((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).key))).toString());
            }
            new de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf();
            iA = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherFinal(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).cipherIndx)).byteValue(), bArr, 0, ((java.lang.Number) (bArr.length)).intValue(), bArr2, 0);
        } else {
            iA = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherKeyWrap(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).cipherIndx)).byteValue(), ((java.lang.Number) ((short) ((bArr[0] << 8) + (bArr[1] & 255)))).shortValue(), bArr2, 0);
        }
        byte[] bArr3 = new byte[iA];
        java.lang.System.arraycopy(bArr2, 0, bArr3, 0, ((java.lang.Number) (iA)).intValue());
        return bArr3;
    }

    public final byte[] doFinal(byte[] bArr, int i, int i2) throws java.lang.Throwable {
        if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).key == null) {
            java.lang.Object objM5a = new java.lang.IllegalStateException();
            throw ((java.lang.Throwable) objM5a);
        }
        if (i + i2 > bArr.length) {
            java.lang.Object objM5a2 = new java.security.InvalidParameterException();
            throw ((java.lang.Throwable) objM5a2);
        }
        byte[] bArr2 = new byte[((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).getOutputSize(((java.lang.Number) (i2)).intValue())];
        try {
            int iA = ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).doFinal((java.lang.Object) bArr, ((java.lang.Number) (i)).intValue(), ((java.lang.Number) (i2)).intValue(), (java.lang.Object) bArr2);
            byte[] bArr3 = new byte[iA];
            java.lang.System.arraycopy(bArr2, 0, bArr3, 0, ((java.lang.Number) (iA)).intValue());
            return bArr3;
        } catch (javax.crypto.ShortBufferException e) {
            return null;
        }
    }

    public final int doFinal(byte[] bArr, int i, int i2, byte[] bArr2) throws javax.crypto.BadPaddingException, javax.crypto.IllegalBlockSizeException, javax.crypto.ShortBufferException {
        return ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).doFinal(bArr, ((java.lang.Number) (i)).intValue(), ((java.lang.Number) (i2)).intValue(), bArr2, 0);
    }

    public final int doFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws java.lang.Throwable {
        int iA;
        int i4;
        if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).key == null) {
            java.lang.Object objM5a = new java.lang.IllegalStateException();
            throw ((java.lang.Throwable) objM5a);
        }
        if (i + i2 > bArr.length) {
            java.lang.Object objM5a2 = new java.security.InvalidParameterException();
            throw ((java.lang.Throwable) objM5a2);
        }
        if (i3 >= bArr2.length) {
            java.lang.Object objM5a3 = new java.security.InvalidParameterException();
            throw ((java.lang.Throwable) objM5a3);
        }
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
            java.lang.Object objM5a4 = java.lang.System.out;
            java.lang.Object objM5a5 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a4)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a5)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ӿ")))).append(((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).key))).toString());
        }
        if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).key instanceof de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) {
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                java.lang.Object objM5a6 = java.lang.System.out;
                java.lang.Object objM5a7 = new java.lang.StringBuilder();
                ((java.io.PrintStream) (objM5a6)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a7)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ԁ")))).append(((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).key))).toString());
            }
            short sM16a = ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).key)).getId();
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                java.lang.Object objM5a8 = java.lang.System.out;
                java.lang.Object objM5a9 = new java.lang.StringBuilder();
                ((java.io.PrintStream) (objM5a8)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a9)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԁ")))).append(((java.lang.Number) ((int) sM16a)).intValue()))).toString());
            }
            if (sM16a != -1) {
                java.lang.Object[] objArrM71a = ((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).transformation)).split((java.lang.Object) de.payback.app.ProtectedApp.s("ӯ"));
                java.lang.Object objM5a10 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherAlgoMap;
                ;
                byte bA = ((java.lang.Byte) (((java.util.HashMap) (objM5a10)).get(((java.lang.String) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (r16)).append(objArrM71a[0]))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ӯ")))).append(objArrM71a[1]))).toString())).toUpperCase(java.util.Locale.ROOT)))).byteValue();
                byte bA2 = ((java.lang.Byte) (((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherPadMap)).get(((java.lang.String) (objArrM71a[2])).toUpperCase(java.util.Locale.ROOT)))).byteValue();
                byte b = (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).opmode == 1 || ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).opmode == 3) ? (byte) 2 : (byte) 1;
                ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).unprocBufferLen = 0;
                return de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherOneShot(((java.lang.Number) (sM16a)).shortValue(), ((java.lang.Number) (bA)).byteValue(), ((java.lang.Number) (bA2)).byteValue(), ((java.lang.Number) (b)).byteValue(), ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).inputIv == null ? null : ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).iv, bArr, ((java.lang.Number) (i)).intValue(), ((java.lang.Number) (i2)).intValue(), bArr2, ((java.lang.Number) (i3)).intValue());
            }
        }
        new de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf();
        int i5 = 0;
        int iM1a = ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).getBlockSize();
        int iM1a2 = ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen + i2;
        if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).opmode == 1 && ((java.lang.String) (de.payback.app.ProtectedApp.s("ӳ"))).equalsIgnoreCase(((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).transformation)).split((java.lang.Object) de.payback.app.ProtectedApp.s("ӯ"))[2])) {
            iM1a2 = (iM1a - ((((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen + i2) % iM1a)) + ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen + i2;
        }
        if (iM1a2 > bArr2.length - i3) {
            java.lang.Object objM5a11 = new javax.crypto.ShortBufferException();
            new javax.crypto.ShortBufferException();
            throw ((java.lang.Throwable) objM5a11);
        }
        if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen == 0 && i2 == 0) {
            if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).opmode == 2 && !((java.lang.String) (de.payback.app.ProtectedApp.s("ӻ"))).equalsIgnoreCase(((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).transformation)).split((java.lang.Object) de.payback.app.ProtectedApp.s("ӯ"))[2])) {
                java.lang.Object objM5a12 = new javax.crypto.BadPaddingException();
                new javax.crypto.BadPaddingException();
                throw ((java.lang.Throwable) objM5a12);
            }
            return de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherFinal(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).cipherIndx)).byteValue(), ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).unprocBuffer, 0, 0, bArr2, ((java.lang.Number) (i3)).intValue());
        }
        if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).opmode == 2) {
            if (!((java.lang.String) (de.payback.app.ProtectedApp.s("Ԃ"))).equalsIgnoreCase(((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).transformation)).split((java.lang.Object) de.payback.app.ProtectedApp.s("ӯ"))[1]) && (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen + i2) % iM1a > 0) {
                java.lang.Object objM5a13 = new javax.crypto.BadPaddingException();
                new javax.crypto.BadPaddingException();
                throw ((java.lang.Throwable) objM5a13);
            }
        } else if (!((java.lang.String) (de.payback.app.ProtectedApp.s("Ԃ"))).equalsIgnoreCase(((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).transformation)).split((java.lang.Object) de.payback.app.ProtectedApp.s("ӯ"))[1]) && ((java.lang.String) (de.payback.app.ProtectedApp.s("ӻ"))).equalsIgnoreCase(((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).transformation)).split((java.lang.Object) de.payback.app.ProtectedApp.s("ӯ"))[2]) && (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen + i2) % iM1a > 0) {
            java.lang.Object objM5a14 = new javax.crypto.IllegalBlockSizeException();
            new javax.crypto.IllegalBlockSizeException();
            throw ((java.lang.Throwable) objM5a14);
        }
        if (i2 == 0) {
            int iA2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherFinal(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).cipherIndx)).byteValue(), ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).unprocBuffer, 0, ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen)).intValue(), bArr2, ((java.lang.Number) (i3)).intValue());
            ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).unprocBufferLen = 0;
            return iA2;
        }
        int i6 = i3;
        int i7 = i;
        while (i2 > 0) {
            short sM1a = i2 < 32703 - ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen ? (short) i2 : (short) (32703 - ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen);
            i2 -= sM1a;
            if (i2 == 0) {
                if (i6 >= bArr2.length) {
                    java.lang.Object objM5a15 = new java.security.InvalidParameterException();
                    throw ((java.lang.Throwable) objM5a15);
                }
                if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen > 0) {
                    byte[] bArr3 = new byte[((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen + sM1a];
                    java.lang.System.arraycopy(((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).unprocBuffer, 0, bArr3, 0, ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen)).intValue());
                    java.lang.System.arraycopy(bArr, ((java.lang.Number) (i7)).intValue(), bArr3, ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen)).intValue(), ((java.lang.Number) (sM1a)).intValue());
                    ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).unprocBufferLen = 0;
                    iA = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherFinal(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).cipherIndx)).byteValue(), bArr3, 0, ((java.lang.Number) (bArr3.length)).intValue(), bArr2, ((java.lang.Number) (i6)).intValue()) + i5;
                } else {
                    iA = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherFinal(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).cipherIndx)).byteValue(), bArr, ((java.lang.Number) (i7)).intValue(), ((java.lang.Number) (sM1a)).intValue(), bArr2, ((java.lang.Number) (i6)).intValue()) + i5;
                }
                i4 = i7;
            } else {
                int iA3 = new de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf(this, ((java.lang.Number) (bArr)).intValue(), ((java.lang.Number) (i7)).intValue(), sM1a, ((java.lang.Number) (bArr2)).intValue());
                iA = i5 + iA3;
                i6 += iA3;
                i4 = i7 + sM1a;
            }
            i5 = iA;
            i7 = i4;
        }
        ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).unprocBufferLen = 0;
        return i5;
    }

    public final int doFinal(java.nio.ByteBuffer byteBuffer, java.nio.ByteBuffer byteBuffer2) throws java.lang.Throwable {
        if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).key == null) {
            java.lang.Object objM5a = new java.lang.IllegalStateException();
            throw ((java.lang.Throwable) objM5a);
        }
        if (byteBuffer == byteBuffer2) {
            java.lang.Object objM5a2 = new java.lang.IllegalArgumentException();
            throw ((java.lang.Throwable) objM5a2);
        }
        if (((java.nio.ByteBuffer) (byteBuffer2)).isReadOnly()) {
            java.lang.Object objM5a3 = new java.nio.ReadOnlyBufferException();
            new java.nio.ReadOnlyBufferException();
            throw ((java.lang.Throwable) objM5a3);
        }
        int iA = ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).doFinal(((java.nio.ByteBuffer) (byteBuffer)).array(), ((java.lang.Number) (((java.nio.ByteBuffer) (byteBuffer)).position())).intValue(), ((java.lang.Number) (((java.nio.ByteBuffer) (byteBuffer)).remaining())).intValue(), ((java.nio.ByteBuffer) (byteBuffer2)).array(), ((java.lang.Number) (((java.nio.ByteBuffer) (byteBuffer2)).position())).intValue());
        ((java.nio.ByteBuffer) (byteBuffer)).position(((java.lang.Number) (((java.nio.ByteBuffer) (byteBuffer)).limit())).intValue());
        ((java.nio.ByteBuffer) (byteBuffer2)).position(((java.lang.Number) (((java.nio.ByteBuffer) (byteBuffer2)).position() + iA)).intValue());
        return iA;
    }

    public final byte[] wrap(java.security.Key key) throws java.lang.Throwable {
        if (key == null) {
            java.lang.Object objM5a = new java.lang.IllegalStateException();
            throw ((java.lang.Throwable) objM5a);
        }
        if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).key == null) {
            java.lang.Object objM5a2 = new java.lang.IllegalStateException();
            throw ((java.lang.Throwable) objM5a2);
        }
        if (!(key instanceof de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH)) {
            java.lang.Object objM5a3 = new java.lang.IllegalStateException();
            throw ((java.lang.Throwable) objM5a3);
        }
        byte[] bArr = new byte[512];
        short sM16a = ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (key)).getId();
        new de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf();
        int iA = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherKeyWrap(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).cipherIndx)).byteValue(), ((java.lang.Number) (sM16a)).shortValue(), bArr, 0);
        byte[] bArr2 = new byte[iA];
        java.lang.System.arraycopy(bArr, 0, bArr2, 0, ((java.lang.Number) (iA)).intValue());
        return bArr2;
    }

    public final java.security.Key unwrap(byte[] bArr, java.lang.String str, int i) throws java.lang.Throwable {
        if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).key == null) {
            java.lang.Object objM5a = new java.lang.IllegalStateException();
            throw ((java.lang.Throwable) objM5a);
        }
        if (!((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.keyAlgoMap)).containsKey(((java.lang.String) (str)).toUpperCase(java.util.Locale.ROOT))) {
            java.lang.Object objM5a2 = new java.security.InvalidKeyException();
            java.lang.Object objM5a3 = new java.lang.StringBuilder();
            new java.security.InvalidKeyException(objM5a2);
            throw ((java.lang.Throwable) objM5a2);
        }
        if (i != 3) {
            java.lang.Object objM5a4 = new java.security.InvalidKeyException();
            throw ((java.lang.Throwable) objM5a4);
        }
        new de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf();
        short sA = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherKeyUnwrap(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).cipherIndx)).byteValue(), ((java.lang.Number) (((java.lang.Byte) (((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.keyAlgoMap)).get(((java.lang.String) (str)).toUpperCase(java.util.Locale.ROOT)))).byteValue())).byteValue(), (java.lang.Object) bArr);
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
            java.lang.Object objM5a5 = java.lang.System.out;
            java.lang.Object objM5a6 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a5)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a6)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ԍ")))).append(((java.lang.Number) ((int) sA)).intValue()))).toString());
        }
        java.lang.Object objM5a7 = new de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH();
        new de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH(((java.lang.Number) (objM5a7)).shortValue(), sA, ((java.lang.Number) (str)).intValue());
        return (java.security.Key) objM5a7;
    }

    public final void updateAAD(byte[] bArr) {
    }

    public final void updateAAD(byte[] bArr, int i, int i2) {
    }

    public final void updateAAD(java.nio.ByteBuffer byteBuffer) {
    }

    private int internalUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws java.lang.Throwable {
        int i4;
        int i5;
        if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).key == null) {
            java.lang.Object objM5a = new java.lang.IllegalStateException();
            throw ((java.lang.Throwable) objM5a);
        }
        if (i + i2 > bArr.length) {
            java.lang.Object objM5a2 = new java.security.InvalidParameterException();
            throw ((java.lang.Throwable) objM5a2);
        }
        if (i3 > bArr2.length) {
            java.lang.Object objM5a3 = new java.security.InvalidParameterException();
            throw ((java.lang.Throwable) objM5a3);
        }
        if (i2 == 0) {
            return 0;
        }
        int iM1a = ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).getBlockSize();
        int i6 = 0;
        if ((i2 / iM1a) * iM1a > bArr2.length - i3) {
            java.lang.Object objM5a4 = new javax.crypto.ShortBufferException();
            new javax.crypto.ShortBufferException();
            throw ((java.lang.Throwable) objM5a4);
        }
        int i7 = i3;
        int i8 = i;
        while (i2 > 0) {
            short sM1a = i2 < 32703 - ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen ? (short) i2 : (short) (32703 - ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen);
            i2 -= sM1a;
            if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen != iM1a) {
                int iM1a2 = iM1a - ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen;
                if (sM1a <= iM1a2) {
                    iM1a2 = sM1a;
                }
                java.lang.System.arraycopy(bArr, ((java.lang.Number) (i8)).intValue(), ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).unprocBuffer, ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen)).intValue(), ((java.lang.Number) (iM1a2)).intValue());
                ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).unprocBufferLen = ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen + iM1a2)).intValue();
                i8 += iM1a2;
                sM1a = (short) (sM1a - iM1a2);
                if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen != iM1a) {
                    continue;
                }
            }
            short s = sM1a;
            int i9 = i8;
            if (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen + s == iM1a && ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).opmode == 2 && !((java.lang.String) (de.payback.app.ProtectedApp.s("ӻ"))).equalsIgnoreCase(((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).transformation)).split((java.lang.Object) de.payback.app.ProtectedApp.s("ӯ"))[2])) {
                i8 = i9;
            } else {
                if (s < iM1a) {
                    if (i7 >= bArr2.length) {
                        java.lang.Object objM5a5 = new java.security.InvalidParameterException();
                        throw ((java.lang.Throwable) objM5a5);
                    }
                    int iA = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherUpdate(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).cipherIndx)).byteValue(), ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).unprocBuffer, 0, ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen)).intValue(), bArr2, ((java.lang.Number) (i7)).intValue());
                    i5 = i7 + iA;
                    i4 = iA + i6;
                    java.lang.System.arraycopy(bArr, ((java.lang.Number) (i9)).intValue(), ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).unprocBuffer, 0, ((java.lang.Number) (s)).intValue());
                    ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).unprocBufferLen = ((java.lang.Number) ((int) s)).intValue();
                } else {
                    int i10 = s % iM1a;
                    if (i10 == 0 && ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).opmode == 2 && !((java.lang.String) (de.payback.app.ProtectedApp.s("ӻ"))).equalsIgnoreCase(((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).transformation)).split((java.lang.Object) de.payback.app.ProtectedApp.s("ӯ"))[2])) {
                        i10 = iM1a;
                    }
                    int i11 = s - i10;
                    byte[] bArr3 = new byte[((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen + i11];
                    java.lang.System.arraycopy(((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).unprocBuffer, 0, bArr3, 0, ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen)).intValue());
                    java.lang.System.arraycopy(bArr, ((java.lang.Number) (i9)).intValue(), bArr3, ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) ((java.lang.Object) this)).unprocBufferLen)).intValue(), ((java.lang.Number) (i11)).intValue());
                    java.lang.System.arraycopy(bArr, ((java.lang.Number) (i11 + i9)).intValue(), ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).unprocBuffer, 0, ((java.lang.Number) (i10)).intValue());
                    ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).unprocBufferLen = ((java.lang.Number) (i10)).intValue();
                    if (i7 >= bArr2.length) {
                        java.lang.Object objM5a6 = new java.security.InvalidParameterException();
                        throw ((java.lang.Throwable) objM5a6);
                    }
                    int iA2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherUpdate(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (this)).cipherIndx)).byteValue(), bArr3, 0, ((java.lang.Number) (bArr3.length)).intValue(), bArr2, ((java.lang.Number) (i7)).intValue());
                    i4 = i6 + iA2;
                    i5 = iA2 + i7;
                }
                i8 = i9 + s;
                i6 = i4;
                i7 = i5;
            }
        }
        return i6;
    }
}
