.class final Lcom/cardinalcommerce/a/JSONObject$1;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/JSONObject;->Cardinal([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:[J

.field private synthetic cca_continue:Lcom/cardinalcommerce/a/JSONObject;

.field private synthetic init:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/JSONObject;I[J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/JSONObject$1;->cca_continue:Lcom/cardinalcommerce/a/JSONObject;

    .line 3
    iput p2, p0, Lcom/cardinalcommerce/a/JSONObject$1;->init:I

    .line 5
    iput-object p3, p0, Lcom/cardinalcommerce/a/JSONObject$1;->Cardinal:[J

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
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [J

    .line 4
    new-array v2, v0, [J

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    iget v6, p0, Lcom/cardinalcommerce/a/JSONObject$1;->init:I

    .line 11
    if-ge v4, v6, :cond_1

    .line 13
    xor-int v6, v4, p1

    .line 15
    add-int/lit8 v6, v6, -0x1

    .line 17
    shr-int/lit8 v6, v6, 0x1f

    .line 19
    int-to-long v6, v6

    .line 20
    move v8, v3

    .line 21
    :goto_1
    if-ge v8, v0, :cond_0

    .line 23
    aget-wide v9, v1, v8

    .line 25
    iget-object v11, p0, Lcom/cardinalcommerce/a/JSONObject$1;->Cardinal:[J

    .line 27
    add-int v12, v5, v8

    .line 29
    aget-wide v12, v11, v12

    .line 31
    and-long/2addr v12, v6

    .line 32
    xor-long/2addr v9, v12

    .line 33
    aput-wide v9, v1, v8

    .line 35
    aget-wide v9, v2, v8

    .line 37
    add-int/lit8 v12, v5, 0x5

    .line 39
    add-int/2addr v12, v8

    .line 40
    aget-wide v11, v11, v12

    .line 42
    and-long/2addr v11, v6

    .line 43
    xor-long/2addr v9, v11

    .line 44
    aput-wide v9, v2, v8

    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0xa

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONObject$1;->cca_continue:Lcom/cardinalcommerce/a/JSONObject;

    .line 56
    new-instance p1, Lcom/cardinalcommerce/a/getAsString;

    .line 58
    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/getAsString;-><init>([J)V

    .line 61
    new-instance v0, Lcom/cardinalcommerce/a/getAsString;

    .line 63
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/getAsString;-><init>([J)V

    .line 66
    invoke-static {}, Lcom/cardinalcommerce/a/JSONObject;->d()[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/cardinalcommerce/a/writeJSONKV;

    .line 72
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 75
    return-object v2
.end method

.method public final init()I
    .locals 0

    .prologue
    .line 52
    iget p0, p0, Lcom/cardinalcommerce/a/JSONObject$1;->init:I

    return p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [J

    .line 4
    new-array v2, v0, [J

    .line 6
    mul-int/2addr p1, v0

    .line 7
    shl-int/lit8 p1, p1, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    iget-object v4, p0, Lcom/cardinalcommerce/a/JSONObject$1;->Cardinal:[J

    .line 14
    add-int v5, p1, v3

    .line 16
    aget-wide v5, v4, v5

    .line 18
    aput-wide v5, v1, v3

    .line 20
    add-int/lit8 v5, p1, 0x5

    .line 22
    add-int/2addr v5, v3

    .line 23
    aget-wide v4, v4, v5

    .line 25
    aput-wide v4, v2, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONObject$1;->cca_continue:Lcom/cardinalcommerce/a/JSONObject;

    .line 32
    new-instance p1, Lcom/cardinalcommerce/a/getAsString;

    .line 34
    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/getAsString;-><init>([J)V

    .line 37
    new-instance v0, Lcom/cardinalcommerce/a/getAsString;

    .line 39
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/getAsString;-><init>([J)V

    .line 42
    invoke-static {}, Lcom/cardinalcommerce/a/JSONObject;->d()[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/cardinalcommerce/a/writeJSONKV;

    .line 48
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 51
    return-object v2
.end method
