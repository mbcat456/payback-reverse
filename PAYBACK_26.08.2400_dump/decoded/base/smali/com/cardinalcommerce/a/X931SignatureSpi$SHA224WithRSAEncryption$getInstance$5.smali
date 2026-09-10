.class final Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance$5;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->Cardinal([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:[I

.field private synthetic cca_continue:I

.field private synthetic configure:I

.field private synthetic getInstance:[J

.field private synthetic init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;II[J[I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance$5;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    .line 3
    iput p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance$5;->cca_continue:I

    .line 5
    iput p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance$5;->configure:I

    .line 7
    iput-object p4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance$5;->getInstance:[J

    .line 9
    iput-object p5, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance$5;->Cardinal:[I

    .line 11
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;-><init>()V

    .line 14
    return-void
.end method

.method private init([J[J)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance$5;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    .line 5
    iget v1, v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->c:I

    .line 7
    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance$5;->Cardinal:[I

    .line 9
    new-instance v3, Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 11
    invoke-direct {v3, p1}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;-><init>([J)V

    .line 14
    invoke-direct {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;-><init>(Lcom/cardinalcommerce/a/BaseCipherSpi$1;I[I)V

    .line 17
    new-instance p1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;

    .line 19
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance$5;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    .line 21
    iget v1, v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;->c:I

    .line 23
    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance$5;->Cardinal:[I

    .line 25
    new-instance v3, Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 27
    invoke-direct {v3, p2}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;-><init>([J)V

    .line 30
    invoke-direct {p1, v3, v1, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;-><init>(Lcom/cardinalcommerce/a/BaseCipherSpi$1;I[I)V

    .line 33
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance$5;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;

    .line 35
    new-instance p2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$getInstance;

    .line 37
    invoke-direct {p2, p0, v0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 40
    return-object p2
.end method


# virtual methods
.method public final configure(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 14

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance$5;->configure:I

    .line 3
    new-array v1, v0, [J

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
    iget v5, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance$5;->cca_continue:I

    .line 12
    if-ge v3, v5, :cond_1

    .line 14
    xor-int v5, v3, p1

    .line 16
    add-int/lit8 v5, v5, -0x1

    .line 18
    shr-int/lit8 v5, v5, 0x1f

    .line 20
    int-to-long v5, v5

    .line 21
    move v7, v2

    .line 22
    :goto_1
    iget v8, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance$5;->configure:I

    .line 24
    if-ge v7, v8, :cond_0

    .line 26
    aget-wide v9, v1, v7

    .line 28
    iget-object v11, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance$5;->getInstance:[J

    .line 30
    add-int v12, v4, v7

    .line 32
    aget-wide v12, v11, v12

    .line 34
    and-long/2addr v12, v5

    .line 35
    xor-long/2addr v9, v12

    .line 36
    aput-wide v9, v1, v7

    .line 38
    aget-wide v9, v0, v7

    .line 40
    add-int/2addr v8, v4

    .line 41
    add-int/2addr v8, v7

    .line 42
    aget-wide v11, v11, v8

    .line 44
    and-long/2addr v11, v5

    .line 45
    xor-long v8, v9, v11

    .line 47
    aput-wide v8, v0, v7

    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    shl-int/lit8 v5, v8, 0x1

    .line 54
    add-int/2addr v4, v5

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance$5;->init([J[J)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final init()I
    .locals 0

    .prologue
    .line 44
    iget p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance$5;->cca_continue:I

    return p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 7

    .prologue
    iget v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance$5;->configure:I

    .line 41
    new-array v1, v0, [J

    .line 42
    new-array v2, v0, [J

    mul-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    .line 43
    :goto_0
    iget v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance$5;->configure:I

    if-ge v0, v3, :cond_0

    iget-object v4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance$5;->getInstance:[J

    add-int v5, p1, v0

    aget-wide v5, v4, v5

    aput-wide v5, v1, v0

    add-int/2addr v3, p1

    add-int/2addr v3, v0

    aget-wide v3, v4, v3

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance$5;->init([J[J)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method
