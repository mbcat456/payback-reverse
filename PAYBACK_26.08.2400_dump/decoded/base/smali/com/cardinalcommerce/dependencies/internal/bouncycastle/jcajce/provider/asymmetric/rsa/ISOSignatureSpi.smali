.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$MD5WithRSAEncryption;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$RIPEMD160WithRSAEncryption;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA1WithRSAEncryption;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA224WithRSAEncryption;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA256WithRSAEncryption;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA384WithRSAEncryption;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA512WithRSAEncryption;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA512_224WithRSAEncryption;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA512_256WithRSAEncryption;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$WhirlpoolWithRSAEncryption;
    }
.end annotation


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/setNextFocusDownId;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/setNextFocusDownId;

    .line 6
    invoke-direct {v0, p2, p1}, Lcom/cardinalcommerce/a/setNextFocusDownId;-><init>(Lcom/cardinalcommerce/a/BCECPublicKey;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/setNextFocusDownId;

    .line 11
    return-void
.end method


# virtual methods
.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "engineSetParameter unsupported"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 3
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a(Ljava/security/interfaces/RSAPrivateKey;)Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/setNextFocusDownId;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setNextFocusDownId;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 13
    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 3
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->b(Ljava/security/interfaces/RSAPublicKey;)Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/setNextFocusDownId;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setNextFocusDownId;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 13
    return-void
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "engineSetParameter unsupported"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .prologue
    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineSign()[B
    .locals 0

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/setNextFocusDownId;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setNextFocusDownId;->cca_continue()[B

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->p(Ljava/lang/Object;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final engineUpdate(B)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/setNextFocusDownId;

    .line 3
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setNextFocusDownId;->configure(B)V

    .line 6
    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 0

    .prologue
    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/setNextFocusDownId;

    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setNextFocusDownId;->Cardinal([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/setNextFocusDownId;

    .line 3
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setNextFocusDownId;->getInstance([B)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
