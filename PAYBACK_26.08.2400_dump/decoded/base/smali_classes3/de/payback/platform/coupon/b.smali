.class public final synthetic Lde/payback/platform/coupon/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lde/payback/platform/coupon/v;

.field public final synthetic b:I

.field public final synthetic c:Lde/payback/platform/coupon/data/d;

.field public final synthetic d:Lkotlin/time/k;

.field public final synthetic e:Lkotlin/time/k;


# direct methods
.method public synthetic constructor <init>(Lde/payback/platform/coupon/v;ILde/payback/platform/coupon/data/d;Lkotlin/time/k;Lkotlin/time/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/platform/coupon/b;->a:Lde/payback/platform/coupon/v;

    .line 6
    iput p2, p0, Lde/payback/platform/coupon/b;->b:I

    .line 8
    iput-object p3, p0, Lde/payback/platform/coupon/b;->c:Lde/payback/platform/coupon/data/d;

    .line 10
    iput-object p4, p0, Lde/payback/platform/coupon/b;->d:Lkotlin/time/k;

    .line 12
    iput-object p5, p0, Lde/payback/platform/coupon/b;->e:Lkotlin/time/k;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lde/payback/platform/coupon/b;->a:Lde/payback/platform/coupon/v;

    .line 5
    iget-object v1, v1, Lde/payback/platform/coupon/v;->n:Lde/payback/platform/coupon/converters/e;

    .line 7
    iget-object v2, v0, Lde/payback/platform/coupon/b;->c:Lde/payback/platform/coupon/data/d;

    .line 9
    iget v3, v2, Lde/payback/platform/coupon/data/d;->d:I

    .line 11
    iget v2, v2, Lde/payback/platform/coupon/data/d;->f:I

    .line 13
    iget-object v4, v1, Lde/payback/platform/coupon/converters/e;->a:Lde/payback/platform/coupon/converters/c;

    .line 15
    iget-object v1, v1, Lde/payback/platform/coupon/converters/e;->a:Lde/payback/platform/coupon/converters/c;

    .line 17
    iget-object v5, v0, Lde/payback/platform/coupon/b;->d:Lkotlin/time/k;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v6, v0, Lde/payback/platform/coupon/b;->e:Lkotlin/time/k;

    .line 24
    invoke-virtual {v5, v6}, Lkotlin/time/k;->a(Lkotlin/time/k;)I

    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ltz v5, :cond_0

    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v6

    .line 34
    :goto_0
    sget-object v8, Lde/payback/platform/coupon/converters/CouponStatus;->Companion:Lde/payback/platform/coupon/converters/j;

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget v0, v0, Lde/payback/platform/coupon/b;->b:I

    .line 41
    invoke-static {v0}, Lde/payback/platform/coupon/converters/j;->a(I)Lde/payback/platform/coupon/converters/CouponStatus;

    .line 44
    move-result-object v8

    .line 45
    if-nez v8, :cond_1

    .line 47
    new-instance v1, Lde/payback/platform/coupon/converters/g;

    .line 49
    const-string v2, "ButtonsInfoConverter: Status unknown: "

    .line 51
    invoke-static {v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Lde/payback/platform/coupon/converters/g;-><init>(Ljava/lang/String;)V

    .line 58
    return-object v1

    .line 59
    :cond_1
    sget-object v0, Lde/payback/platform/coupon/converters/AcceptanceType;->Companion:Lde/payback/platform/coupon/converters/a;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Lde/payback/platform/coupon/converters/AcceptanceType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_3

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    move-object v11, v9

    .line 83
    check-cast v11, Lde/payback/platform/coupon/converters/AcceptanceType;

    .line 85
    invoke-virtual {v11}, Lde/payback/platform/coupon/converters/AcceptanceType;->getCode()I

    .line 88
    move-result v11

    .line 89
    if-ne v11, v3, :cond_2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v9, 0x0

    .line 93
    :goto_1
    check-cast v9, Lde/payback/platform/coupon/converters/AcceptanceType;

    .line 95
    if-nez v9, :cond_4

    .line 97
    new-instance v0, Lde/payback/platform/coupon/converters/g;

    .line 99
    const-string v1, "ButtonsInfoConverter: Acceptance type unknown: "

    .line 101
    invoke-static {v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Lde/payback/platform/coupon/converters/g;-><init>(Ljava/lang/String;)V

    .line 108
    return-object v0

    .line 109
    :cond_4
    sget-object v0, Lde/payback/platform/coupon/converters/DisplayClassification;->Companion:Lde/payback/platform/coupon/converters/n;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Lde/payback/platform/coupon/converters/DisplayClassification;->getEntries()Lkotlin/enums/EnumEntries;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v0

    .line 122
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    move-object v11, v3

    .line 133
    check-cast v11, Lde/payback/platform/coupon/converters/DisplayClassification;

    .line 135
    invoke-virtual {v11}, Lde/payback/platform/coupon/converters/DisplayClassification;->getCode()I

    .line 138
    move-result v11

    .line 139
    if-ne v11, v2, :cond_5

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v3, 0x0

    .line 143
    :goto_2
    check-cast v3, Lde/payback/platform/coupon/converters/DisplayClassification;

    .line 145
    if-nez v3, :cond_7

    .line 147
    new-instance v0, Lde/payback/platform/coupon/converters/g;

    .line 149
    const-string v1, "ButtonsInfoConverter: Display classification unknown: "

    .line 151
    invoke-static {v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Lde/payback/platform/coupon/converters/g;-><init>(Ljava/lang/String;)V

    .line 158
    return-object v0

    .line 159
    :cond_7
    new-instance v0, Lde/payback/platform/coupon/converters/h;

    .line 161
    new-instance v11, Lde/payback/platform/coupon/data/j;

    .line 163
    new-instance v12, Lde/payback/platform/coupon/data/i;

    .line 165
    iget-object v2, v4, Lde/payback/platform/coupon/converters/c;->a:Lpayback/feature/coupon/implementation/f;

    .line 167
    sget-object v4, Lde/payback/platform/coupon/CouponString;->BUTTON_ACTIVATE_SHORTLY:Lde/payback/platform/coupon/CouponString;

    .line 169
    new-array v13, v6, [Ljava/lang/Object;

    .line 171
    invoke-virtual {v2, v4, v13}, Lpayback/feature/coupon/implementation/f;->a(Lde/payback/platform/coupon/CouponString;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    sget-object v13, Lde/payback/platform/coupon/data/f;->INSTANCE:Lde/payback/platform/coupon/data/f;

    .line 177
    if-nez v5, :cond_8

    .line 179
    sget-object v14, Lde/payback/platform/coupon/converters/CouponStatus;->PUBLISHED:Lde/payback/platform/coupon/converters/CouponStatus;

    .line 181
    sget-object v15, Lde/payback/platform/coupon/converters/CouponStatus;->PREVIEW:Lde/payback/platform/coupon/converters/CouponStatus;

    .line 183
    filled-new-array {v14, v15}, [Lde/payback/platform/coupon/converters/CouponStatus;

    .line 186
    move-result-object v14

    .line 187
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    move-result-object v14

    .line 191
    invoke-interface {v14, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_8

    .line 197
    const/4 v14, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    move v14, v6

    .line 200
    :goto_3
    invoke-direct {v12, v4, v13, v14}, Lde/payback/platform/coupon/data/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_common/l7;Z)V

    .line 203
    new-instance v13, Lde/payback/platform/coupon/data/i;

    .line 205
    sget-object v4, Lde/payback/platform/coupon/converters/ContentSetTextKey;->COUPON_REDEMPTION:Lde/payback/platform/coupon/converters/ContentSetTextKey;

    .line 207
    sget-object v4, Lde/payback/platform/coupon/CouponString;->BUTTON_PUBLISHED:Lde/payback/platform/coupon/CouponString;

    .line 209
    iget-object v14, v1, Lde/payback/platform/coupon/converters/c;->a:Lpayback/feature/coupon/implementation/f;

    .line 211
    new-array v15, v6, [Ljava/lang/Object;

    .line 213
    invoke-virtual {v14, v4, v15}, Lpayback/feature/coupon/implementation/f;->a(Lde/payback/platform/coupon/CouponString;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v14

    .line 217
    sget-object v15, Lde/payback/platform/coupon/data/h;->INSTANCE:Lde/payback/platform/coupon/data/h;

    .line 219
    const/16 p0, 0x0

    .line 221
    if-eqz v5, :cond_9

    .line 223
    sget-object v10, Lde/payback/platform/coupon/converters/CouponStatus;->PUBLISHED:Lde/payback/platform/coupon/converters/CouponStatus;

    .line 225
    sget-object v7, Lde/payback/platform/coupon/converters/CouponStatus;->PREVIEW:Lde/payback/platform/coupon/converters/CouponStatus;

    .line 227
    filled-new-array {v10, v7}, [Lde/payback/platform/coupon/converters/CouponStatus;

    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_9

    .line 241
    sget-object v7, Lde/payback/platform/coupon/converters/DisplayClassification;->STANDARD:Lde/payback/platform/coupon/converters/DisplayClassification;

    .line 243
    sget-object v10, Lde/payback/platform/coupon/converters/DisplayClassification;->HERO:Lde/payback/platform/coupon/converters/DisplayClassification;

    .line 245
    sget-object v6, Lde/payback/platform/coupon/converters/DisplayClassification;->E_SUPPLEMENT:Lde/payback/platform/coupon/converters/DisplayClassification;

    .line 247
    filled-new-array {v7, v10, v6}, [Lde/payback/platform/coupon/converters/DisplayClassification;

    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_9

    .line 261
    const/4 v6, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    const/4 v6, 0x0

    .line 264
    :goto_4
    invoke-direct {v13, v14, v15, v6}, Lde/payback/platform/coupon/data/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_common/l7;Z)V

    .line 267
    new-instance v14, Lde/payback/platform/coupon/data/i;

    .line 269
    iget-object v6, v1, Lde/payback/platform/coupon/converters/c;->a:Lpayback/feature/coupon/implementation/f;

    .line 271
    const/4 v7, 0x0

    .line 272
    new-array v10, v7, [Ljava/lang/Object;

    .line 274
    invoke-virtual {v6, v4, v10}, Lpayback/feature/coupon/implementation/f;->a(Lde/payback/platform/coupon/CouponString;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 278
    sget-object v6, Lde/payback/platform/coupon/converters/CouponStatus;->PUBLISHED:Lde/payback/platform/coupon/converters/CouponStatus;

    .line 280
    sget-object v7, Lde/payback/platform/coupon/converters/CouponStatus;->PREVIEW:Lde/payback/platform/coupon/converters/CouponStatus;

    .line 282
    filled-new-array {v6, v7}, [Lde/payback/platform/coupon/converters/CouponStatus;

    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_a

    .line 296
    if-eqz v5, :cond_a

    .line 298
    sget-object v5, Lde/payback/platform/coupon/converters/DisplayClassification;->SPECIAL:Lde/payback/platform/coupon/converters/DisplayClassification;

    .line 300
    if-ne v3, v5, :cond_a

    .line 302
    const/4 v3, 0x1

    .line 303
    goto :goto_5

    .line 304
    :cond_a
    const/4 v3, 0x0

    .line 305
    :goto_5
    invoke-direct {v14, v4, v15, v3}, Lde/payback/platform/coupon/data/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_common/l7;Z)V

    .line 308
    new-instance v15, Lde/payback/platform/coupon/data/i;

    .line 310
    sget-object v3, Lde/payback/platform/coupon/converters/d;->$EnumSwitchMapping$0:[I

    .line 312
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 315
    move-result v4

    .line 316
    aget v4, v3, v4

    .line 318
    const/4 v5, 0x3

    .line 319
    const/4 v6, 0x2

    .line 320
    const/4 v7, 0x1

    .line 321
    if-eq v4, v7, :cond_d

    .line 323
    if-eq v4, v6, :cond_c

    .line 325
    if-ne v4, v5, :cond_b

    .line 327
    goto :goto_6

    .line 328
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 331
    return-object p0

    .line 332
    :cond_c
    :goto_6
    sget-object v4, Lde/payback/platform/coupon/CouponString;->BUTTON_OFFLINE_ACTIVATED:Lde/payback/platform/coupon/CouponString;

    .line 334
    const/4 v7, 0x0

    .line 335
    new-array v10, v7, [Ljava/lang/Object;

    .line 337
    invoke-virtual {v2, v4, v10}, Lpayback/feature/coupon/implementation/f;->a(Lde/payback/platform/coupon/CouponString;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    goto :goto_7

    .line 342
    :cond_d
    const/4 v7, 0x0

    .line 343
    sget-object v4, Lde/payback/platform/coupon/CouponString;->BUTTON_OFFLINE_ACTIVATED:Lde/payback/platform/coupon/CouponString;

    .line 345
    iget-object v10, v1, Lde/payback/platform/coupon/converters/c;->a:Lpayback/feature/coupon/implementation/f;

    .line 347
    new-array v5, v7, [Ljava/lang/Object;

    .line 349
    invoke-virtual {v10, v4, v5}, Lpayback/feature/coupon/implementation/f;->a(Lde/payback/platform/coupon/CouponString;[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    move-result-object v4

    .line 353
    :goto_7
    sget-object v5, Lde/payback/platform/coupon/data/e;->INSTANCE:Lde/payback/platform/coupon/data/e;

    .line 355
    sget-object v7, Lde/payback/platform/coupon/converters/CouponStatus;->ACTIVATED:Lde/payback/platform/coupon/converters/CouponStatus;

    .line 357
    if-ne v8, v7, :cond_e

    .line 359
    sget-object v10, Lde/payback/platform/coupon/converters/AcceptanceType;->OFFLINE:Lde/payback/platform/coupon/converters/AcceptanceType;

    .line 361
    sget-object v6, Lde/payback/platform/coupon/converters/AcceptanceType;->BOTH:Lde/payback/platform/coupon/converters/AcceptanceType;

    .line 363
    filled-new-array {v10, v6}, [Lde/payback/platform/coupon/converters/AcceptanceType;

    .line 366
    move-result-object v6

    .line 367
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    move-result-object v6

    .line 371
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_e

    .line 377
    const/4 v6, 0x1

    .line 378
    goto :goto_8

    .line 379
    :cond_e
    const/4 v6, 0x0

    .line 380
    :goto_8
    invoke-direct {v15, v4, v5, v6}, Lde/payback/platform/coupon/data/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_common/l7;Z)V

    .line 383
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 386
    move-result v4

    .line 387
    aget v3, v3, v4

    .line 389
    const/4 v4, 0x1

    .line 390
    if-eq v3, v4, :cond_11

    .line 392
    const/4 v5, 0x2

    .line 393
    if-eq v3, v5, :cond_10

    .line 395
    const/4 v5, 0x3

    .line 396
    if-ne v3, v5, :cond_f

    .line 398
    goto :goto_9

    .line 399
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 402
    return-object p0

    .line 403
    :cond_10
    :goto_9
    sget-object v3, Lde/payback/platform/coupon/CouponString;->BUTTON_ONLINE_ACTIVATED:Lde/payback/platform/coupon/CouponString;

    .line 405
    iget-object v1, v1, Lde/payback/platform/coupon/converters/c;->a:Lpayback/feature/coupon/implementation/f;

    .line 407
    const/4 v5, 0x0

    .line 408
    new-array v6, v5, [Ljava/lang/Object;

    .line 410
    invoke-virtual {v1, v3, v6}, Lpayback/feature/coupon/implementation/f;->a(Lde/payback/platform/coupon/CouponString;[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    goto :goto_a

    .line 415
    :cond_11
    const/4 v5, 0x0

    .line 416
    sget-object v1, Lde/payback/platform/coupon/CouponString;->BUTTON_ONLINE_ACTIVATED:Lde/payback/platform/coupon/CouponString;

    .line 418
    new-array v3, v5, [Ljava/lang/Object;

    .line 420
    invoke-virtual {v2, v1, v3}, Lpayback/feature/coupon/implementation/f;->a(Lde/payback/platform/coupon/CouponString;[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    :goto_a
    new-instance v3, Lde/payback/platform/coupon/data/g;

    .line 426
    sget-object v6, Lde/payback/platform/coupon/CouponString;->POPUP_ONLINE_WITHOUT_URL:Lde/payback/platform/coupon/CouponString;

    .line 428
    new-array v10, v5, [Ljava/lang/Object;

    .line 430
    invoke-virtual {v2, v6, v10}, Lpayback/feature/coupon/implementation/f;->a(Lde/payback/platform/coupon/CouponString;[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v3, v2}, Lde/payback/platform/coupon/data/g;-><init>(Ljava/lang/String;)V

    .line 437
    if-ne v8, v7, :cond_12

    .line 439
    sget-object v2, Lde/payback/platform/coupon/converters/AcceptanceType;->ONLINE:Lde/payback/platform/coupon/converters/AcceptanceType;

    .line 441
    sget-object v6, Lde/payback/platform/coupon/converters/AcceptanceType;->BOTH:Lde/payback/platform/coupon/converters/AcceptanceType;

    .line 443
    filled-new-array {v2, v6}, [Lde/payback/platform/coupon/converters/AcceptanceType;

    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_12

    .line 457
    move v6, v4

    .line 458
    goto :goto_b

    .line 459
    :cond_12
    move v6, v5

    .line 460
    :goto_b
    new-instance v2, Lde/payback/platform/coupon/data/i;

    .line 462
    invoke-direct {v2, v1, v3, v6}, Lde/payback/platform/coupon/data/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_common/l7;Z)V

    .line 465
    move-object/from16 v16, v2

    .line 467
    invoke-direct/range {v11 .. v16}, Lde/payback/platform/coupon/data/j;-><init>(Lde/payback/platform/coupon/data/i;Lde/payback/platform/coupon/data/i;Lde/payback/platform/coupon/data/i;Lde/payback/platform/coupon/data/i;Lde/payback/platform/coupon/data/i;)V

    .line 470
    invoke-direct {v0, v11}, Lde/payback/platform/coupon/converters/h;-><init>(Ljava/lang/Object;)V

    .line 473
    return-object v0
.end method
