package de.payback.app.BHneyrzGbjBrtibs;

public class xq$pHsHau$hFH extends java.util.Random {
    static byte[] lastBytes;

    public xq$pHsHau$hFH() {
        super(0L);
    }

    public xq$pHsHau$hFH(byte[] bArr) {
        super(0L);
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xq$pHsHau$hFH getInstance(java.lang.String str) throws java.security.NoSuchAlgorithmException {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xq$pHsHau$hFH();
        new de.payback.app.BHneyrzGbjBrtibs.xq$pHsHau$hFH();
        return (de.payback.app.BHneyrzGbjBrtibs.xq$pHsHau$hFH) objM5a;
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xq$pHsHau$hFH getInstance(java.lang.String str, java.lang.String str2) throws java.security.NoSuchAlgorithmException, java.security.NoSuchProviderException {
        return (de.payback.app.BHneyrzGbjBrtibs.xq$pHsHau$hFH) de.payback.app.BHneyrzGbjBrtibs.xq$pHsHau$hFH.getInstance((java.lang.Object) str);
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xq$pHsHau$hFH getInstance(java.lang.String str, java.security.Provider provider) throws java.security.NoSuchAlgorithmException {
        return (de.payback.app.BHneyrzGbjBrtibs.xq$pHsHau$hFH) de.payback.app.BHneyrzGbjBrtibs.xq$pHsHau$hFH.getInstance((java.lang.Object) str);
    }

    public final java.security.Provider getProvider() {
        return null;
    }

    public java.lang.String getAlgorithm() {
        return de.payback.app.ProtectedApp.s("ӣ");
    }

    public synchronized void setSeed(byte[] bArr) {
    }

    @Override 
    public void setSeed(long j) {
    }

    @Override 
    protected int next(int i) {
        int i2 = (i + 7) / 8;
        byte[] bArr = new byte[i2];
        ((de.payback.app.BHneyrzGbjBrtibs.xq$pHsHau$hFH) (this)).nextBytes((java.lang.Object) bArr);
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = (i4 << 8) + (bArr[i3] & 255);
            i3++;
            i4 = i5;
        }
        return i4 >>> ((i2 * 8) - i);
    }

    @Override 
    public synchronized void nextBytes(byte[] bArr) {
        de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.genRandom((java.lang.Object) bArr);
        de.payback.app.BHneyrzGbjBrtibs.xq$pHsHau$hFH.lastBytes = (java.lang.Object) new byte[bArr.length];
        java.lang.System.arraycopy(bArr, 0, de.payback.app.BHneyrzGbjBrtibs.xq$pHsHau$hFH.lastBytes, 0, ((java.lang.Number) (bArr.length)).intValue());
    }

    public static byte[] getSeed(int i) {
        return null;
    }

    public byte[] generateSeed(int i) {
        return null;
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xq$pHsHau$hFH getInstanceStrong() throws java.security.NoSuchAlgorithmException {
        return (de.payback.app.BHneyrzGbjBrtibs.xq$pHsHau$hFH) de.payback.app.BHneyrzGbjBrtibs.xq$pHsHau$hFH.getInstance((java.lang.Object) null);
    }
}
