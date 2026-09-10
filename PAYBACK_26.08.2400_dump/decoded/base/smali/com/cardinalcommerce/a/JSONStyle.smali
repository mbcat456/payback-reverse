.class public final Lcom/cardinalcommerce/a/JSONStyle;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$getInstance;


# instance fields
.field public final a:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$getInstance;-><init>()V

    const/4 v0, 0x7

    .line 35
    new-array v0, v0, [J

    .line 36
    iput-object v0, p0, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

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
    const/16 v1, 0x199

    .line 18
    if-gt v0, v1, :cond_0

    .line 20
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/remapField;->getInstance(ILjava/math/BigInteger;)[J

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "x value invalid for SecT409FieldElement"

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

    iput-object p1, p0, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

    return-void
.end method


# virtual methods
.method public final CCADatabase()Z
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

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
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/JSONStyle;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final CardinalError()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 15

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 4
    const/16 v1, 0xd

    .line 6
    new-array v1, v1, [J

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

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
    const/4 v6, 0x4

    .line 31
    aget-wide v7, p0, v6

    .line 33
    aput-wide v7, v0, v6

    .line 35
    const/4 v7, 0x5

    .line 36
    aget-wide v8, p0, v7

    .line 38
    aput-wide v8, v0, v7

    .line 40
    const/4 v8, 0x6

    .line 41
    aget-wide v9, p0, v8

    .line 43
    aput-wide v9, v0, v8

    .line 45
    move v9, v3

    .line 46
    :goto_0
    const/16 v10, 0x199

    .line 48
    if-ge v9, v10, :cond_2

    .line 50
    move v10, v2

    .line 51
    move v11, v10

    .line 52
    :goto_1
    if-ge v10, v8, :cond_0

    .line 54
    aget-wide v12, v0, v10

    .line 56
    invoke-static {v12, v13, v1, v11}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 59
    add-int/2addr v11, v4

    .line 60
    add-int/lit8 v10, v10, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    aget-wide v10, v0, v8

    .line 65
    long-to-int v10, v10

    .line 66
    invoke-static {v10}, Lcom/cardinalcommerce/a/parse;->Cardinal(I)J

    .line 69
    move-result-wide v10

    .line 70
    const/16 v12, 0xc

    .line 72
    aput-wide v10, v1, v12

    .line 74
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->cca_continue([J[J)V

    .line 77
    move v10, v2

    .line 78
    move v11, v10

    .line 79
    :goto_2
    if-ge v10, v8, :cond_1

    .line 81
    aget-wide v13, v0, v10

    .line 83
    invoke-static {v13, v14, v1, v11}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 86
    add-int/2addr v11, v4

    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    aget-wide v10, v0, v8

    .line 92
    long-to-int v10, v10

    .line 93
    invoke-static {v10}, Lcom/cardinalcommerce/a/parse;->Cardinal(I)J

    .line 96
    move-result-wide v10

    .line 97
    aput-wide v10, v1, v12

    .line 99
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->cca_continue([J[J)V

    .line 102
    aget-wide v10, v0, v2

    .line 104
    aget-wide v12, p0, v2

    .line 106
    xor-long/2addr v10, v12

    .line 107
    aput-wide v10, v0, v2

    .line 109
    aget-wide v10, v0, v3

    .line 111
    aget-wide v12, p0, v3

    .line 113
    xor-long/2addr v10, v12

    .line 114
    aput-wide v10, v0, v3

    .line 116
    aget-wide v10, v0, v4

    .line 118
    aget-wide v12, p0, v4

    .line 120
    xor-long/2addr v10, v12

    .line 121
    aput-wide v10, v0, v4

    .line 123
    aget-wide v10, v0, v5

    .line 125
    aget-wide v12, p0, v5

    .line 127
    xor-long/2addr v10, v12

    .line 128
    aput-wide v10, v0, v5

    .line 130
    aget-wide v10, v0, v6

    .line 132
    aget-wide v12, p0, v6

    .line 134
    xor-long/2addr v10, v12

    .line 135
    aput-wide v10, v0, v6

    .line 137
    aget-wide v10, v0, v7

    .line 139
    aget-wide v12, p0, v7

    .line 141
    xor-long/2addr v10, v12

    .line 142
    aput-wide v10, v0, v7

    .line 144
    aget-wide v10, v0, v8

    .line 146
    aget-wide v12, p0, v8

    .line 148
    xor-long/2addr v10, v12

    .line 149
    aput-wide v10, v0, v8

    .line 151
    add-int/lit8 v9, v9, 0x2

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/JSONStyle;

    .line 156
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    .line 159
    return-object p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/JSONStyle;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x38

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x7

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

    .line 11
    aget-wide v2, v2, v1

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    cmp-long v4, v2, v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    rsub-int/lit8 v4, v1, 0x6

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
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x7

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
    iget-object v4, p0, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

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
    new-array v3, v0, [J

    .line 22
    new-array v0, v0, [J

    .line 24
    const/16 v5, 0xd

    .line 26
    new-array v5, v5, [J

    .line 28
    move v6, v2

    .line 29
    :goto_1
    const/4 v7, 0x6

    .line 30
    if-ge v2, v7, :cond_0

    .line 32
    aget-wide v7, v4, v2

    .line 34
    invoke-static {v7, v8, v5, v6}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 37
    add-int/lit8 v6, v6, 0x2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aget-wide v8, v4, v7

    .line 44
    long-to-int v2, v8

    .line 45
    invoke-static {v2}, Lcom/cardinalcommerce/a/parse;->Cardinal(I)J

    .line 48
    move-result-wide v8

    .line 49
    const/16 v2, 0xc

    .line 51
    aput-wide v8, v5, v2

    .line 53
    invoke-static {v5, p0}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->cca_continue([J[J)V

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {p0, v4, v3}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->configure([JI[J)V

    .line 60
    const/16 v5, 0xe

    .line 62
    new-array v6, v5, [J

    .line 64
    invoke-static {p0, v3, v6}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->a([J[J[J)V

    .line 67
    invoke-static {v6, p0}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->cca_continue([J[J)V

    .line 70
    invoke-static {v3, v4, v3}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->configure([JI[J)V

    .line 73
    new-array v4, v5, [J

    .line 75
    invoke-static {p0, v3, v4}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->a([J[J[J)V

    .line 78
    invoke-static {v4, p0}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->cca_continue([J[J)V

    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-static {p0, v4, v3}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->configure([JI[J)V

    .line 85
    new-array v4, v5, [J

    .line 87
    invoke-static {p0, v3, v4}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->a([J[J[J)V

    .line 90
    invoke-static {v4, p0}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->cca_continue([J[J)V

    .line 93
    invoke-static {p0, v7, v3}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->configure([JI[J)V

    .line 96
    new-array v4, v5, [J

    .line 98
    invoke-static {p0, v3, v4}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->a([J[J[J)V

    .line 101
    invoke-static {v4, p0}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->cca_continue([J[J)V

    .line 104
    invoke-static {p0, v2, v3}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->configure([JI[J)V

    .line 107
    new-array v2, v5, [J

    .line 109
    invoke-static {p0, v3, v2}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->a([J[J[J)V

    .line 112
    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->cca_continue([J[J)V

    .line 115
    const/16 v2, 0x18

    .line 117
    invoke-static {v0, v2, p0}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->configure([JI[J)V

    .line 120
    invoke-static {p0, v2, v3}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->configure([JI[J)V

    .line 123
    new-array v2, v5, [J

    .line 125
    invoke-static {p0, v3, v2}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->a([J[J[J)V

    .line 128
    invoke-static {v2, p0}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->cca_continue([J[J)V

    .line 131
    const/16 v2, 0x30

    .line 133
    invoke-static {p0, v2, v3}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->configure([JI[J)V

    .line 136
    new-array v2, v5, [J

    .line 138
    invoke-static {p0, v3, v2}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->a([J[J[J)V

    .line 141
    invoke-static {v2, p0}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->cca_continue([J[J)V

    .line 144
    const/16 v2, 0x60

    .line 146
    invoke-static {p0, v2, v3}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->configure([JI[J)V

    .line 149
    new-array v2, v5, [J

    .line 151
    invoke-static {p0, v3, v2}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->a([J[J[J)V

    .line 154
    invoke-static {v2, p0}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->cca_continue([J[J)V

    .line 157
    const/16 v2, 0xc0

    .line 159
    invoke-static {p0, v2, v3}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->configure([JI[J)V

    .line 162
    new-array v2, v5, [J

    .line 164
    invoke-static {p0, v3, v2}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->a([J[J[J)V

    .line 167
    invoke-static {v2, p0}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->cca_continue([J[J)V

    .line 170
    new-array v2, v5, [J

    .line 172
    invoke-static {p0, v0, v2}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->a([J[J[J)V

    .line 175
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->cca_continue([J[J)V

    .line 178
    new-instance p0, Lcom/cardinalcommerce/a/JSONStyle;

    .line 180
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    .line 183
    return-object p0

    .line 184
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 191
    const/4 p0, 0x0

    .line 192
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 22

    .prologue
    move-object/from16 v0, p0

    .line 83
    iget-object v0, v0, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    xor-long/2addr v2, v4

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    const/4 v7, 0x2

    aget-wide v8, v0, v7

    const/4 v10, 0x3

    aget-wide v11, v0, v10

    const/4 v13, 0x4

    aget-wide v14, v0, v13

    const/16 v16, 0x5

    aget-wide v17, v0, v16

    const/16 v19, 0x6

    aget-wide v20, v0, v19

    const/4 v0, 0x7

    new-array v0, v0, [J

    aput-wide v2, v0, v1

    aput-wide v5, v0, v4

    aput-wide v8, v0, v7

    aput-wide v11, v0, v10

    aput-wide v14, v0, v13

    aput-wide v17, v0, v16

    aput-wide v20, v0, v19

    .line 84
    new-instance v1, Lcom/cardinalcommerce/a/JSONStyle;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    return-object v1
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/cardinalcommerce/a/JSONStyle;

    .line 5
    iget-object v0, v0, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

    .line 7
    move-object/from16 v1, p0

    .line 9
    iget-object v1, v1, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-wide v3, v1, v2

    .line 14
    aget-wide v5, v0, v2

    .line 16
    xor-long/2addr v3, v5

    .line 17
    const/4 v5, 0x1

    .line 18
    aget-wide v6, v1, v5

    .line 20
    aget-wide v8, v0, v5

    .line 22
    xor-long/2addr v6, v8

    .line 23
    const/4 v8, 0x2

    .line 24
    aget-wide v9, v1, v8

    .line 26
    aget-wide v11, v0, v8

    .line 28
    xor-long/2addr v9, v11

    .line 29
    const/4 v11, 0x3

    .line 30
    aget-wide v12, v1, v11

    .line 32
    aget-wide v14, v0, v11

    .line 34
    xor-long/2addr v12, v14

    .line 35
    const/4 v14, 0x4

    .line 36
    aget-wide v15, v1, v14

    .line 38
    aget-wide v17, v0, v14

    .line 40
    xor-long v15, v15, v17

    .line 42
    const/16 v17, 0x5

    .line 44
    aget-wide v18, v1, v17

    .line 46
    aget-wide v20, v0, v17

    .line 48
    xor-long v18, v18, v20

    .line 50
    const/16 v20, 0x6

    .line 52
    aget-wide v21, v1, v20

    .line 54
    aget-wide v0, v0, v20

    .line 56
    xor-long v0, v21, v0

    .line 58
    move/from16 p0, v2

    .line 60
    const/4 v2, 0x7

    .line 61
    new-array v2, v2, [J

    .line 63
    aput-wide v3, v2, p0

    .line 65
    aput-wide v6, v2, v5

    .line 67
    aput-wide v9, v2, v8

    .line 69
    aput-wide v12, v2, v11

    .line 71
    aput-wide v15, v2, v14

    .line 73
    aput-wide v18, v2, v17

    .line 75
    aput-wide v0, v2, v20

    .line 77
    new-instance v0, Lcom/cardinalcommerce/a/JSONStyle;

    .line 79
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    .line 82
    return-object v0
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
    instance-of v1, p1, Lcom/cardinalcommerce/a/JSONStyle;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/JSONStyle;

    .line 13
    iget-object p1, p1, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

    .line 15
    const/4 v1, 0x6

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 18
    iget-object v3, p0, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

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
    .line 76
    const/16 p0, 0x199

    return p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 2

    .prologue
    const/4 v0, 0x7

    .line 71
    new-array v0, v0, [J

    .line 72
    check-cast p1, Lcom/cardinalcommerce/a/JSONStyle;

    iget-object p1, p1, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

    const/16 v1, 0xe

    .line 73
    new-array v1, v1, [J

    .line 74
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

    invoke-static {p0, p1, v1}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->a([J[J[J)V

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->cca_continue([J[J)V

    .line 75
    new-instance p0, Lcom/cardinalcommerce/a/JSONStyle;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    return-object p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 8

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/JSONStyle;

    .line 3
    iget-object p1, p1, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

    .line 5
    check-cast p2, Lcom/cardinalcommerce/a/JSONStyle;

    .line 7
    iget-object p2, p2, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

    .line 9
    const/16 v0, 0xd

    .line 11
    new-array v1, v0, [J

    .line 13
    new-array v2, v0, [J

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    const/4 v6, 0x6

    .line 19
    iget-object v7, p0, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

    .line 21
    if-ge v4, v6, :cond_0

    .line 23
    aget-wide v6, v7, v4

    .line 25
    invoke-static {v6, v7, v2, v5}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 28
    add-int/lit8 v5, v5, 0x2

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-wide v4, v7, v6

    .line 35
    long-to-int p0, v4

    .line 36
    invoke-static {p0}, Lcom/cardinalcommerce/a/parse;->Cardinal(I)J

    .line 39
    move-result-wide v4

    .line 40
    const/16 p0, 0xc

    .line 42
    aput-wide v4, v2, p0

    .line 44
    :goto_1
    if-ge v3, v0, :cond_1

    .line 46
    aget-wide v4, v1, v3

    .line 48
    aget-wide v6, v2, v3

    .line 50
    xor-long/2addr v4, v6

    .line 51
    aput-wide v4, v1, v3

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->Cardinal([J[J[J)V

    .line 59
    const/4 p0, 0x7

    .line 60
    new-array p0, p0, [J

    .line 62
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->cca_continue([J[J)V

    .line 65
    new-instance p1, Lcom/cardinalcommerce/a/JSONStyle;

    .line 67
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    .line 70
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
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

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
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

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
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x7

    .line 16
    if-ge v2, v3, :cond_2

    .line 18
    aget-wide v3, p0, v2

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    cmp-long v3, v3, v5

    .line 24
    if-eqz v3, :cond_1

    .line 26
    return v0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->Cardinal([JI)I

    .line 7
    move-result p0

    .line 8
    const v0, 0x3e68e7

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 4
    const/16 v1, 0xd

    .line 6
    new-array v1, v1, [J

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x6

    .line 11
    iget-object v5, p0, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

    .line 13
    if-ge v2, v4, :cond_0

    .line 15
    aget-wide v4, v5, v2

    .line 17
    invoke-static {v4, v5, v1, v3}, Lcom/cardinalcommerce/a/parse;->getInstance(J[JI)V

    .line 20
    add-int/lit8 v3, v3, 0x2

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    aget-wide v2, v5, v4

    .line 27
    long-to-int p0, v2

    .line 28
    invoke-static {p0}, Lcom/cardinalcommerce/a/parse;->Cardinal(I)J

    .line 31
    move-result-wide v2

    .line 32
    const/16 p0, 0xc

    .line 34
    aput-wide v2, v1, p0

    .line 36
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->cca_continue([J[J)V

    .line 39
    new-instance p0, Lcom/cardinalcommerce/a/JSONStyle;

    .line 41
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    .line 44
    return-object p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x7

    .line 54
    new-array v0, v0, [J

    .line 55
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->configure([JI[J)V

    new-instance p0, Lcom/cardinalcommerce/a/JSONStyle;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 2

    .prologue
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object p1

    const/4 v0, 0x7

    .line 45
    new-array v0, v0, [J

    .line 46
    check-cast p1, Lcom/cardinalcommerce/a/JSONStyle;

    iget-object p1, p1, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

    const/16 v1, 0xe

    .line 47
    new-array v1, v1, [J

    .line 48
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

    invoke-static {p0, p1, v1}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->a([J[J[J)V

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->cca_continue([J[J)V

    .line 49
    new-instance p0, Lcom/cardinalcommerce/a/JSONStyle;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    check-cast p1, Lcom/cardinalcommerce/a/JSONStyle;

    iget-object p1, p1, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

    check-cast p2, Lcom/cardinalcommerce/a/JSONStyle;

    iget-object p2, p2, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

    check-cast p3, Lcom/cardinalcommerce/a/JSONStyle;

    iget-object p3, p3, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

    const/16 v0, 0xd

    .line 50
    new-array v0, v0, [J

    .line 51
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->Cardinal([J[J[J)V

    invoke-static {p2, p3, v0}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->Cardinal([J[J[J)V

    const/4 p0, 0x7

    .line 52
    new-array p0, p0, [J

    .line 53
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->cca_continue([J[J)V

    new-instance p1, Lcom/cardinalcommerce/a/JSONStyle;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    return-object p1
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

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
    aget-wide v14, v0, v5

    .line 42
    invoke-static {v14, v15}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    .line 45
    move-result-wide v14

    .line 46
    const/4 v6, 0x3

    .line 47
    aget-wide v16, v0, v6

    .line 49
    invoke-static/range {v16 .. v17}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    .line 52
    move-result-wide v16

    .line 53
    and-long v18, v14, v7

    .line 55
    shl-long v20, v16, v11

    .line 57
    or-long v18, v18, v20

    .line 59
    ushr-long/2addr v14, v11

    .line 60
    and-long v16, v16, v12

    .line 62
    or-long v14, v14, v16

    .line 64
    const/16 v16, 0x4

    .line 66
    aget-wide v20, v0, v16

    .line 68
    invoke-static/range {v20 .. v21}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    .line 71
    move-result-wide v20

    .line 72
    const/16 v17, 0x5

    .line 74
    aget-wide v22, v0, v17

    .line 76
    invoke-static/range {v22 .. v23}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    .line 79
    move-result-wide v22

    .line 80
    and-long v24, v20, v7

    .line 82
    shl-long v26, v22, v11

    .line 84
    or-long v24, v24, v26

    .line 86
    ushr-long v20, v20, v11

    .line 88
    and-long v12, v22, v12

    .line 90
    or-long v12, v20, v12

    .line 92
    const/16 v20, 0x6

    .line 94
    aget-wide v21, v0, v20

    .line 96
    invoke-static/range {v21 .. v22}, Lcom/cardinalcommerce/a/parse;->Cardinal(J)J

    .line 99
    move-result-wide v21

    .line 100
    and-long v7, v21, v7

    .line 102
    ushr-long v26, v21, v11

    .line 104
    const/16 v0, 0x2c

    .line 106
    shl-long v28, v2, v0

    .line 108
    xor-long v9, v9, v28

    .line 110
    shl-long v28, v14, v0

    .line 112
    xor-long v18, v18, v28

    .line 114
    const/16 v11, 0x14

    .line 116
    ushr-long v28, v2, v11

    .line 118
    xor-long v18, v18, v28

    .line 120
    shl-long v28, v12, v0

    .line 122
    xor-long v23, v24, v28

    .line 124
    ushr-long v28, v14, v11

    .line 126
    xor-long v23, v23, v28

    .line 128
    shl-long v28, v26, v0

    .line 130
    xor-long v7, v7, v28

    .line 132
    ushr-long v28, v12, v11

    .line 134
    xor-long v7, v7, v28

    .line 136
    const/16 v0, 0xd

    .line 138
    shl-long v28, v2, v0

    .line 140
    xor-long v7, v7, v28

    .line 142
    const/16 v11, 0x34

    .line 144
    ushr-long v21, v21, v11

    .line 146
    shl-long v28, v14, v0

    .line 148
    xor-long v21, v21, v28

    .line 150
    const/16 v11, 0x33

    .line 152
    ushr-long/2addr v2, v11

    .line 153
    xor-long v2, v21, v2

    .line 155
    shl-long v21, v12, v0

    .line 157
    ushr-long/2addr v14, v11

    .line 158
    xor-long v14, v21, v14

    .line 160
    shl-long v21, v26, v0

    .line 162
    ushr-long v11, v12, v11

    .line 164
    xor-long v11, v21, v11

    .line 166
    const/4 v0, 0x7

    .line 167
    new-array v0, v0, [J

    .line 169
    aput-wide v9, v0, v1

    .line 171
    aput-wide v18, v0, v4

    .line 173
    aput-wide v23, v0, v5

    .line 175
    aput-wide v7, v0, v6

    .line 177
    aput-wide v2, v0, v16

    .line 179
    aput-wide v14, v0, v17

    .line 181
    aput-wide v11, v0, v20

    .line 183
    new-instance v1, Lcom/cardinalcommerce/a/JSONStyle;

    .line 185
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JSONStyle;-><init>([J)V

    .line 188
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
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStyle;->a:[J

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
