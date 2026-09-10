.class public final Lcom/cardinalcommerce/a/setPendingCredentialRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/failure;

.field private configure:Lcom/cardinalcommerce/a/failure;

.field public getInstance:Lcom/cardinalcommerce/a/failure;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/failure;Lcom/cardinalcommerce/a/failure;Lcom/cardinalcommerce/a/failure;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_a

    .line 7
    instance-of v1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    .line 9
    if-nez v1, :cond_1

    .line 11
    instance-of v2, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "only X25519 and X448 paramaters can be used"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    if-eqz p2, :cond_9

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_8

    .line 38
    if-nez p3, :cond_3

    .line 40
    instance-of p3, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p3, :cond_2

    .line 45
    move-object p3, p2

    .line 46
    check-cast p3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    .line 48
    const/16 v1, 0x38

    .line 50
    new-array v1, v1, [B

    .line 52
    iget-object p3, p3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;->getInstance:[B

    .line 54
    invoke-static {p3, v0, v1, v0}, Lcom/cardinalcommerce/a/arrayStop;->init([BI[BI)V

    .line 57
    new-instance p3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    .line 59
    invoke-direct {p3, v1, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;-><init>([BI)V

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object p3, p2

    .line 64
    check-cast p3, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 66
    const/16 v1, 0x20

    .line 68
    new-array v1, v1, [B

    .line 70
    iget-object p3, p3, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->Cardinal:[B

    .line 72
    invoke-static {p3, v0, v1, v0}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([BI[BI)V

    .line 75
    new-instance p3, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 77
    invoke-direct {p3, v1, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;-><init>([BI)V

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    instance-of v2, p3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    .line 83
    const-string v3, "ephemeral public key has different domain parameters"

    .line 85
    if-eqz v2, :cond_5

    .line 87
    if-eqz v1, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v3}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_5
    :goto_1
    instance-of v1, p3, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 96
    if-eqz v1, :cond_7

    .line 98
    instance-of v1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 100
    if-eqz v1, :cond_6

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {v3}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/cardinalcommerce/a/setPendingCredentialRequest;->getInstance:Lcom/cardinalcommerce/a/failure;

    .line 109
    iput-object p2, p0, Lcom/cardinalcommerce/a/setPendingCredentialRequest;->cca_continue:Lcom/cardinalcommerce/a/failure;

    .line 111
    iput-object p3, p0, Lcom/cardinalcommerce/a/setPendingCredentialRequest;->configure:Lcom/cardinalcommerce/a/failure;

    .line 113
    return-void

    .line 114
    :cond_8
    const-string p0, "static and ephemeral private keys have different domain parameters"

    .line 116
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_9
    const-string p0, "ephemeralPrivateKey cannot be null"

    .line 122
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_a
    const-string p0, "staticPrivateKey cannot be null"

    .line 128
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 131
    throw v0
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/failure;Lcom/cardinalcommerce/a/setCCAUrl;)[B
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/failure;->getSDKVersion:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/CCADatabase;->getInstance(Lcom/cardinalcommerce/a/failure;Lcom/cardinalcommerce/a/setCCAUrl;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/cardinalcommerce/a/setPendingCredentialRequest;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object v1

    .line 16
    :cond_0
    const-string p0, "public key found"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 21
    return-object v1
.end method

.method private static cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "DER"

    .line 3
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static configure(Lcom/cardinalcommerce/a/failure;)[B
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/failure;->getSDKVersion:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/CCADatabase;->getInstance(Lcom/cardinalcommerce/a/failure;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/cardinalcommerce/a/setPendingCredentialRequest;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object v1

    .line 16
    :cond_0
    const-string p0, "private key found"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 21
    return-object v1
.end method

.method private static getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "DER"

    .line 3
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
