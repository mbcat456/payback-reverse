.class final Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;


# instance fields
.field private volatile Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

.field private cca_continue:Ljava/lang/ThreadLocal;

.field private volatile configure:Ljava/util/Set;

.field private volatile getInstance:Ljava/lang/Object;

.field private volatile getWarnings:Ljava/util/Map;

.field private init:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;

    .line 3
    const-string v1, "threadLocalEcImplicitlyCa"

    .line 5
    const-string v2, "BC"

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;

    .line 12
    const-string v1, "ecImplicitlyCa"

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;

    .line 19
    const-string v1, "threadLocalDhDefaultParams"

    .line 21
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;

    .line 26
    const-string v1, "DhDefaultParams"

    .line 28
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;

    .line 33
    const-string v1, "acceptableEcCurves"

    .line 35
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;

    .line 40
    const-string v1, "additionalEcParameters"

    .line 42
    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->cca_continue:Ljava/lang/ThreadLocal;

    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->init:Ljava/lang/ThreadLocal;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->getWarnings:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method public final cca_continue()Ljava/util/Map;
    .locals 0

    .prologue
    .line 74
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->getWarnings:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final cca_continue(I)Ljavax/crypto/spec/DHParameterSpec;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->init:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->getInstance:Ljava/lang/Object;

    .line 11
    :cond_0
    instance-of p0, v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    check-cast v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 17
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    move-result p0

    .line 25
    if-ne p0, p1, :cond_3

    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of p0, v0, [Ljavax/crypto/spec/DHParameterSpec;

    .line 30
    if-eqz p0, :cond_3

    .line 32
    check-cast v0, [Ljavax/crypto/spec/DHParameterSpec;

    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_0
    array-length v1, v0

    .line 36
    if-eq p0, v1, :cond_3

    .line 38
    aget-object v1, v0, p0

    .line 40
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 47
    move-result v1

    .line 48
    if-ne v1, p1, :cond_2

    .line 50
    aget-object p0, v0, p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;

    .line 58
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 64
    if-eqz p0, :cond_4

    .line 66
    new-instance p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    .line 68
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;-><init>(Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 71
    return-object p1

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final getInstance(I)Ljava/security/spec/DSAParameterSpec;
    .locals 2

    .prologue
    .line 1
    sget-object p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;

    .line 3
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance p1, Ljava/security/spec/DSAParameterSpec;

    .line 13
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 15
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:Ljava/math/BigInteger;

    .line 17
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 19
    invoke-direct {p1, v0, v1, p0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getInstance()Ljava/util/Set;
    .locals 0

    .prologue
    .line 25
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->configure:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->cca_continue:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 14
    return-object p0
.end method
