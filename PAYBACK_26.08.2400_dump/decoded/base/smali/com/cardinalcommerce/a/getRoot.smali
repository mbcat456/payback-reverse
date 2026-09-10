.class public final Lcom/cardinalcommerce/a/getRoot;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;


# static fields
.field private static final cleanup:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;


# instance fields
.field private onValidated:Lcom/cardinalcommerce/a/up;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/isObject;

    .line 3
    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/isObject;-><init>(Ljava/math/BigInteger;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 14
    sput-object v1, Lcom/cardinalcommerce/a/getRoot;->cleanup:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x4a

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe9

    .line 6
    invoke-direct {p0, v2, v0, v1, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;-><init>(IIII)V

    .line 9
    new-instance v0, Lcom/cardinalcommerce/a/up;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 15
    iput-object v0, p0, Lcom/cardinalcommerce/a/getRoot;->onValidated:Lcom/cardinalcommerce/a/up;

    .line 17
    const-wide/16 v0, 0x1

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/cardinalcommerce/a/isObject;

    .line 25
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/isObject;-><init>(Ljava/math/BigInteger;)V

    .line 28
    iput-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 30
    new-instance v0, Ljava/math/BigInteger;

    .line 32
    const-string v1, "0066647EDE6C332C7F8C0923BB58213B333B20E9CE4281FE115F7D8F90AD"

    .line 34
    invoke-static {v1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 42
    new-instance v1, Lcom/cardinalcommerce/a/isObject;

    .line 44
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/isObject;-><init>(Ljava/math/BigInteger;)V

    .line 47
    iput-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 49
    new-instance v0, Ljava/math/BigInteger;

    .line 51
    const-string v1, "01000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"

    .line 53
    invoke-static {v1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 60
    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal:Ljava/math/BigInteger;

    .line 62
    const-wide/16 v0, 0x2

    .line 64
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init:Ljava/math/BigInteger;

    .line 70
    const/4 v0, 0x6

    .line 71
    iput v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess:I

    .line 73
    return-void
.end method

.method public static synthetic d()[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/getRoot;->cleanup:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final Cardinal([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;
    .locals 12

    .prologue
    .line 1
    shl-int/lit8 v0, p2, 0x3

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
    check-cast v5, Lcom/cardinalcommerce/a/isObject;

    .line 18
    iget-object v5, v5, Lcom/cardinalcommerce/a/isObject;->a:[J

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
    add-int/lit8 v6, v3, 0x2

    .line 33
    const/4 v8, 0x2

    .line 34
    aget-wide v9, v5, v8

    .line 36
    aput-wide v9, v0, v6

    .line 38
    add-int/lit8 v6, v3, 0x3

    .line 40
    const/4 v9, 0x3

    .line 41
    aget-wide v10, v5, v9

    .line 43
    aput-wide v10, v0, v6

    .line 45
    add-int/lit8 v5, v3, 0x4

    .line 47
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/cardinalcommerce/a/isObject;

    .line 53
    iget-object v4, v4, Lcom/cardinalcommerce/a/isObject;->a:[J

    .line 55
    aget-wide v10, v4, v1

    .line 57
    aput-wide v10, v0, v5

    .line 59
    add-int/lit8 v5, v3, 0x5

    .line 61
    aget-wide v6, v4, v7

    .line 63
    aput-wide v6, v0, v5

    .line 65
    add-int/lit8 v5, v3, 0x6

    .line 67
    aget-wide v6, v4, v8

    .line 69
    aput-wide v6, v0, v5

    .line 71
    add-int/lit8 v5, v3, 0x7

    .line 73
    aget-wide v6, v4, v9

    .line 75
    aput-wide v6, v0, v5

    .line 77
    add-int/lit8 v3, v3, 0x8

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/getRoot$3;

    .line 84
    invoke-direct {p1, p0, p2, v0}, Lcom/cardinalcommerce/a/getRoot$3;-><init>(Lcom/cardinalcommerce/a/getRoot;I[J)V

    .line 87
    return-object p1
.end method

.method public final cca_continue()I
    .locals 0

    .prologue
    .line 7
    const/16 p0, 0xe9

    return p0
.end method

.method public final cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/cardinalcommerce/a/isObject;

    .line 3
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/isObject;-><init>(Ljava/math/BigInteger;)V

    .line 6
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    .prologue
    .line 10
    new-instance p0, Lcom/cardinalcommerce/a/getRoot;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getRoot;-><init>()V

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    new-instance v0, Lcom/cardinalcommerce/a/up;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    return-object v0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    new-instance v0, Lcom/cardinalcommerce/a/up;

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/getRoot;->onValidated:Lcom/cardinalcommerce/a/up;

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
