.class public final synthetic Lde/payback/pay/ui/ecom/overview/m;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    iput p7, p0, Lde/payback/pay/ui/ecom/overview/m;->b:I

    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/ui/ecom/overview/m;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroidx/compose/ui/text/input/m0;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 13
    check-cast p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 15
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->onZipCodeChange(Landroidx/compose/ui/text/input/m0;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/input/m0;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 28
    check-cast p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 30
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->onHouseNumberChange(Landroidx/compose/ui/text/input/m0;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/text/input/m0;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 43
    check-cast p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 45
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->onFloorChange(Landroidx/compose/ui/text/input/m0;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 58
    check-cast p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 60
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->onCountryChange(Ljava/lang/String;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 73
    check-cast p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 75
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->onProvinceChange(Ljava/lang/String;)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/text/input/m0;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 88
    check-cast p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 90
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;->onStreetChange(Landroidx/compose/ui/text/input/m0;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Lpayback/feature/account/implementation/ui/accountmembers/e;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 103
    check-cast p0, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

    .line 105
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;->onInfoBoxClicked(Lpayback/feature/account/implementation/ui/accountmembers/e;)V

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 113
    check-cast p0, Lkotlinx/datetime/internal/format/q;

    .line 115
    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/format/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Integer;

    .line 121
    return-object p0

    .line 122
    :pswitch_7
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 124
    check-cast p0, Lkotlinx/datetime/internal/format/q;

    .line 126
    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/format/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Integer;

    .line 132
    return-object p0

    .line 133
    :pswitch_8
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 135
    check-cast p0, Lkotlinx/datetime/internal/format/t;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    return-object p0

    .line 143
    :pswitch_9
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 145
    check-cast p0, Lkotlinx/datetime/internal/format/p;

    .line 147
    invoke-interface {p0, p1}, Lkotlinx/datetime/internal/format/p;->test(Ljava/lang/Object;)Z

    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_a
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 158
    check-cast p0, Lkotlinx/datetime/internal/format/q;

    .line 160
    iget-object p0, p0, Lkotlinx/datetime/internal/format/q;->a:Lkotlin/jvm/internal/v;

    .line 162
    invoke-interface {p0, p1}, Lkotlin/reflect/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_b
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 169
    check-cast p0, Lkotlinx/datetime/format/o0;

    .line 171
    iget-object v0, p0, Lkotlinx/datetime/format/o0;->a:Lkotlinx/datetime/internal/format/u;

    .line 173
    iget-object v1, v0, Lkotlinx/datetime/internal/format/u;->a:Lkotlinx/datetime/internal/format/q;

    .line 175
    invoke-virtual {v1, p1}, Lkotlinx/datetime/internal/format/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Number;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result p1

    .line 185
    iget-object p0, p0, Lkotlinx/datetime/format/o0;->b:Ljava/util/List;

    .line 187
    iget v1, v0, Lkotlinx/datetime/internal/format/u;->b:I

    .line 189
    sub-int v1, p1, v1

    .line 191
    invoke-static {v1, p0}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/String;

    .line 197
    if-nez p0, :cond_0

    .line 199
    const-string p0, "The value "

    .line 201
    const-string v1, " of "

    .line 203
    invoke-static {p1, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    move-result-object p0

    .line 207
    iget-object p1, v0, Lkotlinx/datetime/internal/format/u;->d:Ljava/lang/String;

    .line 209
    const-string v0, " does not have a corresponding string representation"

    .line 211
    invoke-static {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    :cond_0
    return-object p0

    .line 216
    :pswitch_c
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 218
    check-cast p0, Lkotlinx/datetime/internal/format/q;

    .line 220
    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/format/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lkotlinx/datetime/internal/a;

    .line 226
    return-object p0

    .line 227
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 229
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 231
    check-cast p0, Lkotlinx/coroutines/k1;

    .line 233
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->r(Ljava/lang/Throwable;)V

    .line 236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    return-object p0

    .line 239
    :pswitch_e
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 241
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 243
    check-cast p0, Lio/ktor/utils/io/p0;

    .line 245
    invoke-interface {p0, p1}, Lio/ktor/utils/io/p0;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_f
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 252
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 254
    check-cast p0, Lio/ktor/utils/io/p0;

    .line 256
    invoke-interface {p0, p1}, Lio/ktor/utils/io/p0;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 268
    check-cast p0, Lio/ktor/http/r;

    .line 270
    invoke-interface {p0, p1}, Lio/ktor/util/d0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 282
    check-cast p0, Lio/ktor/http/r;

    .line 284
    invoke-interface {p0, p1}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 296
    check-cast p0, Lio/ktor/http/s;

    .line 298
    invoke-virtual {p0, p1}, Landroidx/core/text/g;->v(Ljava/lang/String;)Ljava/util/List;

    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 310
    check-cast p0, Lio/ktor/http/s;

    .line 312
    invoke-virtual {p0, p1}, Landroidx/core/text/g;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_14
    check-cast p1, Lio/ktor/client/plugins/h1;

    .line 319
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 321
    check-cast p0, Lio/ktor/client/engine/okhttp/g;

    .line 323
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/g;->e:Lio/ktor/client/engine/okhttp/b;

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    sget-object v0, Lio/ktor/client/engine/okhttp/g;->j:Lkotlin/o;

    .line 330
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 336
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Lokhttp3/Dispatcher;

    .line 342
    invoke-direct {v1}, Lokhttp3/Dispatcher;-><init>()V

    .line 345
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 348
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/b;->a:Lkotlin/jvm/functions/Function1;

    .line 350
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    if-eqz p1, :cond_5

    .line 355
    iget-object p0, p1, Lio/ktor/client/plugins/h1;->b:Ljava/lang/Long;

    .line 357
    const-wide v1, 0x7fffffffffffffffL

    .line 362
    const-wide/16 v3, 0x0

    .line 364
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 366
    if-eqz p0, :cond_2

    .line 368
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 371
    move-result-wide v6

    .line 372
    sget p0, Lio/ktor/client/plugins/j1;->a:I

    .line 374
    cmp-long p0, v6, v1

    .line 376
    if-nez p0, :cond_1

    .line 378
    move-wide v6, v3

    .line 379
    :cond_1
    invoke-virtual {v0, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 382
    :cond_2
    iget-object p0, p1, Lio/ktor/client/plugins/h1;->c:Ljava/lang/Long;

    .line 384
    if-eqz p0, :cond_5

    .line 386
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 389
    move-result-wide p0

    .line 390
    sget v6, Lio/ktor/client/plugins/j1;->a:I

    .line 392
    cmp-long v1, p0, v1

    .line 394
    if-nez v1, :cond_3

    .line 396
    move-wide v6, v3

    .line 397
    goto :goto_0

    .line 398
    :cond_3
    move-wide v6, p0

    .line 399
    :goto_0
    invoke-virtual {v0, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 402
    if-nez v1, :cond_4

    .line 404
    goto :goto_1

    .line 405
    :cond_4
    move-wide v3, p0

    .line 406
    :goto_1
    invoke-virtual {v0, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 409
    :cond_5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 416
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 418
    check-cast p0, Ltimber/log/a;

    .line 420
    invoke-virtual {p0, p1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 423
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 425
    return-object p0

    .line 426
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 428
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 430
    check-cast p0, Ltimber/log/a;

    .line 432
    invoke-virtual {p0, p1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 435
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 437
    return-object p0

    .line 438
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 440
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 442
    check-cast p0, Ltimber/log/a;

    .line 444
    invoke-virtual {p0, p1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 447
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 449
    return-object p0

    .line 450
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 457
    check-cast p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 459
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->onPinValueChanged(Ljava/lang/String;)V

    .line 462
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 464
    return-object p0

    .line 465
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 472
    check-cast p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 474
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->onPinSubmitted(Ljava/lang/String;)V

    .line 477
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 479
    return-object p0

    .line 480
    :pswitch_1a
    check-cast p1, Lde/payback/pay/model/PaymentMethodType;

    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 487
    check-cast p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 489
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->onAddNewPaymentMethod(Lde/payback/pay/model/PaymentMethodType;)V

    .line 492
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 494
    return-object p0

    .line 495
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 497
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 500
    move-result p1

    .line 501
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 503
    check-cast p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 505
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->onUpdateSelectedPaymentMethod(I)V

    .line 508
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 510
    return-object p0

    .line 511
    :pswitch_1c
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 518
    check-cast p0, Lkotlinx/coroutines/flow/p2;

    .line 520
    :cond_6
    move-object v0, p0

    .line 521
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 523
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_6

    .line 537
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 539
    return-object p0

    .line 3
    nop

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
