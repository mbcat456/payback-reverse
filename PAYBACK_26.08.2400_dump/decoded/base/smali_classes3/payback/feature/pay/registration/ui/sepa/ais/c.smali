.class public final synthetic Lpayback/feature/pay/registration/ui/sepa/ais/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/feature/pay/registration/ui/sepa/ais/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/c;->a:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/foundation/lazy/grid/a0;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget p0, Landroidx/compose/foundation/lazy/grid/a0;->a:I

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->c(I)J

    .line 20
    move-result-wide p0

    .line 21
    new-instance v0, Landroidx/compose/foundation/lazy/grid/d;

    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Landroidx/navigation/l0;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object p0, Lpayback/feature/searchdiscovery/implementation/ui/b;->INSTANCE:Lpayback/feature/searchdiscovery/implementation/ui/b;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v4, Landroidx/navigation/l0;

    .line 39
    iget-object p0, p1, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 41
    const-string v0, "search-and-discovery/{source}"

    .line 43
    const-string v1, "searchanddiscovery"

    .line 45
    invoke-direct {v4, p0, v0, v1}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p0, Landroidx/navigation/h;

    .line 50
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v1, Lpayback/feature/searchdiscovery/implementation/ui/c;->a:Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 57
    iput-object v1, v0, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "source"

    .line 65
    invoke-direct {p0, v1, v0}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v6

    .line 72
    const-string p0, "internal://search-and-discovery/{source}"

    .line 74
    invoke-static {p0, v3, v3}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 77
    move-result-object v7

    .line 78
    sget-object p0, Lpayback/feature/searchdiscovery/implementation/navigation/a;->INSTANCE:Lpayback/feature/searchdiscovery/implementation/navigation/a;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v11, Lpayback/feature/searchdiscovery/implementation/navigation/a;->a:Landroidx/compose/runtime/internal/e;

    .line 85
    const/16 v12, 0xf8

    .line 87
    const-string v5, "search-and-discovery/{source}"

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 95
    iget-object p0, p1, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v4}, Landroidx/navigation/l0;->a()Landroidx/navigation/g0;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p0

    .line 107
    :pswitch_1
    check-cast p1, Landroidx/navigation/t0;

    .line 109
    sget-object p0, Lpayback/feature/push/implementation/ui/compose/details/i;->INSTANCE:Lpayback/feature/push/implementation/ui/compose/details/i;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    const-string p0, "push-permission-details/{subscriptionName}?permissionStatus={permissionStatus}"

    .line 119
    invoke-virtual {p1, p0}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1, v0}, Landroidx/navigation/t0;->a(I)V

    .line 125
    iput-boolean v1, p1, Landroidx/navigation/t0;->e:Z

    .line 127
    iput-boolean v2, p1, Landroidx/navigation/t0;->f:Z

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p0

    .line 132
    :pswitch_2
    check-cast p1, Landroidx/navigation/l0;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-object p0, Lpayback/feature/push/implementation/ui/compose/center/b;->INSTANCE:Lpayback/feature/push/implementation/ui/compose/center/b;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v4, Landroidx/navigation/l0;

    .line 144
    iget-object p0, p1, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 146
    const-string v0, "push-permission-center"

    .line 148
    const-string v2, "push-permission-center-graph"

    .line 150
    invoke-direct {v4, p0, v0, v2}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object v6, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 155
    const-string p0, "internal://push-permission-center"

    .line 157
    invoke-static {p0, v3, v3}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 160
    move-result-object v7

    .line 161
    sget-object p0, Lpayback/feature/push/implementation/ui/permissionflow/a;->INSTANCE:Lpayback/feature/push/implementation/ui/permissionflow/a;

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    sget-object v11, Lpayback/feature/push/implementation/ui/permissionflow/a;->b:Landroidx/compose/runtime/internal/e;

    .line 168
    const/16 v12, 0xf8

    .line 170
    const-string v5, "push-permission-center"

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 178
    sget-object p0, Lpayback/feature/push/implementation/ui/compose/info/b;->INSTANCE:Lpayback/feature/push/implementation/ui/compose/info/b;

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {}, Lkotlin/collections/g0;->j()V

    .line 186
    new-instance p0, Landroidx/navigation/a0;

    .line 188
    const-string v0, "internal://push-permission-info"

    .line 190
    invoke-direct {p0, v0, v3, v3}, Landroidx/navigation/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    move-result-object v7

    .line 197
    sget-object v11, Lpayback/feature/push/implementation/ui/permissionflow/a;->c:Landroidx/compose/runtime/internal/e;

    .line 199
    const-string v5, "push-permission-info"

    .line 201
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 204
    sget-object p0, Lpayback/feature/push/implementation/ui/compose/details/i;->INSTANCE:Lpayback/feature/push/implementation/ui/compose/details/i;

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    new-instance p0, Landroidx/navigation/h;

    .line 211
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    sget-object v2, Landroidx/navigation/a1;->StringType:Landroidx/navigation/a1;

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    iput-object v2, v0, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 223
    invoke-virtual {v0}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 226
    move-result-object v0

    .line 227
    const-string v2, "subscriptionName"

    .line 229
    invoke-direct {p0, v2, v0}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 232
    new-instance v0, Landroidx/navigation/h;

    .line 234
    new-instance v2, Landroidx/appcompat/widget/s2;

    .line 236
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 239
    sget-object v5, Lpayback/feature/push/implementation/ui/compose/details/j;->a:Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 241
    iput-object v5, v2, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 243
    iput-boolean v1, v2, Landroidx/appcompat/widget/s2;->a:Z

    .line 245
    sget-object v1, Lpayback/feature/push/implementation/ui/compose/details/h;->INSTANCE:Lpayback/feature/push/implementation/ui/compose/details/h;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 253
    invoke-virtual {v2}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 256
    move-result-object v1

    .line 257
    const-string v2, "permissionStatus"

    .line 259
    invoke-direct {v0, v2, v1}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 262
    filled-new-array {p0, v0}, [Landroidx/navigation/h;

    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    move-result-object v6

    .line 270
    const-string p0, "internal://push-permission-details/{subscriptionName}?permissionStatus={permissionStatus}"

    .line 272
    invoke-static {p0, v3, v3}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 275
    move-result-object v7

    .line 276
    sget-object v11, Lpayback/feature/push/implementation/ui/permissionflow/a;->a:Landroidx/compose/runtime/internal/e;

    .line 278
    const-string v5, "push-permission-details/{subscriptionName}?permissionStatus={permissionStatus}"

    .line 280
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 283
    iget-object p0, p1, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 285
    invoke-virtual {v4}, Landroidx/navigation/l0;->a()Landroidx/navigation/g0;

    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    return-object p0

    .line 295
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    sget-object p0, Lpayback/feature/paystorage/implementation/h;->Companion:Lpayback/feature/paystorage/implementation/a;

    .line 302
    invoke-static {p0, p1}, Lpayback/feature/paystorage/implementation/a;->b(Lpayback/feature/paystorage/implementation/a;Ljava/lang/String;)Lpayback/platform/keyvaluecache/api/d;

    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    sget-object p0, Lpayback/feature/paystorage/implementation/h;->Companion:Lpayback/feature/paystorage/implementation/a;

    .line 314
    invoke-static {p0, p1}, Lpayback/feature/paystorage/implementation/a;->a(Lpayback/feature/paystorage/implementation/a;Ljava/lang/String;)Lpayback/platform/keyvaluecache/api/d;

    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_5
    check-cast p1, Landroidx/navigation/t0;

    .line 321
    invoke-static {p1}, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->a(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_6
    check-cast p1, Lde/payback/pay/sdk/data/GlobalConfiguration$Result;

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/GlobalConfiguration$Result;->getResponse()Ljava/util/List;

    .line 334
    move-result-object p0

    .line 335
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object p0

    .line 339
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_1

    .line 345
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object p1

    .line 349
    move-object v0, p1

    .line 350
    check-cast v0, Lde/payback/pay/sdk/data/GlobalConfiguration$Response;

    .line 352
    invoke-virtual {v0}, Lde/payback/pay/sdk/data/GlobalConfiguration$Response;->getName()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    const-string v1, "OTTDuration"

    .line 358
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_0

    .line 364
    goto :goto_0

    .line 365
    :cond_1
    move-object p1, v3

    .line 366
    :goto_0
    check-cast p1, Lde/payback/pay/sdk/data/GlobalConfiguration$Response;

    .line 368
    if-eqz p1, :cond_3

    .line 370
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/GlobalConfiguration$Response;->getValue()Ljava/lang/String;

    .line 373
    move-result-object p0

    .line 374
    if-eqz p0, :cond_3

    .line 376
    invoke-static {p0}, Lkotlin/text/c0;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 379
    move-result-object p0

    .line 380
    if-eqz p0, :cond_3

    .line 382
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 385
    move-result-wide v0

    .line 386
    const-wide/16 v4, 0x0

    .line 388
    cmp-long p1, v0, v4

    .line 390
    if-ltz p1, :cond_2

    .line 392
    move-object v3, p0

    .line 393
    :cond_2
    if-eqz v3, :cond_3

    .line 395
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 398
    move-result-wide p0

    .line 399
    goto :goto_1

    .line 400
    :cond_3
    const-wide/16 p0, 0x384

    .line 402
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 414
    return-object p0

    .line 415
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->t(Landroidx/compose/ui/semantics/e1;)V

    .line 423
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 425
    return-object p0

    .line 426
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->t(Landroidx/compose/ui/semantics/e1;)V

    .line 434
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 436
    return-object p0

    .line 437
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->t(Landroidx/compose/ui/semantics/e1;)V

    .line 445
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 447
    return-object p0

    .line 448
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    const/high16 p0, 0x40000000    # 2.0f

    .line 455
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 458
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 460
    return-object p0

    .line 461
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    const/high16 p0, 0x3f800000    # 1.0f

    .line 468
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 471
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 473
    return-object p0

    .line 474
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    const/high16 p0, 0x40400000    # 3.0f

    .line 481
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 484
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 486
    return-object p0

    .line 487
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->t(Landroidx/compose/ui/semantics/e1;)V

    .line 495
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 497
    return-object p0

    .line 498
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
    return-object p0

    .line 506
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    sget-object p0, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/i;

    .line 513
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/a1;->n(Landroidx/compose/ui/semantics/e1;I)V

    .line 519
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 521
    return-object p0

    .line 522
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 529
    return-object p0

    .line 530
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    sget-object p0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 537
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 543
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 545
    return-object p0

    .line 546
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->d(Landroidx/compose/ui/semantics/e1;)V

    .line 554
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 556
    return-object p0

    .line 557
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 559
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 562
    move-result p0

    .line 563
    neg-int p0, p0

    .line 564
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object p0

    .line 568
    return-object p0

    .line 569
    :pswitch_15
    check-cast p1, Landroidx/compose/animation/b0;

    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    const p0, 0x3f333333    # 0.7f

    .line 577
    const/high16 p1, 0x428c0000    # 70.0f

    .line 579
    const/4 v0, 0x4

    .line 580
    invoke-static {p0, p1, v3, v0}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 583
    move-result-object v1

    .line 584
    new-instance v2, Lpayback/feature/account/implementation/a;

    .line 586
    const/16 v4, 0x1d

    .line 588
    invoke-direct {v2, v4}, Lpayback/feature/account/implementation/a;-><init>(I)V

    .line 591
    new-instance v4, Landroidx/compose/animation/j2;

    .line 593
    invoke-direct {v4, v2}, Landroidx/compose/animation/j2;-><init>(Lpayback/feature/account/implementation/a;)V

    .line 596
    sget-object v2, Landroidx/compose/animation/n2;->a:Landroidx/compose/animation/core/v2;

    .line 598
    new-instance v2, Landroidx/compose/animation/b3;

    .line 600
    new-instance v5, Landroidx/compose/animation/w3;

    .line 602
    new-instance v7, Landroidx/compose/animation/t3;

    .line 604
    invoke-direct {v7, v4, v1}, Landroidx/compose/animation/t3;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/g0;)V

    .line 607
    const/4 v10, 0x0

    .line 608
    const/16 v11, 0x7d

    .line 610
    const/4 v6, 0x0

    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v9, 0x0

    .line 613
    invoke-direct/range {v5 .. v11}, Landroidx/compose/animation/w3;-><init>(Landroidx/compose/animation/f3;Landroidx/compose/animation/t3;Landroidx/compose/animation/v0;Landroidx/compose/animation/l3;Ljava/util/LinkedHashMap;I)V

    .line 616
    invoke-direct {v2, v5}, Landroidx/compose/animation/b3;-><init>(Landroidx/compose/animation/w3;)V

    .line 619
    invoke-static {p0, p1, v3, v0}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 622
    move-result-object p0

    .line 623
    new-instance p1, Lpayback/feature/pay/registration/ui/sepa/ais/c;

    .line 625
    const/16 v0, 0x8

    .line 627
    invoke-direct {p1, v0}, Lpayback/feature/pay/registration/ui/sepa/ais/c;-><init>(I)V

    .line 630
    new-instance v0, Landroidx/compose/animation/l2;

    .line 632
    invoke-direct {v0, p1}, Landroidx/compose/animation/l2;-><init>(Lpayback/feature/pay/registration/ui/sepa/ais/c;)V

    .line 635
    new-instance p1, Landroidx/compose/animation/e3;

    .line 637
    new-instance v3, Landroidx/compose/animation/w3;

    .line 639
    new-instance v5, Landroidx/compose/animation/t3;

    .line 641
    invoke-direct {v5, v0, p0}, Landroidx/compose/animation/t3;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/g0;)V

    .line 644
    const/16 v9, 0x7d

    .line 646
    const/4 v4, 0x0

    .line 647
    const/4 v7, 0x0

    .line 648
    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/w3;-><init>(Landroidx/compose/animation/f3;Landroidx/compose/animation/t3;Landroidx/compose/animation/v0;Landroidx/compose/animation/l3;Ljava/util/LinkedHashMap;I)V

    .line 651
    invoke-direct {p1, v3}, Landroidx/compose/animation/e3;-><init>(Landroidx/compose/animation/w3;)V

    .line 654
    invoke-static {v2, p1}, Landroidx/compose/animation/r;->m(Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;)Landroidx/compose/animation/a1;

    .line 657
    move-result-object p0

    .line 658
    return-object p0

    .line 659
    :pswitch_16
    check-cast p1, Landroidx/navigation/t0;

    .line 661
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->a(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 664
    move-result-object p0

    .line 665
    return-object p0

    .line 666
    :pswitch_17
    check-cast p1, Lpayback/feature/pay/registration/ui/setpin/c;

    .line 668
    iget-object p0, p1, Lpayback/feature/pay/registration/ui/setpin/c;->a:Lpayback/feature/pay/registration/ui/setpin/SetPinStep;

    .line 670
    return-object p0

    .line 671
    :pswitch_18
    check-cast p1, Landroidx/navigation/t0;

    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    const-string p0, "pay-registration"

    .line 678
    invoke-virtual {p1, p0}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 681
    invoke-virtual {p1, v0}, Landroidx/navigation/t0;->a(I)V

    .line 684
    iput-boolean v1, p1, Landroidx/navigation/t0;->e:Z

    .line 686
    iput-boolean v2, p1, Landroidx/navigation/t0;->f:Z

    .line 688
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 690
    return-object p0

    .line 691
    :pswitch_19
    check-cast p1, Landroidx/navigation/t0;

    .line 693
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->a(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 696
    move-result-object p0

    .line 697
    return-object p0

    .line 698
    :pswitch_1a
    check-cast p1, Landroidx/navigation/t0;

    .line 700
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->a(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 703
    move-result-object p0

    .line 704
    return-object p0

    .line 705
    :pswitch_1b
    check-cast p1, Landroidx/navigation/t0;

    .line 707
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->b(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 710
    move-result-object p0

    .line 711
    return-object p0

    .line 712
    :pswitch_1c
    check-cast p1, Landroidx/navigation/t0;

    .line 714
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->c(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 717
    move-result-object p0

    .line 718
    return-object p0

    .line 7
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
