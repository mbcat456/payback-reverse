.class public final Landroidx/compose/ui/text/android/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Landroidx/compose/ui/text/android/selection/i;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Landroidx/compose/ui/text/android/style/h;

.field public final p:Landroid/graphics/Rect;

.field public q:Landroidx/compose/ui/text/android/o;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/p;)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    move/from16 v6, p7

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    move-object/from16 v4, p3

    .line 16
    iput-object v4, v0, Landroidx/compose/ui/text/android/x;->a:Landroid/text/TextPaint;

    .line 18
    move-object/from16 v7, p5

    .line 20
    iput-object v7, v0, Landroidx/compose/ui/text/android/x;->b:Landroid/text/TextUtils$TruncateAt;

    .line 22
    iput-boolean v6, v0, Landroidx/compose/ui/text/android/x;->c:Z

    .line 24
    new-instance v5, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 29
    iput-object v5, v0, Landroidx/compose/ui/text/android/x;->p:Landroid/graphics/Rect;

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v5

    .line 35
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/android/y;->b(I)Landroid/text/TextDirectionHeuristic;

    .line 38
    move-result-object v12

    .line 39
    sget-object v8, Landroidx/compose/ui/text/android/v;->INSTANCE:Landroidx/compose/ui/text/android/v;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v13, 0x1

    .line 45
    const/4 v14, 0x2

    .line 46
    if-eqz v3, :cond_4

    .line 48
    if-eq v3, v13, :cond_3

    .line 50
    if-eq v3, v14, :cond_2

    .line 52
    const/4 v8, 0x3

    .line 53
    if-eq v3, v8, :cond_1

    .line 55
    const/4 v8, 0x4

    .line 56
    if-eq v3, v8, :cond_0

    .line 58
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v3, Landroidx/compose/ui/text/android/v;->b:Landroid/text/Layout$Alignment;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v3, Landroidx/compose/ui/text/android/v;->a:Landroid/text/Layout$Alignment;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 75
    :goto_0
    instance-of v8, v1, Landroid/text/Spanned;

    .line 77
    if-eqz v8, :cond_5

    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, Landroid/text/Spanned;

    .line 82
    const/4 v9, -0x1

    .line 83
    const-class v10, Landroidx/compose/ui/text/android/style/a;

    .line 85
    invoke-interface {v8, v9, v5, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 88
    move-result v8

    .line 89
    if-ge v8, v5, :cond_5

    .line 91
    move v5, v13

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v5, 0x0

    .line 94
    :goto_1
    const-string v8, "TextLayout:initLayout"

    .line 96
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/ui/text/android/p;->a()Landroid/text/BoringLayout$Metrics;

    .line 102
    move-result-object v8

    .line 103
    float-to-double v9, v2

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 107
    move-result-wide v14

    .line 108
    double-to-float v11, v14

    .line 109
    float-to-int v11, v11

    .line 110
    const/16 v14, 0x21

    .line 112
    if-eqz v8, :cond_9

    .line 114
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/ui/text/android/p;->c()F

    .line 117
    move-result v15

    .line 118
    cmpg-float v2, v15, v2

    .line 120
    if-gtz v2, :cond_9

    .line 122
    if-nez v5, :cond_9

    .line 124
    iput-boolean v13, v0, Landroidx/compose/ui/text/android/x;->l:Z

    .line 126
    sget-object v2, Landroidx/compose/ui/text/android/e;->INSTANCE:Landroidx/compose/ui/text/android/e;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    if-ltz v11, :cond_6

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const-string v2, "negative width"

    .line 136
    invoke-static {v2}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 139
    :goto_2
    if-ltz v11, :cond_7

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const-string v2, "negative ellipsized width"

    .line 144
    invoke-static {v2}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 147
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    if-lt v2, v14, :cond_8

    .line 151
    move-object v5, v8

    .line 152
    move v8, v11

    .line 153
    move-object v2, v4

    .line 154
    move-object v4, v3

    .line 155
    move v3, v11

    .line 156
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/android/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 159
    move-result-object v2

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move-object v4, v3

    .line 162
    move-object v5, v8

    .line 163
    move v3, v11

    .line 164
    new-instance v1, Landroid/text/BoringLayout;

    .line 166
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    const/4 v7, 0x0

    .line 169
    move v11, v3

    .line 170
    move-object/from16 v2, p1

    .line 172
    move-object/from16 v10, p5

    .line 174
    move/from16 v9, p7

    .line 176
    move-object v8, v5

    .line 177
    move-object v5, v4

    .line 178
    move v4, v3

    .line 179
    move-object/from16 v3, p3

    .line 181
    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 184
    move-object v2, v1

    .line 185
    :goto_4
    move/from16 v7, p8

    .line 187
    move-object v5, v12

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move-object v4, v3

    .line 190
    move v3, v11

    .line 191
    const/4 v1, 0x0

    .line 192
    iput-boolean v1, v0, Landroidx/compose/ui/text/android/x;->l:Z

    .line 194
    sget-object v2, Landroidx/compose/ui/text/android/u;->INSTANCE:Landroidx/compose/ui/text/android/u;

    .line 196
    move-object v5, v4

    .line 197
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 200
    move-result v4

    .line 201
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 204
    move-result-wide v6

    .line 205
    double-to-float v6, v6

    .line 206
    float-to-int v9, v6

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    move-object/from16 v1, p1

    .line 212
    move-object/from16 v2, p3

    .line 214
    move-object/from16 v8, p5

    .line 216
    move/from16 v11, p7

    .line 218
    move/from16 v7, p8

    .line 220
    move/from16 v13, p10

    .line 222
    move/from16 v14, p11

    .line 224
    move/from16 v15, p12

    .line 226
    move/from16 v10, p13

    .line 228
    move-object v6, v5

    .line 229
    move-object v5, v12

    .line 230
    move/from16 v12, p9

    .line 232
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/android/u;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 235
    move-result-object v2

    .line 236
    :goto_5
    iput-object v2, v0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 241
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 244
    move-result v1

    .line 245
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 248
    move-result v1

    .line 249
    iput v1, v0, Landroidx/compose/ui/text/android/x;->g:I

    .line 251
    add-int/lit8 v3, v1, -0x1

    .line 253
    if-ge v1, v7, :cond_b

    .line 255
    :cond_a
    const/4 v13, 0x0

    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 260
    move-result v4

    .line 261
    if-gtz v4, :cond_c

    .line 263
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 266
    move-result v4

    .line 267
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 270
    move-result v6

    .line 271
    if-eq v4, v6, :cond_a

    .line 273
    :cond_c
    const/4 v13, 0x1

    .line 274
    :goto_6
    iput-boolean v13, v0, Landroidx/compose/ui/text/android/x;->d:Z

    .line 276
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 279
    move-result-object v4

    .line 280
    instance-of v4, v4, Landroid/text/Spanned;

    .line 282
    if-nez v4, :cond_d

    .line 284
    goto :goto_7

    .line 285
    :cond_d
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    check-cast v4, Landroid/text/Spanned;

    .line 294
    const-class v7, Landroidx/compose/ui/text/android/style/h;

    .line 296
    invoke-static {v4, v7}, Landroidx/compose/ui/text/android/q;->e(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_e

    .line 302
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 309
    move-result v4

    .line 310
    if-lez v4, :cond_e

    .line 312
    :goto_7
    const/4 v4, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    goto :goto_8

    .line 315
    :cond_e
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    check-cast v4, Landroid/text/Spanned;

    .line 324
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 327
    move-result-object v8

    .line 328
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 331
    move-result v8

    .line 332
    const/4 v9, 0x0

    .line 333
    invoke-interface {v4, v9, v8, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 336
    move-result-object v4

    .line 337
    check-cast v4, [Landroidx/compose/ui/text/android/style/h;

    .line 339
    :goto_8
    iput-object v4, v0, Landroidx/compose/ui/text/android/x;->o:[Landroidx/compose/ui/text/android/style/h;

    .line 341
    if-eqz v4, :cond_11

    .line 343
    invoke-static {v4}, Lkotlin/collections/q;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Landroidx/compose/ui/text/android/style/h;

    .line 349
    if-eqz v7, :cond_11

    .line 351
    iget-boolean v8, v7, Landroidx/compose/ui/text/android/style/h;->c:Z

    .line 353
    if-eqz v8, :cond_f

    .line 355
    iget v7, v7, Landroidx/compose/ui/text/android/style/h;->f:I

    .line 357
    sget-object v8, Landroidx/compose/ui/text/style/s;->Companion:Landroidx/compose/ui/text/style/r;

    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    const/4 v8, 0x2

    .line 363
    if-ne v7, v8, :cond_10

    .line 365
    const/4 v13, 0x1

    .line 366
    goto :goto_9

    .line 367
    :cond_f
    const/4 v8, 0x2

    .line 368
    :cond_10
    move v13, v9

    .line 369
    :goto_9
    move v15, v13

    .line 370
    goto :goto_a

    .line 371
    :cond_11
    const/4 v8, 0x2

    .line 372
    move v15, v9

    .line 373
    :goto_a
    if-eqz v4, :cond_12

    .line 375
    invoke-static {v4}, Lkotlin/collections/q;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Landroidx/compose/ui/text/android/style/h;

    .line 381
    if-eqz v7, :cond_12

    .line 383
    iget-boolean v10, v7, Landroidx/compose/ui/text/android/style/h;->d:Z

    .line 385
    if-eqz v10, :cond_12

    .line 387
    iget v7, v7, Landroidx/compose/ui/text/android/style/h;->f:I

    .line 389
    sget-object v10, Landroidx/compose/ui/text/style/s;->Companion:Landroidx/compose/ui/text/style/r;

    .line 391
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    if-ne v7, v8, :cond_12

    .line 396
    const/4 v13, 0x1

    .line 397
    goto :goto_b

    .line 398
    :cond_12
    move v13, v9

    .line 399
    :goto_b
    if-eqz v15, :cond_13

    .line 401
    if-eqz v13, :cond_13

    .line 403
    sget-wide v1, Landroidx/compose/ui/text/android/y;->b:J

    .line 405
    const/16 p2, 0x20

    .line 407
    const-wide p3, 0xffffffffL

    .line 412
    const/4 v10, 0x1

    .line 413
    const/16 v14, 0x21

    .line 415
    goto/16 :goto_14

    .line 417
    :cond_13
    sget-wide v16, Landroidx/compose/ui/text/android/y;->b:J

    .line 419
    if-nez p7, :cond_1c

    .line 421
    iget-boolean v8, v0, Landroidx/compose/ui/text/android/x;->l:Z

    .line 423
    if-eqz v8, :cond_15

    .line 425
    sget-object v8, Landroidx/compose/ui/text/android/e;->INSTANCE:Landroidx/compose/ui/text/android/e;

    .line 427
    move-object v12, v2

    .line 428
    check-cast v12, Landroid/text/BoringLayout;

    .line 430
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    const/16 v14, 0x21

    .line 437
    if-lt v8, v14, :cond_14

    .line 439
    invoke-static {v12}, Landroidx/compose/ui/text/android/d;->b(Landroid/text/BoringLayout;)Z

    .line 442
    move-result v8

    .line 443
    goto :goto_c

    .line 444
    :cond_14
    move v8, v9

    .line 445
    goto :goto_c

    .line 446
    :cond_15
    const/16 v14, 0x21

    .line 448
    sget-object v8, Landroidx/compose/ui/text/android/u;->INSTANCE:Landroidx/compose/ui/text/android/u;

    .line 450
    move-object v12, v2

    .line 451
    check-cast v12, Landroid/text/StaticLayout;

    .line 453
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458
    if-lt v8, v14, :cond_16

    .line 460
    invoke-static {v12}, Landroidx/compose/ui/text/android/s;->a(Landroid/text/StaticLayout;)Z

    .line 463
    move-result v8

    .line 464
    goto :goto_c

    .line 465
    :cond_16
    const/4 v8, 0x1

    .line 466
    :goto_c
    if-eqz v8, :cond_17

    .line 468
    const/16 p2, 0x20

    .line 470
    const-wide p3, 0xffffffffL

    .line 475
    const/4 v10, 0x1

    .line 476
    goto :goto_11

    .line 477
    :cond_17
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 484
    move-result-object v12

    .line 485
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 488
    move-result v6

    .line 489
    const/16 p2, 0x20

    .line 491
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 494
    move-result v7

    .line 495
    invoke-static {v8, v12, v6, v7}, Landroidx/compose/ui/text/android/q;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineAscent(I)I

    .line 502
    move-result v7

    .line 503
    const-wide p3, 0xffffffffL

    .line 508
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 510
    if-ge v10, v7, :cond_18

    .line 512
    sub-int/2addr v7, v10

    .line 513
    :goto_d
    const/4 v10, 0x1

    .line 514
    goto :goto_e

    .line 515
    :cond_18
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    .line 518
    move-result v7

    .line 519
    goto :goto_d

    .line 520
    :goto_e
    if-ne v1, v10, :cond_19

    .line 522
    goto :goto_f

    .line 523
    :cond_19
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 526
    move-result v1

    .line 527
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 530
    move-result v6

    .line 531
    invoke-static {v8, v12, v1, v6}, Landroidx/compose/ui/text/android/q;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 534
    move-result-object v6

    .line 535
    :goto_f
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    .line 538
    move-result v1

    .line 539
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 541
    if-le v6, v1, :cond_1a

    .line 543
    sub-int/2addr v6, v1

    .line 544
    goto :goto_10

    .line 545
    :cond_1a
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    .line 548
    move-result v6

    .line 549
    :goto_10
    if-nez v7, :cond_1b

    .line 551
    if-nez v6, :cond_1b

    .line 553
    goto :goto_11

    .line 554
    :cond_1b
    invoke-static {v7, v6}, Landroidx/compose/ui/text/android/y;->a(II)J

    .line 557
    move-result-wide v16

    .line 558
    goto :goto_11

    .line 559
    :cond_1c
    const/16 p2, 0x20

    .line 561
    const-wide p3, 0xffffffffL

    .line 566
    const/4 v10, 0x1

    .line 567
    const/16 v14, 0x21

    .line 569
    :goto_11
    if-eqz v15, :cond_1d

    .line 571
    move v15, v9

    .line 572
    goto :goto_12

    .line 573
    :cond_1d
    shr-long v1, v16, p2

    .line 575
    long-to-int v15, v1

    .line 576
    :goto_12
    if-eqz v13, :cond_1e

    .line 578
    move v1, v9

    .line 579
    goto :goto_13

    .line 580
    :cond_1e
    and-long v1, v16, p3

    .line 582
    long-to-int v1, v1

    .line 583
    :goto_13
    invoke-static {v15, v1}, Landroidx/compose/ui/text/android/y;->a(II)J

    .line 586
    move-result-wide v1

    .line 587
    :goto_14
    if-eqz v4, :cond_23

    .line 589
    array-length v6, v4

    .line 590
    move v7, v9

    .line 591
    move v8, v7

    .line 592
    move v15, v8

    .line 593
    :goto_15
    if-ge v15, v6, :cond_21

    .line 595
    aget-object v11, v4, v15

    .line 597
    iget v12, v11, Landroidx/compose/ui/text/android/style/h;->k:I

    .line 599
    if-gez v12, :cond_1f

    .line 601
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 604
    move-result v12

    .line 605
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 608
    move-result v7

    .line 609
    :cond_1f
    iget v11, v11, Landroidx/compose/ui/text/android/style/h;->l:I

    .line 611
    if-gez v11, :cond_20

    .line 613
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 616
    move-result v8

    .line 617
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 620
    move-result v8

    .line 621
    :cond_20
    add-int/lit8 v15, v15, 0x1

    .line 623
    goto :goto_15

    .line 624
    :cond_21
    if-nez v7, :cond_22

    .line 626
    if-nez v8, :cond_22

    .line 628
    sget-wide v6, Landroidx/compose/ui/text/android/y;->b:J

    .line 630
    goto :goto_16

    .line 631
    :cond_22
    invoke-static {v7, v8}, Landroidx/compose/ui/text/android/y;->a(II)J

    .line 634
    move-result-wide v6

    .line 635
    goto :goto_16

    .line 636
    :cond_23
    sget-wide v6, Landroidx/compose/ui/text/android/y;->b:J

    .line 638
    :goto_16
    shr-long v11, v1, p2

    .line 640
    long-to-int v4, v11

    .line 641
    shr-long v11, v6, p2

    .line 643
    long-to-int v8, v11

    .line 644
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 647
    move-result v4

    .line 648
    iput v4, v0, Landroidx/compose/ui/text/android/x;->h:I

    .line 650
    and-long v1, v1, p3

    .line 652
    long-to-int v1, v1

    .line 653
    and-long v6, v6, p3

    .line 655
    long-to-int v2, v6

    .line 656
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 659
    move-result v1

    .line 660
    iput v1, v0, Landroidx/compose/ui/text/android/x;->i:I

    .line 662
    iget-object v7, v0, Landroidx/compose/ui/text/android/x;->a:Landroid/text/TextPaint;

    .line 664
    iget-object v1, v0, Landroidx/compose/ui/text/android/x;->o:[Landroidx/compose/ui/text/android/style/h;

    .line 666
    iget v2, v0, Landroidx/compose/ui/text/android/x;->g:I

    .line 668
    sub-int/2addr v2, v10

    .line 669
    iget-object v4, v0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 671
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 674
    move-result v6

    .line 675
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 678
    move-result v4

    .line 679
    if-ne v6, v4, :cond_26

    .line 681
    if-eqz v1, :cond_26

    .line 683
    array-length v4, v1

    .line 684
    if-nez v4, :cond_24

    .line 686
    goto/16 :goto_18

    .line 688
    :cond_24
    new-instance v6, Landroid/text/SpannableString;

    .line 690
    const-string v4, "\u200b"

    .line 692
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 695
    invoke-static {v1}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Landroidx/compose/ui/text/android/style/h;

    .line 701
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 704
    move-result v4

    .line 705
    if-eqz v2, :cond_25

    .line 707
    iget-boolean v2, v1, Landroidx/compose/ui/text/android/style/h;->d:Z

    .line 709
    if-eqz v2, :cond_25

    .line 711
    move v15, v9

    .line 712
    goto :goto_17

    .line 713
    :cond_25
    iget-boolean v15, v1, Landroidx/compose/ui/text/android/style/h;->d:Z

    .line 715
    :goto_17
    new-instance v2, Landroidx/compose/ui/text/android/style/h;

    .line 717
    iget v8, v1, Landroidx/compose/ui/text/android/style/h;->a:F

    .line 719
    iget-boolean v10, v1, Landroidx/compose/ui/text/android/style/h;->d:Z

    .line 721
    iget v11, v1, Landroidx/compose/ui/text/android/style/h;->e:F

    .line 723
    iget v1, v1, Landroidx/compose/ui/text/android/style/h;->f:I

    .line 725
    move/from16 p7, v1

    .line 727
    move-object/from16 p1, v2

    .line 729
    move/from16 p3, v4

    .line 731
    move/from16 p2, v8

    .line 733
    move/from16 p5, v10

    .line 735
    move/from16 p6, v11

    .line 737
    move/from16 p4, v15

    .line 739
    invoke-direct/range {p1 .. p7}, Landroidx/compose/ui/text/android/style/h;-><init>(FIZZFI)V

    .line 742
    move-object/from16 v1, p1

    .line 744
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 747
    move-result v2

    .line 748
    invoke-virtual {v6, v1, v9, v2, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 751
    sget-object v1, Landroidx/compose/ui/text/android/u;->INSTANCE:Landroidx/compose/ui/text/android/u;

    .line 753
    move/from16 v21, v9

    .line 755
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 758
    move-result v9

    .line 759
    iget-boolean v2, v0, Landroidx/compose/ui/text/android/x;->c:Z

    .line 761
    sget-object v4, Landroidx/compose/ui/text/android/m;->INSTANCE:Landroidx/compose/ui/text/android/m;

    .line 763
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    sget-object v11, Landroidx/compose/ui/text/android/m;->a:Landroid/text/Layout$Alignment;

    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    const v8, 0x7fffffff

    .line 774
    const v12, 0x7fffffff

    .line 777
    const/4 v13, 0x0

    .line 778
    const v14, 0x7fffffff

    .line 781
    const/4 v15, 0x0

    .line 782
    const/16 v17, 0x0

    .line 784
    const/16 v18, 0x0

    .line 786
    const/16 v19, 0x0

    .line 788
    const/16 v20, 0x0

    .line 790
    move/from16 v16, v2

    .line 792
    move-object v10, v5

    .line 793
    move/from16 v1, v21

    .line 795
    invoke-static/range {v6 .. v20}, Landroidx/compose/ui/text/android/u;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 798
    move-result-object v2

    .line 799
    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    .line 801
    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 804
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineAscent(I)I

    .line 807
    move-result v4

    .line 808
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 810
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 813
    move-result v4

    .line 814
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 816
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 819
    move-result v4

    .line 820
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 822
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 825
    move-result v2

    .line 826
    iput v2, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 828
    goto :goto_19

    .line 829
    :cond_26
    :goto_18
    move v1, v9

    .line 830
    const/4 v6, 0x0

    .line 831
    :goto_19
    if-eqz v6, :cond_27

    .line 833
    iget v1, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 835
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/x;->e(I)F

    .line 838
    move-result v2

    .line 839
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/x;->h(I)F

    .line 842
    move-result v4

    .line 843
    sub-float/2addr v2, v4

    .line 844
    float-to-int v2, v2

    .line 845
    sub-int v15, v1, v2

    .line 847
    goto :goto_1a

    .line 848
    :cond_27
    move v15, v1

    .line 849
    :goto_1a
    iput v15, v0, Landroidx/compose/ui/text/android/x;->n:I

    .line 851
    iput-object v6, v0, Landroidx/compose/ui/text/android/x;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 853
    iget-object v1, v0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 855
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 858
    move-result-object v2

    .line 859
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bc;->c(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 862
    move-result v1

    .line 863
    iput v1, v0, Landroidx/compose/ui/text/android/x;->j:F

    .line 865
    iget-object v1, v0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 867
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 870
    move-result-object v2

    .line 871
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bc;->d(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 874
    move-result v1

    .line 875
    iput v1, v0, Landroidx/compose/ui/text/android/x;->k:F

    .line 877
    return-void

    .line 878
    :catchall_0
    move-exception v0

    .line 879
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 882
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/x;->d:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/compose/ui/text/android/x;->g:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/x;->h:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Landroidx/compose/ui/text/android/x;->i:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Landroidx/compose/ui/text/android/x;->n:I

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/x;->g:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget p1, p0, Landroidx/compose/ui/text/android/x;->j:F

    .line 9
    iget p0, p0, Landroidx/compose/ui/text/android/x;->k:F

    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Landroidx/compose/ui/text/android/o;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/x;->q:Landroidx/compose/ui/text/android/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/text/android/o;

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/o;-><init>(Landroid/text/Layout;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/text/android/x;->q:Landroidx/compose/ui/text/android/o;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/x;->h:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Landroidx/compose/ui/text/android/x;->g:I

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/android/x;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x;->h(I)F

    .line 17
    move-result p0

    .line 18
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    :goto_0
    add-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/x;->g:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/android/x;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/android/x;->h:I

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 38
    iget p0, p0, Landroidx/compose/ui/text/android/x;->i:I

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    int-to-float p0, p0

    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/y;->a:Ljava/lang/ThreadLocal;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/text/android/x;->b:Landroid/text/TextUtils$TruncateAt;

    .line 13
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 15
    if-ne p0, v1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final g(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/x;->g:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    if-le p0, v0, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    return p0
.end method

.method public final h(I)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Landroidx/compose/ui/text/android/x;->h:I

    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final i(IZ)F
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/x;->c()Landroidx/compose/ui/text/android/o;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/o;->c(IZZ)F

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x;->g(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x;->b(I)F

    .line 17
    move-result p0

    .line 18
    add-float/2addr p0, p2

    .line 19
    return p0
.end method

.method public final j(IZ)F
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/x;->c()Landroidx/compose/ui/text/android/o;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/o;->c(IZZ)F

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x;->g(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/x;->b(I)F

    .line 17
    move-result p0

    .line 18
    add-float/2addr p0, p2

    .line 19
    return p0
.end method

.method public final k()Landroidx/compose/ui/text/android/selection/i;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/x;->e:Landroidx/compose/ui/text/android/selection/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/android/selection/i;

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Landroidx/compose/ui/text/android/x;->a:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/ui/text/android/selection/i;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 31
    iput-object v0, p0, Landroidx/compose/ui/text/android/x;->e:Landroidx/compose/ui/text/android/selection/i;

    .line 33
    return-object v0
.end method
