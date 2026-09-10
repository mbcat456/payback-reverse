.class public final Lde/payback/pay/ui/compose/paytab/q;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $bottomContent$inlined:Lkotlin/jvm/functions/n;

.field final synthetic $contentTracker:Landroidx/compose/runtime/p1;

.field final synthetic $mainContent$inlined:Lkotlin/jvm/functions/o;

.field final synthetic $mainContentWidth$inlined:F

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/q;

.field final synthetic $topContent$inlined:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p1;Landroidx/constraintlayout/compose/q;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/q;->$contentTracker:Landroidx/compose/runtime/p1;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/compose/paytab/q;->$scope:Landroidx/constraintlayout/compose/q;

    .line 5
    iput-object p3, p0, Lde/payback/pay/ui/compose/paytab/q;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    .line 7
    iput p4, p0, Lde/payback/pay/ui/compose/paytab/q;->$mainContentWidth$inlined:F

    .line 9
    iput-object p5, p0, Lde/payback/pay/ui/compose/paytab/q;->$mainContent$inlined:Lkotlin/jvm/functions/o;

    .line 11
    iput-object p6, p0, Lde/payback/pay/ui/compose/paytab/q;->$topContent$inlined:Lkotlin/jvm/functions/n;

    .line 13
    iput-object p7, p0, Lde/payback/pay/ui/compose/paytab/q;->$bottomContent$inlined:Lkotlin/jvm/functions/n;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v2, v5, :cond_1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->D()Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_1
    :goto_0
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 42
    iget-object v2, v0, Lde/payback/pay/ui/compose/paytab/q;->$contentTracker:Landroidx/compose/runtime/p1;

    .line 44
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    invoke-interface {v2, v5}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 49
    iget-object v2, v0, Lde/payback/pay/ui/compose/paytab/q;->$scope:Landroidx/constraintlayout/compose/q;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v2, v0, Lde/payback/pay/ui/compose/paytab/q;->$scope:Landroidx/constraintlayout/compose/q;

    .line 56
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/q;->f()V

    .line 59
    iget-object v2, v0, Lde/payback/pay/ui/compose/paytab/q;->$scope:Landroidx/constraintlayout/compose/q;

    .line 61
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 63
    const v5, -0x39c11d91

    .line 66
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 69
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/q;->e()Lcom/airbnb/lottie/network/d;

    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 75
    check-cast v2, Landroidx/constraintlayout/compose/q;

    .line 77
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/q;->d()Landroidx/constraintlayout/compose/i;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/q;->d()Landroidx/constraintlayout/compose/i;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/q;->d()Landroidx/constraintlayout/compose/i;

    .line 88
    move-result-object v2

    .line 89
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 91
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 94
    move-result v8

    .line 95
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 98
    move-result v9

    .line 99
    or-int/2addr v8, v9

    .line 100
    iget v9, v0, Lde/payback/pay/ui/compose/paytab/q;->$mainContentWidth$inlined:F

    .line 102
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 105
    move-result v9

    .line 106
    or-int/2addr v8, v9

    .line 107
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 113
    if-nez v8, :cond_2

    .line 115
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    if-ne v9, v10, :cond_3

    .line 122
    :cond_2
    new-instance v9, Lde/payback/pay/ui/compose/paytab/m;

    .line 124
    iget v8, v0, Lde/payback/pay/ui/compose/paytab/q;->$mainContentWidth$inlined:F

    .line 126
    invoke-direct {v9, v6, v2, v8}, Lde/payback/pay/ui/compose/paytab/m;-><init>(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/i;F)V

    .line 129
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 132
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 134
    invoke-static {v7, v5, v9}, Landroidx/constraintlayout/compose/q;->c(Landroidx/compose/ui/t;Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 137
    move-result-object v8

    .line 138
    sget-object v9, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    sget-object v9, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 145
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 148
    move-result-object v9

    .line 149
    iget-wide v11, v1, Landroidx/compose/runtime/o0;->T:J

    .line 151
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    move-result v11

    .line 155
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 158
    move-result-object v12

    .line 159
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 162
    move-result-object v8

    .line 163
    sget-object v13, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 165
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    sget-object v13, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 170
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 173
    iget-boolean v14, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 175
    if-eqz v14, :cond_4

    .line 177
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 184
    :goto_1
    sget-object v14, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 186
    invoke-static {v1, v9, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 189
    sget-object v9, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 191
    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v11

    .line 198
    sget-object v12, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 200
    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 203
    sget-object v11, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 205
    invoke-static {v1, v11}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 208
    sget-object v15, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 210
    invoke-static {v1, v8, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 213
    iget-object v8, v0, Lde/payback/pay/ui/compose/paytab/q;->$mainContent$inlined:Lkotlin/jvm/functions/o;

    .line 215
    iget v3, v0, Lde/payback/pay/ui/compose/paytab/q;->$mainContentWidth$inlined:F

    .line 217
    move-object/from16 p2, v2

    .line 219
    new-instance v2, Landroidx/compose/ui/unit/h;

    .line 221
    invoke-direct {v2, v3}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 224
    invoke-interface {v8, v2, v1, v4}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const/4 v2, 0x1

    .line 228
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 231
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 235
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 238
    move-result-object v8

    .line 239
    if-nez v3, :cond_5

    .line 241
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    if-ne v8, v10, :cond_6

    .line 248
    :cond_5
    new-instance v8, Lde/payback/app/onlineshopping/ui/error/h;

    .line 250
    const/4 v3, 0x5

    .line 251
    invoke-direct {v8, v5, v3}, Lde/payback/app/onlineshopping/ui/error/h;-><init>(Landroidx/constraintlayout/compose/i;I)V

    .line 254
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 257
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 259
    invoke-static {v7, v6, v8}, Landroidx/constraintlayout/compose/q;->c(Landroidx/compose/ui/t;Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 262
    move-result-object v3

    .line 263
    sget-object v6, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v16, v6

    .line 272
    move-object v8, v7

    .line 273
    iget-wide v6, v1, Landroidx/compose/runtime/o0;->T:J

    .line 275
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    move-result v6

    .line 279
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 282
    move-result-object v7

    .line 283
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 290
    move-object/from16 v17, v8

    .line 292
    iget-boolean v8, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 294
    if-eqz v8, :cond_7

    .line 296
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 299
    goto :goto_2

    .line 300
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 303
    :goto_2
    invoke-static {v1, v2, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 306
    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 309
    invoke-static {v6, v1, v12, v1, v11}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 312
    invoke-static {v1, v3, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 315
    iget-object v2, v0, Lde/payback/pay/ui/compose/paytab/q;->$topContent$inlined:Lkotlin/jvm/functions/n;

    .line 317
    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const/4 v2, 0x1

    .line 321
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 324
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 327
    move-result v2

    .line 328
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    if-nez v2, :cond_8

    .line 334
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    if-ne v3, v10, :cond_9

    .line 341
    :cond_8
    new-instance v3, Lde/payback/app/onlineshopping/ui/error/h;

    .line 343
    const/4 v2, 0x6

    .line 344
    invoke-direct {v3, v5, v2}, Lde/payback/app/onlineshopping/ui/error/h;-><init>(Landroidx/constraintlayout/compose/i;I)V

    .line 347
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 350
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 352
    move-object/from16 v2, p2

    .line 354
    move-object/from16 v8, v17

    .line 356
    invoke-static {v8, v2, v3}, Landroidx/constraintlayout/compose/q;->c(Landroidx/compose/ui/t;Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 359
    move-result-object v2

    .line 360
    move-object/from16 v3, v16

    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 366
    move-result-object v3

    .line 367
    iget-wide v5, v1, Landroidx/compose/runtime/o0;->T:J

    .line 369
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 372
    move-result v5

    .line 373
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 376
    move-result-object v6

    .line 377
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 384
    iget-boolean v7, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 386
    if-eqz v7, :cond_a

    .line 388
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 391
    goto :goto_3

    .line 392
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 395
    :goto_3
    invoke-static {v1, v3, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 398
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 401
    invoke-static {v5, v1, v12, v1, v11}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 404
    invoke-static {v1, v2, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 407
    iget-object v2, v0, Lde/payback/pay/ui/compose/paytab/q;->$bottomContent$inlined:Lkotlin/jvm/functions/n;

    .line 409
    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const/4 v2, 0x1

    .line 413
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 416
    const/4 v8, 0x0

    .line 417
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 420
    iget-object v0, v0, Lde/payback/pay/ui/compose/paytab/q;->$scope:Landroidx/constraintlayout/compose/q;

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 427
    return-object v0
.end method
