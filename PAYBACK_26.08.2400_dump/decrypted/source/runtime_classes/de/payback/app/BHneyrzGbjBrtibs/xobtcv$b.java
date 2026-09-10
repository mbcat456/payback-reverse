package de.payback.app.BHneyrzGbjBrtibs;

public class xobtcv$b {
    java.util.List<java.security.cert.X509Certificate> chain;
    private int code;
    private final java.util.List<java.lang.Object> datum;
    private java.lang.Throwable err;
    private final java.lang.String host;
    private final int port;
    private int stage;
    private final int timeout;

    public java.lang.String toString() {
        java.lang.Object objM5a = new java.lang.StringBuilder();
        java.lang.Object objM8a = ((java.util.List) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).datum)).iterator();
        while (((java.util.Iterator) (objM8a)).hasNext()) {
            java.lang.Object objM8a2 = ((java.util.Iterator) (objM8a)).next();
            if (((java.lang.StringBuilder) (objM5a)).length() > 0) {
                ((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ҙ"));
            }
            ((java.lang.StringBuilder) (objM5a)).append(objM8a2);
        }
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        return (java.lang.String) ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append(((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).host))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ҙ")))).append(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).port)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ҙ")))).append(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).timeout)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ҙ")))).append(objM5a))).toString();
    }

    public boolean isAllFailed() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).code == -1;
    }

    public boolean isOk() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).code == 0;
    }

    public java.lang.Throwable getCause() {
        return (java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).err;
    }

    public boolean hasChain() {
        return (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).chain == null || ((java.util.List) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).chain)).isEmpty()) ? false : true;
    }

    public xobtcv$b(java.lang.String str, int i, int i2) {
        ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).code = 0;
        ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).stage = 0;
        java.lang.Object objM5a = new java.util.ArrayList();
        new java.util.ArrayList();
        de.payback.app.BHneyrzGbjBrtibs.xobtcv$b.chain = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xobtcv$b.err = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xobtcv$b.host = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).port = ((java.lang.Number) (i)).intValue();
        ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).timeout = ((java.lang.Number) (i2)).intValue();
        java.lang.Object objM5a2 = new java.util.ArrayList();
        new java.util.ArrayList();
        de.payback.app.BHneyrzGbjBrtibs.xobtcv$b.datum = (java.lang.Object) this;
    }

    private xobtcv$b(java.lang.String str, int i, int i2, int i3, java.util.List<java.lang.Object> list) {
        ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).code = 0;
        ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).stage = 0;
        java.lang.Object objM5a = new java.util.ArrayList();
        new java.util.ArrayList();
        de.payback.app.BHneyrzGbjBrtibs.xobtcv$b.chain = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xobtcv$b.err = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xobtcv$b.host = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).port = ((java.lang.Number) (i)).intValue();
        ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).timeout = ((java.lang.Number) (i2)).intValue();
        de.payback.app.BHneyrzGbjBrtibs.xobtcv$b.datum = (java.lang.Object) this;
    }

    public void dump() {
        java.lang.Object objM5a = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(6, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ҕ")))).append((java.lang.Object) this))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Җ")))).append(((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).err))).toString());
    }

    public de.payback.app.BHneyrzGbjBrtibs.xobtcv$b code(int i) {
        ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).code = ((java.lang.Number) (i)).intValue();
        return this;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xobtcv$b setChain(java.util.List<java.security.cert.X509Certificate> list) {
        de.payback.app.BHneyrzGbjBrtibs.xobtcv$b.chain = (java.lang.Object) this;
        return this;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xobtcv$b data(java.lang.Object obj) {
        if (obj instanceof java.lang.Number) {
            ((java.util.List) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).datum)).add(java.lang.Integer.toString(((java.lang.Number) (((java.lang.Number) (obj)).intValue())).intValue(), 16));
        } else {
            ((java.util.List) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).datum)).add(obj);
        }
        return this;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xobtcv$b copy() {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xobtcv$b();
        java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).host;
        int iM1a = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).port;
        int iM1a2 = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).timeout;
        int iM1a3 = ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).code;
        java.lang.Object objM5a2 = new java.util.ArrayList();
        new de.payback.app.BHneyrzGbjBrtibs.xobtcv$b(objM5a, ((java.lang.Number) (objM8a)).intValue(), ((java.lang.Number) (iM1a)).intValue(), ((java.lang.Number) (iM1a2)).intValue(), iM1a3);
        return (de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) objM5a;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xobtcv$b copyWithCode(int i) {
        return (de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).copy())).code(((java.lang.Number) (i)).intValue());
    }

    public de.payback.app.BHneyrzGbjBrtibs.xobtcv$b wrap(java.lang.Throwable th) {
        de.payback.app.BHneyrzGbjBrtibs.xobtcv$b.err = (java.lang.Object) this;
        return this;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$bDAy$kyvo$GpBGt$obtcv$b exception() {
        java.lang.Object objM5a = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(6, ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("җ")))).append((java.lang.Object) this))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ҙ")))).append(((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).err))).toString());
        java.lang.Object objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$bDAy$kyvo$GpBGt$obtcv$b(((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).err, (java.lang.Object) this);
        return (de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b$bDAy$kyvo$GpBGt$obtcv$b) objM5a2;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xobtcv$b copyWithData(java.lang.Object obj) {
        return (de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).copy())).data(obj);
    }

    public de.payback.app.BHneyrzGbjBrtibs.xobtcv$b copyWithStage(int i) {
        return (de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).copy())).stage(((java.lang.Number) (i)).intValue());
    }

    public de.payback.app.BHneyrzGbjBrtibs.xobtcv$b stage(int i) {
        ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).stage = ((java.lang.Number) (i)).intValue();
        return this;
    }

    public int getCode() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).code;
    }

    public int getStage() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (this)).stage;
    }
}
