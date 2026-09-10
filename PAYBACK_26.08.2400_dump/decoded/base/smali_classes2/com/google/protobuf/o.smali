.class public final Lcom/google/protobuf/o;
.super Lcom/google/protobuf/q;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Ljava/util/Iterator;

.field public e:Ljava/nio/ByteBuffer;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/google/protobuf/o;->h:I

    .line 9
    iput p1, p0, Lcom/google/protobuf/o;->f:I

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/protobuf/o;->d:Ljava/util/Iterator;

    .line 17
    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/google/protobuf/o;->j:I

    .line 20
    if-nez p1, :cond_0

    .line 22
    sget-object p1, Lcom/google/protobuf/u0;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 24
    iput-object p1, p0, Lcom/google/protobuf/o;->e:Ljava/nio/ByteBuffer;

    .line 26
    const-wide/16 p1, 0x0

    .line 28
    iput-wide p1, p0, Lcom/google/protobuf/o;->k:J

    .line 30
    iput-wide p1, p0, Lcom/google/protobuf/o;->l:J

    .line 32
    iput-wide p1, p0, Lcom/google/protobuf/o;->m:J

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/o;->N()V

    .line 38
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->J()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final B(I)Z
    .locals 5

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 7
    if-eq v0, v2, :cond_4

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 16
    if-eq v0, v3, :cond_1

    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/protobuf/o;->M(I)V

    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/q;->C()V

    .line 34
    ushr-int/2addr p1, v4

    .line 35
    shl-int/2addr p1, v4

    .line 36
    or-int/2addr p1, v3

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->a(I)V

    .line 40
    return v2

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o;->I()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->M(I)V

    .line 48
    return v2

    .line 49
    :cond_4
    const/16 p1, 0x8

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->M(I)V

    .line 54
    return v2

    .line 55
    :cond_5
    :goto_0
    const/16 p1, 0xa

    .line 57
    if-ge v1, p1, :cond_7

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/o;->E()B

    .line 62
    move-result p1

    .line 63
    if-ltz p1, :cond_6

    .line 65
    return v2

    .line 66
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 72
    move-result-object p0

    .line 73
    throw p0
.end method

.method public final D()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/o;->m:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/o;->k:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final E()B
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->D()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/o;->d:Ljava/util/Iterator;

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/o;->N()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/protobuf/o;->k:J

    .line 30
    const-wide/16 v2, 0x1

    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, Lcom/google/protobuf/o;->k:J

    .line 35
    sget-object p0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/r2;->e(J)B

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final F(I[B)V
    .locals 10

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/o;->L()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_2

    .line 9
    move v0, p1

    .line 10
    :goto_0
    if-lez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/o;->D()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v1, v1, v3

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/protobuf/o;->d:Ljava/util/Iterator;

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/o;->N()V

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->D()J

    .line 42
    move-result-wide v1

    .line 43
    long-to-int v1, v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v1

    .line 48
    iget-wide v3, p0, Lcom/google/protobuf/o;->k:J

    .line 50
    sub-int v2, p1, v0

    .line 52
    int-to-long v6, v2

    .line 53
    int-to-long v8, v1

    .line 54
    sget-object v2, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 56
    move-object v5, p2

    .line 57
    invoke-virtual/range {v2 .. v9}, Lcom/google/protobuf/r2;->c(J[BJJ)V

    .line 60
    sub-int/2addr v0, v1

    .line 61
    iget-wide v1, p0, Lcom/google/protobuf/o;->k:J

    .line 63
    add-long/2addr v1, v8

    .line 64
    iput-wide v1, p0, Lcom/google/protobuf/o;->k:J

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-gtz p1, :cond_5

    .line 69
    if-nez p1, :cond_4

    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method public final G()I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->D()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget-wide v0, p0, Lcom/google/protobuf/o;->k:J

    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lcom/google/protobuf/o;->k:J

    .line 16
    sget-object p0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/r2;->e(J)B

    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    const-wide/16 v3, 0x1

    .line 26
    add-long/2addr v3, v0

    .line 27
    invoke-virtual {p0, v3, v4}, Lcom/google/protobuf/r2;->e(J)B

    .line 30
    move-result v3

    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 35
    or-int/2addr v2, v3

    .line 36
    const-wide/16 v3, 0x2

    .line 38
    add-long/2addr v3, v0

    .line 39
    invoke-virtual {p0, v3, v4}, Lcom/google/protobuf/r2;->e(J)B

    .line 42
    move-result v3

    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 45
    shl-int/lit8 v3, v3, 0x10

    .line 47
    or-int/2addr v2, v3

    .line 48
    const-wide/16 v3, 0x3

    .line 50
    add-long/2addr v0, v3

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/r2;->e(J)B

    .line 54
    move-result p0

    .line 55
    and-int/lit16 p0, p0, 0xff

    .line 57
    shl-int/lit8 p0, p0, 0x18

    .line 59
    or-int/2addr p0, v2

    .line 60
    return p0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/o;->E()B

    .line 64
    move-result v0

    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/o;->E()B

    .line 70
    move-result v1

    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 73
    shl-int/lit8 v1, v1, 0x8

    .line 75
    or-int/2addr v0, v1

    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/o;->E()B

    .line 79
    move-result v1

    .line 80
    and-int/lit16 v1, v1, 0xff

    .line 82
    shl-int/lit8 v1, v1, 0x10

    .line 84
    or-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/o;->E()B

    .line 88
    move-result p0

    .line 89
    and-int/lit16 p0, p0, 0xff

    .line 91
    shl-int/lit8 p0, p0, 0x18

    .line 93
    or-int/2addr p0, v0

    .line 94
    return p0
.end method

.method public final H()J
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/o;->D()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x8

    .line 9
    cmp-long v1, v1, v3

    .line 11
    const/16 v5, 0x30

    .line 13
    const/16 v6, 0x28

    .line 15
    const/16 v7, 0x20

    .line 17
    const/16 v8, 0x18

    .line 19
    const/16 v9, 0x10

    .line 21
    const/16 v10, 0x8

    .line 23
    const-wide/16 v11, 0xff

    .line 25
    if-ltz v1, :cond_0

    .line 27
    iget-wide v13, v0, Lcom/google/protobuf/o;->k:J

    .line 29
    add-long/2addr v3, v13

    .line 30
    iput-wide v3, v0, Lcom/google/protobuf/o;->k:J

    .line 32
    sget-object v0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 34
    invoke-virtual {v0, v13, v14}, Lcom/google/protobuf/r2;->e(J)B

    .line 37
    move-result v1

    .line 38
    int-to-long v3, v1

    .line 39
    and-long/2addr v3, v11

    .line 40
    const-wide/16 v15, 0x1

    .line 42
    move-wide/from16 v17, v3

    .line 44
    const/16 v1, 0x38

    .line 46
    add-long v2, v13, v15

    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/r2;->e(J)B

    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    and-long/2addr v2, v11

    .line 54
    shl-long/2addr v2, v10

    .line 55
    or-long v2, v17, v2

    .line 57
    const-wide/16 v15, 0x2

    .line 59
    move v4, v1

    .line 60
    move-wide/from16 v17, v2

    .line 62
    add-long v1, v13, v15

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/r2;->e(J)B

    .line 67
    move-result v1

    .line 68
    int-to-long v1, v1

    .line 69
    and-long/2addr v1, v11

    .line 70
    shl-long/2addr v1, v9

    .line 71
    or-long v1, v17, v1

    .line 73
    const-wide/16 v9, 0x3

    .line 75
    add-long/2addr v9, v13

    .line 76
    invoke-virtual {v0, v9, v10}, Lcom/google/protobuf/r2;->e(J)B

    .line 79
    move-result v3

    .line 80
    int-to-long v9, v3

    .line 81
    and-long/2addr v9, v11

    .line 82
    shl-long v8, v9, v8

    .line 84
    or-long/2addr v1, v8

    .line 85
    const-wide/16 v8, 0x4

    .line 87
    add-long/2addr v8, v13

    .line 88
    invoke-virtual {v0, v8, v9}, Lcom/google/protobuf/r2;->e(J)B

    .line 91
    move-result v3

    .line 92
    int-to-long v8, v3

    .line 93
    and-long/2addr v8, v11

    .line 94
    shl-long v7, v8, v7

    .line 96
    or-long/2addr v1, v7

    .line 97
    const-wide/16 v7, 0x5

    .line 99
    add-long/2addr v7, v13

    .line 100
    invoke-virtual {v0, v7, v8}, Lcom/google/protobuf/r2;->e(J)B

    .line 103
    move-result v3

    .line 104
    int-to-long v7, v3

    .line 105
    and-long/2addr v7, v11

    .line 106
    shl-long v6, v7, v6

    .line 108
    or-long/2addr v1, v6

    .line 109
    const-wide/16 v6, 0x6

    .line 111
    add-long/2addr v6, v13

    .line 112
    invoke-virtual {v0, v6, v7}, Lcom/google/protobuf/r2;->e(J)B

    .line 115
    move-result v3

    .line 116
    int-to-long v6, v3

    .line 117
    and-long/2addr v6, v11

    .line 118
    shl-long v5, v6, v5

    .line 120
    or-long/2addr v1, v5

    .line 121
    const-wide/16 v5, 0x7

    .line 123
    add-long/2addr v13, v5

    .line 124
    invoke-virtual {v0, v13, v14}, Lcom/google/protobuf/r2;->e(J)B

    .line 127
    move-result v0

    .line 128
    :goto_0
    int-to-long v5, v0

    .line 129
    and-long/2addr v5, v11

    .line 130
    shl-long v3, v5, v4

    .line 132
    or-long v0, v1, v3

    .line 134
    return-wide v0

    .line 135
    :cond_0
    const/16 v4, 0x38

    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/o;->E()B

    .line 140
    move-result v1

    .line 141
    int-to-long v1, v1

    .line 142
    and-long/2addr v1, v11

    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/o;->E()B

    .line 146
    move-result v3

    .line 147
    int-to-long v13, v3

    .line 148
    and-long/2addr v13, v11

    .line 149
    shl-long/2addr v13, v10

    .line 150
    or-long/2addr v1, v13

    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/o;->E()B

    .line 154
    move-result v3

    .line 155
    int-to-long v13, v3

    .line 156
    and-long/2addr v13, v11

    .line 157
    shl-long v9, v13, v9

    .line 159
    or-long/2addr v1, v9

    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/o;->E()B

    .line 163
    move-result v3

    .line 164
    int-to-long v9, v3

    .line 165
    and-long/2addr v9, v11

    .line 166
    shl-long v8, v9, v8

    .line 168
    or-long/2addr v1, v8

    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/o;->E()B

    .line 172
    move-result v3

    .line 173
    int-to-long v8, v3

    .line 174
    and-long/2addr v8, v11

    .line 175
    shl-long v7, v8, v7

    .line 177
    or-long/2addr v1, v7

    .line 178
    invoke-virtual {v0}, Lcom/google/protobuf/o;->E()B

    .line 181
    move-result v3

    .line 182
    int-to-long v7, v3

    .line 183
    and-long/2addr v7, v11

    .line 184
    shl-long v6, v7, v6

    .line 186
    or-long/2addr v1, v6

    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/o;->E()B

    .line 190
    move-result v3

    .line 191
    int-to-long v6, v3

    .line 192
    and-long/2addr v6, v11

    .line 193
    shl-long v5, v6, v5

    .line 195
    or-long/2addr v1, v5

    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/o;->E()B

    .line 199
    move-result v0

    .line 200
    goto :goto_0
.end method

.method public final I()I
    .locals 14

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/o;->k:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/o;->m:J

    .line 5
    cmp-long v2, v2, v0

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    add-long v4, v0, v2

    .line 15
    sget-object v6, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 17
    invoke-virtual {v6, v0, v1}, Lcom/google/protobuf/r2;->e(J)B

    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_1

    .line 23
    iget-wide v0, p0, Lcom/google/protobuf/o;->k:J

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/protobuf/o;->k:J

    .line 28
    return v7

    .line 29
    :cond_1
    iget-wide v2, p0, Lcom/google/protobuf/o;->m:J

    .line 31
    iget-wide v8, p0, Lcom/google/protobuf/o;->k:J

    .line 33
    sub-long/2addr v2, v8

    .line 34
    const-wide/16 v8, 0xa

    .line 36
    cmp-long v2, v2, v8

    .line 38
    if-gez v2, :cond_2

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_2
    const-wide/16 v2, 0x2

    .line 44
    add-long/2addr v2, v0

    .line 45
    invoke-virtual {v6, v4, v5}, Lcom/google/protobuf/r2;->e(J)B

    .line 48
    move-result v4

    .line 49
    shl-int/lit8 v4, v4, 0x7

    .line 51
    xor-int/2addr v4, v7

    .line 52
    if-gez v4, :cond_3

    .line 54
    xor-int/lit8 v0, v4, -0x80

    .line 56
    goto/16 :goto_3

    .line 58
    :cond_3
    const-wide/16 v10, 0x3

    .line 60
    add-long/2addr v10, v0

    .line 61
    invoke-virtual {v6, v2, v3}, Lcom/google/protobuf/r2;->e(J)B

    .line 64
    move-result v2

    .line 65
    shl-int/lit8 v2, v2, 0xe

    .line 67
    xor-int/2addr v2, v4

    .line 68
    if-ltz v2, :cond_4

    .line 70
    xor-int/lit16 v0, v2, 0x3f80

    .line 72
    :goto_0
    move-wide v2, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-wide/16 v3, 0x4

    .line 76
    add-long/2addr v3, v0

    .line 77
    invoke-virtual {v6, v10, v11}, Lcom/google/protobuf/r2;->e(J)B

    .line 80
    move-result v5

    .line 81
    shl-int/lit8 v5, v5, 0x15

    .line 83
    xor-int/2addr v2, v5

    .line 84
    if-gez v2, :cond_5

    .line 86
    const v0, -0x1fc080

    .line 89
    xor-int/2addr v0, v2

    .line 90
    :goto_1
    move-wide v2, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const-wide/16 v10, 0x5

    .line 94
    add-long/2addr v10, v0

    .line 95
    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/r2;->e(J)B

    .line 98
    move-result v3

    .line 99
    shl-int/lit8 v4, v3, 0x1c

    .line 101
    xor-int/2addr v2, v4

    .line 102
    const v4, 0xfe03f80

    .line 105
    xor-int/2addr v2, v4

    .line 106
    if-gez v3, :cond_7

    .line 108
    const-wide/16 v3, 0x6

    .line 110
    add-long/2addr v3, v0

    .line 111
    invoke-virtual {v6, v10, v11}, Lcom/google/protobuf/r2;->e(J)B

    .line 114
    move-result v5

    .line 115
    if-gez v5, :cond_8

    .line 117
    const-wide/16 v10, 0x7

    .line 119
    add-long/2addr v10, v0

    .line 120
    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/r2;->e(J)B

    .line 123
    move-result v3

    .line 124
    if-gez v3, :cond_7

    .line 126
    const-wide/16 v3, 0x8

    .line 128
    add-long/2addr v3, v0

    .line 129
    invoke-virtual {v6, v10, v11}, Lcom/google/protobuf/r2;->e(J)B

    .line 132
    move-result v5

    .line 133
    if-gez v5, :cond_8

    .line 135
    const-wide/16 v10, 0x9

    .line 137
    add-long/2addr v10, v0

    .line 138
    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/r2;->e(J)B

    .line 141
    move-result v3

    .line 142
    if-gez v3, :cond_7

    .line 144
    add-long/2addr v0, v8

    .line 145
    invoke-virtual {v6, v10, v11}, Lcom/google/protobuf/r2;->e(J)B

    .line 148
    move-result v3

    .line 149
    if-gez v3, :cond_6

    .line 151
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/o;->K()J

    .line 154
    move-result-wide v0

    .line 155
    long-to-int p0, v0

    .line 156
    return p0

    .line 157
    :cond_6
    move-wide v12, v0

    .line 158
    move v0, v2

    .line 159
    move-wide v2, v12

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v0, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_8
    move v0, v2

    .line 164
    goto :goto_1

    .line 165
    :goto_3
    iput-wide v2, p0, Lcom/google/protobuf/o;->k:J

    .line 167
    return v0
.end method

.method public final J()J
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/google/protobuf/o;->k:J

    .line 5
    iget-wide v3, v0, Lcom/google/protobuf/o;->m:J

    .line 7
    cmp-long v3, v3, v1

    .line 9
    if-nez v3, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    const-wide/16 v3, 0x1

    .line 15
    add-long v5, v1, v3

    .line 17
    sget-object v7, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 19
    invoke-virtual {v7, v1, v2}, Lcom/google/protobuf/r2;->e(J)B

    .line 22
    move-result v8

    .line 23
    if-ltz v8, :cond_1

    .line 25
    iget-wide v1, v0, Lcom/google/protobuf/o;->k:J

    .line 27
    add-long/2addr v1, v3

    .line 28
    iput-wide v1, v0, Lcom/google/protobuf/o;->k:J

    .line 30
    int-to-long v0, v8

    .line 31
    return-wide v0

    .line 32
    :cond_1
    iget-wide v3, v0, Lcom/google/protobuf/o;->m:J

    .line 34
    iget-wide v9, v0, Lcom/google/protobuf/o;->k:J

    .line 36
    sub-long/2addr v3, v9

    .line 37
    const-wide/16 v9, 0xa

    .line 39
    cmp-long v3, v3, v9

    .line 41
    if-gez v3, :cond_2

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_2
    const-wide/16 v3, 0x2

    .line 47
    add-long/2addr v3, v1

    .line 48
    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/r2;->e(J)B

    .line 51
    move-result v5

    .line 52
    shl-int/lit8 v5, v5, 0x7

    .line 54
    xor-int/2addr v5, v8

    .line 55
    if-gez v5, :cond_3

    .line 57
    xor-int/lit8 v1, v5, -0x80

    .line 59
    int-to-long v1, v1

    .line 60
    goto/16 :goto_5

    .line 62
    :cond_3
    const-wide/16 v11, 0x3

    .line 64
    add-long/2addr v11, v1

    .line 65
    invoke-virtual {v7, v3, v4}, Lcom/google/protobuf/r2;->e(J)B

    .line 68
    move-result v3

    .line 69
    shl-int/lit8 v3, v3, 0xe

    .line 71
    xor-int/2addr v3, v5

    .line 72
    if-ltz v3, :cond_4

    .line 74
    xor-int/lit16 v1, v3, 0x3f80

    .line 76
    int-to-long v1, v1

    .line 77
    :goto_0
    move-wide v3, v11

    .line 78
    goto/16 :goto_5

    .line 80
    :cond_4
    const-wide/16 v4, 0x4

    .line 82
    add-long/2addr v4, v1

    .line 83
    invoke-virtual {v7, v11, v12}, Lcom/google/protobuf/r2;->e(J)B

    .line 86
    move-result v6

    .line 87
    shl-int/lit8 v6, v6, 0x15

    .line 89
    xor-int/2addr v3, v6

    .line 90
    if-gez v3, :cond_5

    .line 92
    const v1, -0x1fc080

    .line 95
    xor-int/2addr v1, v3

    .line 96
    int-to-long v1, v1

    .line 97
    move-wide v3, v4

    .line 98
    goto/16 :goto_5

    .line 100
    :cond_5
    int-to-long v11, v3

    .line 101
    const-wide/16 v13, 0x5

    .line 103
    add-long/2addr v13, v1

    .line 104
    invoke-virtual {v7, v4, v5}, Lcom/google/protobuf/r2;->e(J)B

    .line 107
    move-result v3

    .line 108
    int-to-long v3, v3

    .line 109
    const/16 v5, 0x1c

    .line 111
    shl-long/2addr v3, v5

    .line 112
    xor-long/2addr v3, v11

    .line 113
    const-wide/16 v5, 0x0

    .line 115
    cmp-long v8, v3, v5

    .line 117
    if-ltz v8, :cond_6

    .line 119
    const-wide/32 v1, 0xfe03f80

    .line 122
    :goto_1
    xor-long/2addr v1, v3

    .line 123
    :goto_2
    move-wide v3, v13

    .line 124
    goto/16 :goto_5

    .line 126
    :cond_6
    const-wide/16 v11, 0x6

    .line 128
    add-long/2addr v11, v1

    .line 129
    invoke-virtual {v7, v13, v14}, Lcom/google/protobuf/r2;->e(J)B

    .line 132
    move-result v8

    .line 133
    int-to-long v13, v8

    .line 134
    const/16 v8, 0x23

    .line 136
    shl-long/2addr v13, v8

    .line 137
    xor-long/2addr v3, v13

    .line 138
    cmp-long v8, v3, v5

    .line 140
    if-gez v8, :cond_7

    .line 142
    const-wide v1, -0x7f01fc080L

    .line 147
    :goto_3
    xor-long/2addr v1, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const-wide/16 v13, 0x7

    .line 151
    add-long/2addr v13, v1

    .line 152
    invoke-virtual {v7, v11, v12}, Lcom/google/protobuf/r2;->e(J)B

    .line 155
    move-result v8

    .line 156
    int-to-long v11, v8

    .line 157
    const/16 v8, 0x2a

    .line 159
    shl-long/2addr v11, v8

    .line 160
    xor-long/2addr v3, v11

    .line 161
    cmp-long v8, v3, v5

    .line 163
    if-ltz v8, :cond_8

    .line 165
    const-wide v1, 0x3f80fe03f80L

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    const-wide/16 v11, 0x8

    .line 173
    add-long/2addr v11, v1

    .line 174
    invoke-virtual {v7, v13, v14}, Lcom/google/protobuf/r2;->e(J)B

    .line 177
    move-result v8

    .line 178
    int-to-long v13, v8

    .line 179
    const/16 v8, 0x31

    .line 181
    shl-long/2addr v13, v8

    .line 182
    xor-long/2addr v3, v13

    .line 183
    cmp-long v8, v3, v5

    .line 185
    if-gez v8, :cond_9

    .line 187
    const-wide v1, -0x1fc07f01fc080L

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    const-wide/16 v13, 0x9

    .line 195
    add-long/2addr v13, v1

    .line 196
    invoke-virtual {v7, v11, v12}, Lcom/google/protobuf/r2;->e(J)B

    .line 199
    move-result v8

    .line 200
    int-to-long v11, v8

    .line 201
    const/16 v8, 0x38

    .line 203
    shl-long/2addr v11, v8

    .line 204
    xor-long/2addr v3, v11

    .line 205
    const-wide v11, 0xfe03f80fe03f80L

    .line 210
    xor-long/2addr v3, v11

    .line 211
    cmp-long v8, v3, v5

    .line 213
    if-gez v8, :cond_b

    .line 215
    add-long/2addr v1, v9

    .line 216
    invoke-virtual {v7, v13, v14}, Lcom/google/protobuf/r2;->e(J)B

    .line 219
    move-result v7

    .line 220
    int-to-long v7, v7

    .line 221
    cmp-long v5, v7, v5

    .line 223
    if-gez v5, :cond_a

    .line 225
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/o;->K()J

    .line 228
    move-result-wide v0

    .line 229
    return-wide v0

    .line 230
    :cond_a
    move-wide v15, v3

    .line 231
    move-wide v3, v1

    .line 232
    move-wide v1, v15

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    move-wide v1, v3

    .line 235
    goto :goto_2

    .line 236
    :goto_5
    iput-wide v3, v0, Lcom/google/protobuf/o;->k:J

    .line 238
    return-wide v1
.end method

.method public final K()J
    .locals 6

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/o;->E()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public final L()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/o;->f:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/o;->j:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/o;->k:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/protobuf/o;->l:J

    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int p0, v0

    .line 14
    return p0
.end method

.method public final M(I)V
    .locals 6

    .prologue
    .line 1
    if-ltz p1, :cond_3

    .line 3
    int-to-long v0, p1

    .line 4
    iget v2, p0, Lcom/google/protobuf/o;->f:I

    .line 6
    iget v3, p0, Lcom/google/protobuf/o;->j:I

    .line 8
    sub-int/2addr v2, v3

    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v4, p0, Lcom/google/protobuf/o;->k:J

    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-wide v4, p0, Lcom/google/protobuf/o;->l:J

    .line 15
    add-long/2addr v2, v4

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-gtz v0, :cond_3

    .line 20
    :goto_0
    if-lez p1, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/o;->D()J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/protobuf/o;->d:Ljava/util/Iterator;

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/o;->N()V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->D()J

    .line 52
    move-result-wide v0

    .line 53
    long-to-int v0, v0

    .line 54
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v0

    .line 58
    sub-int/2addr p1, v0

    .line 59
    iget-wide v1, p0, Lcom/google/protobuf/o;->k:J

    .line 61
    int-to-long v3, v0

    .line 62
    add-long/2addr v1, v3

    .line 63
    iput-wide v1, p0, Lcom/google/protobuf/o;->k:J

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    if-gez p1, :cond_4

    .line 69
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 77
    move-result-object p0

    .line 78
    throw p0
.end method

.method public final N()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o;->d:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/o;->e:Ljava/nio/ByteBuffer;

    .line 11
    iget v1, p0, Lcom/google/protobuf/o;->j:I

    .line 13
    iget-wide v2, p0, Lcom/google/protobuf/o;->k:J

    .line 15
    iget-wide v4, p0, Lcom/google/protobuf/o;->l:J

    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lcom/google/protobuf/o;->j:I

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lcom/google/protobuf/o;->k:J

    .line 29
    iput-wide v0, p0, Lcom/google/protobuf/o;->l:J

    .line 31
    iget-object v0, p0, Lcom/google/protobuf/o;->e:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/google/protobuf/o;->m:J

    .line 40
    iget-object v0, p0, Lcom/google/protobuf/o;->e:Ljava/nio/ByteBuffer;

    .line 42
    sget-object v1, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 44
    sget-wide v2, Lcom/google/protobuf/s2;->g:J

    .line 46
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lcom/google/protobuf/o;->k:J

    .line 52
    add-long/2addr v2, v0

    .line 53
    iput-wide v2, p0, Lcom/google/protobuf/o;->k:J

    .line 55
    iget-wide v2, p0, Lcom/google/protobuf/o;->l:J

    .line 57
    add-long/2addr v2, v0

    .line 58
    iput-wide v2, p0, Lcom/google/protobuf/o;->l:J

    .line 60
    iget-wide v2, p0, Lcom/google/protobuf/o;->m:J

    .line 62
    add-long/2addr v2, v0

    .line 63
    iput-wide v2, p0, Lcom/google/protobuf/o;->m:J

    .line 65
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/protobuf/o;->i:I

    .line 3
    if-ne p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public final d()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/o;->j:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/protobuf/o;->k:J

    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/o;->l:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/o;->j:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/protobuf/o;->k:J

    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/o;->l:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget p0, p0, Lcom/google/protobuf/o;->f:I

    .line 12
    int-to-long v2, p0

    .line 13
    cmp-long p0, v0, v2

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Lcom/google/protobuf/o;->h:I

    .line 3
    iget v0, p0, Lcom/google/protobuf/o;->f:I

    .line 5
    iget v1, p0, Lcom/google/protobuf/o;->g:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/protobuf/o;->f:I

    .line 10
    if-le v0, p1, :cond_0

    .line 12
    sub-int p1, v0, p1

    .line 14
    iput p1, p0, Lcom/google/protobuf/o;->g:I

    .line 16
    sub-int/2addr v0, p1

    .line 17
    iput v0, p0, Lcom/google/protobuf/o;->f:I

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/protobuf/o;->g:I

    .line 23
    return-void
.end method

.method public final i(I)I
    .locals 3

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/o;->d()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lcom/google/protobuf/o;->h:I

    .line 10
    if-gt v0, p1, :cond_1

    .line 12
    iput v0, p0, Lcom/google/protobuf/o;->h:I

    .line 14
    iget v1, p0, Lcom/google/protobuf/o;->f:I

    .line 16
    iget v2, p0, Lcom/google/protobuf/o;->g:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/google/protobuf/o;->f:I

    .line 21
    if-le v1, v0, :cond_0

    .line 23
    sub-int v0, v1, v0

    .line 25
    iput v0, p0, Lcom/google/protobuf/o;->g:I

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/google/protobuf/o;->f:I

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/protobuf/o;->g:I

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->J()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k()Lcom/google/protobuf/m;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->I()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    int-to-long v7, v0

    .line 8
    iget-wide v1, p0, Lcom/google/protobuf/o;->m:J

    .line 10
    move-wide v4, v1

    .line 11
    iget-wide v2, p0, Lcom/google/protobuf/o;->k:J

    .line 13
    sub-long/2addr v4, v2

    .line 14
    cmp-long v1, v7, v4

    .line 16
    if-gtz v1, :cond_0

    .line 18
    new-array v4, v0, [B

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    sget-object v1, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/protobuf/r2;->c(J[BJJ)V

    .line 27
    iget-wide v0, p0, Lcom/google/protobuf/o;->k:J

    .line 29
    add-long/2addr v0, v7

    .line 30
    iput-wide v0, p0, Lcom/google/protobuf/o;->k:J

    .line 32
    sget-object p0, Lcom/google/protobuf/m;->EMPTY:Lcom/google/protobuf/m;

    .line 34
    new-instance p0, Lcom/google/protobuf/l;

    .line 36
    invoke-direct {p0, v4}, Lcom/google/protobuf/l;-><init>([B)V

    .line 39
    return-object p0

    .line 40
    :cond_0
    if-lez v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/o;->L()I

    .line 45
    move-result v1

    .line 46
    if-gt v0, v1, :cond_1

    .line 48
    new-array v1, v0, [B

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/o;->F(I[B)V

    .line 53
    sget-object p0, Lcom/google/protobuf/m;->EMPTY:Lcom/google/protobuf/m;

    .line 55
    new-instance p0, Lcom/google/protobuf/l;

    .line 57
    invoke-direct {p0, v1}, Lcom/google/protobuf/l;-><init>([B)V

    .line 60
    return-object p0

    .line 61
    :cond_1
    if-nez v0, :cond_2

    .line 63
    sget-object p0, Lcom/google/protobuf/m;->EMPTY:Lcom/google/protobuf/m;

    .line 65
    return-object p0

    .line 66
    :cond_2
    if-gez v0, :cond_3

    .line 68
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method public final l()D
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->H()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final m()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->I()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->G()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->H()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->G()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->I()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->J()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final s()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->G()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->H()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final u()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->I()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/q;->b(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->J()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/q;->c(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->I()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    int-to-long v7, v0

    .line 8
    iget-wide v1, p0, Lcom/google/protobuf/o;->m:J

    .line 10
    move-wide v4, v1

    .line 11
    iget-wide v2, p0, Lcom/google/protobuf/o;->k:J

    .line 13
    sub-long/2addr v4, v2

    .line 14
    cmp-long v1, v7, v4

    .line 16
    if-gtz v1, :cond_0

    .line 18
    new-array v4, v0, [B

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    sget-object v1, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/protobuf/r2;->c(J[BJJ)V

    .line 27
    new-instance v0, Ljava/lang/String;

    .line 29
    sget-object v1, Lcom/google/protobuf/u0;->a:Ljava/nio/charset/Charset;

    .line 31
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    iget-wide v1, p0, Lcom/google/protobuf/o;->k:J

    .line 36
    add-long/2addr v1, v7

    .line 37
    iput-wide v1, p0, Lcom/google/protobuf/o;->k:J

    .line 39
    return-object v0

    .line 40
    :cond_0
    if-lez v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/o;->L()I

    .line 45
    move-result v1

    .line 46
    if-gt v0, v1, :cond_1

    .line 48
    new-array v1, v0, [B

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/o;->F(I[B)V

    .line 53
    new-instance p0, Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/google/protobuf/u0;->a:Ljava/nio/charset/Charset;

    .line 57
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    return-object p0

    .line 61
    :cond_1
    if-nez v0, :cond_2

    .line 63
    const-string p0, ""

    .line 65
    return-object p0

    .line 66
    :cond_2
    if-gez v0, :cond_3

    .line 68
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method public final x()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->I()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    int-to-long v1, v0

    .line 8
    iget-wide v3, p0, Lcom/google/protobuf/o;->m:J

    .line 10
    iget-wide v5, p0, Lcom/google/protobuf/o;->k:J

    .line 12
    sub-long/2addr v3, v5

    .line 13
    cmp-long v3, v1, v3

    .line 15
    if-gtz v3, :cond_0

    .line 17
    iget-wide v3, p0, Lcom/google/protobuf/o;->l:J

    .line 19
    sub-long/2addr v5, v3

    .line 20
    long-to-int v3, v5

    .line 21
    iget-object v4, p0, Lcom/google/protobuf/o;->e:Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v4, v3, v0}, Lcom/google/protobuf/u2;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, p0, Lcom/google/protobuf/o;->k:J

    .line 29
    add-long/2addr v3, v1

    .line 30
    iput-wide v3, p0, Lcom/google/protobuf/o;->k:J

    .line 32
    return-object v0

    .line 33
    :cond_0
    if-ltz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/o;->L()I

    .line 38
    move-result v1

    .line 39
    if-gt v0, v1, :cond_1

    .line 41
    new-array v1, v0, [B

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/o;->F(I[B)V

    .line 46
    sget-object p0, Lcom/google/protobuf/u2;->a:Lcom/google/protobuf/t2;

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/protobuf/t2;->i(II[B)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 56
    const-string p0, ""

    .line 58
    return-object p0

    .line 59
    :cond_2
    if-gtz v0, :cond_3

    .line 61
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/o;->i:I

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/o;->I()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/o;->i:I

    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 19
    if-eqz p0, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public final z()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->I()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
