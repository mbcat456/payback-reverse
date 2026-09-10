.class public final Lcom/airbnb/lottie/compose/o;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $alignment:Landroidx/compose/ui/d;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $applyShadowToLayers:Z

.field final synthetic $asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

.field final synthetic $bounds:Landroid/graphics/Rect;

.field final synthetic $clipTextToBoundingBox:Z

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:Lcom/airbnb/lottie/g;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/n;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $drawable:Lcom/airbnb/lottie/t;

.field final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/j0;

.field final synthetic $enableMergePaths:Z

.field final synthetic $fontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $renderMode:Lcom/airbnb/lottie/RenderMode;

.field final synthetic $safeMode:Z

.field final synthetic $setDynamicProperties$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/d;Landroid/graphics/Matrix;Lcom/airbnb/lottie/t;ZZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Lcom/airbnb/lottie/g;Ljava/util/Map;ZZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/p1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/o;->$bounds:Landroid/graphics/Rect;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/o;->$contentScale:Landroidx/compose/ui/layout/n;

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/compose/o;->$alignment:Landroidx/compose/ui/d;

    .line 7
    iput-object p4, p0, Lcom/airbnb/lottie/compose/o;->$matrix:Landroid/graphics/Matrix;

    .line 9
    iput-object p5, p0, Lcom/airbnb/lottie/compose/o;->$drawable:Lcom/airbnb/lottie/t;

    .line 11
    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/o;->$enableMergePaths:Z

    .line 13
    iput-boolean p7, p0, Lcom/airbnb/lottie/compose/o;->$safeMode:Z

    .line 15
    iput-object p8, p0, Lcom/airbnb/lottie/compose/o;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 17
    iput-object p9, p0, Lcom/airbnb/lottie/compose/o;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 19
    iput-object p10, p0, Lcom/airbnb/lottie/compose/o;->$composition:Lcom/airbnb/lottie/g;

    .line 21
    iput-object p11, p0, Lcom/airbnb/lottie/compose/o;->$fontMap:Ljava/util/Map;

    .line 23
    iput-boolean p12, p0, Lcom/airbnb/lottie/compose/o;->$outlineMasksAndMattes:Z

    .line 25
    iput-boolean p13, p0, Lcom/airbnb/lottie/compose/o;->$applyOpacityToLayers:Z

    .line 27
    iput-boolean p14, p0, Lcom/airbnb/lottie/compose/o;->$applyShadowToLayers:Z

    .line 29
    iput-boolean p15, p0, Lcom/airbnb/lottie/compose/o;->$maintainOriginalImageBounds:Z

    .line 31
    move/from16 p1, p16

    .line 33
    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/o;->$clipToCompositionBounds:Z

    .line 35
    move/from16 p1, p17

    .line 37
    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/o;->$clipTextToBoundingBox:Z

    .line 39
    move-object/from16 p1, p18

    .line 41
    iput-object p1, p0, Lcom/airbnb/lottie/compose/o;->$context:Landroid/content/Context;

    .line 43
    move-object/from16 p1, p19

    .line 45
    iput-object p1, p0, Lcom/airbnb/lottie/compose/o;->$progress:Lkotlin/jvm/functions/Function0;

    .line 47
    move-object/from16 p1, p20

    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/compose/o;->$setDynamicProperties$delegate:Landroidx/compose/runtime/p1;

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 55
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v0, Lcom/airbnb/lottie/compose/o;->$bounds:Landroid/graphics/Rect;

    .line 12
    iget-object v3, v0, Lcom/airbnb/lottie/compose/o;->$contentScale:Landroidx/compose/ui/layout/n;

    .line 14
    iget-object v4, v0, Lcom/airbnb/lottie/compose/o;->$alignment:Landroidx/compose/ui/d;

    .line 16
    iget-object v10, v0, Lcom/airbnb/lottie/compose/o;->$matrix:Landroid/graphics/Matrix;

    .line 18
    iget-object v11, v0, Lcom/airbnb/lottie/compose/o;->$drawable:Lcom/airbnb/lottie/t;

    .line 20
    iget-boolean v12, v0, Lcom/airbnb/lottie/compose/o;->$enableMergePaths:Z

    .line 22
    iget-boolean v13, v0, Lcom/airbnb/lottie/compose/o;->$safeMode:Z

    .line 24
    iget-object v14, v0, Lcom/airbnb/lottie/compose/o;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 26
    iget-object v15, v0, Lcom/airbnb/lottie/compose/o;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 28
    iget-object v5, v0, Lcom/airbnb/lottie/compose/o;->$composition:Lcom/airbnb/lottie/g;

    .line 30
    iget-object v6, v0, Lcom/airbnb/lottie/compose/o;->$fontMap:Ljava/util/Map;

    .line 32
    iget-boolean v7, v0, Lcom/airbnb/lottie/compose/o;->$outlineMasksAndMattes:Z

    .line 34
    iget-boolean v8, v0, Lcom/airbnb/lottie/compose/o;->$applyOpacityToLayers:Z

    .line 36
    iget-boolean v9, v0, Lcom/airbnb/lottie/compose/o;->$applyShadowToLayers:Z

    .line 38
    move-object/from16 p1, v1

    .line 40
    iget-boolean v1, v0, Lcom/airbnb/lottie/compose/o;->$maintainOriginalImageBounds:Z

    .line 42
    move-object/from16 v16, v2

    .line 44
    iget-boolean v2, v0, Lcom/airbnb/lottie/compose/o;->$clipToCompositionBounds:Z

    .line 46
    move/from16 v17, v2

    .line 48
    iget-boolean v2, v0, Lcom/airbnb/lottie/compose/o;->$clipTextToBoundingBox:Z

    .line 50
    move/from16 v18, v2

    .line 52
    iget-object v2, v0, Lcom/airbnb/lottie/compose/o;->$context:Landroid/content/Context;

    .line 54
    move-object/from16 v19, v2

    .line 56
    iget-object v2, v0, Lcom/airbnb/lottie/compose/o;->$progress:Lkotlin/jvm/functions/Function0;

    .line 58
    iget-object v0, v0, Lcom/airbnb/lottie/compose/o;->$setDynamicProperties$delegate:Landroidx/compose/runtime/p1;

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 63
    move-result-object v20

    .line 64
    invoke-virtual/range {v20 .. v20}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 67
    move-result-object v20

    .line 68
    move-object/from16 p0, v0

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    move-object/from16 v21, v2

    .line 77
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    move-object/from16 v22, v4

    .line 84
    move-object/from16 v23, v5

    .line 86
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->b(FF)J

    .line 89
    move-result-wide v4

    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 93
    move-result-wide v24

    .line 94
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lkotlin/math/a;->b(F)I

    .line 101
    move-result v0

    .line 102
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 105
    move-result-wide v24

    .line 106
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Lkotlin/math/a;->b(F)I

    .line 113
    move-result v2

    .line 114
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->a(II)J

    .line 117
    move-result-wide v24

    .line 118
    move-object v0, v6

    .line 119
    move v2, v7

    .line 120
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 123
    move-result-wide v6

    .line 124
    invoke-interface {v3, v4, v5, v6, v7}, Landroidx/compose/ui/layout/n;->f(JJ)J

    .line 127
    move-result-wide v6

    .line 128
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 131
    move-result v3

    .line 132
    sget-object v26, Landroidx/compose/ui/layout/g2;->Companion:Landroidx/compose/ui/layout/f2;

    .line 134
    const/16 v26, 0x20

    .line 136
    move/from16 v27, v2

    .line 138
    move/from16 v28, v3

    .line 140
    shr-long v2, v6, v26

    .line 142
    long-to-int v2, v2

    .line 143
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    move-result v3

    .line 147
    mul-float v3, v3, v28

    .line 149
    float-to-int v3, v3

    .line 150
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 153
    move-result v4

    .line 154
    const-wide v28, 0xffffffffL

    .line 159
    and-long v5, v6, v28

    .line 161
    long-to-int v5, v5

    .line 162
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    move-result v6

    .line 166
    mul-float/2addr v6, v4

    .line 167
    float-to-int v4, v6

    .line 168
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->a(II)J

    .line 171
    move-result-wide v3

    .line 172
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 175
    move-result-object v6

    .line 176
    move/from16 v30, v9

    .line 178
    move-object v9, v6

    .line 179
    move-wide/from16 v31, v3

    .line 181
    move-object v3, v0

    .line 182
    move-object/from16 v4, v22

    .line 184
    move-object/from16 v0, v23

    .line 186
    move/from16 v23, v1

    .line 188
    move/from16 v22, v2

    .line 190
    move v1, v8

    .line 191
    move-wide/from16 v7, v24

    .line 193
    move/from16 v2, v27

    .line 195
    move/from16 v24, v5

    .line 197
    move-wide/from16 v5, v31

    .line 199
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/d;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 202
    move-result-wide v4

    .line 203
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 206
    shr-long v6, v4, v26

    .line 208
    long-to-int v6, v6

    .line 209
    int-to-float v6, v6

    .line 210
    and-long v4, v4, v28

    .line 212
    long-to-int v4, v4

    .line 213
    int-to-float v4, v4

    .line 214
    invoke-virtual {v10, v6, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 217
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    move-result v4

    .line 221
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    move-result v5

    .line 225
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 228
    sget-object v4, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    .line 230
    invoke-virtual {v11, v4, v12}, Lcom/airbnb/lottie/t;->h(Lcom/airbnb/lottie/LottieFeatureFlag;Z)V

    .line 233
    iput-boolean v13, v11, Lcom/airbnb/lottie/t;->e:Z

    .line 235
    iput-object v14, v11, Lcom/airbnb/lottie/t;->w:Lcom/airbnb/lottie/RenderMode;

    .line 237
    invoke-virtual {v11}, Lcom/airbnb/lottie/t;->e()V

    .line 240
    iput-object v15, v11, Lcom/airbnb/lottie/t;->M:Lcom/airbnb/lottie/AsyncUpdates;

    .line 242
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/t;->p(Lcom/airbnb/lottie/g;)Z

    .line 245
    iget-object v0, v11, Lcom/airbnb/lottie/t;->k:Ljava/util/Map;

    .line 247
    if-ne v3, v0, :cond_0

    .line 249
    goto :goto_0

    .line 250
    :cond_0
    iput-object v3, v11, Lcom/airbnb/lottie/t;->k:Ljava/util/Map;

    .line 252
    invoke-virtual {v11}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    .line 255
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    const/4 v3, 0x0

    .line 260
    if-nez v0, :cond_12

    .line 262
    iget-boolean v0, v11, Lcom/airbnb/lottie/t;->s:Z

    .line 264
    if-ne v0, v2, :cond_1

    .line 266
    goto :goto_1

    .line 267
    :cond_1
    iput-boolean v2, v11, Lcom/airbnb/lottie/t;->s:Z

    .line 269
    iget-object v0, v11, Lcom/airbnb/lottie/t;->p:Lcom/airbnb/lottie/model/layer/d;

    .line 271
    if-eqz v0, :cond_2

    .line 273
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/model/layer/d;->p(Z)V

    .line 276
    :cond_2
    :goto_1
    iput-boolean v1, v11, Lcom/airbnb/lottie/t;->t:Z

    .line 278
    move/from16 v0, v30

    .line 280
    iput-boolean v0, v11, Lcom/airbnb/lottie/t;->u:Z

    .line 282
    move/from16 v0, v23

    .line 284
    iput-boolean v0, v11, Lcom/airbnb/lottie/t;->n:Z

    .line 286
    iget-boolean v0, v11, Lcom/airbnb/lottie/t;->o:Z

    .line 288
    move/from16 v1, v17

    .line 290
    if-eq v1, v0, :cond_4

    .line 292
    iput-boolean v1, v11, Lcom/airbnb/lottie/t;->o:Z

    .line 294
    iget-object v0, v11, Lcom/airbnb/lottie/t;->p:Lcom/airbnb/lottie/model/layer/d;

    .line 296
    if-eqz v0, :cond_3

    .line 298
    iput-boolean v1, v0, Lcom/airbnb/lottie/model/layer/d;->L:Z

    .line 300
    :cond_3
    invoke-virtual {v11}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    .line 303
    :cond_4
    iget-boolean v0, v11, Lcom/airbnb/lottie/t;->v:Z

    .line 305
    move/from16 v1, v18

    .line 307
    if-eq v1, v0, :cond_5

    .line 309
    iput-boolean v1, v11, Lcom/airbnb/lottie/t;->v:Z

    .line 311
    invoke-virtual {v11}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    .line 314
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/t;->Q:Ljava/util/List;

    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v0

    .line 320
    move-object v1, v3

    .line 321
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_7

    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/String;

    .line 333
    iget-object v2, v11, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 335
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/g;->d(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_6

    .line 341
    :cond_7
    move-object/from16 v0, v19

    .line 343
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/t;->b(Landroid/content/Context;)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_8

    .line 349
    if-eqz v1, :cond_8

    .line 351
    iget v0, v1, Lcom/airbnb/lottie/model/h;->b:F

    .line 353
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/t;->w(F)V

    .line 356
    goto :goto_2

    .line 357
    :cond_8
    invoke-interface/range {v21 .. v21}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Number;

    .line 363
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 366
    move-result v0

    .line 367
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/t;->w(F)V

    .line 370
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    .line 373
    move-result v0

    .line 374
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 377
    move-result v1

    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-virtual {v11, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 382
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/graphics/c0;)Landroid/graphics/Canvas;

    .line 385
    move-result-object v0

    .line 386
    iget-object v1, v11, Lcom/airbnb/lottie/t;->O:Landroidx/paging/l6;

    .line 388
    sget-object v4, Lcom/airbnb/lottie/t;->R:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 390
    iget-object v5, v11, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 392
    iget-object v6, v11, Lcom/airbnb/lottie/t;->N:Ljava/util/concurrent/Semaphore;

    .line 394
    iget-object v7, v11, Lcom/airbnb/lottie/t;->p:Lcom/airbnb/lottie/model/layer/d;

    .line 396
    iget-object v8, v11, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 398
    if-eqz v7, :cond_11

    .line 400
    if-nez v8, :cond_9

    .line 402
    goto/16 :goto_9

    .line 404
    :cond_9
    iget-object v8, v11, Lcom/airbnb/lottie/t;->M:Lcom/airbnb/lottie/AsyncUpdates;

    .line 406
    if-eqz v8, :cond_a

    .line 408
    goto :goto_3

    .line 409
    :cond_a
    sget-object v8, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 411
    :goto_3
    sget-object v9, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    .line 413
    if-ne v8, v9, :cond_b

    .line 415
    const/4 v8, 0x1

    .line 416
    goto :goto_4

    .line 417
    :cond_b
    move v8, v2

    .line 418
    :goto_4
    if-eqz v8, :cond_c

    .line 420
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 423
    invoke-virtual {v11}, Lcom/airbnb/lottie/t;->x()Z

    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_c

    .line 429
    invoke-virtual {v5}, Lcom/airbnb/lottie/utils/e;->a()F

    .line 432
    move-result v9

    .line 433
    invoke-virtual {v11, v9}, Lcom/airbnb/lottie/t;->w(F)V

    .line 436
    goto :goto_5

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    goto :goto_8

    .line 439
    :cond_c
    :goto_5
    iget-boolean v9, v11, Lcom/airbnb/lottie/t;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    iget v12, v11, Lcom/airbnb/lottie/t;->q:I

    .line 443
    iget-boolean v13, v11, Lcom/airbnb/lottie/t;->x:Z

    .line 445
    if-eqz v9, :cond_e

    .line 447
    if-eqz v13, :cond_d

    .line 449
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 452
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 455
    invoke-virtual {v11, v0, v7}, Lcom/airbnb/lottie/t;->n(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/d;)V

    .line 458
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 461
    goto :goto_6

    .line 462
    :cond_d
    invoke-virtual {v7, v0, v10, v12, v3}, Lcom/airbnb/lottie/model/layer/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 465
    goto :goto_6

    .line 466
    :catchall_1
    :try_start_2
    sget-object v0, Lcom/airbnb/lottie/utils/c;->a:Lcom/airbnb/lottie/utils/b;

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    sget-object v0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 473
    goto :goto_6

    .line 474
    :cond_e
    if-eqz v13, :cond_f

    .line 476
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 479
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 482
    invoke-virtual {v11, v0, v7}, Lcom/airbnb/lottie/t;->n(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/d;)V

    .line 485
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 488
    goto :goto_6

    .line 489
    :cond_f
    invoke-virtual {v7, v0, v10, v12, v3}, Lcom/airbnb/lottie/model/layer/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 492
    :goto_6
    iput-boolean v2, v11, Lcom/airbnb/lottie/t;->L:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 494
    if-eqz v8, :cond_11

    .line 496
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 499
    iget v0, v7, Lcom/airbnb/lottie/model/layer/d;->K:F

    .line 501
    invoke-virtual {v5}, Lcom/airbnb/lottie/utils/e;->a()F

    .line 504
    move-result v2

    .line 505
    cmpl-float v0, v0, v2

    .line 507
    if-eqz v0, :cond_11

    .line 509
    :goto_7
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 512
    goto :goto_9

    .line 513
    :goto_8
    if-eqz v8, :cond_10

    .line 515
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 518
    iget v2, v7, Lcom/airbnb/lottie/model/layer/d;->K:F

    .line 520
    invoke-virtual {v5}, Lcom/airbnb/lottie/utils/e;->a()F

    .line 523
    move-result v3

    .line 524
    cmpl-float v2, v2, v3

    .line 526
    if-eqz v2, :cond_10

    .line 528
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 531
    :cond_10
    throw v0

    .line 532
    :catch_0
    if-eqz v8, :cond_11

    .line 534
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 537
    iget v0, v7, Lcom/airbnb/lottie/model/layer/d;->K:F

    .line 539
    invoke-virtual {v5}, Lcom/airbnb/lottie/utils/e;->a()F

    .line 542
    move-result v2

    .line 543
    cmpl-float v0, v0, v2

    .line 545
    if-eqz v0, :cond_11

    .line 547
    goto :goto_7

    .line 548
    :cond_11
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 550
    return-object v0

    .line 551
    :cond_12
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 554
    return-object v3
.end method
