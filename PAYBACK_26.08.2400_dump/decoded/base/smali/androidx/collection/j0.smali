.class public final Landroidx/collection/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/i1;->EmptyGroup:[J

    .line 6
    iput-object v0, p0, Landroidx/collection/j0;->a:[J

    .line 8
    sget-object v0, Landroidx/collection/x;->a:[J

    .line 10
    iput-object v0, p0, Landroidx/collection/j0;->b:[J

    .line 12
    if-ltz p1, :cond_0

    .line 14
    invoke-static {p1}, Landroidx/collection/i1;->d(I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/collection/j0;->c(I)V

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a(J)Z
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 16
    iget v3, v0, Landroidx/collection/j0;->c:I

    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Landroidx/collection/j0;->a:[J

    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 31
    aget-wide v9, v6, v7

    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v6, v6, v7

    .line 38
    rsub-int/lit8 v12, v8, 0x40

    .line 40
    shl-long/2addr v6, v12

    .line 41
    int-to-long v12, v8

    .line 42
    neg-long v12, v12

    .line 43
    const/16 v8, 0x3f

    .line 45
    shr-long/2addr v12, v8

    .line 46
    and-long/2addr v6, v12

    .line 47
    or-long/2addr v6, v9

    .line 48
    int-to-long v8, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 54
    mul-long/2addr v8, v12

    .line 55
    xor-long/2addr v8, v6

    .line 56
    sub-long v12, v8, v12

    .line 58
    not-long v8, v8

    .line 59
    and-long/2addr v8, v12

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    and-long/2addr v8, v12

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    cmp-long v10, v8, v14

    .line 70
    if-eqz v10, :cond_1

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 78
    add-int/2addr v10, v1

    .line 79
    and-int/2addr v10, v3

    .line 80
    iget-object v14, v0, Landroidx/collection/j0;->b:[J

    .line 82
    aget-wide v14, v14, v10

    .line 84
    cmp-long v14, v14, p1

    .line 86
    if-nez v14, :cond_0

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v14, 0x1

    .line 91
    sub-long v14, v8, v14

    .line 93
    and-long/2addr v8, v14

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    not-long v8, v6

    .line 96
    const/4 v10, 0x6

    .line 97
    shl-long/2addr v8, v10

    .line 98
    and-long/2addr v6, v8

    .line 99
    and-long/2addr v6, v12

    .line 100
    cmp-long v6, v6, v14

    .line 102
    if-eqz v6, :cond_3

    .line 104
    const/4 v10, -0x1

    .line 105
    :goto_2
    if-ltz v10, :cond_2

    .line 107
    return v11

    .line 108
    :cond_2
    return v4

    .line 109
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 111
    add-int/2addr v1, v5

    .line 112
    and-int/2addr v1, v3

    .line 113
    goto :goto_0
.end method

.method public final b(I)I
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/j0;->c:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/j0;->a:[J

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
    iput p1, p0, Landroidx/collection/j0;->c:I

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
    iput-object v0, p0, Landroidx/collection/j0;->a:[J

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
    iget v0, p0, Landroidx/collection/j0;->c:I

    .line 60
    invoke-static {v0}, Landroidx/collection/i1;->a(I)I

    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/j0;->d:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/j0;->e:I

    .line 69
    new-array p1, p1, [J

    .line 71
    iput-object p1, p0, Landroidx/collection/j0;->b:[J

    .line 73
    return-void
.end method

.method public final d(J)V
    .locals 38

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 18
    iget v4, v0, Landroidx/collection/j0;->c:I

    .line 20
    and-int v5, v3, v4

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Landroidx/collection/j0;->a:[J

    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 31
    aget-wide v11, v8, v9

    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v8, v8, v9

    .line 38
    rsub-int/lit8 v14, v10, 0x40

    .line 40
    shl-long/2addr v8, v14

    .line 41
    int-to-long v14, v10

    .line 42
    neg-long v14, v14

    .line 43
    const/16 v10, 0x3f

    .line 45
    shr-long/2addr v14, v10

    .line 46
    and-long/2addr v8, v14

    .line 47
    or-long/2addr v8, v11

    .line 48
    int-to-long v10, v1

    .line 49
    const-wide v14, 0x101010101010101L

    .line 54
    mul-long v16, v10, v14

    .line 56
    move/from16 v18, v7

    .line 58
    const/4 v12, 0x0

    .line 59
    xor-long v6, v8, v16

    .line 61
    sub-long v14, v6, v14

    .line 63
    not-long v6, v6

    .line 64
    and-long/2addr v6, v14

    .line 65
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    and-long/2addr v6, v14

    .line 71
    :goto_1
    const-wide/16 v16, 0x0

    .line 73
    cmp-long v19, v6, v16

    .line 75
    if-eqz v19, :cond_1

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    move-result v16

    .line 81
    shr-int/lit8 v16, v16, 0x3

    .line 83
    add-int v16, v5, v16

    .line 85
    and-int v16, v16, v4

    .line 87
    move/from16 v19, v2

    .line 89
    iget-object v2, v0, Landroidx/collection/j0;->b:[J

    .line 91
    aget-wide v20, v2, v16

    .line 93
    cmp-long v2, v20, p1

    .line 95
    if-nez v2, :cond_0

    .line 97
    goto/16 :goto_c

    .line 99
    :cond_0
    const-wide/16 v16, 0x1

    .line 101
    sub-long v16, v6, v16

    .line 103
    and-long v6, v6, v16

    .line 105
    move/from16 v2, v19

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move/from16 v19, v2

    .line 110
    not-long v6, v8

    .line 111
    const/4 v2, 0x6

    .line 112
    shl-long/2addr v6, v2

    .line 113
    and-long/2addr v6, v8

    .line 114
    and-long/2addr v6, v14

    .line 115
    cmp-long v2, v6, v16

    .line 117
    const/16 v6, 0x8

    .line 119
    if-eqz v2, :cond_f

    .line 121
    invoke-virtual {v0, v3}, Landroidx/collection/j0;->b(I)I

    .line 124
    move-result v1

    .line 125
    iget v2, v0, Landroidx/collection/j0;->e:I

    .line 127
    const-wide/16 v7, 0xff

    .line 129
    if-nez v2, :cond_2

    .line 131
    iget-object v2, v0, Landroidx/collection/j0;->a:[J

    .line 133
    shr-int/lit8 v18, v1, 0x3

    .line 135
    aget-wide v20, v2, v18

    .line 137
    and-int/lit8 v2, v1, 0x7

    .line 139
    shl-int/lit8 v2, v2, 0x3

    .line 141
    shr-long v20, v20, v2

    .line 143
    and-long v20, v20, v7

    .line 145
    const-wide/16 v22, 0xfe

    .line 147
    cmp-long v2, v20, v22

    .line 149
    if-nez v2, :cond_3

    .line 151
    :cond_2
    move-wide/from16 v27, v7

    .line 153
    move-wide/from16 v25, v10

    .line 155
    move/from16 v33, v12

    .line 157
    move/from16 v35, v13

    .line 159
    const/16 v18, 0x7

    .line 161
    const-wide/16 v20, 0x80

    .line 163
    goto/16 :goto_b

    .line 165
    :cond_3
    iget v1, v0, Landroidx/collection/j0;->c:I

    .line 167
    if-le v1, v6, :cond_b

    .line 169
    iget v2, v0, Landroidx/collection/j0;->d:I

    .line 171
    const-wide/16 v20, 0x80

    .line 173
    int-to-long v4, v2

    .line 174
    const-wide/16 v24, 0x20

    .line 176
    mul-long v4, v4, v24

    .line 178
    int-to-long v1, v1

    .line 179
    const-wide/16 v24, 0x19

    .line 181
    mul-long v1, v1, v24

    .line 183
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 186
    move-result v1

    .line 187
    if-gtz v1, :cond_a

    .line 189
    iget-object v1, v0, Landroidx/collection/j0;->a:[J

    .line 191
    iget v2, v0, Landroidx/collection/j0;->c:I

    .line 193
    iget-object v4, v0, Landroidx/collection/j0;->b:[J

    .line 195
    add-int/lit8 v5, v2, 0x7

    .line 197
    shr-int/lit8 v5, v5, 0x3

    .line 199
    move/from16 v24, v6

    .line 201
    move v6, v12

    .line 202
    :goto_2
    if-ge v6, v5, :cond_4

    .line 204
    aget-wide v25, v1, v6

    .line 206
    move-wide/from16 v27, v7

    .line 208
    and-long v7, v25, v14

    .line 210
    move-wide/from16 v25, v10

    .line 212
    const/4 v11, 0x7

    .line 213
    not-long v9, v7

    .line 214
    ushr-long/2addr v7, v11

    .line 215
    add-long/2addr v9, v7

    .line 216
    const-wide v7, -0x101010101010102L

    .line 221
    and-long/2addr v7, v9

    .line 222
    aput-wide v7, v1, v6

    .line 224
    add-int/lit8 v6, v6, 0x1

    .line 226
    move-wide/from16 v10, v25

    .line 228
    move-wide/from16 v7, v27

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    move-wide/from16 v27, v7

    .line 233
    move-wide/from16 v25, v10

    .line 235
    const/4 v11, 0x7

    .line 236
    invoke-static {v1}, Lkotlin/collections/q;->E([J)I

    .line 239
    move-result v5

    .line 240
    add-int/lit8 v6, v5, -0x1

    .line 242
    aget-wide v7, v1, v6

    .line 244
    const-wide v9, 0xffffffffffffffL

    .line 249
    and-long/2addr v7, v9

    .line 250
    const-wide/high16 v14, -0x100000000000000L

    .line 252
    or-long/2addr v7, v14

    .line 253
    aput-wide v7, v1, v6

    .line 255
    aget-wide v6, v1, v12

    .line 257
    aput-wide v6, v1, v5

    .line 259
    move v5, v12

    .line 260
    :goto_3
    if-eq v5, v2, :cond_9

    .line 262
    shr-int/lit8 v6, v5, 0x3

    .line 264
    aget-wide v7, v1, v6

    .line 266
    and-int/lit8 v14, v5, 0x7

    .line 268
    shl-int/lit8 v14, v14, 0x3

    .line 270
    shr-long/2addr v7, v14

    .line 271
    and-long v7, v7, v27

    .line 273
    cmp-long v15, v7, v20

    .line 275
    if-nez v15, :cond_5

    .line 277
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_5
    cmp-long v7, v7, v22

    .line 282
    if-eqz v7, :cond_6

    .line 284
    goto :goto_4

    .line 285
    :cond_6
    aget-wide v7, v4, v5

    .line 287
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    move-result v7

    .line 291
    mul-int v7, v7, v19

    .line 293
    shl-int/lit8 v8, v7, 0x10

    .line 295
    xor-int/2addr v7, v8

    .line 296
    ushr-int/lit8 v8, v7, 0x7

    .line 298
    invoke-virtual {v0, v8}, Landroidx/collection/j0;->b(I)I

    .line 301
    move-result v15

    .line 302
    and-int/2addr v8, v2

    .line 303
    sub-int v18, v15, v8

    .line 305
    and-int v18, v18, v2

    .line 307
    move-wide/from16 v29, v9

    .line 309
    div-int/lit8 v9, v18, 0x8

    .line 311
    sub-int v8, v5, v8

    .line 313
    and-int/2addr v8, v2

    .line 314
    div-int/lit8 v8, v8, 0x8

    .line 316
    const-wide/high16 v31, -0x8000000000000000L

    .line 318
    if-ne v9, v8, :cond_7

    .line 320
    and-int/lit8 v7, v7, 0x7f

    .line 322
    int-to-long v7, v7

    .line 323
    aget-wide v9, v1, v6

    .line 325
    move/from16 v18, v11

    .line 327
    move/from16 v33, v12

    .line 329
    shl-long v11, v27, v14

    .line 331
    not-long v11, v11

    .line 332
    and-long/2addr v9, v11

    .line 333
    shl-long/2addr v7, v14

    .line 334
    or-long/2addr v7, v9

    .line 335
    aput-wide v7, v1, v6

    .line 337
    array-length v6, v1

    .line 338
    sub-int/2addr v6, v13

    .line 339
    aget-wide v7, v1, v33

    .line 341
    and-long v7, v7, v29

    .line 343
    or-long v7, v7, v31

    .line 345
    aput-wide v7, v1, v6

    .line 347
    add-int/lit8 v5, v5, 0x1

    .line 349
    move/from16 v11, v18

    .line 351
    move-wide/from16 v9, v29

    .line 353
    move/from16 v12, v33

    .line 355
    goto :goto_3

    .line 356
    :cond_7
    move/from16 v18, v11

    .line 358
    move/from16 v33, v12

    .line 360
    shr-int/lit8 v8, v15, 0x3

    .line 362
    aget-wide v9, v1, v8

    .line 364
    and-int/lit8 v11, v15, 0x7

    .line 366
    shl-int/lit8 v11, v11, 0x3

    .line 368
    shr-long v34, v9, v11

    .line 370
    and-long v34, v34, v27

    .line 372
    cmp-long v12, v34, v20

    .line 374
    if-nez v12, :cond_8

    .line 376
    and-int/lit8 v7, v7, 0x7f

    .line 378
    move v12, v13

    .line 379
    move/from16 v34, v14

    .line 381
    int-to-long v13, v7

    .line 382
    move/from16 v35, v12

    .line 384
    move-wide/from16 v36, v13

    .line 386
    shl-long v12, v27, v11

    .line 388
    not-long v12, v12

    .line 389
    and-long/2addr v9, v12

    .line 390
    shl-long v11, v36, v11

    .line 392
    or-long/2addr v9, v11

    .line 393
    aput-wide v9, v1, v8

    .line 395
    aget-wide v7, v1, v6

    .line 397
    shl-long v9, v27, v34

    .line 399
    not-long v9, v9

    .line 400
    and-long/2addr v7, v9

    .line 401
    shl-long v9, v20, v34

    .line 403
    or-long/2addr v7, v9

    .line 404
    aput-wide v7, v1, v6

    .line 406
    aget-wide v6, v4, v5

    .line 408
    aput-wide v6, v4, v15

    .line 410
    aput-wide v16, v4, v5

    .line 412
    goto :goto_5

    .line 413
    :cond_8
    move/from16 v35, v13

    .line 415
    and-int/lit8 v6, v7, 0x7f

    .line 417
    int-to-long v6, v6

    .line 418
    shl-long v12, v27, v11

    .line 420
    not-long v12, v12

    .line 421
    and-long/2addr v9, v12

    .line 422
    shl-long/2addr v6, v11

    .line 423
    or-long/2addr v6, v9

    .line 424
    aput-wide v6, v1, v8

    .line 426
    aget-wide v6, v4, v15

    .line 428
    aget-wide v8, v4, v5

    .line 430
    aput-wide v8, v4, v15

    .line 432
    aput-wide v6, v4, v5

    .line 434
    add-int/lit8 v5, v5, -0x1

    .line 436
    :goto_5
    array-length v6, v1

    .line 437
    add-int/lit8 v6, v6, -0x1

    .line 439
    aget-wide v7, v1, v33

    .line 441
    and-long v7, v7, v29

    .line 443
    or-long v7, v7, v31

    .line 445
    aput-wide v7, v1, v6

    .line 447
    add-int/lit8 v5, v5, 0x1

    .line 449
    move/from16 v11, v18

    .line 451
    move-wide/from16 v9, v29

    .line 453
    move/from16 v12, v33

    .line 455
    move/from16 v13, v35

    .line 457
    goto/16 :goto_3

    .line 459
    :cond_9
    move/from16 v18, v11

    .line 461
    move/from16 v33, v12

    .line 463
    move/from16 v35, v13

    .line 465
    iget v1, v0, Landroidx/collection/j0;->c:I

    .line 467
    invoke-static {v1}, Landroidx/collection/i1;->a(I)I

    .line 470
    move-result v1

    .line 471
    iget v2, v0, Landroidx/collection/j0;->d:I

    .line 473
    sub-int/2addr v1, v2

    .line 474
    iput v1, v0, Landroidx/collection/j0;->e:I

    .line 476
    goto/16 :goto_a

    .line 478
    :cond_a
    :goto_6
    move-wide/from16 v27, v7

    .line 480
    move-wide/from16 v25, v10

    .line 482
    move/from16 v33, v12

    .line 484
    move/from16 v35, v13

    .line 486
    const/16 v18, 0x7

    .line 488
    goto :goto_7

    .line 489
    :cond_b
    const-wide/16 v20, 0x80

    .line 491
    goto :goto_6

    .line 492
    :goto_7
    iget v1, v0, Landroidx/collection/j0;->c:I

    .line 494
    invoke-static {v1}, Landroidx/collection/i1;->b(I)I

    .line 497
    move-result v1

    .line 498
    iget-object v2, v0, Landroidx/collection/j0;->a:[J

    .line 500
    iget-object v4, v0, Landroidx/collection/j0;->b:[J

    .line 502
    iget v5, v0, Landroidx/collection/j0;->c:I

    .line 504
    invoke-virtual {v0, v1}, Landroidx/collection/j0;->c(I)V

    .line 507
    iget-object v1, v0, Landroidx/collection/j0;->a:[J

    .line 509
    iget-object v6, v0, Landroidx/collection/j0;->b:[J

    .line 511
    iget v7, v0, Landroidx/collection/j0;->c:I

    .line 513
    move/from16 v8, v33

    .line 515
    :goto_8
    if-ge v8, v5, :cond_d

    .line 517
    shr-int/lit8 v9, v8, 0x3

    .line 519
    aget-wide v9, v2, v9

    .line 521
    and-int/lit8 v11, v8, 0x7

    .line 523
    shl-int/lit8 v11, v11, 0x3

    .line 525
    shr-long/2addr v9, v11

    .line 526
    and-long v9, v9, v27

    .line 528
    cmp-long v9, v9, v20

    .line 530
    if-gez v9, :cond_c

    .line 532
    aget-wide v9, v4, v8

    .line 534
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 537
    move-result v11

    .line 538
    mul-int v11, v11, v19

    .line 540
    shl-int/lit8 v12, v11, 0x10

    .line 542
    xor-int/2addr v11, v12

    .line 543
    ushr-int/lit8 v12, v11, 0x7

    .line 545
    invoke-virtual {v0, v12}, Landroidx/collection/j0;->b(I)I

    .line 548
    move-result v12

    .line 549
    and-int/lit8 v11, v11, 0x7f

    .line 551
    int-to-long v13, v11

    .line 552
    shr-int/lit8 v11, v12, 0x3

    .line 554
    and-int/lit8 v15, v12, 0x7

    .line 556
    shl-int/lit8 v15, v15, 0x3

    .line 558
    aget-wide v16, v1, v11

    .line 560
    move-object/from16 v23, v1

    .line 562
    move-object/from16 v22, v2

    .line 564
    shl-long v1, v27, v15

    .line 566
    not-long v1, v1

    .line 567
    and-long v1, v16, v1

    .line 569
    shl-long/2addr v13, v15

    .line 570
    or-long/2addr v1, v13

    .line 571
    aput-wide v1, v23, v11

    .line 573
    add-int/lit8 v11, v12, -0x7

    .line 575
    and-int/2addr v11, v7

    .line 576
    and-int/lit8 v13, v7, 0x7

    .line 578
    add-int/2addr v11, v13

    .line 579
    shr-int/lit8 v11, v11, 0x3

    .line 581
    aput-wide v1, v23, v11

    .line 583
    aput-wide v9, v6, v12

    .line 585
    goto :goto_9

    .line 586
    :cond_c
    move-object/from16 v23, v1

    .line 588
    move-object/from16 v22, v2

    .line 590
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 592
    move-object/from16 v2, v22

    .line 594
    move-object/from16 v1, v23

    .line 596
    goto :goto_8

    .line 597
    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Landroidx/collection/j0;->b(I)I

    .line 600
    move-result v1

    .line 601
    :goto_b
    move/from16 v16, v1

    .line 603
    iget v1, v0, Landroidx/collection/j0;->d:I

    .line 605
    add-int/lit8 v1, v1, 0x1

    .line 607
    iput v1, v0, Landroidx/collection/j0;->d:I

    .line 609
    iget v1, v0, Landroidx/collection/j0;->e:I

    .line 611
    iget-object v2, v0, Landroidx/collection/j0;->a:[J

    .line 613
    shr-int/lit8 v3, v16, 0x3

    .line 615
    aget-wide v4, v2, v3

    .line 617
    and-int/lit8 v6, v16, 0x7

    .line 619
    shl-int/lit8 v6, v6, 0x3

    .line 621
    shr-long v7, v4, v6

    .line 623
    and-long v7, v7, v27

    .line 625
    cmp-long v7, v7, v20

    .line 627
    if-nez v7, :cond_e

    .line 629
    move/from16 v33, v35

    .line 631
    :cond_e
    sub-int v1, v1, v33

    .line 633
    iput v1, v0, Landroidx/collection/j0;->e:I

    .line 635
    iget v1, v0, Landroidx/collection/j0;->c:I

    .line 637
    shl-long v7, v27, v6

    .line 639
    not-long v7, v7

    .line 640
    and-long/2addr v4, v7

    .line 641
    shl-long v6, v25, v6

    .line 643
    or-long/2addr v4, v6

    .line 644
    aput-wide v4, v2, v3

    .line 646
    add-int/lit8 v3, v16, -0x7

    .line 648
    and-int/2addr v3, v1

    .line 649
    and-int/lit8 v1, v1, 0x7

    .line 651
    add-int/2addr v3, v1

    .line 652
    shr-int/lit8 v1, v3, 0x3

    .line 654
    aput-wide v4, v2, v1

    .line 656
    :goto_c
    iget-object v0, v0, Landroidx/collection/j0;->b:[J

    .line 658
    aput-wide p1, v0, v16

    .line 660
    return-void

    .line 661
    :cond_f
    move/from16 v24, v6

    .line 663
    move/from16 v33, v12

    .line 665
    add-int/lit8 v7, v18, 0x8

    .line 667
    add-int/2addr v5, v7

    .line 668
    and-int/2addr v5, v4

    .line 669
    move/from16 v2, v19

    .line 671
    goto/16 :goto_0
.end method

.method public final e(J)V
    .locals 13

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 14
    iget v2, p0, Landroidx/collection/j0;->c:I

    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Landroidx/collection/j0;->a:[J

    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 28
    aget-wide v7, v4, v5

    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    aget-wide v4, v4, v5

    .line 35
    rsub-int/lit8 v9, v6, 0x40

    .line 37
    shl-long/2addr v4, v9

    .line 38
    int-to-long v9, v6

    .line 39
    neg-long v9, v9

    .line 40
    const/16 v6, 0x3f

    .line 42
    shr-long/2addr v9, v6

    .line 43
    and-long/2addr v4, v9

    .line 44
    or-long/2addr v4, v7

    .line 45
    int-to-long v6, v1

    .line 46
    const-wide v8, 0x101010101010101L

    .line 51
    mul-long/2addr v6, v8

    .line 52
    xor-long/2addr v6, v4

    .line 53
    sub-long v8, v6, v8

    .line 55
    not-long v6, v6

    .line 56
    and-long/2addr v6, v8

    .line 57
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    and-long/2addr v6, v8

    .line 63
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    cmp-long v12, v6, v10

    .line 67
    if-eqz v12, :cond_1

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    move-result v10

    .line 73
    shr-int/lit8 v10, v10, 0x3

    .line 75
    add-int/2addr v10, v0

    .line 76
    and-int/2addr v10, v2

    .line 77
    iget-object v11, p0, Landroidx/collection/j0;->b:[J

    .line 79
    aget-wide v11, v11, v10

    .line 81
    cmp-long v11, v11, p1

    .line 83
    if-nez v11, :cond_0

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-wide/16 v10, 0x1

    .line 88
    sub-long v10, v6, v10

    .line 90
    and-long/2addr v6, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    not-long v6, v4

    .line 93
    const/4 v12, 0x6

    .line 94
    shl-long/2addr v6, v12

    .line 95
    and-long/2addr v4, v6

    .line 96
    and-long/2addr v4, v8

    .line 97
    cmp-long v4, v4, v10

    .line 99
    if-eqz v4, :cond_3

    .line 101
    const/4 v10, -0x1

    .line 102
    :goto_2
    if-ltz v10, :cond_2

    .line 104
    iget p1, p0, Landroidx/collection/j0;->d:I

    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 108
    iput p1, p0, Landroidx/collection/j0;->d:I

    .line 110
    iget-object p1, p0, Landroidx/collection/j0;->a:[J

    .line 112
    iget p0, p0, Landroidx/collection/j0;->c:I

    .line 114
    shr-int/lit8 p2, v10, 0x3

    .line 116
    and-int/lit8 v0, v10, 0x7

    .line 118
    shl-int/lit8 v0, v0, 0x3

    .line 120
    aget-wide v1, p1, p2

    .line 122
    const-wide/16 v3, 0xff

    .line 124
    shl-long/2addr v3, v0

    .line 125
    not-long v3, v3

    .line 126
    and-long/2addr v1, v3

    .line 127
    const-wide/16 v3, 0xfe

    .line 129
    shl-long/2addr v3, v0

    .line 130
    or-long v0, v1, v3

    .line 132
    aput-wide v0, p1, p2

    .line 134
    add-int/lit8 v10, v10, -0x7

    .line 136
    and-int p2, v10, p0

    .line 138
    and-int/lit8 p0, p0, 0x7

    .line 140
    add-int/2addr p2, p0

    .line 141
    shr-int/lit8 p0, p2, 0x3

    .line 143
    aput-wide v0, p1, p0

    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 148
    add-int/2addr v0, v3

    .line 149
    and-int/2addr v0, v2

    .line 150
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/collection/j0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/collection/j0;

    .line 13
    iget v1, p1, Landroidx/collection/j0;->d:I

    .line 15
    iget v3, p0, Landroidx/collection/j0;->d:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/collection/j0;->b:[J

    .line 22
    iget-object p0, p0, Landroidx/collection/j0;->a:[J

    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 27
    if-ltz v3, :cond_6

    .line 29
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 44
    if-eqz v7, :cond_5

    .line 46
    sub-int v7, v4, v3

    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 51
    const/16 v8, 0x8

    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 55
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_4

    .line 58
    const-wide/16 v10, 0xff

    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 63
    cmp-long v10, v10, v12

    .line 65
    if-gez v10, :cond_3

    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-wide v10, v1, v10

    .line 72
    invoke-virtual {p1, v10, v11}, Landroidx/collection/j0;->a(J)Z

    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 78
    return v2

    .line 79
    :cond_3
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v7, v8, :cond_6

    .line 85
    :cond_5
    if-eq v4, v3, :cond_6

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/j0;->b:[J

    .line 3
    iget-object p0, p0, Landroidx/collection/j0;->a:[J

    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_5

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 27
    if-eqz v7, :cond_3

    .line 29
    sub-int v7, v3, v1

    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    const/16 v8, 0x8

    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    const-wide/16 v10, 0xff

    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 46
    cmp-long v10, v10, v12

    .line 48
    if-gez v10, :cond_0

    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 52
    add-int/2addr v10, v9

    .line 53
    aget-wide v10, v0, v10

    .line 55
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    move-result v10

    .line 59
    add-int/2addr v10, v4

    .line 60
    move v4, v10

    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return v4

    .line 69
    :cond_3
    :goto_2
    if-eq v3, v1, :cond_4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v4

    .line 75
    :cond_5
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/collection/j0;->b:[J

    .line 13
    iget-object p0, p0, Landroidx/collection/j0;->a:[J

    .line 15
    array-length v2, p0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 18
    if-ltz v2, :cond_5

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    aget-wide v6, p0, v4

    .line 25
    not-long v8, v6

    .line 26
    const/4 v10, 0x7

    .line 27
    shl-long/2addr v8, v10

    .line 28
    and-long/2addr v8, v6

    .line 29
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    and-long/2addr v8, v10

    .line 35
    cmp-long v8, v8, v10

    .line 37
    if-eqz v8, :cond_4

    .line 39
    sub-int v8, v4, v2

    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 44
    const/16 v9, 0x8

    .line 46
    rsub-int/lit8 v8, v8, 0x8

    .line 48
    move v10, v3

    .line 49
    :goto_1
    if-ge v10, v8, :cond_3

    .line 51
    const-wide/16 v11, 0xff

    .line 53
    and-long/2addr v11, v6

    .line 54
    const-wide/16 v13, 0x80

    .line 56
    cmp-long v11, v11, v13

    .line 58
    if-gez v11, :cond_2

    .line 60
    shl-int/lit8 v11, v4, 0x3

    .line 62
    add-int/2addr v11, v10

    .line 63
    aget-wide v11, v1, v11

    .line 65
    const/4 v13, -0x1

    .line 66
    if-ne v5, v13, :cond_0

    .line 68
    const-string p0, "..."

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    if-eqz v5, :cond_1

    .line 76
    const-string v13, ", "

    .line 78
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    :cond_1
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    :cond_2
    shr-long/2addr v6, v9

    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne v8, v9, :cond_5

    .line 92
    :cond_4
    if-eq v4, v2, :cond_5

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string p0, "]"

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
