.class public final Landroidx/compose/foundation/gestures/snapping/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $this_fling:Landroidx/compose/foundation/gestures/z2;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/snapping/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/k;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/z2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/h;->this$0:Landroidx/compose/foundation/gestures/snapping/k;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/snapping/h;->$initialVelocity:F

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/h;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/h;->$this_fling:Landroidx/compose/foundation/gestures/z2;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/h;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h;->this$0:Landroidx/compose/foundation/gestures/snapping/k;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/h;->$initialVelocity:F

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/h;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/h;->$this_fling:Landroidx/compose/foundation/gestures/z2;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/h;-><init>(Landroidx/compose/foundation/gestures/snapping/k;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/z2;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/snapping/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v5, p0

    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v5, Landroidx/compose/foundation/gestures/snapping/h;->label:I

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-eq v0, v11, :cond_1

    .line 16
    if-ne v0, v10, :cond_0

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v6

    .line 28
    :cond_1
    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/h;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    move-object v12, v0

    .line 36
    move-object/from16 v0, p1

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/h;->this$0:Landroidx/compose/foundation/gestures/snapping/k;

    .line 45
    iget-object v0, v0, Landroidx/compose/foundation/gestures/snapping/k;->b:Landroidx/compose/animation/core/b0;

    .line 47
    iget v1, v5, Landroidx/compose/foundation/gestures/snapping/h;->$initialVelocity:F

    .line 49
    new-instance v2, Landroidx/compose/animation/core/b3;

    .line 51
    iget-object v0, v0, Landroidx/compose/animation/core/b0;->a:Landroidx/compose/animation/u3;

    .line 53
    invoke-direct {v2, v0}, Landroidx/compose/animation/core/b3;-><init>(Landroidx/compose/animation/u3;)V

    .line 56
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 58
    invoke-direct {v0, v9}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 61
    new-instance v3, Landroidx/compose/animation/core/o;

    .line 63
    invoke-direct {v3, v1}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 66
    invoke-virtual {v2, v0, v3}, Landroidx/compose/animation/core/b3;->t(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/compose/animation/core/o;

    .line 72
    iget v0, v0, Landroidx/compose/animation/core/o;->a:F

    .line 74
    iget-object v1, v5, Landroidx/compose/foundation/gestures/snapping/h;->this$0:Landroidx/compose/foundation/gestures/snapping/k;

    .line 76
    iget-object v1, v1, Landroidx/compose/foundation/gestures/snapping/k;->a:Landroidx/compose/foundation/gestures/snapping/e;

    .line 78
    iget v2, v5, Landroidx/compose/foundation/gestures/snapping/h;->$initialVelocity:F

    .line 80
    iget v3, v1, Landroidx/compose/foundation/gestures/snapping/e;->a:I

    .line 82
    packed-switch v3, :pswitch_data_0

    .line 85
    iget-object v1, v1, Landroidx/compose/foundation/gestures/snapping/e;->b:Landroidx/compose/foundation/gestures/w3;

    .line 87
    check-cast v1, Landroidx/compose/foundation/pager/n0;

    .line 89
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/n0;->n()I

    .line 92
    move-result v3

    .line 93
    iget-object v4, v1, Landroidx/compose/foundation/pager/n0;->m:Landroidx/compose/runtime/p1;

    .line 95
    move-object v12, v4

    .line 96
    check-cast v12, Landroidx/compose/runtime/v3;

    .line 98
    invoke-virtual {v12}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Landroidx/compose/foundation/pager/a0;

    .line 104
    iget v12, v12, Landroidx/compose/foundation/pager/a0;->c:I

    .line 106
    add-int/2addr v12, v3

    .line 107
    if-nez v12, :cond_3

    .line 109
    move v0, v9

    .line 110
    goto/16 :goto_3

    .line 112
    :cond_3
    cmpg-float v3, v2, v9

    .line 114
    iget v13, v1, Landroidx/compose/foundation/pager/n0;->e:I

    .line 116
    if-gez v3, :cond_4

    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 120
    :cond_4
    int-to-float v3, v12

    .line 121
    div-float/2addr v0, v3

    .line 122
    float-to-int v0, v0

    .line 123
    add-int/2addr v0, v13

    .line 124
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/n0;->m()I

    .line 127
    move-result v3

    .line 128
    invoke-static {v0, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/n0;->n()I

    .line 135
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 137
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroidx/compose/foundation/pager/a0;

    .line 143
    iget v3, v3, Landroidx/compose/foundation/pager/a0;->c:I

    .line 145
    int-to-long v3, v13

    .line 146
    const-wide/16 v14, 0x1

    .line 148
    sub-long v16, v3, v14

    .line 150
    const-wide/16 v18, 0x0

    .line 152
    cmp-long v20, v16, v18

    .line 154
    if-gez v20, :cond_5

    .line 156
    move-wide/from16 v21, v18

    .line 158
    move-wide/from16 v18, v14

    .line 160
    move-wide/from16 v14, v21

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    move-wide/from16 v18, v14

    .line 165
    move-wide/from16 v14, v16

    .line 167
    :goto_0
    long-to-int v14, v14

    .line 168
    add-long v3, v3, v18

    .line 170
    const-wide/32 v15, 0x7fffffff

    .line 173
    cmp-long v17, v3, v15

    .line 175
    if-lez v17, :cond_6

    .line 177
    move-wide v3, v15

    .line 178
    :cond_6
    long-to-int v3, v3

    .line 179
    invoke-static {v0, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 182
    move-result v0

    .line 183
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/n0;->m()I

    .line 186
    move-result v1

    .line 187
    invoke-static {v0, v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 190
    move-result v0

    .line 191
    sub-int/2addr v0, v13

    .line 192
    mul-int/2addr v0, v12

    .line 193
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 196
    move-result v0

    .line 197
    sub-int/2addr v0, v12

    .line 198
    if-gez v0, :cond_7

    .line 200
    move v0, v8

    .line 201
    :cond_7
    if-nez v0, :cond_8

    .line 203
    int-to-float v0, v0

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    int-to-float v0, v0

    .line 206
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 209
    move-result v1

    .line 210
    mul-float/2addr v0, v1

    .line 211
    goto :goto_3

    .line 212
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 215
    move-result v2

    .line 216
    iget-object v1, v1, Landroidx/compose/foundation/gestures/snapping/e;->b:Landroidx/compose/foundation/gestures/w3;

    .line 218
    check-cast v1, Landroidx/compose/foundation/lazy/e0;

    .line 220
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/e0;->h()Landroidx/compose/foundation/lazy/r;

    .line 223
    move-result-object v1

    .line 224
    iget-object v1, v1, Landroidx/compose/foundation/lazy/r;->k:Ljava/util/List;

    .line 226
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_9

    .line 232
    move v13, v8

    .line 233
    goto :goto_2

    .line 234
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    move-result v3

    .line 238
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 241
    move-result v4

    .line 242
    move v12, v8

    .line 243
    move v13, v12

    .line 244
    :goto_1
    if-ge v12, v4, :cond_a

    .line 246
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v14

    .line 250
    check-cast v14, Landroidx/compose/foundation/lazy/s;

    .line 252
    iget v14, v14, Landroidx/compose/foundation/lazy/s;->p:I

    .line 254
    add-int/2addr v13, v14

    .line 255
    add-int/lit8 v12, v12, 0x1

    .line 257
    goto :goto_1

    .line 258
    :cond_a
    div-int/2addr v13, v3

    .line 259
    :goto_2
    int-to-float v1, v13

    .line 260
    sub-float/2addr v2, v1

    .line 261
    cmpg-float v1, v2, v9

    .line 263
    if-gez v1, :cond_b

    .line 265
    move v2, v9

    .line 266
    :cond_b
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 269
    move-result v0

    .line 270
    mul-float/2addr v0, v2

    .line 271
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_c

    .line 277
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 279
    invoke-static {v1}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 282
    :cond_c
    new-instance v12, Lkotlin/jvm/internal/c0;

    .line 284
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 287
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 290
    move-result v0

    .line 291
    iget v1, v5, Landroidx/compose/foundation/gestures/snapping/h;->$initialVelocity:F

    .line 293
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 296
    move-result v1

    .line 297
    mul-float/2addr v1, v0

    .line 298
    iput v1, v12, Lkotlin/jvm/internal/c0;->element:F

    .line 300
    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/h;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    .line 302
    new-instance v2, Ljava/lang/Float;

    .line 304
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 307
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/h;->this$0:Landroidx/compose/foundation/gestures/snapping/k;

    .line 312
    iget-object v1, v5, Landroidx/compose/foundation/gestures/snapping/h;->$this_fling:Landroidx/compose/foundation/gestures/z2;

    .line 314
    iget v2, v12, Lkotlin/jvm/internal/c0;->element:F

    .line 316
    iget v3, v5, Landroidx/compose/foundation/gestures/snapping/h;->$initialVelocity:F

    .line 318
    iget-object v4, v5, Landroidx/compose/foundation/gestures/snapping/h;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    .line 320
    new-instance v13, Landroidx/compose/foundation/gestures/snapping/g;

    .line 322
    invoke-direct {v13, v12, v4, v8}, Landroidx/compose/foundation/gestures/snapping/g;-><init>(Lkotlin/jvm/internal/c0;Lkotlin/jvm/functions/Function1;I)V

    .line 325
    iput-object v12, v5, Landroidx/compose/foundation/gestures/snapping/h;->L$0:Ljava/lang/Object;

    .line 327
    iput v11, v5, Landroidx/compose/foundation/gestures/snapping/h;->label:I

    .line 329
    move-object v4, v13

    .line 330
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/k;->b(Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/gestures/z2;FFLandroidx/compose/foundation/gestures/snapping/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v7, :cond_d

    .line 336
    goto/16 :goto_12

    .line 338
    :cond_d
    :goto_4
    check-cast v0, Landroidx/compose/animation/core/n;

    .line 340
    iget-object v1, v5, Landroidx/compose/foundation/gestures/snapping/h;->this$0:Landroidx/compose/foundation/gestures/snapping/k;

    .line 342
    iget-object v1, v1, Landroidx/compose/foundation/gestures/snapping/k;->a:Landroidx/compose/foundation/gestures/snapping/e;

    .line 344
    invoke-virtual {v0}, Landroidx/compose/animation/core/n;->c()Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/Number;

    .line 350
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 353
    move-result v2

    .line 354
    iget v3, v1, Landroidx/compose/foundation/gestures/snapping/e;->a:I

    .line 356
    packed-switch v3, :pswitch_data_1

    .line 359
    iget-object v3, v1, Landroidx/compose/foundation/gestures/snapping/e;->b:Landroidx/compose/foundation/gestures/w3;

    .line 361
    check-cast v3, Landroidx/compose/foundation/pager/n0;

    .line 363
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/n0;->l()Landroidx/compose/foundation/pager/a0;

    .line 366
    move-result-object v14

    .line 367
    iget-object v14, v14, Landroidx/compose/foundation/pager/a0;->n:Landroidx/compose/foundation/gestures/snapping/r;

    .line 369
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/n0;->l()Landroidx/compose/foundation/pager/a0;

    .line 372
    move-result-object v15

    .line 373
    iget-object v15, v15, Landroidx/compose/foundation/pager/a0;->a:Ljava/util/List;

    .line 375
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 377
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 380
    move-result v4

    .line 381
    move/from16 v17, p1

    .line 383
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 385
    :goto_5
    if-ge v8, v4, :cond_10

    .line 387
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v18

    .line 391
    const/high16 v19, -0x800000    # Float.NEGATIVE_INFINITY

    .line 393
    move-object/from16 v13, v18

    .line 395
    check-cast v13, Landroidx/compose/foundation/pager/j;

    .line 397
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/n0;->l()Landroidx/compose/foundation/pager/a0;

    .line 400
    move-result-object v18

    .line 401
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;->e(Landroidx/compose/foundation/pager/a0;)I

    .line 404
    move-result v6

    .line 405
    move/from16 v18, v9

    .line 407
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/n0;->l()Landroidx/compose/foundation/pager/a0;

    .line 410
    move-result-object v9

    .line 411
    iget v9, v9, Landroidx/compose/foundation/pager/a0;->f:I

    .line 413
    neg-int v9, v9

    .line 414
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/n0;->l()Landroidx/compose/foundation/pager/a0;

    .line 417
    move-result-object v10

    .line 418
    iget v10, v10, Landroidx/compose/foundation/pager/a0;->d:I

    .line 420
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/n0;->l()Landroidx/compose/foundation/pager/a0;

    .line 423
    move-result-object v11

    .line 424
    iget v11, v11, Landroidx/compose/foundation/pager/a0;->b:I

    .line 426
    iget v13, v13, Landroidx/compose/foundation/pager/j;->j:I

    .line 428
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/n0;->m()I

    .line 431
    invoke-interface {v14, v6, v11, v9, v10}, Landroidx/compose/foundation/gestures/snapping/r;->b(IIII)I

    .line 434
    move-result v6

    .line 435
    int-to-float v6, v6

    .line 436
    int-to-float v9, v13

    .line 437
    sub-float/2addr v9, v6

    .line 438
    cmpg-float v6, v9, v18

    .line 440
    if-gtz v6, :cond_e

    .line 442
    cmpl-float v6, v9, v16

    .line 444
    if-lez v6, :cond_e

    .line 446
    move/from16 v16, v9

    .line 448
    :cond_e
    cmpl-float v6, v9, v18

    .line 450
    if-ltz v6, :cond_f

    .line 452
    cmpg-float v6, v9, v17

    .line 454
    if-gez v6, :cond_f

    .line 456
    move/from16 v17, v9

    .line 458
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 460
    move/from16 v9, v18

    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v10, 0x2

    .line 464
    const/4 v11, 0x1

    .line 465
    goto :goto_5

    .line 466
    :cond_10
    move/from16 v18, v9

    .line 468
    const/high16 v19, -0x800000    # Float.NEGATIVE_INFINITY

    .line 470
    cmpg-float v4, v16, v19

    .line 472
    if-nez v4, :cond_11

    .line 474
    move/from16 v16, v17

    .line 476
    :cond_11
    cmpg-float v4, v17, p1

    .line 478
    if-nez v4, :cond_12

    .line 480
    move/from16 v17, v16

    .line 482
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/n0;->d()Z

    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_14

    .line 488
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y0;->d(Landroidx/compose/foundation/pager/n0;F)Z

    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_13

    .line 494
    move/from16 v16, v18

    .line 496
    move/from16 v17, v16

    .line 498
    goto :goto_6

    .line 499
    :cond_13
    move/from16 v17, v18

    .line 501
    :cond_14
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/n0;->b()Z

    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_15

    .line 507
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y0;->d(Landroidx/compose/foundation/pager/n0;F)Z

    .line 510
    move-result v3

    .line 511
    move/from16 v16, v18

    .line 513
    if-nez v3, :cond_15

    .line 515
    move/from16 v17, v16

    .line 517
    :cond_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    move-result-object v3

    .line 521
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    move-result-object v4

    .line 525
    new-instance v6, Lkotlin/Pair;

    .line 527
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ljava/lang/Number;

    .line 536
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 539
    move-result v3

    .line 540
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Ljava/lang/Number;

    .line 546
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 549
    move-result v4

    .line 550
    iget-object v1, v1, Landroidx/compose/foundation/gestures/snapping/e;->c:Ljava/lang/Object;

    .line 552
    check-cast v1, Landroidx/compose/foundation/contextmenu/j;

    .line 554
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 557
    move-result-object v2

    .line 558
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 561
    move-result-object v6

    .line 562
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 565
    move-result-object v8

    .line 566
    invoke-virtual {v1, v2, v6, v8}, Landroidx/compose/foundation/contextmenu/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Ljava/lang/Number;

    .line 572
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 575
    move-result v1

    .line 576
    cmpg-float v2, v1, v3

    .line 578
    if-nez v2, :cond_16

    .line 580
    goto :goto_7

    .line 581
    :cond_16
    cmpg-float v2, v1, v4

    .line 583
    if-nez v2, :cond_17

    .line 585
    goto :goto_7

    .line 586
    :cond_17
    cmpg-float v2, v1, v18

    .line 588
    if-nez v2, :cond_18

    .line 590
    goto :goto_7

    .line 591
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 593
    const-string v6, "Final Snapping Offset Should Be one of "

    .line 595
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 601
    const-string v3, ", "

    .line 603
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 609
    const-string v3, " or 0.0"

    .line 611
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    move-result-object v2

    .line 618
    invoke-static {v2}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 621
    :goto_7
    cmpg-float v2, v1, p1

    .line 623
    if-nez v2, :cond_19

    .line 625
    goto :goto_8

    .line 626
    :cond_19
    cmpg-float v2, v1, v19

    .line 628
    if-nez v2, :cond_26

    .line 630
    :goto_8
    move/from16 v1, v18

    .line 632
    goto/16 :goto_11

    .line 634
    :pswitch_1
    move/from16 v18, v9

    .line 636
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 638
    const/high16 v19, -0x800000    # Float.NEGATIVE_INFINITY

    .line 640
    iget-object v3, v1, Landroidx/compose/foundation/gestures/snapping/e;->b:Landroidx/compose/foundation/gestures/w3;

    .line 642
    check-cast v3, Landroidx/compose/foundation/lazy/e0;

    .line 644
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/e0;->h()Landroidx/compose/foundation/lazy/r;

    .line 647
    move-result-object v4

    .line 648
    iget-object v4, v4, Landroidx/compose/foundation/lazy/r;->k:Ljava/util/List;

    .line 650
    iget-object v1, v1, Landroidx/compose/foundation/gestures/snapping/e;->c:Ljava/lang/Object;

    .line 652
    check-cast v1, Landroidx/compose/foundation/gestures/snapping/r;

    .line 654
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 657
    move-result v6

    .line 658
    move/from16 v10, p1

    .line 660
    move/from16 v9, v19

    .line 662
    :goto_9
    if-ge v8, v6, :cond_1f

    .line 664
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    move-result-object v11

    .line 668
    check-cast v11, Landroidx/compose/foundation/lazy/s;

    .line 670
    if-eqz v11, :cond_1a

    .line 672
    move-object v13, v11

    .line 673
    goto :goto_a

    .line 674
    :cond_1a
    const/4 v13, 0x0

    .line 675
    :goto_a
    if-eqz v13, :cond_1b

    .line 677
    iget-boolean v13, v13, Landroidx/compose/foundation/lazy/s;->s:Z

    .line 679
    const/4 v14, 0x1

    .line 680
    if-ne v13, v14, :cond_1b

    .line 682
    move-object/from16 v16, v4

    .line 684
    move/from16 v17, v6

    .line 686
    goto :goto_d

    .line 687
    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/e0;->h()Landroidx/compose/foundation/lazy/r;

    .line 690
    move-result-object v13

    .line 691
    iget-object v14, v13, Landroidx/compose/foundation/lazy/r;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 693
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 695
    if-ne v14, v15, :cond_1c

    .line 697
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/r;->g()J

    .line 700
    move-result-wide v13

    .line 701
    const-wide v15, 0xffffffffL

    .line 706
    and-long/2addr v13, v15

    .line 707
    :goto_b
    long-to-int v13, v13

    .line 708
    goto :goto_c

    .line 709
    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/r;->g()J

    .line 712
    move-result-wide v13

    .line 713
    const/16 v15, 0x20

    .line 715
    shr-long/2addr v13, v15

    .line 716
    goto :goto_b

    .line 717
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/e0;->h()Landroidx/compose/foundation/lazy/r;

    .line 720
    move-result-object v14

    .line 721
    iget v14, v14, Landroidx/compose/foundation/lazy/r;->l:I

    .line 723
    neg-int v14, v14

    .line 724
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/e0;->h()Landroidx/compose/foundation/lazy/r;

    .line 727
    move-result-object v15

    .line 728
    iget v15, v15, Landroidx/compose/foundation/lazy/r;->p:I

    .line 730
    move-object/from16 v16, v4

    .line 732
    iget v4, v11, Landroidx/compose/foundation/lazy/s;->p:I

    .line 734
    iget v11, v11, Landroidx/compose/foundation/lazy/s;->o:I

    .line 736
    move/from16 v17, v6

    .line 738
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/e0;->h()Landroidx/compose/foundation/lazy/r;

    .line 741
    move-result-object v6

    .line 742
    iget v6, v6, Landroidx/compose/foundation/lazy/r;->n:I

    .line 744
    invoke-interface {v1, v13, v4, v14, v15}, Landroidx/compose/foundation/gestures/snapping/r;->b(IIII)I

    .line 747
    move-result v4

    .line 748
    int-to-float v4, v4

    .line 749
    int-to-float v6, v11

    .line 750
    sub-float/2addr v6, v4

    .line 751
    cmpg-float v4, v6, v18

    .line 753
    if-gtz v4, :cond_1d

    .line 755
    cmpl-float v4, v6, v9

    .line 757
    if-lez v4, :cond_1d

    .line 759
    move v9, v6

    .line 760
    :cond_1d
    cmpl-float v4, v6, v18

    .line 762
    if-ltz v4, :cond_1e

    .line 764
    cmpg-float v4, v6, v10

    .line 766
    if-gez v4, :cond_1e

    .line 768
    move v10, v6

    .line 769
    :cond_1e
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 771
    move-object/from16 v4, v16

    .line 773
    move/from16 v6, v17

    .line 775
    goto :goto_9

    .line 776
    :cond_1f
    iget-object v1, v3, Landroidx/compose/foundation/lazy/e0;->f:Landroidx/compose/runtime/p1;

    .line 778
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 780
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Landroidx/compose/foundation/lazy/r;

    .line 786
    iget-object v1, v1, Landroidx/compose/foundation/lazy/r;->i:Landroidx/compose/ui/unit/d;

    .line 788
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->a(FLandroidx/compose/ui/unit/d;)I

    .line 791
    move-result v1

    .line 792
    sget-object v2, Landroidx/compose/foundation/gestures/snapping/d;->Companion:Landroidx/compose/foundation/gestures/snapping/c;

    .line 794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    if-nez v1, :cond_20

    .line 799
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 802
    move-result v1

    .line 803
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 806
    move-result v2

    .line 807
    cmpg-float v1, v1, v2

    .line 809
    if-gtz v1, :cond_23

    .line 811
    goto :goto_e

    .line 812
    :cond_20
    const/4 v14, 0x1

    .line 813
    if-ne v1, v14, :cond_21

    .line 815
    :goto_e
    move v9, v10

    .line 816
    goto :goto_f

    .line 817
    :cond_21
    const/4 v2, 0x2

    .line 818
    if-ne v1, v2, :cond_22

    .line 820
    goto :goto_f

    .line 821
    :cond_22
    move/from16 v9, v18

    .line 823
    :cond_23
    :goto_f
    cmpg-float v1, v9, p1

    .line 825
    if-nez v1, :cond_24

    .line 827
    goto :goto_10

    .line 828
    :cond_24
    cmpg-float v1, v9, v19

    .line 830
    if-nez v1, :cond_25

    .line 832
    :goto_10
    goto/16 :goto_8

    .line 834
    :cond_25
    move v1, v9

    .line 835
    :cond_26
    :goto_11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_27

    .line 841
    const-string v2, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 843
    invoke-static {v2}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 846
    :cond_27
    iput v1, v12, Lkotlin/jvm/internal/c0;->element:F

    .line 848
    iget-object v2, v5, Landroidx/compose/foundation/gestures/snapping/h;->$this_fling:Landroidx/compose/foundation/gestures/z2;

    .line 850
    const/16 v3, 0x1e

    .line 852
    move/from16 v4, v18

    .line 854
    invoke-static {v0, v4, v4, v3}, Landroidx/compose/animation/core/f;->l(Landroidx/compose/animation/core/n;FFI)Landroidx/compose/animation/core/n;

    .line 857
    move-result-object v3

    .line 858
    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/h;->this$0:Landroidx/compose/foundation/gestures/snapping/k;

    .line 860
    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/k;->c:Landroidx/compose/animation/core/q1;

    .line 862
    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/h;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    .line 864
    new-instance v6, Landroidx/compose/foundation/gestures/snapping/g;

    .line 866
    const/4 v14, 0x1

    .line 867
    invoke-direct {v6, v12, v0, v14}, Landroidx/compose/foundation/gestures/snapping/g;-><init>(Lkotlin/jvm/internal/c0;Lkotlin/jvm/functions/Function1;I)V

    .line 870
    const/4 v0, 0x0

    .line 871
    iput-object v0, v5, Landroidx/compose/foundation/gestures/snapping/h;->L$0:Ljava/lang/Object;

    .line 873
    const/4 v0, 0x2

    .line 874
    iput v0, v5, Landroidx/compose/foundation/gestures/snapping/h;->label:I

    .line 876
    move-object v0, v2

    .line 877
    move v2, v1

    .line 878
    move-object/from16 v21, v6

    .line 880
    move-object v6, v5

    .line 881
    move-object/from16 v5, v21

    .line 883
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/o;->b(Landroidx/compose/foundation/gestures/z2;FFLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/q1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 886
    move-result-object v0

    .line 887
    if-ne v0, v7, :cond_28

    .line 889
    :goto_12
    return-object v7

    .line 890
    :cond_28
    return-object v0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 356
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
