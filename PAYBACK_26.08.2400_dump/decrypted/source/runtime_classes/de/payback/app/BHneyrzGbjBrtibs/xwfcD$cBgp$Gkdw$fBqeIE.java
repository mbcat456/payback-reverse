package de.payback.app.BHneyrzGbjBrtibs;

public class xwfcD$cBgp$Gkdw$fBqeIE {
    public static int btoi(byte[] bArr) {
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = bArr[i] & 255;
            i++;
            i2 = i3 | (i2 << 8);
        }
        return i2;
    }

    public static byte[] itob(long j, int i) {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[(i - i2) - 1] = (byte) (255 & j);
            j >>>= 8;
        }
        return bArr;
    }

    public static java.lang.String asBase64(java.lang.Object... objArr) {
        java.lang.Object objM5a = new java.lang.StringBuilder();
        for (java.lang.Object obj : objArr) {
            if (((java.lang.StringBuilder) (objM5a)).length() > 0) {
                ((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ո"));
            }
            ((java.lang.StringBuilder) (objM5a)).append(obj);
        }
        return (java.lang.String) android.util.Base64.encodeToString((java.lang.Object) ((java.lang.String) (((java.lang.StringBuilder) (objM5a)).toString())).getBytes(java.nio.charset.StandardCharsets.UTF_8), 0);
    }

    public static java.security.KeyPair generateKeyPair(de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf xzrb_yyao_wf) throws java.security.NoSuchAlgorithmException, java.security.InvalidAlgorithmParameterException {
        java.lang.Object objM8a = java.security.KeyPairGenerator.getInstance(((de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf) (xzrb_yyao_wf)).getAlg());
        java.lang.Object objM5a = new java.security.spec.ECGenParameterSpec();
        ((java.security.KeyPairGenerator) (objM8a)).initialize(objM5a);
        return (java.security.KeyPair) ((java.security.KeyPairGenerator) (objM8a)).generateKeyPair();
    }

    public static java.security.PublicKey keyFromECPoint(byte[] bArr, de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf xzrb_yyao_wf) throws java.lang.Throwable {
        try {
            int iM1a = ((de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf) (xzrb_yyao_wf)).getBytes();
            java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh();
            ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (objM5a)).popU8();
            byte[] bArrM56a = ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (objM5a)).pop(((java.lang.Number) (iM1a)).intValue());
            byte[] bArrM56a2 = ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (objM5a)).pop(((java.lang.Number) (iM1a)).intValue());
            java.lang.Object objM5a2 = new java.math.BigInteger();
            new java.math.BigInteger(((java.lang.Number) (objM5a2)).intValue(), 1);
            java.lang.Object objM5a3 = new java.math.BigInteger();
            new java.math.BigInteger(((java.lang.Number) (objM5a3)).intValue(), 1);
            java.lang.Object objM5a4 = new java.security.spec.ECPoint(objM5a2);
            java.lang.Object objM5a5 = new java.security.spec.ECPublicKeySpec(objM5a4);
            return (java.security.PublicKey) ((java.security.KeyFactory) (java.security.KeyFactory.getInstance((java.lang.Object) de.payback.app.ProtectedApp.s("Չ")))).generatePublic(objM5a5);
        } catch (java.lang.Exception e) {
            java.lang.Object objM5a6 = new java.lang.RuntimeException();
            throw ((java.lang.Throwable) objM5a6);
        }
    }

    public static byte[] encodeECPoint(java.security.spec.ECPoint eCPoint, java.security.spec.EllipticCurve ellipticCurve) {
        int iM1a = (((java.security.spec.ECField) (((java.security.spec.EllipticCurve) (ellipticCurve)).getField())).getFieldSize() + 7) / 8;
        byte[] bArr = new byte[(iM1a * 2) + 1];
        bArr[0] = 4;
        byte[] bArrM55a = de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE.removeLeadingZeroes((java.lang.Object) ((java.math.BigInteger) (((java.security.spec.ECPoint) (eCPoint)).getAffineX())).toByteArray());
        java.lang.System.arraycopy(bArrM55a, 0, bArr, ((java.lang.Number) ((iM1a + 1) - bArrM55a.length)).intValue(), ((java.lang.Number) (bArrM55a.length)).intValue());
        byte[] bArrM55a2 = de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE.removeLeadingZeroes((java.lang.Object) ((java.math.BigInteger) (((java.security.spec.ECPoint) (eCPoint)).getAffineY())).toByteArray());
        java.lang.System.arraycopy(bArrM55a2, 0, bArr, ((java.lang.Number) ((iM1a + (iM1a + 1)) - bArrM55a2.length)).intValue(), ((java.lang.Number) (bArrM55a2.length)).intValue());
        return bArr;
    }

    private static byte[] removeLeadingZeroes(byte[] bArr) {
        if (bArr[0] == 0) {
            int i = 1;
            while (i < bArr.length - 1 && bArr[i] == 0) {
                i++;
            }
            byte[] bArr2 = new byte[bArr.length - i];
            java.lang.System.arraycopy(bArr, ((java.lang.Number) (i)).intValue(), bArr2, 0, ((java.lang.Number) (bArr2.length)).intValue());
            return bArr2;
        }
        return bArr;
    }
}
