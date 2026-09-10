.class public final synthetic Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 17
    iput p5, p0, Landroidx/compose/animation/core/a;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/d;Lkotlin/d;I)V
    .locals 0

    .prologue
    .line 16
    iput p5, p0, Landroidx/compose/animation/core/a;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/d0;Ljava/util/List;ILandroidx/compose/foundation/lazy/grid/s;)V
    .locals 0

    .prologue
    .line 1
    const/4 p4, 0x4

    .line 2
    iput p4, p0, Landroidx/compose/animation/core/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/animation/core/a;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/animation/core/a;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/animation/core/a;->d:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Landroidx/compose/animation/core/a;->e:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/b0;Landroidx/navigation/internal/j;Landroidx/navigation/g0;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x7

    iput v0, p0, Landroidx/compose/animation/core/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/animation/core/a;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const v3, 0x2fd4df92

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Landroidx/compose/animation/core/a;->e:Ljava/lang/Object;

    .line 15
    iget-object v9, v0, Landroidx/compose/animation/core/a;->d:Ljava/lang/Object;

    .line 17
    iget-object v10, v0, Landroidx/compose/animation/core/a;->c:Ljava/lang/Object;

    .line 19
    iget-object v0, v0, Landroidx/compose/animation/core/a;->b:Ljava/lang/Object;

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    move-object v12, v0

    .line 25
    check-cast v12, Lpayback/ui/components/message/snackbar/j;

    .line 27
    move-object v14, v10

    .line 28
    check-cast v14, Landroidx/compose/material3/y9;

    .line 30
    move-object v13, v9

    .line 31
    check-cast v13, Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;

    .line 33
    move-object v15, v8

    .line 34
    check-cast v15, Landroidx/compose/runtime/p1;

    .line 36
    move-object/from16 v0, p1

    .line 38
    check-cast v0, Landroidx/lifecycle/compose/i;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v1, v0, Landroidx/lifecycle/compose/i;->a:Landroidx/lifecycle/Lifecycle;

    .line 45
    invoke-static {v1}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/c0;

    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Lpayback/ui/components/message/snackbar/l;

    .line 51
    invoke-direct {v5, v12, v14, v6}, Lpayback/ui/components/message/snackbar/l;-><init>(Lpayback/ui/components/message/snackbar/j;Landroidx/compose/material3/y9;Lkotlin/coroutines/Continuation;)V

    .line 54
    invoke-static {v3, v6, v6, v5, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/c0;

    .line 61
    move-result-object v1

    .line 62
    new-instance v11, Lpayback/ui/components/message/snackbar/o;

    .line 64
    const/16 v16, 0x0

    .line 66
    invoke-direct/range {v11 .. v16}, Lpayback/ui/components/message/snackbar/o;-><init>(Lpayback/ui/components/message/snackbar/j;Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;Landroidx/compose/material3/y9;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 69
    invoke-static {v1, v6, v6, v11, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lpayback/feature/cards/implementation/ui/h;

    .line 75
    invoke-direct {v2, v0, v3, v1, v4}, Lpayback/feature/cards/implementation/ui/h;-><init>(Landroidx/lifecycle/compose/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    return-object v2

    .line 79
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 81
    check-cast v10, Lpayback/platform/coupon/h;

    .line 83
    check-cast v9, Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 85
    check-cast v8, Ljava/util/List;

    .line 87
    move-object/from16 v1, p1

    .line 89
    check-cast v1, Lapp/cash/sqldelight/driver/android/h;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-interface {v1, v5, v0}, Lapp/cash/sqldelight/driver/android/h;->b(ILjava/lang/String;)V

    .line 97
    iget-object v0, v10, Lpayback/platform/coupon/h;->c:Lpayback/platform/coupon/d;

    .line 99
    iget-object v0, v0, Lpayback/platform/coupon/d;->a:Landroidx/appcompat/app/j0;

    .line 101
    check-cast v9, Ljava/lang/Enum;

    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v7, v0}, Lapp/cash/sqldelight/driver/android/h;->b(ILjava/lang/String;)V

    .line 113
    iget-object v0, v10, Lpayback/platform/coupon/h;->c:Lpayback/platform/coupon/d;

    .line 115
    iget-object v0, v0, Lpayback/platform/coupon/d;->b:Lcom/google/mlkit/vision/common/internal/e;

    .line 117
    check-cast v8, Ljava/util/List;

    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object v0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 124
    sget-object v2, Lpayback/platform/core/apidata/coupon/s;->Companion:Lpayback/platform/core/apidata/coupon/r;

    .line 126
    invoke-virtual {v2}, Lpayback/platform/core/apidata/coupon/r;->serializer()Lkotlinx/serialization/KSerializer;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/d;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2, v8}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v4, v0}, Lapp/cash/sqldelight/driver/android/h;->b(ILjava/lang/String;)V

    .line 141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object v0

    .line 144
    :pswitch_1
    move-object v2, v0

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 147
    move-object v3, v10

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 150
    check-cast v9, Ljava/lang/String;

    .line 152
    check-cast v8, Lpayback/feature/trusteddevices/implementation/interactor/z0;

    .line 154
    move-object/from16 v0, p1

    .line 156
    check-cast v0, Lde/payback/core/api/d1;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    instance-of v1, v0, Lde/payback/core/api/c1;

    .line 163
    if-eqz v1, :cond_2

    .line 165
    check-cast v0, Lde/payback/core/api/c1;

    .line 167
    iget-object v0, v0, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 169
    move-object v11, v0

    .line 170
    check-cast v11, Lpayback/feature/trusteddevices/implementation/interactor/j2;

    .line 172
    instance-of v0, v11, Lpayback/feature/trusteddevices/implementation/interactor/h2;

    .line 174
    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Lde/payback/core/api/c1;

    .line 178
    new-instance v1, Lpayback/feature/trusteddevices/api/interactor/c;

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    move-object v6, v9

    .line 183
    invoke-direct/range {v1 .. v6}, Lpayback/feature/trusteddevices/api/interactor/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-direct {v0, v1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 189
    invoke-static {v0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 192
    move-result-object v6

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    move-object v0, v9

    .line 195
    instance-of v1, v11, Lpayback/feature/trusteddevices/implementation/interactor/i2;

    .line 197
    if-eqz v1, :cond_1

    .line 199
    sget-object v1, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 201
    move-object v9, v8

    .line 202
    new-instance v8, Lpayback/feature/trusteddevices/implementation/interactor/x0;

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    move-object v10, v2

    .line 207
    invoke-direct/range {v8 .. v13}, Lpayback/feature/trusteddevices/implementation/interactor/x0;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/z0;Ljava/lang/String;Lpayback/feature/trusteddevices/implementation/interactor/j2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 210
    invoke-static {v1, v8}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 213
    move-result-object v1

    .line 214
    new-instance v4, Lcom/urbanairship/android/layout/model/y9;

    .line 216
    const/16 v6, 0x16

    .line 218
    invoke-direct {v4, v2, v3, v0, v6}, Lcom/urbanairship/android/layout/model/y9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 223
    invoke-direct {v0, v5, v4}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 226
    new-instance v6, Lio/reactivex/internal/operators/single/e;

    .line 228
    invoke-direct {v6, v1, v0, v7}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 231
    goto :goto_0

    .line 232
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 235
    goto :goto_0

    .line 236
    :cond_2
    instance-of v1, v0, Lde/payback/core/api/RestApiResult$Failure;

    .line 238
    if-eqz v1, :cond_3

    .line 240
    invoke-static {v0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 243
    move-result-object v6

    .line 244
    goto :goto_0

    .line 245
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 248
    :goto_0
    return-object v6

    .line 249
    :pswitch_2
    check-cast v0, Lpayback/feature/searchdiscovery/implementation/ui/j;

    .line 251
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 253
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 255
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 257
    move-object/from16 v11, p1

    .line 259
    check-cast v11, Landroidx/compose/foundation/lazy/grid/k;

    .line 261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    check-cast v0, Lpayback/feature/searchdiscovery/implementation/ui/g;

    .line 266
    iget-object v1, v0, Lpayback/feature/searchdiscovery/implementation/ui/g;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v1

    .line 272
    move v2, v5

    .line 273
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_a

    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    add-int/lit8 v4, v2, 0x1

    .line 285
    if-ltz v2, :cond_9

    .line 287
    check-cast v3, Lpayback/feature/searchdiscovery/implementation/data/f;

    .line 289
    instance-of v12, v3, Lpayback/feature/searchdiscovery/implementation/data/b;

    .line 291
    if-eqz v12, :cond_4

    .line 293
    check-cast v3, Lpayback/feature/searchdiscovery/implementation/data/b;

    .line 295
    new-instance v13, Lpayback/feature/pay/registration/ui/sepa/ais/c;

    .line 297
    const/16 v2, 0x1d

    .line 299
    invoke-direct {v13, v2}, Lpayback/feature/pay/registration/ui/sepa/ais/c;-><init>(I)V

    .line 302
    new-instance v2, Lpayback/feature/coupon/implementation/ui/slider/c;

    .line 304
    const/4 v12, 0x6

    .line 305
    invoke-direct {v2, v12, v3, v9}, Lpayback/feature/coupon/implementation/ui/slider/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    new-instance v15, Landroidx/compose/runtime/internal/e;

    .line 310
    const v3, -0x366cb106

    .line 313
    invoke-direct {v15, v3, v7, v2}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 316
    const/16 v16, 0x4

    .line 318
    const-string v12, "favorite-partners-slider"

    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/lazy/grid/k;->e(Landroidx/compose/foundation/lazy/grid/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/internal/e;I)V

    .line 324
    goto/16 :goto_3

    .line 326
    :cond_4
    instance-of v12, v3, Lpayback/feature/searchdiscovery/implementation/data/e;

    .line 328
    if-eqz v12, :cond_5

    .line 330
    iget-object v2, v0, Lpayback/feature/searchdiscovery/implementation/ui/g;->a:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 332
    invoke-virtual {v2}, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->getHomeRoute()Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    new-instance v13, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 338
    invoke-direct {v13, v7}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 341
    new-instance v3, Landroidx/compose/material/j0;

    .line 343
    const/16 v12, 0x1b

    .line 345
    invoke-direct {v3, v10, v2, v8, v12}, Landroidx/compose/material/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    new-instance v15, Landroidx/compose/runtime/internal/e;

    .line 350
    const v2, -0x7705f559

    .line 353
    invoke-direct {v15, v2, v7, v3}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 356
    const/16 v16, 0x4

    .line 358
    const-string v12, "shop-slider"

    .line 360
    const/4 v14, 0x0

    .line 361
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/lazy/grid/k;->e(Landroidx/compose/foundation/lazy/grid/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/internal/e;I)V

    .line 364
    goto :goto_3

    .line 365
    :cond_5
    instance-of v12, v3, Lpayback/feature/searchdiscovery/implementation/data/d;

    .line 367
    if-eqz v12, :cond_7

    .line 369
    check-cast v3, Lpayback/feature/searchdiscovery/implementation/data/d;

    .line 371
    if-eqz v2, :cond_6

    .line 373
    sget-object v12, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 375
    sget-object v2, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    const/16 v16, 0x0

    .line 382
    const/16 v17, 0xd

    .line 384
    const/4 v13, 0x0

    .line 385
    const/high16 v14, 0x41800000    # 16.0f

    .line 387
    const/4 v15, 0x0

    .line 388
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 391
    move-result-object v2

    .line 392
    goto :goto_2

    .line 393
    :cond_6
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 395
    :goto_2
    iget-object v12, v3, Lpayback/feature/searchdiscovery/implementation/data/d;->c:Ljava/lang/String;

    .line 397
    new-instance v13, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 399
    invoke-direct {v13, v5}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 402
    new-instance v14, Lpayback/feature/coupon/implementation/ui/slider/c;

    .line 404
    const/4 v15, 0x7

    .line 405
    invoke-direct {v14, v15, v3, v2}, Lpayback/feature/coupon/implementation/ui/slider/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 408
    new-instance v15, Landroidx/compose/runtime/internal/e;

    .line 410
    const v2, -0x4ba4707c

    .line 413
    invoke-direct {v15, v2, v7, v14}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 416
    const/16 v16, 0x4

    .line 418
    const/4 v14, 0x0

    .line 419
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/lazy/grid/k;->e(Landroidx/compose/foundation/lazy/grid/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/internal/e;I)V

    .line 422
    goto :goto_3

    .line 423
    :cond_7
    instance-of v2, v3, Lpayback/feature/searchdiscovery/implementation/data/c;

    .line 425
    if-eqz v2, :cond_8

    .line 427
    check-cast v3, Lpayback/feature/searchdiscovery/implementation/data/c;

    .line 429
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 431
    iget-object v12, v3, Lpayback/feature/searchdiscovery/implementation/data/c;->g:Ljava/lang/String;

    .line 433
    new-instance v13, Landroidx/compose/material/j0;

    .line 435
    const/16 v14, 0x1a

    .line 437
    invoke-direct {v13, v3, v9, v2, v14}, Landroidx/compose/material/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 440
    new-instance v15, Landroidx/compose/runtime/internal/e;

    .line 442
    const v2, 0x3cc5e6bd

    .line 445
    invoke-direct {v15, v2, v7, v13}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 448
    const/16 v16, 0x6

    .line 450
    const/4 v13, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/lazy/grid/k;->e(Landroidx/compose/foundation/lazy/grid/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/internal/e;I)V

    .line 455
    :goto_3
    move v2, v4

    .line 456
    goto/16 :goto_1

    .line 458
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 461
    goto :goto_4

    .line 462
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 465
    throw v6

    .line 466
    :cond_a
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 468
    :goto_4
    return-object v6

    .line 469
    :pswitch_3
    check-cast v0, Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 471
    check-cast v10, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 473
    check-cast v9, Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

    .line 475
    check-cast v8, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 477
    move-object/from16 v1, p1

    .line 479
    check-cast v1, Lde/payback/core/api/data/UpdateEntitlementConsents$Result;

    .line 481
    invoke-static {v0, v10, v9, v8, v1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->h(Lde/payback/core/api/data/EntitlementConsentStatus;Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;Lde/payback/core/api/data/EntitlementConsentDisplay;Lde/payback/core/api/data/UpdateEntitlementConsents$Result;)Lkotlin/Unit;

    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_4
    check-cast v0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;

    .line 488
    check-cast v10, Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;

    .line 490
    check-cast v9, Ljava/lang/String;

    .line 492
    check-cast v8, Ljava/lang/String;

    .line 494
    move-object/from16 v1, p1

    .line 496
    check-cast v1, Lpayback/feature/apptoapp/implementation/data/a;

    .line 498
    invoke-static {v0, v10, v9, v8, v1}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->d(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/apptoapp/implementation/data/a;)Lkotlin/Unit;

    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_5
    check-cast v0, Lkotlin/jvm/internal/d0;

    .line 505
    check-cast v10, Lokio/BufferedSource;

    .line 507
    check-cast v9, Lio/ktor/client/request/e;

    .line 509
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 511
    move-object/from16 v1, p1

    .line 513
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 515
    :try_start_0
    invoke-interface {v10, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 518
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    iput v1, v0, Lkotlin/jvm/internal/d0;->element:I

    .line 521
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 523
    return-object v0

    .line 524
    :catchall_0
    move-exception v0

    .line 525
    move-object v1, v0

    .line 526
    :try_start_1
    invoke-static {v8}, Lkotlinx/coroutines/b0;->w(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i1;

    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, Lkotlinx/coroutines/i1;->R()Ljava/util/concurrent/CancellationException;

    .line 533
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 534
    goto :goto_5

    .line 535
    :catchall_1
    move-exception v0

    .line 536
    new-instance v2, Lkotlin/k;

    .line 538
    invoke-direct {v2, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 541
    move-object v0, v2

    .line 542
    :goto_5
    nop

    .line 543
    instance-of v2, v0, Lkotlin/k;

    .line 545
    if-eqz v2, :cond_b

    .line 547
    goto :goto_6

    .line 548
    :cond_b
    move-object v6, v0

    .line 549
    :goto_6
    check-cast v6, Ljava/util/concurrent/CancellationException;

    .line 551
    if-eqz v6, :cond_c

    .line 553
    move-object v1, v6

    .line 554
    :cond_c
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    .line 556
    if-eqz v0, :cond_d

    .line 558
    check-cast v1, Ljava/io/IOException;

    .line 560
    invoke-static {v9, v1}, Lio/ktor/client/plugins/j1;->b(Lio/ktor/client/request/e;Ljava/io/IOException;)Ljava/net/SocketTimeoutException;

    .line 563
    move-result-object v1

    .line 564
    :cond_d
    throw v1

    .line 565
    :pswitch_6
    move-object v12, v0

    .line 566
    check-cast v12, Lde/payback/app/onlineshopping/ui/jumptoshop/j;

    .line 568
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 570
    move-object v11, v10

    .line 571
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 573
    move-object v13, v8

    .line 574
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 576
    move-object/from16 v0, p1

    .line 578
    check-cast v0, Landroidx/compose/foundation/lazy/i;

    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    move-object v1, v12

    .line 584
    check-cast v1, Lde/payback/app/onlineshopping/ui/jumptoshop/h;

    .line 586
    iget-object v1, v1, Lde/payback/app/onlineshopping/ui/jumptoshop/h;->a:Lde/payback/app/onlineshopping/ui/jumptoshop/z;

    .line 588
    iget-object v1, v1, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->b:Ljava/util/List;

    .line 590
    sget-object v4, Lde/payback/app/onlineshopping/ui/jumptoshop/e;->INSTANCE:Lde/payback/app/onlineshopping/ui/jumptoshop/e;

    .line 592
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 595
    move-result v5

    .line 596
    new-instance v15, Lde/payback/app/challenge/ui/detail/m;

    .line 598
    invoke-direct {v15, v2, v1, v4}, Lde/payback/app/challenge/ui/detail/m;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 601
    new-instance v8, Landroidx/navigation/compose/f0;

    .line 603
    const/4 v14, 0x2

    .line 604
    move-object v10, v9

    .line 605
    move-object v9, v1

    .line 606
    invoke-direct/range {v8 .. v14}, Landroidx/navigation/compose/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 611
    invoke-direct {v1, v3, v7, v8}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 614
    invoke-virtual {v0, v5, v6, v15, v1}, Landroidx/compose/foundation/lazy/i;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 617
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 619
    return-object v0

    .line 620
    :pswitch_7
    move-object v12, v0

    .line 621
    check-cast v12, Lde/payback/app/onlineshopping/ui/detail/e;

    .line 623
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 625
    move-object v11, v10

    .line 626
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 628
    move-object v13, v8

    .line 629
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 631
    move-object/from16 v0, p1

    .line 633
    check-cast v0, Landroidx/compose/foundation/lazy/i;

    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    move-object v1, v12

    .line 639
    check-cast v1, Lde/payback/app/onlineshopping/ui/detail/c;

    .line 641
    iget-object v1, v1, Lde/payback/app/onlineshopping/ui/detail/c;->a:Lde/payback/app/onlineshopping/ui/detail/b;

    .line 643
    iget-object v1, v1, Lde/payback/app/onlineshopping/ui/detail/b;->b:Ljava/util/List;

    .line 645
    sget-object v2, Lde/payback/app/onlineshopping/ui/detail/f0;->INSTANCE:Lde/payback/app/onlineshopping/ui/detail/f0;

    .line 647
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 650
    move-result v5

    .line 651
    new-instance v15, Lde/payback/app/challenge/ui/detail/m;

    .line 653
    invoke-direct {v15, v4, v1, v2}, Lde/payback/app/challenge/ui/detail/m;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 656
    new-instance v8, Landroidx/navigation/compose/f0;

    .line 658
    const/4 v14, 0x1

    .line 659
    move-object v10, v9

    .line 660
    move-object v9, v1

    .line 661
    invoke-direct/range {v8 .. v14}, Landroidx/navigation/compose/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 664
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 666
    invoke-direct {v1, v3, v7, v8}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 669
    invoke-virtual {v0, v5, v6, v15, v1}, Landroidx/compose/foundation/lazy/i;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 672
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 674
    return-object v0

    .line 675
    :pswitch_8
    check-cast v0, Ljava/util/List;

    .line 677
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 679
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 681
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 683
    move-object/from16 v1, p1

    .line 685
    check-cast v1, Landroidx/compose/foundation/lazy/i;

    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    new-instance v2, Lcom/urbanairship/preferences/c0;

    .line 692
    const/16 v4, 0xd

    .line 694
    invoke-direct {v2, v4}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 697
    sget-object v4, Lde/payback/app/challenge/ui/home/i;->INSTANCE:Lde/payback/app/challenge/ui/home/i;

    .line 699
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 702
    move-result v5

    .line 703
    new-instance v6, Landroidx/compose/foundation/text/g1;

    .line 705
    const/16 v11, 0xb

    .line 707
    invoke-direct {v6, v11, v2, v0}, Landroidx/compose/foundation/text/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 710
    new-instance v2, Lde/payback/app/challenge/ui/detail/m;

    .line 712
    invoke-direct {v2, v7, v0, v4}, Lde/payback/app/challenge/ui/detail/m;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 715
    new-instance v4, Lde/payback/app/challenge/ui/home/j;

    .line 717
    invoke-direct {v4, v0, v9, v10, v8}, Lde/payback/app/challenge/ui/home/j;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 720
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 722
    invoke-direct {v0, v3, v7, v4}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 725
    invoke-virtual {v1, v5, v6, v2, v0}, Landroidx/compose/foundation/lazy/i;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 728
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 730
    return-object v0

    .line 731
    :pswitch_9
    check-cast v8, Lkotlin/jvm/internal/b0;

    .line 733
    check-cast v0, Landroidx/navigation/internal/j;

    .line 735
    check-cast v10, Landroidx/navigation/g0;

    .line 737
    check-cast v9, Landroid/os/Bundle;

    .line 739
    move-object/from16 v1, p1

    .line 741
    check-cast v1, Landroidx/navigation/o;

    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    iput-boolean v7, v8, Lkotlin/jvm/internal/b0;->element:Z

    .line 748
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 750
    invoke-virtual {v0, v10, v9, v1, v2}, Landroidx/navigation/internal/j;->a(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/o;Ljava/util/List;)V

    .line 753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 755
    return-object v0

    .line 756
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 758
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 760
    check-cast v9, Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 762
    check-cast v8, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 764
    move-object/from16 v1, p1

    .line 766
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/data/h;

    .line 768
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 771
    if-eqz v10, :cond_e

    .line 773
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/lang/Boolean;

    .line 779
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    move-result v7

    .line 783
    :cond_e
    if-eqz v7, :cond_f

    .line 785
    invoke-interface {v1}, Landroidx/compose/foundation/text/contextmenu/data/h;->close()V

    .line 788
    :cond_f
    invoke-virtual {v9, v8}, Landroidx/compose/foundation/text/input/internal/selection/p0;->x(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 791
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 793
    return-object v0

    .line 794
    :pswitch_b
    check-cast v0, Landroidx/compose/foundation/text/x1;

    .line 796
    check-cast v10, Landroidx/compose/ui/text/input/n0;

    .line 798
    check-cast v9, Landroidx/compose/ui/text/input/m0;

    .line 800
    check-cast v8, Landroidx/compose/ui/text/input/s;

    .line 802
    move-object/from16 v1, p1

    .line 804
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 806
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->b()Z

    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_10

    .line 812
    sget-object v1, Landroidx/compose/foundation/text/r2;->Companion:Landroidx/compose/foundation/text/q2;

    .line 814
    iget-object v2, v0, Landroidx/compose/foundation/text/x1;->d:Landroidx/compose/ui/text/input/l;

    .line 816
    iget-object v3, v0, Landroidx/compose/foundation/text/x1;->v:Landroidx/compose/foundation/text/r0;

    .line 818
    iget-object v4, v0, Landroidx/compose/foundation/text/x1;->w:Landroidx/compose/foundation/text/r0;

    .line 820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 825
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828
    new-instance v5, Landroidx/compose/foundation/gestures/k;

    .line 830
    const/4 v6, 0x4

    .line 831
    invoke-direct {v5, v2, v3, v1, v6}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 834
    iget-object v2, v10, Landroidx/compose/ui/text/input/n0;->a:Landroidx/compose/ui/text/input/g0;

    .line 836
    invoke-interface {v2, v9, v8, v5, v4}, Landroidx/compose/ui/text/input/g0;->g(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/s;Landroidx/compose/foundation/gestures/k;Lkotlin/jvm/functions/Function1;)V

    .line 839
    new-instance v3, Landroidx/compose/ui/text/input/y0;

    .line 841
    invoke-direct {v3, v10, v2}, Landroidx/compose/ui/text/input/y0;-><init>(Landroidx/compose/ui/text/input/n0;Landroidx/compose/ui/text/input/g0;)V

    .line 844
    iget-object v2, v10, Landroidx/compose/ui/text/input/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 846
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 849
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 851
    iput-object v3, v0, Landroidx/compose/foundation/text/x1;->e:Landroidx/compose/ui/text/input/y0;

    .line 853
    :cond_10
    new-instance v0, Landroidx/compose/animation/core/l2;

    .line 855
    invoke-direct {v0, v7}, Landroidx/compose/animation/core/l2;-><init>(I)V

    .line 858
    return-object v0

    .line 859
    :pswitch_c
    check-cast v0, Ljava/util/List;

    .line 861
    check-cast v10, Lkotlin/jvm/internal/d0;

    .line 863
    check-cast v9, Ljava/util/List;

    .line 865
    check-cast v8, Landroidx/compose/foundation/lazy/grid/s;

    .line 867
    move-object/from16 v1, p1

    .line 869
    check-cast v1, Landroidx/compose/foundation/lazy/layout/g2;

    .line 871
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/g2;->e:Landroidx/compose/ui/layout/k2;

    .line 873
    if-eqz v2, :cond_11

    .line 875
    invoke-interface {v2}, Landroidx/compose/ui/layout/k2;->a()I

    .line 878
    move-result v2

    .line 879
    goto :goto_7

    .line 880
    :cond_11
    move v2, v5

    .line 881
    :goto_7
    move v3, v5

    .line 882
    :goto_8
    if-ge v5, v2, :cond_13

    .line 884
    iget-object v4, v8, Landroidx/compose/foundation/lazy/grid/s;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 886
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 888
    if-ne v4, v6, :cond_12

    .line 890
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/lazy/layout/g2;->e(I)J

    .line 893
    move-result-wide v11

    .line 894
    const-wide v13, 0xffffffffL

    .line 899
    and-long/2addr v11, v13

    .line 900
    :goto_9
    long-to-int v4, v11

    .line 901
    goto :goto_a

    .line 902
    :cond_12
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/lazy/layout/g2;->e(I)J

    .line 905
    move-result-wide v11

    .line 906
    const/16 v4, 0x20

    .line 908
    shr-long/2addr v11, v4

    .line 909
    goto :goto_9

    .line 910
    :goto_a
    add-int/2addr v3, v4

    .line 911
    add-int/lit8 v5, v5, 0x1

    .line 913
    goto :goto_8

    .line 914
    :cond_13
    if-eqz v0, :cond_14

    .line 916
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    move-result-object v1

    .line 920
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    :cond_14
    iget v0, v10, Lkotlin/jvm/internal/d0;->element:I

    .line 925
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 928
    move-result v1

    .line 929
    if-ne v0, v1, :cond_15

    .line 931
    goto :goto_b

    .line 932
    :cond_15
    iget v0, v10, Lkotlin/jvm/internal/d0;->element:I

    .line 934
    add-int/2addr v0, v7

    .line 935
    iput v0, v10, Lkotlin/jvm/internal/d0;->element:I

    .line 937
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 939
    return-object v0

    .line 940
    :pswitch_d
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 942
    check-cast v10, Landroidx/compose/foundation/gestures/i2;

    .line 944
    check-cast v9, Landroidx/compose/foundation/gestures/b4;

    .line 946
    check-cast v8, Landroidx/activity/compose/c;

    .line 948
    move-object/from16 v1, p1

    .line 950
    check-cast v1, Landroidx/compose/animation/core/l;

    .line 952
    iget-object v2, v1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/p1;

    .line 954
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 956
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Ljava/lang/Number;

    .line 962
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 965
    move-result v2

    .line 966
    iget v3, v0, Lkotlin/jvm/internal/c0;->element:F

    .line 968
    sub-float/2addr v2, v3

    .line 969
    invoke-static {v2}, Landroidx/compose/foundation/gestures/m1;->c(F)Z

    .line 972
    move-result v3

    .line 973
    if-nez v3, :cond_17

    .line 975
    invoke-virtual {v10, v9, v2}, Landroidx/compose/foundation/gestures/i2;->e(Landroidx/compose/foundation/gestures/b4;F)F

    .line 978
    move-result v3

    .line 979
    sub-float v3, v2, v3

    .line 981
    invoke-static {v3}, Landroidx/compose/foundation/gestures/m1;->c(F)Z

    .line 984
    move-result v3

    .line 985
    if-nez v3, :cond_16

    .line 987
    invoke-virtual {v1}, Landroidx/compose/animation/core/l;->a()V

    .line 990
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 992
    goto :goto_c

    .line 993
    :cond_16
    iget v3, v0, Lkotlin/jvm/internal/c0;->element:F

    .line 995
    add-float/2addr v3, v2

    .line 996
    iput v3, v0, Lkotlin/jvm/internal/c0;->element:F

    .line 998
    :cond_17
    iget v0, v0, Lkotlin/jvm/internal/c0;->element:F

    .line 1000
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v8, v0}, Landroidx/activity/compose/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Ljava/lang/Boolean;

    .line 1010
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_18

    .line 1016
    invoke-virtual {v1}, Landroidx/compose/animation/core/l;->a()V

    .line 1019
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1021
    :goto_c
    return-object v0

    .line 1022
    :pswitch_e
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 1024
    check-cast v10, Landroidx/compose/foundation/gestures/z2;

    .line 1026
    check-cast v9, Lkotlin/jvm/internal/c0;

    .line 1028
    check-cast v8, Landroidx/compose/foundation/gestures/t;

    .line 1030
    move-object/from16 v1, p1

    .line 1032
    check-cast v1, Landroidx/compose/animation/core/l;

    .line 1034
    iget-object v2, v1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/p1;

    .line 1036
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 1038
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Ljava/lang/Number;

    .line 1044
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1047
    move-result v2

    .line 1048
    iget v3, v0, Lkotlin/jvm/internal/c0;->element:F

    .line 1050
    sub-float/2addr v2, v3

    .line 1051
    invoke-interface {v10, v2}, Landroidx/compose/foundation/gestures/z2;->a(F)F

    .line 1054
    move-result v3

    .line 1055
    iget-object v4, v1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/p1;

    .line 1057
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 1059
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 1062
    move-result-object v4

    .line 1063
    check-cast v4, Ljava/lang/Number;

    .line 1065
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1068
    move-result v4

    .line 1069
    iput v4, v0, Lkotlin/jvm/internal/c0;->element:F

    .line 1071
    iget-object v0, v1, Landroidx/compose/animation/core/l;->a:Landroidx/compose/animation/core/v2;

    .line 1073
    iget-object v0, v0, Landroidx/compose/animation/core/v2;->b:Lkotlin/jvm/functions/Function1;

    .line 1075
    iget-object v4, v1, Landroidx/compose/animation/core/l;->f:Landroidx/compose/animation/core/s;

    .line 1077
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Ljava/lang/Number;

    .line 1083
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1086
    move-result v0

    .line 1087
    iput v0, v9, Lkotlin/jvm/internal/c0;->element:F

    .line 1089
    sub-float/2addr v2, v3

    .line 1090
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1093
    move-result v0

    .line 1094
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1096
    cmpl-float v0, v0, v2

    .line 1098
    if-lez v0, :cond_19

    .line 1100
    invoke-virtual {v1}, Landroidx/compose/animation/core/l;->a()V

    .line 1103
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1108
    return-object v0

    .line 1109
    :pswitch_f
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 1111
    check-cast v10, Landroidx/compose/animation/core/p0;

    .line 1113
    check-cast v9, Lkotlin/jvm/internal/c0;

    .line 1115
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 1117
    move-object/from16 v1, p1

    .line 1119
    check-cast v1, Ljava/lang/Long;

    .line 1121
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1124
    move-result-wide v1

    .line 1125
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Landroidx/compose/runtime/f4;

    .line 1131
    if-eqz v0, :cond_1a

    .line 1133
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Ljava/lang/Number;

    .line 1139
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1142
    move-result-wide v3

    .line 1143
    goto :goto_d

    .line 1144
    :cond_1a
    move-wide v3, v1

    .line 1145
    :goto_d
    iget-wide v11, v10, Landroidx/compose/animation/core/p0;->c:J

    .line 1147
    iget-object v0, v10, Landroidx/compose/animation/core/p0;->a:Landroidx/compose/runtime/collection/c;

    .line 1149
    const-wide/high16 v13, -0x8000000000000000L

    .line 1151
    cmp-long v6, v11, v13

    .line 1153
    if-eqz v6, :cond_1b

    .line 1155
    iget v6, v9, Lkotlin/jvm/internal/c0;->element:F

    .line 1157
    invoke-interface {v8}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 1160
    move-result-object v11

    .line 1161
    invoke-static {v11}, Landroidx/compose/animation/core/f;->n(Lkotlin/coroutines/CoroutineContext;)F

    .line 1164
    move-result v11

    .line 1165
    cmpg-float v6, v6, v11

    .line 1167
    if-nez v6, :cond_1b

    .line 1169
    goto :goto_f

    .line 1170
    :cond_1b
    iput-wide v1, v10, Landroidx/compose/animation/core/p0;->c:J

    .line 1172
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 1174
    iget v2, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 1176
    move v6, v5

    .line 1177
    :goto_e
    if-ge v6, v2, :cond_1c

    .line 1179
    aget-object v11, v1, v6

    .line 1181
    check-cast v11, Landroidx/compose/animation/core/m0;

    .line 1183
    iput-boolean v7, v11, Landroidx/compose/animation/core/m0;->g:Z

    .line 1185
    add-int/lit8 v6, v6, 0x1

    .line 1187
    goto :goto_e

    .line 1188
    :cond_1c
    invoke-interface {v8}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 1191
    move-result-object v1

    .line 1192
    invoke-static {v1}, Landroidx/compose/animation/core/f;->n(Lkotlin/coroutines/CoroutineContext;)F

    .line 1195
    move-result v1

    .line 1196
    iput v1, v9, Lkotlin/jvm/internal/c0;->element:F

    .line 1198
    :goto_f
    iget v1, v9, Lkotlin/jvm/internal/c0;->element:F

    .line 1200
    const/4 v2, 0x0

    .line 1201
    cmpg-float v2, v1, v2

    .line 1203
    if-nez v2, :cond_1d

    .line 1205
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 1207
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 1209
    :goto_10
    if-ge v5, v0, :cond_22

    .line 1211
    aget-object v2, v1, v5

    .line 1213
    check-cast v2, Landroidx/compose/animation/core/m0;

    .line 1215
    iget-object v3, v2, Landroidx/compose/animation/core/m0;->e:Landroidx/compose/animation/core/b2;

    .line 1217
    iget-object v3, v3, Landroidx/compose/animation/core/b2;->c:Ljava/lang/Object;

    .line 1219
    iget-object v4, v2, Landroidx/compose/animation/core/m0;->d:Landroidx/compose/runtime/p1;

    .line 1221
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 1223
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 1226
    iput-boolean v7, v2, Landroidx/compose/animation/core/m0;->g:Z

    .line 1228
    add-int/lit8 v5, v5, 0x1

    .line 1230
    goto :goto_10

    .line 1231
    :cond_1d
    iget-wide v8, v10, Landroidx/compose/animation/core/p0;->c:J

    .line 1233
    sub-long/2addr v3, v8

    .line 1234
    long-to-float v2, v3

    .line 1235
    div-float/2addr v2, v1

    .line 1236
    float-to-long v1, v2

    .line 1237
    iget-object v3, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 1239
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 1241
    move v4, v5

    .line 1242
    move v6, v7

    .line 1243
    :goto_11
    if-ge v4, v0, :cond_21

    .line 1245
    aget-object v8, v3, v4

    .line 1247
    check-cast v8, Landroidx/compose/animation/core/m0;

    .line 1249
    iget-boolean v9, v8, Landroidx/compose/animation/core/m0;->f:Z

    .line 1251
    if-nez v9, :cond_1f

    .line 1253
    iget-object v9, v8, Landroidx/compose/animation/core/m0;->i:Landroidx/compose/animation/core/p0;

    .line 1255
    iget-object v9, v9, Landroidx/compose/animation/core/p0;->b:Landroidx/compose/runtime/p1;

    .line 1257
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1259
    check-cast v9, Landroidx/compose/runtime/v3;

    .line 1261
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 1264
    iget-boolean v9, v8, Landroidx/compose/animation/core/m0;->g:Z

    .line 1266
    if-eqz v9, :cond_1e

    .line 1268
    iput-boolean v5, v8, Landroidx/compose/animation/core/m0;->g:Z

    .line 1270
    iput-wide v1, v8, Landroidx/compose/animation/core/m0;->h:J

    .line 1272
    :cond_1e
    iget-wide v11, v8, Landroidx/compose/animation/core/m0;->h:J

    .line 1274
    sub-long v11, v1, v11

    .line 1276
    iget-object v9, v8, Landroidx/compose/animation/core/m0;->e:Landroidx/compose/animation/core/b2;

    .line 1278
    invoke-virtual {v9, v11, v12}, Landroidx/compose/animation/core/b2;->f(J)Ljava/lang/Object;

    .line 1281
    move-result-object v9

    .line 1282
    iget-object v13, v8, Landroidx/compose/animation/core/m0;->d:Landroidx/compose/runtime/p1;

    .line 1284
    check-cast v13, Landroidx/compose/runtime/v3;

    .line 1286
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 1289
    iget-object v9, v8, Landroidx/compose/animation/core/m0;->e:Landroidx/compose/animation/core/b2;

    .line 1291
    invoke-interface {v9, v11, v12}, Landroidx/compose/animation/core/j;->e(J)Z

    .line 1294
    move-result v9

    .line 1295
    iput-boolean v9, v8, Landroidx/compose/animation/core/m0;->f:Z

    .line 1297
    :cond_1f
    iget-boolean v8, v8, Landroidx/compose/animation/core/m0;->f:Z

    .line 1299
    if-nez v8, :cond_20

    .line 1301
    move v6, v5

    .line 1302
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 1304
    goto :goto_11

    .line 1305
    :cond_21
    xor-int/lit8 v0, v6, 0x1

    .line 1307
    iget-object v1, v10, Landroidx/compose/animation/core/p0;->d:Landroidx/compose/runtime/p1;

    .line 1309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1312
    move-result-object v0

    .line 1313
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 1315
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 1318
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1320
    return-object v0

    .line 1321
    :pswitch_10
    check-cast v0, Landroidx/compose/animation/core/e;

    .line 1323
    check-cast v10, Landroidx/compose/animation/core/n;

    .line 1325
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1327
    check-cast v8, Lkotlin/jvm/internal/b0;

    .line 1329
    move-object/from16 v1, p1

    .line 1331
    check-cast v1, Landroidx/compose/animation/core/l;

    .line 1333
    iget-object v2, v0, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/n;

    .line 1335
    invoke-static {v1, v2}, Landroidx/compose/animation/core/f;->t(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/n;)V

    .line 1338
    iget-object v2, v1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/p1;

    .line 1340
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 1342
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 1345
    move-result-object v3

    .line 1346
    invoke-static {v0, v3}, Landroidx/compose/animation/core/e;->a(Landroidx/compose/animation/core/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    move-result-object v3

    .line 1350
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 1353
    move-result-object v2

    .line 1354
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1357
    move-result v2

    .line 1358
    if-nez v2, :cond_24

    .line 1360
    iget-object v2, v0, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/n;

    .line 1362
    iget-object v2, v2, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/p1;

    .line 1364
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 1366
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 1369
    iget-object v2, v10, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/p1;

    .line 1371
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 1373
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 1376
    if-eqz v9, :cond_23

    .line 1378
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/animation/core/l;->a()V

    .line 1384
    iput-boolean v7, v8, Lkotlin/jvm/internal/b0;->element:Z

    .line 1386
    goto :goto_12

    .line 1387
    :cond_24
    if-eqz v9, :cond_25

    .line 1389
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    :cond_25
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1394
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
