.class public final synthetic Lde/payback/app/challenge/ui/home/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/app/challenge/ui/home/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lde/payback/app/challenge/ui/home/a;->a:I

    .line 5
    const-string v2, "/drawer-config/android.json"

    .line 7
    const-string v3, "https://e1et-images.payback.at/media/global/channel-resources/config/mobile/"

    .line 9
    const-string v4, "https://e1et-images.payback.at/images/channel-resources/1/partnerlogos/"

    .line 11
    const-string v5, "/coupon-hero-image-app/1/1/"

    .line 13
    const-string v6, "https://e1et-images.payback.at/images/channel-resources/1/coupons/"

    .line 15
    const-string v7, "https://images.payback.at/images/channel-resources/1/partnerlogos/"

    .line 17
    const-string v8, "/coupon-fmcg-logo/1/1/"

    .line 19
    const-string v9, "https://images.payback.at/images/channel-resources/1/coupons/"

    .line 21
    const-string v11, ".json"

    .line 23
    const-string v12, "/3/digitalshopsdetails/"

    .line 25
    const-string v13, "https://images.payback.at/media/global/channel-resources/config/mobile/"

    .line 27
    const-string v15, ".png"

    .line 29
    const-string v1, "/"

    .line 31
    const-string v10, "/0/1/4/"

    .line 33
    const/4 v14, 0x1

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 37
    move-object/from16 v0, p1

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    move-object/from16 v0, p2

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "https://www.payback.de/res/mam/1/"

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ".svg"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v0, p1

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    move-object/from16 v0, p2

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    const-string v0, "https://assets-nonprod.payback.de/json-configs/rewards-drawer-android"

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v0, "https://www.tst1.pb-nonprod.de/resources/content/site-demo/drawer-config/v1/android/json"

    .line 93
    :goto_0
    return-object v0

    .line 94
    :pswitch_1
    move-object/from16 v0, p1

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 98
    move-object/from16 v0, p2

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 108
    const-string v0, "https://assets.payback.de/json-configs/rewards-drawer-android"

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-string v0, "https://www.payback.de/resources/content/site-mobile/mobile-content/rewards/v1/android/json"

    .line 113
    :goto_1
    return-object v0

    .line 114
    :pswitch_2
    move-object/from16 v0, p1

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 118
    move-object/from16 v1, p2

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object v2, Lde/payback/app/environments/austria/e;->INSTANCE:Lde/payback/app/environments/austria/e;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    if-eqz v0, :cond_2

    .line 132
    invoke-static {v13, v0, v12, v1, v11}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v10

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const-string v0, "SubProgramName cannot be null for this environment"

    .line 139
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 142
    const/4 v10, 0x0

    .line 143
    :goto_2
    return-object v10

    .line 144
    :pswitch_3
    move-object/from16 v0, p1

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 148
    move-object/from16 v2, p2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object v3, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {v0}, Lde/payback/app/environments/austria/c;->a(Ljava/lang/String;)V

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    const-string v4, "https://images.payback.at/media/global/channel-resources/image/category-icons/"

    .line 167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-static {v3, v2, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_4
    move-object/from16 v0, p1

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 185
    move-object/from16 v2, p2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    sget-object v3, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {v0}, Lde/payback/app/environments/austria/c;->a(Ljava/lang/String;)V

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    const-string v4, "https://images.payback.at/media/global/channel-resources/image/mobilecategory/"

    .line 204
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-static {v3, v2, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_5
    move-object/from16 v0, p1

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 222
    move-object/from16 v0, p2

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-static {v0, v9, v0, v8}, Landroidx/room/util/w;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_6
    move-object/from16 v0, p1

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 235
    move-object/from16 v0, p2

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 239
    invoke-static {v0, v7, v0, v10}, Landroidx/room/util/w;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_7
    move-object/from16 v0, p1

    .line 246
    check-cast v0, Ljava/lang/String;

    .line 248
    move-object/from16 v0, p2

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-static {v0, v7, v0, v10}, Landroidx/room/util/w;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_8
    move-object/from16 v0, p1

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 261
    move-object/from16 v1, p2

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    sget-object v2, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-static {v0}, Lde/payback/app/environments/austria/c;->a(Ljava/lang/String;)V

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-static {v2, v1, v11}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_9
    move-object/from16 v0, p1

    .line 294
    check-cast v0, Ljava/lang/String;

    .line 296
    move-object/from16 v2, p2

    .line 298
    check-cast v2, Ljava/lang/String;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    sget-object v3, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-static {v0}, Lde/payback/app/environments/austria/c;->a(Ljava/lang/String;)V

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    const-string v4, "https://e1et-images.payback.at/media/global/channel-resources/image/category-icons/"

    .line 315
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-static {v3, v2, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_a
    move-object/from16 v0, p1

    .line 331
    check-cast v0, Ljava/lang/String;

    .line 333
    move-object/from16 v2, p2

    .line 335
    check-cast v2, Ljava/lang/String;

    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    sget-object v3, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-static {v0}, Lde/payback/app/environments/austria/c;->a(Ljava/lang/String;)V

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    const-string v4, "https://e1et-images.payback.at/media/global/channel-resources/image/mobilecategory/"

    .line 352
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-static {v3, v2, v15}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_b
    move-object/from16 v0, p1

    .line 368
    check-cast v0, Ljava/lang/String;

    .line 370
    move-object/from16 v0, p2

    .line 372
    check-cast v0, Ljava/lang/String;

    .line 374
    invoke-static {v0, v6, v0, v5}, Landroidx/room/util/w;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_c
    move-object/from16 v0, p1

    .line 381
    check-cast v0, Ljava/lang/String;

    .line 383
    move-object/from16 v0, p2

    .line 385
    check-cast v0, Ljava/lang/String;

    .line 387
    invoke-static {v0, v6, v0, v8}, Landroidx/room/util/w;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_d
    move-object/from16 v0, p1

    .line 394
    check-cast v0, Ljava/lang/String;

    .line 396
    move-object/from16 v0, p2

    .line 398
    check-cast v0, Ljava/lang/String;

    .line 400
    invoke-static {v0, v9, v0, v5}, Landroidx/room/util/w;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_e
    move-object/from16 v0, p1

    .line 407
    check-cast v0, Ljava/lang/String;

    .line 409
    move-object/from16 v0, p2

    .line 411
    check-cast v0, Ljava/lang/String;

    .line 413
    invoke-static {v0, v4, v0, v10}, Landroidx/room/util/w;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_f
    move-object/from16 v0, p1

    .line 420
    check-cast v0, Ljava/lang/String;

    .line 422
    move-object/from16 v0, p2

    .line 424
    check-cast v0, Ljava/lang/String;

    .line 426
    invoke-static {v0, v4, v0, v10}, Landroidx/room/util/w;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_10
    move-object/from16 v0, p1

    .line 433
    check-cast v0, Ljava/lang/String;

    .line 435
    move-object/from16 v1, p2

    .line 437
    check-cast v1, Ljava/lang/String;

    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    sget-object v2, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    invoke-static {v0}, Lde/payback/app/environments/austria/c;->a(Ljava/lang/String;)V

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-static {v2, v1, v11}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_11
    move-object/from16 v0, p1

    .line 468
    check-cast v0, Ljava/lang/String;

    .line 470
    move-object/from16 v1, p2

    .line 472
    check-cast v1, Ljava/lang/Boolean;

    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    sget-object v1, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    invoke-static {v0}, Lde/payback/app/environments/austria/c;->a(Ljava/lang/String;)V

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_12
    move-object/from16 v0, p1

    .line 503
    check-cast v0, Ljava/lang/String;

    .line 505
    move-object/from16 v1, p2

    .line 507
    check-cast v1, Ljava/lang/Boolean;

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    sget-object v1, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    invoke-static {v0}, Lde/payback/app/environments/austria/c;->a(Ljava/lang/String;)V

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 522
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_13
    move-object/from16 v0, p1

    .line 538
    check-cast v0, Landroid/content/Context;

    .line 540
    move-object/from16 v1, p2

    .line 542
    check-cast v1, Landroid/net/Uri;

    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    new-instance v0, Lpayback/core/deeplinks/c;

    .line 552
    new-instance v1, Landroid/content/Intent;

    .line 554
    const-string v2, "https://payback.partner.hd.digital"

    .line 556
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    const-string v3, "android.intent.action.VIEW"

    .line 565
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 568
    const/4 v2, 0x0

    .line 569
    invoke-direct {v0, v1, v2}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 572
    return-object v0

    .line 573
    :pswitch_14
    move-object/from16 v0, p1

    .line 575
    check-cast v0, Landroid/content/Context;

    .line 577
    move-object/from16 v1, p2

    .line 579
    check-cast v1, Landroid/net/Uri;

    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    sget-object v1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 589
    sget-object v2, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->Companion:Lpayback/feature/legal/implementation/ui/assetswebcontent/c;

    .line 591
    sget-object v3, Lde/payback/app/ui/webviews/AppWebViews;->APP_TRACKING_TECHNOLOGIES:Lde/payback/app/ui/webviews/AppWebViews;

    .line 593
    invoke-virtual {v3}, Lde/payback/app/ui/webviews/AppWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 596
    move-result-object v3

    .line 597
    invoke-static {v2, v0, v3}, Lpayback/feature/legal/implementation/ui/assetswebcontent/c;->a(Lpayback/feature/legal/implementation/ui/assetswebcontent/c;Landroid/content/Context;Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Landroid/content/Intent;

    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    new-instance v1, Lpayback/core/deeplinks/c;

    .line 606
    invoke-direct {v1, v0, v14}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 609
    return-object v1

    .line 610
    :pswitch_15
    move-object/from16 v0, p1

    .line 612
    check-cast v0, Landroid/content/Context;

    .line 614
    move-object/from16 v1, p2

    .line 616
    check-cast v1, Landroid/net/Uri;

    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    sget-object v1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 626
    sget-object v2, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->Companion:Lpayback/feature/legal/implementation/ui/assetswebcontent/c;

    .line 628
    sget-object v3, Lde/payback/app/ui/webviews/AppWebViews;->TERMS_AND_CONDITIONS:Lde/payback/app/ui/webviews/AppWebViews;

    .line 630
    invoke-virtual {v3}, Lde/payback/app/ui/webviews/AppWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 633
    move-result-object v3

    .line 634
    invoke-static {v2, v0, v3}, Lpayback/feature/legal/implementation/ui/assetswebcontent/c;->a(Lpayback/feature/legal/implementation/ui/assetswebcontent/c;Landroid/content/Context;Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Landroid/content/Intent;

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    new-instance v1, Lpayback/core/deeplinks/c;

    .line 643
    invoke-direct {v1, v0, v14}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 646
    return-object v1

    .line 647
    :pswitch_16
    move-object/from16 v0, p1

    .line 649
    check-cast v0, Landroid/content/Context;

    .line 651
    move-object/from16 v1, p2

    .line 653
    check-cast v1, Landroid/net/Uri;

    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    sget-object v1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 663
    sget-object v2, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->Companion:Lpayback/feature/legal/implementation/ui/assetswebcontent/c;

    .line 665
    sget-object v3, Lde/payback/app/ui/webviews/AppWebViews;->DATA_PROTECTION:Lde/payback/app/ui/webviews/AppWebViews;

    .line 667
    invoke-virtual {v3}, Lde/payback/app/ui/webviews/AppWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 670
    move-result-object v3

    .line 671
    invoke-static {v2, v0, v3}, Lpayback/feature/legal/implementation/ui/assetswebcontent/c;->a(Lpayback/feature/legal/implementation/ui/assetswebcontent/c;Landroid/content/Context;Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Landroid/content/Intent;

    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    new-instance v1, Lpayback/core/deeplinks/c;

    .line 680
    invoke-direct {v1, v0, v14}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 683
    return-object v1

    .line 684
    :pswitch_17
    move-object/from16 v0, p1

    .line 686
    check-cast v0, Landroid/content/Context;

    .line 688
    move-object/from16 v1, p2

    .line 690
    check-cast v1, Landroid/net/Uri;

    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    sget-object v1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 700
    sget-object v2, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->Companion:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/c;

    .line 702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    new-instance v2, Landroid/content/Intent;

    .line 707
    const-class v3, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;

    .line 709
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 712
    const-string v0, "REROUTE_AFTER_LOGIN_INTENT_KEY"

    .line 714
    const/4 v3, 0x0

    .line 715
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 718
    const-string v0, "SNABAR_EVENT_AFTER_LOGIN"

    .line 720
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    new-instance v0, Lpayback/core/deeplinks/c;

    .line 728
    invoke-direct {v0, v2, v14}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 731
    return-object v0

    .line 732
    :pswitch_18
    move-object/from16 v0, p1

    .line 734
    check-cast v0, Landroid/content/Context;

    .line 736
    move-object/from16 v1, p2

    .line 738
    check-cast v1, Ljava/lang/Boolean;

    .line 740
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    move-result v1

    .line 744
    invoke-static {v0, v1}, Lde/payback/app/config/LoginConfigProvider;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :pswitch_19
    move-object/from16 v0, p1

    .line 751
    check-cast v0, Landroidx/compose/runtime/o;

    .line 753
    move-object/from16 v1, p2

    .line 755
    check-cast v1, Ljava/lang/Integer;

    .line 757
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 760
    move-result v1

    .line 761
    and-int/lit8 v2, v1, 0x3

    .line 763
    const/4 v3, 0x2

    .line 764
    if-eq v2, v3, :cond_3

    .line 766
    move v2, v14

    .line 767
    goto :goto_3

    .line 768
    :cond_3
    const/4 v2, 0x0

    .line 769
    :goto_3
    and-int/2addr v1, v14

    .line 770
    move-object v10, v0

    .line 771
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 773
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_4

    .line 779
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 781
    const v0, 0x7f08011c

    .line 784
    const/4 v2, 0x0

    .line 785
    invoke-static {v0, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 788
    move-result-object v3

    .line 789
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 791
    const/4 v1, 0x3

    .line 792
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b3;->v(ILandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 795
    move-result-object v5

    .line 796
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 803
    or-int/lit16 v11, v0, 0xdb0

    .line 805
    const/16 v12, 0x70

    .line 807
    const/4 v4, 0x0

    .line 808
    sget-object v6, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 810
    const/4 v7, 0x0

    .line 811
    const/4 v8, 0x0

    .line 812
    const/4 v9, 0x0

    .line 813
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 816
    goto :goto_4

    .line 817
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 820
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 822
    return-object v0

    .line 823
    :pswitch_1a
    const/4 v2, 0x0

    .line 824
    move-object/from16 v0, p1

    .line 826
    check-cast v0, Landroidx/compose/runtime/o;

    .line 828
    move-object/from16 v1, p2

    .line 830
    check-cast v1, Ljava/lang/Integer;

    .line 832
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 835
    move-result v1

    .line 836
    and-int/lit8 v3, v1, 0x3

    .line 838
    const/4 v4, 0x2

    .line 839
    if-eq v3, v4, :cond_5

    .line 841
    move v2, v14

    .line 842
    :cond_5
    and-int/2addr v1, v14

    .line 843
    move-object v12, v0

    .line 844
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 846
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_6

    .line 852
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 854
    const/4 v6, 0x0

    .line 855
    const/16 v7, 0x3f

    .line 857
    const/4 v3, 0x0

    .line 858
    const/4 v4, 0x0

    .line 859
    const/4 v5, 0x0

    .line 860
    const-wide/16 v8, 0x0

    .line 862
    const-wide/16 v10, 0x0

    .line 864
    const/4 v13, 0x0

    .line 865
    invoke-static/range {v3 .. v13}, Landroidx/compose/material3/v7;->a(FFIIIJJLandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 868
    goto :goto_5

    .line 869
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 872
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 874
    return-object v0

    .line 875
    :pswitch_1b
    const/4 v2, 0x0

    .line 876
    move-object/from16 v0, p1

    .line 878
    check-cast v0, Landroidx/compose/runtime/o;

    .line 880
    move-object/from16 v1, p2

    .line 882
    check-cast v1, Ljava/lang/Integer;

    .line 884
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 887
    move-result v1

    .line 888
    and-int/lit8 v3, v1, 0x3

    .line 890
    const/4 v4, 0x2

    .line 891
    if-eq v3, v4, :cond_7

    .line 893
    move v2, v14

    .line 894
    :cond_7
    and-int/2addr v1, v14

    .line 895
    move-object v8, v0

    .line 896
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 898
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_8

    .line 904
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 906
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c2;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 909
    move-result-object v3

    .line 910
    const v0, 0x7f1405d7

    .line 913
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 916
    move-result-object v4

    .line 917
    const/4 v9, 0x0

    .line 918
    const/16 v10, 0xc

    .line 920
    const/4 v5, 0x0

    .line 921
    const-wide/16 v6, 0x0

    .line 923
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 926
    goto :goto_6

    .line 927
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 930
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 932
    return-object v0

    .line 933
    :pswitch_1c
    const/4 v2, 0x0

    .line 934
    move-object/from16 v0, p1

    .line 936
    check-cast v0, Landroidx/compose/runtime/o;

    .line 938
    move-object/from16 v1, p2

    .line 940
    check-cast v1, Ljava/lang/Integer;

    .line 942
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 945
    move-result v1

    .line 946
    and-int/lit8 v3, v1, 0x3

    .line 948
    const/4 v4, 0x2

    .line 949
    if-eq v3, v4, :cond_9

    .line 951
    move v2, v14

    .line 952
    :cond_9
    and-int/2addr v1, v14

    .line 953
    move-object v8, v0

    .line 954
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 956
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_a

    .line 962
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 964
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c2;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 967
    move-result-object v3

    .line 968
    const v0, 0x7f1405d7

    .line 971
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 974
    move-result-object v4

    .line 975
    const/4 v9, 0x0

    .line 976
    const/16 v10, 0xc

    .line 978
    const/4 v5, 0x0

    .line 979
    const-wide/16 v6, 0x0

    .line 981
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 984
    goto :goto_7

    .line 985
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 988
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 990
    return-object v0

    .line 34
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
