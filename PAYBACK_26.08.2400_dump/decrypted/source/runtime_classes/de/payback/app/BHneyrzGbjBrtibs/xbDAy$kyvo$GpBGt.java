package de.payback.app.BHneyrzGbjBrtibs;

class xbDAy$kyvo$GpBGt {
    protected static final char[] hexArray = ((java.lang.String) (de.payback.app.ProtectedApp.s("˾"))).toCharArray();

    xbDAy$kyvo$GpBGt() {
    }

    static java.lang.String bytesToHex(byte[] bArr, int i, int i2) {
        char[] cArr = new char[i2 * 2];
        while (i < i2) {
            int i3 = bArr[i] & 255;
            cArr[i * 2] = de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.hexArray[i3 >>> 4];
            cArr[(i * 2) + 1] = de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.hexArray[i3 & 15];
            i++;
        }
        return new java.lang.String(cArr);
    }

    static java.lang.String fromByteArrayToHexString(byte[] bArr) {
        return (java.lang.String) de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.bytesToHex((java.lang.Object) bArr, 0, ((java.lang.Number) (bArr.length)).intValue());
    }

    static byte[] hexToBytes(java.lang.String str) {
        int iM1a = ((java.lang.String) (str)).length();
        byte[] bArr = new byte[iM1a / 2];
        for (int i = 0; i < iM1a; i += 2) {
            bArr[i / 2] = (byte) ((java.lang.Character.digit(((java.lang.Character) (((java.lang.String) (str)).charAt(((java.lang.Number) (i)).intValue()))).charValue(), 16) << 4) + java.lang.Character.digit(((java.lang.Character) (((java.lang.String) (str)).charAt(((java.lang.Number) (i + 1)).intValue()))).charValue(), 16));
        }
        return bArr;
    }

    static void debugLog(java.lang.String str) {
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
            java.lang.Object objM5a = java.lang.System.out;
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˿")))).append((java.lang.Object) str))).toString());
        }
    }

    static void errorLog(java.lang.String str) {
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
            java.lang.Object objM5a = java.lang.System.out;
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˿")))).append((java.lang.Object) str))).toString());
        }
    }

    static void errorLog(java.lang.Exception exc, java.lang.String str) {
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
            java.lang.Object objM5a = java.lang.System.out;
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˿")))).append((java.lang.Object) str))).toString());
            ((java.lang.Exception) (exc)).printStackTrace();
        }
    }

    static void beginLog(java.lang.String str) {
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
            java.lang.Object objM5a = java.lang.System.out;
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˿")))).append((java.lang.Object) str))).toString());
        }
    }

    static void endLog(java.lang.String str) {
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
            java.lang.Object objM5a = java.lang.System.out;
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˿")))).append((java.lang.Object) str))).toString());
        }
    }
}
