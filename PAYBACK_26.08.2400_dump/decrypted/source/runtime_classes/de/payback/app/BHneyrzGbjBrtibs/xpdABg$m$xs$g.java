package de.payback.app.BHneyrzGbjBrtibs;

public class xpdABg$m$xs$g extends de.payback.app.BHneyrzGbjBrtibs.xhko$se$ng$wkJHg implements javax.crypto.interfaces.DHPublicKey {
    javax.crypto.spec.DHParameterSpec params;
    private java.math.BigInteger y;

    public xpdABg$m$xs$g(short s, int i) {
        super(s, i);
    }

    @Override 
    public byte[] getEncoded() {
        new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g();
        return new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g((java.lang.Object) this, ((javax.crypto.spec.DHParameterSpec) (((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).params)).getP(), ((java.lang.Number) (((javax.crypto.spec.DHParameterSpec) (((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).params)).getG())).intValue(), ((javax.crypto.spec.DHParameterSpec) (((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).params)).getL());
    }

    @Override 
    public java.lang.String getAlgorithm() {
        return de.payback.app.ProtectedApp.s("Ӆ");
    }

    @Override 
    public java.lang.String getFormat() {
        return null;
    }

    @Override 
    public java.math.BigInteger getY() {
        new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g();
        return (java.math.BigInteger) ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).y;
    }

    @Override 
    public javax.crypto.spec.DHParameterSpec getParams() {
        new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g();
        return (javax.crypto.spec.DHParameterSpec) ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).params;
    }

    private byte[] encodePublicKey(java.math.BigInteger bigInteger, java.math.BigInteger bigInteger2, int i, java.math.BigInteger bigInteger3) {
        int length;
        byte[] bArr = {6, 9, 42, -122, 72, -122, -9, 13, 1, 3, 1};
        byte[] bArrM55a = ((java.math.BigInteger) (bigInteger)).toByteArray();
        int length2 = bArrM55a.length + ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).calculateBodyLength(((java.lang.Number) (bArrM55a.length)).intValue()) + 1;
        byte[] bArrM55a2 = ((java.math.BigInteger) (bigInteger2)).toByteArray();
        int length3 = bArrM55a2.length + ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).calculateBodyLength(((java.lang.Number) (bArrM55a2.length)).intValue()) + 1;
        byte[] bArrM55a3 = ((java.math.BigInteger) (java.math.BigInteger.valueOf(((java.lang.Number) (i)).longValue()))).toByteArray();
        int iM2a = i == 0 ? 0 : ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).calculateBodyLength(((java.lang.Number) (bArrM55a3.length)).intValue()) + 1 + bArrM55a3.length;
        int iM2a2 = ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).calculateBodyLength(((java.lang.Number) (length2 + length3 + iM2a)).intValue()) + 1 + length2 + length3 + iM2a;
        byte[] bArrM55a4 = ((java.math.BigInteger) (bigInteger3)).toByteArray();
        int iM2a3 = ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).calculateBodyLength(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).calculateBodyLength(((java.lang.Number) (bArrM55a4.length)).intValue()) + 2 + bArrM55a4.length)).intValue()) + 1 + 1 + 1 + ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).calculateBodyLength(((java.lang.Number) (bArrM55a4.length)).intValue()) + bArrM55a4.length;
        byte[] bArr2 = new byte[iM2a3 + iM2a2 + bArr.length + ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).calculateBodyLength(((java.lang.Number) (bArr.length + iM2a2)).intValue()) + 1 + ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).calculateBodyLength(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).calculateBodyLength(((java.lang.Number) (bArr.length + iM2a2)).intValue()) + 1 + bArr.length + iM2a2 + iM2a3)).intValue()) + 1];
        bArr2[0] = 48;
        ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).encodeLength((java.lang.Object) bArr2, 1, ((java.lang.Number) (iM2a3 + iM2a2 + bArr.length + ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).calculateBodyLength(((java.lang.Number) (bArr.length + iM2a2)).intValue()) + 1)).intValue());
        int iM2a4 = ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).calculateBodyLength(((java.lang.Number) (iM2a3 + iM2a2 + bArr.length + ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).calculateBodyLength(((java.lang.Number) (bArr.length + iM2a2)).intValue()) + 1)).intValue()) + 1;
        bArr2[iM2a4] = 48;
        int i2 = iM2a4 + 1;
        ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).encodeLength((java.lang.Object) bArr2, ((java.lang.Number) (i2)).intValue(), ((java.lang.Number) (bArr.length + iM2a2)).intValue());
        int iM2a5 = ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).calculateBodyLength(((java.lang.Number) (iM2a2 + bArr.length)).intValue()) + i2;
        java.lang.System.arraycopy(bArr, 0, bArr2, ((java.lang.Number) (iM2a5)).intValue(), ((java.lang.Number) (bArr.length)).intValue());
        int length4 = bArr.length + iM2a5;
        bArr2[length4] = 48;
        int i3 = length4 + 1;
        ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).encodeLength((java.lang.Object) bArr2, ((java.lang.Number) (i3)).intValue(), ((java.lang.Number) (length2 + length3 + iM2a)).intValue());
        int iM2a6 = i3 + ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).calculateBodyLength(((java.lang.Number) (length2 + length3 + iM2a)).intValue());
        bArr2[iM2a6] = 2;
        int i4 = iM2a6 + 1;
        ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).encodeLength((java.lang.Object) bArr2, ((java.lang.Number) (i4)).intValue(), ((java.lang.Number) (bArrM55a.length)).intValue());
        int iM2a7 = i4 + ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).calculateBodyLength(((java.lang.Number) (length2)).intValue());
        java.lang.System.arraycopy(bArrM55a, 0, bArr2, ((java.lang.Number) (iM2a7)).intValue(), ((java.lang.Number) (bArrM55a.length)).intValue());
        int length5 = iM2a7 + bArrM55a.length;
        bArr2[length5] = 2;
        int i5 = length5 + 1;
        ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).encodeLength((java.lang.Object) bArr2, ((java.lang.Number) (i5)).intValue(), ((java.lang.Number) (bArrM55a2.length)).intValue());
        int iM2a8 = i5 + ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).calculateBodyLength(((java.lang.Number) (length3)).intValue());
        java.lang.System.arraycopy(bArrM55a2, 0, bArr2, ((java.lang.Number) (iM2a8)).intValue(), ((java.lang.Number) (bArrM55a2.length)).intValue());
        int length6 = iM2a8 + bArrM55a2.length;
        if (i > 0) {
            bArr2[length6] = 2;
            int i6 = length6 + 1;
            ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).encodeLength((java.lang.Object) bArr2, ((java.lang.Number) (i6)).intValue(), ((java.lang.Number) (bArrM55a3.length)).intValue());
            int iM2a9 = ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).calculateBodyLength(((java.lang.Number) (iM2a)).intValue()) + i6;
            java.lang.System.arraycopy(bArrM55a3, 0, bArr2, ((java.lang.Number) (iM2a9)).intValue(), ((java.lang.Number) (bArrM55a3.length)).intValue());
            length = iM2a9 + bArrM55a3.length;
        } else {
            length = length6;
        }
        bArr2[length] = 3;
        int i7 = length + 1;
        ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).encodeLength((java.lang.Object) bArr2, ((java.lang.Number) (i7)).intValue(), ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).calculateBodyLength(((java.lang.Number) (bArrM55a4.length)).intValue()) + 2 + bArrM55a4.length)).intValue());
        int iM2a10 = i7 + ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).calculateBodyLength(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).calculateBodyLength(((java.lang.Number) (bArrM55a4.length)).intValue()) + 2 + bArrM55a4.length)).intValue()) + 1;
        bArr2[iM2a10] = 2;
        int i8 = iM2a10 + 1;
        ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).encodeLength((java.lang.Object) bArr2, ((java.lang.Number) (i8)).intValue(), ((java.lang.Number) (bArrM55a4.length)).intValue());
        java.lang.System.arraycopy(bArrM55a4, 0, bArr2, ((java.lang.Number) (i8 + ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).calculateBodyLength(((java.lang.Number) (bArrM55a4.length)).intValue()))).intValue(), ((java.lang.Number) (bArrM55a4.length)).intValue());
        return bArr2;
    }

    private void lazyLoadComponents() {
        if (((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).y == null) {
            java.lang.Object[] objArrM69a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getDHPubKey(((java.lang.Number) ((int) ((de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g) (this)).indx)).intValue());
            java.lang.Object objM5a = new javax.crypto.spec.DHParameterSpec(objArrM69a[0]);
            de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g.params = (java.lang.Object) this;
            de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g.y = (java.lang.Object) this;
        }
    }
}
