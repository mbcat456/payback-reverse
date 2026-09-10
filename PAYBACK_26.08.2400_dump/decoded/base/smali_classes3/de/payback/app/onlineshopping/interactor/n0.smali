.class public final Lde/payback/app/onlineshopping/interactor/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/app/onlineshopping/interactor/n0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lde/payback/app/onlineshopping/interactor/n0;->a:I

    .line 3
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, Lpayback/platform/core/apidata/search/o;

    .line 10
    iget p0, p1, Lpayback/platform/core/apidata/search/o;->d:I

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    check-cast p2, Lpayback/platform/core/apidata/search/o;

    .line 18
    iget p1, p2, Lpayback/platform/core/apidata/search/o;->d:I

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_0
    check-cast p1, Lpayback/platform/core/apidata/search/o;

    .line 31
    iget p0, p1, Lpayback/platform/core/apidata/search/o;->d:I

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    check-cast p2, Lpayback/platform/core/apidata/search/o;

    .line 39
    iget p1, p2, Lpayback/platform/core/apidata/search/o;->d:I

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_1
    check-cast p1, Lpayback/platform/onlineshopping/api/data/model/c;

    .line 52
    iget p0, p1, Lpayback/platform/onlineshopping/api/data/model/c;->a:I

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    check-cast p2, Lpayback/platform/onlineshopping/api/data/model/c;

    .line 60
    iget p1, p2, Lpayback/platform/onlineshopping/api/data/model/c;->a:I

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_2
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/n0;

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->d(Lpayback/platform/core/apidata/onlineshopping/n0;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    check-cast p2, Lpayback/platform/core/apidata/onlineshopping/n0;

    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->d(Lpayback/platform/core/apidata/onlineshopping/n0;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :pswitch_3
    check-cast p1, Lpayback/platform/core/apidata/coupon/f0;

    .line 90
    iget-object p0, p1, Lpayback/platform/core/apidata/coupon/f0;->c:Ljava/lang/String;

    .line 92
    check-cast p2, Lpayback/platform/core/apidata/coupon/f0;

    .line 94
    iget-object p1, p2, Lpayback/platform/core/apidata/coupon/f0;->c:Ljava/lang/String;

    .line 96
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_4
    check-cast p1, Lpayback/platform/core/apidata/wallet/e;

    .line 103
    iget-object p0, p1, Lpayback/platform/core/apidata/wallet/e;->b:Ljava/lang/String;

    .line 105
    check-cast p2, Lpayback/platform/core/apidata/wallet/e;

    .line 107
    iget-object p1, p2, Lpayback/platform/core/apidata/wallet/e;->b:Ljava/lang/String;

    .line 109
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :pswitch_5
    check-cast p1, Lpayback/platform/core/apidata/storelocator/c;

    .line 116
    iget-wide p0, p1, Lpayback/platform/core/apidata/storelocator/c;->c:D

    .line 118
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    move-result-object p0

    .line 122
    check-cast p2, Lpayback/platform/core/apidata/storelocator/c;

    .line 124
    iget-wide p1, p2, Lpayback/platform/core/apidata/storelocator/c;->c:D

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :pswitch_6
    check-cast p1, Lpayback/feature/searchdiscovery/implementation/data/a;

    .line 137
    iget-object p0, p1, Lpayback/feature/searchdiscovery/implementation/data/a;->b:Ljava/lang/String;

    .line 139
    check-cast p2, Lpayback/feature/searchdiscovery/implementation/data/a;

    .line 141
    iget-object p1, p2, Lpayback/feature/searchdiscovery/implementation/data/a;->b:Ljava/lang/String;

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :pswitch_7
    check-cast p2, Lpayback/platform/core/apidata/search/s;

    .line 150
    iget-wide v0, p2, Lpayback/platform/core/apidata/search/s;->c:D

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    move-result-object p0

    .line 156
    check-cast p1, Lpayback/platform/core/apidata/search/s;

    .line 158
    iget-wide p1, p1, Lpayback/platform/core/apidata/search/s;->c:D

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :pswitch_8
    check-cast p1, Lpayback/platform/core/apidata/search/o;

    .line 171
    iget p0, p1, Lpayback/platform/core/apidata/search/o;->d:I

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p0

    .line 177
    check-cast p2, Lpayback/platform/core/apidata/search/o;

    .line 179
    iget p1, p2, Lpayback/platform/core/apidata/search/o;->d:I

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    :pswitch_9
    check-cast p1, Lde/payback/pay/sdk/data/PartnerConfiguration$Response;

    .line 192
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/PartnerConfiguration$Response;->getPriority()I

    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p0

    .line 200
    check-cast p2, Lde/payback/pay/sdk/data/PartnerConfiguration$Response;

    .line 202
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/PartnerConfiguration$Response;->getPriority()I

    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
    :pswitch_a
    check-cast p1, Lpayback/platform/core/apidata/storelocator/c;

    .line 217
    iget-wide p0, p1, Lpayback/platform/core/apidata/storelocator/c;->c:D

    .line 219
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    move-result-object p0

    .line 223
    check-cast p2, Lpayback/platform/core/apidata/storelocator/c;

    .line 225
    iget-wide p1, p2, Lpayback/platform/core/apidata/storelocator/c;->c:D

    .line 227
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 234
    move-result p0

    .line 235
    return p0

    .line 236
    :pswitch_b
    check-cast p1, Lpayback/feature/feed/api/tile/b;

    .line 238
    iget p0, p1, Lpayback/feature/feed/api/tile/b;->a:I

    .line 240
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object p0

    .line 244
    check-cast p2, Lpayback/feature/feed/api/tile/b;

    .line 246
    iget p1, p2, Lpayback/feature/feed/api/tile/b;->a:I

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 255
    move-result p0

    .line 256
    return p0

    .line 257
    :pswitch_c
    check-cast p1, Lpayback/platform/core/apidata/coupon/p;

    .line 259
    iget-object p0, p1, Lpayback/platform/core/apidata/coupon/p;->e:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 261
    check-cast p2, Lpayback/platform/core/apidata/coupon/p;

    .line 263
    iget-object p1, p2, Lpayback/platform/core/apidata/coupon/p;->e:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 265
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 268
    move-result p0

    .line 269
    return p0

    .line 270
    :pswitch_d
    check-cast p1, Lpayback/platform/core/apidata/coupon/p;

    .line 272
    iget-object p0, p1, Lpayback/platform/core/apidata/coupon/p;->e:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 274
    check-cast p2, Lpayback/platform/core/apidata/coupon/p;

    .line 276
    iget-object p1, p2, Lpayback/platform/core/apidata/coupon/p;->e:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 278
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 281
    move-result p0

    .line 282
    return p0

    .line 283
    :pswitch_e
    check-cast p1, Lpayback/feature/betatester/api/a;

    .line 285
    iget-object p0, p1, Lpayback/feature/betatester/api/a;->a:Ljava/lang/String;

    .line 287
    check-cast p2, Lpayback/feature/betatester/api/a;

    .line 289
    iget-object p1, p2, Lpayback/feature/betatester/api/a;->a:Ljava/lang/String;

    .line 291
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 294
    move-result p0

    .line 295
    return p0

    .line 296
    :pswitch_f
    check-cast p1, Lokio/internal/k;

    .line 298
    iget-object p0, p1, Lokio/internal/k;->a:Lokio/Path;

    .line 300
    check-cast p2, Lokio/internal/k;

    .line 302
    iget-object p1, p2, Lokio/internal/k;->a:Lokio/Path;

    .line 304
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 307
    move-result p0

    .line 308
    return p0

    .line 309
    :pswitch_10
    check-cast p1, Lkotlin/Pair;

    .line 311
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Ljava/lang/String;

    .line 317
    check-cast p2, Lkotlin/Pair;

    .line 319
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ljava/lang/String;

    .line 325
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 328
    move-result p0

    .line 329
    return p0

    .line 330
    :pswitch_11
    check-cast p2, Lkotlinx/datetime/internal/format/parser/i;

    .line 332
    iget p0, p2, Lkotlinx/datetime/internal/format/parser/i;->a:I

    .line 334
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object p0

    .line 338
    check-cast p1, Lkotlinx/datetime/internal/format/parser/i;

    .line 340
    iget p1, p1, Lkotlinx/datetime/internal/format/parser/i;->a:I

    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object p1

    .line 346
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 349
    move-result p0

    .line 350
    return p0

    .line 351
    :pswitch_12
    check-cast p2, Lio/ktor/client/plugins/cache/storage/d;

    .line 353
    iget-object p0, p2, Lio/ktor/client/plugins/cache/storage/d;->d:Lio/ktor/util/date/d;

    .line 355
    check-cast p1, Lio/ktor/client/plugins/cache/storage/d;

    .line 357
    iget-object p1, p1, Lio/ktor/client/plugins/cache/storage/d;->d:Lio/ktor/util/date/d;

    .line 359
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 362
    move-result p0

    .line 363
    return p0

    .line 364
    :pswitch_13
    check-cast p2, Lkotlin/Pair;

    .line 366
    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Ljava/lang/Float;

    .line 372
    check-cast p1, Lkotlin/Pair;

    .line 374
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Ljava/lang/Float;

    .line 380
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 383
    move-result p0

    .line 384
    return p0

    .line 385
    :pswitch_14
    check-cast p1, Ljava/nio/charset/Charset;

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    check-cast p2, Ljava/nio/charset/Charset;

    .line 399
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 412
    move-result p0

    .line 413
    return p0

    .line 414
    :pswitch_15
    check-cast p1, Ldev/chrisbanes/haze/d;

    .line 416
    iget-object p0, p1, Ldev/chrisbanes/haze/d;->c:Landroidx/compose/runtime/m1;

    .line 418
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 420
    invoke-virtual {p0}, Landroidx/compose/runtime/p3;->m()F

    .line 423
    move-result p0

    .line 424
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    move-result-object p0

    .line 428
    check-cast p2, Ldev/chrisbanes/haze/d;

    .line 430
    iget-object p1, p2, Ldev/chrisbanes/haze/d;->c:Landroidx/compose/runtime/m1;

    .line 432
    check-cast p1, Landroidx/compose/runtime/p3;

    .line 434
    invoke-virtual {p1}, Landroidx/compose/runtime/p3;->m()F

    .line 437
    move-result p1

    .line 438
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p0, p1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 445
    move-result p0

    .line 446
    return p0

    .line 447
    :pswitch_16
    check-cast p2, Lde/payback/pay/model/l0;

    .line 449
    iget-boolean p0, p2, Lde/payback/pay/model/l0;->n:Z

    .line 451
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    move-result-object p0

    .line 455
    check-cast p1, Lde/payback/pay/model/l0;

    .line 457
    iget-boolean p1, p1, Lde/payback/pay/model/l0;->n:Z

    .line 459
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    move-result-object p1

    .line 463
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 466
    move-result p0

    .line 467
    return p0

    .line 468
    :pswitch_17
    check-cast p1, Lde/payback/core/api/data/CategorySliderItem;

    .line 470
    invoke-virtual {p1}, Lde/payback/core/api/data/CategorySliderItem;->getRank()I

    .line 473
    move-result p0

    .line 474
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object p0

    .line 478
    check-cast p2, Lde/payback/core/api/data/CategorySliderItem;

    .line 480
    invoke-virtual {p2}, Lde/payback/core/api/data/CategorySliderItem;->getRank()I

    .line 483
    move-result p1

    .line 484
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object p1

    .line 488
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 491
    move-result p0

    .line 492
    return p0

    .line 493
    :pswitch_18
    check-cast p1, Lde/payback/core/api/data/HeroCarousselItem;

    .line 495
    invoke-virtual {p1}, Lde/payback/core/api/data/HeroCarousselItem;->getRank()I

    .line 498
    move-result p0

    .line 499
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object p0

    .line 503
    check-cast p2, Lde/payback/core/api/data/HeroCarousselItem;

    .line 505
    invoke-virtual {p2}, Lde/payback/core/api/data/HeroCarousselItem;->getRank()I

    .line 508
    move-result p1

    .line 509
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object p1

    .line 513
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 516
    move-result p0

    .line 517
    return p0

    .line 518
    :pswitch_19
    check-cast p1, Lde/payback/core/api/data/CategorySliderItem;

    .line 520
    invoke-virtual {p1}, Lde/payback/core/api/data/CategorySliderItem;->getRank()I

    .line 523
    move-result p0

    .line 524
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object p0

    .line 528
    check-cast p2, Lde/payback/core/api/data/CategorySliderItem;

    .line 530
    invoke-virtual {p2}, Lde/payback/core/api/data/CategorySliderItem;->getRank()I

    .line 533
    move-result p1

    .line 534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object p1

    .line 538
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 541
    move-result p0

    .line 542
    return p0

    .line 543
    :pswitch_1a
    check-cast p1, Lde/payback/core/api/data/HeroCarousselItem;

    .line 545
    invoke-virtual {p1}, Lde/payback/core/api/data/HeroCarousselItem;->getRank()I

    .line 548
    move-result p0

    .line 549
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object p0

    .line 553
    check-cast p2, Lde/payback/core/api/data/HeroCarousselItem;

    .line 555
    invoke-virtual {p2}, Lde/payback/core/api/data/HeroCarousselItem;->getRank()I

    .line 558
    move-result p1

    .line 559
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object p1

    .line 563
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 566
    move-result p0

    .line 567
    return p0

    .line 568
    :pswitch_1b
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/o;

    .line 570
    iget p0, p1, Lpayback/platform/core/apidata/onlineshopping/o;->b:I

    .line 572
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object p0

    .line 576
    check-cast p2, Lpayback/platform/core/apidata/onlineshopping/o;

    .line 578
    iget p1, p2, Lpayback/platform/core/apidata/onlineshopping/o;->b:I

    .line 580
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object p1

    .line 584
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 587
    move-result p0

    .line 588
    return p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
