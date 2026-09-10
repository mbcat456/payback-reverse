.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;-><init>()V

    .line 4
    return-void
.end method

.method private static Cardinal([B)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    aget-byte v1, p0, v0

    .line 9
    array-length v2, p0

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 12
    sub-int/2addr v2, v0

    .line 13
    aget-byte v2, p0, v2

    .line 15
    aput-byte v2, p0, v0

    .line 17
    array-length v2, p0

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    aput-byte v1, p0, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final engineSign()[B
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->engineSign()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 11
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;->Cardinal([B)V

    .line 14
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 16
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 19
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->p(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final engineVerify([B)Z
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 7
    iget-object p1, p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;->Cardinal([B)V

    .line 12
    :try_start_1
    new-instance v0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 14
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 17
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 20
    move-result-object p1

    .line 21
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->engineVerify([B)Z

    .line 24
    move-result p0
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->p(Ljava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    throw p0

    .line 34
    :catch_2
    new-instance p0, Ljava/security/SignatureException;

    .line 36
    const-string p1, "error decoding signature bytes."

    .line 38
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method
