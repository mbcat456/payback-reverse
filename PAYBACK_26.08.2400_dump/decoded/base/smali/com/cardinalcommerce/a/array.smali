.class public final Lcom/cardinalcommerce/a/array;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$getInstance;


# instance fields
.field public final a:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$getInstance;-><init>()V

    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [J

    .line 36
    iput-object v0, p0, Lcom/cardinalcommerce/a/array;->a:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$getInstance;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xc1

    .line 18
    if-gt v0, v1, :cond_0

    .line 20
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/remapField;->getInstance(ILjava/math/BigInteger;)[J

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/cardinalcommerce/a/array;->a:[J

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "x value invalid for SecT193FieldElement"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>([J)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$getInstance;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/array;->a:[J

    return-void
.end method


# virtual methods
.method public final CCADatabase()Z
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/array;->a:[J

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v1, p0, v0

    .line 6
    const-wide/16 v3, 0x1

    .line 8
    and-long/2addr v1, v3

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long p0, v1, v3

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
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
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/array;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final CardinalError()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 14

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 4
    const/16 v1, 0x8

    .line 6
    new-array v1, v1, [J

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/a/array;->a:[J

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v3, p0, v2

    .line 13
    aput-wide v3, v0, v2

    .line 15
    const/4 v3, 0x1

    .line 16
    aget-wide v4, p0, v3

    .line 18
    aput-wide v4, v0, v3

    .line 20
    const/4 v4, 0x2

    .line 21
    aget-wide v5, p0, v4

    .line 23
    aput-wide v5, v0, v4

    .line 25
    const/4 v5, 0x3

    .line 26
    aget-wide v6, p0, v5

    .line 28
    aput-wide v6, v0, v5

    .line 30
    move v6, v3

    .line 31
    :goto_0
    const/16 v7, 0xc1

    .line 33
    if-ge v6, v7, :cond_2

    .line 35
    move v7, v2

    .line 36
    move v8, v7

    .line 37
    :goto_1
    if-ge v7, v5, :cond_0

    .line 39
    aget-wide v9, v0, v7

    .line 41
    invoke-static {v9, v10, v1, v8}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 44
    add-int/2addr v8, v4

    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    aget-wide v7, v0, v5

    .line 50
    const-wide/16 v9, 0x1

    .line 52
    and-long/2addr v7, v9

    .line 53
    const/4 v11, 0x6

    .line 54
    aput-wide v7, v1, v11

    .line 56
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/asLong;->configure([J[J)V

    .line 59
    move v7, v2

    .line 60
    move v8, v7

    .line 61
    :goto_2
    if-ge v7, v5, :cond_1

    .line 63
    aget-wide v12, v0, v7

    .line 65
    invoke-static {v12, v13, v1, v8}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 68
    add-int/2addr v8, v4

    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    aget-wide v7, v0, v5

    .line 74
    and-long/2addr v7, v9

    .line 75
    aput-wide v7, v1, v11

    .line 77
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/asLong;->configure([J[J)V

    .line 80
    aget-wide v7, v0, v2

    .line 82
    aget-wide v9, p0, v2

    .line 84
    xor-long/2addr v7, v9

    .line 85
    aput-wide v7, v0, v2

    .line 87
    aget-wide v7, v0, v3

    .line 89
    aget-wide v9, p0, v3

    .line 91
    xor-long/2addr v7, v9

    .line 92
    aput-wide v7, v0, v3

    .line 94
    aget-wide v7, v0, v4

    .line 96
    aget-wide v9, p0, v4

    .line 98
    xor-long/2addr v7, v9

    .line 99
    aput-wide v7, v0, v4

    .line 101
    aget-wide v7, v0, v5

    .line 103
    aget-wide v9, p0, v5

    .line 105
    xor-long/2addr v7, v9

    .line 106
    aput-wide v7, v0, v5

    .line 108
    add-int/lit8 v6, v6, 0x2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/array;

    .line 113
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/array;-><init>([J)V

    .line 116
    return-object p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/array;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/array;->a:[J

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/isSpace;->getInstance([J)Ljava/math/BigInteger;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_2

    .line 8
    iget-object v4, p0, Lcom/cardinalcommerce/a/array;->a:[J

    .line 10
    aget-wide v5, v4, v3

    .line 12
    const-wide/16 v7, 0x0

    .line 14
    cmp-long v5, v5, v7

    .line 16
    if-eqz v5, :cond_1

    .line 18
    new-array p0, v0, [J

    .line 20
    new-array v0, v0, [J

    .line 22
    const/16 v3, 0x8

    .line 24
    new-array v5, v3, [J

    .line 26
    move v6, v2

    .line 27
    :goto_1
    const/4 v7, 0x3

    .line 28
    if-ge v2, v7, :cond_0

    .line 30
    aget-wide v7, v4, v2

    .line 32
    invoke-static {v7, v8, v5, v6}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 35
    add-int/lit8 v6, v6, 0x2

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    aget-wide v8, v4, v7

    .line 42
    const-wide/16 v10, 0x1

    .line 44
    and-long/2addr v8, v10

    .line 45
    const/4 v2, 0x6

    .line 46
    aput-wide v8, v5, v2

    .line 48
    invoke-static {v5, p0}, Lcom/cardinalcommerce/a/asLong;->configure([J[J)V

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {p0, v4, v0}, Lcom/cardinalcommerce/a/asLong;->getInstance([JI[J)V

    .line 55
    new-array v5, v3, [J

    .line 57
    invoke-static {p0, v0, v5}, Lcom/cardinalcommerce/a/asLong;->a([J[J[J)V

    .line 60
    invoke-static {v5, p0}, Lcom/cardinalcommerce/a/asLong;->configure([J[J)V

    .line 63
    invoke-static {v0, v4, v0}, Lcom/cardinalcommerce/a/asLong;->getInstance([JI[J)V

    .line 66
    new-array v4, v3, [J

    .line 68
    invoke-static {p0, v0, v4}, Lcom/cardinalcommerce/a/asLong;->a([J[J[J)V

    .line 71
    invoke-static {v4, p0}, Lcom/cardinalcommerce/a/asLong;->configure([J[J)V

    .line 74
    invoke-static {p0, v7, v0}, Lcom/cardinalcommerce/a/asLong;->getInstance([JI[J)V

    .line 77
    new-array v4, v3, [J

    .line 79
    invoke-static {p0, v0, v4}, Lcom/cardinalcommerce/a/asLong;->a([J[J[J)V

    .line 82
    invoke-static {v4, p0}, Lcom/cardinalcommerce/a/asLong;->configure([J[J)V

    .line 85
    invoke-static {p0, v2, v0}, Lcom/cardinalcommerce/a/asLong;->getInstance([JI[J)V

    .line 88
    new-array v2, v3, [J

    .line 90
    invoke-static {p0, v0, v2}, Lcom/cardinalcommerce/a/asLong;->a([J[J[J)V

    .line 93
    invoke-static {v2, p0}, Lcom/cardinalcommerce/a/asLong;->configure([J[J)V

    .line 96
    const/16 v2, 0xc

    .line 98
    invoke-static {p0, v2, v0}, Lcom/cardinalcommerce/a/asLong;->getInstance([JI[J)V

    .line 101
    new-array v2, v3, [J

    .line 103
    invoke-static {p0, v0, v2}, Lcom/cardinalcommerce/a/asLong;->a([J[J[J)V

    .line 106
    invoke-static {v2, p0}, Lcom/cardinalcommerce/a/asLong;->configure([J[J)V

    .line 109
    const/16 v2, 0x18

    .line 111
    invoke-static {p0, v2, v0}, Lcom/cardinalcommerce/a/asLong;->getInstance([JI[J)V

    .line 114
    new-array v2, v3, [J

    .line 116
    invoke-static {p0, v0, v2}, Lcom/cardinalcommerce/a/asLong;->a([J[J[J)V

    .line 119
    invoke-static {v2, p0}, Lcom/cardinalcommerce/a/asLong;->configure([J[J)V

    .line 122
    const/16 v2, 0x30

    .line 124
    invoke-static {p0, v2, v0}, Lcom/cardinalcommerce/a/asLong;->getInstance([JI[J)V

    .line 127
    new-array v2, v3, [J

    .line 129
    invoke-static {p0, v0, v2}, Lcom/cardinalcommerce/a/asLong;->a([J[J[J)V

    .line 132
    invoke-static {v2, p0}, Lcom/cardinalcommerce/a/asLong;->configure([J[J)V

    .line 135
    const/16 v2, 0x60

    .line 137
    invoke-static {p0, v2, v0}, Lcom/cardinalcommerce/a/asLong;->getInstance([JI[J)V

    .line 140
    new-array v2, v3, [J

    .line 142
    invoke-static {p0, v0, v2}, Lcom/cardinalcommerce/a/asLong;->a([J[J[J)V

    .line 145
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/asLong;->configure([J[J)V

    .line 148
    new-instance p0, Lcom/cardinalcommerce/a/array;

    .line 150
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/array;-><init>([J)V

    .line 153
    return-object p0

    .line 154
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 161
    const/4 p0, 0x0

    .line 162
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 12

    .prologue
    .line 48
    iget-object p0, p0, Lcom/cardinalcommerce/a/array;->a:[J

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 p0, 0x4

    new-array p0, p0, [J

    aput-wide v1, p0, v0

    aput-wide v4, p0, v3

    aput-wide v7, p0, v6

    aput-wide v10, p0, v9

    .line 49
    new-instance v0, Lcom/cardinalcommerce/a/array;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/array;-><init>([J)V

    return-object v0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 12

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/array;

    .line 3
    iget-object p1, p1, Lcom/cardinalcommerce/a/array;->a:[J

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/array;->a:[J

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-wide v1, p0, v0

    .line 10
    aget-wide v3, p1, v0

    .line 12
    xor-long/2addr v1, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    aget-wide v4, p0, v3

    .line 16
    aget-wide v6, p1, v3

    .line 18
    xor-long/2addr v4, v6

    .line 19
    const/4 v6, 0x2

    .line 20
    aget-wide v7, p0, v6

    .line 22
    aget-wide v9, p1, v6

    .line 24
    xor-long/2addr v7, v9

    .line 25
    const/4 v9, 0x3

    .line 26
    aget-wide v10, p0, v9

    .line 28
    aget-wide p0, p1, v9

    .line 30
    xor-long/2addr p0, v10

    .line 31
    const/4 v10, 0x4

    .line 32
    new-array v10, v10, [J

    .line 34
    aput-wide v1, v10, v0

    .line 36
    aput-wide v4, v10, v3

    .line 38
    aput-wide v7, v10, v6

    .line 40
    aput-wide p0, v10, v9

    .line 42
    new-instance p0, Lcom/cardinalcommerce/a/array;

    .line 44
    invoke-direct {p0, v10}, Lcom/cardinalcommerce/a/array;-><init>([J)V

    .line 47
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/array;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/array;

    .line 13
    iget-object p1, p1, Lcom/cardinalcommerce/a/array;->a:[J

    .line 15
    const/4 v1, 0x3

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 18
    iget-object v3, p0, Lcom/cardinalcommerce/a/array;->a:[J

    .line 20
    aget-wide v3, v3, v1

    .line 22
    aget-wide v5, p1, v1

    .line 24
    cmp-long v3, v3, v5

    .line 26
    if-eqz v3, :cond_2

    .line 28
    return v2

    .line 29
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v0
.end method

.method public final getInstance()I
    .locals 0

    .prologue
    .line 68
    const/16 p0, 0xc1

    return p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 63
    new-array v0, v0, [J

    .line 64
    check-cast p1, Lcom/cardinalcommerce/a/array;

    iget-object p1, p1, Lcom/cardinalcommerce/a/array;->a:[J

    const/16 v1, 0x8

    .line 65
    new-array v1, v1, [J

    .line 66
    iget-object p0, p0, Lcom/cardinalcommerce/a/array;->a:[J

    invoke-static {p0, p1, v1}, Lcom/cardinalcommerce/a/asLong;->a([J[J[J)V

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/asLong;->configure([J[J)V

    .line 67
    new-instance p0, Lcom/cardinalcommerce/a/array;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/array;-><init>([J)V

    return-object p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 7

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/array;

    .line 3
    iget-object p1, p1, Lcom/cardinalcommerce/a/array;->a:[J

    .line 5
    check-cast p2, Lcom/cardinalcommerce/a/array;

    .line 7
    iget-object p2, p2, Lcom/cardinalcommerce/a/array;->a:[J

    .line 9
    const/16 v0, 0x8

    .line 11
    new-array v1, v0, [J

    .line 13
    new-array v2, v0, [J

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x3

    .line 18
    iget-object v6, p0, Lcom/cardinalcommerce/a/array;->a:[J

    .line 20
    if-ge v3, v5, :cond_0

    .line 22
    aget-wide v5, v6, v3

    .line 24
    invoke-static {v5, v6, v2, v4}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    aget-wide v3, v6, v5

    .line 34
    const-wide/16 v5, 0x1

    .line 36
    and-long/2addr v3, v5

    .line 37
    const/4 p0, 0x6

    .line 38
    aput-wide v3, v2, p0

    .line 40
    invoke-static {v1, v2, v1}, Lcom/cardinalcommerce/a/asLong;->b([J[J[J)V

    .line 43
    new-array p0, v0, [J

    .line 45
    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/asLong;->a([J[J[J)V

    .line 48
    invoke-static {v1, p0, v1}, Lcom/cardinalcommerce/a/asLong;->b([J[J[J)V

    .line 51
    const/4 p0, 0x4

    .line 52
    new-array p0, p0, [J

    .line 54
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/asLong;->configure([J[J)V

    .line 57
    new-instance p1, Lcom/cardinalcommerce/a/array;

    .line 59
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/array;-><init>([J)V

    .line 62
    return-object p1
.end method

.method public final getSDKVersion()Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/cardinalcommerce/a/array;->a:[J

    .line 8
    aget-wide v2, v2, v1

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v2, v2, v4

    .line 14
    if-eqz v2, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final getWarnings()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/array;->a:[J

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/isSpace;->Cardinal([J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/array;->a:[J

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->Cardinal([JI)I

    .line 7
    move-result p0

    .line 8
    const v0, 0x1d731f

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 6

    .prologue
    const/4 v0, 0x4

    .line 52
    new-array v0, v0, [J

    const/16 v1, 0x8

    .line 53
    new-array v1, v1, [J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    .line 54
    iget-object v5, p0, Lcom/cardinalcommerce/a/array;->a:[J

    if-ge v2, v4, :cond_0

    aget-wide v4, v5, v2

    invoke-static {v4, v5, v1, v3}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    aget-wide v2, v5, v4

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const/4 p0, 0x6

    aput-wide v2, v1, p0

    .line 56
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/asLong;->configure([J[J)V

    .line 57
    new-instance p0, Lcom/cardinalcommerce/a/array;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/array;-><init>([J)V

    return-object p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    .line 58
    new-array v0, v0, [J

    .line 59
    iget-object p0, p0, Lcom/cardinalcommerce/a/array;->a:[J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/asLong;->getInstance([JI[J)V

    new-instance p0, Lcom/cardinalcommerce/a/array;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/array;-><init>([J)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 2

    .prologue
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object p1

    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [J

    .line 48
    check-cast p1, Lcom/cardinalcommerce/a/array;

    iget-object p1, p1, Lcom/cardinalcommerce/a/array;->a:[J

    const/16 v1, 0x8

    .line 49
    new-array v1, v1, [J

    .line 50
    iget-object p0, p0, Lcom/cardinalcommerce/a/array;->a:[J

    invoke-static {p0, p1, v1}, Lcom/cardinalcommerce/a/asLong;->a([J[J[J)V

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/asLong;->configure([J[J)V

    .line 51
    new-instance p0, Lcom/cardinalcommerce/a/array;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/array;-><init>([J)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/array;

    .line 3
    iget-object p1, p1, Lcom/cardinalcommerce/a/array;->a:[J

    .line 5
    check-cast p2, Lcom/cardinalcommerce/a/array;

    .line 7
    iget-object p2, p2, Lcom/cardinalcommerce/a/array;->a:[J

    .line 9
    check-cast p3, Lcom/cardinalcommerce/a/array;

    .line 11
    iget-object p3, p3, Lcom/cardinalcommerce/a/array;->a:[J

    .line 13
    const/16 v0, 0x8

    .line 15
    new-array v1, v0, [J

    .line 17
    new-array v2, v0, [J

    .line 19
    iget-object p0, p0, Lcom/cardinalcommerce/a/array;->a:[J

    .line 21
    invoke-static {p0, p1, v2}, Lcom/cardinalcommerce/a/asLong;->a([J[J[J)V

    .line 24
    invoke-static {v1, v2, v1}, Lcom/cardinalcommerce/a/asLong;->b([J[J[J)V

    .line 27
    new-array p0, v0, [J

    .line 29
    invoke-static {p2, p3, p0}, Lcom/cardinalcommerce/a/asLong;->a([J[J[J)V

    .line 32
    invoke-static {v1, p0, v1}, Lcom/cardinalcommerce/a/asLong;->b([J[J[J)V

    .line 35
    const/4 p0, 0x4

    .line 36
    new-array p0, p0, [J

    .line 38
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/asLong;->configure([J[J)V

    .line 41
    new-instance p1, Lcom/cardinalcommerce/a/array;

    .line 43
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/array;-><init>([J)V

    .line 46
    return-object p1
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/array;->a:[J

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, v0, v1

    .line 8
    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    .line 11
    move-result-wide v2

    .line 12
    const/4 v4, 0x1

    .line 13
    aget-wide v5, v0, v4

    .line 15
    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    .line 18
    move-result-wide v5

    .line 19
    const-wide v7, 0xffffffffL

    .line 24
    and-long v9, v2, v7

    .line 26
    const/16 v11, 0x20

    .line 28
    shl-long v12, v5, v11

    .line 30
    or-long/2addr v9, v12

    .line 31
    ushr-long/2addr v2, v11

    .line 32
    const-wide v12, -0x100000000L

    .line 37
    and-long/2addr v5, v12

    .line 38
    or-long/2addr v2, v5

    .line 39
    const/4 v5, 0x2

    .line 40
    aget-wide v12, v0, v5

    .line 42
    invoke-static {v12, v13}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    .line 45
    move-result-wide v12

    .line 46
    and-long v6, v12, v7

    .line 48
    const/4 v8, 0x3

    .line 49
    aget-wide v14, v0, v8

    .line 51
    shl-long/2addr v14, v11

    .line 52
    xor-long/2addr v6, v14

    .line 53
    ushr-long v14, v12, v11

    .line 55
    const/16 v0, 0x8

    .line 57
    shl-long v16, v2, v0

    .line 59
    xor-long v9, v9, v16

    .line 61
    shl-long v16, v14, v0

    .line 63
    xor-long v6, v6, v16

    .line 65
    const/16 v0, 0x38

    .line 67
    ushr-long v16, v2, v0

    .line 69
    xor-long v6, v6, v16

    .line 71
    const/16 v0, 0x21

    .line 73
    shl-long v16, v2, v0

    .line 75
    xor-long v6, v6, v16

    .line 77
    shl-long/2addr v14, v0

    .line 78
    const/16 v0, 0x1f

    .line 80
    ushr-long/2addr v2, v0

    .line 81
    xor-long/2addr v2, v14

    .line 82
    const/16 v0, 0x3f

    .line 84
    ushr-long v11, v12, v0

    .line 86
    const/4 v0, 0x4

    .line 87
    new-array v0, v0, [J

    .line 89
    aput-wide v9, v0, v1

    .line 91
    aput-wide v6, v0, v4

    .line 93
    aput-wide v2, v0, v5

    .line 95
    aput-wide v11, v0, v8

    .line 97
    new-instance v1, Lcom/cardinalcommerce/a/array;

    .line 99
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/array;-><init>([J)V

    .line 102
    return-object v1
.end method

.method public final valueOf()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final values()I
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/array;->a:[J

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v0, p0, v0

    .line 6
    long-to-int p0, v0

    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method
