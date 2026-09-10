.class public final Landroidx/media3/extractor/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Landroidx/compose/animation/core/b3;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Landroidx/compose/animation/core/b3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/b0;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Landroidx/media3/extractor/b0;->b:I

    .line 8
    iput p3, p0, Landroidx/media3/extractor/b0;->c:I

    .line 10
    iput p4, p0, Landroidx/media3/extractor/b0;->d:I

    .line 12
    iput p5, p0, Landroidx/media3/extractor/b0;->e:I

    .line 14
    iput p6, p0, Landroidx/media3/extractor/b0;->f:I

    .line 16
    iput p7, p0, Landroidx/media3/extractor/b0;->g:I

    .line 18
    iput p8, p0, Landroidx/media3/extractor/b0;->h:I

    .line 20
    iput p9, p0, Landroidx/media3/extractor/b0;->i:I

    .line 22
    iput p10, p0, Landroidx/media3/extractor/b0;->j:I

    .line 24
    iput p11, p0, Landroidx/media3/extractor/b0;->k:I

    .line 26
    iput p12, p0, Landroidx/media3/extractor/b0;->l:F

    .line 28
    iput p13, p0, Landroidx/media3/extractor/b0;->m:I

    .line 30
    iput-object p14, p0, Landroidx/media3/extractor/b0;->n:Ljava/lang/String;

    .line 32
    iput-object p15, p0, Landroidx/media3/extractor/b0;->o:Landroidx/compose/animation/core/b3;

    .line 34
    return-void
.end method

.method public static a(Landroidx/media3/common/util/y;ZLandroidx/compose/animation/core/b3;)Landroidx/media3/extractor/b0;
    .locals 36

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->N(I)V

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto/16 :goto_9

    .line 13
    :cond_0
    const/16 v2, 0x15

    .line 15
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->N(I)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 21
    move-result v2

    .line 22
    and-int/lit8 v2, v2, 0x3

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 27
    move-result v3

    .line 28
    iget v4, v0, Landroidx/media3/common/util/y;->b:I

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    move v7, v6

    .line 33
    :goto_1
    const/4 v8, 0x1

    .line 34
    if-ge v6, v3, :cond_2

    .line 36
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/y;->N(I)V

    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->G()I

    .line 42
    move-result v8

    .line 43
    move v9, v5

    .line 44
    :goto_2
    if-ge v9, v8, :cond_1

    .line 46
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->G()I

    .line 49
    move-result v10

    .line 50
    add-int/lit8 v11, v10, 0x4

    .line 52
    add-int/2addr v7, v11

    .line 53
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/y;->N(I)V

    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/y;->M(I)V

    .line 65
    new-array v4, v7, [B

    .line 67
    const/4 v6, -0x1

    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object/from16 v26, p2

    .line 73
    move v14, v6

    .line 74
    move v15, v14

    .line 75
    move/from16 v16, v15

    .line 77
    move/from16 v17, v16

    .line 79
    move/from16 v18, v17

    .line 81
    move/from16 v19, v18

    .line 83
    move/from16 v20, v19

    .line 85
    move/from16 v21, v20

    .line 87
    move/from16 v22, v21

    .line 89
    move/from16 v24, v22

    .line 91
    move/from16 v23, v9

    .line 93
    move-object/from16 v25, v10

    .line 95
    move v6, v5

    .line 96
    move v9, v6

    .line 97
    :goto_3
    if-ge v6, v3, :cond_9

    .line 99
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 102
    move-result v10

    .line 103
    and-int/lit8 v10, v10, 0x3f

    .line 105
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->G()I

    .line 108
    move-result v11

    .line 109
    move v13, v5

    .line 110
    move-object/from16 v12, v26

    .line 112
    :goto_4
    if-ge v13, v11, :cond_8

    .line 114
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->G()I

    .line 117
    move-result v1

    .line 118
    move/from16 v27, v8

    .line 120
    sget-object v8, Landroidx/media3/container/r;->NAL_START_CODE:[B

    .line 122
    move/from16 v28, v2

    .line 124
    array-length v2, v8

    .line 125
    invoke-static {v8, v5, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    array-length v2, v8

    .line 129
    add-int/2addr v9, v2

    .line 130
    iget-object v2, v0, Landroidx/media3/common/util/y;->a:[B

    .line 132
    iget v8, v0, Landroidx/media3/common/util/y;->b:I

    .line 134
    invoke-static {v2, v8, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    const/16 v2, 0x20

    .line 139
    if-ne v10, v2, :cond_3

    .line 141
    if-nez v13, :cond_3

    .line 143
    add-int v2, v9, v1

    .line 145
    invoke-static {v9, v2, v4}, Landroidx/media3/container/r;->j(II[B)Landroidx/compose/animation/core/b3;

    .line 148
    move-result-object v12

    .line 149
    move/from16 v29, v3

    .line 151
    goto/16 :goto_6

    .line 153
    :cond_3
    const/16 v2, 0x21

    .line 155
    if-ne v10, v2, :cond_6

    .line 157
    if-nez v13, :cond_6

    .line 159
    add-int v2, v9, v1

    .line 161
    invoke-static {v4, v9, v2, v12}, Landroidx/media3/container/r;->i([BIILandroidx/compose/animation/core/b3;)Landroidx/media3/container/n;

    .line 164
    move-result-object v2

    .line 165
    iget v8, v2, Landroidx/media3/container/n;->a:I

    .line 167
    add-int/lit8 v14, v8, 0x1

    .line 169
    iget v15, v2, Landroidx/media3/container/n;->g:I

    .line 171
    iget v8, v2, Landroidx/media3/container/n;->h:I

    .line 173
    iget v5, v2, Landroidx/media3/container/n;->c:I

    .line 175
    add-int/lit8 v17, v5, 0x8

    .line 177
    iget v5, v2, Landroidx/media3/container/n;->d:I

    .line 179
    add-int/lit8 v18, v5, 0x8

    .line 181
    iget v5, v2, Landroidx/media3/container/n;->k:I

    .line 183
    move/from16 v29, v3

    .line 185
    iget v3, v2, Landroidx/media3/container/n;->l:I

    .line 187
    move/from16 v16, v3

    .line 189
    iget v3, v2, Landroidx/media3/container/n;->m:I

    .line 191
    move/from16 v19, v3

    .line 193
    iget v3, v2, Landroidx/media3/container/n;->i:F

    .line 195
    move/from16 v20, v3

    .line 197
    iget v3, v2, Landroidx/media3/container/n;->j:I

    .line 199
    iget-object v2, v2, Landroidx/media3/container/n;->b:Landroidx/media3/container/k;

    .line 201
    if-eqz v2, :cond_4

    .line 203
    move/from16 v21, v3

    .line 205
    iget v3, v2, Landroidx/media3/container/k;->a:I

    .line 207
    move/from16 v30, v3

    .line 209
    iget-boolean v3, v2, Landroidx/media3/container/k;->b:Z

    .line 211
    move/from16 v34, v3

    .line 213
    iget v3, v2, Landroidx/media3/container/k;->c:I

    .line 215
    move/from16 v31, v3

    .line 217
    iget v3, v2, Landroidx/media3/container/k;->d:I

    .line 219
    move/from16 v32, v3

    .line 221
    iget-object v3, v2, Landroidx/media3/container/k;->e:[I

    .line 223
    iget v2, v2, Landroidx/media3/container/k;->f:I

    .line 225
    move/from16 v35, v2

    .line 227
    move-object/from16 v33, v3

    .line 229
    invoke-static/range {v30 .. v35}, Landroidx/media3/common/util/e;->a(III[IZI)Ljava/lang/String;

    .line 232
    move-result-object v25

    .line 233
    goto :goto_5

    .line 234
    :cond_4
    move/from16 v21, v3

    .line 236
    :goto_5
    move/from16 v23, v20

    .line 238
    move/from16 v24, v21

    .line 240
    move/from16 v20, v16

    .line 242
    move/from16 v21, v19

    .line 244
    move/from16 v19, v5

    .line 246
    move/from16 v16, v8

    .line 248
    :cond_5
    const/4 v5, 0x0

    .line 249
    goto :goto_6

    .line 250
    :cond_6
    move/from16 v29, v3

    .line 252
    const/16 v2, 0x27

    .line 254
    if-ne v10, v2, :cond_5

    .line 256
    if-nez v13, :cond_5

    .line 258
    add-int v2, v9, v1

    .line 260
    invoke-static {v9, v2, v4}, Landroidx/media3/container/r;->h(II[B)Landroidx/constraintlayout/core/motion/f;

    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_5

    .line 266
    if-eqz v12, :cond_5

    .line 268
    iget v2, v2, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 270
    iget-object v3, v12, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 272
    check-cast v3, Lcom/google/common/collect/e0;

    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Landroidx/media3/container/i;

    .line 281
    iget v3, v3, Landroidx/media3/container/i;->b:I

    .line 283
    if-ne v2, v3, :cond_7

    .line 285
    const/16 v22, 0x4

    .line 287
    goto :goto_6

    .line 288
    :cond_7
    const/4 v2, 0x5

    .line 289
    move/from16 v22, v2

    .line 291
    :goto_6
    add-int/2addr v9, v1

    .line 292
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->N(I)V

    .line 295
    add-int/lit8 v13, v13, 0x1

    .line 297
    move/from16 v8, v27

    .line 299
    move/from16 v2, v28

    .line 301
    move/from16 v3, v29

    .line 303
    const/4 v1, 0x4

    .line 304
    goto/16 :goto_4

    .line 306
    :cond_8
    move/from16 v28, v2

    .line 308
    move/from16 v29, v3

    .line 310
    move/from16 v27, v8

    .line 312
    add-int/lit8 v6, v6, 0x1

    .line 314
    move-object/from16 v26, v12

    .line 316
    const/4 v1, 0x4

    .line 317
    goto/16 :goto_3

    .line 319
    :cond_9
    move/from16 v28, v2

    .line 321
    move/from16 v27, v8

    .line 323
    if-nez v7, :cond_a

    .line 325
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 327
    :goto_7
    move-object v12, v0

    .line 328
    goto :goto_8

    .line 329
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 332
    move-result-object v0

    .line 333
    goto :goto_7

    .line 334
    :goto_8
    new-instance v11, Landroidx/media3/extractor/b0;

    .line 336
    add-int/lit8 v13, v28, 0x1

    .line 338
    invoke-direct/range {v11 .. v26}, Landroidx/media3/extractor/b0;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Landroidx/compose/animation/core/b3;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    return-object v11

    .line 342
    :goto_9
    if-eqz p1, :cond_b

    .line 344
    const-string v1, "L-HEVC config"

    .line 346
    goto :goto_a

    .line 347
    :cond_b
    const-string v1, "HEVC config"

    .line 349
    :goto_a
    const-string v2, "Error parsing"

    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 358
    move-result-object v0

    .line 359
    throw v0
.end method
