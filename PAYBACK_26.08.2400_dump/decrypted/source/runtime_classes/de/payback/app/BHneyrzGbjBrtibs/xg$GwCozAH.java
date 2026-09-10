package de.payback.app.BHneyrzGbjBrtibs;

public class xg$GwCozAH implements javax.crypto.SecretKey, java.security.spec.KeySpec, java.io.Serializable, de.payback.app.BHneyrzGbjBrtibs.xC$Eww {
    static de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf aesCipher = null;
    private static java.util.Map<java.lang.Integer, java.lang.Short> hashToKeyId = null;
    static javax.crypto.SecretKey secretKey = null;
    private static final long serialVersionUID = 6577238317307289933L;
    private final java.lang.String algorithm;
    private final byte[] key;
    private short keyId;
    private int keySize;

    static {
        java.lang.Object objM5a = new java.util.HashMap();
        new java.util.HashMap();
        hashToKeyId = (java.util.Map) objM5a;
    }

    public xg$GwCozAH(byte[] bArr, java.lang.String str) {
        this(bArr, 0, bArr != null ? bArr.length : 0, str);
    }

    public xg$GwCozAH(byte[] bArr, int i, int i2, java.lang.String str) throws java.lang.Throwable {
        ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (this)).keyId = ((java.lang.Number) ((short) -1)).shortValue();
        ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (this)).keySize = -1;
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 99) {
            java.lang.Object objM5a = java.lang.System.out;
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            ((java.io.PrintStream) (objM5a)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Я")))).append((java.lang.Object) bArr))).append((java.lang.Object) de.payback.app.ProtectedApp.s("а")))).append(((java.lang.Number) (i)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("б")))).append(((java.lang.Number) (i2)).intValue()))).append((java.lang.Object) de.payback.app.ProtectedApp.s("в")))).append((java.lang.Object) str))).append((java.lang.Object) de.payback.app.ProtectedApp.s("г")))).toString());
        }
        if (bArr == null) {
            java.lang.Object objM5a3 = new java.lang.IllegalArgumentException();
            throw ((java.lang.Throwable) objM5a3);
        }
        if (bArr.length == 0) {
            java.lang.Object objM5a4 = new java.lang.IllegalArgumentException();
            throw ((java.lang.Throwable) objM5a4);
        }
        if (i2 < 0 || i < 0) {
            java.lang.Object objM5a5 = new java.lang.ArrayIndexOutOfBoundsException();
            throw ((java.lang.Throwable) objM5a5);
        }
        if (bArr.length - i < i2) {
            java.lang.Object objM5a6 = new java.lang.IllegalArgumentException();
            throw ((java.lang.Throwable) objM5a6);
        }
        if (str == null) {
            java.lang.Object objM5a7 = new java.lang.IllegalArgumentException();
            throw ((java.lang.Throwable) objM5a7);
        }
        if (!((java.util.HashMap) (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.keyAlgoMap)).containsKey(((java.lang.String) (str)).toUpperCase(java.util.Locale.ROOT))) {
            java.lang.Object objM5a8 = new java.lang.IllegalArgumentException();
            java.lang.Object objM5a9 = new java.lang.StringBuilder();
            new java.lang.IllegalArgumentException(objM5a8);
            throw ((java.lang.Throwable) objM5a8);
        }
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 99) {
            ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("к"));
        }
        byte[] bArr2 = new byte[i2];
        java.lang.System.arraycopy(bArr, ((java.lang.Number) (i)).intValue(), bArr2, 0, ((java.lang.Number) (i2)).intValue());
        int iM1a = de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH.crc32((java.lang.Object) bArr2);
        if (de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH.keyCacheContains(((java.lang.Number) (iM1a)).intValue())) {
            ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (this)).keyId = ((java.lang.Number) (((java.lang.Short) (de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH.keyCacheGet(((java.lang.Number) (iM1a)).intValue()))).shortValue())).shortValue();
            de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH.key = (java.lang.Object) this;
            if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                java.lang.Object objM5a10 = java.lang.System.out;
                java.lang.Object objM5a11 = new java.lang.StringBuilder();
                ((java.io.PrintStream) (objM5a10)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a11)).append((java.lang.Object) de.payback.app.ProtectedApp.s("л")))).append(((java.lang.Number) ((int) ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (this)).keyId)).intValue()))).toString());
            }
        } else {
            try {
                java.lang.Object objM5a12 = new de.payback.app.BHneyrzGbjBrtibs.xpdABg$m$xs$g$pHsHau$hFH();
                if (de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH.secretKey == null || de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH.aesCipher == null) {
                    if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 99) {
                        ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("н"));
                    }
                    java.lang.Object objM8a = de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA.getInstance((java.lang.Object) de.payback.app.ProtectedApp.s("о"));
                    if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 99) {
                        ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("п"));
                    }
                    ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) (objM8a)).init(128);
                    if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 99) {
                        ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("р"));
                    }
                    de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH.secretKey = ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA) (objM8a)).generateKey();
                    if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 99) {
                        ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("с"));
                    }
                    de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH.aesCipher = de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf.getInstance((java.lang.Object) de.payback.app.ProtectedApp.s("т"));
                    if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 99) {
                        ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("у"));
                    }
                }
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 99) {
                    java.lang.Object objM5a13 = java.lang.System.out;
                    java.lang.Object objM5a14 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a13)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a14)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ф")))).append(de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH.secretKey))).toString());
                }
                ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH.aesCipher)).init(1, de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH.secretKey, objM5a12);
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 99) {
                    ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("х"));
                }
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 99) {
                    java.lang.Object objM5a15 = java.lang.System.out;
                    java.lang.Object objM5a16 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a15)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a16)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ц")))).append(de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.bytesToHex((java.lang.Object) bArr, ((java.lang.Number) (i)).intValue(), ((java.lang.Number) (i2)).intValue())))).toString());
                }
                byte[] bArrM60a = ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH.aesCipher)).doFinal((java.lang.Object) bArr, ((java.lang.Number) (i)).intValue(), ((java.lang.Number) (i2)).intValue());
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 99) {
                    java.lang.Object objM5a17 = java.lang.System.out;
                    java.lang.Object objM5a18 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a17)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a18)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ч")))).append(de.payback.app.BHneyrzGbjBrtibs.xdFpB$lwuoIu.bytesToHex((java.lang.Object) bArrM60a)))).toString());
                }
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("ш"));
                }
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 99) {
                    ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("щ"));
                }
                ((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH.aesCipher)).init(4, de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH.secretKey, objM5a12);
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 99) {
                    ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("ъ"));
                }
                ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (this)).keyId = ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (((de.payback.app.BHneyrzGbjBrtibs.xqtro$viCf) (de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH.aesCipher)).unwrap((java.lang.Object) bArrM60a, (java.lang.Object) str, 3))).getId())).shortValue();
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 99) {
                    ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("ы"));
                }
                de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH.key = (java.lang.Object) this;
                de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH.keyCachePut(((java.lang.Number) (iM1a)).intValue(), ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (this)).keyId)).shortValue());
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 9) {
                    java.lang.Object objM5a19 = java.lang.System.out;
                    java.lang.Object objM5a20 = new java.lang.StringBuilder();
                    ((java.io.PrintStream) (objM5a19)).println(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a20)).append((java.lang.Object) de.payback.app.ProtectedApp.s("ь")))).append(((java.lang.Number) ((int) ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (this)).keyId)).intValue()))).toString());
                }
            } catch (java.lang.Exception e) {
                if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 99) {
                    ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("э"));
                    ((java.lang.Exception) (e)).printStackTrace();
                }
                java.lang.Object objM5a21 = new java.lang.RuntimeException();
                throw ((java.lang.Throwable) objM5a21);
            }
        }
        de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH.algorithm = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (this)).keySize = ((java.lang.Number) (i2)).intValue();
        if (de.payback.app.BHneyrzGbjBrtibs.xfEi$maJ.trace > 99) {
            ((java.io.PrintStream) (java.lang.System.out)).println((java.lang.Object) de.payback.app.ProtectedApp.s("м"));
        }
    }

    public xg$GwCozAH(short s, java.lang.String str, int i) {
        ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (this)).keyId = ((java.lang.Number) ((short) -1)).shortValue();
        ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (this)).keySize = -1;
        de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH.algorithm = (java.lang.Object) this;
        de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH.key = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (this)).keyId = ((java.lang.Number) (s)).shortValue();
        ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (this)).keySize = ((java.lang.Number) (i)).intValue();
    }

    @Override 
    public java.lang.String getAlgorithm() {
        return (java.lang.String) ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (this)).algorithm;
    }

    @Override 
    public java.lang.String getFormat() {
        return de.payback.app.ProtectedApp.s("ю");
    }

    @Override 
    public byte[] getEncoded() {
        byte[] bArr = new byte[((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (this)).key.length];
        byte[] bArrM55a = ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (this)).key;
        java.lang.System.arraycopy(bArrM55a, 0, bArr, 0, ((java.lang.Number) (bArrM55a.length)).intValue());
        return bArr;
    }

    public int hashCode() {
        int iM1a = ((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (this)).algorithm)).length();
        for (byte b : ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (this)).key) {
            iM1a += b;
        }
        return iM1a;
    }

    public boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH)) {
            return false;
        }
        de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH xg_gwcozah = (de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) obj;
        return ((java.lang.String) (((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (this)).algorithm)).equalsIgnoreCase(((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (xg_gwcozah)).algorithm) && java.util.Arrays.equals((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (this)).key, (java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (xg_gwcozah)).key);
    }

    @Override 
    public short getId() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (this)).keyId;
    }

    @Override 
    public int getSize() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (this)).keySize > 0 ? ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (this)).keySize << 3 : ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (this)).getEncoded().length << 3;
    }

    public void setId(short s) {
        ((de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH) (this)).keyId = ((java.lang.Number) (s)).shortValue();
    }

    private static int crc32(byte[] bArr) {
        java.lang.Object objM8a = java.util.BitSet.valueOf((java.lang.Object) bArr);
        int i = -1;
        for (int i2 = 0; i2 < bArr.length * 8; i2++) {
            if (((i >>> 31) & 1) != (((java.util.BitSet) (objM8a)).get(((java.lang.Number) (i2)).intValue()) ? 1 : 0)) {
                i = (i << 1) ^ 79764919;
            } else {
                i <<= 1;
            }
        }
        return java.lang.Integer.reverse(((java.lang.Number) (i)).intValue()) ^ (-1);
    }

    private static synchronized boolean keyCacheContains(int i) {
        return ((java.util.Map) (de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH.hashToKeyId)).containsKey(java.lang.Integer.valueOf(((java.lang.Number) (i)).intValue()));
    }

    private static synchronized java.lang.Short keyCacheGet(int i) {
        return (java.lang.Short) ((java.util.Map) (de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH.hashToKeyId)).get(java.lang.Integer.valueOf(((java.lang.Number) (i)).intValue()));
    }

    private static synchronized java.lang.Short keyCachePut(int i, short s) {
        return (java.lang.Short) ((java.util.Map) (de.payback.app.BHneyrzGbjBrtibs.xg$GwCozAH.hashToKeyId)).put(java.lang.Integer.valueOf(((java.lang.Number) (i)).intValue()), java.lang.Short.valueOf(((java.lang.Number) (s)).shortValue()));
    }
}
