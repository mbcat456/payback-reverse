package de.payback.app.BHneyrzGbjBrtibs;

public final class xxs$g$obtcv$b {
    private static de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b hkdfHmacSha256;
    private static de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b hkdfHmacSha384;
    private static de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b hkdfHmacSha512;
    private final de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n macFactory;

    private xxs$g$obtcv$b(de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n xehl_gcha_n) {
        de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b.macFactory = (java.lang.Object) this;
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b fromHmacSha256() {
        if (de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b.hkdfHmacSha256 == null) {
            de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b.hkdfHmacSha256 = de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b.from(de.payback.app.BHneyrzGbjBrtibs.xb$xi$f.hmacSha256());
        }
        return (de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b) de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b.hkdfHmacSha256;
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b fromHmacSha384() {
        if (de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b.hkdfHmacSha384 == null) {
            de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b.hkdfHmacSha384 = de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b.from(de.payback.app.BHneyrzGbjBrtibs.xb$xi$f.hmacSha384());
        }
        return (de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b) de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b.hkdfHmacSha384;
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b fromHmacSha512() {
        if (de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b.hkdfHmacSha512 == null) {
            de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b.hkdfHmacSha512 = de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b.from(de.payback.app.BHneyrzGbjBrtibs.xb$xi$f.hmacSha512());
        }
        return (de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b) de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b.hkdfHmacSha512;
    }

    public static de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b from(de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n xehl_gcha_n) {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b();
        return (de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b) objM5a;
    }

    public byte[] extract(byte[] bArr, byte[] bArr2) throws java.security.InvalidKeyException {
        return ((de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b) (this)).extract(((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n) (((de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b) (this)).macFactory)).createSecretKey((java.lang.Object) bArr), (java.lang.Object) bArr2);
    }

    public byte[] extract(javax.crypto.SecretKey secretKey, byte[] bArr) throws java.security.InvalidKeyException {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xded$GI();
        return ((de.payback.app.BHneyrzGbjBrtibs.xded$GI) (objM5a)).execute((java.lang.Object) secretKey, (java.lang.Object) bArr);
    }

    public byte[] expand(byte[] bArr, byte[] bArr2, int i) throws java.security.InvalidKeyException {
        return ((de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b) (this)).expand(((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n) (((de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b) (this)).macFactory)).createSecretKey((java.lang.Object) bArr), (java.lang.Object) bArr2, ((java.lang.Number) (i)).intValue());
    }

    public byte[] expand(javax.crypto.SecretKey secretKey, byte[] bArr, int i) throws java.security.InvalidKeyException {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b();
        return ((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b) (objM5a)).execute((java.lang.Object) secretKey, (java.lang.Object) bArr, ((java.lang.Number) (i)).intValue());
    }

    public byte[] extractAndExpand(byte[] bArr, byte[] bArr2, byte[] bArr3, int i) throws java.security.InvalidKeyException {
        return ((de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b) (this)).extractAndExpand(((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n) (((de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b) (this)).macFactory)).createSecretKey((java.lang.Object) bArr), (java.lang.Object) bArr2, (java.lang.Object) bArr3, ((java.lang.Number) (i)).intValue());
    }

    public byte[] extractAndExpand(javax.crypto.SecretKey secretKey, byte[] bArr, byte[] bArr2, int i) throws java.security.InvalidKeyException {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b();
        java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b) (this)).macFactory;
        java.lang.Object objM5a2 = new de.payback.app.BHneyrzGbjBrtibs.xded$GI();
        return ((de.payback.app.BHneyrzGbjBrtibs.xng$wkJHg$bDAy$kyvo$GpBGt$obtcv$b) (objM5a)).execute(((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n) (objM8a)).createSecretKey((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xded$GI) (objM5a2)).execute((java.lang.Object) secretKey, (java.lang.Object) bArr)), (java.lang.Object) bArr2, ((java.lang.Number) (i)).intValue());
    }

    de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n getMacFactory() {
        return (de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n) ((de.payback.app.BHneyrzGbjBrtibs.xxs$g$obtcv$b) (this)).macFactory;
    }
}
