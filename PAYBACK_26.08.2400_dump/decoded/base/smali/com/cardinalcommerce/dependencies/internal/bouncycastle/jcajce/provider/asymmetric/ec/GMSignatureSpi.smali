.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi$sha256WithSM2;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi$sm3WithSM2;
    }
.end annotation


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;

.field private cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi;

.field private final configure:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

.field private init:Ljava/security/AlgorithmParameters;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    .line 6
    invoke-direct {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->configure:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

    .line 11
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;

    .line 13
    return-void
.end method


# virtual methods
.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "engineGetParameter unsupported"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->init:Ljava/security/AlgorithmParameters;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->configure:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

    .line 11
    const-string v1, "PSS"

    .line 13
    invoke-interface {v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;->init(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->init:Ljava/security/AlgorithmParameters;

    .line 19
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi;

    .line 21
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->init:Ljava/security/AlgorithmParameters;

    .line 38
    return-object p0
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->Cardinal(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/failure;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 11
    invoke-direct {v1, p1, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;Ljava/security/SecureRandom;)V

    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi;

    .line 17
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;

    .line 24
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cca_continue:[B

    .line 26
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, p1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;[B)V

    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 40
    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/failure;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;

    .line 11
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi;->cca_continue:[B

    .line 13
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;[B)V

    .line 20
    move-object p1, v1

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 27
    return-void
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi;

    .line 7
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi;

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "only SM2ParameterSpec supported"

    .line 12
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->m(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final engineSign()[B
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->cca_continue()[B

    .line 6
    move-result-object p0
    :try_end_0
    .catch Lcom/cardinalcommerce/a/ECUtils; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/security/SignatureException;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "unable to create signature: "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final engineUpdate(B)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 5
    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 8
    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 0

    .prologue
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;->Cardinal:Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;

    .line 3
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->getInstance([B)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
