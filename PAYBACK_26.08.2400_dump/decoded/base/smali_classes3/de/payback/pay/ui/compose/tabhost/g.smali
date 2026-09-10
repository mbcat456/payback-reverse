.class public final Lde/payback/pay/ui/compose/tabhost/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/cards/api/a;


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(Landroidx/compose/ui/t;Ljava/lang/String;ZLandroidx/navigation/o;Landroidx/compose/runtime/o;I)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v9, p5

    .line 10
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 12
    const v0, -0x866b723

    .line 15
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 29
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    const/16 v10, 0x20

    .line 35
    if-eqz v1, :cond_1

    .line 37
    move v1, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    move/from16 v13, p3

    .line 44
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    const/16 v1, 0x100

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x80

    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    move-object/from16 v14, p4

    .line 58
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    const/16 v1, 0x800

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v1, 0x400

    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    move-object/from16 v15, p0

    .line 72
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 78
    const/16 v1, 0x4000

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v1, 0x2000

    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    and-int/lit16 v1, v0, 0x2493

    .line 86
    const/16 v4, 0x2492

    .line 88
    const/4 v11, 0x1

    .line 89
    const/4 v12, 0x0

    .line 90
    if-eq v1, v4, :cond_5

    .line 92
    move v1, v11

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v1, v12

    .line 95
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 97
    invoke-virtual {v9, v4, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_12

    .line 103
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 105
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v9}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_11

    .line 116
    invoke-static {v5}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 123
    move-result-object v7

    .line 124
    invoke-static {v5}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 127
    move-result-object v8

    .line 128
    const-class v1, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 133
    move-result-object v4

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 141
    invoke-virtual {v1}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4, v9}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 148
    move-result-object v24

    .line 149
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    and-int/lit8 v0, v0, 0x70

    .line 157
    if-ne v0, v10, :cond_6

    .line 159
    move v0, v11

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    move v0, v12

    .line 162
    :goto_6
    or-int/2addr v0, v5

    .line 163
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 169
    if-nez v0, :cond_7

    .line 171
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    if-ne v5, v10, :cond_8

    .line 178
    :cond_7
    new-instance v5, Lde/payback/pay/ui/compose/tabhost/e;

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-direct {v5, v1, v3, v0}, Lde/payback/pay/ui/compose/tabhost/e;-><init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 184
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 187
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 189
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 192
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 194
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    if-nez v0, :cond_9

    .line 204
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    if-ne v5, v10, :cond_a

    .line 211
    :cond_9
    new-instance v5, Lde/payback/pay/ui/compose/tabhost/b;

    .line 213
    invoke-direct {v5, v1, v11}, Lde/payback/pay/ui/compose/tabhost/b;-><init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;I)V

    .line 216
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 219
    :cond_a
    move-object v6, v5

    .line 220
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 222
    const/4 v8, 0x6

    .line 223
    move-object v7, v9

    .line 224
    const/4 v9, 0x2

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 229
    move-object v9, v7

    .line 230
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lde/payback/pay/ui/compose/tabhost/a0;

    .line 236
    instance-of v4, v0, Lde/payback/pay/ui/compose/tabhost/x;

    .line 238
    if-eqz v4, :cond_b

    .line 240
    const v0, 0x56eea653

    .line 243
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 246
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 249
    goto/16 :goto_c

    .line 251
    :cond_b
    instance-of v4, v0, Lde/payback/pay/ui/compose/tabhost/y;

    .line 253
    if-nez v4, :cond_d

    .line 255
    instance-of v0, v0, Lde/payback/pay/ui/compose/tabhost/z;

    .line 257
    if-eqz v0, :cond_c

    .line 259
    goto :goto_7

    .line 260
    :cond_c
    const v0, 0x766acd3f

    .line 263
    invoke-static {v9, v0, v12}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_d
    :goto_7
    const v0, 0x56f14893

    .line 271
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 274
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lde/payback/pay/ui/compose/tabhost/a0;

    .line 280
    instance-of v0, v0, Lde/payback/pay/ui/compose/tabhost/z;

    .line 282
    if-eqz v0, :cond_e

    .line 284
    sget-object v0, Lpayback/feature/pay/ui/card/state/SelectedTab;->PAY_CARD:Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 286
    :goto_8
    move-object v4, v0

    .line 287
    goto :goto_9

    .line 288
    :cond_e
    sget-object v0, Lpayback/feature/pay/ui/card/state/SelectedTab;->MOBILE_CARD:Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 290
    goto :goto_8

    .line 291
    :goto_9
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 298
    move-result-object v5

    .line 299
    if-nez v0, :cond_10

    .line 301
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    if-ne v5, v10, :cond_f

    .line 308
    goto :goto_a

    .line 309
    :cond_f
    move-object/from16 v18, v1

    .line 311
    goto :goto_b

    .line 312
    :cond_10
    :goto_a
    new-instance v16, Lde/payback/app/challenge/ui/home/h;

    .line 314
    const/16 v22, 0x0

    .line 316
    const/16 v23, 0x1d

    .line 318
    const/16 v17, 0x1

    .line 320
    const-class v19, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 322
    const-string v20, "onSelectTab"

    .line 324
    const-string v21, "onSelectTab(Lpayback/feature/pay/ui/card/state/SelectedTab;)V"

    .line 326
    move-object/from16 v18, v1

    .line 328
    invoke-direct/range {v16 .. v23}, Lde/payback/app/challenge/ui/home/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 331
    move-object/from16 v5, v16

    .line 333
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 336
    :goto_b
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 338
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 340
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lde/payback/pay/ui/compose/tabhost/a0;

    .line 346
    invoke-interface {v0}, Lde/payback/pay/ui/compose/tabhost/a0;->a()Lde/payback/pay/interactor/newpayflow/y;

    .line 349
    move-result-object v0

    .line 350
    iget-object v6, v0, Lde/payback/pay/interactor/newpayflow/y;->a:Lde/payback/pay/ui/compose/card/PayCardBackgroundEffect;

    .line 352
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lde/payback/pay/ui/compose/tabhost/a0;

    .line 358
    invoke-interface {v0}, Lde/payback/pay/ui/compose/tabhost/a0;->a()Lde/payback/pay/interactor/newpayflow/y;

    .line 361
    move-result-object v0

    .line 362
    iget-object v7, v0, Lde/payback/pay/interactor/newpayflow/y;->b:Lpayback/feature/pay/ui/card/m;

    .line 364
    sget-object v0, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 366
    invoke-interface {v2, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 369
    move-result-object v8

    .line 370
    new-instance v11, Lde/payback/pay/ui/compose/tabhost/c;

    .line 372
    move v0, v12

    .line 373
    move-object/from16 v12, v18

    .line 375
    move-object/from16 v16, v24

    .line 377
    invoke-direct/range {v11 .. v16}, Lde/payback/pay/ui/compose/tabhost/c;-><init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;ZLandroidx/navigation/o;Lde/payback/pay/ui/compose/tabhost/g;Landroidx/compose/runtime/p1;)V

    .line 380
    const v1, 0x4b04dbe5    # 8707045.0f

    .line 383
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 386
    move-result-object v1

    .line 387
    const/high16 v11, 0x30000

    .line 389
    move-object v10, v9

    .line 390
    move-object v9, v1

    .line 391
    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uf;->a(Lpayback/feature/pay/ui/card/state/SelectedTab;Lkotlin/jvm/functions/Function1;Lde/payback/pay/ui/compose/card/PayCardBackgroundEffect;Lpayback/feature/pay/ui/card/m;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 394
    move-object v9, v10

    .line 395
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 398
    goto :goto_c

    .line 399
    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 401
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 404
    return-void

    .line 405
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 408
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 411
    move-result-object v8

    .line 412
    if-eqz v8, :cond_13

    .line 414
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/q;

    .line 416
    const/4 v7, 0x5

    .line 417
    move-object/from16 v1, p0

    .line 419
    move/from16 v4, p3

    .line 421
    move-object/from16 v5, p4

    .line 423
    move/from16 v6, p6

    .line 425
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(Lpayback/feature/cards/api/a;Landroidx/compose/ui/t;Ljava/lang/String;ZLandroidx/navigation/o;II)V

    .line 428
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 430
    :cond_13
    return-void
.end method

.method public final b(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 7
    const p2, 0x1a2fda6b

    .line 10
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 p2, p3, 0x1

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 26
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 28
    sget-object p2, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-static {v1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50
    move-result-object v4

    .line 51
    const-class p2, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 53
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 64
    new-instance v0, Lde/payback/app/challenge/ui/info/d;

    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, v1, p2}, Lde/payback/app/challenge/ui/info/d;-><init>(ILjava/lang/Object;)V

    .line 70
    const p2, 0x61ee7e04

    .line 73
    invoke-static {p2, v5, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 76
    move-result-object v2

    .line 77
    sget-object p2, Lpayback/ui/components/navigation/appbar/b;->INSTANCE:Lpayback/ui/components/navigation/appbar/b;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {v5}, Lpayback/ui/components/navigation/appbar/b;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/gc;

    .line 85
    move-result-object p2

    .line 86
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->h:J

    .line 93
    invoke-static {p2, v0, v1}, Landroidx/compose/material3/gc;->b(Landroidx/compose/material3/gc;J)Landroidx/compose/material3/gc;

    .line 96
    move-result-object v3

    .line 97
    const/16 v8, 0xc06

    .line 99
    const/16 v9, 0x1e6

    .line 101
    const-string v0, ""

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v7, v5

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->c(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/material3/gc;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;II)V

    .line 111
    move-object v5, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 115
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 118
    return-void

    .line 119
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 122
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_3

    .line 128
    new-instance v0, Lde/payback/app/onlineshopping/ui/detail/items/b;

    .line 130
    const/16 v1, 0xb

    .line 132
    invoke-direct {v0, p0, p1, p3, v1}, Lde/payback/app/onlineshopping/ui/detail/items/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 137
    :cond_3
    return-void
.end method

.method public final c(Landroidx/compose/ui/t;Ljava/lang/String;Lpayback/feature/cards/implementation/ui/d;Landroidx/navigation/o;Landroidx/compose/runtime/o;I)V
    .locals 13

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    move-object/from16 v2, p4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v5, p5

    .line 10
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 12
    const v1, 0x215e7e4

    .line 15
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const/16 v9, 0x100

    .line 24
    if-eqz v1, :cond_0

    .line 26
    move v1, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x80

    .line 30
    :goto_0
    or-int v1, p6, v1

    .line 32
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    const/16 v3, 0x800

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x400

    .line 43
    :goto_1
    or-int/2addr v1, v3

    .line 44
    and-int/lit16 v3, v1, 0x483

    .line 46
    const/16 v4, 0x482

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eq v3, v4, :cond_2

    .line 52
    move v3, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v3, v11

    .line 55
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 57
    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_c

    .line 63
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 65
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_b

    .line 76
    invoke-static {v4}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {v4}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 87
    move-result-object v7

    .line 88
    const-class v3, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 93
    move-result-object v3

    .line 94
    move-object v8, v5

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 102
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 104
    if-nez v2, :cond_3

    .line 106
    const v5, -0x4cc73de9

    .line 109
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 112
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const v5, -0x4cc73de8

    .line 119
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 122
    invoke-virtual {v2}, Landroidx/navigation/o;->a()Landroidx/lifecycle/n1;

    .line 125
    move-result-object v5

    .line 126
    const-class v6, Lpayback/feature/pay/mobileredemptionregistration/api/result/MobileRedemptionResult;

    .line 128
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 135
    move-result v7

    .line 136
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 139
    move-result-object v12

    .line 140
    if-nez v7, :cond_4

    .line 142
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    if-ne v12, v4, :cond_5

    .line 149
    :cond_4
    new-instance v12, Lcom/urbanairship/push/q;

    .line 151
    const/16 v7, 0x1a

    .line 153
    invoke-direct {v12, v7, v3}, Lcom/urbanairship/push/q;-><init>(ILjava/lang/Object;)V

    .line 156
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 159
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 161
    invoke-static {v5, v6, v12, v8, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->d(Landroidx/lifecycle/n1;Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 164
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 167
    :goto_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 172
    move-result v6

    .line 173
    and-int/lit16 v7, v1, 0x380

    .line 175
    if-ne v7, v9, :cond_6

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move v10, v11

    .line 179
    :goto_4
    or-int/2addr v6, v10

    .line 180
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    if-nez v6, :cond_7

    .line 186
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    if-ne v7, v4, :cond_8

    .line 193
    :cond_7
    new-instance v7, Lde/payback/pay/ui/compose/tabhost/d;

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-direct {v7, v3, v0, v6}, Lde/payback/pay/ui/compose/tabhost/d;-><init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Lpayback/feature/cards/api/c;Lkotlin/coroutines/Continuation;)V

    .line 199
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 202
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 204
    invoke-static {v8, v5, v7}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 207
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 210
    move-result v5

    .line 211
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    if-nez v5, :cond_9

    .line 217
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    if-ne v6, v4, :cond_a

    .line 224
    :cond_9
    new-instance v6, Lde/payback/pay/ui/compose/tabhost/b;

    .line 226
    const/4 v4, 0x2

    .line 227
    invoke-direct {v6, v3, v4}, Lde/payback/pay/ui/compose/tabhost/b;-><init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;I)V

    .line 230
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 233
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 235
    shr-int/lit8 v3, v1, 0x6

    .line 237
    and-int/lit8 v3, v3, 0xe

    .line 239
    shr-int/lit8 v1, v1, 0x3

    .line 241
    and-int/lit16 v1, v1, 0x380

    .line 243
    or-int/2addr v1, v3

    .line 244
    or-int/lit16 v1, v1, 0xc00

    .line 246
    const/4 v4, 0x0

    .line 247
    move-object v3, v6

    .line 248
    move v6, v1

    .line 249
    move-object v1, v3

    .line 250
    move-object v3, p1

    .line 251
    move-object v5, v8

    .line 252
    invoke-static/range {v0 .. v6}, Lde/payback/pay/ui/compose/redemption/i;->a(Lpayback/feature/cards/implementation/ui/d;Lkotlin/jvm/functions/Function0;Landroidx/navigation/o;Landroidx/compose/ui/t;Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;Landroidx/compose/runtime/o;I)V

    .line 255
    goto :goto_5

    .line 256
    :cond_b
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 258
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 261
    return-void

    .line 262
    :cond_c
    move-object v8, v5

    .line 263
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 266
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_d

    .line 272
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 274
    const/16 v7, 0x8

    .line 276
    move-object v1, p0

    .line 277
    move-object v2, p1

    .line 278
    move-object v3, p2

    .line 279
    move-object/from16 v4, p3

    .line 281
    move-object/from16 v5, p4

    .line 283
    move/from16 v6, p6

    .line 285
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Lpayback/feature/cards/api/a;Landroidx/compose/ui/t;Ljava/lang/String;Lpayback/feature/cards/implementation/ui/d;Landroidx/navigation/o;II)V

    .line 288
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 290
    :cond_d
    return-void
.end method
