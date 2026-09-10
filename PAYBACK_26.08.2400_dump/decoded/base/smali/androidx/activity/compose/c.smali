.class public final synthetic Landroidx/activity/compose/c;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 20
    iput p6, p0, Landroidx/activity/compose/c;->a:I

    iput-object p1, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/compose/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/compose/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/activity/compose/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/activity/compose/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x7

    iput v0, p0, Landroidx/activity/compose/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/compose/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/activity/compose/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/activity/compose/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/l2;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/AuthorizationResponse;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    iput v0, p0, Landroidx/activity/compose/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Landroidx/activity/compose/c;->d:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Landroidx/activity/compose/c;->c:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Landroidx/activity/compose/c;->e:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, Landroidx/activity/compose/c;->f:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/activity/compose/c;->a:I

    .line 5
    const/16 v2, 0x20

    .line 7
    const-wide v3, 0xffffffffL

    .line 12
    const v5, 0x2fd4df92

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, v0, Landroidx/activity/compose/c;->f:Ljava/lang/Object;

    .line 21
    iget-object v11, v0, Landroidx/activity/compose/c;->e:Ljava/lang/Object;

    .line 23
    iget-object v12, v0, Landroidx/activity/compose/c;->c:Ljava/lang/Object;

    .line 25
    iget-object v13, v0, Landroidx/activity/compose/c;->d:Ljava/lang/Object;

    .line 27
    iget-object v0, v0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 32
    move-object v15, v0

    .line 33
    check-cast v15, Lpayback/feature/trusteddevices/implementation/interactor/l2;

    .line 35
    move-object/from16 v17, v13

    .line 37
    check-cast v17, Ljava/lang/String;

    .line 39
    move-object/from16 v18, v12

    .line 41
    check-cast v18, Ljava/lang/String;

    .line 43
    move-object/from16 v19, v11

    .line 45
    check-cast v19, Lde/payback/core/api/data/AuthorizationResponse;

    .line 47
    move-object/from16 v20, v10

    .line 49
    check-cast v20, Ljava/lang/String;

    .line 51
    move-object/from16 v0, p1

    .line 53
    check-cast v0, Lde/payback/core/api/d1;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    instance-of v1, v0, Lde/payback/core/api/c1;

    .line 60
    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Lde/payback/core/api/c1;

    .line 64
    iget-object v0, v0, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, v15, Lpayback/feature/trusteddevices/implementation/interactor/l2;->b:Lpayback/feature/trusteddevices/implementation/interactor/c1;

    .line 72
    iget-object v1, v1, Lpayback/feature/trusteddevices/implementation/interactor/c1;->a:Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 74
    invoke-virtual {v1, v0}, Lpayback/feature/trusteddevices/implementation/repository/b;->b(Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;

    .line 77
    move-result-object v1

    .line 78
    new-instance v14, Landroidx/compose/foundation/layout/t;

    .line 80
    const/16 v21, 0x5

    .line 82
    move-object/from16 v16, v0

    .line 84
    invoke-direct/range {v14 .. v21}, Landroidx/compose/foundation/layout/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 89
    const/16 v2, 0xf

    .line 91
    invoke-direct {v0, v2, v14}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 94
    new-instance v7, Lio/reactivex/internal/operators/single/e;

    .line 96
    invoke-direct {v7, v1, v0, v8}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Lde/payback/core/api/c1;

    .line 102
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/h2;

    .line 104
    iget-object v2, v15, Lpayback/feature/trusteddevices/implementation/interactor/l2;->d:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 106
    const v3, 0x7f1405e2

    .line 109
    invoke-virtual {v2, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2}, Lpayback/feature/trusteddevices/implementation/interactor/h2;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-direct {v0, v1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 119
    invoke-static {v0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 122
    move-result-object v7

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    instance-of v1, v0, Lde/payback/core/api/RestApiResult$Failure;

    .line 126
    if-eqz v1, :cond_2

    .line 128
    invoke-static {v0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 131
    move-result-object v7

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 136
    :goto_0
    return-object v7

    .line 137
    :pswitch_0
    move-object v1, v13

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 143
    move-object v3, v12

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 146
    move-object v4, v11

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 149
    move-object v5, v10

    .line 150
    check-cast v5, Ljava/lang/String;

    .line 152
    move-object/from16 v0, p1

    .line 154
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/f0;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    instance-of v6, v0, Lpayback/platform/trusteddevices/api/interactor/b0;

    .line 161
    if-eqz v6, :cond_3

    .line 163
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/b0;

    .line 165
    iget-object v0, v0, Lpayback/platform/trusteddevices/api/interactor/b0;->a:Lpayback/platform/core/apiresult/g;

    .line 167
    invoke-static {v0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 170
    move-result-object v7

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    instance-of v6, v0, Lpayback/platform/trusteddevices/api/interactor/c0;

    .line 174
    if-eqz v6, :cond_4

    .line 176
    new-instance v7, Lde/payback/core/api/c1;

    .line 178
    new-instance v0, Lpayback/feature/trusteddevices/api/interactor/c;

    .line 180
    invoke-direct/range {v0 .. v5}, Lpayback/feature/trusteddevices/api/interactor/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-direct {v7, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    instance-of v1, v0, Lpayback/platform/trusteddevices/api/interactor/d0;

    .line 189
    if-eqz v1, :cond_5

    .line 191
    new-instance v7, Lde/payback/core/api/c1;

    .line 193
    new-instance v1, Lpayback/feature/trusteddevices/api/interactor/d;

    .line 195
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/d0;

    .line 197
    iget-object v0, v0, Lpayback/platform/trusteddevices/api/interactor/d0;->a:Lpayback/platform/core/apiresult/a;

    .line 199
    invoke-static {v0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 205
    invoke-direct {v1, v0}, Lpayback/feature/trusteddevices/api/interactor/d;-><init>(Lde/payback/core/api/RestApiResult$Failure$ApiError;)V

    .line 208
    invoke-direct {v7, v1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    instance-of v1, v0, Lpayback/platform/trusteddevices/api/interactor/e0;

    .line 214
    if-eqz v1, :cond_6

    .line 216
    new-instance v7, Lde/payback/core/api/c1;

    .line 218
    new-instance v1, Lpayback/feature/trusteddevices/api/interactor/e;

    .line 220
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/e0;

    .line 222
    iget-object v0, v0, Lpayback/platform/trusteddevices/api/interactor/e0;->a:Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/f;

    .line 224
    iget-object v2, v0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/f;->a:Ljava/lang/String;

    .line 226
    iget-object v0, v0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/f;->b:Ljava/lang/String;

    .line 228
    invoke-direct {v1, v2, v0}, Lpayback/feature/trusteddevices/api/interactor/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-direct {v7, v1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 234
    goto :goto_1

    .line 235
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 238
    :goto_1
    return-object v7

    .line 239
    :pswitch_1
    check-cast v0, Lpayback/feature/coupon/implementation/ui/slider/l;

    .line 241
    move-object/from16 v16, v12

    .line 243
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 245
    move-object/from16 v17, v13

    .line 247
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 249
    move-object/from16 v18, v11

    .line 251
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 253
    move-object/from16 v19, v10

    .line 255
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 257
    move-object/from16 v1, p1

    .line 259
    check-cast v1, Landroidx/compose/foundation/lazy/i;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    iget-object v15, v0, Lpayback/feature/coupon/implementation/ui/slider/l;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 266
    new-instance v0, Lpayback/feature/coupon/implementation/ui/shared/o;

    .line 268
    invoke-direct {v0, v6}, Lpayback/feature/coupon/implementation/ui/shared/o;-><init>(I)V

    .line 271
    sget-object v2, Lpayback/feature/coupon/implementation/ui/slider/h;->INSTANCE:Lpayback/feature/coupon/implementation/ui/slider/h;

    .line 273
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 276
    move-result v3

    .line 277
    new-instance v4, Landroidx/compose/foundation/text/g1;

    .line 279
    const/16 v6, 0x12

    .line 281
    invoke-direct {v4, v6, v0, v15}, Landroidx/compose/foundation/text/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    new-instance v0, Lde/payback/app/challenge/ui/detail/m;

    .line 286
    const/16 v6, 0xb

    .line 288
    invoke-direct {v0, v6, v15, v2}, Lde/payback/app/challenge/ui/detail/m;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 291
    new-instance v14, Landroidx/navigation/compose/f0;

    .line 293
    const/16 v20, 0x3

    .line 295
    invoke-direct/range {v14 .. v20}, Landroidx/navigation/compose/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    new-instance v2, Landroidx/compose/runtime/internal/e;

    .line 300
    invoke-direct {v2, v5, v9, v14}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 303
    invoke-virtual {v1, v3, v4, v0, v2}, Landroidx/compose/foundation/lazy/i;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 306
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    return-object v0

    .line 309
    :pswitch_2
    check-cast v0, Lpayback/feature/coupon/implementation/ui/details/p;

    .line 311
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 313
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 315
    move-object v14, v11

    .line 316
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 318
    move-object v1, v10

    .line 319
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 321
    move-object/from16 v2, p1

    .line 323
    check-cast v2, Landroidx/compose/foundation/lazy/i;

    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    new-instance v10, Landroidx/compose/foundation/text/n2;

    .line 330
    const/16 v15, 0x12

    .line 332
    move-object v11, v0

    .line 333
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/text/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 338
    const v3, -0x55f82333

    .line 341
    invoke-direct {v0, v3, v9, v10}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 344
    invoke-static {v2, v0}, Landroidx/compose/foundation/lazy/i;->d(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/e;)V

    .line 347
    new-instance v0, Lpayback/feature/coupon/implementation/ui/details/g;

    .line 349
    invoke-direct {v0, v11, v8}, Lpayback/feature/coupon/implementation/ui/details/g;-><init>(Lpayback/feature/coupon/implementation/ui/details/p;I)V

    .line 352
    new-instance v3, Landroidx/compose/runtime/internal/e;

    .line 354
    const v4, 0x48183a84

    .line 357
    invoke-direct {v3, v4, v9, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 360
    invoke-static {v2, v3}, Landroidx/compose/foundation/lazy/i;->d(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/e;)V

    .line 363
    move-object v0, v11

    .line 364
    check-cast v0, Lpayback/feature/coupon/implementation/ui/details/m;

    .line 366
    iget-object v0, v0, Lpayback/feature/coupon/implementation/ui/details/m;->b:Lpayback/feature/coupon/implementation/ui/details/c;

    .line 368
    iget-object v0, v0, Lpayback/feature/coupon/implementation/ui/details/c;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 370
    sget-object v3, Lpayback/feature/coupon/implementation/ui/details/j;->INSTANCE:Lpayback/feature/coupon/implementation/ui/details/j;

    .line 372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 375
    move-result v4

    .line 376
    new-instance v6, Lde/payback/app/challenge/ui/detail/m;

    .line 378
    const/16 v8, 0x9

    .line 380
    invoke-direct {v6, v8, v0, v3}, Lde/payback/app/challenge/ui/detail/m;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 383
    new-instance v3, Lde/payback/app/challenge/ui/detail/n;

    .line 385
    const/4 v8, 0x3

    .line 386
    invoke-direct {v3, v8, v0, v1}, Lde/payback/app/challenge/ui/detail/n;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 389
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 391
    invoke-direct {v0, v5, v9, v3}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 394
    invoke-virtual {v2, v4, v7, v6, v0}, Landroidx/compose/foundation/lazy/i;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 397
    new-instance v0, Lpayback/feature/coupon/implementation/ui/details/g;

    .line 399
    invoke-direct {v0, v11, v9}, Lpayback/feature/coupon/implementation/ui/details/g;-><init>(Lpayback/feature/coupon/implementation/ui/details/p;I)V

    .line 402
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 404
    const v3, -0x3b5f33fb

    .line 407
    invoke-direct {v1, v3, v9, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 410
    invoke-static {v2, v1}, Landroidx/compose/foundation/lazy/i;->d(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/e;)V

    .line 413
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    return-object v0

    .line 416
    :pswitch_3
    check-cast v0, Lkotlin/jvm/internal/b0;

    .line 418
    check-cast v12, Ljava/util/ArrayList;

    .line 420
    check-cast v13, Lkotlin/jvm/internal/d0;

    .line 422
    check-cast v11, Landroidx/navigation/internal/j;

    .line 424
    check-cast v10, Landroid/os/Bundle;

    .line 426
    move-object/from16 v1, p1

    .line 428
    check-cast v1, Landroidx/navigation/o;

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    iput-boolean v9, v0, Lkotlin/jvm/internal/b0;->element:Z

    .line 435
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 438
    move-result v0

    .line 439
    const/4 v2, -0x1

    .line 440
    if-eq v0, v2, :cond_7

    .line 442
    iget v2, v13, Lkotlin/jvm/internal/d0;->element:I

    .line 444
    add-int/2addr v0, v9

    .line 445
    invoke-virtual {v12, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 448
    move-result-object v2

    .line 449
    iput v0, v13, Lkotlin/jvm/internal/d0;->element:I

    .line 451
    goto :goto_2

    .line 452
    :cond_7
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 454
    :goto_2
    iget-object v0, v1, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 456
    invoke-virtual {v11, v0, v10, v1, v2}, Landroidx/navigation/internal/j;->a(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/o;Ljava/util/List;)V

    .line 459
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 461
    return-object v0

    .line 462
    :pswitch_4
    check-cast v0, Landroidx/compose/ui/text/input/m0;

    .line 464
    check-cast v12, Landroidx/compose/foundation/text/input/internal/f;

    .line 466
    check-cast v13, Landroidx/compose/ui/text/input/s;

    .line 468
    check-cast v11, Landroidx/compose/foundation/gestures/k;

    .line 470
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 472
    move-object/from16 v1, p1

    .line 474
    check-cast v1, Landroidx/compose/foundation/text/input/internal/m1;

    .line 476
    iget-object v2, v12, Landroidx/compose/foundation/text/input/internal/j1;->a:Landroidx/compose/foundation/text/input/internal/i1;

    .line 478
    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/m1;->h:Landroidx/compose/ui/text/input/m0;

    .line 480
    iput-object v13, v1, Landroidx/compose/foundation/text/input/internal/m1;->i:Landroidx/compose/ui/text/input/s;

    .line 482
    iput-object v11, v1, Landroidx/compose/foundation/text/input/internal/m1;->c:Lkotlin/jvm/functions/Function1;

    .line 484
    iput-object v10, v1, Landroidx/compose/foundation/text/input/internal/m1;->d:Lkotlin/jvm/functions/Function1;

    .line 486
    if-eqz v2, :cond_8

    .line 488
    move-object v0, v2

    .line 489
    check-cast v0, Landroidx/compose/foundation/text/input/internal/f1;

    .line 491
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/f1;->p:Landroidx/compose/foundation/text/x1;

    .line 493
    goto :goto_3

    .line 494
    :cond_8
    move-object v0, v7

    .line 495
    :goto_3
    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/m1;->e:Landroidx/compose/foundation/text/x1;

    .line 497
    if-eqz v2, :cond_9

    .line 499
    move-object v0, v2

    .line 500
    check-cast v0, Landroidx/compose/foundation/text/input/internal/f1;

    .line 502
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/f1;->q:Landroidx/compose/foundation/text/selection/w1;

    .line 504
    goto :goto_4

    .line 505
    :cond_9
    move-object v0, v7

    .line 506
    :goto_4
    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/m1;->f:Landroidx/compose/foundation/text/selection/w1;

    .line 508
    if-eqz v2, :cond_a

    .line 510
    check-cast v2, Landroidx/compose/foundation/text/input/internal/f1;

    .line 512
    sget-object v0, Landroidx/compose/ui/platform/p4;->t:Landroidx/compose/runtime/g4;

    .line 514
    invoke-static {v2, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    move-object v7, v0

    .line 519
    check-cast v7, Landroidx/compose/ui/platform/a7;

    .line 521
    :cond_a
    iput-object v7, v1, Landroidx/compose/foundation/text/input/internal/m1;->g:Landroidx/compose/ui/platform/a7;

    .line 523
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525
    return-object v0

    .line 526
    :pswitch_5
    check-cast v0, Landroidx/compose/foundation/text/input/internal/l0;

    .line 528
    check-cast v12, Landroidx/compose/ui/text/input/c0;

    .line 530
    check-cast v13, Landroidx/compose/ui/text/input/m0;

    .line 532
    check-cast v11, Landroidx/compose/foundation/text/x1;

    .line 534
    move-object v15, v10

    .line 535
    check-cast v15, Landroidx/compose/ui/graphics/h2;

    .line 537
    move-object/from16 v14, p1

    .line 539
    check-cast v14, Landroidx/compose/ui/node/c1;

    .line 541
    invoke-virtual {v14}, Landroidx/compose/ui/node/c1;->a()V

    .line 544
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/l0;->c:Landroidx/compose/runtime/m1;

    .line 546
    check-cast v0, Landroidx/compose/runtime/p3;

    .line 548
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->m()F

    .line 551
    move-result v21

    .line 552
    const/4 v0, 0x0

    .line 553
    cmpg-float v1, v21, v0

    .line 555
    if-nez v1, :cond_b

    .line 557
    goto/16 :goto_8

    .line 559
    :cond_b
    iget-wide v7, v13, Landroidx/compose/ui/text/input/m0;->b:J

    .line 561
    sget-object v1, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 563
    shr-long/2addr v7, v2

    .line 564
    long-to-int v1, v7

    .line 565
    invoke-interface {v12, v1}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 568
    move-result v1

    .line 569
    invoke-virtual {v11}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 572
    move-result-object v5

    .line 573
    if-eqz v5, :cond_c

    .line 575
    iget-object v5, v5, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 577
    if-eqz v5, :cond_c

    .line 579
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/f1;->c(I)Landroidx/compose/ui/geometry/g;

    .line 582
    move-result-object v0

    .line 583
    goto :goto_5

    .line 584
    :cond_c
    new-instance v1, Landroidx/compose/ui/geometry/g;

    .line 586
    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 589
    move-object v0, v1

    .line 590
    :goto_5
    const/high16 v1, 0x40000000    # 2.0f

    .line 592
    invoke-virtual {v14, v1}, Landroidx/compose/ui/node/c1;->o0(F)F

    .line 595
    move-result v5

    .line 596
    float-to-double v7, v5

    .line 597
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 600
    move-result-wide v7

    .line 601
    double-to-float v5, v7

    .line 602
    const/high16 v7, 0x3f800000    # 1.0f

    .line 604
    cmpg-float v8, v5, v7

    .line 606
    if-gez v8, :cond_d

    .line 608
    move v5, v7

    .line 609
    :cond_d
    iget v7, v0, Landroidx/compose/ui/geometry/g;->a:F

    .line 611
    div-float v1, v5, v1

    .line 613
    add-float/2addr v7, v1

    .line 614
    iget-object v8, v14, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 616
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 619
    move-result-wide v10

    .line 620
    shr-long/2addr v10, v2

    .line 621
    long-to-int v8, v10

    .line 622
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 625
    move-result v8

    .line 626
    sub-float/2addr v8, v1

    .line 627
    cmpl-float v10, v7, v8

    .line 629
    if-lez v10, :cond_e

    .line 631
    move v7, v8

    .line 632
    :cond_e
    cmpg-float v8, v7, v1

    .line 634
    if-gez v8, :cond_f

    .line 636
    goto :goto_6

    .line 637
    :cond_f
    move v1, v7

    .line 638
    :goto_6
    float-to-int v7, v5

    .line 639
    rem-int/2addr v7, v6

    .line 640
    if-ne v7, v9, :cond_10

    .line 642
    float-to-double v6, v1

    .line 643
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 646
    move-result-wide v6

    .line 647
    double-to-float v1, v6

    .line 648
    const/high16 v6, 0x3f000000    # 0.5f

    .line 650
    add-float/2addr v1, v6

    .line 651
    goto :goto_7

    .line 652
    :cond_10
    float-to-double v6, v1

    .line 653
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 656
    move-result-wide v6

    .line 657
    double-to-float v1, v6

    .line 658
    :goto_7
    iget v6, v0, Landroidx/compose/ui/geometry/g;->b:F

    .line 660
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 663
    move-result v7

    .line 664
    int-to-long v7, v7

    .line 665
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 668
    move-result v6

    .line 669
    int-to-long v9, v6

    .line 670
    shl-long v6, v7, v2

    .line 672
    and-long v8, v9, v3

    .line 674
    or-long v16, v6, v8

    .line 676
    iget v0, v0, Landroidx/compose/ui/geometry/g;->d:F

    .line 678
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 681
    move-result v1

    .line 682
    int-to-long v6, v1

    .line 683
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 686
    move-result v0

    .line 687
    int-to-long v0, v0

    .line 688
    shl-long/2addr v6, v2

    .line 689
    and-long/2addr v0, v3

    .line 690
    or-long v18, v6, v0

    .line 692
    move/from16 v20, v5

    .line 694
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/drawscope/e;->H(Landroidx/compose/ui/node/c1;Landroidx/compose/ui/graphics/a0;JJFF)V

    .line 697
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 699
    return-object v0

    .line 700
    :pswitch_6
    check-cast v0, Landroidx/compose/foundation/gestures/i2;

    .line 702
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 704
    check-cast v13, Lkotlin/jvm/internal/c0;

    .line 706
    check-cast v11, Landroidx/compose/foundation/gestures/e4;

    .line 708
    check-cast v10, Lkotlin/jvm/internal/b0;

    .line 710
    move-object/from16 v1, p1

    .line 712
    check-cast v1, Ljava/lang/Float;

    .line 714
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 717
    move-result v1

    .line 718
    iget-object v5, v0, Landroidx/compose/foundation/gestures/i2;->g:Lkotlinx/coroutines/channels/f;

    .line 720
    invoke-static {v5}, Landroidx/compose/foundation/gestures/i2;->g(Lkotlinx/coroutines/channels/f;)Landroidx/compose/foundation/gestures/c2;

    .line 723
    move-result-object v5

    .line 724
    if-eqz v5, :cond_11

    .line 726
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l2;->e:Landroidx/compose/foundation/gestures/y;

    .line 728
    iget-wide v6, v5, Landroidx/compose/foundation/gestures/c2;->b:J

    .line 730
    iget-wide v14, v5, Landroidx/compose/foundation/gestures/c2;->a:J

    .line 732
    move/from16 v16, v2

    .line 734
    iget-object v2, v0, Landroidx/compose/foundation/gestures/y;->a:Landroidx/compose/ui/input/pointer/util/e;

    .line 736
    move-wide/from16 v17, v3

    .line 738
    shr-long v3, v14, v16

    .line 740
    long-to-int v3, v3

    .line 741
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 744
    move-result v3

    .line 745
    invoke-virtual {v2, v3, v6, v7}, Landroidx/compose/ui/input/pointer/util/e;->a(FJ)V

    .line 748
    iget-object v0, v0, Landroidx/compose/foundation/gestures/y;->b:Landroidx/compose/ui/input/pointer/util/e;

    .line 750
    and-long v2, v14, v17

    .line 752
    long-to-int v2, v2

    .line 753
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 756
    move-result v2

    .line 757
    invoke-virtual {v0, v2, v6, v7}, Landroidx/compose/ui/input/pointer/util/e;->a(FJ)V

    .line 760
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 762
    check-cast v0, Landroidx/compose/foundation/gestures/c2;

    .line 764
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/gestures/c2;->a(Landroidx/compose/foundation/gestures/c2;)Landroidx/compose/foundation/gestures/c2;

    .line 767
    move-result-object v0

    .line 768
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 770
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/c2;->a:J

    .line 772
    invoke-virtual {v11, v2, v3}, Landroidx/compose/foundation/gestures/e4;->e(J)J

    .line 775
    move-result-wide v2

    .line 776
    invoke-virtual {v11, v2, v3}, Landroidx/compose/foundation/gestures/e4;->i(J)F

    .line 779
    move-result v0

    .line 780
    iput v0, v13, Lkotlin/jvm/internal/c0;->element:F

    .line 782
    sub-float/2addr v0, v1

    .line 783
    invoke-static {v0}, Landroidx/compose/foundation/gestures/m1;->c(F)Z

    .line 786
    move-result v0

    .line 787
    xor-int/2addr v0, v9

    .line 788
    iput-boolean v0, v10, Lkotlin/jvm/internal/b0;->element:Z

    .line 790
    :cond_11
    if-eqz v5, :cond_12

    .line 792
    move v8, v9

    .line 793
    :cond_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_7
    check-cast v0, Landroidx/activity/compose/a;

    .line 800
    check-cast v12, Landroidx/activity/result/ActivityResultRegistry;

    .line 802
    check-cast v13, Ljava/lang/String;

    .line 804
    check-cast v11, Landroidx/activity/result/contract/ActivityResultContract;

    .line 806
    check-cast v10, Landroidx/compose/runtime/p1;

    .line 808
    move-object/from16 v1, p1

    .line 810
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 812
    new-instance v1, Landroidx/activity/e0;

    .line 814
    invoke-direct {v1, v9, v10}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 817
    invoke-virtual {v12, v13, v11, v1}, Landroidx/activity/result/ActivityResultRegistry;->c(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/f;

    .line 820
    move-result-object v1

    .line 821
    iput-object v1, v0, Landroidx/activity/compose/a;->a:Landroidx/activity/result/f;

    .line 823
    new-instance v1, Landroidx/activity/compose/d;

    .line 825
    invoke-direct {v1, v8, v0}, Landroidx/activity/compose/d;-><init>(ILjava/lang/Object;)V

    .line 828
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
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
