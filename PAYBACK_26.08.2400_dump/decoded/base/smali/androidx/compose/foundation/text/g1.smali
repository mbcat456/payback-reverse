.class public final Landroidx/compose/foundation/text/g1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Landroidx/compose/foundation/text/g1;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/y2;ZLandroidx/compose/runtime/p1;)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Landroidx/compose/foundation/text/g1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/k;Landroidx/compose/foundation/text/x1;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/g1;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/g1;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x16

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/a;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/util/List;

    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, v1, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/compose/material3/b9;

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 55
    check-cast p0, Ljava/util/List;

    .line 57
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, v1, p0}, Landroidx/compose/material3/b9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 70
    check-cast v0, Lde/payback/core/api/data/DisableMfa$Result;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    instance-of v1, p1, Lde/payback/core/api/c1;

    .line 77
    if-eqz v1, :cond_1

    .line 79
    check-cast p1, Lde/payback/core/api/c1;

    .line 81
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 85
    if-eqz p1, :cond_0

    .line 87
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 89
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/p;

    .line 91
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/p;->b:Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 93
    sget-object v1, Lpayback/feature/trusteddevices/implementation/repository/b;->Companion:Lpayback/feature/trusteddevices/implementation/repository/a;

    .line 95
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 97
    invoke-virtual {p0, p1, v1}, Lpayback/feature/trusteddevices/implementation/repository/b;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/internal/operators/maybe/i;

    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Lde/payback/core/api/c1;

    .line 103
    invoke-direct {p1, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0, p1}, Lio/reactivex/a;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/completable/k;

    .line 109
    move-result-object v5

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance p0, Lde/payback/core/api/c1;

    .line 113
    invoke-direct {p0, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 116
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 119
    move-result-object v5

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 123
    if-eqz p0, :cond_2

    .line 125
    invoke-static {p1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 128
    move-result-object v5

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 133
    :goto_0
    return-object v5

    .line 134
    :pswitch_2
    check-cast p1, Lde/payback/core/api/d1;

    .line 136
    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 138
    check-cast v0, Lpayback/feature/trusteddevices/implementation/interactor/p;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    instance-of v1, p1, Lde/payback/core/api/c1;

    .line 145
    if-eqz v1, :cond_3

    .line 147
    check-cast p1, Lde/payback/core/api/c1;

    .line 149
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 151
    check-cast p1, Lde/payback/core/api/data/DisableMfa$Result;

    .line 153
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/o;

    .line 155
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 157
    check-cast p0, Ljava/lang/String;

    .line 159
    invoke-direct {v1, v0, p0, v5}, Lpayback/feature/trusteddevices/implementation/interactor/o;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 162
    sget-object p0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 164
    invoke-static {p0, v1}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 167
    move-result-object p0

    .line 168
    new-instance v1, Landroidx/compose/foundation/text/g1;

    .line 170
    invoke-direct {v1, v2, v0, p1}, Landroidx/compose/foundation/text/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    new-instance p1, Lcom/journeyapps/barcodescanner/g;

    .line 175
    const/16 v0, 0xb

    .line 177
    invoke-direct {p1, v0, v1}, Lcom/journeyapps/barcodescanner/g;-><init>(ILjava/lang/Object;)V

    .line 180
    new-instance v5, Lio/reactivex/internal/operators/single/e;

    .line 182
    invoke-direct {v5, p0, p1, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 188
    if-eqz p0, :cond_4

    .line 190
    invoke-static {p1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 193
    move-result-object v5

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 198
    :goto_1
    return-object v5

    .line 199
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 201
    iget-object p1, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 203
    check-cast p1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/g;

    .line 205
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 207
    check-cast p0, Landroid/app/Activity;

    .line 209
    iget-object p1, p1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/g;->a:Landroid/nfc/NfcAdapter;

    .line 211
    invoke-virtual {p1, p0}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    .line 214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-object p0

    .line 217
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 222
    move-result p1

    .line 223
    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 225
    check-cast v0, Lpayback/feature/enrollment/implementation/ui/enrollment/f;

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v1

    .line 231
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 233
    check-cast p0, Ljava/util/List;

    .line 235
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v0, v1, p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 246
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 249
    move-result p1

    .line 250
    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 252
    check-cast v0, Lpayback/feature/coupon/implementation/ui/shared/o;

    .line 254
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 256
    check-cast p0, Ljava/util/List;

    .line 258
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v0, p0}, Lpayback/feature/coupon/implementation/ui/shared/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 269
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 272
    move-result p1

    .line 273
    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 275
    check-cast v0, Lde/payback/app/challenge/ui/info/d;

    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v1

    .line 281
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 283
    check-cast p0, Ljava/util/List;

    .line 285
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {v0, v1, p0}, Lde/payback/app/challenge/ui/info/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 296
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 299
    move-result p1

    .line 300
    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 302
    check-cast v0, Lpayback/feature/appheader/ui/pointscounter/a;

    .line 304
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 306
    check-cast p0, Ljava/util/List;

    .line 308
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {v0, p0}, Lpayback/feature/appheader/ui/pointscounter/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 324
    check-cast v0, Ldev/chrisbanes/haze/b0;

    .line 326
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 328
    check-cast p0, Ldev/chrisbanes/haze/p0;

    .line 330
    iget-object p0, p0, Ldev/chrisbanes/haze/p0;->a:Ldev/chrisbanes/haze/j;

    .line 332
    invoke-static {p1, v0, p0}, Ldev/chrisbanes/haze/e;->f(Landroidx/compose/ui/graphics/drawscope/e;Ldev/chrisbanes/haze/b0;Landroidx/compose/ui/node/r;)V

    .line 335
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 337
    return-object p0

    .line 338
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 340
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 343
    move-result p1

    .line 344
    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 346
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 348
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 350
    check-cast p0, Ljava/util/ArrayList;

    .line 352
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object p0

    .line 356
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 363
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 366
    move-result p1

    .line 367
    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 369
    check-cast v0, Lcom/urbanairship/push/q;

    .line 371
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 373
    check-cast p0, Ljava/util/ArrayList;

    .line 375
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {v0, p0}, Lcom/urbanairship/push/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 386
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 389
    move-result p1

    .line 390
    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 392
    check-cast v0, Lde/payback/app/environments/poland/a;

    .line 394
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 396
    check-cast p0, Ljava/util/ArrayList;

    .line 398
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {v0, p0}, Lde/payback/app/environments/poland/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 409
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 412
    move-result p1

    .line 413
    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 415
    check-cast v0, Lcom/urbanairship/preferences/c0;

    .line 417
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 419
    check-cast p0, Ljava/util/List;

    .line 421
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {v0, p0}, Lcom/urbanairship/preferences/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 432
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 435
    move-result p1

    .line 436
    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 438
    check-cast v0, Lcom/google/maps/android/compose/f1;

    .line 440
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v1

    .line 444
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 446
    check-cast p0, Ljava/util/List;

    .line 448
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object p0

    .line 452
    invoke-virtual {v0, v1, p0}, Lcom/google/maps/android/compose/f1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 459
    iget-object p1, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 461
    check-cast p1, Lcom/google/maps/android/compose/i;

    .line 463
    iget-object v0, p1, Lcom/google/maps/android/compose/i;->e:Lkotlin/Unit;

    .line 465
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 467
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 469
    check-cast p0, Lcom/google/maps/android/compose/g;

    .line 471
    monitor-enter v0

    .line 472
    :try_start_0
    iget-object v1, p1, Lcom/google/maps/android/compose/i;->g:Landroidx/compose/runtime/p1;

    .line 474
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 476
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lcom/google/maps/android/compose/e;

    .line 482
    if-ne v1, p0, :cond_5

    .line 484
    iget-object p0, p1, Lcom/google/maps/android/compose/i;->g:Landroidx/compose/runtime/p1;

    .line 486
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 488
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    goto :goto_2

    .line 492
    :catchall_0
    move-exception p0

    .line 493
    goto :goto_3

    .line 494
    :cond_5
    :goto_2
    monitor-exit v0

    .line 495
    return-object v0

    .line 496
    :goto_3
    monitor-exit v0

    .line 497
    throw p0

    .line 498
    :pswitch_f
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    .line 505
    iget-object v1, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 507
    check-cast v1, Ljava/util/List;

    .line 509
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 512
    move-result v2

    .line 513
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    move-result-object v1

    .line 520
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_c

    .line 526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 532
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 538
    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_6

    .line 544
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 546
    goto/16 :goto_9

    .line 548
    :cond_6
    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 551
    move-result-object v6

    .line 552
    if-eqz v6, :cond_7

    .line 554
    invoke-virtual {v6}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 557
    move-result-object v6

    .line 558
    goto :goto_5

    .line 559
    :cond_7
    move-object v6, v5

    .line 560
    :goto_5
    const/4 v7, -0x1

    .line 561
    if-nez v6, :cond_8

    .line 563
    move v8, v7

    .line 564
    goto :goto_6

    .line 565
    :cond_8
    sget-object v8, Lcom/google/firebase/firestore/pipeline/evaluation/s0;->$EnumSwitchMapping$0:[I

    .line 567
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 570
    move-result v9

    .line 571
    aget v8, v8, v9

    .line 573
    :goto_6
    if-eq v8, v7, :cond_b

    .line 575
    if-ne v8, v3, :cond_9

    .line 577
    goto :goto_7

    .line 578
    :cond_9
    iget-object v7, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 580
    check-cast v7, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 582
    if-ne v6, v7, :cond_a

    .line 584
    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    invoke-virtual {v2}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    goto :goto_4

    .line 599
    :cond_a
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 601
    goto :goto_9

    .line 602
    :cond_b
    :goto_7
    move v4, v3

    .line 603
    goto :goto_4

    .line 604
    :cond_c
    if-eqz v4, :cond_d

    .line 606
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 613
    goto :goto_9

    .line 614
    :cond_d
    :try_start_1
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 616
    new-instance p1, Ljava/lang/StringBuilder;

    .line 618
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 624
    move-result-object v0

    .line 625
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_e

    .line 631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Ljava/lang/String;

    .line 637
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    goto :goto_8

    .line 641
    :cond_e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    move-result-object p1

    .line 645
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 650
    invoke-static {p1}, Lcom/google/firebase/firestore/model/t;->g(Ljava/lang/String;)Lcom/google/firestore/v1/o2;

    .line 653
    move-result-object p1

    .line 654
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 657
    goto :goto_9

    .line 658
    :catch_0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 660
    :goto_9
    return-object p0

    .line 661
    :pswitch_10
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 668
    check-cast v0, Ljava/util/List;

    .line 670
    new-instance v1, Ljava/util/ArrayList;

    .line 672
    const/16 v2, 0xa

    .line 674
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 677
    move-result v3

    .line 678
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    move-result-object v0

    .line 685
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_f

    .line 691
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 697
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 703
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    goto :goto_a

    .line 707
    :cond_f
    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    .line 709
    invoke-static {v1, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 712
    move-result v0

    .line 713
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 719
    move-result-object v0

    .line 720
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_11

    .line 726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 732
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 735
    move-result-object v1

    .line 736
    if-nez v1, :cond_10

    .line 738
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 740
    goto :goto_c

    .line 741
    :cond_10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    goto :goto_b

    .line 745
    :cond_11
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 747
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 749
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->c(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 755
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 756
    goto :goto_c

    .line 757
    :catch_1
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 759
    :goto_c
    return-object p0

    .line 760
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 762
    :try_start_3
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 764
    check-cast p0, Lokhttp3/Call;

    .line 766
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 769
    :catchall_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 771
    return-object p0

    .line 772
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 774
    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    .line 776
    if-eqz v0, :cond_12

    .line 778
    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 780
    check-cast v0, Landroidx/work/y;

    .line 782
    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    .line 784
    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->a()I

    .line 787
    move-result p1

    .line 788
    invoke-virtual {v0, p1}, Landroidx/work/y;->stop(I)V

    .line 791
    :cond_12
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 793
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 795
    invoke-interface {p0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 798
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 800
    return-object p0

    .line 801
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 803
    iget-object p1, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 805
    check-cast p1, Landroidx/compose/runtime/y0;

    .line 807
    iget-object v0, p1, Landroidx/compose/runtime/y0;->a:Ljava/lang/Object;

    .line 809
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 811
    check-cast p0, Lkotlinx/coroutines/k;

    .line 813
    monitor-enter v0

    .line 814
    :try_start_4
    iget-object p1, p1, Landroidx/compose/runtime/y0;->b:Ljava/util/ArrayList;

    .line 816
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 819
    monitor-exit v0

    .line 820
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 822
    return-object p0

    .line 823
    :catchall_2
    move-exception p0

    .line 824
    monitor-exit v0

    .line 825
    throw p0

    .line 826
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/input/key/d;

    .line 828
    iget-object p1, p1, Landroidx/compose/ui/input/key/d;->a:Landroid/view/KeyEvent;

    .line 830
    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 832
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 834
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 836
    check-cast p0, Landroidx/compose/material3/y2;

    .line 838
    invoke-static {p1}, Landroidx/compose/ui/input/key/h;->c(Landroid/view/KeyEvent;)I

    .line 841
    move-result v1

    .line 842
    sget-object v2, Landroidx/compose/ui/input/key/f;->Companion:Landroidx/compose/ui/input/key/e;

    .line 844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    if-ne v1, v3, :cond_16

    .line 849
    invoke-static {p1}, Landroidx/compose/ui/input/key/h;->b(Landroid/view/KeyEvent;)J

    .line 852
    move-result-wide v1

    .line 853
    sget-object v5, Landroidx/compose/ui/input/key/c;->Companion:Landroidx/compose/ui/input/key/b;

    .line 855
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    sget-wide v6, Landroidx/compose/ui/input/key/c;->h:J

    .line 860
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 863
    move-result v6

    .line 864
    if-nez v6, :cond_14

    .line 866
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    sget-wide v6, Landroidx/compose/ui/input/key/c;->r:J

    .line 871
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 874
    move-result v6

    .line 875
    if-nez v6, :cond_14

    .line 877
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    sget-wide v5, Landroidx/compose/ui/input/key/c;->E:J

    .line 882
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_13

    .line 888
    goto :goto_d

    .line 889
    :cond_13
    move v3, v4

    .line 890
    :cond_14
    :goto_d
    if-nez v3, :cond_15

    .line 892
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 895
    move-result p1

    .line 896
    invoke-static {p1}, Landroidx/compose/ui/input/key/h;->a(I)J

    .line 899
    move-result-wide v1

    .line 900
    sget-object p1, Landroidx/compose/ui/input/key/c;->Companion:Landroidx/compose/ui/input/key/b;

    .line 902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    sget-wide v3, Landroidx/compose/ui/input/key/c;->q:J

    .line 907
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 910
    move-result p1

    .line 911
    if-eqz p1, :cond_16

    .line 913
    :cond_15
    sget-object p1, Landroidx/compose/material3/o2;->Companion:Landroidx/compose/material3/n2;

    .line 915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    invoke-virtual {p0}, Landroidx/compose/material3/y2;->invoke()Ljava/lang/Object;

    .line 921
    :cond_16
    sget-object p0, Landroidx/compose/material3/o2;->Companion:Landroidx/compose/material3/n2;

    .line 923
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 928
    invoke-interface {v0, p0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 931
    return-object p0

    .line 932
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 934
    iget-object p1, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 936
    check-cast p1, Landroidx/compose/foundation/text/input/internal/q3;

    .line 938
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 940
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 942
    check-cast p0, Landroidx/compose/foundation/text/input/internal/k;

    .line 944
    iget-object p1, p1, Landroidx/compose/foundation/text/input/l;->g:Landroidx/compose/runtime/collection/c;

    .line 946
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 949
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 951
    return-object p0

    .line 952
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/input/key/d;

    .line 954
    iget-object p1, p1, Landroidx/compose/ui/input/key/d;->a:Landroid/view/KeyEvent;

    .line 956
    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 958
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 960
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 963
    move-result-object v5

    .line 964
    if-nez v5, :cond_18

    .line 966
    :cond_17
    :goto_e
    move v3, v4

    .line 967
    goto/16 :goto_f

    .line 969
    :cond_18
    const/16 v6, 0x201

    .line 971
    invoke-virtual {v5, v6}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 974
    move-result v6

    .line 975
    if-nez v6, :cond_19

    .line 977
    goto :goto_e

    .line 978
    :cond_19
    invoke-virtual {v5}, Landroid/view/InputDevice;->isVirtual()Z

    .line 981
    move-result v5

    .line 982
    if-eqz v5, :cond_1a

    .line 984
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 987
    move-result v5

    .line 988
    const v6, 0x2000001

    .line 991
    if-eq v5, v6, :cond_1a

    .line 993
    goto :goto_e

    .line 994
    :cond_1a
    invoke-static {p1}, Landroidx/compose/ui/input/key/h;->c(Landroid/view/KeyEvent;)I

    .line 997
    move-result v5

    .line 998
    sget-object v6, Landroidx/compose/ui/input/key/f;->Companion:Landroidx/compose/ui/input/key/e;

    .line 1000
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    const/4 v6, 0x2

    .line 1004
    if-ne v5, v6, :cond_17

    .line 1006
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 1009
    move-result v5

    .line 1010
    const/16 v6, 0x101

    .line 1012
    if-ne v5, v6, :cond_1b

    .line 1014
    goto :goto_e

    .line 1015
    :cond_1b
    const/16 v5, 0x13

    .line 1017
    invoke-static {v5, p1}, Landroidx/compose/foundation/text/p1;->m(ILandroid/view/KeyEvent;)Z

    .line 1020
    move-result v5

    .line 1021
    if-eqz v5, :cond_1c

    .line 1023
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 1025
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    const/4 p0, 0x5

    .line 1029
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 1031
    invoke-virtual {v0, p0, v3}, Landroidx/compose/ui/focus/t;->h(IZ)Z

    .line 1034
    move-result v3

    .line 1035
    goto :goto_f

    .line 1036
    :cond_1c
    const/16 v5, 0x14

    .line 1038
    invoke-static {v5, p1}, Landroidx/compose/foundation/text/p1;->m(ILandroid/view/KeyEvent;)Z

    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_1d

    .line 1044
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 1046
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    const/4 p0, 0x6

    .line 1050
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 1052
    invoke-virtual {v0, p0, v3}, Landroidx/compose/ui/focus/t;->h(IZ)Z

    .line 1055
    move-result v3

    .line 1056
    goto :goto_f

    .line 1057
    :cond_1d
    const/16 v5, 0x15

    .line 1059
    invoke-static {v5, p1}, Landroidx/compose/foundation/text/p1;->m(ILandroid/view/KeyEvent;)Z

    .line 1062
    move-result v5

    .line 1063
    if-eqz v5, :cond_1e

    .line 1065
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 1067
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    const/4 p0, 0x3

    .line 1071
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 1073
    invoke-virtual {v0, p0, v3}, Landroidx/compose/ui/focus/t;->h(IZ)Z

    .line 1076
    move-result v3

    .line 1077
    goto :goto_f

    .line 1078
    :cond_1e
    invoke-static {v2, p1}, Landroidx/compose/foundation/text/p1;->m(ILandroid/view/KeyEvent;)Z

    .line 1081
    move-result v2

    .line 1082
    if-eqz v2, :cond_1f

    .line 1084
    sget-object p0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 1086
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 1091
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/focus/t;->h(IZ)Z

    .line 1094
    move-result v3

    .line 1095
    goto :goto_f

    .line 1096
    :cond_1f
    const/16 v0, 0x17

    .line 1098
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/p1;->m(ILandroid/view/KeyEvent;)Z

    .line 1101
    move-result p1

    .line 1102
    if-eqz p1, :cond_17

    .line 1104
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 1106
    check-cast p0, Landroidx/compose/foundation/text/x1;

    .line 1108
    iget-object p0, p0, Landroidx/compose/foundation/text/x1;->c:Landroidx/compose/ui/platform/g6;

    .line 1110
    if-eqz p0, :cond_20

    .line 1112
    check-cast p0, Landroidx/compose/ui/platform/q4;

    .line 1114
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q4;->b()V

    .line 1117
    :cond_20
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1120
    move-result-object p0

    .line 1121
    return-object p0

    .line 1122
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/input/key/d;

    .line 1124
    iget-object p1, p1, Landroidx/compose/ui/input/key/d;->a:Landroid/view/KeyEvent;

    .line 1126
    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    .line 1128
    check-cast v0, Landroidx/compose/foundation/text/x1;

    .line 1130
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->a()Landroidx/compose/foundation/text/HandleState;

    .line 1133
    move-result-object v0

    .line 1134
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 1136
    if-ne v0, v2, :cond_21

    .line 1138
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1141
    move-result v0

    .line 1142
    if-ne v0, v1, :cond_21

    .line 1144
    invoke-static {p1}, Landroidx/compose/ui/input/key/h;->c(Landroid/view/KeyEvent;)I

    .line 1147
    move-result p1

    .line 1148
    sget-object v0, Landroidx/compose/ui/input/key/f;->Companion:Landroidx/compose/ui/input/key/e;

    .line 1150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    if-ne p1, v3, :cond_21

    .line 1155
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 1157
    check-cast p0, Landroidx/compose/foundation/text/selection/w1;

    .line 1159
    invoke-virtual {p0, v5}, Landroidx/compose/foundation/text/selection/w1;->g(Landroidx/compose/ui/geometry/e;)V

    .line 1162
    goto :goto_10

    .line 1163
    :cond_21
    move v3, v4

    .line 1164
    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1167
    move-result-object p0

    .line 1168
    return-object p0

    .line 9
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

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Lkotlinx/coroutines/k;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->b(Ljava/lang/Throwable;)Lkotlin/k;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlinx/coroutines/k;

    .line 5
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
