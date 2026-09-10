.class public final Lpayback/feature/challenge/ui/h;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $animationPlayed$delegate$inlined:Landroidx/compose/runtime/p1;

.field final synthetic $contentTracker:Landroidx/compose/runtime/p1;

.field final synthetic $endColor$inlined:J

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $participation$inlined:Lpayback/feature/challenge/ui/c;

.field final synthetic $scope:Landroidx/constraintlayout/compose/q;

.field final synthetic $startColor$inlined:J

.field final synthetic $updateProgressCompleted$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $width$delegate$inlined:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p1;Landroidx/constraintlayout/compose/q;Lkotlin/jvm/functions/Function0;Lpayback/feature/challenge/ui/c;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/challenge/ui/h;->$contentTracker:Landroidx/compose/runtime/p1;

    .line 3
    iput-object p2, p0, Lpayback/feature/challenge/ui/h;->$scope:Landroidx/constraintlayout/compose/q;

    .line 5
    iput-object p3, p0, Lpayback/feature/challenge/ui/h;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lpayback/feature/challenge/ui/h;->$participation$inlined:Lpayback/feature/challenge/ui/c;

    .line 9
    iput-object p5, p0, Lpayback/feature/challenge/ui/h;->$updateProgressCompleted$inlined:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-wide p6, p0, Lpayback/feature/challenge/ui/h;->$startColor$inlined:J

    .line 13
    iput-wide p8, p0, Lpayback/feature/challenge/ui/h;->$endColor$inlined:J

    .line 15
    iput-object p10, p0, Lpayback/feature/challenge/ui/h;->$width$delegate$inlined:Landroidx/compose/runtime/p1;

    .line 17
    iput-object p11, p0, Lpayback/feature/challenge/ui/h;->$animationPlayed$delegate$inlined:Landroidx/compose/runtime/p1;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->D()Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 33
    goto/16 :goto_7

    .line 35
    :cond_1
    :goto_0
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 37
    iget-object v2, v0, Lpayback/feature/challenge/ui/h;->$contentTracker:Landroidx/compose/runtime/p1;

    .line 39
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    invoke-interface {v2, v3}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 44
    iget-object v2, v0, Lpayback/feature/challenge/ui/h;->$scope:Landroidx/constraintlayout/compose/q;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v2, v0, Lpayback/feature/challenge/ui/h;->$scope:Landroidx/constraintlayout/compose/q;

    .line 51
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/q;->f()V

    .line 54
    iget-object v2, v0, Lpayback/feature/challenge/ui/h;->$scope:Landroidx/constraintlayout/compose/q;

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 59
    const v1, -0x64a4cb60

    .line 62
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 65
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/q;->e()Lcom/airbnb/lottie/network/d;

    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 71
    check-cast v1, Landroidx/constraintlayout/compose/q;

    .line 73
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/q;->d()Landroidx/constraintlayout/compose/i;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/q;->d()Landroidx/constraintlayout/compose/i;

    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/q;->d()Landroidx/constraintlayout/compose/i;

    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/q;->d()Landroidx/constraintlayout/compose/i;

    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/q;->d()Landroidx/constraintlayout/compose/i;

    .line 92
    move-result-object v1

    .line 93
    iget-object v3, v0, Lpayback/feature/challenge/ui/h;->$participation$inlined:Lpayback/feature/challenge/ui/c;

    .line 95
    iget v13, v3, Lpayback/feature/challenge/ui/c;->k:F

    .line 97
    iget v4, v3, Lpayback/feature/challenge/ui/c;->a:F

    .line 99
    div-float v14, v4, v13

    .line 101
    iget v3, v3, Lpayback/feature/challenge/ui/c;->o:F

    .line 103
    div-float/2addr v3, v13

    .line 104
    iget-object v4, v0, Lpayback/feature/challenge/ui/h;->$width$delegate$inlined:Landroidx/compose/runtime/p1;

    .line 106
    invoke-interface {v4}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Number;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 115
    move-result v4

    .line 116
    const/4 v15, 0x0

    .line 117
    cmpg-float v4, v4, v15

    .line 119
    const/4 v5, 0x0

    .line 120
    if-nez v4, :cond_2

    .line 122
    const v1, -0x6466dae1

    .line 125
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 128
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 131
    move v13, v5

    .line 132
    move-object v7, v8

    .line 133
    goto/16 :goto_6

    .line 135
    :cond_2
    const v4, -0x649fad44

    .line 138
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 141
    iget-object v4, v0, Lpayback/feature/challenge/ui/h;->$animationPlayed$delegate$inlined:Landroidx/compose/runtime/p1;

    .line 143
    invoke-interface {v4}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v4

    .line 153
    iget-object v6, v0, Lpayback/feature/challenge/ui/h;->$width$delegate$inlined:Landroidx/compose/runtime/p1;

    .line 155
    const/high16 v7, 0x41800000    # 16.0f

    .line 157
    if-eqz v4, :cond_3

    .line 159
    invoke-interface {v6}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Number;

    .line 165
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 168
    move-result v3

    .line 169
    mul-float/2addr v3, v14

    .line 170
    cmpg-float v4, v3, v7

    .line 172
    if-gez v4, :cond_5

    .line 174
    :goto_1
    move v3, v7

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/Number;

    .line 182
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 185
    move-result v4

    .line 186
    mul-float/2addr v4, v3

    .line 187
    cmpg-float v3, v4, v7

    .line 189
    if-gez v3, :cond_4

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move v3, v4

    .line 193
    :cond_5
    :goto_2
    const/16 v4, 0x64

    .line 195
    const/4 v6, 0x4

    .line 196
    const/16 v9, 0x3e8

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static {v9, v4, v5, v6}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 202
    move-result-object v4

    .line 203
    iget-object v5, v0, Lpayback/feature/challenge/ui/h;->$updateProgressCompleted$inlined:Lkotlin/jvm/functions/Function0;

    .line 205
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 208
    move-result v5

    .line 209
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 215
    if-nez v5, :cond_6

    .line 217
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    if-ne v6, v9, :cond_7

    .line 224
    :cond_6
    new-instance v6, Landroidx/compose/foundation/text/p2;

    .line 226
    iget-object v5, v0, Lpayback/feature/challenge/ui/h;->$updateProgressCompleted$inlined:Lkotlin/jvm/functions/Function0;

    .line 228
    const/16 v7, 0x10

    .line 230
    invoke-direct {v6, v7, v5}, Landroidx/compose/foundation/text/p2;-><init>(ILjava/lang/Object;)V

    .line 233
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 236
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 238
    move-object v7, v8

    .line 239
    const/16 v8, 0x1b0

    .line 241
    move-object v5, v9

    .line 242
    const/4 v9, 0x0

    .line 243
    move-object/from16 v16, v5

    .line 245
    const-string v5, "Participation progress bar width animation"

    .line 247
    move/from16 v17, v15

    .line 249
    move-object/from16 v15, v16

    .line 251
    move/from16 v16, v13

    .line 253
    const/high16 v13, 0x41800000    # 16.0f

    .line 255
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/i;->a(FLandroidx/compose/animation/core/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 258
    move-result-object v3

    .line 259
    iget-object v4, v0, Lpayback/feature/challenge/ui/h;->$participation$inlined:Lpayback/feature/challenge/ui/c;

    .line 261
    iget v5, v4, Lpayback/feature/challenge/ui/c;->a:F

    .line 263
    iget v4, v4, Lpayback/feature/challenge/ui/c;->o:F

    .line 265
    cmpg-float v4, v5, v4

    .line 267
    if-nez v4, :cond_8

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    iget-object v4, v0, Lpayback/feature/challenge/ui/h;->$animationPlayed$delegate$inlined:Landroidx/compose/runtime/p1;

    .line 272
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    invoke-interface {v4, v5}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 277
    :goto_3
    iget-wide v4, v0, Lpayback/feature/challenge/ui/h;->$startColor$inlined:J

    .line 279
    iget-wide v8, v0, Lpayback/feature/challenge/ui/h;->$endColor$inlined:J

    .line 281
    invoke-static {v14, v4, v5, v8, v9}, Landroidx/compose/ui/graphics/m0;->g(FJJ)J

    .line 284
    move-result-wide v4

    .line 285
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 287
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 290
    move-result-object v8

    .line 291
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    if-ne v8, v15, :cond_9

    .line 298
    sget-object v8, Lpayback/feature/challenge/ui/i;->INSTANCE:Lpayback/feature/challenge/ui/i;

    .line 300
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 303
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 305
    invoke-static {v6, v2, v8}, Landroidx/constraintlayout/compose/q;->c(Landroidx/compose/ui/t;Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 308
    move-result-object v8

    .line 309
    const/high16 p1, 0x41200000    # 10.0f

    .line 311
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    .line 314
    move-result-object v9

    .line 315
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 318
    move-result-object v8

    .line 319
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/b3;->h(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 322
    move-result-object v8

    .line 323
    const/high16 v9, 0x3f800000    # 1.0f

    .line 325
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 328
    move-result-object v8

    .line 329
    const/high16 v9, 0x3e800000    # 0.25f

    .line 331
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 334
    move-result-object v8

    .line 335
    sget-object v9, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 337
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-static {v7}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 343
    move-result-object v9

    .line 344
    move/from16 v19, v14

    .line 346
    iget-wide v13, v9, Lpayback/ui/foundation/color/d;->G:J

    .line 348
    sget-object v9, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 350
    invoke-static {v8, v13, v14, v9}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 353
    move-result-object v8

    .line 354
    const/4 v13, 0x0

    .line 355
    invoke-static {v8, v7, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 358
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 361
    move-result v8

    .line 362
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 365
    move-result-object v14

    .line 366
    if-nez v8, :cond_a

    .line 368
    if-ne v14, v15, :cond_b

    .line 370
    :cond_a
    new-instance v14, Lde/payback/app/onlineshopping/ui/error/h;

    .line 372
    const/4 v8, 0x7

    .line 373
    invoke-direct {v14, v2, v8}, Lde/payback/app/onlineshopping/ui/error/h;-><init>(Landroidx/constraintlayout/compose/i;I)V

    .line 376
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 379
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 381
    invoke-static {v6, v10, v14}, Landroidx/constraintlayout/compose/q;->c(Landroidx/compose/ui/t;Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 384
    move-result-object v2

    .line 385
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    .line 388
    move-result-object v8

    .line 389
    invoke-static {v2, v8}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 392
    move-result-object v2

    .line 393
    const/high16 v8, 0x41800000    # 16.0f

    .line 395
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 398
    move-result-object v2

    .line 399
    cmpg-float v8, v19, v17

    .line 401
    if-nez v8, :cond_c

    .line 403
    move/from16 v14, v17

    .line 405
    goto :goto_4

    .line 406
    :cond_c
    const/high16 v14, 0x3f800000    # 1.0f

    .line 408
    :goto_4
    invoke-static {v2, v14}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Landroidx/compose/ui/unit/h;

    .line 418
    iget v3, v3, Landroidx/compose/ui/unit/h;->a:F

    .line 420
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 423
    move-result-object v2

    .line 424
    sget-object v3, Landroidx/compose/ui/graphics/a0;->Companion:Landroidx/compose/ui/graphics/z;

    .line 426
    iget-wide v13, v0, Lpayback/feature/challenge/ui/h;->$startColor$inlined:J

    .line 428
    move-object/from16 v18, v3

    .line 430
    new-instance v3, Landroidx/compose/ui/graphics/j0;

    .line 432
    invoke-direct {v3, v13, v14}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 435
    new-instance v13, Landroidx/compose/ui/graphics/j0;

    .line 437
    invoke-direct {v13, v4, v5}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 440
    filled-new-array {v3, v13}, [Landroidx/compose/ui/graphics/j0;

    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 447
    move-result-object v20

    .line 448
    sget-object v3, Landroidx/compose/ui/graphics/n2;->Companion:Landroidx/compose/ui/graphics/m2;

    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 459
    move-result v3

    .line 460
    int-to-long v3, v3

    .line 461
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 464
    move-result v5

    .line 465
    int-to-long v13, v5

    .line 466
    const/16 v5, 0x20

    .line 468
    shl-long/2addr v3, v5

    .line 469
    const-wide v18, 0xffffffffL

    .line 474
    and-long v13, v13, v18

    .line 476
    or-long v22, v3, v13

    .line 478
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 480
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 483
    move-result v3

    .line 484
    int-to-long v3, v3

    .line 485
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 488
    move-result v13

    .line 489
    int-to-long v13, v13

    .line 490
    shl-long/2addr v3, v5

    .line 491
    and-long v13, v13, v18

    .line 493
    or-long v24, v3, v13

    .line 495
    new-instance v19, Landroidx/compose/ui/graphics/e1;

    .line 497
    const/16 v21, 0x0

    .line 499
    invoke-direct/range {v19 .. v25}, Landroidx/compose/ui/graphics/e1;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 502
    move-object/from16 v3, v19

    .line 504
    invoke-static {v2, v3}, Landroidx/compose/foundation/b0;->e(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/e1;)Landroidx/compose/ui/t;

    .line 507
    move-result-object v2

    .line 508
    const/4 v13, 0x0

    .line 509
    invoke-static {v2, v7, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 512
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 515
    move-result v2

    .line 516
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 519
    move-result-object v3

    .line 520
    if-nez v2, :cond_d

    .line 522
    if-ne v3, v15, :cond_e

    .line 524
    :cond_d
    new-instance v3, Lde/payback/app/onlineshopping/ui/error/h;

    .line 526
    const/16 v2, 0x8

    .line 528
    invoke-direct {v3, v10, v2}, Lde/payback/app/onlineshopping/ui/error/h;-><init>(Landroidx/constraintlayout/compose/i;I)V

    .line 531
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 534
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 536
    invoke-static {v6, v11, v3}, Landroidx/constraintlayout/compose/q;->c(Landroidx/compose/ui/t;Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 539
    move-result-object v2

    .line 540
    if-nez v8, :cond_f

    .line 542
    move/from16 v3, v17

    .line 544
    goto :goto_5

    .line 545
    :cond_f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 547
    :goto_5
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 550
    move-result-object v2

    .line 551
    const/high16 v3, 0x41a00000    # 20.0f

    .line 553
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 560
    move-result-object v2

    .line 561
    invoke-static {v7}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 564
    move-result-object v3

    .line 565
    iget-wide v3, v3, Lpayback/ui/foundation/color/d;->b:J

    .line 567
    sget-object v5, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    .line 569
    const/high16 v8, 0x40000000    # 2.0f

    .line 571
    invoke-static {v2, v8, v3, v4, v5}, Landroidx/compose/foundation/b0;->g(Landroidx/compose/ui/t;FJLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 578
    move-result-object v2

    .line 579
    iget-wide v3, v0, Lpayback/feature/challenge/ui/h;->$endColor$inlined:J

    .line 581
    invoke-static {v2, v3, v4, v9}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 584
    move-result-object v2

    .line 585
    const/4 v13, 0x0

    .line 586
    invoke-static {v2, v7, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 589
    iget-object v2, v0, Lpayback/feature/challenge/ui/h;->$participation$inlined:Lpayback/feature/challenge/ui/c;

    .line 591
    iget-object v5, v2, Lpayback/feature/challenge/ui/c;->w:Lkotlinx/collections/immutable/ImmutableList;

    .line 593
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 596
    move-result v4

    .line 597
    iget-object v2, v0, Lpayback/feature/challenge/ui/h;->$width$delegate$inlined:Landroidx/compose/runtime/p1;

    .line 599
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Ljava/lang/Number;

    .line 605
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 608
    move-result v2

    .line 609
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 616
    move-result-object v3

    .line 617
    const/4 v10, 0x1

    .line 618
    invoke-static {v10, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 621
    move-result v2

    .line 622
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 625
    move-result-object v3

    .line 626
    if-ne v3, v15, :cond_10

    .line 628
    sget-object v3, Lpayback/feature/challenge/ui/j;->INSTANCE:Lpayback/feature/challenge/ui/j;

    .line 630
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 633
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 635
    invoke-static {v6, v12, v3}, Landroidx/constraintlayout/compose/q;->c(Landroidx/compose/ui/t;Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 638
    move-result-object v3

    .line 639
    sget v8, Lpayback/feature/challenge/ui/b;->$stable:I

    .line 641
    shl-int/lit8 v9, v8, 0x6

    .line 643
    move-object v8, v6

    .line 644
    move v6, v2

    .line 645
    move-object v2, v8

    .line 646
    move-object v8, v7

    .line 647
    move-object v7, v3

    .line 648
    move/from16 v3, v16

    .line 650
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kc;->d(FILkotlinx/collections/immutable/ImmutableList;FLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 653
    move-object v7, v8

    .line 654
    iget-object v4, v0, Lpayback/feature/challenge/ui/h;->$participation$inlined:Lpayback/feature/challenge/ui/c;

    .line 656
    iget-object v5, v4, Lpayback/feature/challenge/ui/c;->w:Lkotlinx/collections/immutable/ImmutableList;

    .line 658
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 661
    move-result v4

    .line 662
    iget-object v6, v0, Lpayback/feature/challenge/ui/h;->$width$delegate$inlined:Landroidx/compose/runtime/p1;

    .line 664
    invoke-interface {v6}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Ljava/lang/Number;

    .line 670
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 673
    move-result v6

    .line 674
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 677
    move-result-object v8

    .line 678
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 681
    move-result-object v8

    .line 682
    invoke-static {v10, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 685
    move-result v6

    .line 686
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 689
    move-result v8

    .line 690
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 693
    move-result-object v10

    .line 694
    if-nez v8, :cond_11

    .line 696
    if-ne v10, v15, :cond_12

    .line 698
    :cond_11
    new-instance v10, Lde/payback/app/onlineshopping/ui/error/h;

    .line 700
    const/16 v8, 0x9

    .line 702
    invoke-direct {v10, v12, v8}, Lde/payback/app/onlineshopping/ui/error/h;-><init>(Landroidx/constraintlayout/compose/i;I)V

    .line 705
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 708
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 710
    invoke-static {v2, v1, v10}, Landroidx/constraintlayout/compose/q;->c(Landroidx/compose/ui/t;Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 713
    move-result-object v1

    .line 714
    move-object v8, v7

    .line 715
    move-object v7, v1

    .line 716
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kc;->e(FILkotlinx/collections/immutable/ImmutableList;FLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 719
    move-object v7, v8

    .line 720
    const/4 v13, 0x0

    .line 721
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 724
    :goto_6
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 727
    iget-object v0, v0, Lpayback/feature/challenge/ui/h;->$scope:Landroidx/constraintlayout/compose/q;

    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 734
    return-object v0
.end method
