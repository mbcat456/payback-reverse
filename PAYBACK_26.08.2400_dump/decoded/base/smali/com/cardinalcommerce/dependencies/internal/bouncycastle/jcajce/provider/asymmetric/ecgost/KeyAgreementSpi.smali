.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi$ECVKO;
    }
.end annotation


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

.field private getSDKVersion:[B

.field private onValidated:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/BCECPrivateKey;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/BCECPrivateKey;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ECGOST3410"

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;)V

    .line 7
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->Cardinal:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->onValidated:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;

    .line 11
    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/security/PrivateKey;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    if-eqz p2, :cond_1

    .line 7
    instance-of v0, p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE128;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "No algorithm parameters supported"

    .line 14
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->m(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    check-cast p1, Ljava/security/PrivateKey;

    .line 20
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->Cardinal(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/failure;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 26
    iget-object v0, p1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 28
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 30
    instance-of v0, p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE128;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    check-cast p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE128;

    .line 36
    iget-object p2, p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE128;->Cardinal:[B

    .line 38
    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 41
    move-result-object p2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    :goto_1
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    .line 46
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->onValidated:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;

    .line 48
    new-instance v0, Lcom/cardinalcommerce/a/setHeaderText;

    .line 50
    invoke-direct {v0, p1, p2}, Lcom/cardinalcommerce/a/setHeaderText;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;[B)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 56
    return-void

    .line 57
    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 59
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->Cardinal:Ljava/lang/String;

    .line 61
    const-class p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSA;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    const/16 v0, 0x2e

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string p0, " key agreement requires "

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, " for initialisation"

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method

.method public final engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    if-eqz p2, :cond_2

    .line 8
    instance-of p2, p1, Ljava/security/PublicKey;

    .line 10
    if-eqz p2, :cond_1

    .line 12
    check-cast p1, Ljava/security/PublicKey;

    .line 14
    instance-of p2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    .line 20
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getInstance(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/failure;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->onValidated:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;

    .line 29
    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA3_384;->configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)[B

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->getSDKVersion:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi$1;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "calculation failed: "

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {p1, v0}, Landroidx/room/util/w;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p2, p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi$1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    throw p2

    .line 54
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 56
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->Cardinal:Ljava/lang/String;

    .line 58
    const-class p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSA;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    const/16 v0, 0x2e

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, " key agreement requires "

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p0, " for doPhase"

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->Cardinal:Ljava/lang/String;

    .line 112
    const-string p2, " can only be between two parties."

    .line 114
    :goto_1
    invoke-static {p1, p0, p2}, Landroidx/room/util/w;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 121
    return-object v1

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->Cardinal:Ljava/lang/String;

    .line 129
    const-string p2, " not initialised."

    .line 131
    goto :goto_1
.end method

.method public final init()[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyAgreementSpi;->getSDKVersion:[B

    .line 3
    return-object p0
.end method
