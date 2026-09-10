package de.payback.app.BHneyrzGbjBrtibs;

class xdFpB$lwuoIu {
    protected static final char[] hexArray = ((java.lang.String) (de.payback.app.ProtectedApp.s("̳"))).toCharArray();

    xdFpB$lwuoIu() {
    }

    public static java.lang.String bytesToHex(byte[] bArr) {
        return (java.lang.String) de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.bytesToHex((java.lang.Object) bArr, 0, ((java.lang.Number) (bArr.length)).intValue());
    }

    public static java.lang.String bytesToHex(byte[] bArr, int i, int i2) {
        char[] cArr = new char[i2 * 2];
        while (i < i2) {
            int i3 = bArr[i] & 255;
            cArr[i * 2] = de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.hexArray[i3 >>> 4];
            cArr[(i * 2) + 1] = de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.hexArray[i3 & 15];
            i++;
        }
        return new java.lang.String(cArr);
    }

    public static byte[] hexToBytes(java.lang.String str) {
        int iM1a = ((java.lang.String) (str)).length();
        byte[] bArr = new byte[iM1a / 2];
        for (int i = 0; i < iM1a; i += 2) {
            bArr[i / 2] = (byte) ((java.lang.Character.digit(((java.lang.Character) (((java.lang.String) (str)).charAt(((java.lang.Number) (i)).intValue()))).charValue(), 16) << 4) + java.lang.Character.digit(((java.lang.Character) (((java.lang.String) (str)).charAt(((java.lang.Number) (i + 1)).intValue()))).charValue(), 16));
        }
        return bArr;
    }
}
