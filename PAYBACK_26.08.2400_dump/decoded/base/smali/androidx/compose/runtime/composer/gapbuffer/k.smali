.class public final Landroidx/compose/runtime/composer/gapbuffer/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroidx/compose/runtime/composer/gapbuffer/l;ILandroidx/compose/runtime/composer/gapbuffer/l;ZZZ)Ljava/util/List;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->u(I)I

    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 13
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->f(I)I

    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/l;->f(I)I

    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 23
    const/4 v9, 0x1

    .line 24
    if-ltz v1, :cond_0

    .line 26
    iget-object v10, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 28
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 31
    move-result v11

    .line 32
    mul-int/lit8 v11, v11, 0x5

    .line 34
    add-int/2addr v11, v9

    .line 35
    aget v10, v10, v11

    .line 37
    const/high16 v11, 0xc000000

    .line 39
    and-int/2addr v10, v11

    .line 40
    if-eqz v10, :cond_0

    .line 42
    move v10, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->w(I)V

    .line 48
    iget v11, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 50
    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/composer/gapbuffer/l;->x(II)V

    .line 53
    iget v11, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->g:I

    .line 55
    if-ge v11, v4, :cond_1

    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/l;->B(I)V

    .line 60
    :cond_1
    iget v11, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->k:I

    .line 62
    if-ge v11, v6, :cond_2

    .line 64
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/composer/gapbuffer/l;->C(II)V

    .line 67
    :cond_2
    iget-object v6, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 69
    iget v11, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 71
    iget-object v12, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 73
    mul-int/lit8 v13, v11, 0x5

    .line 75
    mul-int/lit8 v14, v1, 0x5

    .line 77
    mul-int/lit8 v15, v4, 0x5

    .line 79
    invoke-static {v13, v12, v14, v6, v15}, Lkotlin/collections/q;->o(I[II[II)V

    .line 82
    iget-object v12, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 84
    iget v14, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 86
    iget-object v15, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 88
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget v15, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 93
    add-int/lit8 v16, v13, 0x2

    .line 95
    aput v15, v6, v16

    .line 97
    sub-int v16, v11, v1

    .line 99
    add-int v8, v11, v3

    .line 101
    invoke-virtual {v2, v11, v6}, Landroidx/compose/runtime/composer/gapbuffer/l;->g(I[I)I

    .line 104
    move-result v18

    .line 105
    sub-int v18, v14, v18

    .line 107
    move/from16 v19, v9

    .line 109
    iget v9, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->m:I

    .line 111
    move/from16 v20, v9

    .line 113
    iget v9, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->l:I

    .line 115
    array-length v12, v12

    .line 116
    move/from16 v21, v10

    .line 118
    move/from16 v10, v20

    .line 120
    move/from16 v20, v13

    .line 122
    move v13, v11

    .line 123
    :goto_1
    if-ge v13, v8, :cond_6

    .line 125
    if-eq v13, v11, :cond_3

    .line 127
    mul-int/lit8 v22, v13, 0x5

    .line 129
    add-int/lit8 v22, v22, 0x2

    .line 131
    aget v23, v6, v22

    .line 133
    add-int v23, v23, v16

    .line 135
    aput v23, v6, v22

    .line 137
    :cond_3
    invoke-virtual {v2, v13, v6}, Landroidx/compose/runtime/composer/gapbuffer/l;->g(I[I)I

    .line 140
    move-result v22

    .line 141
    move-object/from16 v23, v6

    .line 143
    add-int v6, v22, v18

    .line 145
    if-ge v10, v13, :cond_4

    .line 147
    move/from16 v22, v11

    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move/from16 v22, v11

    .line 153
    iget v11, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->k:I

    .line 155
    :goto_2
    invoke-static {v6, v11, v9, v12}, Landroidx/compose/runtime/composer/gapbuffer/l;->i(IIII)I

    .line 158
    move-result v6

    .line 159
    mul-int/lit8 v11, v13, 0x5

    .line 161
    add-int/lit8 v11, v11, 0x4

    .line 163
    aput v6, v23, v11

    .line 165
    if-ne v13, v10, :cond_5

    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 169
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 171
    move/from16 v11, v22

    .line 173
    move-object/from16 v6, v23

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object/from16 v23, v6

    .line 178
    iput v10, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->m:I

    .line 180
    iget-object v6, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->p()I

    .line 185
    move-result v9

    .line 186
    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/composer/gapbuffer/j;->a(Ljava/util/ArrayList;II)I

    .line 189
    move-result v6

    .line 190
    iget-object v9, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->p()I

    .line 195
    move-result v10

    .line 196
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/composer/gapbuffer/j;->a(Ljava/util/ArrayList;II)I

    .line 199
    move-result v4

    .line 200
    if-ge v6, v4, :cond_8

    .line 202
    iget-object v9, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 204
    new-instance v10, Ljava/util/ArrayList;

    .line 206
    sub-int v11, v4, v6

    .line 208
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    move v11, v6

    .line 212
    :goto_3
    if-ge v11, v4, :cond_7

    .line 214
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 220
    iget v13, v12, Landroidx/compose/runtime/composer/gapbuffer/b;->a:I

    .line 222
    add-int v13, v13, v16

    .line 224
    iput v13, v12, Landroidx/compose/runtime/composer/gapbuffer/b;->a:I

    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v11, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 234
    iget v12, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 236
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->p()I

    .line 239
    move-result v13

    .line 240
    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/composer/gapbuffer/j;->a(Ljava/util/ArrayList;II)I

    .line 243
    move-result v11

    .line 244
    iget-object v12, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->d:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 249
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    sget-object v10, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 259
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_9

    .line 265
    iget-object v4, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->e:Ljava/util/HashMap;

    .line 267
    iget-object v6, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->e:Ljava/util/HashMap;

    .line 269
    if-eqz v4, :cond_9

    .line 271
    if-eqz v6, :cond_9

    .line 273
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 276
    move-result v6

    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_5
    if-ge v9, v6, :cond_9

    .line 280
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 286
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Landroidx/compose/runtime/composer/gapbuffer/c;

    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    iget v4, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 297
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/composer/gapbuffer/l;->Q(I)Landroidx/compose/runtime/composer/gapbuffer/c;

    .line 300
    iget-object v4, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 302
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/l;->G(I[I)I

    .line 305
    move-result v4

    .line 306
    if-nez p5, :cond_a

    .line 308
    const/16 v17, 0x0

    .line 310
    goto :goto_7

    .line 311
    :cond_a
    if-eqz p3, :cond_e

    .line 313
    if-ltz v4, :cond_b

    .line 315
    move/from16 v17, v19

    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const/16 v17, 0x0

    .line 320
    :goto_6
    if-eqz v17, :cond_c

    .line 322
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->R()V

    .line 325
    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 327
    sub-int/2addr v4, v3

    .line 328
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/l;->a(I)V

    .line 331
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->R()V

    .line 334
    :cond_c
    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 336
    sub-int/2addr v1, v3

    .line 337
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->a(I)V

    .line 340
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->J()Z

    .line 343
    move-result v1

    .line 344
    if-eqz v17, :cond_d

    .line 346
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->O()V

    .line 349
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->j()V

    .line 352
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->O()V

    .line 355
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->j()V

    .line 358
    :cond_d
    move/from16 v17, v1

    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->K(II)Z

    .line 364
    move-result v3

    .line 365
    add-int/lit8 v1, v1, -0x1

    .line 367
    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->L(III)V

    .line 370
    move/from16 v17, v3

    .line 372
    :goto_7
    if-eqz v17, :cond_f

    .line 374
    const-string v0, "Unexpectedly removed anchors"

    .line 376
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 379
    :cond_f
    iget v0, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->o:I

    .line 381
    add-int/lit8 v13, v20, 0x1

    .line 383
    aget v1, v23, v13

    .line 385
    const/high16 v3, 0x40000000    # 2.0f

    .line 387
    and-int/2addr v3, v1

    .line 388
    if-eqz v3, :cond_10

    .line 390
    move/from16 v9, v19

    .line 392
    goto :goto_8

    .line 393
    :cond_10
    const v3, 0x3ffffff

    .line 396
    and-int v9, v1, v3

    .line 398
    :goto_8
    add-int/2addr v0, v9

    .line 399
    iput v0, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->o:I

    .line 401
    if-eqz p4, :cond_11

    .line 403
    iput v8, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 405
    add-int/2addr v14, v7

    .line 406
    iput v14, v2, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 408
    :cond_11
    if-eqz v21, :cond_12

    .line 410
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/composer/gapbuffer/l;->X(I)V

    .line 413
    :cond_12
    return-object v10
.end method
