.class final Lcom/cardinalcommerce/a/objectStop$1;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/objectStop;->Cardinal([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic cca_continue:I

.field private synthetic configure:[J

.field private synthetic getInstance:Lcom/cardinalcommerce/a/objectStop;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/objectStop;I[J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/objectStop$1;->getInstance:Lcom/cardinalcommerce/a/objectStop;

    .line 3
    iput p2, p0, Lcom/cardinalcommerce/a/objectStop$1;->cca_continue:I

    .line 5
    iput-object p3, p0, Lcom/cardinalcommerce/a/objectStop$1;->configure:[J

    .line 7
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final configure(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 14

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [J

    .line 5
    new-array v2, v0, [J

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    iget v6, p0, Lcom/cardinalcommerce/a/objectStop$1;->cca_continue:I

    .line 12
    if-ge v4, v6, :cond_1

    .line 14
    xor-int v6, v4, p1

    .line 16
    add-int/lit8 v6, v6, -0x1

    .line 18
    shr-int/lit8 v6, v6, 0x1f

    .line 20
    int-to-long v6, v6

    .line 21
    move v8, v3

    .line 22
    :goto_1
    if-ge v8, v0, :cond_0

    .line 24
    aget-wide v9, v1, v8

    .line 26
    iget-object v11, p0, Lcom/cardinalcommerce/a/objectStop$1;->configure:[J

    .line 28
    add-int v12, v5, v8

    .line 30
    aget-wide v12, v11, v12

    .line 32
    and-long/2addr v12, v6

    .line 33
    xor-long/2addr v9, v12

    .line 34
    aput-wide v9, v1, v8

    .line 36
    aget-wide v9, v2, v8

    .line 38
    add-int/lit8 v12, v5, 0x9

    .line 40
    add-int/2addr v12, v8

    .line 41
    aget-wide v11, v11, v12

    .line 43
    and-long/2addr v11, v6

    .line 44
    xor-long/2addr v9, v11

    .line 45
    aput-wide v9, v2, v8

    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x12

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/objectStop$1;->getInstance:Lcom/cardinalcommerce/a/objectStop;

    .line 57
    new-instance p1, Lcom/cardinalcommerce/a/protectKeys;

    .line 59
    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    .line 62
    new-instance v0, Lcom/cardinalcommerce/a/protectKeys;

    .line 64
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    .line 67
    invoke-static {}, Lcom/cardinalcommerce/a/objectStop;->d()[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/cardinalcommerce/a/mustProtectKey;

    .line 73
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 76
    return-object v2
.end method

.method public final init()I
    .locals 0

    .prologue
    .line 53
    iget p0, p0, Lcom/cardinalcommerce/a/objectStop$1;->cca_continue:I

    return p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [J

    .line 5
    new-array v2, v0, [J

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
    iget-object v4, p0, Lcom/cardinalcommerce/a/objectStop$1;->configure:[J

    .line 15
    add-int v5, p1, v3

    .line 17
    aget-wide v5, v4, v5

    .line 19
    aput-wide v5, v1, v3

    .line 21
    add-int/lit8 v5, p1, 0x9

    .line 23
    add-int/2addr v5, v3

    .line 24
    aget-wide v4, v4, v5

    .line 26
    aput-wide v4, v2, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/objectStop$1;->getInstance:Lcom/cardinalcommerce/a/objectStop;

    .line 33
    new-instance p1, Lcom/cardinalcommerce/a/protectKeys;

    .line 35
    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    .line 38
    new-instance v0, Lcom/cardinalcommerce/a/protectKeys;

    .line 40
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    .line 43
    invoke-static {}, Lcom/cardinalcommerce/a/objectStop;->d()[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/cardinalcommerce/a/mustProtectKey;

    .line 49
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 52
    return-object v2
.end method
