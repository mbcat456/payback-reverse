.class public final synthetic Lde/payback/app/onlineshopping/ui/detail/b0;
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
    .line 9
    iput p1, p0, Lde/payback/app/onlineshopping/ui/detail/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde/payback/core/api/q0;)V
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0x15

    .line 3
    iput p1, p0, Lde/payback/app/onlineshopping/ui/detail/b0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget p0, p0, Lde/payback/app/onlineshopping/ui/detail/b0;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lde/payback/core/reactive/ext/c;

    .line 12
    invoke-direct {p0, p1}, Lde/payback/core/reactive/ext/c;-><init>(Ljava/lang/Object;)V

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    invoke-static {p1}, Lde/payback/core/common/internal/data/network/api/CoreApiModule;->b(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lde/payback/core/api/d1;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1}, Lde/payback/core/api/w0;->e(Lde/payback/core/api/d1;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 48
    invoke-virtual {p0, p1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0

    .line 57
    :pswitch_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0

    .line 60
    :pswitch_6
    check-cast p1, Lde/payback/core/api/data/GetEntitlementConsents$Response;

    .line 62
    new-instance p0, Lde/payback/core/api/data/GetEntitlementConsents$Result;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {p0, p1}, Lde/payback/core/api/data/GetEntitlementConsents$Result;-><init>(Lde/payback/core/api/data/GetEntitlementConsents$Response;)V

    .line 70
    return-object p0

    .line 71
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {p1}, Lde/payback/core/api/q0;->u(Ljava/lang/Throwable;)Lde/payback/core/api/RestApiResult$Failure;

    .line 79
    move-result-object p0

    .line 80
    instance-of p1, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 82
    if-eqz p1, :cond_0

    .line 84
    move-object v1, p0

    .line 85
    check-cast v1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 87
    iget-boolean v1, v1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->e:Z

    .line 89
    if-nez v1, :cond_1

    .line 91
    :cond_0
    if-eqz p1, :cond_2

    .line 93
    check-cast p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 95
    iget-boolean p0, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->f:Z

    .line 97
    if-eqz p0, :cond_2

    .line 99
    :cond_1
    const/4 v0, 0x1

    .line 100
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_8
    check-cast p1, Lde/payback/core/api/data/EmptyResponse;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object p0, Lde/payback/core/api/data/DeregisterTrustedDevice$Result;->INSTANCE:Lde/payback/core/api/data/DeregisterTrustedDevice$Result;

    .line 112
    return-object p0

    .line 113
    :pswitch_9
    check-cast p1, Lde/payback/core/api/d1;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 120
    if-eqz p0, :cond_3

    .line 122
    const-string p0, "PBD-00011"

    .line 124
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object p0

    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 131
    iget-object v1, v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 133
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_3

    .line 139
    new-instance p1, Lde/payback/core/api/c1;

    .line 141
    new-instance p0, Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$InvalidPhoneNumber;

    .line 143
    invoke-direct {p0, v0}, Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$InvalidPhoneNumber;-><init>(Lde/payback/core/api/RestApiResult$Failure$ApiError;)V

    .line 146
    invoke-direct {p1, p0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 149
    :cond_3
    return-object p1

    .line 150
    :pswitch_a
    check-cast p1, Lde/payback/core/api/data/EmptyResponse;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object p0, Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$Success;->INSTANCE:Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Result$Success;

    .line 157
    return-object p0

    .line 158
    :pswitch_b
    check-cast p1, Lde/payback/core/api/data/GetEntitlementMetaData$Response;

    .line 160
    new-instance p0, Lde/payback/core/api/data/GetEntitlementMetaData$Result;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-direct {p0, p1}, Lde/payback/core/api/data/GetEntitlementMetaData$Result;-><init>(Lde/payback/core/api/data/GetEntitlementMetaData$Response;)V

    .line 168
    return-object p0

    .line 169
    :pswitch_c
    check-cast p1, Lde/payback/core/api/d1;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 176
    if-eqz p0, :cond_4

    .line 178
    const-string v0, "PB-00024"

    .line 180
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    move-result-object v0

    .line 184
    move-object v1, p1

    .line 185
    check-cast v1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 187
    iget-object v2, v1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 195
    new-instance p1, Lde/payback/core/api/c1;

    .line 197
    new-instance p0, Lde/payback/core/api/data/ConfirmContactInfo$Result$NoPhoneStored;

    .line 199
    invoke-direct {p0, v1}, Lde/payback/core/api/data/ConfirmContactInfo$Result$NoPhoneStored;-><init>(Lde/payback/core/api/RestApiResult$Failure$ApiError;)V

    .line 202
    invoke-direct {p1, p0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 205
    goto :goto_0

    .line 206
    :cond_4
    if-eqz p0, :cond_5

    .line 208
    const-string p0, "PB-00025"

    .line 210
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    move-result-object p0

    .line 214
    move-object v0, p1

    .line 215
    check-cast v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 217
    iget-object v1, v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 219
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_5

    .line 225
    new-instance p1, Lde/payback/core/api/c1;

    .line 227
    new-instance p0, Lde/payback/core/api/data/ConfirmContactInfo$Result$ConfirmationCodeInvalid;

    .line 229
    invoke-direct {p0, v0}, Lde/payback/core/api/data/ConfirmContactInfo$Result$ConfirmationCodeInvalid;-><init>(Lde/payback/core/api/RestApiResult$Failure$ApiError;)V

    .line 232
    invoke-direct {p1, p0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 235
    :cond_5
    :goto_0
    return-object p1

    .line 236
    :pswitch_d
    check-cast p1, Lde/payback/core/api/data/EmptyResponse;

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    sget-object p0, Lde/payback/core/api/data/ConfirmContactInfo$Result$Success;->INSTANCE:Lde/payback/core/api/data/ConfirmContactInfo$Result$Success;

    .line 243
    return-object p0

    .line 244
    :pswitch_e
    check-cast p1, Lde/payback/core/api/data/EmptyResponse;

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    sget-object p0, Lde/payback/core/api/data/DisableMfa$Result;->INSTANCE:Lde/payback/core/api/data/DisableMfa$Result;

    .line 251
    return-object p0

    .line 252
    :pswitch_f
    check-cast p1, Lde/payback/core/api/data/GetForceUpdateConfiguration$Response;

    .line 254
    new-instance p0, Lde/payback/core/api/data/GetForceUpdateConfiguration$Result;

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-direct {p0, p1}, Lde/payback/core/api/data/GetForceUpdateConfiguration$Result;-><init>(Lde/payback/core/api/data/GetForceUpdateConfiguration$Response;)V

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lde/payback/core/api/data/RegisterTrustedDevice$Response;

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    new-instance p0, Lde/payback/core/api/data/RegisterTrustedDevice$Result;

    .line 270
    invoke-direct {p0, p1}, Lde/payback/core/api/data/RegisterTrustedDevice$Result;-><init>(Lde/payback/core/api/data/RegisterTrustedDevice$Response;)V

    .line 273
    return-object p0

    .line 274
    :pswitch_11
    check-cast p1, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    new-instance p0, Lcom/adobe/marketing/mobile/internal/eventhub/d;

    .line 281
    const/16 v0, 0xd

    .line 283
    invoke-direct {p0, v0, p1}, Lcom/adobe/marketing/mobile/internal/eventhub/d;-><init>(ILjava/lang/Object;)V

    .line 286
    new-instance p1, Lio/reactivex/internal/operators/maybe/m;

    .line 288
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/maybe/m;-><init>(Ljava/util/concurrent/Callable;)V

    .line 291
    return-object p1

    .line 292
    :pswitch_12
    check-cast p1, Landroidx/sqlite/b;

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    const-string p0, "delete from Task"

    .line 299
    invoke-interface {p1, p0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 302
    move-result-object p0

    .line 303
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 309
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    return-object p0

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    move-object p1, v0

    .line 314
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 317
    throw p1

    .line 318
    :pswitch_13
    check-cast p1, Landroidx/sqlite/b;

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    const-string p0, "select count(*) from Task"

    .line 325
    invoke-interface {p1, p0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 328
    move-result-object p0

    .line 329
    :try_start_1
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_6

    .line 335
    invoke-interface {p0, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 338
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    long-to-int v0, v0

    .line 340
    goto :goto_1

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    move-object p1, v0

    .line 343
    goto :goto_2

    .line 344
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 355
    throw p1

    .line 356
    :pswitch_14
    check-cast p1, Landroidx/sqlite/b;

    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    const-string p0, "select * from Task order by SortOrder"

    .line 363
    invoke-interface {p1, p0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 366
    move-result-object p0

    .line 367
    :try_start_2
    const-string p1, "Id"

    .line 369
    invoke-static {p0, p1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 372
    move-result p1

    .line 373
    const-string v0, "Status"

    .line 375
    invoke-static {p0, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 378
    move-result v0

    .line 379
    const-string v1, "SortOrder"

    .line 381
    invoke-static {p0, v1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 384
    move-result v1

    .line 385
    const-string v2, "Text"

    .line 387
    invoke-static {p0, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 390
    move-result v2

    .line 391
    new-instance v3, Ljava/util/ArrayList;

    .line 393
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 396
    :goto_3
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_8

    .line 402
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->isNull(I)Z

    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_7

    .line 408
    const/4 v4, 0x0

    .line 409
    :goto_4
    move-object v6, v4

    .line 410
    goto :goto_5

    .line 411
    :cond_7
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->getLong(I)J

    .line 414
    move-result-wide v4

    .line 415
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    move-result-object v4

    .line 419
    goto :goto_4

    .line 420
    :goto_5
    invoke-interface {p0, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 423
    move-result-wide v4

    .line 424
    long-to-int v4, v4

    .line 425
    invoke-static {v4}, Lde/payback/app/shoppinglist/database/converter/b;->a(I)Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 428
    move-result-object v7

    .line 429
    invoke-interface {p0, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 432
    move-result-wide v8

    .line 433
    invoke-interface {p0, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 436
    move-result-object v10

    .line 437
    new-instance v5, Lde/payback/app/shoppinglist/database/model/a;

    .line 439
    invoke-direct/range {v5 .. v10}, Lde/payback/app/shoppinglist/database/model/a;-><init>(Ljava/lang/Long;Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;JLjava/lang/String;)V

    .line 442
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 445
    goto :goto_3

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    move-object p1, v0

    .line 448
    goto :goto_6

    .line 449
    :cond_8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 452
    return-object v3

    .line 453
    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 456
    throw p1

    .line 457
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 464
    return-object p0

    .line 465
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    invoke-static {p1}, Landroidx/compose/ui/semantics/b1;->a(Landroidx/compose/ui/semantics/e1;)V

    .line 473
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 475
    return-object p0

    .line 476
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    invoke-static {p1}, Landroidx/compose/ui/semantics/b1;->a(Landroidx/compose/ui/semantics/e1;)V

    .line 484
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 486
    return-object p0

    .line 487
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    const-string p0, "loading"

    .line 494
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 497
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 499
    return-object p0

    .line 500
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 507
    return-object p0

    .line 508
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    invoke-static {p1}, Landroidx/compose/ui/semantics/b1;->a(Landroidx/compose/ui/semantics/e1;)V

    .line 516
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 518
    return-object p0

    .line 519
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 526
    return-object p0

    .line 527
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    invoke-static {p1}, Landroidx/compose/ui/semantics/b1;->a(Landroidx/compose/ui/semantics/e1;)V

    .line 535
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 537
    return-object p0

    .line 4
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
