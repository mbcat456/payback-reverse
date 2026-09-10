.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/Handle;Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->e:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->b:Z

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->f:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->d:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;Landroidx/navigation/internal/j;ZLkotlin/collections/ArrayDeque;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->b:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/animation/core/w0;Landroidx/compose/runtime/p1;Landroidx/compose/animation/core/i2;Landroidx/compose/animation/core/i2;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r;->a:I

    .line 5
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/selection/r;->b:Z

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/r;->f:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/r;->e:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/selection/r;->d:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/selection/r;->c:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object v8, v6

    .line 19
    check-cast v8, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;

    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lpayback/feature/coupon/implementation/ui/shared/k;

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 26
    move-object v11, v3

    .line 27
    check-cast v11, Lpayback/platform/core/apidata/coupon/CouponType;

    .line 29
    move-object/from16 v1, p1

    .line 31
    check-cast v1, Lde/payback/app/v;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    if-nez v4, :cond_0

    .line 38
    const/4 v4, 0x0

    .line 39
    :cond_0
    move-object v10, v4

    .line 40
    new-instance v7, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 42
    iget-object v1, v1, Lde/payback/app/v;->a:Lde/payback/app/g;

    .line 44
    iget-object v2, v1, Lde/payback/app/g;->b:Lde/payback/app/t;

    .line 46
    iget-object v1, v1, Lde/payback/app/g;->d:Ldagger/hilt/internal/a;

    .line 48
    check-cast v1, Lde/payback/app/z;

    .line 50
    invoke-virtual {v2}, Lde/payback/app/t;->F()Lcom/google/android/play/core/integrity/z;

    .line 53
    move-result-object v13

    .line 54
    iget-object v3, v2, Lde/payback/app/t;->w2:Ldagger/internal/Provider;

    .line 56
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    move-object v14, v3

    .line 61
    check-cast v14, Lde/payback/core/config/RuntimeConfig;

    .line 63
    iget-object v3, v2, Lde/payback/app/t;->M4:Ldagger/internal/Provider;

    .line 65
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    move-object v15, v3

    .line 70
    check-cast v15, Lpayback/feature/coupon/implementation/repository/c;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v3, v1, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 77
    new-instance v4, Lpayback/feature/coupon/implementation/interactor/s;

    .line 79
    new-instance v5, Lpayback/feature/coupon/implementation/interactor/i;

    .line 81
    iget-object v6, v3, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 83
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lde/payback/core/kotlin/coroutines/a;

    .line 89
    new-instance v12, Lpayback/feature/coupon/implementation/interactor/j;

    .line 91
    move-object/from16 p1, v1

    .line 93
    new-instance v1, Lpayback/feature/coupon/implementation/interactor/z;

    .line 95
    move-object/from16 v16, v7

    .line 97
    invoke-virtual/range {p1 .. p1}, Lde/payback/app/z;->M1()Lpayback/feature/coupon/implementation/interactor/c1;

    .line 100
    move-result-object v7

    .line 101
    invoke-direct {v1, v7}, Lpayback/feature/coupon/implementation/interactor/z;-><init>(Lpayback/feature/coupon/implementation/interactor/c1;)V

    .line 104
    new-instance v7, Lpayback/feature/coupon/implementation/interactor/f0;

    .line 106
    move-object/from16 v17, v8

    .line 108
    invoke-virtual/range {p1 .. p1}, Lde/payback/app/z;->M1()Lpayback/feature/coupon/implementation/interactor/c1;

    .line 111
    move-result-object v8

    .line 112
    invoke-direct {v7, v8}, Lpayback/feature/coupon/implementation/interactor/f0;-><init>(Lpayback/feature/coupon/implementation/interactor/c1;)V

    .line 115
    invoke-direct {v12, v1, v7}, Lpayback/feature/coupon/implementation/interactor/j;-><init>(Lpayback/feature/coupon/implementation/interactor/z;Lpayback/feature/coupon/implementation/interactor/f0;)V

    .line 118
    invoke-direct {v5, v6, v12}, Lpayback/feature/coupon/implementation/interactor/i;-><init>(Lde/payback/core/kotlin/coroutines/a;Lpayback/feature/coupon/implementation/interactor/j;)V

    .line 121
    invoke-virtual {v3}, Lde/payback/app/t;->O0()Lpayback/feature/partnerworld/implementation/interactor/f;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v4, v5, v1}, Lpayback/feature/coupon/implementation/interactor/s;-><init>(Lpayback/feature/coupon/implementation/interactor/i;Lpayback/feature/partnerworld/implementation/interactor/f;)V

    .line 128
    new-instance v1, Lpayback/feature/coupon/implementation/interactor/h0;

    .line 130
    invoke-static {}, Lpayback/platform/coupon/di/b0;->a()Lpayback/platform/coupon/data/repository/x;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v2}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 137
    move-result-object v6

    .line 138
    invoke-direct {v1, v6, v5}, Lpayback/feature/coupon/implementation/interactor/h0;-><init>(Lpayback/feature/login/implementation/interactor/o;Lpayback/platform/coupon/data/repository/x;)V

    .line 141
    invoke-virtual {v2}, Lde/payback/app/t;->U()Lpayback/feature/entitlement/implementation/interactor/m;

    .line 144
    move-result-object v18

    .line 145
    iget-object v5, v2, Lde/payback/app/t;->H6:Ldagger/internal/Provider;

    .line 147
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    move-object/from16 v19, v5

    .line 153
    check-cast v19, Lpayback/core/helpinghand/d;

    .line 155
    iget-object v5, v2, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 157
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    move-object/from16 v20, v5

    .line 163
    check-cast v20, Lpayback/feature/login/api/notifier/e;

    .line 165
    iget-object v5, v2, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 167
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    move-object/from16 v21, v5

    .line 173
    check-cast v21, Lpayback/core/navigation/api/Navigator;

    .line 175
    invoke-virtual {v2}, Lde/payback/app/t;->e1()Lde/payback/core/util/b;

    .line 178
    move-result-object v22

    .line 179
    new-instance v23, Lpayback/feature/ad/implementation/interactor/o;

    .line 181
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-virtual {v2}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 187
    move-result-object v24

    .line 188
    invoke-virtual {v2}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 191
    move-result-object v25

    .line 192
    invoke-virtual {v2}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 195
    move-result-object v26

    .line 196
    new-instance v27, Lpayback/feature/searchdiscovery/implementation/navigation/b;

    .line 198
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-virtual {v2}, Lde/payback/app/t;->O0()Lpayback/feature/partnerworld/implementation/interactor/f;

    .line 204
    move-result-object v28

    .line 205
    new-instance v5, Lpayback/feature/coupon/implementation/interactor/i1;

    .line 207
    iget-object v3, v3, Lde/payback/app/t;->L:Ldagger/internal/Provider;

    .line 209
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lde/payback/core/storage/g;

    .line 215
    invoke-direct {v5, v3}, Lpayback/feature/coupon/implementation/interactor/i1;-><init>(Lde/payback/core/storage/g;)V

    .line 218
    new-instance v30, Lpayback/feature/coupon/implementation/navigation/b;

    .line 220
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-virtual {v2}, Lde/payback/app/t;->S0()Lpayback/feature/search/implementation/interactor/f;

    .line 226
    move-result-object v31

    .line 227
    new-instance v32, Lpayback/feature/search/implementation/navigation/a;

    .line 229
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 232
    iget-boolean v12, v0, Landroidx/compose/foundation/text/input/internal/selection/r;->b:Z

    .line 234
    move-object/from16 v29, v5

    .line 236
    move-object/from16 v7, v16

    .line 238
    move-object/from16 v8, v17

    .line 240
    move-object/from16 v17, v1

    .line 242
    move-object/from16 v16, v4

    .line 244
    invoke-direct/range {v7 .. v32}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;-><init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentConfig;Lpayback/feature/coupon/implementation/ui/shared/k;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponType;ZLde/payback/core/network/interactor/a;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/coupon/implementation/repository/c;Lpayback/feature/coupon/implementation/interactor/s;Lpayback/feature/coupon/api/interactor/e;Lpayback/feature/entitlement/api/interactor/b;Lpayback/core/helpinghand/d;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/core/util/b;Lpayback/feature/ad/api/interactor/a;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/searchdiscovery/api/navigation/a;Lpayback/feature/partnerworld/api/interactor/c;Lpayback/feature/coupon/implementation/interactor/i1;Lpayback/feature/coupon/api/navigation/CouponRouter;Lpayback/feature/search/api/interactor/b;Lpayback/feature/search/api/navigation/a;)V

    .line 247
    move-object/from16 v16, v7

    .line 249
    return-object v16

    .line 250
    :pswitch_0
    check-cast v6, Lde/payback/pay/model/k0;

    .line 252
    move-object v1, v5

    .line 253
    check-cast v1, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 255
    move-object v2, v4

    .line 256
    check-cast v2, Ljava/util/List;

    .line 258
    check-cast v3, Lde/payback/pay/model/PinAuthenticationResult;

    .line 260
    iget-boolean v4, v0, Landroidx/compose/foundation/text/input/internal/selection/r;->b:Z

    .line 262
    move-object/from16 v5, p1

    .line 264
    check-cast v5, Lde/payback/pay/ui/compose/paytab/m0;

    .line 266
    move-object v0, v6

    .line 267
    invoke-static/range {v0 .. v5}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->b(Lde/payback/pay/model/k0;Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Ljava/util/List;Lde/payback/pay/model/PinAuthenticationResult;ZLde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;

    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_1
    check-cast v6, Lkotlin/jvm/internal/b0;

    .line 274
    check-cast v5, Lkotlin/jvm/internal/b0;

    .line 276
    check-cast v4, Landroidx/navigation/internal/j;

    .line 278
    check-cast v3, Lkotlin/collections/ArrayDeque;

    .line 280
    move-object/from16 v0, p1

    .line 282
    check-cast v0, Landroidx/navigation/o;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    const/4 v1, 0x1

    .line 288
    iput-boolean v1, v6, Lkotlin/jvm/internal/b0;->element:Z

    .line 290
    iput-boolean v1, v5, Lkotlin/jvm/internal/b0;->element:Z

    .line 292
    invoke-virtual {v4, v0, v2, v3}, Landroidx/navigation/internal/j;->p(Landroidx/navigation/o;ZLkotlin/collections/ArrayDeque;)V

    .line 295
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    return-object v0

    .line 298
    :pswitch_2
    check-cast v6, Landroidx/compose/animation/core/w0;

    .line 300
    iget-object v0, v6, Landroidx/compose/animation/core/w0;->c:Landroidx/compose/runtime/p1;

    .line 302
    check-cast v5, Landroidx/compose/runtime/p1;

    .line 304
    check-cast v4, Landroidx/compose/runtime/f4;

    .line 306
    check-cast v3, Landroidx/compose/runtime/f4;

    .line 308
    move-object/from16 v1, p1

    .line 310
    check-cast v1, Landroidx/compose/ui/graphics/z1;

    .line 312
    const v6, 0x3f4ccccd    # 0.8f

    .line 315
    const/high16 v7, 0x3f800000    # 1.0f

    .line 317
    if-nez v2, :cond_1

    .line 319
    invoke-interface {v4}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Ljava/lang/Number;

    .line 325
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 328
    move-result v8

    .line 329
    goto :goto_0

    .line 330
    :cond_1
    move-object v8, v0

    .line 331
    check-cast v8, Landroidx/compose/runtime/v3;

    .line 333
    invoke-virtual {v8}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Ljava/lang/Boolean;

    .line 339
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_2

    .line 345
    move v8, v7

    .line 346
    goto :goto_0

    .line 347
    :cond_2
    move v8, v6

    .line 348
    :goto_0
    invoke-virtual {v1, v8}, Landroidx/compose/ui/graphics/z1;->k(F)V

    .line 351
    if-nez v2, :cond_3

    .line 353
    invoke-interface {v4}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/lang/Number;

    .line 359
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 362
    move-result v6

    .line 363
    goto :goto_1

    .line 364
    :cond_3
    move-object v4, v0

    .line 365
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 367
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/lang/Boolean;

    .line 373
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_4

    .line 379
    move v6, v7

    .line 380
    :cond_4
    :goto_1
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/z1;->o(F)V

    .line 383
    if-nez v2, :cond_5

    .line 385
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Number;

    .line 391
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 394
    move-result v7

    .line 395
    goto :goto_2

    .line 396
    :cond_5
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 398
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Boolean;

    .line 404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_6

    .line 410
    goto :goto_2

    .line 411
    :cond_6
    const/4 v7, 0x0

    .line 412
    :goto_2
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/z1;->b(F)V

    .line 415
    invoke-interface {v5}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Landroidx/compose/ui/graphics/q2;

    .line 421
    iget-wide v2, v0, Landroidx/compose/ui/graphics/q2;->a:J

    .line 423
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/z1;->u(J)V

    .line 426
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 428
    return-object v0

    .line 429
    :pswitch_3
    check-cast v6, Lkotlin/jvm/internal/e0;

    .line 431
    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 433
    check-cast v3, Landroidx/compose/foundation/text/Handle;

    .line 435
    check-cast v5, Lkotlin/jvm/internal/e0;

    .line 437
    move-object/from16 v0, p1

    .line 439
    check-cast v0, Landroidx/compose/ui/geometry/e;

    .line 441
    invoke-virtual {v4, v2}, Landroidx/compose/foundation/text/input/internal/selection/p0;->o(Z)J

    .line 444
    move-result-wide v0

    .line 445
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/u0;->a(J)J

    .line 448
    move-result-wide v0

    .line 449
    iput-wide v0, v6, Lkotlin/jvm/internal/e0;->element:J

    .line 451
    invoke-virtual {v4, v3, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/p0;->A(Landroidx/compose/foundation/text/Handle;J)V

    .line 454
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    const-wide/16 v0, 0x0

    .line 461
    iput-wide v0, v5, Lkotlin/jvm/internal/e0;->element:J

    .line 463
    const/4 v0, -0x1

    .line 464
    iput v0, v4, Landroidx/compose/foundation/text/input/internal/selection/p0;->w:I

    .line 466
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 468
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
