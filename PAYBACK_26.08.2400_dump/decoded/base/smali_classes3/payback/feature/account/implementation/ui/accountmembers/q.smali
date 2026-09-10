.class public final Lpayback/feature/account/implementation/ui/accountmembers/q;
.super Landroidx/navigation/a1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/account/implementation/ui/accountmembers/q;->b:I

    .line 3
    invoke-direct {p0, p1}, Landroidx/navigation/a1;-><init>(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/q;->b:I

    .line 3
    const-string v0, "payback.feature.account.api.model.ChangeSecretType"

    .line 5
    const-string v1, "payback.feature.coupon.implementation.ui.center.CouponCenterSegment"

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, " not found"

    .line 10
    const-string v4, "Value for "

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 16
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    sget-object p2, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, Lpayback/feature/wallet/implementation/ui/details/g;->Companion:Lpayback/feature/wallet/implementation/ui/details/c;

    .line 29
    invoke-virtual {v0}, Lpayback/feature/wallet/implementation/ui/details/c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 39
    invoke-virtual {p2, p0, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/g;

    .line 45
    if-eqz p0, :cond_0

    .line 47
    move-object v5, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v4, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 56
    :goto_0
    return-object v5

    .line 57
    :pswitch_0
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 63
    sget-object p2, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->Companion:Lpayback/platform/core/apidata/wallet/a;

    .line 70
    invoke-virtual {v0}, Lpayback/platform/core/apidata/wallet/a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 80
    invoke-virtual {p2, p0, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 86
    if-eqz p0, :cond_1

    .line 88
    move-object v5, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v4, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 97
    :goto_1
    return-object v5

    .line 98
    :pswitch_1
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_2

    .line 104
    sget-object p2, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->Companion:Lpayback/platform/core/apidata/wallet/a;

    .line 111
    invoke-virtual {v0}, Lpayback/platform/core/apidata/wallet/a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 121
    invoke-virtual {p2, p0, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 127
    if-eqz p0, :cond_2

    .line 129
    move-object v5, p0

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {v4, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 138
    :goto_2
    return-object v5

    .line 139
    :pswitch_2
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_3

    .line 145
    sget-object p2, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->Companion:Lpayback/platform/core/apidata/wallet/a;

    .line 152
    invoke-virtual {v0}, Lpayback/platform/core/apidata/wallet/a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 162
    invoke-virtual {p2, p0, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 168
    if-eqz p0, :cond_3

    .line 170
    move-object v5, p0

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-static {v4, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 179
    :goto_3
    return-object v5

    .line 180
    :pswitch_3
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_4

    .line 186
    sget-object p2, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 193
    sget-object v1, Lpayback/feature/storelocator/implementation/ui/d;->Companion:Lpayback/feature/storelocator/implementation/ui/c;

    .line 195
    invoke-virtual {v1}, Lpayback/feature/storelocator/implementation/ui/c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 202
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 208
    invoke-virtual {p2, p0, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/util/ArrayList;

    .line 214
    if-eqz p0, :cond_4

    .line 216
    move-object v5, p0

    .line 217
    goto :goto_4

    .line 218
    :cond_4
    invoke-static {v4, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 225
    :goto_4
    return-object v5

    .line 226
    :pswitch_4
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    if-eqz p0, :cond_5

    .line 232
    sget-object p2, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 234
    iget-object v0, p2, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 236
    const-class v1, Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;

    .line 238
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 241
    move-result-object v1

    .line 242
    invoke-static {v0, v1}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 248
    invoke-virtual {p2, p0, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;

    .line 254
    if-eqz p0, :cond_5

    .line 256
    move-object v5, p0

    .line 257
    goto :goto_5

    .line 258
    :cond_5
    invoke-static {v4, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 265
    :goto_5
    return-object v5

    .line 266
    :pswitch_5
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    if-eqz p0, :cond_6

    .line 272
    sget-object p1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 274
    iget-object p2, p1, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 276
    const-class v0, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 278
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {p2, v0}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 288
    invoke-virtual {p1, p0, p2}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    move-object v5, p0

    .line 293
    check-cast v5, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 295
    :cond_6
    return-object v5

    .line 296
    :pswitch_6
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    if-eqz p0, :cond_7

    .line 302
    sget-object p1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 304
    iget-object p2, p1, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 306
    const-class v0, Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;

    .line 308
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {p2, v0}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 315
    move-result-object p2

    .line 316
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 318
    invoke-virtual {p1, p0, p2}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 321
    move-result-object p0

    .line 322
    move-object v5, p0

    .line 323
    check-cast v5, Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;

    .line 325
    :cond_7
    return-object v5

    .line 326
    :pswitch_7
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 329
    move-result-object p0

    .line 330
    if-eqz p0, :cond_8

    .line 332
    sget-object p1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    sget-object p2, Lpayback/feature/entitlement/api/navigation/c;->Companion:Lpayback/feature/entitlement/api/navigation/b;

    .line 339
    invoke-virtual {p2}, Lpayback/feature/entitlement/api/navigation/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 342
    move-result-object p2

    .line 343
    invoke-static {p2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 346
    move-result-object p2

    .line 347
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 349
    invoke-virtual {p1, p0, p2}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 352
    move-result-object p0

    .line 353
    move-object v5, p0

    .line 354
    check-cast v5, Lpayback/feature/entitlement/api/navigation/c;

    .line 356
    :cond_8
    return-object v5

    .line 357
    :pswitch_8
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 360
    move-result-object p0

    .line 361
    if-eqz p0, :cond_9

    .line 363
    sget-object p1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    sget-object p2, Lpayback/feature/entitlement/implementation/ui/newsletter/q;->Companion:Lpayback/feature/entitlement/implementation/ui/newsletter/p;

    .line 370
    invoke-virtual {p2}, Lpayback/feature/entitlement/implementation/ui/newsletter/p;->serializer()Lkotlinx/serialization/KSerializer;

    .line 373
    move-result-object p2

    .line 374
    invoke-static {p2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 380
    invoke-virtual {p1, p0, p2}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 383
    move-result-object p0

    .line 384
    move-object v5, p0

    .line 385
    check-cast v5, Lpayback/feature/entitlement/implementation/ui/newsletter/q;

    .line 387
    :cond_9
    return-object v5

    .line 388
    :pswitch_9
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 391
    move-result-object p0

    .line 392
    if-eqz p0, :cond_a

    .line 394
    sget-object p2, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    sget-object v0, Lpayback/feature/entitlement/implementation/ui/missing/o;->Companion:Lpayback/feature/entitlement/implementation/ui/missing/h;

    .line 401
    invoke-virtual {v0}, Lpayback/feature/entitlement/implementation/ui/missing/h;->serializer()Lkotlinx/serialization/KSerializer;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 411
    invoke-virtual {p2, p0, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/missing/o;

    .line 417
    if-eqz p0, :cond_a

    .line 419
    move-object v5, p0

    .line 420
    goto :goto_6

    .line 421
    :cond_a
    invoke-static {v4, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object p0

    .line 425
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 428
    :goto_6
    return-object v5

    .line 429
    :pswitch_a
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 432
    move-result-object p0

    .line 433
    if-eqz p0, :cond_b

    .line 435
    sget-object p2, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 437
    iget-object v0, p2, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 439
    const-class v1, Lpayback/feature/enrollment/api/navigation/EnrollmentType;

    .line 441
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 444
    move-result-object v1

    .line 445
    invoke-static {v0, v1}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 451
    invoke-virtual {p2, p0, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Lpayback/feature/enrollment/api/navigation/EnrollmentType;

    .line 457
    if-eqz p0, :cond_b

    .line 459
    move-object v5, p0

    .line 460
    goto :goto_7

    .line 461
    :cond_b
    invoke-static {v4, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object p0

    .line 465
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 468
    :goto_7
    return-object v5

    .line 469
    :pswitch_b
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 472
    move-result-object p0

    .line 473
    if-eqz p0, :cond_c

    .line 475
    sget-object p2, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 482
    sget-object v1, Lpayback/feature/coupon/implementation/ui/filter/q;->Companion:Lpayback/feature/coupon/implementation/ui/filter/p;

    .line 484
    invoke-virtual {v1}, Lpayback/feature/coupon/implementation/ui/filter/p;->serializer()Lkotlinx/serialization/KSerializer;

    .line 487
    move-result-object v1

    .line 488
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 491
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 497
    invoke-virtual {p2, p0, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Ljava/util/ArrayList;

    .line 503
    if-eqz p0, :cond_c

    .line 505
    move-object v5, p0

    .line 506
    goto :goto_8

    .line 507
    :cond_c
    invoke-static {v4, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    move-result-object p0

    .line 511
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 514
    :goto_8
    return-object v5

    .line 515
    :pswitch_c
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 518
    move-result-object p0

    .line 519
    if-eqz p0, :cond_d

    .line 521
    sget-object p2, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 523
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 528
    sget-object v1, Lpayback/feature/coupon/implementation/ui/filter/n;->Companion:Lpayback/feature/coupon/implementation/ui/filter/m;

    .line 530
    invoke-virtual {v1}, Lpayback/feature/coupon/implementation/ui/filter/m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 533
    move-result-object v1

    .line 534
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 537
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 543
    invoke-virtual {p2, p0, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 546
    move-result-object p0

    .line 547
    check-cast p0, Ljava/util/ArrayList;

    .line 549
    if-eqz p0, :cond_d

    .line 551
    move-object v5, p0

    .line 552
    goto :goto_9

    .line 553
    :cond_d
    invoke-static {v4, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object p0

    .line 557
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 560
    :goto_9
    return-object v5

    .line 561
    :pswitch_d
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 564
    move-result-object p0

    .line 565
    if-eqz p0, :cond_e

    .line 567
    sget-object p1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    new-instance p2, Lkotlinx/serialization/internal/z;

    .line 574
    invoke-static {}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->values()[Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 577
    move-result-object v0

    .line 578
    invoke-direct {p2, v1, v0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 581
    invoke-static {p2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 584
    move-result-object p2

    .line 585
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 587
    invoke-virtual {p1, p0, p2}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 590
    move-result-object p0

    .line 591
    move-object v5, p0

    .line 592
    check-cast v5, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 594
    :cond_e
    return-object v5

    .line 595
    :pswitch_e
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 598
    move-result-object p0

    .line 599
    if-eqz p0, :cond_f

    .line 601
    sget-object p2, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 608
    invoke-static {}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->values()[Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 611
    move-result-object v2

    .line 612
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 615
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 621
    invoke-virtual {p2, p0, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 624
    move-result-object p0

    .line 625
    check-cast p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 627
    if-eqz p0, :cond_f

    .line 629
    move-object v5, p0

    .line 630
    goto :goto_a

    .line 631
    :cond_f
    invoke-static {v4, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    move-result-object p0

    .line 635
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 638
    :goto_a
    return-object v5

    .line 639
    :pswitch_f
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 642
    move-result-object p0

    .line 643
    if-eqz p0, :cond_10

    .line 645
    sget-object p1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    sget-object p2, Lpayback/platform/core/apidata/coupon/CouponType;->Companion:Lpayback/platform/core/apidata/coupon/z;

    .line 652
    invoke-virtual {p2}, Lpayback/platform/core/apidata/coupon/z;->serializer()Lkotlinx/serialization/KSerializer;

    .line 655
    move-result-object p2

    .line 656
    invoke-static {p2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 659
    move-result-object p2

    .line 660
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 662
    invoke-virtual {p1, p0, p2}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 665
    move-result-object p0

    .line 666
    move-object v5, p0

    .line 667
    check-cast v5, Lpayback/platform/core/apidata/coupon/CouponType;

    .line 669
    :cond_10
    return-object v5

    .line 670
    :pswitch_10
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 673
    move-result-object p0

    .line 674
    if-eqz p0, :cond_11

    .line 676
    sget-object p2, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 678
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    sget-object v0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/f;->Companion:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/e;

    .line 683
    invoke-virtual {v0}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/e;->serializer()Lkotlinx/serialization/KSerializer;

    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 693
    invoke-virtual {p2, p0, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 696
    move-result-object p0

    .line 697
    check-cast p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/f;

    .line 699
    if-eqz p0, :cond_11

    .line 701
    move-object v5, p0

    .line 702
    goto :goto_b

    .line 703
    :cond_11
    invoke-static {v4, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    move-result-object p0

    .line 707
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 710
    :goto_b
    return-object v5

    .line 711
    :pswitch_11
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 714
    move-result-object p0

    .line 715
    if-eqz p0, :cond_12

    .line 717
    sget-object p2, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 719
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    sget-object v0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->Companion:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/b;

    .line 724
    invoke-virtual {v0}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 734
    invoke-virtual {p2, p0, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 737
    move-result-object p0

    .line 738
    check-cast p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;

    .line 740
    if-eqz p0, :cond_12

    .line 742
    move-object v5, p0

    .line 743
    goto :goto_c

    .line 744
    :cond_12
    invoke-static {v4, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    move-result-object p0

    .line 748
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 751
    :goto_c
    return-object v5

    .line 752
    :pswitch_12
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 755
    move-result-object p0

    .line 756
    if-eqz p0, :cond_13

    .line 758
    sget-object p2, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 760
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    sget-object v0, Lpayback/feature/biometrics/api/c;->Companion:Lpayback/feature/biometrics/api/b;

    .line 765
    invoke-virtual {v0}, Lpayback/feature/biometrics/api/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 775
    invoke-virtual {p2, p0, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 778
    move-result-object p0

    .line 779
    check-cast p0, Lpayback/feature/biometrics/api/c;

    .line 781
    if-eqz p0, :cond_13

    .line 783
    move-object v5, p0

    .line 784
    goto :goto_d

    .line 785
    :cond_13
    invoke-static {v4, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    move-result-object p0

    .line 789
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 792
    :goto_d
    return-object v5

    .line 793
    :pswitch_13
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 796
    move-result-object p0

    .line 797
    if-eqz p0, :cond_14

    .line 799
    sget-object p2, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 801
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 806
    const-string v1, "payback.feature.accountbalance.api.data.AccountBalanceTab"

    .line 808
    invoke-static {}, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;->values()[Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 811
    move-result-object v2

    .line 812
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 815
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 821
    invoke-virtual {p2, p0, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 824
    move-result-object p0

    .line 825
    check-cast p0, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 827
    if-eqz p0, :cond_14

    .line 829
    move-object v5, p0

    .line 830
    goto :goto_e

    .line 831
    :cond_14
    invoke-static {v4, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    move-result-object p0

    .line 835
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 838
    :goto_e
    return-object v5

    .line 839
    :pswitch_14
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 842
    move-result-object p0

    .line 843
    if-eqz p0, :cond_15

    .line 845
    sget-object p2, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 847
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 852
    invoke-static {}, Lpayback/feature/account/api/model/ChangeSecretType;->values()[Lpayback/feature/account/api/model/ChangeSecretType;

    .line 855
    move-result-object v2

    .line 856
    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 859
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 865
    invoke-virtual {p2, p0, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 868
    move-result-object p0

    .line 869
    check-cast p0, Lpayback/feature/account/api/model/ChangeSecretType;

    .line 871
    if-eqz p0, :cond_15

    .line 873
    move-object v5, p0

    .line 874
    goto :goto_f

    .line 875
    :cond_15
    invoke-static {v4, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    move-result-object p0

    .line 879
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 882
    :goto_f
    return-object v5

    .line 883
    :pswitch_15
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 886
    move-result-object p0

    .line 887
    if-eqz p0, :cond_16

    .line 889
    sget-object p2, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 891
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 896
    invoke-static {}, Lpayback/feature/account/api/model/ChangeSecretType;->values()[Lpayback/feature/account/api/model/ChangeSecretType;

    .line 899
    move-result-object v2

    .line 900
    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 903
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 909
    invoke-virtual {p2, p0, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 912
    move-result-object p0

    .line 913
    check-cast p0, Lpayback/feature/account/api/model/ChangeSecretType;

    .line 915
    if-eqz p0, :cond_16

    .line 917
    move-object v5, p0

    .line 918
    goto :goto_10

    .line 919
    :cond_16
    invoke-static {v4, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 922
    move-result-object p0

    .line 923
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 926
    :goto_10
    return-object v5

    .line 927
    :pswitch_16
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 930
    move-result-object p0

    .line 931
    if-eqz p0, :cond_17

    .line 933
    sget-object p2, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 935
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 940
    const-string v1, "payback.feature.account.api.data.EmailStatus"

    .line 942
    invoke-static {}, Lpayback/feature/account/api/data/EmailStatus;->values()[Lpayback/feature/account/api/data/EmailStatus;

    .line 945
    move-result-object v2

    .line 946
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 949
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 955
    invoke-virtual {p2, p0, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 958
    move-result-object p0

    .line 959
    check-cast p0, Lpayback/feature/account/api/data/EmailStatus;

    .line 961
    if-eqz p0, :cond_17

    .line 963
    move-object v5, p0

    .line 964
    goto :goto_11

    .line 965
    :cond_17
    invoke-static {v4, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 968
    move-result-object p0

    .line 969
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 972
    :goto_11
    return-object v5

    .line 973
    :pswitch_17
    invoke-static {p1, p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 976
    move-result-object p0

    .line 977
    if-eqz p0, :cond_18

    .line 979
    sget-object p1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    sget-object p2, Lpayback/feature/account/implementation/ui/accountmembers/q0;->Companion:Lpayback/feature/account/implementation/ui/accountmembers/p0;

    .line 986
    invoke-virtual {p2}, Lpayback/feature/account/implementation/ui/accountmembers/p0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 989
    move-result-object p2

    .line 990
    invoke-static {p2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 993
    move-result-object p2

    .line 994
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 996
    invoke-virtual {p1, p0, p2}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 999
    move-result-object p0

    .line 1000
    move-object v5, p0

    .line 1001
    check-cast v5, Lpayback/feature/account/implementation/ui/accountmembers/q0;

    .line 1003
    :cond_18
    return-object v5

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/q;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "cardDetailsType"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "barcodeType"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "barcodeType"

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "barcodeType"

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "partnerShortNames"

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "source"

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "permissionStatus"

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "trigger"

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "entitlementDisplayGroupArg"

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "filledNewsLetterData"

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "source"

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "type"

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "filters"

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "favoriteFilters"

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "segment"

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "segment"

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-string p0, "scrollToType"

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    const-string p0, "tracking"

    .line 59
    return-object p0

    .line 60
    :pswitch_11
    const-string p0, "texts"

    .line 62
    return-object p0

    .line 63
    :pswitch_12
    const-string p0, "feature"

    .line 65
    return-object p0

    .line 66
    :pswitch_13
    const-string p0, "selectedTab"

    .line 68
    return-object p0

    .line 69
    :pswitch_14
    const-string p0, "changeSecretType"

    .line 71
    return-object p0

    .line 72
    :pswitch_15
    const-string p0, "changeSecretType"

    .line 74
    return-object p0

    .line 75
    :pswitch_16
    const-string p0, "emailStatus"

    .line 77
    return-object p0

    .line 78
    :pswitch_17
    const-string p0, "memberships"

    .line 80
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/q;->b:I

    .line 3
    const-string v0, "payback.feature.account.api.model.ChangeSecretType"

    .line 5
    const-string v1, "payback.feature.coupon.implementation.ui.center.CouponCenterSegment"

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lpayback/feature/wallet/implementation/ui/details/g;->Companion:Lpayback/feature/wallet/implementation/ui/details/c;

    .line 21
    invoke-virtual {v0}, Lpayback/feature/wallet/implementation/ui/details/c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 27
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpayback/feature/wallet/implementation/ui/details/g;

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->Companion:Lpayback/platform/core/apidata/wallet/a;

    .line 44
    invoke-virtual {v0}, Lpayback/platform/core/apidata/wallet/a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 50
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->Companion:Lpayback/platform/core/apidata/wallet/a;

    .line 67
    invoke-virtual {v0}, Lpayback/platform/core/apidata/wallet/a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 73
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->Companion:Lpayback/platform/core/apidata/wallet/a;

    .line 90
    invoke-virtual {v0}, Lpayback/platform/core/apidata/wallet/a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 96
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 102
    return-object p0

    .line 103
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 113
    sget-object v1, Lpayback/feature/storelocator/implementation/ui/d;->Companion:Lpayback/feature/storelocator/implementation/ui/c;

    .line 115
    invoke-virtual {v1}, Lpayback/feature/storelocator/implementation/ui/c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 122
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/util/ArrayList;

    .line 128
    return-object p0

    .line 129
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 134
    iget-object v0, p0, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 136
    const-class v1, Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;

    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 148
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;

    .line 154
    return-object p0

    .line 155
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 160
    iget-object v0, p0, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 162
    const-class v1, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 174
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 180
    return-object p0

    .line 181
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 186
    iget-object v0, p0, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 188
    const-class v1, Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;

    .line 190
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 200
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;

    .line 206
    return-object p0

    .line 207
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    sget-object v0, Lpayback/feature/entitlement/api/navigation/c;->Companion:Lpayback/feature/entitlement/api/navigation/b;

    .line 217
    invoke-virtual {v0}, Lpayback/feature/entitlement/api/navigation/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 227
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lpayback/feature/entitlement/api/navigation/c;

    .line 233
    return-object p0

    .line 234
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    sget-object v0, Lpayback/feature/entitlement/implementation/ui/newsletter/q;->Companion:Lpayback/feature/entitlement/implementation/ui/newsletter/p;

    .line 244
    invoke-virtual {v0}, Lpayback/feature/entitlement/implementation/ui/newsletter/p;->serializer()Lkotlinx/serialization/KSerializer;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 254
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/newsletter/q;

    .line 260
    return-object p0

    .line 261
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    sget-object v0, Lpayback/feature/entitlement/implementation/ui/missing/o;->Companion:Lpayback/feature/entitlement/implementation/ui/missing/h;

    .line 271
    invoke-virtual {v0}, Lpayback/feature/entitlement/implementation/ui/missing/h;->serializer()Lkotlinx/serialization/KSerializer;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 277
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/missing/o;

    .line 283
    return-object p0

    .line 284
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 289
    iget-object v0, p0, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 291
    const-class v1, Lpayback/feature/enrollment/api/navigation/EnrollmentType;

    .line 293
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0, v1}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 303
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lpayback/feature/enrollment/api/navigation/EnrollmentType;

    .line 309
    return-object p0

    .line 310
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 320
    sget-object v1, Lpayback/feature/coupon/implementation/ui/filter/q;->Companion:Lpayback/feature/coupon/implementation/ui/filter/p;

    .line 322
    invoke-virtual {v1}, Lpayback/feature/coupon/implementation/ui/filter/p;->serializer()Lkotlinx/serialization/KSerializer;

    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 329
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Ljava/util/ArrayList;

    .line 335
    return-object p0

    .line 336
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 346
    sget-object v1, Lpayback/feature/coupon/implementation/ui/filter/n;->Companion:Lpayback/feature/coupon/implementation/ui/filter/m;

    .line 348
    invoke-virtual {v1}, Lpayback/feature/coupon/implementation/ui/filter/m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 355
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Ljava/util/ArrayList;

    .line 361
    return-object p0

    .line 362
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 372
    invoke-static {}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->values()[Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 379
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 385
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 391
    return-object p0

    .line 392
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 402
    invoke-static {}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->values()[Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 409
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 415
    return-object p0

    .line 416
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    sget-object v0, Lpayback/platform/core/apidata/coupon/CouponType;->Companion:Lpayback/platform/core/apidata/coupon/z;

    .line 426
    invoke-virtual {v0}, Lpayback/platform/core/apidata/coupon/z;->serializer()Lkotlinx/serialization/KSerializer;

    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 436
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Lpayback/platform/core/apidata/coupon/CouponType;

    .line 442
    return-object p0

    .line 443
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    sget-object v0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/f;->Companion:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/e;

    .line 453
    invoke-virtual {v0}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/e;->serializer()Lkotlinx/serialization/KSerializer;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 459
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 462
    move-result-object p0

    .line 463
    check-cast p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/f;

    .line 465
    return-object p0

    .line 466
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    sget-object v0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->Companion:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/b;

    .line 476
    invoke-virtual {v0}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 482
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 485
    move-result-object p0

    .line 486
    check-cast p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;

    .line 488
    return-object p0

    .line 489
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 494
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    sget-object v0, Lpayback/feature/biometrics/api/c;->Companion:Lpayback/feature/biometrics/api/b;

    .line 499
    invoke-virtual {v0}, Lpayback/feature/biometrics/api/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 505
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 508
    move-result-object p0

    .line 509
    check-cast p0, Lpayback/feature/biometrics/api/c;

    .line 511
    return-object p0

    .line 512
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 517
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 522
    const-string v1, "payback.feature.accountbalance.api.data.AccountBalanceTab"

    .line 524
    invoke-static {}, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;->values()[Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 527
    move-result-object v2

    .line 528
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 531
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 534
    move-result-object p0

    .line 535
    check-cast p0, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 537
    return-object p0

    .line 538
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 543
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 548
    invoke-static {}, Lpayback/feature/account/api/model/ChangeSecretType;->values()[Lpayback/feature/account/api/model/ChangeSecretType;

    .line 551
    move-result-object v2

    .line 552
    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 555
    invoke-virtual {p0, p1, v1}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 558
    move-result-object p0

    .line 559
    check-cast p0, Lpayback/feature/account/api/model/ChangeSecretType;

    .line 561
    return-object p0

    .line 562
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 567
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 572
    invoke-static {}, Lpayback/feature/account/api/model/ChangeSecretType;->values()[Lpayback/feature/account/api/model/ChangeSecretType;

    .line 575
    move-result-object v2

    .line 576
    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 579
    invoke-virtual {p0, p1, v1}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 582
    move-result-object p0

    .line 583
    check-cast p0, Lpayback/feature/account/api/model/ChangeSecretType;

    .line 585
    return-object p0

    .line 586
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 591
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 596
    const-string v1, "payback.feature.account.api.data.EmailStatus"

    .line 598
    invoke-static {}, Lpayback/feature/account/api/data/EmailStatus;->values()[Lpayback/feature/account/api/data/EmailStatus;

    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 605
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 608
    move-result-object p0

    .line 609
    check-cast p0, Lpayback/feature/account/api/data/EmailStatus;

    .line 611
    return-object p0

    .line 612
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 617
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    sget-object v0, Lpayback/feature/account/implementation/ui/accountmembers/q0;->Companion:Lpayback/feature/account/implementation/ui/accountmembers/p0;

    .line 622
    invoke-virtual {v0}, Lpayback/feature/account/implementation/ui/accountmembers/p0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 632
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 635
    move-result-object p0

    .line 636
    check-cast p0, Lpayback/feature/account/implementation/ui/accountmembers/q0;

    .line 638
    return-object p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/q;->b:I

    .line 3
    const-string v0, "payback.feature.account.api.model.ChangeSecretType"

    .line 5
    const-string v1, "payback.feature.coupon.implementation.ui.center.CouponCenterSegment"

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 11
    check-cast p3, Lpayback/feature/wallet/implementation/ui/details/g;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v0, Lpayback/feature/wallet/implementation/ui/details/g;->Companion:Lpayback/feature/wallet/implementation/ui/details/c;

    .line 26
    invoke-virtual {v0}, Lpayback/feature/wallet/implementation/ui/details/c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 32
    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p3, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->Companion:Lpayback/platform/core/apidata/wallet/a;

    .line 55
    invoke-virtual {v0}, Lpayback/platform/core/apidata/wallet/a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 61
    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast p3, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->Companion:Lpayback/platform/core/apidata/wallet/a;

    .line 84
    invoke-virtual {v0}, Lpayback/platform/core/apidata/wallet/a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 90
    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast p3, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->Companion:Lpayback/platform/core/apidata/wallet/a;

    .line 113
    invoke-virtual {v0}, Lpayback/platform/core/apidata/wallet/a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 119
    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void

    .line 127
    :pswitch_3
    check-cast p3, Ljava/util/ArrayList;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 142
    sget-object v1, Lpayback/feature/storelocator/implementation/ui/d;->Companion:Lpayback/feature/storelocator/implementation/ui/c;

    .line 144
    invoke-virtual {v1}, Lpayback/feature/storelocator/implementation/ui/c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 151
    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void

    .line 159
    :pswitch_4
    check-cast p3, Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 169
    iget-object v0, p0, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 171
    const-class v1, Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;

    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 183
    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void

    .line 191
    :pswitch_5
    check-cast p3, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 198
    iget-object v0, p0, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 200
    const-class v1, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 202
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 205
    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 212
    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void

    .line 220
    :pswitch_6
    check-cast p3, Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;

    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 227
    iget-object v0, p0, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 229
    const-class v1, Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;

    .line 231
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {v0, v1}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 241
    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void

    .line 249
    :pswitch_7
    check-cast p3, Lpayback/feature/entitlement/api/navigation/c;

    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    sget-object v0, Lpayback/feature/entitlement/api/navigation/c;->Companion:Lpayback/feature/entitlement/api/navigation/b;

    .line 261
    invoke-virtual {v0}, Lpayback/feature/entitlement/api/navigation/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 271
    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return-void

    .line 279
    :pswitch_8
    check-cast p3, Lpayback/feature/entitlement/implementation/ui/newsletter/q;

    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    sget-object v0, Lpayback/feature/entitlement/implementation/ui/newsletter/q;->Companion:Lpayback/feature/entitlement/implementation/ui/newsletter/p;

    .line 291
    invoke-virtual {v0}, Lpayback/feature/entitlement/implementation/ui/newsletter/p;->serializer()Lkotlinx/serialization/KSerializer;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 301
    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    return-void

    .line 309
    :pswitch_9
    check-cast p3, Lpayback/feature/entitlement/implementation/ui/missing/o;

    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    sget-object v0, Lpayback/feature/entitlement/implementation/ui/missing/o;->Companion:Lpayback/feature/entitlement/implementation/ui/missing/h;

    .line 324
    invoke-virtual {v0}, Lpayback/feature/entitlement/implementation/ui/missing/h;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 330
    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    return-void

    .line 338
    :pswitch_a
    check-cast p3, Lpayback/feature/enrollment/api/navigation/EnrollmentType;

    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 348
    iget-object v0, p0, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 350
    const-class v1, Lpayback/feature/enrollment/api/navigation/EnrollmentType;

    .line 352
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 355
    move-result-object v1

    .line 356
    invoke-static {v0, v1}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 362
    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    return-void

    .line 370
    :pswitch_b
    check-cast p3, Ljava/util/ArrayList;

    .line 372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 385
    sget-object v1, Lpayback/feature/coupon/implementation/ui/filter/q;->Companion:Lpayback/feature/coupon/implementation/ui/filter/p;

    .line 387
    invoke-virtual {v1}, Lpayback/feature/coupon/implementation/ui/filter/p;->serializer()Lkotlinx/serialization/KSerializer;

    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 394
    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    return-void

    .line 402
    :pswitch_c
    check-cast p3, Ljava/util/ArrayList;

    .line 404
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 417
    sget-object v1, Lpayback/feature/coupon/implementation/ui/filter/n;->Companion:Lpayback/feature/coupon/implementation/ui/filter/m;

    .line 419
    invoke-virtual {v1}, Lpayback/feature/coupon/implementation/ui/filter/m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 426
    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    return-void

    .line 434
    :pswitch_d
    check-cast p3, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 436
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 446
    invoke-static {}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->values()[Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 453
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 459
    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    return-void

    .line 467
    :pswitch_e
    check-cast p3, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 469
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 482
    invoke-static {}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->values()[Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 485
    move-result-object v2

    .line 486
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 489
    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    return-void

    .line 497
    :pswitch_f
    check-cast p3, Lpayback/platform/core/apidata/coupon/CouponType;

    .line 499
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    sget-object v0, Lpayback/platform/core/apidata/coupon/CouponType;->Companion:Lpayback/platform/core/apidata/coupon/z;

    .line 509
    invoke-virtual {v0}, Lpayback/platform/core/apidata/coupon/z;->serializer()Lkotlinx/serialization/KSerializer;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 519
    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    move-result-object p0

    .line 523
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    return-void

    .line 527
    :pswitch_10
    check-cast p3, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/f;

    .line 529
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 537
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    sget-object v0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/f;->Companion:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/e;

    .line 542
    invoke-virtual {v0}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/e;->serializer()Lkotlinx/serialization/KSerializer;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 548
    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    move-result-object p0

    .line 552
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    return-void

    .line 556
    :pswitch_11
    check-cast p3, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;

    .line 558
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 566
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    sget-object v0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->Companion:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/b;

    .line 571
    invoke-virtual {v0}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 577
    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    move-result-object p0

    .line 581
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    return-void

    .line 585
    :pswitch_12
    check-cast p3, Lpayback/feature/biometrics/api/c;

    .line 587
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    sget-object v0, Lpayback/feature/biometrics/api/c;->Companion:Lpayback/feature/biometrics/api/b;

    .line 600
    invoke-virtual {v0}, Lpayback/feature/biometrics/api/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 606
    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    move-result-object p0

    .line 610
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    return-void

    .line 614
    :pswitch_13
    check-cast p3, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 616
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 624
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 629
    const-string v1, "payback.feature.accountbalance.api.data.AccountBalanceTab"

    .line 631
    invoke-static {}, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;->values()[Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 634
    move-result-object v2

    .line 635
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 638
    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    move-result-object p0

    .line 642
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    return-void

    .line 646
    :pswitch_14
    check-cast p3, Lpayback/feature/account/api/model/ChangeSecretType;

    .line 648
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 656
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 661
    invoke-static {}, Lpayback/feature/account/api/model/ChangeSecretType;->values()[Lpayback/feature/account/api/model/ChangeSecretType;

    .line 664
    move-result-object v2

    .line 665
    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 668
    invoke-virtual {p0, v1, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    move-result-object p0

    .line 672
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    return-void

    .line 676
    :pswitch_15
    check-cast p3, Lpayback/feature/account/api/model/ChangeSecretType;

    .line 678
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 686
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 691
    invoke-static {}, Lpayback/feature/account/api/model/ChangeSecretType;->values()[Lpayback/feature/account/api/model/ChangeSecretType;

    .line 694
    move-result-object v2

    .line 695
    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 698
    invoke-virtual {p0, v1, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    move-result-object p0

    .line 702
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    return-void

    .line 706
    :pswitch_16
    check-cast p3, Lpayback/feature/account/api/data/EmailStatus;

    .line 708
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 716
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 721
    const-string v1, "payback.feature.account.api.data.EmailStatus"

    .line 723
    invoke-static {}, Lpayback/feature/account/api/data/EmailStatus;->values()[Lpayback/feature/account/api/data/EmailStatus;

    .line 726
    move-result-object v2

    .line 727
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 730
    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    move-result-object p0

    .line 734
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    return-void

    .line 738
    :pswitch_17
    check-cast p3, Lpayback/feature/account/implementation/ui/accountmembers/q0;

    .line 740
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    sget-object p0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 745
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    sget-object v0, Lpayback/feature/account/implementation/ui/accountmembers/q0;->Companion:Lpayback/feature/account/implementation/ui/accountmembers/p0;

    .line 750
    invoke-virtual {v0}, Lpayback/feature/account/implementation/ui/accountmembers/p0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 760
    invoke-virtual {p0, v0, p3}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    move-result-object p0

    .line 764
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    return-void

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
