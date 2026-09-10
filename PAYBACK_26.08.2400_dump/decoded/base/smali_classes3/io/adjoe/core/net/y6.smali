.class public abstract Lio/adjoe/core/net/y6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/adjoe/logger/LogTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f7;->s:Lio/adjoe/logger/LogTag;

    .line 3
    sput-object v0, Lio/adjoe/core/net/y6;->a:Lio/adjoe/logger/LogTag;

    .line 5
    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    sget v0, Lio/adjoe/sdk/R$string;->adjoe_sdk_channel_default_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    sget v1, Lio/adjoe/sdk/R$string;->adjoe_sdk_channel_default_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "playtime_default"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 678
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 679
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/NotificationManager;

    .line 680
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lio/adjoe/core/net/qg;)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Landroidx/core/app/q;

    .line 7
    invoke-static {v0}, Lio/adjoe/core/net/y6;->a(Landroid/content/Context;)V

    .line 10
    const-string v3, "playtime_default"

    .line 12
    invoke-direct {v2, v0, v3}, Landroidx/core/app/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iget-object v3, v1, Lio/adjoe/core/net/qg;->f:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v2, Landroidx/core/app/q;->f:Ljava/lang/CharSequence;

    .line 23
    iget-object v3, v1, Lio/adjoe/core/net/qg;->f:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v2, Landroidx/core/app/q;->I:Landroid/app/Notification;

    .line 31
    iput-object v3, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 33
    iget-object v3, v1, Lio/adjoe/core/net/qg;->e:Lio/adjoe/core/net/og;

    .line 35
    sget-object v5, Lio/adjoe/core/net/og;->a:Lio/adjoe/core/net/og;

    .line 37
    const-string v7, "pt"

    .line 39
    const-string v9, "pl"

    .line 41
    const-string v11, "ko"

    .line 43
    const-string v13, "ja"

    .line 45
    const-string v15, "it"

    .line 47
    const/16 v16, 0x4

    .line 49
    const-string v6, "in"

    .line 51
    const/16 v17, 0x3

    .line 53
    const-string v8, "fr"

    .line 55
    const-string v10, "es"

    .line 57
    const-string v12, "de"

    .line 59
    const/16 v18, -0x1

    .line 61
    const-string v14, "\\{([^{}]*)\\}"

    .line 63
    const-string v0, "app_name"

    .line 65
    move-object/from16 v19, v4

    .line 67
    const-string v4, "currency"

    .line 69
    move-object/from16 v20, v2

    .line 71
    const-string v2, "reward_amount"

    .line 73
    move-object/from16 v21, v14

    .line 75
    const-string v14, ""

    .line 77
    move-object/from16 v22, v0

    .line 79
    const-string v0, "en"

    .line 81
    if-ne v3, v5, :cond_e

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v3

    .line 87
    sget v5, Lio/adjoe/sdk/R$string;->fg_notification_2_title_value_currency:I

    .line 89
    move-object/from16 v23, v4

    .line 91
    iget-object v4, v1, Lio/adjoe/core/net/qg;->b:Ljava/lang/String;

    .line 93
    move-object/from16 v24, v2

    .line 95
    iget-object v2, v1, Lio/adjoe/core/net/qg;->a:Ljava/lang/String;

    .line 97
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v3, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_0

    .line 120
    goto/16 :goto_2

    .line 122
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 125
    move-result v4

    .line 126
    sparse-switch v4, :sswitch_data_0

    .line 129
    :goto_0
    move/from16 v6, v18

    .line 131
    goto/16 :goto_1

    .line 133
    :sswitch_0
    const-string v4, "tr"

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_1

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const/16 v6, 0xa

    .line 144
    goto/16 :goto_1

    .line 146
    :sswitch_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_2

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/16 v6, 0x9

    .line 155
    goto/16 :goto_1

    .line 157
    :sswitch_2
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_3

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const/16 v6, 0x8

    .line 166
    goto :goto_1

    .line 167
    :sswitch_3
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_4

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    const/4 v6, 0x7

    .line 175
    goto :goto_1

    .line 176
    :sswitch_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_5

    .line 182
    goto :goto_0

    .line 183
    :cond_5
    const/4 v6, 0x6

    .line 184
    goto :goto_1

    .line 185
    :sswitch_5
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_6

    .line 191
    goto :goto_0

    .line 192
    :cond_6
    const/4 v6, 0x5

    .line 193
    goto :goto_1

    .line 194
    :sswitch_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_7

    .line 200
    goto :goto_0

    .line 201
    :cond_7
    move/from16 v6, v16

    .line 203
    goto :goto_1

    .line 204
    :sswitch_7
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_8

    .line 210
    goto :goto_0

    .line 211
    :cond_8
    move/from16 v6, v17

    .line 213
    goto :goto_1

    .line 214
    :sswitch_8
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_9

    .line 220
    goto :goto_0

    .line 221
    :cond_9
    const/4 v6, 0x2

    .line 222
    goto :goto_1

    .line 223
    :sswitch_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_a

    .line 229
    goto :goto_0

    .line 230
    :cond_a
    const/4 v6, 0x1

    .line 231
    goto :goto_1

    .line 232
    :sswitch_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_b

    .line 238
    goto :goto_0

    .line 239
    :cond_b
    const/4 v6, 0x0

    .line 240
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 243
    goto :goto_2

    .line 244
    :pswitch_0
    move-object v0, v3

    .line 245
    :goto_2
    sget-object v3, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 247
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lio/adjoe/core/net/cf;

    .line 253
    const-string v4, "_playtime_reward_notification"

    .line 255
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    iget-object v3, v3, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 264
    invoke-virtual {v3, v0, v14}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_c

    .line 270
    goto :goto_3

    .line 271
    :cond_c
    move-object v14, v0

    .line 272
    :goto_3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_d

    .line 278
    goto/16 :goto_8

    .line 280
    :cond_d
    iget-object v0, v1, Lio/adjoe/core/net/qg;->b:Ljava/lang/String;

    .line 282
    new-instance v2, Lkotlin/Pair;

    .line 284
    move-object/from16 v3, v24

    .line 286
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    iget-object v0, v1, Lio/adjoe/core/net/qg;->a:Ljava/lang/String;

    .line 291
    new-instance v3, Lkotlin/Pair;

    .line 293
    move-object/from16 v4, v23

    .line 295
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    iget-object v0, v1, Lio/adjoe/core/net/qg;->c:Ljava/lang/String;

    .line 300
    new-instance v4, Lkotlin/Pair;

    .line 302
    move-object/from16 v5, v22

    .line 304
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 314
    move-result-object v0

    .line 315
    new-instance v2, Lkotlin/text/Regex;

    .line 317
    move-object/from16 v3, v21

    .line 319
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 322
    new-instance v3, Lio/adjoe/core/net/pg;

    .line 324
    invoke-direct {v3, v0}, Lio/adjoe/core/net/pg;-><init>(Ljava/util/Map;)V

    .line 327
    invoke-virtual {v2, v14, v3}, Lkotlin/text/Regex;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    goto/16 :goto_8

    .line 333
    :cond_e
    move-object v3, v2

    .line 334
    move-object/from16 v5, v22

    .line 336
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    move-result-object v2

    .line 340
    sget v5, Lio/adjoe/sdk/R$string;->fg_notification_2_title_value_currency:I

    .line 342
    move-object/from16 v23, v4

    .line 344
    iget-object v4, v1, Lio/adjoe/core/net/qg;->b:Ljava/lang/String;

    .line 346
    move-object/from16 v24, v3

    .line 348
    iget-object v3, v1, Lio/adjoe/core/net/qg;->a:Ljava/lang/String;

    .line 350
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    sget-object v3, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 363
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 370
    move-result-object v3

    .line 371
    if-nez v3, :cond_f

    .line 373
    goto/16 :goto_6

    .line 375
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 378
    move-result v4

    .line 379
    sparse-switch v4, :sswitch_data_1

    .line 382
    :goto_4
    move/from16 v6, v18

    .line 384
    goto/16 :goto_5

    .line 386
    :sswitch_b
    const-string v4, "tr"

    .line 388
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_10

    .line 394
    goto :goto_4

    .line 395
    :cond_10
    const/16 v6, 0xa

    .line 397
    goto/16 :goto_5

    .line 399
    :sswitch_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_11

    .line 405
    goto :goto_4

    .line 406
    :cond_11
    const/16 v6, 0x9

    .line 408
    goto/16 :goto_5

    .line 410
    :sswitch_d
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_12

    .line 416
    goto :goto_4

    .line 417
    :cond_12
    const/16 v6, 0x8

    .line 419
    goto :goto_5

    .line 420
    :sswitch_e
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_13

    .line 426
    goto :goto_4

    .line 427
    :cond_13
    const/4 v6, 0x7

    .line 428
    goto :goto_5

    .line 429
    :sswitch_f
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_14

    .line 435
    goto :goto_4

    .line 436
    :cond_14
    const/4 v6, 0x6

    .line 437
    goto :goto_5

    .line 438
    :sswitch_10
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_15

    .line 444
    goto :goto_4

    .line 445
    :cond_15
    const/4 v6, 0x5

    .line 446
    goto :goto_5

    .line 447
    :sswitch_11
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_16

    .line 453
    goto :goto_4

    .line 454
    :cond_16
    move/from16 v6, v16

    .line 456
    goto :goto_5

    .line 457
    :sswitch_12
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_17

    .line 463
    goto :goto_4

    .line 464
    :cond_17
    move/from16 v6, v17

    .line 466
    goto :goto_5

    .line 467
    :sswitch_13
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_18

    .line 473
    goto :goto_4

    .line 474
    :cond_18
    const/4 v6, 0x2

    .line 475
    goto :goto_5

    .line 476
    :sswitch_14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_19

    .line 482
    goto :goto_4

    .line 483
    :cond_19
    const/4 v6, 0x1

    .line 484
    goto :goto_5

    .line 485
    :sswitch_15
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_1a

    .line 491
    goto :goto_4

    .line 492
    :cond_1a
    const/4 v6, 0x0

    .line 493
    :goto_5
    packed-switch v6, :pswitch_data_1

    .line 496
    goto :goto_6

    .line 497
    :pswitch_1
    move-object v0, v3

    .line 498
    :goto_6
    sget-object v3, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 500
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lio/adjoe/core/net/cf;

    .line 506
    const-string v4, "_advance_reward_notification"

    .line 508
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    iget-object v3, v3, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 517
    invoke-virtual {v3, v0, v14}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    if-nez v0, :cond_1b

    .line 523
    goto :goto_7

    .line 524
    :cond_1b
    move-object v14, v0

    .line 525
    :goto_7
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_1c

    .line 531
    goto :goto_8

    .line 532
    :cond_1c
    iget-object v0, v1, Lio/adjoe/core/net/qg;->b:Ljava/lang/String;

    .line 534
    new-instance v2, Lkotlin/Pair;

    .line 536
    move-object/from16 v3, v24

    .line 538
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    iget-object v0, v1, Lio/adjoe/core/net/qg;->a:Ljava/lang/String;

    .line 543
    new-instance v3, Lkotlin/Pair;

    .line 545
    move-object/from16 v4, v23

    .line 547
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    iget-object v0, v1, Lio/adjoe/core/net/qg;->c:Ljava/lang/String;

    .line 552
    new-instance v4, Lkotlin/Pair;

    .line 554
    move-object/from16 v5, v22

    .line 556
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 566
    move-result-object v0

    .line 567
    new-instance v2, Lkotlin/text/Regex;

    .line 569
    move-object/from16 v3, v21

    .line 571
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 574
    new-instance v3, Lio/adjoe/core/net/pg;

    .line 576
    invoke-direct {v3, v0}, Lio/adjoe/core/net/pg;-><init>(Ljava/util/Map;)V

    .line 579
    invoke-virtual {v2, v14, v3}, Lkotlin/text/Regex;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 582
    move-result-object v2

    .line 583
    :goto_8
    invoke-static {v2}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 586
    move-result-object v0

    .line 587
    move-object/from16 v2, v20

    .line 589
    iput-object v0, v2, Landroidx/core/app/q;->e:Ljava/lang/CharSequence;

    .line 591
    sget v0, Lio/adjoe/sdk/R$drawable;->adjoe_sdk_ic_games:I

    .line 593
    move-object/from16 v3, v19

    .line 595
    iput v0, v3, Landroid/app/Notification;->icon:I

    .line 597
    iget-object v0, v1, Lio/adjoe/core/net/qg;->d:Ljava/lang/String;

    .line 599
    move-object/from16 v3, p0

    .line 601
    invoke-static {v3, v0}, Lio/adjoe/core/net/o1;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_1d

    .line 607
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 610
    move-result-object v4

    .line 611
    new-instance v5, Landroidx/core/graphics/drawable/b;

    .line 613
    invoke-direct {v5, v4, v0}, Landroidx/core/graphics/drawable/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 616
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/b;->a()V

    .line 619
    invoke-static {v5}, Lio/adjoe/core/net/o1;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v2, v0}, Landroidx/core/app/q;->f(Landroid/graphics/Bitmap;)V

    .line 626
    :cond_1d
    const/4 v0, 0x2

    .line 627
    iput v0, v2, Landroidx/core/app/q;->k:I

    .line 629
    const-wide/16 v4, 0x1388

    .line 631
    iput-wide v4, v2, Landroidx/core/app/q;->F:J

    .line 633
    const/4 v4, 0x0

    .line 634
    invoke-virtual {v2, v0, v4}, Landroidx/core/app/q;->e(IZ)V

    .line 637
    const/16 v0, 0x10

    .line 639
    const/4 v4, 0x1

    .line 640
    invoke-virtual {v2, v0, v4}, Landroidx/core/app/q;->e(IZ)V

    .line 643
    iget-object v0, v1, Lio/adjoe/core/net/qg;->d:Ljava/lang/String;

    .line 645
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 648
    move-result v0

    .line 649
    const-string v4, "notification"

    .line 651
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    check-cast v3, Landroid/app/NotificationManager;

    .line 660
    iget-object v1, v1, Lio/adjoe/core/net/qg;->d:Ljava/lang/String;

    .line 662
    const v4, 0x14b0f

    .line 665
    add-int/2addr v0, v4

    .line 666
    invoke-virtual {v2}, Landroidx/core/app/q;->b()Landroid/app/Notification;

    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v3, v1, v0, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 673
    return-void

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        0xc81 -> :sswitch_a
        0xca9 -> :sswitch_9
        0xcae -> :sswitch_8
        0xccc -> :sswitch_7
        0xd25 -> :sswitch_6
        0xd2b -> :sswitch_5
        0xd37 -> :sswitch_4
        0xd64 -> :sswitch_3
        0xdfc -> :sswitch_2
        0xe04 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 379
    :sswitch_data_1
    .sparse-switch
        0xc81 -> :sswitch_15
        0xca9 -> :sswitch_14
        0xcae -> :sswitch_13
        0xccc -> :sswitch_12
        0xd25 -> :sswitch_11
        0xd2b -> :sswitch_10
        0xd37 -> :sswitch_f
        0xd64 -> :sswitch_e
        0xdfc -> :sswitch_d
        0xe04 -> :sswitch_c
        0xe7e -> :sswitch_b
    .end sparse-switch

    .line 493
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(Landroid/content/Context;Lio/adjoe/core/net/qg;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->r(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0, p1}, Lio/adjoe/core/net/y6;->a(Landroid/content/Context;Lio/adjoe/core/net/qg;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lio/adjoe/core/net/kf;->a(Landroid/content/Context;Lio/adjoe/core/net/qg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 24
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 30
    const-string v0, "Exception while displaying reward toast"

    .line 32
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lio/adjoe/core/net/y6;->a:Lio/adjoe/logger/LogTag;

    .line 38
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 45
    return-void
.end method
