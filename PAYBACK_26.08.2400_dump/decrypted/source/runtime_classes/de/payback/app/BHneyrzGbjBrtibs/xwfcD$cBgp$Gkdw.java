package de.payback.app.BHneyrzGbjBrtibs;

class xwfcD$cBgp$Gkdw {
    java.util.List<byte[]> chain;
    private final int code;
    private java.lang.String data;
    java.lang.String dateTime;
    int flag;
    java.lang.String hostName;
    java.util.List<byte[]> pins;
    int port;

    static  java.lang.String access$100(de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw xwfcd_cbgp_gkdw) {
        return (java.lang.String) ((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (xwfcd_cbgp_gkdw)).data;
    }

    static  java.lang.String access$102(de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw xwfcd_cbgp_gkdw, java.lang.String str) {
        de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw.data = (java.lang.Object) xwfcd_cbgp_gkdw;
        return str;
    }

    static  int access$200(de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw xwfcd_cbgp_gkdw) {
        return ((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (xwfcd_cbgp_gkdw)).code;
    }

    public xwfcD$cBgp$Gkdw(java.lang.String str, int i, java.util.List<java.security.cert.X509Certificate> list, de.payback.app.BHneyrzGbjBrtibs.xxs$g$z xxs_g_z, de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh xhpkeii_hhish, int i2) {
        java.lang.Object objM5a = new java.util.ArrayList();
        new java.util.ArrayList();
        de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw.chain = (java.lang.Object) this;
        java.lang.Object objM5a2 = new java.util.ArrayList();
        new java.util.ArrayList();
        de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw.pins = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (this)).code = ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xHpkeii$HHIsh) (xhpkeii_hhish)).getCode())).intValue();
        de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw.data = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (this)).flag = ((java.lang.Number) (i2)).intValue();
        java.lang.Object objM5a3 = de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg$kC$ehhBuq.Jv();
        java.lang.Object objM5a4 = new java.util.Date();
        new java.util.Date();
        de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw.dateTime = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw.hostName = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (this)).port = ((java.lang.Number) (i)).intValue();
        if (xxs_g_z != null) {
            java.lang.Object objM8a = ((java.util.Set) (((de.payback.app.BHneyrzGbjBrtibs.xrn$Gn) (((de.payback.app.BHneyrzGbjBrtibs.xxs$g$z) (xxs_g_z)).getPins())).pins)).iterator();
            while (((java.util.Iterator) (objM8a)).hasNext()) {
                ((java.util.List) (((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (this)).pins)).add((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE$Gq$knEpx) (((java.util.Iterator) (objM8a)).next())).digest);
            }
        }
        if (list != null) {
            java.lang.Object objM8a2 = ((java.util.List) (list)).iterator();
            while (((java.util.Iterator) (objM8a2)).hasNext()) {
                try {
                    ((java.util.List) (((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (this)).chain)).add((java.lang.Object) ((java.security.cert.X509Certificate) (((java.util.Iterator) (objM8a2)).next())).getEncoded());
                } catch (java.security.cert.CertificateEncodingException e) {
                }
            }
        }
    }

    public java.lang.String toString() {
        java.lang.Object objM8a;
        try {
            objM8a = ((org.json.JSONObject) (((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (this)).toJson())).toString();
        } catch (org.json.JSONException e) {
            objM8a = "";
        }
        return (java.lang.String) objM8a;
    }

    org.json.JSONObject toJson() throws org.json.JSONException {
        java.lang.Object objM5a = new org.json.JSONObject();
        new org.json.JSONObject();
        ((org.json.JSONObject) (objM5a)).put((java.lang.Object) de.payback.app.ProtectedApp.s("Պ"), ((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (this)).dateTime);
        ((org.json.JSONObject) (objM5a)).put((java.lang.Object) de.payback.app.ProtectedApp.s("Ջ"), ((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (this)).hostName);
        ((org.json.JSONObject) (objM5a)).put((java.lang.Object) de.payback.app.ProtectedApp.s("Ռ"), ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (this)).port)).intValue());
        ((org.json.JSONObject) (objM5a)).put((java.lang.Object) de.payback.app.ProtectedApp.s("Ս"), ((java.lang.Boolean) (false)).booleanValue());
        if (((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (this)).chain != null) {
            java.lang.Object objM5a2 = new org.json.JSONArray();
            new org.json.JSONArray();
            java.lang.Object objM8a = ((java.util.List) (((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (this)).chain)).iterator();
            while (((java.util.Iterator) (objM8a)).hasNext()) {
                byte[] bArr = (byte[]) ((java.util.Iterator) (objM8a)).next();
                java.lang.Object objM5a3 = new java.lang.StringBuilder();
                ((org.json.JSONArray) (objM5a2)).put(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Վ")))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Տ")))).append(android.util.Base64.encodeToString((java.lang.Object) bArr, 2)))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Տ")))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ր")))).toString());
            }
            ((org.json.JSONObject) (objM5a)).put((java.lang.Object) de.payback.app.ProtectedApp.s("Ց"), objM5a2);
        }
        if (((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (this)).pins != null) {
            java.lang.Object objM5a4 = new org.json.JSONArray();
            new org.json.JSONArray();
            java.lang.Object objM8a2 = ((java.util.List) (((de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw) (this)).pins)).iterator();
            while (((java.util.Iterator) (objM8a2)).hasNext()) {
                byte[] bArr2 = (byte[]) ((java.util.Iterator) (objM8a2)).next();
                java.lang.Object objM5a5 = new java.lang.StringBuilder();
                ((org.json.JSONArray) (objM5a4)).put(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a5)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ւ")))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Փ")))).append(android.util.Base64.encodeToString((java.lang.Object) bArr2, 2)))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ք")))).toString());
            }
            ((org.json.JSONObject) (objM5a)).put((java.lang.Object) de.payback.app.ProtectedApp.s("Օ"), objM5a4);
        }
        return (org.json.JSONObject) objM5a;
    }
}
