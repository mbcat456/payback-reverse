package de.payback.app.BHneyrzGbjBrtibs;

public class xb$xi implements com.mastercard.mpsdk.componentinterface.crypto.McbpCryptoServices, com.mastercard.mpsdk.componentinterface.crypto.DatabaseCrypto, com.mastercard.mpsdk.componentinterface.crypto.WalletDataCrypto, com.mastercard.mpsdk.componentinterface.crypto.RemoteManagementCrypto, com.mastercard.mpsdk.componentinterface.crypto.TransactionCrypto, com.mastercard.mpsdk.componentinterface.crypto.DatabaseUpgradeCrypto {
    private static final short MPAPPLET_CUR_VER = 1;
    static final java.lang.String PREFERENCES_FILE = de.payback.app.ProtectedApp.s("ȴ");
    static de.payback.app.BHneyrzGbjBrtibs.xb$xi ce = null;
    private final java.lang.String ALT_DST_DEK_KEY_ID;
    private final java.lang.String ALT_DST_MAC_KEY_ID;
    private final java.lang.String ALT_L_DEK_KEY_ID;
    private final java.lang.String ALT_RM_KEK_KEY_ID;
    private final java.lang.String ALT_W_DEK_KEY_ID;
    protected final java.lang.String CRYPTO_DST_DEK_KEK;
    protected final java.lang.String CRYPTO_DST_MAC_KEK;
    protected final java.lang.String CRYPTO_L_DEK_KEK;
    protected final java.lang.String CRYPTO_RM_KEK_KEK;
    protected final java.lang.String CRYPTO_W_DEK_KEK;
    private final java.lang.String CUR_DST_DEK_KEY_ID;
    private final java.lang.String CUR_DST_MAC_KEY_ID;
    private final java.lang.String CUR_L_DEK_KEY_ID;
    private final java.lang.String CUR_RM_KEK_KEY_ID;
    private final java.lang.String CUR_W_DEK_KEY_ID;
    private final int DEFAULT_NUM_THREADS;
    private com.mastercard.mpsdk.componentinterface.crypto.KeyLifeCycleManager mDatabaseStorageKeyManager;
    private com.mastercard.mpsdk.componentinterface.crypto.KeyLifeCycleManager mDatabaseStorageMacKeyManager;
    private final java.util.concurrent.ExecutorService mExecutorService;
    private de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg mInputValidationService;
    private com.mastercard.mpsdk.componentinterface.crypto.KeyLifeCycleManager mLocalDataEncryptionKeyManager;
    private com.mastercard.mpsdk.componentinterface.crypto.KeyLifeCycleManager mRemoteManagementKeyEncryptionKeyManager;
    protected final android.content.SharedPreferences mSharedPreferences;
    private com.mastercard.mpsdk.componentinterface.crypto.KeyLifeCycleManager mWalletDataEncryptionKeyManager;

    public static de.payback.app.BHneyrzGbjBrtibs.xb$xi getInstance(android.content.Context context) throws java.security.GeneralSecurityException, java.io.IOException {
        if (de.payback.app.BHneyrzGbjBrtibs.xb$xi.ce == null) {
            java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xb$xi((java.lang.Object) context);
            de.payback.app.BHneyrzGbjBrtibs.xb$xi.ce = objM5a;
        }
        return (de.payback.app.BHneyrzGbjBrtibs.xb$xi) de.payback.app.BHneyrzGbjBrtibs.xb$xi.ce;
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xb$xi getInstance() throws java.lang.Throwable {
        if (de.payback.app.BHneyrzGbjBrtibs.xb$xi.ce == null) {
            java.lang.Object objM5a = new java.lang.IllegalArgumentException();
            throw ((java.lang.Throwable) objM5a);
        }
        return (de.payback.app.BHneyrzGbjBrtibs.xb$xi) de.payback.app.BHneyrzGbjBrtibs.xb$xi.ce;
    }

    public xb$xi(android.content.Context context, de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg xng_wkjhg) throws java.security.GeneralSecurityException, java.io.IOException {
        ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).DEFAULT_NUM_THREADS = 10;
        de.payback.app.BHneyrzGbjBrtibs.xb$xi.CUR_DST_DEK_KEY_ID = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xb$xi.CUR_RM_KEK_KEY_ID = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xb$xi.CUR_L_DEK_KEY_ID = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xb$xi.CUR_W_DEK_KEY_ID = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xb$xi.CUR_DST_MAC_KEY_ID = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xb$xi.ALT_DST_MAC_KEY_ID = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xb$xi.ALT_DST_DEK_KEY_ID = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xb$xi.ALT_RM_KEK_KEY_ID = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xb$xi.ALT_L_DEK_KEY_ID = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xb$xi.ALT_W_DEK_KEY_ID = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xb$xi.CRYPTO_DST_DEK_KEK = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xb$xi.CRYPTO_RM_KEK_KEK = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xb$xi.CRYPTO_L_DEK_KEK = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xb$xi.CRYPTO_W_DEK_KEK = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xb$xi.CRYPTO_DST_MAC_KEK = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xb$xi.mSharedPreferences = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xb$xi.mExecutorService = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xb$xi.mInputValidationService = (java.lang.Object) this;
        java.lang.Object objM5a = new java.io.File(((android.content.Context) (context)).getFilesDir());
        if (!((java.io.File) (objM5a)).exists()) {
            ((java.io.File) (objM5a)).mkdir();
            long jM3a = java.lang.System.nanoTime();
            de.payback.app.BHneyrzGbjBrtibs.xxBEoe$siwq.gHmftGqI(((android.content.Context) (context)).getAssets(), ((java.io.File) (objM5a)).getAbsolutePath(), (java.lang.Object) new byte[32]);
            long jM3a2 = java.lang.System.nanoTime() - jM3a;
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ʌ")))).append(((java.lang.Number) (jM3a2 / 1000000.0d)).doubleValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ɇ")))).toString());
        }
        de.payback.app.BHneyrzGbjBrtibs.xxBEoe$siwq.IHghsfGcvwk(((java.io.File) (objM5a)).getAbsolutePath());
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.currentVTEEVersion >= 15 && !de.payback.app.BHneyrzGbjBrtibs.xb$xi.hasGpImplPackage()) {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog((java.lang.Object) de.payback.app.ProtectedApp.s("ɇ"));
            de.payback.app.BHneyrzGbjBrtibs.xxBEoe$siwq.vTeeMaskUpdate(((android.content.Context) (context)).getAssets(), ((java.io.File) (objM5a)).getAbsolutePath());
        }
        de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU(de.payback.app.BHneyrzGbjBrtibs.xJm$weH$CF.byteArrayFromHexString((java.lang.Object) de.payback.app.ProtectedApp.s("Ɉ")));
        de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU(de.payback.app.BHneyrzGbjBrtibs.xJm$weH$CF.byteArrayFromHexString((java.lang.Object) de.payback.app.ProtectedApp.s("ɉ")));
        de.payback.app.BHneyrzGbjBrtibs.xb$xi.handleAppletUpdate((java.lang.Object) context, objM5a);
    }

    public void warmUp() throws java.security.GeneralSecurityException {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("˽"));
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("˽"));
    }

    public void initialize() throws java.security.GeneralSecurityException {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("˨"));
        try {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog((java.lang.Object) de.payback.app.ProtectedApp.s("˩"));
            java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xjis$vcv(((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).mSharedPreferences, (java.lang.Object) null, de.payback.app.ProtectedApp.s("ȵ"), de.payback.app.ProtectedApp.s("ȿ"), de.payback.app.ProtectedApp.s("Ȼ"));
            de.payback.app.BHneyrzGbjBrtibs.xb$xi.mDatabaseStorageKeyManager = (java.lang.Object) this;
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog((java.lang.Object) de.payback.app.ProtectedApp.s("˪"));
            java.lang.Object objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xjis$vcv(((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).mSharedPreferences, (java.lang.Object) null, de.payback.app.ProtectedApp.s("ȹ"), de.payback.app.ProtectedApp.s("Ƀ"), de.payback.app.ProtectedApp.s("Ⱥ"));
            de.payback.app.BHneyrzGbjBrtibs.xb$xi.mDatabaseStorageMacKeyManager = (java.lang.Object) this;
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog((java.lang.Object) de.payback.app.ProtectedApp.s("˫"));
            java.lang.Object objM5a3 = new de.payback.app.BHneyrzGbjBrtibs.xjis$vcv(((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).mSharedPreferences, (java.lang.Object) null, de.payback.app.ProtectedApp.s("ȶ"), de.payback.app.ProtectedApp.s("ɀ"), de.payback.app.ProtectedApp.s("ȼ"));
            de.payback.app.BHneyrzGbjBrtibs.xb$xi.mRemoteManagementKeyEncryptionKeyManager = (java.lang.Object) this;
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog((java.lang.Object) de.payback.app.ProtectedApp.s("ˬ"));
            java.lang.Object objM5a4 = new de.payback.app.BHneyrzGbjBrtibs.xjis$vcv(((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).mSharedPreferences, (java.lang.Object) null, de.payback.app.ProtectedApp.s("ȷ"), de.payback.app.ProtectedApp.s("Ɂ"), de.payback.app.ProtectedApp.s("Ƚ"));
            de.payback.app.BHneyrzGbjBrtibs.xb$xi.mLocalDataEncryptionKeyManager = (java.lang.Object) this;
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog((java.lang.Object) de.payback.app.ProtectedApp.s("˭"));
            java.lang.Object objM5a5 = new de.payback.app.BHneyrzGbjBrtibs.xjis$vcv(((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).mSharedPreferences, (java.lang.Object) null, de.payback.app.ProtectedApp.s("ȸ"), de.payback.app.ProtectedApp.s("ɂ"), de.payback.app.ProtectedApp.s("Ⱦ"));
            de.payback.app.BHneyrzGbjBrtibs.xb$xi.mWalletDataEncryptionKeyManager = (java.lang.Object) this;
        } finally {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("˨"));
        }
    }

    public com.mastercard.mpsdk.componentinterface.crypto.KeyLifeCycleManager getDatabaseStorageKeyManager() {
        return (com.mastercard.mpsdk.componentinterface.crypto.KeyLifeCycleManager) ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).mDatabaseStorageKeyManager;
    }

    public com.mastercard.mpsdk.componentinterface.crypto.KeyLifeCycleManager getLocalDataEncryptionKeyManager() {
        return (com.mastercard.mpsdk.componentinterface.crypto.KeyLifeCycleManager) ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).mLocalDataEncryptionKeyManager;
    }

    public com.mastercard.mpsdk.componentinterface.crypto.KeyLifeCycleManager getRemoteManagementKeyEncryptionKeyManager() {
        return (com.mastercard.mpsdk.componentinterface.crypto.KeyLifeCycleManager) ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).mRemoteManagementKeyEncryptionKeyManager;
    }

    public com.mastercard.mpsdk.componentinterface.crypto.KeyLifeCycleManager getWalletDataEncryptionKeyManager() {
        return (com.mastercard.mpsdk.componentinterface.crypto.KeyLifeCycleManager) ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).mWalletDataEncryptionKeyManager;
    }

    public com.mastercard.mpsdk.componentinterface.crypto.DatabaseCrypto getDatabaseCrypto() {
        return this;
    }

    public com.mastercard.mpsdk.componentinterface.crypto.DatabaseUpgradeCrypto getDatabaseUpgradeCrypto() {
        return this;
    }

    public com.mastercard.mpsdk.componentinterface.crypto.WalletDataCrypto getWalletDataCrypto() {
        return this;
    }

    public com.mastercard.mpsdk.componentinterface.crypto.RemoteManagementCrypto getRemoteManagementCrypto() {
        return this;
    }

    public com.mastercard.mpsdk.componentinterface.crypto.TransactionCrypto getTransactionCrypto() {
        return this;
    }

    public boolean wipeCryptoParameters() {
        return true;
    }

    public com.mastercard.mpsdk.componentinterface.crypto.keys.DstDekEncryptedData encryptDataForStorage(byte[] bArr) throws java.security.GeneralSecurityException {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʝ"));
        try {
            try {
                java.lang.Object objM5a = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʞ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr)))).toString());
                java.lang.Object objM5a2 = new com.mastercard.mpsdk.componentinterface.crypto.keys.DstDekEncryptedData();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʝ"));
                return (com.mastercard.mpsdk.componentinterface.crypto.keys.DstDekEncryptedData) objM5a2;
            } catch (java.lang.Exception e) {
                java.lang.Object objM5a3 = new java.security.GeneralSecurityException();
                throw ((java.lang.Throwable) objM5a3);
            }
        } catch (java.lang.Throwable th) {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʝ"));
            throw th;
        }
    }

    public byte[] unencryptStoredDataForUse(com.mastercard.mpsdk.componentinterface.crypto.keys.DstDekEncryptedData dstDekEncryptedData) throws java.security.GeneralSecurityException {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("˻"));
        try {
            try {
                java.lang.Object objM5a = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˼")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.DstDekEncryptedData) (dstDekEncryptedData)).getEncryptedData())))).toString());
                return (byte[]) ((java.util.concurrent.Future) (((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).unencryptUsingDataStorageDekKey((java.lang.Object) dstDekEncryptedData))).get();
            } catch (java.lang.Exception e) {
                java.lang.Object objM5a2 = new java.security.GeneralSecurityException();
                throw ((java.lang.Throwable) objM5a2);
            }
        } finally {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("˻"));
        }
    }

    public com.mastercard.mpsdk.componentinterface.crypto.keys.WalletDekEncryptedData encryptWalletData(com.mastercard.mpsdk.componentinterface.crypto.keys.CustomEncryptedData customEncryptedData) {
        java.lang.Object objM5a;
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʸ"));
        if (customEncryptedData == null || de.payback.app.BHneyrzGbjBrtibs.xb$xi.isNullOrEmpty((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.CustomEncryptedData) (customEncryptedData)).getEncryptedData())) {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʹ"));
            ((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg) (((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).mInputValidationService)).onValidationFailure((java.lang.Object) de.payback.app.ProtectedApp.s("ʸ"), (java.lang.Object) de.payback.app.ProtectedApp.s("ʺ"));
            objM5a = null;
        } else {
            try {
                try {
                    byte[] bArrM58a = new de.payback.app.BHneyrzGbjBrtibs.xb$xi((java.lang.Object) this);
                    java.lang.Object objM5a2 = new java.lang.StringBuilder();
                    de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʞ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM58a)))).toString());
                    java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 8, 20, 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLc((java.lang.Object) bArrM58a));
                    java.lang.Object objM5a3 = new java.lang.StringBuilder();
                    de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʻ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes())))).toString());
                    byte[] bArrM55a = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes());
                    java.lang.Object objM5a4 = new java.lang.StringBuilder();
                    de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʼ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a)))).toString());
                    objM5a = new com.mastercard.mpsdk.componentinterface.crypto.keys.WalletDekEncryptedData();
                    new com.mastercard.mpsdk.componentinterface.crypto.keys.WalletDekEncryptedData(objM5a);
                } catch (java.lang.Exception e) {
                    ((java.lang.Exception) (e)).printStackTrace();
                    de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.errorLog((java.lang.Object) e, (java.lang.Object) de.payback.app.ProtectedApp.s("ʠ"));
                    de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʸ"));
                    objM5a = null;
                }
            } finally {
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʸ"));
            }
        }
        return (com.mastercard.mpsdk.componentinterface.crypto.keys.WalletDekEncryptedData) objM5a;
    }

    public com.mastercard.mpsdk.componentinterface.crypto.keys.WalletDekEncryptedData encryptWalletData(byte[] bArr, com.mastercard.mpsdk.componentinterface.crypto.keys.CustomEncryptedData customEncryptedData) {
        java.lang.Object obj = null;
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʽ"));
        java.lang.Object objM5a = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʾ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr)))).toString());
        if (de.payback.app.BHneyrzGbjBrtibs.xb$xi.isNullOrEmpty((java.lang.Object) bArr)) {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʿ"));
            ((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg) (((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).mInputValidationService)).onValidationFailure((java.lang.Object) de.payback.app.ProtectedApp.s("ʸ"), (java.lang.Object) de.payback.app.ProtectedApp.s("ˀ"));
        } else if (customEncryptedData == null || de.payback.app.BHneyrzGbjBrtibs.xb$xi.isNullOrEmpty((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.CustomEncryptedData) (customEncryptedData)).getEncryptedData())) {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʹ"));
            ((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg) (((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).mInputValidationService)).onValidationFailure((java.lang.Object) de.payback.app.ProtectedApp.s("ʸ"), (java.lang.Object) de.payback.app.ProtectedApp.s("ʺ"));
        } else {
            try {
                try {
                    byte[] bArrM58a = new de.payback.app.BHneyrzGbjBrtibs.xb$xi((java.lang.Object) this);
                    java.lang.Object objM5a2 = new java.lang.StringBuilder();
                    de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ˁ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM58a)))).toString());
                    java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 16, bArr[0], 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLc((java.lang.Object) bArrM58a));
                    java.lang.Object objM5a3 = new java.lang.StringBuilder();
                    de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʻ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes())))).toString());
                    byte[] bArrM55a = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes());
                    java.lang.Object objM5a4 = new java.lang.StringBuilder();
                    de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʼ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a)))).toString());
                    java.lang.Object objM5a5 = new com.mastercard.mpsdk.componentinterface.crypto.keys.WalletDekEncryptedData();
                    de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʸ"));
                    obj = objM5a5;
                } catch (java.lang.Exception e) {
                    ((java.lang.Exception) (e)).printStackTrace();
                    de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.errorLog((java.lang.Object) e, (java.lang.Object) de.payback.app.ProtectedApp.s("ʠ"));
                    de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʸ"));
                }
            } catch (java.lang.Throwable th) {
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʸ"));
                throw th;
            }
        }
        return (com.mastercard.mpsdk.componentinterface.crypto.keys.WalletDekEncryptedData) obj;
    }

    private byte[] unencryptedCustomData(byte[] bArr) throws java.security.GeneralSecurityException {
        return ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).decryptAesEcbWithPadding((java.lang.Object) bArr, (java.lang.Object) com.mastercard.mpsdksample.androidcryptoengine.Constants.SHARED_KEY);
    }

    final byte[] decryptAesEcbWithPadding(byte[] bArr, byte[] bArr2) throws java.security.GeneralSecurityException {
        return ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).removeIso7816Padding((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).aesEcbDecrypt((java.lang.Object) bArr, (java.lang.Object) bArr2), 16);
    }

    byte[] removeIso7816Padding(byte[] bArr, int i) throws java.lang.Throwable {
        boolean z;
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("˱"));
        java.lang.Object objM5a = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˲")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr)))).toString());
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˳")))).append(((java.lang.Number) (i)).intValue()))).toString());
        if (bArr == null || bArr.length < i) {
            java.lang.Object objM5a3 = new java.security.GeneralSecurityException();
            throw ((java.lang.Throwable) objM5a3);
        }
        int length = bArr.length - 1;
        int i2 = 0;
        while (true) {
            if (length < bArr.length - i) {
                z = false;
                break;
            }
            i2++;
            if (bArr[length] == 0 || bArr[length] != Byte.MIN_VALUE) {
                length--;
            } else {
                z = true;
                break;
            }
        }
        if (z) {
            int length2 = bArr.length - i2;
            byte[] bArr2 = new byte[length2];
            java.lang.System.arraycopy(bArr, 0, bArr2, 0, ((java.lang.Number) (length2)).intValue());
            return bArr2;
        }
        java.lang.Object objM5a4 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˵")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr)))).toString());
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("˱"));
        return bArr;
    }

    protected final byte[] aesEcbDecrypt(byte[] bArr, byte[] bArr2) throws java.security.GeneralSecurityException {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("ɑ"));
        java.lang.Object objM5a = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɒ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr)))).toString());
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɓ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr2)))).toString());
        java.lang.Object objM5a3 = new javax.crypto.spec.SecretKeySpec((java.lang.Object) bArr2);
        try {
            try {
                java.lang.Object objM8a = javax.crypto.Cipher.getInstance((java.lang.Object) de.payback.app.ProtectedApp.s("ɕ"));
                ((javax.crypto.Cipher) (objM8a)).init(2, objM5a3);
                byte[] bArrM58a = ((javax.crypto.Cipher) (objM8a)).doFinal((java.lang.Object) bArr);
                java.lang.Object objM5a4 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɖ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM58a)))).toString());
                return bArrM58a;
            } catch (java.lang.Exception e) {
                ((java.lang.Exception) (e)).printStackTrace();
                java.lang.Object objM5a5 = new java.security.GeneralSecurityException();
                throw ((java.lang.Throwable) objM5a5);
            }
        } finally {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ɑ"));
        }
    }

    public com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData encryptDataUsingLocalDekKey(byte[] bArr) throws java.security.GeneralSecurityException {
        java.lang.Object obj;
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʟ"));
        try {
            try {
                java.lang.Object objM5a = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʞ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr)))).toString());
                byte[] bArr2 = (byte[]) ((java.util.concurrent.Future) (((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).encryptUsingLocalDekKey((java.lang.Object) bArr))).get();
                java.lang.Object objM5a2 = new com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʟ"));
                obj = objM5a2;
            } finally {
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʟ"));
            }
        } catch (java.lang.InterruptedException | java.security.GeneralSecurityException | java.util.concurrent.ExecutionException e) {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.errorLog((java.lang.Object) e, (java.lang.Object) de.payback.app.ProtectedApp.s("ʠ"));
            obj = null;
        }
        return (com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData) obj;
    }

    public com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData encryptDataUsingRemoteKekKey(byte[] bArr) throws java.security.GeneralSecurityException {
        java.lang.Object obj;
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʡ"));
        try {
            try {
                java.lang.Object objM5a = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʞ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr)))).toString());
                byte[] bArr2 = (byte[]) ((java.util.concurrent.Future) (((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).encryptUsingRemoteKekKey((java.lang.Object) bArr))).get();
                java.lang.Object objM5a2 = new com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʡ"));
                obj = objM5a2;
            } finally {
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʡ"));
            }
        } catch (java.lang.InterruptedException | java.security.GeneralSecurityException | java.util.concurrent.ExecutionException e) {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.errorLog((java.lang.Object) e, (java.lang.Object) de.payback.app.ProtectedApp.s("ʢ"));
            obj = null;
        }
        return (com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) obj;
    }

    public com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData generateEncryptedRgk() throws java.security.GeneralSecurityException {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("˘"));
        try {
            try {
                byte[] bArrM56a = ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).getRandomByteArray(16);
                java.lang.Object objM5a = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˙")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM56a)))).toString());
                byte[] bArr = (byte[]) ((java.util.concurrent.Future) (((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).encryptUsingRemoteKekKey((java.lang.Object) bArrM56a))).get();
                java.lang.Object objM5a2 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˚")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr)))).toString());
                ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).clearByteArray((java.lang.Object) bArrM56a);
                java.lang.Object objM5a3 = new com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("˘"));
                return (com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) objM5a3;
            } catch (java.lang.Exception e) {
                java.lang.Object objM5a4 = new java.security.GeneralSecurityException();
                throw ((java.lang.Throwable) objM5a4);
            }
        } catch (java.lang.Throwable th) {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("˘"));
            throw th;
        }
    }

    public com.mastercard.mpsdk.componentinterface.crypto.keys.CmsDPublicKeyEncryptedData createSignedRgk(com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData rMKekEncryptedData, byte[] bArr) throws java.security.GeneralSecurityException {
        java.lang.Object objM5a;
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("ɿ"));
        byte[] bArrM55a = ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData)).getEncryptedData();
        int length = bArrM55a.length + bArr.length + 2 + 2;
        try {
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʀ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr)))).toString());
            java.lang.Object objM5a3 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʁ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a)))).toString());
            java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 18, 0, 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeLc(((java.lang.Number) (length)).intValue())))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArr));
            java.lang.Object objM5a4 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʂ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes())))).toString());
            byte[] bArrM55a2 = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU(objM11a);
            java.lang.Object objM5a5 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a5)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʃ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a2)))).toString());
            java.lang.Object objM5a6 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a6)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʄ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a2)))).toString());
            objM5a = new com.mastercard.mpsdk.componentinterface.crypto.keys.CmsDPublicKeyEncryptedData();
            new com.mastercard.mpsdk.componentinterface.crypto.keys.CmsDPublicKeyEncryptedData(objM5a);
        } catch (java.lang.Exception e) {
            ((java.lang.Exception) (e)).printStackTrace();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.errorLog((java.lang.Object) e, (java.lang.Object) de.payback.app.ProtectedApp.s("ʅ"));
            objM5a = null;
        } finally {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ɿ"));
        }
        return (com.mastercard.mpsdk.componentinterface.crypto.keys.CmsDPublicKeyEncryptedData) objM5a;
    }

    public com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData exchangeRgkForRmKek(com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData rMKekEncryptedData, com.mastercard.mpsdk.componentinterface.crypto.keys.RgkEncryptedData rgkEncryptedData) {
        java.lang.Object objM5a;
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("˓"));
        byte[] bArrM55a = ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData)).getEncryptedData();
        byte[] bArrM55a2 = ((com.mastercard.mpsdk.componentinterface.crypto.keys.RgkEncryptedData) (rgkEncryptedData)).getEncryptedData();
        try {
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʁ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData)).getEncryptedData())))).toString());
            java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 19, 0, 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeLc(((java.lang.Number) (bArrM55a.length + bArrM55a2.length + 2 + 2)).intValue())))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a2));
            java.lang.Object objM5a3 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˔")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes())))).toString());
            byte[] bArrM55a3 = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes());
            java.lang.Object objM5a4 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˕")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a3)))).toString());
            objM5a = new com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData();
            new com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData(objM5a);
            java.lang.Object objM5a5 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a5)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˖")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (objM5a)).getEncryptedData())))).toString());
        } catch (java.lang.Exception e) {
            ((java.lang.Exception) (e)).printStackTrace();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.errorLog((java.lang.Object) e, (java.lang.Object) de.payback.app.ProtectedApp.s("˗"));
            objM5a = null;
        } finally {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("˓"));
        }
        return (com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) objM5a;
    }

    public byte[] decryptPushedRemoteData(com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData rMKekEncryptedData, com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData rMKekEncryptedData2, byte[] bArr) throws java.security.GeneralSecurityException {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʆ"));
        byte[] bArrM55a = ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData)).getEncryptedData();
        byte[] bArrM55a2 = ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData2)).getEncryptedData();
        try {
            try {
                int length = bArr.length + bArrM55a2.length + bArrM55a.length + 2 + 2 + 2;
                java.lang.Object objM5a = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʇ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData)).getEncryptedData())))).toString());
                java.lang.Object objM5a2 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʈ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData2)).getEncryptedData())))).toString());
                int length2 = bArr.length - 8;
                if (length2 <= 16) {
                    java.lang.Object objM5a3 = new java.security.GeneralSecurityException();
                    throw ((java.lang.Throwable) objM5a3);
                }
                byte[] bArr2 = new byte[length2];
                byte[] bArr3 = new byte[8];
                java.lang.System.arraycopy(bArr, 0, bArr2, 0, ((java.lang.Number) (length2)).intValue());
                java.lang.Object objM5a4 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʋ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr2)))).toString());
                java.lang.System.arraycopy(bArr, ((java.lang.Number) (length2)).intValue(), bArr3, 0, 8);
                java.lang.Object objM5a5 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a5)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʌ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr3)))).toString());
                java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 20, 0, 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeLc(((java.lang.Number) (length)).intValue())))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArr)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a2)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a));
                java.lang.Object objM5a6 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a6)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʍ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes())))).toString());
                byte[] bArrM55a3 = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes());
                java.lang.Object objM5a7 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a7)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʎ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a3)))).toString());
                java.lang.Object objM5a8 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a8)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʏ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a3)))).toString());
                return bArrM55a3;
            } catch (java.lang.Exception e) {
                java.lang.Object objM5a9 = new java.security.GeneralSecurityException();
                throw ((java.lang.Throwable) objM5a9);
            }
        } finally {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʊ"));
        }
    }

    public byte[] calculateAuthenticationCode(com.mastercard.mpsdk.componentinterface.crypto.SessionData sessionData, byte[] bArr, com.mastercard.mpsdk.componentinterface.crypto.WalletIdentificationDataProvider walletIdentificationDataProvider) throws java.security.GeneralSecurityException {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("ɶ"));
        java.lang.Object objM5a = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɷ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.SessionData) (sessionData)).getSessionCode())))).toString());
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɸ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr)))).toString());
        java.lang.Object objM5a3 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɹ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.WalletIdentificationDataProvider) (walletIdentificationDataProvider)).getPaymentAppInstanceId())))).toString());
        java.lang.Object objM5a4 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɺ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.WalletIdentificationDataProvider) (walletIdentificationDataProvider)).getPaymentAppProviderId())))).toString());
        java.lang.Object objM5a5 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a5)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɻ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.WalletDekEncryptedData) (((com.mastercard.mpsdk.componentinterface.crypto.WalletIdentificationDataProvider) (walletIdentificationDataProvider)).getEncryptedDeviceFingerPrint())).getEncryptedData())))).toString());
        byte[] bArrM55a = ((com.mastercard.mpsdk.componentinterface.crypto.keys.WalletDekEncryptedData) (((com.mastercard.mpsdk.componentinterface.crypto.WalletIdentificationDataProvider) (walletIdentificationDataProvider)).getEncryptedDeviceFingerPrint())).getEncryptedData();
        byte[] bArrM55a2 = ((com.mastercard.mpsdk.componentinterface.crypto.SessionData) (sessionData)).getSessionCode();
        try {
            try {
                java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 21, 20, 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeLc(((java.lang.Number) (bArr.length + bArrM55a.length + bArrM55a2.length + 2 + 2 + 2)).intValue())))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArr)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a2));
                java.lang.Object objM5a6 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a6)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɼ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes())))).toString());
                byte[] bArrM55a3 = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes());
                java.lang.Object objM5a7 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a7)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɽ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a3)))).toString());
                java.lang.Object objM5a8 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a8)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɾ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a3)))).toString());
                return bArrM55a3;
            } catch (java.lang.Exception e) {
                java.lang.Object objM5a9 = new java.security.GeneralSecurityException();
                throw ((java.lang.Throwable) objM5a9);
            }
        } finally {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ɶ"));
        }
    }

    public com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData exchangeIccKekForLocalDek(com.mastercard.mpsdk.componentinterface.crypto.keys.DekEncryptedData dekEncryptedData, com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData rMKekEncryptedData, com.mastercard.mpsdk.componentinterface.crypto.keys.IccKekEncryptedKey iccKekEncryptedKey) throws java.security.GeneralSecurityException {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("ˈ"));
        java.lang.Object objM5a = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ˉ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.DekEncryptedData) (dekEncryptedData)).getEncryptedData())))).toString());
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ˊ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData)).getEncryptedData())))).toString());
        java.lang.Object objM5a3 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ˋ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.IccKekEncryptedData) (((com.mastercard.mpsdk.componentinterface.crypto.keys.IccKekEncryptedKey) (iccKekEncryptedKey)).getDp())).getEncryptedData())))).toString());
        java.lang.Object objM5a4 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ˌ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.IccKekEncryptedData) (((com.mastercard.mpsdk.componentinterface.crypto.keys.IccKekEncryptedKey) (iccKekEncryptedKey)).getDq())).getEncryptedData())))).toString());
        java.lang.Object objM5a5 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a5)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ˍ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.IccKekEncryptedData) (((com.mastercard.mpsdk.componentinterface.crypto.keys.IccKekEncryptedKey) (iccKekEncryptedKey)).getP())).getEncryptedData())))).toString());
        java.lang.Object objM5a6 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a6)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ˎ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.IccKekEncryptedData) (((com.mastercard.mpsdk.componentinterface.crypto.keys.IccKekEncryptedKey) (iccKekEncryptedKey)).getQ())).getEncryptedData())))).toString());
        java.lang.Object objM5a7 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a7)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ˏ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.IccKekEncryptedData) (((com.mastercard.mpsdk.componentinterface.crypto.keys.IccKekEncryptedKey) (iccKekEncryptedKey)).getU())).getEncryptedData())))).toString());
        byte[] bArrM55a = ((com.mastercard.mpsdk.componentinterface.crypto.keys.DekEncryptedData) (dekEncryptedData)).getEncryptedData();
        byte[] bArrM55a2 = ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData)).getEncryptedData();
        byte[] bArrM55a3 = ((com.mastercard.mpsdk.componentinterface.crypto.keys.IccKekEncryptedData) (((com.mastercard.mpsdk.componentinterface.crypto.keys.IccKekEncryptedKey) (iccKekEncryptedKey)).getU())).getEncryptedData();
        byte[] bArrM55a4 = ((com.mastercard.mpsdk.componentinterface.crypto.keys.IccKekEncryptedData) (((com.mastercard.mpsdk.componentinterface.crypto.keys.IccKekEncryptedKey) (iccKekEncryptedKey)).getP())).getEncryptedData();
        byte[] bArrM55a5 = ((com.mastercard.mpsdk.componentinterface.crypto.keys.IccKekEncryptedData) (((com.mastercard.mpsdk.componentinterface.crypto.keys.IccKekEncryptedKey) (iccKekEncryptedKey)).getQ())).getEncryptedData();
        byte[] bArrM55a6 = ((com.mastercard.mpsdk.componentinterface.crypto.keys.IccKekEncryptedData) (((com.mastercard.mpsdk.componentinterface.crypto.keys.IccKekEncryptedKey) (iccKekEncryptedKey)).getDp())).getEncryptedData();
        byte[] bArrM55a7 = ((com.mastercard.mpsdk.componentinterface.crypto.keys.IccKekEncryptedData) (((com.mastercard.mpsdk.componentinterface.crypto.keys.IccKekEncryptedKey) (iccKekEncryptedKey)).getDq())).getEncryptedData();
        try {
            try {
                java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 22, 0, 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeLc(((java.lang.Number) (bArrM55a.length + bArrM55a2.length + bArrM55a3.length + bArrM55a4.length + bArrM55a5.length + bArrM55a6.length + bArrM55a7.length + 2 + 2 + 2 + 2 + 2 + 2 + 2)).intValue())))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a2)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a3)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a4)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a5)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a6)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a7));
                java.lang.Object objM5a8 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a8)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ː")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes())))).toString());
                byte[] bArrM55a8 = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes());
                java.lang.Object objM5a9 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a9)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ˑ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a8)))).toString());
                java.lang.Object objM5a10 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a10)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˒")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a8)))).toString());
                java.lang.Object objM5a11 = new com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ˈ"));
                return (com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData) objM5a11;
            } catch (java.lang.Exception e) {
                java.lang.Object objM5a12 = new java.security.GeneralSecurityException();
                throw ((java.lang.Throwable) objM5a12);
            }
        } catch (java.lang.Throwable th) {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ˈ"));
            throw th;
        }
    }

    public com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData exchangeDekForLocalDek(com.mastercard.mpsdk.componentinterface.crypto.keys.DekEncryptedData dekEncryptedData, com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData rMKekEncryptedData) throws java.security.GeneralSecurityException {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("˂"));
        java.lang.Object objM5a = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˃")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.DekEncryptedData) (dekEncryptedData)).getEncryptedData())))).toString());
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˄")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData)).getEncryptedData())))).toString());
        try {
            try {
                java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 23, 0, 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeLc(((java.lang.Number) (((com.mastercard.mpsdk.componentinterface.crypto.keys.DekEncryptedData) (dekEncryptedData)).getEncryptedData().length + ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData)).getEncryptedData().length + 2 + 2)).intValue())))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.DekEncryptedData) (dekEncryptedData)).getEncryptedData())))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData)).getEncryptedData()));
                java.lang.Object objM5a3 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˅")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes())))).toString());
                byte[] bArrM55a = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes());
                java.lang.Object objM5a4 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ˆ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a)))).toString());
                java.lang.Object objM5a5 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a5)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ˇ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a)))).toString());
                java.lang.Object objM5a6 = new com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("˂"));
                return (com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData) objM5a6;
            } catch (java.lang.Exception e) {
                java.lang.Object objM5a7 = new java.security.GeneralSecurityException();
                throw ((java.lang.Throwable) objM5a7);
            }
        } catch (java.lang.Throwable th) {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("˂"));
            throw th;
        }
    }

    public com.mastercard.mpsdk.componentinterface.crypto.keys.TransportKeyEncryptedData buildRemoteServiceRequest(com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData rMKekEncryptedData, com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData rMKekEncryptedData2, byte[] bArr, com.mastercard.mpsdk.componentinterface.crypto.WalletIdentificationDataProvider walletIdentificationDataProvider, com.mastercard.mpsdk.componentinterface.crypto.SessionData sessionData, int i) throws java.security.GeneralSecurityException {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("ɤ"));
        java.lang.Object objM5a = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɥ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData)).getEncryptedData())))).toString());
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɦ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData2)).getEncryptedData())))).toString());
        java.lang.Object objM5a3 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɧ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr)))).toString());
        java.lang.Object objM5a4 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɨ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.SessionData) (sessionData)).getSessionCode())))).toString());
        byte[] bArrM55a = ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData2)).getEncryptedData();
        byte[] bArrM55a2 = ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData)).getEncryptedData();
        byte[] bArrM55a3 = ((com.mastercard.mpsdk.componentinterface.crypto.SessionData) (sessionData)).getSessionCode();
        try {
            try {
                java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 33, 0, 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeLc(((java.lang.Number) (bArr.length + bArrM55a.length + bArrM55a2.length + bArrM55a3.length + 2 + 2 + 2 + 2 + 2)).intValue())))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArr)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a2)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a3)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeShort(((java.lang.Number) (i)).intValue()));
                java.lang.Object objM5a5 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a5)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɩ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes())))).toString());
                byte[] bArrM55a4 = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes());
                java.lang.Object objM5a6 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a6)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɪ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a4)))).toString());
                java.lang.Object objM5a7 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a7)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɫ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a4)))).toString());
                java.lang.Object objM5a8 = new com.mastercard.mpsdk.componentinterface.crypto.keys.TransportKeyEncryptedData();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ɬ"));
                return (com.mastercard.mpsdk.componentinterface.crypto.keys.TransportKeyEncryptedData) objM5a8;
            } catch (java.lang.Exception e) {
                java.lang.Object objM5a9 = new java.security.GeneralSecurityException();
                throw ((java.lang.Throwable) objM5a9);
            }
        } catch (java.lang.Throwable th) {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ɬ"));
            throw th;
        }
    }

    public byte[] decryptRemoteServiceResponse(com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData rMKekEncryptedData, com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData rMKekEncryptedData2, com.mastercard.mpsdk.componentinterface.crypto.keys.TransportKeyEncryptedData transportKeyEncryptedData, com.mastercard.mpsdk.componentinterface.crypto.SessionData sessionData) throws java.security.GeneralSecurityException {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʐ"));
        java.lang.Object objM5a = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʇ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData)).getEncryptedData())))).toString());
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʈ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData2)).getEncryptedData())))).toString());
        java.lang.Object objM5a3 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʑ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.TransportKeyEncryptedData) (transportKeyEncryptedData)).getEncryptedData())))).toString());
        java.lang.Object objM5a4 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʒ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.SessionData) (sessionData)).getSessionCode())))).toString());
        byte[] bArrM55a = ((com.mastercard.mpsdk.componentinterface.crypto.keys.TransportKeyEncryptedData) (transportKeyEncryptedData)).getEncryptedData();
        byte[] bArrM55a2 = ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData2)).getEncryptedData();
        byte[] bArrM55a3 = ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData)).getEncryptedData();
        byte[] bArrM55a4 = ((com.mastercard.mpsdk.componentinterface.crypto.SessionData) (sessionData)).getSessionCode();
        try {
            try {
                java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 34, 0, 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeLc(((java.lang.Number) (bArrM55a.length + bArrM55a2.length + bArrM55a3.length + bArrM55a4.length + 2 + 2 + 2 + 2)).intValue())))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a2)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a3)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a4));
                java.lang.Object objM5a5 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a5)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʓ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes())))).toString());
                byte[] bArrM55a5 = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes());
                java.lang.Object objM5a6 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a6)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʔ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a5)))).toString());
                java.lang.Object objM5a7 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a7)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʕ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a5)))).toString());
                return bArrM55a5;
            } catch (java.lang.Exception e) {
                java.lang.Object objM5a8 = new java.security.GeneralSecurityException();
                throw ((java.lang.Throwable) objM5a8);
            }
        } finally {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʐ"));
        }
    }

    public com.mastercard.mpsdk.componentinterface.crypto.KeyLifeCycleManager getDatabaseStorageMacKeyManager() {
        return (com.mastercard.mpsdk.componentinterface.crypto.KeyLifeCycleManager) ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).mDatabaseStorageMacKeyManager;
    }

    public boolean isMacValid(byte[] bArr, byte[] bArr2) {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("ˮ"));
        java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 40, 0, 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeLc(((java.lang.Number) (bArr.length + bArr2.length + 2 + 2)).intValue())))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArr)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArr2));
        java.lang.Object objM5a = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˯")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes())))).toString());
        byte[] bArrM55a = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes());
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˰")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a)))).toString());
        return bArrM55a[0] == 1;
    }

    public byte[] generateMac(byte[] bArr) throws java.security.GeneralSecurityException {
        return de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU(((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 2, 0, 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLc((java.lang.Object) bArr)));
    }

    public byte[] generateMac(byte[] bArr, byte[] bArr2) throws java.security.GeneralSecurityException {
        return de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU(((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 7, bArr[0], 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLc((java.lang.Object) bArr2)));
    }

    public int initIccKey(com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData localDekEncryptedData) throws java.lang.Throwable {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("ˣ"));
        if (localDekEncryptedData == null || ((com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData) (localDekEncryptedData)).getEncryptedData() == null || ((com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData) (localDekEncryptedData)).getEncryptedData().length == 0) {
            java.lang.Object objM5a = new java.security.GeneralSecurityException();
            throw ((java.lang.Throwable) objM5a);
        }
        try {
            java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 35, 0, 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeLc(((java.lang.Number) (((com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData) (localDekEncryptedData)).getEncryptedData().length + 2)).intValue())))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData) (localDekEncryptedData)).getEncryptedData()));
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˥")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes())))).toString());
            byte[] bArrM55a = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes());
            java.lang.Object objM5a3 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˦")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a)))).toString());
            short s = (short) ((bArrM55a[1] & 255) | ((short) (bArrM55a[0] << 8)));
            java.lang.Object objM5a4 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˧")))).append(((java.lang.Number) ((int) s)).intValue()))).toString());
            return s;
        } finally {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ˣ"));
        }
    }

    public com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData deriveSessionKeyFromSingleUseKey(com.mastercard.mpsdk.componentinterface.crypto.PinDataProvider pinDataProvider, com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData localDekEncryptedData) throws java.security.GeneralSecurityException {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʙ"));
        byte[] bArrM55a = ((com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData) (localDekEncryptedData)).getEncryptedData();
        byte[] bArrM55a2 = ((com.mastercard.mpsdk.componentinterface.crypto.keys.WalletDekEncryptedData) (((com.mastercard.mpsdk.componentinterface.crypto.PinDataProvider) (pinDataProvider)).getEncryptedCurrentPin())).getEncryptedData();
        try {
            try {
                java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 36, 0, 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeLc(((java.lang.Number) (bArrM55a2.length + bArrM55a.length + 2 + 2)).intValue())))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a2));
                java.lang.Object objM5a = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʚ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes())))).toString());
                byte[] bArrM55a3 = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes());
                java.lang.Object objM5a2 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʛ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a3)))).toString());
                java.lang.Object objM5a3 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʜ")))).append((java.lang.Object) bArrM55a3))).toString());
                java.lang.Object objM5a4 = new com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʙ"));
                return (com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData) objM5a4;
            } catch (java.lang.Exception e) {
                java.lang.Object objM5a5 = new java.security.GeneralSecurityException();
                throw ((java.lang.Throwable) objM5a5);
            }
        } catch (java.lang.Throwable th) {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʙ"));
            throw th;
        }
    }

    public com.mastercard.mpsdk.componentinterface.crypto.keys.RgkEncryptedData encryptPinBlockWithRgk(com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData rMKekEncryptedData, com.mastercard.mpsdk.componentinterface.crypto.WalletIdentificationDataProvider walletIdentificationDataProvider, com.mastercard.mpsdk.componentinterface.crypto.keys.WalletDekEncryptedData walletDekEncryptedData) throws java.lang.Throwable {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʫ"));
        if (walletIdentificationDataProvider == null || de.payback.app.BHneyrzGbjBrtibs.xb$xi.isNullOrEmpty((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.WalletIdentificationDataProvider) (walletIdentificationDataProvider)).getPaymentAppInstanceId())) {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʦ"));
            ((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg) (((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).mInputValidationService)).onValidationFailure((java.lang.Object) de.payback.app.ProtectedApp.s("ʬ"), (java.lang.Object) de.payback.app.ProtectedApp.s("ʨ"));
            java.lang.Object objM5a = new java.security.GeneralSecurityException();
            throw ((java.lang.Throwable) objM5a);
        }
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʁ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData)).getEncryptedData())))).toString());
        java.lang.Object objM5a3 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʥ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.WalletDekEncryptedData) (walletDekEncryptedData)).getEncryptedData())))).toString());
        byte[] bArrM55a = ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData)).getEncryptedData();
        byte[] bArrM55a2 = ((com.mastercard.mpsdk.componentinterface.crypto.keys.WalletDekEncryptedData) (walletDekEncryptedData)).getEncryptedData();
        byte[] bArrM58a = ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).generatePanSubstituteValue((java.lang.Object) new java.lang.String(((com.mastercard.mpsdk.componentinterface.crypto.WalletIdentificationDataProvider) (walletIdentificationDataProvider)).getPaymentAppInstanceId()));
        try {
            try {
                java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 25, 20, 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeLc(((java.lang.Number) (bArrM55a.length + bArrM58a.length + bArrM55a2.length + 2 + 2 + 2)).intValue())))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM58a)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a2));
                java.lang.Object objM5a4 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʭ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes())))).toString());
                byte[] bArrM55a3 = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes());
                java.lang.Object objM5a5 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a5)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʮ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a3)))).toString());
                java.lang.Object objM5a6 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a6)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʯ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a3)))).toString());
                java.lang.Object objM5a7 = new com.mastercard.mpsdk.componentinterface.crypto.keys.RgkEncryptedData();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʫ"));
                return (com.mastercard.mpsdk.componentinterface.crypto.keys.RgkEncryptedData) objM5a7;
            } catch (java.lang.Exception e) {
                java.lang.Object objM5a8 = new java.security.GeneralSecurityException();
                throw ((java.lang.Throwable) objM5a8);
            }
        } catch (java.lang.Throwable th) {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʫ"));
            throw th;
        }
    }

    public com.mastercard.mpsdk.componentinterface.crypto.keys.DekEncryptedData encryptPinBlockWithDek(com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData rMKekEncryptedData, com.mastercard.mpsdk.componentinterface.crypto.WalletIdentificationDataProvider walletIdentificationDataProvider, com.mastercard.mpsdk.componentinterface.crypto.keys.WalletDekEncryptedData walletDekEncryptedData) throws java.lang.Throwable {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʣ"));
        java.lang.Object objM5a = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʤ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData)).getEncryptedData())))).toString());
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʥ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.WalletDekEncryptedData) (walletDekEncryptedData)).getEncryptedData())))).toString());
        if (walletIdentificationDataProvider == null || de.payback.app.BHneyrzGbjBrtibs.xb$xi.isNullOrEmpty((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.WalletIdentificationDataProvider) (walletIdentificationDataProvider)).getPaymentAppInstanceId())) {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʦ"));
            ((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg) (((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).mInputValidationService)).onValidationFailure((java.lang.Object) de.payback.app.ProtectedApp.s("ʧ"), (java.lang.Object) de.payback.app.ProtectedApp.s("ʨ"));
            java.lang.Object objM5a3 = new java.security.GeneralSecurityException();
            throw ((java.lang.Throwable) objM5a3);
        }
        byte[] bArrM55a = ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData)).getEncryptedData();
        byte[] bArrM55a2 = ((com.mastercard.mpsdk.componentinterface.crypto.keys.WalletDekEncryptedData) (walletDekEncryptedData)).getEncryptedData();
        byte[] bArrM58a = ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).generatePanSubstituteValue((java.lang.Object) new java.lang.String(((com.mastercard.mpsdk.componentinterface.crypto.WalletIdentificationDataProvider) (walletIdentificationDataProvider)).getPaymentAppInstanceId()));
        try {
            try {
                java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 24, 20, 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeLc(((java.lang.Number) (bArrM55a.length + bArrM58a.length + bArrM55a2.length + 2 + 2 + 2)).intValue())))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM58a)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a2));
                java.lang.Object objM5a4 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʩ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes())))).toString());
                byte[] bArrM55a3 = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes());
                java.lang.Object objM5a5 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a5)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʪ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a3)))).toString());
                java.lang.Object objM5a6 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a6)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɹ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a3)))).toString());
                java.lang.Object objM5a7 = new com.mastercard.mpsdk.componentinterface.crypto.keys.DekEncryptedData();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʣ"));
                return (com.mastercard.mpsdk.componentinterface.crypto.keys.DekEncryptedData) objM5a7;
            } catch (java.lang.Exception e) {
                java.lang.Object objM5a8 = new java.security.GeneralSecurityException();
                throw ((java.lang.Throwable) objM5a8);
            }
        } catch (java.lang.Throwable th) {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʣ"));
            throw th;
        }
    }

    public com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData encryptSessionKey(byte[] bArr) {
        java.lang.Object objM5a;
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʳ"));
        try {
            java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 41, 0, 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLc((java.lang.Object) bArr));
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʴ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes())))).toString());
            byte[] bArrM55a = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes());
            java.lang.Object objM5a3 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʵ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a)))).toString());
            java.lang.Object objM5a4 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʶ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a)))).toString());
            objM5a = new com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData();
            new com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData(objM5a);
        } catch (java.lang.Exception e) {
            ((java.lang.Exception) (e)).printStackTrace();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.errorLog((java.lang.Object) e, (java.lang.Object) de.payback.app.ProtectedApp.s("ʷ"));
            objM5a = null;
        } finally {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʳ"));
        }
        return (com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData) objM5a;
    }

    public com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData getLocalDekEncryptedIdn(com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData rMKekEncryptedData, com.mastercard.mpsdk.componentinterface.crypto.keys.DekEncryptedData dekEncryptedData) throws java.security.GeneralSecurityException {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("˞"));
        java.lang.Object objM5a = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʤ")))).append((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData)).getEncryptedData()))).toString());
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɲ")))).append((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.DekEncryptedData) (dekEncryptedData)).getEncryptedData()))).toString());
        try {
            try {
                java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 32, 0, 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeLc(((java.lang.Number) (((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData)).getEncryptedData().length + ((com.mastercard.mpsdk.componentinterface.crypto.keys.DekEncryptedData) (dekEncryptedData)).getEncryptedData().length + 2 + 2)).intValue())))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData) (rMKekEncryptedData)).getEncryptedData())))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.DekEncryptedData) (dekEncryptedData)).getEncryptedData()));
                java.lang.Object objM5a3 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˟")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes())))).toString());
                byte[] bArrM55a = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes());
                java.lang.Object objM5a4 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ˠ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a)))).toString());
                java.lang.Object objM5a5 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a5)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ˡ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a)))).toString());
                java.lang.Object objM5a6 = new com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("˞"));
                return (com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData) objM5a6;
            } catch (java.lang.Exception e) {
                java.lang.Object objM5a7 = new java.security.GeneralSecurityException();
                throw ((java.lang.Throwable) objM5a7);
            }
        } catch (java.lang.Throwable th) {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("˞"));
            throw th;
        }
    }

    java.util.concurrent.Future<byte[]> encryptUsingLocalDekKey(byte[] bArr) throws java.security.GeneralSecurityException {
        java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).mExecutorService;
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xhko$se$ng$wkJHg$FiCFlC((java.lang.Object) this);
        return (java.util.concurrent.Future) ((java.util.concurrent.ExecutorService) (objM8a)).submit(objM5a);
    }

    java.util.concurrent.Future<byte[]> unencryptUsingLocalDekKey(com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData localDekEncryptedData) throws java.security.GeneralSecurityException {
        java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).mExecutorService;
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xph$I$ht$Gq$knEpx((java.lang.Object) this);
        return (java.util.concurrent.Future) ((java.util.concurrent.ExecutorService) (objM8a)).submit(objM5a);
    }

    java.util.concurrent.Future<byte[]> encryptUsingWalletDekKey(byte[] bArr) throws java.security.GeneralSecurityException {
        java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).mExecutorService;
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xfhhuwtpI$f$bDAy$kyvo$GpBGt$obtcv$b$ccbJ$Eqoovz((java.lang.Object) this);
        return (java.util.concurrent.Future) ((java.util.concurrent.ExecutorService) (objM8a)).submit(objM5a);
    }

    java.util.concurrent.Future<byte[]> unencryptUsingWalletDekKey(com.mastercard.mpsdk.componentinterface.crypto.keys.WalletDekEncryptedData walletDekEncryptedData) throws java.security.GeneralSecurityException {
        java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).mExecutorService;
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xweH$CF$u$FHwgjfph$aApnDj$hAgdfhB$g$GwCozAH$uGG$wfcD$cBgp$Gkdw((java.lang.Object) this);
        return (java.util.concurrent.Future) ((java.util.concurrent.ExecutorService) (objM8a)).submit(objM5a);
    }

    java.util.concurrent.Future<byte[]> encryptUsingDataStorageDekKey(byte[] bArr) throws java.security.GeneralSecurityException {
        java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).mExecutorService;
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xkC$ehhBuq((java.lang.Object) this);
        return (java.util.concurrent.Future) ((java.util.concurrent.ExecutorService) (objM8a)).submit(objM5a);
    }

    java.util.concurrent.Future<byte[]> unencryptUsingDataStorageDekKey(com.mastercard.mpsdk.componentinterface.crypto.keys.DstDekEncryptedData dstDekEncryptedData) throws java.security.GeneralSecurityException {
        java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).mExecutorService;
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xgqdt$iyovDGzn((java.lang.Object) this);
        return (java.util.concurrent.Future) ((java.util.concurrent.ExecutorService) (objM8a)).submit(objM5a);
    }

    java.util.concurrent.Future<byte[]> encryptUsingRemoteKekKey(byte[] bArr) throws java.security.GeneralSecurityException {
        java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).mExecutorService;
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xhko$se((java.lang.Object) this);
        return (java.util.concurrent.Future) ((java.util.concurrent.ExecutorService) (objM8a)).submit(objM5a);
    }

    java.util.concurrent.Future<byte[]> unencryptUsingRemoteKekKey(com.mastercard.mpsdk.componentinterface.crypto.keys.RMKekEncryptedData rMKekEncryptedData) throws java.security.GeneralSecurityException {
        java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).mExecutorService;
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xcpnA$yy((java.lang.Object) this);
        return (java.util.concurrent.Future) ((java.util.concurrent.ExecutorService) (objM8a)).submit(objM5a);
    }

    void clearByteArray(byte[] bArr) {
        if (bArr != null) {
            int length = bArr.length;
            for (int i = 0; i < length; i++) {
                bArr[i] = 0;
            }
        }
    }

    byte[] deriveMobileSessionKey(byte[] bArr, byte[] bArr2) throws java.security.GeneralSecurityException {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʖ"));
        java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 52, 0, 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeLc(((java.lang.Number) (bArr.length + bArr2.length + 2 + 2)).intValue())))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArr)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArr2));
        try {
            java.lang.Object objM5a = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʗ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes())))).toString());
            byte[] bArrM55a = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes());
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʘ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a)))).toString());
            return bArrM55a;
        } finally {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʖ"));
        }
    }

    public final com.mastercard.mpsdk.componentinterface.crypto.TransactionCrypto$TransactionCryptograms buildGenerateAcCryptograms(byte[] bArr, com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData localDekEncryptedData, com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData localDekEncryptedData2) throws java.security.GeneralSecurityException {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("ɟ"));
        java.lang.Object objM5a = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɘ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr)))).toString());
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɠ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData) (localDekEncryptedData)).getEncryptedData())))).toString());
        java.lang.Object objM5a3 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɡ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData) (localDekEncryptedData2)).getEncryptedData())))).toString());
        byte[] bArrM55a = ((com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData) (localDekEncryptedData)).getEncryptedData();
        byte[] bArrM55a2 = ((com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData) (localDekEncryptedData2)).getEncryptedData();
        try {
            try {
                java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 37, 0, 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeLc(((java.lang.Number) (bArr.length + bArrM55a.length + bArrM55a2.length + 2 + 2 + 2)).intValue())))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArr)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a2));
                java.lang.Object objM5a4 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɢ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes())))).toString());
                byte[] bArrM55a3 = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes());
                java.lang.Object objM5a5 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a5)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɣ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a3)))).toString());
                byte[] bArrM57a = java.util.Arrays.copyOfRange((java.lang.Object) bArrM55a3, 0, 8);
                byte[] bArrM57a2 = java.util.Arrays.copyOfRange((java.lang.Object) bArrM55a3, 8, 16);
                java.lang.Object objM5a6 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a6)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɝ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM57a)))).toString());
                java.lang.Object objM5a7 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a7)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɞ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM57a2)))).toString());
                java.lang.Object objM5a8 = new de.payback.app.BHneyrzGbjBrtibs.xjD$jzb$AoeEGvEC$F((java.lang.Object) this, (java.lang.Object) bArrM57a);
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ɟ"));
                return (com.mastercard.mpsdk.componentinterface.crypto.TransactionCrypto$TransactionCryptograms) objM5a8;
            } catch (java.lang.Exception e) {
                java.lang.Object objM5a9 = new java.security.GeneralSecurityException();
                throw ((java.lang.Throwable) objM5a9);
            }
        } catch (java.lang.Throwable th) {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ɟ"));
            throw th;
        }
    }

    public final com.mastercard.mpsdk.componentinterface.crypto.TransactionCrypto$TransactionCryptograms buildComputeCcCryptograms(byte[] bArr, com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData localDekEncryptedData, com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData localDekEncryptedData2) throws java.security.GeneralSecurityException {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("ɗ"));
        java.lang.Object objM5a = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɘ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr)))).toString());
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ə")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData) (localDekEncryptedData)).getEncryptedData())))).toString());
        java.lang.Object objM5a3 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɚ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData) (localDekEncryptedData2)).getEncryptedData())))).toString());
        byte[] bArrM55a = ((com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData) (localDekEncryptedData)).getEncryptedData();
        byte[] bArrM55a2 = ((com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData) (localDekEncryptedData2)).getEncryptedData();
        try {
            try {
                java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 38, 0, 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeLc(((java.lang.Number) (bArr.length + bArrM55a.length + bArrM55a2.length + 2 + 2 + 2)).intValue())))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArr)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a2));
                java.lang.Object objM5a4 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɛ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes())))).toString());
                byte[] bArrM55a3 = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes());
                java.lang.Object objM5a5 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a5)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɜ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a3)))).toString());
                byte[] bArrM57a = java.util.Arrays.copyOfRange((java.lang.Object) bArrM55a3, 0, 8);
                byte[] bArrM57a2 = java.util.Arrays.copyOfRange((java.lang.Object) bArrM55a3, 8, 16);
                java.lang.Object objM5a6 = new de.payback.app.BHneyrzGbjBrtibs.xau$Jk((java.lang.Object) this, (java.lang.Object) bArrM57a);
                java.lang.Object objM5a7 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a7)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɝ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM57a)))).toString());
                java.lang.Object objM5a8 = new java.lang.StringBuilder();
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a8)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɞ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM57a2)))).toString());
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ɗ"));
                return (com.mastercard.mpsdk.componentinterface.crypto.TransactionCrypto$TransactionCryptograms) objM5a6;
            } catch (java.lang.Exception e) {
                java.lang.Object objM5a9 = new java.security.GeneralSecurityException();
                throw ((java.lang.Throwable) objM5a9);
            }
        } catch (java.lang.Throwable th) {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ɗ"));
            throw th;
        }
    }

    public byte[] buildSignedDynamicApplicationData(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData localDekEncryptedData) {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("ɭ"));
        java.lang.Object objM5a = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɮ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr)))).toString());
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɯ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr2)))).toString());
        java.lang.Object objM5a3 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɰ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr3)))).toString());
        java.lang.Object objM5a4 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɱ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArr4)))).toString());
        java.lang.Object objM5a5 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a5)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɲ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData) (localDekEncryptedData)).getEncryptedData())))).toString());
        byte[] bArrM55a = ((com.mastercard.mpsdk.componentinterface.crypto.keys.LocalDekEncryptedData) (localDekEncryptedData)).getEncryptedData();
        try {
            java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 39, 0, 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeLc(((java.lang.Number) (bArr.length + bArr2.length + bArr3.length + bArr4.length + bArrM55a.length + 2 + 2 + 2 + 2 + 2)).intValue())))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArr)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArr2)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArr3)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArr4)))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLength((java.lang.Object) bArrM55a));
            java.lang.Object objM5a6 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a6)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɳ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes())))).toString());
            byte[] bArrM55a2 = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes());
            java.lang.Object objM5a7 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a7)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɴ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a2)))).toString());
            java.lang.Object objM5a8 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a8)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɵ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a2)))).toString());
            return bArrM55a2;
        } finally {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ɭ"));
        }
    }

    public final byte[] getRandomByteArray(int i) {
        return ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).getRandom(((java.lang.Number) (i)).intValue());
    }

    public final byte[] getRandom(int i) {
        byte[] bArr = new byte[i];
        try {
            java.lang.Object objM8a = java.security.SecureRandom.getInstance((java.lang.Object) de.payback.app.ProtectedApp.s("ˢ"));
            ((java.security.SecureRandom) (objM8a)).nextBytes((java.lang.Object) new byte[1]);
            ((java.security.SecureRandom) (objM8a)).nextBytes((java.lang.Object) bArr);
        } catch (java.security.NoSuchAlgorithmException e) {
            java.lang.Object objM5a = new java.util.Random();
            new java.util.Random();
            ((java.util.Random) (objM5a)).nextBytes((java.lang.Object) bArr);
        }
        return bArr;
    }

    public final byte[] sha256(byte[] bArr) {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("˷"));
        if (bArr == null) {
            return null;
        }
        java.lang.Object objM11a = ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 54, 0, 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLc((java.lang.Object) bArr));
        try {
            java.lang.Object objM5a = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˸")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes())))).toString());
            byte[] bArrM55a = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM11a)).getBytes());
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˹")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a)))).toString());
            java.lang.Object objM5a3 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˺")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a)))).toString());
            return bArrM55a;
        } finally {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("˷"));
        }
    }

    final byte[] encryptRandomGeneratedKey(byte[] bArr, byte[] bArr2) {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʰ"));
        try {
            java.lang.Object objM8a = de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 17, 0, 0});
            java.lang.Object objM5a = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʱ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM8a)).getBytes())))).toString());
            byte[] bArrM55a = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM8a)).getBytes());
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ʲ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a)))).toString());
            return bArrM55a;
        } finally {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("ʰ"));
        }
    }

    byte[] generatePanSubstituteValue(java.lang.String str) {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("˛"));
        java.lang.Object objM5a = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ɹ")))).append((java.lang.Object) str))).toString());
        byte[] bArrM58a = ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).sha1((java.lang.Object) ((java.lang.String) (str)).getBytes(java.nio.charset.Charset.defaultCharset()));
        java.lang.Object objM5a2 = new java.math.BigInteger(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.bytesToHex((java.lang.Object) bArrM58a, 0, ((java.lang.Number) (bArrM58a.length)).intValue()))).intValue());
        java.lang.Object objM8a = ((java.math.BigInteger) (objM5a2)).toString();
        ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).clearByteArray((java.lang.Object) bArrM58a);
        java.lang.Object objM5a3 = new java.lang.StringBuilder();
        if (((java.lang.String) (objM8a)).length() < 16) {
            for (int iM1a = ((java.lang.String) (objM8a)).length(); iM1a < 16; iM1a++) {
                ((java.lang.StringBuilder) (objM5a3)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˜"));
            }
            ((java.lang.StringBuilder) (objM5a3)).append(objM8a);
        } else {
            ((java.lang.StringBuilder) (objM5a3)).append(((java.lang.String) (objM8a)).substring(((java.lang.Number) (((java.lang.String) (objM8a)).length() - 16)).intValue(), ((java.lang.Number) (((java.lang.String) (objM8a)).length())).intValue()));
        }
        byte[] bArrM58a2 = ((java.lang.String) (((java.lang.StringBuilder) (objM5a3)).toString())).getBytes(java.nio.charset.Charset.defaultCharset());
        java.lang.Object objM5a4 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("˝")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM58a2)))).toString());
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("˛"));
        return bArrM58a2;
    }

    public final byte[] sha1(byte[] bArr) {
        byte[] bArrM55a = null;
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("˶"));
        if (bArr != null) {
            try {
                bArrM55a = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 55, 0, 0}))).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLc((java.lang.Object) bArr)))).getBytes());
            } catch (java.lang.Exception e) {
                ((java.lang.Exception) (e)).printStackTrace();
            } finally {
                de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("˶"));
            }
        }
        return bArrM55a;
    }

    public void clearArraysList(java.util.List<byte[]> list) {
        java.lang.Object objM8a = ((java.util.List) (list)).iterator();
        while (((java.util.Iterator) (objM8a)).hasNext()) {
            ((de.payback.app.BHneyrzGbjBrtibs.xb$xi) (this)).clearByteArray(((java.util.Iterator) (objM8a)).next());
        }
    }

    static boolean isNullOrEmpty(byte[] bArr) {
        return bArr == null || bArr.length == 0;
    }

    private static short parseVersionOrThrow(byte[] bArr) throws java.lang.Throwable {
        byte[] bArrM55a = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.extractResponseData((java.lang.Object) bArr);
        if (bArrM55a.length != 2) {
            java.lang.Object objM5a = new java.lang.IllegalStateException();
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            new java.lang.IllegalStateException(objM5a);
            throw ((java.lang.Throwable) objM5a);
        }
        return (short) ((bArrM55a[1] & 255) | ((bArrM55a[0] & 255) << 8));
    }

    private static boolean hasGpImplPackage() throws java.lang.Throwable {
        byte[] bArrM55a = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU_raw((java.lang.Object) de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.CHECK_GPIMPL_APDU);
        short sM16a = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.extractSW((java.lang.Object) bArrM55a);
        if (sM16a != -28672) {
            java.lang.Object objM5a = new java.lang.IllegalStateException();
            throw ((java.lang.Throwable) objM5a);
        }
        byte[] bArrM55a2 = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.extractResponseData((java.lang.Object) bArrM55a);
        if (bArrM55a2.length == 1) {
            return bArrM55a2[0] != 0;
        }
        java.lang.Object objM5a2 = new java.lang.IllegalStateException();
        java.lang.Object objM5a3 = new java.lang.StringBuilder();
        new java.lang.IllegalStateException(objM5a2);
        throw ((java.lang.Throwable) objM5a2);
    }

    private static void handleAppletUpdate(android.content.Context context, java.io.File file) throws java.lang.Throwable {
        boolean z;
        byte[] bArrM55a = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU_raw((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (de.payback.app.BHneyrzGbjBrtibs.xJm$weH$CF.byteArrayFromHexString((java.lang.Object) de.payback.app.ProtectedApp.s("ɋ")))).getBytes());
        short sM16a = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.extractSW((java.lang.Object) bArrM55a);
        short sM16a2 = -1;
        if (sM16a == 27904) {
            z = true;
        } else if (sM16a == -28672) {
            sM16a2 = de.payback.app.BHneyrzGbjBrtibs.xb$xi.parseVersionOrThrow((java.lang.Object) bArrM55a);
            z = sM16a2 < 1;
        } else {
            java.lang.Object objM5a = new java.lang.IllegalStateException();
            throw ((java.lang.Throwable) objM5a);
        }
        if (z) {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(java.lang.String.format((java.lang.Object) de.payback.app.ProtectedApp.s("Ɍ"), (java.lang.Object) new java.lang.Object[]{java.lang.Short.valueOf(((java.lang.Number) (sM16a2)).shortValue()), java.lang.Short.valueOf(((java.lang.Number) (MPAPPLET_CUR_VER)).shortValue())}));
            de.payback.app.BHneyrzGbjBrtibs.xxBEoe$siwq.vTeeMaskUpdate(((android.content.Context) (context)).getAssets(), ((java.io.File) (file)).getAbsolutePath());
        } else {
            de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(java.lang.String.format((java.lang.Object) de.payback.app.ProtectedApp.s("Ɏ"), (java.lang.Object) new java.lang.Object[]{java.lang.Short.valueOf(((java.lang.Number) (sM16a2)).shortValue())}));
        }
    }
}
