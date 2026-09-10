.class public final Landroidx/compose/ui/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/text/platform/d;

.field public final b:I

.field public final c:J

.field public final d:Landroidx/compose/ui/text/android/x;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/d;IIJ)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move/from16 v4, p2

    .line 7
    move/from16 v11, p3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v10, v0, Landroidx/compose/ui/text/a;->a:Landroidx/compose/ui/text/platform/d;

    .line 14
    iput v4, v0, Landroidx/compose/ui/text/a;->b:I

    .line 16
    move-wide/from16 v12, p4

    .line 18
    iput-wide v12, v0, Landroidx/compose/ui/text/a;->c:J

    .line 20
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 38
    :goto_0
    const/4 v14, 0x1

    .line 39
    if-lt v4, v14, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 47
    :goto_1
    iget-object v1, v10, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/n1;

    .line 49
    iget-object v2, v10, Landroidx/compose/ui/text/platform/d;->h:Ljava/lang/CharSequence;

    .line 51
    sget-object v3, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 v3, 0x5

    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v6, 0x2

    .line 59
    if-ne v11, v6, :cond_a

    .line 61
    iget-object v8, v1, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 63
    iget-object v9, v1, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 65
    const/16 v16, 0x0

    .line 67
    iget-wide v7, v8, Landroidx/compose/ui/text/v0;->h:J

    .line 69
    move/from16 v17, v14

    .line 71
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 74
    move-result-wide v14

    .line 75
    invoke-static {v7, v8, v14, v15}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_9

    .line 81
    iget-object v7, v1, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 83
    iget-wide v7, v7, Landroidx/compose/ui/text/v0;->h:J

    .line 85
    sget-object v14, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 87
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-wide v14, Landroidx/compose/ui/unit/v;->c:J

    .line 92
    invoke-static {v7, v8, v14, v15}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_9

    .line 98
    iget v7, v9, Landroidx/compose/ui/text/f0;->a:I

    .line 100
    sget-object v8, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    if-nez v7, :cond_2

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    iget v7, v9, Landroidx/compose/ui/text/f0;->a:I

    .line 110
    if-ne v7, v3, :cond_3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    if-ne v7, v5, :cond_4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_5

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    instance-of v7, v2, Landroid/text/Spannable;

    .line 125
    if-eqz v7, :cond_6

    .line 127
    move-object v7, v2

    .line 128
    check-cast v7, Landroid/text/Spannable;

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const/4 v7, 0x0

    .line 132
    :goto_2
    if-nez v7, :cond_7

    .line 134
    new-instance v7, Landroid/text/SpannableString;

    .line 136
    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    :cond_7
    const-class v2, Landroidx/compose/ui/text/android/style/c;

    .line 141
    invoke-static {v7, v2}, Landroidx/compose/ui/text/android/q;->e(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_8

    .line 147
    new-instance v2, Landroidx/compose/ui/text/android/style/c;

    .line 149
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 155
    move-result v8

    .line 156
    add-int/lit8 v8, v8, -0x1

    .line 158
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 161
    move-result v9

    .line 162
    add-int/lit8 v9, v9, -0x1

    .line 164
    const/16 v14, 0x21

    .line 166
    invoke-interface {v7, v2, v8, v9, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 169
    :cond_8
    move-object v2, v7

    .line 170
    :cond_9
    :goto_3
    move-object v9, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    move/from16 v17, v14

    .line 174
    const/16 v16, 0x0

    .line 176
    goto :goto_3

    .line 177
    :goto_4
    iput-object v9, v0, Landroidx/compose/ui/text/a;->e:Ljava/lang/CharSequence;

    .line 179
    iget-object v2, v1, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 181
    iget-object v14, v1, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 183
    iget v1, v2, Landroidx/compose/ui/text/f0;->a:I

    .line 185
    sget-object v7, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    const/4 v15, 0x3

    .line 191
    move/from16 v7, v17

    .line 193
    if-ne v1, v7, :cond_b

    .line 195
    move v1, v15

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    if-ne v1, v6, :cond_c

    .line 199
    move v1, v5

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    if-ne v1, v15, :cond_d

    .line 203
    move v1, v6

    .line 204
    goto :goto_6

    .line 205
    :cond_d
    if-ne v1, v3, :cond_e

    .line 207
    goto :goto_5

    .line 208
    :cond_e
    const/4 v7, 0x6

    .line 209
    if-ne v1, v7, :cond_f

    .line 211
    const/4 v1, 0x1

    .line 212
    goto :goto_6

    .line 213
    :cond_f
    :goto_5
    move/from16 v1, v16

    .line 215
    :goto_6
    iget v7, v2, Landroidx/compose/ui/text/f0;->a:I

    .line 217
    iget v8, v2, Landroidx/compose/ui/text/f0;->g:I

    .line 219
    if-ne v7, v5, :cond_10

    .line 221
    const/4 v7, 0x1

    .line 222
    goto :goto_7

    .line 223
    :cond_10
    move/from16 v7, v16

    .line 225
    :goto_7
    iget v2, v2, Landroidx/compose/ui/text/f0;->h:I

    .line 227
    sget-object v18, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/e;

    .line 229
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    const/16 v3, 0x20

    .line 234
    if-ne v2, v6, :cond_12

    .line 236
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    if-gt v2, v3, :cond_11

    .line 240
    move v2, v6

    .line 241
    goto :goto_8

    .line 242
    :cond_11
    move v2, v5

    .line 243
    goto :goto_8

    .line 244
    :cond_12
    move/from16 v2, v16

    .line 246
    :goto_8
    sget-object v19, Landroidx/compose/ui/text/style/n;->Companion:Landroidx/compose/ui/text/style/g;

    .line 248
    and-int/lit16 v3, v8, 0xff

    .line 250
    sget-object v20, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/h;

    .line 252
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    const/4 v5, 0x1

    .line 256
    if-ne v3, v5, :cond_13

    .line 258
    goto :goto_9

    .line 259
    :cond_13
    if-ne v3, v6, :cond_14

    .line 261
    const/4 v3, 0x1

    .line 262
    goto :goto_a

    .line 263
    :cond_14
    if-ne v3, v15, :cond_15

    .line 265
    move v3, v6

    .line 266
    goto :goto_a

    .line 267
    :cond_15
    :goto_9
    move/from16 v3, v16

    .line 269
    :goto_a
    shr-int/lit8 v5, v8, 0x8

    .line 271
    and-int/lit16 v5, v5, 0xff

    .line 273
    sget-object v21, Landroidx/compose/ui/text/style/k;->Companion:Landroidx/compose/ui/text/style/j;

    .line 275
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    const/4 v15, 0x1

    .line 279
    if-ne v5, v15, :cond_16

    .line 281
    goto :goto_b

    .line 282
    :cond_16
    if-ne v5, v6, :cond_17

    .line 284
    move v5, v2

    .line 285
    move v2, v7

    .line 286
    const/4 v7, 0x1

    .line 287
    goto :goto_c

    .line 288
    :cond_17
    const/4 v15, 0x3

    .line 289
    if-ne v5, v15, :cond_18

    .line 291
    move v5, v2

    .line 292
    move v2, v7

    .line 293
    move v7, v6

    .line 294
    goto :goto_c

    .line 295
    :cond_18
    const/4 v15, 0x4

    .line 296
    if-ne v5, v15, :cond_19

    .line 298
    move v5, v2

    .line 299
    move v2, v7

    .line 300
    const/4 v7, 0x3

    .line 301
    goto :goto_c

    .line 302
    :cond_19
    :goto_b
    move v5, v2

    .line 303
    move v2, v7

    .line 304
    move/from16 v7, v16

    .line 306
    :goto_c
    shr-int/lit8 v8, v8, 0x10

    .line 308
    and-int/lit16 v8, v8, 0xff

    .line 310
    sget-object v15, Landroidx/compose/ui/text/style/m;->Companion:Landroidx/compose/ui/text/style/l;

    .line 312
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    const/4 v15, 0x1

    .line 316
    if-ne v8, v15, :cond_1a

    .line 318
    goto :goto_d

    .line 319
    :cond_1a
    if-ne v8, v6, :cond_1b

    .line 321
    const/4 v8, 0x1

    .line 322
    goto :goto_e

    .line 323
    :cond_1b
    :goto_d
    move/from16 v8, v16

    .line 325
    :goto_e
    if-ne v11, v6, :cond_1c

    .line 327
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 329
    move v6, v3

    .line 330
    move-object v3, v15

    .line 331
    :goto_f
    const/16 v19, 0x20

    .line 333
    goto :goto_11

    .line 334
    :cond_1c
    const/4 v15, 0x5

    .line 335
    if-ne v11, v15, :cond_1d

    .line 337
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 339
    :goto_10
    move v6, v3

    .line 340
    move-object/from16 v3, v18

    .line 342
    goto :goto_f

    .line 343
    :cond_1d
    const/4 v6, 0x4

    .line 344
    if-ne v11, v6, :cond_1e

    .line 346
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 348
    goto :goto_10

    .line 349
    :cond_1e
    move v6, v3

    .line 350
    const/4 v3, 0x0

    .line 351
    goto :goto_f

    .line 352
    :goto_11
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/x;

    .line 355
    move-result-object v15

    .line 356
    iget-object v0, v15, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 358
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 360
    move/from16 v22, v1

    .line 362
    const/16 v1, 0x23

    .line 364
    if-ge v4, v1, :cond_1f

    .line 366
    iget-object v1, v10, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/ui/text/platform/f;

    .line 368
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 371
    move-result v1

    .line 372
    const/4 v4, 0x0

    .line 373
    cmpg-float v1, v1, v4

    .line 375
    if-nez v1, :cond_20

    .line 377
    :cond_1f
    move-object/from16 v0, p0

    .line 379
    move/from16 v4, p2

    .line 381
    move/from16 v1, v22

    .line 383
    const/4 v10, 0x2

    .line 384
    goto :goto_14

    .line 385
    :cond_20
    const/4 v1, 0x4

    .line 386
    if-ne v11, v1, :cond_21

    .line 388
    :goto_12
    const/4 v1, 0x0

    .line 389
    goto :goto_13

    .line 390
    :cond_21
    const/4 v1, 0x5

    .line 391
    if-ne v11, v1, :cond_1f

    .line 393
    goto :goto_12

    .line 394
    :goto_13
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 397
    move-result v4

    .line 398
    if-lez v4, :cond_1f

    .line 400
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 403
    move-result v4

    .line 404
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 407
    move-result v0

    .line 408
    add-int/2addr v0, v4

    .line 409
    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 412
    move-result-object v4

    .line 413
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 416
    move-result v10

    .line 417
    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 420
    move-result-object v0

    .line 421
    const/4 v15, 0x3

    .line 422
    new-array v9, v15, [Ljava/lang/CharSequence;

    .line 424
    aput-object v4, v9, v1

    .line 426
    const-string v1, "\u2026"

    .line 428
    const/16 v17, 0x1

    .line 430
    aput-object v1, v9, v17

    .line 432
    const/4 v10, 0x2

    .line 433
    aput-object v0, v9, v10

    .line 435
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 438
    move-result-object v9

    .line 439
    move-object/from16 v0, p0

    .line 441
    move/from16 v4, p2

    .line 443
    move/from16 v1, v22

    .line 445
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/x;

    .line 448
    move-result-object v15

    .line 449
    :goto_14
    iget v9, v15, Landroidx/compose/ui/text/android/x;->g:I

    .line 451
    if-ne v11, v10, :cond_26

    .line 453
    invoke-virtual {v15}, Landroidx/compose/ui/text/android/x;->a()I

    .line 456
    move-result v10

    .line 457
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 460
    move-result v11

    .line 461
    if-le v10, v11, :cond_26

    .line 463
    const/4 v10, 0x1

    .line 464
    if-le v4, v10, :cond_26

    .line 466
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 469
    move-result v4

    .line 470
    const/4 v10, 0x0

    .line 471
    :goto_15
    if-ge v10, v9, :cond_23

    .line 473
    invoke-virtual {v15, v10}, Landroidx/compose/ui/text/android/x;->e(I)F

    .line 476
    move-result v11

    .line 477
    int-to-float v12, v4

    .line 478
    cmpl-float v11, v11, v12

    .line 480
    if-lez v11, :cond_22

    .line 482
    goto :goto_16

    .line 483
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 485
    goto :goto_15

    .line 486
    :cond_23
    move v10, v9

    .line 487
    :goto_16
    if-ltz v10, :cond_25

    .line 489
    iget v4, v0, Landroidx/compose/ui/text/a;->b:I

    .line 491
    if-eq v10, v4, :cond_25

    .line 493
    const/4 v4, 0x1

    .line 494
    if-ge v10, v4, :cond_24

    .line 496
    const/4 v4, 0x1

    .line 497
    goto :goto_17

    .line 498
    :cond_24
    move v4, v10

    .line 499
    :goto_17
    iget-object v9, v0, Landroidx/compose/ui/text/a;->e:Ljava/lang/CharSequence;

    .line 501
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/x;

    .line 504
    move-result-object v15

    .line 505
    :cond_25
    iput-object v15, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 507
    goto :goto_18

    .line 508
    :cond_26
    iput-object v15, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 510
    :goto_18
    iget-object v1, v0, Landroidx/compose/ui/text/a;->a:Landroidx/compose/ui/text/platform/d;

    .line 512
    iget-object v1, v1, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/ui/text/platform/f;

    .line 514
    iget-object v2, v14, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 516
    invoke-interface {v2}, Landroidx/compose/ui/text/style/e0;->c()Landroidx/compose/ui/graphics/a0;

    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->d()F

    .line 523
    move-result v3

    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->b()F

    .line 527
    move-result v4

    .line 528
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 531
    move-result v3

    .line 532
    int-to-long v5, v3

    .line 533
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 536
    move-result v3

    .line 537
    int-to-long v3, v3

    .line 538
    shl-long v5, v5, v19

    .line 540
    const-wide v7, 0xffffffffL

    .line 545
    and-long/2addr v3, v7

    .line 546
    or-long/2addr v3, v5

    .line 547
    iget-object v5, v14, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 549
    invoke-interface {v5}, Landroidx/compose/ui/text/style/e0;->a()F

    .line 552
    move-result v5

    .line 553
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/ui/text/platform/f;->c(Landroidx/compose/ui/graphics/a0;JF)V

    .line 556
    iget-object v1, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 558
    iget-object v1, v1, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 560
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 563
    move-result-object v2

    .line 564
    instance-of v2, v2, Landroid/text/Spanned;

    .line 566
    if-nez v2, :cond_28

    .line 568
    :cond_27
    const/4 v1, 0x0

    .line 569
    goto :goto_19

    .line 570
    :cond_28
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    check-cast v2, Landroid/text/Spanned;

    .line 579
    const/4 v3, -0x1

    .line 580
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 583
    move-result v4

    .line 584
    const-class v5, Landroidx/compose/ui/text/platform/style/d;

    .line 586
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 589
    move-result v3

    .line 590
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 593
    move-result v2

    .line 594
    if-eq v3, v2, :cond_27

    .line 596
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    check-cast v2, Landroid/text/Spanned;

    .line 605
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 612
    move-result v1

    .line 613
    const/4 v3, 0x0

    .line 614
    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 617
    move-result-object v1

    .line 618
    check-cast v1, [Landroidx/compose/ui/text/platform/style/d;

    .line 620
    :goto_19
    if-eqz v1, :cond_29

    .line 622
    array-length v2, v1

    .line 623
    const/4 v3, 0x0

    .line 624
    :goto_1a
    if-ge v3, v2, :cond_29

    .line 626
    aget-object v4, v1, v3

    .line 628
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->d()F

    .line 631
    move-result v5

    .line 632
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->b()F

    .line 635
    move-result v6

    .line 636
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 639
    move-result v5

    .line 640
    int-to-long v9, v5

    .line 641
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 644
    move-result v5

    .line 645
    int-to-long v5, v5

    .line 646
    shl-long v9, v9, v19

    .line 648
    and-long/2addr v5, v7

    .line 649
    or-long/2addr v5, v9

    .line 650
    iget-object v4, v4, Landroidx/compose/ui/text/platform/style/d;->c:Landroidx/compose/runtime/p1;

    .line 652
    new-instance v9, Landroidx/compose/ui/geometry/k;

    .line 654
    invoke-direct {v9, v5, v6}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 657
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 659
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 662
    add-int/lit8 v3, v3, 0x1

    .line 664
    goto :goto_1a

    .line 665
    :cond_29
    iget-object v1, v0, Landroidx/compose/ui/text/a;->e:Ljava/lang/CharSequence;

    .line 667
    instance-of v2, v1, Landroid/text/Spanned;

    .line 669
    if-nez v2, :cond_2a

    .line 671
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 673
    goto/16 :goto_25

    .line 675
    :cond_2a
    move-object v2, v1

    .line 676
    check-cast v2, Landroid/text/Spanned;

    .line 678
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 681
    move-result v1

    .line 682
    const-class v3, Landroidx/compose/ui/text/android/style/j;

    .line 684
    const/4 v4, 0x0

    .line 685
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 688
    move-result-object v1

    .line 689
    new-instance v3, Ljava/util/ArrayList;

    .line 691
    array-length v4, v1

    .line 692
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 695
    array-length v4, v1

    .line 696
    const/4 v7, 0x0

    .line 697
    :goto_1b
    if-ge v7, v4, :cond_34

    .line 699
    aget-object v5, v1, v7

    .line 701
    check-cast v5, Landroidx/compose/ui/text/android/style/j;

    .line 703
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 706
    move-result v6

    .line 707
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 710
    move-result v8

    .line 711
    iget-object v9, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 713
    invoke-virtual {v9, v6}, Landroidx/compose/ui/text/android/x;->g(I)I

    .line 716
    move-result v9

    .line 717
    iget v10, v0, Landroidx/compose/ui/text/a;->b:I

    .line 719
    if-lt v9, v10, :cond_2b

    .line 721
    const/4 v10, 0x1

    .line 722
    goto :goto_1c

    .line 723
    :cond_2b
    const/4 v10, 0x0

    .line 724
    :goto_1c
    iget-object v11, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 726
    iget-object v11, v11, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 728
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 731
    move-result v11

    .line 732
    if-lez v11, :cond_2c

    .line 734
    iget-object v11, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 736
    iget-object v11, v11, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 738
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 741
    move-result v11

    .line 742
    iget-object v12, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 744
    iget-object v12, v12, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 746
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 749
    move-result v12

    .line 750
    add-int/2addr v12, v11

    .line 751
    if-le v8, v12, :cond_2c

    .line 753
    const/4 v11, 0x1

    .line 754
    goto :goto_1d

    .line 755
    :cond_2c
    const/4 v11, 0x0

    .line 756
    :goto_1d
    iget-object v12, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 758
    invoke-virtual {v12, v9}, Landroidx/compose/ui/text/android/x;->f(I)I

    .line 761
    move-result v12

    .line 762
    if-le v8, v12, :cond_2d

    .line 764
    const/4 v8, 0x1

    .line 765
    goto :goto_1e

    .line 766
    :cond_2d
    const/4 v8, 0x0

    .line 767
    :goto_1e
    if-nez v11, :cond_2e

    .line 769
    if-nez v8, :cond_2e

    .line 771
    if-eqz v10, :cond_2f

    .line 773
    :cond_2e
    const/4 v11, 0x0

    .line 774
    const/4 v15, 0x1

    .line 775
    goto/16 :goto_23

    .line 777
    :cond_2f
    iget-object v8, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 779
    iget-object v8, v8, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 781
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 784
    move-result v8

    .line 785
    const/4 v15, 0x1

    .line 786
    if-ne v8, v15, :cond_30

    .line 788
    move v8, v15

    .line 789
    goto :goto_1f

    .line 790
    :cond_30
    const/4 v8, 0x0

    .line 791
    :goto_1f
    iget-object v10, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 793
    iget-object v10, v10, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 795
    invoke-virtual {v10, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 798
    move-result v10

    .line 799
    if-eqz v8, :cond_31

    .line 801
    if-nez v10, :cond_31

    .line 803
    iget-object v8, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 805
    const/4 v11, 0x0

    .line 806
    invoke-virtual {v8, v6, v11}, Landroidx/compose/ui/text/android/x;->i(IZ)F

    .line 809
    move-result v6

    .line 810
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/j;->c()I

    .line 813
    move-result v8

    .line 814
    :goto_20
    int-to-float v8, v8

    .line 815
    add-float/2addr v8, v6

    .line 816
    goto :goto_22

    .line 817
    :cond_31
    const/4 v11, 0x0

    .line 818
    if-eqz v8, :cond_32

    .line 820
    if-eqz v10, :cond_32

    .line 822
    iget-object v8, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 824
    invoke-virtual {v8, v6, v11}, Landroidx/compose/ui/text/android/x;->j(IZ)F

    .line 827
    move-result v8

    .line 828
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/j;->c()I

    .line 831
    move-result v6

    .line 832
    :goto_21
    int-to-float v6, v6

    .line 833
    sub-float v6, v8, v6

    .line 835
    goto :goto_22

    .line 836
    :cond_32
    iget-object v8, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 838
    if-eqz v10, :cond_33

    .line 840
    invoke-virtual {v8, v6, v11}, Landroidx/compose/ui/text/android/x;->i(IZ)F

    .line 843
    move-result v8

    .line 844
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/j;->c()I

    .line 847
    move-result v6

    .line 848
    goto :goto_21

    .line 849
    :cond_33
    invoke-virtual {v8, v6, v11}, Landroidx/compose/ui/text/android/x;->j(IZ)F

    .line 852
    move-result v6

    .line 853
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/j;->c()I

    .line 856
    move-result v8

    .line 857
    goto :goto_20

    .line 858
    :goto_22
    iget-object v10, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 860
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/android/x;->d(I)F

    .line 866
    move-result v9

    .line 867
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/j;->b()I

    .line 870
    move-result v10

    .line 871
    int-to-float v10, v10

    .line 872
    sub-float/2addr v9, v10

    .line 873
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/j;->b()I

    .line 876
    move-result v5

    .line 877
    int-to-float v5, v5

    .line 878
    add-float/2addr v5, v9

    .line 879
    new-instance v10, Landroidx/compose/ui/geometry/g;

    .line 881
    invoke-direct {v10, v6, v9, v8, v5}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 884
    goto :goto_24

    .line 885
    :goto_23
    const/4 v10, 0x0

    .line 886
    :goto_24
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    add-int/lit8 v7, v7, 0x1

    .line 891
    goto/16 :goto_1b

    .line 893
    :cond_34
    move-object v1, v3

    .line 894
    :goto_25
    iput-object v1, v0, Landroidx/compose/ui/text/a;->f:Ljava/util/List;

    .line 896
    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/x;
    .locals 15

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->d()F

    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/a;->a:Landroidx/compose/ui/text/platform/d;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/ui/text/platform/f;

    .line 9
    iget v6, p0, Landroidx/compose/ui/text/platform/d;->l:I

    .line 11
    iget-object v14, p0, Landroidx/compose/ui/text/platform/d;->i:Landroidx/compose/ui/text/android/p;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/n1;

    .line 15
    sget-object v0, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/a;

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/text/n1;->c:Landroidx/compose/ui/text/l0;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/text/l0;->b:Landroidx/compose/ui/text/i0;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    iget-boolean p0, p0, Landroidx/compose/ui/text/i0;->a:Z

    .line 27
    :goto_0
    move v7, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Landroidx/compose/ui/text/android/x;

    .line 33
    move/from16 v4, p1

    .line 35
    move/from16 v13, p2

    .line 37
    move-object/from16 v5, p3

    .line 39
    move/from16 v8, p4

    .line 41
    move/from16 v12, p5

    .line 43
    move/from16 v9, p6

    .line 45
    move/from16 v10, p7

    .line 47
    move/from16 v11, p8

    .line 49
    move-object/from16 v1, p9

    .line 51
    invoke-direct/range {v0 .. v14}, Landroidx/compose/ui/text/android/x;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/p;)V

    .line 54
    return-object v0
.end method

.method public final b()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/x;->a()I

    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final c(Landroidx/compose/ui/geometry/g;ILandroidx/compose/ui/text/c1;)J
    .locals 10

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/x0;->t(Landroidx/compose/ui/geometry/g;)Landroid/graphics/RectF;

    .line 4
    move-result-object v4

    .line 5
    sget-object p1, Landroidx/compose/ui/text/z0;->Companion:Landroidx/compose/ui/text/y0;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne p2, p1, :cond_1

    .line 17
    move p2, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move p2, v8

    .line 20
    :goto_1
    new-instance v6, Landroidx/compose/animation/core/l0;

    .line 22
    const/16 v0, 0x17

    .line 24
    invoke-direct {v6, v0, p3}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 29
    iget-object v1, v0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 31
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 p3, 0x22

    .line 35
    if-lt p0, p3, :cond_2

    .line 37
    sget-object p0, Landroidx/compose/ui/text/android/b;->INSTANCE:Landroidx/compose/ui/text/android/b;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v0, v4, p2, v6}, Landroidx/compose/ui/text/android/b;->a(Landroidx/compose/ui/text/android/x;Landroid/graphics/RectF;ILandroidx/compose/animation/core/l0;)[I

    .line 45
    move-result-object p0

    .line 46
    goto/16 :goto_7

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/x;->c()Landroidx/compose/ui/text/android/o;

    .line 51
    move-result-object v2

    .line 52
    if-ne p2, p1, :cond_3

    .line 54
    new-instance p0, Landroidx/compose/ui/text/android/selection/j;

    .line 56
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/x;->k()Landroidx/compose/ui/text/android/selection/i;

    .line 63
    move-result-object p3

    .line 64
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/text/android/selection/j;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/i;)V

    .line 67
    :goto_2
    move-object v5, p0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 72
    move-result-object p2

    .line 73
    iget-object p3, v0, Landroidx/compose/ui/text/android/x;->a:Landroid/text/TextPaint;

    .line 75
    const/16 v3, 0x1d

    .line 77
    if-lt p0, v3, :cond_4

    .line 79
    new-instance p0, Landroidx/compose/ui/text/android/selection/d;

    .line 81
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/text/android/selection/d;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance p0, Landroidx/compose/ui/text/android/selection/e;

    .line 87
    invoke-direct {p0, p2}, Landroidx/compose/ui/text/android/selection/e;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 93
    float-to-int p0, p0

    .line 94
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 97
    move-result p0

    .line 98
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 100
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/android/x;->e(I)F

    .line 103
    move-result p3

    .line 104
    cmpl-float p2, p2, p3

    .line 106
    if-lez p2, :cond_5

    .line 108
    add-int/lit8 p0, p0, 0x1

    .line 110
    iget p2, v0, Landroidx/compose/ui/text/android/x;->g:I

    .line 112
    if-lt p0, p2, :cond_5

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    move v3, p0

    .line 116
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 118
    float-to-int p0, p0

    .line 119
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_6

    .line 125
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 127
    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/android/x;->h(I)F

    .line 130
    move-result p3

    .line 131
    cmpg-float p2, p2, p3

    .line 133
    if-gez p2, :cond_6

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    const/4 v7, 0x1

    .line 137
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/q;->d(Landroidx/compose/ui/text/android/x;Landroid/text/Layout;Landroidx/compose/ui/text/android/o;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/g;Landroidx/compose/animation/core/l0;Z)I

    .line 140
    move-result p2

    .line 141
    :goto_4
    move p3, v3

    .line 142
    const/4 v9, -0x1

    .line 143
    if-ne p2, v9, :cond_7

    .line 145
    if-ge p3, p0, :cond_7

    .line 147
    add-int/lit8 v3, p3, 0x1

    .line 149
    const/4 v7, 0x1

    .line 150
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/q;->d(Landroidx/compose/ui/text/android/x;Landroid/text/Layout;Landroidx/compose/ui/text/android/o;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/g;Landroidx/compose/animation/core/l0;Z)I

    .line 153
    move-result p2

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    if-ne p2, v9, :cond_8

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    const/4 v7, 0x0

    .line 159
    move v3, p0

    .line 160
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/q;->d(Landroidx/compose/ui/text/android/x;Landroid/text/Layout;Landroidx/compose/ui/text/android/o;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/g;Landroidx/compose/animation/core/l0;Z)I

    .line 163
    move-result p0

    .line 164
    :goto_5
    if-ne p0, v9, :cond_9

    .line 166
    if-ge p3, v3, :cond_9

    .line 168
    add-int/lit8 v3, v3, -0x1

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/q;->d(Landroidx/compose/ui/text/android/x;Landroid/text/Layout;Landroidx/compose/ui/text/android/o;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/g;Landroidx/compose/animation/core/l0;Z)I

    .line 174
    move-result p0

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    if-ne p0, v9, :cond_a

    .line 178
    :goto_6
    const/4 p0, 0x0

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    add-int/2addr p2, p1

    .line 181
    invoke-interface {v5, p2}, Landroidx/compose/ui/text/android/selection/g;->c(I)I

    .line 184
    move-result p2

    .line 185
    sub-int/2addr p0, p1

    .line 186
    invoke-interface {v5, p0}, Landroidx/compose/ui/text/android/selection/g;->d(I)I

    .line 189
    move-result p0

    .line 190
    filled-new-array {p2, p0}, [I

    .line 193
    move-result-object p0

    .line 194
    :goto_7
    if-nez p0, :cond_b

    .line 196
    sget-object p0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    sget-wide p0, Landroidx/compose/ui/text/l1;->b:J

    .line 203
    return-wide p0

    .line 204
    :cond_b
    aget p2, p0, v8

    .line 206
    aget p0, p0, p1

    .line 208
    invoke-static {p2, p0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 211
    move-result-wide p0

    .line 212
    return-wide p0
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/a;->c:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final e(Landroidx/compose/ui/graphics/c0;)V
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/graphics/c0;)Landroid/graphics/Canvas;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 7
    iget-boolean v1, v0, Landroidx/compose/ui/text/android/x;->d:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->d()F

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->b()F

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    :cond_0
    iget p0, v0, Landroidx/compose/ui/text/android/x;->h:I

    .line 28
    iget-object v1, v0, Landroidx/compose/ui/text/android/x;->p:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 39
    int-to-float v1, p0

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    :cond_2
    sget-object v1, Landroidx/compose/ui/text/android/y;->a:Ljava/lang/ThreadLocal;

    .line 45
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3

    .line 51
    new-instance v3, Landroidx/compose/ui/text/android/w;

    .line 53
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    :cond_3
    check-cast v3, Landroidx/compose/ui/text/android/w;

    .line 61
    iput-object p1, v3, Landroidx/compose/ui/text/android/w;->a:Landroid/graphics/Canvas;

    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 66
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iput-object v1, v3, Landroidx/compose/ui/text/android/w;->a:Landroid/graphics/Canvas;

    .line 71
    if-eqz p0, :cond_4

    .line 73
    const/high16 v1, -0x40800000    # -1.0f

    .line 75
    int-to-float p0, p0

    .line 76
    mul-float/2addr v1, p0

    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    :cond_4
    :goto_0
    iget-boolean p0, v0, Landroidx/compose/ui/text/android/x;->d:Z

    .line 82
    if-eqz p0, :cond_5

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    :cond_5
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    iput-object v1, v3, Landroidx/compose/ui/text/android/w;->a:Landroid/graphics/Canvas;

    .line 91
    throw p0
.end method

.method public final f(Landroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Landroidx/compose/ui/text/platform/d;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/ui/text/platform/f;

    .line 5
    iget v1, v0, Landroidx/compose/ui/text/platform/f;->c:I

    .line 7
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/text/platform/f;->d(J)V

    .line 10
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/f;->f(Landroidx/compose/ui/graphics/c2;)V

    .line 13
    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/f;->g(Landroidx/compose/ui/text/style/z;)V

    .line 16
    invoke-virtual {v0, p6}, Landroidx/compose/ui/text/platform/f;->e(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/platform/f;->b(I)V

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/a;->e(Landroidx/compose/ui/graphics/c0;)V

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/f;->b(I)V

    .line 29
    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Landroidx/compose/ui/text/platform/d;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/ui/text/platform/f;

    .line 5
    iget v1, v0, Landroidx/compose/ui/text/platform/f;->c:I

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->d()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->b()F

    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Landroidx/compose/ui/text/platform/f;->c(Landroidx/compose/ui/graphics/a0;JF)V

    .line 38
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/f;->f(Landroidx/compose/ui/graphics/c2;)V

    .line 41
    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/f;->g(Landroidx/compose/ui/text/style/z;)V

    .line 44
    invoke-virtual {v0, p6}, Landroidx/compose/ui/text/platform/f;->e(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/platform/f;->b(I)V

    .line 51
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/a;->e(Landroidx/compose/ui/graphics/c0;)V

    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/f;->b(I)V

    .line 57
    return-void
.end method
