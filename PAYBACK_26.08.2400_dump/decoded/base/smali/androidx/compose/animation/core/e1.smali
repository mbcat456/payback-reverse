.class public final Landroidx/compose/animation/core/e1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g0;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m2;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/n1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/g0;Landroidx/compose/animation/core/n1;Landroidx/compose/animation/core/m2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/compose/animation/core/e1;->this$0:Landroidx/compose/animation/core/n1;

    .line 3
    iput-object p4, p0, Landroidx/compose/animation/core/e1;->$targetState:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/e1;->$transition:Landroidx/compose/animation/core/m2;

    .line 7
    iput-object p1, p0, Landroidx/compose/animation/core/e1;->$animationSpec:Landroidx/compose/animation/core/g0;

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
    new-instance v0, Landroidx/compose/animation/core/e1;

    .line 3
    iget-object v2, p0, Landroidx/compose/animation/core/e1;->this$0:Landroidx/compose/animation/core/n1;

    .line 5
    iget-object v4, p0, Landroidx/compose/animation/core/e1;->$targetState:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/e1;->$transition:Landroidx/compose/animation/core/m2;

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/e1;->$animationSpec:Landroidx/compose/animation/core/g0;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/e1;-><init>(Landroidx/compose/animation/core/g0;Landroidx/compose/animation/core/n1;Landroidx/compose/animation/core/m2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/e1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/e1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Landroidx/compose/animation/core/e1;->label:I

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const-wide/16 v10, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 20
    if-eq v2, v9, :cond_4

    .line 22
    if-eq v2, v8, :cond_3

    .line 24
    if-eq v2, v7, :cond_2

    .line 26
    if-eq v2, v6, :cond_1

    .line 28
    if-ne v2, v5, :cond_0

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_b

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    return-object v13

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_9

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_4
    iget-object v2, v0, Landroidx/compose/animation/core/e1;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v2, Landroidx/compose/animation/core/n1;

    .line 60
    iget-object v9, v0, Landroidx/compose/animation/core/e1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    iget-object v2, v0, Landroidx/compose/animation/core/e1;->this$0:Landroidx/compose/animation/core/n1;

    .line 73
    iget-object v2, v2, Landroidx/compose/animation/core/n1;->b:Landroidx/compose/runtime/p1;

    .line 75
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    iget-object v14, v0, Landroidx/compose/animation/core/e1;->$targetState:Ljava/lang/Object;

    .line 83
    invoke-static {v14, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v14

    .line 87
    if-nez v14, :cond_6

    .line 89
    iget-object v14, v0, Landroidx/compose/animation/core/e1;->this$0:Landroidx/compose/animation/core/n1;

    .line 91
    invoke-static {v14}, Landroidx/compose/animation/core/n1;->f(Landroidx/compose/animation/core/n1;)V

    .line 94
    iget-object v14, v0, Landroidx/compose/animation/core/e1;->this$0:Landroidx/compose/animation/core/n1;

    .line 96
    invoke-virtual {v14, v12}, Landroidx/compose/animation/core/n1;->p(F)V

    .line 99
    iget-object v14, v0, Landroidx/compose/animation/core/e1;->$transition:Landroidx/compose/animation/core/m2;

    .line 101
    iget-object v15, v0, Landroidx/compose/animation/core/e1;->$targetState:Ljava/lang/Object;

    .line 103
    invoke-virtual {v14, v15}, Landroidx/compose/animation/core/m2;->q(Ljava/lang/Object;)V

    .line 106
    iget-object v14, v0, Landroidx/compose/animation/core/e1;->$transition:Landroidx/compose/animation/core/m2;

    .line 108
    invoke-virtual {v14, v10, v11}, Landroidx/compose/animation/core/m2;->o(J)V

    .line 111
    iget-object v14, v0, Landroidx/compose/animation/core/e1;->this$0:Landroidx/compose/animation/core/n1;

    .line 113
    invoke-virtual {v14, v2}, Landroidx/compose/animation/core/n1;->c(Ljava/lang/Object;)V

    .line 116
    iget-object v2, v0, Landroidx/compose/animation/core/e1;->this$0:Landroidx/compose/animation/core/n1;

    .line 118
    iget-object v14, v0, Landroidx/compose/animation/core/e1;->$targetState:Ljava/lang/Object;

    .line 120
    iget-object v2, v2, Landroidx/compose/animation/core/n1;->b:Landroidx/compose/runtime/p1;

    .line 122
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 124
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 127
    :cond_6
    iget-object v2, v0, Landroidx/compose/animation/core/e1;->this$0:Landroidx/compose/animation/core/n1;

    .line 129
    iget-object v14, v2, Landroidx/compose/animation/core/n1;->k:Lkotlinx/coroutines/sync/c;

    .line 131
    iput-object v14, v0, Landroidx/compose/animation/core/e1;->L$0:Ljava/lang/Object;

    .line 133
    iput-object v2, v0, Landroidx/compose/animation/core/e1;->L$1:Ljava/lang/Object;

    .line 135
    iput v9, v0, Landroidx/compose/animation/core/e1;->label:I

    .line 137
    invoke-virtual {v14, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    if-ne v9, v1, :cond_7

    .line 143
    goto/16 :goto_a

    .line 145
    :cond_7
    move-object v9, v14

    .line 146
    :goto_0
    :try_start_0
    iget-object v2, v2, Landroidx/compose/animation/core/n1;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-interface {v9, v13}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 151
    iget-object v9, v0, Landroidx/compose/animation/core/e1;->$targetState:Ljava/lang/Object;

    .line 153
    invoke-static {v9, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_c

    .line 159
    iget-object v2, v0, Landroidx/compose/animation/core/e1;->this$0:Landroidx/compose/animation/core/n1;

    .line 161
    iput-object v13, v0, Landroidx/compose/animation/core/e1;->L$0:Ljava/lang/Object;

    .line 163
    iput-object v13, v0, Landroidx/compose/animation/core/e1;->L$1:Ljava/lang/Object;

    .line 165
    iput v8, v0, Landroidx/compose/animation/core/e1;->label:I

    .line 167
    iget-wide v8, v2, Landroidx/compose/animation/core/n1;->m:J

    .line 169
    cmp-long v8, v8, v3

    .line 171
    if-nez v8, :cond_9

    .line 173
    iget-object v2, v2, Landroidx/compose/animation/core/n1;->p:Landroidx/compose/animation/core/c1;

    .line 175
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8}, Landroidx/compose/runtime/u;->s(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/c1;

    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v8, v2, v0}, Landroidx/compose/runtime/c1;->s0(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v1, :cond_8

    .line 189
    goto :goto_1

    .line 190
    :cond_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    goto :goto_1

    .line 193
    :cond_9
    invoke-virtual {v2, v0}, Landroidx/compose/animation/core/n1;->j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v1, :cond_a

    .line 199
    goto :goto_1

    .line 200
    :cond_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    :goto_1
    if-ne v2, v1, :cond_b

    .line 204
    goto/16 :goto_a

    .line 206
    :cond_b
    :goto_2
    iget-object v2, v0, Landroidx/compose/animation/core/e1;->this$0:Landroidx/compose/animation/core/n1;

    .line 208
    iput v7, v0, Landroidx/compose/animation/core/e1;->label:I

    .line 210
    invoke-static {v2, v0}, Landroidx/compose/animation/core/n1;->i(Landroidx/compose/animation/core/n1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    if-ne v2, v1, :cond_c

    .line 216
    goto/16 :goto_a

    .line 218
    :cond_c
    :goto_3
    iget-object v2, v0, Landroidx/compose/animation/core/e1;->this$0:Landroidx/compose/animation/core/n1;

    .line 220
    iget-object v2, v2, Landroidx/compose/animation/core/n1;->c:Landroidx/compose/runtime/p1;

    .line 222
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 224
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    iget-object v7, v0, Landroidx/compose/animation/core/e1;->$targetState:Ljava/lang/Object;

    .line 230
    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_1b

    .line 236
    iget-object v2, v0, Landroidx/compose/animation/core/e1;->this$0:Landroidx/compose/animation/core/n1;

    .line 238
    invoke-virtual {v2}, Landroidx/compose/animation/core/n1;->l()F

    .line 241
    move-result v2

    .line 242
    const/high16 v7, 0x3f800000    # 1.0f

    .line 244
    cmpg-float v2, v2, v7

    .line 246
    if-gez v2, :cond_18

    .line 248
    iget-object v2, v0, Landroidx/compose/animation/core/e1;->this$0:Landroidx/compose/animation/core/n1;

    .line 250
    iget-object v2, v2, Landroidx/compose/animation/core/n1;->o:Landroidx/compose/animation/core/d1;

    .line 252
    iget-object v8, v0, Landroidx/compose/animation/core/e1;->$animationSpec:Landroidx/compose/animation/core/g0;

    .line 254
    if-eqz v8, :cond_d

    .line 256
    sget-object v9, Landroidx/compose/animation/core/f;->i:Landroidx/compose/animation/core/v2;

    .line 258
    invoke-interface {v8, v9}, Landroidx/compose/animation/core/g0;->a(Landroidx/compose/animation/core/v2;)Landroidx/compose/animation/core/z2;

    .line 261
    move-result-object v8

    .line 262
    goto :goto_4

    .line 263
    :cond_d
    move-object v8, v13

    .line 264
    :goto_4
    if-eqz v2, :cond_e

    .line 266
    iget-object v9, v2, Landroidx/compose/animation/core/d1;->b:Landroidx/compose/animation/core/z2;

    .line 268
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_18

    .line 274
    :cond_e
    if-eqz v2, :cond_f

    .line 276
    iget-object v9, v2, Landroidx/compose/animation/core/d1;->b:Landroidx/compose/animation/core/z2;

    .line 278
    move-object v14, v9

    .line 279
    goto :goto_5

    .line 280
    :cond_f
    move-object v14, v13

    .line 281
    :goto_5
    sget-object v18, Landroidx/compose/animation/core/n1;->t:Landroidx/compose/animation/core/o;

    .line 283
    sget-object v9, Landroidx/compose/animation/core/n1;->s:Landroidx/compose/animation/core/o;

    .line 285
    if-eqz v14, :cond_11

    .line 287
    iget-wide v3, v2, Landroidx/compose/animation/core/d1;->a:J

    .line 289
    iget-object v7, v2, Landroidx/compose/animation/core/d1;->e:Landroidx/compose/animation/core/o;

    .line 291
    iget-object v15, v2, Landroidx/compose/animation/core/d1;->f:Landroidx/compose/animation/core/o;

    .line 293
    if-nez v15, :cond_10

    .line 295
    move-object/from16 v19, v9

    .line 297
    move-wide v15, v3

    .line 298
    move-object/from16 v17, v7

    .line 300
    goto :goto_6

    .line 301
    :cond_10
    move-object/from16 v19, v15

    .line 303
    move-object/from16 v17, v7

    .line 305
    move-wide v15, v3

    .line 306
    :goto_6
    invoke-interface/range {v14 .. v19}, Landroidx/compose/animation/core/w2;->c(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 309
    move-result-object v3

    .line 310
    move-object/from16 v14, v18

    .line 312
    move-object v9, v3

    .line 313
    check-cast v9, Landroidx/compose/animation/core/o;

    .line 315
    goto :goto_7

    .line 316
    :cond_11
    move-object/from16 v14, v18

    .line 318
    if-eqz v2, :cond_15

    .line 320
    move-wide v15, v3

    .line 321
    iget-wide v3, v2, Landroidx/compose/animation/core/d1;->a:J

    .line 323
    cmp-long v3, v3, v10

    .line 325
    if-nez v3, :cond_12

    .line 327
    goto :goto_7

    .line 328
    :cond_12
    iget-wide v3, v2, Landroidx/compose/animation/core/d1;->g:J

    .line 330
    cmp-long v15, v3, v15

    .line 332
    if-nez v15, :cond_13

    .line 334
    iget-object v3, v0, Landroidx/compose/animation/core/e1;->this$0:Landroidx/compose/animation/core/n1;

    .line 336
    iget-wide v3, v3, Landroidx/compose/animation/core/n1;->f:J

    .line 338
    :cond_13
    long-to-float v3, v3

    .line 339
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 342
    div-float/2addr v3, v4

    .line 343
    cmpg-float v4, v3, v12

    .line 345
    if-gtz v4, :cond_14

    .line 347
    goto :goto_7

    .line 348
    :cond_14
    new-instance v9, Landroidx/compose/animation/core/o;

    .line 350
    div-float/2addr v7, v3

    .line 351
    invoke-direct {v9, v7}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 354
    :cond_15
    :goto_7
    if-nez v2, :cond_16

    .line 356
    new-instance v2, Landroidx/compose/animation/core/d1;

    .line 358
    invoke-direct {v2}, Landroidx/compose/animation/core/d1;-><init>()V

    .line 361
    :cond_16
    iget-object v3, v2, Landroidx/compose/animation/core/d1;->e:Landroidx/compose/animation/core/o;

    .line 363
    iput-object v8, v2, Landroidx/compose/animation/core/d1;->b:Landroidx/compose/animation/core/z2;

    .line 365
    const/4 v4, 0x0

    .line 366
    iput-boolean v4, v2, Landroidx/compose/animation/core/d1;->c:Z

    .line 368
    iget-object v7, v0, Landroidx/compose/animation/core/e1;->this$0:Landroidx/compose/animation/core/n1;

    .line 370
    invoke-virtual {v7}, Landroidx/compose/animation/core/n1;->l()F

    .line 373
    move-result v7

    .line 374
    iput v7, v2, Landroidx/compose/animation/core/d1;->d:F

    .line 376
    iget-object v7, v0, Landroidx/compose/animation/core/e1;->this$0:Landroidx/compose/animation/core/n1;

    .line 378
    invoke-virtual {v7}, Landroidx/compose/animation/core/n1;->l()F

    .line 381
    move-result v7

    .line 382
    invoke-virtual {v3, v4, v7}, Landroidx/compose/animation/core/o;->e(IF)V

    .line 385
    iget-object v4, v0, Landroidx/compose/animation/core/e1;->this$0:Landroidx/compose/animation/core/n1;

    .line 387
    iget-wide v5, v4, Landroidx/compose/animation/core/n1;->f:J

    .line 389
    iput-wide v5, v2, Landroidx/compose/animation/core/d1;->g:J

    .line 391
    iput-wide v10, v2, Landroidx/compose/animation/core/d1;->a:J

    .line 393
    iput-object v9, v2, Landroidx/compose/animation/core/d1;->f:Landroidx/compose/animation/core/o;

    .line 395
    if-eqz v8, :cond_17

    .line 397
    invoke-interface {v8, v3, v14, v9}, Landroidx/compose/animation/core/w2;->b(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J

    .line 400
    move-result-wide v3

    .line 401
    goto :goto_8

    .line 402
    :cond_17
    long-to-double v5, v5

    .line 403
    invoke-virtual {v4}, Landroidx/compose/animation/core/n1;->l()F

    .line 406
    move-result v3

    .line 407
    float-to-double v3, v3

    .line 408
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 410
    sub-double/2addr v8, v3

    .line 411
    mul-double/2addr v8, v5

    .line 412
    invoke-static {v8, v9}, Lkotlin/math/a;->c(D)J

    .line 415
    move-result-wide v3

    .line 416
    :goto_8
    iput-wide v3, v2, Landroidx/compose/animation/core/d1;->h:J

    .line 418
    iget-object v3, v0, Landroidx/compose/animation/core/e1;->this$0:Landroidx/compose/animation/core/n1;

    .line 420
    iput-object v2, v3, Landroidx/compose/animation/core/n1;->o:Landroidx/compose/animation/core/d1;

    .line 422
    :cond_18
    iget-object v2, v0, Landroidx/compose/animation/core/e1;->this$0:Landroidx/compose/animation/core/n1;

    .line 424
    iput-object v13, v0, Landroidx/compose/animation/core/e1;->L$0:Ljava/lang/Object;

    .line 426
    iput-object v13, v0, Landroidx/compose/animation/core/e1;->L$1:Ljava/lang/Object;

    .line 428
    const/4 v15, 0x4

    .line 429
    iput v15, v0, Landroidx/compose/animation/core/e1;->label:I

    .line 431
    invoke-static {v2, v0}, Landroidx/compose/animation/core/n1;->g(Landroidx/compose/animation/core/n1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    if-ne v2, v1, :cond_19

    .line 437
    goto :goto_a

    .line 438
    :cond_19
    :goto_9
    iget-object v2, v0, Landroidx/compose/animation/core/e1;->this$0:Landroidx/compose/animation/core/n1;

    .line 440
    iget-object v3, v0, Landroidx/compose/animation/core/e1;->$targetState:Ljava/lang/Object;

    .line 442
    invoke-virtual {v2, v3}, Landroidx/compose/animation/core/n1;->c(Ljava/lang/Object;)V

    .line 445
    iget-object v2, v0, Landroidx/compose/animation/core/e1;->this$0:Landroidx/compose/animation/core/n1;

    .line 447
    const/4 v7, 0x5

    .line 448
    iput v7, v0, Landroidx/compose/animation/core/e1;->label:I

    .line 450
    invoke-static {v2, v0}, Landroidx/compose/animation/core/n1;->h(Landroidx/compose/animation/core/n1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 453
    move-result-object v2

    .line 454
    if-ne v2, v1, :cond_1a

    .line 456
    :goto_a
    return-object v1

    .line 457
    :cond_1a
    :goto_b
    iget-object v0, v0, Landroidx/compose/animation/core/e1;->this$0:Landroidx/compose/animation/core/n1;

    .line 459
    invoke-virtual {v0, v12}, Landroidx/compose/animation/core/n1;->p(F)V

    .line 462
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 464
    return-object v0

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    invoke-interface {v9, v13}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 469
    throw v0
.end method
