.class public final synthetic Lcom/urbanairship/android/layout/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/http/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/urbanairship/android/layout/model/a;->a:I

    iput-object p2, p0, Lcom/urbanairship/android/layout/model/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/urbanairship/automation/audiencecheck/f;)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lcom/urbanairship/android/layout/model/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/a;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget v3, v0, Lcom/urbanairship/android/layout/model/a;->a:I

    .line 9
    const/4 v4, 0x0

    .line 10
    const-class v7, Ljava/lang/String;

    .line 12
    const-class v8, Lcom/urbanairship/json/e;

    .line 14
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 16
    const-class v10, Ljava/lang/CharSequence;

    .line 18
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    const-class v13, Lkotlin/x;

    .line 24
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 26
    sget-object v17, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    const-class v16, Ljava/lang/Integer;

    .line 30
    const-class v20, Lkotlin/u;

    .line 32
    const-class v21, Lcom/urbanairship/json/c;

    .line 34
    const-class v22, Lcom/urbanairship/json/JsonValue;

    .line 36
    const/16 v15, 0xc8

    .line 38
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/a;->b:Ljava/lang/Object;

    .line 40
    const/16 v23, 0x0

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 45
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 47
    if-eq v1, v15, :cond_0

    .line 49
    goto/16 :goto_6

    .line 51
    :cond_0
    const-string v1, "Last-Modified"

    .line 53
    move-object/from16 v3, p2

    .line 55
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object/from16 v29, v0

    .line 65
    check-cast v29, Lcom/urbanairship/remotedata/b0;

    .line 67
    if-nez v2, :cond_1

    .line 69
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 71
    move-object/from16 v2, v29

    .line 73
    goto/16 :goto_5

    .line 75
    :cond_1
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 77
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "payloads"

    .line 87
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    const/16 v2, 0xa

    .line 99
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 102
    move-result v2

    .line 103
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    iget-object v0, v0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_31

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 124
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 127
    move-result-object v2

    .line 128
    const-string v3, "type"

    .line 130
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_30

    .line 136
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 139
    move-result-object v15

    .line 140
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v15, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_2

    .line 150
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    :goto_1
    move-object/from16 v25, v3

    .line 156
    goto/16 :goto_2

    .line 158
    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v15, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_3

    .line 168
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v15, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_4

    .line 183
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v15, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_5

    .line 204
    const-wide/16 v5, 0x0

    .line 206
    invoke-virtual {v3, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 209
    move-result-wide v18

    .line 210
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/String;

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    const-wide/16 v5, 0x0

    .line 219
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v15, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_6

    .line 229
    invoke-virtual {v3, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 232
    move-result-wide v3

    .line 233
    new-instance v15, Lkotlin/x;

    .line 235
    invoke-direct {v15, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 238
    move-object v3, v15

    .line 239
    check-cast v3, Ljava/lang/String;

    .line 241
    goto :goto_1

    .line 242
    :cond_6
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v15, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_7

    .line 252
    const-wide/16 v5, 0x0

    .line 254
    invoke-virtual {v3, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 257
    move-result-wide v3

    .line 258
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/String;

    .line 264
    goto :goto_1

    .line 265
    :cond_7
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v15, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_8

    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 279
    move-result v3

    .line 280
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 286
    goto/16 :goto_1

    .line 288
    :cond_8
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v15, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_9

    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 302
    move-result v3

    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/String;

    .line 309
    goto/16 :goto_1

    .line 311
    :cond_9
    const/4 v4, 0x0

    .line 312
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v15, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_a

    .line 322
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 325
    move-result v3

    .line 326
    new-instance v4, Lkotlin/u;

    .line 328
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 331
    move-object v3, v4

    .line 332
    check-cast v3, Ljava/lang/String;

    .line 334
    goto/16 :goto_1

    .line 336
    :cond_a
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v15, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_c

    .line 346
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_b

    .line 352
    check-cast v3, Ljava/lang/String;

    .line 354
    goto/16 :goto_1

    .line 356
    :cond_b
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 359
    goto/16 :goto_6

    .line 361
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v15, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_e

    .line 371
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_d

    .line 377
    check-cast v3, Ljava/lang/String;

    .line 379
    goto/16 :goto_1

    .line 381
    :cond_d
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 384
    goto/16 :goto_6

    .line 386
    :cond_e
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v15, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_2f

    .line 396
    check-cast v3, Ljava/lang/String;

    .line 398
    goto/16 :goto_1

    .line 400
    :goto_2
    const-string v3, "timestamp"

    .line 402
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_2e

    .line 408
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 411
    move-result-object v4

    .line 412
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_f

    .line 422
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 425
    move-result-object v3

    .line 426
    goto/16 :goto_3

    .line 428
    :cond_f
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_10

    .line 438
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 441
    move-result-object v3

    .line 442
    goto/16 :goto_3

    .line 444
    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_11

    .line 454
    const/4 v5, 0x0

    .line 455
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 458
    move-result v3

    .line 459
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/lang/String;

    .line 465
    goto/16 :goto_3

    .line 467
    :cond_11
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_12

    .line 477
    const-wide/16 v5, 0x0

    .line 479
    invoke-virtual {v3, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 482
    move-result-wide v3

    .line 483
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Ljava/lang/String;

    .line 489
    goto/16 :goto_3

    .line 491
    :cond_12
    const-wide/16 v5, 0x0

    .line 493
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 496
    move-result-object v15

    .line 497
    invoke-virtual {v4, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v15

    .line 501
    if-eqz v15, :cond_13

    .line 503
    invoke-virtual {v3, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 506
    move-result-wide v3

    .line 507
    new-instance v15, Lkotlin/x;

    .line 509
    invoke-direct {v15, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 512
    move-object v3, v15

    .line 513
    check-cast v3, Ljava/lang/String;

    .line 515
    goto/16 :goto_3

    .line 517
    :cond_13
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 520
    move-result-object v15

    .line 521
    invoke-virtual {v4, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v15

    .line 525
    if-eqz v15, :cond_14

    .line 527
    const-wide/16 v5, 0x0

    .line 529
    invoke-virtual {v3, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 532
    move-result-wide v3

    .line 533
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Ljava/lang/String;

    .line 539
    goto/16 :goto_3

    .line 541
    :cond_14
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_15

    .line 551
    const/4 v5, 0x0

    .line 552
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 555
    move-result v3

    .line 556
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ljava/lang/String;

    .line 562
    goto :goto_3

    .line 563
    :cond_15
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_16

    .line 573
    const/4 v5, 0x0

    .line 574
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 577
    move-result v3

    .line 578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Ljava/lang/String;

    .line 584
    goto :goto_3

    .line 585
    :cond_16
    const/4 v5, 0x0

    .line 586
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_17

    .line 596
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 599
    move-result v3

    .line 600
    new-instance v4, Lkotlin/u;

    .line 602
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 605
    move-object v3, v4

    .line 606
    check-cast v3, Ljava/lang/String;

    .line 608
    goto :goto_3

    .line 609
    :cond_17
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_19

    .line 619
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 622
    move-result-object v3

    .line 623
    if-eqz v3, :cond_18

    .line 625
    check-cast v3, Ljava/lang/String;

    .line 627
    goto :goto_3

    .line 628
    :cond_18
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 631
    goto/16 :goto_6

    .line 633
    :cond_19
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_1b

    .line 643
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 646
    move-result-object v3

    .line 647
    if-eqz v3, :cond_1a

    .line 649
    check-cast v3, Ljava/lang/String;

    .line 651
    goto :goto_3

    .line 652
    :cond_1a
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 655
    goto/16 :goto_6

    .line 657
    :cond_1b
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_2d

    .line 667
    check-cast v3, Ljava/lang/String;

    .line 669
    :goto_3
    :try_start_0
    sget-object v4, Lcom/urbanairship/util/b0;->INSTANCE:Lcom/urbanairship/util/b0;

    .line 671
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    invoke-static {v3}, Lcom/urbanairship/util/b0;->d(Ljava/lang/String;)J

    .line 677
    move-result-wide v26
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    const-string v3, "data"

    .line 680
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 683
    move-result-object v2

    .line 684
    if-nez v2, :cond_1c

    .line 686
    move-object/from16 v2, v23

    .line 688
    goto/16 :goto_4

    .line 690
    :cond_1c
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 693
    move-result-object v3

    .line 694
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_1d

    .line 704
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lcom/urbanairship/json/e;

    .line 710
    goto/16 :goto_4

    .line 712
    :cond_1d
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_1e

    .line 722
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lcom/urbanairship/json/e;

    .line 728
    goto/16 :goto_4

    .line 730
    :cond_1e
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_1f

    .line 740
    const/4 v5, 0x0

    .line 741
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 744
    move-result v2

    .line 745
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Lcom/urbanairship/json/e;

    .line 751
    goto/16 :goto_4

    .line 753
    :cond_1f
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_20

    .line 763
    const-wide/16 v5, 0x0

    .line 765
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 768
    move-result-wide v2

    .line 769
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lcom/urbanairship/json/e;

    .line 775
    goto/16 :goto_4

    .line 777
    :cond_20
    const-wide/16 v5, 0x0

    .line 779
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_21

    .line 789
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 792
    move-result-wide v2

    .line 793
    new-instance v4, Lkotlin/x;

    .line 795
    invoke-direct {v4, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 798
    move-object v2, v4

    .line 799
    check-cast v2, Lcom/urbanairship/json/e;

    .line 801
    goto/16 :goto_4

    .line 803
    :cond_21
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_22

    .line 813
    const-wide/16 v5, 0x0

    .line 815
    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 818
    move-result-wide v2

    .line 819
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Lcom/urbanairship/json/e;

    .line 825
    goto/16 :goto_4

    .line 827
    :cond_22
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_23

    .line 837
    const/4 v4, 0x0

    .line 838
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 841
    move-result v2

    .line 842
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Lcom/urbanairship/json/e;

    .line 848
    goto/16 :goto_4

    .line 850
    :cond_23
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 857
    move-result v4

    .line 858
    if-eqz v4, :cond_24

    .line 860
    const/4 v5, 0x0

    .line 861
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 864
    move-result v2

    .line 865
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Lcom/urbanairship/json/e;

    .line 871
    goto :goto_4

    .line 872
    :cond_24
    const/4 v5, 0x0

    .line 873
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 875
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_25

    .line 885
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 888
    move-result v2

    .line 889
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Lcom/urbanairship/json/e;

    .line 895
    goto :goto_4

    .line 896
    :cond_25
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 903
    move-result v4

    .line 904
    if-eqz v4, :cond_26

    .line 906
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 909
    move-result v2

    .line 910
    new-instance v3, Lkotlin/u;

    .line 912
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 915
    move-object v2, v3

    .line 916
    check-cast v2, Lcom/urbanairship/json/e;

    .line 918
    goto :goto_4

    .line 919
    :cond_26
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 922
    move-result-object v4

    .line 923
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 926
    move-result v4

    .line 927
    const-string v5, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    .line 929
    if-eqz v4, :cond_28

    .line 931
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 934
    move-result-object v2

    .line 935
    if-eqz v2, :cond_27

    .line 937
    check-cast v2, Lcom/urbanairship/json/e;

    .line 939
    goto :goto_4

    .line 940
    :cond_27
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 943
    goto/16 :goto_6

    .line 945
    :cond_28
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 952
    move-result v4

    .line 953
    if-eqz v4, :cond_2a

    .line 955
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 958
    move-result-object v2

    .line 959
    if-eqz v2, :cond_29

    .line 961
    goto :goto_4

    .line 962
    :cond_29
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 965
    goto :goto_6

    .line 966
    :cond_2a
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 969
    move-result-object v4

    .line 970
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_2c

    .line 976
    check-cast v2, Lcom/urbanairship/json/e;

    .line 978
    :goto_4
    if-nez v2, :cond_2b

    .line 980
    sget-object v2, Lcom/urbanairship/json/e;->EMPTY_MAP:Lcom/urbanairship/json/e;

    .line 982
    :cond_2b
    move-object/from16 v28, v2

    .line 984
    new-instance v24, Lcom/urbanairship/remotedata/d0;

    .line 986
    invoke-direct/range {v24 .. v29}, Lcom/urbanairship/remotedata/d0;-><init>(Ljava/lang/String;JLcom/urbanairship/json/e;Lcom/urbanairship/remotedata/b0;)V

    .line 989
    move-object/from16 v3, v24

    .line 991
    move-object/from16 v2, v29

    .line 993
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    const/4 v4, 0x0

    .line 997
    goto/16 :goto_0

    .line 999
    :cond_2c
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1001
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1004
    move-result-object v1

    .line 1005
    const-string v2, "Invalid type \'"

    .line 1007
    const-string v3, "\' for field \'data\'"

    .line 1009
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    move-result-object v1

    .line 1013
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1016
    throw v0

    .line 1017
    :catch_0
    move-exception v0

    .line 1018
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 1020
    const-string v2, "Invalid timestamp "

    .line 1022
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    move-result-object v2

    .line 1026
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1029
    throw v1

    .line 1030
    :cond_2d
    const-string v0, "Invalid type \'String\' for field \'timestamp\'"

    .line 1032
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1035
    goto :goto_6

    .line 1036
    :cond_2e
    const-string v0, "Missing required field: \'timestamp\'"

    .line 1038
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1041
    goto :goto_6

    .line 1042
    :cond_2f
    const-string v0, "Invalid type \'String\' for field \'type\'"

    .line 1044
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1047
    goto :goto_6

    .line 1048
    :cond_30
    const-string v0, "Missing required field: \'type\'"

    .line 1050
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1053
    goto :goto_6

    .line 1054
    :cond_31
    move-object/from16 v2, v29

    .line 1056
    invoke-static {v1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1059
    move-result-object v0

    .line 1060
    :goto_5
    new-instance v1, Lcom/urbanairship/remotedata/a0;

    .line 1062
    invoke-direct {v1, v2, v0}, Lcom/urbanairship/remotedata/a0;-><init>(Lcom/urbanairship/remotedata/b0;Ljava/util/Set;)V

    .line 1065
    move-object/from16 v23, v1

    .line 1067
    :goto_6
    return-object v23

    .line 1068
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 1070
    if-eq v1, v15, :cond_32

    .line 1072
    goto :goto_7

    .line 1073
    :cond_32
    move-object/from16 v23, v0

    .line 1075
    :goto_7
    return-object v23

    .line 1076
    :pswitch_1
    check-cast v0, Lcom/urbanairship/config/e;

    .line 1078
    sget-object v3, Lcom/urbanairship/util/h1;->INSTANCE:Lcom/urbanairship/util/h1;

    .line 1080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    invoke-static {v1}, Lcom/urbanairship/util/h1;->a(I)Z

    .line 1086
    move-result v1

    .line 1087
    if-nez v1, :cond_33

    .line 1089
    goto/16 :goto_9

    .line 1091
    :cond_33
    sget-object v1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 1093
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 1100
    move-result-object v1

    .line 1101
    const-string v2, "channel_id"

    .line 1103
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1106
    move-result-object v1

    .line 1107
    if-eqz v1, :cond_43

    .line 1109
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1112
    move-result-object v2

    .line 1113
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1116
    move-result-object v3

    .line 1117
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_34

    .line 1123
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1126
    move-result-object v1

    .line 1127
    goto/16 :goto_8

    .line 1129
    :cond_34
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1132
    move-result-object v3

    .line 1133
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1136
    move-result v3

    .line 1137
    if-eqz v3, :cond_35

    .line 1139
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1142
    move-result-object v1

    .line 1143
    goto/16 :goto_8

    .line 1145
    :cond_35
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1148
    move-result-object v3

    .line 1149
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_36

    .line 1155
    const/4 v5, 0x0

    .line 1156
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1159
    move-result v1

    .line 1160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1163
    move-result-object v1

    .line 1164
    check-cast v1, Ljava/lang/String;

    .line 1166
    goto/16 :goto_8

    .line 1168
    :cond_36
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1171
    move-result-object v3

    .line 1172
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1175
    move-result v3

    .line 1176
    if-eqz v3, :cond_37

    .line 1178
    const-wide/16 v5, 0x0

    .line 1180
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1183
    move-result-wide v1

    .line 1184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, Ljava/lang/String;

    .line 1190
    goto/16 :goto_8

    .line 1192
    :cond_37
    const-wide/16 v5, 0x0

    .line 1194
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1197
    move-result-object v3

    .line 1198
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1201
    move-result v3

    .line 1202
    if-eqz v3, :cond_38

    .line 1204
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1207
    move-result-wide v1

    .line 1208
    new-instance v3, Lkotlin/x;

    .line 1210
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 1213
    move-object v1, v3

    .line 1214
    check-cast v1, Ljava/lang/String;

    .line 1216
    goto/16 :goto_8

    .line 1218
    :cond_38
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1221
    move-result-object v3

    .line 1222
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_39

    .line 1228
    const-wide/16 v5, 0x0

    .line 1230
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1233
    move-result-wide v1

    .line 1234
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, Ljava/lang/String;

    .line 1240
    goto/16 :goto_8

    .line 1242
    :cond_39
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1245
    move-result-object v3

    .line 1246
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1249
    move-result v3

    .line 1250
    if-eqz v3, :cond_3a

    .line 1252
    const/4 v4, 0x0

    .line 1253
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1256
    move-result v1

    .line 1257
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, Ljava/lang/String;

    .line 1263
    goto :goto_8

    .line 1264
    :cond_3a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1267
    move-result-object v3

    .line 1268
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1271
    move-result v3

    .line 1272
    if-eqz v3, :cond_3b

    .line 1274
    const/4 v5, 0x0

    .line 1275
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1278
    move-result v1

    .line 1279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    move-result-object v1

    .line 1283
    check-cast v1, Ljava/lang/String;

    .line 1285
    goto :goto_8

    .line 1286
    :cond_3b
    const/4 v5, 0x0

    .line 1287
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1290
    move-result-object v3

    .line 1291
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1294
    move-result v3

    .line 1295
    if-eqz v3, :cond_3c

    .line 1297
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1300
    move-result v1

    .line 1301
    new-instance v2, Lkotlin/u;

    .line 1303
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 1306
    move-object v1, v2

    .line 1307
    check-cast v1, Ljava/lang/String;

    .line 1309
    goto :goto_8

    .line 1310
    :cond_3c
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1313
    move-result-object v3

    .line 1314
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1317
    move-result v3

    .line 1318
    if-eqz v3, :cond_3e

    .line 1320
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1323
    move-result-object v1

    .line 1324
    if-eqz v1, :cond_3d

    .line 1326
    check-cast v1, Ljava/lang/String;

    .line 1328
    goto :goto_8

    .line 1329
    :cond_3d
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1332
    goto :goto_9

    .line 1333
    :cond_3e
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1336
    move-result-object v3

    .line 1337
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1340
    move-result v3

    .line 1341
    if-eqz v3, :cond_40

    .line 1343
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1346
    move-result-object v1

    .line 1347
    if-eqz v1, :cond_3f

    .line 1349
    check-cast v1, Ljava/lang/String;

    .line 1351
    goto :goto_8

    .line 1352
    :cond_3f
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1355
    goto :goto_9

    .line 1356
    :cond_40
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1359
    move-result-object v3

    .line 1360
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1363
    move-result v2

    .line 1364
    if-eqz v2, :cond_42

    .line 1366
    check-cast v1, Ljava/lang/String;

    .line 1368
    :goto_8
    new-instance v2, Lcom/urbanairship/channel/d0;

    .line 1370
    iget-object v3, v0, Lcom/urbanairship/config/e;->a:Landroid/net/Uri$Builder;

    .line 1372
    if-eqz v3, :cond_41

    .line 1374
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1377
    :cond_41
    invoke-virtual {v0}, Lcom/urbanairship/config/e;->a()Landroid/net/Uri;

    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1384
    move-result-object v0

    .line 1385
    invoke-direct {v2, v1, v0}, Lcom/urbanairship/channel/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    move-object/from16 v23, v2

    .line 1390
    goto :goto_9

    .line 1391
    :cond_42
    const-string v0, "Invalid type \'String\' for field \'channel_id\'"

    .line 1393
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1396
    goto :goto_9

    .line 1397
    :cond_43
    const-string v0, "Missing required field: \'channel_id\'"

    .line 1399
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1402
    :goto_9
    return-object v23

    .line 1403
    :pswitch_2
    move-object v3, v0

    .line 1404
    check-cast v3, Lcom/urbanairship/android/layout/model/j;

    .line 1406
    sget-object v0, Lcom/urbanairship/util/h1;->INSTANCE:Lcom/urbanairship/util/h1;

    .line 1408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    invoke-static {v1}, Lcom/urbanairship/util/h1;->a(I)Z

    .line 1414
    move-result v0

    .line 1415
    if-nez v0, :cond_44

    .line 1417
    new-instance v0, Lcom/urbanairship/android/layout/environment/p0;

    .line 1419
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/environment/p0;-><init>(I)V

    .line 1422
    invoke-virtual {v3, v0}, Lcom/urbanairship/android/layout/model/j;->t(Lcom/urbanairship/android/layout/environment/r0;)V

    .line 1425
    goto :goto_a

    .line 1426
    :cond_44
    :try_start_1
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 1428
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1431
    move-result-object v0

    .line 1432
    sget-object v1, Lcom/urbanairship/android/layout/info/s3;->Companion:Lcom/urbanairship/android/layout/info/r3;

    .line 1434
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    invoke-static {v0}, Lcom/urbanairship/android/layout/info/r3;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/s3;

    .line 1444
    move-result-object v23
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1445
    :goto_a
    return-object v23

    .line 1446
    :catch_1
    move-exception v0

    .line 1447
    sget-object v1, Lcom/urbanairship/android/layout/environment/n0;->INSTANCE:Lcom/urbanairship/android/layout/environment/n0;

    .line 1449
    invoke-virtual {v3, v1}, Lcom/urbanairship/android/layout/model/j;->t(Lcom/urbanairship/android/layout/environment/r0;)V

    .line 1452
    throw v0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
