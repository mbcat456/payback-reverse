.class public final Landroidx/datastore/preferences/protobuf/o0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/n0;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/l;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/n0;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n0;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/n0;

    .line 11
    return-void
.end method

.method public static a(Landroidx/datastore/preferences/protobuf/n0;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 9
    sget v4, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/p;->c(I)I

    .line 15
    move-result v5

    .line 16
    sget-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 18
    if-ne v3, v6, :cond_0

    .line 20
    mul-int/lit8 v5, v5, 0x2

    .line 22
    :cond_0
    sget-object v7, Landroidx/datastore/preferences/protobuf/v;->b:[I

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
    instance-of v3, v1, Landroidx/datastore/preferences/protobuf/c0;

    .line 48
    if-eqz v3, :cond_1

    .line 50
    check-cast v1, Landroidx/datastore/preferences/protobuf/c0;

    .line 52
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/c0;->getNumber()I

    .line 55
    move-result v1

    .line 56
    int-to-long v14, v1

    .line 57
    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/p;->e(J)I

    .line 60
    move-result v1

    .line 61
    goto/16 :goto_3

    .line 63
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v1

    .line 69
    int-to-long v14, v1

    .line 70
    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/p;->e(J)I

    .line 73
    move-result v1

    .line 74
    goto/16 :goto_3

    .line 76
    :pswitch_1
    check-cast v1, Ljava/lang/Long;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v14

    .line 82
    shl-long v16, v14, v4

    .line 84
    shr-long/2addr v14, v9

    .line 85
    xor-long v14, v16, v14

    .line 87
    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/p;->e(J)I

    .line 90
    move-result v1

    .line 91
    goto/16 :goto_3

    .line 93
    :pswitch_2
    check-cast v1, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v1

    .line 99
    shl-int/lit8 v3, v1, 0x1

    .line 101
    shr-int/lit8 v1, v1, 0x1f

    .line 103
    xor-int/2addr v1, v3

    .line 104
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p;->d(I)I

    .line 107
    move-result v1

    .line 108
    goto/16 :goto_3

    .line 110
    :pswitch_3
    check-cast v1, Ljava/lang/Long;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    :goto_0
    move v1, v11

    .line 116
    goto/16 :goto_3

    .line 118
    :pswitch_4
    check-cast v1, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    :goto_1
    move v1, v12

    .line 124
    goto/16 :goto_3

    .line 126
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p;->d(I)I

    .line 135
    move-result v1

    .line 136
    goto/16 :goto_3

    .line 138
    :pswitch_6
    instance-of v3, v1, Landroidx/datastore/preferences/protobuf/h;

    .line 140
    if-eqz v3, :cond_2

    .line 142
    check-cast v1, Landroidx/datastore/preferences/protobuf/h;

    .line 144
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p;->d(I)I

    .line 151
    move-result v3

    .line 152
    :goto_2
    add-int/2addr v1, v3

    .line 153
    goto/16 :goto_3

    .line 155
    :cond_2
    check-cast v1, [B

    .line 157
    array-length v1, v1

    .line 158
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p;->d(I)I

    .line 161
    move-result v3

    .line 162
    goto :goto_2

    .line 163
    :pswitch_7
    instance-of v3, v1, Landroidx/datastore/preferences/protobuf/h;

    .line 165
    if-eqz v3, :cond_3

    .line 167
    check-cast v1, Landroidx/datastore/preferences/protobuf/h;

    .line 169
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p;->d(I)I

    .line 176
    move-result v3

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 180
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p;->b(Ljava/lang/String;)I

    .line 183
    move-result v1

    .line 184
    goto :goto_3

    .line 185
    :pswitch_8
    check-cast v1, Landroidx/datastore/preferences/protobuf/t0;

    .line 187
    check-cast v1, Landroidx/datastore/preferences/protobuf/b0;

    .line 189
    invoke-virtual {v1, v13}, Landroidx/datastore/preferences/protobuf/b0;->a(Landroidx/datastore/preferences/protobuf/e1;)I

    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p;->d(I)I

    .line 196
    move-result v3

    .line 197
    goto :goto_2

    .line 198
    :pswitch_9
    check-cast v1, Landroidx/datastore/preferences/protobuf/t0;

    .line 200
    check-cast v1, Landroidx/datastore/preferences/protobuf/b0;

    .line 202
    invoke-virtual {v1, v13}, Landroidx/datastore/preferences/protobuf/b0;->a(Landroidx/datastore/preferences/protobuf/e1;)I

    .line 205
    move-result v1

    .line 206
    goto :goto_3

    .line 207
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    move v1, v4

    .line 213
    goto :goto_3

    .line 214
    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    goto :goto_1

    .line 220
    :pswitch_c
    check-cast v1, Ljava/lang/Long;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    goto :goto_0

    .line 226
    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result v1

    .line 232
    int-to-long v14, v1

    .line 233
    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/p;->e(J)I

    .line 236
    move-result v1

    .line 237
    goto :goto_3

    .line 238
    :pswitch_e
    check-cast v1, Ljava/lang/Long;

    .line 240
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 243
    move-result-wide v14

    .line 244
    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/p;->e(J)I

    .line 247
    move-result v1

    .line 248
    goto :goto_3

    .line 249
    :pswitch_f
    check-cast v1, Ljava/lang/Long;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 254
    move-result-wide v14

    .line 255
    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/p;->e(J)I

    .line 258
    move-result v1

    .line 259
    goto :goto_3

    .line 260
    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    goto/16 :goto_1

    .line 267
    :pswitch_11
    check-cast v1, Ljava/lang/Double;

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    goto/16 :goto_0

    .line 274
    :goto_3
    add-int/2addr v1, v5

    .line 275
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/n0;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 277
    const/4 v3, 0x2

    .line 278
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p;->c(I)I

    .line 281
    move-result v3

    .line 282
    if-ne v0, v6, :cond_4

    .line 284
    mul-int/lit8 v3, v3, 0x2

    .line 286
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 289
    move-result v0

    .line 290
    aget v0, v7, v0

    .line 292
    packed-switch v0, :pswitch_data_1

    .line 295
    invoke-static {v10}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 298
    return v8

    .line 299
    :pswitch_12
    instance-of v0, v2, Landroidx/datastore/preferences/protobuf/c0;

    .line 301
    if-eqz v0, :cond_5

    .line 303
    move-object v0, v2

    .line 304
    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    .line 306
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/c0;->getNumber()I

    .line 309
    move-result v0

    .line 310
    int-to-long v4, v0

    .line 311
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p;->e(J)I

    .line 314
    move-result v4

    .line 315
    goto/16 :goto_7

    .line 317
    :cond_5
    move-object v0, v2

    .line 318
    check-cast v0, Ljava/lang/Integer;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 323
    move-result v0

    .line 324
    int-to-long v4, v0

    .line 325
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p;->e(J)I

    .line 328
    move-result v4

    .line 329
    goto/16 :goto_7

    .line 331
    :pswitch_13
    move-object v0, v2

    .line 332
    check-cast v0, Ljava/lang/Long;

    .line 334
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 337
    move-result-wide v5

    .line 338
    shl-long v7, v5, v4

    .line 340
    shr-long v4, v5, v9

    .line 342
    xor-long/2addr v4, v7

    .line 343
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p;->e(J)I

    .line 346
    move-result v4

    .line 347
    goto/16 :goto_7

    .line 349
    :pswitch_14
    move-object v0, v2

    .line 350
    check-cast v0, Ljava/lang/Integer;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 355
    move-result v0

    .line 356
    shl-int/lit8 v2, v0, 0x1

    .line 358
    shr-int/lit8 v0, v0, 0x1f

    .line 360
    xor-int/2addr v0, v2

    .line 361
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p;->d(I)I

    .line 364
    move-result v4

    .line 365
    goto/16 :goto_7

    .line 367
    :pswitch_15
    move-object v0, v2

    .line 368
    check-cast v0, Ljava/lang/Long;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    :goto_4
    move v4, v11

    .line 374
    goto/16 :goto_7

    .line 376
    :pswitch_16
    move-object v0, v2

    .line 377
    check-cast v0, Ljava/lang/Integer;

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    :goto_5
    move v4, v12

    .line 383
    goto/16 :goto_7

    .line 385
    :pswitch_17
    move-object v0, v2

    .line 386
    check-cast v0, Ljava/lang/Integer;

    .line 388
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p;->d(I)I

    .line 395
    move-result v4

    .line 396
    goto/16 :goto_7

    .line 398
    :pswitch_18
    instance-of v0, v2, Landroidx/datastore/preferences/protobuf/h;

    .line 400
    if-eqz v0, :cond_6

    .line 402
    move-object v0, v2

    .line 403
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 405
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p;->d(I)I

    .line 412
    move-result v2

    .line 413
    :goto_6
    add-int v4, v2, v0

    .line 415
    goto/16 :goto_7

    .line 417
    :cond_6
    move-object v0, v2

    .line 418
    check-cast v0, [B

    .line 420
    array-length v0, v0

    .line 421
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p;->d(I)I

    .line 424
    move-result v2

    .line 425
    goto :goto_6

    .line 426
    :pswitch_19
    instance-of v0, v2, Landroidx/datastore/preferences/protobuf/h;

    .line 428
    if-eqz v0, :cond_7

    .line 430
    move-object v0, v2

    .line 431
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 433
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p;->d(I)I

    .line 440
    move-result v2

    .line 441
    goto :goto_6

    .line 442
    :cond_7
    move-object v0, v2

    .line 443
    check-cast v0, Ljava/lang/String;

    .line 445
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p;->b(Ljava/lang/String;)I

    .line 448
    move-result v4

    .line 449
    goto :goto_7

    .line 450
    :pswitch_1a
    move-object v0, v2

    .line 451
    check-cast v0, Landroidx/datastore/preferences/protobuf/t0;

    .line 453
    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 455
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/b0;->a(Landroidx/datastore/preferences/protobuf/e1;)I

    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p;->d(I)I

    .line 462
    move-result v2

    .line 463
    goto :goto_6

    .line 464
    :pswitch_1b
    move-object v0, v2

    .line 465
    check-cast v0, Landroidx/datastore/preferences/protobuf/t0;

    .line 467
    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 469
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/b0;->a(Landroidx/datastore/preferences/protobuf/e1;)I

    .line 472
    move-result v4

    .line 473
    goto :goto_7

    .line 474
    :pswitch_1c
    move-object v0, v2

    .line 475
    check-cast v0, Ljava/lang/Boolean;

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    goto :goto_7

    .line 481
    :pswitch_1d
    move-object v0, v2

    .line 482
    check-cast v0, Ljava/lang/Integer;

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    goto :goto_5

    .line 488
    :pswitch_1e
    move-object v0, v2

    .line 489
    check-cast v0, Ljava/lang/Long;

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    goto :goto_4

    .line 495
    :pswitch_1f
    move-object v0, v2

    .line 496
    check-cast v0, Ljava/lang/Integer;

    .line 498
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 501
    move-result v0

    .line 502
    int-to-long v4, v0

    .line 503
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p;->e(J)I

    .line 506
    move-result v4

    .line 507
    goto :goto_7

    .line 508
    :pswitch_20
    move-object v0, v2

    .line 509
    check-cast v0, Ljava/lang/Long;

    .line 511
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p;->e(J)I

    .line 518
    move-result v4

    .line 519
    goto :goto_7

    .line 520
    :pswitch_21
    move-object v0, v2

    .line 521
    check-cast v0, Ljava/lang/Long;

    .line 523
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 526
    move-result-wide v4

    .line 527
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p;->e(J)I

    .line 530
    move-result v4

    .line 531
    goto :goto_7

    .line 532
    :pswitch_22
    move-object v0, v2

    .line 533
    check-cast v0, Ljava/lang/Float;

    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    goto/16 :goto_5

    .line 540
    :pswitch_23
    move-object v0, v2

    .line 541
    check-cast v0, Ljava/lang/Double;

    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    goto/16 :goto_4

    .line 548
    :goto_7
    add-int/2addr v4, v3

    .line 549
    add-int/2addr v4, v1

    .line 550
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

    .line 292
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
