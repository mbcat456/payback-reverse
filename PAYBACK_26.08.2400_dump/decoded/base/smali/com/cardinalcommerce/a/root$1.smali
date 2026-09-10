.class final Lcom/cardinalcommerce/a/root$1;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/root;->Cardinal([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/a/root;

.field private synthetic getInstance:I

.field private synthetic init:[I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/root;I[I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/root$1;->configure:Lcom/cardinalcommerce/a/root;

    .line 3
    iput p2, p0, Lcom/cardinalcommerce/a/root$1;->getInstance:I

    .line 5
    iput-object p3, p0, Lcom/cardinalcommerce/a/root$1;->init:[I

    .line 7
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final configure(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 11

    .prologue
    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v1, v0, [I

    .line 5
    new-array v2, v0, [I

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    iget v6, p0, Lcom/cardinalcommerce/a/root$1;->getInstance:I

    .line 12
    if-ge v4, v6, :cond_1

    .line 14
    xor-int v6, v4, p1

    .line 16
    add-int/lit8 v6, v6, -0x1

    .line 18
    shr-int/lit8 v6, v6, 0x1f

    .line 20
    move v7, v3

    .line 21
    :goto_1
    if-ge v7, v0, :cond_0

    .line 23
    aget v8, v1, v7

    .line 25
    iget-object v9, p0, Lcom/cardinalcommerce/a/root$1;->init:[I

    .line 27
    add-int v10, v5, v7

    .line 29
    aget v10, v9, v10

    .line 31
    and-int/2addr v10, v6

    .line 32
    xor-int/2addr v8, v10

    .line 33
    aput v8, v1, v7

    .line 35
    aget v8, v2, v7

    .line 37
    add-int/lit8 v10, v5, 0x11

    .line 39
    add-int/2addr v10, v7

    .line 40
    aget v9, v9, v10

    .line 42
    and-int/2addr v9, v6

    .line 43
    xor-int/2addr v8, v9

    .line 44
    aput v8, v2, v7

    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x22

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/root$1;->configure:Lcom/cardinalcommerce/a/root;

    .line 56
    new-instance p1, Lcom/cardinalcommerce/a/newInstanceArray;

    .line 58
    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/newInstanceArray;-><init>([I)V

    .line 61
    new-instance v0, Lcom/cardinalcommerce/a/newInstanceArray;

    .line 63
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/newInstanceArray;-><init>([I)V

    .line 66
    invoke-static {}, Lcom/cardinalcommerce/a/root;->b()[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/cardinalcommerce/a/newInstance;

    .line 72
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 75
    return-object v2
.end method

.method public final init()I
    .locals 0

    .prologue
    .line 59
    iget p0, p0, Lcom/cardinalcommerce/a/root$1;->getInstance:I

    return p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v1, v0, [I

    .line 5
    new-array v2, v0, [I

    .line 7
    mul-int/2addr p1, v0

    .line 8
    shl-int/lit8 p1, p1, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    aget v4, v1, v3

    .line 15
    iget-object v5, p0, Lcom/cardinalcommerce/a/root$1;->init:[I

    .line 17
    add-int v6, p1, v3

    .line 19
    aget v6, v5, v6

    .line 21
    xor-int/2addr v4, v6

    .line 22
    aput v4, v1, v3

    .line 24
    aget v4, v2, v3

    .line 26
    add-int/lit8 v6, p1, 0x11

    .line 28
    add-int/2addr v6, v3

    .line 29
    aget v5, v5, v6

    .line 31
    xor-int/2addr v4, v5

    .line 32
    aput v4, v2, v3

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/root$1;->configure:Lcom/cardinalcommerce/a/root;

    .line 39
    new-instance p1, Lcom/cardinalcommerce/a/newInstanceArray;

    .line 41
    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/newInstanceArray;-><init>([I)V

    .line 44
    new-instance v0, Lcom/cardinalcommerce/a/newInstanceArray;

    .line 46
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/newInstanceArray;-><init>([I)V

    .line 49
    invoke-static {}, Lcom/cardinalcommerce/a/root;->b()[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/cardinalcommerce/a/newInstance;

    .line 55
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 58
    return-object v2
.end method
