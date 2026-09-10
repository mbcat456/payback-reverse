package de.payback.app.BHneyrzGbjBrtibs;

public class xo$dtG {
    static int VERBOSE_LEVEL = 1000;
    static int MIN_LEVEL = 1;
    static int REPORTING_TRACE = java.lang.Math.max(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.ctTrace)).intValue(), ((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.trace)).intValue());

    public static int printHex(int i, java.lang.String str, java.lang.String str2, byte[] bArr) {
        return de.payback.app.BHneyrzGbjBrtibs.xo$dtG.printHex(((java.lang.Number) (i)).intValue(), str, str2, bArr, 0, ((java.lang.Number) (bArr.length)).intValue());
    }

    public static int printHex(int i, java.lang.String str, java.lang.String str2, byte[] bArr, int i2, int i3) {
        if (de.payback.app.BHneyrzGbjBrtibs.xo$dtG.REPORTING_TRACE < i) {
            return i2 + i3;
        }
        if (i2 + i3 > bArr.length) {
            i3 = bArr.length - i2;
        }
        boolean z = false;
        java.lang.Object objM15a = java.lang.String.format(java.util.Locale.ROOT, (java.lang.Object) de.payback.app.ProtectedApp.s("ґ"), (java.lang.Object) new java.lang.Object[]{str2, java.lang.Integer.valueOf(((java.lang.Number) (i3)).intValue())});
        java.lang.Object objM5a = new java.lang.StringBuilder();
        for (int i4 = 0; i4 < i3; i4++) {
            ((java.lang.StringBuilder) (objM5a)).append(java.lang.String.format(java.util.Locale.ROOT, (java.lang.Object) de.payback.app.ProtectedApp.s("Ғ"), (java.lang.Object) new java.lang.Object[]{java.lang.Byte.valueOf(((java.lang.Number) (bArr[i2 + i4])).byteValue())}));
            if ((i4 + 1) % 8 == 0) {
                ((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ғ"));
            }
            if ((i4 + 1) % 16 == 0 && i4 < i3 - 1) {
                java.lang.String strS = de.payback.app.ProtectedApp.s("Ҕ");
                java.lang.Object[] objArr = new java.lang.Object[3];
                objArr[0] = str;
                objArr[1] = objM5a;
                objArr[2] = z ? "" : objM15a;
                de.payback.app.BHneyrzGbjBrtibs.xo$dtG.log(((java.lang.Number) (i)).intValue(), 4, strS, objArr);
                z = true;
                objM5a = new java.lang.StringBuilder();
                ;
            }
        }
        if (((java.lang.StringBuilder) (objM5a)).length() > 0) {
            java.lang.String strS2 = de.payback.app.ProtectedApp.s("Ҕ");
            java.lang.Object[] objArr2 = new java.lang.Object[3];
            objArr2[0] = str;
            objArr2[1] = objM5a;
            if (z) {
                objM15a = "";
            }
            objArr2[2] = objM15a;
            de.payback.app.BHneyrzGbjBrtibs.xo$dtG.log(((java.lang.Number) (i)).intValue(), 4, strS2, objArr2);
        }
        return i2 + i3;
    }

    public static void log(int i, int i2, java.lang.String str) {
        if (de.payback.app.BHneyrzGbjBrtibs.xo$dtG.REPORTING_TRACE >= i) {
            android.util.Log.println(((java.lang.Number) (i2)).intValue(), de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.loggerTag, (java.lang.Object) str);
        }
    }

    public static void log(int i, int i2, java.lang.String str, java.lang.Object... objArr) {
        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.log(((java.lang.Number) (i)).intValue(), ((java.lang.Number) (i2)).intValue(), java.lang.String.format((java.lang.Object) str, (java.lang.Object) objArr));
    }

    public static void info(int i, java.lang.String str) {
        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.log(((java.lang.Number) (i)).intValue(), 4, str);
    }

    public static void info(int i, java.lang.String str, java.lang.Object... objArr) {
        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.log(((java.lang.Number) (i)).intValue(), 4, java.lang.String.format((java.lang.Object) str, (java.lang.Object) objArr));
    }

    public static void error(java.lang.String str) {
        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.log(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xo$dtG.MIN_LEVEL)).intValue(), 6, str);
    }

    public static void warn(java.lang.String str) {
        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.log(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xo$dtG.MIN_LEVEL)).intValue(), 5, str);
    }

    public static void error(java.lang.String str, java.lang.Throwable th) {
        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.error((java.lang.Object) str);
        if (de.payback.app.BHneyrzGbjBrtibs.xo$dtG.REPORTING_TRACE >= de.payback.app.BHneyrzGbjBrtibs.xo$dtG.MIN_LEVEL) {
            ((java.lang.Throwable) (th)).printStackTrace();
        }
    }

    public static void error(java.lang.Throwable th) {
        if (de.payback.app.BHneyrzGbjBrtibs.xo$dtG.REPORTING_TRACE >= de.payback.app.BHneyrzGbjBrtibs.xo$dtG.MIN_LEVEL) {
            ((java.lang.Throwable) (th)).printStackTrace();
        }
    }

    public static void debug(java.lang.String str) {
        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.log(100, 4, str);
    }

    public static void profiler(java.lang.String str) {
        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.log(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xo$dtG.VERBOSE_LEVEL)).intValue(), 2, str);
    }

    public static void trace(java.lang.String str) {
        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.log(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xo$dtG.VERBOSE_LEVEL)).intValue(), 2, str);
    }
}
