.class public final Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$getInstance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "init"
.end annotation


# instance fields
.field private Cardinal:[I

.field public final a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

.field private configure:I

.field private getInstance:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/BaseCipherSpi$1;I[I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$getInstance;-><init>()V

    .line 4
    iput p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->configure:I

    .line 6
    array-length p2, p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    const/4 p2, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x3

    .line 13
    :goto_0
    iput p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->getInstance:I

    .line 15
    iput-object p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->Cardinal:[I

    .line 17
    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 19
    return-void
.end method


# virtual methods
.method public final CCADatabase()Z
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 9
    aget-wide v2, p0, v1

    .line 11
    const-wide/16 v4, 0x1

    .line 13
    and-long/2addr v2, v4

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    cmp-long p0, v2, v4

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public final Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 0

    .prologue
    .line 6
    return-object p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 14

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 3
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 5
    array-length v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->getInstance(I)I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 19
    aget-wide v3, v1, v2

    .line 21
    const/16 v1, 0x8

    .line 23
    new-array v5, v1, [B

    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v7, 0x0

    .line 27
    move v8, v6

    .line 28
    move v9, v7

    .line 29
    move v10, v9

    .line 30
    :goto_0
    const/4 v11, 0x1

    .line 31
    if-ltz v8, :cond_3

    .line 33
    shl-int/lit8 v12, v8, 0x3

    .line 35
    ushr-long v12, v3, v12

    .line 37
    long-to-int v12, v12

    .line 38
    int-to-byte v12, v12

    .line 39
    if-nez v10, :cond_1

    .line 41
    if-eqz v12, :cond_2

    .line 43
    :cond_1
    add-int/lit8 v10, v9, 0x1

    .line 45
    aput-byte v12, v5, v9

    .line 47
    move v9, v10

    .line 48
    move v10, v11

    .line 49
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    mul-int/2addr v2, v1

    .line 53
    add-int/2addr v2, v9

    .line 54
    new-array v1, v2, [B

    .line 56
    :goto_1
    if-ge v7, v9, :cond_4

    .line 58
    aget-byte v2, v5, v7

    .line 60
    aput-byte v2, v1, v7

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    add-int/lit8 v0, v0, -0x2

    .line 67
    :goto_2
    if-ltz v0, :cond_6

    .line 69
    iget-object v2, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 71
    aget-wide v2, v2, v0

    .line 73
    move v4, v6

    .line 74
    :goto_3
    if-ltz v4, :cond_5

    .line 76
    add-int/lit8 v5, v9, 0x1

    .line 78
    shl-int/lit8 v7, v4, 0x3

    .line 80
    ushr-long v7, v2, v7

    .line 82
    long-to-int v7, v7

    .line 83
    int-to-byte v7, v7

    .line 84
    aput-byte v7, v1, v9

    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 88
    move v9, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    new-instance p0, Ljava/math/BigInteger;

    .line 95
    invoke-direct {p0, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 98
    return-object p0
.end method

.method public final cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->configure:I

    .line 5
    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->Cardinal:[I

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->cca_continue(I[I)Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;-><init>(Lcom/cardinalcommerce/a/BaseCipherSpi$1;I[I)V

    .line 16
    return-object v0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->configure:I

    .line 5
    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->Cardinal:[I

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 9
    iget-object v3, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 11
    array-length v4, v3

    .line 12
    const/4 v5, 0x1

    .line 13
    const-wide/16 v6, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 18
    new-instance p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 20
    new-array v3, v5, [J

    .line 22
    aput-wide v6, v3, v8

    .line 24
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;-><init>([J)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v3, v3

    .line 29
    invoke-virtual {p0, v3}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->getInstance(I)I

    .line 32
    move-result v3

    .line 33
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v3

    .line 37
    new-array v4, v3, [J

    .line 39
    iget-object p0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 41
    array-length v5, p0

    .line 42
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v3

    .line 46
    invoke-static {p0, v8, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    aget-wide v9, v4, v8

    .line 51
    xor-long v5, v9, v6

    .line 53
    aput-wide v5, v4, v8

    .line 55
    new-instance p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 57
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;-><init>([J)V

    .line 60
    :goto_0
    invoke-direct {v0, p0, v1, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;-><init>(Lcom/cardinalcommerce/a/BaseCipherSpi$1;I[I)V

    .line 63
    return-object v0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    check-cast p1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;

    iget-object p1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->Cardinal(Lcom/cardinalcommerce/a/BaseCipherSpi$1;)V

    new-instance p1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;

    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->configure:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->Cardinal:[I

    invoke-direct {p1, v0, v1, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;-><init>(Lcom/cardinalcommerce/a/BaseCipherSpi$1;I[I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;

    .line 13
    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->configure:I

    .line 15
    iget v3, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->configure:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->getInstance:I

    .line 21
    iget v3, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->getInstance:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->Cardinal:[I

    .line 27
    iget-object v3, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->Cardinal:[I

    .line 29
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 37
    iget-object p1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 39
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public final getInstance()I
    .locals 0

    .prologue
    .line 97
    iget p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->configure:I

    return p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;

    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->configure:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->Cardinal:[I

    check-cast p1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;

    iget-object p1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    invoke-virtual {p0, p1, v1, v2}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->init(Lcom/cardinalcommerce/a/BaseCipherSpi$1;I[I)Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;-><init>(Lcom/cardinalcommerce/a/BaseCipherSpi$1;I[I)V

    return-object v0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 10

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;

    .line 3
    iget-object p1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 5
    check-cast p2, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;

    .line 7
    iget-object p2, p2, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 9
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 11
    iget-object v1, v0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 13
    array-length v1, v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->getInstance(I)I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    move-object v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 24
    new-array v2, v1, [J

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v1, :cond_1

    .line 30
    iget-object v5, v0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 32
    ushr-int/lit8 v6, v4, 0x1

    .line 34
    aget-wide v5, v5, v6

    .line 36
    add-int/lit8 v7, v4, 0x1

    .line 38
    long-to-int v8, v5

    .line 39
    invoke-static {v8}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a(I)J

    .line 42
    move-result-wide v8

    .line 43
    aput-wide v8, v2, v4

    .line 45
    add-int/lit8 v4, v4, 0x2

    .line 47
    const/16 v8, 0x20

    .line 49
    ushr-long/2addr v5, v8

    .line 50
    long-to-int v5, v5

    .line 51
    invoke-static {v5}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a(I)J

    .line 54
    move-result-wide v5

    .line 55
    aput-wide v5, v2, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v4, Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 60
    invoke-direct {v4, v2, v3, v1}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;-><init>([JII)V

    .line 63
    :goto_1
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->getInstance(Lcom/cardinalcommerce/a/BaseCipherSpi$1;)Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 66
    move-result-object p1

    .line 67
    if-ne v4, v0, :cond_2

    .line 69
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->clone()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    move-object v4, p2

    .line 74
    check-cast v4, Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 76
    :cond_2
    invoke-virtual {v4, p1}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->Cardinal(Lcom/cardinalcommerce/a/BaseCipherSpi$1;)V

    .line 79
    iget p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->configure:I

    .line 81
    iget-object p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->Cardinal:[I

    .line 83
    invoke-virtual {v4, p1, p2}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->configure(I[I)V

    .line 86
    new-instance p1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;

    .line 88
    iget p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->configure:I

    .line 90
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->Cardinal:[I

    .line 92
    invoke-direct {p1, v4, p2, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;-><init>(Lcom/cardinalcommerce/a/BaseCipherSpi$1;I[I)V

    .line 95
    return-object p1
.end method

.method public final getSDKVersion()Z
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    aget-wide v2, p0, v1

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v2, v2, v4

    .line 16
    if-eqz v2, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final getWarnings()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->getInstance()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 3
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->configure:I

    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->Cardinal:[I

    .line 12
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->Cardinal([I)I

    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;

    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->configure:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->Cardinal:[I

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    invoke-virtual {p0, v1, v2}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->Cardinal(I[I)Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;-><init>(Lcom/cardinalcommerce/a/BaseCipherSpi$1;I[I)V

    return-object v0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 3

    .prologue
    .line 54
    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;

    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->configure:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->Cardinal:[I

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    invoke-virtual {p0, p1, v1, v2}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->init(II[I)Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;-><init>(Lcom/cardinalcommerce/a/BaseCipherSpi$1;I[I)V

    return-object v0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;

    .line 3
    iget-object p1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 5
    check-cast p2, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;

    .line 7
    iget-object p2, p2, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 9
    check-cast p3, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;

    .line 11
    iget-object p3, p3, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 13
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 15
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->getInstance(Lcom/cardinalcommerce/a/BaseCipherSpi$1;)Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, p3}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->getInstance(Lcom/cardinalcommerce/a/BaseCipherSpi$1;)Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 22
    move-result-object p2

    .line 23
    if-eq v1, v0, :cond_0

    .line 25
    if-ne v1, p1, :cond_1

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->clone()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 34
    :cond_1
    invoke-virtual {v1, p2}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->Cardinal(Lcom/cardinalcommerce/a/BaseCipherSpi$1;)V

    .line 37
    iget p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->configure:I

    .line 39
    iget-object p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->Cardinal:[I

    .line 41
    invoke-virtual {v1, p1, p2}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->configure(I[I)V

    .line 44
    new-instance p1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;

    .line 46
    iget p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->configure:I

    .line 48
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->Cardinal:[I

    .line 50
    invoke-direct {p1, v1, p2, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;-><init>(Lcom/cardinalcommerce/a/BaseCipherSpi$1;I[I)V

    .line 53
    return-object p1
.end method

.method public final onCReqSuccess()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->Cardinal()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->a:Lcom/cardinalcommerce/a/BaseCipherSpi$1;

    .line 3
    iget-object v1, v0, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->a:[J

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v1

    .line 7
    if-ge v2, v3, :cond_2

    .line 9
    aget-wide v3, v1, v2

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    cmp-long v3, v3, v5

    .line 15
    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/BaseCipherSpi$1;->getInstance()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->configure:I

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$init;->init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object p0
.end method
