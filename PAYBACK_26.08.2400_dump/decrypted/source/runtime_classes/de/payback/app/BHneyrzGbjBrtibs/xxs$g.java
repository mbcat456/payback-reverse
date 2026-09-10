package de.payback.app.BHneyrzGbjBrtibs;

public class xxs$g {
    static final  boolean $assertionsDisabled;
    public static final java.lang.String FEATURE_STRONGBOX_KEYSTORE = de.payback.app.ProtectedApp.s("Ֆ");
    private static final java.lang.String MASTER_KEY_ALIAS = de.payback.app.ProtectedApp.s("\u0557");
    private static final byte[] MagicBytes;
    public static final int PURPOSE_SIGN = 4;
    public static final int PURPOSE_VERIFY = 8;
    private static final java.lang.Object keyLock;
    private static de.payback.app.BHneyrzGbjBrtibs.xweH$CF$u$FHwgjfph$aApnDj$hAgdfhB strongboxState;
    private final de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b hkdf;
    private final int ivLen;
    private final int keyLen;
    private final java.security.SecureRandom secureRandom;

    static {
        $assertionsDisabled = !((java.lang.Class) (de.payback.app.BHneyrzGbjBrtibs.xxs$g.class)).desiredAssertionStatus();
        MagicBytes = new byte[]{-81, -2, -57, -19};
        strongboxState = (de.payback.app.BHneyrzGbjBrtibs.xweH$CF$u$FHwgjfph$aApnDj$hAgdfhB) de.payback.app.BHneyrzGbjBrtibs.xweH$CF$u$FHwgjfph$aApnDj$hAgdfhB.Unknown;
        java.lang.Object objM5a = new java.lang.Object();
        new java.lang.Object();
        keyLock = objM5a;
    }

    public static void init(android.content.Context context) {
        if (de.payback.app.BHneyrzGbjBrtibs.xxs$g.strongboxState == de.payback.app.BHneyrzGbjBrtibs.xweH$CF$u$FHwgjfph$aApnDj$hAgdfhB.Unknown) {
            boolean zM49a = ((android.content.pm.PackageManager) (((android.content.Context) (context)).getPackageManager())).hasSystemFeature((java.lang.Object) de.payback.app.ProtectedApp.s("Ֆ"));
            java.lang.Object objM5a = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq$oAG.i(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("գ")))).append(((java.lang.Boolean) (zM49a)).booleanValue()))).toString(), (java.lang.Object) new java.lang.Object[0]);
            de.payback.app.BHneyrzGbjBrtibs.xxs$g.strongboxState = zM49a ? de.payback.app.BHneyrzGbjBrtibs.xweH$CF$u$FHwgjfph$aApnDj$hAgdfhB.Available : de.payback.app.BHneyrzGbjBrtibs.xweH$CF$u$FHwgjfph$aApnDj$hAgdfhB.NorFound;
        }
    }

    public xxs$g() {
        ((de.payback.app.BHneyrzGbjBrtibs.xxs$g) (this)).ivLen = 12;
        java.lang.Object objM5a = new java.security.SecureRandom();
        new java.security.SecureRandom();
        de.payback.app.BHneyrzGbjBrtibs.xxs$g.secureRandom = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xxs$g.hkdf = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xxs$g) (this)).keyLen = 16;
    }

    public byte[] generateDerivedSecret(javax.crypto.SecretKey secretKey, byte[] bArr, byte[]... bArr2) throws java.lang.Throwable {
        de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq$oAG.i((java.lang.Object) de.payback.app.ProtectedApp.s("կ"), (java.lang.Object) new java.lang.Object[0]);
        if (secretKey == null) {
            java.lang.Object objM5a = new java.security.InvalidKeyException();
            throw ((java.lang.Throwable) objM5a);
        }
        for (int i = 0; i < bArr2.length; i++) {
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq$oAG.i(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ձ")))).append(((java.lang.Number) (i)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ղ")))).append(de.payback.app.BHneyrzGbjBrtibs.xFcy$ph$I.toHexString((java.lang.Object) bArr2[i])))).toString(), (java.lang.Object) new java.lang.Object[0]);
        }
        java.lang.Object objM5a3 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq$oAG.i(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ճ")))).append(de.payback.app.BHneyrzGbjBrtibs.xFcy$ph$I.toHexString((java.lang.Object) bArr)))).toString(), (java.lang.Object) new java.lang.Object[0]);
        if (bArr2.length == 0) {
            return ((de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xxs$g) (this)).hkdf)).extractAndExpand((java.lang.Object) secretKey, (java.lang.Object) bArr, (java.lang.Object) ((java.lang.String) ("")).getBytes(), ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xxs$g) (this)).keyLen)).intValue());
        }
        byte[] bArrM65a = ((de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xxs$g) (this)).hkdf)).extractAndExpand((java.lang.Object) secretKey, (java.lang.Object) bArr, (java.lang.Object) bArr2[0], ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xxs$g) (this)).keyLen)).intValue());
        for (int i2 = 1; i2 < bArr2.length; i2++) {
            bArrM65a = ((de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b) (((de.payback.app.BHneyrzGbjBrtibs.xxs$g) (this)).hkdf)).extractAndExpand((java.lang.Object) bArrM65a, (java.lang.Object) new byte[((de.payback.app.BHneyrzGbjBrtibs.xxs$g) (this)).keyLen], (java.lang.Object) bArr2[i2], ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xxs$g) (this)).keyLen)).intValue());
        }
        java.lang.Object objM5a4 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq$oAG.i(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("մ")))).append(de.payback.app.BHneyrzGbjBrtibs.xFcy$ph$I.toHexString((java.lang.Object) bArrM65a)))).toString(), (java.lang.Object) new java.lang.Object[0]);
        return bArrM65a;
    }

    public byte[] generateSalt(int i) {
        byte[] bArr = new byte[i];
        ((java.security.SecureRandom) (((de.payback.app.BHneyrzGbjBrtibs.xxs$g) (this)).secureRandom)).nextBytes((java.lang.Object) bArr);
        return bArr;
    }

    public static void removeMasterKeyLocked() {
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xxs$g.keyLock) {
            de.payback.app.BHneyrzGbjBrtibs.xxs$g.removeMasterKey();
        }
    }

    public static void removeMasterKey() throws java.lang.Throwable {
        try {
            java.lang.Object objM8a = java.security.KeyStore.getInstance((java.lang.Object) de.payback.app.ProtectedApp.s("\u0558"));
            ((java.security.KeyStore) (objM8a)).load((java.lang.Object) null);
            if (((java.security.KeyStore) (objM8a)).containsAlias((java.lang.Object) de.payback.app.ProtectedApp.s("\u0557"))) {
                ((java.security.KeyStore) (objM8a)).deleteEntry((java.lang.Object) de.payback.app.ProtectedApp.s("\u0557"));
            }
        } catch (java.io.IOException | java.security.KeyStoreException | java.security.NoSuchAlgorithmException | java.security.cert.CertificateException e) {
            java.lang.Object objM5a = new java.lang.RuntimeException();
            throw ((java.lang.Throwable) objM5a);
        }
    }

    public static void rebuildMasterKeyLocked() {
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xxs$g.keyLock) {
            de.payback.app.BHneyrzGbjBrtibs.xxs$g.removeMasterKey();
            de.payback.app.BHneyrzGbjBrtibs.xxs$g.getOrGenerateMasterKey();
        }
    }

    static javax.crypto.SecretKey getOrGenerateMasterKeyLocked() {
        java.lang.Object objM5a;
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xxs$g.keyLock) {
            objM5a = de.payback.app.BHneyrzGbjBrtibs.xxs$g.getOrGenerateMasterKey();
        }
        return (javax.crypto.SecretKey) objM5a;
    }

    private static javax.crypto.SecretKey getOrGenerateMasterKey() throws java.lang.Throwable {
        java.lang.Object objM8a;
        if (!de.payback.app.BHneyrzGbjBrtibs.xxs$g.$assertionsDisabled && de.payback.app.BHneyrzGbjBrtibs.xxs$g.strongboxState == de.payback.app.BHneyrzGbjBrtibs.xweH$CF$u$FHwgjfph$aApnDj$hAgdfhB.Unknown) {
            java.lang.Object objM5a = new java.lang.AssertionError();
            new java.lang.AssertionError();
            throw ((java.lang.Throwable) objM5a);
        }
        try {
            java.lang.Object objM8a2 = java.security.KeyStore.getInstance((java.lang.Object) de.payback.app.ProtectedApp.s("\u0558"));
            ((java.security.KeyStore) (objM8a2)).load((java.lang.Object) null);
            if (((java.security.KeyStore) (objM8a2)).containsAlias((java.lang.Object) de.payback.app.ProtectedApp.s("\u0557"))) {
                de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq$oAG.i((java.lang.Object) de.payback.app.ProtectedApp.s("ՙ"), (java.lang.Object) new java.lang.Object[0]);
                objM8a = (javax.crypto.SecretKey) ((java.security.KeyStore) (objM8a2)).getKey((java.lang.Object) de.payback.app.ProtectedApp.s("\u0557"), (java.lang.Object) null);
            } else {
                de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq$oAG.i((java.lang.Object) de.payback.app.ProtectedApp.s("՚"), (java.lang.Object) new java.lang.Object[0]);
                java.lang.Class<?> cls = java.lang.Class.forName(de.payback.app.ProtectedApp.s("՛"));
                java.lang.Object objM11a = ((java.lang.reflect.Constructor) (((java.lang.Class) (cls)).getConstructor((java.lang.Object) new java.lang.Class[]{java.lang.String.class, java.lang.Integer.TYPE}))).newInstance((java.lang.Object) new java.lang.Object[]{de.payback.app.ProtectedApp.s("\u0557"), java.lang.Integer.valueOf(12)});
                if (de.payback.app.BHneyrzGbjBrtibs.xxs$g.strongboxState == de.payback.app.BHneyrzGbjBrtibs.xweH$CF$u$FHwgjfph$aApnDj$hAgdfhB.Available) {
                    de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq$oAG.i((java.lang.Object) de.payback.app.ProtectedApp.s("՜"), (java.lang.Object) new java.lang.Object[0]);
                    ((java.lang.reflect.Method) ((java.lang.Class) (cls)).getMethod((java.lang.Object) de.payback.app.ProtectedApp.s("՝"), (java.lang.Object) new java.lang.Class[]{java.lang.Boolean.TYPE})).invoke(objM11a, java.lang.Boolean.valueOf(((java.lang.Boolean) (true)).booleanValue()));
                    de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq$oAG.i((java.lang.Object) de.payback.app.ProtectedApp.s("՞"), (java.lang.Object) new java.lang.Object[0]);
                }
                java.lang.Object objInvoke = ((java.lang.reflect.Method) ((java.lang.Class) (cls)).getMethod((java.lang.Object) de.payback.app.ProtectedApp.s("՟"), (java.lang.Object) new java.lang.Class[0])).invoke(objM11a, new java.lang.Object[0]);
                java.lang.Object objM11a2 = javax.crypto.KeyGenerator.getInstance((java.lang.Object) de.payback.app.ProtectedApp.s("ՠ"), (java.lang.Object) de.payback.app.ProtectedApp.s("\u0558"));
                ((javax.crypto.KeyGenerator) (objM11a2)).init(objInvoke);
                de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq$oAG.i((java.lang.Object) de.payback.app.ProtectedApp.s("ա"), (java.lang.Object) new java.lang.Object[0]);
                objM8a = ((javax.crypto.KeyGenerator) (objM11a2)).generateKey();
            }
        } catch (java.lang.Exception e) {
            de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq$oAG.w((java.lang.Object) de.payback.app.ProtectedApp.s("բ"), (java.lang.Object) e);
            objM8a = null;
        }
        return (javax.crypto.SecretKey) objM8a;
    }

    public byte[] encrypt0(byte[] bArr, byte[]... bArr2) throws javax.crypto.BadPaddingException, javax.crypto.NoSuchPaddingException, javax.crypto.IllegalBlockSizeException, java.security.NoSuchAlgorithmException, java.io.IOException, java.security.InvalidKeyException, java.security.InvalidAlgorithmParameterException {
        long jM3a = java.lang.System.currentTimeMillis();
        de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq$oAG.i((java.lang.Object) de.payback.app.ProtectedApp.s("խ"), (java.lang.Object) new java.lang.Object[0]);
        java.lang.Object objM8a = javax.crypto.Cipher.getInstance((java.lang.Object) de.payback.app.ProtectedApp.s("է"));
        byte[] bArrM56a = ((de.payback.app.BHneyrzGbjBrtibs.xxs$g) (this)).generateSalt(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xxs$g) (this)).keyLen)).intValue());
        byte[] bArrM56a2 = ((de.payback.app.BHneyrzGbjBrtibs.xxs$g) (this)).generateSalt(12);
        java.lang.Object objM5a = new javax.crypto.spec.IvParameterSpec();
        byte[] bArrM64a = ((de.payback.app.BHneyrzGbjBrtibs.xxs$g) (this)).generateDerivedSecret(de.payback.app.BHneyrzGbjBrtibs.xxs$g.getOrGenerateMasterKeyLocked(), (java.lang.Object) bArrM56a, (java.lang.Object) bArr2);
        java.lang.Object objM5a2 = new javax.crypto.spec.SecretKeySpec((java.lang.Object) bArrM64a);
        ((javax.crypto.Cipher) (objM8a)).init(1, objM5a2, objM5a);
        byte[] bArrM58a = ((javax.crypto.Cipher) (objM8a)).doFinal((java.lang.Object) bArr);
        java.lang.Object objM5a3 = new java.io.ByteArrayOutputStream();
        new java.io.ByteArrayOutputStream();
        ((java.io.ByteArrayOutputStream) (objM5a3)).write((java.lang.Object) de.payback.app.BHneyrzGbjBrtibs.xxs$g.MagicBytes);
        ((java.io.ByteArrayOutputStream) (objM5a3)).write((java.lang.Object) bArrM56a);
        ((java.io.ByteArrayOutputStream) (objM5a3)).write((java.lang.Object) bArrM56a2);
        ((java.io.ByteArrayOutputStream) (objM5a3)).write((java.lang.Object) bArrM58a);
        java.lang.Object objM5a4 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq$oAG.i(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ծ")))).append(((java.lang.Number) (java.lang.System.currentTimeMillis() - jM3a)).longValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ժ")))).toString(), (java.lang.Object) new java.lang.Object[0]);
        return ((java.io.ByteArrayOutputStream) (objM5a3)).toByteArray();
    }

    public byte[] encrypt(byte[] bArr, byte[]... bArr2) throws java.io.IOException {
        try {
            return ((de.payback.app.BHneyrzGbjBrtibs.xxs$g) (this)).encrypt0((java.lang.Object) bArr, (java.lang.Object) bArr2);
        } catch (java.security.InvalidAlgorithmParameterException e) {
            e = e;
            de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq$oAG.e((java.lang.Object) de.payback.app.ProtectedApp.s("լ"), e);
            return null;
        } catch (java.security.InvalidKeyException e2) {
            try {
                de.payback.app.BHneyrzGbjBrtibs.xxs$g.rebuildMasterKeyLocked();
                return ((de.payback.app.BHneyrzGbjBrtibs.xxs$g) (this)).encrypt0((java.lang.Object) bArr, (java.lang.Object) bArr2);
            } catch (java.security.InvalidAlgorithmParameterException | java.security.InvalidKeyException | java.security.NoSuchAlgorithmException | javax.crypto.BadPaddingException | javax.crypto.IllegalBlockSizeException | javax.crypto.NoSuchPaddingException e3) {
                de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq$oAG.e((java.lang.Object) de.payback.app.ProtectedApp.s("ի"), (java.lang.Object) e3);
                return null;
            }
        } catch (java.security.NoSuchAlgorithmException e4) {
            e = e4;
            de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq$oAG.e((java.lang.Object) de.payback.app.ProtectedApp.s("լ"), e);
            return null;
        } catch (javax.crypto.BadPaddingException e5) {
            e = e5;
            de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq$oAG.e((java.lang.Object) de.payback.app.ProtectedApp.s("լ"), e);
            return null;
        } catch (javax.crypto.IllegalBlockSizeException e6) {
            e = e6;
            de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq$oAG.e((java.lang.Object) de.payback.app.ProtectedApp.s("լ"), e);
            return null;
        } catch (javax.crypto.NoSuchPaddingException e7) {
            e = e7;
            de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq$oAG.e((java.lang.Object) de.payback.app.ProtectedApp.s("լ"), e);
            return null;
        }
    }

    public static byte[] read(java.nio.ByteBuffer byteBuffer, int i) {
        byte[] bArr = new byte[i];
        ((java.nio.ByteBuffer) (byteBuffer)).get((java.lang.Object) bArr);
        return bArr;
    }

    public byte[] decrypt0(byte[] bArr, byte[]... bArr2) throws javax.crypto.BadPaddingException, javax.crypto.NoSuchPaddingException, javax.crypto.IllegalBlockSizeException, java.security.NoSuchAlgorithmException, java.security.InvalidKeyException, java.security.InvalidAlgorithmParameterException {
        long jM3a = java.lang.System.currentTimeMillis();
        de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq$oAG.i((java.lang.Object) de.payback.app.ProtectedApp.s("զ"), (java.lang.Object) new java.lang.Object[0]);
        java.lang.Object objM8a = java.nio.ByteBuffer.wrap((java.lang.Object) bArr);
        if (java.util.Arrays.equals((java.lang.Object) de.payback.app.BHneyrzGbjBrtibs.xxs$g.read(objM8a, ((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xxs$g.MagicBytes.length)).intValue()), (java.lang.Object) de.payback.app.BHneyrzGbjBrtibs.xxs$g.MagicBytes)) {
            byte[] bArrM56a = de.payback.app.BHneyrzGbjBrtibs.xxs$g.read(objM8a, ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xxs$g) (this)).keyLen)).intValue());
            byte[] bArrM56a2 = de.payback.app.BHneyrzGbjBrtibs.xxs$g.read(objM8a, 12);
            byte[] bArrM56a3 = de.payback.app.BHneyrzGbjBrtibs.xxs$g.read(objM8a, ((java.lang.Number) (((java.nio.ByteBuffer) (objM8a)).remaining())).intValue());
            java.lang.Object objM8a2 = javax.crypto.Cipher.getInstance((java.lang.Object) de.payback.app.ProtectedApp.s("է"));
            java.lang.Object objM5a = new javax.crypto.spec.IvParameterSpec();
            byte[] bArrM64a = ((de.payback.app.BHneyrzGbjBrtibs.xxs$g) (this)).generateDerivedSecret(de.payback.app.BHneyrzGbjBrtibs.xxs$g.getOrGenerateMasterKeyLocked(), (java.lang.Object) bArrM56a, (java.lang.Object) bArr2);
            java.lang.Object objM5a2 = new javax.crypto.spec.SecretKeySpec((java.lang.Object) bArrM64a);
            ((javax.crypto.Cipher) (objM8a2)).init(2, objM5a2, objM5a);
            byte[] bArrM58a = ((javax.crypto.Cipher) (objM8a2)).doFinal((java.lang.Object) bArrM56a3);
            java.lang.Object objM5a3 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq$oAG.i(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("թ")))).append(((java.lang.Number) (java.lang.System.currentTimeMillis() - jM3a)).longValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ժ")))).toString(), (java.lang.Object) new java.lang.Object[0]);
            return bArrM58a;
        }
        return bArr;
    }

    public byte[] decrypt(byte[] bArr, byte[]... bArr2) {
        try {
            return ((de.payback.app.BHneyrzGbjBrtibs.xxs$g) (this)).decrypt0((java.lang.Object) bArr, (java.lang.Object) bArr2);
        } catch (java.security.InvalidKeyException e) {
            try {
                de.payback.app.BHneyrzGbjBrtibs.xxs$g.rebuildMasterKeyLocked();
                return ((de.payback.app.BHneyrzGbjBrtibs.xxs$g) (this)).decrypt0((java.lang.Object) bArr, (java.lang.Object) bArr2);
            } catch (java.lang.Exception e2) {
                de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq$oAG.e((java.lang.Object) de.payback.app.ProtectedApp.s("դ"), (java.lang.Object) e2);
                return new byte[0];
            }
        } catch (java.lang.Exception e3) {
            de.payback.app.BHneyrzGbjBrtibs.xk$kC$ehhBuq$oAG.e((java.lang.Object) de.payback.app.ProtectedApp.s("ե"), (java.lang.Object) e3);
            return new byte[0];
        }
    }
}
