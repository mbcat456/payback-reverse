.class public final Lcom/cardinalcommerce/a/CertificateFactory;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;


# static fields
.field private static final CCADatabase:Ljava/math/BigInteger;

.field private static final cleanup:Ljava/math/BigInteger;

.field private static onValidated:Ljava/math/BigInteger;

.field private static final values:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;


# instance fields
.field private CardinalError:Lcom/cardinalcommerce/a/IESUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/KeyUtil;->cca_continue:Ljava/math/BigInteger;

    .line 3
    sput-object v0, Lcom/cardinalcommerce/a/CertificateFactory;->onValidated:Ljava/math/BigInteger;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    const-string v1, "2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"

    .line 9
    invoke-static {v1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    sput-object v0, Lcom/cardinalcommerce/a/CertificateFactory;->cleanup:Ljava/math/BigInteger;

    .line 19
    new-instance v1, Ljava/math/BigInteger;

    .line 21
    const-string v3, "7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"

    .line 23
    invoke-static {v3}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    sput-object v1, Lcom/cardinalcommerce/a/CertificateFactory;->CCADatabase:Ljava/math/BigInteger;

    .line 32
    new-instance v1, Lcom/cardinalcommerce/a/KeyUtil;

    .line 34
    sget-object v3, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 36
    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/KeyUtil;-><init>(Ljava/math/BigInteger;)V

    .line 39
    new-instance v3, Lcom/cardinalcommerce/a/KeyUtil;

    .line 41
    invoke-direct {v3, v0}, Lcom/cardinalcommerce/a/KeyUtil;-><init>(Ljava/math/BigInteger;)V

    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v1, v0, v4

    .line 50
    aput-object v3, v0, v2

    .line 52
    sput-object v0, Lcom/cardinalcommerce/a/CertificateFactory;->values:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/CertificateFactory;->onValidated:Ljava/math/BigInteger;

    .line 3
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;-><init>(Ljava/math/BigInteger;)V

    .line 6
    new-instance v0, Lcom/cardinalcommerce/a/IESUtil;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 12
    iput-object v0, p0, Lcom/cardinalcommerce/a/CertificateFactory;->CardinalError:Lcom/cardinalcommerce/a/IESUtil;

    .line 14
    sget-object v0, Lcom/cardinalcommerce/a/CertificateFactory;->cleanup:Ljava/math/BigInteger;

    .line 16
    new-instance v1, Lcom/cardinalcommerce/a/KeyUtil;

    .line 18
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/KeyUtil;-><init>(Ljava/math/BigInteger;)V

    .line 21
    iput-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 23
    sget-object v0, Lcom/cardinalcommerce/a/CertificateFactory;->CCADatabase:Ljava/math/BigInteger;

    .line 25
    new-instance v1, Lcom/cardinalcommerce/a/KeyUtil;

    .line 27
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/KeyUtil;-><init>(Ljava/math/BigInteger;)V

    .line 30
    iput-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 32
    new-instance v0, Ljava/math/BigInteger;

    .line 34
    const-string v1, "1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"

    .line 36
    invoke-static {v1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal:Ljava/math/BigInteger;

    .line 46
    const-wide/16 v0, 0x8

    .line 48
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init:Ljava/math/BigInteger;

    .line 54
    const/4 v0, 0x4

    .line 55
    iput v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess:I

    .line 57
    return-void
.end method

.method public static synthetic b()[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/CertificateFactory;->values:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final Cardinal([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;
    .locals 5

    .prologue
    .line 1
    shl-int/lit8 v0, p2, 0x4

    .line 3
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p2, :cond_0

    .line 9
    aget-object v3, p1, v1

    .line 11
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CCADatabase()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/cardinalcommerce/a/KeyUtil;

    .line 17
    iget-object v4, v4, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 19
    invoke-static {v4, v0, v2}, Lcom/cardinalcommerce/a/isSpace;->init([I[II)V

    .line 22
    add-int/lit8 v4, v2, 0x8

    .line 24
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/cardinalcommerce/a/KeyUtil;

    .line 30
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyUtil;->a:[I

    .line 32
    invoke-static {v3, v0, v4}, Lcom/cardinalcommerce/a/isSpace;->init([I[II)V

    .line 35
    add-int/lit8 v2, v2, 0x10

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/CertificateFactory$2;

    .line 42
    invoke-direct {p1, p0, p2, v0}, Lcom/cardinalcommerce/a/CertificateFactory$2;-><init>(Lcom/cardinalcommerce/a/CertificateFactory;I[I)V

    .line 45
    return-object p1
.end method

.method public final cca_continue()I
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/cardinalcommerce/a/CertificateFactory;->onValidated:Ljava/math/BigInteger;

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
    new-instance p0, Lcom/cardinalcommerce/a/KeyUtil;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyUtil;-><init>(Ljava/math/BigInteger;)V

    return-object p0
.end method

.method public final configure(Ljava/security/SecureRandom;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 0

    .prologue
    .line 1
    const/16 p0, 0x8

    .line 3
    new-array p0, p0, [I

    .line 5
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/PrimeCertaintyCalculator;->cca_continue(Ljava/security/SecureRandom;[I)V

    .line 8
    new-instance p1, Lcom/cardinalcommerce/a/KeyUtil;

    .line 10
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/KeyUtil;-><init>([I)V

    .line 13
    return-object p1
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    .prologue
    .line 17
    new-instance p0, Lcom/cardinalcommerce/a/CertificateFactory;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/CertificateFactory;-><init>()V

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    new-instance v0, Lcom/cardinalcommerce/a/IESUtil;

    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    return-object v0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    new-instance v0, Lcom/cardinalcommerce/a/IESUtil;

    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    return-object v0
.end method

.method public final configure(I)Z
    .locals 0

    .prologue
    .line 16
    const/4 p0, 0x4

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/CertificateFactory;->CardinalError:Lcom/cardinalcommerce/a/IESUtil;

    .line 3
    return-object p0
.end method
