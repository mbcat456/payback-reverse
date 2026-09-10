.class public final Landroidx/compose/ui/node/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Landroidx/compose/ui/node/v;

.field public static final synthetic c:Landroidx/compose/ui/node/v;

.field public static final synthetic d:Landroidx/compose/ui/node/v;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/v;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/compose/ui/node/v;->b:Landroidx/compose/ui/node/v;

    .line 10
    new-instance v0, Landroidx/compose/ui/node/v;

    .line 12
    const/16 v1, 0xf

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 17
    sput-object v0, Landroidx/compose/ui/node/v;->c:Landroidx/compose/ui/node/v;

    .line 19
    new-instance v0, Landroidx/compose/ui/node/v;

    .line 21
    const/16 v1, 0x11

    .line 23
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 26
    sput-object v0, Landroidx/compose/ui/node/v;->d:Landroidx/compose/ui/node/v;

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/node/v;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/node/v;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/o;

    .line 11
    iget p0, p1, Lpayback/platform/core/apidata/onlineshopping/o;->b:I

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    check-cast p2, Lpayback/platform/core/apidata/onlineshopping/o;

    .line 19
    iget p1, p2, Lpayback/platform/core/apidata/onlineshopping/o;->b:I

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_0
    check-cast p1, Lpayback/platform/onlineshopping/api/data/model/b;

    .line 32
    iget p0, p1, Lpayback/platform/onlineshopping/api/data/model/b;->f:I

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    check-cast p2, Lpayback/platform/onlineshopping/api/data/model/b;

    .line 40
    iget p1, p2, Lpayback/platform/onlineshopping/api/data/model/b;->f:I

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 59
    check-cast p2, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 67
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :pswitch_2
    check-cast p1, Lcom/urbanairship/automation/limits/storage/k;

    .line 74
    check-cast p2, Lcom/urbanairship/automation/limits/storage/k;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-wide p0, p1, Lcom/urbanairship/automation/limits/storage/k;->c:J

    .line 84
    iget-wide v0, p2, Lcom/urbanairship/automation/limits/storage/k;->c:J

    .line 86
    invoke-static {p0, p1, v0, v1}, Lkotlin/jvm/internal/r;->f(JJ)I

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_3
    check-cast p1, Lcom/urbanairship/automation/engine/m3;

    .line 93
    iget-object p0, p1, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 95
    iget-object p0, p0, Lcom/urbanairship/automation/w;->d:Ljava/lang/Integer;

    .line 97
    check-cast p2, Lcom/urbanairship/automation/engine/m3;

    .line 99
    iget-object p1, p2, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 101
    iget-object p1, p1, Lcom/urbanairship/automation/w;->d:Ljava/lang/Integer;

    .line 103
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :pswitch_4
    check-cast p1, Lcom/urbanairship/automation/engine/triggerprocessor/n;

    .line 110
    iget p0, p1, Lcom/urbanairship/automation/engine/triggerprocessor/n;->c:I

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p0

    .line 116
    check-cast p2, Lcom/urbanairship/automation/engine/triggerprocessor/n;

    .line 118
    iget p1, p2, Lcom/urbanairship/automation/engine/triggerprocessor/n;->c:I

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :pswitch_5
    check-cast p2, Landroid/view/View;

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    move-result-object p0

    .line 139
    check-cast p1, Landroid/view/View;

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :pswitch_6
    check-cast p1, Lcom/urbanairship/android/layout/property/b;

    .line 156
    iget-wide p0, p1, Lcom/urbanairship/android/layout/property/b;->b:J

    .line 158
    new-instance v0, Lkotlin/time/e;

    .line 160
    invoke-direct {v0, p0, p1}, Lkotlin/time/e;-><init>(J)V

    .line 163
    check-cast p2, Lcom/urbanairship/android/layout/property/b;

    .line 165
    iget-wide p0, p2, Lcom/urbanairship/android/layout/property/b;->b:J

    .line 167
    new-instance p2, Lkotlin/time/e;

    .line 169
    invoke-direct {p2, p0, p1}, Lkotlin/time/e;-><init>(J)V

    .line 172
    invoke-interface {v0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    :pswitch_7
    check-cast p1, Ljava/lang/Comparable;

    .line 179
    check-cast p2, Ljava/lang/Comparable;

    .line 181
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :pswitch_8
    check-cast p1, Lcom/mikepenz/aboutlibraries/entity/i;

    .line 188
    iget-object p0, p1, Lcom/mikepenz/aboutlibraries/entity/i;->c:Ljava/lang/String;

    .line 190
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    check-cast p2, Lcom/mikepenz/aboutlibraries/entity/i;

    .line 201
    iget-object p2, p2, Lcom/mikepenz/aboutlibraries/entity/i;->c:Ljava/lang/String;

    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
    :pswitch_9
    check-cast p1, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;

    .line 217
    check-cast p2, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;

    .line 219
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;->a()I

    .line 222
    move-result p0

    .line 223
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;->a()I

    .line 226
    move-result v3

    .line 227
    if-le p0, v3, :cond_0

    .line 229
    move v0, v1

    .line 230
    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;->a()I

    .line 234
    move-result p0

    .line 235
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;->a()I

    .line 238
    move-result p1

    .line 239
    if-ge p0, p1, :cond_1

    .line 241
    goto :goto_0

    .line 242
    :cond_1
    move v0, v2

    .line 243
    :goto_0
    return v0

    .line 244
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 246
    check-cast p2, Landroid/view/View;

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 251
    move-result p0

    .line 252
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 255
    move-result p1

    .line 256
    sub-int/2addr p0, p1

    .line 257
    return p0

    .line 258
    :pswitch_b
    check-cast p2, Ljava/lang/Long;

    .line 260
    check-cast p1, Ljava/lang/Long;

    .line 262
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 265
    move-result-wide p0

    .line 266
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 269
    move-result-wide v0

    .line 270
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 273
    move-result p0

    .line 274
    return p0

    .line 275
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 277
    check-cast p2, Ljava/util/Map$Entry;

    .line 279
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    move-result-object p0

    .line 289
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    move-result-object p1

    .line 293
    check-cast p0, Ljava/lang/Comparable;

    .line 295
    check-cast p1, Ljava/lang/Comparable;

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 306
    move-result p0

    .line 307
    return p0

    .line 308
    :pswitch_d
    check-cast p2, Lcom/google/android/gms/common/Feature;

    .line 310
    check-cast p1, Lcom/google/android/gms/common/Feature;

    .line 312
    iget-object p0, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 314
    iget-object v0, p2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result p0

    .line 320
    if-nez p0, :cond_2

    .line 322
    iget-object p0, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 324
    iget-object p1, p2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 326
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 329
    move-result p0

    .line 330
    goto :goto_1

    .line 331
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->c()J

    .line 334
    move-result-wide p0

    .line 335
    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->c()J

    .line 338
    move-result-wide v0

    .line 339
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 342
    move-result p0

    .line 343
    :goto_1
    return p0

    .line 344
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 346
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 348
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 350
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 352
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 355
    move-result p0

    .line 356
    return p0

    .line 357
    :pswitch_f
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 359
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 361
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 365
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 367
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 370
    move-result p0

    .line 371
    return p0

    .line 372
    :pswitch_10
    check-cast p1, Lcom/adition/ad_sdk/ea;

    .line 374
    iget-wide p0, p1, Lcom/adition/ad_sdk/ea;->c:J

    .line 376
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    move-result-object p0

    .line 380
    check-cast p2, Lcom/adition/ad_sdk/ea;

    .line 382
    iget-wide p1, p2, Lcom/adition/ad_sdk/ea;->c:J

    .line 384
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 391
    move-result p0

    .line 392
    return p0

    .line 393
    :pswitch_11
    check-cast p1, [I

    .line 395
    check-cast p2, [I

    .line 397
    aget p0, p1, v2

    .line 399
    aget p1, p2, v2

    .line 401
    sub-int/2addr p0, p1

    .line 402
    return p0

    .line 403
    :pswitch_12
    check-cast p1, Landroidx/viewpager/widget/d;

    .line 405
    check-cast p2, Landroidx/viewpager/widget/d;

    .line 407
    iget p0, p1, Landroidx/viewpager/widget/d;->b:I

    .line 409
    iget p1, p2, Landroidx/viewpager/widget/d;->b:I

    .line 411
    sub-int/2addr p0, p1

    .line 412
    return p0

    .line 413
    :pswitch_13
    check-cast p1, Landroidx/room/util/z;

    .line 415
    iget-object p0, p1, Landroidx/room/util/z;->a:Ljava/lang/String;

    .line 417
    check-cast p2, Landroidx/room/util/z;

    .line 419
    iget-object p1, p2, Landroidx/room/util/z;->a:Ljava/lang/String;

    .line 421
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 424
    move-result p0

    .line 425
    return p0

    .line 426
    :pswitch_14
    check-cast p1, Landroidx/room/util/u;

    .line 428
    iget-object p0, p1, Landroidx/room/util/u;->a:Ljava/lang/String;

    .line 430
    check-cast p2, Landroidx/room/util/u;

    .line 432
    iget-object p1, p2, Landroidx/room/util/u;->a:Ljava/lang/String;

    .line 434
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 437
    move-result p0

    .line 438
    return p0

    .line 439
    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    .line 441
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Ljava/lang/Integer;

    .line 447
    check-cast p2, Ljava/util/Map$Entry;

    .line 449
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Ljava/lang/Integer;

    .line 455
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 458
    move-result p0

    .line 459
    return p0

    .line 460
    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    .line 462
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 465
    move-result-object p0

    .line 466
    check-cast p0, Ljava/lang/Integer;

    .line 468
    check-cast p2, Ljava/util/Map$Entry;

    .line 470
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Ljava/lang/Integer;

    .line 476
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 479
    move-result p0

    .line 480
    return p0

    .line 481
    :pswitch_17
    check-cast p1, Landroid/view/View;

    .line 483
    check-cast p2, Landroid/view/View;

    .line 485
    sget p0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 490
    move-result p0

    .line 491
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 494
    move-result p1

    .line 495
    cmpl-float p2, p0, p1

    .line 497
    if-lez p2, :cond_3

    .line 499
    move v0, v1

    .line 500
    goto :goto_2

    .line 501
    :cond_3
    cmpg-float p0, p0, p1

    .line 503
    if-gez p0, :cond_4

    .line 505
    goto :goto_2

    .line 506
    :cond_4
    move v0, v2

    .line 507
    :goto_2
    return v0

    .line 508
    :pswitch_18
    check-cast p1, Landroidx/constraintlayout/core/motion/utils/j;

    .line 510
    check-cast p2, Landroidx/constraintlayout/core/motion/utils/j;

    .line 512
    iget p0, p1, Landroidx/constraintlayout/core/motion/utils/j;->a:I

    .line 514
    iget p1, p2, Landroidx/constraintlayout/core/motion/utils/j;->a:I

    .line 516
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 519
    move-result p0

    .line 520
    return p0

    .line 521
    :pswitch_19
    check-cast p1, Landroidx/constraintlayout/core/f;

    .line 523
    check-cast p2, Landroidx/constraintlayout/core/f;

    .line 525
    iget p0, p1, Landroidx/constraintlayout/core/f;->b:I

    .line 527
    iget p1, p2, Landroidx/constraintlayout/core/f;->b:I

    .line 529
    sub-int/2addr p0, p1

    .line 530
    return p0

    .line 531
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/text/g;

    .line 533
    iget p0, p1, Landroidx/compose/ui/text/g;->b:I

    .line 535
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object p0

    .line 539
    check-cast p2, Landroidx/compose/ui/text/g;

    .line 541
    iget p1, p2, Landroidx/compose/ui/text/g;->b:I

    .line 543
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object p1

    .line 547
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 550
    move-result p0

    .line 551
    return p0

    .line 552
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/text/g;

    .line 554
    iget p0, p1, Landroidx/compose/ui/text/g;->b:I

    .line 556
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object p0

    .line 560
    check-cast p2, Landroidx/compose/ui/text/g;

    .line 562
    iget p1, p2, Landroidx/compose/ui/text/g;->b:I

    .line 564
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object p1

    .line 568
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 571
    move-result p0

    .line 572
    return p0

    .line 573
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/node/z0;

    .line 575
    check-cast p2, Landroidx/compose/ui/node/z0;

    .line 577
    iget p0, p1, Landroidx/compose/ui/node/z0;->p:I

    .line 579
    iget v0, p2, Landroidx/compose/ui/node/z0;->p:I

    .line 581
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(II)I

    .line 584
    move-result p0

    .line 585
    if-eqz p0, :cond_5

    .line 587
    goto :goto_3

    .line 588
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 591
    move-result p0

    .line 592
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 595
    move-result p1

    .line 596
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->e(II)I

    .line 599
    move-result p0

    .line 600
    :goto_3
    return p0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
