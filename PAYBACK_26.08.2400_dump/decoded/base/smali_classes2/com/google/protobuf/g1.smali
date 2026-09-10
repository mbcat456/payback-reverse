.class public final Lcom/google/protobuf/g1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/protobuf/f1;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/protobuf/f1;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/protobuf/f1;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/g1;->a:Lcom/google/protobuf/f1;

    .line 11
    iput-object p3, p0, Lcom/google/protobuf/g1;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static a(Lcom/google/protobuf/f1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/google/protobuf/f1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 9
    sget v4, Lcom/google/protobuf/d0;->c:I

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v4}, Lcom/google/protobuf/v;->c(I)I

    .line 15
    move-result v5

    .line 16
    sget-object v6, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 18
    if-ne v3, v6, :cond_0

    .line 20
    mul-int/lit8 v5, v5, 0x2

    .line 22
    :cond_0
    sget-object v7, Lcom/google/protobuf/c0;->b:[I

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aget v3, v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x3f

    .line 33
    const-string v10, "There is no way to get here, but the compiler thinks otherwise."

    .line 35
    const/16 v11, 0x8

    .line 37
    const/4 v12, 0x4

    .line 38
    const/4 v13, 0x0

    .line 39
    packed-switch v3, :pswitch_data_0

    .line 42
    invoke-static {v10}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 45
    return v8

    .line 46
    :pswitch_0
    instance-of v3, v1, Lcom/google/protobuf/o0;

    .line 48
    if-eqz v3, :cond_1

    .line 50
    check-cast v1, Lcom/google/protobuf/o0;

    .line 52
    invoke-interface {v1}, Lcom/google/protobuf/o0;->getNumber()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Lcom/google/protobuf/v;->a(I)I

    .line 59
    move-result v1

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/v;->a(I)I

    .line 71
    move-result v1

    .line 72
    goto/16 :goto_3

    .line 74
    :pswitch_1
    check-cast v1, Ljava/lang/Long;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v14

    .line 80
    shl-long v16, v14, v4

    .line 82
    shr-long/2addr v14, v9

    .line 83
    xor-long v14, v16, v14

    .line 85
    invoke-static {v14, v15}, Lcom/google/protobuf/v;->e(J)I

    .line 88
    move-result v1

    .line 89
    goto/16 :goto_3

    .line 91
    :pswitch_2
    check-cast v1, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v1

    .line 97
    shl-int/lit8 v3, v1, 0x1

    .line 99
    shr-int/lit8 v1, v1, 0x1f

    .line 101
    xor-int/2addr v1, v3

    .line 102
    invoke-static {v1}, Lcom/google/protobuf/v;->d(I)I

    .line 105
    move-result v1

    .line 106
    goto/16 :goto_3

    .line 108
    :pswitch_3
    check-cast v1, Ljava/lang/Long;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    :goto_0
    move v1, v11

    .line 114
    goto/16 :goto_3

    .line 116
    :pswitch_4
    check-cast v1, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    :goto_1
    move v1, v12

    .line 122
    goto/16 :goto_3

    .line 124
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Lcom/google/protobuf/v;->d(I)I

    .line 133
    move-result v1

    .line 134
    goto/16 :goto_3

    .line 136
    :pswitch_6
    instance-of v3, v1, Lcom/google/protobuf/m;

    .line 138
    if-eqz v3, :cond_2

    .line 140
    check-cast v1, Lcom/google/protobuf/m;

    .line 142
    invoke-virtual {v1}, Lcom/google/protobuf/m;->size()I

    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Lcom/google/protobuf/v;->d(I)I

    .line 149
    move-result v3

    .line 150
    :goto_2
    add-int/2addr v1, v3

    .line 151
    goto/16 :goto_3

    .line 153
    :cond_2
    check-cast v1, [B

    .line 155
    array-length v1, v1

    .line 156
    invoke-static {v1}, Lcom/google/protobuf/v;->d(I)I

    .line 159
    move-result v3

    .line 160
    goto :goto_2

    .line 161
    :pswitch_7
    instance-of v3, v1, Lcom/google/protobuf/m;

    .line 163
    if-eqz v3, :cond_3

    .line 165
    check-cast v1, Lcom/google/protobuf/m;

    .line 167
    invoke-virtual {v1}, Lcom/google/protobuf/m;->size()I

    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Lcom/google/protobuf/v;->d(I)I

    .line 174
    move-result v3

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 178
    invoke-static {v1}, Lcom/google/protobuf/v;->b(Ljava/lang/String;)I

    .line 181
    move-result v1

    .line 182
    goto :goto_3

    .line 183
    :pswitch_8
    check-cast v1, Lcom/google/protobuf/l1;

    .line 185
    check-cast v1, Lcom/google/protobuf/j0;

    .line 187
    invoke-virtual {v1, v13}, Lcom/google/protobuf/j0;->i(Lcom/google/protobuf/z1;)I

    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Lcom/google/protobuf/v;->d(I)I

    .line 194
    move-result v3

    .line 195
    goto :goto_2

    .line 196
    :pswitch_9
    check-cast v1, Lcom/google/protobuf/l1;

    .line 198
    check-cast v1, Lcom/google/protobuf/j0;

    .line 200
    invoke-virtual {v1, v13}, Lcom/google/protobuf/j0;->i(Lcom/google/protobuf/z1;)I

    .line 203
    move-result v1

    .line 204
    goto :goto_3

    .line 205
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    move v1, v4

    .line 211
    goto :goto_3

    .line 212
    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    goto :goto_1

    .line 218
    :pswitch_c
    check-cast v1, Ljava/lang/Long;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    goto :goto_0

    .line 224
    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    .line 226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Lcom/google/protobuf/v;->a(I)I

    .line 233
    move-result v1

    .line 234
    goto :goto_3

    .line 235
    :pswitch_e
    check-cast v1, Ljava/lang/Long;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 240
    move-result-wide v14

    .line 241
    invoke-static {v14, v15}, Lcom/google/protobuf/v;->e(J)I

    .line 244
    move-result v1

    .line 245
    goto :goto_3

    .line 246
    :pswitch_f
    check-cast v1, Ljava/lang/Long;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 251
    move-result-wide v14

    .line 252
    invoke-static {v14, v15}, Lcom/google/protobuf/v;->e(J)I

    .line 255
    move-result v1

    .line 256
    goto :goto_3

    .line 257
    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    goto/16 :goto_1

    .line 264
    :pswitch_11
    check-cast v1, Ljava/lang/Double;

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    goto/16 :goto_0

    .line 271
    :goto_3
    add-int/2addr v1, v5

    .line 272
    iget-object v0, v0, Lcom/google/protobuf/f1;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 274
    const/4 v3, 0x2

    .line 275
    invoke-static {v3}, Lcom/google/protobuf/v;->c(I)I

    .line 278
    move-result v3

    .line 279
    if-ne v0, v6, :cond_4

    .line 281
    mul-int/lit8 v3, v3, 0x2

    .line 283
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 286
    move-result v0

    .line 287
    aget v0, v7, v0

    .line 289
    packed-switch v0, :pswitch_data_1

    .line 292
    invoke-static {v10}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 295
    return v8

    .line 296
    :pswitch_12
    instance-of v0, v2, Lcom/google/protobuf/o0;

    .line 298
    if-eqz v0, :cond_5

    .line 300
    move-object v0, v2

    .line 301
    check-cast v0, Lcom/google/protobuf/o0;

    .line 303
    invoke-interface {v0}, Lcom/google/protobuf/o0;->getNumber()I

    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Lcom/google/protobuf/v;->a(I)I

    .line 310
    move-result v4

    .line 311
    goto/16 :goto_7

    .line 313
    :cond_5
    move-object v0, v2

    .line 314
    check-cast v0, Ljava/lang/Integer;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, Lcom/google/protobuf/v;->a(I)I

    .line 323
    move-result v4

    .line 324
    goto/16 :goto_7

    .line 326
    :pswitch_13
    move-object v0, v2

    .line 327
    check-cast v0, Ljava/lang/Long;

    .line 329
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 332
    move-result-wide v5

    .line 333
    shl-long v7, v5, v4

    .line 335
    shr-long v4, v5, v9

    .line 337
    xor-long/2addr v4, v7

    .line 338
    invoke-static {v4, v5}, Lcom/google/protobuf/v;->e(J)I

    .line 341
    move-result v4

    .line 342
    goto/16 :goto_7

    .line 344
    :pswitch_14
    move-object v0, v2

    .line 345
    check-cast v0, Ljava/lang/Integer;

    .line 347
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 350
    move-result v0

    .line 351
    shl-int/lit8 v2, v0, 0x1

    .line 353
    shr-int/lit8 v0, v0, 0x1f

    .line 355
    xor-int/2addr v0, v2

    .line 356
    invoke-static {v0}, Lcom/google/protobuf/v;->d(I)I

    .line 359
    move-result v4

    .line 360
    goto/16 :goto_7

    .line 362
    :pswitch_15
    move-object v0, v2

    .line 363
    check-cast v0, Ljava/lang/Long;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    :goto_4
    move v4, v11

    .line 369
    goto/16 :goto_7

    .line 371
    :pswitch_16
    move-object v0, v2

    .line 372
    check-cast v0, Ljava/lang/Integer;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    :goto_5
    move v4, v12

    .line 378
    goto/16 :goto_7

    .line 380
    :pswitch_17
    move-object v0, v2

    .line 381
    check-cast v0, Ljava/lang/Integer;

    .line 383
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Lcom/google/protobuf/v;->d(I)I

    .line 390
    move-result v4

    .line 391
    goto/16 :goto_7

    .line 393
    :pswitch_18
    instance-of v0, v2, Lcom/google/protobuf/m;

    .line 395
    if-eqz v0, :cond_6

    .line 397
    move-object v0, v2

    .line 398
    check-cast v0, Lcom/google/protobuf/m;

    .line 400
    invoke-virtual {v0}, Lcom/google/protobuf/m;->size()I

    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Lcom/google/protobuf/v;->d(I)I

    .line 407
    move-result v2

    .line 408
    :goto_6
    add-int v4, v2, v0

    .line 410
    goto/16 :goto_7

    .line 412
    :cond_6
    move-object v0, v2

    .line 413
    check-cast v0, [B

    .line 415
    array-length v0, v0

    .line 416
    invoke-static {v0}, Lcom/google/protobuf/v;->d(I)I

    .line 419
    move-result v2

    .line 420
    goto :goto_6

    .line 421
    :pswitch_19
    instance-of v0, v2, Lcom/google/protobuf/m;

    .line 423
    if-eqz v0, :cond_7

    .line 425
    move-object v0, v2

    .line 426
    check-cast v0, Lcom/google/protobuf/m;

    .line 428
    invoke-virtual {v0}, Lcom/google/protobuf/m;->size()I

    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, Lcom/google/protobuf/v;->d(I)I

    .line 435
    move-result v2

    .line 436
    goto :goto_6

    .line 437
    :cond_7
    move-object v0, v2

    .line 438
    check-cast v0, Ljava/lang/String;

    .line 440
    invoke-static {v0}, Lcom/google/protobuf/v;->b(Ljava/lang/String;)I

    .line 443
    move-result v4

    .line 444
    goto :goto_7

    .line 445
    :pswitch_1a
    move-object v0, v2

    .line 446
    check-cast v0, Lcom/google/protobuf/l1;

    .line 448
    check-cast v0, Lcom/google/protobuf/j0;

    .line 450
    invoke-virtual {v0, v13}, Lcom/google/protobuf/j0;->i(Lcom/google/protobuf/z1;)I

    .line 453
    move-result v0

    .line 454
    invoke-static {v0}, Lcom/google/protobuf/v;->d(I)I

    .line 457
    move-result v2

    .line 458
    goto :goto_6

    .line 459
    :pswitch_1b
    move-object v0, v2

    .line 460
    check-cast v0, Lcom/google/protobuf/l1;

    .line 462
    check-cast v0, Lcom/google/protobuf/j0;

    .line 464
    invoke-virtual {v0, v13}, Lcom/google/protobuf/j0;->i(Lcom/google/protobuf/z1;)I

    .line 467
    move-result v4

    .line 468
    goto :goto_7

    .line 469
    :pswitch_1c
    move-object v0, v2

    .line 470
    check-cast v0, Ljava/lang/Boolean;

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    goto :goto_7

    .line 476
    :pswitch_1d
    move-object v0, v2

    .line 477
    check-cast v0, Ljava/lang/Integer;

    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    goto :goto_5

    .line 483
    :pswitch_1e
    move-object v0, v2

    .line 484
    check-cast v0, Ljava/lang/Long;

    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    goto :goto_4

    .line 490
    :pswitch_1f
    move-object v0, v2

    .line 491
    check-cast v0, Ljava/lang/Integer;

    .line 493
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 496
    move-result v0

    .line 497
    invoke-static {v0}, Lcom/google/protobuf/v;->a(I)I

    .line 500
    move-result v4

    .line 501
    goto :goto_7

    .line 502
    :pswitch_20
    move-object v0, v2

    .line 503
    check-cast v0, Ljava/lang/Long;

    .line 505
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 508
    move-result-wide v4

    .line 509
    invoke-static {v4, v5}, Lcom/google/protobuf/v;->e(J)I

    .line 512
    move-result v4

    .line 513
    goto :goto_7

    .line 514
    :pswitch_21
    move-object v0, v2

    .line 515
    check-cast v0, Ljava/lang/Long;

    .line 517
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 520
    move-result-wide v4

    .line 521
    invoke-static {v4, v5}, Lcom/google/protobuf/v;->e(J)I

    .line 524
    move-result v4

    .line 525
    goto :goto_7

    .line 526
    :pswitch_22
    move-object v0, v2

    .line 527
    check-cast v0, Ljava/lang/Float;

    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    goto/16 :goto_5

    .line 534
    :pswitch_23
    move-object v0, v2

    .line 535
    check-cast v0, Ljava/lang/Double;

    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    goto/16 :goto_4

    .line 542
    :goto_7
    add-int/2addr v4, v3

    .line 543
    add-int/2addr v4, v1

    .line 544
    return v4

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 289
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
