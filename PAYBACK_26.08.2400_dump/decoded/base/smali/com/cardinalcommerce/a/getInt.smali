.class public final Lcom/cardinalcommerce/a/getInt;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;


# static fields
.field private static final cleanup:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;


# instance fields
.field private onValidated:Lcom/cardinalcommerce/a/getSize;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/hasFailure;

    .line 3
    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/hasFailure;-><init>(Ljava/math/BigInteger;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 14
    sput-object v1, Lcom/cardinalcommerce/a/getInt;->cleanup:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x71

    .line 6
    invoke-direct {p0, v2, v0, v1, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;-><init>(IIII)V

    .line 9
    new-instance v0, Lcom/cardinalcommerce/a/getSize;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 15
    iput-object v0, p0, Lcom/cardinalcommerce/a/getInt;->onValidated:Lcom/cardinalcommerce/a/getSize;

    .line 17
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    const-string v1, "00689918DBEC7E5A0DD6DFC0AA55C7"

    .line 21
    invoke-static {v1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    new-instance v1, Lcom/cardinalcommerce/a/hasFailure;

    .line 31
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/hasFailure;-><init>(Ljava/math/BigInteger;)V

    .line 34
    iput-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 36
    new-instance v0, Ljava/math/BigInteger;

    .line 38
    const-string v1, "0095E9A9EC9B297BD4BF36E059184F"

    .line 40
    invoke-static {v1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    new-instance v1, Lcom/cardinalcommerce/a/hasFailure;

    .line 49
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/hasFailure;-><init>(Ljava/math/BigInteger;)V

    .line 52
    iput-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 54
    new-instance v0, Ljava/math/BigInteger;

    .line 56
    const-string v1, "010000000000000108789B2496AF93"

    .line 58
    invoke-static {v1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 65
    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal:Ljava/math/BigInteger;

    .line 67
    const-wide/16 v0, 0x2

    .line 69
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init:Ljava/math/BigInteger;

    .line 75
    const/4 v0, 0x6

    .line 76
    iput v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess:I

    .line 78
    return-void
.end method

.method public static synthetic d()[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/getInt;->cleanup:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final Cardinal([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;
    .locals 10

    .prologue
    .line 1
    shl-int/lit8 v0, p2, 0x2

    .line 3
    new-array v0, v0, [J

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, p2, :cond_0

    .line 10
    aget-object v4, p1, v2

    .line 12
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CCADatabase()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/cardinalcommerce/a/hasFailure;

    .line 18
    iget-object v5, v5, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    .line 20
    aget-wide v6, v5, v1

    .line 22
    aput-wide v6, v0, v3

    .line 24
    add-int/lit8 v6, v3, 0x1

    .line 26
    const/4 v7, 0x1

    .line 27
    aget-wide v8, v5, v7

    .line 29
    aput-wide v8, v0, v6

    .line 31
    add-int/lit8 v5, v3, 0x2

    .line 33
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/cardinalcommerce/a/hasFailure;

    .line 39
    iget-object v4, v4, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    .line 41
    aget-wide v8, v4, v1

    .line 43
    aput-wide v8, v0, v5

    .line 45
    add-int/lit8 v5, v3, 0x3

    .line 47
    aget-wide v6, v4, v7

    .line 49
    aput-wide v6, v0, v5

    .line 51
    add-int/lit8 v3, v3, 0x4

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/getInt$2;

    .line 58
    invoke-direct {p1, p0, p2, v0}, Lcom/cardinalcommerce/a/getInt$2;-><init>(Lcom/cardinalcommerce/a/getInt;I[J)V

    .line 61
    return-object p1
.end method

.method public final cca_continue()I
    .locals 0

    .prologue
    .line 7
    const/16 p0, 0x71

    return p0
.end method

.method public final cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/cardinalcommerce/a/hasFailure;

    .line 3
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/hasFailure;-><init>(Ljava/math/BigInteger;)V

    .line 6
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    .prologue
    .line 10
    new-instance p0, Lcom/cardinalcommerce/a/getInt;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getInt;-><init>()V

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    new-instance v0, Lcom/cardinalcommerce/a/getSize;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    return-object v0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    new-instance v0, Lcom/cardinalcommerce/a/getSize;

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/getInt;->onValidated:Lcom/cardinalcommerce/a/getSize;

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
