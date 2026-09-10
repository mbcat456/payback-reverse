.class public final Landroidx/collection/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[F

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/i1;->EmptyGroup:[J

    .line 6
    iput-object v0, p0, Landroidx/collection/k0;->a:[J

    .line 8
    sget-object v0, Landroidx/collection/internal/a;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Landroidx/collection/k0;->b:[Ljava/lang/Object;

    .line 12
    sget-object v0, Landroidx/collection/m;->a:[F

    .line 14
    iput-object v0, p0, Landroidx/collection/k0;->c:[F

    .line 16
    if-ltz p1, :cond_0

    .line 18
    invoke-static {p1}, Landroidx/collection/i1;->d(I)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/collection/k0;->c(I)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/k0;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/k0;->a:[J

    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 13
    aget-wide v5, v2, v3

    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    aget-wide v2, v2, v3

    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 42
    cmp-long v4, v2, v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 19
    iget v3, p0, Landroidx/collection/k0;->d:I

    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Landroidx/collection/k0;->a:[J

    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 32
    aget-wide v7, v4, v5

    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    aget-wide v4, v4, v5

    .line 39
    rsub-int/lit8 v9, v6, 0x40

    .line 41
    shl-long/2addr v4, v9

    .line 42
    int-to-long v9, v6

    .line 43
    neg-long v9, v9

    .line 44
    const/16 v6, 0x3f

    .line 46
    shr-long/2addr v9, v6

    .line 47
    and-long/2addr v4, v9

    .line 48
    or-long/2addr v4, v7

    .line 49
    int-to-long v6, v2

    .line 50
    const-wide v8, 0x101010101010101L

    .line 55
    mul-long/2addr v6, v8

    .line 56
    xor-long/2addr v6, v4

    .line 57
    sub-long v8, v6, v8

    .line 59
    not-long v6, v6

    .line 60
    and-long/2addr v6, v8

    .line 61
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    and-long/2addr v6, v8

    .line 67
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    cmp-long v12, v6, v10

    .line 71
    if-eqz v12, :cond_2

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v11, p0, Landroidx/collection/k0;->b:[Ljava/lang/Object;

    .line 83
    aget-object v11, v11, v10

    .line 85
    invoke-static {v11, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_1

    .line 91
    return v10

    .line 92
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    sub-long v10, v6, v10

    .line 96
    and-long/2addr v6, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    not-long v6, v4

    .line 99
    const/4 v12, 0x6

    .line 100
    shl-long/2addr v6, v12

    .line 101
    and-long/2addr v4, v6

    .line 102
    and-long/2addr v4, v8

    .line 103
    cmp-long v4, v4, v10

    .line 105
    if-eqz v4, :cond_3

    .line 107
    const/4 p0, -0x1

    .line 108
    return p0

    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 111
    add-int/2addr v1, v0

    .line 112
    goto :goto_1
.end method

.method public final c(I)V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/collection/i1;->c(I)I

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Landroidx/collection/k0;->d:I

    .line 17
    if-nez p1, :cond_1

    .line 19
    sget-object v0, Landroidx/collection/i1;->EmptyGroup:[J

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 28
    new-array v2, v1, [J

    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Landroidx/collection/k0;->a:[J

    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 47
    aget-wide v3, v0, v1

    .line 49
    const-wide/16 v5, 0xff

    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 58
    iget v0, p0, Landroidx/collection/k0;->d:I

    .line 60
    invoke-static {v0}, Landroidx/collection/i1;->a(I)I

    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/k0;->e:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/k0;->f:I

    .line 69
    new-array v0, p1, [Ljava/lang/Object;

    .line 71
    iput-object v0, p0, Landroidx/collection/k0;->b:[Ljava/lang/Object;

    .line 73
    new-array p1, p1, [F

    .line 75
    iput-object p1, p0, Landroidx/collection/k0;->c:[F

    .line 77
    return-void
.end method

.method public final d(Ljava/lang/String;F)V
    .locals 37

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 24
    iget v6, v0, Landroidx/collection/k0;->d:I

    .line 26
    and-int v7, v5, v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Landroidx/collection/k0;->a:[J

    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 37
    aget-wide v12, v9, v10

    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v9, v9, v10

    .line 44
    rsub-int/lit8 v15, v11, 0x40

    .line 46
    shl-long/2addr v9, v15

    .line 47
    move/from16 v16, v14

    .line 49
    int-to-long v14, v11

    .line 50
    neg-long v14, v14

    .line 51
    const/16 v11, 0x3f

    .line 53
    shr-long/2addr v14, v11

    .line 54
    and-long/2addr v9, v14

    .line 55
    or-long/2addr v9, v12

    .line 56
    int-to-long v11, v3

    .line 57
    const-wide v13, 0x101010101010101L

    .line 62
    mul-long v17, v11, v13

    .line 64
    move/from16 v19, v3

    .line 66
    const/4 v15, 0x0

    .line 67
    xor-long v2, v9, v17

    .line 69
    sub-long v13, v2, v13

    .line 71
    not-long v2, v2

    .line 72
    and-long/2addr v2, v13

    .line 73
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    and-long/2addr v2, v13

    .line 79
    :goto_2
    const-wide/16 v17, 0x0

    .line 81
    cmp-long v20, v2, v17

    .line 83
    if-eqz v20, :cond_2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    move-result v17

    .line 89
    shr-int/lit8 v17, v17, 0x3

    .line 91
    add-int v17, v7, v17

    .line 93
    and-int v17, v17, v6

    .line 95
    move/from16 v20, v4

    .line 97
    iget-object v4, v0, Landroidx/collection/k0;->b:[Ljava/lang/Object;

    .line 99
    aget-object v4, v4, v17

    .line 101
    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 107
    move/from16 v1, v17

    .line 109
    goto/16 :goto_f

    .line 111
    :cond_1
    const-wide/16 v17, 0x1

    .line 113
    sub-long v17, v2, v17

    .line 115
    and-long v2, v2, v17

    .line 117
    move/from16 v4, v20

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move/from16 v20, v4

    .line 122
    not-long v2, v9

    .line 123
    const/4 v4, 0x6

    .line 124
    shl-long/2addr v2, v4

    .line 125
    and-long/2addr v2, v9

    .line 126
    and-long/2addr v2, v13

    .line 127
    cmp-long v2, v2, v17

    .line 129
    const/16 v3, 0x8

    .line 131
    if-eqz v2, :cond_13

    .line 133
    invoke-virtual {v0, v5}, Landroidx/collection/k0;->a(I)I

    .line 136
    move-result v2

    .line 137
    iget v4, v0, Landroidx/collection/k0;->f:I

    .line 139
    const-wide/16 v8, 0xff

    .line 141
    if-nez v4, :cond_3

    .line 143
    iget-object v4, v0, Landroidx/collection/k0;->a:[J

    .line 145
    shr-int/lit8 v17, v2, 0x3

    .line 147
    aget-wide v17, v4, v17

    .line 149
    and-int/lit8 v4, v2, 0x7

    .line 151
    shl-int/lit8 v4, v4, 0x3

    .line 153
    shr-long v17, v17, v4

    .line 155
    and-long v17, v17, v8

    .line 157
    const-wide/16 v21, 0xfe

    .line 159
    cmp-long v4, v17, v21

    .line 161
    if-nez v4, :cond_4

    .line 163
    :cond_3
    move-wide/from16 v23, v8

    .line 165
    move-wide/from16 v27, v11

    .line 167
    const-wide/16 v18, 0x80

    .line 169
    const/16 v29, 0x7

    .line 171
    goto/16 :goto_e

    .line 173
    :cond_4
    iget v2, v0, Landroidx/collection/k0;->d:I

    .line 175
    if-le v2, v3, :cond_d

    .line 177
    iget v4, v0, Landroidx/collection/k0;->e:I

    .line 179
    move/from16 v17, v3

    .line 181
    int-to-long v3, v4

    .line 182
    const-wide/16 v18, 0x20

    .line 184
    mul-long v3, v3, v18

    .line 186
    const-wide/16 v18, 0x80

    .line 188
    int-to-long v6, v2

    .line 189
    const-wide/16 v23, 0x19

    .line 191
    mul-long v6, v6, v23

    .line 193
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 196
    move-result v2

    .line 197
    if-gtz v2, :cond_c

    .line 199
    iget-object v2, v0, Landroidx/collection/k0;->a:[J

    .line 201
    iget v3, v0, Landroidx/collection/k0;->d:I

    .line 203
    iget-object v4, v0, Landroidx/collection/k0;->b:[Ljava/lang/Object;

    .line 205
    iget-object v6, v0, Landroidx/collection/k0;->c:[F

    .line 207
    add-int/lit8 v7, v3, 0x7

    .line 209
    shr-int/lit8 v7, v7, 0x3

    .line 211
    move-wide/from16 v23, v8

    .line 213
    move v8, v15

    .line 214
    :goto_3
    if-ge v8, v7, :cond_5

    .line 216
    aget-wide v25, v2, v8

    .line 218
    move-wide/from16 v27, v11

    .line 220
    const/4 v9, 0x7

    .line 221
    and-long v10, v25, v13

    .line 223
    not-long v13, v10

    .line 224
    ushr-long/2addr v10, v9

    .line 225
    add-long/2addr v13, v10

    .line 226
    const-wide v10, -0x101010101010102L

    .line 231
    and-long/2addr v10, v13

    .line 232
    aput-wide v10, v2, v8

    .line 234
    add-int/lit8 v8, v8, 0x1

    .line 236
    move-wide/from16 v11, v27

    .line 238
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    move-wide/from16 v27, v11

    .line 246
    const/4 v9, 0x7

    .line 247
    invoke-static {v2}, Lkotlin/collections/q;->E([J)I

    .line 250
    move-result v7

    .line 251
    add-int/lit8 v8, v7, -0x1

    .line 253
    aget-wide v10, v2, v8

    .line 255
    const-wide v12, 0xffffffffffffffL

    .line 260
    and-long/2addr v10, v12

    .line 261
    const-wide/high16 v25, -0x100000000000000L

    .line 263
    or-long v10, v10, v25

    .line 265
    aput-wide v10, v2, v8

    .line 267
    aget-wide v10, v2, v15

    .line 269
    aput-wide v10, v2, v7

    .line 271
    move v7, v15

    .line 272
    :goto_4
    if-eq v7, v3, :cond_b

    .line 274
    shr-int/lit8 v8, v7, 0x3

    .line 276
    aget-wide v10, v2, v8

    .line 278
    and-int/lit8 v14, v7, 0x7

    .line 280
    shl-int/lit8 v14, v14, 0x3

    .line 282
    shr-long/2addr v10, v14

    .line 283
    and-long v10, v10, v23

    .line 285
    cmp-long v25, v10, v18

    .line 287
    if-nez v25, :cond_6

    .line 289
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_6
    cmp-long v10, v10, v21

    .line 294
    if-eqz v10, :cond_7

    .line 296
    goto :goto_5

    .line 297
    :cond_7
    aget-object v10, v4, v7

    .line 299
    if-eqz v10, :cond_8

    .line 301
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 304
    move-result v10

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    move v10, v15

    .line 307
    :goto_6
    mul-int v10, v10, v20

    .line 309
    shl-int/lit8 v11, v10, 0x10

    .line 311
    xor-int/2addr v10, v11

    .line 312
    ushr-int/lit8 v11, v10, 0x7

    .line 314
    invoke-virtual {v0, v11}, Landroidx/collection/k0;->a(I)I

    .line 317
    move-result v25

    .line 318
    and-int/2addr v11, v3

    .line 319
    sub-int v26, v25, v11

    .line 321
    and-int v26, v26, v3

    .line 323
    move/from16 v29, v9

    .line 325
    div-int/lit8 v9, v26, 0x8

    .line 327
    sub-int v11, v7, v11

    .line 329
    and-int/2addr v11, v3

    .line 330
    div-int/lit8 v11, v11, 0x8

    .line 332
    const-wide/high16 v30, -0x8000000000000000L

    .line 334
    if-ne v9, v11, :cond_9

    .line 336
    and-int/lit8 v9, v10, 0x7f

    .line 338
    int-to-long v9, v9

    .line 339
    aget-wide v25, v2, v8

    .line 341
    move-wide/from16 v32, v12

    .line 343
    shl-long v12, v23, v14

    .line 345
    not-long v11, v12

    .line 346
    and-long v11, v25, v11

    .line 348
    shl-long/2addr v9, v14

    .line 349
    or-long/2addr v9, v11

    .line 350
    aput-wide v9, v2, v8

    .line 352
    array-length v8, v2

    .line 353
    add-int/lit8 v8, v8, -0x1

    .line 355
    aget-wide v9, v2, v15

    .line 357
    and-long v9, v9, v32

    .line 359
    or-long v9, v9, v30

    .line 361
    aput-wide v9, v2, v8

    .line 363
    add-int/lit8 v7, v7, 0x1

    .line 365
    move/from16 v9, v29

    .line 367
    move-wide/from16 v12, v32

    .line 369
    goto :goto_4

    .line 370
    :cond_9
    move-wide/from16 v32, v12

    .line 372
    shr-int/lit8 v9, v25, 0x3

    .line 374
    aget-wide v11, v2, v9

    .line 376
    and-int/lit8 v13, v25, 0x7

    .line 378
    shl-int/lit8 v13, v13, 0x3

    .line 380
    shr-long v34, v11, v13

    .line 382
    and-long v34, v34, v23

    .line 384
    cmp-long v26, v34, v18

    .line 386
    if-nez v26, :cond_a

    .line 388
    and-int/lit8 v10, v10, 0x7f

    .line 390
    move/from16 v26, v3

    .line 392
    move-object/from16 v34, v4

    .line 394
    int-to-long v3, v10

    .line 395
    move-wide/from16 v35, v3

    .line 397
    shl-long v3, v23, v13

    .line 399
    not-long v3, v3

    .line 400
    and-long/2addr v3, v11

    .line 401
    shl-long v10, v35, v13

    .line 403
    or-long/2addr v3, v10

    .line 404
    aput-wide v3, v2, v9

    .line 406
    aget-wide v3, v2, v8

    .line 408
    shl-long v9, v23, v14

    .line 410
    not-long v9, v9

    .line 411
    and-long/2addr v3, v9

    .line 412
    shl-long v9, v18, v14

    .line 414
    or-long/2addr v3, v9

    .line 415
    aput-wide v3, v2, v8

    .line 417
    aget-object v3, v34, v7

    .line 419
    aput-object v3, v34, v25

    .line 421
    const/4 v3, 0x0

    .line 422
    aput-object v3, v34, v7

    .line 424
    aget v3, v6, v7

    .line 426
    aput v3, v6, v25

    .line 428
    const/4 v3, 0x0

    .line 429
    aput v3, v6, v7

    .line 431
    goto :goto_7

    .line 432
    :cond_a
    move/from16 v26, v3

    .line 434
    move-object/from16 v34, v4

    .line 436
    and-int/lit8 v3, v10, 0x7f

    .line 438
    int-to-long v3, v3

    .line 439
    move-wide/from16 v35, v3

    .line 441
    shl-long v3, v23, v13

    .line 443
    not-long v3, v3

    .line 444
    and-long/2addr v3, v11

    .line 445
    shl-long v10, v35, v13

    .line 447
    or-long/2addr v3, v10

    .line 448
    aput-wide v3, v2, v9

    .line 450
    aget-object v3, v34, v25

    .line 452
    aget-object v4, v34, v7

    .line 454
    aput-object v4, v34, v25

    .line 456
    aput-object v3, v34, v7

    .line 458
    aget v3, v6, v25

    .line 460
    aget v4, v6, v7

    .line 462
    aput v4, v6, v25

    .line 464
    aput v3, v6, v7

    .line 466
    add-int/lit8 v7, v7, -0x1

    .line 468
    :goto_7
    array-length v3, v2

    .line 469
    add-int/lit8 v3, v3, -0x1

    .line 471
    aget-wide v8, v2, v15

    .line 473
    and-long v8, v8, v32

    .line 475
    or-long v8, v8, v30

    .line 477
    aput-wide v8, v2, v3

    .line 479
    add-int/lit8 v7, v7, 0x1

    .line 481
    move/from16 v3, v26

    .line 483
    move/from16 v9, v29

    .line 485
    move-wide/from16 v12, v32

    .line 487
    move-object/from16 v4, v34

    .line 489
    goto/16 :goto_4

    .line 491
    :cond_b
    move/from16 v29, v9

    .line 493
    iget v2, v0, Landroidx/collection/k0;->d:I

    .line 495
    invoke-static {v2}, Landroidx/collection/i1;->a(I)I

    .line 498
    move-result v2

    .line 499
    iget v3, v0, Landroidx/collection/k0;->e:I

    .line 501
    sub-int/2addr v2, v3

    .line 502
    iput v2, v0, Landroidx/collection/k0;->f:I

    .line 504
    goto/16 :goto_d

    .line 506
    :cond_c
    :goto_8
    move-wide/from16 v23, v8

    .line 508
    move-wide/from16 v27, v11

    .line 510
    const/16 v29, 0x7

    .line 512
    goto :goto_9

    .line 513
    :cond_d
    const-wide/16 v18, 0x80

    .line 515
    goto :goto_8

    .line 516
    :goto_9
    iget v2, v0, Landroidx/collection/k0;->d:I

    .line 518
    invoke-static {v2}, Landroidx/collection/i1;->b(I)I

    .line 521
    move-result v2

    .line 522
    iget-object v3, v0, Landroidx/collection/k0;->a:[J

    .line 524
    iget-object v4, v0, Landroidx/collection/k0;->b:[Ljava/lang/Object;

    .line 526
    iget-object v6, v0, Landroidx/collection/k0;->c:[F

    .line 528
    iget v7, v0, Landroidx/collection/k0;->d:I

    .line 530
    invoke-virtual {v0, v2}, Landroidx/collection/k0;->c(I)V

    .line 533
    iget-object v2, v0, Landroidx/collection/k0;->a:[J

    .line 535
    iget-object v8, v0, Landroidx/collection/k0;->b:[Ljava/lang/Object;

    .line 537
    iget-object v9, v0, Landroidx/collection/k0;->c:[F

    .line 539
    iget v10, v0, Landroidx/collection/k0;->d:I

    .line 541
    move v11, v15

    .line 542
    :goto_a
    if-ge v11, v7, :cond_10

    .line 544
    shr-int/lit8 v12, v11, 0x3

    .line 546
    aget-wide v12, v3, v12

    .line 548
    and-int/lit8 v14, v11, 0x7

    .line 550
    shl-int/lit8 v14, v14, 0x3

    .line 552
    shr-long/2addr v12, v14

    .line 553
    and-long v12, v12, v23

    .line 555
    cmp-long v12, v12, v18

    .line 557
    if-gez v12, :cond_f

    .line 559
    aget-object v12, v4, v11

    .line 561
    if-eqz v12, :cond_e

    .line 563
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 566
    move-result v13

    .line 567
    goto :goto_b

    .line 568
    :cond_e
    move v13, v15

    .line 569
    :goto_b
    mul-int v13, v13, v20

    .line 571
    shl-int/lit8 v14, v13, 0x10

    .line 573
    xor-int/2addr v13, v14

    .line 574
    ushr-int/lit8 v14, v13, 0x7

    .line 576
    invoke-virtual {v0, v14}, Landroidx/collection/k0;->a(I)I

    .line 579
    move-result v14

    .line 580
    and-int/lit8 v13, v13, 0x7f

    .line 582
    move-object/from16 v17, v2

    .line 584
    int-to-long v1, v13

    .line 585
    shr-int/lit8 v13, v14, 0x3

    .line 587
    and-int/lit8 v21, v14, 0x7

    .line 589
    shl-int/lit8 v21, v21, 0x3

    .line 591
    aget-wide v25, v17, v13

    .line 593
    move-wide/from16 v30, v1

    .line 595
    shl-long v1, v23, v21

    .line 597
    not-long v1, v1

    .line 598
    and-long v1, v25, v1

    .line 600
    shl-long v21, v30, v21

    .line 602
    or-long v1, v1, v21

    .line 604
    aput-wide v1, v17, v13

    .line 606
    add-int/lit8 v13, v14, -0x7

    .line 608
    and-int/2addr v13, v10

    .line 609
    and-int/lit8 v21, v10, 0x7

    .line 611
    add-int v13, v13, v21

    .line 613
    shr-int/lit8 v13, v13, 0x3

    .line 615
    aput-wide v1, v17, v13

    .line 617
    aput-object v12, v8, v14

    .line 619
    aget v1, v6, v11

    .line 621
    aput v1, v9, v14

    .line 623
    goto :goto_c

    .line 624
    :cond_f
    move-object/from16 v17, v2

    .line 626
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 628
    move-object/from16 v1, p1

    .line 630
    move-object/from16 v2, v17

    .line 632
    goto :goto_a

    .line 633
    :cond_10
    :goto_d
    invoke-virtual {v0, v5}, Landroidx/collection/k0;->a(I)I

    .line 636
    move-result v2

    .line 637
    :goto_e
    iget v1, v0, Landroidx/collection/k0;->e:I

    .line 639
    add-int/lit8 v1, v1, 0x1

    .line 641
    iput v1, v0, Landroidx/collection/k0;->e:I

    .line 643
    iget v1, v0, Landroidx/collection/k0;->f:I

    .line 645
    iget-object v3, v0, Landroidx/collection/k0;->a:[J

    .line 647
    shr-int/lit8 v4, v2, 0x3

    .line 649
    aget-wide v5, v3, v4

    .line 651
    and-int/lit8 v7, v2, 0x7

    .line 653
    shl-int/lit8 v7, v7, 0x3

    .line 655
    shr-long v8, v5, v7

    .line 657
    and-long v8, v8, v23

    .line 659
    cmp-long v8, v8, v18

    .line 661
    if-nez v8, :cond_11

    .line 663
    move/from16 v15, v16

    .line 665
    :cond_11
    sub-int/2addr v1, v15

    .line 666
    iput v1, v0, Landroidx/collection/k0;->f:I

    .line 668
    iget v1, v0, Landroidx/collection/k0;->d:I

    .line 670
    shl-long v8, v23, v7

    .line 672
    not-long v8, v8

    .line 673
    and-long/2addr v5, v8

    .line 674
    shl-long v7, v27, v7

    .line 676
    or-long/2addr v5, v7

    .line 677
    aput-wide v5, v3, v4

    .line 679
    add-int/lit8 v4, v2, -0x7

    .line 681
    and-int/2addr v4, v1

    .line 682
    and-int/lit8 v1, v1, 0x7

    .line 684
    add-int/2addr v4, v1

    .line 685
    shr-int/lit8 v1, v4, 0x3

    .line 687
    aput-wide v5, v3, v1

    .line 689
    not-int v1, v2

    .line 690
    :goto_f
    if-gez v1, :cond_12

    .line 692
    not-int v1, v1

    .line 693
    :cond_12
    iget-object v2, v0, Landroidx/collection/k0;->b:[Ljava/lang/Object;

    .line 695
    aput-object p1, v2, v1

    .line 697
    iget-object v0, v0, Landroidx/collection/k0;->c:[F

    .line 699
    aput p2, v0, v1

    .line 701
    return-void

    .line 702
    :cond_13
    move/from16 v17, v3

    .line 704
    add-int/lit8 v8, v8, 0x8

    .line 706
    add-int/2addr v7, v8

    .line 707
    and-int/2addr v7, v6

    .line 708
    move-object/from16 v1, p1

    .line 710
    move/from16 v3, v19

    .line 712
    move/from16 v4, v20

    .line 714
    goto/16 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/k0;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/k0;

    .line 17
    iget v3, v1, Landroidx/collection/k0;->e:I

    .line 19
    iget v5, v0, Landroidx/collection/k0;->e:I

    .line 21
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/k0;->b:[Ljava/lang/Object;

    .line 26
    iget-object v5, v0, Landroidx/collection/k0;->c:[F

    .line 28
    iget-object v0, v0, Landroidx/collection/k0;->a:[J

    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 33
    if-ltz v6, :cond_7

    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 50
    if-eqz v10, :cond_6

    .line 52
    sub-int v10, v7, v6

    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 57
    const/16 v11, 0x8

    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_5

    .line 64
    const-wide/16 v13, 0xff

    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 69
    cmp-long v13, v13, v15

    .line 71
    if-gez v13, :cond_4

    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v14, v3, v13

    .line 78
    aget v13, v5, v13

    .line 80
    invoke-virtual {v1, v14}, Landroidx/collection/k0;->b(Ljava/lang/Object;)I

    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_3

    .line 86
    iget-object v15, v1, Landroidx/collection/k0;->c:[F

    .line 88
    aget v14, v15, v14

    .line 90
    cmpg-float v13, v13, v14

    .line 92
    if-nez v13, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    :goto_2
    shr-long/2addr v8, v11

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-ne v10, v11, :cond_7

    .line 102
    :cond_6
    if-eq v7, v6, :cond_7

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/k0;->b:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/collection/k0;->c:[F

    .line 5
    iget-object p0, p0, Landroidx/collection/k0;->a:[J

    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_6

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 29
    if-eqz v8, :cond_4

    .line 31
    sub-int v8, v4, v2

    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    const/16 v9, 0x8

    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_2

    .line 43
    const-wide/16 v11, 0xff

    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 48
    cmp-long v11, v11, v13

    .line 50
    if-gez v11, :cond_1

    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v12, v0, v11

    .line 57
    aget v11, v1, v11

    .line 59
    if-eqz v12, :cond_0

    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v12

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v12, v3

    .line 67
    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->hashCode(F)I

    .line 70
    move-result v11

    .line 71
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v8, v9, :cond_3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    return v5

    .line 81
    :cond_4
    :goto_3
    if-eq v4, v2, :cond_5

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return v5

    .line 87
    :cond_6
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/collection/k0;->e:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "{"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Landroidx/collection/k0;->b:[Ljava/lang/Object;

    .line 19
    iget-object v3, v0, Landroidx/collection/k0;->c:[F

    .line 21
    iget-object v4, v0, Landroidx/collection/k0;->a:[J

    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 26
    if-ltz v5, :cond_5

    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 45
    if-eqz v11, :cond_4

    .line 47
    sub-int v11, v7, v5

    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 52
    const/16 v12, 0x8

    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 59
    const-wide/16 v14, 0xff

    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 64
    cmp-long v14, v14, v16

    .line 66
    if-gez v14, :cond_2

    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 73
    aget v14, v3, v14

    .line 75
    if-ne v15, v0, :cond_1

    .line 77
    const-string v15, "(this)"

    .line 79
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v15, "="

    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 92
    iget v14, v0, Landroidx/collection/k0;->e:I

    .line 94
    if-ge v8, v14, :cond_2

    .line 96
    const-string v14, ", "

    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v0, 0x7d

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
