.class public final synthetic Lcom/urbanairship/preferences/c0;
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
    iput p1, p0, Lcom/urbanairship/preferences/c0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lcom/urbanairship/preferences/c0;->a:I

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x4

    .line 7
    const-string v3, "https://e1et-images.payback.at/media/global/channel-resources/config/mobile/"

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    move-object/from16 v0, p1

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    sget-object v0, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 23
    const-string v0, "https://e1et-images.payback.at/media/global/channel-resources/image/go-checkin/%s_android.png"

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    sget-object v1, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v0}, Lde/payback/app/environments/austria/c;->a(Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "https://e1et-images.payback.at/images/channel-resources/1/partnerlogos/"

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "/%s/25/1/1"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    move-object/from16 v0, p1

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    sget-object v1, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v0}, Lde/payback/app/environments/austria/c;->a(Ljava/lang/String;)V

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "/forceupdate.json"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_2
    move-object/from16 v0, p1

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 92
    sget-object v1, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {v0}, Lde/payback/app/environments/austria/c;->a(Ljava/lang/String;)V

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, "/3/digitalshops.json"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_3
    move-object/from16 v0, p1

    .line 120
    check-cast v0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object v3, Lde/payback/app/environments/austria/b;->$EnumSwitchMapping$0:[I

    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v6

    .line 131
    aget v3, v3, v6

    .line 133
    if-eq v3, v7, :cond_2

    .line 135
    if-eq v3, v5, :cond_1

    .line 137
    if-eq v3, v4, :cond_0

    .line 139
    if-eq v3, v2, :cond_0

    .line 141
    if-eq v3, v1, :cond_0

    .line 143
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z;->a(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)V

    .line 150
    throw v8

    .line 151
    :cond_1
    const-string v8, "https://e1et-www.payback.at/ba/site-mobile/contact-form/kontakt-ba?access-code=[math.access-code]"

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const-string v8, "https://e1et-www.payback.at/kontakt?access-code=[math.access-code]"

    .line 156
    :goto_0
    return-object v8

    .line 157
    :pswitch_4
    move-object/from16 v0, p1

    .line 159
    check-cast v0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sget-object v3, Lde/payback/app/environments/austria/b;->$EnumSwitchMapping$0:[I

    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 169
    move-result v6

    .line 170
    aget v3, v3, v6

    .line 172
    if-eq v3, v7, :cond_5

    .line 174
    if-eq v3, v5, :cond_4

    .line 176
    if-eq v3, v4, :cond_3

    .line 178
    if-eq v3, v2, :cond_3

    .line 180
    if-eq v3, v1, :cond_3

    .line 182
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z;->a(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)V

    .line 189
    throw v8

    .line 190
    :cond_4
    const-string v8, "https://www.payback.at/ba/site-mobile/contact-form/kontakt-ba?access-code=[math.access-code]"

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    const-string v8, "https://www.payback.at/kontakt?access-code=[math.access-code]"

    .line 195
    :goto_1
    return-object v8

    .line 196
    :pswitch_5
    move-object/from16 v0, p1

    .line 198
    check-cast v0, Landroid/content/Context;

    .line 200
    invoke-static {v0}, Lde/payback/app/config/germany/FuelAndGoConfigProvider;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_6
    move-object/from16 v0, p1

    .line 207
    check-cast v0, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 209
    invoke-static {v0}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->e(Lde/payback/core/android/lifecycle/SingleLiveEvent;)Landroidx/fragment/app/Fragment;

    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_7
    move-object/from16 v0, p1

    .line 216
    check-cast v0, Landroid/content/Context;

    .line 218
    invoke-static {v0}, Lde/payback/app/config/account/AccountConfigCommon;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_8
    move-object/from16 v0, p1

    .line 225
    check-cast v0, Landroid/app/Activity;

    .line 227
    invoke-static {v0}, Lde/payback/app/config/LoginConfigLegacyProvider;->c(Landroid/app/Activity;)Landroid/content/Intent;

    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_9
    move-object/from16 v0, p1

    .line 234
    check-cast v0, Landroid/content/Context;

    .line 236
    invoke-static {v0}, Lde/payback/app/config/LoginConfigLegacyProvider;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_a
    move-object/from16 v0, p1

    .line 243
    check-cast v0, Landroid/content/Context;

    .line 245
    invoke-static {v0}, Lde/payback/app/config/GoConfigProvider;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_b
    move-object/from16 v0, p1

    .line 252
    check-cast v0, Landroid/app/Activity;

    .line 254
    invoke-static {v0}, Lde/payback/app/config/EntitlementConfigProvider;->b(Landroid/app/Activity;)Landroid/content/Intent;

    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_c
    move-object/from16 v0, p1

    .line 261
    check-cast v0, Landroid/content/Context;

    .line 263
    invoke-static {v0}, Lde/payback/app/config/EnrollmentConfigProvider;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_d
    move-object/from16 v0, p1

    .line 270
    check-cast v0, Lde/payback/app/challenge/data/model/b;

    .line 272
    invoke-static {v0}, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->b(Lde/payback/app/challenge/data/model/b;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_e
    move-object/from16 v0, p1

    .line 279
    check-cast v0, Lde/payback/app/challenge/data/model/b;

    .line 281
    invoke-static {v0}, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->a(Lde/payback/app/challenge/data/model/b;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_f
    move-object/from16 v0, p1

    .line 288
    check-cast v0, Lde/payback/app/challenge/ui/shared/l;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-virtual {v0}, Lde/payback/app/challenge/ui/shared/l;->a()Lpayback/feature/challenge/ui/c;

    .line 296
    move-result-object v0

    .line 297
    iget-wide v0, v0, Lpayback/feature/challenge/ui/c;->c:J

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_10
    move-object/from16 v0, p1

    .line 306
    check-cast v0, Landroidx/sqlite/b;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    const-string v1, "DELETE FROM ParticipationProgressEntry"

    .line 313
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 316
    move-result-object v1

    .line 317
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 323
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 325
    return-object v0

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 330
    throw v0

    .line 331
    :pswitch_11
    move-object/from16 v0, p1

    .line 333
    check-cast v0, Landroidx/navigation/l0;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    sget-object v1, Lde/payback/app/challenge/ui/b;->INSTANCE:Lde/payback/app/challenge/ui/b;

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    sget-object v1, Lde/payback/app/challenge/ui/home/d;->INSTANCE:Lde/payback/app/challenge/ui/home/d;

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    new-instance v9, Landroidx/navigation/l0;

    .line 350
    iget-object v1, v0, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 352
    const-string v2, "participations"

    .line 354
    const-string v3, "challenge"

    .line 356
    invoke-direct {v9, v1, v2, v3}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    sget-object v11, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 361
    const-string v1, "internal://participations"

    .line 363
    invoke-static {v1, v8, v8}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 366
    move-result-object v12

    .line 367
    sget-object v1, Lde/payback/app/challenge/ui/a;->INSTANCE:Lde/payback/app/challenge/ui/a;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    sget-object v16, Lde/payback/app/challenge/ui/a;->b:Landroidx/compose/runtime/internal/e;

    .line 374
    const/16 v17, 0xf8

    .line 376
    const-string v10, "participations"

    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    invoke-static/range {v9 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 384
    sget-object v1, Lde/payback/app/challenge/ui/detail/c;->INSTANCE:Lde/payback/app/challenge/ui/detail/c;

    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    new-instance v1, Landroidx/navigation/h;

    .line 391
    new-instance v2, Landroidx/appcompat/widget/s2;

    .line 393
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 396
    sget-object v3, Landroidx/navigation/a1;->LongType:Landroidx/navigation/a1;

    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    iput-object v3, v2, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 403
    invoke-virtual {v2}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 406
    move-result-object v2

    .line 407
    const-string v4, "challengeId"

    .line 409
    invoke-direct {v1, v4, v2}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 412
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 415
    move-result-object v11

    .line 416
    const-string v1, "internal://challenges/{challengeId}"

    .line 418
    invoke-static {v1, v8, v8}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 421
    move-result-object v12

    .line 422
    sget-object v16, Lde/payback/app/challenge/ui/a;->d:Landroidx/compose/runtime/internal/e;

    .line 424
    const-string v10, "challenges/{challengeId}"

    .line 426
    invoke-static/range {v9 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 429
    sget-object v1, Lde/payback/app/challenge/ui/info/c;->INSTANCE:Lde/payback/app/challenge/ui/info/c;

    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    new-instance v1, Landroidx/navigation/h;

    .line 436
    new-instance v2, Landroidx/appcompat/widget/s2;

    .line 438
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object v3, v2, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 443
    invoke-virtual {v2}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 446
    move-result-object v2

    .line 447
    invoke-direct {v1, v4, v2}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 450
    new-instance v2, Landroidx/navigation/h;

    .line 452
    new-instance v3, Landroidx/appcompat/widget/s2;

    .line 454
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 457
    sget-object v4, Landroidx/navigation/a1;->IntType:Landroidx/navigation/a1;

    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    iput-object v4, v3, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 464
    sget-object v4, Lde/payback/app/challenge/ui/info/b;->INSTANCE:Lde/payback/app/challenge/ui/info/b;

    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    const v4, 0x7f1402b6

    .line 472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 479
    invoke-virtual {v3}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 482
    move-result-object v3

    .line 483
    const-string v4, "infoTypeTitle"

    .line 485
    invoke-direct {v2, v4, v3}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 488
    filled-new-array {v1, v2}, [Landroidx/navigation/h;

    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    move-result-object v11

    .line 496
    const-string v1, "internal://challenge-info/{challengeId}?infoTypeTitle={infoTypeTitle}"

    .line 498
    invoke-static {v1, v8, v8}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 501
    move-result-object v12

    .line 502
    sget-object v16, Lde/payback/app/challenge/ui/a;->f:Landroidx/compose/runtime/internal/e;

    .line 504
    const-string v10, "challenge-info/{challengeId}?infoTypeTitle={infoTypeTitle}"

    .line 506
    invoke-static/range {v9 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 509
    iget-object v0, v0, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 511
    invoke-virtual {v9}, Landroidx/navigation/l0;->a()Landroidx/navigation/g0;

    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 520
    return-object v0

    .line 521
    :pswitch_12
    move-object/from16 v0, p1

    .line 523
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    invoke-static {v0}, Landroidx/compose/ui/semantics/a1;->t(Landroidx/compose/ui/semantics/e1;)V

    .line 531
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 533
    return-object v0

    .line 534
    :pswitch_13
    move-object/from16 v0, p1

    .line 536
    check-cast v0, Ljava/lang/Throwable;

    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 543
    const-string v2, "Cannot show a Google Pay button on a card"

    .line 545
    new-array v3, v6, [Ljava/lang/Object;

    .line 547
    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 552
    return-object v0

    .line 553
    :pswitch_14
    move-object/from16 v0, p1

    .line 555
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    invoke-static {v0}, Landroidx/compose/ui/semantics/a1;->d(Landroidx/compose/ui/semantics/e1;)V

    .line 563
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 565
    return-object v0

    .line 566
    :pswitch_15
    move-object/from16 v0, p1

    .line 568
    check-cast v0, Lcom/urbanairship/javascript/a;

    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 575
    sget-object v2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 577
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 580
    move-result-object v1

    .line 581
    const-string v3, "getDeviceModel"

    .line 583
    invoke-virtual {v0, v3, v1}, Lcom/urbanairship/javascript/a;->a(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 586
    invoke-static {}, Lcom/urbanairship/Airship;->b()Lcom/urbanairship/channel/w;

    .line 589
    move-result-object v1

    .line 590
    iget-object v1, v1, Lcom/urbanairship/channel/w;->h:Lcom/urbanairship/channel/n1;

    .line 592
    invoke-virtual {v1}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 599
    move-result-object v1

    .line 600
    const-string v3, "getChannelId"

    .line 602
    invoke-virtual {v0, v3, v1}, Lcom/urbanairship/javascript/a;->a(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 605
    sget-object v1, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Lcom/urbanairship/t;->b()Lcom/urbanairship/AirshipConfigOptions;

    .line 617
    move-result-object v1

    .line 618
    iget-object v1, v1, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 620
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 623
    move-result-object v1

    .line 624
    const-string v3, "getAppKey"

    .line 626
    invoke-virtual {v0, v3, v1}, Lcom/urbanairship/javascript/a;->a(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 629
    invoke-static {}, Lcom/urbanairship/Airship;->c()Lcom/urbanairship/contacts/x;

    .line 632
    move-result-object v1

    .line 633
    iget-object v1, v1, Lcom/urbanairship/contacts/x;->i:Lcom/urbanairship/contacts/k2;

    .line 635
    invoke-virtual {v1}, Lcom/urbanairship/contacts/k2;->n()Ljava/lang/String;

    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 642
    move-result-object v1

    .line 643
    const-string v2, "getNamedUser"

    .line 645
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/javascript/a;->a(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 648
    return-object v0

    .line 649
    :pswitch_16
    move-object/from16 v0, p1

    .line 651
    check-cast v0, Ljava/lang/Integer;

    .line 653
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 656
    move-result v0

    .line 657
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    new-instance v1, Ljava/lang/String;

    .line 666
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 669
    return-object v1

    .line 670
    :pswitch_17
    move-object/from16 v0, p1

    .line 672
    check-cast v0, Lkotlin/text/o;

    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    check-cast v0, Lkotlin/text/q;

    .line 679
    invoke-virtual {v0}, Lkotlin/text/q;->a()Ljava/util/List;

    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lkotlin/collections/j0;

    .line 685
    invoke-virtual {v1, v5}, Lkotlin/collections/j0;->get(I)Ljava/lang/Object;

    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Ljava/lang/String;

    .line 691
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 694
    move-result v2

    .line 695
    if-lt v2, v4, :cond_6

    .line 697
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 700
    move-result-object v1

    .line 701
    goto :goto_4

    .line 702
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 705
    move-result v2

    .line 706
    if-gt v4, v2, :cond_7

    .line 708
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 711
    move-result v2

    .line 712
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 715
    move-result-object v1

    .line 716
    goto :goto_3

    .line 717
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 719
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 722
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 728
    move-result v1

    .line 729
    sub-int/2addr v4, v1

    .line 730
    if-gt v7, v4, :cond_8

    .line 732
    move v1, v7

    .line 733
    :goto_2
    const/16 v3, 0x30

    .line 735
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 738
    if-eq v1, v4, :cond_8

    .line 740
    add-int/lit8 v1, v1, 0x1

    .line 742
    goto :goto_2

    .line 743
    :cond_8
    move-object v1, v2

    .line 744
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    move-result-object v1

    .line 748
    :goto_4
    invoke-virtual {v0}, Lkotlin/text/q;->a()Ljava/util/List;

    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lkotlin/collections/j0;

    .line 754
    invoke-virtual {v0, v7}, Lkotlin/collections/j0;->get(I)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    new-instance v2, Ljava/lang/StringBuilder;

    .line 760
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    const-string v0, "."

    .line 768
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_18
    move-object/from16 v0, p1

    .line 781
    check-cast v0, Lkotlin/l;

    .line 783
    sget v1, Lcom/urbanairship/push/NotificationProxyActivity;->a:I

    .line 785
    invoke-virtual {v0}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 792
    move-result-object v1

    .line 793
    if-nez v1, :cond_9

    .line 795
    check-cast v0, Lkotlin/Unit;

    .line 797
    new-instance v1, Lcom/urbanairship/push/p;

    .line 799
    invoke-direct {v1, v0, v6}, Lcom/urbanairship/push/p;-><init>(Lkotlin/Unit;I)V

    .line 802
    invoke-static {v8, v1, v7, v8}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 805
    goto :goto_5

    .line 806
    :cond_9
    new-instance v0, Lcom/urbanairship/messagecenter/p2;

    .line 808
    const/16 v2, 0x1a

    .line 810
    invoke-direct {v0, v2}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 813
    invoke-static {v1, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 816
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 818
    return-object v0

    .line 819
    :pswitch_19
    move-object/from16 v0, p1

    .line 821
    check-cast v0, Lkotlin/time/e;

    .line 823
    invoke-static {v0}, Lcom/urbanairship/Airship;->n(Lkotlin/time/e;)Z

    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_a

    .line 829
    invoke-static {}, Lcom/urbanairship/Airship;->e()Lcom/urbanairship/push/s0;

    .line 832
    move-result-object v8

    .line 833
    :cond_a
    return-object v8

    .line 834
    :pswitch_1a
    move-object/from16 v0, p1

    .line 836
    check-cast v0, Ljava/lang/String;

    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    return-object v0

    .line 842
    :pswitch_1b
    move-object/from16 v0, p1

    .line 844
    check-cast v0, Ljava/lang/String;

    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    return-object v0

    .line 850
    :pswitch_1c
    move-object/from16 v0, p1

    .line 852
    check-cast v0, Lcom/urbanairship/json/k;

    .line 854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    invoke-interface {v0}, Lcom/urbanairship/json/k;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 864
    move-result-object v0

    .line 865
    return-object v0

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
