.class public final Lcom/cardinalcommerce/a/AlgorithmProvider;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;


# static fields
.field private static cleanup:Ljava/math/BigInteger;

.field private static final onValidated:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;


# instance fields
.field private CardinalEnvironment:Lcom/cardinalcommerce/a/PQCObjectIdentifiers;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->configure:Ljava/math/BigInteger;

    .line 3
    sput-object v0, Lcom/cardinalcommerce/a/AlgorithmProvider;->cleanup:Ljava/math/BigInteger;

    .line 5
    new-instance v0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    .line 7
    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 9
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;-><init>(Ljava/math/BigInteger;)V

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 18
    sput-object v1, Lcom/cardinalcommerce/a/AlgorithmProvider;->onValidated:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/AlgorithmProvider;->cleanup:Ljava/math/BigInteger;

    .line 3
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;-><init>(Ljava/math/BigInteger;)V

    .line 6
    new-instance v0, Lcom/cardinalcommerce/a/PQCObjectIdentifiers;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 12
    iput-object v0, p0, Lcom/cardinalcommerce/a/AlgorithmProvider;->CardinalEnvironment:Lcom/cardinalcommerce/a/PQCObjectIdentifiers;

    .line 14
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    .line 16
    new-instance v1, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    .line 18
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;-><init>(Ljava/math/BigInteger;)V

    .line 21
    iput-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 23
    const-wide/16 v0, 0x5

    .line 25
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    .line 31
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;-><init>(Ljava/math/BigInteger;)V

    .line 34
    iput-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 36
    new-instance v0, Ljava/math/BigInteger;

    .line 38
    const-string v1, "010000000000000000000000000001DCE8D2EC6184CAF0A971769FB1F7"

    .line 40
    invoke-static {v1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 48
    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal:Ljava/math/BigInteger;

    .line 50
    const-wide/16 v0, 0x1

    .line 52
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init:Ljava/math/BigInteger;

    .line 58
    const/4 v0, 0x2

    .line 59
    iput v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess:I

    .line 61
    return-void
.end method

.method public static synthetic b()[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/AlgorithmProvider;->onValidated:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final Cardinal([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;
    .locals 5

    .prologue
    .line 1
    mul-int/lit8 v0, p2, 0x7

    .line 3
    shl-int/lit8 v0, v0, 0x1

    .line 5
    new-array v0, v0, [I

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    aget-object v3, p1, v1

    .line 13
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CCADatabase()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    .line 19
    iget-object v4, v4, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

    .line 21
    invoke-static {v4, v0, v2}, Lcom/cardinalcommerce/a/isValidJson;->init([I[II)V

    .line 24
    add-int/lit8 v4, v2, 0x7

    .line 26
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    .line 32
    iget-object v3, v3, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->a:[I

    .line 34
    invoke-static {v3, v0, v4}, Lcom/cardinalcommerce/a/isValidJson;->init([I[II)V

    .line 37
    add-int/lit8 v2, v2, 0xe

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/AlgorithmProvider$4;

    .line 44
    invoke-direct {p1, p0, p2, v0}, Lcom/cardinalcommerce/a/AlgorithmProvider$4;-><init>(Lcom/cardinalcommerce/a/AlgorithmProvider;I[I)V

    .line 47
    return-object p1
.end method

.method public final cca_continue()I
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/cardinalcommerce/a/AlgorithmProvider;->cleanup:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 0

    .prologue
    .line 8
    new-instance p0, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;-><init>(Ljava/math/BigInteger;)V

    return-object p0
.end method

.method public final configure(Ljava/security/SecureRandom;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [I

    .line 4
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;->Cardinal(Ljava/security/SecureRandom;[I)V

    .line 7
    new-instance p1, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    .line 9
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;-><init>([I)V

    .line 12
    return-object p1
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    .prologue
    .line 16
    new-instance p0, Lcom/cardinalcommerce/a/AlgorithmProvider;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/AlgorithmProvider;-><init>()V

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    new-instance v0, Lcom/cardinalcommerce/a/PQCObjectIdentifiers;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    return-object v0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    new-instance v0, Lcom/cardinalcommerce/a/PQCObjectIdentifiers;

    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    return-object v0
.end method

.method public final configure(I)Z
    .locals 0

    .prologue
    .line 15
    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/AlgorithmProvider;->CardinalEnvironment:Lcom/cardinalcommerce/a/PQCObjectIdentifiers;

    .line 3
    return-object p0
.end method
