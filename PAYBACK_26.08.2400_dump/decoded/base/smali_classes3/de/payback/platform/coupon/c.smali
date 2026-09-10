.class public final synthetic Lde/payback/platform/coupon/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lde/payback/platform/coupon/v;

.field public final synthetic b:Lde/payback/platform/coupon/data/d;

.field public final synthetic c:I

.field public final synthetic d:Lde/payback/platform/coupon/data/p;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/time/k;

.field public final synthetic g:Lkotlin/time/k;

.field public final synthetic h:Lkotlin/time/k;

.field public final synthetic i:Lkotlinx/datetime/d0;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/payback/platform/coupon/v;Lde/payback/platform/coupon/data/d;ILde/payback/platform/coupon/data/p;Ljava/lang/String;Lkotlin/time/k;Lkotlin/time/k;Lkotlin/time/k;Lkotlinx/datetime/d0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/platform/coupon/c;->a:Lde/payback/platform/coupon/v;

    .line 6
    iput-object p2, p0, Lde/payback/platform/coupon/c;->b:Lde/payback/platform/coupon/data/d;

    .line 8
    iput p3, p0, Lde/payback/platform/coupon/c;->c:I

    .line 10
    iput-object p4, p0, Lde/payback/platform/coupon/c;->d:Lde/payback/platform/coupon/data/p;

    .line 12
    iput-object p5, p0, Lde/payback/platform/coupon/c;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lde/payback/platform/coupon/c;->f:Lkotlin/time/k;

    .line 16
    iput-object p7, p0, Lde/payback/platform/coupon/c;->g:Lkotlin/time/k;

    .line 18
    iput-object p8, p0, Lde/payback/platform/coupon/c;->h:Lkotlin/time/k;

    .line 20
    iput-object p9, p0, Lde/payback/platform/coupon/c;->i:Lkotlinx/datetime/d0;

    .line 22
    iput-object p10, p0, Lde/payback/platform/coupon/c;->j:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/platform/coupon/c;->a:Lde/payback/platform/coupon/v;

    .line 3
    iget-object v0, v0, Lde/payback/platform/coupon/v;->o:Lde/payback/platform/coupon/converters/m;

    .line 5
    iget-object v1, p0, Lde/payback/platform/coupon/c;->b:Lde/payback/platform/coupon/data/d;

    .line 7
    iget-object v2, v1, Lde/payback/platform/coupon/data/d;->a:Ljava/lang/String;

    .line 9
    iget v3, v1, Lde/payback/platform/coupon/data/d;->d:I

    .line 11
    iget-object v1, v1, Lde/payback/platform/coupon/data/d;->i:Ljava/util/List;

    .line 13
    iget-object v4, p0, Lde/payback/platform/coupon/c;->d:Lde/payback/platform/coupon/data/p;

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 18
    iget-object v4, v4, Lde/payback/platform/coupon/data/p;->a:Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v5

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v6, p0, Lde/payback/platform/coupon/c;->f:Lkotlin/time/k;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v7, p0, Lde/payback/platform/coupon/c;->i:Lkotlinx/datetime/d0;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v9, v0, Lde/payback/platform/coupon/converters/m;->a:Lde/payback/platform/coupon/converters/l;

    .line 45
    iget-object v10, p0, Lde/payback/platform/coupon/c;->g:Lkotlin/time/k;

    .line 47
    invoke-virtual {v6, v10}, Lkotlin/time/k;->a(Lkotlin/time/k;)I

    .line 50
    move-result v6

    .line 51
    iget-object v10, p0, Lde/payback/platform/coupon/c;->j:Ljava/lang/String;

    .line 53
    if-ltz v6, :cond_1

    .line 55
    iget-object v6, v9, Lde/payback/platform/coupon/converters/l;->b:Lpayback/platform/login/implementation/interactor/a;

    .line 57
    iget-object v6, p0, Lde/payback/platform/coupon/c;->h:Lkotlin/time/k;

    .line 59
    invoke-static {v6, v7}, Lcom/google/mlkit/vision/common/internal/d;->e(Lkotlin/time/k;Lkotlinx/datetime/d0;)Lkotlinx/datetime/u;

    .line 62
    move-result-object v6

    .line 63
    const-string v11, "ddMMyyyyHHmm"

    .line 65
    invoke-static {v6, v11, v10}, Lpayback/platform/login/implementation/interactor/a;->d(Lkotlinx/datetime/u;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    new-instance v11, Lde/payback/platform/coupon/data/m;

    .line 71
    sget-object v12, Lde/payback/platform/coupon/CouponString;->DETAIL_VALIDITY:Lde/payback/platform/coupon/CouponString;

    .line 73
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v0, v12, v6}, Lde/payback/platform/coupon/converters/m;->a(Lde/payback/platform/coupon/CouponString;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v11, v6}, Lde/payback/platform/coupon/data/m;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_3

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v11

    .line 106
    move-object v12, v11

    .line 107
    check-cast v12, Lde/payback/platform/coupon/data/b;

    .line 109
    iget v12, v12, Lde/payback/platform/coupon/data/b;->a:I

    .line 111
    sget-object v13, Lde/payback/platform/coupon/converters/CouponStatus;->ACTIVATED:Lde/payback/platform/coupon/converters/CouponStatus;

    .line 113
    invoke-virtual {v13}, Lde/payback/platform/coupon/converters/CouponStatus;->getCode()I

    .line 116
    move-result v13

    .line 117
    if-ne v12, v13, :cond_2

    .line 119
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    const/16 v11, 0xa

    .line 127
    invoke-static {v6, v11}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 130
    move-result v11

    .line 131
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v6

    .line 138
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_6

    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lde/payback/platform/coupon/data/b;

    .line 150
    sget-object v12, Lde/payback/platform/coupon/util/c;->INSTANCE:Lde/payback/platform/coupon/util/c;

    .line 152
    iget-object v11, v11, Lde/payback/platform/coupon/data/b;->b:Ljava/lang/String;

    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v11}, Lde/payback/platform/coupon/util/c;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/n7;

    .line 160
    move-result-object v11

    .line 161
    instance-of v12, v11, Lde/payback/platform/coupon/util/b;

    .line 163
    if-eqz v12, :cond_4

    .line 165
    check-cast v11, Lde/payback/platform/coupon/util/b;

    .line 167
    iget-object v11, v11, Lde/payback/platform/coupon/util/b;->a:Lkotlin/time/k;

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    instance-of v11, v11, Lde/payback/platform/coupon/util/a;

    .line 172
    if-eqz v11, :cond_5

    .line 174
    move-object v11, v5

    .line 175
    :goto_3
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 182
    return-object v5

    .line 183
    :cond_6
    invoke-static {v1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lkotlin/time/k;

    .line 189
    sget-object v6, Lde/payback/platform/coupon/converters/CouponStatus;->ACTIVATED:Lde/payback/platform/coupon/converters/CouponStatus;

    .line 191
    invoke-virtual {v6}, Lde/payback/platform/coupon/converters/CouponStatus;->getCode()I

    .line 194
    move-result v6

    .line 195
    iget v11, p0, Lde/payback/platform/coupon/c;->c:I

    .line 197
    if-ne v11, v6, :cond_7

    .line 199
    if-eqz v1, :cond_7

    .line 201
    iget-object v6, v9, Lde/payback/platform/coupon/converters/l;->b:Lpayback/platform/login/implementation/interactor/a;

    .line 203
    invoke-static {v1, v7}, Lcom/google/mlkit/vision/common/internal/d;->e(Lkotlin/time/k;Lkotlinx/datetime/d0;)Lkotlinx/datetime/u;

    .line 206
    move-result-object v1

    .line 207
    const-string v6, "ddMMyyyy"

    .line 209
    invoke-static {v1, v6, v10}, Lpayback/platform/login/implementation/interactor/a;->d(Lkotlinx/datetime/u;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    new-instance v6, Lde/payback/platform/coupon/data/m;

    .line 215
    sget-object v7, Lde/payback/platform/coupon/CouponString;->DETAIL_ACTIVATED_ON:Lde/payback/platform/coupon/CouponString;

    .line 217
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v7, v1}, Lde/payback/platform/coupon/converters/m;->a(Lde/payback/platform/coupon/CouponString;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v6, v1}, Lde/payback/platform/coupon/data/m;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_7
    iget-object p0, p0, Lde/payback/platform/coupon/c;->e:Ljava/lang/String;

    .line 233
    filled-new-array {v4, p0}, [Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lkotlin/collections/q;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 240
    move-result-object v9

    .line 241
    const/4 v13, 0x0

    .line 242
    const/16 v14, 0x3e

    .line 244
    const-string v10, " "

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    invoke-static/range {v9 .. v14}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Lde/payback/core/kotlin/ext/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    sget-object v1, Lde/payback/platform/coupon/converters/MultiUsageType;->LIMITED:Lde/payback/platform/coupon/converters/MultiUsageType;

    .line 258
    invoke-virtual {v1}, Lde/payback/platform/coupon/converters/MultiUsageType;->getCode()I

    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v1

    .line 266
    sget-object v4, Lde/payback/platform/coupon/converters/MultiUsageType;->UNLIMITED:Lde/payback/platform/coupon/converters/MultiUsageType;

    .line 268
    invoke-virtual {v4}, Lde/payback/platform/coupon/converters/MultiUsageType;->getCode()I

    .line 271
    move-result v4

    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v4

    .line 276
    filled-new-array {v1, v4}, [Ljava/lang/Integer;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1, v5}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 287
    move-result v1

    .line 288
    const/4 v4, 0x0

    .line 289
    if-eqz v1, :cond_8

    .line 291
    sget-object v1, Lde/payback/platform/coupon/CouponString;->DETAIL_OFFER_MULTI_USAGE:Lde/payback/platform/coupon/CouponString;

    .line 293
    new-array v5, v4, [Ljava/lang/Object;

    .line 295
    invoke-virtual {v0, v1, v5}, Lde/payback/platform/coupon/converters/m;->a(Lde/payback/platform/coupon/CouponString;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v5

    .line 299
    :cond_8
    filled-new-array {p0, v5}, [Ljava/lang/String;

    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Lkotlin/collections/q;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 306
    move-result-object v9

    .line 307
    const/4 v13, 0x0

    .line 308
    const/16 v14, 0x3e

    .line 310
    const-string v10, "\n"

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    invoke-static/range {v9 .. v14}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, Lde/payback/core/kotlin/ext/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object p0

    .line 322
    if-eqz p0, :cond_9

    .line 324
    new-instance v1, Lde/payback/platform/coupon/data/n;

    .line 326
    sget-object v5, Lde/payback/platform/coupon/CouponString;->DETAIL_SUB_HEADLINE_OFFER:Lde/payback/platform/coupon/CouponString;

    .line 328
    new-array v6, v4, [Ljava/lang/Object;

    .line 330
    invoke-virtual {v0, v5, v6}, Lde/payback/platform/coupon/converters/m;->a(Lde/payback/platform/coupon/CouponString;[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    move-result-object v5

    .line 334
    invoke-direct {v1, v5, p0}, Lde/payback/platform/coupon/data/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_9
    sget-object p0, Lde/payback/platform/coupon/converters/AcceptanceType;->OFFLINE:Lde/payback/platform/coupon/converters/AcceptanceType;

    .line 342
    invoke-virtual {p0}, Lde/payback/platform/coupon/converters/AcceptanceType;->getCode()I

    .line 345
    move-result p0

    .line 346
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object p0

    .line 350
    sget-object v1, Lde/payback/platform/coupon/converters/AcceptanceType;->BOTH:Lde/payback/platform/coupon/converters/AcceptanceType;

    .line 352
    invoke-virtual {v1}, Lde/payback/platform/coupon/converters/AcceptanceType;->getCode()I

    .line 355
    move-result v1

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v1

    .line 360
    filled-new-array {p0, v1}, [Ljava/lang/Integer;

    .line 363
    move-result-object p0

    .line 364
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    move-result-object p0

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v1

    .line 372
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_a

    .line 378
    new-instance p0, Lde/payback/platform/coupon/data/l;

    .line 380
    sget-object v1, Lde/payback/platform/coupon/CouponString;->DETAIL_MAP_PARTNER_1:Lde/payback/platform/coupon/CouponString;

    .line 382
    new-array v3, v4, [Ljava/lang/Object;

    .line 384
    invoke-virtual {v0, v1, v3}, Lde/payback/platform/coupon/converters/m;->a(Lde/payback/platform/coupon/CouponString;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    sget-object v3, Lde/payback/platform/coupon/CouponString;->DETAIL_MAP_PARTNER_2:Lde/payback/platform/coupon/CouponString;

    .line 390
    new-array v4, v4, [Ljava/lang/Object;

    .line 392
    invoke-virtual {v0, v3, v4}, Lde/payback/platform/coupon/converters/m;->a(Lde/payback/platform/coupon/CouponString;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    invoke-direct {p0, v1, v0}, Lde/payback/platform/coupon/data/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_a
    sget-object p0, Lde/payback/platform/coupon/CouponString;->INCENTIVE_FIXED_PARAMETERIZED:Lde/payback/platform/coupon/CouponString;

    .line 404
    sget-object p0, Lde/payback/platform/coupon/converters/ContentSetTextKey;->COUPON_REDEMPTION:Lde/payback/platform/coupon/converters/ContentSetTextKey;

    .line 406
    new-instance p0, Lde/payback/platform/coupon/data/k;

    .line 408
    invoke-direct {p0, v2}, Lde/payback/platform/coupon/data/k;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    new-instance p0, Lde/payback/platform/coupon/converters/h;

    .line 416
    invoke-direct {p0, v8}, Lde/payback/platform/coupon/converters/h;-><init>(Ljava/lang/Object;)V

    .line 419
    return-object p0
.end method
