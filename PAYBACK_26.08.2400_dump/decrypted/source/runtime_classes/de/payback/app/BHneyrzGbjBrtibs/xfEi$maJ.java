package de.payback.app.BHneyrzGbjBrtibs;

public final class xfEi$maJ {
    public static final byte[] CHECK_GPIMPL_APDU;
    static final byte CIPHER_MODE_DECRYPT = 1;
    static final byte CIPHER_MODE_ENCRYPT = 2;
    static final byte GEN_PERSISTENT_KEY = 1;
    static final byte GEN_TRANSIENT_KEY = 0;
    static final short MAX_ALLOWED_APDU_BUF = 32703;
    static final short PERSISTENT_SYM_KEY_MASK = 16384;
    static final short SW_INS_NOT_SUPPORTED = 27904;
    static final short SW_OK = -28672;
    static final java.util.HashMap<java.lang.String, java.lang.Byte> cipherAlgoMap;
    static final java.util.HashMap<java.lang.String, java.lang.Byte> cipherPadMap;
    static final java.util.HashMap<java.lang.String, java.lang.Short> defaultKeySizes;
    static final java.util.HashMap<java.lang.String, java.lang.Byte> hashAlgoMap;
    static final java.util.HashMap<java.lang.String, java.lang.Integer> hashDigLenMap;
    static final java.util.HashMap<java.lang.String, java.lang.Byte> keyAgreementMap;
    static final java.util.HashMap<java.lang.String, java.lang.Byte> keyAlgoMap;
    static final java.util.HashMap<java.lang.String, java.lang.Short> keyDefSizeMap;
    static final java.util.HashMap<java.lang.String, java.lang.Byte> keyPairAlgoMap;
    static final java.util.HashMap<java.lang.String, java.lang.Byte> macAlgoMap;
    static final java.util.HashMap<java.lang.String, java.lang.Short> macLen;
    static final java.util.HashMap<java.lang.String, java.lang.Byte> sigAlgoMap;
    public static int currentVTEEVersion = java.lang.Integer.parseInt((java.lang.Object) de.payback.app.ProtectedApp.s("͡"));
    public static int trace = java.lang.Integer.parseInt((java.lang.Object) de.payback.app.ProtectedApp.s("͢"));
    public static boolean isVTeeEnabled = java.lang.Boolean.parseBoolean((java.lang.Object) de.payback.app.ProtectedApp.s("ͣ"));
    public static boolean isMcbpEnabled = java.lang.Boolean.parseBoolean((java.lang.Object) de.payback.app.ProtectedApp.s("ͤ"));
    public static boolean isSoftPosEnabled = java.lang.Boolean.parseBoolean((java.lang.Object) de.payback.app.ProtectedApp.s("ͥ"));
    private static boolean importKeyEnabled = java.lang.Boolean.parseBoolean((java.lang.Object) de.payback.app.ProtectedApp.s("ͦ"));
    private static boolean importCertificateEnabled = java.lang.Boolean.parseBoolean((java.lang.Object) de.payback.app.ProtectedApp.s("ͧ"));
    private static boolean forceMaskReinit = java.lang.Boolean.parseBoolean((java.lang.Object) de.payback.app.ProtectedApp.s("ͨ"));
    private static boolean isImportKeyEC = java.lang.Boolean.parseBoolean((java.lang.Object) de.payback.app.ProtectedApp.s("ͩ"));
    static java.lang.String importKeyAlias = de.payback.app.ProtectedApp.s("ͪ");
    static int importKeyLen = java.lang.Integer.parseInt((java.lang.Object) de.payback.app.ProtectedApp.s("ͫ"));
    static java.lang.String importKeyCommand1_arm64 = de.payback.app.ProtectedApp.s("ͬ");
    static java.lang.String importKeyCommand1_armv7 = de.payback.app.ProtectedApp.s("ͭ");
    static java.lang.String importKeyCommand2 = de.payback.app.ProtectedApp.s("ͮ");
    static java.lang.String importCertificateCommand_arm64 = de.payback.app.ProtectedApp.s("ͯ");
    static java.lang.String importCertificateCommand_armv7 = de.payback.app.ProtectedApp.s("Ͱ");
    static sjc.cBdID.Ana.EbEuskzczbBduFr jcInterface = null;

    static {
        java.lang.Object objM5a = new java.util.HashMap();
        new java.util.HashMap();
        hashAlgoMap = (java.util.HashMap) objM5a;
        java.lang.Object objM5a2 = new java.util.HashMap();
        new java.util.HashMap();
        hashDigLenMap = (java.util.HashMap) objM5a2;
        java.lang.Object objM5a3 = new java.util.HashMap();
        new java.util.HashMap();
        keyAlgoMap = (java.util.HashMap) objM5a3;
        java.lang.Object objM5a4 = new java.util.HashMap();
        new java.util.HashMap();
        keyDefSizeMap = (java.util.HashMap) objM5a4;
        java.lang.Object objM5a5 = new java.util.HashMap();
        new java.util.HashMap();
        keyPairAlgoMap = (java.util.HashMap) objM5a5;
        java.lang.Object objM5a6 = new java.util.HashMap();
        new java.util.HashMap();
        cipherPadMap = (java.util.HashMap) objM5a6;
        java.lang.Object objM5a7 = new java.util.HashMap();
        new java.util.HashMap();
        cipherAlgoMap = (java.util.HashMap) objM5a7;
        java.lang.Object objM5a8 = new java.util.HashMap();
        new java.util.HashMap();
        macAlgoMap = (java.util.HashMap) objM5a8;
        java.lang.Object objM5a9 = new java.util.HashMap();
        new java.util.HashMap();
        macLen = (java.util.HashMap) objM5a9;
        java.lang.Object objM5a10 = new java.util.HashMap();
        new java.util.HashMap();
        sigAlgoMap = (java.util.HashMap) objM5a10;
        java.lang.Object objM5a11 = new java.util.HashMap();
        new java.util.HashMap();
        defaultKeySizes = (java.util.HashMap) objM5a11;
        java.lang.Object objM5a12 = new java.util.HashMap();
        new java.util.HashMap();
        keyAgreementMap = (java.util.HashMap) objM5a12;
        CHECK_GPIMPL_APDU = new byte[]{-120, 1, GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY};
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.hashAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("ͱ"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 1)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.hashAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("Ͳ"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 1)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.hashAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("ͳ"), java.lang.Byte.valueOf(((java.lang.Number) (CIPHER_MODE_ENCRYPT)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.hashAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("ʹ"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 4)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.hashAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("͵"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 5)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.hashAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("Ͷ"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 6)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.hashDigLenMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("Ͳ"), java.lang.Integer.valueOf(20));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.hashDigLenMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("ͳ"), java.lang.Integer.valueOf(16));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.hashDigLenMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("ʹ"), java.lang.Integer.valueOf(32));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.hashDigLenMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("͵"), java.lang.Integer.valueOf(48));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.hashDigLenMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("Ͷ"), java.lang.Integer.valueOf(64));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.keyAgreementMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("ͷ"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 7)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.keyAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("\u0378"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 1)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.keyAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("\u0379"), java.lang.Byte.valueOf(((java.lang.Number) (CIPHER_MODE_ENCRYPT)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.keyAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("ͺ"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 1)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.keyAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("ͻ"), java.lang.Byte.valueOf(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.isVTeeEnabled ? (byte) 9 : (byte) 2)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.keyAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("ͼ"), java.lang.Byte.valueOf(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.isVTeeEnabled ? (byte) 9 : (byte) 2)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.keyPairAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("ͽ"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 3)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.keyPairAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s(";"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 4)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.keyDefSizeMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("\u0378"), java.lang.Short.valueOf(((java.lang.Number) ((short) 64)).shortValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.keyDefSizeMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("\u0379"), java.lang.Short.valueOf(((java.lang.Number) ((short) 128)).shortValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.keyDefSizeMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("ͺ"), java.lang.Short.valueOf(((java.lang.Number) ((short) 192)).shortValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.macAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("ͻ"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 25)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.macLen)).put((java.lang.Object) de.payback.app.ProtectedApp.s("ͻ"), java.lang.Short.valueOf(((java.lang.Number) ((short) 32)).shortValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.macAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("ͼ"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 27)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.macLen)).put((java.lang.Object) de.payback.app.ProtectedApp.s("ͼ"), java.lang.Short.valueOf(((java.lang.Number) ((short) 64)).shortValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.defaultKeySizes)).put((java.lang.Object) de.payback.app.ProtectedApp.s("\u0379"), java.lang.Short.valueOf(((java.lang.Number) ((short) 128)).shortValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherPadMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("Ϳ"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 1)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherPadMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("\u0380"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 6)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherPadMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("\u0381"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 7)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherPadMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("\u0382"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 14)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("\u0383"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 1)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("΄"), java.lang.Byte.valueOf(((java.lang.Number) (CIPHER_MODE_ENCRYPT)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("΅"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 8)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("Ά"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 3)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("·"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 4)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("Έ"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 3)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("Ή"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 4)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("Ί"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 7)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.cipherAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("\u038b"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 7)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sigAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("Ό"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 10)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sigAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("\u038d"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 39)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sigAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("Ύ"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 40)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sigAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("Ώ"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 41)).byteValue()));
        ((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sigAlgoMap)).put((java.lang.Object) de.payback.app.ProtectedApp.s("ΐ"), java.lang.Byte.valueOf(((java.lang.Number) ((byte) 42)).byteValue()));
    }

    private static synchronized boolean shouldReinit(java.io.File file) {
        boolean z;
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.forceMaskReinit) {
            z = !((java.io.File) (file)).exists();
        }
        return z;
    }

    public static synchronized void init(android.content.Context context) throws java.lang.Exception {
        short sM16a;
        java.lang.Object objInvoke;
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
            java.lang.Object objM5a = java.lang.System.out;
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ϓ")))).append(((java.lang.Boolean) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.isVTeeEnabled)).booleanValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ϔ")))).append(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.currentVTEEVersion)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("ϕ")))).append(((java.lang.Boolean) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.isSoftPosEnabled)).booleanValue()))).toString());
        }
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.isSoftPosEnabled) {
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("ϖ"));
            }
            if (!de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.isVTeeEnabled) {
                java.lang.Object objM5a3 = new java.lang.RuntimeException();
                throw ((java.lang.Throwable) objM5a3);
            }
            java.lang.System.loadLibrary((java.lang.Object) de.payback.app.ProtectedApp.s("Ϙ"));
            de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface = de.payback.app.BHneyrzGbjBrtibs.xxBEoe$siwq.getInstance();
            de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.softPosInit((java.lang.Object) context);
        } else if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.isMcbpEnabled) {
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("ϙ"));
            }
            java.lang.System.loadLibrary((java.lang.Object) de.payback.app.ProtectedApp.s("Ϙ"));
            de.payback.app.BHneyrzGbjBrtibs.xb$xi.getInstance((java.lang.Object) context);
        } else {
            long jM3a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
            try {
                byte[] bArr = {GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY, 1};
                byte[] bArr2 = {GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY};
                byte[] bArr3 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.isVTeeEnabled ? new byte[]{GEN_TRANSIENT_KEY, -92, 4, GEN_TRANSIENT_KEY, 8, GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY, -1, -1, -1, -1, -1, -92} : new byte[]{GEN_TRANSIENT_KEY, -92, 4, GEN_TRANSIENT_KEY, 8, GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY, 1};
                java.lang.System.loadLibrary((java.lang.Object) de.payback.app.ProtectedApp.s("Ϙ"));
                de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.isVTeeEnabled ? de.payback.app.BHneyrzGbjBrtibs.xxBEoe$siwq.getInstance() : sjc.cBdID.Ana.EbEuskzczbBduFr.getInstance();
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a4 = java.lang.System.out;
                    java.lang.Object objM5a5 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a4)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a5)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ϛ")))).append(de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface))).toString());
                }
                java.lang.Object objM12a = ((android.content.Context) (context)).getDir((java.lang.Object) de.payback.app.ProtectedApp.s("ά"), 0);
                java.lang.Object objM5a6 = new java.io.File(objM12a);
                java.lang.Object objM5a7 = new java.io.File(objM12a);
                boolean zM45a = ((java.io.File) (objM5a7)).exists();
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.shouldReinit(objM5a6)) {
                    ((java.io.File) (objM5a7)).delete();
                }
                long jM3a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
                if (!de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.isVTeeEnabled) {
                    ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).FhAnAGg(((java.io.File) (objM5a7)).getAbsolutePath());
                    if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                        java.lang.Object objM5a8 = java.lang.System.out;
                        java.lang.Object objM5a9 = new java.lang.StringBuilder();
                        ((java.io.PrintStream) (objM5a8)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a9)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ϝ")))).append(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime() - jM3a2)).longValue()))).toString());
                    }
                    if (!zM45a || de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.shouldReinit(objM5a6)) {
                        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                            ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("Ϟ"));
                        }
                        de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.eepromSetup((java.lang.Object) context, de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface);
                        ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).tAwGfxyuBeHdz((java.lang.Object) bArr, (java.lang.Object) bArr2);
                    }
                    if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 99) {
                        java.lang.Object objM5a10 = java.lang.System.out;
                        java.lang.Object objM5a11 = new java.lang.StringBuilder();
                        ((java.io.PrintStream) (objM5a10)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a11)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ϟ")))).append(de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.bytesToHex((java.lang.Object) bArr3)))).toString());
                    }
                    ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).gtmxHpdIz((java.lang.Object) bArr3);
                    sM16a = ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).IjmwyHmmxs();
                    if (sM16a != -28672 && sM16a != 27904) {
                        java.lang.Object objM5a12 = new java.lang.RuntimeException();
                        java.lang.Object objM5a13 = new java.lang.StringBuilder();
                        new java.lang.RuntimeException(objM5a12);
                        throw ((java.lang.Throwable) objM5a12);
                    }
                    if (sM16a == 27904) {
                        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                            ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("Ϣ"));
                        }
                        ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).izlkhfhmz();
                        ((java.io.File) (objM5a7)).delete();
                        ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).FhAnAGg(((java.io.File) (objM5a7)).getAbsolutePath());
                        de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.eepromSetup((java.lang.Object) context, de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface);
                        ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).tAwGfxyuBeHdz((java.lang.Object) bArr, (java.lang.Object) bArr2);
                        de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) bArr3);
                    }
                } else {
                    if (!zM45a || de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.shouldReinit(objM5a6)) {
                        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                            ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("Ϟ"));
                        }
                        de.payback.app.BHneyrzGbjBrtibs.xxBEoe$siwq.gHmftGqI(((android.content.Context) (context)).getAssets(), ((java.io.File) (objM5a7)).getAbsolutePath(), (java.lang.Object) new byte[32]);
                        if (!de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.importKeyEnabled && !de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.importCertificateEnabled) {
                            zM45a = true;
                        }
                    }
                    ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).FhAnAGg(((java.io.File) (objM5a7)).getAbsolutePath());
                    if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.currentVTEEVersion >= 15 && !de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.hasGpImplPackage()) {
                        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                            ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("ϫ"));
                        }
                        de.payback.app.BHneyrzGbjBrtibs.xxBEoe$siwq.vTeeMaskUpdate(((android.content.Context) (context)).getAssets(), ((java.io.File) (objM5a7)).getAbsolutePath());
                    }
                    de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) bArr3);
                    de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) new byte[]{1, 1, 1, 1});
                    byte[] bArr4 = new byte[4];
                    ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr4, 0, ((java.lang.Number) (bArr4.length)).intValue());
                    java.lang.Object objM11a = ((java.nio.ByteBuffer) (java.nio.ByteBuffer.wrap((java.lang.Object) bArr4))).order(java.nio.ByteOrder.BIG_ENDIAN);
                    short sM16a2 = ((java.nio.ByteBuffer) (objM11a)).getShort();
                    short sM16a3 = ((java.nio.ByteBuffer) (objM11a)).getShort();
                    if (sM16a2 == 1 && sM16a3 == 0) {
                        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                            ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("Ϭ"));
                        }
                        de.payback.app.BHneyrzGbjBrtibs.xxBEoe$siwq.vTeeMaskUpdate(((android.content.Context) (context)).getAssets(), ((java.io.File) (objM5a7)).getAbsolutePath());
                    }
                    if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                        java.lang.Object objM5a14 = java.lang.System.out;
                        java.lang.Object objM5a15 = new java.lang.StringBuilder();
                        ((java.io.PrintStream) (objM5a14)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a15)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ϝ")))).append(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime() - jM3a2)).longValue()))).toString());
                    }
                    sM16a = 0;
                }
                if (!zM45a || de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.shouldReinit(objM5a6) || sM16a == 27904) {
                    if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.importKeyEnabled) {
                        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                            java.lang.Object objM5a16 = java.lang.System.out;
                            java.lang.Object objM5a17 = new java.lang.StringBuilder();
                            ((java.io.PrintStream) (objM5a16)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a17)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ϣ")))).append(android.os.Build.CPU_ABI))).toString());
                        }
                        if (((java.lang.String) (android.os.Build.CPU_ABI)).startsWith((java.lang.Object) de.payback.app.ProtectedApp.s("Ϥ"))) {
                            de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.hexToBytes(de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.importKeyCommand1_armv7));
                        } else {
                            de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.hexToBytes(de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.importKeyCommand1_arm64));
                        }
                        byte[] bArr5 = {GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY};
                        ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr5, 0, ((java.lang.Number) (bArr5.length)).intValue());
                        short s = (short) (((short) (bArr5[0] << 8)) | (bArr5[1] & 255));
                        de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.hexToBytes(de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.importKeyCommand2));
                        ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr5, 0, ((java.lang.Number) (bArr5.length)).intValue());
                        short s2 = (short) ((bArr5[1] & 255) | ((short) (bArr5[0] << 8)));
                        java.lang.Object objM5a18 = new java.lang.StringBuilder();
                        java.lang.Object objM8a = ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a18)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ϥ")))).append(de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.importKeyAlias))).toString();
                        java.lang.Object objM5a19 = new java.lang.StringBuilder();
                        java.lang.Object objM8a2 = ((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a19)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ϥ")))).append(de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.importKeyAlias))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ϧ")))).append(de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.bytesToHex((java.lang.Object) new byte[]{(byte) (s2 >> 8), (byte) s2})))).append(de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.bytesToHex((java.lang.Object) new byte[]{(byte) (s >> 8), (byte) s})))).append(de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.bytesToHex((java.lang.Object) new byte[]{(byte) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.importKeyLen >> 8), (byte) de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.importKeyLen})))).toString();
                        java.lang.Object objInvoke2 = null;
                        try {
                            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.isImportKeyEC) {
                                java.lang.Class<?> cls = java.lang.Class.forName(de.payback.app.ProtectedApp.s("ϧ"));
                                java.lang.Object objM11a2 = ((java.lang.reflect.Constructor) (((java.lang.Class) (cls)).getConstructor((java.lang.Object) new java.lang.Class[]{java.lang.String.class, java.lang.Integer.TYPE}))).newInstance((java.lang.Object) new java.lang.Object[]{objM8a2, java.lang.Integer.valueOf(15)});
                                ((java.lang.reflect.Method) ((java.lang.Class) (cls)).getMethod((java.lang.Object) de.payback.app.ProtectedApp.s("Ϩ"), (java.lang.Object) new java.lang.Class[]{java.lang.Integer.TYPE})).invoke(objM11a2, java.lang.Integer.valueOf(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.importKeyLen)).intValue()));
                                objInvoke = ((java.lang.reflect.Method) ((java.lang.Class) (cls)).getMethod((java.lang.Object) de.payback.app.ProtectedApp.s("ϩ"), (java.lang.Object) new java.lang.Class[0])).invoke(objM11a2, new java.lang.Object[0]);
                            } else {
                                java.lang.Class<?> cls2 = java.lang.Class.forName(de.payback.app.ProtectedApp.s("ϧ"));
                                java.lang.Object objM11a3 = ((java.lang.reflect.Constructor) (((java.lang.Class) (cls2)).getConstructor((java.lang.Object) new java.lang.Class[]{java.lang.String.class, java.lang.Integer.TYPE}))).newInstance((java.lang.Object) new java.lang.Object[]{objM8a2, java.lang.Integer.valueOf(15)});
                                java.lang.Object objM15a = ((java.lang.Class) (cls2)).getMethod((java.lang.Object) de.payback.app.ProtectedApp.s("ϭ"), (java.lang.Object) new java.lang.Class[]{java.security.spec.AlgorithmParameterSpec.class});
                                java.lang.Object objM5a20 = new java.security.spec.RSAKeyGenParameterSpec();
                                new java.security.spec.RSAKeyGenParameterSpec(((java.lang.Number) (objM5a20)).intValue(), de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.importKeyLen);
                                ((java.lang.reflect.Method) objM15a).invoke(objM11a3, objM5a20);
                                objInvoke = ((java.lang.reflect.Method) ((java.lang.Class) (cls2)).getMethod((java.lang.Object) de.payback.app.ProtectedApp.s("ϩ"), (java.lang.Object) null)).invoke(objM11a3, null);
                            }
                        } catch (java.lang.Exception e) {
                            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                                ((java.lang.Exception) (e)).printStackTrace();
                            }
                            try {
                                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                                    ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("Ϯ"));
                                }
                                java.lang.Class<?> cls3 = java.lang.Class.forName(de.payback.app.ProtectedApp.s("ϯ"));
                                java.lang.Object objM5a21 = new java.util.GregorianCalendar();
                                new java.util.GregorianCalendar();
                                java.lang.Object objM5a22 = new java.util.GregorianCalendar();
                                new java.util.GregorianCalendar();
                                ((java.util.Calendar) (objM5a22)).add(1, 30);
                                java.lang.Object objM11a4 = ((java.lang.reflect.Constructor) (((java.lang.Class) (cls3)).getConstructor((java.lang.Object) new java.lang.Class[]{android.content.Context.class}))).newInstance((java.lang.Object) new java.lang.Object[]{context});
                                ((java.lang.reflect.Method) ((java.lang.Class) (cls3)).getMethod((java.lang.Object) de.payback.app.ProtectedApp.s("ϰ"), (java.lang.Object) new java.lang.Class[]{java.lang.String.class})).invoke(objM11a4, objM8a2);
                                ((java.lang.reflect.Method) ((java.lang.Class) (cls3)).getMethod((java.lang.Object) de.payback.app.ProtectedApp.s("Ϩ"), (java.lang.Object) new java.lang.Class[]{java.lang.Integer.TYPE})).invoke(objM11a4, java.lang.Integer.valueOf(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.importKeyLen)).intValue()));
                                java.lang.Object objM15a2 = ((java.lang.Class) (cls3)).getMethod((java.lang.Object) de.payback.app.ProtectedApp.s("ϱ"), (java.lang.Object) new java.lang.Class[]{javax.security.auth.x500.X500Principal.class});
                                java.lang.Object objM5a23 = new javax.security.auth.x500.X500Principal();
                                java.lang.Object objM5a24 = new java.lang.StringBuilder();
                                new javax.security.auth.x500.X500Principal(objM5a23);
                                ((java.lang.reflect.Method) objM15a2).invoke(objM11a4, objM5a23);
                                ((java.lang.reflect.Method) ((java.lang.Class) (cls3)).getMethod((java.lang.Object) de.payback.app.ProtectedApp.s("ϳ"), (java.lang.Object) new java.lang.Class[]{java.math.BigInteger.class})).invoke(objM11a4, java.math.BigInteger.valueOf(((java.lang.Number) (java.lang.Math.abs(((java.lang.Number) (((java.lang.String) (objM8a2)).hashCode())).intValue()))).longValue()));
                                ((java.lang.reflect.Method) ((java.lang.Class) (cls3)).getMethod((java.lang.Object) de.payback.app.ProtectedApp.s("ϴ"), (java.lang.Object) new java.lang.Class[]{java.util.Date.class})).invoke(objM11a4, ((java.util.Calendar) (objM5a21)).getTime());
                                ((java.lang.reflect.Method) ((java.lang.Class) (cls3)).getMethod((java.lang.Object) de.payback.app.ProtectedApp.s("ϵ"), (java.lang.Object) new java.lang.Class[]{java.util.Date.class})).invoke(objM11a4, ((java.util.Calendar) (objM5a22)).getTime());
                                objInvoke2 = ((java.lang.reflect.Method) ((java.lang.Class) (cls3)).getMethod((java.lang.Object) de.payback.app.ProtectedApp.s("ϩ"), (java.lang.Object) null)).invoke(objM11a4, null);
                                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                                    java.lang.Object objM5a25 = java.lang.System.out;
                                    java.lang.Object objM5a26 = new java.lang.StringBuilder();
                                    ((java.io.PrintStream) (objM5a25)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a26)).append((java.lang.Object) de.payback.app.ProtectedApp.s("϶")))).append(objInvoke2))).toString());
                                }
                                objInvoke = objInvoke2;
                            } catch (java.lang.Exception e2) {
                                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 0) {
                                    ((java.lang.Exception) (e2)).printStackTrace();
                                }
                                objInvoke = objInvoke2;
                            }
                        }
                        if (objInvoke == null) {
                            java.lang.Object objM5a27 = new java.lang.RuntimeException();
                            throw ((java.lang.Throwable) objM5a27);
                        }
                        try {
                            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.isImportKeyEC) {
                                java.lang.Object objM11a5 = java.security.KeyPairGenerator.getInstance((java.lang.Object) de.payback.app.ProtectedApp.s("Ϸ"), (java.lang.Object) de.payback.app.ProtectedApp.s("ϸ"));
                                ((java.security.KeyPairGenerator) (objM11a5)).initialize(objInvoke);
                                java.lang.Object objM8a3 = ((java.security.KeyPairGenerator) (objM11a5)).generateKeyPair();
                                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                                    java.lang.Object objM5a28 = java.lang.System.out;
                                    java.lang.Object objM5a29 = new java.lang.StringBuilder();
                                    ((java.io.PrintStream) (objM5a28)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a29)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ϲ")))).append(((java.security.KeyPair) (objM8a3)).getPublic()))).toString());
                                    java.lang.Object objM5a30 = java.lang.System.out;
                                    java.lang.Object objM5a31 = new java.lang.StringBuilder();
                                    ((java.io.PrintStream) (objM5a30)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a31)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ϻ")))).append(((java.security.KeyPair) (objM8a3)).getPrivate()))).toString());
                                }
                            } else {
                                java.lang.Object objM11a6 = java.security.KeyPairGenerator.getInstance((java.lang.Object) de.payback.app.ProtectedApp.s("ͽ"), (java.lang.Object) de.payback.app.ProtectedApp.s("ϸ"));
                                ((java.security.KeyPairGenerator) (objM11a6)).initialize(objInvoke);
                                java.lang.Object objM8a4 = ((java.security.KeyPairGenerator) (objM11a6)).generateKeyPair();
                                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                                    java.lang.Object objM5a32 = java.lang.System.out;
                                    java.lang.Object objM5a33 = new java.lang.StringBuilder();
                                    ((java.io.PrintStream) (objM5a32)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a33)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ϲ")))).append(((java.security.KeyPair) (objM8a4)).getPublic()))).toString());
                                    java.lang.Object objM5a34 = java.lang.System.out;
                                    java.lang.Object objM5a35 = new java.lang.StringBuilder();
                                    ((java.io.PrintStream) (objM5a34)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a35)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ϻ")))).append(((java.security.KeyPair) (objM8a4)).getPrivate()))).toString());
                                }
                            }
                            de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH$uGG$wfcD$cBgp$Gkdw.putJcsAliases(objM8a, objM8a2);
                        } catch (java.lang.Exception e3) {
                            try {
                                ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).izlkhfhmz();
                            } catch (java.lang.Throwable th) {
                            }
                            ((java.io.File) (objM5a7)).delete();
                            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 0) {
                                ((java.lang.Exception) (e3)).printStackTrace();
                            }
                            java.lang.Object objM5a36 = new java.lang.RuntimeException((java.lang.Object) de.payback.app.ProtectedApp.s("ϻ"));
                            throw ((java.lang.Throwable) objM5a36);
                        }
                    }
                    if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.shouldReinit(objM5a6)) {
                        ((java.io.File) (objM5a6)).createNewFile();
                    }
                }
                long jM3a3 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a37 = java.lang.System.out;
                    java.lang.Object objM5a38 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a37)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a38)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ϡ")))).append(((java.lang.Number) (jM3a3 - jM3a)).longValue()))).toString());
                }
            } catch (java.lang.Throwable th2) {
                long jM3a4 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a39 = java.lang.System.out;
                    java.lang.Object objM5a40 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a39)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a40)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ϡ")))).append(((java.lang.Number) (jM3a4 - jM3a)).longValue()))).toString());
                }
                throw th2;
            }
        }
    }

    public static synchronized void genRandom(byte[] bArr) {
        byte[] bArr2;
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.class) {
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("ι"));
            }
            long jM3a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
            try {
                int length = bArr.length;
                int iA = 0;
                while (length > 0) {
                    short s = length < 32703 ? (short) length : (short) 32703;
                    length -= s;
                    if (s > 255) {
                        bArr2 = new byte[]{0, 0, 0, 0, GEN_TRANSIENT_KEY, (byte) (s >> 8), (byte) s};
                    } else {
                        bArr2 = new byte[5];
                        bArr2[4] = (byte) s;
                    }
                    bArr2[0] = GEN_TRANSIENT_KEY;
                    bArr2[1] = 80;
                    bArr2[2] = 16;
                    bArr2[3] = GEN_TRANSIENT_KEY;
                    de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) bArr2);
                    iA = ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr, ((java.lang.Number) (iA)).intValue(), ((java.lang.Number) ((int) s)).intValue()) + iA;
                }
            } finally {
                long jM3a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a = java.lang.System.out;
                    java.lang.Object objM5a2 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("κ")))).append(((java.lang.Number) (jM3a2 - jM3a)).longValue()))).toString());
                }
            }
        }
    }

    public static synchronized byte signatureInit(byte b, java.security.Key key) throws java.security.InvalidKeyException {
        byte b2;
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.class) {
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                java.lang.Object objM5a = java.lang.System.out;
                java.lang.Object objM5a2 = new java.lang.StringBuilder();
                ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Є")))).append(((java.lang.Number) ((int) b)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ѕ")))).append((java.lang.Object) key))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Γ")))).toString());
            }
            long jM3a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
            try {
                if (key instanceof de.payback.app.BHneyrzGbjBrtibs.xC$Eww) {
                    short sM16a = ((de.payback.app.BHneyrzGbjBrtibs.xC$Eww) (key)).getId();
                    if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                        java.lang.Object objM5a3 = java.lang.System.out;
                        java.lang.Object objM5a4 = new java.lang.StringBuilder();
                        ((java.io.PrintStream) (objM5a3)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("І")))).append(((java.lang.Number) ((int) sM16a)).intValue()))).toString());
                    }
                    de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) new byte[]{GEN_TRANSIENT_KEY, 80, 69, b, 4, -62, CIPHER_MODE_ENCRYPT, (byte) (sM16a >> 8), (byte) sM16a});
                    byte[] bArr = {GEN_TRANSIENT_KEY};
                    ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr, 0, ((java.lang.Number) (bArr.length)).intValue());
                    b2 = bArr[0];
                } else {
                    java.lang.Object objM5a5 = new java.security.InvalidKeyException();
                    java.lang.Object objM5a6 = new java.lang.StringBuilder();
                    new java.security.InvalidKeyException(objM5a5);
                    throw ((java.lang.Throwable) objM5a5);
                }
            } finally {
                long jM3a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a7 = java.lang.System.out;
                    java.lang.Object objM5a8 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a7)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a8)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ї")))).append(((java.lang.Number) (jM3a2 - jM3a)).longValue()))).toString());
                }
            }
        }
        return b2;
    }

    public static synchronized int signatureFinal(byte b, byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        byte[] bArr3;
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
            java.lang.Object objM5a = java.lang.System.out;
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ђ")))).append(((java.lang.Number) ((int) b)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Γ")))).toString());
        }
        long jM3a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
        try {
            if (i2 > 255) {
                bArr3 = new byte[i2 + 7];
                bArr3[0] = GEN_TRANSIENT_KEY;
                bArr3[1] = 80;
                bArr3[2] = 70;
                bArr3[3] = b;
                bArr3[4] = GEN_TRANSIENT_KEY;
                bArr3[5] = (byte) (i2 >> 8);
                bArr3[6] = (byte) i2;
                java.lang.System.arraycopy(bArr, ((java.lang.Number) (i)).intValue(), bArr3, 7, ((java.lang.Number) (i2)).intValue());
            } else if (i2 == 0) {
                bArr3 = new byte[]{GEN_TRANSIENT_KEY, 80, 70, b};
            } else {
                bArr3 = new byte[i2 + 5];
                bArr3[0] = GEN_TRANSIENT_KEY;
                bArr3[1] = 80;
                bArr3[2] = 70;
                bArr3[3] = b;
                bArr3[4] = (byte) i2;
                java.lang.System.arraycopy(bArr, ((java.lang.Number) (i)).intValue(), bArr3, 5, ((java.lang.Number) (i2)).intValue());
            }
            de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) bArr3);
        } finally {
            long jM3a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                java.lang.Object objM5a3 = java.lang.System.out;
                java.lang.Object objM5a4 = new java.lang.StringBuilder();
                ((java.io.PrintStream) (objM5a3)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ѓ")))).append(((java.lang.Number) (jM3a2 - jM3a)).longValue()))).toString());
            }
        }
        return ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr2, ((java.lang.Number) (i3)).intValue(), ((java.lang.Number) (bArr2.length - i3)).intValue());
    }

    public static synchronized byte cipherInit(byte b, byte b2, byte b3, java.security.Key key, byte[] bArr) throws java.security.InvalidKeyException {
        byte b4;
        byte[] bArr2;
        byte[] bArr3;
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.class) {
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                java.lang.Object objM5a = java.lang.System.out;
                java.lang.Object objM5a2 = new java.lang.StringBuilder();
                ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ε")))).append(((java.lang.Number) ((int) b)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ζ")))).append(((java.lang.Number) ((int) b2)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ζ")))).append(((java.lang.Number) ((int) b3)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Γ")))).toString());
            }
            long jM3a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
            try {
                if (key instanceof de.payback.app.BHneyrzGbjBrtibs.xC$Eww) {
                    short sM16a = ((de.payback.app.BHneyrzGbjBrtibs.xC$Eww) (key)).getId();
                    if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                        java.lang.Object objM5a3 = java.lang.System.out;
                        java.lang.Object objM5a4 = new java.lang.StringBuilder();
                        ((java.io.PrintStream) (objM5a3)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Η")))).append(((java.lang.Number) ((int) sM16a)).intValue()))).toString());
                    }
                    if (sM16a == -1) {
                        java.lang.Object objM11a = ((java.lang.String) (((java.security.Key) (key)).getAlgorithm())).toUpperCase(java.util.Locale.ROOT);
                        if (!((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.keyAlgoMap)).containsKey(objM11a)) {
                            java.lang.Object objM5a5 = new java.security.InvalidKeyException();
                            java.lang.Object objM5a6 = new java.lang.StringBuilder();
                            new java.security.InvalidKeyException(objM5a5);
                            throw ((java.lang.Throwable) objM5a5);
                        }
                        byte[] bArrM55a = ((java.security.Key) (key)).getEncoded();
                        byte[] bArr4 = {GEN_TRANSIENT_KEY, 80, 49, b, 11, -64, 1, b2, -63, 1, b3, -58, 1, ((java.lang.Byte) (((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.keyAlgoMap)).get(objM11a))).byteValue(), -57, (byte) bArrM55a.length};
                        bArr4[4] = (byte) (bArr4[4] + bArrM55a.length);
                        bArr2 = new byte[bArr4.length + bArrM55a.length];
                        java.lang.System.arraycopy(bArr4, 0, bArr2, 0, ((java.lang.Number) (bArr4.length)).intValue());
                        java.lang.System.arraycopy(bArrM55a, 0, bArr2, ((java.lang.Number) (bArr4.length)).intValue(), ((java.lang.Number) (bArrM55a.length)).intValue());
                    } else {
                        bArr2 = new byte[]{GEN_TRANSIENT_KEY, 80, 49, b, 10, -64, 1, b2, -63, 1, b3, -62, CIPHER_MODE_ENCRYPT, (byte) (sM16a >> 8), (byte) sM16a};
                    }
                    if (bArr == null || bArr.length <= 0) {
                        bArr3 = bArr2;
                    } else {
                        bArr3 = new byte[bArr2.length + 2 + bArr.length];
                        short length = (short) bArr2.length;
                        bArr3[length] = -61;
                        short s = (short) (length + 1);
                        bArr3[s] = (byte) bArr.length;
                        java.lang.System.arraycopy(bArr2, 0, bArr3, 0, ((java.lang.Number) (bArr2.length)).intValue());
                        java.lang.System.arraycopy(bArr, 0, bArr3, ((java.lang.Number) ((short) (s + 1))).intValue(), ((java.lang.Number) (bArr.length)).intValue());
                        bArr3[4] = (byte) (bArr3[4] + bArr.length + 2);
                    }
                    de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) bArr3);
                    byte[] bArr5 = {GEN_TRANSIENT_KEY};
                    ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr5, 0, ((java.lang.Number) (bArr5.length)).intValue());
                    b4 = bArr5[0];
                } else if (key instanceof java.security.interfaces.RSAPublicKey) {
                    java.security.interfaces.RSAPublicKey rSAPublicKey = (java.security.interfaces.RSAPublicKey) key;
                    byte[] bArrM55a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.BigInteger2Array(((java.security.interfaces.RSAPublicKey) (rSAPublicKey)).getModulus());
                    byte[] bArr6 = new byte[bArrM55a2.length + 3];
                    bArr6[0] = -60;
                    bArr6[1] = (byte) (bArrM55a2.length >> 8);
                    bArr6[2] = (byte) bArrM55a2.length;
                    java.lang.System.arraycopy(bArrM55a2, 0, bArr6, 3, ((java.lang.Number) (bArrM55a2.length)).intValue());
                    byte[] bArrM55a3 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.BigInteger2Array(((java.security.interfaces.RSAPublicKey) (rSAPublicKey)).getPublicExponent());
                    if (bArrM55a3.length > 3) {
                        java.lang.Object objM5a7 = new java.security.InvalidKeyException();
                        throw ((java.lang.Throwable) objM5a7);
                    }
                    byte[] bArr7 = new byte[bArrM55a3.length + 2];
                    bArr7[0] = -59;
                    bArr7[1] = (byte) bArrM55a3.length;
                    java.lang.System.arraycopy(bArrM55a3, 0, bArr7, 2, ((java.lang.Number) (bArrM55a3.length)).intValue());
                    byte[] bArr8 = {GEN_TRANSIENT_KEY, 80, 49, b, GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY, -64, 1, b2, -63, 1, b3};
                    short length2 = (short) (bArr6.length + bArr7.length + 6);
                    bArr8[5] = (byte) (length2 >> 8);
                    bArr8[6] = (byte) length2;
                    byte[] bArr9 = new byte[bArr8.length + bArr6.length + bArr7.length];
                    java.lang.System.arraycopy(bArr8, 0, bArr9, 0, ((java.lang.Number) (bArr8.length)).intValue());
                    java.lang.System.arraycopy(bArr6, 0, bArr9, ((java.lang.Number) (bArr8.length)).intValue(), ((java.lang.Number) (bArr6.length)).intValue());
                    java.lang.System.arraycopy(bArr7, 0, bArr9, ((java.lang.Number) (bArr8.length + bArr6.length)).intValue(), ((java.lang.Number) (bArr7.length)).intValue());
                    de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) bArr9);
                    byte[] bArr10 = {GEN_TRANSIENT_KEY};
                    ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr10, 0, ((java.lang.Number) (bArr10.length)).intValue());
                    b4 = bArr10[0];
                    long jM3a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
                    if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                        java.lang.Object objM5a8 = java.lang.System.out;
                        java.lang.Object objM5a9 = new java.lang.StringBuilder();
                        ((java.io.PrintStream) (objM5a8)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a9)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ι")))).append(((java.lang.Number) (jM3a2 - jM3a)).longValue()))).toString());
                    }
                } else {
                    java.lang.Object objM5a10 = new java.security.InvalidKeyException();
                    java.lang.Object objM5a11 = new java.lang.StringBuilder();
                    new java.security.InvalidKeyException(objM5a10);
                    throw ((java.lang.Throwable) objM5a10);
                }
            } finally {
                long jM3a3 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a12 = java.lang.System.out;
                    java.lang.Object objM5a13 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a12)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a13)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ι")))).append(((java.lang.Number) (jM3a3 - jM3a)).longValue()))).toString());
                }
            }
        }
        return b4;
    }

    public static synchronized int cipherUpdate(byte b, byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        byte[] bArr3;
        int iA;
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.class) {
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                java.lang.Object objM5a = java.lang.System.out;
                java.lang.Object objM5a2 = new java.lang.StringBuilder();
                ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("\u03a2")))).append(((java.lang.Number) ((int) b)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Γ")))).toString());
            }
            long jM3a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
            try {
                if (i2 > 255) {
                    bArr3 = new byte[i2 + 7];
                    bArr3[0] = GEN_TRANSIENT_KEY;
                    bArr3[1] = 80;
                    bArr3[2] = 50;
                    bArr3[3] = b;
                    bArr3[4] = GEN_TRANSIENT_KEY;
                    bArr3[5] = (byte) (i2 >> 8);
                    bArr3[6] = (byte) i2;
                    java.lang.System.arraycopy(bArr, ((java.lang.Number) (i)).intValue(), bArr3, 7, ((java.lang.Number) (i2)).intValue());
                } else {
                    bArr3 = new byte[i2 + 5];
                    bArr3[0] = GEN_TRANSIENT_KEY;
                    bArr3[1] = 80;
                    bArr3[2] = 50;
                    bArr3[3] = b;
                    bArr3[4] = (byte) i2;
                    java.lang.System.arraycopy(bArr, ((java.lang.Number) (i)).intValue(), bArr3, 5, ((java.lang.Number) (i2)).intValue());
                }
                de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) bArr3);
                iA = ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr2, ((java.lang.Number) (i3)).intValue(), ((java.lang.Number) (bArr2.length - i3)).intValue());
            } finally {
                long jM3a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a3 = java.lang.System.out;
                    java.lang.Object objM5a4 = new java.lang.StringBuilder();
                    int i4 = 112;
                    ((java.io.PrintStream) (objM5a3)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Σ")))).append(((java.lang.Number) (jM3a2 - jM3a)).longValue()))).toString());
                }
            }
        }
        return iA;
    }

    public static synchronized int cipherFinal(byte b, byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        byte[] bArr3;
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
            java.lang.Object objM5a = java.lang.System.out;
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Β")))).append(((java.lang.Number) ((int) b)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Γ")))).toString());
        }
        long jM3a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
        try {
            if (i2 > 255) {
                bArr3 = new byte[i2 + 7];
                bArr3[0] = GEN_TRANSIENT_KEY;
                bArr3[1] = 80;
                bArr3[2] = 51;
                bArr3[3] = b;
                bArr3[4] = GEN_TRANSIENT_KEY;
                bArr3[5] = (byte) (i2 >> 8);
                bArr3[6] = (byte) i2;
                java.lang.System.arraycopy(bArr, ((java.lang.Number) (i)).intValue(), bArr3, 7, ((java.lang.Number) (i2)).intValue());
            } else if (i2 == 0) {
                bArr3 = new byte[]{GEN_TRANSIENT_KEY, 80, 51, b};
            } else {
                bArr3 = new byte[i2 + 5];
                bArr3[0] = GEN_TRANSIENT_KEY;
                bArr3[1] = 80;
                bArr3[2] = 51;
                bArr3[3] = b;
                bArr3[4] = (byte) i2;
                java.lang.System.arraycopy(bArr, ((java.lang.Number) (i)).intValue(), bArr3, 5, ((java.lang.Number) (i2)).intValue());
            }
            de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) bArr3);
        } finally {
            long jM3a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                java.lang.Object objM5a3 = java.lang.System.out;
                java.lang.Object objM5a4 = new java.lang.StringBuilder();
                ((java.io.PrintStream) (objM5a3)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Δ")))).append(((java.lang.Number) (jM3a2 - jM3a)).longValue()))).toString());
            }
        }
        return ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr2, ((java.lang.Number) (i3)).intValue(), ((java.lang.Number) (bArr2.length - i3)).intValue());
    }

    public static synchronized int cipherOneShot(short s, byte b, byte b2, byte b3, byte[] bArr, byte[] bArr2, int i, int i2, byte[] bArr3, int i3) {
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
            java.lang.Object objM5a = java.lang.System.out;
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Π")))).append(((java.lang.Number) ((int) s)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Γ")))).toString());
        }
        long jM3a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
        try {
            java.lang.Object objM5a3 = new java.io.ByteArrayOutputStream();
            new java.io.ByteArrayOutputStream();
            byte[] bArr4 = {GEN_TRANSIENT_KEY, 80, 52, b, GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY};
            byte[] bArr5 = {-64, 1, b3, -63, 1, b2, -62, CIPHER_MODE_ENCRYPT, (byte) (s >> 8), (byte) s};
            try {
                ((java.io.ByteArrayOutputStream) (objM5a3)).write((java.lang.Object) bArr4);
                ((java.io.ByteArrayOutputStream) (objM5a3)).write((java.lang.Object) bArr5);
                if (bArr != null && bArr.length > 0) {
                    ((java.io.ByteArrayOutputStream) (objM5a3)).write(-61);
                    ((java.io.ByteArrayOutputStream) (objM5a3)).write((int) ((byte) bArr.length));
                    ((java.io.ByteArrayOutputStream) (objM5a3)).write((java.lang.Object) bArr);
                }
                ((java.io.ByteArrayOutputStream) (objM5a3)).write(-48);
                ((java.io.ByteArrayOutputStream) (objM5a3)).write((int) ((byte) (i2 >> 8)));
                ((java.io.ByteArrayOutputStream) (objM5a3)).write((int) ((byte) i2));
                ((java.io.ByteArrayOutputStream) (objM5a3)).write((java.lang.Object) bArr2, ((java.lang.Number) (i)).intValue(), ((java.lang.Number) (i2)).intValue());
                byte[] bArrM55a = ((java.io.ByteArrayOutputStream) (objM5a3)).toByteArray();
                int length = bArrM55a.length - bArr4.length;
                bArrM55a[5] = (byte) (length >> 8);
                bArrM55a[6] = (byte) length;
                de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) bArrM55a);
            } catch (java.io.IOException e) {
                java.lang.Object objM5a4 = new java.lang.RuntimeException();
                throw ((java.lang.Throwable) objM5a4);
            }
        } finally {
            long jM3a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                java.lang.Object objM5a5 = java.lang.System.out;
                java.lang.Object objM5a6 = new java.lang.StringBuilder();
                ((java.io.PrintStream) (objM5a5)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a6)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ρ")))).append(((java.lang.Number) (jM3a2 - jM3a)).longValue()))).toString());
            }
        }
        return ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr3, ((java.lang.Number) (i3)).intValue(), ((java.lang.Number) (bArr3.length - i3)).intValue());
    }

    public static synchronized int cipherKeyWrap(byte b, short s, byte[] bArr, int i) {
        int iA;
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.class) {
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                java.lang.Object objM5a = java.lang.System.out;
                java.lang.Object objM5a2 = new java.lang.StringBuilder();
                ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ξ")))).append(((java.lang.Number) ((int) b)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Γ")))).toString());
            }
            long jM3a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
            try {
                de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) new byte[]{GEN_TRANSIENT_KEY, 80, 65, b, CIPHER_MODE_ENCRYPT, (byte) (s >> 8), (byte) s});
                iA = ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr, ((java.lang.Number) (i)).intValue(), ((java.lang.Number) (bArr.length - i)).intValue());
            } finally {
                long jM3a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a3 = java.lang.System.out;
                    java.lang.Object objM5a4 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a3)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ο")))).append(((java.lang.Number) (jM3a2 - jM3a)).longValue()))).toString());
                }
            }
        }
        return iA;
    }

    public static synchronized short cipherKeyUnwrap(byte b, byte b2, byte[] bArr) {
        short s;
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.class) {
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                java.lang.Object objM5a = java.lang.System.out;
                java.lang.Object objM5a2 = new java.lang.StringBuilder();
                ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Μ")))).append(((java.lang.Number) ((int) b)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Γ")))).toString());
            }
            long jM3a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
            try {
                byte[] bArr2 = new byte[bArr.length + 13];
                bArr2[0] = GEN_TRANSIENT_KEY;
                bArr2[1] = 80;
                bArr2[2] = 66;
                bArr2[3] = b;
                bArr2[4] = GEN_TRANSIENT_KEY;
                short length = (short) (bArr.length + 6);
                bArr2[5] = (byte) (length >> 8);
                bArr2[6] = (byte) length;
                bArr2[7] = -64;
                bArr2[8] = 1;
                bArr2[9] = b2;
                bArr2[10] = -63;
                bArr2[11] = (byte) (bArr.length >> 8);
                bArr2[12] = (byte) bArr.length;
                java.lang.System.arraycopy(bArr, 0, bArr2, 13, ((java.lang.Number) (bArr.length)).intValue());
                de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) bArr2);
                byte[] bArr3 = {GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY};
                ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr3, 0, ((java.lang.Number) (bArr3.length)).intValue());
                s = (short) ((bArr3[1] & 255) | ((short) (bArr3[0] << 8)));
            } finally {
                long jM3a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a3 = java.lang.System.out;
                    java.lang.Object objM5a4 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a3)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ν")))).append(((java.lang.Number) (jM3a2 - jM3a)).longValue()))).toString());
                }
            }
        }
        return s;
    }

    public static synchronized void deleteAsymKey(short s, short s2) {
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.class) {
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                java.lang.Object objM5a = java.lang.System.out;
                java.lang.Object objM5a2 = new java.lang.StringBuilder();
                ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ψ")))).append(((java.lang.Number) ((int) s)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Γ")))).toString());
            }
            long jM3a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
            try {
                de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) new byte[]{GEN_TRANSIENT_KEY, 80, 67, GEN_TRANSIENT_KEY, 4, (byte) (s >> 8), (byte) s, (byte) (s2 >> 8), (byte) s2});
            } finally {
                long jM3a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a3 = java.lang.System.out;
                    java.lang.Object objM5a4 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a3)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ω")))).append(((java.lang.Number) (jM3a2 - jM3a)).longValue()))).toString());
                }
            }
        }
    }

    public static synchronized short[] genDHKeyPair(byte b, short s, byte[] bArr, byte[] bArr2, int i, byte b2) throws java.io.IOException {
        short[] sArr;
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.class) {
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                java.lang.Object objM5a = java.lang.System.out;
                java.lang.Object objM5a2 = new java.lang.StringBuilder();
                ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ί")))).append(((java.lang.Number) ((int) b)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Γ")))).toString());
            }
            long jM3a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
            try {
                if (bArr == null || bArr2 == null) {
                    java.lang.Object objM5a3 = new java.lang.NullPointerException();
                    java.lang.Object objM5a4 = new java.lang.StringBuilder();
                    new java.lang.NullPointerException(objM5a3);
                    throw ((java.lang.Throwable) objM5a3);
                }
                java.lang.Object objM5a5 = new java.io.ByteArrayOutputStream();
                new java.io.ByteArrayOutputStream();
                ((java.io.ByteArrayOutputStream) (objM5a5)).write(s >> 8);
                ((java.io.ByteArrayOutputStream) (objM5a5)).write((int) s);
                ((java.io.ByteArrayOutputStream) (objM5a5)).write((int) b2);
                ((java.io.ByteArrayOutputStream) (objM5a5)).write(bArr.length >> 8);
                ((java.io.ByteArrayOutputStream) (objM5a5)).write(bArr.length);
                ((java.io.ByteArrayOutputStream) (objM5a5)).write((java.lang.Object) bArr);
                ((java.io.ByteArrayOutputStream) (objM5a5)).write(bArr2.length >> 8);
                ((java.io.ByteArrayOutputStream) (objM5a5)).write(bArr2.length);
                ((java.io.ByteArrayOutputStream) (objM5a5)).write((java.lang.Object) bArr2);
                ((java.io.ByteArrayOutputStream) (objM5a5)).write(i >> 8);
                ((java.io.ByteArrayOutputStream) (objM5a5)).write(i);
                java.lang.Object objM5a6 = new java.io.ByteArrayOutputStream();
                new java.io.ByteArrayOutputStream();
                ((java.io.ByteArrayOutputStream) (objM5a6)).write(0);
                ((java.io.ByteArrayOutputStream) (objM5a6)).write(80);
                ((java.io.ByteArrayOutputStream) (objM5a6)).write(64);
                ((java.io.ByteArrayOutputStream) (objM5a6)).write((int) b);
                ((java.io.ByteArrayOutputStream) (objM5a6)).write(0);
                ((java.io.ByteArrayOutputStream) (objM5a6)).write(((java.io.ByteArrayOutputStream) (objM5a5)).size() >> 8);
                ((java.io.ByteArrayOutputStream) (objM5a6)).write(((java.io.ByteArrayOutputStream) (objM5a5)).size());
                ((java.io.ByteArrayOutputStream) (objM5a5)).writeTo(objM5a6);
                de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) ((java.io.ByteArrayOutputStream) (objM5a6)).toByteArray());
                byte[] bArr3 = new byte[4];
                ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr3, 0, ((java.lang.Number) (bArr3.length)).intValue());
                sArr = new short[]{(short) (((short) (bArr3[0] << 8)) | (bArr3[1] & 255)), (short) ((bArr3[3] & 255) | ((short) (bArr3[2] << 8)))};
            } finally {
                long jM3a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a7 = java.lang.System.out;
                    java.lang.Object objM5a8 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a7)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a8)).append((java.lang.Object) de.payback.app.ProtectedApp.s("β")))).append(((java.lang.Number) (jM3a2 - jM3a)).longValue()))).toString());
                }
            }
        }
        return sArr;
    }

    public static synchronized short[] genKeyPair(byte b, short s, byte[] bArr, byte b2) {
        byte[] bArr2;
        byte[] bArr3;
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
            java.lang.Object objM5a = java.lang.System.out;
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ζ")))).append(((java.lang.Number) ((int) b)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Γ")))).toString());
        }
        long jM3a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
        try {
            byte[] bArr4 = {GEN_TRANSIENT_KEY, 80, 64, b, 3, (byte) (s >> 8), (byte) s, b2};
            if (bArr == null || bArr.length <= 0) {
                bArr2 = bArr4;
            } else {
                if (bArr.length > 3) {
                    java.lang.Object objM5a3 = new java.lang.RuntimeException();
                    throw ((java.lang.Throwable) objM5a3);
                }
                byte[] bArr5 = new byte[bArr.length + 2];
                bArr5[0] = -64;
                bArr5[1] = (byte) bArr.length;
                java.lang.System.arraycopy(bArr, 0, bArr5, 2, ((java.lang.Number) (bArr.length)).intValue());
                bArr2 = new byte[bArr4.length + bArr5.length];
                java.lang.System.arraycopy(bArr4, 0, bArr2, 0, ((java.lang.Number) (bArr4.length)).intValue());
                java.lang.System.arraycopy(bArr5, 0, bArr2, ((java.lang.Number) (bArr4.length)).intValue(), ((java.lang.Number) (bArr5.length)).intValue());
                bArr2[4] = (byte) (bArr5.length + bArr2[4]);
            }
            de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) bArr2);
            bArr3 = new byte[4];
            ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr3, 0, ((java.lang.Number) (bArr3.length)).intValue());
        } finally {
            long jM3a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                java.lang.Object objM5a4 = java.lang.System.out;
                java.lang.Object objM5a5 = new java.lang.StringBuilder();
                ((java.io.PrintStream) (objM5a4)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a5)).append((java.lang.Object) de.payback.app.ProtectedApp.s("θ")))).append(((java.lang.Number) (jM3a2 - jM3a)).longValue()))).toString());
            }
        }
        return new short[]{(short) (((short) (bArr3[0] << 8)) | (bArr3[1] & 255)), (short) ((bArr3[3] & 255) | ((short) (bArr3[2] << 8)))};
    }

    public static synchronized short genKey(byte b, short s, byte b2) {
        short s2;
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.class) {
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                java.lang.Object objM5a = java.lang.System.out;
                java.lang.Object objM5a2 = new java.lang.StringBuilder();
                ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("γ")))).append(((java.lang.Number) ((int) b)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ζ")))).append(((java.lang.Number) ((int) s)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ζ")))).append(((java.lang.Number) ((int) b2)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Γ")))).toString());
            }
            long jM3a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
            try {
                de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) new byte[]{GEN_TRANSIENT_KEY, 80, 48, b, 3, (byte) (s >> 8), (byte) s, b2});
                byte[] bArr = {GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY};
                ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr, 0, ((java.lang.Number) (bArr.length)).intValue());
                s2 = (short) ((bArr[1] & 255) | ((short) (bArr[0] << 8)));
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a3 = java.lang.System.out;
                    java.lang.Object objM5a4 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a3)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("δ")))).append(((java.lang.Number) ((int) s2)).intValue()))).toString());
                }
            } finally {
                long jM3a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a5 = java.lang.System.out;
                    java.lang.Object objM5a6 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a5)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a6)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ε")))).append(((java.lang.Number) (jM3a2 - jM3a)).longValue()))).toString());
                }
            }
        }
        return s2;
    }

    public static synchronized short copyKeyToPersistent(short s) {
        short s2;
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.class) {
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                java.lang.Object objM5a = java.lang.System.out;
                java.lang.Object objM5a2 = new java.lang.StringBuilder();
                ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Τ")))).append(((java.lang.Number) ((int) s)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Γ")))).toString());
            }
            long jM3a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
            try {
                if ((s & PERSISTENT_SYM_KEY_MASK) == 16384) {
                    java.lang.Object objM5a3 = new java.lang.RuntimeException();
                    java.lang.Object objM5a4 = new java.lang.StringBuilder();
                    new java.lang.RuntimeException(objM5a3);
                    throw ((java.lang.Throwable) objM5a3);
                }
                de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) new byte[]{GEN_TRANSIENT_KEY, 80, 80, GEN_TRANSIENT_KEY, CIPHER_MODE_ENCRYPT, (byte) (s >> 8), (byte) s});
                byte[] bArr = {GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY};
                ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr, 0, ((java.lang.Number) (bArr.length)).intValue());
                s2 = (short) ((bArr[1] & 255) | ((short) (bArr[0] << 8)));
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a5 = java.lang.System.out;
                    java.lang.Object objM5a6 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a5)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a6)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Χ")))).append(((java.lang.Number) ((int) s2)).intValue()))).toString());
                }
            } finally {
                long jM3a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a7 = java.lang.System.out;
                    java.lang.Object objM5a8 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a7)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a8)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Φ")))).append(((java.lang.Number) (jM3a2 - jM3a)).longValue()))).toString());
                }
            }
        }
        return s2;
    }

    public static synchronized void deleteTransientKey(short s) {
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.class) {
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                java.lang.Object objM5a = java.lang.System.out;
                java.lang.Object objM5a2 = new java.lang.StringBuilder();
                ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ϊ")))).append(((java.lang.Number) ((int) s)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Γ")))).toString());
            }
            long jM3a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
            try {
                de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) new byte[]{GEN_TRANSIENT_KEY, 80, 73, GEN_TRANSIENT_KEY, CIPHER_MODE_ENCRYPT, (byte) (s >> 8), (byte) s});
            } finally {
                long jM3a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a3 = java.lang.System.out;
                    java.lang.Object objM5a4 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a3)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ϋ")))).append(((java.lang.Number) (jM3a2 - jM3a)).longValue()))).toString());
                }
            }
        }
    }

    public static synchronized void hashReset(int i) {
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.class) {
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                java.lang.Object objM5a = java.lang.System.out;
                java.lang.Object objM5a2 = new java.lang.StringBuilder();
                ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ϗ")))).append(((java.lang.Number) (i)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Γ")))).toString());
            }
            long jM3a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
            try {
                de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) new byte[]{GEN_TRANSIENT_KEY, 80, 35, (byte) i});
            } finally {
                long jM3a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a3 = java.lang.System.out;
                    java.lang.Object objM5a4 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a3)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ϐ")))).append(((java.lang.Number) (jM3a2 - jM3a)).longValue()))).toString());
                }
            }
        }
    }

    public static synchronized int hashInit(java.lang.String str) {
        int i;
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.class) {
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                java.lang.Object objM5a = java.lang.System.out;
                java.lang.Object objM5a2 = new java.lang.StringBuilder();
                ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ύ")))).append((java.lang.Object) str))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Γ")))).toString());
            }
            long jM3a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
            try {
                de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) new byte[]{GEN_TRANSIENT_KEY, 80, 32, ((java.lang.Byte) (((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.hashAlgoMap)).get((java.lang.Object) str))).byteValue()});
                byte[] bArr = {GEN_TRANSIENT_KEY};
                ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr, 0, ((java.lang.Number) (bArr.length)).intValue());
                i = bArr[0] & 255;
            } finally {
                long jM3a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a3 = java.lang.System.out;
                    java.lang.Object objM5a4 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a3)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ώ")))).append(((java.lang.Number) (jM3a2 - jM3a)).longValue()))).toString());
                }
            }
        }
        return i;
    }

    public static synchronized void hashUpdate(byte[] bArr, int i, int i2, int i3) {
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.class) {
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("ϑ"));
            }
            long jM3a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
            try {
                byte[] bArr2 = {GEN_TRANSIENT_KEY, 80, 33, (byte) i3};
                int i4 = i2 <= 255 ? 1 : 3;
                byte[] bArr3 = new byte[bArr2.length + i4 + i2];
                java.lang.System.arraycopy(bArr2, 0, bArr3, 0, ((java.lang.Number) (bArr2.length)).intValue());
                if (i2 > 255) {
                    bArr3[4] = GEN_TRANSIENT_KEY;
                    bArr3[5] = (byte) (i2 >> 8);
                    bArr3[6] = (byte) i2;
                } else {
                    bArr3[4] = (byte) i2;
                }
                java.lang.System.arraycopy(bArr, ((java.lang.Number) (i)).intValue(), bArr3, ((java.lang.Number) (i4 + bArr2.length)).intValue(), ((java.lang.Number) (i2)).intValue());
                de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) bArr3);
            } finally {
                long jM3a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a = java.lang.System.out;
                    java.lang.Object objM5a2 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ϒ")))).append(((java.lang.Number) (jM3a2 - jM3a)).longValue()))).toString());
                }
            }
        }
    }

    public static synchronized byte[] hashFinal(int i, int i2) {
        byte[] bArr;
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.class) {
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("ϋ"));
            }
            long jM3a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
            try {
                de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) new byte[]{GEN_TRANSIENT_KEY, 80, 34, (byte) i2});
                bArr = new byte[i];
                ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr, 0, ((java.lang.Number) (bArr.length)).intValue());
            } finally {
                long jM3a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a = java.lang.System.out;
                    java.lang.Object objM5a2 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ό")))).append(((java.lang.Number) (jM3a2 - jM3a)).longValue()))).toString());
                }
            }
        }
        return bArr;
    }

    public static synchronized short generateRsaCrtPrivate(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, short s) {
        short s2;
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.class) {
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                java.lang.Object objM5a = java.lang.System.out;
                java.lang.Object objM5a2 = new java.lang.StringBuilder();
                ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ο")))).append(((java.lang.Number) ((int) s)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Γ")))).toString());
            }
            long jM3a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
            try {
                if (s > 4096) {
                    java.lang.Object objM5a3 = new java.lang.RuntimeException();
                    java.lang.Object objM5a4 = new java.lang.StringBuilder();
                    new java.lang.RuntimeException(objM5a3);
                    throw ((java.lang.Throwable) objM5a3);
                }
                short length = (short) (bArr.length + 6 + 4 + bArr2.length + 4 + bArr3.length + 4 + bArr4.length + 4 + bArr5.length);
                byte[] bArr6 = new byte[length + 7];
                bArr6[0] = GEN_TRANSIENT_KEY;
                bArr6[1] = 80;
                bArr6[2] = 72;
                bArr6[3] = GEN_TRANSIENT_KEY;
                bArr6[4] = GEN_TRANSIENT_KEY;
                bArr6[5] = (byte) (length >> 8);
                bArr6[6] = (byte) length;
                bArr6[7] = (byte) (s >> 8);
                bArr6[8] = (byte) s;
                bArr6[9] = -64;
                bArr6[10] = -126;
                bArr6[11] = (byte) (bArr.length >> 8);
                bArr6[12] = (byte) bArr.length;
                java.lang.System.arraycopy(bArr, 0, bArr6, 13, ((java.lang.Number) (bArr.length)).intValue());
                int length2 = bArr.length + 13;
                int i = length2 + 1;
                bArr6[length2] = -63;
                int i2 = i + 1;
                bArr6[i] = -126;
                int i3 = i2 + 1;
                bArr6[i2] = (byte) (bArr2.length >> 8);
                int i4 = i3 + 1;
                bArr6[i3] = (byte) bArr2.length;
                java.lang.System.arraycopy(bArr2, 0, bArr6, ((java.lang.Number) (i4)).intValue(), ((java.lang.Number) (bArr2.length)).intValue());
                int length3 = i4 + bArr2.length;
                int i5 = length3 + 1;
                bArr6[length3] = -62;
                int i6 = i5 + 1;
                bArr6[i5] = -126;
                int i7 = i6 + 1;
                bArr6[i6] = (byte) (bArr3.length >> 8);
                int i8 = i7 + 1;
                bArr6[i7] = (byte) bArr3.length;
                java.lang.System.arraycopy(bArr3, 0, bArr6, ((java.lang.Number) (i8)).intValue(), ((java.lang.Number) (bArr3.length)).intValue());
                int length4 = i8 + bArr3.length;
                int i9 = length4 + 1;
                bArr6[length4] = -61;
                int i10 = i9 + 1;
                bArr6[i9] = -126;
                int i11 = i10 + 1;
                bArr6[i10] = (byte) (bArr4.length >> 8);
                int i12 = i11 + 1;
                bArr6[i11] = (byte) bArr4.length;
                java.lang.System.arraycopy(bArr4, 0, bArr6, ((java.lang.Number) (i12)).intValue(), ((java.lang.Number) (bArr4.length)).intValue());
                int length5 = i12 + bArr4.length;
                int i13 = length5 + 1;
                bArr6[length5] = -60;
                int i14 = i13 + 1;
                bArr6[i13] = -126;
                int i15 = i14 + 1;
                bArr6[i14] = (byte) (bArr5.length >> 8);
                int i16 = i15 + 1;
                bArr6[i15] = (byte) bArr5.length;
                java.lang.System.arraycopy(bArr5, 0, bArr6, ((java.lang.Number) (i16)).intValue(), ((java.lang.Number) (bArr5.length)).intValue());
                if (i16 + bArr5.length != bArr6.length) {
                    java.lang.Object objM5a5 = new java.lang.RuntimeException();
                    throw ((java.lang.Throwable) objM5a5);
                }
                de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) bArr6);
                byte[] bArr7 = {GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY};
                ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr7, 0, ((java.lang.Number) (bArr7.length)).intValue());
                s2 = (short) ((bArr7[1] & 255) | ((short) (bArr7[0] << 8)));
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a6 = java.lang.System.out;
                    java.lang.Object objM5a7 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a6)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a7)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ς")))).append(((java.lang.Number) ((int) s2)).intValue()))).toString());
                }
            } finally {
                long jM3a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a8 = java.lang.System.out;
                    java.lang.Object objM5a9 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a8)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a9)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ρ")))).append(((java.lang.Number) (jM3a2 - jM3a)).longValue()))).toString());
                }
            }
        }
        return s2;
    }

    public static synchronized short generatePublic(byte[] bArr, byte[] bArr2) {
        return de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.generatePublic((java.lang.Object) bArr, (java.lang.Object) bArr2, ((java.lang.Boolean) (false)).booleanValue());
    }

    public static synchronized short generatePublic(byte[] bArr, byte[] bArr2, boolean z) {
        short s;
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.class) {
            long jM3a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
            try {
                if (bArr.length > 3) {
                    java.lang.Object objM5a = new java.lang.RuntimeException();
                    java.lang.Object objM5a2 = new java.lang.StringBuilder();
                    new java.lang.RuntimeException(objM5a);
                    throw ((java.lang.Throwable) objM5a);
                }
                if (bArr2.length > 512) {
                    java.lang.Object objM5a3 = new java.lang.RuntimeException();
                    java.lang.Object objM5a4 = new java.lang.StringBuilder();
                    new java.lang.RuntimeException(objM5a3);
                    throw ((java.lang.Throwable) objM5a3);
                }
                short length = (short) (bArr2.length * 8);
                short length2 = (short) (bArr.length + 4 + 4 + bArr2.length);
                byte[] bArr3 = new byte[length2 + 7];
                bArr3[0] = GEN_TRANSIENT_KEY;
                bArr3[1] = 80;
                bArr3[2] = 71;
                bArr3[3] = (byte) (z ? 1 : 0);
                bArr3[4] = GEN_TRANSIENT_KEY;
                bArr3[5] = (byte) (length2 >> 8);
                bArr3[6] = (byte) length2;
                bArr3[7] = (byte) (length >> 8);
                bArr3[8] = (byte) length;
                bArr3[9] = -64;
                bArr3[10] = (byte) bArr.length;
                java.lang.System.arraycopy(bArr, 0, bArr3, 11, ((java.lang.Number) (bArr.length)).intValue());
                int length3 = bArr.length + 11;
                int i = length3 + 1;
                bArr3[length3] = -63;
                int i2 = i + 1;
                bArr3[i] = -126;
                int i3 = i2 + 1;
                bArr3[i2] = (byte) (bArr2.length >> 8);
                int i4 = i3 + 1;
                bArr3[i3] = (byte) bArr2.length;
                java.lang.System.arraycopy(bArr2, 0, bArr3, ((java.lang.Number) (i4)).intValue(), ((java.lang.Number) (bArr2.length)).intValue());
                if (i4 + bArr2.length != bArr3.length) {
                    java.lang.Object objM5a5 = new java.lang.RuntimeException();
                    throw ((java.lang.Throwable) objM5a5);
                }
                de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) bArr3);
                byte[] bArr4 = {GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY};
                ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr4, 0, ((java.lang.Number) (bArr4.length)).intValue());
                s = (short) ((bArr4[1] & 255) | ((short) (bArr4[0] << 8)));
            } finally {
                long jM3a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a6 = java.lang.System.out;
                    java.lang.Object objM5a7 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a6)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a7)).append((java.lang.Object) de.payback.app.ProtectedApp.s("μ")))).append(((java.lang.Number) (jM3a2 - jM3a)).longValue()))).toString());
                }
            }
        }
        return s;
    }

    public static synchronized byte[] generateSecret(byte b, int i, byte[] bArr) throws java.io.IOException {
        byte[] bArr2;
        if (i < 0 || bArr == null) {
            java.lang.Object objM5a = new java.lang.RuntimeException();
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            new java.lang.RuntimeException(objM5a);
            throw ((java.lang.Throwable) objM5a);
        }
        java.lang.Object objM5a3 = new java.io.ByteArrayOutputStream();
        new java.io.ByteArrayOutputStream();
        ((java.io.ByteArrayOutputStream) (objM5a3)).write(i >> 8);
        ((java.io.ByteArrayOutputStream) (objM5a3)).write(i);
        ((java.io.ByteArrayOutputStream) (objM5a3)).write(192);
        ((java.io.ByteArrayOutputStream) (objM5a3)).write(130);
        ((java.io.ByteArrayOutputStream) (objM5a3)).write(bArr.length >> 8);
        ((java.io.ByteArrayOutputStream) (objM5a3)).write(bArr.length);
        ((java.io.ByteArrayOutputStream) (objM5a3)).write((java.lang.Object) bArr);
        java.lang.Object objM5a4 = new java.io.ByteArrayOutputStream();
        new java.io.ByteArrayOutputStream();
        ((java.io.ByteArrayOutputStream) (objM5a4)).write(0);
        ((java.io.ByteArrayOutputStream) (objM5a4)).write(80);
        ((java.io.ByteArrayOutputStream) (objM5a4)).write(83);
        ((java.io.ByteArrayOutputStream) (objM5a4)).write((int) b);
        ((java.io.ByteArrayOutputStream) (objM5a4)).write(0);
        ((java.io.ByteArrayOutputStream) (objM5a4)).write(((java.io.ByteArrayOutputStream) (objM5a3)).size() >> 8);
        ((java.io.ByteArrayOutputStream) (objM5a4)).write(((java.io.ByteArrayOutputStream) (objM5a3)).size());
        ((java.io.ByteArrayOutputStream) (objM5a3)).writeTo(objM5a4);
        de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) ((java.io.ByteArrayOutputStream) (objM5a4)).toByteArray());
        byte[] bArr3 = new byte[256];
        int iA = ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr3, 0, ((java.lang.Number) (bArr3.length)).intValue());
        bArr2 = new byte[iA];
        java.lang.System.arraycopy(bArr3, 0, bArr2, 0, ((java.lang.Number) (iA)).intValue());
        return bArr2;
    }

    public static synchronized short generateSecretIndex(byte b, int i, byte[] bArr) throws java.io.IOException {
        byte[] bArr2;
        if (i < 0 || bArr == null) {
            java.lang.Object objM5a = new java.lang.RuntimeException();
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            new java.lang.RuntimeException(objM5a);
            throw ((java.lang.Throwable) objM5a);
        }
        java.lang.Object objM5a3 = new java.io.ByteArrayOutputStream();
        new java.io.ByteArrayOutputStream();
        ((java.io.ByteArrayOutputStream) (objM5a3)).write(i >> 8);
        ((java.io.ByteArrayOutputStream) (objM5a3)).write(i);
        ((java.io.ByteArrayOutputStream) (objM5a3)).write(192);
        ((java.io.ByteArrayOutputStream) (objM5a3)).write(130);
        ((java.io.ByteArrayOutputStream) (objM5a3)).write(bArr.length >> 8);
        ((java.io.ByteArrayOutputStream) (objM5a3)).write(bArr.length);
        ((java.io.ByteArrayOutputStream) (objM5a3)).write((java.lang.Object) bArr);
        java.lang.Object objM5a4 = new java.io.ByteArrayOutputStream();
        new java.io.ByteArrayOutputStream();
        ((java.io.ByteArrayOutputStream) (objM5a4)).write(0);
        ((java.io.ByteArrayOutputStream) (objM5a4)).write(80);
        ((java.io.ByteArrayOutputStream) (objM5a4)).write(84);
        ((java.io.ByteArrayOutputStream) (objM5a4)).write((int) b);
        ((java.io.ByteArrayOutputStream) (objM5a4)).write(0);
        ((java.io.ByteArrayOutputStream) (objM5a4)).write(((java.io.ByteArrayOutputStream) (objM5a3)).size() >> 8);
        ((java.io.ByteArrayOutputStream) (objM5a4)).write(((java.io.ByteArrayOutputStream) (objM5a3)).size());
        ((java.io.ByteArrayOutputStream) (objM5a3)).writeTo(objM5a4);
        de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) ((java.io.ByteArrayOutputStream) (objM5a4)).toByteArray());
        bArr2 = new byte[]{GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY};
        ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr2, 0, ((java.lang.Number) (bArr2.length)).intValue());
        return (short) ((bArr2[1] & 255) | ((short) (bArr2[0] << 8)));
    }

    public static synchronized java.math.BigInteger[] getDHPubKey(int i) {
        java.lang.Object objM5a;
        java.lang.Object objM5a2;
        java.lang.Object objM5a3;
        de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) new byte[]{GEN_TRANSIENT_KEY, 80, 68, GEN_TRANSIENT_KEY, CIPHER_MODE_ENCRYPT, (byte) (i >> 8), (byte) i});
        byte[] bArr = new byte[780];
        ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr, 0, ((java.lang.Number) (bArr.length)).intValue());
        byte[] bArr2 = new byte[((bArr[2] & 255) << 8) | (bArr[3] & 255)];
        java.lang.System.arraycopy(bArr, 4, bArr2, 0, ((java.lang.Number) (bArr2.length)).intValue());
        int length = bArr2.length + 4 + 2;
        int i2 = length + 1;
        int i3 = i2 + 1;
        byte[] bArr3 = new byte[((bArr[length] & 255) << 8) | (bArr[i2] & 255)];
        java.lang.System.arraycopy(bArr, ((java.lang.Number) (i3)).intValue(), bArr3, 0, ((java.lang.Number) (bArr3.length)).intValue());
        int length2 = bArr3.length + i3 + 2;
        int i4 = length2 + 1;
        int i5 = i4 + 1;
        byte[] bArr4 = new byte[((bArr[length2] & 255) << 8) | (bArr[i4] & 255)];
        java.lang.System.arraycopy(bArr, ((java.lang.Number) (i5)).intValue(), bArr4, 0, ((java.lang.Number) (bArr4.length)).intValue());
        int length3 = bArr4.length + i5;
        objM5a = new java.math.BigInteger();
        new java.math.BigInteger(((java.lang.Number) (objM5a)).intValue(), 1);
        objM5a2 = new java.math.BigInteger();
        new java.math.BigInteger(((java.lang.Number) (objM5a2)).intValue(), 1);
        objM5a3 = new java.math.BigInteger();
        new java.math.BigInteger(((java.lang.Number) (objM5a3)).intValue(), 1);
        return new java.math.BigInteger[]{objM5a, objM5a2, objM5a3};
    }

    public static synchronized byte[] getPubKey(int i, byte[] bArr) {
        byte[] bArr2;
        synchronized (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.class) {
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                ((java.io.PrintStream) (java.lang.System.out)).println(java.lang.String.format((java.lang.Object) de.payback.app.ProtectedApp.s("υ"), (java.lang.Object) new java.lang.Object[]{java.lang.Integer.valueOf(((java.lang.Number) (i)).intValue())}));
            }
            long jM3a = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
            try {
                if (i < 0 || bArr == null) {
                    java.lang.Object objM5a = new java.lang.IllegalArgumentException();
                    throw ((java.lang.Throwable) objM5a);
                }
                de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) new byte[]{GEN_TRANSIENT_KEY, 80, 68, GEN_TRANSIENT_KEY, CIPHER_MODE_ENCRYPT, (byte) (i >> 8), (byte) i});
                byte[] bArr3 = new byte[521];
                ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr3, 0, ((java.lang.Number) (bArr3.length)).intValue());
                int i2 = bArr3[1] & 255;
                if (i2 > 3) {
                    java.lang.Object objM5a2 = new java.lang.RuntimeException();
                    java.lang.Object objM5a3 = new java.lang.StringBuilder();
                    new java.lang.RuntimeException(objM5a2);
                    throw ((java.lang.Throwable) objM5a2);
                }
                int i3 = i2 + 2 + 1 + 1;
                int i4 = ((bArr3[i3] & 255) << 8) | (bArr3[i3 + 1] & 255);
                if (i4 != bArr.length) {
                    java.lang.Object objM5a4 = new java.lang.IllegalArgumentException();
                    throw ((java.lang.Throwable) objM5a4);
                }
                if (bArr3.length < 9 + i4) {
                    java.lang.Object objM5a5 = new java.lang.IllegalArgumentException();
                    throw ((java.lang.Throwable) objM5a5);
                }
                java.lang.System.arraycopy(bArr3, ((java.lang.Number) (i3 + 2)).intValue(), bArr, 0, ((java.lang.Number) (i4)).intValue());
                bArr2 = new byte[i2];
                java.lang.System.arraycopy(bArr3, 2, bArr2, 0, ((java.lang.Number) (i2)).intValue());
            } finally {
                long jM3a2 = de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.getCurrentTime();
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a6 = java.lang.System.out;
                    java.lang.Object objM5a7 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a6)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a7)).append((java.lang.Object) de.payback.app.ProtectedApp.s("χ")))).append(((java.lang.Number) (jM3a2 - jM3a)).longValue()))).toString());
                }
            }
        }
        return bArr2;
    }

    public static byte[] BigInteger2Array(java.math.BigInteger bigInteger) throws java.lang.Throwable {
        if (((java.math.BigInteger) (bigInteger)).signum() < 0) {
            java.lang.Object objM5a = new java.lang.IllegalArgumentException();
            throw ((java.lang.Throwable) objM5a);
        }
        byte[] bArrM55a = ((java.math.BigInteger) (bigInteger)).toByteArray();
        if (bArrM55a[0] != 0 || bArrM55a.length <= 1) {
            return bArrM55a;
        }
        byte[] bArr = new byte[bArrM55a.length - 1];
        java.lang.System.arraycopy(bArrM55a, 1, bArr, 0, ((java.lang.Number) (bArr.length)).intValue());
        return bArr;
    }

    private static boolean hasGpImplPackage() {
        de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.CHECK_GPIMPL_APDU);
        byte[] bArr = new byte[1];
        ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).vvGBtteDcmwu((java.lang.Object) bArr, 0, ((java.lang.Number) (bArr.length)).intValue());
        return bArr[0] != 0;
    }

    private static synchronized void eepromSetup(android.content.Context context, sjc.cBdID.Ana.EbEuskzczbBduFr ebEuskzczbBduFr) throws java.io.IOException {
        java.lang.Object objM12a = ((android.content.Context) (context)).getDir((java.lang.Object) de.payback.app.ProtectedApp.s("ά"), 0);
        ((java.io.File) (objM12a)).mkdirs();
        java.lang.Object objM11a = ((android.content.res.AssetManager) (((android.content.Context) (context)).getAssets())).open((java.lang.Object) de.payback.app.ProtectedApp.s("έ"));
        java.lang.Object objM5a = new java.io.File(objM12a);
        java.lang.Object objM5a2 = new java.io.FileOutputStream();
        de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.copyFile(objM11a, objM5a2);
        ((java.io.InputStream) (objM11a)).close();
        ((java.io.OutputStream) (objM5a2)).close();
        ((sjc.cBdID.Ana.EbEuskzczbBduFr) (ebEuskzczbBduFr)).lpGcyDE(((java.io.File) (objM5a)).getAbsolutePath());
    }

    private static void copyFile(java.io.InputStream inputStream, java.io.OutputStream outputStream) throws java.io.IOException {
        byte[] bArr = new byte[4096];
        while (true) {
            int iA = ((java.io.InputStream) (inputStream)).read((java.lang.Object) bArr);
            if (iA != -1) {
                ((java.io.OutputStream) (outputStream)).write((java.lang.Object) bArr, 0, ((java.lang.Number) (iA)).intValue());
            } else {
                return;
            }
        }
    }

    private static synchronized long getCurrentTime() {
        return java.lang.System.currentTimeMillis();
    }

    private static synchronized void sendAndCheck(byte[] bArr) {
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 99) {
            java.lang.Object objM5a = java.lang.System.out;
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ϼ")))).append(((java.lang.Number) (bArr.length)).intValue()))).toString());
            java.lang.Object objM5a3 = java.lang.System.out;
            java.lang.Object objM5a4 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a3)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a4)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ͻ")))).append(((java.lang.Number) (((java.lang.String) (de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.bytesToHex((java.lang.Object) bArr))).length())).intValue()))).toString());
            java.lang.Object objM5a5 = java.lang.System.out;
            java.lang.Object objM5a6 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a5)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a6)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ϟ")))).append(de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.bytesToHex((java.lang.Object) bArr)))).toString());
        }
        ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).gtmxHpdIz((java.lang.Object) bArr);
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 99) {
            ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("Ͼ"));
        }
        short sM16a = ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).IjmwyHmmxs();
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 99) {
            java.lang.Object objM5a7 = java.lang.System.out;
            java.lang.Object objM5a8 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a7)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a8)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ͽ")))).append(((java.lang.Number) ((int) sM16a)).intValue()))).toString());
        }
        if (sM16a != -28672) {
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 99) {
                java.lang.Object objM5a9 = java.lang.System.out;
                java.lang.Object objM5a10 = new java.lang.StringBuilder();
                ((java.io.PrintStream) (objM5a9)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a10)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ѐ")))).append(((java.lang.Number) ((int) sM16a)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ё")))).append(de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.bytesToHex((java.lang.Object) bArr)))).toString());
            }
            java.lang.Object objM5a11 = new java.lang.RuntimeException();
            java.lang.Object objM5a12 = new java.lang.StringBuilder();
            new java.lang.RuntimeException(objM5a11);
            throw ((java.lang.Throwable) objM5a11);
        }
    }

    private static final synchronized short getShort(byte[] bArr, short s) {
        return (short) ((bArr[s] << 8) + (bArr[(short) (s + 1)] & 255));
    }

    private static void softPosInit(android.content.Context context) throws java.lang.Exception {
        java.lang.Object objM12a = ((android.content.Context) (context)).getDir((java.lang.Object) de.payback.app.ProtectedApp.s("ά"), 0);
        java.lang.Object objM5a = new java.io.File(objM12a);
        boolean zM45a = ((java.io.File) (objM5a)).exists();
        byte[] bArr = {GEN_TRANSIENT_KEY, -92, 4, GEN_TRANSIENT_KEY, 8, GEN_TRANSIENT_KEY, GEN_TRANSIENT_KEY, -1, -1, -1, -1, -1, -88};
        if (zM45a) {
            ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).FhAnAGg(((java.io.File) (objM5a)).getAbsolutePath());
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.currentVTEEVersion >= 15 && !de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.hasGpImplPackage()) {
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("ϫ"));
                }
                de.payback.app.BHneyrzGbjBrtibs.xxBEoe$siwq.vTeeMaskUpdate(((android.content.Context) (context)).getAssets(), ((java.io.File) (objM5a)).getAbsolutePath());
            }
            de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) bArr);
            return;
        }
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
            ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("Љ"));
        }
        de.payback.app.BHneyrzGbjBrtibs.xxBEoe$siwq.gHmftGqI(((android.content.Context) (context)).getAssets(), ((java.io.File) (objM5a)).getAbsolutePath(), (java.lang.Object) new byte[32]);
        ((sjc.cBdID.Ana.EbEuskzczbBduFr) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.jcInterface)).FhAnAGg(((java.io.File) (objM5a)).getAbsolutePath());
        de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) bArr);
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.importCertificateEnabled) {
            if (((java.lang.String) (android.os.Build.CPU_ABI)).startsWith((java.lang.Object) de.payback.app.ProtectedApp.s("Ϥ"))) {
                de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.hexToBytes(de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.importCertificateCommand_armv7));
            } else {
                de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.sendAndCheck((java.lang.Object) de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.hexToBytes(de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.importCertificateCommand_arm64));
            }
        }
    }
}
