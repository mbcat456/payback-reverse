package de.payback.app.BHneyrzGbjBrtibs;

public final class xzrb$yyAo$wf {
    private static final  de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf[] $VALUES;
    public static final de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf secp256r1;
    public static final de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf secp384r1;
    private final java.lang.String alg;
    private final int bytes;
    private final int groups;
    private final java.lang.String name;
    private java.lang.String oid;
    private java.security.spec.ECParameterSpec spec;

    public static de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf valueOf(java.lang.String str) {
        return (de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf) java.lang.Enum.valueOf((java.lang.Object) de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf.class, (java.lang.Object) str);
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf[] values() {
        return (de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf[]) (([Lde.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf;) (de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf.$VALUES)).clone();
    }

    static {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf(((java.lang.Number) (de.payback.app.ProtectedApp.s("յ"))).intValue(), 0, de.payback.app.ProtectedApp.s("ն"), ((java.lang.Number) (de.payback.app.ProtectedApp.s("յ"))).intValue(), 24, 48, de.payback.app.ProtectedApp.s("շ"));
        secp384r1 = (de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf) objM5a;
        java.lang.Object objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf(((java.lang.Number) (de.payback.app.ProtectedApp.s("ո"))).intValue(), 1, de.payback.app.ProtectedApp.s("ն"), ((java.lang.Number) (de.payback.app.ProtectedApp.s("ո"))).intValue(), 23, 32, de.payback.app.ProtectedApp.s("չ"));
        secp256r1 = (de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf) objM5a2;
        $VALUES = new de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf[]{de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf.secp384r1, de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf.secp256r1};
    }

    public java.lang.String getAlg() {
        return (java.lang.String) ((de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf) (this)).alg;
    }

    public java.lang.String getName() {
        return (java.lang.String) ((de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf) (this)).name;
    }

    public int getGroups() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf) (this)).groups;
    }

    public int getBytes() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf) (this)).bytes;
    }

    public java.lang.String getOid() {
        return (java.lang.String) ((de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf) (this)).oid;
    }

    public java.security.spec.ECParameterSpec getSpec() {
        return (java.security.spec.ECParameterSpec) ((de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf) (this)).spec;
    }

    private xzrb$yyAo$wf(java.lang.String str, int i, java.lang.String str2, java.lang.String str3, int i2, int i3, java.lang.String str4, java.security.spec.ECParameterSpec eCParameterSpec) {
        de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf.alg = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf.name = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf) (this)).groups = ((java.lang.Number) (i2)).intValue();
        ((de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf) (this)).bytes = ((java.lang.Number) (i3)).intValue();
        de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf.oid = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf.spec = (java.lang.Object) this;
    }
}
