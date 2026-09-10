.class final Lcom/cardinalcommerce/a/PEMUtil$Boundaries$3;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/PEMUtil$Boundaries;->Cardinal([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:[I

.field private synthetic configure:Lcom/cardinalcommerce/a/PEMUtil$Boundaries;

.field private synthetic init:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/PEMUtil$Boundaries;I[I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/PEMUtil$Boundaries$3;->configure:Lcom/cardinalcommerce/a/PEMUtil$Boundaries;

    .line 3
    iput p2, p0, Lcom/cardinalcommerce/a/PEMUtil$Boundaries$3;->init:I

    .line 5
    iput-object p3, p0, Lcom/cardinalcommerce/a/PEMUtil$Boundaries$3;->Cardinal:[I

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
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 4
    new-array v2, v0, [I

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    iget v6, p0, Lcom/cardinalcommerce/a/PEMUtil$Boundaries$3;->init:I

    .line 11
    if-ge v4, v6, :cond_1

    .line 13
    xor-int v6, v4, p1

    .line 15
    add-int/lit8 v6, v6, -0x1

    .line 17
    shr-int/lit8 v6, v6, 0x1f

    .line 19
    move v7, v3

    .line 20
    :goto_1
    if-ge v7, v0, :cond_0

    .line 22
    aget v8, v1, v7

    .line 24
    iget-object v9, p0, Lcom/cardinalcommerce/a/PEMUtil$Boundaries$3;->Cardinal:[I

    .line 26
    add-int v10, v5, v7

    .line 28
    aget v10, v9, v10

    .line 30
    and-int/2addr v10, v6

    .line 31
    xor-int/2addr v8, v10

    .line 32
    aput v8, v1, v7

    .line 34
    aget v8, v2, v7

    .line 36
    add-int/lit8 v10, v5, 0x5

    .line 38
    add-int/2addr v10, v7

    .line 39
    aget v9, v9, v10

    .line 41
    and-int/2addr v9, v6

    .line 42
    xor-int/2addr v8, v9

    .line 43
    aput v8, v2, v7

    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0xa

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/PEMUtil$Boundaries$3;->configure:Lcom/cardinalcommerce/a/PEMUtil$Boundaries;

    .line 55
    new-instance p1, Lcom/cardinalcommerce/a/X509CRLInternal;

    .line 57
    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/X509CRLInternal;-><init>([I)V

    .line 60
    new-instance v0, Lcom/cardinalcommerce/a/X509CRLInternal;

    .line 62
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/X509CRLInternal;-><init>([I)V

    .line 65
    invoke-static {}, Lcom/cardinalcommerce/a/PEMUtil$Boundaries;->b()[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/cardinalcommerce/a/X509CRLImpl$3;

    .line 71
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 74
    return-object v2
.end method

.method public final init()I
    .locals 0

    .prologue
    .line 52
    iget p0, p0, Lcom/cardinalcommerce/a/PEMUtil$Boundaries$3;->init:I

    return p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 4
    new-array v2, v0, [I

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
    iget-object v4, p0, Lcom/cardinalcommerce/a/PEMUtil$Boundaries$3;->Cardinal:[I

    .line 14
    add-int v5, p1, v3

    .line 16
    aget v5, v4, v5

    .line 18
    aput v5, v1, v3

    .line 20
    add-int/lit8 v5, p1, 0x5

    .line 22
    add-int/2addr v5, v3

    .line 23
    aget v4, v4, v5

    .line 25
    aput v4, v2, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/PEMUtil$Boundaries$3;->configure:Lcom/cardinalcommerce/a/PEMUtil$Boundaries;

    .line 32
    new-instance p1, Lcom/cardinalcommerce/a/X509CRLInternal;

    .line 34
    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/X509CRLInternal;-><init>([I)V

    .line 37
    new-instance v0, Lcom/cardinalcommerce/a/X509CRLInternal;

    .line 39
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/X509CRLInternal;-><init>([I)V

    .line 42
    invoke-static {}, Lcom/cardinalcommerce/a/PEMUtil$Boundaries;->b()[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/cardinalcommerce/a/X509CRLImpl$3;

    .line 48
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 51
    return-object v2
.end method
