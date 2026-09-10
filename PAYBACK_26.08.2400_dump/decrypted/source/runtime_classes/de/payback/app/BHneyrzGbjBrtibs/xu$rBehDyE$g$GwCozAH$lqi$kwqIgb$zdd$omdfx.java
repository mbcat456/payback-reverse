package de.payback.app.BHneyrzGbjBrtibs;

public class xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx extends de.payback.app.BHneyrzGbjBrtibs.xhko$se$ng$wkJHg implements java.security.interfaces.RSAPublicKey {
    private java.math.BigInteger exponent;
    private java.math.BigInteger modulus;

    public xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx(short s, int i) {
        super(s, i);
    }

    @Override 
    public byte[] getEncoded() {
        new de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx();
        return new de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx((java.lang.Object) this, ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx) (this)).modulus);
    }

    @Override 
    public java.lang.String getAlgorithm() {
        return de.payback.app.ProtectedApp.s("Լ");
    }

    @Override 
    public java.lang.String getFormat() {
        return null;
    }

    @Override 
    public java.math.BigInteger getModulus() {
        new de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx();
        return (java.math.BigInteger) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx) (this)).modulus;
    }

    @Override 
    public java.math.BigInteger getPublicExponent() {
        new de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx();
        return (java.math.BigInteger) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx) (this)).exponent;
    }

    private void lazyLoadComponents() {
        if (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx) (this)).exponent == null) {
            byte[] bArr = new byte[((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx) (this)).keysize / 8];
            byte[] bArrM54a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getPubKey(((java.lang.Number) ((int) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx) (this)).indx)).intValue(), (java.lang.Object) bArr);
            java.lang.Object objM5a = new java.math.BigInteger();
            de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx.modulus = (java.lang.Object) this;
            java.lang.Object objM5a2 = new java.math.BigInteger();
            de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx.exponent = (java.lang.Object) this;
        }
    }

    private byte[] encodePublicKey(java.math.BigInteger bigInteger, java.math.BigInteger bigInteger2) {
        byte[] bArr = {48, 13, 6, 9, 42, -122, 72, -122, -9, 13, 1, 1, 1, 5, 0};
        byte[] bArrM55a = ((java.math.BigInteger) (bigInteger)).toByteArray();
        int iM2a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx) (this)).calculateBodyLength(((java.lang.Number) (bArrM55a.length)).intValue()) + 1 + bArrM55a.length;
        byte[] bArrM55a2 = ((java.math.BigInteger) (bigInteger2)).toByteArray();
        int iM2a2 = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx) (this)).calculateBodyLength(((java.lang.Number) (bArrM55a2.length)).intValue()) + 1 + bArrM55a2.length;
        int iM2a3 = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx) (this)).calculateBodyLength(((java.lang.Number) (iM2a + iM2a2)).intValue()) + 1 + iM2a + iM2a2;
        int iM2a4 = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx) (this)).calculateBodyLength(((java.lang.Number) (iM2a3 + 1)).intValue()) + 1 + 1 + iM2a3;
        byte[] bArr2 = new byte[((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx) (this)).calculateBodyLength(((java.lang.Number) (bArr.length + iM2a4)).intValue()) + 1 + bArr.length + iM2a4];
        bArr2[0] = 48;
        ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx) (this)).encodeLength((java.lang.Object) bArr2, 1, ((java.lang.Number) (bArr.length + iM2a4)).intValue());
        int iM2a5 = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx) (this)).calculateBodyLength(((java.lang.Number) (iM2a4 + bArr.length)).intValue()) + 1;
        java.lang.System.arraycopy(bArr, 0, bArr2, ((java.lang.Number) (iM2a5)).intValue(), ((java.lang.Number) (bArr.length)).intValue());
        int length = bArr.length + iM2a5;
        bArr2[length] = 3;
        int i = length + 1;
        ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx) (this)).encodeLength((java.lang.Object) bArr2, ((java.lang.Number) (i)).intValue(), ((java.lang.Number) (iM2a3 + 1)).intValue());
        int iM2a6 = i + ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx) (this)).calculateBodyLength(((java.lang.Number) (iM2a3 + 1)).intValue()) + 1;
        bArr2[iM2a6] = 48;
        int i2 = iM2a6 + 1;
        ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx) (this)).encodeLength((java.lang.Object) bArr2, ((java.lang.Number) (i2)).intValue(), ((java.lang.Number) (iM2a + iM2a2)).intValue());
        int iM2a7 = i2 + ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx) (this)).calculateBodyLength(((java.lang.Number) (iM2a + iM2a2)).intValue());
        bArr2[iM2a7] = 2;
        int i3 = iM2a7 + 1;
        ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx) (this)).encodeLength((java.lang.Object) bArr2, ((java.lang.Number) (i3)).intValue(), ((java.lang.Number) (bArrM55a.length)).intValue());
        int iM2a8 = i3 + ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx) (this)).calculateBodyLength(((java.lang.Number) (iM2a)).intValue());
        java.lang.System.arraycopy(bArrM55a, 0, bArr2, ((java.lang.Number) (iM2a8)).intValue(), ((java.lang.Number) (bArrM55a.length)).intValue());
        int length2 = iM2a8 + bArrM55a.length;
        bArr2[length2] = 2;
        int i4 = length2 + 1;
        ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx) (this)).encodeLength((java.lang.Object) bArr2, ((java.lang.Number) (i4)).intValue(), ((java.lang.Number) (bArrM55a2.length)).intValue());
        java.lang.System.arraycopy(bArrM55a2, 0, bArr2, ((java.lang.Number) (i4 + ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH$lqi$kwqIgb$zdd$omdfx) (this)).calculateBodyLength(((java.lang.Number) (iM2a2)).intValue()))).intValue(), ((java.lang.Number) (bArrM55a2.length)).intValue());
        return bArr2;
    }
}
