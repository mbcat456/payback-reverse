.class public final Landroidx/compose/foundation/l3;
.super Landroidx/compose/ui/node/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/a0;


# instance fields
.field public final q:Landroidx/compose/foundation/w;

.field public final r:Landroidx/compose/foundation/d1;

.field public s:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/c1;Landroidx/compose/foundation/w;Landroidx/compose/foundation/d1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/t;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/l3;->q:Landroidx/compose/foundation/w;

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/l3;->r:Landroidx/compose/foundation/d1;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 11
    return-void
.end method

.method public static l1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    return p0
.end method


# virtual methods
.method public final m1()Landroid/graphics/RenderNode;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/l3;->s:Landroid/graphics/RenderNode;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/compose/foundation/k3;->b()Landroid/graphics/RenderNode;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/l3;->s:Landroid/graphics/RenderNode;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final q0(Landroidx/compose/ui/node/c1;)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 7
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/l3;->q:Landroidx/compose/foundation/w;

    .line 13
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/w;->i(J)V

    .line 16
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 18
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/graphics/c0;)Landroid/graphics/Canvas;

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v5, Landroidx/compose/foundation/w;->d:Landroidx/compose/runtime/p1;

    .line 28
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 30
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 33
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/k;->h(J)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/node/c1;->a()V

    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 50
    move-result v4

    .line 51
    iget-object v6, v0, Landroidx/compose/foundation/l3;->r:Landroidx/compose/foundation/d1;

    .line 53
    if-nez v4, :cond_9

    .line 55
    iget-object v0, v6, Landroidx/compose/foundation/d1;->d:Landroid/widget/EdgeEffect;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 62
    :cond_1
    iget-object v0, v6, Landroidx/compose/foundation/d1;->e:Landroid/widget/EdgeEffect;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 69
    :cond_2
    iget-object v0, v6, Landroidx/compose/foundation/d1;->f:Landroid/widget/EdgeEffect;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 76
    :cond_3
    iget-object v0, v6, Landroidx/compose/foundation/d1;->g:Landroid/widget/EdgeEffect;

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 83
    :cond_4
    iget-object v0, v6, Landroidx/compose/foundation/d1;->h:Landroid/widget/EdgeEffect;

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 90
    :cond_5
    iget-object v0, v6, Landroidx/compose/foundation/d1;->i:Landroid/widget/EdgeEffect;

    .line 92
    if-eqz v0, :cond_6

    .line 94
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 97
    :cond_6
    iget-object v0, v6, Landroidx/compose/foundation/d1;->j:Landroid/widget/EdgeEffect;

    .line 99
    if-eqz v0, :cond_7

    .line 101
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 104
    :cond_7
    iget-object v0, v6, Landroidx/compose/foundation/d1;->k:Landroid/widget/EdgeEffect;

    .line 106
    if-eqz v0, :cond_8

    .line 108
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 111
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/c1;->a()V

    .line 114
    return-void

    .line 115
    :cond_9
    const/high16 v4, 0x41f00000    # 30.0f

    .line 117
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/c1;->o0(F)F

    .line 120
    move-result v4

    .line 121
    iget-object v7, v6, Landroidx/compose/foundation/d1;->d:Landroid/widget/EdgeEffect;

    .line 123
    invoke-static {v7}, Landroidx/compose/foundation/d1;->f(Landroid/widget/EdgeEffect;)Z

    .line 126
    move-result v7

    .line 127
    const/4 v9, 0x0

    .line 128
    if-nez v7, :cond_b

    .line 130
    iget-object v7, v6, Landroidx/compose/foundation/d1;->h:Landroid/widget/EdgeEffect;

    .line 132
    invoke-static {v7}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_b

    .line 138
    iget-object v7, v6, Landroidx/compose/foundation/d1;->e:Landroid/widget/EdgeEffect;

    .line 140
    invoke-static {v7}, Landroidx/compose/foundation/d1;->f(Landroid/widget/EdgeEffect;)Z

    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_b

    .line 146
    iget-object v7, v6, Landroidx/compose/foundation/d1;->i:Landroid/widget/EdgeEffect;

    .line 148
    invoke-static {v7}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move v7, v9

    .line 156
    goto :goto_1

    .line 157
    :cond_b
    :goto_0
    const/4 v7, 0x1

    .line 158
    :goto_1
    iget-object v10, v6, Landroidx/compose/foundation/d1;->f:Landroid/widget/EdgeEffect;

    .line 160
    invoke-static {v10}, Landroidx/compose/foundation/d1;->f(Landroid/widget/EdgeEffect;)Z

    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_d

    .line 166
    iget-object v10, v6, Landroidx/compose/foundation/d1;->j:Landroid/widget/EdgeEffect;

    .line 168
    invoke-static {v10}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_d

    .line 174
    iget-object v10, v6, Landroidx/compose/foundation/d1;->g:Landroid/widget/EdgeEffect;

    .line 176
    invoke-static {v10}, Landroidx/compose/foundation/d1;->f(Landroid/widget/EdgeEffect;)Z

    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_d

    .line 182
    iget-object v10, v6, Landroidx/compose/foundation/d1;->k:Landroid/widget/EdgeEffect;

    .line 184
    invoke-static {v10}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_c

    .line 190
    goto :goto_2

    .line 191
    :cond_c
    move v10, v9

    .line 192
    goto :goto_3

    .line 193
    :cond_d
    :goto_2
    const/4 v10, 0x1

    .line 194
    :goto_3
    if-eqz v7, :cond_e

    .line 196
    if-eqz v10, :cond_e

    .line 198
    invoke-virtual {v0}, Landroidx/compose/foundation/l3;->m1()Landroid/graphics/RenderNode;

    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 205
    move-result v12

    .line 206
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 209
    move-result v13

    .line 210
    invoke-virtual {v11, v9, v9, v12, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 213
    goto :goto_4

    .line 214
    :cond_e
    if-eqz v7, :cond_f

    .line 216
    invoke-virtual {v0}, Landroidx/compose/foundation/l3;->m1()Landroid/graphics/RenderNode;

    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 223
    move-result v12

    .line 224
    invoke-static {v4}, Lkotlin/math/a;->b(F)I

    .line 227
    move-result v13

    .line 228
    mul-int/lit8 v13, v13, 0x2

    .line 230
    add-int/2addr v13, v12

    .line 231
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 234
    move-result v12

    .line 235
    invoke-virtual {v11, v9, v9, v13, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 238
    goto :goto_4

    .line 239
    :cond_f
    if-eqz v10, :cond_2c

    .line 241
    invoke-virtual {v0}, Landroidx/compose/foundation/l3;->m1()Landroid/graphics/RenderNode;

    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 248
    move-result v12

    .line 249
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 252
    move-result v13

    .line 253
    invoke-static {v4}, Lkotlin/math/a;->b(F)I

    .line 256
    move-result v14

    .line 257
    mul-int/lit8 v14, v14, 0x2

    .line 259
    add-int/2addr v14, v13

    .line 260
    invoke-virtual {v11, v9, v9, v12, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 263
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/foundation/l3;->m1()Landroid/graphics/RenderNode;

    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 270
    move-result-object v11

    .line 271
    iget-object v12, v6, Landroidx/compose/foundation/d1;->j:Landroid/widget/EdgeEffect;

    .line 273
    invoke-static {v12}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 276
    move-result v12

    .line 277
    const/high16 v13, 0x42b40000    # 90.0f

    .line 279
    if-eqz v12, :cond_11

    .line 281
    iget-object v12, v6, Landroidx/compose/foundation/d1;->j:Landroid/widget/EdgeEffect;

    .line 283
    if-nez v12, :cond_10

    .line 285
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 287
    invoke-virtual {v6, v12}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 290
    move-result-object v12

    .line 291
    iput-object v12, v6, Landroidx/compose/foundation/d1;->j:Landroid/widget/EdgeEffect;

    .line 293
    :cond_10
    invoke-static {v13, v12, v11}, Landroidx/compose/foundation/l3;->l1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 296
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 299
    :cond_11
    iget-object v12, v6, Landroidx/compose/foundation/d1;->f:Landroid/widget/EdgeEffect;

    .line 301
    invoke-static {v12}, Landroidx/compose/foundation/d1;->f(Landroid/widget/EdgeEffect;)Z

    .line 304
    move-result v12

    .line 305
    const/high16 v14, 0x43870000    # 270.0f

    .line 307
    const/high16 v15, 0x3f800000    # 1.0f

    .line 309
    const-wide v16, 0xffffffffL

    .line 314
    if-eqz v12, :cond_14

    .line 316
    invoke-virtual {v6}, Landroidx/compose/foundation/d1;->c()Landroid/widget/EdgeEffect;

    .line 319
    move-result-object v12

    .line 320
    invoke-static {v14, v12, v11}, Landroidx/compose/foundation/l3;->l1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 323
    move-result v18

    .line 324
    iget-object v8, v6, Landroidx/compose/foundation/d1;->f:Landroid/widget/EdgeEffect;

    .line 326
    invoke-static {v8}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_13

    .line 332
    invoke-virtual {v5}, Landroidx/compose/foundation/w;->c()J

    .line 335
    move-result-wide v20

    .line 336
    move/from16 v22, v10

    .line 338
    and-long v9, v20, v16

    .line 340
    long-to-int v9, v9

    .line 341
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    move-result v9

    .line 345
    sget-object v10, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 347
    iget-object v8, v6, Landroidx/compose/foundation/d1;->j:Landroid/widget/EdgeEffect;

    .line 349
    if-nez v8, :cond_12

    .line 351
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 353
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 356
    move-result-object v8

    .line 357
    iput-object v8, v6, Landroidx/compose/foundation/d1;->j:Landroid/widget/EdgeEffect;

    .line 359
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-static {v12}, Landroidx/compose/foundation/b1;->b(Landroid/widget/EdgeEffect;)F

    .line 365
    move-result v10

    .line 366
    sub-float v9, v15, v9

    .line 368
    invoke-static {v8, v10, v9}, Landroidx/compose/foundation/b1;->d(Landroid/widget/EdgeEffect;FF)F

    .line 371
    goto :goto_5

    .line 372
    :cond_13
    move/from16 v22, v10

    .line 374
    goto :goto_5

    .line 375
    :cond_14
    move/from16 v22, v10

    .line 377
    const/16 v18, 0x0

    .line 379
    :goto_5
    iget-object v8, v6, Landroidx/compose/foundation/d1;->h:Landroid/widget/EdgeEffect;

    .line 381
    invoke-static {v8}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 384
    move-result v8

    .line 385
    const/high16 v9, 0x43340000    # 180.0f

    .line 387
    if-eqz v8, :cond_16

    .line 389
    iget-object v8, v6, Landroidx/compose/foundation/d1;->h:Landroid/widget/EdgeEffect;

    .line 391
    if-nez v8, :cond_15

    .line 393
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 395
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 398
    move-result-object v8

    .line 399
    iput-object v8, v6, Landroidx/compose/foundation/d1;->h:Landroid/widget/EdgeEffect;

    .line 401
    :cond_15
    invoke-static {v9, v8, v11}, Landroidx/compose/foundation/l3;->l1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 404
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 407
    :cond_16
    iget-object v8, v6, Landroidx/compose/foundation/d1;->d:Landroid/widget/EdgeEffect;

    .line 409
    invoke-static {v8}, Landroidx/compose/foundation/d1;->f(Landroid/widget/EdgeEffect;)Z

    .line 412
    move-result v8

    .line 413
    const/4 v12, 0x0

    .line 414
    if-eqz v8, :cond_1b

    .line 416
    invoke-virtual {v6}, Landroidx/compose/foundation/d1;->e()Landroid/widget/EdgeEffect;

    .line 419
    move-result-object v8

    .line 420
    invoke-static {v12, v8, v11}, Landroidx/compose/foundation/l3;->l1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 423
    move-result v21

    .line 424
    if-nez v21, :cond_18

    .line 426
    if-eqz v18, :cond_17

    .line 428
    goto :goto_7

    .line 429
    :cond_17
    const/16 v18, 0x0

    .line 431
    :goto_6
    const/16 v21, 0x20

    .line 433
    goto :goto_8

    .line 434
    :cond_18
    :goto_7
    const/16 v18, 0x1

    .line 436
    goto :goto_6

    .line 437
    :goto_8
    iget-object v10, v6, Landroidx/compose/foundation/d1;->d:Landroid/widget/EdgeEffect;

    .line 439
    invoke-static {v10}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_1a

    .line 445
    invoke-virtual {v5}, Landroidx/compose/foundation/w;->c()J

    .line 448
    move-result-wide v23

    .line 449
    shr-long v9, v23, v21

    .line 451
    long-to-int v9, v9

    .line 452
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 455
    move-result v9

    .line 456
    sget-object v10, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 458
    move/from16 v23, v15

    .line 460
    iget-object v15, v6, Landroidx/compose/foundation/d1;->h:Landroid/widget/EdgeEffect;

    .line 462
    if-nez v15, :cond_19

    .line 464
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 466
    invoke-virtual {v6, v15}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 469
    move-result-object v15

    .line 470
    iput-object v15, v6, Landroidx/compose/foundation/d1;->h:Landroid/widget/EdgeEffect;

    .line 472
    :cond_19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    invoke-static {v8}, Landroidx/compose/foundation/b1;->b(Landroid/widget/EdgeEffect;)F

    .line 478
    move-result v8

    .line 479
    invoke-static {v15, v8, v9}, Landroidx/compose/foundation/b1;->d(Landroid/widget/EdgeEffect;FF)F

    .line 482
    goto :goto_9

    .line 483
    :cond_1a
    move/from16 v23, v15

    .line 485
    goto :goto_9

    .line 486
    :cond_1b
    move/from16 v23, v15

    .line 488
    const/16 v21, 0x20

    .line 490
    :goto_9
    iget-object v8, v6, Landroidx/compose/foundation/d1;->k:Landroid/widget/EdgeEffect;

    .line 492
    invoke-static {v8}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_1d

    .line 498
    iget-object v8, v6, Landroidx/compose/foundation/d1;->k:Landroid/widget/EdgeEffect;

    .line 500
    if-nez v8, :cond_1c

    .line 502
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 504
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 507
    move-result-object v8

    .line 508
    iput-object v8, v6, Landroidx/compose/foundation/d1;->k:Landroid/widget/EdgeEffect;

    .line 510
    :cond_1c
    invoke-static {v14, v8, v11}, Landroidx/compose/foundation/l3;->l1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 513
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 516
    :cond_1d
    iget-object v8, v6, Landroidx/compose/foundation/d1;->g:Landroid/widget/EdgeEffect;

    .line 518
    invoke-static {v8}, Landroidx/compose/foundation/d1;->f(Landroid/widget/EdgeEffect;)Z

    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_21

    .line 524
    invoke-virtual {v6}, Landroidx/compose/foundation/d1;->d()Landroid/widget/EdgeEffect;

    .line 527
    move-result-object v8

    .line 528
    invoke-static {v13, v8, v11}, Landroidx/compose/foundation/l3;->l1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 531
    move-result v9

    .line 532
    if-nez v9, :cond_1f

    .line 534
    if-eqz v18, :cond_1e

    .line 536
    goto :goto_a

    .line 537
    :cond_1e
    const/16 v18, 0x0

    .line 539
    goto :goto_b

    .line 540
    :cond_1f
    :goto_a
    const/16 v18, 0x1

    .line 542
    :goto_b
    iget-object v9, v6, Landroidx/compose/foundation/d1;->g:Landroid/widget/EdgeEffect;

    .line 544
    invoke-static {v9}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 547
    move-result v9

    .line 548
    if-eqz v9, :cond_21

    .line 550
    invoke-virtual {v5}, Landroidx/compose/foundation/w;->c()J

    .line 553
    move-result-wide v9

    .line 554
    and-long v9, v9, v16

    .line 556
    long-to-int v9, v9

    .line 557
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 560
    move-result v9

    .line 561
    sget-object v10, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 563
    iget-object v13, v6, Landroidx/compose/foundation/d1;->k:Landroid/widget/EdgeEffect;

    .line 565
    if-nez v13, :cond_20

    .line 567
    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 569
    invoke-virtual {v6, v13}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 572
    move-result-object v13

    .line 573
    iput-object v13, v6, Landroidx/compose/foundation/d1;->k:Landroid/widget/EdgeEffect;

    .line 575
    :cond_20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    invoke-static {v8}, Landroidx/compose/foundation/b1;->b(Landroid/widget/EdgeEffect;)F

    .line 581
    move-result v8

    .line 582
    invoke-static {v13, v8, v9}, Landroidx/compose/foundation/b1;->d(Landroid/widget/EdgeEffect;FF)F

    .line 585
    :cond_21
    iget-object v8, v6, Landroidx/compose/foundation/d1;->i:Landroid/widget/EdgeEffect;

    .line 587
    invoke-static {v8}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 590
    move-result v8

    .line 591
    if-eqz v8, :cond_23

    .line 593
    iget-object v8, v6, Landroidx/compose/foundation/d1;->i:Landroid/widget/EdgeEffect;

    .line 595
    if-nez v8, :cond_22

    .line 597
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 599
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 602
    move-result-object v8

    .line 603
    iput-object v8, v6, Landroidx/compose/foundation/d1;->i:Landroid/widget/EdgeEffect;

    .line 605
    :cond_22
    invoke-static {v12, v8, v11}, Landroidx/compose/foundation/l3;->l1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 608
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 611
    :cond_23
    iget-object v8, v6, Landroidx/compose/foundation/d1;->e:Landroid/widget/EdgeEffect;

    .line 613
    invoke-static {v8}, Landroidx/compose/foundation/d1;->f(Landroid/widget/EdgeEffect;)Z

    .line 616
    move-result v8

    .line 617
    if-eqz v8, :cond_28

    .line 619
    invoke-virtual {v6}, Landroidx/compose/foundation/d1;->b()Landroid/widget/EdgeEffect;

    .line 622
    move-result-object v8

    .line 623
    const/high16 v9, 0x43340000    # 180.0f

    .line 625
    invoke-static {v9, v8, v11}, Landroidx/compose/foundation/l3;->l1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 628
    move-result v9

    .line 629
    if-nez v9, :cond_25

    .line 631
    if-eqz v18, :cond_24

    .line 633
    goto :goto_c

    .line 634
    :cond_24
    const/16 v19, 0x0

    .line 636
    goto :goto_d

    .line 637
    :cond_25
    :goto_c
    const/16 v19, 0x1

    .line 639
    :goto_d
    iget-object v9, v6, Landroidx/compose/foundation/d1;->e:Landroid/widget/EdgeEffect;

    .line 641
    invoke-static {v9}, Landroidx/compose/foundation/d1;->g(Landroid/widget/EdgeEffect;)Z

    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_27

    .line 647
    invoke-virtual {v5}, Landroidx/compose/foundation/w;->c()J

    .line 650
    move-result-wide v9

    .line 651
    shr-long v9, v9, v21

    .line 653
    long-to-int v9, v9

    .line 654
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 657
    move-result v9

    .line 658
    sget-object v10, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 660
    iget-object v13, v6, Landroidx/compose/foundation/d1;->i:Landroid/widget/EdgeEffect;

    .line 662
    if-nez v13, :cond_26

    .line 664
    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 666
    invoke-virtual {v6, v13}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 669
    move-result-object v13

    .line 670
    iput-object v13, v6, Landroidx/compose/foundation/d1;->i:Landroid/widget/EdgeEffect;

    .line 672
    :cond_26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    invoke-static {v8}, Landroidx/compose/foundation/b1;->b(Landroid/widget/EdgeEffect;)F

    .line 678
    move-result v6

    .line 679
    sub-float v15, v23, v9

    .line 681
    invoke-static {v13, v6, v15}, Landroidx/compose/foundation/b1;->d(Landroid/widget/EdgeEffect;FF)F

    .line 684
    :cond_27
    move/from16 v18, v19

    .line 686
    :cond_28
    if-eqz v18, :cond_29

    .line 688
    invoke-virtual {v5}, Landroidx/compose/foundation/w;->d()V

    .line 691
    :cond_29
    if-eqz v22, :cond_2a

    .line 693
    move v5, v12

    .line 694
    goto :goto_e

    .line 695
    :cond_2a
    move v5, v4

    .line 696
    :goto_e
    if-eqz v7, :cond_2b

    .line 698
    move v4, v12

    .line 699
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/ui/node/c1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 702
    move-result-object v6

    .line 703
    new-instance v7, Landroidx/compose/ui/graphics/c;

    .line 705
    invoke-direct {v7}, Landroidx/compose/ui/graphics/c;-><init>()V

    .line 708
    iput-object v11, v7, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 710
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 713
    move-result-wide v8

    .line 714
    iget-object v10, v2, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 716
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->s()Landroidx/compose/ui/unit/d;

    .line 719
    move-result-object v10

    .line 720
    iget-object v11, v2, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 722
    invoke-virtual {v11}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->w()Landroidx/compose/ui/unit/LayoutDirection;

    .line 725
    move-result-object v11

    .line 726
    iget-object v12, v2, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 728
    invoke-virtual {v12}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 731
    move-result-object v12

    .line 732
    iget-object v13, v2, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 734
    invoke-virtual {v13}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 737
    move-result-wide v13

    .line 738
    iget-object v15, v2, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 740
    iget-object v0, v15, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 742
    move-object/from16 v16, v3

    .line 744
    move-object v3, v0

    .line 745
    check-cast v3, Landroidx/compose/ui/graphics/layer/g;

    .line 747
    invoke-virtual {v15, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->M(Landroidx/compose/ui/unit/d;)V

    .line 750
    invoke-virtual {v15, v6}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->N(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 753
    invoke-virtual {v15, v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->L(Landroidx/compose/ui/graphics/c0;)V

    .line 756
    invoke-virtual {v15, v8, v9}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->O(J)V

    .line 759
    const/4 v0, 0x0

    .line 760
    iput-object v0, v15, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 762
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/c;->e()V

    .line 765
    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 767
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 769
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 771
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 773
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/c1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 779
    :try_start_2
    iget-object v0, v1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 781
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 783
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 785
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 787
    neg-float v1, v5

    .line 788
    neg-float v4, v4

    .line 789
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 792
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/c;->q()V

    .line 795
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 797
    invoke-virtual {v0, v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->M(Landroidx/compose/ui/unit/d;)V

    .line 800
    invoke-virtual {v0, v11}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->N(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 803
    invoke-virtual {v0, v12}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->L(Landroidx/compose/ui/graphics/c0;)V

    .line 806
    invoke-virtual {v0, v13, v14}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->O(J)V

    .line 809
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 811
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/l3;->m1()Landroid/graphics/RenderNode;

    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 818
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    .line 821
    move-result v0

    .line 822
    move-object/from16 v2, v16

    .line 824
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 827
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/l3;->m1()Landroid/graphics/RenderNode;

    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 834
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 837
    return-void

    .line 838
    :catchall_0
    move-exception v0

    .line 839
    goto :goto_f

    .line 840
    :catchall_1
    move-exception v0

    .line 841
    :try_start_3
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 843
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 845
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 847
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 849
    neg-float v5, v5

    .line 850
    neg-float v4, v4

    .line 851
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 854
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 855
    :goto_f
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/c;->q()V

    .line 858
    iget-object v1, v2, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 860
    invoke-virtual {v1, v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->M(Landroidx/compose/ui/unit/d;)V

    .line 863
    invoke-virtual {v1, v11}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->N(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 866
    invoke-virtual {v1, v12}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->L(Landroidx/compose/ui/graphics/c0;)V

    .line 869
    invoke-virtual {v1, v13, v14}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->O(J)V

    .line 872
    iput-object v3, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 874
    throw v0

    .line 875
    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/ui/node/c1;->a()V

    .line 878
    return-void
.end method
