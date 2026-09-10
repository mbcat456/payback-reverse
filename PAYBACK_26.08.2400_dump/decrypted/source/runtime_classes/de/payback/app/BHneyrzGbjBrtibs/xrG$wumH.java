package de.payback.app.BHneyrzGbjBrtibs;

public class xrG$wumH {
    private static final int DEFAULT_BUFFER_SIZE = 8192;

    public static int readUint8(byte[] bArr, int i) {
        return bArr[i];
    }

    public static int readUint16(byte[] bArr, int i) {
        return ((bArr[i] & 255) << 8) | (bArr[i + 1] & 255);
    }

    public static int readUint24(byte[] bArr, int i) {
        int i2 = i + 1;
        return ((bArr[i] & 255) << 16) | ((bArr[i2] & 255) << 8) | (bArr[i2 + 1] & 255);
    }

    public static int readUint8(java.io.InputStream inputStream) throws java.io.IOException {
        return ((java.io.InputStream) (inputStream)).read();
    }

    public static int readUint16(java.io.InputStream inputStream) throws java.io.IOException {
        return (((java.io.InputStream) (inputStream)).read() << 8) | ((java.io.InputStream) (inputStream)).read();
    }

    public static int readUint24(java.io.InputStream inputStream) throws java.io.IOException {
        return (((java.io.InputStream) (inputStream)).read() << 16) | (((java.io.InputStream) (inputStream)).read() << 8) | ((java.io.InputStream) (inputStream)).read();
    }

    public byte[] readNBytes(byte[] bArr, int i, int i2) throws java.io.IOException {
        byte[] bArr2 = new byte[i2];
        java.lang.System.arraycopy(bArr, ((java.lang.Number) (i)).intValue(), bArr2, 0, ((java.lang.Number) (i2)).intValue());
        return bArr2;
    }

    public static void writeUint(byte[] bArr, int i, int i2, int i3) {
        java.lang.System.arraycopy(de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE.itob(((java.lang.Number) (i2)).longValue(), ((java.lang.Number) (i3)).intValue()), 0, bArr, ((java.lang.Number) (i)).intValue(), ((java.lang.Number) (i3)).intValue());
    }

    public static byte[] readNBytes(java.io.InputStream inputStream, int i) throws java.lang.Throwable {
        java.lang.Object objM5a = new java.io.ByteArrayOutputStream();
        new java.io.ByteArrayOutputStream();
        byte[] bArr = new byte[java.lang.Math.min(((java.lang.Number) (i)).intValue(), ((java.lang.Number) (DEFAULT_BUFFER_SIZE)).intValue())];
        int i2 = i;
        int i3 = 0;
        while (i2 > 0) {
            int iA = ((java.io.InputStream) (inputStream)).read((java.lang.Object) bArr, 0, ((java.lang.Number) (java.lang.Math.min(((java.lang.Number) (i2)).intValue(), ((java.lang.Number) (bArr.length)).intValue()))).intValue());
            if (iA <= 0) {
                break;
            }
            i2 -= iA;
            i3 += iA;
            ((java.io.ByteArrayOutputStream) (objM5a)).write((java.lang.Object) bArr, 0, ((java.lang.Number) (iA)).intValue());
        }
        if (i3 < i) {
            java.lang.Object objM5a2 = new java.lang.RuntimeException();
            java.lang.Object objM5a3 = new java.lang.StringBuilder();
            new java.lang.RuntimeException(objM5a2);
            throw ((java.lang.Throwable) objM5a2);
        }
        return ((java.io.ByteArrayOutputStream) (objM5a)).toByteArray();
    }

    public static void write(java.io.OutputStream outputStream, byte[] bArr) throws java.io.IOException {
        ((java.io.OutputStream) (outputStream)).write((java.lang.Object) bArr);
    }

    public static void writeUint8(java.io.OutputStream outputStream, int i) throws java.io.IOException {
        ((java.io.OutputStream) (outputStream)).write(((java.lang.Number) (i & 255)).intValue());
    }

    public static void writeUint16(java.io.OutputStream outputStream, int i) throws java.io.IOException {
        ((java.io.OutputStream) (outputStream)).write(((java.lang.Number) ((i >>> 8) & 255)).intValue());
        ((java.io.OutputStream) (outputStream)).write(((java.lang.Number) (i & 255)).intValue());
    }

    public static void writeUint24(java.io.OutputStream outputStream, int i) throws java.io.IOException {
        ((java.io.OutputStream) (outputStream)).write(((java.lang.Number) ((i >>> 16) & 255)).intValue());
        ((java.io.OutputStream) (outputStream)).write(((java.lang.Number) ((i >>> 8) & 255)).intValue());
        ((java.io.OutputStream) (outputStream)).write(((java.lang.Number) (i & 255)).intValue());
    }

    public static void write(byte[] bArr, int i, byte[] bArr2) {
        java.lang.System.arraycopy(bArr2, 0, bArr, ((java.lang.Number) (i)).intValue(), ((java.lang.Number) (bArr2.length)).intValue());
    }

    public static void writeUint8(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) i2;
    }

    public static void writeUint16(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) ((i2 >>> 8) & 255);
        bArr[i + 1] = (byte) (i2 & 255);
    }

    public static void writeUint24(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) ((i2 >>> 16) & 255);
        bArr[i + 1] = (byte) ((i2 >>> 8) & 255);
        bArr[i + 2] = (byte) (i2 & 255);
    }
}
