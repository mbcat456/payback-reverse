.class public final Lcom/cardinalcommerce/a/getInteger;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;


# static fields
.field private static final cleanup:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;


# instance fields
.field private onValidated:Lcom/cardinalcommerce/a/hasKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/at;

    .line 3
    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/at;-><init>(Ljava/math/BigInteger;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 14
    sput-object v1, Lcom/cardinalcommerce/a/getInteger;->cleanup:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x8

    .line 4
    const/16 v2, 0x83

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;-><init>(IIII)V

    .line 10
    new-instance v0, Lcom/cardinalcommerce/a/hasKey;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 16
    iput-object v0, p0, Lcom/cardinalcommerce/a/getInteger;->onValidated:Lcom/cardinalcommerce/a/hasKey;

    .line 18
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    const-string v1, "07A11B09A76B562144418FF3FF8C2570B8"

    .line 22
    invoke-static {v1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    new-instance v1, Lcom/cardinalcommerce/a/at;

    .line 32
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/at;-><init>(Ljava/math/BigInteger;)V

    .line 35
    iput-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 37
    new-instance v0, Ljava/math/BigInteger;

    .line 39
    const-string v1, "0217C05610884B63B9C6C7291678F9D341"

    .line 41
    invoke-static {v1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 48
    new-instance v1, Lcom/cardinalcommerce/a/at;

    .line 50
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/at;-><init>(Ljava/math/BigInteger;)V

    .line 53
    iput-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 55
    new-instance v0, Ljava/math/BigInteger;

    .line 57
    const-string v1, "0400000000000000023123953A9464B54D"

    .line 59
    invoke-static {v1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 66
    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal:Ljava/math/BigInteger;

    .line 68
    const-wide/16 v0, 0x2

    .line 70
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init:Ljava/math/BigInteger;

    .line 76
    const/4 v0, 0x6

    .line 77
    iput v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess:I

    .line 79
    return-void
.end method

.method public static synthetic d()[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/getInteger;->cleanup:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final Cardinal([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;
    .locals 11

    .prologue
    .line 1
    mul-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int/2addr v0, v1

    .line 5
    new-array v0, v0, [J

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, p2, :cond_0

    .line 12
    aget-object v5, p1, v3

    .line 14
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CCADatabase()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lcom/cardinalcommerce/a/at;

    .line 20
    iget-object v6, v6, Lcom/cardinalcommerce/a/at;->a:[J

    .line 22
    aget-wide v7, v6, v2

    .line 24
    aput-wide v7, v0, v4

    .line 26
    add-int/lit8 v7, v4, 0x1

    .line 28
    aget-wide v8, v6, v1

    .line 30
    aput-wide v8, v0, v7

    .line 32
    add-int/lit8 v7, v4, 0x2

    .line 34
    const/4 v8, 0x2

    .line 35
    aget-wide v9, v6, v8

    .line 37
    aput-wide v9, v0, v7

    .line 39
    add-int/lit8 v6, v4, 0x3

    .line 41
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/cardinalcommerce/a/at;

    .line 47
    iget-object v5, v5, Lcom/cardinalcommerce/a/at;->a:[J

    .line 49
    aget-wide v9, v5, v2

    .line 51
    aput-wide v9, v0, v6

    .line 53
    add-int/lit8 v6, v4, 0x4

    .line 55
    aget-wide v9, v5, v1

    .line 57
    aput-wide v9, v0, v6

    .line 59
    add-int/lit8 v6, v4, 0x5

    .line 61
    aget-wide v7, v5, v8

    .line 63
    aput-wide v7, v0, v6

    .line 65
    add-int/lit8 v4, v4, 0x6

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/getInteger$3;

    .line 72
    invoke-direct {p1, p0, p2, v0}, Lcom/cardinalcommerce/a/getInteger$3;-><init>(Lcom/cardinalcommerce/a/getInteger;I[J)V

    .line 75
    return-object p1
.end method

.method public final cca_continue()I
    .locals 0

    .prologue
    .line 7
    const/16 p0, 0x83

    return p0
.end method

.method public final cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/cardinalcommerce/a/at;

    .line 3
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/at;-><init>(Ljava/math/BigInteger;)V

    .line 6
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    .prologue
    .line 10
    new-instance p0, Lcom/cardinalcommerce/a/getInteger;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getInteger;-><init>()V

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    new-instance v0, Lcom/cardinalcommerce/a/hasKey;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    return-object v0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    new-instance v0, Lcom/cardinalcommerce/a/hasKey;

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/getInteger;->onValidated:Lcom/cardinalcommerce/a/hasKey;

    .line 3
    return-object p0
.end method

.method public final valueOf()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
