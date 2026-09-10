.class public final synthetic Lcom/urbanairship/messagecenter/w0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/messagecenter/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/messagecenter/Message;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/messagecenter/w0;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/messagecenter/w0;->b:Lcom/urbanairship/messagecenter/Message;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/urbanairship/messagecenter/w0;->a:I

    .line 5
    const-class v2, Lcom/urbanairship/json/JsonValue;

    .line 7
    const-class v3, Lcom/urbanairship/json/e;

    .line 9
    const-class v4, Lcom/urbanairship/json/c;

    .line 11
    const-class v5, Lkotlin/u;

    .line 13
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    const-class v7, Ljava/lang/Integer;

    .line 17
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 19
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 21
    const-class v13, Lkotlin/x;

    .line 23
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    const-class v16, Ljava/lang/CharSequence;

    .line 29
    const/4 v8, 0x0

    .line 30
    const-class v17, Ljava/lang/String;

    .line 32
    const/16 v18, 0x0

    .line 34
    iget-object v0, v0, Lcom/urbanairship/messagecenter/w0;->b:Lcom/urbanairship/messagecenter/Message;

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 39
    sget v1, Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;->k:I

    .line 41
    iget-object v0, v0, Lcom/urbanairship/messagecenter/Message;->c:Ljava/lang/String;

    .line 43
    const-string v1, "Load URL: "

    .line 45
    :goto_0
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    sget v1, Lcom/urbanairship/messagecenter/ui/widget/MessageWebView;->k:I

    .line 52
    iget-object v0, v0, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 54
    const-string v1, "Loading message: "

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v0, v0, Lcom/urbanairship/messagecenter/Message;->k:Lcom/urbanairship/json/JsonValue;

    .line 59
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "product_id"

    .line 65
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 71
    goto/16 :goto_1

    .line 73
    :cond_0
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 76
    move-result-object v1

    .line 77
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_1

    .line 87
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 90
    move-result-object v18

    .line 91
    goto/16 :goto_1

    .line 93
    :cond_1
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_2

    .line 103
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 106
    move-result-object v18

    .line 107
    goto/16 :goto_1

    .line 109
    :cond_2
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_3

    .line 119
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v18, v0

    .line 129
    check-cast v18, Ljava/lang/String;

    .line 131
    goto/16 :goto_1

    .line 133
    :cond_3
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_4

    .line 143
    const-wide/16 v10, 0x0

    .line 145
    invoke-virtual {v0, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v18, v0

    .line 155
    check-cast v18, Ljava/lang/String;

    .line 157
    goto/16 :goto_1

    .line 159
    :cond_4
    const-wide/16 v10, 0x0

    .line 161
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_5

    .line 171
    invoke-virtual {v0, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 174
    move-result-wide v0

    .line 175
    new-instance v2, Lkotlin/x;

    .line 177
    invoke-direct {v2, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 180
    move-object/from16 v18, v2

    .line 182
    check-cast v18, Ljava/lang/String;

    .line 184
    goto/16 :goto_1

    .line 186
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_6

    .line 196
    const-wide/16 v10, 0x0

    .line 198
    invoke-virtual {v0, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    move-result-object v0

    .line 206
    move-object/from16 v18, v0

    .line 208
    check-cast v18, Ljava/lang/String;

    .line 210
    goto/16 :goto_1

    .line 212
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v1, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_7

    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v18, v0

    .line 233
    check-cast v18, Ljava/lang/String;

    .line 235
    goto/16 :goto_1

    .line 237
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v1, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_8

    .line 247
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v0

    .line 255
    move-object/from16 v18, v0

    .line 257
    check-cast v18, Ljava/lang/String;

    .line 259
    goto :goto_1

    .line 260
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_9

    .line 270
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v18, v0

    .line 280
    check-cast v18, Ljava/lang/String;

    .line 282
    goto :goto_1

    .line 283
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_a

    .line 293
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 296
    move-result v0

    .line 297
    new-instance v1, Lkotlin/u;

    .line 299
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 302
    move-object/from16 v18, v1

    .line 304
    check-cast v18, Ljava/lang/String;

    .line 306
    goto :goto_1

    .line 307
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_b

    .line 317
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 320
    move-result-object v0

    .line 321
    move-object/from16 v18, v0

    .line 323
    check-cast v18, Ljava/lang/String;

    .line 325
    goto :goto_1

    .line 326
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_c

    .line 336
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 339
    move-result-object v0

    .line 340
    move-object/from16 v18, v0

    .line 342
    check-cast v18, Ljava/lang/String;

    .line 344
    goto :goto_1

    .line 345
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_d

    .line 355
    move-object/from16 v18, v0

    .line 357
    check-cast v18, Ljava/lang/String;

    .line 359
    goto :goto_1

    .line 360
    :cond_d
    const-string v0, "Invalid type \'String\' for field \'product_id\'"

    .line 362
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 365
    :goto_1
    return-object v18

    .line 366
    :pswitch_2
    iget-object v0, v0, Lcom/urbanairship/messagecenter/Message;->g:Ljava/util/Map;

    .line 368
    if-eqz v0, :cond_e

    .line 370
    const-string v1, "com.urbanairship.listing.field1"

    .line 372
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    move-object/from16 v18, v0

    .line 378
    check-cast v18, Ljava/lang/String;

    .line 380
    :cond_e
    return-object v18

    .line 381
    :pswitch_3
    :try_start_0
    iget-object v0, v0, Lcom/urbanairship/messagecenter/Message;->k:Lcom/urbanairship/json/JsonValue;

    .line 383
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 386
    move-result-object v0

    .line 387
    const-string v1, "icons"

    .line 389
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_1d

    .line 395
    const-string v1, "list_icon"

    .line 397
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 400
    move-result-object v0

    .line 401
    if-nez v0, :cond_f

    .line 403
    goto/16 :goto_4

    .line 405
    :cond_f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 408
    move-result-object v1

    .line 409
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v10

    .line 417
    if-eqz v10, :cond_10

    .line 419
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 422
    move-result-object v18

    .line 423
    goto/16 :goto_4

    .line 425
    :catch_0
    move-exception v0

    .line 426
    goto/16 :goto_3

    .line 428
    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v10

    .line 436
    if-eqz v10, :cond_11

    .line 438
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 441
    move-result-object v18

    .line 442
    goto/16 :goto_4

    .line 444
    :cond_11
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_12

    .line 454
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/String;

    .line 464
    :goto_2
    move-object/from16 v18, v0

    .line 466
    goto/16 :goto_4

    .line 468
    :cond_12
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 471
    move-result-object v10

    .line 472
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_13

    .line 478
    const-wide/16 v10, 0x0

    .line 480
    invoke-virtual {v0, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 483
    move-result-wide v0

    .line 484
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/String;

    .line 490
    goto :goto_2

    .line 491
    :cond_13
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 494
    move-result-object v10

    .line 495
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v10

    .line 499
    if-eqz v10, :cond_14

    .line 501
    const-wide/16 v10, 0x0

    .line 503
    invoke-virtual {v0, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 506
    move-result-wide v0

    .line 507
    new-instance v2, Lkotlin/x;

    .line 509
    invoke-direct {v2, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 512
    check-cast v2, Ljava/lang/String;

    .line 514
    move-object/from16 v18, v2

    .line 516
    goto/16 :goto_4

    .line 518
    :cond_14
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 521
    move-result-object v10

    .line 522
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v10

    .line 526
    if-eqz v10, :cond_15

    .line 528
    const-wide/16 v10, 0x0

    .line 530
    invoke-virtual {v0, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 533
    move-result-wide v0

    .line 534
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/lang/String;

    .line 540
    goto :goto_2

    .line 541
    :cond_15
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v1, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v9

    .line 549
    if-eqz v9, :cond_16

    .line 551
    const/4 v9, 0x0

    .line 552
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 555
    move-result v0

    .line 556
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/lang/String;

    .line 562
    goto :goto_2

    .line 563
    :cond_16
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v1, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_17

    .line 573
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/lang/String;

    .line 583
    goto :goto_2

    .line 584
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_18

    .line 594
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 597
    move-result v0

    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/lang/String;

    .line 604
    goto/16 :goto_2

    .line 606
    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_19

    .line 616
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 619
    move-result v0

    .line 620
    new-instance v1, Lkotlin/u;

    .line 622
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 625
    check-cast v1, Ljava/lang/String;

    .line 627
    move-object/from16 v18, v1

    .line 629
    goto :goto_4

    .line 630
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_1a

    .line 640
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/lang/String;

    .line 646
    goto/16 :goto_2

    .line 648
    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_1b

    .line 658
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/String;

    .line 664
    goto/16 :goto_2

    .line 666
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_1c

    .line 676
    check-cast v0, Ljava/lang/String;

    .line 678
    goto/16 :goto_2

    .line 680
    :cond_1c
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 682
    const-string v1, "Invalid type \'String\' for field \'list_icon\'"

    .line 684
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 687
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    :goto_3
    const-string v1, "Failed to get Message Center Message list icon!"

    .line 690
    new-array v2, v8, [Ljava/lang/Object;

    .line 692
    invoke-static {v0, v1, v2}, Lcom/urbanairship/UALog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    :cond_1d
    :goto_4
    return-object v18

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
