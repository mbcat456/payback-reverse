.class final Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$2;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:I

.field private synthetic cca_continue:I

.field private synthetic configure:[B

.field private synthetic getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;II[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$2;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 3
    iput p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$2;->Cardinal:I

    .line 5
    iput p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$2;->cca_continue:I

    .line 7
    iput-object p4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$2;->configure:[B

    .line 9
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;-><init>()V

    .line 12
    return-void
.end method

.method private configure([B[B)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$2;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object p1

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$2;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final configure(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$2;->cca_continue:I

    .line 3
    new-array v1, v0, [B

    .line 5
    new-array v0, v0, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    iget v5, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$2;->Cardinal:I

    .line 12
    if-ge v3, v5, :cond_1

    .line 14
    xor-int v5, v3, p1

    .line 16
    add-int/lit8 v5, v5, -0x1

    .line 18
    shr-int/lit8 v5, v5, 0x1f

    .line 20
    move v6, v2

    .line 21
    :goto_1
    iget v7, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$2;->cca_continue:I

    .line 23
    if-ge v6, v7, :cond_0

    .line 25
    aget-byte v8, v1, v6

    .line 27
    iget-object v9, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$2;->configure:[B

    .line 29
    add-int v10, v4, v6

    .line 31
    aget-byte v10, v9, v10

    .line 33
    and-int/2addr v10, v5

    .line 34
    xor-int/2addr v8, v10

    .line 35
    int-to-byte v8, v8

    .line 36
    aput-byte v8, v1, v6

    .line 38
    aget-byte v8, v0, v6

    .line 40
    add-int/2addr v7, v4

    .line 41
    add-int/2addr v7, v6

    .line 42
    aget-byte v7, v9, v7

    .line 44
    and-int/2addr v7, v5

    .line 45
    xor-int/2addr v7, v8

    .line 46
    int-to-byte v7, v7

    .line 47
    aput-byte v7, v0, v6

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    shl-int/lit8 v5, v7, 0x1

    .line 54
    add-int/2addr v4, v5

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$2;->configure([B[B)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final init()I
    .locals 0

    .prologue
    .line 37
    iget p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$2;->Cardinal:I

    return p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$2;->cca_continue:I

    .line 3
    new-array v1, v0, [B

    .line 5
    new-array v2, v0, [B

    .line 7
    mul-int/2addr p1, v0

    .line 8
    shl-int/lit8 p1, p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$2;->cca_continue:I

    .line 13
    if-ge v0, v3, :cond_0

    .line 15
    iget-object v4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$2;->configure:[B

    .line 17
    add-int v5, p1, v0

    .line 19
    aget-byte v5, v4, v5

    .line 21
    aput-byte v5, v1, v0

    .line 23
    add-int/2addr v3, p1

    .line 24
    add-int/2addr v3, v0

    .line 25
    aget-byte v3, v4, v3

    .line 27
    aput-byte v3, v2, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$2;->configure([B[B)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
