package de.payback.app.BHneyrzGbjBrtibs;

public class xhko$se$bDAy$kyvo$GpBGt {
    public static final short SW_INS_NOT_SUPPORTED = 27904;
    public static final short SW_OK = -28672;
    private static final java.lang.Object lock;

    static {
        java.lang.Object objM5a = new java.lang.Object();
        new java.lang.Object();
        lock = objM5a;
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH encodeDataWithLength(byte[] bArr) {
        return (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeShort(((java.lang.Number) (bArr.length)).intValue())))).append(de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) bArr));
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH encodeDataWithLc(byte[] bArr) {
        return (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeLc(((java.lang.Number) (bArr.length)).intValue())))).append(de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) bArr));
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH encodeLc(int i) {
        return (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (i > 255 ? de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, (byte) (i >> 8), (byte) (i & 255)}) : de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of(((java.lang.Number) ((byte) i)).byteValue()));
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH encodeShort(int i) {
        return (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{(byte) (i >> 8), (byte) (i & 255)});
    }

    public static byte[] performAPDU(de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH xu_rbehdye_g_gwcozah) {
        return de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (xu_rbehdye_g_gwcozah)).getBytes());
    }

    public static byte[] performAPDU(byte[] bArr) {
        byte[] bArrM55a;
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.lock) {
            java.lang.Object objM5a = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("є")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr)))).toString());
            long jM3a = java.lang.System.currentTimeMillis();
            byte[] bArr2 = new byte[de.payback.app.BHneyrzGbjBrtibs.xxBEoe$siwq.AGgIwmuAfCwuk((java.lang.Object) bArr)];
            de.payback.app.BHneyrzGbjBrtibs.xxBEoe$siwq.efttcehugpCDEokc((java.lang.Object) bArr2);
            long jM3a2 = java.lang.System.currentTimeMillis();
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ѕ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr2)))).toString());
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(java.text.MessageFormat.format((java.lang.Object) de.payback.app.ProtectedApp.s("і"), (java.lang.Object) new java.lang.Object[]{java.lang.Long.valueOf(((java.lang.Number) (jM3a2 - jM3a)).longValue())}));
            bArrM55a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) bArr2, ((java.lang.Number) (bArr2.length - 2)).intValue()))).getBytes();
        }
        return bArrM55a;
    }

    public static byte[] performAPDU_raw(byte[] bArr) {
        byte[] bArr2;
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.lock) {
            java.lang.Object objM5a = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("є")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr)))).toString());
            long jM3a = java.lang.System.currentTimeMillis();
            bArr2 = new byte[de.payback.app.BHneyrzGbjBrtibs.xxBEoe$siwq.AGgIwmuAfCwuk((java.lang.Object) bArr)];
            de.payback.app.BHneyrzGbjBrtibs.xxBEoe$siwq.efttcehugpCDEokc((java.lang.Object) bArr2);
            long jM3a2 = java.lang.System.currentTimeMillis();
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ѕ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr2)))).toString());
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(java.text.MessageFormat.format((java.lang.Object) de.payback.app.ProtectedApp.s("і"), (java.lang.Object) new java.lang.Object[]{java.lang.Long.valueOf(((java.lang.Number) (jM3a2 - jM3a)).longValue())}));
        }
        return bArr2;
    }

    public static short extractSW(byte[] bArr) throws java.lang.Throwable {
        if (bArr == null) {
            java.lang.Object objM5a = new java.lang.IllegalArgumentException();
            throw ((java.lang.Throwable) objM5a);
        }
        if (bArr.length < 2) {
            java.lang.Object objM5a2 = new java.lang.IllegalArgumentException();
            java.lang.Object objM5a3 = new java.lang.StringBuilder();
            new java.lang.IllegalArgumentException(objM5a2);
            throw ((java.lang.Throwable) objM5a2);
        }
        return (short) (((bArr[bArr.length - 2] & 255) << 8) | (bArr[bArr.length - 1] & 255));
    }

    public static byte[] extractResponseData(byte[] bArr) throws java.lang.Throwable {
        if (bArr == null) {
            java.lang.Object objM5a = new java.lang.IllegalArgumentException();
            throw ((java.lang.Throwable) objM5a);
        }
        if (bArr.length >= 2) {
            return bArr.length == 2 ? new byte[0] : java.util.Arrays.copyOf((java.lang.Object) bArr, ((java.lang.Number) (bArr.length - 2)).intValue());
        }
        java.lang.Object objM5a2 = new java.lang.IllegalArgumentException();
        java.lang.Object objM5a3 = new java.lang.StringBuilder();
        new java.lang.IllegalArgumentException(objM5a2);
        throw ((java.lang.Throwable) objM5a2);
    }
}
