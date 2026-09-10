package de.payback.app;

public class ProtectedApp$f {
    private static final char[] a = "0123456789ABCDEF".toCharArray();

    public static java.lang.String a(byte[] bArr) {
        char[] cArr = new char[bArr.length << 1];
        for (int i = 0; i < bArr.length; i++) {
            int i2 = bArr[i] & 255;
            cArr[i << 1] = a[i2 >>> 4];
            cArr[(i << 1) + 1] = a[i2 & 15];
        }
        return new java.lang.String(cArr);
    }
}
