package de.payback.app.BHneyrzGbjBrtibs;

public class xrn$Gn$xbrx$kC$ehhBuq$gq {
    public static java.security.spec.ECParameterSpec secp256r1;
    public static java.security.spec.ECParameterSpec secp384r1;

    static {
        java.lang.Object objM5a = new java.security.spec.ECParameterSpec();
        java.lang.Object objM5a2 = new java.security.spec.EllipticCurve();
        java.lang.Object objM5a3 = new java.security.spec.ECFieldFp();
        java.lang.Object objM5a4 = new java.math.BigInteger(((java.lang.Number) ((java.lang.Object) de.payback.app.ProtectedApp.s("Ԝ"))).intValue());
        new java.security.spec.ECFieldFp(objM5a3);
        java.lang.Object objM5a5 = new java.math.BigInteger(((java.lang.Number) ((java.lang.Object) de.payback.app.ProtectedApp.s("ԝ"))).intValue());
        java.lang.Object objM5a6 = new java.math.BigInteger(((java.lang.Number) ((java.lang.Object) de.payback.app.ProtectedApp.s("Ԟ"))).intValue());
        new java.security.spec.EllipticCurve(objM5a2, objM5a3, objM5a5);
        java.lang.Object objM5a7 = new java.security.spec.ECPoint();
        java.lang.Object objM5a8 = new java.math.BigInteger(((java.lang.Number) ((java.lang.Object) de.payback.app.ProtectedApp.s("ԟ"))).intValue());
        java.lang.Object objM5a9 = new java.math.BigInteger(((java.lang.Number) ((java.lang.Object) de.payback.app.ProtectedApp.s("Ԡ"))).intValue());
        new java.security.spec.ECPoint(objM5a7, objM5a8);
        java.lang.Object objM5a10 = new java.math.BigInteger(((java.lang.Number) ((java.lang.Object) de.payback.app.ProtectedApp.s("ԡ"))).intValue());
        new java.security.spec.ECParameterSpec(objM5a, objM5a2, objM5a7, ((java.lang.Number) (objM5a10)).intValue());
        secp256r1 = (java.security.spec.ECParameterSpec) objM5a;
        java.lang.Object objM5a11 = new java.security.spec.ECParameterSpec();
        java.lang.Object objM5a12 = new java.security.spec.EllipticCurve();
        java.lang.Object objM5a13 = new java.security.spec.ECFieldFp();
        java.lang.Object objM5a14 = new java.math.BigInteger(((java.lang.Number) ((java.lang.Object) de.payback.app.ProtectedApp.s("Ԣ"))).intValue());
        new java.security.spec.ECFieldFp(objM5a13);
        java.lang.Object objM5a15 = new java.math.BigInteger(((java.lang.Number) ((java.lang.Object) de.payback.app.ProtectedApp.s("ԣ"))).intValue());
        java.lang.Object objM5a16 = new java.math.BigInteger(((java.lang.Number) ((java.lang.Object) de.payback.app.ProtectedApp.s("Ԥ"))).intValue());
        new java.security.spec.EllipticCurve(objM5a12, objM5a13, objM5a15);
        java.lang.Object objM5a17 = new java.security.spec.ECPoint();
        java.lang.Object objM5a18 = new java.math.BigInteger(((java.lang.Number) ((java.lang.Object) de.payback.app.ProtectedApp.s("ԥ"))).intValue());
        java.lang.Object objM5a19 = new java.math.BigInteger(((java.lang.Number) ((java.lang.Object) de.payback.app.ProtectedApp.s("Ԧ"))).intValue());
        new java.security.spec.ECPoint(objM5a17, objM5a18);
        java.lang.Object objM5a20 = new java.math.BigInteger(((java.lang.Number) ((java.lang.Object) de.payback.app.ProtectedApp.s("ԧ"))).intValue());
        new java.security.spec.ECParameterSpec(objM5a11, objM5a12, objM5a17, ((java.lang.Number) (objM5a20)).intValue());
        secp384r1 = (java.security.spec.ECParameterSpec) objM5a11;
    }
}
