.class public final Lcom/cardinalcommerce/a/hasFailure;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$getInstance;


# instance fields
.field public final a:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$getInstance;-><init>()V

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [J

    .line 36
    iput-object v0, p0, Lcom/cardinalcommerce/a/hasFailure;->a:[J

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
    const/16 v1, 0x71

    .line 18
    if-gt v0, v1, :cond_0

    .line 20
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/remapField;->getInstance(ILjava/math/BigInteger;)[J

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "x value invalid for SecT113FieldElement"

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

    iput-object p1, p0, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    return-void
.end method


# virtual methods
.method public final CCADatabase()Z
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/hasFailure;->a:[J

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
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/hasFailure;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final CardinalError()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v2, v2, [J

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    .line 9
    const/4 v3, 0x0

    .line 10
    aget-wide v4, p0, v3

    .line 12
    aput-wide v4, v1, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    aget-wide v5, p0, v4

    .line 17
    aput-wide v5, v1, v4

    .line 19
    move v5, v4

    .line 20
    :goto_0
    const/16 v6, 0x71

    .line 22
    if-ge v5, v6, :cond_2

    .line 24
    move v6, v3

    .line 25
    move v7, v6

    .line 26
    :goto_1
    if-ge v6, v0, :cond_0

    .line 28
    aget-wide v8, v1, v6

    .line 30
    invoke-static {v8, v9, v2, v7}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 33
    add-int/2addr v7, v0

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/newInstanceObject;->configure([J[J)V

    .line 40
    move v6, v3

    .line 41
    move v7, v6

    .line 42
    :goto_2
    if-ge v6, v0, :cond_1

    .line 44
    aget-wide v8, v1, v6

    .line 46
    invoke-static {v8, v9, v2, v7}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 49
    add-int/2addr v7, v0

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/newInstanceObject;->configure([J[J)V

    .line 56
    aget-wide v6, v1, v3

    .line 58
    aget-wide v8, p0, v3

    .line 60
    xor-long/2addr v6, v8

    .line 61
    aput-wide v6, v1, v3

    .line 63
    aget-wide v6, v1, v4

    .line 65
    aget-wide v8, p0, v4

    .line 67
    xor-long/2addr v6, v8

    .line 68
    aput-wide v6, v1, v4

    .line 70
    add-int/lit8 v5, v5, 0x2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/hasFailure;

    .line 75
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/hasFailure;-><init>([J)V

    .line 78
    return-object p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/hasFailure;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    .line 11
    aget-wide v2, v2, v1

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    cmp-long v4, v2, v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    rsub-int/lit8 v4, v1, 0x1

    .line 21
    shl-int/lit8 v4, v4, 0x3

    .line 23
    const/16 v5, 0x20

    .line 25
    ushr-long v5, v2, v5

    .line 27
    long-to-int v5, v5

    .line 28
    invoke-static {v5, v0, v4}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 31
    long-to-int v2, v2

    .line 32
    add-int/lit8 v4, v4, 0x4

    .line 34
    invoke-static {v2, v0, v4}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    return-object p0
.end method

.method public final cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_5

    .line 8
    iget-object v4, p0, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    .line 10
    aget-wide v5, v4, v3

    .line 12
    const-wide/16 v7, 0x0

    .line 14
    cmp-long v5, v5, v7

    .line 16
    if-eqz v5, :cond_4

    .line 18
    new-array p0, v0, [J

    .line 20
    new-array v3, v0, [J

    .line 22
    const/4 v5, 0x4

    .line 23
    new-array v6, v5, [J

    .line 25
    move v7, v2

    .line 26
    move v8, v7

    .line 27
    :goto_1
    if-ge v7, v0, :cond_0

    .line 29
    aget-wide v9, v4, v7

    .line 31
    invoke-static {v9, v10, v6, v8}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 34
    add-int/2addr v8, v0

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v6, p0}, Lcom/cardinalcommerce/a/newInstanceObject;->configure([J[J)V

    .line 41
    const/16 v6, 0x8

    .line 43
    new-array v7, v6, [J

    .line 45
    invoke-static {p0, v4, v7}, Lcom/cardinalcommerce/a/newInstanceObject;->b([J[J[J)V

    .line 48
    invoke-static {v7, p0}, Lcom/cardinalcommerce/a/newInstanceObject;->configure([J[J)V

    .line 51
    new-array v7, v5, [J

    .line 53
    move v8, v2

    .line 54
    move v9, v8

    .line 55
    :goto_2
    if-ge v8, v0, :cond_1

    .line 57
    aget-wide v10, p0, v8

    .line 59
    invoke-static {v10, v11, v7, v9}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 62
    add-int/2addr v9, v0

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-static {v7, p0}, Lcom/cardinalcommerce/a/newInstanceObject;->configure([J[J)V

    .line 69
    new-array v7, v6, [J

    .line 71
    invoke-static {p0, v4, v7}, Lcom/cardinalcommerce/a/newInstanceObject;->b([J[J[J)V

    .line 74
    invoke-static {v7, p0}, Lcom/cardinalcommerce/a/newInstanceObject;->configure([J[J)V

    .line 77
    const/4 v7, 0x3

    .line 78
    invoke-static {p0, v7, v3}, Lcom/cardinalcommerce/a/newInstanceObject;->cca_continue([JI[J)V

    .line 81
    new-array v7, v6, [J

    .line 83
    invoke-static {v3, p0, v7}, Lcom/cardinalcommerce/a/newInstanceObject;->b([J[J[J)V

    .line 86
    invoke-static {v7, v3}, Lcom/cardinalcommerce/a/newInstanceObject;->configure([J[J)V

    .line 89
    new-array v7, v5, [J

    .line 91
    move v8, v2

    .line 92
    move v9, v8

    .line 93
    :goto_3
    if-ge v8, v0, :cond_2

    .line 95
    aget-wide v10, v3, v8

    .line 97
    invoke-static {v10, v11, v7, v9}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 100
    add-int/2addr v9, v0

    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-static {v7, v3}, Lcom/cardinalcommerce/a/newInstanceObject;->configure([J[J)V

    .line 107
    new-array v7, v6, [J

    .line 109
    invoke-static {v3, v4, v7}, Lcom/cardinalcommerce/a/newInstanceObject;->b([J[J[J)V

    .line 112
    invoke-static {v7, v3}, Lcom/cardinalcommerce/a/newInstanceObject;->configure([J[J)V

    .line 115
    const/4 v4, 0x7

    .line 116
    invoke-static {v3, v4, p0}, Lcom/cardinalcommerce/a/newInstanceObject;->cca_continue([JI[J)V

    .line 119
    new-array v4, v6, [J

    .line 121
    invoke-static {p0, v3, v4}, Lcom/cardinalcommerce/a/newInstanceObject;->b([J[J[J)V

    .line 124
    invoke-static {v4, p0}, Lcom/cardinalcommerce/a/newInstanceObject;->configure([J[J)V

    .line 127
    const/16 v4, 0xe

    .line 129
    invoke-static {p0, v4, v3}, Lcom/cardinalcommerce/a/newInstanceObject;->cca_continue([JI[J)V

    .line 132
    new-array v4, v6, [J

    .line 134
    invoke-static {v3, p0, v4}, Lcom/cardinalcommerce/a/newInstanceObject;->b([J[J[J)V

    .line 137
    invoke-static {v4, v3}, Lcom/cardinalcommerce/a/newInstanceObject;->configure([J[J)V

    .line 140
    const/16 v4, 0x1c

    .line 142
    invoke-static {v3, v4, p0}, Lcom/cardinalcommerce/a/newInstanceObject;->cca_continue([JI[J)V

    .line 145
    new-array v4, v6, [J

    .line 147
    invoke-static {p0, v3, v4}, Lcom/cardinalcommerce/a/newInstanceObject;->b([J[J[J)V

    .line 150
    invoke-static {v4, p0}, Lcom/cardinalcommerce/a/newInstanceObject;->configure([J[J)V

    .line 153
    const/16 v4, 0x38

    .line 155
    invoke-static {p0, v4, v3}, Lcom/cardinalcommerce/a/newInstanceObject;->cca_continue([JI[J)V

    .line 158
    new-array v4, v6, [J

    .line 160
    invoke-static {v3, p0, v4}, Lcom/cardinalcommerce/a/newInstanceObject;->b([J[J[J)V

    .line 163
    invoke-static {v4, v3}, Lcom/cardinalcommerce/a/newInstanceObject;->configure([J[J)V

    .line 166
    new-array p0, v5, [J

    .line 168
    move v4, v2

    .line 169
    :goto_4
    if-ge v2, v0, :cond_3

    .line 171
    aget-wide v5, v3, v2

    .line 173
    invoke-static {v5, v6, p0, v4}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 176
    add-int/2addr v4, v0

    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_3
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/newInstanceObject;->configure([J[J)V

    .line 183
    new-instance p0, Lcom/cardinalcommerce/a/hasFailure;

    .line 185
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/hasFailure;-><init>([J)V

    .line 188
    return-object p0

    .line 189
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 196
    const/4 p0, 0x0

    .line 197
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 6

    .prologue
    .line 32
    iget-object p0, p0, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 p0, 0x2

    new-array p0, p0, [J

    aput-wide v1, p0, v0

    aput-wide v4, p0, v3

    .line 33
    new-instance v0, Lcom/cardinalcommerce/a/hasFailure;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/hasFailure;-><init>([J)V

    return-object v0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/hasFailure;

    .line 3
    iget-object p1, p1, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/hasFailure;->a:[J

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
    aget-wide p0, p1, v3

    .line 18
    xor-long/2addr p0, v4

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [J

    .line 22
    aput-wide v1, v4, v0

    .line 24
    aput-wide p0, v4, v3

    .line 26
    new-instance p0, Lcom/cardinalcommerce/a/hasFailure;

    .line 28
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/hasFailure;-><init>([J)V

    .line 31
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
    instance-of v1, p1, Lcom/cardinalcommerce/a/hasFailure;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/hasFailure;

    .line 13
    iget-object p1, p1, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 18
    iget-object v3, p0, Lcom/cardinalcommerce/a/hasFailure;->a:[J

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
    .line 58
    const/16 p0, 0x71

    return p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [J

    .line 55
    check-cast p1, Lcom/cardinalcommerce/a/hasFailure;

    iget-object p1, p1, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    const/16 v1, 0x8

    .line 56
    new-array v1, v1, [J

    iget-object p0, p0, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    invoke-static {p0, p1, v1}, Lcom/cardinalcommerce/a/newInstanceObject;->b([J[J[J)V

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/newInstanceObject;->configure([J[J)V

    .line 57
    new-instance p0, Lcom/cardinalcommerce/a/hasFailure;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/hasFailure;-><init>([J)V

    return-object p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 7

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/hasFailure;

    .line 3
    iget-object p1, p1, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    .line 5
    check-cast p2, Lcom/cardinalcommerce/a/hasFailure;

    .line 7
    iget-object p2, p2, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [J

    .line 12
    new-array v0, v0, [J

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    if-ge v2, v4, :cond_0

    .line 19
    iget-object v5, p0, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    .line 21
    aget-wide v5, v5, v2

    .line 23
    invoke-static {v5, v6, v0, v3}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1, v0, v1}, Lcom/cardinalcommerce/a/newInstanceObject;->a([J[J[J)V

    .line 33
    const/16 p0, 0x8

    .line 35
    new-array p0, p0, [J

    .line 37
    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/newInstanceObject;->b([J[J[J)V

    .line 40
    invoke-static {v1, p0, v1}, Lcom/cardinalcommerce/a/newInstanceObject;->a([J[J[J)V

    .line 43
    new-array p0, v4, [J

    .line 45
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/newInstanceObject;->configure([J[J)V

    .line 48
    new-instance p1, Lcom/cardinalcommerce/a/hasFailure;

    .line 50
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/hasFailure;-><init>([J)V

    .line 53
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
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/cardinalcommerce/a/hasFailure;->a:[J

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
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v1, p0, v0

    .line 6
    const-wide/16 v3, 0x1

    .line 8
    cmp-long v1, v1, v3

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    aget-wide v2, p0, v1

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long p0, v2, v4

    .line 20
    if-eqz p0, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->Cardinal([JI)I

    .line 7
    move-result p0

    .line 8
    const v0, 0x1b971

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 7

    .prologue
    const/4 v0, 0x2

    .line 52
    new-array v1, v0, [J

    const/4 v2, 0x4

    .line 53
    new-array v2, v2, [J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_0

    .line 54
    iget-object v5, p0, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    aget-wide v5, v5, v3

    invoke-static {v5, v6, v2, v4}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/newInstanceObject;->configure([J[J)V

    .line 56
    new-instance p0, Lcom/cardinalcommerce/a/hasFailure;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/hasFailure;-><init>([J)V

    return-object p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [J

    .line 58
    iget-object p0, p0, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/newInstanceObject;->cca_continue([JI[J)V

    new-instance p0, Lcom/cardinalcommerce/a/hasFailure;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/hasFailure;-><init>([J)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 2

    .prologue
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object p1

    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [J

    .line 49
    check-cast p1, Lcom/cardinalcommerce/a/hasFailure;

    iget-object p1, p1, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    const/16 v1, 0x8

    .line 50
    new-array v1, v1, [J

    iget-object p0, p0, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    invoke-static {p0, p1, v1}, Lcom/cardinalcommerce/a/newInstanceObject;->b([J[J[J)V

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/newInstanceObject;->configure([J[J)V

    .line 51
    new-instance p0, Lcom/cardinalcommerce/a/hasFailure;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/hasFailure;-><init>([J)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/hasFailure;

    .line 3
    iget-object p1, p1, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    .line 5
    check-cast p2, Lcom/cardinalcommerce/a/hasFailure;

    .line 7
    iget-object p2, p2, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    .line 9
    check-cast p3, Lcom/cardinalcommerce/a/hasFailure;

    .line 11
    iget-object p3, p3, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [J

    .line 16
    const/16 v1, 0x8

    .line 18
    new-array v2, v1, [J

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    .line 22
    invoke-static {p0, p1, v2}, Lcom/cardinalcommerce/a/newInstanceObject;->b([J[J[J)V

    .line 25
    invoke-static {v0, v2, v0}, Lcom/cardinalcommerce/a/newInstanceObject;->a([J[J[J)V

    .line 28
    new-array p0, v1, [J

    .line 30
    invoke-static {p2, p3, p0}, Lcom/cardinalcommerce/a/newInstanceObject;->b([J[J[J)V

    .line 33
    invoke-static {v0, p0, v0}, Lcom/cardinalcommerce/a/newInstanceObject;->a([J[J[J)V

    .line 36
    const/4 p0, 0x2

    .line 37
    new-array p0, p0, [J

    .line 39
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/newInstanceObject;->configure([J[J)V

    .line 42
    new-instance p1, Lcom/cardinalcommerce/a/hasFailure;

    .line 44
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/hasFailure;-><init>([J)V

    .line 47
    return-object p1
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 10

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/hasFailure;->a:[J

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v1, p0, v0

    .line 6
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x1

    .line 11
    aget-wide v4, p0, v3

    .line 13
    invoke-static {v4, v5}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    .line 16
    move-result-wide v4

    .line 17
    const-wide v6, 0xffffffffL

    .line 22
    and-long/2addr v6, v1

    .line 23
    const/16 p0, 0x20

    .line 25
    shl-long v8, v4, p0

    .line 27
    or-long/2addr v6, v8

    .line 28
    ushr-long/2addr v1, p0

    .line 29
    const-wide v8, -0x100000000L

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v1, v4

    .line 36
    const/16 p0, 0x39

    .line 38
    shl-long v4, v1, p0

    .line 40
    xor-long/2addr v4, v6

    .line 41
    const/4 p0, 0x5

    .line 42
    shl-long v6, v1, p0

    .line 44
    xor-long/2addr v4, v6

    .line 45
    const/4 p0, 0x7

    .line 46
    ushr-long v6, v1, p0

    .line 48
    const/16 p0, 0x3b

    .line 50
    ushr-long/2addr v1, p0

    .line 51
    xor-long/2addr v1, v6

    .line 52
    const/4 p0, 0x2

    .line 53
    new-array p0, p0, [J

    .line 55
    aput-wide v4, p0, v0

    .line 57
    aput-wide v1, p0, v3

    .line 59
    new-instance v0, Lcom/cardinalcommerce/a/hasFailure;

    .line 61
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/hasFailure;-><init>([J)V

    .line 64
    return-object v0
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
    iget-object p0, p0, Lcom/cardinalcommerce/a/hasFailure;->a:[J

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
