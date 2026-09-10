.class public final Lcom/cardinalcommerce/a/isObject;
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
    iput-object v0, p0, Lcom/cardinalcommerce/a/isObject;->a:[J

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
    const/16 v1, 0xe9

    .line 18
    if-gt v0, v1, :cond_0

    .line 20
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/remapField;->getInstance(ILjava/math/BigInteger;)[J

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/cardinalcommerce/a/isObject;->a:[J

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "x value invalid for SecT233FieldElement"

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

    iput-object p1, p0, Lcom/cardinalcommerce/a/isObject;->a:[J

    return-void
.end method


# virtual methods
.method public final CCADatabase()Z
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/isObject;->a:[J

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
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/isObject;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final CardinalError()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 4
    const/16 v2, 0x8

    .line 6
    new-array v2, v2, [J

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/a/isObject;->a:[J

    .line 10
    const/4 v3, 0x0

    .line 11
    aget-wide v4, p0, v3

    .line 13
    aput-wide v4, v1, v3

    .line 15
    const/4 v4, 0x1

    .line 16
    aget-wide v5, p0, v4

    .line 18
    aput-wide v5, v1, v4

    .line 20
    const/4 v5, 0x2

    .line 21
    aget-wide v6, p0, v5

    .line 23
    aput-wide v6, v1, v5

    .line 25
    const/4 v6, 0x3

    .line 26
    aget-wide v7, p0, v6

    .line 28
    aput-wide v7, v1, v6

    .line 30
    move v7, v4

    .line 31
    :goto_0
    const/16 v8, 0xe9

    .line 33
    if-ge v7, v8, :cond_2

    .line 35
    move v8, v3

    .line 36
    move v9, v8

    .line 37
    :goto_1
    if-ge v8, v0, :cond_0

    .line 39
    aget-wide v10, v1, v8

    .line 41
    invoke-static {v10, v11, v2, v9}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 44
    add-int/2addr v9, v5

    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/a;->init([J[J)V

    .line 51
    move v8, v3

    .line 52
    move v9, v8

    .line 53
    :goto_2
    if-ge v8, v0, :cond_1

    .line 55
    aget-wide v10, v1, v8

    .line 57
    invoke-static {v10, v11, v2, v9}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 60
    add-int/2addr v9, v5

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/a;->init([J[J)V

    .line 67
    aget-wide v8, v1, v3

    .line 69
    aget-wide v10, p0, v3

    .line 71
    xor-long/2addr v8, v10

    .line 72
    aput-wide v8, v1, v3

    .line 74
    aget-wide v8, v1, v4

    .line 76
    aget-wide v10, p0, v4

    .line 78
    xor-long/2addr v8, v10

    .line 79
    aput-wide v8, v1, v4

    .line 81
    aget-wide v8, v1, v5

    .line 83
    aget-wide v10, p0, v5

    .line 85
    xor-long/2addr v8, v10

    .line 86
    aput-wide v8, v1, v5

    .line 88
    aget-wide v8, v1, v6

    .line 90
    aget-wide v10, p0, v6

    .line 92
    xor-long/2addr v8, v10

    .line 93
    aput-wide v8, v1, v6

    .line 95
    add-int/lit8 v7, v7, 0x2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/isObject;

    .line 100
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/isObject;-><init>([J)V

    .line 103
    return-object p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/isObject;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/isObject;->a:[J

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/isSpace;->getInstance([J)Ljava/math/BigInteger;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 11

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
    if-ge v3, v0, :cond_6

    .line 8
    iget-object v4, p0, Lcom/cardinalcommerce/a/isObject;->a:[J

    .line 10
    aget-wide v5, v4, v3

    .line 12
    const-wide/16 v7, 0x0

    .line 14
    cmp-long v5, v5, v7

    .line 16
    if-eqz v5, :cond_5

    .line 18
    new-array p0, v0, [J

    .line 20
    new-array v3, v0, [J

    .line 22
    const/16 v5, 0x8

    .line 24
    new-array v6, v5, [J

    .line 26
    move v7, v2

    .line 27
    move v8, v7

    .line 28
    :goto_1
    if-ge v7, v0, :cond_0

    .line 30
    aget-wide v9, v4, v7

    .line 32
    invoke-static {v9, v10, v6, v8}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 35
    add-int/lit8 v8, v8, 0x2

    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v6, p0}, Lcom/cardinalcommerce/a/a;->init([J[J)V

    .line 43
    new-array v6, v5, [J

    .line 45
    invoke-static {p0, v4, v6}, Lcom/cardinalcommerce/a/a;->b([J[J[J)V

    .line 48
    invoke-static {v6, p0}, Lcom/cardinalcommerce/a/a;->init([J[J)V

    .line 51
    new-array v6, v5, [J

    .line 53
    move v7, v2

    .line 54
    move v8, v7

    .line 55
    :goto_2
    if-ge v7, v0, :cond_1

    .line 57
    aget-wide v9, p0, v7

    .line 59
    invoke-static {v9, v10, v6, v8}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 62
    add-int/lit8 v8, v8, 0x2

    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-static {v6, p0}, Lcom/cardinalcommerce/a/a;->init([J[J)V

    .line 70
    new-array v6, v5, [J

    .line 72
    invoke-static {p0, v4, v6}, Lcom/cardinalcommerce/a/a;->b([J[J[J)V

    .line 75
    invoke-static {v6, p0}, Lcom/cardinalcommerce/a/a;->init([J[J)V

    .line 78
    const/4 v6, 0x3

    .line 79
    invoke-static {p0, v6, v3}, Lcom/cardinalcommerce/a/a;->Cardinal([JI[J)V

    .line 82
    new-array v6, v5, [J

    .line 84
    invoke-static {v3, p0, v6}, Lcom/cardinalcommerce/a/a;->b([J[J[J)V

    .line 87
    invoke-static {v6, v3}, Lcom/cardinalcommerce/a/a;->init([J[J)V

    .line 90
    new-array v6, v5, [J

    .line 92
    move v7, v2

    .line 93
    move v8, v7

    .line 94
    :goto_3
    if-ge v7, v0, :cond_2

    .line 96
    aget-wide v9, v3, v7

    .line 98
    invoke-static {v9, v10, v6, v8}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 101
    add-int/lit8 v8, v8, 0x2

    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-static {v6, v3}, Lcom/cardinalcommerce/a/a;->init([J[J)V

    .line 109
    new-array v6, v5, [J

    .line 111
    invoke-static {v3, v4, v6}, Lcom/cardinalcommerce/a/a;->b([J[J[J)V

    .line 114
    invoke-static {v6, v3}, Lcom/cardinalcommerce/a/a;->init([J[J)V

    .line 117
    const/4 v6, 0x7

    .line 118
    invoke-static {v3, v6, p0}, Lcom/cardinalcommerce/a/a;->Cardinal([JI[J)V

    .line 121
    new-array v6, v5, [J

    .line 123
    invoke-static {p0, v3, v6}, Lcom/cardinalcommerce/a/a;->b([J[J[J)V

    .line 126
    invoke-static {v6, p0}, Lcom/cardinalcommerce/a/a;->init([J[J)V

    .line 129
    const/16 v6, 0xe

    .line 131
    invoke-static {p0, v6, v3}, Lcom/cardinalcommerce/a/a;->Cardinal([JI[J)V

    .line 134
    new-array v6, v5, [J

    .line 136
    invoke-static {v3, p0, v6}, Lcom/cardinalcommerce/a/a;->b([J[J[J)V

    .line 139
    invoke-static {v6, v3}, Lcom/cardinalcommerce/a/a;->init([J[J)V

    .line 142
    new-array v6, v5, [J

    .line 144
    move v7, v2

    .line 145
    move v8, v7

    .line 146
    :goto_4
    if-ge v7, v0, :cond_3

    .line 148
    aget-wide v9, v3, v7

    .line 150
    invoke-static {v9, v10, v6, v8}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 153
    add-int/lit8 v8, v8, 0x2

    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-static {v6, v3}, Lcom/cardinalcommerce/a/a;->init([J[J)V

    .line 161
    new-array v6, v5, [J

    .line 163
    invoke-static {v3, v4, v6}, Lcom/cardinalcommerce/a/a;->b([J[J[J)V

    .line 166
    invoke-static {v6, v3}, Lcom/cardinalcommerce/a/a;->init([J[J)V

    .line 169
    const/16 v4, 0x1d

    .line 171
    invoke-static {v3, v4, p0}, Lcom/cardinalcommerce/a/a;->Cardinal([JI[J)V

    .line 174
    new-array v4, v5, [J

    .line 176
    invoke-static {p0, v3, v4}, Lcom/cardinalcommerce/a/a;->b([J[J[J)V

    .line 179
    invoke-static {v4, p0}, Lcom/cardinalcommerce/a/a;->init([J[J)V

    .line 182
    const/16 v4, 0x3a

    .line 184
    invoke-static {p0, v4, v3}, Lcom/cardinalcommerce/a/a;->Cardinal([JI[J)V

    .line 187
    new-array v4, v5, [J

    .line 189
    invoke-static {v3, p0, v4}, Lcom/cardinalcommerce/a/a;->b([J[J[J)V

    .line 192
    invoke-static {v4, v3}, Lcom/cardinalcommerce/a/a;->init([J[J)V

    .line 195
    const/16 v4, 0x74

    .line 197
    invoke-static {v3, v4, p0}, Lcom/cardinalcommerce/a/a;->Cardinal([JI[J)V

    .line 200
    new-array v4, v5, [J

    .line 202
    invoke-static {p0, v3, v4}, Lcom/cardinalcommerce/a/a;->b([J[J[J)V

    .line 205
    invoke-static {v4, p0}, Lcom/cardinalcommerce/a/a;->init([J[J)V

    .line 208
    new-array v3, v5, [J

    .line 210
    move v4, v2

    .line 211
    :goto_5
    if-ge v2, v0, :cond_4

    .line 213
    aget-wide v5, p0, v2

    .line 215
    invoke-static {v5, v6, v3, v4}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 218
    add-int/lit8 v4, v4, 0x2

    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 222
    goto :goto_5

    .line 223
    :cond_4
    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/a;->init([J[J)V

    .line 226
    new-instance p0, Lcom/cardinalcommerce/a/isObject;

    .line 228
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/isObject;-><init>([J)V

    .line 231
    return-object p0

    .line 232
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 239
    const/4 p0, 0x0

    .line 240
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 12

    .prologue
    .line 48
    iget-object p0, p0, Lcom/cardinalcommerce/a/isObject;->a:[J

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
    new-instance v0, Lcom/cardinalcommerce/a/isObject;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/isObject;-><init>([J)V

    return-object v0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 12

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/isObject;

    .line 3
    iget-object p1, p1, Lcom/cardinalcommerce/a/isObject;->a:[J

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/isObject;->a:[J

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
    new-instance p0, Lcom/cardinalcommerce/a/isObject;

    .line 44
    invoke-direct {p0, v10}, Lcom/cardinalcommerce/a/isObject;-><init>([J)V

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
    instance-of v1, p1, Lcom/cardinalcommerce/a/isObject;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/isObject;

    .line 13
    iget-object p1, p1, Lcom/cardinalcommerce/a/isObject;->a:[J

    .line 15
    const/4 v1, 0x3

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 18
    iget-object v3, p0, Lcom/cardinalcommerce/a/isObject;->a:[J

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
    .line 59
    const/16 p0, 0xe9

    return p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 54
    new-array v0, v0, [J

    .line 55
    check-cast p1, Lcom/cardinalcommerce/a/isObject;

    iget-object p1, p1, Lcom/cardinalcommerce/a/isObject;->a:[J

    const/16 v1, 0x8

    .line 56
    new-array v1, v1, [J

    .line 57
    iget-object p0, p0, Lcom/cardinalcommerce/a/isObject;->a:[J

    invoke-static {p0, p1, v1}, Lcom/cardinalcommerce/a/a;->b([J[J[J)V

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/a;->init([J[J)V

    .line 58
    new-instance p0, Lcom/cardinalcommerce/a/isObject;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/isObject;-><init>([J)V

    return-object p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 7

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/isObject;

    .line 3
    iget-object p1, p1, Lcom/cardinalcommerce/a/isObject;->a:[J

    .line 5
    check-cast p2, Lcom/cardinalcommerce/a/isObject;

    .line 7
    iget-object p2, p2, Lcom/cardinalcommerce/a/isObject;->a:[J

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
    const/4 v5, 0x4

    .line 18
    if-ge v3, v5, :cond_0

    .line 20
    iget-object v5, p0, Lcom/cardinalcommerce/a/isObject;->a:[J

    .line 22
    aget-wide v5, v5, v3

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
    invoke-static {v1, v2, v1}, Lcom/cardinalcommerce/a/a;->a([J[J[J)V

    .line 35
    new-array p0, v0, [J

    .line 37
    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/a;->b([J[J[J)V

    .line 40
    invoke-static {v1, p0, v1}, Lcom/cardinalcommerce/a/a;->a([J[J[J)V

    .line 43
    new-array p0, v5, [J

    .line 45
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/a;->init([J[J)V

    .line 48
    new-instance p1, Lcom/cardinalcommerce/a/isObject;

    .line 50
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/isObject;-><init>([J)V

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
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/cardinalcommerce/a/isObject;->a:[J

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/isObject;->a:[J

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/isObject;->a:[J

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->Cardinal([JI)I

    .line 7
    move-result p0

    .line 8
    const v0, 0x238dda

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 7

    .prologue
    const/4 v0, 0x4

    .line 52
    new-array v1, v0, [J

    const/16 v2, 0x8

    .line 53
    new-array v2, v2, [J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_0

    .line 54
    iget-object v5, p0, Lcom/cardinalcommerce/a/isObject;->a:[J

    aget-wide v5, v5, v3

    invoke-static {v5, v6, v2, v4}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/a;->init([J[J)V

    .line 56
    new-instance p0, Lcom/cardinalcommerce/a/isObject;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/isObject;-><init>([J)V

    return-object p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    .line 57
    new-array v0, v0, [J

    .line 58
    iget-object p0, p0, Lcom/cardinalcommerce/a/isObject;->a:[J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/a;->Cardinal([JI[J)V

    new-instance p0, Lcom/cardinalcommerce/a/isObject;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/isObject;-><init>([J)V

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
    check-cast p1, Lcom/cardinalcommerce/a/isObject;

    iget-object p1, p1, Lcom/cardinalcommerce/a/isObject;->a:[J

    const/16 v1, 0x8

    .line 49
    new-array v1, v1, [J

    .line 50
    iget-object p0, p0, Lcom/cardinalcommerce/a/isObject;->a:[J

    invoke-static {p0, p1, v1}, Lcom/cardinalcommerce/a/a;->b([J[J[J)V

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/a;->init([J[J)V

    .line 51
    new-instance p0, Lcom/cardinalcommerce/a/isObject;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/isObject;-><init>([J)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/isObject;

    .line 3
    iget-object p1, p1, Lcom/cardinalcommerce/a/isObject;->a:[J

    .line 5
    check-cast p2, Lcom/cardinalcommerce/a/isObject;

    .line 7
    iget-object p2, p2, Lcom/cardinalcommerce/a/isObject;->a:[J

    .line 9
    check-cast p3, Lcom/cardinalcommerce/a/isObject;

    .line 11
    iget-object p3, p3, Lcom/cardinalcommerce/a/isObject;->a:[J

    .line 13
    const/16 v0, 0x8

    .line 15
    new-array v1, v0, [J

    .line 17
    new-array v2, v0, [J

    .line 19
    iget-object p0, p0, Lcom/cardinalcommerce/a/isObject;->a:[J

    .line 21
    invoke-static {p0, p1, v2}, Lcom/cardinalcommerce/a/a;->b([J[J[J)V

    .line 24
    invoke-static {v1, v2, v1}, Lcom/cardinalcommerce/a/a;->a([J[J[J)V

    .line 27
    new-array p0, v0, [J

    .line 29
    invoke-static {p2, p3, p0}, Lcom/cardinalcommerce/a/a;->b([J[J[J)V

    .line 32
    invoke-static {v1, p0, v1}, Lcom/cardinalcommerce/a/a;->a([J[J[J)V

    .line 35
    const/4 p0, 0x4

    .line 36
    new-array p0, p0, [J

    .line 38
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/a;->init([J[J)V

    .line 41
    new-instance p1, Lcom/cardinalcommerce/a/isObject;

    .line 43
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/isObject;-><init>([J)V

    .line 46
    return-object p1
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 26

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget-object v1, v1, Lcom/cardinalcommerce/a/isObject;->a:[J

    .line 8
    const/4 v2, 0x0

    .line 9
    aget-wide v3, v1, v2

    .line 11
    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x1

    .line 16
    aget-wide v6, v1, v5

    .line 18
    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    .line 21
    move-result-wide v6

    .line 22
    const-wide v8, 0xffffffffL

    .line 27
    and-long v10, v3, v8

    .line 29
    const/16 v12, 0x20

    .line 31
    shl-long v13, v6, v12

    .line 33
    or-long/2addr v10, v13

    .line 34
    ushr-long/2addr v3, v12

    .line 35
    const-wide v13, -0x100000000L

    .line 40
    and-long/2addr v6, v13

    .line 41
    or-long/2addr v3, v6

    .line 42
    const/4 v6, 0x2

    .line 43
    aget-wide v6, v1, v6

    .line 45
    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    .line 48
    move-result-wide v6

    .line 49
    const/4 v15, 0x3

    .line 50
    aget-wide v16, v1, v15

    .line 52
    invoke-static/range {v16 .. v17}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    .line 55
    move-result-wide v16

    .line 56
    and-long/2addr v8, v6

    .line 57
    shl-long v18, v16, v12

    .line 59
    or-long v8, v8, v18

    .line 61
    ushr-long/2addr v6, v12

    .line 62
    and-long v13, v16, v13

    .line 64
    or-long/2addr v6, v13

    .line 65
    const/16 v1, 0x1b

    .line 67
    ushr-long v13, v6, v1

    .line 69
    ushr-long v16, v3, v1

    .line 71
    const/16 v1, 0x25

    .line 73
    shl-long v18, v6, v1

    .line 75
    or-long v16, v16, v18

    .line 77
    xor-long v6, v6, v16

    .line 79
    shl-long v16, v3, v1

    .line 81
    xor-long v3, v3, v16

    .line 83
    const/16 v1, 0x8

    .line 85
    new-array v1, v1, [J

    .line 87
    move/from16 p0, v2

    .line 89
    const/16 v2, 0x75

    .line 91
    move/from16 v16, v5

    .line 93
    const/16 v5, 0xbf

    .line 95
    filled-new-array {v12, v2, v5}, [I

    .line 98
    move-result-object v2

    .line 99
    move/from16 v5, p0

    .line 101
    :goto_0
    if-ge v5, v15, :cond_0

    .line 103
    aget v12, v2, v5

    .line 105
    ushr-int/lit8 v17, v12, 0x6

    .line 107
    and-int/lit8 v12, v12, 0x3f

    .line 109
    aget-wide v18, v1, v17

    .line 111
    shl-long v20, v3, v12

    .line 113
    xor-long v18, v18, v20

    .line 115
    aput-wide v18, v1, v17

    .line 117
    add-int/lit8 v18, v17, 0x1

    .line 119
    aget-wide v19, v1, v18

    .line 121
    shl-long v21, v6, v12

    .line 123
    move/from16 v23, v15

    .line 125
    neg-int v15, v12

    .line 126
    ushr-long v24, v3, v15

    .line 128
    or-long v21, v21, v24

    .line 130
    xor-long v19, v19, v21

    .line 132
    aput-wide v19, v1, v18

    .line 134
    add-int/lit8 v18, v17, 0x2

    .line 136
    aget-wide v19, v1, v18

    .line 138
    shl-long v21, v13, v12

    .line 140
    ushr-long v24, v6, v15

    .line 142
    or-long v21, v21, v24

    .line 144
    xor-long v19, v19, v21

    .line 146
    aput-wide v19, v1, v18

    .line 148
    add-int/lit8 v17, v17, 0x3

    .line 150
    aget-wide v18, v1, v17

    .line 152
    ushr-long v20, v13, v15

    .line 154
    xor-long v18, v18, v20

    .line 156
    aput-wide v18, v1, v17

    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 160
    move/from16 v15, v23

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/a;->init([J[J)V

    .line 166
    aget-wide v1, v0, p0

    .line 168
    xor-long/2addr v1, v10

    .line 169
    aput-wide v1, v0, p0

    .line 171
    aget-wide v1, v0, v16

    .line 173
    xor-long/2addr v1, v8

    .line 174
    aput-wide v1, v0, v16

    .line 176
    new-instance v1, Lcom/cardinalcommerce/a/isObject;

    .line 178
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/isObject;-><init>([J)V

    .line 181
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
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/cardinalcommerce/a/isObject;->a:[J

    .line 4
    aget-wide v0, p0, v0

    .line 6
    const/4 v2, 0x2

    .line 7
    aget-wide v2, p0, v2

    .line 9
    const/16 p0, 0x1f

    .line 11
    ushr-long/2addr v2, p0

    .line 12
    xor-long/2addr v0, v2

    .line 13
    long-to-int p0, v0

    .line 14
    and-int/lit8 p0, p0, 0x1

    .line 16
    return p0
.end method
