.class public final Landroidx/media3/ui/d;
.super Landroid/view/View;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/ui/m0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:F

.field public d:Landroidx/media3/ui/e;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/media3/ui/d;->a:Ljava/util/ArrayList;

    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    iput-object p1, p0, Landroidx/media3/ui/d;->b:Ljava/util/List;

    .line 16
    const p1, 0x3d5a511a    # 0.0533f

    .line 19
    iput p1, p0, Landroidx/media3/ui/d;->c:F

    .line 21
    sget-object p1, Landroidx/media3/ui/e;->DEFAULT:Landroidx/media3/ui/e;

    .line 23
    iput-object p1, p0, Landroidx/media3/ui/d;->d:Landroidx/media3/ui/e;

    .line 25
    const p1, 0x3da3d70a    # 0.08f

    .line 28
    iput p1, p0, Landroidx/media3/ui/d;->e:F

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroidx/media3/ui/e;FF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/ui/d;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/media3/ui/d;->d:Landroidx/media3/ui/e;

    .line 5
    iput p3, p0, Landroidx/media3/ui/d;->c:F

    .line 7
    iput p4, p0, Landroidx/media3/ui/d;->e:F

    .line 9
    :goto_0
    iget-object p2, p0, Landroidx/media3/ui/d;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p4

    .line 19
    if-ge p3, p4, :cond_0

    .line 21
    new-instance p3, Landroidx/media3/ui/l0;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p4}, Landroidx/media3/ui/l0;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 47

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/ui/d;->b:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    goto/16 :goto_28

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 42
    if-le v7, v5, :cond_3a

    .line 44
    if-gt v6, v4, :cond_1

    .line 46
    goto/16 :goto_28

    .line 48
    :cond_1
    sub-int v8, v7, v5

    .line 50
    iget v9, v0, Landroidx/media3/ui/d;->c:F

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v9, v10, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vf;->b(FIII)F

    .line 56
    move-result v9

    .line 57
    const/4 v11, 0x0

    .line 58
    cmpg-float v12, v9, v11

    .line 60
    if-gtz v12, :cond_2

    .line 62
    goto/16 :goto_28

    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v12

    .line 68
    move v13, v10

    .line 69
    :goto_0
    if-ge v13, v12, :cond_3a

    .line 71
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Landroidx/media3/common/text/b;

    .line 77
    iget v15, v14, Landroidx/media3/common/text/b;->p:I

    .line 79
    move/from16 v16, v11

    .line 81
    const/high16 v17, 0x3f800000    # 1.0f

    .line 83
    const/high16 v11, -0x80000000

    .line 85
    if-eq v15, v11, :cond_6

    .line 87
    invoke-virtual {v14}, Landroidx/media3/common/text/b;->a()Landroidx/media3/common/text/a;

    .line 90
    move-result-object v15

    .line 91
    const v10, -0x800001

    .line 94
    iput v10, v15, Landroidx/media3/common/text/a;->h:F

    .line 96
    iput v11, v15, Landroidx/media3/common/text/a;->i:I

    .line 98
    const/4 v10, 0x0

    .line 99
    iput-object v10, v15, Landroidx/media3/common/text/a;->c:Landroid/text/Layout$Alignment;

    .line 101
    iget v11, v14, Landroidx/media3/common/text/b;->f:I

    .line 103
    iget v10, v14, Landroidx/media3/common/text/b;->e:F

    .line 105
    if-nez v11, :cond_3

    .line 107
    sub-float v10, v17, v10

    .line 109
    iput v10, v15, Landroidx/media3/common/text/a;->e:F

    .line 111
    const/4 v11, 0x0

    .line 112
    iput v11, v15, Landroidx/media3/common/text/a;->f:I

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v11, 0x0

    .line 116
    neg-float v10, v10

    .line 117
    sub-float v10, v10, v17

    .line 119
    iput v10, v15, Landroidx/media3/common/text/a;->e:F

    .line 121
    const/4 v10, 0x1

    .line 122
    iput v10, v15, Landroidx/media3/common/text/a;->f:I

    .line 124
    :goto_1
    iget v10, v14, Landroidx/media3/common/text/b;->g:I

    .line 126
    if-eqz v10, :cond_5

    .line 128
    const/4 v14, 0x2

    .line 129
    if-eq v10, v14, :cond_4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iput v11, v15, Landroidx/media3/common/text/a;->g:I

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v14, 0x2

    .line 136
    iput v14, v15, Landroidx/media3/common/text/a;->g:I

    .line 138
    :goto_2
    invoke-virtual {v15}, Landroidx/media3/common/text/a;->a()Landroidx/media3/common/text/b;

    .line 141
    move-result-object v14

    .line 142
    :cond_6
    iget v10, v14, Landroidx/media3/common/text/b;->n:I

    .line 144
    iget v11, v14, Landroidx/media3/common/text/b;->o:F

    .line 146
    invoke-static {v11, v10, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vf;->b(FIII)F

    .line 149
    move-result v10

    .line 150
    iget-object v11, v0, Landroidx/media3/ui/d;->a:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Landroidx/media3/ui/l0;

    .line 158
    iget-object v15, v0, Landroidx/media3/ui/d;->d:Landroidx/media3/ui/e;

    .line 160
    move-object/from16 v21, v2

    .line 162
    iget v2, v0, Landroidx/media3/ui/d;->e:F

    .line 164
    iget-object v0, v11, Landroidx/media3/ui/l0;->f:Landroid/text/TextPaint;

    .line 166
    move/from16 v30, v3

    .line 168
    iget-object v3, v14, Landroidx/media3/common/text/b;->d:Landroid/graphics/Bitmap;

    .line 170
    move/from16 v31, v8

    .line 172
    iget v8, v14, Landroidx/media3/common/text/b;->k:F

    .line 174
    move/from16 v32, v12

    .line 176
    iget v12, v14, Landroidx/media3/common/text/b;->j:F

    .line 178
    move/from16 v33, v13

    .line 180
    iget v13, v14, Landroidx/media3/common/text/b;->i:I

    .line 182
    move/from16 v22, v2

    .line 184
    iget v2, v14, Landroidx/media3/common/text/b;->h:F

    .line 186
    move/from16 v23, v10

    .line 188
    iget v10, v14, Landroidx/media3/common/text/b;->g:I

    .line 190
    move/from16 v34, v9

    .line 192
    iget v9, v14, Landroidx/media3/common/text/b;->f:I

    .line 194
    move-object/from16 v24, v0

    .line 196
    iget v0, v14, Landroidx/media3/common/text/b;->e:F

    .line 198
    move/from16 v25, v8

    .line 200
    iget-object v8, v14, Landroidx/media3/common/text/b;->b:Landroid/text/Layout$Alignment;

    .line 202
    move/from16 v26, v12

    .line 204
    iget-object v12, v14, Landroidx/media3/common/text/b;->a:Ljava/lang/CharSequence;

    .line 206
    move/from16 v27, v13

    .line 208
    if-nez v3, :cond_7

    .line 210
    const/4 v13, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/4 v13, 0x0

    .line 213
    :goto_3
    if-eqz v13, :cond_a

    .line 215
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v28

    .line 219
    if-eqz v28, :cond_8

    .line 221
    :goto_4
    move v3, v7

    .line 222
    const/4 v15, 0x0

    .line 223
    goto/16 :goto_27

    .line 225
    :cond_8
    move/from16 v28, v2

    .line 227
    iget-boolean v2, v14, Landroidx/media3/common/text/b;->l:Z

    .line 229
    if-eqz v2, :cond_9

    .line 231
    iget v2, v14, Landroidx/media3/common/text/b;->m:I

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    iget v2, v15, Landroidx/media3/ui/e;->c:I

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    move/from16 v28, v2

    .line 239
    const/high16 v2, -0x1000000

    .line 241
    :goto_5
    iget-object v14, v11, Landroidx/media3/ui/l0;->i:Ljava/lang/CharSequence;

    .line 243
    if-eq v14, v12, :cond_c

    .line 245
    if-eqz v14, :cond_b

    .line 247
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_b

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    move/from16 v29, v10

    .line 256
    goto/16 :goto_7

    .line 258
    :cond_c
    :goto_6
    iget-object v14, v11, Landroidx/media3/ui/l0;->j:Landroid/text/Layout$Alignment;

    .line 260
    invoke-static {v14, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_b

    .line 266
    iget-object v14, v11, Landroidx/media3/ui/l0;->k:Landroid/graphics/Bitmap;

    .line 268
    if-ne v14, v3, :cond_b

    .line 270
    iget v14, v11, Landroidx/media3/ui/l0;->l:F

    .line 272
    cmpl-float v14, v14, v0

    .line 274
    if-nez v14, :cond_b

    .line 276
    iget v14, v11, Landroidx/media3/ui/l0;->m:I

    .line 278
    if-ne v14, v9, :cond_b

    .line 280
    iget v14, v11, Landroidx/media3/ui/l0;->n:I

    .line 282
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v14

    .line 286
    move/from16 v29, v10

    .line 288
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_d

    .line 298
    iget v10, v11, Landroidx/media3/ui/l0;->o:F

    .line 300
    cmpl-float v10, v10, v28

    .line 302
    if-nez v10, :cond_d

    .line 304
    iget v10, v11, Landroidx/media3/ui/l0;->p:I

    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v10

    .line 310
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v14

    .line 314
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_d

    .line 320
    iget v10, v11, Landroidx/media3/ui/l0;->q:F

    .line 322
    cmpl-float v10, v10, v26

    .line 324
    if-nez v10, :cond_d

    .line 326
    iget v10, v11, Landroidx/media3/ui/l0;->r:F

    .line 328
    cmpl-float v10, v10, v25

    .line 330
    if-nez v10, :cond_d

    .line 332
    iget v10, v11, Landroidx/media3/ui/l0;->s:I

    .line 334
    iget v14, v15, Landroidx/media3/ui/e;->a:I

    .line 336
    if-ne v10, v14, :cond_d

    .line 338
    iget v10, v11, Landroidx/media3/ui/l0;->t:I

    .line 340
    iget v14, v15, Landroidx/media3/ui/e;->b:I

    .line 342
    if-ne v10, v14, :cond_d

    .line 344
    iget v10, v11, Landroidx/media3/ui/l0;->u:I

    .line 346
    if-ne v10, v2, :cond_d

    .line 348
    iget v10, v11, Landroidx/media3/ui/l0;->w:I

    .line 350
    iget v14, v15, Landroidx/media3/ui/e;->d:I

    .line 352
    if-ne v10, v14, :cond_d

    .line 354
    iget v10, v11, Landroidx/media3/ui/l0;->v:I

    .line 356
    iget v14, v15, Landroidx/media3/ui/e;->e:I

    .line 358
    if-ne v10, v14, :cond_d

    .line 360
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 363
    move-result-object v10

    .line 364
    iget-object v14, v15, Landroidx/media3/ui/e;->f:Landroid/graphics/Typeface;

    .line 366
    invoke-static {v10, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_d

    .line 372
    iget v10, v11, Landroidx/media3/ui/l0;->x:F

    .line 374
    cmpl-float v10, v10, v34

    .line 376
    if-nez v10, :cond_d

    .line 378
    iget v10, v11, Landroidx/media3/ui/l0;->y:F

    .line 380
    cmpl-float v10, v10, v23

    .line 382
    if-nez v10, :cond_d

    .line 384
    iget v10, v11, Landroidx/media3/ui/l0;->z:F

    .line 386
    cmpl-float v10, v10, v22

    .line 388
    if-nez v10, :cond_d

    .line 390
    iget v10, v11, Landroidx/media3/ui/l0;->A:I

    .line 392
    if-ne v10, v4, :cond_d

    .line 394
    iget v10, v11, Landroidx/media3/ui/l0;->B:I

    .line 396
    if-ne v10, v5, :cond_d

    .line 398
    iget v10, v11, Landroidx/media3/ui/l0;->C:I

    .line 400
    if-ne v10, v6, :cond_d

    .line 402
    iget v10, v11, Landroidx/media3/ui/l0;->D:I

    .line 404
    if-ne v10, v7, :cond_d

    .line 406
    invoke-virtual {v11, v1, v13}, Landroidx/media3/ui/l0;->a(Landroid/graphics/Canvas;Z)V

    .line 409
    goto/16 :goto_4

    .line 411
    :cond_d
    :goto_7
    sget-object v10, Landroidx/media3/ui/c;->a:Lcom/google/common/base/d0;

    .line 413
    if-nez v12, :cond_f

    .line 415
    :cond_e
    move/from16 v40, v6

    .line 417
    move/from16 v36, v7

    .line 419
    move/from16 v35, v13

    .line 421
    goto/16 :goto_12

    .line 423
    :cond_f
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 426
    move-result v10

    .line 427
    const/4 v14, 0x0

    .line 428
    :goto_8
    if-ge v14, v10, :cond_e

    .line 430
    invoke-static {v12, v14}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 433
    move-result v35

    .line 434
    move/from16 v36, v10

    .line 436
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->getDirectionality(I)B

    .line 439
    move-result v10

    .line 440
    move/from16 v37, v14

    .line 442
    const/4 v14, 0x1

    .line 443
    if-eq v10, v14, :cond_11

    .line 445
    const/4 v14, 0x2

    .line 446
    if-eq v10, v14, :cond_11

    .line 448
    const/16 v14, 0x10

    .line 450
    if-eq v10, v14, :cond_11

    .line 452
    const/16 v14, 0x11

    .line 454
    if-ne v10, v14, :cond_10

    .line 456
    goto :goto_9

    .line 457
    :cond_10
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->charCount(I)I

    .line 460
    move-result v10

    .line 461
    add-int v14, v10, v37

    .line 463
    move/from16 v10, v36

    .line 465
    goto :goto_8

    .line 466
    :cond_11
    :goto_9
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 469
    move-result-object v10

    .line 470
    instance-of v14, v12, Landroid/text/Spanned;

    .line 472
    if-eqz v14, :cond_12

    .line 474
    move-object v14, v12

    .line 475
    check-cast v14, Landroid/text/Spanned;

    .line 477
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 480
    move-result v1

    .line 481
    move/from16 v35, v13

    .line 483
    const-class v13, Ljava/lang/Object;

    .line 485
    move/from16 v36, v7

    .line 487
    const/4 v7, 0x0

    .line 488
    invoke-interface {v14, v7, v1, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 491
    move-result-object v1

    .line 492
    array-length v7, v1

    .line 493
    new-array v7, v7, [I

    .line 495
    array-length v13, v1

    .line 496
    new-array v13, v13, [I

    .line 498
    move-object/from16 v18, v1

    .line 500
    const/4 v1, -0x1

    .line 501
    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([II)V

    .line 504
    invoke-static {v13, v1}, Ljava/util/Arrays;->fill([II)V

    .line 507
    move-object/from16 v1, v18

    .line 509
    move-object/from16 v18, v7

    .line 511
    goto :goto_a

    .line 512
    :cond_12
    move/from16 v36, v7

    .line 514
    move/from16 v35, v13

    .line 516
    const/4 v1, 0x0

    .line 517
    const/4 v13, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    const/16 v18, 0x0

    .line 521
    :goto_a
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 524
    move-result-object v7

    .line 525
    move-object/from16 v37, v13

    .line 527
    const-string v13, "\r\n"

    .line 529
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_13

    .line 535
    sget-object v7, Landroidx/media3/ui/c;->b:Lcom/google/common/base/d0;

    .line 537
    invoke-virtual {v7, v12}, Lcom/google/common/base/d0;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 540
    move-result-object v7

    .line 541
    const/4 v12, 0x2

    .line 542
    goto :goto_b

    .line 543
    :cond_13
    sget-object v7, Landroidx/media3/ui/c;->a:Lcom/google/common/base/d0;

    .line 545
    invoke-virtual {v7, v12}, Lcom/google/common/base/d0;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 548
    move-result-object v7

    .line 549
    const/4 v12, 0x1

    .line 550
    :goto_b
    new-instance v13, Ljava/util/ArrayList;

    .line 552
    move-object/from16 v38, v7

    .line 554
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 557
    move-result v7

    .line 558
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    move-result-object v7

    .line 565
    move-object/from16 v39, v7

    .line 567
    const/4 v7, 0x0

    .line 568
    const/16 v38, 0x0

    .line 570
    :goto_c
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    move-result v40

    .line 574
    if-eqz v40, :cond_1b

    .line 576
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    move-result-object v40

    .line 580
    move/from16 v41, v12

    .line 582
    move-object/from16 v12, v40

    .line 584
    check-cast v12, Ljava/lang/String;

    .line 586
    move/from16 v40, v6

    .line 588
    sget-object v6, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 590
    invoke-virtual {v10, v12, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 593
    move-result-object v6

    .line 594
    if-eqz v1, :cond_1a

    .line 596
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 608
    move-result v42

    .line 609
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 612
    move-result v43

    .line 613
    sub-int v42, v42, v43

    .line 615
    if-lez v42, :cond_14

    .line 617
    add-int/lit8 v38, v38, 0x1

    .line 619
    :cond_14
    move-object/from16 v43, v10

    .line 621
    move-object/from16 v44, v12

    .line 623
    const/4 v10, 0x0

    .line 624
    :goto_d
    array-length v12, v1

    .line 625
    if-ge v10, v12, :cond_18

    .line 627
    aget v12, v18, v10

    .line 629
    if-gez v12, :cond_15

    .line 631
    aget-object v12, v1, v10

    .line 633
    invoke-interface {v14, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 636
    move-result v12

    .line 637
    if-lt v12, v7, :cond_15

    .line 639
    aget-object v12, v1, v10

    .line 641
    invoke-interface {v14, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 644
    move-result v12

    .line 645
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 648
    move-result v45

    .line 649
    move/from16 v46, v10

    .line 651
    add-int v10, v45, v7

    .line 653
    if-ge v12, v10, :cond_16

    .line 655
    aput v38, v18, v46

    .line 657
    goto :goto_e

    .line 658
    :cond_15
    move/from16 v46, v10

    .line 660
    :cond_16
    :goto_e
    aget v10, v37, v46

    .line 662
    if-gez v10, :cond_17

    .line 664
    aget-object v10, v1, v46

    .line 666
    invoke-interface {v14, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 669
    move-result v10

    .line 670
    const/16 v20, 0x1

    .line 672
    add-int/lit8 v10, v10, -0x1

    .line 674
    if-lt v10, v7, :cond_17

    .line 676
    aget-object v10, v1, v46

    .line 678
    invoke-interface {v14, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 681
    move-result v10

    .line 682
    add-int/lit8 v10, v10, -0x1

    .line 684
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 687
    move-result v12

    .line 688
    add-int/2addr v12, v7

    .line 689
    if-ge v10, v12, :cond_17

    .line 691
    aput v38, v37, v46

    .line 693
    :cond_17
    add-int/lit8 v10, v46, 0x1

    .line 695
    goto :goto_d

    .line 696
    :cond_18
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 699
    move-result v10

    .line 700
    add-int v10, v10, v41

    .line 702
    add-int/2addr v10, v7

    .line 703
    if-lez v42, :cond_19

    .line 705
    add-int/lit8 v38, v38, 0x1

    .line 707
    :cond_19
    move v7, v10

    .line 708
    goto :goto_f

    .line 709
    :cond_1a
    move-object/from16 v43, v10

    .line 711
    :goto_f
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    move/from16 v6, v40

    .line 716
    move/from16 v12, v41

    .line 718
    move-object/from16 v10, v43

    .line 720
    goto/16 :goto_c

    .line 722
    :cond_1b
    move/from16 v40, v6

    .line 724
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 726
    sget-object v6, Landroidx/media3/ui/c;->c:Lcom/google/android/play/core/appupdate/internal/i;

    .line 728
    invoke-virtual {v6, v13}, Lcom/google/android/play/core/appupdate/internal/i;->b(Ljava/util/Collection;)Ljava/lang/String;

    .line 731
    move-result-object v6

    .line 732
    invoke-direct {v12, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 735
    if-eqz v1, :cond_1d

    .line 737
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    const/4 v6, 0x0

    .line 747
    :goto_10
    array-length v7, v1

    .line 748
    if-ge v6, v7, :cond_1d

    .line 750
    aget-object v7, v1, v6

    .line 752
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 755
    move-result v7

    .line 756
    aget v10, v18, v6

    .line 758
    add-int/2addr v7, v10

    .line 759
    aget-object v10, v1, v6

    .line 761
    invoke-interface {v14, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 764
    move-result v10

    .line 765
    aget v13, v37, v6

    .line 767
    add-int/2addr v10, v13

    .line 768
    aget-object v13, v1, v6

    .line 770
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 773
    move-result v13

    .line 774
    move-object/from16 v38, v1

    .line 776
    if-ltz v7, :cond_1c

    .line 778
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 781
    move-result v1

    .line 782
    if-ge v7, v1, :cond_1c

    .line 784
    if-ltz v10, :cond_1c

    .line 786
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 789
    move-result v1

    .line 790
    if-gt v10, v1, :cond_1c

    .line 792
    aget-object v1, v38, v6

    .line 794
    invoke-virtual {v12, v1, v7, v10, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 797
    move/from16 v39, v6

    .line 799
    goto :goto_11

    .line 800
    :cond_1c
    const-string v1, ",end="

    .line 802
    const-string v13, ",len="

    .line 804
    move/from16 v39, v6

    .line 806
    const-string v6, "Span out of bounds: start="

    .line 808
    invoke-static {v7, v10, v6, v1, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 815
    move-result v6

    .line 816
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    move-result-object v1

    .line 823
    invoke-static {v1}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 826
    :goto_11
    add-int/lit8 v6, v39, 0x1

    .line 828
    move-object/from16 v1, v38

    .line 830
    goto :goto_10

    .line 831
    :cond_1d
    :goto_12
    iput-object v12, v11, Landroidx/media3/ui/l0;->i:Ljava/lang/CharSequence;

    .line 833
    iput-object v8, v11, Landroidx/media3/ui/l0;->j:Landroid/text/Layout$Alignment;

    .line 835
    iput-object v3, v11, Landroidx/media3/ui/l0;->k:Landroid/graphics/Bitmap;

    .line 837
    iput v0, v11, Landroidx/media3/ui/l0;->l:F

    .line 839
    iput v9, v11, Landroidx/media3/ui/l0;->m:I

    .line 841
    move/from16 v0, v29

    .line 843
    iput v0, v11, Landroidx/media3/ui/l0;->n:I

    .line 845
    move/from16 v0, v28

    .line 847
    iput v0, v11, Landroidx/media3/ui/l0;->o:F

    .line 849
    move/from16 v0, v27

    .line 851
    iput v0, v11, Landroidx/media3/ui/l0;->p:I

    .line 853
    move/from16 v0, v26

    .line 855
    iput v0, v11, Landroidx/media3/ui/l0;->q:F

    .line 857
    move/from16 v0, v25

    .line 859
    iput v0, v11, Landroidx/media3/ui/l0;->r:F

    .line 861
    iget v0, v15, Landroidx/media3/ui/e;->a:I

    .line 863
    iput v0, v11, Landroidx/media3/ui/l0;->s:I

    .line 865
    iget v0, v15, Landroidx/media3/ui/e;->b:I

    .line 867
    iput v0, v11, Landroidx/media3/ui/l0;->t:I

    .line 869
    iput v2, v11, Landroidx/media3/ui/l0;->u:I

    .line 871
    iget v0, v15, Landroidx/media3/ui/e;->d:I

    .line 873
    iput v0, v11, Landroidx/media3/ui/l0;->w:I

    .line 875
    iget v0, v15, Landroidx/media3/ui/e;->e:I

    .line 877
    iput v0, v11, Landroidx/media3/ui/l0;->v:I

    .line 879
    iget-object v0, v15, Landroidx/media3/ui/e;->f:Landroid/graphics/Typeface;

    .line 881
    move-object/from16 v1, v24

    .line 883
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 886
    move/from16 v0, v34

    .line 888
    iput v0, v11, Landroidx/media3/ui/l0;->x:F

    .line 890
    move/from16 v2, v23

    .line 892
    iput v2, v11, Landroidx/media3/ui/l0;->y:F

    .line 894
    move/from16 v2, v22

    .line 896
    iput v2, v11, Landroidx/media3/ui/l0;->z:F

    .line 898
    iput v4, v11, Landroidx/media3/ui/l0;->A:I

    .line 900
    iput v5, v11, Landroidx/media3/ui/l0;->B:I

    .line 902
    move/from16 v6, v40

    .line 904
    iput v6, v11, Landroidx/media3/ui/l0;->C:I

    .line 906
    move/from16 v3, v36

    .line 908
    iput v3, v11, Landroidx/media3/ui/l0;->D:I

    .line 910
    if-eqz v35, :cond_34

    .line 912
    iget-object v2, v11, Landroidx/media3/ui/l0;->i:Ljava/lang/CharSequence;

    .line 914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    iget-object v2, v11, Landroidx/media3/ui/l0;->i:Ljava/lang/CharSequence;

    .line 919
    instance-of v7, v2, Landroid/text/SpannableStringBuilder;

    .line 921
    if-eqz v7, :cond_1e

    .line 923
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 925
    goto :goto_13

    .line 926
    :cond_1e
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 928
    iget-object v7, v11, Landroidx/media3/ui/l0;->i:Ljava/lang/CharSequence;

    .line 930
    invoke-direct {v2, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 933
    :goto_13
    iget v7, v11, Landroidx/media3/ui/l0;->C:I

    .line 935
    iget v8, v11, Landroidx/media3/ui/l0;->A:I

    .line 937
    sub-int/2addr v7, v8

    .line 938
    iget v8, v11, Landroidx/media3/ui/l0;->D:I

    .line 940
    iget v9, v11, Landroidx/media3/ui/l0;->B:I

    .line 942
    sub-int/2addr v8, v9

    .line 943
    iget v9, v11, Landroidx/media3/ui/l0;->x:F

    .line 945
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 948
    iget v9, v11, Landroidx/media3/ui/l0;->x:F

    .line 950
    const/high16 v10, 0x3e000000    # 0.125f

    .line 952
    mul-float/2addr v9, v10

    .line 953
    const/high16 v10, 0x3f000000    # 0.5f

    .line 955
    add-float/2addr v9, v10

    .line 956
    float-to-int v9, v9

    .line 957
    mul-int/lit8 v10, v9, 0x2

    .line 959
    sub-int v12, v7, v10

    .line 961
    iget v13, v11, Landroidx/media3/ui/l0;->q:F

    .line 963
    const v19, -0x800001

    .line 966
    cmpl-float v14, v13, v19

    .line 968
    if-eqz v14, :cond_1f

    .line 970
    int-to-float v12, v12

    .line 971
    mul-float/2addr v12, v13

    .line 972
    float-to-int v12, v12

    .line 973
    :cond_1f
    move/from16 v25, v12

    .line 975
    if-gtz v25, :cond_20

    .line 977
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 979
    invoke-static {v1}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 982
    move/from16 v34, v0

    .line 984
    :goto_14
    const/4 v15, 0x0

    .line 985
    goto/16 :goto_20

    .line 987
    :cond_20
    iget v12, v11, Landroidx/media3/ui/l0;->y:F

    .line 989
    cmpl-float v12, v12, v16

    .line 991
    const/high16 v13, 0xff0000

    .line 993
    if-lez v12, :cond_21

    .line 995
    new-instance v12, Landroid/text/style/AbsoluteSizeSpan;

    .line 997
    iget v14, v11, Landroidx/media3/ui/l0;->y:F

    .line 999
    float-to-int v14, v14

    .line 1000
    invoke-direct {v12, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 1003
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1006
    move-result v14

    .line 1007
    const/4 v15, 0x0

    .line 1008
    invoke-virtual {v2, v12, v15, v14, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1011
    goto :goto_15

    .line 1012
    :cond_21
    const/4 v15, 0x0

    .line 1013
    :goto_15
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 1015
    invoke-direct {v12, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1018
    iget v14, v11, Landroidx/media3/ui/l0;->w:I

    .line 1020
    const/4 v13, 0x1

    .line 1021
    if-ne v14, v13, :cond_22

    .line 1023
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1026
    move-result v13

    .line 1027
    const-class v14, Landroid/text/style/ForegroundColorSpan;

    .line 1029
    invoke-virtual {v12, v15, v13, v14}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1032
    move-result-object v13

    .line 1033
    check-cast v13, [Landroid/text/style/ForegroundColorSpan;

    .line 1035
    array-length v14, v13

    .line 1036
    const/4 v15, 0x0

    .line 1037
    :goto_16
    if-ge v15, v14, :cond_22

    .line 1039
    move/from16 v34, v0

    .line 1041
    aget-object v0, v13, v15

    .line 1043
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 1046
    add-int/lit8 v15, v15, 0x1

    .line 1048
    move/from16 v0, v34

    .line 1050
    goto :goto_16

    .line 1051
    :cond_22
    move/from16 v34, v0

    .line 1053
    iget v0, v11, Landroidx/media3/ui/l0;->t:I

    .line 1055
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 1058
    move-result v0

    .line 1059
    if-lez v0, :cond_25

    .line 1061
    iget v0, v11, Landroidx/media3/ui/l0;->w:I

    .line 1063
    if-eqz v0, :cond_23

    .line 1065
    const/4 v14, 0x2

    .line 1066
    if-ne v0, v14, :cond_24

    .line 1068
    :cond_23
    const/high16 v14, 0xff0000

    .line 1070
    const/4 v15, 0x0

    .line 1071
    goto :goto_17

    .line 1072
    :cond_24
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1074
    iget v13, v11, Landroidx/media3/ui/l0;->t:I

    .line 1076
    invoke-direct {v0, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1079
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1082
    move-result v13

    .line 1083
    const/high16 v14, 0xff0000

    .line 1085
    const/4 v15, 0x0

    .line 1086
    invoke-virtual {v12, v0, v15, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1089
    goto :goto_18

    .line 1090
    :goto_17
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1092
    iget v13, v11, Landroidx/media3/ui/l0;->t:I

    .line 1094
    invoke-direct {v0, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1097
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1100
    move-result v13

    .line 1101
    invoke-virtual {v2, v0, v15, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1104
    :cond_25
    :goto_18
    iget-object v0, v11, Landroidx/media3/ui/l0;->j:Landroid/text/Layout$Alignment;

    .line 1106
    if-nez v0, :cond_26

    .line 1108
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1110
    :cond_26
    move-object/from16 v26, v0

    .line 1112
    new-instance v22, Landroid/text/StaticLayout;

    .line 1114
    iget v0, v11, Landroidx/media3/ui/l0;->d:F

    .line 1116
    iget v13, v11, Landroidx/media3/ui/l0;->e:F

    .line 1118
    const/16 v29, 0x1

    .line 1120
    move/from16 v27, v0

    .line 1122
    move-object/from16 v24, v1

    .line 1124
    move-object/from16 v23, v2

    .line 1126
    move/from16 v28, v13

    .line 1128
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1131
    move-object/from16 v1, v22

    .line 1133
    move/from16 v0, v25

    .line 1135
    iput-object v1, v11, Landroidx/media3/ui/l0;->E:Landroid/text/StaticLayout;

    .line 1137
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 1140
    move-result v1

    .line 1141
    iget-object v2, v11, Landroidx/media3/ui/l0;->E:Landroid/text/StaticLayout;

    .line 1143
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1146
    move-result v2

    .line 1147
    const/4 v13, 0x0

    .line 1148
    const/4 v14, 0x0

    .line 1149
    :goto_19
    if-ge v13, v2, :cond_27

    .line 1151
    iget-object v15, v11, Landroidx/media3/ui/l0;->E:Landroid/text/StaticLayout;

    .line 1153
    invoke-virtual {v15, v13}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1156
    move-result v15

    .line 1157
    move/from16 v18, v1

    .line 1159
    move/from16 v22, v2

    .line 1161
    float-to-double v1, v15

    .line 1162
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1165
    move-result-wide v1

    .line 1166
    double-to-int v1, v1

    .line 1167
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1170
    move-result v14

    .line 1171
    add-int/lit8 v13, v13, 0x1

    .line 1173
    move/from16 v1, v18

    .line 1175
    move/from16 v2, v22

    .line 1177
    goto :goto_19

    .line 1178
    :cond_27
    move/from16 v18, v1

    .line 1180
    iget v1, v11, Landroidx/media3/ui/l0;->q:F

    .line 1182
    const v19, -0x800001

    .line 1185
    cmpl-float v1, v1, v19

    .line 1187
    if-eqz v1, :cond_28

    .line 1189
    if-ge v14, v0, :cond_28

    .line 1191
    move/from16 v25, v0

    .line 1193
    goto :goto_1a

    .line 1194
    :cond_28
    move/from16 v25, v14

    .line 1196
    :goto_1a
    add-int v25, v25, v10

    .line 1198
    iget v0, v11, Landroidx/media3/ui/l0;->o:F

    .line 1200
    cmpl-float v1, v0, v19

    .line 1202
    if-eqz v1, :cond_2b

    .line 1204
    int-to-float v1, v7

    .line 1205
    mul-float/2addr v1, v0

    .line 1206
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1209
    move-result v0

    .line 1210
    iget v1, v11, Landroidx/media3/ui/l0;->A:I

    .line 1212
    add-int/2addr v0, v1

    .line 1213
    iget v2, v11, Landroidx/media3/ui/l0;->p:I

    .line 1215
    const/4 v14, 0x1

    .line 1216
    if-eq v2, v14, :cond_2a

    .line 1218
    const/4 v14, 0x2

    .line 1219
    if-eq v2, v14, :cond_29

    .line 1221
    goto :goto_1b

    .line 1222
    :cond_29
    sub-int v0, v0, v25

    .line 1224
    goto :goto_1b

    .line 1225
    :cond_2a
    const/4 v14, 0x2

    .line 1226
    mul-int/lit8 v0, v0, 0x2

    .line 1228
    sub-int v0, v0, v25

    .line 1230
    div-int/2addr v0, v14

    .line 1231
    :goto_1b
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1234
    move-result v0

    .line 1235
    add-int v1, v0, v25

    .line 1237
    iget v2, v11, Landroidx/media3/ui/l0;->C:I

    .line 1239
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1242
    move-result v1

    .line 1243
    goto :goto_1c

    .line 1244
    :cond_2b
    const/4 v14, 0x2

    .line 1245
    sub-int v7, v7, v25

    .line 1247
    div-int/2addr v7, v14

    .line 1248
    iget v0, v11, Landroidx/media3/ui/l0;->A:I

    .line 1250
    add-int/2addr v0, v7

    .line 1251
    add-int v1, v0, v25

    .line 1253
    :goto_1c
    sub-int v25, v1, v0

    .line 1255
    if-gtz v25, :cond_2c

    .line 1257
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 1259
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 1262
    goto/16 :goto_14

    .line 1264
    :cond_2c
    iget v1, v11, Landroidx/media3/ui/l0;->l:F

    .line 1266
    const v19, -0x800001

    .line 1269
    cmpl-float v2, v1, v19

    .line 1271
    if-eqz v2, :cond_32

    .line 1273
    iget v2, v11, Landroidx/media3/ui/l0;->m:I

    .line 1275
    if-nez v2, :cond_2f

    .line 1277
    int-to-float v2, v8

    .line 1278
    mul-float/2addr v2, v1

    .line 1279
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1282
    move-result v1

    .line 1283
    iget v2, v11, Landroidx/media3/ui/l0;->B:I

    .line 1285
    add-int/2addr v1, v2

    .line 1286
    iget v2, v11, Landroidx/media3/ui/l0;->n:I

    .line 1288
    const/4 v14, 0x2

    .line 1289
    if-ne v2, v14, :cond_2d

    .line 1291
    sub-int v1, v1, v18

    .line 1293
    goto :goto_1d

    .line 1294
    :cond_2d
    const/4 v10, 0x1

    .line 1295
    if-ne v2, v10, :cond_2e

    .line 1297
    mul-int/lit8 v1, v1, 0x2

    .line 1299
    sub-int v1, v1, v18

    .line 1301
    div-int/2addr v1, v14

    .line 1302
    :cond_2e
    :goto_1d
    const/4 v15, 0x0

    .line 1303
    goto :goto_1e

    .line 1304
    :cond_2f
    iget-object v1, v11, Landroidx/media3/ui/l0;->E:Landroid/text/StaticLayout;

    .line 1306
    const/4 v15, 0x0

    .line 1307
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1310
    move-result v1

    .line 1311
    iget-object v2, v11, Landroidx/media3/ui/l0;->E:Landroid/text/StaticLayout;

    .line 1313
    invoke-virtual {v2, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 1316
    move-result v2

    .line 1317
    sub-int/2addr v1, v2

    .line 1318
    iget v2, v11, Landroidx/media3/ui/l0;->l:F

    .line 1320
    cmpl-float v7, v2, v16

    .line 1322
    if-ltz v7, :cond_30

    .line 1324
    int-to-float v1, v1

    .line 1325
    mul-float/2addr v2, v1

    .line 1326
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1329
    move-result v1

    .line 1330
    iget v2, v11, Landroidx/media3/ui/l0;->B:I

    .line 1332
    add-int/2addr v1, v2

    .line 1333
    goto :goto_1e

    .line 1334
    :cond_30
    add-float v2, v2, v17

    .line 1336
    int-to-float v1, v1

    .line 1337
    mul-float/2addr v2, v1

    .line 1338
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1341
    move-result v1

    .line 1342
    iget v2, v11, Landroidx/media3/ui/l0;->D:I

    .line 1344
    add-int/2addr v1, v2

    .line 1345
    sub-int v1, v1, v18

    .line 1347
    :goto_1e
    add-int v2, v1, v18

    .line 1349
    iget v7, v11, Landroidx/media3/ui/l0;->D:I

    .line 1351
    if-le v2, v7, :cond_31

    .line 1353
    sub-int v1, v7, v18

    .line 1355
    goto :goto_1f

    .line 1356
    :cond_31
    iget v2, v11, Landroidx/media3/ui/l0;->B:I

    .line 1358
    if-ge v1, v2, :cond_33

    .line 1360
    move v1, v2

    .line 1361
    goto :goto_1f

    .line 1362
    :cond_32
    const/4 v15, 0x0

    .line 1363
    iget v1, v11, Landroidx/media3/ui/l0;->D:I

    .line 1365
    sub-int v1, v1, v18

    .line 1367
    int-to-float v2, v8

    .line 1368
    iget v7, v11, Landroidx/media3/ui/l0;->z:F

    .line 1370
    mul-float/2addr v2, v7

    .line 1371
    float-to-int v2, v2

    .line 1372
    sub-int/2addr v1, v2

    .line 1373
    :cond_33
    :goto_1f
    new-instance v22, Landroid/text/StaticLayout;

    .line 1375
    iget v2, v11, Landroidx/media3/ui/l0;->d:F

    .line 1377
    iget v7, v11, Landroidx/media3/ui/l0;->e:F

    .line 1379
    const/16 v29, 0x1

    .line 1381
    move/from16 v27, v2

    .line 1383
    move/from16 v28, v7

    .line 1385
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1388
    move-object/from16 v2, v22

    .line 1390
    iput-object v2, v11, Landroidx/media3/ui/l0;->E:Landroid/text/StaticLayout;

    .line 1392
    new-instance v22, Landroid/text/StaticLayout;

    .line 1394
    iget v2, v11, Landroidx/media3/ui/l0;->d:F

    .line 1396
    iget v7, v11, Landroidx/media3/ui/l0;->e:F

    .line 1398
    move/from16 v27, v2

    .line 1400
    move/from16 v28, v7

    .line 1402
    move-object/from16 v23, v12

    .line 1404
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1407
    move-object/from16 v2, v22

    .line 1409
    iput-object v2, v11, Landroidx/media3/ui/l0;->F:Landroid/text/StaticLayout;

    .line 1411
    iput v0, v11, Landroidx/media3/ui/l0;->G:I

    .line 1413
    iput v1, v11, Landroidx/media3/ui/l0;->H:I

    .line 1415
    iput v9, v11, Landroidx/media3/ui/l0;->I:I

    .line 1417
    :goto_20
    move-object/from16 v1, p1

    .line 1419
    move/from16 v0, v35

    .line 1421
    goto/16 :goto_26

    .line 1423
    :cond_34
    move/from16 v34, v0

    .line 1425
    const/4 v15, 0x0

    .line 1426
    iget-object v0, v11, Landroidx/media3/ui/l0;->k:Landroid/graphics/Bitmap;

    .line 1428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    iget-object v0, v11, Landroidx/media3/ui/l0;->k:Landroid/graphics/Bitmap;

    .line 1433
    iget v1, v11, Landroidx/media3/ui/l0;->C:I

    .line 1435
    iget v2, v11, Landroidx/media3/ui/l0;->A:I

    .line 1437
    sub-int/2addr v1, v2

    .line 1438
    iget v7, v11, Landroidx/media3/ui/l0;->D:I

    .line 1440
    iget v8, v11, Landroidx/media3/ui/l0;->B:I

    .line 1442
    sub-int/2addr v7, v8

    .line 1443
    int-to-float v2, v2

    .line 1444
    int-to-float v1, v1

    .line 1445
    iget v9, v11, Landroidx/media3/ui/l0;->o:F

    .line 1447
    mul-float/2addr v9, v1

    .line 1448
    add-float/2addr v9, v2

    .line 1449
    int-to-float v2, v8

    .line 1450
    int-to-float v7, v7

    .line 1451
    iget v8, v11, Landroidx/media3/ui/l0;->l:F

    .line 1453
    mul-float/2addr v8, v7

    .line 1454
    add-float/2addr v8, v2

    .line 1455
    iget v2, v11, Landroidx/media3/ui/l0;->q:F

    .line 1457
    mul-float/2addr v1, v2

    .line 1458
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1461
    move-result v1

    .line 1462
    iget v2, v11, Landroidx/media3/ui/l0;->r:F

    .line 1464
    const v19, -0x800001

    .line 1467
    cmpl-float v10, v2, v19

    .line 1469
    if-eqz v10, :cond_35

    .line 1471
    mul-float/2addr v7, v2

    .line 1472
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1475
    move-result v0

    .line 1476
    goto :goto_21

    .line 1477
    :cond_35
    int-to-float v2, v1

    .line 1478
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1481
    move-result v7

    .line 1482
    int-to-float v7, v7

    .line 1483
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1486
    move-result v0

    .line 1487
    int-to-float v0, v0

    .line 1488
    invoke-static {v7, v0, v2}, Landroidx/compose/foundation/gestures/b2;->b(FFF)I

    .line 1491
    move-result v0

    .line 1492
    :goto_21
    iget v2, v11, Landroidx/media3/ui/l0;->p:I

    .line 1494
    const/4 v14, 0x2

    .line 1495
    if-ne v2, v14, :cond_36

    .line 1497
    int-to-float v2, v1

    .line 1498
    :goto_22
    sub-float/2addr v9, v2

    .line 1499
    goto :goto_23

    .line 1500
    :cond_36
    const/4 v14, 0x1

    .line 1501
    if-ne v2, v14, :cond_37

    .line 1503
    div-int/lit8 v2, v1, 0x2

    .line 1505
    int-to-float v2, v2

    .line 1506
    goto :goto_22

    .line 1507
    :cond_37
    :goto_23
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1510
    move-result v2

    .line 1511
    iget v7, v11, Landroidx/media3/ui/l0;->n:I

    .line 1513
    const/4 v14, 0x2

    .line 1514
    if-ne v7, v14, :cond_38

    .line 1516
    int-to-float v7, v0

    .line 1517
    :goto_24
    sub-float/2addr v8, v7

    .line 1518
    goto :goto_25

    .line 1519
    :cond_38
    const/4 v14, 0x1

    .line 1520
    if-ne v7, v14, :cond_39

    .line 1522
    div-int/lit8 v7, v0, 0x2

    .line 1524
    int-to-float v7, v7

    .line 1525
    goto :goto_24

    .line 1526
    :cond_39
    :goto_25
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1529
    move-result v7

    .line 1530
    new-instance v8, Landroid/graphics/Rect;

    .line 1532
    add-int/2addr v1, v2

    .line 1533
    add-int/2addr v0, v7

    .line 1534
    invoke-direct {v8, v2, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1537
    iput-object v8, v11, Landroidx/media3/ui/l0;->J:Landroid/graphics/Rect;

    .line 1539
    goto :goto_20

    .line 1540
    :goto_26
    invoke-virtual {v11, v1, v0}, Landroidx/media3/ui/l0;->a(Landroid/graphics/Canvas;Z)V

    .line 1543
    :goto_27
    add-int/lit8 v13, v33, 0x1

    .line 1545
    move-object/from16 v0, p0

    .line 1547
    move v7, v3

    .line 1548
    move v10, v15

    .line 1549
    move/from16 v11, v16

    .line 1551
    move-object/from16 v2, v21

    .line 1553
    move/from16 v3, v30

    .line 1555
    move/from16 v8, v31

    .line 1557
    move/from16 v12, v32

    .line 1559
    move/from16 v9, v34

    .line 1561
    goto/16 :goto_0

    .line 1563
    :cond_3a
    :goto_28
    return-void
.end method
