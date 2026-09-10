package de.payback.app.BHneyrzGbjBrtibs;

public final class xdBEBB$Hhp$xs$g {
    private static final java.util.concurrent.ConcurrentHashMap<java.lang.String, de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g> inUseMessageDigest;
    private static final java.util.concurrent.ConcurrentHashMap<java.lang.String, de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g> initializedMessageDigest;
    private java.lang.String algorithm;
    private int contextIndx;
    private java.security.Provider provider;

    static {
        java.lang.Object objM5a = new java.util.concurrent.ConcurrentHashMap();
        new java.util.concurrent.ConcurrentHashMap();
        initializedMessageDigest = (java.util.concurrent.ConcurrentHashMap) objM5a;
        java.lang.Object objM5a2 = new java.util.concurrent.ConcurrentHashMap();
        new java.util.concurrent.ConcurrentHashMap();
        inUseMessageDigest = (java.util.concurrent.ConcurrentHashMap) objM5a2;
    }

    private xdBEBB$Hhp$xs$g(java.lang.String str) throws java.lang.Throwable {
        ((de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g) (this)).contextIndx = -1;
        if (!((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.hashAlgoMap)).containsKey(((java.lang.String) (str)).toUpperCase(java.util.Locale.ROOT))) {
            java.lang.Object objM5a = new java.security.NoSuchAlgorithmException();
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            new java.security.NoSuchAlgorithmException(objM5a);
            throw ((java.lang.Throwable) objM5a);
        }
        if (!((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.hashDigLenMap)).containsKey(((java.lang.String) (str)).toUpperCase(java.util.Locale.ROOT))) {
            java.lang.Object objM5a3 = new java.security.NoSuchAlgorithmException();
            java.lang.Object objM5a4 = new java.lang.StringBuilder();
            new java.security.NoSuchAlgorithmException(objM5a3);
            throw ((java.lang.Throwable) objM5a3);
        }
        de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g.algorithm = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g) (this)).contextIndx = ((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.hashInit((java.lang.Object) str))).intValue();
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g getInstance(java.lang.String str) throws java.lang.Throwable {
        if (((java.util.concurrent.ConcurrentHashMap) (de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g.inUseMessageDigest)).containsKey((java.lang.Object) str)) {
            java.lang.Object objM5a = new java.lang.RuntimeException();
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            new java.lang.RuntimeException(objM5a);
            throw ((java.lang.Throwable) objM5a);
        }
        java.lang.Object objM5a3 = (de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g) ((java.util.concurrent.ConcurrentHashMap) (de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g.initializedMessageDigest)).get((java.lang.Object) str);
        if (objM5a3 == null) {
            objM5a3 = new de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g();
            new de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g(objM5a3);
            ((java.util.concurrent.ConcurrentHashMap) (de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g.initializedMessageDigest)).put((java.lang.Object) str, objM5a3);
        }
        return (de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g) objM5a3;
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g getInstance(java.lang.String str, java.lang.String str2) throws java.security.NoSuchAlgorithmException, java.security.NoSuchProviderException {
        return (de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g) de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g.getInstance((java.lang.Object) str);
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g getInstance(java.lang.String str, java.security.Provider provider) throws java.security.NoSuchAlgorithmException {
        return (de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g) de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g.getInstance((java.lang.Object) str);
    }

    public void reset() {
        new de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g();
    }

    public void update(byte b) {
        new de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g(((java.lang.Number) ((java.lang.Object) this)).byteValue());
    }

    public void update(byte[] bArr, int i, int i2) {
        new de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g((java.lang.Object) this, ((java.lang.Number) ((java.lang.Object) bArr)).intValue(), ((java.lang.Number) (i)).intValue());
    }

    public void update(byte[] bArr) throws java.lang.Throwable {
        if (bArr == null) {
            java.lang.Object objM5a = new java.lang.NullPointerException();
            throw ((java.lang.Throwable) objM5a);
        }
        new de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g((java.lang.Object) this, ((java.lang.Number) ((java.lang.Object) bArr)).intValue(), 0);
    }

    public final void update(java.nio.ByteBuffer byteBuffer) {
        new de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g((java.lang.Object) this, ((java.lang.Number) ((java.lang.Object) ((java.nio.ByteBuffer) (byteBuffer)).array())).intValue(), ((java.lang.Number) (((java.nio.ByteBuffer) (byteBuffer)).position())).intValue());
    }

    public byte[] digest() {
        return new de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g();
    }

    public int digest(byte[] bArr, int i, int i2) throws java.lang.Throwable {
        if (bArr == null) {
            java.lang.Object objM5a = new java.lang.NullPointerException();
            throw ((java.lang.Throwable) objM5a);
        }
        byte[] bArrM55a = new de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g();
        java.lang.System.arraycopy(bArrM55a, 0, bArr, ((java.lang.Number) (i)).intValue(), ((java.lang.Number) (bArrM55a.length)).intValue());
        return bArrM55a.length;
    }

    public byte[] digest(byte[] bArr) {
        ((de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g) (this)).update((java.lang.Object) bArr);
        return ((de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g) (this)).digest();
    }

    public static boolean isEqual(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            return false;
        }
        for (int i = 0; i < bArr.length; i++) {
            if (bArr[i] != bArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public final java.lang.String getAlgorithm() {
        return (java.lang.String) ((de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g) (this)).algorithm;
    }

    public final java.security.Provider getProvider() {
        return (java.security.Provider) ((de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g) (this)).provider;
    }

    public final int getDigestLength() {
        return new de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g();
    }

    private void engineUpdate(byte b) {
        new de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g((java.lang.Object) this, ((java.lang.Number) ((java.lang.Object) new byte[]{b})).intValue(), 0);
    }

    private void engineUpdate(byte[] bArr, int i, int i2) throws java.lang.Throwable {
        if (bArr == null) {
            java.lang.Object objM5a = new java.lang.IllegalArgumentException();
            throw ((java.lang.Throwable) objM5a);
        }
        if (i + i2 > bArr.length) {
            java.lang.Object objM5a2 = new java.security.InvalidParameterException();
            throw ((java.lang.Throwable) objM5a2);
        }
        while (i2 > 0) {
            short s = i2 < 32703 ? (short) i2 : (short) 32703;
            i2 -= s;
            de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.hashUpdate(bArr, ((java.lang.Number) (i)).intValue(), ((java.lang.Number) (s)).intValue(), ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g) (this)).contextIndx)).intValue());
            i += s;
        }
        if (!((java.util.concurrent.ConcurrentHashMap) (de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g.inUseMessageDigest)).containsKey(((de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g) (this)).algorithm)) {
            ((java.util.concurrent.ConcurrentHashMap) (de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g.initializedMessageDigest)).remove(((de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g) (this)).algorithm);
            ((java.util.concurrent.ConcurrentHashMap) (de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g.inUseMessageDigest)).put(((de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g) (this)).algorithm, (java.lang.Object) this);
        }
    }

    private byte[] engineDigest() {
        byte[] bArrM53a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.hashFinal(((java.lang.Number) (new de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g())).intValue(), ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g) (this)).contextIndx)).intValue());
        if (!((java.util.concurrent.ConcurrentHashMap) (de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g.initializedMessageDigest)).containsKey(((de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g) (this)).algorithm)) {
            ((java.util.concurrent.ConcurrentHashMap) (de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g.inUseMessageDigest)).remove(((de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g) (this)).algorithm);
            ((java.util.concurrent.ConcurrentHashMap) (de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g.initializedMessageDigest)).put(((de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g) (this)).algorithm, (java.lang.Object) this);
        }
        return bArrM53a;
    }

    private void engineReset() {
        de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.hashReset(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g) (this)).contextIndx)).intValue());
        if (!((java.util.concurrent.ConcurrentHashMap) (de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g.initializedMessageDigest)).containsKey(((de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g) (this)).algorithm)) {
            ((java.util.concurrent.ConcurrentHashMap) (de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g.inUseMessageDigest)).remove(((de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g) (this)).algorithm);
            ((java.util.concurrent.ConcurrentHashMap) (de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g.initializedMessageDigest)).put(((de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g) (this)).algorithm, (java.lang.Object) this);
        }
    }

    private int engineGetDigestLength() {
        return ((java.lang.Integer) (((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.hashDigLenMap)).get(((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xdBEBB$Hhp$xs$g) (this)).getAlgorithm())).toUpperCase(java.util.Locale.ROOT)))).intValue();
    }
}
