package de.payback.app.BHneyrzGbjBrtibs;

public class xHpkeii$HHIsh {
    public static final int NSP_CHECK_CT = 17;
    public static final int NSP_CHECK_PINS = 16;
    public static final int NSP_CHECK_TRUSTED = 15;
    public static final int NSP_ENCODE_CERT = 23;
    public static final int NSP_ERROR_BAD_CONFIG = 3;
    public static final int NSP_ERROR_CLEAR_TRAFFIC_NOT_PERMITTED = 1;
    public static final int NSP_ERROR_PROXY_CONNECT = 4;
    public static final int NSP_ERROR_UNSUPPORTED_PROTOCOL = 2;
    public static final int NSP_GEN_PAIR = 13;
    public static final int NSP_IR_CLASS = 25;
    public static final int NSP_IR_ILLEGAL_ACCESS = 33;
    public static final int NSP_IR_INVOKE = 32;
    public static final int NSP_IR_METHOD = 24;
    public static final int NSP_PLACE_MASK = -134217728;
    public static final int NSP_PROXY_BAD_RESPONSE = 12;
    public static final int NSP_RESOLV_ADDR = 19;
    public static final int NSP_RESULT_CACHED = Integer.MIN_VALUE;
    public static final int NSP_RESULT_HELLO = 536870912;
    public static final int NSP_RESULT_HELLO_CERTIFICATE = 14;
    public static final int NSP_RESULT_INTERRUPTED = 22;
    public static final int NSP_RESULT_PROXY = 1073741824;
    public static final int NSP_RESULT_X509 = 21;
    public static final int NSP_SOCKET_CONNECT = 18;
    public static final int NSP_SOCKET_FLUSH = 11;
    public static final int NSP_SOCKET_GET_IO_STREAM = 20;
    public static final int NSP_SOCKET_GET_ISTREAM = 8;
    public static final int NSP_SOCKET_GET_OSTREAM = 7;
    public static final int NSP_SOCKET_NEW = 5;
    public static final int NSP_SOCKET_READ = 9;
    public static final int NSP_SOCKET_SET_TIMEOUT = 6;
    public static final int NSP_SOCKET_WRITE = 10;
    public static final int WV_INTERNAL_ERR = 6;
    public static final int WV_REFLECTION_ERR0 = 1;
    public static final int WV_REFLECTION_ERR1 = 2;
    public static final int WV_REFLECTION_ERR2 = 3;
    public static final int WV_REFLECTION_ERR3 = 4;
    public static final int WV_REFLECTION_ERR4 = 5;
    private java.lang.Throwable cause;
    private java.util.List<java.security.cert.X509Certificate> chain;
    private int code;
    private java.lang.String data;
    private java.lang.String message;
    public de.payback.app.BHneyrzGbjBrtibs.xau$Jk$b state;

    public void update(de.payback.app.BHneyrzGbjBrtibs.xobtcv$b xobtcv_b) {
        if (xobtcv_b == null) {
            de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.state = (java.lang.Object) this;
            return;
        }
        ((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (this)).setCode(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).getCode() | ((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).getStage())).intValue());
        ((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (this)).setData(de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE.asBase64((java.lang.Object) new java.lang.Object[]{((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).toString()}));
        ((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (this)).setErrorState(((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (xobtcv_b)).getCause());
        de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.cause = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.chain = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.state = (java.lang.Object) this;
    }

    public java.util.List<java.security.cert.X509Certificate> getChain() {
        return (java.util.List) ((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (this)).chain;
    }

    public void setMessage(java.lang.String str) {
        de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.message = (java.lang.Object) this;
    }

    public java.lang.String getMessage() {
        return (java.lang.String) ((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (this)).message;
    }

    public java.lang.Throwable getCause() {
        return (java.lang.Throwable) ((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (this)).cause;
    }

    public xHpkeii$HHIsh(de.payback.app.BHneyrzGbjBrtibs.xau$Jk$b xau_jk_b, java.lang.String str, int i, java.lang.String str2) {
        de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.chain = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.state = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.message = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (this)).code = ((java.lang.Number) (i)).intValue();
        de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.data = (java.lang.Object) this;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh addFlag(int i) {
        ((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (this)).code = ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (this)).code | i)).intValue();
        return this;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh setCode(int i) {
        ((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (this)).code = ((java.lang.Number) (i)).intValue();
        return this;
    }

    public void setData(java.lang.String str) {
        de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.data = (java.lang.Object) this;
    }

    public int getCode() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (this)).code;
    }

    public java.lang.String getData() {
        return (java.lang.String) ((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (this)).data;
    }

    public de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh setErrorState(java.lang.Throwable th) {
        de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.state = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.message = (java.lang.Object) this;
        if (((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (this)).message == null) {
            de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.message = (java.lang.Object) this;
        }
        de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh.cause = (java.lang.Object) this;
        return this;
    }

    static de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh fromCache(java.lang.String str, boolean z, int i, de.payback.app.BHneyrzGbjBrtibs.xfhhuwtpI$f$bDAy$kyvo$GpBGt$obtcv$b$I$ccbJ$Eqoovz$quoey<java.lang.String, de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh> xfhhuwtpi_f_bday_kyvo_gpbgt_obtcv_b_i_ccbj_eqoovz_quoey) {
        java.lang.Object objM9a;
        if (z) {
            if (i == 0) {
                objM9a = new de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh();
                new de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh(objM9a, de.payback.app.BHneyrzGbjBrtibs.xau$Jk$b.pending, ((java.lang.Number) ((java.lang.Object) "")).intValue(), 0);
            } else {
                de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh xhpkeii_hhish = (de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) ((de.payback.app.BHneyrzGbjBrtibs.xfhhuwtpI$f$bDAy$kyvo$GpBGt$obtcv$b$I$ccbJ$Eqoovz$quoey) (xfhhuwtpi_f_bday_kyvo_gpbgt_obtcv_b_i_ccbj_eqoovz_quoey)).get((java.lang.Object) str);
                if (xhpkeii_hhish != null) {
                    objM9a = ((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (xhpkeii_hhish)).addFlag(((java.lang.Number) (NSP_RESULT_CACHED)).intValue());
                } else {
                    objM9a = new de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh();
                    new de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh(objM9a, de.payback.app.BHneyrzGbjBrtibs.xau$Jk$b.pending, ((java.lang.Number) ((java.lang.Object) "")).intValue(), 0);
                    ((de.payback.app.BHneyrzGbjBrtibs.xfhhuwtpI$f$bDAy$kyvo$GpBGt$obtcv$b$I$ccbJ$Eqoovz$quoey) (xfhhuwtpi_f_bday_kyvo_gpbgt_obtcv_b_i_ccbj_eqoovz_quoey)).put((java.lang.Object) str, objM9a);
                }
            }
        } else {
            java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh(de.payback.app.BHneyrzGbjBrtibs.xau$Jk$b.success, ((java.lang.Number) ((java.lang.Object) "")).intValue(), 0);
            objM9a = ((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (objM5a)).addFlag(((java.lang.Number) (NSP_RESULT_CACHED)).intValue());
        }
        return (de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) objM9a;
    }

    static de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh failed(java.lang.String str, int i, java.lang.String str2) {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh(de.payback.app.BHneyrzGbjBrtibs.xau$Jk$b.failed, ((java.lang.Number) ((java.lang.Object) str)).intValue(), i);
        return (de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) objM5a;
    }

    static de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh success() {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh(de.payback.app.BHneyrzGbjBrtibs.xau$Jk$b.success, ((java.lang.Number) ((java.lang.Object) "")).intValue(), 0);
        return (de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) objM5a;
    }

    public java.lang.String toString() {
        java.lang.Object objM5a = new java.lang.StringBuilder();
        return (java.lang.String) ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ʊ")))).append(((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (this)).state))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ʋ")))).append(((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (this)).message))).append(((java.lang.Character) ('\'')).charValue()))).append(((java.lang.Character) ('}')).charValue()))).toString();
    }
}
