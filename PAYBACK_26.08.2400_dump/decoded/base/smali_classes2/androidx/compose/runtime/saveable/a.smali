.class public final synthetic Landroidx/compose/runtime/saveable/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lde/payback/core/util/url/c;Lpayback/platform/core/apidata/feed/item/c0;Landroid/content/Context;Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Landroidx/compose/runtime/saveable/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/saveable/a;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/runtime/saveable/a;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/runtime/saveable/a;->d:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/compose/runtime/saveable/a;->f:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Landroidx/compose/runtime/saveable/a;->e:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Landroidx/compose/runtime/saveable/a;->g:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lde/payback/platform/coupon/v;Lkotlin/time/k;Lkotlin/time/k;Lkotlin/time/k;Lkotlinx/datetime/d0;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/saveable/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/saveable/a;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/saveable/a;->g:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/runtime/saveable/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 21
    iput p7, p0, Landroidx/compose/runtime/saveable/a;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/saveable/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/saveable/a;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/saveable/a;->f:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/runtime/saveable/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/saveable/a;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Landroidx/compose/runtime/saveable/a;->g:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Landroidx/compose/runtime/saveable/a;->e:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Landroidx/compose/runtime/saveable/a;->f:Ljava/lang/Object;

    .line 12
    iget-object v7, p0, Landroidx/compose/runtime/saveable/a;->d:Ljava/lang/Object;

    .line 14
    iget-object v8, p0, Landroidx/compose/runtime/saveable/a;->c:Ljava/lang/Object;

    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/saveable/a;->b:Ljava/lang/Object;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    check-cast p0, Lde/payback/core/util/url/c;

    .line 23
    check-cast v8, Lpayback/platform/core/apidata/feed/item/c0;

    .line 25
    check-cast v7, Landroid/content/Context;

    .line 27
    check-cast v6, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 31
    check-cast v4, Ljava/util/Map;

    .line 33
    iget-object v0, v8, Lpayback/platform/core/apidata/feed/item/c0;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lde/payback/core/util/url/c;->d:Lio/reactivex/v;

    .line 44
    invoke-virtual {p0}, Lde/payback/core/util/url/c;->a()V

    .line 47
    iget-object v0, p0, Lde/payback/core/util/url/c;->d:Lio/reactivex/v;

    .line 49
    iget-object v1, p0, Lde/payback/core/util/url/c;->b:Lde/payback/core/util/placeholder/i;

    .line 51
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Lde/payback/core/util/placeholder/f;

    .line 56
    const/4 v9, 0x6

    .line 57
    invoke-direct {v2, v1, v9}, Lde/payback/core/util/placeholder/f;-><init>(Lde/payback/core/util/placeholder/i;I)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 65
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 68
    iput-object v1, p0, Lde/payback/core/util/url/c;->d:Lio/reactivex/v;

    .line 70
    sget-object v0, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 72
    invoke-virtual {v1, v0}, Lio/reactivex/v;->h(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/v;->d(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lde/payback/core/util/url/a;

    .line 86
    invoke-direct {v1, p0, v7}, Lde/payback/core/util/url/a;-><init>(Lde/payback/core/util/url/c;Landroid/content/Context;)V

    .line 89
    new-instance p0, Lcom/google/firebase/inappmessaging/internal/l;

    .line 91
    const/16 v2, 0xa

    .line 93
    invoke-direct {p0, v2}, Lcom/google/firebase/inappmessaging/internal/l;-><init>(I)V

    .line 96
    invoke-virtual {v0, v1, p0}, Lio/reactivex/v;->e(Lio/reactivex/functions/e;Lio/reactivex/functions/e;)Lio/reactivex/internal/observers/e;

    .line 99
    invoke-virtual {v6, v8, v5, v4}, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;->onTeaserClicked-irjc8gI(Lpayback/platform/core/apidata/feed/item/c0;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p0

    .line 105
    :pswitch_0
    check-cast p0, Lde/payback/core/util/url/d;

    .line 107
    check-cast v8, Lpayback/platform/core/apidata/feed/item/c0;

    .line 109
    check-cast v7, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 115
    check-cast v4, Landroid/content/Context;

    .line 117
    iget-object v0, v8, Lpayback/platform/core/apidata/feed/item/c0;->i:Ljava/lang/String;

    .line 119
    invoke-virtual {p0, v0}, Lde/payback/core/util/url/d;->a(Ljava/lang/String;)Lde/payback/core/util/url/target/d;

    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_1

    .line 125
    iget-object v0, v8, Lpayback/platform/core/apidata/feed/item/c0;->i:Ljava/lang/String;

    .line 127
    invoke-interface {p0, v4, v0}, Lde/payback/core/util/url/target/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_0

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move v2, v3

    .line 135
    :cond_1
    :goto_0
    invoke-virtual {v7, v8, v5, v6, v2}, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;->onInitialized(Lpayback/platform/core/apidata/feed/item/c0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p0

    .line 141
    :pswitch_1
    move-object v2, p0

    .line 142
    check-cast v2, Lio/adjoe/core/net/ag;

    .line 144
    move-object v3, v8

    .line 145
    check-cast v3, Lio/adjoe/core/net/z4;

    .line 147
    check-cast v7, Landroid/content/Context;

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 151
    check-cast v6, Lio/adjoe/core/net/bg;

    .line 153
    check-cast v4, Landroid/app/AppOpsManager;

    .line 155
    move-object v10, v7

    .line 156
    move-object v7, v4

    .line 157
    move-object v4, v10

    .line 158
    invoke-virtual/range {v2 .. v7}, Lio/adjoe/core/net/ag;->a(Lio/adjoe/core/net/z4;Landroid/content/Context;Ljava/lang/String;Lio/adjoe/core/net/bg;Landroid/app/AppOpsManager;)Lkotlin/Unit;

    .line 161
    return-object v1

    .line 162
    :pswitch_2
    check-cast p0, Lde/payback/platform/coupon/v;

    .line 164
    check-cast v8, Lkotlin/time/k;

    .line 166
    check-cast v7, Lkotlin/time/k;

    .line 168
    check-cast v6, Lkotlin/time/k;

    .line 170
    check-cast v4, Lkotlinx/datetime/d0;

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 174
    iget-object p0, p0, Lde/payback/platform/coupon/v;->k:Lde/payback/platform/coupon/converters/h0;

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {v7, v4}, Lcom/google/mlkit/vision/common/internal/d;->e(Lkotlin/time/k;Lkotlinx/datetime/d0;)Lkotlinx/datetime/u;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v6, v4}, Lcom/google/mlkit/vision/common/internal/d;->e(Lkotlin/time/k;Lkotlinx/datetime/d0;)Lkotlinx/datetime/u;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0}, Lkotlinx/datetime/u;->b()Lkotlinx/datetime/p;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v1}, Lkotlinx/datetime/u;->b()Lkotlinx/datetime/p;

    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v6, v7}, Lkotlinx/datetime/p;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v6

    .line 205
    iget-object p0, p0, Lde/payback/platform/coupon/converters/h0;->a:Lde/payback/platform/coupon/converters/g0;

    .line 207
    const-string v7, "ddMMyyyy"

    .line 209
    if-eqz v6, :cond_3

    .line 211
    invoke-virtual {v1}, Lkotlinx/datetime/u;->e()I

    .line 214
    move-result v2

    .line 215
    const/16 v3, 0x17

    .line 217
    if-ne v2, v3, :cond_2

    .line 219
    invoke-virtual {v1}, Lkotlinx/datetime/u;->f()I

    .line 222
    move-result v2

    .line 223
    const/16 v3, 0x3b

    .line 225
    if-ne v2, v3, :cond_2

    .line 227
    iget-object v1, p0, Lde/payback/platform/coupon/converters/g0;->b:Lpayback/platform/login/implementation/interactor/a;

    .line 229
    invoke-static {v0, v7, v5}, Lpayback/platform/login/implementation/interactor/a;->d(Lkotlinx/datetime/u;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lde/payback/platform/coupon/converters/h;

    .line 235
    iget-object p0, p0, Lde/payback/platform/coupon/converters/g0;->a:Lpayback/feature/coupon/implementation/f;

    .line 237
    sget-object v2, Lde/payback/platform/coupon/CouponString;->VALIDITY_ONE_DAY:Lde/payback/platform/coupon/CouponString;

    .line 239
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0, v2, v0}, Lpayback/feature/coupon/implementation/f;->a(Lde/payback/platform/coupon/CouponString;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    invoke-direct {v1, p0}, Lde/payback/platform/coupon/converters/h;-><init>(Ljava/lang/Object;)V

    .line 250
    goto/16 :goto_3

    .line 252
    :cond_2
    iget-object v2, p0, Lde/payback/platform/coupon/converters/g0;->b:Lpayback/platform/login/implementation/interactor/a;

    .line 254
    invoke-static {v0, v7, v5}, Lpayback/platform/login/implementation/interactor/a;->d(Lkotlinx/datetime/u;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    const-string v3, "HHmm"

    .line 260
    invoke-static {v0, v3, v5}, Lpayback/platform/login/implementation/interactor/a;->d(Lkotlinx/datetime/u;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v1, v3, v5}, Lpayback/platform/login/implementation/interactor/a;->d(Lkotlinx/datetime/u;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    new-instance v3, Lde/payback/platform/coupon/converters/h;

    .line 270
    iget-object p0, p0, Lde/payback/platform/coupon/converters/g0;->a:Lpayback/feature/coupon/implementation/f;

    .line 272
    sget-object v4, Lde/payback/platform/coupon/CouponString;->VALIDITY_ONE_DAY_TIMESLOT:Lde/payback/platform/coupon/CouponString;

    .line 274
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p0, v4, v0}, Lpayback/feature/coupon/implementation/f;->a(Lde/payback/platform/coupon/CouponString;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object p0

    .line 282
    invoke-direct {v3, p0}, Lde/payback/platform/coupon/converters/h;-><init>(Ljava/lang/Object;)V

    .line 285
    move-object v1, v3

    .line 286
    goto :goto_3

    .line 287
    :cond_3
    invoke-static {v8, v4}, Lcom/google/mlkit/vision/common/internal/d;->e(Lkotlin/time/k;Lkotlinx/datetime/d0;)Lkotlinx/datetime/u;

    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v0, v4}, Lkotlinx/datetime/u;->a(Lkotlinx/datetime/u;)I

    .line 294
    move-result v4

    .line 295
    if-gtz v4, :cond_4

    .line 297
    iget-object v0, p0, Lde/payback/platform/coupon/converters/g0;->b:Lpayback/platform/login/implementation/interactor/a;

    .line 299
    invoke-static {v1, v7, v5}, Lpayback/platform/login/implementation/interactor/a;->d(Lkotlinx/datetime/u;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Lde/payback/platform/coupon/converters/h;

    .line 305
    iget-object p0, p0, Lde/payback/platform/coupon/converters/g0;->a:Lpayback/feature/coupon/implementation/f;

    .line 307
    sget-object v2, Lde/payback/platform/coupon/CouponString;->VALIDITY:Lde/payback/platform/coupon/CouponString;

    .line 309
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p0, v2, v0}, Lpayback/feature/coupon/implementation/f;->a(Lde/payback/platform/coupon/CouponString;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    invoke-direct {v1, p0}, Lde/payback/platform/coupon/converters/h;-><init>(Ljava/lang/Object;)V

    .line 320
    goto :goto_3

    .line 321
    :cond_4
    invoke-virtual {v0}, Lkotlinx/datetime/u;->i()I

    .line 324
    move-result v4

    .line 325
    invoke-virtual {v1}, Lkotlinx/datetime/u;->i()I

    .line 328
    move-result v6

    .line 329
    if-ne v4, v6, :cond_5

    .line 331
    goto :goto_1

    .line 332
    :cond_5
    move v2, v3

    .line 333
    :goto_1
    iget-object v3, p0, Lde/payback/platform/coupon/converters/g0;->b:Lpayback/platform/login/implementation/interactor/a;

    .line 335
    if-eqz v2, :cond_6

    .line 337
    const-string v2, "ddMM"

    .line 339
    goto :goto_2

    .line 340
    :cond_6
    move-object v2, v7

    .line 341
    :goto_2
    invoke-static {v0, v2, v5}, Lpayback/platform/login/implementation/interactor/a;->d(Lkotlinx/datetime/u;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v1, v7, v5}, Lpayback/platform/login/implementation/interactor/a;->d(Lkotlinx/datetime/u;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    new-instance v2, Lde/payback/platform/coupon/converters/h;

    .line 351
    iget-object p0, p0, Lde/payback/platform/coupon/converters/g0;->a:Lpayback/feature/coupon/implementation/f;

    .line 353
    sget-object v3, Lde/payback/platform/coupon/CouponString;->VALIDITY_PERIOD:Lde/payback/platform/coupon/CouponString;

    .line 355
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p0, v3, v0}, Lpayback/feature/coupon/implementation/f;->a(Lde/payback/platform/coupon/CouponString;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    move-result-object p0

    .line 363
    invoke-direct {v2, p0}, Lde/payback/platform/coupon/converters/h;-><init>(Ljava/lang/Object;)V

    .line 366
    move-object v1, v2

    .line 367
    :goto_3
    return-object v1

    .line 368
    :pswitch_3
    move-object v2, p0

    .line 369
    check-cast v2, Lkotlin/jvm/functions/q;

    .line 371
    check-cast v8, Lkotlinx/coroutines/flow/k3;

    .line 373
    check-cast v7, Lkotlinx/coroutines/flow/r2;

    .line 375
    check-cast v5, Lkotlinx/coroutines/flow/r2;

    .line 377
    check-cast v6, Lkotlinx/coroutines/flow/r2;

    .line 379
    check-cast v4, Lkotlinx/coroutines/flow/r2;

    .line 381
    invoke-interface {v8}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 384
    move-result-object v3

    .line 385
    iget-object p0, v7, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 387
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 390
    move-result-object p0

    .line 391
    iget-object v0, v5, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 393
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 396
    move-result-object v5

    .line 397
    iget-object v0, v6, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 399
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 402
    move-result-object v6

    .line 403
    iget-object v0, v4, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 405
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 408
    move-result-object v7

    .line 409
    move-object v4, p0

    .line 410
    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_4
    check-cast p0, Landroidx/compose/runtime/saveable/b;

    .line 417
    check-cast v8, Landroidx/compose/runtime/saveable/k;

    .line 419
    check-cast v7, Landroidx/compose/runtime/saveable/g;

    .line 421
    check-cast v5, Ljava/lang/String;

    .line 423
    check-cast v4, [Ljava/lang/Object;

    .line 425
    iget-object v0, p0, Landroidx/compose/runtime/saveable/b;->b:Landroidx/compose/runtime/saveable/g;

    .line 427
    if-eq v0, v7, :cond_7

    .line 429
    iput-object v7, p0, Landroidx/compose/runtime/saveable/b;->b:Landroidx/compose/runtime/saveable/g;

    .line 431
    move v3, v2

    .line 432
    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/saveable/b;->c:Ljava/lang/String;

    .line 434
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_8

    .line 440
    iput-object v5, p0, Landroidx/compose/runtime/saveable/b;->c:Ljava/lang/String;

    .line 442
    goto :goto_4

    .line 443
    :cond_8
    move v2, v3

    .line 444
    :goto_4
    iput-object v8, p0, Landroidx/compose/runtime/saveable/b;->a:Landroidx/compose/runtime/saveable/k;

    .line 446
    iput-object v6, p0, Landroidx/compose/runtime/saveable/b;->d:Ljava/lang/Object;

    .line 448
    iput-object v4, p0, Landroidx/compose/runtime/saveable/b;->e:[Ljava/lang/Object;

    .line 450
    iget-object v0, p0, Landroidx/compose/runtime/saveable/b;->f:Landroidx/compose/runtime/saveable/f;

    .line 452
    if-eqz v0, :cond_9

    .line 454
    if-eqz v2, :cond_9

    .line 456
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 458
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->Q()V

    .line 461
    iput-object v1, p0, Landroidx/compose/runtime/saveable/b;->f:Landroidx/compose/runtime/saveable/f;

    .line 463
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/b;->a()V

    .line 466
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 468
    return-object p0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
