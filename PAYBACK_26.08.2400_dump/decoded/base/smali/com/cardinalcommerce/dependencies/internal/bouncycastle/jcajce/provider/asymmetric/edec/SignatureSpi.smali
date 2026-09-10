.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi$Ed25519;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi$Ed448;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi$EdDSA;
    }
.end annotation


# static fields
.field private static final Cardinal:[B


# instance fields
.field private final cca_continue:Ljava/lang/String;

.field private configure:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->Cardinal:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->cca_continue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->cca_continue:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 14
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->cca_continue:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "inappropriate key for "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    const-string p0, "Ed448"

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 42
    new-instance p0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;

    .line 44
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->Cardinal:[B

    .line 46
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;-><init>([B)V

    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;

    .line 52
    invoke-direct {p0}, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;-><init>()V

    .line 55
    return-object p0
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
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;->cca_continue(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/failure;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "Ed25519"

    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->configure:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andAESCBC;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const-string v0, "Ed448"

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->configure:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {p0, v0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "unsupported private key type"

    .line 34
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;->configure(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/failure;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "Ed25519"

    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->configure:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const-string v0, "Ed448"

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->configure:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p0, v0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "unsupported public key type"

    .line 34
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 37
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

.method public final engineSign()[B
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->configure:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;

    .line 3
    invoke-interface {p0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;->cca_continue()[B

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
    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final engineUpdate(B)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->configure:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;

    .line 3
    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;->configure(B)V

    .line 6
    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 0

    .prologue
    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->configure:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;

    invoke-interface {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;->Cardinal([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->configure:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;

    .line 3
    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;->getInstance([B)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
