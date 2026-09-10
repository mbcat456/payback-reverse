.class public final synthetic Lcom/urbanairship/automation/engine/triggerprocessor/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/a;->a:I

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/engine/triggerprocessor/a;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/automation/engine/triggerprocessor/a;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/a;->a:I

    .line 3
    const-string v1, "Registering channel "

    .line 5
    const-string v2, " request result: "

    .line 7
    const-string v3, "Permission "

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lcom/urbanairship/automation/engine/triggerprocessor/a;->c:Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/a;->b:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 19
    check-cast v5, Lde/payback/app/onlineshopping/ui/home/q;

    .line 21
    iget-object v0, v5, Lde/payback/app/onlineshopping/ui/home/q;->c:Ljava/lang/String;

    .line 23
    iget-object v1, v5, Lde/payback/app/onlineshopping/ui/home/q;->d:Ljava/lang/String;

    .line 25
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 33
    check-cast v5, Lde/payback/app/onlineshopping/ui/home/n;

    .line 35
    iget-object v0, v5, Lde/payback/app/onlineshopping/ui/home/n;->d:Ljava/lang/String;

    .line 37
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 45
    check-cast v5, Lde/payback/app/onlineshopping/ui/home/e;

    .line 47
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 55
    check-cast v5, Lde/payback/app/onlineshopping/ui/home/j;

    .line 57
    iget-object v0, v5, Lde/payback/app/onlineshopping/ui/home/j;->a:Ljava/lang/String;

    .line 59
    iget-object v1, v5, Lde/payback/app/onlineshopping/ui/home/j;->e:Ljava/lang/String;

    .line 61
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 69
    check-cast v5, Lpayback/platform/onlineshopping/api/data/model/c;

    .line 71
    iget-object v0, v5, Lpayback/platform/onlineshopping/api/data/model/c;->c:Ljava/lang/String;

    .line 73
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 81
    check-cast v5, Lde/payback/app/onlineshopping/ui/home/o;

    .line 83
    iget-object v0, v5, Lde/payback/app/onlineshopping/ui/home/o;->d:Ljava/lang/String;

    .line 85
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 93
    check-cast v5, Lde/payback/app/onlineshopping/ui/detail/items/e;

    .line 95
    iget-object v0, v5, Lde/payback/app/onlineshopping/ui/detail/items/e;->d:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 97
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0

    .line 103
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 105
    check-cast v5, Lde/payback/app/onlineshopping/ui/category/f;

    .line 107
    iget-object v0, v5, Lde/payback/app/onlineshopping/ui/category/k;->a:Ljava/lang/String;

    .line 109
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0

    .line 115
    :pswitch_7
    check-cast p0, Lde/payback/app/onlineshopping/interactor/o0;

    .line 117
    check-cast v5, Lpayback/platform/core/apidata/onlineshopping/o;

    .line 119
    iget-object v0, p0, Lde/payback/app/onlineshopping/interactor/o0;->h:Lpayback/core/navigation/api/Navigator;

    .line 121
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/o0;->f:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 123
    iget-object v1, v5, Lpayback/platform/core/apidata/onlineshopping/o;->a:Lpayback/platform/core/apidata/onlineshopping/l;

    .line 125
    iget-object v1, v1, Lpayback/platform/core/apidata/onlineshopping/l;->a:Ljava/lang/String;

    .line 127
    invoke-interface {p0, v1, v1}, Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;->d(Ljava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 130
    move-result-object p0

    .line 131
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 133
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p0

    .line 139
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 141
    check-cast v5, Lde/payback/app/challenge/ui/service/ChallengeServiceTile;

    .line 143
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    iget-object p0, v5, Lde/payback/app/challenge/ui/service/ChallengeServiceTile;->c:Lpayback/core/navigation/api/Navigator;

    .line 148
    sget-object v0, Lde/payback/app/challenge/ui/home/d;->INSTANCE:Lde/payback/app/challenge/ui/home/d;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 155
    const-string v1, "internal://participations"

    .line 157
    invoke-direct {v0, v1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 160
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 162
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p0

    .line 168
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 170
    check-cast v5, Lde/payback/app/challenge/ui/shared/l;

    .line 172
    invoke-virtual {v5}, Lde/payback/app/challenge/ui/shared/l;->a()Lpayback/feature/challenge/ui/c;

    .line 175
    move-result-object v0

    .line 176
    iget-wide v0, v0, Lpayback/feature/challenge/ui/c;->c:J

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p0

    .line 188
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 190
    check-cast v5, Lde/payback/app/challenge/ui/detail/t;

    .line 192
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object p0

    .line 198
    :pswitch_b
    check-cast p0, Lcom/urbanairship/remotedata/b0;

    .line 200
    check-cast v5, Lcom/urbanairship/remotedata/n0;

    .line 202
    invoke-virtual {v5}, Lcom/urbanairship/remotedata/n0;->b()Lcom/urbanairship/remotedata/f0;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 208
    iget-object v4, v0, Lcom/urbanairship/remotedata/f0;->b:Lcom/urbanairship/remotedata/b0;

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    const-string v1, "Remote data info "

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    const-string p0, " does not match last refresh state "

    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_c
    check-cast p0, Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 235
    check-cast v5, Lcom/urbanairship/remotedata/RemoteData$RefreshStatus;

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    const-string v1, "Remote data refresh result: "

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    const-string p0, " status: "

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_d
    check-cast p0, Lcom/urbanairship/app/b;

    .line 262
    check-cast v5, Lcom/urbanairship/permission/c0;

    .line 264
    check-cast p0, Lcom/urbanairship/app/f;

    .line 266
    invoke-virtual {p0, v5}, Lcom/urbanairship/app/f;->d(Lcom/urbanairship/app/a;)V

    .line 269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    return-object p0

    .line 272
    :pswitch_e
    check-cast p0, Lcom/urbanairship/permission/Permission;

    .line 274
    check-cast v5, Lcom/urbanairship/permission/g;

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_f
    check-cast p0, Lcom/urbanairship/permission/Permission;

    .line 297
    check-cast v5, Lcom/urbanairship/permission/PermissionStatus;

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_10
    check-cast p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;

    .line 320
    check-cast v5, Lkotlinx/coroutines/i1;

    .line 322
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->getActiveBindingJob$urbanairship_message_center()Lkotlinx/coroutines/i1;

    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v5, :cond_1

    .line 328
    invoke-virtual {p0, v4}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->setActiveBindingJob$urbanairship_message_center(Lkotlinx/coroutines/i1;)V

    .line 331
    invoke-virtual {p0, v4}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->setAnalyticsFactory$urbanairship_message_center(Lkotlin/jvm/functions/Function1;)V

    .line 334
    invoke-virtual {p0, v4}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->setStorageFactory$urbanairship_message_center(Lkotlin/jvm/functions/Function0;)V

    .line 337
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    return-object p0

    .line 340
    :pswitch_11
    check-cast p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;

    .line 342
    check-cast v5, Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->h:Lcom/bumptech/glide/manager/o;

    .line 346
    if-eqz v0, :cond_2

    .line 348
    iget-object v0, v0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 350
    move-object v4, v0

    .line 351
    check-cast v4, Ljava/lang/String;

    .line 353
    :cond_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_4

    .line 359
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->h:Lcom/bumptech/glide/manager/o;

    .line 361
    if-eqz v0, :cond_3

    .line 363
    const/4 v1, 0x1

    .line 364
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 366
    :cond_3
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->b:Lcom/urbanairship/messagecenter/ui/view/r;

    .line 368
    if-eqz p0, :cond_4

    .line 370
    check-cast p0, Lcom/google/android/play/core/integrity/z;

    .line 372
    iget-object p0, p0, Lcom/google/android/play/core/integrity/z;->a:Ljava/lang/Object;

    .line 374
    check-cast p0, Lcom/urbanairship/messagecenter/ui/r;

    .line 376
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/r;->e0()V

    .line 379
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 381
    return-object p0

    .line 382
    :pswitch_12
    check-cast p0, Lkotlin/jvm/internal/d0;

    .line 384
    check-cast v5, Lcom/urbanairship/inputvalidation/f;

    .line 386
    iget p0, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    const-string v1, "SMS validation failed after "

    .line 392
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    const-string p0, " attempts for "

    .line 400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    const-string p0, ", returning Invalid"

    .line 408
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_13
    check-cast p0, Lcom/urbanairship/inputvalidation/i;

    .line 418
    check-cast v5, Lcom/urbanairship/inputvalidation/f;

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    const-string v1, "Result "

    .line 424
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    const-string p0, " for request "

    .line 432
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_14
    check-cast p0, Ljava/lang/String;

    .line 445
    check-cast v5, Ljava/util/ArrayList;

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    const-string v1, "Preparing assets "

    .line 451
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string p0, ": "

    .line 459
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_15
    check-cast p0, Lcom/urbanairship/app/b;

    .line 472
    check-cast v5, Lcom/urbanairship/iam/a;

    .line 474
    check-cast p0, Lcom/urbanairship/app/f;

    .line 476
    invoke-virtual {p0, v5}, Lcom/urbanairship/app/f;->d(Lcom/urbanairship/app/a;)V

    .line 479
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 481
    return-object p0

    .line 482
    :pswitch_16
    check-cast p0, Lcom/urbanairship/contacts/ChannelType;

    .line 484
    check-cast v5, Lcom/urbanairship/http/j;

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    .line 488
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    const-string p0, " request: "

    .line 496
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_17
    check-cast p0, Lcom/urbanairship/contacts/ChannelType;

    .line 509
    check-cast v5, Lcom/urbanairship/http/u;

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    .line 513
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    const-string p0, " result: "

    .line 521
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_18
    check-cast p0, Ljava/lang/String;

    .line 534
    check-cast v5, Lcom/urbanairship/json/e;

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 538
    const-string v1, "Bulk updating channel ("

    .line 540
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    const-string p0, ") with payload: "

    .line 548
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    :pswitch_19
    check-cast p0, Ljava/lang/String;

    .line 561
    check-cast v5, Lcom/urbanairship/channel/r1;

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 565
    const-string v1, "Updating channel "

    .line 567
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    const-string p0, " with payload: "

    .line 575
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    :pswitch_1a
    check-cast p0, Ljava/lang/String;

    .line 588
    check-cast v5, Lcom/urbanairship/automation/utils/f;

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 592
    const-string v1, "Operation "

    .line 594
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    const-string p0, " retrying "

    .line 602
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object p0

    .line 612
    return-object p0

    .line 613
    :pswitch_1b
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 615
    check-cast v5, Lcom/urbanairship/automation/utils/b;

    .line 617
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 620
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 622
    return-object p0

    .line 623
    :pswitch_1c
    check-cast p0, Lcom/urbanairship/automation/w;

    .line 625
    check-cast v5, Lcom/urbanairship/automation/a0;

    .line 627
    iget-object p0, p0, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 629
    iget-object v0, v5, Lcom/urbanairship/automation/a0;->a:Ljava/lang/String;

    .line 631
    const-string v1, "Failed to get trigger for schedule "

    .line 633
    const-string v2, " trigger "

    .line 635
    invoke-static {v1, p0, v2, v0}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    move-result-object p0

    .line 639
    return-object p0

    .line 14
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
