package de.payback.app.BHneyrzGbjBrtibs;

public class xefA$dFpB$lwuoIu$eHl$GChA {
    public static final int GCM_TAG_LENGTH = 16;
    private int cipherType;
    byte[] clientHandshakeIv;
    byte[] clientHandshakeKey;
    byte[] clientHandshakeTrafficSecret;
    java.security.MessageDigest digest;
    byte[] emptyHash;
    private final de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf group;
    de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b hkdf;
    private final java.security.KeyPair initKeys;
    private int keyLen;
    long readN;
    private byte[] secret;
    byte[] serverHandshakeIv;
    byte[] serverHandshakeKey;
    byte[] serverHandshakeTrafficSecret;
    private java.security.PublicKey serverKey;
    private byte[] serverShare;
    private byte[] sharedSecret;
    private java.io.ByteArrayOutputStream transcript;
    private byte[] transcriptHash;
    private java.lang.String transformation;
    long writeN;

    public xefA$dFpB$lwuoIu$eHl$GChA(java.security.KeyPair keyPair, de.payback.app.BHneyrzGbjBrtibs.xzrb$yyAo$wf xzrb_yyao_wf) {
        de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.initKeys = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.group = (java.lang.Object) this;
    }

    public void updateClientHello(byte[] bArr) throws java.lang.Throwable {
        try {
            java.lang.Object objM5a = new java.io.ByteArrayOutputStream();
            new java.io.ByteArrayOutputStream();
            de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.transcript = (java.lang.Object) this;
            ((java.io.ByteArrayOutputStream) (((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (this)).transcript)).write((java.lang.Object) bArr);
        } catch (java.io.IOException e) {
            java.lang.Object objM5a2 = new java.lang.RuntimeException();
            throw ((java.lang.Throwable) objM5a2);
        }
    }

    public static byte[] calcSharedSecret(java.security.PrivateKey privateKey, java.security.PublicKey publicKey) throws java.lang.Throwable {
        try {
            java.lang.Object objM8a = javax.crypto.KeyAgreement.getInstance((java.lang.Object) de.payback.app.ProtectedApp.s("͐"));
            ((javax.crypto.KeyAgreement) (objM8a)).init((java.lang.Object) privateKey);
            ((javax.crypto.KeyAgreement) (objM8a)).doPhase((java.lang.Object) publicKey, ((java.lang.Boolean) (true)).booleanValue());
            return ((javax.crypto.KeyAgreement) (objM8a)).generateSecret();
        } catch (java.security.InvalidKeyException | java.security.NoSuchAlgorithmException e) {
            java.lang.Object objM5a = new java.lang.RuntimeException();
            throw ((java.lang.Throwable) objM5a);
        }
    }

    public static byte[] encodeLabel(java.lang.String str, byte[] bArr, int i) throws java.lang.Throwable {
        try {
            java.lang.Object objM5a = new java.lang.StringBuilder();
            byte[] bArrM58a = ((java.lang.String) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("͑")))).append((java.lang.Object) str))).toString())).getBytes(java.nio.charset.StandardCharsets.US_ASCII);
            java.lang.Object objM5a2 = new java.io.ByteArrayOutputStream();
            new java.io.ByteArrayOutputStream();
            de.payback.app.BHneyrzGbjBrtibs.xrG$wumH.writeUint16(objM5a2, ((java.lang.Number) (i)).intValue());
            de.payback.app.BHneyrzGbjBrtibs.xrG$wumH.writeUint8(objM5a2, ((java.lang.Number) (bArrM58a.length)).intValue());
            de.payback.app.BHneyrzGbjBrtibs.xrG$wumH.write(objM5a2, (java.lang.Object) bArrM58a);
            de.payback.app.BHneyrzGbjBrtibs.xrG$wumH.writeUint8(objM5a2, ((java.lang.Number) (bArr.length)).intValue());
            de.payback.app.BHneyrzGbjBrtibs.xrG$wumH.write(objM5a2, (java.lang.Object) bArr);
            return ((java.io.ByteArrayOutputStream) (objM5a2)).toByteArray();
        } catch (java.io.IOException e) {
            java.lang.Object objM5a3 = new java.lang.RuntimeException();
            throw ((java.lang.Throwable) objM5a3);
        }
    }

    public void initCipher() throws java.lang.Throwable {
        try {
            if (((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (this)).cipherType == 4866) {
                de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.transformation = (java.lang.Object) this;
                de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.digest = (java.lang.Object) this;
                de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.hkdf = (java.lang.Object) this;
                ((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (this)).keyLen = 32;
            } else if (((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (this)).cipherType == 4865) {
                de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.transformation = (java.lang.Object) this;
                de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.digest = (java.lang.Object) this;
                de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.hkdf = (java.lang.Object) this;
                ((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (this)).keyLen = 16;
            } else if (((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (this)).cipherType == 4867) {
                de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.transformation = (java.lang.Object) this;
                de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.digest = (java.lang.Object) this;
                de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.hkdf = (java.lang.Object) this;
                ((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (this)).keyLen = 32;
            }
            de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.emptyHash = (java.lang.Object) this;
            de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.secret = (java.lang.Object) this;
        } catch (java.security.InvalidKeyException | java.security.NoSuchAlgorithmException e) {
            java.lang.Object objM5a = new java.lang.RuntimeException();
            throw ((java.lang.Throwable) objM5a);
        }
    }

    private byte[] encodeLabel(java.lang.String str, byte[] bArr) {
        return de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.encodeLabel((java.lang.Object) str, (java.lang.Object) bArr, ((java.lang.Number) (((java.security.MessageDigest) (((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (this)).digest)).getDigestLength())).intValue());
    }

    public void updateServerHelloTranscript(byte[] bArr) throws java.lang.Throwable {
        try {
            ((java.io.ByteArrayOutputStream) (((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (this)).transcript)).write((java.lang.Object) bArr);
        } catch (java.io.IOException e) {
            java.lang.Object objM5a = new java.lang.RuntimeException();
            throw ((java.lang.Throwable) objM5a);
        }
    }

    public void prepareCipher() throws java.lang.Throwable {
        try {
            if (((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (this)).serverShare == null || ((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (this)).cipherType == 0) {
                java.lang.Object objM5a = new java.lang.RuntimeException();
                throw ((java.lang.Throwable) objM5a);
            }
            de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.serverKey = (java.lang.Object) this;
            ((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (this)).initCipher();
            de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.transcriptHash = (java.lang.Object) this;
            de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.secret = (java.lang.Object) this;
            de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.sharedSecret = (java.lang.Object) this;
            byte[] bArrM61a = ((de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (this)).hkdf)).extract((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (this)).secret, (java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (this)).sharedSecret);
            de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.clientHandshakeTrafficSecret = (java.lang.Object) this;
            de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.serverHandshakeTrafficSecret = (java.lang.Object) this;
            de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.clientHandshakeKey = (java.lang.Object) this;
            de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.serverHandshakeKey = (java.lang.Object) this;
            de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.clientHandshakeIv = (java.lang.Object) this;
            de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.serverHandshakeIv = (java.lang.Object) this;
        } catch (java.security.InvalidKeyException e) {
            java.lang.Object objM5a2 = new java.lang.RuntimeException();
            throw ((java.lang.Throwable) objM5a2);
        }
    }

    private byte[] createNonce(byte[] bArr) {
        byte[] bArrA = de.payback.app.BHneyrzGbjBrtibs.xwfcD$cBgp$Gkdw$fBqeIE.itob(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (this)).readN)).longValue(), ((java.lang.Number) (bArr.length)).intValue());
        for (int i = 0; i < bArrA.length; i++) {
            bArrA[i] = (byte) ((bArr[i] ^ bArrA[i]) & 255);
        }
        ((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (this)).readN = ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (this)).readN + 1)).longValue();
        return bArrA;
    }

    public byte[] decrypt(de.payback.app.BHneyrzGbjBrtibs.xsmh$H xsmh_h) throws java.lang.Throwable {
        java.lang.Object objM5a;
        try {
            byte[] bArr = new byte[5];
            bArr[0] = (byte) ((de.payback.app.BHneyrzGbjBrtibs.xsmh$H) (xsmh_h)).type;
            de.payback.app.BHneyrzGbjBrtibs.xrG$wumH.writeUint16((java.lang.Object) bArr, 1, ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xsmh$H) (xsmh_h)).version)).intValue());
            de.payback.app.BHneyrzGbjBrtibs.xrG$wumH.writeUint16((java.lang.Object) bArr, 3, ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (((de.payback.app.BHneyrzGbjBrtibs.xsmh$H) (xsmh_h)).data)).size())).intValue());
            java.lang.Object objM5a2 = new javax.crypto.spec.SecretKeySpec((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (this)).serverHandshakeKey);
            if (((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (this)).cipherType == 4867) {
                objM5a = new javax.crypto.spec.IvParameterSpec();
                new javax.crypto.spec.IvParameterSpec(objM5a);
            } else {
                objM5a = new javax.crypto.spec.GCMParameterSpec();
                new javax.crypto.spec.GCMParameterSpec(((java.lang.Number) (objM5a)).intValue(), 128);
            }
            java.lang.Object objM8a = javax.crypto.Cipher.getInstance(((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (this)).transformation);
            ((javax.crypto.Cipher) (objM8a)).init(2, objM5a2, objM5a);
            ((javax.crypto.Cipher) (objM8a)).updateAAD((java.lang.Object) bArr);
            return ((javax.crypto.Cipher) (objM8a)).doFinal((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (((de.payback.app.BHneyrzGbjBrtibs.xsmh$H) (xsmh_h)).data)).allData());
        } catch (java.security.InvalidAlgorithmParameterException e) {
            java.lang.Object objM5a3 = new java.lang.RuntimeException();
            throw ((java.lang.Throwable) objM5a3);
        } catch (java.security.InvalidKeyException e2) {
            java.lang.Object objM5a4 = new java.lang.RuntimeException();
            throw ((java.lang.Throwable) objM5a4);
        } catch (java.security.NoSuchAlgorithmException e3) {
            java.lang.Object objM5a5 = new java.lang.RuntimeException();
            throw ((java.lang.Throwable) objM5a5);
        } catch (javax.crypto.BadPaddingException e4) {
            java.lang.Object objM5a6 = new java.lang.RuntimeException();
            throw ((java.lang.Throwable) objM5a6);
        } catch (javax.crypto.IllegalBlockSizeException e5) {
            java.lang.Object objM5a7 = new java.lang.RuntimeException();
            throw ((java.lang.Throwable) objM5a7);
        } catch (javax.crypto.NoSuchPaddingException e6) {
            java.lang.Object objM5a8 = new java.lang.RuntimeException();
            throw ((java.lang.Throwable) objM5a8);
        }
    }

    public void setCipher(int i) {
        ((de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA) (this)).cipherType = ((java.lang.Number) (i)).intValue();
    }

    public void serServerShare(byte[] bArr) {
        de.payback.app.BHneyrzGbjBrtibs.xefA$dFpB$lwuoIu$eHl$GChA.serverShare = (java.lang.Object) this;
    }
}
