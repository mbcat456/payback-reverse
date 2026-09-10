.class public final Landroidx/compose/foundation/text/y1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/y1;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/y1;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/y1;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/y1;->a:I

    .line 7
    const-wide v5, 0x7fffffff7fffffffL

    .line 12
    const-wide v7, 0xffffffffL

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, -0x1

    .line 19
    const/4 v11, 0x5

    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x3

    .line 22
    const/4 v14, 0x1

    .line 23
    const/4 v15, 0x0

    .line 24
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v4, v0, Landroidx/compose/foundation/text/y1;->c:Ljava/lang/Object;

    .line 32
    iget-object v0, v0, Landroidx/compose/foundation/text/y1;->b:Ljava/lang/Object;

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 37
    move-object/from16 v1, p1

    .line 39
    check-cast v1, Lpayback/feature/login/api/notifier/a;

    .line 41
    check-cast v0, Lpayback/feature/login/implementation/c;

    .line 43
    iget-object v2, v0, Lpayback/feature/login/implementation/c;->d:Lde/payback/app/main/ui/b;

    .line 45
    iget-object v3, v0, Lpayback/feature/login/implementation/c;->c:Lpayback/feature/login/implementation/router/a;

    .line 47
    check-cast v4, Landroid/app/Activity;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    instance-of v2, v4, Lde/payback/app/main/ui/MainActivity;

    .line 57
    iget-object v0, v0, Lpayback/feature/login/implementation/c;->b:Lpayback/core/navigation/api/Navigator;

    .line 59
    if-eqz v2, :cond_0

    .line 61
    iget-boolean v1, v1, Lpayback/feature/login/api/notifier/a;->a:Z

    .line 63
    invoke-virtual {v3, v1}, Lpayback/feature/login/implementation/router/a;->b(Z)Lpayback/core/navigation/api/a;

    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 69
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-boolean v1, v1, Lpayback/feature/login/api/notifier/a;->a:Z

    .line 75
    invoke-virtual {v3, v1}, Lpayback/feature/login/implementation/router/a;->b(Z)Lpayback/core/navigation/api/a;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v4, v1}, Lpayback/core/navigation/api/Navigator;->e(Landroid/content/Context;Lpayback/core/navigation/api/a;)Landroid/content/Intent;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 86
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object v0

    .line 89
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    check-cast v1, Lpayback/feature/dailyincentive/implementation/ui/shared/q;

    .line 93
    instance-of v2, v1, Lpayback/feature/dailyincentive/implementation/ui/shared/p;

    .line 95
    if-eqz v2, :cond_1

    .line 97
    check-cast v0, Landroid/content/Context;

    .line 99
    check-cast v1, Lpayback/feature/dailyincentive/implementation/ui/shared/p;

    .line 101
    iget-object v1, v1, Lpayback/feature/dailyincentive/implementation/ui/shared/p;->a:Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 103
    invoke-virtual {v1, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/content/Intent;

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    instance-of v0, v1, Lpayback/feature/dailyincentive/implementation/ui/shared/o;

    .line 115
    if-eqz v0, :cond_2

    .line 117
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 119
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 128
    :goto_2
    return-object v3

    .line 129
    :pswitch_1
    move-object/from16 v1, p1

    .line 131
    check-cast v1, Lde/payback/app/reward/ui/drawer/compose/b;

    .line 133
    instance-of v2, v1, Lde/payback/app/reward/ui/drawer/compose/a;

    .line 135
    if-eqz v2, :cond_3

    .line 137
    check-cast v0, Landroid/content/Context;

    .line 139
    check-cast v4, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;

    .line 141
    check-cast v1, Lde/payback/app/reward/ui/drawer/compose/a;

    .line 143
    iget-object v1, v1, Lde/payback/app/reward/ui/drawer/compose/a;->a:Ljava/lang/String;

    .line 145
    invoke-virtual {v4, v0, v1}, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->getInAppBrowserIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 158
    :goto_3
    return-object v3

    .line 159
    :pswitch_2
    move-object/from16 v1, p1

    .line 161
    check-cast v1, Lcom/urbanairship/push/u0;

    .line 163
    check-cast v0, Lcom/urbanairship/push/w0;

    .line 165
    iget-boolean v2, v0, Lcom/urbanairship/push/w0;->d:Z

    .line 167
    if-nez v2, :cond_4

    .line 169
    check-cast v4, Lcom/urbanairship/push/u0;

    .line 171
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_5

    .line 177
    :cond_4
    iget-object v1, v0, Lcom/urbanairship/push/w0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_6

    .line 189
    iput-boolean v14, v0, Lcom/urbanairship/push/w0;->d:Z

    .line 191
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    return-object v0

    .line 194
    :cond_6
    invoke-static {v1}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :pswitch_3
    move-object/from16 v1, p1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 203
    check-cast v4, Landroid/content/Context;

    .line 205
    move-object v2, v0

    .line 206
    check-cast v2, Lcom/urbanairship/channel/w;

    .line 208
    iget-object v0, v2, Lcom/urbanairship/channel/w;->c:Lcom/urbanairship/config/c;

    .line 210
    invoke-virtual {v0}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 213
    move-result-object v0

    .line 214
    iget-boolean v0, v0, Lcom/urbanairship/AirshipConfigOptions;->w:Z

    .line 216
    if-eqz v0, :cond_7

    .line 218
    new-instance v0, Landroid/content/Intent;

    .line 220
    const-string v3, "com.urbanairship.CHANNEL_CREATED"

    .line 222
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    move-result-object v0

    .line 241
    const-string v3, "channel_id"

    .line 243
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    goto :goto_4

    .line 254
    :catch_0
    move-exception v0

    .line 255
    new-instance v3, Lcom/urbanairship/cache/a;

    .line 257
    invoke-direct {v3, v13}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 260
    invoke-static {v0, v3}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 263
    :cond_7
    :goto_4
    iget-object v0, v2, Lcom/urbanairship/channel/w;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 265
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v0

    .line 269
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_9

    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lcom/urbanairship/analytics/g;

    .line 281
    iget v3, v2, Lcom/urbanairship/analytics/g;->a:I

    .line 283
    iget-object v2, v2, Lcom/urbanairship/analytics/g;->b:Lcom/urbanairship/g0;

    .line 285
    packed-switch v3, :pswitch_data_1

    .line 288
    check-cast v2, Lcom/urbanairship/contacts/x;

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    iget-object v3, v2, Lcom/urbanairship/contacts/x;->e:Lcom/urbanairship/t0;

    .line 295
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/la;->c(Lcom/urbanairship/t0;)Z

    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_8

    .line 301
    iget-object v2, v2, Lcom/urbanairship/contacts/x;->i:Lcom/urbanairship/contacts/k2;

    .line 303
    sget-object v3, Lcom/urbanairship/contacts/v2;->INSTANCE:Lcom/urbanairship/contacts/v2;

    .line 305
    invoke-virtual {v2, v3}, Lcom/urbanairship/contacts/k2;->f(Lcom/urbanairship/contacts/y2;)V

    .line 308
    goto :goto_5

    .line 309
    :pswitch_4
    check-cast v2, Lcom/urbanairship/analytics/o;

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    iget-object v3, v2, Lcom/urbanairship/analytics/o;->d:Lcom/urbanairship/t0;

    .line 316
    sget-object v4, Lcom/urbanairship/q0;->ANALYTICS:Lcom/urbanairship/q0;

    .line 318
    filled-new-array {v4}, [Lcom/urbanairship/q0;

    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v3, v4}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_8

    .line 328
    iget-object v2, v2, Lcom/urbanairship/analytics/o;->g:Lcom/urbanairship/analytics/data/v;

    .line 330
    sget-wide v3, Lcom/urbanairship/analytics/o;->x:J

    .line 332
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/analytics/data/v;->d(J)V

    .line 335
    goto :goto_5

    .line 336
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    return-object v0

    .line 339
    :pswitch_5
    move-object/from16 v1, p1

    .line 341
    check-cast v1, Ljava/lang/Boolean;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    move-result v1

    .line 347
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 349
    if-eqz v1, :cond_a

    .line 351
    check-cast v4, Lcom/urbanairship/automation/remotedata/s;

    .line 353
    iget-object v1, v4, Lcom/urbanairship/automation/remotedata/s;->f:Lkotlinx/coroutines/internal/d;

    .line 355
    new-instance v2, Lcom/urbanairship/automation/remotedata/n;

    .line 357
    invoke-direct {v2, v4, v3}, Lcom/urbanairship/automation/remotedata/n;-><init>(Lcom/urbanairship/automation/remotedata/s;Lkotlin/coroutines/Continuation;)V

    .line 360
    invoke-static {v1, v3, v3, v2, v13}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 366
    goto :goto_6

    .line 367
    :cond_a
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 369
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 371
    if-eqz v0, :cond_b

    .line 373
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 375
    invoke-interface {v0, v3}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 378
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 380
    return-object v0

    .line 381
    :pswitch_6
    move-object/from16 v1, p1

    .line 383
    check-cast v1, Lkotlin/Pair;

    .line 385
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lcom/urbanairship/android/layout/environment/x1;

    .line 391
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Boolean;

    .line 397
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    move-result v1

    .line 401
    check-cast v0, Lcom/urbanairship/android/layout/environment/l0;

    .line 403
    check-cast v4, Lcom/urbanairship/android/layout/model/da;

    .line 405
    new-instance v3, Landroidx/compose/foundation/pager/q;

    .line 407
    invoke-direct {v3, v2, v1, v4, v11}, Landroidx/compose/foundation/pager/q;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 410
    invoke-virtual {v0, v3}, Lcom/urbanairship/android/layout/environment/l0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 413
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    return-object v0

    .line 416
    :pswitch_7
    move-object/from16 v1, p1

    .line 418
    check-cast v1, Lcom/urbanairship/android/layout/environment/w2;

    .line 420
    check-cast v0, Lcom/urbanairship/android/layout/environment/y2;

    .line 422
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/y2;->c:Lcom/urbanairship/android/layout/environment/x2;

    .line 424
    if-eqz v0, :cond_c

    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/x2;->a:Lkotlinx/coroutines/flow/x2;

    .line 431
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 434
    goto/16 :goto_9

    .line 436
    :cond_c
    check-cast v4, Lcom/urbanairship/android/layout/model/da;

    .line 438
    iget-object v0, v4, Lcom/urbanairship/android/layout/model/da;->s:Lcom/urbanairship/android/layout/environment/y2;

    .line 440
    if-eqz v0, :cond_19

    .line 442
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/y2;->b:Lcom/urbanairship/android/layout/environment/z2;

    .line 444
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/z2;->a:Lkotlinx/coroutines/flow/x2;

    .line 446
    iget-object v2, v4, Lcom/urbanairship/android/layout/model/da;->r:Lcom/urbanairship/android/layout/environment/l0;

    .line 448
    iget-object v2, v2, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 450
    iget-object v2, v2, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 452
    invoke-interface {v2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lcom/urbanairship/android/layout/environment/x1;

    .line 458
    iget-object v5, v2, Lcom/urbanairship/android/layout/environment/x1;->e:Ljava/lang/String;

    .line 460
    if-nez v5, :cond_d

    .line 462
    iget-object v5, v4, Lcom/urbanairship/android/layout/model/da;->t:Ljava/lang/String;

    .line 464
    :cond_d
    iget-object v6, v2, Lcom/urbanairship/android/layout/environment/x1;->f:Ljava/lang/String;

    .line 466
    if-nez v6, :cond_e

    .line 468
    iget-object v6, v4, Lcom/urbanairship/android/layout/model/da;->u:Ljava/lang/String;

    .line 470
    :cond_e
    instance-of v4, v1, Lcom/urbanairship/android/layout/environment/u2;

    .line 472
    if-eqz v4, :cond_11

    .line 474
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/environment/x1;->b()Lcom/urbanairship/android/layout/environment/w1;

    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_f

    .line 480
    iget-boolean v15, v1, Lcom/urbanairship/android/layout/environment/w1;->a:Z

    .line 482
    :cond_f
    if-eqz v15, :cond_10

    .line 484
    new-instance v1, Lcom/urbanairship/android/layout/environment/h0;

    .line 486
    invoke-direct {v1, v5}, Lcom/urbanairship/android/layout/environment/h0;-><init>(Ljava/lang/String;)V

    .line 489
    goto :goto_7

    .line 490
    :cond_10
    new-instance v1, Lcom/urbanairship/android/layout/environment/i0;

    .line 492
    invoke-direct {v1, v5}, Lcom/urbanairship/android/layout/environment/i0;-><init>(Ljava/lang/String;)V

    .line 495
    :goto_7
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 498
    goto :goto_9

    .line 499
    :cond_11
    instance-of v4, v1, Lcom/urbanairship/android/layout/environment/t2;

    .line 501
    if-eqz v4, :cond_14

    .line 503
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/environment/x1;->b()Lcom/urbanairship/android/layout/environment/w1;

    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_12

    .line 509
    iget-boolean v15, v1, Lcom/urbanairship/android/layout/environment/w1;->b:Z

    .line 511
    :cond_12
    if-eqz v15, :cond_13

    .line 513
    new-instance v1, Lcom/urbanairship/android/layout/environment/j0;

    .line 515
    invoke-direct {v1, v6}, Lcom/urbanairship/android/layout/environment/j0;-><init>(Ljava/lang/String;)V

    .line 518
    goto :goto_8

    .line 519
    :cond_13
    new-instance v1, Lcom/urbanairship/android/layout/environment/g0;

    .line 521
    invoke-direct {v1, v6}, Lcom/urbanairship/android/layout/environment/g0;-><init>(Ljava/lang/String;)V

    .line 524
    :goto_8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 527
    goto :goto_9

    .line 528
    :cond_14
    instance-of v2, v1, Lcom/urbanairship/android/layout/environment/s2;

    .line 530
    if-eqz v2, :cond_15

    .line 532
    new-instance v1, Lcom/urbanairship/android/layout/environment/i0;

    .line 534
    invoke-direct {v1, v5}, Lcom/urbanairship/android/layout/environment/i0;-><init>(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 540
    goto :goto_9

    .line 541
    :cond_15
    instance-of v2, v1, Lcom/urbanairship/android/layout/environment/r2;

    .line 543
    if-eqz v2, :cond_16

    .line 545
    new-instance v1, Lcom/urbanairship/android/layout/environment/h0;

    .line 547
    invoke-direct {v1, v5}, Lcom/urbanairship/android/layout/environment/h0;-><init>(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 553
    goto :goto_9

    .line 554
    :cond_16
    instance-of v2, v1, Lcom/urbanairship/android/layout/environment/q2;

    .line 556
    if-eqz v2, :cond_17

    .line 558
    new-instance v1, Lcom/urbanairship/android/layout/environment/g0;

    .line 560
    invoke-direct {v1, v6}, Lcom/urbanairship/android/layout/environment/g0;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 566
    goto :goto_9

    .line 567
    :cond_17
    instance-of v1, v1, Lcom/urbanairship/android/layout/environment/v2;

    .line 569
    if-eqz v1, :cond_18

    .line 571
    new-instance v1, Lcom/urbanairship/android/layout/environment/j0;

    .line 573
    invoke-direct {v1, v6}, Lcom/urbanairship/android/layout/environment/j0;-><init>(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 579
    goto :goto_9

    .line 580
    :cond_18
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 583
    goto :goto_a

    .line 584
    :cond_19
    :goto_9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 586
    :goto_a
    return-object v3

    .line 587
    :pswitch_8
    move-object/from16 v1, p1

    .line 589
    check-cast v1, Lkotlin/Pair;

    .line 591
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 594
    move-result-object v2

    .line 595
    move-object v9, v2

    .line 596
    check-cast v9, Ljava/lang/String;

    .line 598
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 601
    move-result-object v1

    .line 602
    move-object v7, v1

    .line 603
    check-cast v7, Lcom/urbanairship/android/layout/property/z4;

    .line 605
    move-object v1, v0

    .line 606
    check-cast v1, Lcom/urbanairship/android/layout/model/k9;

    .line 608
    iget-object v2, v1, Lcom/urbanairship/android/layout/model/k9;->t:Lkotlinx/coroutines/flow/m3;

    .line 610
    :cond_1a
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 614
    move-object v5, v0

    .line 615
    check-cast v5, Ljava/lang/String;

    .line 617
    invoke-virtual {v2, v0, v9}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_1a

    .line 623
    iget-object v0, v1, Lcom/urbanairship/android/layout/model/k9;->p:Lcom/urbanairship/android/layout/environment/i2;

    .line 625
    check-cast v4, Lkotlinx/coroutines/flow/p2;

    .line 627
    iget-object v2, v1, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 629
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 632
    move-result v5

    .line 633
    if-lez v5, :cond_1b

    .line 635
    goto :goto_b

    .line 636
    :cond_1b
    move-object v5, v4

    .line 637
    check-cast v5, Lkotlinx/coroutines/flow/m3;

    .line 639
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 642
    move-result-object v5

    .line 643
    if-eqz v5, :cond_1d

    .line 645
    :cond_1c
    :goto_b
    move-object v5, v4

    .line 646
    check-cast v5, Lkotlinx/coroutines/flow/m3;

    .line 648
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 651
    move-result-object v6

    .line 652
    move-object v8, v6

    .line 653
    check-cast v8, Lcom/urbanairship/android/layout/model/TextInputModel$ValidationState;

    .line 655
    sget-object v8, Lcom/urbanairship/android/layout/model/TextInputModel$ValidationState;->VALIDATING:Lcom/urbanairship/android/layout/model/TextInputModel$ValidationState;

    .line 657
    invoke-virtual {v5, v6, v8}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_1c

    .line 663
    :cond_1d
    invoke-static {v9}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 670
    move-result-object v5

    .line 671
    sget-object v6, Lcom/urbanairship/android/layout/reporting/j0;->Companion:Lcom/urbanairship/android/layout/reporting/s;

    .line 673
    check-cast v2, Lcom/urbanairship/android/layout/info/z2;

    .line 675
    iget-object v8, v2, Lcom/urbanairship/android/layout/info/z2;->h:Lcom/urbanairship/android/layout/reporting/b;

    .line 677
    if-eqz v5, :cond_1e

    .line 679
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 682
    move-result v10

    .line 683
    if-lez v10, :cond_1e

    .line 685
    sget-object v10, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 687
    invoke-virtual {v10, v5}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 690
    move-result-object v10

    .line 691
    goto :goto_c

    .line 692
    :cond_1e
    move-object v10, v3

    .line 693
    :goto_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    invoke-static {v8, v10}, Lcom/urbanairship/android/layout/reporting/s;->a(Lcom/urbanairship/android/layout/reporting/b;Lcom/urbanairship/json/JsonValue;)Ljava/util/Map;

    .line 699
    move-result-object v20

    .line 700
    if-eqz v5, :cond_1f

    .line 702
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 705
    move-result v6

    .line 706
    if-nez v6, :cond_20

    .line 708
    :cond_1f
    move-object/from16 v6, v20

    .line 710
    goto/16 :goto_15

    .line 712
    :cond_20
    iget-object v6, v2, Lcom/urbanairship/android/layout/info/z2;->e:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 714
    sget-object v8, Lcom/urbanairship/android/layout/model/b9;->$EnumSwitchMapping$0:[I

    .line 716
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 719
    move-result v6

    .line 720
    aget v6, v8, v6

    .line 722
    if-eq v6, v14, :cond_2d

    .line 724
    if-eq v6, v12, :cond_2b

    .line 726
    if-eq v6, v13, :cond_25

    .line 728
    const/4 v8, 0x4

    .line 729
    if-eq v6, v8, :cond_23

    .line 731
    if-ne v6, v11, :cond_22

    .line 733
    sget-object v16, Lcom/urbanairship/android/layout/reporting/w;->Companion:Lcom/urbanairship/android/layout/reporting/u;

    .line 735
    invoke-virtual {v1, v5}, Lcom/urbanairship/android/layout/model/k9;->r(Ljava/lang/String;)Lcom/urbanairship/android/layout/info/c3;

    .line 738
    move-result-object v6

    .line 739
    if-eqz v6, :cond_21

    .line 741
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 744
    move-result-object v6

    .line 745
    move-object/from16 v19, v6

    .line 747
    goto :goto_d

    .line 748
    :cond_21
    move-object/from16 v19, v3

    .line 750
    :goto_d
    const/16 v18, 0x0

    .line 752
    const/16 v21, 0x2

    .line 754
    move-object/from16 v17, v5

    .line 756
    invoke-static/range {v16 .. v21}, Lcom/urbanairship/android/layout/reporting/u;->a(Lcom/urbanairship/android/layout/reporting/u;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/Map;I)Lcom/urbanairship/android/layout/reporting/v;

    .line 759
    move-result-object v5

    .line 760
    :goto_e
    move-object v10, v5

    .line 761
    goto/16 :goto_18

    .line 763
    :cond_22
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 766
    goto/16 :goto_1b

    .line 768
    :cond_23
    sget-object v16, Lcom/urbanairship/android/layout/reporting/w;->Companion:Lcom/urbanairship/android/layout/reporting/u;

    .line 770
    invoke-virtual {v1, v5}, Lcom/urbanairship/android/layout/model/k9;->r(Ljava/lang/String;)Lcom/urbanairship/android/layout/info/c3;

    .line 773
    move-result-object v6

    .line 774
    if-eqz v6, :cond_24

    .line 776
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 779
    move-result-object v6

    .line 780
    move-object/from16 v19, v6

    .line 782
    goto :goto_f

    .line 783
    :cond_24
    move-object/from16 v19, v3

    .line 785
    :goto_f
    const/16 v18, 0x0

    .line 787
    const/16 v21, 0x2

    .line 789
    move-object/from16 v17, v5

    .line 791
    invoke-static/range {v16 .. v21}, Lcom/urbanairship/android/layout/reporting/u;->a(Lcom/urbanairship/android/layout/reporting/u;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/Map;I)Lcom/urbanairship/android/layout/reporting/v;

    .line 794
    move-result-object v5

    .line 795
    goto :goto_e

    .line 796
    :cond_25
    move-object/from16 v17, v5

    .line 798
    move-object/from16 v5, v20

    .line 800
    if-nez v7, :cond_26

    .line 802
    sget-object v16, Lcom/urbanairship/android/layout/reporting/w;->Companion:Lcom/urbanairship/android/layout/reporting/u;

    .line 804
    new-instance v5, Lcom/urbanairship/android/layout/model/y8;

    .line 806
    invoke-direct {v5, v15}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 809
    const/16 v20, 0x0

    .line 811
    const/16 v21, 0xc

    .line 813
    const/16 v19, 0x0

    .line 815
    move-object/from16 v18, v5

    .line 817
    invoke-static/range {v16 .. v21}, Lcom/urbanairship/android/layout/reporting/u;->a(Lcom/urbanairship/android/layout/reporting/u;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/Map;I)Lcom/urbanairship/android/layout/reporting/v;

    .line 820
    move-result-object v5

    .line 821
    goto :goto_e

    .line 822
    :cond_26
    move-object/from16 v6, v17

    .line 824
    new-instance v8, Lcom/urbanairship/inputvalidation/e;

    .line 826
    new-instance v10, Lcom/urbanairship/inputvalidation/c;

    .line 828
    new-instance v11, Lcom/urbanairship/inputvalidation/b;

    .line 830
    iget-object v12, v7, Lcom/urbanairship/android/layout/property/z4;->b:Ljava/lang/String;

    .line 832
    invoke-direct {v11, v12}, Lcom/urbanairship/inputvalidation/b;-><init>(Ljava/lang/String;)V

    .line 835
    new-instance v12, Landroidx/core/view/x;

    .line 837
    iget-object v14, v7, Lcom/urbanairship/android/layout/property/z4;->d:Lcom/urbanairship/android/layout/property/y4;

    .line 839
    if-eqz v14, :cond_27

    .line 841
    iget-object v15, v14, Lcom/urbanairship/android/layout/property/y4;->a:Ljava/lang/Integer;

    .line 843
    goto :goto_10

    .line 844
    :cond_27
    move-object v15, v3

    .line 845
    :goto_10
    if-eqz v14, :cond_28

    .line 847
    iget-object v14, v14, Lcom/urbanairship/android/layout/property/y4;->b:Ljava/lang/Integer;

    .line 849
    goto :goto_11

    .line 850
    :cond_28
    move-object v14, v3

    .line 851
    :goto_11
    if-eqz v15, :cond_29

    .line 853
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 856
    move-result v15

    .line 857
    goto :goto_12

    .line 858
    :cond_29
    const/4 v15, 0x0

    .line 859
    :goto_12
    if-eqz v14, :cond_2a

    .line 861
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 864
    move-result v14

    .line 865
    goto :goto_13

    .line 866
    :cond_2a
    const v14, 0x7fffffff

    .line 869
    :goto_13
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 872
    iput v15, v12, Landroidx/core/view/x;->a:I

    .line 874
    iput v14, v12, Landroidx/core/view/x;->b:I

    .line 876
    invoke-direct {v10, v6, v11, v12}, Lcom/urbanairship/inputvalidation/c;-><init>(Ljava/lang/String;Lcom/urbanairship/inputvalidation/b;Landroidx/core/view/x;)V

    .line 879
    invoke-direct {v8, v10}, Lcom/urbanairship/inputvalidation/e;-><init>(Lcom/urbanairship/inputvalidation/c;)V

    .line 882
    new-instance v6, Lcom/urbanairship/android/layout/reporting/t;

    .line 884
    new-instance v10, Lcom/urbanairship/android/layout/reporting/p;

    .line 886
    new-instance v11, Lcom/urbanairship/android/layout/model/f9;

    .line 888
    invoke-direct {v11, v1, v8, v5, v3}, Lcom/urbanairship/android/layout/model/f9;-><init>(Lcom/urbanairship/android/layout/model/k9;Lcom/urbanairship/inputvalidation/e;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 891
    const-wide/16 v14, 0x0

    .line 893
    const/16 v5, 0xe

    .line 895
    invoke-direct {v10, v11, v14, v15, v5}, Lcom/urbanairship/android/layout/reporting/p;-><init>(Lkotlin/jvm/functions/Function1;JI)V

    .line 898
    invoke-direct {v6, v10}, Lcom/urbanairship/android/layout/reporting/t;-><init>(Lcom/urbanairship/android/layout/reporting/p;)V

    .line 901
    move-object v10, v6

    .line 902
    goto/16 :goto_18

    .line 904
    :cond_2b
    move-object v6, v5

    .line 905
    move-object/from16 v5, v20

    .line 907
    sget-object v16, Lcom/urbanairship/android/layout/reporting/w;->Companion:Lcom/urbanairship/android/layout/reporting/u;

    .line 909
    invoke-virtual {v1, v6}, Lcom/urbanairship/android/layout/model/k9;->r(Ljava/lang/String;)Lcom/urbanairship/android/layout/info/c3;

    .line 912
    move-result-object v8

    .line 913
    if-eqz v8, :cond_2c

    .line 915
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 918
    move-result-object v8

    .line 919
    move-object/from16 v19, v8

    .line 921
    goto :goto_14

    .line 922
    :cond_2c
    move-object/from16 v19, v3

    .line 924
    :goto_14
    const/16 v18, 0x0

    .line 926
    const/16 v21, 0x2

    .line 928
    move-object/from16 v20, v5

    .line 930
    move-object/from16 v17, v6

    .line 932
    invoke-static/range {v16 .. v21}, Lcom/urbanairship/android/layout/reporting/u;->a(Lcom/urbanairship/android/layout/reporting/u;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/Map;I)Lcom/urbanairship/android/layout/reporting/v;

    .line 935
    move-result-object v5

    .line 936
    goto/16 :goto_e

    .line 938
    :cond_2d
    move-object/from16 v6, v20

    .line 940
    new-instance v8, Lcom/urbanairship/inputvalidation/d;

    .line 942
    new-instance v10, Lcom/urbanairship/inputvalidation/a;

    .line 944
    invoke-direct {v10, v5}, Lcom/urbanairship/inputvalidation/a;-><init>(Ljava/lang/String;)V

    .line 947
    invoke-direct {v8, v10}, Lcom/urbanairship/inputvalidation/d;-><init>(Lcom/urbanairship/inputvalidation/a;)V

    .line 950
    new-instance v5, Lcom/urbanairship/android/layout/reporting/t;

    .line 952
    sget-object v10, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 954
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 956
    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 958
    invoke-static {v10, v11, v12}, Lkotlin/time/h;->f(DLkotlin/time/DurationUnit;)J

    .line 961
    move-result-wide v10

    .line 962
    new-instance v12, Lcom/urbanairship/android/layout/reporting/p;

    .line 964
    new-instance v14, Lcom/urbanairship/android/layout/model/e9;

    .line 966
    invoke-direct {v14, v1, v8, v6, v3}, Lcom/urbanairship/android/layout/model/e9;-><init>(Lcom/urbanairship/android/layout/model/k9;Lcom/urbanairship/inputvalidation/d;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 969
    const/16 v6, 0xc

    .line 971
    invoke-direct {v12, v14, v10, v11, v6}, Lcom/urbanairship/android/layout/reporting/p;-><init>(Lkotlin/jvm/functions/Function1;JI)V

    .line 974
    invoke-direct {v5, v12}, Lcom/urbanairship/android/layout/reporting/t;-><init>(Lcom/urbanairship/android/layout/reporting/p;)V

    .line 977
    goto/16 :goto_e

    .line 979
    :goto_15
    sget-object v8, Lcom/urbanairship/android/layout/reporting/w;->Companion:Lcom/urbanairship/android/layout/reporting/u;

    .line 981
    if-nez v5, :cond_2e

    .line 983
    const-string v10, ""

    .line 985
    goto :goto_16

    .line 986
    :cond_2e
    move-object v10, v5

    .line 987
    :goto_16
    invoke-virtual {v1, v5}, Lcom/urbanairship/android/layout/model/k9;->r(Ljava/lang/String;)Lcom/urbanairship/android/layout/info/c3;

    .line 990
    move-result-object v5

    .line 991
    if-eqz v5, :cond_2f

    .line 993
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 996
    move-result-object v5

    .line 997
    goto :goto_17

    .line 998
    :cond_2f
    move-object v5, v3

    .line 999
    :goto_17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    iget-object v8, v2, Lcom/urbanairship/android/layout/info/z2;->d:Lcom/urbanairship/android/layout/info/l3;

    .line 1004
    iget-boolean v8, v8, Lcom/urbanairship/android/layout/info/l3;->a:Z

    .line 1006
    if-nez v8, :cond_30

    .line 1008
    new-instance v8, Lcom/urbanairship/android/layout/reporting/v;

    .line 1010
    new-instance v11, Lcom/urbanairship/android/layout/reporting/a0;

    .line 1012
    invoke-direct {v11, v10, v5, v6}, Lcom/urbanairship/android/layout/reporting/a0;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 1015
    invoke-direct {v8, v11}, Lcom/urbanairship/android/layout/reporting/v;-><init>(Lcom/urbanairship/android/layout/reporting/a0;)V

    .line 1018
    move-object v5, v8

    .line 1019
    goto/16 :goto_e

    .line 1021
    :cond_30
    new-instance v5, Lcom/urbanairship/android/layout/reporting/v;

    .line 1023
    invoke-direct {v5, v3}, Lcom/urbanairship/android/layout/reporting/v;-><init>(Lcom/urbanairship/android/layout/reporting/a0;)V

    .line 1026
    goto/16 :goto_e

    .line 1028
    :goto_18
    instance-of v5, v10, Lcom/urbanairship/android/layout/reporting/t;

    .line 1030
    if-eqz v5, :cond_31

    .line 1032
    iget-object v5, v1, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 1034
    new-instance v6, Lcom/urbanairship/android/layout/model/d9;

    .line 1036
    invoke-direct {v6, v10, v4, v3}, Lcom/urbanairship/android/layout/model/d9;-><init>(Lcom/urbanairship/android/layout/reporting/w;Lkotlinx/coroutines/flow/p2;Lkotlin/coroutines/Continuation;)V

    .line 1039
    invoke-static {v5, v3, v3, v6, v13}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 1042
    goto :goto_1a

    .line 1043
    :cond_31
    instance-of v5, v10, Lcom/urbanairship/android/layout/reporting/v;

    .line 1045
    if-eqz v5, :cond_34

    .line 1047
    :cond_32
    move-object v3, v4

    .line 1048
    check-cast v3, Lkotlinx/coroutines/flow/m3;

    .line 1050
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 1053
    move-result-object v5

    .line 1054
    move-object v6, v5

    .line 1055
    check-cast v6, Lcom/urbanairship/android/layout/model/TextInputModel$ValidationState;

    .line 1057
    move-object v6, v10

    .line 1058
    check-cast v6, Lcom/urbanairship/android/layout/reporting/v;

    .line 1060
    iget-object v6, v6, Lcom/urbanairship/android/layout/reporting/v;->a:Lcom/urbanairship/android/layout/reporting/a0;

    .line 1062
    if-eqz v6, :cond_33

    .line 1064
    sget-object v6, Lcom/urbanairship/android/layout/model/TextInputModel$ValidationState;->VALID:Lcom/urbanairship/android/layout/model/TextInputModel$ValidationState;

    .line 1066
    goto :goto_19

    .line 1067
    :cond_33
    sget-object v6, Lcom/urbanairship/android/layout/model/TextInputModel$ValidationState;->INVALID:Lcom/urbanairship/android/layout/model/TextInputModel$ValidationState;

    .line 1069
    :goto_19
    invoke-virtual {v3, v5, v6}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1072
    move-result v3

    .line 1073
    if-eqz v3, :cond_32

    .line 1075
    :goto_1a
    new-instance v5, Lcom/urbanairship/android/layout/reporting/h0;

    .line 1077
    iget-object v6, v2, Lcom/urbanairship/android/layout/info/z2;->e:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 1079
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/z2;->b:Lcom/urbanairship/android/layout/info/q0;

    .line 1081
    iget-object v8, v2, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 1083
    invoke-direct/range {v5 .. v10}, Lcom/urbanairship/android/layout/reporting/h0;-><init>(Lcom/urbanairship/android/layout/property/FormInputType;Lcom/urbanairship/android/layout/property/z4;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/android/layout/reporting/w;)V

    .line 1086
    iget-object v1, v1, Lcom/urbanairship/android/layout/model/e1;->c:Lcom/urbanairship/android/layout/model/o4;

    .line 1088
    iget-object v1, v1, Lcom/urbanairship/android/layout/model/o4;->a:Ljava/lang/String;

    .line 1090
    invoke-virtual {v0, v5, v1}, Lcom/urbanairship/android/layout/environment/i2;->d(Lcom/urbanairship/android/layout/reporting/j0;Ljava/lang/String;)V

    .line 1093
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1095
    goto :goto_1b

    .line 1096
    :cond_34
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1099
    :goto_1b
    return-object v3

    .line 1100
    :pswitch_9
    move-object/from16 v1, p1

    .line 1102
    check-cast v1, Lcom/urbanairship/android/layout/environment/k2;

    .line 1104
    check-cast v4, Lcom/urbanairship/android/layout/model/b7;

    .line 1106
    check-cast v0, Ljava/util/List;

    .line 1108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1111
    move-result-object v0

    .line 1112
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_37

    .line 1118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    move-result-object v2

    .line 1122
    move-object v5, v2

    .line 1123
    check-cast v5, Lcom/urbanairship/android/layout/property/f0;

    .line 1125
    iget-object v5, v5, Lcom/urbanairship/android/layout/property/f0;->a:Lcom/urbanairship/json/j;

    .line 1127
    if-eqz v5, :cond_36

    .line 1129
    invoke-virtual {v5, v1}, Lcom/urbanairship/json/j;->a(Lcom/urbanairship/json/k;)Z

    .line 1132
    move-result v5

    .line 1133
    goto :goto_1c

    .line 1134
    :cond_36
    move v5, v14

    .line 1135
    :goto_1c
    if-eqz v5, :cond_35

    .line 1137
    goto :goto_1d

    .line 1138
    :cond_37
    move-object v2, v3

    .line 1139
    :goto_1d
    check-cast v2, Lcom/urbanairship/android/layout/property/f0;

    .line 1141
    if-eqz v2, :cond_38

    .line 1143
    iget-object v0, v2, Lcom/urbanairship/android/layout/property/f0;->b:Lcom/urbanairship/android/layout/property/DisableSwipeSelector$Direction;

    .line 1145
    goto :goto_1e

    .line 1146
    :cond_38
    move-object v0, v3

    .line 1147
    :goto_1e
    if-nez v0, :cond_39

    .line 1149
    move v0, v10

    .line 1150
    goto :goto_1f

    .line 1151
    :cond_39
    sget-object v1, Lcom/urbanairship/android/layout/model/a7;->$EnumSwitchMapping$0:[I

    .line 1153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1156
    move-result v0

    .line 1157
    aget v0, v1, v0

    .line 1159
    :goto_1f
    if-eq v0, v10, :cond_3c

    .line 1161
    if-ne v0, v14, :cond_3b

    .line 1163
    iget-object v0, v4, Lcom/urbanairship/android/layout/model/b7;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 1165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 1170
    :cond_3a
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 1173
    move-result-object v1

    .line 1174
    move-object v2, v1

    .line 1175
    check-cast v2, Lcom/urbanairship/android/layout/environment/k1;

    .line 1177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    const/4 v13, 0x0

    .line 1181
    const/16 v14, 0x17ff

    .line 1183
    const/4 v3, 0x0

    .line 1184
    const/4 v4, 0x0

    .line 1185
    const/4 v5, 0x0

    .line 1186
    const/4 v6, 0x0

    .line 1187
    const/4 v7, 0x0

    .line 1188
    const/4 v8, 0x0

    .line 1189
    const/4 v9, 0x0

    .line 1190
    const/4 v10, 0x0

    .line 1191
    const/4 v11, 0x0

    .line 1192
    const/4 v12, 0x1

    .line 1193
    invoke-static/range {v2 .. v14}, Lcom/urbanairship/android/layout/environment/k1;->a(Lcom/urbanairship/android/layout/environment/k1;IIZLjava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/Map;ZZZZI)Lcom/urbanairship/android/layout/environment/k1;

    .line 1196
    move-result-object v2

    .line 1197
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_3a

    .line 1203
    goto :goto_20

    .line 1204
    :cond_3b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1207
    goto :goto_21

    .line 1208
    :cond_3c
    iget-object v0, v4, Lcom/urbanairship/android/layout/model/b7;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 1210
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 1212
    iget-object v0, v0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 1214
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, Lcom/urbanairship/android/layout/environment/k1;

    .line 1220
    iget-boolean v0, v0, Lcom/urbanairship/android/layout/environment/k1;->m:Z

    .line 1222
    if-eqz v0, :cond_3e

    .line 1224
    iget-object v0, v4, Lcom/urbanairship/android/layout/model/b7;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 1226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 1231
    :cond_3d
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 1234
    move-result-object v1

    .line 1235
    move-object v2, v1

    .line 1236
    check-cast v2, Lcom/urbanairship/android/layout/environment/k1;

    .line 1238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    const/4 v13, 0x0

    .line 1242
    const/16 v14, 0x17ff

    .line 1244
    const/4 v3, 0x0

    .line 1245
    const/4 v4, 0x0

    .line 1246
    const/4 v5, 0x0

    .line 1247
    const/4 v6, 0x0

    .line 1248
    const/4 v7, 0x0

    .line 1249
    const/4 v8, 0x0

    .line 1250
    const/4 v9, 0x0

    .line 1251
    const/4 v10, 0x0

    .line 1252
    const/4 v11, 0x0

    .line 1253
    const/4 v12, 0x0

    .line 1254
    invoke-static/range {v2 .. v14}, Lcom/urbanairship/android/layout/environment/k1;->a(Lcom/urbanairship/android/layout/environment/k1;IIZLjava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/Map;ZZZZI)Lcom/urbanairship/android/layout/environment/k1;

    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1261
    move-result v1

    .line 1262
    if-eqz v1, :cond_3d

    .line 1264
    :cond_3e
    :goto_20
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1266
    :goto_21
    return-object v3

    .line 1267
    :pswitch_a
    move-object/from16 v1, p1

    .line 1269
    check-cast v1, Lkotlin/Pair;

    .line 1271
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1274
    move-result-object v1

    .line 1275
    check-cast v1, Lcom/urbanairship/android/layout/model/v5;

    .line 1277
    check-cast v0, Lcom/urbanairship/android/layout/view/PagerView;

    .line 1279
    if-eqz v1, :cond_3f

    .line 1281
    iget-object v3, v1, Lcom/urbanairship/android/layout/model/v5;->d:Ljava/util/List;

    .line 1283
    :cond_3f
    check-cast v4, Lcom/urbanairship/android/layout/model/b7;

    .line 1285
    new-instance v1, Lcom/urbanairship/actions/q1;

    .line 1287
    invoke-direct {v1, v9, v4}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 1290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    new-instance v2, Landroidx/compose/ui/platform/y;

    .line 1295
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/ui/platform/y;-><init>(Ljava/util/List;Lcom/urbanairship/android/layout/view/PagerView;Lcom/urbanairship/actions/q1;)V

    .line 1298
    invoke-static {v0, v2}, Landroidx/core/view/a1;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 1301
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1303
    return-object v0

    .line 1304
    :pswitch_b
    move-object/from16 v2, p1

    .line 1306
    check-cast v2, Lkotlin/Pair;

    .line 1308
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1311
    move-result-object v2

    .line 1312
    check-cast v2, Ljava/lang/Number;

    .line 1314
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1317
    move-result v2

    .line 1318
    check-cast v0, Lkotlin/jvm/internal/b0;

    .line 1320
    iget-boolean v5, v0, Lkotlin/jvm/internal/b0;->element:Z

    .line 1322
    xor-int/2addr v5, v14

    .line 1323
    const/4 v6, 0x0

    .line 1324
    iput-boolean v6, v0, Lkotlin/jvm/internal/b0;->element:Z

    .line 1326
    sget-object v0, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 1328
    sget-object v0, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 1330
    new-instance v6, Lcom/urbanairship/android/layout/model/e6;

    .line 1332
    check-cast v4, Lcom/urbanairship/android/layout/model/b7;

    .line 1334
    invoke-direct {v6, v4, v2, v5, v3}, Lcom/urbanairship/android/layout/model/e6;-><init>(Lcom/urbanairship/android/layout/model/b7;IZLkotlin/coroutines/Continuation;)V

    .line 1337
    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1340
    move-result-object v0

    .line 1341
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1343
    if-ne v0, v1, :cond_40

    .line 1345
    goto :goto_22

    .line 1346
    :cond_40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1348
    :goto_22
    return-object v0

    .line 1349
    :pswitch_c
    move-object/from16 v1, p1

    .line 1351
    check-cast v1, Ljava/lang/String;

    .line 1353
    check-cast v0, Lcom/urbanairship/android/layout/model/n4;

    .line 1355
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/e1;->c:Lcom/urbanairship/android/layout/model/o4;

    .line 1357
    iget-object v2, v2, Lcom/urbanairship/android/layout/model/o4;->a:Ljava/lang/String;

    .line 1359
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1362
    move-result v1

    .line 1363
    if-eqz v1, :cond_42

    .line 1365
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/n4;->q:Lcom/urbanairship/android/layout/environment/l0;

    .line 1367
    if-eqz v0, :cond_42

    .line 1369
    move-object v7, v4

    .line 1370
    check-cast v7, Ljava/lang/String;

    .line 1372
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 1374
    :cond_41
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 1377
    move-result-object v1

    .line 1378
    move-object v5, v1

    .line 1379
    check-cast v5, Lcom/urbanairship/android/layout/environment/x1;

    .line 1381
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    const/4 v11, 0x0

    .line 1385
    const/16 v12, 0x7b

    .line 1387
    const/4 v6, 0x0

    .line 1388
    const/4 v8, 0x0

    .line 1389
    const/4 v9, 0x0

    .line 1390
    const/4 v10, 0x0

    .line 1391
    invoke-static/range {v5 .. v12}, Lcom/urbanairship/android/layout/environment/x1;->a(Lcom/urbanairship/android/layout/environment/x1;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/urbanairship/android/layout/environment/x1;

    .line 1394
    move-result-object v2

    .line 1395
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1398
    move-result v1

    .line 1399
    if-eqz v1, :cond_41

    .line 1401
    :cond_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1403
    return-object v0

    .line 1404
    :pswitch_d
    move-object/from16 v2, p1

    .line 1406
    check-cast v2, Lcom/urbanairship/android/layout/info/m3;

    .line 1408
    check-cast v0, Lcom/urbanairship/android/layout/model/e1;

    .line 1410
    iget-object v3, v0, Lcom/urbanairship/android/layout/model/e1;->l:Lcom/urbanairship/android/layout/model/p9;

    .line 1412
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/m3;->a:Ljava/util/List;

    .line 1414
    check-cast v4, Lkotlinx/coroutines/flow/p2;

    .line 1416
    check-cast v4, Lkotlinx/coroutines/flow/m3;

    .line 1418
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 1421
    move-result-object v4

    .line 1422
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/e1;->m:Lcom/urbanairship/android/layout/model/o0;

    .line 1424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    invoke-static {v3, v2, v4, v0, v1}, Lcom/urbanairship/android/layout/model/p9;->f(Lcom/urbanairship/android/layout/model/p9;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1430
    move-result-object v0

    .line 1431
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1433
    if-ne v0, v1, :cond_43

    .line 1435
    goto :goto_23

    .line 1436
    :cond_43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1438
    :goto_23
    return-object v0

    .line 1439
    :pswitch_e
    move-object/from16 v1, p1

    .line 1441
    check-cast v1, Lcom/urbanairship/android/layout/environment/f1;

    .line 1443
    check-cast v0, Lcom/urbanairship/android/layout/model/h0;

    .line 1445
    iget-boolean v2, v1, Lcom/urbanairship/android/layout/environment/f1;->j:Z

    .line 1447
    if-eqz v2, :cond_44

    .line 1449
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1451
    goto :goto_25

    .line 1452
    :cond_44
    iget-object v2, v1, Lcom/urbanairship/android/layout/environment/f1;->g:Ljava/util/Set;

    .line 1454
    check-cast v2, Ljava/util/Collection;

    .line 1456
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1459
    move-result v2

    .line 1460
    if-nez v2, :cond_46

    .line 1462
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/environment/f1;->d()Lcom/urbanairship/android/layout/reporting/f;

    .line 1465
    move-result-object v1

    .line 1466
    new-instance v2, Lcom/urbanairship/android/layout/event/h;

    .line 1468
    new-instance v5, Lcom/urbanairship/android/layout/event/j;

    .line 1470
    iget-object v6, v1, Lcom/urbanairship/android/layout/reporting/f;->a:Ljava/lang/String;

    .line 1472
    iget-object v7, v1, Lcom/urbanairship/android/layout/reporting/f;->b:Ljava/lang/String;

    .line 1474
    iget-object v8, v1, Lcom/urbanairship/android/layout/reporting/f;->c:Ljava/lang/String;

    .line 1476
    invoke-direct {v5, v6, v7, v8}, Lcom/urbanairship/android/layout/event/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    iget-object v6, v0, Lcom/urbanairship/android/layout/model/e1;->k:Lcom/urbanairship/android/layout/environment/y;

    .line 1481
    invoke-static {v6, v1, v3, v3, v9}, Lcom/urbanairship/android/layout/environment/y;->b(Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/reporting/f;Lcom/urbanairship/android/layout/reporting/i;Ljava/lang/String;I)Lcom/urbanairship/android/layout/reporting/h;

    .line 1484
    move-result-object v1

    .line 1485
    invoke-direct {v2, v5, v1}, Lcom/urbanairship/android/layout/event/h;-><init>(Lcom/urbanairship/android/layout/event/j;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 1488
    invoke-virtual {v0, v2}, Lcom/urbanairship/android/layout/model/e1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;)V

    .line 1491
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/h0;->p:Lcom/urbanairship/android/layout/environment/i2;

    .line 1493
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/i2;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 1495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 1500
    :cond_45
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 1503
    move-result-object v1

    .line 1504
    move-object v5, v1

    .line 1505
    check-cast v5, Lcom/urbanairship/android/layout/environment/f1;

    .line 1507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    const/4 v9, 0x0

    .line 1511
    const/16 v10, 0x6ff

    .line 1513
    const/4 v6, 0x0

    .line 1514
    const/4 v7, 0x0

    .line 1515
    const/4 v8, 0x0

    .line 1516
    invoke-static/range {v5 .. v10}, Lcom/urbanairship/android/layout/environment/f1;->a(Lcom/urbanairship/android/layout/environment/f1;Lcom/urbanairship/android/layout/environment/ThomasFormStatus;Ljava/util/LinkedHashSet;ZLjava/util/LinkedHashMap;I)Lcom/urbanairship/android/layout/environment/f1;

    .line 1519
    move-result-object v2

    .line 1520
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1523
    move-result v1

    .line 1524
    if-eqz v1, :cond_45

    .line 1526
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 1528
    const-string v0, "Successfully reported form display."

    .line 1530
    invoke-static {v0, v3}, Lkotlinx/coroutines/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 1533
    move-result-object v0

    .line 1534
    invoke-static {v4, v0}, Lkotlinx/coroutines/b0;->j(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 1537
    goto :goto_24

    .line 1538
    :cond_46
    const-string v0, "Skipped form display reporting! No inputs are currently displayed."

    .line 1540
    const/4 v6, 0x0

    .line 1541
    new-array v1, v6, [Ljava/lang/Object;

    .line 1543
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1546
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1548
    :goto_25
    return-object v0

    .line 1549
    :pswitch_f
    move-object/from16 v1, p1

    .line 1551
    check-cast v1, Landroidx/work/impl/constraints/c;

    .line 1553
    check-cast v0, Landroidx/work/impl/constraints/i;

    .line 1555
    check-cast v4, Landroidx/work/impl/model/y;

    .line 1557
    invoke-interface {v0, v4, v1}, Landroidx/work/impl/constraints/i;->d(Landroidx/work/impl/model/y;Landroidx/work/impl/constraints/c;)V

    .line 1560
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1562
    return-object v0

    .line 1563
    :pswitch_10
    move-object/from16 v2, p1

    .line 1565
    check-cast v2, Landroidx/paging/i2;

    .line 1567
    sget-object v5, Landroidx/paging/k5;->INSTANCE:Landroidx/paging/k5;

    .line 1569
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    invoke-static {v12}, Landroidx/paging/k5;->a(I)Z

    .line 1575
    move-result v5

    .line 1576
    if-eqz v5, :cond_47

    .line 1578
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1581
    :cond_47
    check-cast v0, Landroidx/paging/j5;

    .line 1583
    iget-object v5, v0, Landroidx/paging/j5;->a:Lkotlin/coroutines/CoroutineContext;

    .line 1585
    new-instance v6, Landroidx/paging/g5;

    .line 1587
    check-cast v4, Landroidx/paging/a5;

    .line 1589
    invoke-direct {v6, v2, v0, v4, v3}, Landroidx/paging/g5;-><init>(Landroidx/paging/i2;Landroidx/paging/j5;Landroidx/paging/a5;Lkotlin/coroutines/Continuation;)V

    .line 1592
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1595
    move-result-object v0

    .line 1596
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1598
    if-ne v0, v1, :cond_48

    .line 1600
    goto :goto_26

    .line 1601
    :cond_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1603
    :goto_26
    return-object v0

    .line 1604
    :pswitch_11
    move-object/from16 v2, p1

    .line 1606
    check-cast v2, Landroidx/paging/y0;

    .line 1608
    check-cast v0, Landroidx/paging/w3;

    .line 1610
    check-cast v4, Landroidx/paging/LoadType;

    .line 1612
    invoke-static {v0, v4, v2, v1}, Landroidx/paging/w3;->b(Landroidx/paging/w3;Landroidx/paging/LoadType;Landroidx/paging/y0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1615
    move-result-object v0

    .line 1616
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1618
    if-ne v0, v1, :cond_49

    .line 1620
    goto :goto_27

    .line 1621
    :cond_49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1623
    :goto_27
    return-object v0

    .line 1624
    :pswitch_12
    move-object/from16 v1, p1

    .line 1626
    check-cast v1, Landroidx/activity/b;

    .line 1628
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 1630
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1632
    invoke-interface {v0, v2}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 1635
    check-cast v4, Landroidx/compose/runtime/m1;

    .line 1637
    iget v0, v1, Landroidx/activity/b;->c:F

    .line 1639
    check-cast v4, Landroidx/compose/runtime/p3;

    .line 1641
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p3;->n(F)V

    .line 1644
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1646
    return-object v0

    .line 1647
    :pswitch_13
    move v6, v15

    .line 1648
    move-object/from16 v1, p1

    .line 1650
    check-cast v1, Landroidx/compose/foundation/interaction/l;

    .line 1652
    check-cast v0, Lkotlin/jvm/internal/d0;

    .line 1654
    instance-of v2, v1, Landroidx/compose/foundation/interaction/q;

    .line 1656
    if-eqz v2, :cond_4a

    .line 1658
    iget v1, v0, Lkotlin/jvm/internal/d0;->element:I

    .line 1660
    add-int/2addr v1, v14

    .line 1661
    iput v1, v0, Lkotlin/jvm/internal/d0;->element:I

    .line 1663
    goto :goto_28

    .line 1664
    :cond_4a
    instance-of v2, v1, Landroidx/compose/foundation/interaction/r;

    .line 1666
    if-eqz v2, :cond_4b

    .line 1668
    iget v1, v0, Lkotlin/jvm/internal/d0;->element:I

    .line 1670
    add-int/2addr v1, v10

    .line 1671
    iput v1, v0, Lkotlin/jvm/internal/d0;->element:I

    .line 1673
    goto :goto_28

    .line 1674
    :cond_4b
    instance-of v1, v1, Landroidx/compose/foundation/interaction/p;

    .line 1676
    if-eqz v1, :cond_4c

    .line 1678
    iget v1, v0, Lkotlin/jvm/internal/d0;->element:I

    .line 1680
    add-int/2addr v1, v10

    .line 1681
    iput v1, v0, Lkotlin/jvm/internal/d0;->element:I

    .line 1683
    :cond_4c
    :goto_28
    iget v0, v0, Lkotlin/jvm/internal/d0;->element:I

    .line 1685
    if-lez v0, :cond_4d

    .line 1687
    goto :goto_29

    .line 1688
    :cond_4d
    move v14, v6

    .line 1689
    :goto_29
    check-cast v4, Landroidx/compose/material3/sb;

    .line 1691
    iget-boolean v0, v4, Landroidx/compose/material3/sb;->r:Z

    .line 1693
    if-eq v0, v14, :cond_4e

    .line 1695
    iput-boolean v14, v4, Landroidx/compose/material3/sb;->r:Z

    .line 1697
    invoke-static {v4}, Landroidx/compose/ui/node/b0;->n(Landroidx/compose/ui/node/n0;)V

    .line 1700
    :cond_4e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1702
    return-object v0

    .line 1703
    :pswitch_14
    move-object/from16 v1, p1

    .line 1705
    check-cast v1, Landroidx/compose/foundation/interaction/l;

    .line 1707
    instance-of v2, v1, Landroidx/compose/foundation/interaction/s;

    .line 1709
    check-cast v0, Landroidx/compose/material/ripple/f;

    .line 1711
    if-eqz v2, :cond_50

    .line 1713
    iget-boolean v2, v0, Landroidx/compose/material/ripple/f;->w:Z

    .line 1715
    if-eqz v2, :cond_4f

    .line 1717
    check-cast v1, Landroidx/compose/foundation/interaction/s;

    .line 1719
    invoke-virtual {v0, v1}, Landroidx/compose/material/ripple/f;->i1(Landroidx/compose/foundation/interaction/s;)V

    .line 1722
    goto/16 :goto_2f

    .line 1724
    :cond_4f
    iget-object v0, v0, Landroidx/compose/material/ripple/f;->x:Landroidx/collection/p0;

    .line 1726
    invoke-virtual {v0, v1}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 1729
    goto/16 :goto_2f

    .line 1731
    :cond_50
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 1733
    iget-object v2, v0, Landroidx/compose/material/ripple/f;->t:Landroidx/compose/material/ripple/i;

    .line 1735
    if-nez v2, :cond_51

    .line 1737
    new-instance v2, Landroidx/compose/material/ripple/i;

    .line 1739
    iget-boolean v5, v0, Landroidx/compose/material/ripple/f;->p:Z

    .line 1741
    iget-object v6, v0, Landroidx/compose/material/ripple/f;->s:Lkotlin/jvm/functions/Function0;

    .line 1743
    invoke-direct {v2, v5, v6}, Landroidx/compose/material/ripple/i;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 1746
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 1749
    iput-object v2, v0, Landroidx/compose/material/ripple/f;->t:Landroidx/compose/material/ripple/i;

    .line 1751
    :cond_51
    iget-object v0, v2, Landroidx/compose/material/ripple/i;->d:Ljava/util/ArrayList;

    .line 1753
    instance-of v5, v1, Landroidx/compose/foundation/interaction/i;

    .line 1755
    if-eqz v5, :cond_52

    .line 1757
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1760
    goto :goto_2a

    .line 1761
    :cond_52
    instance-of v5, v1, Landroidx/compose/foundation/interaction/j;

    .line 1763
    if-eqz v5, :cond_53

    .line 1765
    check-cast v1, Landroidx/compose/foundation/interaction/j;

    .line 1767
    iget-object v1, v1, Landroidx/compose/foundation/interaction/j;->a:Landroidx/compose/foundation/interaction/i;

    .line 1769
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1772
    goto :goto_2a

    .line 1773
    :cond_53
    instance-of v5, v1, Landroidx/compose/foundation/interaction/f;

    .line 1775
    if-eqz v5, :cond_54

    .line 1777
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1780
    goto :goto_2a

    .line 1781
    :cond_54
    instance-of v5, v1, Landroidx/compose/foundation/interaction/g;

    .line 1783
    if-eqz v5, :cond_55

    .line 1785
    check-cast v1, Landroidx/compose/foundation/interaction/g;

    .line 1787
    iget-object v1, v1, Landroidx/compose/foundation/interaction/g;->a:Landroidx/compose/foundation/interaction/f;

    .line 1789
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1792
    goto :goto_2a

    .line 1793
    :cond_55
    instance-of v5, v1, Landroidx/compose/foundation/interaction/b;

    .line 1795
    if-eqz v5, :cond_56

    .line 1797
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1800
    goto :goto_2a

    .line 1801
    :cond_56
    instance-of v5, v1, Landroidx/compose/foundation/interaction/c;

    .line 1803
    if-eqz v5, :cond_57

    .line 1805
    check-cast v1, Landroidx/compose/foundation/interaction/c;

    .line 1807
    iget-object v1, v1, Landroidx/compose/foundation/interaction/c;->a:Landroidx/compose/foundation/interaction/b;

    .line 1809
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1812
    goto :goto_2a

    .line 1813
    :cond_57
    instance-of v5, v1, Landroidx/compose/foundation/interaction/a;

    .line 1815
    if-eqz v5, :cond_62

    .line 1817
    check-cast v1, Landroidx/compose/foundation/interaction/a;

    .line 1819
    iget-object v1, v1, Landroidx/compose/foundation/interaction/a;->a:Landroidx/compose/foundation/interaction/b;

    .line 1821
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1824
    :goto_2a
    invoke-static {v0}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    .line 1830
    iget-object v1, v2, Landroidx/compose/material/ripple/i;->e:Landroidx/compose/foundation/interaction/l;

    .line 1832
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1835
    move-result v1

    .line 1836
    if-nez v1, :cond_62

    .line 1838
    if-eqz v0, :cond_5e

    .line 1840
    iget-object v1, v2, Landroidx/compose/material/ripple/i;->b:Lkotlin/jvm/functions/Function0;

    .line 1842
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1845
    move-result-object v1

    .line 1846
    check-cast v1, Landroidx/compose/material/ripple/b;

    .line 1848
    instance-of v5, v0, Landroidx/compose/foundation/interaction/i;

    .line 1850
    if-eqz v5, :cond_58

    .line 1852
    iget v1, v1, Landroidx/compose/material/ripple/b;->c:F

    .line 1854
    goto :goto_2b

    .line 1855
    :cond_58
    instance-of v6, v0, Landroidx/compose/foundation/interaction/f;

    .line 1857
    if-eqz v6, :cond_59

    .line 1859
    iget v1, v1, Landroidx/compose/material/ripple/b;->b:F

    .line 1861
    goto :goto_2b

    .line 1862
    :cond_59
    instance-of v6, v0, Landroidx/compose/foundation/interaction/b;

    .line 1864
    if-eqz v6, :cond_5a

    .line 1866
    iget v1, v1, Landroidx/compose/material/ripple/b;->a:F

    .line 1868
    goto :goto_2b

    .line 1869
    :cond_5a
    const/4 v1, 0x0

    .line 1870
    :goto_2b
    sget-object v6, Landroidx/compose/material/ripple/d;->a:Landroidx/compose/animation/core/u2;

    .line 1872
    if-eqz v5, :cond_5b

    .line 1874
    goto :goto_2c

    .line 1875
    :cond_5b
    instance-of v5, v0, Landroidx/compose/foundation/interaction/f;

    .line 1877
    const/16 v7, 0x2d

    .line 1879
    if-eqz v5, :cond_5c

    .line 1881
    new-instance v6, Landroidx/compose/animation/core/u2;

    .line 1883
    sget-object v5, Landroidx/compose/animation/core/f0;->d:Landroidx/appcompat/app/a0;

    .line 1885
    invoke-direct {v6, v7, v5, v12}, Landroidx/compose/animation/core/u2;-><init>(ILandroidx/compose/animation/core/d0;I)V

    .line 1888
    goto :goto_2c

    .line 1889
    :cond_5c
    instance-of v5, v0, Landroidx/compose/foundation/interaction/b;

    .line 1891
    if-eqz v5, :cond_5d

    .line 1893
    new-instance v6, Landroidx/compose/animation/core/u2;

    .line 1895
    sget-object v5, Landroidx/compose/animation/core/f0;->d:Landroidx/appcompat/app/a0;

    .line 1897
    invoke-direct {v6, v7, v5, v12}, Landroidx/compose/animation/core/u2;-><init>(ILandroidx/compose/animation/core/d0;I)V

    .line 1900
    :cond_5d
    :goto_2c
    new-instance v5, Landroidx/compose/material/ripple/g;

    .line 1902
    invoke-direct {v5, v2, v1, v6, v3}, Landroidx/compose/material/ripple/g;-><init>(Landroidx/compose/material/ripple/i;FLandroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)V

    .line 1905
    invoke-static {v4, v3, v3, v5, v13}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 1908
    goto :goto_2e

    .line 1909
    :cond_5e
    iget-object v1, v2, Landroidx/compose/material/ripple/i;->e:Landroidx/compose/foundation/interaction/l;

    .line 1911
    sget-object v5, Landroidx/compose/material/ripple/d;->a:Landroidx/compose/animation/core/u2;

    .line 1913
    instance-of v6, v1, Landroidx/compose/foundation/interaction/i;

    .line 1915
    if-eqz v6, :cond_5f

    .line 1917
    goto :goto_2d

    .line 1918
    :cond_5f
    instance-of v6, v1, Landroidx/compose/foundation/interaction/f;

    .line 1920
    if-eqz v6, :cond_60

    .line 1922
    goto :goto_2d

    .line 1923
    :cond_60
    instance-of v1, v1, Landroidx/compose/foundation/interaction/b;

    .line 1925
    if-eqz v1, :cond_61

    .line 1927
    new-instance v5, Landroidx/compose/animation/core/u2;

    .line 1929
    const/16 v1, 0x96

    .line 1931
    sget-object v6, Landroidx/compose/animation/core/f0;->d:Landroidx/appcompat/app/a0;

    .line 1933
    invoke-direct {v5, v1, v6, v12}, Landroidx/compose/animation/core/u2;-><init>(ILandroidx/compose/animation/core/d0;I)V

    .line 1936
    :cond_61
    :goto_2d
    new-instance v1, Landroidx/compose/material/ripple/h;

    .line 1938
    invoke-direct {v1, v2, v5, v3}, Landroidx/compose/material/ripple/h;-><init>(Landroidx/compose/material/ripple/i;Landroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)V

    .line 1941
    invoke-static {v4, v3, v3, v1, v13}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 1944
    :goto_2e
    iput-object v0, v2, Landroidx/compose/material/ripple/i;->e:Landroidx/compose/foundation/interaction/l;

    .line 1946
    :cond_62
    :goto_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1948
    return-object v0

    .line 1949
    :pswitch_15
    move-object/from16 v2, p1

    .line 1951
    check-cast v2, Landroidx/compose/ui/geometry/e;

    .line 1953
    iget-wide v9, v2, Landroidx/compose/ui/geometry/e;->a:J

    .line 1955
    check-cast v0, Landroidx/compose/animation/core/e;

    .line 1957
    invoke-virtual {v0}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 1960
    move-result-object v2

    .line 1961
    check-cast v2, Landroidx/compose/ui/geometry/e;

    .line 1963
    iget-wide v11, v2, Landroidx/compose/ui/geometry/e;->a:J

    .line 1965
    and-long/2addr v11, v5

    .line 1966
    cmp-long v2, v11, v16

    .line 1968
    if-eqz v2, :cond_64

    .line 1970
    and-long/2addr v5, v9

    .line 1971
    cmp-long v2, v5, v16

    .line 1973
    if-eqz v2, :cond_64

    .line 1975
    invoke-virtual {v0}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 1978
    move-result-object v2

    .line 1979
    check-cast v2, Landroidx/compose/ui/geometry/e;

    .line 1981
    iget-wide v5, v2, Landroidx/compose/ui/geometry/e;->a:J

    .line 1983
    and-long/2addr v5, v7

    .line 1984
    long-to-int v2, v5

    .line 1985
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1988
    move-result v2

    .line 1989
    and-long v5, v9, v7

    .line 1991
    long-to-int v5, v5

    .line 1992
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1995
    move-result v5

    .line 1996
    cmpg-float v2, v2, v5

    .line 1998
    if-nez v2, :cond_63

    .line 2000
    goto :goto_30

    .line 2001
    :cond_63
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 2003
    new-instance v1, Landroidx/compose/foundation/text/selection/w0;

    .line 2005
    invoke-direct {v1, v0, v9, v10, v3}, Landroidx/compose/foundation/text/selection/w0;-><init>(Landroidx/compose/animation/core/e;JLkotlin/coroutines/Continuation;)V

    .line 2008
    invoke-static {v4, v3, v3, v1, v13}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 2011
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2013
    goto :goto_31

    .line 2014
    :cond_64
    :goto_30
    new-instance v2, Landroidx/compose/ui/geometry/e;

    .line 2016
    invoke-direct {v2, v9, v10}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 2019
    invoke-virtual {v0, v2, v1}, Landroidx/compose/animation/core/e;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2022
    move-result-object v0

    .line 2023
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2025
    if-ne v0, v1, :cond_65

    .line 2027
    goto :goto_31

    .line 2028
    :cond_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2030
    :goto_31
    return-object v0

    .line 2031
    :pswitch_16
    move-object/from16 v2, p1

    .line 2033
    check-cast v2, Landroidx/compose/ui/geometry/e;

    .line 2035
    iget-wide v9, v2, Landroidx/compose/ui/geometry/e;->a:J

    .line 2037
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 2039
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/n;->v:Landroidx/compose/animation/core/e;

    .line 2041
    invoke-virtual {v2}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 2044
    move-result-object v11

    .line 2045
    check-cast v11, Landroidx/compose/ui/geometry/e;

    .line 2047
    iget-wide v11, v11, Landroidx/compose/ui/geometry/e;->a:J

    .line 2049
    and-long/2addr v11, v5

    .line 2050
    cmp-long v11, v11, v16

    .line 2052
    if-eqz v11, :cond_67

    .line 2054
    and-long/2addr v5, v9

    .line 2055
    cmp-long v5, v5, v16

    .line 2057
    if-eqz v5, :cond_67

    .line 2059
    invoke-virtual {v2}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 2062
    move-result-object v5

    .line 2063
    check-cast v5, Landroidx/compose/ui/geometry/e;

    .line 2065
    iget-wide v5, v5, Landroidx/compose/ui/geometry/e;->a:J

    .line 2067
    and-long/2addr v5, v7

    .line 2068
    long-to-int v5, v5

    .line 2069
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2072
    move-result v5

    .line 2073
    and-long v6, v9, v7

    .line 2075
    long-to-int v6, v6

    .line 2076
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2079
    move-result v6

    .line 2080
    cmpg-float v5, v5, v6

    .line 2082
    if-nez v5, :cond_66

    .line 2084
    goto :goto_32

    .line 2085
    :cond_66
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 2087
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/l;

    .line 2089
    invoke-direct {v1, v0, v9, v10, v3}, Landroidx/compose/foundation/text/input/internal/selection/l;-><init>(Landroidx/compose/foundation/text/input/internal/selection/n;JLkotlin/coroutines/Continuation;)V

    .line 2092
    invoke-static {v4, v3, v3, v1, v13}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 2095
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2097
    goto :goto_33

    .line 2098
    :cond_67
    :goto_32
    new-instance v0, Landroidx/compose/ui/geometry/e;

    .line 2100
    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 2103
    invoke-virtual {v2, v0, v1}, Landroidx/compose/animation/core/e;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2106
    move-result-object v0

    .line 2107
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2109
    if-ne v0, v1, :cond_68

    .line 2111
    goto :goto_33

    .line 2112
    :cond_68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2114
    :goto_33
    return-object v0

    .line 2115
    :pswitch_17
    move v6, v15

    .line 2116
    move-object/from16 v1, p1

    .line 2118
    check-cast v1, Landroidx/compose/foundation/interaction/l;

    .line 2120
    check-cast v4, Landroidx/compose/foundation/text/z1;

    .line 2122
    check-cast v0, Landroidx/collection/p0;

    .line 2124
    instance-of v2, v1, Landroidx/compose/foundation/interaction/i;

    .line 2126
    if-nez v2, :cond_6d

    .line 2128
    instance-of v2, v1, Landroidx/compose/foundation/interaction/f;

    .line 2130
    if-nez v2, :cond_6d

    .line 2132
    instance-of v2, v1, Landroidx/compose/foundation/interaction/q;

    .line 2134
    if-eqz v2, :cond_69

    .line 2136
    goto :goto_34

    .line 2137
    :cond_69
    instance-of v2, v1, Landroidx/compose/foundation/interaction/j;

    .line 2139
    if-eqz v2, :cond_6a

    .line 2141
    check-cast v1, Landroidx/compose/foundation/interaction/j;

    .line 2143
    iget-object v1, v1, Landroidx/compose/foundation/interaction/j;->a:Landroidx/compose/foundation/interaction/i;

    .line 2145
    invoke-virtual {v0, v1}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Z

    .line 2148
    goto :goto_35

    .line 2149
    :cond_6a
    instance-of v2, v1, Landroidx/compose/foundation/interaction/g;

    .line 2151
    if-eqz v2, :cond_6b

    .line 2153
    check-cast v1, Landroidx/compose/foundation/interaction/g;

    .line 2155
    iget-object v1, v1, Landroidx/compose/foundation/interaction/g;->a:Landroidx/compose/foundation/interaction/f;

    .line 2157
    invoke-virtual {v0, v1}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Z

    .line 2160
    goto :goto_35

    .line 2161
    :cond_6b
    instance-of v2, v1, Landroidx/compose/foundation/interaction/r;

    .line 2163
    if-eqz v2, :cond_6c

    .line 2165
    check-cast v1, Landroidx/compose/foundation/interaction/r;

    .line 2167
    iget-object v1, v1, Landroidx/compose/foundation/interaction/r;->a:Landroidx/compose/foundation/interaction/q;

    .line 2169
    invoke-virtual {v0, v1}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Z

    .line 2172
    goto :goto_35

    .line 2173
    :cond_6c
    instance-of v2, v1, Landroidx/compose/foundation/interaction/p;

    .line 2175
    if-eqz v2, :cond_6e

    .line 2177
    check-cast v1, Landroidx/compose/foundation/interaction/p;

    .line 2179
    iget-object v1, v1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/q;

    .line 2181
    invoke-virtual {v0, v1}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Z

    .line 2184
    goto :goto_35

    .line 2185
    :cond_6d
    :goto_34
    invoke-virtual {v0, v1}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 2188
    :cond_6e
    :goto_35
    iget-object v1, v0, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 2190
    iget v0, v0, Landroidx/collection/d1;->b:I

    .line 2192
    move v15, v6

    .line 2193
    :goto_36
    if-ge v15, v0, :cond_72

    .line 2195
    aget-object v2, v1, v15

    .line 2197
    check-cast v2, Landroidx/compose/foundation/interaction/l;

    .line 2199
    instance-of v3, v2, Landroidx/compose/foundation/interaction/i;

    .line 2201
    if-eqz v3, :cond_6f

    .line 2203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2206
    or-int/lit8 v2, v6, 0x2

    .line 2208
    :goto_37
    move v6, v2

    .line 2209
    goto :goto_38

    .line 2210
    :cond_6f
    instance-of v3, v2, Landroidx/compose/foundation/interaction/f;

    .line 2212
    if-eqz v3, :cond_70

    .line 2214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2217
    or-int/lit8 v2, v6, 0x1

    .line 2219
    goto :goto_37

    .line 2220
    :cond_70
    instance-of v2, v2, Landroidx/compose/foundation/interaction/q;

    .line 2222
    if-eqz v2, :cond_71

    .line 2224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2227
    or-int/lit8 v2, v6, 0x4

    .line 2229
    goto :goto_37

    .line 2230
    :cond_71
    :goto_38
    add-int/lit8 v15, v15, 0x1

    .line 2232
    goto :goto_36

    .line 2233
    :cond_72
    iget-object v0, v4, Landroidx/compose/foundation/text/z1;->b:Landroidx/compose/runtime/n1;

    .line 2235
    check-cast v0, Landroidx/compose/runtime/r3;

    .line 2237
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r3;->n(I)V

    .line 2240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2242
    return-object v0

    .line 34
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 285
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
