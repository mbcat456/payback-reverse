.class public final Lcom/cardinalcommerce/a/writeJSON;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;


# static fields
.field private static final onValidated:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;


# instance fields
.field private cleanup:Lcom/cardinalcommerce/a/JSONStreamAware;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/JSONStyle;

    .line 3
    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/JSONStyle;-><init>(Ljava/math/BigInteger;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 14
    sput-object v1, Lcom/cardinalcommerce/a/writeJSON;->onValidated:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x57

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x199

    .line 6
    invoke-direct {p0, v2, v0, v1, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;-><init>(IIII)V

    .line 9
    new-instance v0, Lcom/cardinalcommerce/a/JSONStreamAware;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 15
    iput-object v0, p0, Lcom/cardinalcommerce/a/writeJSON;->cleanup:Lcom/cardinalcommerce/a/JSONStreamAware;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/cardinalcommerce/a/JSONStyle;

    .line 25
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JSONStyle;-><init>(Ljava/math/BigInteger;)V

    .line 28
    iput-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 30
    const-wide/16 v0, 0x1

    .line 32
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/cardinalcommerce/a/JSONStyle;

    .line 38
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JSONStyle;-><init>(Ljava/math/BigInteger;)V

    .line 41
    iput-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 43
    new-instance v0, Ljava/math/BigInteger;

    .line 45
    const-string v1, "7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F83B2D4EA20400EC4557D5ED3E3E7CA5B4B5C83B8E01E5FCF"

    .line 47
    invoke-static {v1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 55
    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal:Ljava/math/BigInteger;

    .line 57
    const-wide/16 v0, 0x4

    .line 59
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init:Ljava/math/BigInteger;

    .line 65
    const/4 v0, 0x6

    .line 66
    iput v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess:I

    .line 68
    return-void
.end method

.method public static synthetic d()[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/writeJSON;->onValidated:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

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
    new-array v0, v0, [J

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
    check-cast v4, Lcom/cardinalcommerce/a/JSONStyle;

    .line 19
    iget-object v4, v4, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

    .line 21
    invoke-static {v4, v0, v2}, Lcom/cardinalcommerce/a/isSpecialChar;->init([J[JI)V

    .line 24
    add-int/lit8 v4, v2, 0x7

    .line 26
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/cardinalcommerce/a/JSONStyle;

    .line 32
    iget-object v3, v3, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

    .line 34
    invoke-static {v3, v0, v4}, Lcom/cardinalcommerce/a/isSpecialChar;->init([J[JI)V

    .line 37
    add-int/lit8 v2, v2, 0xe

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/writeJSON$1;

    .line 44
    invoke-direct {p1, p0, p2, v0}, Lcom/cardinalcommerce/a/writeJSON$1;-><init>(Lcom/cardinalcommerce/a/writeJSON;I[J)V

    .line 47
    return-object p1
.end method

.method public final cca_continue()I
    .locals 0

    .prologue
    .line 7
    const/16 p0, 0x199

    return p0
.end method

.method public final cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/cardinalcommerce/a/JSONStyle;

    .line 3
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/JSONStyle;-><init>(Ljava/math/BigInteger;)V

    .line 6
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    .prologue
    .line 10
    new-instance p0, Lcom/cardinalcommerce/a/writeJSON;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/writeJSON;-><init>()V

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    new-instance v0, Lcom/cardinalcommerce/a/JSONStreamAware;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    return-object v0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    new-instance v0, Lcom/cardinalcommerce/a/JSONStreamAware;

    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    return-object v0
.end method

.method public final configure(I)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x6

    .line 2
    if-eq p1, p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/writeJSON;->cleanup:Lcom/cardinalcommerce/a/JSONStreamAware;

    .line 3
    return-object p0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/cardinalcommerce/a/ECUtil;

    .line 3
    invoke-direct {p0}, Lcom/cardinalcommerce/a/ECUtil;-><init>()V

    .line 6
    return-object p0
.end method

.method public final valueOf()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
